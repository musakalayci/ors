; ModuleID = 'örs::derleme::imge::dağarcık'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::dağarcık
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/dağarcık.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st694_1gt40at = type {%gt2a1t*, i32, i32, %gt40at**}
;örs::derleme::imge::k[%st694_1gt40at]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1813

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

%gt45bt = type {%st727_1gt40at}
;örs::derleme::imge::dağarcık::k[%st727_1gt40at]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:7:18 [132:153]
;siralama : 8, boyut :48, no: 1822

; Tanımlı değerler:
@h.ox333.ox135 = private unnamed_addr constant [8 x i8] c"dx%x\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox333.ox134 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox333.ox135, i64 0, i64 0)
} 
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::dağarcık::Yeni
define external %gt45ct* 
@"dağarcık::Yeni_ox14Di"(%gt2a1t* %0, i32 %1)#0       !dbg !1960 {
; Değişken : dönüş
  %3 = alloca %gt45ct*, align 8
  store %gt45ct* null, %gt45ct** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %4, metadata !1969, metadata !DIExpression()), !dbg !1973
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1970, metadata !DIExpression()), !dbg !1974
  %6 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !1976; 2:0
  %7 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %6, 
      i64 56, 
      i64 8), !dbg !1977
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt45ct*; 1

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %9 = alloca %gt45ct*, align 8
  store 
    %gt45ct* %8,
    %gt45ct** %9,
    align 8, !dbg !1978
  call void @llvm.dbg.declare(metadata %gt45ct** %9, metadata !1980, metadata !DIExpression()), !dbg !1981
;;-> (nil) 0
  %10 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !1982; 2:0
  %11 = call %gt40at* @"imge::Yeni_ox111i" (
      %gt2a1t* %10, 
      i32 342), !dbg !1983

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt40at*, align 8
  store 
    %gt40at* %11,
    %gt40at** %12,
    align 8, !dbg !1984
  call void @llvm.dbg.declare(metadata %gt40at** %12, metadata !1986, metadata !DIExpression()), !dbg !1987
; Atama ifadesi
  %13 = load %gt40at*, %gt40at** %12, align 8, !dbg !1988; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %14 = getelementptr inbounds 
    %gt40at, %gt40at* %13,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %15 = bitcast %gt409t* %14 to %gt45ct**; 2
  %16 = load %gt45ct*, %gt45ct** %9, align 8, !dbg !1990; 2:0
;atama:
  store 
    %gt45ct* %16,
    %gt45ct** %15,
    align 8, !dbg !1991
; Atama ifadesi
  %17 = load %gt40at*, %gt40at** %12, align 8, !dbg !1992; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt40at, %gt40at* %17,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt63et, %gt63et* %18,
    i32 0, i32 6
  %20 = load %gt40at*, %gt40at** %12, align 8, !dbg !1995; 2:0
;atama:
  store 
    %gt40at* %20,
    %gt40at** %19,
    align 8, !dbg !1996
; Atama ifadesi
  %21 = load %gt45ct*, %gt45ct** %9, align 8, !dbg !1997; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %gt45ct, %gt45ct* %21,
    i32 0, i32 2
  %23 = load %gt40at*, %gt40at** %12, align 8, !dbg !1999; 2:0
;atama:
  store 
    %gt40at* %23,
    %gt40at** %22,
    align 8, !dbg !2000
; Atama ifadesi
  %24 = load %gt45ct*, %gt45ct** %9, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *t32
  %25 = getelementptr inbounds 
    %gt45ct, %gt45ct* %24,
    i32 0, i32 0
  %26 = load i32, i32* %5, align 4, !dbg !2003; 1:0
;atama:
  store 
    i32 %26,
    i32* %25,
    align 4, !dbg !2004
  %27 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2005; 2:0
  %28 = call %metin* (%gt2a1t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt2a1t* %27, 
      i64 32), !dbg !2006

; pascal 'Metin' örs::üzengi::metin
  %29 = alloca %metin*, align 8
  store 
    %metin* %28,
    %metin** %29,
    align 8, !dbg !2007
  call void @llvm.dbg.declare(metadata %metin** %29, metadata !2009, metadata !DIExpression()), !dbg !2010
  %30 = load %metin*, %metin** %29, align 8, !dbg !2011; 2:0
;;-> (nil) 0
  %31 = load i32, i32* %5, align 4, !dbg !2012; 1:0
  %32 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox333.ox134, i64 0), 
      i32 %31), !dbg !2013
; Atama ifadesi
  %33 = load %gt40at*, %gt40at** %12, align 8, !dbg !2014; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %34 = getelementptr inbounds 
    %gt40at, %gt40at* %33,
    i32 0, i32 2
  %35 = load %metin*, %metin** %29, align 8, !dbg !2016; 2:0
;atama:
  store 
    %metin* %35,
    %metin** %34,
    align 8, !dbg !2017
  %36 = load %gt45ct*, %gt45ct** %9, align 8, !dbg !2018; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st694_1gt40at]
  %37 = getelementptr inbounds 
    %gt45ct, %gt45ct* %36,
    i32 0, i32 1
;;-> (nil) 0
  %38 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2020; 2:0
 call void @"imge::imgeler.Yapılandır_ox111i" (
      %st694_1gt40at* %37, 
      %gt2a1t* %38, 
      i32 16), !dbg !2021
; Atama ifadesi
  %39 = load %gt45ct*, %gt45ct** %9, align 8, !dbg !2022; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st727_1gt40at]
  %40 = getelementptr inbounds 
    %gt45ct, %gt45ct* %39,
    i32 0, i32 4
  %41 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2024; 2:0
  %42 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %41, 
      i64 48, 
      i64 8), !dbg !2025
; Konum çevirisi:
  %43 = bitcast i8* %42 to %st727_1gt40at*; 1
;atama:
  store 
    %st727_1gt40at* %43,
    %st727_1gt40at** %40,
    align 8, !dbg !2026
  %44 = load %gt45ct*, %gt45ct** %9, align 8, !dbg !2027; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st727_1gt40at]
  %45 = getelementptr inbounds 
    %gt45ct, %gt45ct* %44,
    i32 0, i32 4
  %46 = load %st727_1gt40at*, %st727_1gt40at** %45, align 8, !dbg !2029; 2:0
;;-> (nil) 0
  %47 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2030; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14di" (
      %st727_1gt40at* %46, 
      %gt2a1t* %47, 
      i32 16), !dbg !2031
  %48 = load %gt45ct*, %gt45ct** %9, align 8, !dbg !2032; 2:0
; Dönüş :
  ret %gt45ct* %48
}

;örs::derleme::imge::dağarcık::YeniSayaçKümesi
define external %gt45ct* 
@"dağarcık::YeniSayaçKümesi_ox14Di"(%gt2a1t* %0)#0       !dbg !2033 {
; Değişken : dönüş
  %2 = alloca %gt45ct*, align 8
  store %gt45ct* null, %gt45ct** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %3, metadata !2037, metadata !DIExpression()), !dbg !2040
  %4 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2042; 2:0
  %5 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %4, 
      i64 56, 
      i64 8), !dbg !2043
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt45ct*; 1

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %7 = alloca %gt45ct*, align 8
  store 
    %gt45ct* %6,
    %gt45ct** %7,
    align 8, !dbg !2044
  call void @llvm.dbg.declare(metadata %gt45ct** %7, metadata !2046, metadata !DIExpression()), !dbg !2047
;;-> (nil) 0
  %8 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2048; 2:0
  %9 = call %gt40at* @"imge::Yeni_ox111i" (
      %gt2a1t* %8, 
      i32 277), !dbg !2049

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt40at*, align 8
  store 
    %gt40at* %9,
    %gt40at** %10,
    align 8, !dbg !2050
  call void @llvm.dbg.declare(metadata %gt40at** %10, metadata !2052, metadata !DIExpression()), !dbg !2053
; Atama ifadesi
  %11 = load %gt40at*, %gt40at** %10, align 8, !dbg !2054; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt40at, %gt40at* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %13 = bitcast %gt409t* %12 to %gt45ct**; 2
  %14 = load %gt45ct*, %gt45ct** %7, align 8, !dbg !2056; 2:0
;atama:
  store 
    %gt45ct* %14,
    %gt45ct** %13,
    align 8, !dbg !2057
; Atama ifadesi
  %15 = load %gt45ct*, %gt45ct** %7, align 8, !dbg !2058; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt45ct, %gt45ct* %15,
    i32 0, i32 2
  %17 = load %gt40at*, %gt40at** %10, align 8, !dbg !2060; 2:0
;atama:
  store 
    %gt40at* %17,
    %gt40at** %16,
    align 8, !dbg !2061
; Atama ifadesi
  %18 = load %gt45ct*, %gt45ct** %7, align 8, !dbg !2062; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st727_1gt40at]
  %19 = getelementptr inbounds 
    %gt45ct, %gt45ct* %18,
    i32 0, i32 4
  %20 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2064; 2:0
  %21 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %20, 
      i64 48, 
      i64 8), !dbg !2065
; Konum çevirisi:
  %22 = bitcast i8* %21 to %st727_1gt40at*; 1
;atama:
  store 
    %st727_1gt40at* %22,
    %st727_1gt40at** %19,
    align 8, !dbg !2066
  %23 = load %gt45ct*, %gt45ct** %7, align 8, !dbg !2067; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st727_1gt40at]
  %24 = getelementptr inbounds 
    %gt45ct, %gt45ct* %23,
    i32 0, i32 4
  %25 = load %st727_1gt40at*, %st727_1gt40at** %24, align 8, !dbg !2069; 2:0
;;-> (nil) 0
  %26 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2070; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14di" (
      %st727_1gt40at* %25, 
      %gt2a1t* %26, 
      i32 16), !dbg !2071
  %27 = load %gt45ct*, %gt45ct** %7, align 8, !dbg !2072; 2:0
; Dönüş :
  ret %gt45ct* %27
}


; Tür işlemi tanımları:

define private dso_local 
void @"dağarcık::dağarcıkSözlüğü.hücreYenile_ox14di"(%st727_1gt40at* %0, %st726_1gt40at* %1)
#0       !dbg !2073 {
; Değişken : Sözlük
  %3 = alloca %st727_1gt40at*, align 8
  store %st727_1gt40at* %0, %st727_1gt40at** %3, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt40at** %3, metadata !2076, metadata !DIExpression()), !dbg !2081
; Değişken : Hücre
  %4 = alloca %st726_1gt40at*, align 8
  store %st726_1gt40at* %1, %st726_1gt40at** %4, align 8
  call void @llvm.dbg.declare(metadata %st726_1gt40at** %4, metadata !2078, metadata !DIExpression()), !dbg !2082
  %5 = load %st727_1gt40at*, %st727_1gt40at** %3, align 8, !dbg !2084; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : *d32
  %6 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2086; 1:0
  %8 = load %st726_1gt40at*, %st726_1gt40at** %4, align 8, !dbg !2087; 2:0
; tür konumu *örs::derleme::imge::hücre[%st726_1gt40at] : *d32
  %9 = getelementptr inbounds 
    %st726_1gt40at, %st726_1gt40at* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2089; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2090

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2091
; Atama ifadesi
  %13 = load %st726_1gt40at*, %st726_1gt40at** %4, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::imge::hücre[%st726_1gt40at] : *örs::derleme::imge::hücre[%st726_1gt40at]
  %14 = getelementptr inbounds 
    %st726_1gt40at, %st726_1gt40at* %13,
    i32 0, i32 0
  %15 = load %st727_1gt40at*, %st727_1gt40at** %3, align 8, !dbg !2094; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : **örs::derleme::imge::hücre[%st726_1gt40at]
  %16 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st726_1gt40at**, %st726_1gt40at*** %16, align 8, !dbg !2096; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2097; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st726_1gt40at*, %st726_1gt40at**  %17,
     i64 %19
  %21 = load %st726_1gt40at*, %st726_1gt40at** %20, align 8, !dbg !2098; 2:0
;atama:
  store 
    %st726_1gt40at* %21,
    %st726_1gt40at** %14,
    align 8, !dbg !2099
; Atama ifadesi
  %22 = load %st727_1gt40at*, %st727_1gt40at** %3, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : **örs::derleme::imge::hücre[%st726_1gt40at]
  %23 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st726_1gt40at**, %st726_1gt40at*** %23, align 8, !dbg !2102; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2103; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st726_1gt40at*, %st726_1gt40at**  %24,
     i64 %26
  %28 = load %st726_1gt40at*, %st726_1gt40at** %4, align 8, !dbg !2104; 2:0
;atama:
  store 
    %st726_1gt40at* %28,
    %st726_1gt40at** %27,
    align 8, !dbg !2105
; Tekil :
  %29 = load %st727_1gt40at*, %st727_1gt40at** %3, align 8, !dbg !2106; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : *d32
  %30 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %29,
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
%st726_1gt40at* @"dağarcık::dağarcıkSözlüğü.yeniHücre_ox14di"(%st727_1gt40at* %0, %metin* %1)
#0       !dbg !2111 {
; Değişken : dönüş
  %3 = alloca %st726_1gt40at*, align 8
  store %st726_1gt40at* null, %st726_1gt40at** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st727_1gt40at*, align 8
  store %st727_1gt40at* %0, %st727_1gt40at** %4, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt40at** %4, metadata !2115, metadata !DIExpression()), !dbg !2120
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2117, metadata !DIExpression()), !dbg !2121
  %6 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %6,
    i32 0, i32 5
  %8 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2125; 2:0
  %9 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %8, 
      i64 48, 
      i64 8), !dbg !2126
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st726_1gt40at*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st726_1gt40at]
  %11 = alloca %st726_1gt40at*, align 8
  store 
    %st726_1gt40at* %10,
    %st726_1gt40at** %11,
    align 8, !dbg !2127
; Atama ifadesi
  %12 = load %st726_1gt40at*, %st726_1gt40at** %11, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::imge::hücre[%st726_1gt40at] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st726_1gt40at, %st726_1gt40at* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2130; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2131
; Atama ifadesi
  %15 = load %st726_1gt40at*, %st726_1gt40at** %11, align 8, !dbg !2132; 2:0
; tür konumu *örs::derleme::imge::hücre[%st726_1gt40at] : *d32
  %16 = getelementptr inbounds 
    %st726_1gt40at, %st726_1gt40at* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2134; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2135
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2136
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : *d32
  %20 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2139; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !2141; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : *örs::derleme::imge::hücre[%st726_1gt40at]
  %23 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %22,
    i32 0, i32 4
  %24 = load %st726_1gt40at*, %st726_1gt40at** %11, align 8, !dbg !2143; 2:0
;atama:
  store 
    %st726_1gt40at* %24,
    %st726_1gt40at** %23,
    align 8, !dbg !2144
; Atama ifadesi
  %25 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !2145; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : *örs::derleme::imge::hücre[%st726_1gt40at]
  %26 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %25,
    i32 0, i32 3
  %27 = load %st726_1gt40at*, %st726_1gt40at** %11, align 8, !dbg !2147; 2:0
;atama:
  store 
    %st726_1gt40at* %27,
    %st726_1gt40at** %26,
    align 8, !dbg !2148
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st726_1gt40at*, %st726_1gt40at** %11, align 8, !dbg !2150; 2:0
; tür konumu *örs::derleme::imge::hücre[%st726_1gt40at] : *örs::derleme::imge::hücre[%st726_1gt40at]
  %29 = getelementptr inbounds 
    %st726_1gt40at, %st726_1gt40at* %28,
    i32 0, i32 1
  %30 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : *örs::derleme::imge::hücre[%st726_1gt40at]
  %31 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %30,
    i32 0, i32 4
  %32 = load %st726_1gt40at*, %st726_1gt40at** %31, align 8, !dbg !2154; 2:0
;atama:
  store 
    %st726_1gt40at* %32,
    %st726_1gt40at** %29,
    align 8, !dbg !2155
; Atama ifadesi
  %33 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !2156; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : *örs::derleme::imge::hücre[%st726_1gt40at]
  %34 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %33,
    i32 0, i32 4
  %35 = load %st726_1gt40at*, %st726_1gt40at** %34, align 8, !dbg !2158; 2:0
; tür konumu *örs::derleme::imge::hücre[%st726_1gt40at] : *örs::derleme::imge::hücre[%st726_1gt40at]
  %36 = getelementptr inbounds 
    %st726_1gt40at, %st726_1gt40at* %35,
    i32 0, i32 2
  %37 = load %st726_1gt40at*, %st726_1gt40at** %11, align 8, !dbg !2160; 2:0
;atama:
  store 
    %st726_1gt40at* %37,
    %st726_1gt40at** %36,
    align 8, !dbg !2161
; Atama ifadesi
  %38 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !2162; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : *örs::derleme::imge::hücre[%st726_1gt40at]
  %39 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %38,
    i32 0, i32 4
  %40 = load %st726_1gt40at*, %st726_1gt40at** %11, align 8, !dbg !2164; 2:0
;atama:
  store 
    %st726_1gt40at* %40,
    %st726_1gt40at** %39,
    align 8, !dbg !2165
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st726_1gt40at*, %st726_1gt40at** %11, align 8, !dbg !2166; 2:0
; Dönüş :
  ret %st726_1gt40at* %41
}

define private dso_local 
void @"dağarcık::dağarcıkSözlüğü._yenile_ox14di"(%st727_1gt40at* %0)
#0       !dbg !2167 {
; Değişken : Sözlük
  %2 = alloca %st727_1gt40at*, align 8
  store %st727_1gt40at* %0, %st727_1gt40at** %2, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt40at** %2, metadata !2169, metadata !DIExpression()), !dbg !2172
  %3 = load %st727_1gt40at*, %st727_1gt40at** %2, align 8, !dbg !2174; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %3,
    i32 0, i32 5
  %5 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2176; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %5,
    %gt2a1t** %6,
    align 8, !dbg !2177
  %7 = load %st727_1gt40at*, %st727_1gt40at** %2, align 8, !dbg !2178; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : **örs::derleme::imge::hücre[%st726_1gt40at]
  %8 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %7,
    i32 0, i32 6
  %9 = load %st726_1gt40at**, %st726_1gt40at*** %8, align 8, !dbg !2180; 3:0
; Konum çevirisi:
  %10 = bitcast %st726_1gt40at** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2181
  %12 = load %st727_1gt40at*, %st727_1gt40at** %2, align 8, !dbg !2182; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : *d32
  %13 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2184; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2185
; Atama ifadesi
  %16 = load %st727_1gt40at*, %st727_1gt40at** %2, align 8, !dbg !2186; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : *d32
  %17 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st727_1gt40at*, %st727_1gt40at** %2, align 8, !dbg !2188; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : *d32
  %19 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2190; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2191
; Atama ifadesi
  %22 = load %st727_1gt40at*, %st727_1gt40at** %2, align 8, !dbg !2192; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : **örs::derleme::imge::hücre[%st726_1gt40at]
  %23 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %22,
    i32 0, i32 6
  %24 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2194; 2:0
; Ikiz işlem '*'
  %25 = load %st727_1gt40at*, %st727_1gt40at** %2, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : *d32
  %26 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2197; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %24, 
      i64 %29), !dbg !2198
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st726_1gt40at***; 3
;atama:
  store 
    %st726_1gt40at*** %31,
    %st726_1gt40at*** %23,
    align 8, !dbg !2199
; Atama ifadesi
  %32 = load %st727_1gt40at*, %st727_1gt40at** %2, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : *d32
  %33 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2202
  %34 = load %st727_1gt40at*, %st727_1gt40at** %2, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : *örs::derleme::imge::hücre[%st726_1gt40at]
  %35 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %34,
    i32 0, i32 3
  %36 = load %st726_1gt40at*, %st726_1gt40at** %35, align 8, !dbg !2205; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st726_1gt40at]
  %37 = alloca %st726_1gt40at*, align 8
  store 
    %st726_1gt40at* %36,
    %st726_1gt40at** %37,
    align 8, !dbg !2206
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st726_1gt40at*, %st726_1gt40at** %37, align 8, !dbg !2207; 2:0
  %39 = icmp ne %st726_1gt40at* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st727_1gt40at*, %st727_1gt40at** %2, align 8, !dbg !2209; 2:0
;;-> (nil) 4
  %41 = load %st726_1gt40at*, %st726_1gt40at** %37, align 8, !dbg !2210; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.hücreYenile_ox14di" (
      %st727_1gt40at* %40, 
      %st726_1gt40at* %41), !dbg !2211
; Atama ifadesi
  %42 = load %st726_1gt40at*, %st726_1gt40at** %37, align 8, !dbg !2212; 2:0
; tür konumu *örs::derleme::imge::hücre[%st726_1gt40at] : *örs::derleme::imge::hücre[%st726_1gt40at]
  %43 = getelementptr inbounds 
    %st726_1gt40at, %st726_1gt40at* %42,
    i32 0, i32 2
  %44 = load %st726_1gt40at*, %st726_1gt40at** %43, align 8, !dbg !2214; 2:0
;atama:
  store 
    %st726_1gt40at* %44,
    %st726_1gt40at** %37,
    align 8, !dbg !2215
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2216; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2217; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %45, 
      i8* %46), !dbg !2218
; Iç Dönüş :
  ret void
}

define external 
%gt40at* @"dağarcık::dağarcıkSözlüğü.Ekle_ox14di"(%st727_1gt40at* %0, %metin* %1, %gt40at* %2)
#0       !dbg !2219 {
; Değişken : dönüş
  %4 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st727_1gt40at*, align 8
  store %st727_1gt40at* %0, %st727_1gt40at** %5, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt40at** %5, metadata !2223, metadata !DIExpression()), !dbg !2230
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2225, metadata !DIExpression()), !dbg !2231
; Değişken : Ek
  %7 = alloca %gt40at*, align 8
  store %gt40at* %2, %gt40at** %7, align 8
  call void @llvm.dbg.declare(metadata %gt40at** %7, metadata !2227, metadata !DIExpression()), !dbg !2232
  %8 = load %st727_1gt40at*, %st727_1gt40at** %5, align 8, !dbg !2234; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2235; 2:0
  %10 = call %st726_1gt40at* (%st727_1gt40at*,%metin*) @"dağarcık::dağarcıkSözlüğü.yeniHücre_ox14di" (
      %st727_1gt40at* %8, 
      %metin* %9), !dbg !2236

; pascal 'Hücre' *örs::derleme::imge::hücre[%st726_1gt40at]
  %11 = alloca %st726_1gt40at*, align 8
  store 
    %st726_1gt40at* %10,
    %st726_1gt40at** %11,
    align 8, !dbg !2237
  %12 = load %st727_1gt40at*, %st727_1gt40at** %5, align 8, !dbg !2238; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : *d32
  %13 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2240; 1:0
  %15 = load %st726_1gt40at*, %st726_1gt40at** %11, align 8, !dbg !2241; 2:0
; tür konumu *örs::derleme::imge::hücre[%st726_1gt40at] : *d32
  %16 = getelementptr inbounds 
    %st726_1gt40at, %st726_1gt40at* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2243; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2244

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2245
; Atama ifadesi
  %20 = load %st726_1gt40at*, %st726_1gt40at** %11, align 8, !dbg !2246; 2:0
; tür konumu *örs::derleme::imge::hücre[%st726_1gt40at] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st726_1gt40at, %st726_1gt40at* %20,
    i32 0, i32 4
  %22 = load %gt40at*, %gt40at** %7, align 8, !dbg !2248; 2:0
;atama:
  store 
    %gt40at* %22,
    %gt40at** %21,
    align 8, !dbg !2249
  %23 = load %st727_1gt40at*, %st727_1gt40at** %5, align 8, !dbg !2250; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : **örs::derleme::imge::hücre[%st726_1gt40at]
  %24 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st726_1gt40at**, %st726_1gt40at*** %24, align 8, !dbg !2252; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2253; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st726_1gt40at*, %st726_1gt40at**  %25,
     i64 %27
  %29 = load %st726_1gt40at*, %st726_1gt40at** %28, align 8, !dbg !2254; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st726_1gt40at]
  %30 = alloca %st726_1gt40at*, align 8
  store 
    %st726_1gt40at* %29,
    %st726_1gt40at** %30,
    align 8, !dbg !2255
; Atama ifadesi
  %31 = load %st726_1gt40at*, %st726_1gt40at** %11, align 8, !dbg !2256; 2:0
; tür konumu *örs::derleme::imge::hücre[%st726_1gt40at] : *örs::derleme::imge::hücre[%st726_1gt40at]
  %32 = getelementptr inbounds 
    %st726_1gt40at, %st726_1gt40at* %31,
    i32 0, i32 0
  %33 = load %st727_1gt40at*, %st727_1gt40at** %5, align 8, !dbg !2258; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : **örs::derleme::imge::hücre[%st726_1gt40at]
  %34 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st726_1gt40at**, %st726_1gt40at*** %34, align 8, !dbg !2260; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2261; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st726_1gt40at*, %st726_1gt40at**  %35,
     i64 %37
  %39 = load %st726_1gt40at*, %st726_1gt40at** %38, align 8, !dbg !2262; 2:0
;atama:
  store 
    %st726_1gt40at* %39,
    %st726_1gt40at** %32,
    align 8, !dbg !2263
; Atama ifadesi
  %40 = load %st727_1gt40at*, %st727_1gt40at** %5, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : **örs::derleme::imge::hücre[%st726_1gt40at]
  %41 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st726_1gt40at**, %st726_1gt40at*** %41, align 8, !dbg !2266; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2267; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st726_1gt40at*, %st726_1gt40at**  %42,
     i64 %44
  %46 = load %st726_1gt40at*, %st726_1gt40at** %11, align 8, !dbg !2268; 2:0
;atama:
  store 
    %st726_1gt40at* %46,
    %st726_1gt40at** %45,
    align 8, !dbg !2269
; Tekil :
  %47 = load %st727_1gt40at*, %st727_1gt40at** %5, align 8, !dbg !2270; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : *d32
  %48 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2272; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2273
  %51 = load i32, i32* %48, align 4, !dbg !2274; 1:0
; Ikiz işlem '/'
  %52 = load %st727_1gt40at*, %st727_1gt40at** %5, align 8, !dbg !2275; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : *d32
  %53 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2277; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2278
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st727_1gt40at*, %st727_1gt40at** %5, align 8, !dbg !2279; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : *d32
  %58 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2281; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2282; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st727_1gt40at*, %st727_1gt40at** %5, align 8, !dbg !2283; 2:0
 call void @"dağarcık::dağarcıkSözlüğü._yenile_ox14di" (
      %st727_1gt40at* %63), !dbg !2284
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt40at*, %gt40at** %7, align 8, !dbg !2285; 2:0
; Dönüş :
  ret %gt40at* %64
}

define external 
void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox14di"(%st727_1gt40at* %0, %gt2a1t* %1, i32 %2)
#0       !dbg !2286 {
; Değişken : Sözlük
  %4 = alloca %st727_1gt40at*, align 8
  store %st727_1gt40at* %0, %st727_1gt40at** %4, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt40at** %4, metadata !2288, metadata !DIExpression()), !dbg !2294
; Değişken : H
  %5 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %5, metadata !2290, metadata !DIExpression()), !dbg !2295
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2291, metadata !DIExpression()), !dbg !2296
; Atama ifadesi
  %7 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !2298; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : *d32
  %8 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2300; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2301
; Atama ifadesi
  %10 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !2302; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : *d32
  %11 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2304
; Atama ifadesi
  %12 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !2305; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %12,
    i32 0, i32 5
  %14 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2307; 2:0
;atama:
  store 
    %gt2a1t* %14,
    %gt2a1t** %13,
    align 8, !dbg !2308
; Atama ifadesi
  %15 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !2309; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : **örs::derleme::imge::hücre[%st726_1gt40at]
  %16 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %15,
    i32 0, i32 6
  %17 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2311; 2:0
; Ikiz işlem '*'
  %18 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !2312; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : *d32
  %19 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2314; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %17, 
      i64 %22), !dbg !2315
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st726_1gt40at**; 2
;atama:
  store 
    %st726_1gt40at** %24,
    %st726_1gt40at*** %16,
    align 8, !dbg !2316
; Iç Dönüş :
  ret void
}

define external 
%gt40at* @"dağarcık::dağarcıkSözlüğü.Ara_ox14di"(%st727_1gt40at* %0, %metin* %1)
#0       !dbg !2317 {
; Değişken : dönüş
  %3 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st727_1gt40at*, align 8
  store %st727_1gt40at* %0, %st727_1gt40at** %4, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt40at** %4, metadata !2321, metadata !DIExpression()), !dbg !2326
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2323, metadata !DIExpression()), !dbg !2327
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !2329; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : *d32
  %7 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2331; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt40at* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : *d32
  %14 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2335; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2337; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2338

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2339

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2341, metadata !DIExpression()), !dbg !2342
  %23 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !2343; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : *d32
  %24 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2345; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2346; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2347

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2348
  %29 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !2349; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : **örs::derleme::imge::hücre[%st726_1gt40at]
  %30 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st726_1gt40at**, %st726_1gt40at*** %30, align 8, !dbg !2351; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2352; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st726_1gt40at*, %st726_1gt40at**  %31,
     i64 %33
  %35 = load %st726_1gt40at*, %st726_1gt40at** %34, align 8, !dbg !2353; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st726_1gt40at]
  %36 = alloca %st726_1gt40at*, align 8
  store 
    %st726_1gt40at* %35,
    %st726_1gt40at** %36,
    align 8, !dbg !2354
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st726_1gt40at*, %st726_1gt40at** %36, align 8, !dbg !2355; 2:0
  %38 = icmp ne %st726_1gt40at* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st726_1gt40at*, %st726_1gt40at** %36, align 8, !dbg !2356; 2:0
; tür konumu *örs::derleme::imge::hücre[%st726_1gt40at] : *örs::derleme::imge::hücre[%st726_1gt40at]
  %40 = getelementptr inbounds 
    %st726_1gt40at, %st726_1gt40at* %39,
    i32 0, i32 0
  %41 = load %st726_1gt40at*, %st726_1gt40at** %40, align 8, !dbg !2358; 2:0
;atama:
  store 
    %st726_1gt40at* %41,
    %st726_1gt40at** %36,
    align 8, !dbg !2359
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st726_1gt40at*, %st726_1gt40at** %36, align 8, !dbg !2361; 2:0
; tür konumu *örs::derleme::imge::hücre[%st726_1gt40at] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st726_1gt40at, %st726_1gt40at* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2363; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2364; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2365
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st726_1gt40at*, %st726_1gt40at** %36, align 8, !dbg !2367; 2:0
; tür konumu *örs::derleme::imge::hücre[%st726_1gt40at] : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %st726_1gt40at, %st726_1gt40at* %48,
    i32 0, i32 4
  %50 = load %gt40at*, %gt40at** %49, align 8, !dbg !2369; 2:0
; Dönüş :
  ret %gt40at* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt40at* null
}

define external 
void @"dağarcık::dağarcıkSözlüğü.Döküm_ox14di"(%st727_1gt40at* %0)
#0       !dbg !2370 {
; Değişken : Sözlük
  %2 = alloca %st727_1gt40at*, align 8
  store %st727_1gt40at* %0, %st727_1gt40at** %2, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt40at** %2, metadata !2372, metadata !DIExpression()), !dbg !2375
  %3 = load %st727_1gt40at*, %st727_1gt40at** %2, align 8, !dbg !2377; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : *örs::derleme::imge::hücre[%st726_1gt40at]
  %4 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %3,
    i32 0, i32 3
  %5 = load %st726_1gt40at*, %st726_1gt40at** %4, align 8, !dbg !2379; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st726_1gt40at]
  %6 = alloca %st726_1gt40at*, align 8
  store 
    %st726_1gt40at* %5,
    %st726_1gt40at** %6,
    align 8, !dbg !2380
  %7 = load %st727_1gt40at*, %st727_1gt40at** %2, align 8, !dbg !2381; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : **örs::derleme::imge::hücre[%st726_1gt40at]
  %8 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st726_1gt40at**, %st726_1gt40at*** %8, align 8, !dbg !2383; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st726_1gt40at** %9), !dbg !2384

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2385
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2386; 1:0
  %13 = load %st727_1gt40at*, %st727_1gt40at** %2, align 8, !dbg !2387; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : *d32
  %14 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2389; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2390; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2391
  %20 = load i32, i32* %11, align 4, !dbg !2392; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st727_1gt40at*, %st727_1gt40at** %2, align 8, !dbg !2394; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st727_1gt40at] : **örs::derleme::imge::hücre[%st726_1gt40at]
  %22 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st726_1gt40at**, %st726_1gt40at*** %22, align 8, !dbg !2396; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2397; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st726_1gt40at*, %st726_1gt40at**  %23,
     i64 %25
  %27 = load %st726_1gt40at*, %st726_1gt40at** %26, align 8, !dbg !2398; 2:0
;atama:
  store 
    %st726_1gt40at* %27,
    %st726_1gt40at** %6,
    align 8, !dbg !2399
; Eğer ve Değilse:
  %28 = load %st726_1gt40at*, %st726_1gt40at** %6, align 8, !dbg !2400; 2:0
  %29 = icmp ne %st726_1gt40at* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2402; 1:0
;;-> (nil) 4
  %31 = load %st726_1gt40at*, %st726_1gt40at** %6, align 8, !dbg !2403; 2:0
  %32 = load %st726_1gt40at*, %st726_1gt40at** %6, align 8, !dbg !2404; 2:0
; tür konumu *örs::derleme::imge::hücre[%st726_1gt40at] : *örs::derleme::imge::hücre[%st726_1gt40at]
  %33 = getelementptr inbounds 
    %st726_1gt40at, %st726_1gt40at* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st726_1gt40at*, %st726_1gt40at** %33, align 8, !dbg !2406; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st726_1gt40at* %31, 
      %st726_1gt40at* %34), !dbg !2407
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2409; 1:0
;;-> (nil) 4
  %37 = load %st726_1gt40at*, %st726_1gt40at** %6, align 8, !dbg !2410; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st726_1gt40at* %37), !dbg !2411
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt40at* @"dağarcık::t.Ekle_ox14di"(%gt45ct* %0, %gt40at* %1)
#0       !dbg !2412 {
; Değişken : dönüş
  %3 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %3, align 8
; Değişken : Dağarcık
  %4 = alloca %gt45ct*, align 8
  store %gt45ct* %0, %gt45ct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt45ct** %4, metadata !2416, metadata !DIExpression()), !dbg !2421
; Değişken : Üye
  %5 = alloca %gt40at*, align 8
  store %gt40at* %1, %gt40at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt40at** %5, metadata !2418, metadata !DIExpression()), !dbg !2422
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt40at*, %gt40at** %5, align 8, !dbg !2424; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt40at, %gt40at* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2426; 1:0
  switch i32 %8, label %durum.son.ox0 [
    i32 335, label %secim.ox0.ox1
    i32 336, label %secim.ox0.ox1
    i32 337, label %secim.ox0.ox2
    i32 338, label %secim.ox0.ox2
    i32 339, label %secim.ox0.ox2
    i32 340, label %secim.ox0.ox2
    i32 309, label %secim.ox0.ox2
  ]
secim.ox0.ox1:
; Atama ifadesi
  %9 = load %gt40at*, %gt40at** %5, align 8, !dbg !2428; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt40at, %gt40at* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt409t* %10 to %gt42et**; 2
  %12 = load %gt42et*, %gt42et** %11, align 8, !dbg !2430; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %13 = getelementptr inbounds 
    %gt42et, %gt42et* %12,
    i32 0, i32 0
  %14 = load %gt45ct*, %gt45ct** %4, align 8, !dbg !2432; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st694_1gt40at]
  %15 = getelementptr inbounds 
    %gt45ct, %gt45ct* %14,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *t32
  %16 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !2435; 1:0
;atama:
  store 
    i32 %17,
    i32* %13,
    align 4, !dbg !2436
  br label %secim.ox0.ox2
secim.ox0.ox2:
  %18 = load %gt45ct*, %gt45ct** %4, align 8, !dbg !2438; 2:0
; Tür sanal çağrı Ara-> *örs::derleme::imge::dağarcık::t
  %19 = load %gt40at*, %gt40at** %5, align 8, !dbg !2439; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt40at, %gt40at* %19,
    i32 0, i32 2
; Değişken : dönüş
  %21 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %21, align 8
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st727_1gt40at]
  %22 = getelementptr inbounds 
    %gt45ct, %gt45ct* %18,
    i32 0, i32 4
  %23 = load %st727_1gt40at*, %st727_1gt40at** %22, align 8, !dbg !2444; 2:0
;;-> (nil) 14
  %24 = load %metin*, %metin** %20, align 8, !dbg !2445; 2:0
  %25 = call %gt40at* (%st727_1gt40at*,%metin*) @"dağarcık::dağarcıkSözlüğü.Ara_ox14di" (
      %st727_1gt40at* %23, 
      %metin* %24), !dbg !2446

; pascal 'Bulunan' örs::derleme::imge::t
  %26 = alloca %gt40at*, align 8
  store 
    %gt40at* %25,
    %gt40at** %26,
    align 8, !dbg !2447
; Sanal Donus : Ara
  %27 = load %gt40at*, %gt40at** %26, align 8, !dbg !2448; 2:0
  store 
    %gt40at* %27,
    %gt40at** %21,
    align 8, !dbg !2449
  br label %sanal.son.ox4
sanal.son.ox4:
  %28 = load %gt40at*, %gt40at** %21, align 8, !dbg !2450; 2:0
; Sanal bitiş : Ara

; pascal 'Arama' örs::derleme::imge::t
  %29 = alloca %gt40at*, align 8
  store 
    %gt40at* %28,
    %gt40at** %29,
    align 8, !dbg !2451
  call void @llvm.dbg.declare(metadata %gt40at** %29, metadata !2453, metadata !DIExpression()), !dbg !2454
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
  %30 = load %gt40at*, %gt40at** %29, align 8, !dbg !2455; 2:0
  %31 = icmp ne %gt40at* %30, null
  br i1 %31, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %32 = load %gt40at*, %gt40at** %29, align 8, !dbg !2457; 2:0
; Dönüş :
  ret %gt40at* %32
egera.son.ox5:
  %33 = load %gt45ct*, %gt45ct** %4, align 8, !dbg !2458; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st727_1gt40at]
  %34 = getelementptr inbounds 
    %gt45ct, %gt45ct* %33,
    i32 0, i32 4
  %35 = load %st727_1gt40at*, %st727_1gt40at** %34, align 8, !dbg !2460; 2:0
  %36 = load %gt40at*, %gt40at** %5, align 8, !dbg !2461; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %37 = getelementptr inbounds 
    %gt40at, %gt40at* %36,
    i32 0, i32 2
;;-> (nil) 14
  %38 = load %metin*, %metin** %37, align 8, !dbg !2463; 2:0
;;-> (nil) 0
  %39 = load %gt40at*, %gt40at** %5, align 8, !dbg !2464; 2:0
  %40 = call %gt40at* (%st727_1gt40at*,%metin*,%gt40at*) @"dağarcık::dağarcıkSözlüğü.Ekle_ox14di" (
      %st727_1gt40at* %35, 
      %metin* %38, 
      %gt40at* %39), !dbg !2465
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %gt45ct*, %gt45ct** %4, align 8, !dbg !2466; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st694_1gt40at]
  %42 = getelementptr inbounds 
    %gt45ct, %gt45ct* %41,
    i32 0, i32 1
;;-> (nil) 0
  %43 = load %gt40at*, %gt40at** %5, align 8, !dbg !2468; 2:0
 call void @"imge::imgeler.Ekle_ox111i" (
      %st694_1gt40at* %42, 
      %gt40at* %43), !dbg !2469
; Dönüş :
  ret %gt40at* null
}


; İşlem atıfları: 13
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2a1t*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt40at* @"imge::Yeni_ox111i"(%gt2a1t*, i32) #0
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_ox108i"(%gt2a1t*, i64) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox111i"(%st694_1gt40at*, %gt2a1t*, i32) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt2a1t*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt2a1t*, i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox111i"(%st694_1gt40at*, %gt40at*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; dağarcık derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/da\C4\9Farc\C4\B1k.\C3\B6rs",
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
!21 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!25 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!29 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !39,  file: !34, line: 0, baseType: !12, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !39,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !39,  file: !34, line: 0, baseType: !42, size: 64, offset: 64)
!44 = !{!40,!41,!43}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !44)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !35,  file: !34, line: 24, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !35,  file: !34, line: 25, baseType: !12, size: 32, offset: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !35,  file: !34, line: 26, baseType: !12, size: 32, offset: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !35,  file: !34, line: 27, baseType: !39, size: 128, offset: 128)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !35,  file: !34, line: 28, baseType: !46, size: 64, offset: 256)
!48 = !{!36,!37,!38,!45,!47}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 22,  size: 320, elements: !48)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!53 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!59 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !60,  file: !59, line: 94, baseType: !29, size: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !60,  file: !59, line: 95, baseType: !29, size: 32, offset: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !60,  file: !59, line: 96, baseType: !29, size: 32, offset: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !60,  file: !59, line: 97, baseType: !29, size: 32, offset: 96)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !60,  file: !59, line: 98, baseType: !65, size: 64, offset: 128)
!67 = !{!61,!62,!63,!64,!66}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !59, line: 92,  size: 192, elements: !67)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!73 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!81 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!87 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!89 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!92 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!94 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!97 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!101 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!103 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!105 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!107 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!109 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!111 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!114 = !DISubrange(count: 16)
!113 = !{!114}
!115 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !113)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !85,  file: !59, line: 12, baseType: !12, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !85,  file: !59, line: 13, baseType: !87, size: 8)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !85,  file: !59, line: 14, baseType: !89, size: 16)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !85,  file: !59, line: 15, baseType: !29, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !85,  file: !59, line: 16, baseType: !92, size: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !85,  file: !59, line: 17, baseType: !94, size: 128)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !85,  file: !59, line: 19, baseType: !15, size: 8)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !85,  file: !59, line: 20, baseType: !97, size: 16)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !85,  file: !59, line: 21, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !85,  file: !59, line: 22, baseType: !81, size: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !85,  file: !59, line: 23, baseType: !101, size: 128)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !85,  file: !59, line: 25, baseType: !103, size: 16)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !85,  file: !59, line: 26, baseType: !105, size: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !85,  file: !59, line: 27, baseType: !107, size: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !85,  file: !59, line: 28, baseType: !109, size: 128)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !85,  file: !59, line: 29, baseType: !111, size: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !85,  file: !59, line: 30, baseType: !115, size: 128)
!117 = !{!86,!88,!90,!91,!93,!95,!96,!98,!99,!100,!102,!104,!106,!108,!110,!112,!116}
!85 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !59, line: 0,  size: 128, elements: !117)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !83,  file: !59, line: 36, baseType: !12, size: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !83,  file: !59, line: 37, baseType: !85, size: 128, offset: 128)
!119 = !{!84,!118}
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !59, line: 34,  size: 256, elements: !119)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!130 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !134,  file: !130, line: 109, baseType: !15, size: 8)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !134,  file: !130, line: 110, baseType: !15, size: 8, offset: 8)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !134,  file: !130, line: 111, baseType: !15, size: 8, offset: 16)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !134,  file: !130, line: 112, baseType: !15, size: 8, offset: 24)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !134,  file: !130, line: 113, baseType: !15, size: 8, offset: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !134,  file: !130, line: 114, baseType: !15, size: 8, offset: 40)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !134,  file: !130, line: 115, baseType: !15, size: 8, offset: 48)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !134,  file: !130, line: 116, baseType: !15, size: 8, offset: 56)
!143 = !{!135,!136,!137,!138,!139,!140,!141,!142}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !130, line: 107,  size: 64, elements: !143)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!153 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!170 = !DISubrange(count: 2)
!169 = !{!170}
!171 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !154, size: 72, elements: !169)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !167,  file: !153, line: 6, baseType: !12, size: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !167,  file: !153, line: 7, baseType: !171, size: 128, offset: 64)
!173 = !{!168,!172}
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !153, line: 4,  size: 192, elements: !173)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !154,  file: !153, line: 14, baseType: !92, size: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !154,  file: !153, line: 15, baseType: !29, size: 32, offset: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !154,  file: !153, line: 16, baseType: !29, size: 32, offset: 96)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !154,  file: !153, line: 17, baseType: !29, size: 32, offset: 128)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !154,  file: !153, line: 18, baseType: !29, size: 32, offset: 160)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !154,  file: !153, line: 19, baseType: !12, size: 32, offset: 192)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !154,  file: !153, line: 20, baseType: !29, size: 32, offset: 224)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !154,  file: !153, line: 21, baseType: !29, size: 32, offset: 256)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !154,  file: !153, line: 22, baseType: !163, size: 64, offset: 320)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !154,  file: !153, line: 23, baseType: !165, size: 64, offset: 384)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !154,  file: !153, line: 24, baseType: !174, size: 64, offset: 448)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !154,  file: !153, line: 25, baseType: !176, size: 64, offset: 512)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !154,  file: !153, line: 26, baseType: !178, size: 64, offset: 576)
!180 = !{!155,!156,!157,!158,!159,!160,!161,!162,!164,!166,!175,!177,!179}
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !153, line: 12,  size: 640, elements: !180)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !131,  file: !130, line: 123, baseType: !12, size: 32)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !131,  file: !130, line: 124, baseType: !29, size: 32, offset: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !131,  file: !130, line: 125, baseType: !134, size: 64, offset: 64)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !131,  file: !130, line: 126, baseType: !145, size: 64, offset: 128)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !131,  file: !130, line: 127, baseType: !147, size: 64, offset: 192)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !131,  file: !130, line: 128, baseType: !149, size: 64, offset: 256)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !131,  file: !130, line: 129, baseType: !151, size: 64, offset: 320)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !131,  file: !130, line: 130, baseType: !181, size: 64, offset: 384)
!183 = !{!132,!133,!144,!146,!148,!150,!152,!182}
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !130, line: 121,  size: 448, elements: !183)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !220,  file: !19, line: 0, baseType: !221, size: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !220,  file: !19, line: 0, baseType: !223, size: 64, offset: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !220,  file: !19, line: 0, baseType: !225, size: 64, offset: 128)
!227 = !{!222,!224,!226}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !227)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !218,  file: !19, line: 0, baseType: !12, size: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !218,  file: !19, line: 0, baseType: !228, size: 64, offset: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !218,  file: !19, line: 0, baseType: !230, size: 64, offset: 128)
!232 = !{!219,!229,!231}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !19, line: 10,  size: 192, elements: !232)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !195,  file: !19, line: 12, baseType: !12, size: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !195,  file: !19, line: 13, baseType: !12, size: 32, offset: 32)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !195,  file: !19, line: 14, baseType: !198, size: 64, offset: 64)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !195,  file: !19, line: 15, baseType: !200, size: 64, offset: 128)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !195,  file: !19, line: 16, baseType: !202, size: 64, offset: 192)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !195,  file: !19, line: 17, baseType: !204, size: 64, offset: 256)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !195,  file: !19, line: 18, baseType: !206, size: 64, offset: 320)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !195,  file: !19, line: 19, baseType: !208, size: 64, offset: 384)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !195,  file: !19, line: 20, baseType: !210, size: 64, offset: 448)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !195,  file: !19, line: 22, baseType: !212, size: 64, offset: 512)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !195,  file: !19, line: 23, baseType: !214, size: 64, offset: 576)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !195,  file: !19, line: 25, baseType: !216, size: 64, offset: 640)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !195,  file: !19, line: 26, baseType: !233, size: 64, offset: 704)
!235 = !{!196,!197,!199,!201,!203,!205,!207,!209,!211,!213,!215,!217,!234}
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 10,  size: 768, elements: !235)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !186,  file: !19, line: 273, baseType: !187, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !186,  file: !19, line: 274, baseType: !189, size: 64, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !186,  file: !19, line: 275, baseType: !191, size: 64, offset: 128)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !186,  file: !19, line: 276, baseType: !193, size: 64, offset: 192)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !186,  file: !19, line: 277, baseType: !236, size: 64, offset: 256)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !186,  file: !19, line: 278, baseType: !238, size: 64, offset: 320)
!240 = !{!188,!190,!192,!194,!237,!239}
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !19, line: 271,  size: 384, elements: !240)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !123,  file: !19, line: 10, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !123,  file: !19, line: 12, baseType: !126, size: 64, offset: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !123,  file: !19, line: 13, baseType: !128, size: 64, offset: 128)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !123,  file: !19, line: 14, baseType: !184, size: 64, offset: 192)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !123,  file: !19, line: 15, baseType: !241, size: 64, offset: 256)
!243 = !{!124,!125,!127,!129,!185,!242}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 320, elements: !243)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !252,  file: !153, line: 12, baseType: !12, size: 32)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !252,  file: !153, line: 13, baseType: !12, size: 32, offset: 32)
!255 = !{!253,!254}
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !153, line: 10,  size: 64, elements: !255)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!265 = !DISubrange(count: 2)
!264 = !{!265}
!266 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !264)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !259,  file: !153, line: 43, baseType: !12, size: 32)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !259,  file: !153, line: 44, baseType: !12, size: 32, offset: 32)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !259,  file: !153, line: 45, baseType: !262, size: 64, offset: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !259,  file: !153, line: 46, baseType: !266, size: 128, offset: 128)
!268 = !{!260,!261,!263,!267}
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !153, line: 41,  size: 256, elements: !268)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !275,  file: !19, line: 0, baseType: !276, size: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !275,  file: !19, line: 0, baseType: !278, size: 64, offset: 64)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !275,  file: !19, line: 0, baseType: !280, size: 64, offset: 128)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !275,  file: !19, line: 0, baseType: !282, size: 64, offset: 192)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !275,  file: !19, line: 0, baseType: !284, size: 64, offset: 256)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !275,  file: !19, line: 0, baseType: !29, size: 32, offset: 320)
!287 = !{!277,!279,!281,!283,!285,!286}
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !271,  file: !19, line: 0, baseType: !29, size: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !271,  file: !19, line: 0, baseType: !29, size: 32, offset: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !271,  file: !19, line: 0, baseType: !29, size: 32, offset: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !271,  file: !19, line: 0, baseType: !288, size: 64, offset: 128)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !271,  file: !19, line: 0, baseType: !290, size: 64, offset: 192)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !271,  file: !19, line: 0, baseType: !292, size: 64, offset: 256)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !271,  file: !19, line: 0, baseType: !295, size: 64, offset: 320)
!297 = !{!272,!273,!274,!289,!291,!293,!296}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !297)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !300,  file: !153, line: 51, baseType: !301, size: 64)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !300,  file: !153, line: 52, baseType: !303, size: 64, offset: 64)
!305 = !{!302,!304}
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !153, line: 49,  size: 128, elements: !305)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !246,  file: !153, line: 57, baseType: !12, size: 32)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !246,  file: !153, line: 58, baseType: !12, size: 32, offset: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !246,  file: !153, line: 59, baseType: !12, size: 32, offset: 64)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !246,  file: !153, line: 60, baseType: !12, size: 32, offset: 96)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !246,  file: !153, line: 61, baseType: !92, size: 64, offset: 128)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !246,  file: !153, line: 62, baseType: !252, size: 64, offset: 192)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !246,  file: !153, line: 63, baseType: !257, size: 64, offset: 256)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !246,  file: !153, line: 64, baseType: !269, size: 64, offset: 320)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !246,  file: !153, line: 65, baseType: !298, size: 64, offset: 384)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !246,  file: !153, line: 66, baseType: !306, size: 64, offset: 448)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !246,  file: !153, line: 70, baseType: !308, size: 64, offset: 512)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !246,  file: !153, line: 71, baseType: !310, size: 64, offset: 576)
!312 = !{!247,!248,!249,!250,!251,!256,!258,!270,!299,!307,!309,!311}
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !153, line: 55,  size: 640, elements: !312)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!315 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !316,  file: !315, line: 14, baseType: !12, size: 32)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !316,  file: !315, line: 15, baseType: !318, size: 64, offset: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !316,  file: !315, line: 16, baseType: !320, size: 64, offset: 128)
!322 = !{!317,!319,!321}
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !315, line: 12,  size: 192, elements: !322)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !332,  file: !19, line: 0, baseType: !29, size: 32)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !332,  file: !19, line: 0, baseType: !29, size: 32, offset: 32)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !332,  file: !19, line: 0, baseType: !29, size: 32, offset: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !332,  file: !19, line: 0, baseType: !336, size: 64, offset: 128)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !332,  file: !19, line: 0, baseType: !338, size: 64, offset: 192)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !332,  file: !19, line: 0, baseType: !340, size: 64, offset: 256)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !332,  file: !19, line: 0, baseType: !343, size: 64, offset: 320)
!345 = !{!333,!334,!335,!337,!339,!341,!344}
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !345)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !325,  file: !19, line: 10, baseType: !12, size: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !325,  file: !19, line: 11, baseType: !20, size: 192, offset: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !325,  file: !19, line: 12, baseType: !328, size: 64, offset: 256)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !325,  file: !19, line: 13, baseType: !330, size: 64, offset: 320)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !325,  file: !19, line: 14, baseType: !346, size: 64, offset: 384)
!348 = !{!326,!327,!329,!331,!347}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !348)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !351,  file: !19, line: 8, baseType: !12, size: 32)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !351,  file: !19, line: 9, baseType: !29, size: 32, offset: 32)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !351,  file: !19, line: 10, baseType: !354, size: 64, offset: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !351,  file: !19, line: 11, baseType: !356, size: 64, offset: 128)
!358 = !{!352,!353,!355,!357}
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !358)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !363,  file: !19, line: 8, baseType: !12, size: 32)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !363,  file: !19, line: 9, baseType: !365, size: 64, offset: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !363,  file: !19, line: 10, baseType: !367, size: 64, offset: 128)
!369 = !{!364,!366,!368}
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !369)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !372,  file: !19, line: 35, baseType: !12, size: 32)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !372,  file: !19, line: 36, baseType: !374, size: 64, offset: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !372,  file: !19, line: 37, baseType: !376, size: 64, offset: 128)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !372,  file: !19, line: 38, baseType: !378, size: 64, offset: 192)
!380 = !{!373,!375,!377,!379}
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 33,  size: 256, elements: !380)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!389 = !DISubrange(count: 16)
!388 = !{!389}
!390 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !388)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !385,  file: !19, line: 7, baseType: !81, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !385,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !385,  file: !19, line: 9, baseType: !390, size: 1024, offset: 128)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !385,  file: !19, line: 10, baseType: !392, size: 64, offset: 1152)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !385,  file: !19, line: 11, baseType: !394, size: 64, offset: 1216)
!396 = !{!386,!387,!391,!393,!395}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !396)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!399 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !400,  file: !399, line: 14, baseType: !29, size: 32)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !400,  file: !399, line: 15, baseType: !29, size: 32, offset: 32)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !400,  file: !399, line: 16, baseType: !92, size: 64, offset: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !400,  file: !399, line: 17, baseType: !404, size: 64, offset: 128)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !400,  file: !399, line: 18, baseType: !406, size: 64, offset: 192)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !400,  file: !399, line: 19, baseType: !408, size: 64, offset: 256)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !400,  file: !399, line: 20, baseType: !410, size: 64, offset: 320)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !400,  file: !399, line: 21, baseType: !412, size: 64, offset: 384)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !400,  file: !399, line: 22, baseType: !414, size: 64, offset: 448)
!416 = !{!401,!402,!403,!405,!407,!409,!411,!413,!415}
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !399, line: 12,  size: 512, elements: !416)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !427,  file: !153, line: 0, baseType: !428, size: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !427,  file: !153, line: 0, baseType: !12, size: 32, offset: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !427,  file: !153, line: 0, baseType: !12, size: 32, offset: 96)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !427,  file: !153, line: 0, baseType: !433, size: 64, offset: 128)
!435 = !{!429,!430,!431,!434}
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !153, line: 7,  size: 192, elements: !435)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !419,  file: !399, line: 53, baseType: !111, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !419,  file: !399, line: 54, baseType: !421, size: 64, offset: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !419,  file: !399, line: 55, baseType: !423, size: 64, offset: 128)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !419,  file: !399, line: 56, baseType: !425, size: 64, offset: 192)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !419,  file: !399, line: 57, baseType: !427, size: 192, offset: 256)
!437 = !{!420,!422,!424,!426,!436}
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !399, line: 51,  size: 448, elements: !437)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !442,  file: !19, line: 14, baseType: !443, size: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !442,  file: !19, line: 15, baseType: !445, size: 64, offset: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !442,  file: !19, line: 16, baseType: !447, size: 64, offset: 128)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !442,  file: !19, line: 17, baseType: !449, size: 64, offset: 192)
!451 = !{!444,!446,!448,!450}
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 256, elements: !451)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !454,  file: !19, line: 6, baseType: !455, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !454,  file: !19, line: 7, baseType: !457, size: 64, offset: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !454,  file: !19, line: 8, baseType: !459, size: 64, offset: 128)
!461 = !{!456,!458,!460}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !461)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !464,  file: !19, line: 6, baseType: !465, size: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !464,  file: !19, line: 7, baseType: !467, size: 64, offset: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !464,  file: !19, line: 8, baseType: !469, size: 64, offset: 128)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !464,  file: !19, line: 9, baseType: !111, size: 64, offset: 192)
!472 = !{!466,!468,!470,!471}
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !472)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!484 = !DISubrange(count: 16)
!483 = !{!484}
!485 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !131, size: 72, elements: !483)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !480,  file: !130, line: 244, baseType: !12, size: 32)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !480,  file: !130, line: 245, baseType: !12, size: 32, offset: 32)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !480,  file: !130, line: 246, baseType: !485, size: 1024, offset: 64)
!487 = !{!481,!482,!486}
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !130, line: 242,  size: 1088, elements: !487)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !475,  file: !19, line: 67, baseType: !476, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !475,  file: !19, line: 68, baseType: !478, size: 64, offset: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !475,  file: !19, line: 69, baseType: !480, size: 1088, offset: 128)
!489 = !{!477,!479,!488}
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 65,  size: 1216, elements: !489)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !491,  file: !19, line: 9, baseType: !492, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !491,  file: !19, line: 10, baseType: !494, size: 64, offset: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !491,  file: !19, line: 11, baseType: !496, size: 64, offset: 128)
!498 = !{!493,!495,!497}
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 7,  size: 192, elements: !498)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !505,  file: !19, line: 8, baseType: !506, size: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !505,  file: !19, line: 9, baseType: !111, size: 64, offset: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !505,  file: !19, line: 10, baseType: !509, size: 64, offset: 128)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !505,  file: !19, line: 11, baseType: !511, size: 64, offset: 192)
!513 = !{!507,!508,!510,!512}
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !513)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !516,  file: !19, line: 15, baseType: !517, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !516,  file: !19, line: 16, baseType: !519, size: 64, offset: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !516,  file: !19, line: 17, baseType: !521, size: 64, offset: 128)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !516,  file: !19, line: 18, baseType: !523, size: 64, offset: 192)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !516,  file: !19, line: 19, baseType: !525, size: 64, offset: 256)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !516,  file: !19, line: 20, baseType: !527, size: 64, offset: 320)
!529 = !{!518,!520,!522,!524,!526,!528}
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !529)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !545,  file: !19, line: 0, baseType: !546, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !545,  file: !19, line: 0, baseType: !548, size: 64, offset: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !545,  file: !19, line: 0, baseType: !550, size: 64, offset: 128)
!552 = !{!547,!549,!551}
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !552)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !541,  file: !19, line: 0, baseType: !12, size: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !541,  file: !19, line: 0, baseType: !543, size: 64, offset: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !541,  file: !19, line: 0, baseType: !553, size: 64, offset: 128)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !541,  file: !19, line: 0, baseType: !555, size: 64, offset: 192)
!557 = !{!542,!544,!554,!556}
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !557)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !532,  file: !19, line: 25, baseType: !533, size: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !532,  file: !19, line: 26, baseType: !535, size: 64, offset: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !532,  file: !19, line: 27, baseType: !537, size: 64, offset: 128)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !532,  file: !19, line: 28, baseType: !539, size: 64, offset: 192)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !532,  file: !19, line: 29, baseType: !541, size: 256, offset: 256)
!559 = !{!534,!536,!538,!540,!558}
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !559)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !562,  file: !19, line: 7, baseType: !563, size: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !562,  file: !19, line: 8, baseType: !565, size: 64, offset: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !562,  file: !19, line: 9, baseType: !567, size: 64, offset: 128)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !562,  file: !19, line: 10, baseType: !569, size: 64, offset: 192)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !562,  file: !19, line: 11, baseType: !541, size: 256, offset: 256)
!572 = !{!564,!566,!568,!570,!571}
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !572)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !575,  file: !19, line: 16, baseType: !576, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !575,  file: !19, line: 17, baseType: !578, size: 64, offset: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !575,  file: !19, line: 18, baseType: !580, size: 64, offset: 128)
!582 = !{!577,!579,!581}
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !582)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !585,  file: !19, line: 34, baseType: !586, size: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !585,  file: !19, line: 35, baseType: !588, size: 64, offset: 64)
!590 = !{!587,!589}
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !590)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !593,  file: !19, line: 7, baseType: !594, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !593,  file: !19, line: 8, baseType: !596, size: 64, offset: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !593,  file: !19, line: 9, baseType: !598, size: 64, offset: 128)
!600 = !{!595,!597,!599}
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !600)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!606 = !DISubrange(count: 3)
!605 = !{!606}
!607 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !605)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !603,  file: !19, line: 6, baseType: !12, size: 32)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !603,  file: !19, line: 7, baseType: !607, size: 192, offset: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !603,  file: !19, line: 8, baseType: !609, size: 64, offset: 256)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !603,  file: !19, line: 9, baseType: !611, size: 64, offset: 320)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !603,  file: !19, line: 10, baseType: !613, size: 64, offset: 384)
!615 = !{!604,!608,!610,!612,!614}
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !615)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !618,  file: !19, line: 6, baseType: !619, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !618,  file: !19, line: 7, baseType: !621, size: 64, offset: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !618,  file: !19, line: 8, baseType: !623, size: 64, offset: 128)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !618,  file: !19, line: 9, baseType: !625, size: 64, offset: 192)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !618,  file: !19, line: 10, baseType: !541, size: 256, offset: 256)
!628 = !{!620,!622,!624,!626,!627}
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !628)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !633,  file: !19, line: 58, baseType: !634, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !633,  file: !19, line: 59, baseType: !636, size: 64, offset: 64)
!638 = !{!635,!637}
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 56,  size: 128, elements: !638)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !647,  file: !19, line: 85, baseType: !648, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !647,  file: !19, line: 86, baseType: !650, size: 64, offset: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !647,  file: !19, line: 87, baseType: !652, size: 64, offset: 128)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !647,  file: !19, line: 88, baseType: !654, size: 64, offset: 192)
!656 = !{!649,!651,!653,!655}
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 83,  size: 256, elements: !656)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !659,  file: !19, line: 40, baseType: !660, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !659,  file: !19, line: 41, baseType: !662, size: 64, offset: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !659,  file: !19, line: 42, baseType: !664, size: 64, offset: 128)
!666 = !{!661,!663,!665}
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 38,  size: 192, elements: !666)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !675,  file: !19, line: 72, baseType: !676, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !675,  file: !19, line: 73, baseType: !678, size: 64, offset: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !675,  file: !19, line: 74, baseType: !680, size: 64, offset: 128)
!682 = !{!677,!679,!681}
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 70,  size: 192, elements: !682)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !687,  file: !19, line: 79, baseType: !688, size: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !687,  file: !19, line: 80, baseType: !690, size: 64, offset: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !687,  file: !19, line: 81, baseType: !692, size: 64, offset: 128)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !687,  file: !19, line: 82, baseType: !694, size: 64, offset: 192)
!696 = !{!689,!691,!693,!695}
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !19, line: 77,  size: 256, elements: !696)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !707,  file: !399, line: 11, baseType: !12, size: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !707,  file: !399, line: 12, baseType: !12, size: 32, offset: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !707,  file: !399, line: 13, baseType: !12, size: 32, offset: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !707,  file: !399, line: 14, baseType: !711, size: 64, offset: 128)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !707,  file: !399, line: 15, baseType: !713, size: 64, offset: 192)
!715 = !{!708,!709,!710,!712,!714}
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !399, line: 9,  size: 256, elements: !715)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !76,  file: !19, line: 197, baseType: !77, size: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !76,  file: !19, line: 198, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !76,  file: !19, line: 199, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !76,  file: !19, line: 200, baseType: !81, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !76,  file: !19, line: 201, baseType: !83, size: 256)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !76,  file: !19, line: 202, baseType: !121, size: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !76,  file: !19, line: 203, baseType: !244, size: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !76,  file: !19, line: 205, baseType: !313, size: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !76,  file: !19, line: 206, baseType: !323, size: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !76,  file: !19, line: 207, baseType: !349, size: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !76,  file: !19, line: 208, baseType: !359, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !76,  file: !19, line: 209, baseType: !361, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !76,  file: !19, line: 210, baseType: !370, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !76,  file: !19, line: 211, baseType: !381, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !76,  file: !19, line: 212, baseType: !383, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !76,  file: !19, line: 213, baseType: !397, size: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !76,  file: !19, line: 215, baseType: !417, size: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !76,  file: !19, line: 216, baseType: !438, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !76,  file: !19, line: 217, baseType: !440, size: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !76,  file: !19, line: 218, baseType: !452, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !76,  file: !19, line: 219, baseType: !462, size: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !76,  file: !19, line: 220, baseType: !473, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !76,  file: !19, line: 222, baseType: !475, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !76,  file: !19, line: 223, baseType: !499, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !76,  file: !19, line: 224, baseType: !501, size: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !76,  file: !19, line: 225, baseType: !503, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !76,  file: !19, line: 226, baseType: !514, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !76,  file: !19, line: 227, baseType: !530, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !76,  file: !19, line: 228, baseType: !560, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !76,  file: !19, line: 230, baseType: !573, size: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !76,  file: !19, line: 231, baseType: !583, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !76,  file: !19, line: 232, baseType: !591, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !76,  file: !19, line: 233, baseType: !601, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !76,  file: !19, line: 234, baseType: !616, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !76,  file: !19, line: 235, baseType: !629, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !76,  file: !19, line: 236, baseType: !631, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !76,  file: !19, line: 237, baseType: !639, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !76,  file: !19, line: 238, baseType: !641, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !76,  file: !19, line: 239, baseType: !643, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !76,  file: !19, line: 240, baseType: !645, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !76,  file: !19, line: 241, baseType: !657, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !76,  file: !19, line: 242, baseType: !667, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !76,  file: !19, line: 244, baseType: !669, size: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !76,  file: !19, line: 245, baseType: !671, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !76,  file: !19, line: 246, baseType: !673, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !76,  file: !19, line: 247, baseType: !683, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !76,  file: !19, line: 248, baseType: !685, size: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !76,  file: !19, line: 249, baseType: !697, size: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !76,  file: !19, line: 250, baseType: !699, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !76,  file: !19, line: 251, baseType: !701, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !76,  file: !19, line: 252, baseType: !703, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !76,  file: !19, line: 253, baseType: !705, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !76,  file: !19, line: 254, baseType: !716, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !76,  file: !19, line: 256, baseType: !718, size: 64)
!720 = !{!78,!79,!80,!82,!120,!122,!245,!314,!324,!350,!360,!362,!371,!382,!384,!398,!418,!439,!441,!453,!463,!474,!490,!500,!502,!504,!515,!531,!561,!574,!584,!592,!602,!617,!630,!632,!640,!642,!644,!646,!658,!668,!670,!672,!674,!684,!686,!698,!700,!702,!704,!706,!717,!719}
!76 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !720)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !57,  file: !19, line: 262, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !57,  file: !19, line: 263, baseType: !60, size: 192, offset: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !57,  file: !19, line: 264, baseType: !69, size: 64, offset: 256)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !57,  file: !19, line: 265, baseType: !71, size: 64, offset: 320)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !57,  file: !19, line: 266, baseType: !74, size: 64, offset: 384)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !57,  file: !19, line: 267, baseType: !76, size: 256, offset: 448)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !57,  file: !19, line: 268, baseType: !131, size: 448, offset: 704)
!723 = !{!58,!68,!70,!72,!75,!721,!722}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 260,  size: 1152, elements: !723)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !734,  file: !53, line: 0, baseType: !735, size: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !734,  file: !53, line: 0, baseType: !737, size: 64, offset: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !734,  file: !53, line: 0, baseType: !739, size: 64, offset: 128)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !734,  file: !53, line: 0, baseType: !741, size: 64, offset: 192)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !734,  file: !53, line: 0, baseType: !743, size: 64, offset: 256)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !734,  file: !53, line: 0, baseType: !29, size: 32, offset: 320)
!746 = !{!736,!738,!740,!742,!744,!745}
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !53, line: 11,  size: 384, elements: !746)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !730,  file: !53, line: 0, baseType: !29, size: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !730,  file: !53, line: 0, baseType: !29, size: 32, offset: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !730,  file: !53, line: 0, baseType: !29, size: 32, offset: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !730,  file: !53, line: 0, baseType: !747, size: 64, offset: 128)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !730,  file: !53, line: 0, baseType: !749, size: 64, offset: 192)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !730,  file: !53, line: 0, baseType: !751, size: 64, offset: 256)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !730,  file: !53, line: 0, baseType: !754, size: 64, offset: 320)
!756 = !{!731,!732,!733,!748,!750,!752,!755}
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !53, line: 21,  size: 384, elements: !756)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!759 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!768 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!775 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!787 = !DISubrange(count: 4096)
!786 = !{!787}
!788 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !786)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !783,  file: !34, line: 8, baseType: !12, size: 32)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !783,  file: !34, line: 9, baseType: !12, size: 32, offset: 32)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !783,  file: !34, line: 10, baseType: !788, size: 32768, offset: 64)
!790 = !{!784,!785,!789}
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 6,  size: 32832, elements: !790)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!803 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !824,  file: !803, line: 0, baseType: !825, size: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !824,  file: !803, line: 0, baseType: !827, size: 64, offset: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !824,  file: !803, line: 0, baseType: !829, size: 64, offset: 128)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !824,  file: !803, line: 0, baseType: !831, size: 64, offset: 192)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !824,  file: !803, line: 0, baseType: !29, size: 32, offset: 256)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !824,  file: !803, line: 0, baseType: !29, size: 32, offset: 288)
!835 = !{!826,!828,!830,!832,!833,!834}
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !803, line: 4,  size: 320, elements: !835)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !820,  file: !803, line: 0, baseType: !29, size: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !820,  file: !803, line: 0, baseType: !29, size: 32, offset: 32)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !820,  file: !803, line: 0, baseType: !29, size: 32, offset: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !820,  file: !803, line: 0, baseType: !836, size: 64, offset: 128)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !820,  file: !803, line: 0, baseType: !838, size: 64, offset: 192)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !820,  file: !803, line: 0, baseType: !840, size: 64, offset: 256)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !820,  file: !803, line: 0, baseType: !843, size: 64, offset: 320)
!845 = !{!821,!822,!823,!837,!839,!841,!844}
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !803, line: 14,  size: 384, elements: !845)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !848,  file: !34, line: 0, baseType: !12, size: 32)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !848,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !848,  file: !34, line: 0, baseType: !852, size: 64, offset: 64)
!854 = !{!849,!850,!853}
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !34, line: 1,  size: 128, elements: !854)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !858,  file: !759, line: 0, baseType: !12, size: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !858,  file: !759, line: 0, baseType: !12, size: 32, offset: 32)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !858,  file: !759, line: 0, baseType: !862, size: 64, offset: 64)
!864 = !{!859,!860,!863}
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !759, line: 1,  size: 128, elements: !864)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !869,  file: !10, line: 4, baseType: !15, size: 8)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !869,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !869,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !869,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !869,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!875 = !{!870,!871,!872,!873,!874}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !875)
!878 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !883,  file: !878, line: 5, baseType: !29, size: 32)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !883,  file: !878, line: 6, baseType: !29, size: 32, offset: 32)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !883,  file: !878, line: 7, baseType: !29, size: 32, offset: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !883,  file: !878, line: 8, baseType: !29, size: 32, offset: 96)
!888 = !{!884,!885,!886,!887}
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !878, line: 3,  size: 128, elements: !888)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !907,  file: !878, line: 0, baseType: !908, size: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !907,  file: !878, line: 0, baseType: !910, size: 64, offset: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !907,  file: !878, line: 0, baseType: !912, size: 64, offset: 128)
!914 = !{!909,!911,!913}
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !878, line: 7,  size: 192, elements: !914)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !904,  file: !878, line: 0, baseType: !12, size: 32)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !904,  file: !878, line: 0, baseType: !12, size: 32, offset: 32)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !904,  file: !878, line: 0, baseType: !916, size: 64, offset: 64)
!918 = !{!905,!906,!917}
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !878, line: 1,  size: 128, elements: !918)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !901,  file: !878, line: 0, baseType: !12, size: 32)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !901,  file: !878, line: 0, baseType: !29, size: 32, offset: 32)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !901,  file: !878, line: 0, baseType: !904, size: 128, offset: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !901,  file: !878, line: 0, baseType: !921, size: 64, offset: 192)
!923 = !{!902,!903,!919,!922}
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !878, line: 14,  size: 256, elements: !923)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !900,  file: !878, line: 131, baseType: !901, size: 256)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !900,  file: !878, line: 132, baseType: !925, size: 64, offset: 256)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !900,  file: !878, line: 133, baseType: !927, size: 64, offset: 320)
!929 = !{!924,!926,!928}
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !878, line: 129,  size: 384, elements: !929)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !936,  file: !878, line: 0, baseType: !12, size: 32)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !936,  file: !878, line: 0, baseType: !12, size: 32, offset: 32)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !936,  file: !878, line: 0, baseType: !940, size: 64, offset: 64)
!942 = !{!937,!938,!941}
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !878, line: 1,  size: 128, elements: !942)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !932,  file: !878, line: 98, baseType: !12, size: 32)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !932,  file: !878, line: 99, baseType: !934, size: 64, offset: 64)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !932,  file: !878, line: 100, baseType: !943, size: 64, offset: 128)
!945 = !{!933,!935,!944}
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !878, line: 96,  size: 192, elements: !945)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !948,  file: !878, line: 140, baseType: !12, size: 32)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !948,  file: !878, line: 141, baseType: !936, size: 128, offset: 64)
!951 = !{!949,!950}
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !878, line: 138,  size: 192, elements: !951)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !890,  file: !878, line: 82, baseType: !891, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !890,  file: !878, line: 83, baseType: !12, size: 32)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !890,  file: !878, line: 84, baseType: !12, size: 32)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !890,  file: !878, line: 85, baseType: !12, size: 32)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !890,  file: !878, line: 86, baseType: !81, size: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !890,  file: !878, line: 87, baseType: !107, size: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !890,  file: !878, line: 88, baseType: !898, size: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !890,  file: !878, line: 89, baseType: !930, size: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !890,  file: !878, line: 90, baseType: !946, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !890,  file: !878, line: 91, baseType: !952, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !890,  file: !878, line: 92, baseType: !954, size: 64)
!956 = !{!892,!893,!894,!895,!896,!897,!899,!931,!947,!953,!955}
!890 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !878, line: 0,  size: 64, elements: !956)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !879,  file: !878, line: 118, baseType: !12, size: 32)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !879,  file: !878, line: 119, baseType: !881, size: 64, offset: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !879,  file: !878, line: 120, baseType: !883, size: 128, offset: 128)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !879,  file: !878, line: 121, baseType: !890, size: 64, offset: 256)
!958 = !{!880,!882,!889,!957}
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !878, line: 116,  size: 320, elements: !958)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !877,  file: !10, line: 5, baseType: !959, size: 64)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !877,  file: !10, line: 6, baseType: !961, size: 64, offset: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !877,  file: !10, line: 7, baseType: !879, size: 320, offset: 128)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !877,  file: !10, line: 8, baseType: !879, size: 320, offset: 448)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !877,  file: !10, line: 9, baseType: !879, size: 320, offset: 768)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !877,  file: !10, line: 10, baseType: !879, size: 320, offset: 1088)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !877,  file: !10, line: 11, baseType: !879, size: 320, offset: 1408)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !877,  file: !10, line: 12, baseType: !879, size: 320, offset: 1728)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !877,  file: !10, line: 13, baseType: !879, size: 320, offset: 2048)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !877,  file: !10, line: 14, baseType: !879, size: 320, offset: 2368)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !877,  file: !10, line: 15, baseType: !879, size: 320, offset: 2688)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !877,  file: !10, line: 16, baseType: !879, size: 320, offset: 3008)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !877,  file: !10, line: 17, baseType: !879, size: 320, offset: 3328)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !877,  file: !10, line: 18, baseType: !879, size: 320, offset: 3648)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !877,  file: !10, line: 19, baseType: !879, size: 320, offset: 3968)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !877,  file: !10, line: 20, baseType: !879, size: 320, offset: 4288)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !877,  file: !10, line: 21, baseType: !879, size: 320, offset: 4608)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !877,  file: !10, line: 22, baseType: !879, size: 320, offset: 4928)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !877,  file: !10, line: 23, baseType: !879, size: 320, offset: 5248)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !877,  file: !10, line: 24, baseType: !879, size: 320, offset: 5568)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !877,  file: !10, line: 25, baseType: !879, size: 320, offset: 5888)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !877,  file: !10, line: 26, baseType: !879, size: 320, offset: 6208)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !877,  file: !10, line: 27, baseType: !879, size: 320, offset: 6528)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !877,  file: !10, line: 28, baseType: !936, size: 128, offset: 6848)
!985 = !{!960,!962,!963,!964,!965,!966,!967,!968,!969,!970,!971,!972,!973,!974,!975,!976,!977,!978,!979,!980,!981,!982,!983,!984}
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !985)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !989,  file: !878, line: 0, baseType: !12, size: 32)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !989,  file: !878, line: 0, baseType: !12, size: 32, offset: 32)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !989,  file: !878, line: 0, baseType: !993, size: 64, offset: 64)
!995 = !{!990,!991,!994}
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !878, line: 1,  size: 128, elements: !995)
!997 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !998,  file: !997, line: 4, baseType: !81, size: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !998,  file: !997, line: 5, baseType: !1000, size: 64, offset: 64)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !998,  file: !997, line: 6, baseType: !1002, size: 64, offset: 128)
!1004 = !{!999,!1001,!1003}
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !997, line: 2,  size: 192, elements: !1004)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !867,  file: !10, line: 7, baseType: !12, size: 32)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !867,  file: !10, line: 8, baseType: !869, size: 160, offset: 32)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !867,  file: !10, line: 9, baseType: !877, size: 6976, offset: 192)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !867,  file: !10, line: 10, baseType: !901, size: 256, offset: 7168)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !867,  file: !10, line: 11, baseType: !783, size: 32832, offset: 7424)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !867,  file: !10, line: 12, baseType: !989, size: 128, offset: 40256)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !867,  file: !10, line: 13, baseType: !1005, size: 64, offset: 40384)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !867,  file: !10, line: 14, baseType: !1007, size: 64, offset: 40448)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !867,  file: !10, line: 15, baseType: !1009, size: 64, offset: 40512)
!1011 = !{!868,!876,!986,!987,!988,!996,!1006,!1008,!1010}
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1011)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1016,  file: !803, line: 34, baseType: !1017, size: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1016,  file: !803, line: 35, baseType: !1019, size: 64, offset: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1016,  file: !803, line: 36, baseType: !1021, size: 64, offset: 128)
!1023 = !{!1018,!1020,!1022}
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !803, line: 32,  size: 192, elements: !1023)
!1028 = !DISubrange(count: 4096)
!1027 = !{!1028}
!1029 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1027)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1025,  file: !803, line: 41, baseType: !81, size: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1025,  file: !803, line: 42, baseType: !1029, size: 262144, offset: 64)
!1031 = !{!1026,!1030}
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !803, line: 39,  size: 262208, elements: !1031)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !807,  file: !803, line: 47, baseType: !29, size: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !807,  file: !803, line: 48, baseType: !12, size: 32, offset: 32)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !807,  file: !803, line: 49, baseType: !12, size: 32, offset: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !807,  file: !803, line: 50, baseType: !12, size: 32, offset: 96)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !807,  file: !803, line: 51, baseType: !12, size: 32, offset: 128)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !807,  file: !803, line: 52, baseType: !12, size: 32, offset: 160)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !807,  file: !803, line: 53, baseType: !814, size: 64, offset: 192)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !807,  file: !803, line: 54, baseType: !816, size: 64, offset: 256)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !807,  file: !803, line: 55, baseType: !818, size: 64, offset: 320)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !807,  file: !803, line: 56, baseType: !846, size: 64, offset: 384)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !807,  file: !803, line: 57, baseType: !855, size: 64, offset: 448)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !807,  file: !803, line: 58, baseType: !760, size: 64, offset: 512)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !807,  file: !803, line: 59, baseType: !865, size: 64, offset: 576)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !807,  file: !803, line: 60, baseType: !1012, size: 64, offset: 640)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !807,  file: !803, line: 61, baseType: !1014, size: 64, offset: 704)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !807,  file: !803, line: 62, baseType: !1016, size: 192, offset: 768)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !807,  file: !803, line: 63, baseType: !1025, size: 262208, offset: 960)
!1033 = !{!808,!809,!810,!811,!812,!813,!815,!817,!819,!847,!856,!857,!866,!1013,!1015,!1024,!1032}
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !803, line: 45,  size: 263168, elements: !1033)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !804,  file: !803, line: 0, baseType: !12, size: 32)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !804,  file: !803, line: 0, baseType: !12, size: 32, offset: 32)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !804,  file: !803, line: 0, baseType: !1035, size: 64, offset: 64)
!1037 = !{!805,!806,!1036}
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !803, line: 1,  size: 128, elements: !1037)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1039,  file: !25, line: 0, baseType: !12, size: 32)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1039,  file: !25, line: 0, baseType: !12, size: 32, offset: 32)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1039,  file: !25, line: 0, baseType: !1043, size: 64, offset: 64)
!1045 = !{!1040,!1041,!1044}
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !25, line: 1,  size: 128, elements: !1045)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1047,  file: !53, line: 0, baseType: !12, size: 32)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1047,  file: !53, line: 0, baseType: !12, size: 32, offset: 32)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1047,  file: !53, line: 0, baseType: !1051, size: 64, offset: 64)
!1053 = !{!1048,!1049,!1052}
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !53, line: 1,  size: 128, elements: !1053)
!1055 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1068,  file: !1055, line: 18, baseType: !92, size: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1068,  file: !1055, line: 19, baseType: !92, size: 64, offset: 64)
!1071 = !{!1069,!1070}
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1055, line: 16,  size: 128, elements: !1071)
!1076 = !DISubrange(count: 3)
!1075 = !{!1076}
!1077 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !92, size: 72, elements: !1075)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1056,  file: !1055, line: 25, baseType: !92, size: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1056,  file: !1055, line: 26, baseType: !92, size: 64, offset: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1056,  file: !1055, line: 27, baseType: !92, size: 64, offset: 128)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1056,  file: !1055, line: 28, baseType: !29, size: 32, offset: 192)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1056,  file: !1055, line: 29, baseType: !29, size: 32, offset: 224)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1056,  file: !1055, line: 30, baseType: !29, size: 32, offset: 256)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1056,  file: !1055, line: 31, baseType: !12, size: 32, offset: 288)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1056,  file: !1055, line: 32, baseType: !92, size: 64, offset: 320)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1056,  file: !1055, line: 33, baseType: !92, size: 64, offset: 384)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1056,  file: !1055, line: 34, baseType: !92, size: 64, offset: 448)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1056,  file: !1055, line: 35, baseType: !92, size: 64, offset: 512)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1056,  file: !1055, line: 37, baseType: !1068, size: 128, offset: 576)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1056,  file: !1055, line: 38, baseType: !1068, size: 128, offset: 704)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1056,  file: !1055, line: 39, baseType: !1068, size: 128, offset: 832)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1056,  file: !1055, line: 40, baseType: !1077, size: 192, offset: 960)
!1079 = !{!1057,!1058,!1059,!1060,!1061,!1062,!1063,!1064,!1065,!1066,!1067,!1072,!1073,!1074,!1078}
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1055, line: 23,  size: 1152, elements: !1079)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !795,  file: !25, line: 8, baseType: !29, size: 32)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !795,  file: !25, line: 9, baseType: !797, size: 64, offset: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !795,  file: !25, line: 10, baseType: !799, size: 64, offset: 128)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !795,  file: !25, line: 11, baseType: !801, size: 64, offset: 192)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !795,  file: !25, line: 12, baseType: !804, size: 128, offset: 256)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !795,  file: !25, line: 13, baseType: !1039, size: 128, offset: 384)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !795,  file: !25, line: 14, baseType: !1047, size: 128, offset: 512)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !795,  file: !25, line: 15, baseType: !1056, size: 1152, offset: 640)
!1081 = !{!796,!798,!800,!802,!1038,!1046,!1054,!1080}
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !25, line: 6,  size: 1792, elements: !1081)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!1084 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!1096 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b9t", file: !1055, line: 151, flags: DIFlagFwdDecl)!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1085,  file: !1084, line: 13, baseType: !12, size: 32)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1085,  file: !1084, line: 14, baseType: !12, size: 32, offset: 32)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1085,  file: !1084, line: 15, baseType: !1088, size: 64, offset: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1085,  file: !1084, line: 16, baseType: !1090, size: 64, offset: 128)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1085,  file: !1084, line: 17, baseType: !1092, size: 64, offset: 192)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1085,  file: !1084, line: 18, baseType: !1094, size: 64, offset: 256)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1085,  file: !1084, line: 19, baseType: !1097, size: 64, offset: 320)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1085,  file: !1084, line: 20, baseType: !1099, size: 64, offset: 384)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1085,  file: !1084, line: 21, baseType: !39, size: 128, offset: 448)
!1102 = !{!1086,!1087,!1089,!1091,!1093,!1095,!1098,!1100,!1101}
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1084, line: 11,  size: 576, elements: !1102)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1105,  file: !775, line: 66, baseType: !1106, size: 64)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1105,  file: !775, line: 67, baseType: !1108, size: 64, offset: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1105,  file: !775, line: 68, baseType: !1110, size: 64, offset: 128)
!1112 = !{!1107,!1109,!1111}
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !775, line: 64,  size: 192, elements: !1112)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1119,  file: !803, line: 0, baseType: !1120, size: 64)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1119,  file: !803, line: 0, baseType: !1122, size: 64, offset: 64)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1119,  file: !803, line: 0, baseType: !1124, size: 64, offset: 128)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1119,  file: !803, line: 0, baseType: !1126, size: 64, offset: 192)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1119,  file: !803, line: 0, baseType: !1128, size: 64, offset: 256)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1119,  file: !803, line: 0, baseType: !29, size: 32, offset: 320)
!1131 = !{!1121,!1123,!1125,!1127,!1129,!1130}
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !803, line: 11,  size: 384, elements: !1131)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1115,  file: !803, line: 0, baseType: !29, size: 32)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1115,  file: !803, line: 0, baseType: !29, size: 32, offset: 32)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1115,  file: !803, line: 0, baseType: !29, size: 32, offset: 64)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1115,  file: !803, line: 0, baseType: !1132, size: 64, offset: 128)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1115,  file: !803, line: 0, baseType: !1134, size: 64, offset: 192)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1115,  file: !803, line: 0, baseType: !1136, size: 64, offset: 256)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1115,  file: !803, line: 0, baseType: !1139, size: 64, offset: 320)
!1141 = !{!1116,!1117,!1118,!1133,!1135,!1137,!1140}
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !803, line: 21,  size: 384, elements: !1141)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1145,  file: !399, line: 0, baseType: !1146, size: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1145,  file: !399, line: 0, baseType: !12, size: 32, offset: 64)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1145,  file: !399, line: 0, baseType: !12, size: 32, offset: 96)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1145,  file: !399, line: 0, baseType: !1151, size: 64, offset: 128)
!1153 = !{!1147,!1148,!1149,!1152}
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !399, line: 7,  size: 192, elements: !1153)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1156 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1158,  file: !1156, line: 6, baseType: !12, size: 32)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1158,  file: !1156, line: 7, baseType: !12, size: 32, offset: 32)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1158,  file: !1156, line: 8, baseType: !12, size: 32, offset: 64)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1158,  file: !1156, line: 9, baseType: !12, size: 32, offset: 96)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1158,  file: !1156, line: 10, baseType: !12, size: 32, offset: 128)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1158,  file: !1156, line: 11, baseType: !12, size: 32, offset: 160)
!1165 = !{!1159,!1160,!1161,!1162,!1163,!1164}
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1156, line: 4,  size: 192, elements: !1165)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1157,  file: !1156, line: 16, baseType: !1158, size: 192)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1157,  file: !1156, line: 17, baseType: !1167, size: 64, offset: 192)
!1169 = !{!1166,!1168}
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1156, line: 14,  size: 256, elements: !1169)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1172,  file: !775, line: 25, baseType: !1173, size: 64)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1172,  file: !775, line: 26, baseType: !1175, size: 64, offset: 64)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1172,  file: !775, line: 27, baseType: !1177, size: 64, offset: 128)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1172,  file: !775, line: 28, baseType: !1179, size: 64, offset: 192)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1172,  file: !775, line: 29, baseType: !1181, size: 64, offset: 256)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1172,  file: !775, line: 30, baseType: !1183, size: 64, offset: 320)
!1185 = !{!1174,!1176,!1178,!1180,!1182,!1184}
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !775, line: 23,  size: 384, elements: !1185)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1191,  file: !153, line: 0, baseType: !12, size: 32)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1191,  file: !153, line: 0, baseType: !12, size: 32, offset: 32)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1191,  file: !153, line: 0, baseType: !1195, size: 64, offset: 64)
!1197 = !{!1192,!1193,!1196}
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !153, line: 1,  size: 128, elements: !1197)
!1200 = !DISubrange(count: 256)
!1199 = !{!1200}
!1201 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !154, size: 72, elements: !1199)
!1204 = !DISubrange(count: 256)
!1203 = !{!1204}
!1205 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !246, size: 72, elements: !1203)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1189,  file: !153, line: 83, baseType: !29, size: 32)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1189,  file: !153, line: 84, baseType: !1191, size: 128, offset: 64)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1189,  file: !153, line: 85, baseType: !1201, size: 16384, offset: 192)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1189,  file: !153, line: 86, baseType: !1205, size: 16384, offset: 16576)
!1207 = !{!1190,!1198,!1202,!1206}
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !153, line: 81,  size: 32960, elements: !1207)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1209,  file: !775, line: 3, baseType: !12, size: 32)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1209,  file: !775, line: 4, baseType: !12, size: 32, offset: 32)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1209,  file: !775, line: 5, baseType: !12, size: 32, offset: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1209,  file: !775, line: 6, baseType: !12, size: 32, offset: 96)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1209,  file: !775, line: 7, baseType: !12, size: 32, offset: 128)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1209,  file: !775, line: 8, baseType: !12, size: 32, offset: 160)
!1216 = !{!1210,!1211,!1212,!1213,!1214,!1215}
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !775, line: 1,  size: 192, elements: !1216)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1218,  file: !53, line: 3, baseType: !1219, size: 64)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1218,  file: !53, line: 4, baseType: !1221, size: 64, offset: 64)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1218,  file: !53, line: 5, baseType: !1223, size: 64, offset: 128)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1218,  file: !53, line: 6, baseType: !1047, size: 128, offset: 192)
!1226 = !{!1220,!1222,!1224,!1225}
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !53, line: 1,  size: 320, elements: !1226)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1228,  file: !21, line: 0, baseType: !12, size: 32)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1228,  file: !21, line: 0, baseType: !12, size: 32, offset: 32)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1228,  file: !21, line: 0, baseType: !1232, size: 64, offset: 64)
!1234 = !{!1229,!1230,!1233}
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !21, line: 1,  size: 128, elements: !1234)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1239,  file: !775, line: 5, baseType: !12, size: 32)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1239,  file: !775, line: 6, baseType: !1241, size: 64, offset: 64)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1239,  file: !775, line: 7, baseType: !1244, size: 64, offset: 128)
!1246 = !{!1240,!1242,!1245}
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !775, line: 3,  size: 192, elements: !1246)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1248,  file: !775, line: 3, baseType: !1249, size: 64)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1248,  file: !775, line: 4, baseType: !1251, size: 64, offset: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1248,  file: !775, line: 5, baseType: !1253, size: 64, offset: 128)
!1255 = !{!1250,!1252,!1254}
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !775, line: 1,  size: 192, elements: !1255)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !776,  file: !775, line: 37, baseType: !12, size: 32)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !776,  file: !775, line: 38, baseType: !12, size: 32, offset: 32)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !776,  file: !775, line: 39, baseType: !779, size: 64, offset: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !776,  file: !775, line: 40, baseType: !781, size: 64, offset: 128)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !776,  file: !775, line: 41, baseType: !791, size: 64, offset: 192)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !776,  file: !775, line: 42, baseType: !793, size: 64, offset: 256)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !776,  file: !775, line: 43, baseType: !1082, size: 64, offset: 320)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !776,  file: !775, line: 44, baseType: !1103, size: 64, offset: 384)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !776,  file: !775, line: 45, baseType: !1113, size: 64, offset: 448)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !776,  file: !775, line: 46, baseType: !1142, size: 64, offset: 512)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !776,  file: !775, line: 47, baseType: !271, size: 64, offset: 576)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !776,  file: !775, line: 48, baseType: !1154, size: 64, offset: 640)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !776,  file: !775, line: 49, baseType: !1170, size: 64, offset: 704)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !776,  file: !775, line: 50, baseType: !1172, size: 384, offset: 768)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !776,  file: !775, line: 51, baseType: !858, size: 128, offset: 1152)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !776,  file: !775, line: 52, baseType: !22, size: 1920, offset: 1280)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !776,  file: !775, line: 53, baseType: !1189, size: 32960, offset: 3200)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !776,  file: !775, line: 54, baseType: !1209, size: 192, offset: 36160)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !776,  file: !775, line: 55, baseType: !1218, size: 320, offset: 36352)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !776,  file: !775, line: 56, baseType: !1228, size: 128, offset: 36672)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !776,  file: !775, line: 57, baseType: !804, size: 128, offset: 36800)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !776,  file: !775, line: 58, baseType: !804, size: 128, offset: 36928)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !776,  file: !775, line: 59, baseType: !1039, size: 128, offset: 37056)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !776,  file: !775, line: 60, baseType: !1239, size: 192, offset: 37184)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !776,  file: !775, line: 61, baseType: !1248, size: 192, offset: 37376)
!1257 = !{!777,!778,!780,!782,!792,!794,!1083,!1104,!1114,!1143,!1144,!1155,!1171,!1186,!1187,!1188,!1208,!1217,!1227,!1235,!1236,!1237,!1238,!1247,!1256}
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !775, line: 35,  size: 37568, elements: !1257)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!1260 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1264,  file: !1260, line: 32, baseType: !111, size: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1264,  file: !1260, line: 33, baseType: !12, size: 32)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1264,  file: !1260, line: 34, baseType: !12, size: 32)
!1268 = !{!1265,!1266,!1267}
!1264 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1260, line: 0,  size: 64, elements: !1268)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1279,  file: !1260, line: 25, baseType: !1280, size: 64)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1279,  file: !1260, line: 26, baseType: !1282, size: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1279,  file: !1260, line: 27, baseType: !1284, size: 64)
!1286 = !{!1281,!1283,!1285}
!1279 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1260, line: 0,  size: 64, elements: !1286)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1270,  file: !1260, line: 40, baseType: !12, size: 32)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1270,  file: !1260, line: 41, baseType: !12, size: 32, offset: 32)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1270,  file: !1260, line: 42, baseType: !12, size: 32, offset: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1270,  file: !1260, line: 43, baseType: !12, size: 32, offset: 96)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1270,  file: !1260, line: 44, baseType: !12, size: 32, offset: 128)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1270,  file: !1260, line: 45, baseType: !1276, size: 64, offset: 192)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1270,  file: !1260, line: 46, baseType: !131, size: 64, offset: 256)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1270,  file: !1260, line: 47, baseType: !1279, size: 64, offset: 320)
!1288 = !{!1271,!1272,!1273,!1274,!1275,!1277,!1278,!1287}
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1260, line: 38,  size: 384, elements: !1288)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1291,  file: !1260, line: 52, baseType: !12, size: 32)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1291,  file: !1260, line: 53, baseType: !12, size: 32, offset: 32)
!1294 = !{!1292,!1293}
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1260, line: 50,  size: 64, elements: !1294)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1261,  file: !1260, line: 58, baseType: !12, size: 32)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1261,  file: !1260, line: 59, baseType: !12, size: 32, offset: 32)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1261,  file: !1260, line: 60, baseType: !1264, size: 64, offset: 64)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1261,  file: !1260, line: 61, baseType: !1270, size: 384, offset: 128)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1261,  file: !1260, line: 62, baseType: !1270, size: 384, offset: 512)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1261,  file: !1260, line: 63, baseType: !1291, size: 64, offset: 896)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1261,  file: !1260, line: 64, baseType: !1296, size: 64, offset: 960)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1261,  file: !1260, line: 65, baseType: !1298, size: 64, offset: 1024)
!1300 = !{!1262,!1263,!1269,!1289,!1290,!1295,!1297,!1299}
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1260, line: 56,  size: 1088, elements: !1300)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1310 = !DISubrange(count: 32)
!1309 = !{!1310}
!1311 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1309)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1313,  file: !768, line: 28, baseType: !783, size: 32832)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1313,  file: !768, line: 29, baseType: !783, size: 32832, offset: 32832)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1313,  file: !768, line: 30, baseType: !783, size: 32832, offset: 65664)
!1317 = !{!1314,!1315,!1316}
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !768, line: 26,  size: 98496, elements: !1317)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1308,  file: !768, line: 45, baseType: !1311, size: 256)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1308,  file: !768, line: 46, baseType: !1313, size: 98496, offset: 256)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1308,  file: !768, line: 47, baseType: !1313, size: 98496, offset: 98752)
!1320 = !{!1312,!1318,!1319}
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !768, line: 43,  size: 197248, elements: !1320)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1323,  file: !768, line: 59, baseType: !783, size: 32832)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1323,  file: !768, line: 60, baseType: !783, size: 32832, offset: 32832)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1323,  file: !768, line: 61, baseType: !783, size: 32832, offset: 65664)
!1327 = !{!1324,!1325,!1326}
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !768, line: 57,  size: 98496, elements: !1327)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1330,  file: !768, line: 74, baseType: !12, size: 32)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1330,  file: !768, line: 75, baseType: !12, size: 32, offset: 32)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1330,  file: !768, line: 76, baseType: !12, size: 32, offset: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1330,  file: !768, line: 77, baseType: !12, size: 32, offset: 96)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1330,  file: !768, line: 78, baseType: !12, size: 32, offset: 128)
!1336 = !{!1331,!1332,!1333,!1334,!1335}
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !768, line: 72,  size: 160, elements: !1336)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1344,  file: !19, line: 0, baseType: !1345, size: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1344,  file: !19, line: 0, baseType: !1347, size: 64, offset: 64)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1344,  file: !19, line: 0, baseType: !1349, size: 64, offset: 128)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1344,  file: !19, line: 0, baseType: !1351, size: 64, offset: 192)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1344,  file: !19, line: 0, baseType: !29, size: 32, offset: 256)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1344,  file: !19, line: 0, baseType: !29, size: 32, offset: 288)
!1355 = !{!1346,!1348,!1350,!1352,!1353,!1354}
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !1355)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1340,  file: !19, line: 0, baseType: !29, size: 32)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1340,  file: !19, line: 0, baseType: !29, size: 32, offset: 32)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1340,  file: !19, line: 0, baseType: !29, size: 32, offset: 64)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1340,  file: !19, line: 0, baseType: !1356, size: 64, offset: 128)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1340,  file: !19, line: 0, baseType: !1358, size: 64, offset: 192)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1340,  file: !19, line: 0, baseType: !1360, size: 64, offset: 256)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1340,  file: !19, line: 0, baseType: !1363, size: 64, offset: 320)
!1365 = !{!1341,!1342,!1343,!1357,!1359,!1361,!1364}
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !1365)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1368,  file: !19, line: 0, baseType: !12, size: 32)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1368,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1368,  file: !19, line: 0, baseType: !1372, size: 64, offset: 64)
!1374 = !{!1369,!1370,!1373}
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !1374)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1377,  file: !153, line: 0, baseType: !1378, size: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1377,  file: !153, line: 0, baseType: !12, size: 32, offset: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1377,  file: !153, line: 0, baseType: !12, size: 32, offset: 96)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1377,  file: !153, line: 0, baseType: !1383, size: 64, offset: 128)
!1385 = !{!1379,!1380,!1381,!1384}
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !153, line: 7,  size: 192, elements: !1385)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1387,  file: !153, line: 0, baseType: !1388, size: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1387,  file: !153, line: 0, baseType: !12, size: 32, offset: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1387,  file: !153, line: 0, baseType: !12, size: 32, offset: 96)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1387,  file: !153, line: 0, baseType: !1393, size: 64, offset: 128)
!1395 = !{!1389,!1390,!1391,!1394}
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !153, line: 7,  size: 192, elements: !1395)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1398,  file: !130, line: 0, baseType: !1399, size: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1398,  file: !130, line: 0, baseType: !12, size: 32, offset: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1398,  file: !130, line: 0, baseType: !12, size: 32, offset: 96)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1398,  file: !130, line: 0, baseType: !1403, size: 64, offset: 128)
!1405 = !{!1400,!1401,!1402,!1404}
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !130, line: 7,  size: 192, elements: !1405)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1409,  file: !19, line: 0, baseType: !1410, size: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1409,  file: !19, line: 0, baseType: !1412, size: 64, offset: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1409,  file: !19, line: 0, baseType: !1414, size: 64, offset: 128)
!1416 = !{!1411,!1413,!1415}
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !1416)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1407,  file: !19, line: 0, baseType: !12, size: 32)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1407,  file: !19, line: 0, baseType: !1417, size: 64, offset: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1407,  file: !19, line: 0, baseType: !1419, size: 64, offset: 128)
!1421 = !{!1408,!1418,!1420}
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !1421)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1423,  file: !19, line: 0, baseType: !12, size: 32)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1423,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1423,  file: !19, line: 0, baseType: !1427, size: 64, offset: 64)
!1429 = !{!1424,!1425,!1428}
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !1429)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1435,  file: !19, line: 0, baseType: !12, size: 32)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1435,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1435,  file: !19, line: 0, baseType: !1439, size: 64, offset: 64)
!1441 = !{!1436,!1437,!1440}
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !19, line: 1,  size: 128, elements: !1441)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1338,  file: !768, line: 8, baseType: !131, size: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1338,  file: !768, line: 9, baseType: !1366, size: 64, offset: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1338,  file: !768, line: 10, baseType: !1368, size: 128, offset: 128)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1338,  file: !768, line: 11, baseType: !427, size: 192, offset: 256)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1338,  file: !768, line: 12, baseType: !1377, size: 192, offset: 448)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1338,  file: !768, line: 13, baseType: !1387, size: 192, offset: 640)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1338,  file: !768, line: 15, baseType: !20, size: 192, offset: 832)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1338,  file: !768, line: 16, baseType: !1398, size: 192, offset: 1024)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1338,  file: !768, line: 17, baseType: !1407, size: 192, offset: 1216)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1338,  file: !768, line: 18, baseType: !1423, size: 128, offset: 1408)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1338,  file: !768, line: 19, baseType: !1423, size: 128, offset: 1536)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1338,  file: !768, line: 20, baseType: !1423, size: 128, offset: 1664)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1338,  file: !768, line: 21, baseType: !1423, size: 128, offset: 1792)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1338,  file: !768, line: 22, baseType: !1423, size: 128, offset: 1920)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1338,  file: !768, line: 23, baseType: !1435, size: 128, offset: 2048)
!1443 = !{!1339,!1367,!1375,!1376,!1386,!1396,!1397,!1406,!1422,!1430,!1431,!1432,!1433,!1434,!1442}
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !768, line: 6,  size: 2176, elements: !1443)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !769,  file: !768, line: 93, baseType: !12, size: 32)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !769,  file: !768, line: 94, baseType: !12, size: 32, offset: 32)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !769,  file: !768, line: 95, baseType: !12, size: 32, offset: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !769,  file: !768, line: 96, baseType: !773, size: 64, offset: 128)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !769,  file: !768, line: 97, baseType: !1258, size: 64, offset: 192)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !769,  file: !768, line: 98, baseType: !1301, size: 64, offset: 256)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !769,  file: !768, line: 99, baseType: !1303, size: 64, offset: 320)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !769,  file: !768, line: 100, baseType: !1305, size: 64, offset: 384)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !769,  file: !768, line: 101, baseType: !760, size: 64, offset: 448)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !769,  file: !768, line: 102, baseType: !1321, size: 64, offset: 512)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !769,  file: !768, line: 103, baseType: !1328, size: 64, offset: 576)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !769,  file: !768, line: 104, baseType: !1330, size: 160, offset: 640)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !769,  file: !768, line: 105, baseType: !1338, size: 2176, offset: 832)
!1445 = !{!770,!771,!772,!774,!1259,!1302,!1304,!1306,!1307,!1322,!1329,!1337,!1444}
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !768, line: 91,  size: 3008, elements: !1445)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1456,  file: !153, line: 0, baseType: !1457, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1456,  file: !153, line: 0, baseType: !1459, size: 64, offset: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1456,  file: !153, line: 0, baseType: !1461, size: 64, offset: 128)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1456,  file: !153, line: 0, baseType: !1463, size: 64, offset: 192)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1456,  file: !153, line: 0, baseType: !1465, size: 64, offset: 256)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1456,  file: !153, line: 0, baseType: !29, size: 32, offset: 320)
!1468 = !{!1458,!1460,!1462,!1464,!1466,!1467}
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !153, line: 11,  size: 384, elements: !1468)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1452,  file: !153, line: 0, baseType: !29, size: 32)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1452,  file: !153, line: 0, baseType: !29, size: 32, offset: 32)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1452,  file: !153, line: 0, baseType: !29, size: 32, offset: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1452,  file: !153, line: 0, baseType: !1469, size: 64, offset: 128)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1452,  file: !153, line: 0, baseType: !1471, size: 64, offset: 192)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1452,  file: !153, line: 0, baseType: !1473, size: 64, offset: 256)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1452,  file: !153, line: 0, baseType: !1476, size: 64, offset: 320)
!1478 = !{!1453,!1454,!1455,!1470,!1472,!1474,!1477}
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !153, line: 21,  size: 384, elements: !1478)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1485,  file: !399, line: 0, baseType: !1486, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1485,  file: !399, line: 0, baseType: !1488, size: 64, offset: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1485,  file: !399, line: 0, baseType: !1490, size: 64, offset: 128)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1485,  file: !399, line: 0, baseType: !1492, size: 64, offset: 192)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1485,  file: !399, line: 0, baseType: !29, size: 32, offset: 256)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1485,  file: !399, line: 0, baseType: !29, size: 32, offset: 288)
!1496 = !{!1487,!1489,!1491,!1493,!1494,!1495}
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !399, line: 4,  size: 320, elements: !1496)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1481,  file: !399, line: 0, baseType: !29, size: 32)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1481,  file: !399, line: 0, baseType: !29, size: 32, offset: 32)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1481,  file: !399, line: 0, baseType: !29, size: 32, offset: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1481,  file: !399, line: 0, baseType: !1497, size: 64, offset: 128)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1481,  file: !399, line: 0, baseType: !1499, size: 64, offset: 192)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1481,  file: !399, line: 0, baseType: !1501, size: 64, offset: 256)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1481,  file: !399, line: 0, baseType: !1504, size: 64, offset: 320)
!1506 = !{!1482,!1483,!1484,!1498,!1500,!1502,!1505}
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !399, line: 14,  size: 384, elements: !1506)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!1513 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1519,  file: !34, line: 180, baseType: !111, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1519,  file: !34, line: 181, baseType: !111, size: 64, offset: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1519,  file: !34, line: 182, baseType: !848, size: 128, offset: 128)
!1523 = !{!1520,!1521,!1522}
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !34, line: 178,  size: 256, elements: !1523)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1518,  file: !1513, line: 13, baseType: !1519, size: 256)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1518,  file: !1513, line: 14, baseType: !1519, size: 256, offset: 256)
!1526 = !{!1524,!1525}
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !1513, line: 11,  size: 512, elements: !1526)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1534,  file: !1513, line: 0, baseType: !1535, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1534,  file: !1513, line: 0, baseType: !1537, size: 64, offset: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1534,  file: !1513, line: 0, baseType: !1539, size: 64, offset: 128)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1534,  file: !1513, line: 0, baseType: !12, size: 32, offset: 192)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1534,  file: !1513, line: 0, baseType: !29, size: 32, offset: 224)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1534,  file: !1513, line: 0, baseType: !29, size: 32, offset: 256)
!1544 = !{!1536,!1538,!1540,!1541,!1542,!1543}
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1513, line: 4,  size: 320, elements: !1544)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1530,  file: !1513, line: 0, baseType: !29, size: 32)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1530,  file: !1513, line: 0, baseType: !29, size: 32, offset: 32)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1530,  file: !1513, line: 0, baseType: !29, size: 32, offset: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1530,  file: !1513, line: 0, baseType: !1545, size: 64, offset: 128)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1530,  file: !1513, line: 0, baseType: !1547, size: 64, offset: 192)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1530,  file: !1513, line: 0, baseType: !1549, size: 64, offset: 256)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1530,  file: !1513, line: 0, baseType: !1552, size: 64, offset: 320)
!1554 = !{!1531,!1532,!1533,!1546,!1548,!1550,!1553}
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !1513, line: 14,  size: 384, elements: !1554)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1514,  file: !1513, line: 38, baseType: !29, size: 32)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1514,  file: !1513, line: 39, baseType: !29, size: 32, offset: 32)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1514,  file: !1513, line: 40, baseType: !12, size: 32, offset: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !1514,  file: !1513, line: 41, baseType: !1518, size: 512, offset: 96)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1514,  file: !1513, line: 42, baseType: !39, size: 128, offset: 640)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1514,  file: !1513, line: 43, baseType: !760, size: 64, offset: 768)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !1514,  file: !1513, line: 44, baseType: !1555, size: 64, offset: 832)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !1514,  file: !1513, line: 45, baseType: !1557, size: 64, offset: 896)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !1514,  file: !1513, line: 46, baseType: !1559, size: 64, offset: 960)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !1514,  file: !1513, line: 47, baseType: !1561, size: 64, offset: 1024)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !1514,  file: !1513, line: 48, baseType: !1563, size: 64, offset: 1088)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !1514,  file: !1513, line: 49, baseType: !1565, size: 64, offset: 1152)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1514,  file: !1513, line: 50, baseType: !1567, size: 64, offset: 1216)
!1569 = !{!1515,!1516,!1517,!1527,!1528,!1529,!1556,!1558,!1560,!1562,!1564,!1566,!1568}
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1513, line: 36,  size: 1280, elements: !1569)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!1575 = !DISubrange(count: 5)
!1574 = !{!1575}
!1576 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1574)
!1579 = !DISubrange(count: 5)
!1578 = !{!1579}
!1580 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1578)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1582,  file: !759, line: 40, baseType: !35, size: 320)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1582,  file: !759, line: 41, baseType: !35, size: 320, offset: 320)
!1585 = !{!1583,!1584}
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !759, line: 38,  size: 640, elements: !1585)
!1590 = !DISubrange(count: 4)
!1589 = !{!1590}
!1591 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1519, size: 72, elements: !1589)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1587,  file: !759, line: 16, baseType: !12, size: 32)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1587,  file: !759, line: 17, baseType: !1591, size: 1024, offset: 64)
!1593 = !{!1588,!1592}
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !759, line: 14,  size: 1088, elements: !1593)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !760,  file: !759, line: 67, baseType: !29, size: 32)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !760,  file: !759, line: 68, baseType: !12, size: 32, offset: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !760,  file: !759, line: 69, baseType: !12, size: 32, offset: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !760,  file: !759, line: 70, baseType: !12, size: 32, offset: 96)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !760,  file: !759, line: 71, baseType: !111, size: 64, offset: 128)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !760,  file: !759, line: 72, baseType: !766, size: 64, offset: 192)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !760,  file: !759, line: 73, baseType: !1446, size: 64, offset: 256)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !760,  file: !759, line: 74, baseType: !1448, size: 64, offset: 320)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !760,  file: !759, line: 75, baseType: !1450, size: 64, offset: 384)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !760,  file: !759, line: 76, baseType: !1479, size: 64, offset: 448)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !760,  file: !759, line: 77, baseType: !1507, size: 64, offset: 512)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !760,  file: !759, line: 78, baseType: !1509, size: 64, offset: 576)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !760,  file: !759, line: 79, baseType: !1511, size: 64, offset: 640)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !760,  file: !759, line: 80, baseType: !1570, size: 64, offset: 704)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !760,  file: !759, line: 81, baseType: !1572, size: 64, offset: 768)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !760,  file: !759, line: 82, baseType: !1576, size: 320, offset: 832)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !760,  file: !759, line: 83, baseType: !1580, size: 320, offset: 1152)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !760,  file: !759, line: 84, baseType: !1582, size: 640, offset: 1472)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !760,  file: !759, line: 85, baseType: !1587, size: 1088, offset: 2112)
!1595 = !{!761,!762,!763,!764,!765,!767,!1447,!1449,!1451,!1480,!1508,!1510,!1512,!1571,!1573,!1577,!1581,!1586,!1594}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !759, line: 65,  size: 3200, elements: !1595)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !54,  file: !53, line: 19, baseType: !12, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !54,  file: !53, line: 20, baseType: !29, size: 32, offset: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !54,  file: !53, line: 21, baseType: !724, size: 64, offset: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !54,  file: !53, line: 22, baseType: !726, size: 64, offset: 128)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !54,  file: !53, line: 23, baseType: !728, size: 64, offset: 192)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !54,  file: !53, line: 24, baseType: !757, size: 64, offset: 256)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !54,  file: !53, line: 27, baseType: !760, size: 64, offset: 320)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !54,  file: !53, line: 28, baseType: !1597, size: 64, offset: 384)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !54,  file: !53, line: 29, baseType: !1599, size: 64, offset: 448)
!1601 = !{!55,!56,!725,!727,!729,!758,!1596,!1598,!1600}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !53, line: 17,  size: 512, elements: !1601)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1606,  file: !315, line: 218, baseType: !1607, size: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1606,  file: !315, line: 219, baseType: !1609, size: 64, offset: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1606,  file: !315, line: 220, baseType: !1611, size: 64, offset: 128)
!1613 = !{!1608,!1610,!1612}
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !315, line: 216,  size: 192, elements: !1613)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1617 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1622 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1646 = !DISubrange(count: 24)
!1645 = !{!1646}
!1647 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1645)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1635,  file: !59, line: 119, baseType: !1636, size: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1635,  file: !59, line: 120, baseType: !12, size: 32, offset: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1635,  file: !59, line: 121, baseType: !12, size: 32, offset: 96)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1635,  file: !59, line: 122, baseType: !12, size: 32, offset: 128)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1635,  file: !59, line: 123, baseType: !83, size: 256, offset: 160)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1635,  file: !59, line: 124, baseType: !1642, size: 64, offset: 448)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1635,  file: !59, line: 125, baseType: !60, size: 192, offset: 512)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1635,  file: !59, line: 126, baseType: !1647, size: 192, offset: 704)
!1649 = !{!1637,!1638,!1639,!1640,!1641,!1643,!1644,!1648}
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !59, line: 117,  size: 896, elements: !1649)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1632,  file: !59, line: 131, baseType: !12, size: 32)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1632,  file: !59, line: 132, baseType: !12, size: 32, offset: 32)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1632,  file: !59, line: 133, baseType: !1635, size: 896, offset: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1632,  file: !59, line: 134, baseType: !60, size: 192, offset: 960)
!1652 = !{!1633,!1634,!1650,!1651}
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 129,  size: 1152, elements: !1652)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1631,  file: !1622, line: 4, baseType: !1632, size: 1152)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1631,  file: !1622, line: 5, baseType: !1632, size: 1152, offset: 1152)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1631,  file: !1622, line: 6, baseType: !1632, size: 1152, offset: 2304)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1631,  file: !1622, line: 7, baseType: !1632, size: 1152, offset: 3456)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1631,  file: !1622, line: 9, baseType: !1632, size: 1152, offset: 4608)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1631,  file: !1622, line: 10, baseType: !1632, size: 1152, offset: 5760)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1631,  file: !1622, line: 11, baseType: !1632, size: 1152, offset: 6912)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1631,  file: !1622, line: 12, baseType: !1632, size: 1152, offset: 8064)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1631,  file: !1622, line: 13, baseType: !1632, size: 1152, offset: 9216)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1631,  file: !1622, line: 14, baseType: !1632, size: 1152, offset: 10368)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1631,  file: !1622, line: 15, baseType: !1632, size: 1152, offset: 11520)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1631,  file: !1622, line: 18, baseType: !1632, size: 1152, offset: 12672)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1631,  file: !1622, line: 19, baseType: !1632, size: 1152, offset: 13824)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1631,  file: !1622, line: 20, baseType: !1632, size: 1152, offset: 14976)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1631,  file: !1622, line: 21, baseType: !1632, size: 1152, offset: 16128)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1631,  file: !1622, line: 22, baseType: !1632, size: 1152, offset: 17280)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1631,  file: !1622, line: 23, baseType: !1632, size: 1152, offset: 18432)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1631,  file: !1622, line: 24, baseType: !1632, size: 1152, offset: 19584)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1631,  file: !1622, line: 25, baseType: !1632, size: 1152, offset: 20736)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1631,  file: !1622, line: 26, baseType: !1632, size: 1152, offset: 21888)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1631,  file: !1622, line: 27, baseType: !1632, size: 1152, offset: 23040)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1631,  file: !1622, line: 28, baseType: !1632, size: 1152, offset: 24192)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1631,  file: !1622, line: 29, baseType: !1632, size: 1152, offset: 25344)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1631,  file: !1622, line: 31, baseType: !1632, size: 1152, offset: 26496)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1631,  file: !1622, line: 32, baseType: !1632, size: 1152, offset: 27648)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1631,  file: !1622, line: 33, baseType: !1632, size: 1152, offset: 28800)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1631,  file: !1622, line: 34, baseType: !1632, size: 1152, offset: 29952)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1631,  file: !1622, line: 35, baseType: !1632, size: 1152, offset: 31104)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1631,  file: !1622, line: 36, baseType: !1632, size: 1152, offset: 32256)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1631,  file: !1622, line: 37, baseType: !1632, size: 1152, offset: 33408)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1631,  file: !1622, line: 38, baseType: !1632, size: 1152, offset: 34560)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1631,  file: !1622, line: 39, baseType: !1632, size: 1152, offset: 35712)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1631,  file: !1622, line: 40, baseType: !1632, size: 1152, offset: 36864)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1631,  file: !1622, line: 41, baseType: !1632, size: 1152, offset: 38016)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1631,  file: !1622, line: 43, baseType: !1632, size: 1152, offset: 39168)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1631,  file: !1622, line: 44, baseType: !1632, size: 1152, offset: 40320)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1631,  file: !1622, line: 45, baseType: !1632, size: 1152, offset: 41472)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1631,  file: !1622, line: 46, baseType: !1632, size: 1152, offset: 42624)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1631,  file: !1622, line: 47, baseType: !1632, size: 1152, offset: 43776)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1631,  file: !1622, line: 48, baseType: !1632, size: 1152, offset: 44928)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1631,  file: !1622, line: 49, baseType: !1632, size: 1152, offset: 46080)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1631,  file: !1622, line: 50, baseType: !1632, size: 1152, offset: 47232)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1631,  file: !1622, line: 51, baseType: !1632, size: 1152, offset: 48384)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1631,  file: !1622, line: 52, baseType: !1632, size: 1152, offset: 49536)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1631,  file: !1622, line: 53, baseType: !1632, size: 1152, offset: 50688)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1631,  file: !1622, line: 54, baseType: !1632, size: 1152, offset: 51840)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1631,  file: !1622, line: 55, baseType: !1632, size: 1152, offset: 52992)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1631,  file: !1622, line: 56, baseType: !1632, size: 1152, offset: 54144)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1631,  file: !1622, line: 57, baseType: !1632, size: 1152, offset: 55296)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1631,  file: !1622, line: 58, baseType: !1632, size: 1152, offset: 56448)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1631,  file: !1622, line: 59, baseType: !1632, size: 1152, offset: 57600)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1631,  file: !1622, line: 60, baseType: !1632, size: 1152, offset: 58752)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1631,  file: !1622, line: 61, baseType: !1632, size: 1152, offset: 59904)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1631,  file: !1622, line: 62, baseType: !1632, size: 1152, offset: 61056)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1631,  file: !1622, line: 63, baseType: !1632, size: 1152, offset: 62208)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1631,  file: !1622, line: 64, baseType: !1632, size: 1152, offset: 63360)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1631,  file: !1622, line: 66, baseType: !1632, size: 1152, offset: 64512)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1631,  file: !1622, line: 67, baseType: !1632, size: 1152, offset: 65664)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1631,  file: !1622, line: 68, baseType: !1632, size: 1152, offset: 66816)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1631,  file: !1622, line: 69, baseType: !1632, size: 1152, offset: 67968)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1631,  file: !1622, line: 70, baseType: !1632, size: 1152, offset: 69120)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1631,  file: !1622, line: 71, baseType: !1632, size: 1152, offset: 70272)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1631,  file: !1622, line: 72, baseType: !1632, size: 1152, offset: 71424)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1631,  file: !1622, line: 74, baseType: !1632, size: 1152, offset: 72576)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1631,  file: !1622, line: 75, baseType: !1632, size: 1152, offset: 73728)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1631,  file: !1622, line: 76, baseType: !1632, size: 1152, offset: 74880)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1631,  file: !1622, line: 77, baseType: !1632, size: 1152, offset: 76032)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1631,  file: !1622, line: 79, baseType: !1632, size: 1152, offset: 77184)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1631,  file: !1622, line: 80, baseType: !1632, size: 1152, offset: 78336)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1631,  file: !1622, line: 81, baseType: !1632, size: 1152, offset: 79488)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1631,  file: !1622, line: 82, baseType: !1632, size: 1152, offset: 80640)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1631,  file: !1622, line: 83, baseType: !1632, size: 1152, offset: 81792)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1631,  file: !1622, line: 84, baseType: !1632, size: 1152, offset: 82944)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1631,  file: !1622, line: 85, baseType: !1632, size: 1152, offset: 84096)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1631,  file: !1622, line: 86, baseType: !1632, size: 1152, offset: 85248)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1631,  file: !1622, line: 89, baseType: !1632, size: 1152, offset: 86400)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1631,  file: !1622, line: 90, baseType: !1632, size: 1152, offset: 87552)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1631,  file: !1622, line: 91, baseType: !1632, size: 1152, offset: 88704)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1631,  file: !1622, line: 92, baseType: !1632, size: 1152, offset: 89856)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1631,  file: !1622, line: 93, baseType: !1632, size: 1152, offset: 91008)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1631,  file: !1622, line: 94, baseType: !1632, size: 1152, offset: 92160)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1631,  file: !1622, line: 95, baseType: !1632, size: 1152, offset: 93312)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1631,  file: !1622, line: 96, baseType: !1632, size: 1152, offset: 94464)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1631,  file: !1622, line: 97, baseType: !1632, size: 1152, offset: 95616)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1631,  file: !1622, line: 98, baseType: !1632, size: 1152, offset: 96768)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1631,  file: !1622, line: 99, baseType: !1632, size: 1152, offset: 97920)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1631,  file: !1622, line: 100, baseType: !1632, size: 1152, offset: 99072)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1631,  file: !1622, line: 101, baseType: !1632, size: 1152, offset: 100224)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1631,  file: !1622, line: 103, baseType: !1632, size: 1152, offset: 101376)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1631,  file: !1622, line: 104, baseType: !1632, size: 1152, offset: 102528)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1631,  file: !1622, line: 105, baseType: !1632, size: 1152, offset: 103680)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1631,  file: !1622, line: 106, baseType: !1632, size: 1152, offset: 104832)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1631,  file: !1622, line: 107, baseType: !1632, size: 1152, offset: 105984)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1631,  file: !1622, line: 108, baseType: !1632, size: 1152, offset: 107136)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1631,  file: !1622, line: 109, baseType: !1632, size: 1152, offset: 108288)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1631,  file: !1622, line: 110, baseType: !1632, size: 1152, offset: 109440)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1631,  file: !1622, line: 112, baseType: !1632, size: 1152, offset: 110592)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1631,  file: !1622, line: 113, baseType: !1632, size: 1152, offset: 111744)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1631,  file: !1622, line: 114, baseType: !1632, size: 1152, offset: 112896)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1631,  file: !1622, line: 116, baseType: !1632, size: 1152, offset: 114048)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1631,  file: !1622, line: 117, baseType: !1632, size: 1152, offset: 115200)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1631,  file: !1622, line: 118, baseType: !1632, size: 1152, offset: 116352)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1631,  file: !1622, line: 119, baseType: !1632, size: 1152, offset: 117504)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1631,  file: !1622, line: 120, baseType: !1632, size: 1152, offset: 118656)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1631,  file: !1622, line: 121, baseType: !1632, size: 1152, offset: 119808)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1631,  file: !1622, line: 122, baseType: !1632, size: 1152, offset: 120960)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1631,  file: !1622, line: 124, baseType: !1632, size: 1152, offset: 122112)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1631,  file: !1622, line: 125, baseType: !1632, size: 1152, offset: 123264)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1631,  file: !1622, line: 127, baseType: !1632, size: 1152, offset: 124416)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1631,  file: !1622, line: 128, baseType: !1632, size: 1152, offset: 125568)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1631,  file: !1622, line: 129, baseType: !1632, size: 1152, offset: 126720)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1631,  file: !1622, line: 130, baseType: !1632, size: 1152, offset: 127872)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1631,  file: !1622, line: 131, baseType: !1632, size: 1152, offset: 129024)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1631,  file: !1622, line: 132, baseType: !1632, size: 1152, offset: 130176)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1631,  file: !1622, line: 134, baseType: !1632, size: 1152, offset: 131328)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1631,  file: !1622, line: 135, baseType: !1632, size: 1152, offset: 132480)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1631,  file: !1622, line: 136, baseType: !1632, size: 1152, offset: 133632)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1631,  file: !1622, line: 137, baseType: !1632, size: 1152, offset: 134784)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1631,  file: !1622, line: 138, baseType: !1632, size: 1152, offset: 135936)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1631,  file: !1622, line: 140, baseType: !1632, size: 1152, offset: 137088)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1631,  file: !1622, line: 141, baseType: !1632, size: 1152, offset: 138240)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1631,  file: !1622, line: 142, baseType: !1632, size: 1152, offset: 139392)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1631,  file: !1622, line: 143, baseType: !1632, size: 1152, offset: 140544)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1631,  file: !1622, line: 145, baseType: !1632, size: 1152, offset: 141696)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1631,  file: !1622, line: 146, baseType: !1632, size: 1152, offset: 142848)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1631,  file: !1622, line: 147, baseType: !1632, size: 1152, offset: 144000)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1631,  file: !1622, line: 149, baseType: !1632, size: 1152, offset: 145152)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1631,  file: !1622, line: 150, baseType: !1632, size: 1152, offset: 146304)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1631,  file: !1622, line: 151, baseType: !1632, size: 1152, offset: 147456)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1631,  file: !1622, line: 152, baseType: !1632, size: 1152, offset: 148608)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1631,  file: !1622, line: 153, baseType: !1632, size: 1152, offset: 149760)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1631,  file: !1622, line: 154, baseType: !1632, size: 1152, offset: 150912)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1631,  file: !1622, line: 155, baseType: !1632, size: 1152, offset: 152064)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1631,  file: !1622, line: 156, baseType: !1632, size: 1152, offset: 153216)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1631,  file: !1622, line: 157, baseType: !1632, size: 1152, offset: 154368)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1631,  file: !1622, line: 158, baseType: !1632, size: 1152, offset: 155520)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1631,  file: !1622, line: 160, baseType: !1632, size: 1152, offset: 156672)
!1790 = !{!1653,!1654,!1655,!1656,!1657,!1658,!1659,!1660,!1661,!1662,!1663,!1664,!1665,!1666,!1667,!1668,!1669,!1670,!1671,!1672,!1673,!1674,!1675,!1676,!1677,!1678,!1679,!1680,!1681,!1682,!1683,!1684,!1685,!1686,!1687,!1688,!1689,!1690,!1691,!1692,!1693,!1694,!1695,!1696,!1697,!1698,!1699,!1700,!1701,!1702,!1703,!1704,!1705,!1706,!1707,!1708,!1709,!1710,!1711,!1712,!1713,!1714,!1715,!1716,!1717,!1718,!1719,!1720,!1721,!1722,!1723,!1724,!1725,!1726,!1727,!1728,!1729,!1730,!1731,!1732,!1733,!1734,!1735,!1736,!1737,!1738,!1739,!1740,!1741,!1742,!1743,!1744,!1745,!1746,!1747,!1748,!1749,!1750,!1751,!1752,!1753,!1754,!1755,!1756,!1757,!1758,!1759,!1760,!1761,!1762,!1763,!1764,!1765,!1766,!1767,!1768,!1769,!1770,!1771,!1772,!1773,!1774,!1775,!1776,!1777,!1778,!1779,!1780,!1781,!1782,!1783,!1784,!1785,!1786,!1787,!1788,!1789}
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1622, line: 2,  size: 157824, elements: !1790)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1816 = !DISubrange(count: 64)
!1815 = !{!1816}
!1817 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1815)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1810,  file: !59, line: 110, baseType: !12, size: 32)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1810,  file: !59, line: 111, baseType: !12, size: 32, offset: 32)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1810,  file: !59, line: 112, baseType: !12, size: 32, offset: 64)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1810,  file: !59, line: 113, baseType: !1632, size: 64, offset: 128)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1810,  file: !59, line: 114, baseType: !1817, size: 512, offset: 192)
!1819 = !{!1811,!1812,!1813,!1814,!1818}
!1810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !59, line: 108,  size: 704, elements: !1819)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1805,  file: !59, line: 0, baseType: !1806, size: 64)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1805,  file: !59, line: 0, baseType: !1808, size: 64, offset: 64)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1805,  file: !59, line: 0, baseType: !1820, size: 64, offset: 128)
!1822 = !{!1807,!1809,!1821}
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !59, line: 7,  size: 192, elements: !1822)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1802,  file: !59, line: 0, baseType: !12, size: 32)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1802,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1802,  file: !59, line: 0, baseType: !1824, size: 64, offset: 64)
!1826 = !{!1803,!1804,!1825}
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !59, line: 1,  size: 128, elements: !1826)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1799,  file: !59, line: 0, baseType: !12, size: 32)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1799,  file: !59, line: 0, baseType: !29, size: 32, offset: 32)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1799,  file: !59, line: 0, baseType: !1802, size: 128, offset: 64)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1799,  file: !59, line: 0, baseType: !1829, size: 64, offset: 192)
!1831 = !{!1800,!1801,!1827,!1830}
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !59, line: 14,  size: 256, elements: !1831)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1833,  file: !1622, line: 9, baseType: !87, size: 8)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1833,  file: !1622, line: 10, baseType: !12, size: 32, offset: 32)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1833,  file: !1622, line: 11, baseType: !12, size: 32, offset: 64)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1833,  file: !1622, line: 12, baseType: !29, size: 32, offset: 96)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1833,  file: !1622, line: 13, baseType: !29, size: 32, offset: 128)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1833,  file: !1622, line: 14, baseType: !1839, size: 64, offset: 192)
!1841 = !{!1834,!1835,!1836,!1837,!1838,!1840}
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1622, line: 7,  size: 256, elements: !1841)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1623,  file: !1622, line: 32, baseType: !12, size: 32)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1623,  file: !1622, line: 33, baseType: !12, size: 32, offset: 32)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1623,  file: !1622, line: 34, baseType: !12, size: 32, offset: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1623,  file: !1622, line: 35, baseType: !12, size: 32, offset: 96)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1623,  file: !1622, line: 36, baseType: !12, size: 32, offset: 128)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1623,  file: !1622, line: 37, baseType: !12, size: 32, offset: 160)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1623,  file: !1622, line: 38, baseType: !12, size: 32, offset: 192)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1623,  file: !1622, line: 39, baseType: !1791, size: 64, offset: 256)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1623,  file: !1622, line: 40, baseType: !1793, size: 64, offset: 320)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1623,  file: !1622, line: 41, baseType: !1632, size: 64, offset: 384)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1623,  file: !1622, line: 42, baseType: !1632, size: 64, offset: 448)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1623,  file: !1622, line: 43, baseType: !1797, size: 64, offset: 512)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1623,  file: !1622, line: 44, baseType: !1799, size: 256, offset: 576)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1623,  file: !1622, line: 45, baseType: !1833, size: 256, offset: 832)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1623,  file: !1622, line: 46, baseType: !60, size: 192, offset: 1088)
!1844 = !{!1624,!1625,!1626,!1627,!1628,!1629,!1630,!1792,!1794,!1795,!1796,!1798,!1832,!1842,!1843}
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1622, line: 30,  size: 1280, elements: !1844)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!1862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1861,  file: !1617, line: 11, baseType: !29, size: 32)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1861,  file: !1617, line: 12, baseType: !29, size: 32, offset: 32)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1861,  file: !1617, line: 13, baseType: !29, size: 32, offset: 64)
!1865 = !{!1862,!1863,!1864}
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1617, line: 9,  size: 96, elements: !1865)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1867,  file: !1617, line: 20, baseType: !1191, size: 128)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1867,  file: !1617, line: 21, baseType: !1368, size: 128, offset: 128)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1867,  file: !1617, line: 22, baseType: !20, size: 192, offset: 256)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1867,  file: !1617, line: 23, baseType: !1047, size: 128, offset: 448)
!1872 = !{!1868,!1869,!1870,!1871}
!1867 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1617, line: 18,  size: 576, elements: !1872)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1618,  file: !1617, line: 62, baseType: !12, size: 32)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1618,  file: !1617, line: 63, baseType: !12, size: 32, offset: 32)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1618,  file: !1617, line: 64, baseType: !92, size: 64, offset: 64)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1618,  file: !1617, line: 65, baseType: !1845, size: 64, offset: 128)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1618,  file: !1617, line: 66, baseType: !1847, size: 64, offset: 192)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1618,  file: !1617, line: 67, baseType: !1849, size: 64, offset: 256)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1618,  file: !1617, line: 68, baseType: !1851, size: 64, offset: 320)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1618,  file: !1617, line: 69, baseType: !1853, size: 64, offset: 384)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1618,  file: !1617, line: 70, baseType: !1855, size: 64, offset: 448)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1618,  file: !1617, line: 71, baseType: !1857, size: 64, offset: 512)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1618,  file: !1617, line: 72, baseType: !1859, size: 64, offset: 576)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1618,  file: !1617, line: 73, baseType: !1861, size: 96, offset: 640)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1618,  file: !1617, line: 74, baseType: !1867, size: 576, offset: 736)
!1874 = !{!1619,!1620,!1621,!1846,!1848,!1850,!1852,!1854,!1856,!1858,!1860,!1866,!1873}
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1617, line: 60,  size: 1344, elements: !1874)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !26,  file: !25, line: 33, baseType: !12, size: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !26,  file: !25, line: 34, baseType: !12, size: 32, offset: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !26,  file: !25, line: 35, baseType: !29, size: 32, offset: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !26,  file: !25, line: 36, baseType: !29, size: 32, offset: 96)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !26,  file: !25, line: 37, baseType: !12, size: 32, offset: 128)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !26,  file: !25, line: 38, baseType: !12, size: 32, offset: 160)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !26,  file: !25, line: 39, baseType: !49, size: 64, offset: 192)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !26,  file: !25, line: 40, baseType: !51, size: 64, offset: 256)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !26,  file: !25, line: 41, baseType: !1602, size: 64, offset: 320)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !26,  file: !25, line: 42, baseType: !1604, size: 64, offset: 384)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !26,  file: !25, line: 43, baseType: !1606, size: 64, offset: 448)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !26,  file: !25, line: 44, baseType: !1615, size: 64, offset: 512)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !26,  file: !25, line: 45, baseType: !1875, size: 64, offset: 576)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !26,  file: !25, line: 46, baseType: !1877, size: 64, offset: 640)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !26,  file: !25, line: 47, baseType: !1879, size: 64, offset: 704)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !26,  file: !25, line: 48, baseType: !1881, size: 64, offset: 768)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !26,  file: !25, line: 49, baseType: !1039, size: 128, offset: 832)
!1884 = !{!27,!28,!30,!31,!32,!33,!50,!52,!1603,!1605,!1614,!1616,!1876,!1878,!1880,!1882,!1883}
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !25, line: 31,  size: 960, elements: !1884)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1905,  file: !21, line: 4, baseType: !12, size: 32)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1905,  file: !21, line: 5, baseType: !12, size: 32, offset: 32)
!1908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1905,  file: !21, line: 6, baseType: !12, size: 32, offset: 64)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1905,  file: !21, line: 7, baseType: !97, size: 16, offset: 96)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1905,  file: !21, line: 8, baseType: !97, size: 16, offset: 112)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1905,  file: !21, line: 9, baseType: !1911, size: 64, offset: 128)
!1913 = !{!1906,!1907,!1908,!1909,!1910,!1912}
!1905 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !21, line: 2,  size: 192, elements: !1913)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1922,  file: !21, line: 0, baseType: !1923, size: 64)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1922,  file: !21, line: 0, baseType: !1925, size: 64, offset: 64)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1922,  file: !21, line: 0, baseType: !1927, size: 64, offset: 128)
!1929 = !{!1924,!1926,!1928}
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !21, line: 3,  size: 192, elements: !1929)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1920,  file: !21, line: 0, baseType: !12, size: 32)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1920,  file: !21, line: 0, baseType: !1930, size: 64, offset: 64)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1920,  file: !21, line: 0, baseType: !1932, size: 64, offset: 128)
!1934 = !{!1921,!1931,!1933}
!1920 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !21, line: 10,  size: 192, elements: !1934)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1916,  file: !21, line: 9, baseType: !12, size: 32)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1916,  file: !21, line: 10, baseType: !12, size: 32, offset: 32)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1916,  file: !21, line: 11, baseType: !12, size: 32, offset: 64)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1916,  file: !21, line: 12, baseType: !1920, size: 192, offset: 128)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1916,  file: !21, line: 13, baseType: !1936, size: 64, offset: 320)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1916,  file: !21, line: 14, baseType: !1938, size: 64, offset: 384)
!1940 = !{!1917,!1918,!1919,!1935,!1937,!1939}
!1916 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !21, line: 7,  size: 448, elements: !1940)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1901,  file: !21, line: 25, baseType: !12, size: 32)
!1904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1901,  file: !21, line: 26, baseType: !1903, size: 64, offset: 64)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1901,  file: !21, line: 27, baseType: !1914, size: 64, offset: 128)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1901,  file: !21, line: 28, baseType: !1941, size: 64, offset: 192)
!1943 = !{!1902,!1904,!1915,!1942}
!1901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !21, line: 23,  size: 256, elements: !1943)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1895,  file: !21, line: 37, baseType: !12, size: 32)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1895,  file: !21, line: 38, baseType: !12, size: 32, offset: 32)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1895,  file: !21, line: 39, baseType: !12, size: 32, offset: 64)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1895,  file: !21, line: 40, baseType: !12, size: 32, offset: 96)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1895,  file: !21, line: 41, baseType: !111, size: 64, offset: 128)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1895,  file: !21, line: 42, baseType: !1944, size: 64, offset: 192)
!1946 = !{!1896,!1897,!1898,!1899,!1900,!1945}
!1895 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !21, line: 35,  size: 256, elements: !1946)
!1948 = !DISubrange(count: 6)
!1947 = !{!1948}
!1949 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1895, size: 72, elements: !1947)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !22,  file: !21, line: 7, baseType: !12, size: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !22,  file: !21, line: 8, baseType: !12, size: 32, offset: 32)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !22,  file: !21, line: 9, baseType: !1885, size: 64, offset: 64)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !22,  file: !21, line: 10, baseType: !1887, size: 64, offset: 128)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !22,  file: !21, line: 11, baseType: !1889, size: 64, offset: 192)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !22,  file: !21, line: 12, baseType: !1891, size: 64, offset: 256)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !22,  file: !21, line: 13, baseType: !1893, size: 64, offset: 320)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !22,  file: !21, line: 14, baseType: !1949, size: 1536, offset: 384)
!1951 = !{!23,!24,!1886,!1888,!1890,!1892,!1894,!1950}
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !21, line: 5,  size: 1920, elements: !1951)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64)
!1953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 0, baseType: !1952, size: 64)
!1954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !20,  file: !19, line: 0, baseType: !1957, size: 64, offset: 128)
!1959 = !{!1953,!1954,!1955,!1958}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !1959)


!1961 = !DINamespace(name:"kök", scope: null)
!1962 = !DINamespace(name:"örs", scope: !1961)
!1963 = !DINamespace(name:"derleme", scope: !1962)
!1964 = !DINamespace(name:"imge", scope: !1963)
!1965 = !DINamespace(name:"dağarcık", scope: !1964)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1967 = !DILocalVariable(name: "dönüş",
  scope: !1960, file: !9, line: 15, type: !1966)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1969 = !DILocalVariable(name: "Hafıza",
  scope: !1960, file: !9, line: 19, type: !1968, arg: 1)
!1970 = !DILocalVariable(name: "no",
  scope: !1960, file: !9, line: 19, type: !29, arg: 2)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{null, !1968, !29 }
!1960 = distinct !DISubprogram( name: "dağarcık::Yeni_ox14Di",
 scope: !1965,
 file: !9,
 line: 19,
 type: !1971, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1973 = !DILocation(line: 19, column: 19, scope: !1960)
!1974 = !DILocation(line: 19, column: 38, scope: !1960)
!1975 = distinct !DILexicalBlock(
        scope: !1960, file: !9, line: 20, column: 3)
!1976 = !DILocation(line: 21, column: 21, scope: !1975)
!1977 = !DILocation(line: 21, column: 29, scope: !1975)
!1978 = !DILocation(line: 21, column: 5, scope: !1975)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1980 = !DILocalVariable(name: "Dağarcık",
  scope: !1975, file: !9, line: 21, type: !1979)
!1981 = !DILocation(line: 21, column: 5, scope: !1975)
!1982 = !DILocation(line: 22, column: 28, scope: !1975)
!1983 = !DILocation(line: 22, column: 23, scope: !1975)
!1984 = !DILocation(line: 22, column: 5, scope: !1975)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1986 = !DILocalVariable(name: "İmge",
  scope: !1975, file: !9, line: 22, type: !1985)
!1987 = !DILocation(line: 22, column: 5, scope: !1975)
!1988 = !DILocation(line: 23, column: 5, scope: !1975)
!1989 = !DILocation(line: 23, column: 5, scope: !1975)
!1990 = !DILocation(line: 23, column: 29, scope: !1975)
!1991 = !DILocation(line: 23, column: 5, scope: !1975)
!1992 = !DILocation(line: 24, column: 5, scope: !1975)
!1993 = !DILocation(line: 24, column: 5, scope: !1975)
!1994 = !DILocation(line: 24, column: 5, scope: !1975)
!1995 = !DILocation(line: 24, column: 24, scope: !1975)
!1996 = !DILocation(line: 24, column: 5, scope: !1975)
!1997 = !DILocation(line: 25, column: 5, scope: !1975)
!1998 = !DILocation(line: 25, column: 5, scope: !1975)
!1999 = !DILocation(line: 25, column: 29, scope: !1975)
!2000 = !DILocation(line: 25, column: 5, scope: !1975)
!2001 = !DILocation(line: 26, column: 5, scope: !1975)
!2002 = !DILocation(line: 26, column: 5, scope: !1975)
!2003 = !DILocation(line: 26, column: 29, scope: !1975)
!2004 = !DILocation(line: 26, column: 5, scope: !1975)
!2005 = !DILocation(line: 27, column: 14, scope: !1975)
!2006 = !DILocation(line: 27, column: 22, scope: !1975)
!2007 = !DILocation(line: 27, column: 5, scope: !1975)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2009 = !DILocalVariable(name: "Metin",
  scope: !1975, file: !9, line: 27, type: !2008)
!2010 = !DILocation(line: 27, column: 5, scope: !1975)
!2011 = !DILocation(line: 28, column: 5, scope: !1975)
!2012 = !DILocation(line: 28, column: 24, scope: !1975)
!2013 = !DILocation(line: 28, column: 12, scope: !1975)
!2014 = !DILocation(line: 29, column: 5, scope: !1975)
!2015 = !DILocation(line: 29, column: 5, scope: !1975)
!2016 = !DILocation(line: 29, column: 16, scope: !1975)
!2017 = !DILocation(line: 29, column: 5, scope: !1975)
!2018 = !DILocation(line: 30, column: 5, scope: !1975)
!2019 = !DILocation(line: 30, column: 5, scope: !1975)
!2020 = !DILocation(line: 30, column: 35, scope: !1975)
!2021 = !DILocation(line: 30, column: 24, scope: !1975)
!2022 = !DILocation(line: 31, column: 5, scope: !1975)
!2023 = !DILocation(line: 31, column: 5, scope: !1975)
!2024 = !DILocation(line: 31, column: 42, scope: !1975)
!2025 = !DILocation(line: 31, column: 50, scope: !1975)
!2026 = !DILocation(line: 31, column: 5, scope: !1975)
!2027 = !DILocation(line: 32, column: 5, scope: !1975)
!2028 = !DILocation(line: 32, column: 5, scope: !1975)
!2029 = !DILocation(line: 32, column: 5, scope: !1975)
!2030 = !DILocation(line: 32, column: 34, scope: !1975)
!2031 = !DILocation(line: 32, column: 23, scope: !1975)
!2032 = !DILocation(line: 33, column: 9, scope: !1975)


!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!2035 = !DILocalVariable(name: "dönüş",
  scope: !2033, file: !9, line: 15, type: !2034)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!2037 = !DILocalVariable(name: "Hafıza",
  scope: !2033, file: !9, line: 36, type: !2036, arg: 1)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{null, !2036 }
!2033 = distinct !DISubprogram( name: "dağarcık::YeniSayaçKümesi_ox14Di",
 scope: !1965,
 file: !9,
 line: 36,
 type: !2038, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniSayaçKümesi
!2040 = !DILocation(line: 36, column: 30, scope: !2033)
!2041 = distinct !DILexicalBlock(
        scope: !2033, file: !9, line: 37, column: 3)
!2042 = !DILocation(line: 38, column: 21, scope: !2041)
!2043 = !DILocation(line: 38, column: 29, scope: !2041)
!2044 = !DILocation(line: 38, column: 5, scope: !2041)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!2046 = !DILocalVariable(name: "Dağarcık",
  scope: !2041, file: !9, line: 38, type: !2045)
!2047 = !DILocation(line: 38, column: 5, scope: !2041)
!2048 = !DILocation(line: 39, column: 28, scope: !2041)
!2049 = !DILocation(line: 39, column: 23, scope: !2041)
!2050 = !DILocation(line: 39, column: 5, scope: !2041)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2052 = !DILocalVariable(name: "İmge",
  scope: !2041, file: !9, line: 39, type: !2051)
!2053 = !DILocation(line: 39, column: 5, scope: !2041)
!2054 = !DILocation(line: 40, column: 5, scope: !2041)
!2055 = !DILocation(line: 40, column: 5, scope: !2041)
!2056 = !DILocation(line: 40, column: 29, scope: !2041)
!2057 = !DILocation(line: 40, column: 5, scope: !2041)
!2058 = !DILocation(line: 41, column: 5, scope: !2041)
!2059 = !DILocation(line: 41, column: 5, scope: !2041)
!2060 = !DILocation(line: 41, column: 29, scope: !2041)
!2061 = !DILocation(line: 41, column: 5, scope: !2041)
!2062 = !DILocation(line: 42, column: 5, scope: !2041)
!2063 = !DILocation(line: 42, column: 5, scope: !2041)
!2064 = !DILocation(line: 42, column: 42, scope: !2041)
!2065 = !DILocation(line: 42, column: 50, scope: !2041)
!2066 = !DILocation(line: 42, column: 5, scope: !2041)
!2067 = !DILocation(line: 43, column: 5, scope: !2041)
!2068 = !DILocation(line: 43, column: 5, scope: !2041)
!2069 = !DILocation(line: 43, column: 5, scope: !2041)
!2070 = !DILocation(line: 43, column: 34, scope: !2041)
!2071 = !DILocation(line: 43, column: 23, scope: !2041)
!2072 = !DILocation(line: 44, column: 9, scope: !2041)


!2074 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!2076 = !DILocalVariable(name: "Sözlük",
  scope: !2073, file: !2074, line: 47, type: !2075, arg: 1)
!2078 = !DILocalVariable(name: "Hücre",
  scope: !2073, file: !2074, line: 48, type: !2077, arg: 2)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !2075, !2077 }
!2073 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.hücreYenile_ox14di",
 scope: !1965,
 file: !2074,
 line: 48,
 type: !2079, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2081 = !DILocation(line: 47, column: 3, scope: !2073)
!2082 = !DILocation(line: 48, column: 24, scope: !2073)
!2083 = distinct !DILexicalBlock(
        scope: !2073, file: !2074, line: 56, column: 3)
!2084 = !DILocation(line: 50, column: 24, scope: !2083)
!2085 = !DILocation(line: 50, column: 24, scope: !2083)
!2086 = !DILocation(line: 50, column: 24, scope: !2083)
!2087 = !DILocation(line: 50, column: 39, scope: !2083)
!2088 = !DILocation(line: 50, column: 39, scope: !2083)
!2089 = !DILocation(line: 50, column: 39, scope: !2083)
!2090 = !DILocation(line: 50, column: 13, scope: !2083)
!2091 = !DILocation(line: 50, column: 5, scope: !2083)
!2092 = !DILocation(line: 51, column: 5, scope: !2083)
!2093 = !DILocation(line: 51, column: 5, scope: !2083)
!2094 = !DILocation(line: 51, column: 23, scope: !2083)
!2095 = !DILocation(line: 51, column: 23, scope: !2083)
!2096 = !DILocation(line: 51, column: 23, scope: !2083)
!2097 = !DILocation(line: 51, column: 40, scope: !2083)
!2098 = !DILocation(line: 51, column: 39, scope: !2083)
!2099 = !DILocation(line: 51, column: 5, scope: !2083)
!2100 = !DILocation(line: 52, column: 5, scope: !2083)
!2101 = !DILocation(line: 52, column: 5, scope: !2083)
!2102 = !DILocation(line: 52, column: 5, scope: !2083)
!2103 = !DILocation(line: 52, column: 22, scope: !2083)
!2104 = !DILocation(line: 52, column: 30, scope: !2083)
!2105 = !DILocation(line: 52, column: 21, scope: !2083)
!2106 = !DILocation(line: 53, column: 5, scope: !2083)
!2107 = !DILocation(line: 53, column: 5, scope: !2083)
!2108 = !DILocation(line: 53, column: 5, scope: !2083)
!2109 = !DILocation(line: 53, column: 5, scope: !2083)
!2110 = !DILocation(line: 53, column: 17, scope: !2083)


!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!2113 = !DILocalVariable(name: "dönüş",
  scope: !2111, file: !2074, line: 15, type: !2112)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2115 = !DILocalVariable(name: "Sözlük",
  scope: !2111, file: !2074, line: 67, type: !2114, arg: 1)
!2117 = !DILocalVariable(name: "Ad",
  scope: !2111, file: !2074, line: 68, type: !2116, arg: 2)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{null, !2114, !2116 }
!2111 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.yeniHücre_ox14di",
 scope: !1965,
 file: !2074,
 line: 68,
 type: !2118, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2120 = !DILocation(line: 67, column: 3, scope: !2111)
!2121 = !DILocation(line: 68, column: 22, scope: !2111)
!2122 = distinct !DILexicalBlock(
        scope: !2111, file: !2074, line: 86, column: 3)
!2123 = !DILocation(line: 70, column: 29, scope: !2122)
!2124 = !DILocation(line: 70, column: 29, scope: !2122)
!2125 = !DILocation(line: 70, column: 29, scope: !2122)
!2126 = !DILocation(line: 70, column: 45, scope: !2122)
!2127 = !DILocation(line: 70, column: 5, scope: !2122)
!2128 = !DILocation(line: 71, column: 5, scope: !2122)
!2129 = !DILocation(line: 71, column: 5, scope: !2122)
!2130 = !DILocation(line: 71, column: 17, scope: !2122)
!2131 = !DILocation(line: 71, column: 5, scope: !2122)
!2132 = !DILocation(line: 72, column: 5, scope: !2122)
!2133 = !DILocation(line: 72, column: 5, scope: !2122)
!2134 = !DILocation(line: 72, column: 30, scope: !2122)
!2135 = !DILocation(line: 72, column: 21, scope: !2122)
!2136 = !DILocation(line: 72, column: 5, scope: !2122)
!2137 = !DILocation(line: 73, column: 11, scope: !2122)
!2138 = !DILocation(line: 73, column: 11, scope: !2122)
!2139 = !DILocation(line: 73, column: 11, scope: !2122)
!2140 = distinct !DILexicalBlock(
        scope: !2122, file: !2074, line: 76, column: 9)
!2141 = !DILocation(line: 76, column: 9, scope: !2140)
!2142 = !DILocation(line: 76, column: 9, scope: !2140)
!2143 = !DILocation(line: 76, column: 23, scope: !2140)
!2144 = !DILocation(line: 76, column: 9, scope: !2140)
!2145 = !DILocation(line: 77, column: 9, scope: !2140)
!2146 = !DILocation(line: 77, column: 9, scope: !2140)
!2147 = !DILocation(line: 77, column: 23, scope: !2140)
!2148 = !DILocation(line: 77, column: 9, scope: !2140)
!2149 = distinct !DILexicalBlock(
        scope: !2122, file: !2074, line: 78, column: 7)
!2150 = !DILocation(line: 79, column: 9, scope: !2149)
!2151 = !DILocation(line: 79, column: 9, scope: !2149)
!2152 = !DILocation(line: 79, column: 32, scope: !2149)
!2153 = !DILocation(line: 79, column: 32, scope: !2149)
!2154 = !DILocation(line: 79, column: 32, scope: !2149)
!2155 = !DILocation(line: 79, column: 9, scope: !2149)
!2156 = !DILocation(line: 80, column: 9, scope: !2149)
!2157 = !DILocation(line: 80, column: 9, scope: !2149)
!2158 = !DILocation(line: 80, column: 9, scope: !2149)
!2159 = !DILocation(line: 80, column: 9, scope: !2149)
!2160 = !DILocation(line: 80, column: 32, scope: !2149)
!2161 = !DILocation(line: 80, column: 9, scope: !2149)
!2162 = !DILocation(line: 81, column: 9, scope: !2149)
!2163 = !DILocation(line: 81, column: 9, scope: !2149)
!2164 = !DILocation(line: 81, column: 32, scope: !2149)
!2165 = !DILocation(line: 81, column: 9, scope: !2149)
!2166 = !DILocation(line: 83, column: 9, scope: !2122)


!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!2169 = !DILocalVariable(name: "Sözlük",
  scope: !2167, file: !2074, line: 86, type: !2168, arg: 1)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{null, !2168 }
!2167 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü._yenile_ox14di",
 scope: !1965,
 file: !2074,
 line: 87,
 type: !2170, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2172 = !DILocation(line: 86, column: 3, scope: !2167)
!2173 = distinct !DILexicalBlock(
        scope: !2167, file: !2074, line: 107, column: 3)
!2174 = !DILocation(line: 89, column: 15, scope: !2173)
!2175 = !DILocation(line: 89, column: 15, scope: !2173)
!2176 = !DILocation(line: 89, column: 15, scope: !2173)
!2177 = !DILocation(line: 89, column: 5, scope: !2173)
!2178 = !DILocation(line: 90, column: 21, scope: !2173)
!2179 = !DILocation(line: 90, column: 21, scope: !2173)
!2180 = !DILocation(line: 90, column: 21, scope: !2173)
!2181 = !DILocation(line: 90, column: 5, scope: !2173)
!2182 = !DILocation(line: 91, column: 13, scope: !2173)
!2183 = !DILocation(line: 91, column: 13, scope: !2173)
!2184 = !DILocation(line: 91, column: 13, scope: !2173)
!2185 = !DILocation(line: 91, column: 5, scope: !2173)
!2186 = !DILocation(line: 92, column: 5, scope: !2173)
!2187 = !DILocation(line: 92, column: 5, scope: !2173)
!2188 = !DILocation(line: 92, column: 21, scope: !2173)
!2189 = !DILocation(line: 92, column: 21, scope: !2173)
!2190 = !DILocation(line: 92, column: 21, scope: !2173)
!2191 = !DILocation(line: 92, column: 5, scope: !2173)
!2192 = !DILocation(line: 94, column: 5, scope: !2173)
!2193 = !DILocation(line: 94, column: 5, scope: !2173)
!2194 = !DILocation(line: 94, column: 43, scope: !2173)
!2195 = !DILocation(line: 94, column: 61, scope: !2173)
!2196 = !DILocation(line: 94, column: 61, scope: !2173)
!2197 = !DILocation(line: 94, column: 61, scope: !2173)
!2198 = !DILocation(line: 94, column: 51, scope: !2173)
!2199 = !DILocation(line: 94, column: 5, scope: !2173)
!2200 = !DILocation(line: 95, column: 5, scope: !2173)
!2201 = !DILocation(line: 95, column: 5, scope: !2173)
!2202 = !DILocation(line: 95, column: 5, scope: !2173)
!2203 = !DILocation(line: 96, column: 12, scope: !2173)
!2204 = !DILocation(line: 96, column: 12, scope: !2173)
!2205 = !DILocation(line: 96, column: 12, scope: !2173)
!2206 = !DILocation(line: 96, column: 5, scope: !2173)
!2207 = !DILocation(line: 97, column: 9, scope: !2173)
!2208 = distinct !DILexicalBlock(
        scope: !2173, file: !2074, line: 98, column: 5)
!2209 = !DILocation(line: 99, column: 7, scope: !2208)
!2210 = !DILocation(line: 99, column: 27, scope: !2208)
!2211 = !DILocation(line: 99, column: 15, scope: !2208)
!2212 = !DILocation(line: 100, column: 13, scope: !2208)
!2213 = !DILocation(line: 100, column: 13, scope: !2208)
!2214 = !DILocation(line: 100, column: 13, scope: !2208)
!2215 = !DILocation(line: 100, column: 7, scope: !2208)
!2216 = !DILocation(line: 102, column: 5, scope: !2173)
!2217 = !DILocation(line: 102, column: 19, scope: !2173)
!2218 = !DILocation(line: 102, column: 13, scope: !2173)


!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2221 = !DILocalVariable(name: "dönüş",
  scope: !2219, file: !2074, line: 15, type: !2220)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!2224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2223 = !DILocalVariable(name: "Sözlük",
  scope: !2219, file: !2074, line: 107, type: !2222, arg: 1)
!2225 = !DILocalVariable(name: "Ad",
  scope: !2219, file: !2074, line: 108, type: !2224, arg: 2)
!2227 = !DILocalVariable(name: "Ek",
  scope: !2219, file: !2074, line: 108, type: !2226, arg: 3)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{null, !2222, !2224, !2226 }
!2219 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Ekle_ox14di",
 scope: !1965,
 file: !2074,
 line: 108,
 type: !2228, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2230 = !DILocation(line: 107, column: 3, scope: !2219)
!2231 = !DILocation(line: 108, column: 25, scope: !2219)
!2232 = !DILocation(line: 108, column: 36, scope: !2219)
!2233 = distinct !DILexicalBlock(
        scope: !2219, file: !2074, line: 125, column: 3)
!2234 = !DILocation(line: 110, column: 17, scope: !2233)
!2235 = !DILocation(line: 110, column: 35, scope: !2233)
!2236 = !DILocation(line: 110, column: 25, scope: !2233)
!2237 = !DILocation(line: 110, column: 5, scope: !2233)
!2238 = !DILocation(line: 111, column: 28, scope: !2233)
!2239 = !DILocation(line: 111, column: 28, scope: !2233)
!2240 = !DILocation(line: 111, column: 28, scope: !2233)
!2241 = !DILocation(line: 111, column: 43, scope: !2233)
!2242 = !DILocation(line: 111, column: 43, scope: !2233)
!2243 = !DILocation(line: 111, column: 43, scope: !2233)
!2244 = !DILocation(line: 111, column: 17, scope: !2233)
!2245 = !DILocation(line: 111, column: 5, scope: !2233)
!2246 = !DILocation(line: 113, column: 5, scope: !2233)
!2247 = !DILocation(line: 113, column: 5, scope: !2233)
!2248 = !DILocation(line: 113, column: 17, scope: !2233)
!2249 = !DILocation(line: 113, column: 5, scope: !2233)
!2250 = !DILocation(line: 114, column: 11, scope: !2233)
!2251 = !DILocation(line: 114, column: 11, scope: !2233)
!2252 = !DILocation(line: 114, column: 11, scope: !2233)
!2253 = !DILocation(line: 114, column: 28, scope: !2233)
!2254 = !DILocation(line: 114, column: 27, scope: !2233)
!2255 = !DILocation(line: 114, column: 5, scope: !2233)
!2256 = !DILocation(line: 115, column: 5, scope: !2233)
!2257 = !DILocation(line: 115, column: 5, scope: !2233)
!2258 = !DILocation(line: 115, column: 23, scope: !2233)
!2259 = !DILocation(line: 115, column: 23, scope: !2233)
!2260 = !DILocation(line: 115, column: 23, scope: !2233)
!2261 = !DILocation(line: 115, column: 40, scope: !2233)
!2262 = !DILocation(line: 115, column: 39, scope: !2233)
!2263 = !DILocation(line: 115, column: 5, scope: !2233)
!2264 = !DILocation(line: 116, column: 5, scope: !2233)
!2265 = !DILocation(line: 116, column: 5, scope: !2233)
!2266 = !DILocation(line: 116, column: 5, scope: !2233)
!2267 = !DILocation(line: 116, column: 22, scope: !2233)
!2268 = !DILocation(line: 116, column: 30, scope: !2233)
!2269 = !DILocation(line: 116, column: 21, scope: !2233)
!2270 = !DILocation(line: 117, column: 5, scope: !2233)
!2271 = !DILocation(line: 117, column: 5, scope: !2233)
!2272 = !DILocation(line: 117, column: 5, scope: !2233)
!2273 = !DILocation(line: 117, column: 5, scope: !2233)
!2274 = !DILocation(line: 117, column: 17, scope: !2233)
!2275 = !DILocation(line: 118, column: 13, scope: !2233)
!2276 = !DILocation(line: 118, column: 13, scope: !2233)
!2277 = !DILocation(line: 118, column: 13, scope: !2233)
!2278 = !DILocation(line: 118, column: 5, scope: !2233)
!2279 = !DILocation(line: 119, column: 10, scope: !2233)
!2280 = !DILocation(line: 119, column: 10, scope: !2233)
!2281 = !DILocation(line: 119, column: 10, scope: !2233)
!2282 = !DILocation(line: 119, column: 25, scope: !2233)
!2283 = !DILocation(line: 120, column: 7, scope: !2233)
!2284 = !DILocation(line: 120, column: 15, scope: !2233)
!2285 = !DILocation(line: 121, column: 9, scope: !2233)


!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!2288 = !DILocalVariable(name: "Sözlük",
  scope: !2286, file: !2074, line: 125, type: !2287, arg: 1)
!2290 = !DILocalVariable(name: "H",
  scope: !2286, file: !2074, line: 126, type: !2289, arg: 2)
!2291 = !DILocalVariable(name: "hacim",
  scope: !2286, file: !2074, line: 126, type: !29, arg: 3)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{null, !2287, !2289, !29 }
!2286 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Yapılandır_ox14di",
 scope: !1965,
 file: !2074,
 line: 126,
 type: !2292, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2294 = !DILocation(line: 125, column: 3, scope: !2286)
!2295 = !DILocation(line: 126, column: 31, scope: !2286)
!2296 = !DILocation(line: 126, column: 45, scope: !2286)
!2297 = distinct !DILexicalBlock(
        scope: !2286, file: !2074, line: 136, column: 1)
!2298 = !DILocation(line: 128, column: 5, scope: !2297)
!2299 = !DILocation(line: 128, column: 5, scope: !2297)
!2300 = !DILocation(line: 128, column: 21, scope: !2297)
!2301 = !DILocation(line: 128, column: 5, scope: !2297)
!2302 = !DILocation(line: 129, column: 5, scope: !2297)
!2303 = !DILocation(line: 129, column: 5, scope: !2297)
!2304 = !DILocation(line: 129, column: 5, scope: !2297)
!2305 = !DILocation(line: 130, column: 5, scope: !2297)
!2306 = !DILocation(line: 130, column: 5, scope: !2297)
!2307 = !DILocation(line: 130, column: 22, scope: !2297)
!2308 = !DILocation(line: 130, column: 5, scope: !2297)
!2309 = !DILocation(line: 133, column: 5, scope: !2297)
!2310 = !DILocation(line: 133, column: 5, scope: !2297)
!2311 = !DILocation(line: 133, column: 45, scope: !2297)
!2312 = !DILocation(line: 133, column: 58, scope: !2297)
!2313 = !DILocation(line: 133, column: 58, scope: !2297)
!2314 = !DILocation(line: 133, column: 58, scope: !2297)
!2315 = !DILocation(line: 133, column: 48, scope: !2297)
!2316 = !DILocation(line: 133, column: 5, scope: !2297)


!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2319 = !DILocalVariable(name: "dönüş",
  scope: !2317, file: !2074, line: 15, type: !2318)
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!2322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2321 = !DILocalVariable(name: "Sözlük",
  scope: !2317, file: !2074, line: 175, type: !2320, arg: 1)
!2323 = !DILocalVariable(name: "Girdi",
  scope: !2317, file: !2074, line: 176, type: !2322, arg: 2)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{null, !2320, !2322 }
!2317 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Ara_ox14di",
 scope: !1965,
 file: !2074,
 line: 176,
 type: !2324, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2326 = !DILocation(line: 175, column: 3, scope: !2317)
!2327 = !DILocation(line: 176, column: 24, scope: !2317)
!2328 = distinct !DILexicalBlock(
        scope: !2317, file: !2074, line: 216, column: 3)
!2329 = !DILocation(line: 178, column: 11, scope: !2328)
!2330 = !DILocation(line: 178, column: 11, scope: !2328)
!2331 = !DILocation(line: 178, column: 11, scope: !2328)
!2332 = distinct !DILexicalBlock(
        scope: !2328, file: !2074, line: 179, column: 5)
!2333 = !DILocation(line: 182, column: 10, scope: !2328)
!2334 = !DILocation(line: 182, column: 10, scope: !2328)
!2335 = !DILocation(line: 182, column: 10, scope: !2328)
!2336 = distinct !DILexicalBlock(
        scope: !2328, file: !2074, line: 183, column: 5)
!2337 = !DILocation(line: 197, column: 24, scope: !2328)
!2338 = !DILocation(line: 197, column: 15, scope: !2328)
!2339 = !DILocation(line: 197, column: 5, scope: !2328)
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2341 = !DILocalVariable(name: "Ad",
  scope: !2328, file: !2074, line: 198, type: !2340)
!2342 = !DILocation(line: 198, column: 11, scope: !2328)
!2343 = !DILocation(line: 199, column: 24, scope: !2328)
!2344 = !DILocation(line: 199, column: 24, scope: !2328)
!2345 = !DILocation(line: 199, column: 24, scope: !2328)
!2346 = !DILocation(line: 199, column: 39, scope: !2328)
!2347 = !DILocation(line: 199, column: 13, scope: !2328)
!2348 = !DILocation(line: 199, column: 5, scope: !2328)
!2349 = !DILocation(line: 200, column: 18, scope: !2328)
!2350 = !DILocation(line: 200, column: 18, scope: !2328)
!2351 = !DILocation(line: 200, column: 18, scope: !2328)
!2352 = !DILocation(line: 200, column: 35, scope: !2328)
!2353 = !DILocation(line: 200, column: 34, scope: !2328)
!2354 = !DILocation(line: 200, column: 9, scope: !2328)
!2355 = !DILocation(line: 201, column: 9, scope: !2328)
!2356 = !DILocation(line: 202, column: 17, scope: !2328)
!2357 = !DILocation(line: 202, column: 17, scope: !2328)
!2358 = !DILocation(line: 202, column: 17, scope: !2328)
!2359 = !DILocation(line: 202, column: 9, scope: !2328)
!2360 = distinct !DILexicalBlock(
        scope: !2328, file: !2074, line: 203, column: 5)
!2361 = !DILocation(line: 205, column: 12, scope: !2360)
!2362 = !DILocation(line: 205, column: 12, scope: !2360)
!2363 = !DILocation(line: 205, column: 12, scope: !2360)
!2364 = !DILocation(line: 205, column: 28, scope: !2360)
!2365 = !DILocation(line: 205, column: 23, scope: !2360)
!2366 = distinct !DILexicalBlock(
        scope: !2360, file: !2074, line: 206, column: 7)
!2367 = !DILocation(line: 208, column: 13, scope: !2366)
!2368 = !DILocation(line: 208, column: 13, scope: !2366)
!2369 = !DILocation(line: 208, column: 13, scope: !2366)


!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!2372 = !DILocalVariable(name: "Sözlük",
  scope: !2370, file: !2074, line: 216, type: !2371, arg: 1)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{null, !2371 }
!2370 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Döküm_ox14di",
 scope: !1965,
 file: !2074,
 line: 217,
 type: !2373, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2375 = !DILocation(line: 216, column: 3, scope: !2370)
!2376 = distinct !DILexicalBlock(
        scope: !2370, file: !2074, line: 236, column: 3)
!2377 = !DILocation(line: 219, column: 12, scope: !2376)
!2378 = !DILocation(line: 219, column: 12, scope: !2376)
!2379 = !DILocation(line: 219, column: 12, scope: !2376)
!2380 = !DILocation(line: 219, column: 5, scope: !2376)
!2381 = !DILocation(line: 220, column: 36, scope: !2376)
!2382 = !DILocation(line: 220, column: 36, scope: !2376)
!2383 = !DILocation(line: 220, column: 36, scope: !2376)
!2384 = !DILocation(line: 220, column: 12, scope: !2376)
!2385 = !DILocation(line: 221, column: 9, scope: !2376)
!2386 = !DILocation(line: 221, column: 17, scope: !2376)
!2387 = !DILocation(line: 221, column: 21, scope: !2376)
!2388 = !DILocation(line: 221, column: 21, scope: !2376)
!2389 = !DILocation(line: 221, column: 21, scope: !2376)
!2390 = !DILocation(line: 221, column: 36, scope: !2376)
!2391 = !DILocation(line: 221, column: 36, scope: !2376)
!2392 = !DILocation(line: 221, column: 37, scope: !2376)
!2393 = distinct !DILexicalBlock(
        scope: !2376, file: !2074, line: 222, column: 5)
!2394 = !DILocation(line: 223, column: 13, scope: !2393)
!2395 = !DILocation(line: 223, column: 13, scope: !2393)
!2396 = !DILocation(line: 223, column: 13, scope: !2393)
!2397 = !DILocation(line: 223, column: 30, scope: !2393)
!2398 = !DILocation(line: 223, column: 29, scope: !2393)
!2399 = !DILocation(line: 223, column: 7, scope: !2393)
!2400 = !DILocation(line: 224, column: 12, scope: !2393)
!2401 = distinct !DILexicalBlock(
        scope: !2393, file: !2074, line: 225, column: 7)
!2402 = !DILocation(line: 226, column: 42, scope: !2401)
!2403 = !DILocation(line: 226, column: 45, scope: !2401)
!2404 = !DILocation(line: 226, column: 50, scope: !2401)
!2405 = !DILocation(line: 226, column: 50, scope: !2401)
!2406 = !DILocation(line: 226, column: 50, scope: !2401)
!2407 = !DILocation(line: 226, column: 16, scope: !2401)
!2408 = distinct !DILexicalBlock(
        scope: !2393, file: !2074, line: 229, column: 7)
!2409 = !DILocation(line: 230, column: 45, scope: !2408)
!2410 = !DILocation(line: 230, column: 48, scope: !2408)
!2411 = !DILocation(line: 230, column: 16, scope: !2408)


!2413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2414 = !DILocalVariable(name: "dönüş",
  scope: !2412, file: !9, line: 15, type: !2413)
!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2416 = !DILocalVariable(name: "Dağarcık",
  scope: !2412, file: !9, line: 54, type: !2415, arg: 1)
!2418 = !DILocalVariable(name: "Üye",
  scope: !2412, file: !9, line: 55, type: !2417, arg: 2)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{null, !2415, !2417 }
!2412 = distinct !DISubprogram( name: "dağarcık::t.Ekle_ox14di",
 scope: !1965,
 file: !9,
 line: 55,
 type: !2419, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2421 = !DILocation(line: 54, column: 3, scope: !2412)
!2422 = !DILocation(line: 55, column: 19, scope: !2412)
!2423 = distinct !DILexicalBlock(
        scope: !2412, file: !9, line: 85, column: 1)
!2424 = !DILocation(line: 63, column: 11, scope: !2423)
!2425 = !DILocation(line: 63, column: 11, scope: !2423)
!2426 = !DILocation(line: 63, column: 11, scope: !2423)
!2427 = distinct !DILexicalBlock(
        scope: !2423, file: !9, line: 67, column: 9)
!2428 = !DILocation(line: 67, column: 9, scope: !2427)
!2429 = !DILocation(line: 67, column: 9, scope: !2427)
!2430 = !DILocation(line: 67, column: 9, scope: !2427)
!2431 = !DILocation(line: 67, column: 9, scope: !2427)
!2432 = !DILocation(line: 67, column: 38, scope: !2427)
!2433 = !DILocation(line: 67, column: 38, scope: !2427)
!2434 = !DILocation(line: 67, column: 38, scope: !2427)
!2435 = !DILocation(line: 67, column: 38, scope: !2427)
!2436 = !DILocation(line: 67, column: 9, scope: !2427)
!2437 = distinct !DILexicalBlock(
        scope: !2423, file: !9, line: 74, column: 9)
!2438 = !DILocation(line: 74, column: 18, scope: !2437)
!2439 = !DILocation(line: 74, column: 32, scope: !2437)
!2440 = !DILocation(line: 74, column: 32, scope: !2437)
!2441 = distinct !DILexicalBlock(
        scope: !2437, file: !9, line: 74, column: 28)
!2442 = distinct !DILexicalBlock(
        scope: !2441, file: !9, line: 54, column: 3)
!2443 = !DILocation(line: 50, column: 16, scope: !2442)
!2444 = !DILocation(line: 50, column: 16, scope: !2442)
!2445 = !DILocation(line: 50, column: 38, scope: !2442)
!2446 = !DILocation(line: 50, column: 34, scope: !2442)
!2447 = !DILocation(line: 50, column: 5, scope: !2442)
!2448 = !DILocation(line: 51, column: 9, scope: !2442)
!2449 = !DILocation(line: 48, column: 35, scope: !2442)
!2450 = !DILocation(line: 74, column: 28, scope: !2441)
!2451 = !DILocation(line: 74, column: 9, scope: !2437)
!2452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2453 = !DILocalVariable(name: "Arama",
  scope: !2437, file: !9, line: 74, type: !2452)
!2454 = !DILocation(line: 74, column: 9, scope: !2437)
!2455 = !DILocation(line: 75, column: 14, scope: !2437)
!2456 = distinct !DILexicalBlock(
        scope: !2437, file: !9, line: 76, column: 9)
!2457 = !DILocation(line: 77, column: 15, scope: !2456)
!2458 = !DILocation(line: 79, column: 9, scope: !2437)
!2459 = !DILocation(line: 79, column: 9, scope: !2437)
!2460 = !DILocation(line: 79, column: 9, scope: !2437)
!2461 = !DILocation(line: 79, column: 32, scope: !2437)
!2462 = !DILocation(line: 79, column: 32, scope: !2437)
!2463 = !DILocation(line: 79, column: 32, scope: !2437)
!2464 = !DILocation(line: 79, column: 41, scope: !2437)
!2465 = !DILocation(line: 79, column: 27, scope: !2437)
!2466 = !DILocation(line: 81, column: 5, scope: !2423)
!2467 = !DILocation(line: 81, column: 5, scope: !2423)
!2468 = !DILocation(line: 81, column: 29, scope: !2423)
!2469 = !DILocation(line: 81, column: 24, scope: !2423)
