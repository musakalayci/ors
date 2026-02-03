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

%gt2ebt = type {%gt2ebt*, %gt2ebt*, %gt2ebt*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 747

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

%gt2ect = type {i32, i32, i32, %gt2ebt*, %gt2ebt*, %gt2a1t*, %gt2ebt**}
;örs::derleme::hafıza::küme::sözlük::t
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:17:7 [283:284]
;siralama : 8, boyut :48, no: 748

; Tanımlı değerler:
@h.ox318.ox15 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox318.ox16 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox318.ox17 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::küme::sözlük::DiziSırası
define external i32 
@"sözlük::DiziSırası_ox13Ei"(i32 %0, i32 %1)#0       !dbg !1984 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1992, metadata !DIExpression()), !dbg !1996
; Değişken : dolama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1993, metadata !DIExpression()), !dbg !1997
; Sanal çağrı p
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&'
; Ikiz işlem '+'
  %7 = load i32, i32* %5, align 4, !dbg !2001; 1:0
  %8 = add i32 %7, 0
; Ikiz işlem '-'
  %9 = load i32, i32* %4, align 4, !dbg !2002; 1:0
  %10 = sub i32 %9, 1
  %11 = and i32 %8,  %10
  store 
    i32 %11,
    i32* %6,
    align 4, !dbg !2003
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load i32, i32* %6, align 4, !dbg !2004; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %12
}

;örs::derleme::hafıza::küme::sözlük::fna1a_32
define private dso_local i32 
@"sözlük::fna1a_32_ox13Ei"(%metin* %0)#0       !dbg !2005 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !2008, metadata !DIExpression()), !dbg !2011

; pascal 'sonuç' d32
  %4 = alloca i32, align 4
  store 
    i32 2166136261,
    i32* %4,
    align 4, !dbg !2013
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2014, metadata !DIExpression()), !dbg !2015

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !2016
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2017, metadata !DIExpression()), !dbg !2018
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !2019; 1:0
  %7 = load %metin*, %metin** %3, align 8, !dbg !2020; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !2022; 1:0
  %10 = icmp slt i32 %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %12 = load i32, i32* %5, align 4, !dbg !2023; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13,
    i32* %5,
    align 4, !dbg !2024
  %14 = load i32, i32* %5, align 4, !dbg !2025; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Ikiz işlem '^'
  %15 = load i32, i32* %4, align 4, !dbg !2027; 1:0
  %16 = load %metin*, %metin** %3, align 8, !dbg !2028; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;dizi erişim2 _harfler
  %18 = load i8*, i8** %17, align 8, !dbg !2030; 2:0
;dizi erişim2 _harfler
  %19 = load i32, i32* %5, align 4, !dbg !2031; 1:0
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8, i8*  %18,
     i64 %20
  %22 = load i8, i8* %21, align 1, !dbg !2032; 1:0
  %23 = sext i8 %22 to i32;eie??
  %24 = xor i32 %15,  %23
;atama:
  store 
    i32 %24,
    i32* %4,
    align 4, !dbg !2033
; Atama ifadesi
; Ikiz işlem '*'
  %25 = load i32, i32* %4, align 4, !dbg !2034; 1:0
  %26 = mul i32 %25, 16777619
;atama:
  store 
    i32 %26,
    i32* %4,
    align 4, !dbg !2035
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load i32, i32* %4, align 4, !dbg !2036; 1:0
; Dönüş :
  ret i32 %27
}

;örs::derleme::hafıza::küme::sözlük::Yeni
define external %gt2ect* 
@"sözlük::Yeni_ox13Ei"(%gt2a1t* %0, i32 %1)#0       !dbg !2037 {
; Değişken : dönüş
  %3 = alloca %gt2ect*, align 8
  store %gt2ect* null, %gt2ect** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %4, metadata !2040, metadata !DIExpression()), !dbg !2044
; Değişken : hacim
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2041, metadata !DIExpression()), !dbg !2045
  %6 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2047; 2:0
  %7 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %6, 
      i64 48, 
      i64 8), !dbg !2048
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt2ect*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::sözlük::t
  %9 = alloca %gt2ect*, align 8
  store 
    %gt2ect* %8,
    %gt2ect** %9,
    align 8, !dbg !2049
  call void @llvm.dbg.declare(metadata %gt2ect** %9, metadata !2050, metadata !DIExpression()), !dbg !2051
  %10 = load %gt2ect*, %gt2ect** %9, align 8, !dbg !2052; 2:0
;;-> (nil) 0
  %11 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2053; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %5, align 4, !dbg !2054; 1:0
  %13 = call %gt2ect* (%gt2ect*,%gt2a1t*,i32) @"sözlük::t.Yapılandır_ox13ei" (
      %gt2ect* %10, 
      %gt2a1t* %11, 
      i32 %12), !dbg !2055
  %14 = load %gt2ect*, %gt2ect** %9, align 8, !dbg !2056; 2:0
; Dönüş :
  ret %gt2ect* %14
}


; Tür işlemi tanımları:

define private dso_local 
void @"sözlük::t.hücreYenile_ox13ei"(%gt2ect* %0, %gt2ebt* %1)
#0       !dbg !2057 {
; Değişken : Sözlük
  %3 = alloca %gt2ect*, align 8
  store %gt2ect* %0, %gt2ect** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2ect** %3, metadata !2058, metadata !DIExpression()), !dbg !2062
; Değişken : Hücre
  %4 = alloca %gt2ebt*, align 8
  store %gt2ebt* %1, %gt2ebt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2ebt** %4, metadata !2059, metadata !DIExpression()), !dbg !2063
  %5 = load %gt2ect*, %gt2ect** %3, align 8, !dbg !2065; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %6 = getelementptr inbounds 
    %gt2ect, %gt2ect* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2067; 1:0
  %8 = load %gt2ebt*, %gt2ebt** %4, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %9 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2070; 1:0
  %11 = call i32 @"sözlük::DiziSırası_ox13Ei" (
      i32 %7, 
      i32 %10), !dbg !2071

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2072
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2073, metadata !DIExpression()), !dbg !2074
; Atama ifadesi
  %13 = load %gt2ebt*, %gt2ebt** %4, align 8, !dbg !2075; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %14 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %13,
    i32 0, i32 0
  %15 = load %gt2ect*, %gt2ect** %3, align 8, !dbg !2077; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %16 = getelementptr inbounds 
    %gt2ect, %gt2ect* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %gt2ebt**, %gt2ebt*** %16, align 8, !dbg !2079; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2080; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %gt2ebt*, %gt2ebt**  %17,
     i64 %19
  %21 = load %gt2ebt*, %gt2ebt** %20, align 8, !dbg !2081; 2:0
;atama:
  store 
    %gt2ebt* %21,
    %gt2ebt** %14,
    align 8, !dbg !2082
; Atama ifadesi
  %22 = load %gt2ect*, %gt2ect** %3, align 8, !dbg !2083; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2ect, %gt2ect* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %gt2ebt**, %gt2ebt*** %23, align 8, !dbg !2085; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2086; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %gt2ebt*, %gt2ebt**  %24,
     i64 %26
  %28 = load %gt2ebt*, %gt2ebt** %4, align 8, !dbg !2087; 2:0
;atama:
  store 
    %gt2ebt* %28,
    %gt2ebt** %27,
    align 8, !dbg !2088
; Tekil :
  %29 = load %gt2ect*, %gt2ect** %3, align 8, !dbg !2089; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %30 = getelementptr inbounds 
    %gt2ect, %gt2ect* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2091; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2092
  %33 = load i32, i32* %30, align 4, !dbg !2093; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt2ebt* @"sözlük::t.yeniHücre_ox13ei"(%gt2ect* %0, %metin* %1)
#0       !dbg !2094 {
; Değişken : dönüş
  %3 = alloca %gt2ebt*, align 8
  store %gt2ebt* null, %gt2ebt** %3, align 8
; Değişken : Sözlük
  %4 = alloca %gt2ect*, align 8
  store %gt2ect* %0, %gt2ect** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2ect** %4, metadata !2096, metadata !DIExpression()), !dbg !2101
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2098, metadata !DIExpression()), !dbg !2102
  %6 = load %gt2ect*, %gt2ect** %4, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt2ect, %gt2ect* %6,
    i32 0, i32 5
  %8 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2106; 2:0
  %9 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %8, 
      i64 48, 
      i64 8), !dbg !2107
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt2ebt*; 1

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %11 = alloca %gt2ebt*, align 8
  store 
    %gt2ebt* %10,
    %gt2ebt** %11,
    align 8, !dbg !2108
  call void @llvm.dbg.declare(metadata %gt2ebt** %11, metadata !2109, metadata !DIExpression()), !dbg !2110
; Atama ifadesi
  %12 = load %gt2ebt*, %gt2ebt** %11, align 8, !dbg !2111; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2113; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2114
; Atama ifadesi
  %15 = load %gt2ebt*, %gt2ebt** %11, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %16 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2117; 2:0
  %18 = call i32 @"sözlük::fna1a_32_ox13Ei" (
      %metin* %17), !dbg !2118
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2119
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %gt2ect*, %gt2ect** %4, align 8, !dbg !2120; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %20 = getelementptr inbounds 
    %gt2ect, %gt2ect* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2122; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %gt2ect*, %gt2ect** %4, align 8, !dbg !2124; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2ect, %gt2ect* %22,
    i32 0, i32 4
  %24 = load %gt2ebt*, %gt2ebt** %11, align 8, !dbg !2126; 2:0
;atama:
  store 
    %gt2ebt* %24,
    %gt2ebt** %23,
    align 8, !dbg !2127
; Atama ifadesi
  %25 = load %gt2ect*, %gt2ect** %4, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %26 = getelementptr inbounds 
    %gt2ect, %gt2ect* %25,
    i32 0, i32 3
  %27 = load %gt2ebt*, %gt2ebt** %11, align 8, !dbg !2130; 2:0
;atama:
  store 
    %gt2ebt* %27,
    %gt2ebt** %26,
    align 8, !dbg !2131
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %gt2ebt*, %gt2ebt** %11, align 8, !dbg !2133; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %29 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %28,
    i32 0, i32 1
  %30 = load %gt2ect*, %gt2ect** %4, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt2ect, %gt2ect* %30,
    i32 0, i32 4
  %32 = load %gt2ebt*, %gt2ebt** %31, align 8, !dbg !2137; 2:0
;atama:
  store 
    %gt2ebt* %32,
    %gt2ebt** %29,
    align 8, !dbg !2138
; Atama ifadesi
  %33 = load %gt2ect*, %gt2ect** %4, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %34 = getelementptr inbounds 
    %gt2ect, %gt2ect* %33,
    i32 0, i32 4
  %35 = load %gt2ebt*, %gt2ebt** %34, align 8, !dbg !2141; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %36 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %35,
    i32 0, i32 2
  %37 = load %gt2ebt*, %gt2ebt** %11, align 8, !dbg !2143; 2:0
;atama:
  store 
    %gt2ebt* %37,
    %gt2ebt** %36,
    align 8, !dbg !2144
; Atama ifadesi
  %38 = load %gt2ect*, %gt2ect** %4, align 8, !dbg !2145; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %39 = getelementptr inbounds 
    %gt2ect, %gt2ect* %38,
    i32 0, i32 4
  %40 = load %gt2ebt*, %gt2ebt** %11, align 8, !dbg !2147; 2:0
;atama:
  store 
    %gt2ebt* %40,
    %gt2ebt** %39,
    align 8, !dbg !2148
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %gt2ebt*, %gt2ebt** %11, align 8, !dbg !2149; 2:0
; Dönüş :
  ret %gt2ebt* %41
}

define private dso_local 
void @"sözlük::t._yenile_ox13ei"(%gt2ect* %0)
#0       !dbg !2150 {
; Değişken : Sözlük
  %2 = alloca %gt2ect*, align 8
  store %gt2ect* %0, %gt2ect** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2ect** %2, metadata !2151, metadata !DIExpression()), !dbg !2154
  %3 = load %gt2ect*, %gt2ect** %2, align 8, !dbg !2156; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %gt2ect, %gt2ect* %3,
    i32 0, i32 5
  %5 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2158; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %5,
    %gt2a1t** %6,
    align 8, !dbg !2159
  call void @llvm.dbg.declare(metadata %gt2a1t** %6, metadata !2161, metadata !DIExpression()), !dbg !2162
  %7 = load %gt2ect*, %gt2ect** %2, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %8 = getelementptr inbounds 
    %gt2ect, %gt2ect* %7,
    i32 0, i32 6
  %9 = load %gt2ebt**, %gt2ebt*** %8, align 8, !dbg !2165; 3:0
; Konum çevirisi:
  %10 = bitcast %gt2ebt** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2166
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2168, metadata !DIExpression()), !dbg !2169
  %12 = load %gt2ect*, %gt2ect** %2, align 8, !dbg !2170; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %13 = getelementptr inbounds 
    %gt2ect, %gt2ect* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2172; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2173
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2174, metadata !DIExpression()), !dbg !2175
; Atama ifadesi
  %16 = load %gt2ect*, %gt2ect** %2, align 8, !dbg !2176; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %17 = getelementptr inbounds 
    %gt2ect, %gt2ect* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %gt2ect*, %gt2ect** %2, align 8, !dbg !2178; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %19 = getelementptr inbounds 
    %gt2ect, %gt2ect* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2180; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2181
; Atama ifadesi
  %22 = load %gt2ect*, %gt2ect** %2, align 8, !dbg !2182; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2ect, %gt2ect* %22,
    i32 0, i32 6
  %24 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2184; 2:0
; Ikiz işlem '*'
  %25 = load %gt2ect*, %gt2ect** %2, align 8, !dbg !2185; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %26 = getelementptr inbounds 
    %gt2ect, %gt2ect* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2187; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %24, 
      i64 %29), !dbg !2188
; Konum çevirisi:
  %31 = bitcast i8* %30 to %gt2ebt**; 2
;atama:
  store 
    %gt2ebt** %31,
    %gt2ebt*** %23,
    align 8, !dbg !2189
; Atama ifadesi
  %32 = load %gt2ect*, %gt2ect** %2, align 8, !dbg !2190; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %33 = getelementptr inbounds 
    %gt2ect, %gt2ect* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2192
  %34 = load %gt2ect*, %gt2ect** %2, align 8, !dbg !2193; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %35 = getelementptr inbounds 
    %gt2ect, %gt2ect* %34,
    i32 0, i32 3
  %36 = load %gt2ebt*, %gt2ebt** %35, align 8, !dbg !2195; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::sözlük::hücre
  %37 = alloca %gt2ebt*, align 8
  store 
    %gt2ebt* %36,
    %gt2ebt** %37,
    align 8, !dbg !2196
  call void @llvm.dbg.declare(metadata %gt2ebt** %37, metadata !2197, metadata !DIExpression()), !dbg !2198
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %gt2ebt*, %gt2ebt** %37, align 8, !dbg !2199; 2:0
  %39 = icmp ne %gt2ebt* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %gt2ect*, %gt2ect** %2, align 8, !dbg !2201; 2:0
;;-> (nil) 4
  %41 = load %gt2ebt*, %gt2ebt** %37, align 8, !dbg !2202; 2:0
 call void @"sözlük::t.hücreYenile_ox13ei" (
      %gt2ect* %40, 
      %gt2ebt* %41), !dbg !2203
; Atama ifadesi
  %42 = load %gt2ebt*, %gt2ebt** %37, align 8, !dbg !2204; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %43 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %42,
    i32 0, i32 2
  %44 = load %gt2ebt*, %gt2ebt** %43, align 8, !dbg !2206; 2:0
;atama:
  store 
    %gt2ebt* %44,
    %gt2ebt** %37,
    align 8, !dbg !2207
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2208; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2209; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %45, 
      i8* %46), !dbg !2210
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::t.Ekle_ox13ei"(%gt2ect* %0, %metin* %1, i8* %2)
#0       !dbg !2211 {
; Değişken : Sözlük
  %4 = alloca %gt2ect*, align 8
  store %gt2ect* %0, %gt2ect** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2ect** %4, metadata !2212, metadata !DIExpression()), !dbg !2219
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2214, metadata !DIExpression()), !dbg !2220
; Değişken : Ek
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2216, metadata !DIExpression()), !dbg !2221
  %7 = load %gt2ect*, %gt2ect** %4, align 8, !dbg !2223; 2:0
;;-> (nil) 0
  %8 = load %metin*, %metin** %5, align 8, !dbg !2224; 2:0
  %9 = call %gt2ebt* (%gt2ect*,%metin*) @"sözlük::t.yeniHücre_ox13ei" (
      %gt2ect* %7, 
      %metin* %8), !dbg !2225

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %10 = alloca %gt2ebt*, align 8
  store 
    %gt2ebt* %9,
    %gt2ebt** %10,
    align 8, !dbg !2226
  call void @llvm.dbg.declare(metadata %gt2ebt** %10, metadata !2227, metadata !DIExpression()), !dbg !2228
  %11 = load %gt2ect*, %gt2ect** %4, align 8, !dbg !2229; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2ect, %gt2ect* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !2231; 1:0
  %14 = load %gt2ebt*, %gt2ebt** %10, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %15 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %14,
    i32 0, i32 5
;;-> (nil) 14
  %16 = load i32, i32* %15, align 4, !dbg !2234; 1:0
  %17 = call i32 @"sözlük::DiziSırası_ox13Ei" (
      i32 %13, 
      i32 %16), !dbg !2235

; pascal 'sıra' d32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !2236
  call void @llvm.dbg.declare(metadata i32* %18, metadata !2237, metadata !DIExpression()), !dbg !2238
; Atama ifadesi
  %19 = load %gt2ebt*, %gt2ebt** %10, align 8, !dbg !2239; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %20 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %19,
    i32 0, i32 4
  %21 = load i8*, i8** %6, align 8, !dbg !2241; 2:0
;atama:
  store 
    i8* %21,
    i8** %20,
    align 8, !dbg !2242
  %22 = load %gt2ect*, %gt2ect** %4, align 8, !dbg !2243; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt2ect, %gt2ect* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %gt2ebt**, %gt2ebt*** %23, align 8, !dbg !2245; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %18, align 4, !dbg !2246; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %gt2ebt*, %gt2ebt**  %24,
     i64 %26
  %28 = load %gt2ebt*, %gt2ebt** %27, align 8, !dbg !2247; 2:0

; pascal 'KK' örs::derleme::hafıza::küme::sözlük::hücre
  %29 = alloca %gt2ebt*, align 8
  store 
    %gt2ebt* %28,
    %gt2ebt** %29,
    align 8, !dbg !2248
  call void @llvm.dbg.declare(metadata %gt2ebt** %29, metadata !2249, metadata !DIExpression()), !dbg !2250
; Atama ifadesi
  %30 = load %gt2ebt*, %gt2ebt** %10, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %30,
    i32 0, i32 0
  %32 = load %gt2ect*, %gt2ect** %4, align 8, !dbg !2253; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %33 = getelementptr inbounds 
    %gt2ect, %gt2ect* %32,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %34 = load %gt2ebt**, %gt2ebt*** %33, align 8, !dbg !2255; 3:0
;dizi erişim2 Nesneler
  %35 = load i32, i32* %18, align 4, !dbg !2256; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %gt2ebt*, %gt2ebt**  %34,
     i64 %36
  %38 = load %gt2ebt*, %gt2ebt** %37, align 8, !dbg !2257; 2:0
;atama:
  store 
    %gt2ebt* %38,
    %gt2ebt** %31,
    align 8, !dbg !2258
; Atama ifadesi
  %39 = load %gt2ect*, %gt2ect** %4, align 8, !dbg !2259; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %40 = getelementptr inbounds 
    %gt2ect, %gt2ect* %39,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %41 = load %gt2ebt**, %gt2ebt*** %40, align 8, !dbg !2261; 3:0
;dizi erişim2 Nesneler
  %42 = load i32, i32* %18, align 4, !dbg !2262; 1:0
  %43 = zext i32 %42 to i64;
;tekil
  %44 = getelementptr inbounds
     %gt2ebt*, %gt2ebt**  %41,
     i64 %43
  %45 = load %gt2ebt*, %gt2ebt** %10, align 8, !dbg !2263; 2:0
;atama:
  store 
    %gt2ebt* %45,
    %gt2ebt** %44,
    align 8, !dbg !2264
; Tekil :
  %46 = load %gt2ect*, %gt2ect** %4, align 8, !dbg !2265; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %47 = getelementptr inbounds 
    %gt2ect, %gt2ect* %46,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !dbg !2267; 1:0
  %49 = add i32 %48, 1
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !2268
  %50 = load i32, i32* %47, align 4, !dbg !2269; 1:0
; Ikiz işlem '/'
  %51 = load %gt2ect*, %gt2ect** %4, align 8, !dbg !2270; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %52 = getelementptr inbounds 
    %gt2ect, %gt2ect* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !2272; 1:0
  %54 = udiv i32 %53, 2

; pascal 'eşik' d32
  %55 = alloca i32, align 4
  store 
    i32 %54,
    i32* %55,
    align 4, !dbg !2273
  call void @llvm.dbg.declare(metadata i32* %55, metadata !2274, metadata !DIExpression()), !dbg !2275
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %56 = load %gt2ect*, %gt2ect** %4, align 8, !dbg !2276; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %57 = getelementptr inbounds 
    %gt2ect, %gt2ect* %56,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !2278; 1:0
  %59 = load i32, i32* %55, align 4, !dbg !2279; 1:0
  %60 = icmp sgt i32 %58,  %59 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %62 = load %gt2ect*, %gt2ect** %4, align 8, !dbg !2280; 2:0
 call void @"sözlük::t._yenile_ox13ei" (
      %gt2ect* %62), !dbg !2281
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::t.Gez_ox13ei"(%gt2ect* %0, void (i8*)* %1)
#0       !dbg !2282 {
; Değişken : Sözlük
  %3 = alloca %gt2ect*, align 8
  store %gt2ect* %0, %gt2ect** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2ect** %3, metadata !2283, metadata !DIExpression()), !dbg !2291
; Değişken : İşleme
  %4 = alloca void (i8*)*, align 8
  store void (i8*)* %1, void (i8*)** %4, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %4, metadata !2288, metadata !DIExpression()), !dbg !2292
  %5 = load %gt2ect*, %gt2ect** %3, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %6 = getelementptr inbounds 
    %gt2ect, %gt2ect* %5,
    i32 0, i32 3
  %7 = load %gt2ebt*, %gt2ebt** %6, align 8, !dbg !2296; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::sözlük::hücre
  %8 = alloca %gt2ebt*, align 8
  store 
    %gt2ebt* %7,
    %gt2ebt** %8,
    align 8, !dbg !2297
  call void @llvm.dbg.declare(metadata %gt2ebt** %8, metadata !2298, metadata !DIExpression()), !dbg !2299
  %9 = load %gt2ect*, %gt2ect** %3, align 8, !dbg !2300; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %10 = getelementptr inbounds 
    %gt2ect, %gt2ect* %9,
    i32 0, i32 3
  %11 = load %gt2ebt*, %gt2ebt** %10, align 8, !dbg !2302; 2:0

; pascal 'Geçici' örs::derleme::hafıza::küme::sözlük::hücre
  %12 = alloca %gt2ebt*, align 8
  store 
    %gt2ebt* %11,
    %gt2ebt** %12,
    align 8, !dbg !2303
  call void @llvm.dbg.declare(metadata %gt2ebt** %12, metadata !2304, metadata !DIExpression()), !dbg !2305
  br label %her.kosul.ox0
her.kosul.ox0:
  %13 = load %gt2ebt*, %gt2ebt** %8, align 8, !dbg !2306; 2:0
  %14 = icmp ne %gt2ebt* %13, null
  br i1 %14, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %15 = load void (i8*)*, void (i8*)** %4, align 8, !dbg !2308; 2:0
  %16 = load %gt2ebt*, %gt2ebt** %8, align 8, !dbg !2309; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %17 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %16,
    i32 0, i32 4
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !2311; 2:0
  call void (i8*) %15(
      i8* %18), !dbg !2312
; Atama ifadesi
  %19 = load %gt2ebt*, %gt2ebt** %8, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %20 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %19,
    i32 0, i32 2
  %21 = load %gt2ebt*, %gt2ebt** %20, align 8, !dbg !2315; 2:0
;atama:
  store 
    %gt2ebt* %21,
    %gt2ebt** %12,
    align 8, !dbg !2316
; Atama ifadesi
  %22 = load %gt2ebt*, %gt2ebt** %12, align 8, !dbg !2317; 2:0
;atama:
  store 
    %gt2ebt* %22,
    %gt2ebt** %8,
    align 8, !dbg !2318
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt2ect* @"sözlük::t.Yapılandır_ox13ei"(%gt2ect* %0, %gt2a1t* %1, i32 %2)
#0       !dbg !2319 {
; Değişken : dönüş
  %4 = alloca %gt2ect*, align 8
  store %gt2ect* null, %gt2ect** %4, align 8
; Değişken : Sözlük
  %5 = alloca %gt2ect*, align 8
  store %gt2ect* %0, %gt2ect** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2ect** %5, metadata !2321, metadata !DIExpression()), !dbg !2327
; Değişken : H
  %6 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %6, metadata !2323, metadata !DIExpression()), !dbg !2328
; Değişken : hacim
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2324, metadata !DIExpression()), !dbg !2329
; Atama ifadesi
  %8 = load %gt2ect*, %gt2ect** %5, align 8, !dbg !2331; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %9 = getelementptr inbounds 
    %gt2ect, %gt2ect* %8,
    i32 0, i32 1
  %10 = load i32, i32* %7, align 4, !dbg !2333; 1:0
;atama:
  store 
    i32 %10,
    i32* %9,
    align 4, !dbg !2334
; Atama ifadesi
  %11 = load %gt2ect*, %gt2ect** %5, align 8, !dbg !2335; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2ect, %gt2ect* %11,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !2337
; Atama ifadesi
  %13 = load %gt2ect*, %gt2ect** %5, align 8, !dbg !2338; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt2ect, %gt2ect* %13,
    i32 0, i32 5
  %15 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2340; 2:0
;atama:
  store 
    %gt2a1t* %15,
    %gt2a1t** %14,
    align 8, !dbg !2341
; Atama ifadesi
  %16 = load %gt2ect*, %gt2ect** %5, align 8, !dbg !2342; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %17 = getelementptr inbounds 
    %gt2ect, %gt2ect* %16,
    i32 0, i32 6
  %18 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2344; 2:0
; Ikiz işlem '*'
  %19 = load %gt2ect*, %gt2ect** %5, align 8, !dbg !2345; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %20 = getelementptr inbounds 
    %gt2ect, %gt2ect* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2347; 1:0
  %22 = zext i32 %21 to i64;
  %23 = mul i64 %22, 8
  %24 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %18, 
      i64 %23), !dbg !2348
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt2ebt**; 2
;atama:
  store 
    %gt2ebt** %25,
    %gt2ebt*** %17,
    align 8, !dbg !2349
  %26 = load %gt2ect*, %gt2ect** %5, align 8, !dbg !2350; 2:0
; Dönüş :
  ret %gt2ect* %26
}

define external 
i8* @"sözlük::t.Ara_ox13ei"(%gt2ect* %0, %metin* %1)
#0       !dbg !2351 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Sözlük
  %4 = alloca %gt2ect*, align 8
  store %gt2ect* %0, %gt2ect** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2ect** %4, metadata !2354, metadata !DIExpression()), !dbg !2359
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2356, metadata !DIExpression()), !dbg !2360
;;-> (nil) 0
  %6 = load %metin*, %metin** %5, align 8, !dbg !2362; 2:0
  %7 = call i32 @"sözlük::fna1a_32_ox13Ei" (
      %metin* %6), !dbg !2363

; pascal 'dolama' d32
  %8 = alloca i32, align 4
  store 
    i32 %7,
    i32* %8,
    align 4, !dbg !2364
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2365, metadata !DIExpression()), !dbg !2366

; Değer 'Ad'
  %9 = alloca %metin*, align 8
  %10 = bitcast %metin** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !2368, metadata !DIExpression()), !dbg !2369
  %11 = load %gt2ect*, %gt2ect** %4, align 8, !dbg !2370; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2ect, %gt2ect* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !2372; 1:0
;;-> (nil) 4
  %14 = load i32, i32* %8, align 4, !dbg !2373; 1:0
  %15 = call i32 @"sözlük::DiziSırası_ox13Ei" (
      i32 %13, 
      i32 %14), !dbg !2374

; pascal 'sıra' d32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2375
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2376, metadata !DIExpression()), !dbg !2377
  %17 = load %gt2ect*, %gt2ect** %4, align 8, !dbg !2378; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %18 = getelementptr inbounds 
    %gt2ect, %gt2ect* %17,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %19 = load %gt2ebt**, %gt2ebt*** %18, align 8, !dbg !2380; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %16, align 4, !dbg !2381; 1:0
  %21 = zext i32 %20 to i64;
;tekil
  %22 = getelementptr inbounds
     %gt2ebt*, %gt2ebt**  %19,
     i64 %21
  %23 = load %gt2ebt*, %gt2ebt** %22, align 8, !dbg !2382; 2:0

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %24 = alloca %gt2ebt*, align 8
  store 
    %gt2ebt* %23,
    %gt2ebt** %24,
    align 8, !dbg !2383
  call void @llvm.dbg.declare(metadata %gt2ebt** %24, metadata !2384, metadata !DIExpression()), !dbg !2385
  br label %her.kosul.ox0
her.kosul.ox0:
  %25 = load %gt2ebt*, %gt2ebt** %24, align 8, !dbg !2386; 2:0
  %26 = icmp ne %gt2ebt* %25, null
  br i1 %26, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %27 = load %gt2ebt*, %gt2ebt** %24, align 8, !dbg !2387; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %28 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %27,
    i32 0, i32 0
  %29 = load %gt2ebt*, %gt2ebt** %28, align 8, !dbg !2389; 2:0
;atama:
  store 
    %gt2ebt* %29,
    %gt2ebt** %24,
    align 8, !dbg !2390
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %30 = load %gt2ebt*, %gt2ebt** %24, align 8, !dbg !2392; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %31 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %30,
    i32 0, i32 3
  %32 = load %metin*, %metin** %31, align 8, !dbg !2394; 2:0
;atama:
  store 
    %metin* %32,
    %metin** %9,
    align 8, !dbg !2395
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %33 = load %gt2ebt*, %gt2ebt** %24, align 8, !dbg !2396; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %34 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %33,
    i32 0, i32 3
  %35 = load %metin*, %metin** %34, align 8, !dbg !2398; 2:0
;;-> (nil) 0
  %36 = load %metin*, %metin** %5, align 8, !dbg !2399; 2:0
  %37 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %35, 
      %metin* %36), !dbg !2400
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %39 = load %metin*, %metin** %9, align 8, !dbg !2402; 2:0
;;-> (nil) 0
  %40 = load %metin*, %metin** %5, align 8, !dbg !2403; 2:0
  %41 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %39, 
      %metin* %40), !dbg !2404
  %42 = load %gt2ebt*, %gt2ebt** %24, align 8, !dbg !2405; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %43 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %42,
    i32 0, i32 4
  %44 = load i8*, i8** %43, align 8, !dbg !2407; 2:0
; Dönüş :
  ret i8* %44
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  %45 = load i8*, i8** %3, align 8, !dbg !2408; 2:0
  ret i8* %45
}

define external 
void @"sözlük::t.Döküm_ox13ei"(%gt2ect* %0)
#0       !dbg !2409 {
; Değişken : Sözlük
  %2 = alloca %gt2ect*, align 8
  store %gt2ect* %0, %gt2ect** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2ect** %2, metadata !2410, metadata !DIExpression()), !dbg !2413

; Değer 'Ast'
  %3 = alloca %gt2ebt*, align 8
  %4 = bitcast %gt2ebt** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2ebt** %3, metadata !2415, metadata !DIExpression()), !dbg !2416
  %5 = load %gt2ect*, %gt2ect** %2, align 8, !dbg !2417; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %6 = getelementptr inbounds 
    %gt2ect, %gt2ect* %5,
    i32 0, i32 6
;;-> (nil) 14
  %7 = load %gt2ebt**, %gt2ebt*** %6, align 8, !dbg !2419; 3:0
  %8 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox318.ox15, i64 0, i64 0), 
      %gt2ebt** %7), !dbg !2420

; pascal 'i' t32
  %9 = alloca i32, align 4
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !2421
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2422, metadata !DIExpression()), !dbg !2423
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !2424; 1:0
  %11 = load %gt2ect*, %gt2ect** %2, align 8, !dbg !2425; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt2ect, %gt2ect* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !2427; 1:0
  %14 = icmp slt i32 %10,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %16 = load i32, i32* %9, align 4, !dbg !2428; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %9,
    align 4, !dbg !2429
  %18 = load i32, i32* %9, align 4, !dbg !2430; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %19 = load %gt2ect*, %gt2ect** %2, align 8, !dbg !2432; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %20 = getelementptr inbounds 
    %gt2ect, %gt2ect* %19,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %21 = load %gt2ebt**, %gt2ebt*** %20, align 8, !dbg !2434; 3:0
;dizi erişim2 Nesneler
  %22 = load i32, i32* %9, align 4, !dbg !2435; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     %gt2ebt*, %gt2ebt**  %21,
     i64 %23
  %25 = load %gt2ebt*, %gt2ebt** %24, align 8, !dbg !2436; 2:0
;atama:
  store 
    %gt2ebt* %25,
    %gt2ebt** %3,
    align 8, !dbg !2437
; Eğer ve Değilse:
  %26 = load %gt2ebt*, %gt2ebt** %3, align 8, !dbg !2438; 2:0
  %27 = icmp ne %gt2ebt* %26, null
  br i1 %27, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %28 = load i32, i32* %9, align 4, !dbg !2440; 1:0
;;-> (nil) 3
  %29 = load %gt2ebt*, %gt2ebt** %3, align 8, !dbg !2441; 2:0
  %30 = load %gt2ebt*, %gt2ebt** %3, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt2ebt, %gt2ebt* %30,
    i32 0, i32 0
;;-> (nil) 14
  %32 = load %gt2ebt*, %gt2ebt** %31, align 8, !dbg !2444; 2:0
  %33 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox318.ox16, i64 0, i64 0), 
      i32 %28, 
      %gt2ebt* %29, 
      %gt2ebt* %32), !dbg !2445
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %34 = load i32, i32* %9, align 4, !dbg !2447; 1:0
;;-> (nil) 3
  %35 = load %gt2ebt*, %gt2ebt** %3, align 8, !dbg !2448; 2:0
  %36 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox318.ox17, i64 0, i64 0), 
      i32 %34, 
      %gt2ebt* %35), !dbg !2449
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 6
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2a1t*, i64, i64) #0
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

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

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
  name: "derece",  scope: !147,  file: !143, line: 109, baseType: !15, size: 8)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !147,  file: !143, line: 110, baseType: !15, size: 8, offset: 8)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !147,  file: !143, line: 111, baseType: !15, size: 8, offset: 16)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !147,  file: !143, line: 112, baseType: !15, size: 8, offset: 24)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !147,  file: !143, line: 113, baseType: !15, size: 8, offset: 32)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !147,  file: !143, line: 114, baseType: !15, size: 8, offset: 40)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !147,  file: !143, line: 115, baseType: !15, size: 8, offset: 48)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !147,  file: !143, line: 116, baseType: !15, size: 8, offset: 56)
!156 = !{!148,!149,!150,!151,!152,!153,!154,!155}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !143, line: 107,  size: 64, elements: !156)
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
  name: "no",  scope: !144,  file: !143, line: 123, baseType: !12, size: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !144,  file: !143, line: 124, baseType: !32, size: 32, offset: 32)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !144,  file: !143, line: 125, baseType: !147, size: 64, offset: 64)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !144,  file: !143, line: 126, baseType: !158, size: 64, offset: 128)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !144,  file: !143, line: 127, baseType: !160, size: 64, offset: 192)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !144,  file: !143, line: 128, baseType: !162, size: 64, offset: 256)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !144,  file: !143, line: 129, baseType: !164, size: 64, offset: 320)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !144,  file: !143, line: 130, baseType: !194, size: 64, offset: 384)
!196 = !{!145,!146,!157,!159,!161,!163,!165,!195}
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !143, line: 121,  size: 448, elements: !196)
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
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !476,  file: !70, line: 6, baseType: !477, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !476,  file: !70, line: 7, baseType: !479, size: 64, offset: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !476,  file: !70, line: 8, baseType: !481, size: 64, offset: 128)
!483 = !{!478,!480,!482}
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 192, elements: !483)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !486,  file: !70, line: 6, baseType: !487, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !486,  file: !70, line: 7, baseType: !489, size: 64, offset: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !486,  file: !70, line: 8, baseType: !491, size: 64, offset: 128)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !486,  file: !70, line: 9, baseType: !124, size: 64, offset: 192)
!494 = !{!488,!490,!492,!493}
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 256, elements: !494)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!506 = !DISubrange(count: 16)
!505 = !{!506}
!507 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !144, size: 72, elements: !505)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !502,  file: !143, line: 244, baseType: !12, size: 32)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !502,  file: !143, line: 245, baseType: !12, size: 32, offset: 32)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !502,  file: !143, line: 246, baseType: !507, size: 1024, offset: 64)
!509 = !{!503,!504,!508}
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !143, line: 242,  size: 1088, elements: !509)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !497,  file: !70, line: 67, baseType: !498, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !497,  file: !70, line: 68, baseType: !500, size: 64, offset: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !497,  file: !70, line: 69, baseType: !502, size: 1088, offset: 128)
!511 = !{!499,!501,!510}
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !70, line: 65,  size: 1216, elements: !511)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !513,  file: !70, line: 9, baseType: !514, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !513,  file: !70, line: 10, baseType: !516, size: 64, offset: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !513,  file: !70, line: 11, baseType: !518, size: 64, offset: 128)
!520 = !{!515,!517,!519}
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 7,  size: 192, elements: !520)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !527,  file: !70, line: 8, baseType: !528, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !527,  file: !70, line: 9, baseType: !124, size: 64, offset: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !527,  file: !70, line: 10, baseType: !531, size: 64, offset: 128)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !527,  file: !70, line: 11, baseType: !533, size: 64, offset: 192)
!535 = !{!529,!530,!532,!534}
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 256, elements: !535)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !538,  file: !70, line: 15, baseType: !539, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !538,  file: !70, line: 16, baseType: !541, size: 64, offset: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !538,  file: !70, line: 17, baseType: !543, size: 64, offset: 128)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !538,  file: !70, line: 18, baseType: !545, size: 64, offset: 192)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !538,  file: !70, line: 19, baseType: !547, size: 64, offset: 256)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !538,  file: !70, line: 20, baseType: !549, size: 64, offset: 320)
!551 = !{!540,!542,!544,!546,!548,!550}
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 13,  size: 384, elements: !551)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !567,  file: !70, line: 0, baseType: !568, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !567,  file: !70, line: 0, baseType: !570, size: 64, offset: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !567,  file: !70, line: 0, baseType: !572, size: 64, offset: 128)
!574 = !{!569,!571,!573}
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !70, line: 9,  size: 192, elements: !574)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !563,  file: !70, line: 0, baseType: !12, size: 32)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !563,  file: !70, line: 0, baseType: !565, size: 64, offset: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !563,  file: !70, line: 0, baseType: !575, size: 64, offset: 128)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !563,  file: !70, line: 0, baseType: !577, size: 64, offset: 192)
!579 = !{!564,!566,!576,!578}
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !70, line: 16,  size: 256, elements: !579)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !554,  file: !70, line: 25, baseType: !555, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !554,  file: !70, line: 26, baseType: !557, size: 64, offset: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !554,  file: !70, line: 27, baseType: !559, size: 64, offset: 128)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !554,  file: !70, line: 28, baseType: !561, size: 64, offset: 192)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !554,  file: !70, line: 29, baseType: !563, size: 256, offset: 256)
!581 = !{!556,!558,!560,!562,!580}
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !70, line: 23,  size: 512, elements: !581)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !584,  file: !70, line: 7, baseType: !585, size: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !584,  file: !70, line: 8, baseType: !587, size: 64, offset: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !584,  file: !70, line: 9, baseType: !589, size: 64, offset: 128)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !584,  file: !70, line: 10, baseType: !591, size: 64, offset: 192)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !584,  file: !70, line: 11, baseType: !563, size: 256, offset: 256)
!594 = !{!586,!588,!590,!592,!593}
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 5,  size: 512, elements: !594)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !597,  file: !70, line: 16, baseType: !598, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !597,  file: !70, line: 17, baseType: !600, size: 64, offset: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !597,  file: !70, line: 18, baseType: !602, size: 64, offset: 128)
!604 = !{!599,!601,!603}
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !70, line: 14,  size: 192, elements: !604)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !607,  file: !70, line: 34, baseType: !608, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !607,  file: !70, line: 35, baseType: !610, size: 64, offset: 64)
!612 = !{!609,!611}
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !70, line: 32,  size: 128, elements: !612)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !615,  file: !70, line: 7, baseType: !616, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !615,  file: !70, line: 8, baseType: !618, size: 64, offset: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !615,  file: !70, line: 9, baseType: !620, size: 64, offset: 128)
!622 = !{!617,!619,!621}
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 5,  size: 192, elements: !622)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!628 = !DISubrange(count: 3)
!627 = !{!628}
!629 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !627)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !625,  file: !70, line: 6, baseType: !12, size: 32)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !625,  file: !70, line: 7, baseType: !629, size: 192, offset: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !625,  file: !70, line: 8, baseType: !631, size: 64, offset: 256)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !625,  file: !70, line: 9, baseType: !633, size: 64, offset: 320)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !625,  file: !70, line: 10, baseType: !635, size: 64, offset: 384)
!637 = !{!626,!630,!632,!634,!636}
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 448, elements: !637)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !640,  file: !70, line: 6, baseType: !641, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !640,  file: !70, line: 7, baseType: !643, size: 64, offset: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !640,  file: !70, line: 8, baseType: !645, size: 64, offset: 128)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !640,  file: !70, line: 9, baseType: !647, size: 64, offset: 192)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !640,  file: !70, line: 10, baseType: !563, size: 256, offset: 256)
!650 = !{!642,!644,!646,!648,!649}
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !70, line: 4,  size: 512, elements: !650)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !655,  file: !70, line: 58, baseType: !656, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !655,  file: !70, line: 59, baseType: !658, size: 64, offset: 64)
!660 = !{!657,!659}
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !70, line: 56,  size: 128, elements: !660)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !669,  file: !70, line: 85, baseType: !670, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !669,  file: !70, line: 86, baseType: !672, size: 64, offset: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !669,  file: !70, line: 87, baseType: !674, size: 64, offset: 128)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !669,  file: !70, line: 88, baseType: !676, size: 64, offset: 192)
!678 = !{!671,!673,!675,!677}
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !70, line: 83,  size: 256, elements: !678)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !681,  file: !70, line: 40, baseType: !682, size: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !681,  file: !70, line: 41, baseType: !684, size: 64, offset: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !681,  file: !70, line: 42, baseType: !686, size: 64, offset: 128)
!688 = !{!683,!685,!687}
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !70, line: 38,  size: 192, elements: !688)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !697,  file: !70, line: 72, baseType: !698, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !697,  file: !70, line: 73, baseType: !700, size: 64, offset: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !697,  file: !70, line: 74, baseType: !702, size: 64, offset: 128)
!704 = !{!699,!701,!703}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !70, line: 70,  size: 192, elements: !704)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !709,  file: !70, line: 79, baseType: !710, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !709,  file: !70, line: 80, baseType: !712, size: 64, offset: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !709,  file: !70, line: 81, baseType: !714, size: 64, offset: 128)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !709,  file: !70, line: 82, baseType: !716, size: 64, offset: 192)
!718 = !{!711,!713,!715,!717}
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !70, line: 77,  size: 256, elements: !718)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !729,  file: !421, line: 11, baseType: !12, size: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !729,  file: !421, line: 12, baseType: !12, size: 32, offset: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !729,  file: !421, line: 13, baseType: !12, size: 32, offset: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !729,  file: !421, line: 14, baseType: !733, size: 64, offset: 128)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !729,  file: !421, line: 15, baseType: !735, size: 64, offset: 192)
!737 = !{!730,!731,!732,!734,!736}
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !421, line: 9,  size: 256, elements: !737)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
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
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !89,  file: !70, line: 219, baseType: !484, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !89,  file: !70, line: 220, baseType: !495, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !89,  file: !70, line: 222, baseType: !497, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !89,  file: !70, line: 223, baseType: !521, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !89,  file: !70, line: 224, baseType: !523, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !89,  file: !70, line: 225, baseType: !525, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !89,  file: !70, line: 226, baseType: !536, size: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !89,  file: !70, line: 227, baseType: !552, size: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !89,  file: !70, line: 228, baseType: !582, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !89,  file: !70, line: 230, baseType: !595, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !89,  file: !70, line: 231, baseType: !605, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !89,  file: !70, line: 232, baseType: !613, size: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !89,  file: !70, line: 233, baseType: !623, size: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !89,  file: !70, line: 234, baseType: !638, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !89,  file: !70, line: 235, baseType: !651, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !89,  file: !70, line: 236, baseType: !653, size: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !89,  file: !70, line: 237, baseType: !661, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !89,  file: !70, line: 238, baseType: !663, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !89,  file: !70, line: 239, baseType: !665, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !89,  file: !70, line: 240, baseType: !667, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !89,  file: !70, line: 241, baseType: !679, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !89,  file: !70, line: 242, baseType: !689, size: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !89,  file: !70, line: 244, baseType: !691, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !89,  file: !70, line: 245, baseType: !693, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !89,  file: !70, line: 246, baseType: !695, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !89,  file: !70, line: 247, baseType: !705, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !89,  file: !70, line: 248, baseType: !707, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !89,  file: !70, line: 249, baseType: !719, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !89,  file: !70, line: 250, baseType: !721, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !89,  file: !70, line: 251, baseType: !723, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !89,  file: !70, line: 252, baseType: !725, size: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !89,  file: !70, line: 253, baseType: !727, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !89,  file: !70, line: 254, baseType: !738, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !89,  file: !70, line: 256, baseType: !740, size: 64)
!742 = !{!91,!92,!93,!95,!133,!135,!258,!336,!346,!372,!382,!384,!393,!404,!406,!420,!440,!461,!463,!475,!485,!496,!512,!522,!524,!526,!537,!553,!583,!596,!606,!614,!624,!639,!652,!654,!662,!664,!666,!668,!680,!690,!692,!694,!696,!706,!708,!720,!722,!724,!726,!728,!739,!741}
!89 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !70, line: 0,  size: 256, elements: !742)
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
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !71,  file: !70, line: 267, baseType: !89, size: 256, offset: 448)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !71,  file: !70, line: 268, baseType: !144, size: 448, offset: 704)
!745 = !{!72,!82,!84,!86,!88,!743,!744}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 260,  size: 1152, elements: !745)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !756,  file: !66, line: 0, baseType: !757, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !756,  file: !66, line: 0, baseType: !759, size: 64, offset: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !756,  file: !66, line: 0, baseType: !761, size: 64, offset: 128)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !756,  file: !66, line: 0, baseType: !763, size: 64, offset: 192)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !756,  file: !66, line: 0, baseType: !765, size: 64, offset: 256)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !756,  file: !66, line: 0, baseType: !32, size: 32, offset: 320)
!768 = !{!758,!760,!762,!764,!766,!767}
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !66, line: 11,  size: 384, elements: !768)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !752,  file: !66, line: 0, baseType: !32, size: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !752,  file: !66, line: 0, baseType: !32, size: 32, offset: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !752,  file: !66, line: 0, baseType: !32, size: 32, offset: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !752,  file: !66, line: 0, baseType: !769, size: 64, offset: 128)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !752,  file: !66, line: 0, baseType: !771, size: 64, offset: 192)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !752,  file: !66, line: 0, baseType: !773, size: 64, offset: 256)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !752,  file: !66, line: 0, baseType: !776, size: 64, offset: 320)
!778 = !{!753,!754,!755,!770,!772,!774,!777}
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !66, line: 21,  size: 384, elements: !778)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!781 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!790 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!797 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!809 = !DISubrange(count: 4096)
!808 = !{!809}
!810 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !808)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !805,  file: !47, line: 8, baseType: !12, size: 32)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !805,  file: !47, line: 9, baseType: !12, size: 32, offset: 32)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !805,  file: !47, line: 10, baseType: !810, size: 32768, offset: 64)
!812 = !{!806,!807,!811}
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 6,  size: 32832, elements: !812)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!825 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !846,  file: !825, line: 0, baseType: !847, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !846,  file: !825, line: 0, baseType: !849, size: 64, offset: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !846,  file: !825, line: 0, baseType: !851, size: 64, offset: 128)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !846,  file: !825, line: 0, baseType: !853, size: 64, offset: 192)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !846,  file: !825, line: 0, baseType: !32, size: 32, offset: 256)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !846,  file: !825, line: 0, baseType: !32, size: 32, offset: 288)
!857 = !{!848,!850,!852,!854,!855,!856}
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !825, line: 4,  size: 320, elements: !857)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !842,  file: !825, line: 0, baseType: !32, size: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !842,  file: !825, line: 0, baseType: !32, size: 32, offset: 32)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !842,  file: !825, line: 0, baseType: !32, size: 32, offset: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !842,  file: !825, line: 0, baseType: !858, size: 64, offset: 128)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !842,  file: !825, line: 0, baseType: !860, size: 64, offset: 192)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !842,  file: !825, line: 0, baseType: !862, size: 64, offset: 256)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !842,  file: !825, line: 0, baseType: !865, size: 64, offset: 320)
!867 = !{!843,!844,!845,!859,!861,!863,!866}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !825, line: 14,  size: 384, elements: !867)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !870,  file: !47, line: 0, baseType: !12, size: 32)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !870,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !870,  file: !47, line: 0, baseType: !874, size: 64, offset: 64)
!876 = !{!871,!872,!875}
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !47, line: 1,  size: 128, elements: !876)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !880,  file: !781, line: 0, baseType: !12, size: 32)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !880,  file: !781, line: 0, baseType: !12, size: 32, offset: 32)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !880,  file: !781, line: 0, baseType: !884, size: 64, offset: 64)
!886 = !{!881,!882,!885}
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !781, line: 1,  size: 128, elements: !886)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !891,  file: !10, line: 4, baseType: !15, size: 8)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !891,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !891,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !891,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !891,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!897 = !{!892,!893,!894,!895,!896}
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !897)
!900 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !905,  file: !900, line: 5, baseType: !32, size: 32)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !905,  file: !900, line: 6, baseType: !32, size: 32, offset: 32)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !905,  file: !900, line: 7, baseType: !32, size: 32, offset: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !905,  file: !900, line: 8, baseType: !32, size: 32, offset: 96)
!910 = !{!906,!907,!908,!909}
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !900, line: 3,  size: 128, elements: !910)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !929,  file: !900, line: 0, baseType: !930, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !929,  file: !900, line: 0, baseType: !932, size: 64, offset: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !929,  file: !900, line: 0, baseType: !934, size: 64, offset: 128)
!936 = !{!931,!933,!935}
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !900, line: 7,  size: 192, elements: !936)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !926,  file: !900, line: 0, baseType: !12, size: 32)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !926,  file: !900, line: 0, baseType: !12, size: 32, offset: 32)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !926,  file: !900, line: 0, baseType: !938, size: 64, offset: 64)
!940 = !{!927,!928,!939}
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !900, line: 1,  size: 128, elements: !940)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !923,  file: !900, line: 0, baseType: !12, size: 32)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !923,  file: !900, line: 0, baseType: !32, size: 32, offset: 32)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !923,  file: !900, line: 0, baseType: !926, size: 128, offset: 64)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !923,  file: !900, line: 0, baseType: !943, size: 64, offset: 192)
!945 = !{!924,!925,!941,!944}
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !900, line: 14,  size: 256, elements: !945)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !922,  file: !900, line: 131, baseType: !923, size: 256)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !922,  file: !900, line: 132, baseType: !947, size: 64, offset: 256)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !922,  file: !900, line: 133, baseType: !949, size: 64, offset: 320)
!951 = !{!946,!948,!950}
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !900, line: 129,  size: 384, elements: !951)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !958,  file: !900, line: 0, baseType: !12, size: 32)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !958,  file: !900, line: 0, baseType: !12, size: 32, offset: 32)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !958,  file: !900, line: 0, baseType: !962, size: 64, offset: 64)
!964 = !{!959,!960,!963}
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !900, line: 1,  size: 128, elements: !964)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !954,  file: !900, line: 98, baseType: !12, size: 32)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !954,  file: !900, line: 99, baseType: !956, size: 64, offset: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !954,  file: !900, line: 100, baseType: !965, size: 64, offset: 128)
!967 = !{!955,!957,!966}
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !900, line: 96,  size: 192, elements: !967)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !970,  file: !900, line: 140, baseType: !12, size: 32)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !970,  file: !900, line: 141, baseType: !958, size: 128, offset: 64)
!973 = !{!971,!972}
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !900, line: 138,  size: 192, elements: !973)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !912,  file: !900, line: 82, baseType: !913, size: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !912,  file: !900, line: 83, baseType: !12, size: 32)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !912,  file: !900, line: 84, baseType: !12, size: 32)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !912,  file: !900, line: 85, baseType: !12, size: 32)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !912,  file: !900, line: 86, baseType: !94, size: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !912,  file: !900, line: 87, baseType: !120, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !912,  file: !900, line: 88, baseType: !920, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !912,  file: !900, line: 89, baseType: !952, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !912,  file: !900, line: 90, baseType: !968, size: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !912,  file: !900, line: 91, baseType: !974, size: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !912,  file: !900, line: 92, baseType: !976, size: 64)
!978 = !{!914,!915,!916,!917,!918,!919,!921,!953,!969,!975,!977}
!912 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !900, line: 0,  size: 64, elements: !978)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !901,  file: !900, line: 118, baseType: !12, size: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !901,  file: !900, line: 119, baseType: !903, size: 64, offset: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !901,  file: !900, line: 120, baseType: !905, size: 128, offset: 128)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !901,  file: !900, line: 121, baseType: !912, size: 64, offset: 256)
!980 = !{!902,!904,!911,!979}
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !900, line: 116,  size: 320, elements: !980)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !899,  file: !10, line: 5, baseType: !981, size: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !899,  file: !10, line: 6, baseType: !983, size: 64, offset: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !899,  file: !10, line: 7, baseType: !901, size: 320, offset: 128)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !899,  file: !10, line: 8, baseType: !901, size: 320, offset: 448)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !899,  file: !10, line: 9, baseType: !901, size: 320, offset: 768)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !899,  file: !10, line: 10, baseType: !901, size: 320, offset: 1088)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !899,  file: !10, line: 11, baseType: !901, size: 320, offset: 1408)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !899,  file: !10, line: 12, baseType: !901, size: 320, offset: 1728)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !899,  file: !10, line: 13, baseType: !901, size: 320, offset: 2048)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !899,  file: !10, line: 14, baseType: !901, size: 320, offset: 2368)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !899,  file: !10, line: 15, baseType: !901, size: 320, offset: 2688)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !899,  file: !10, line: 16, baseType: !901, size: 320, offset: 3008)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !899,  file: !10, line: 17, baseType: !901, size: 320, offset: 3328)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !899,  file: !10, line: 18, baseType: !901, size: 320, offset: 3648)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !899,  file: !10, line: 19, baseType: !901, size: 320, offset: 3968)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !899,  file: !10, line: 20, baseType: !901, size: 320, offset: 4288)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !899,  file: !10, line: 21, baseType: !901, size: 320, offset: 4608)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !899,  file: !10, line: 22, baseType: !901, size: 320, offset: 4928)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !899,  file: !10, line: 23, baseType: !901, size: 320, offset: 5248)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !899,  file: !10, line: 24, baseType: !901, size: 320, offset: 5568)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !899,  file: !10, line: 25, baseType: !901, size: 320, offset: 5888)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !899,  file: !10, line: 26, baseType: !901, size: 320, offset: 6208)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !899,  file: !10, line: 27, baseType: !901, size: 320, offset: 6528)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !899,  file: !10, line: 28, baseType: !958, size: 128, offset: 6848)
!1007 = !{!982,!984,!985,!986,!987,!988,!989,!990,!991,!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006}
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1007)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1011,  file: !900, line: 0, baseType: !12, size: 32)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1011,  file: !900, line: 0, baseType: !12, size: 32, offset: 32)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1011,  file: !900, line: 0, baseType: !1015, size: 64, offset: 64)
!1017 = !{!1012,!1013,!1016}
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !900, line: 1,  size: 128, elements: !1017)
!1019 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1020,  file: !1019, line: 4, baseType: !94, size: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1020,  file: !1019, line: 5, baseType: !1022, size: 64, offset: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1020,  file: !1019, line: 6, baseType: !1024, size: 64, offset: 128)
!1026 = !{!1021,!1023,!1025}
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1019, line: 2,  size: 192, elements: !1026)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !889,  file: !10, line: 7, baseType: !12, size: 32)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !889,  file: !10, line: 8, baseType: !891, size: 160, offset: 32)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !889,  file: !10, line: 9, baseType: !899, size: 6976, offset: 192)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !889,  file: !10, line: 10, baseType: !923, size: 256, offset: 7168)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !889,  file: !10, line: 11, baseType: !805, size: 32832, offset: 7424)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !889,  file: !10, line: 12, baseType: !1011, size: 128, offset: 40256)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !889,  file: !10, line: 13, baseType: !1027, size: 64, offset: 40384)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !889,  file: !10, line: 14, baseType: !1029, size: 64, offset: 40448)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !889,  file: !10, line: 15, baseType: !1031, size: 64, offset: 40512)
!1033 = !{!890,!898,!1008,!1009,!1010,!1018,!1028,!1030,!1032}
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1033)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1038,  file: !825, line: 34, baseType: !1039, size: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1038,  file: !825, line: 35, baseType: !1041, size: 64, offset: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1038,  file: !825, line: 36, baseType: !1043, size: 64, offset: 128)
!1045 = !{!1040,!1042,!1044}
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !825, line: 32,  size: 192, elements: !1045)
!1050 = !DISubrange(count: 4096)
!1049 = !{!1050}
!1051 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1049)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1047,  file: !825, line: 41, baseType: !94, size: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1047,  file: !825, line: 42, baseType: !1051, size: 262144, offset: 64)
!1053 = !{!1048,!1052}
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !825, line: 39,  size: 262208, elements: !1053)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !829,  file: !825, line: 47, baseType: !32, size: 32)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !829,  file: !825, line: 48, baseType: !12, size: 32, offset: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !829,  file: !825, line: 49, baseType: !12, size: 32, offset: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !829,  file: !825, line: 50, baseType: !12, size: 32, offset: 96)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !829,  file: !825, line: 51, baseType: !12, size: 32, offset: 128)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !829,  file: !825, line: 52, baseType: !12, size: 32, offset: 160)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !829,  file: !825, line: 53, baseType: !836, size: 64, offset: 192)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !829,  file: !825, line: 54, baseType: !838, size: 64, offset: 256)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !829,  file: !825, line: 55, baseType: !840, size: 64, offset: 320)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !829,  file: !825, line: 56, baseType: !868, size: 64, offset: 384)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !829,  file: !825, line: 57, baseType: !877, size: 64, offset: 448)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !829,  file: !825, line: 58, baseType: !782, size: 64, offset: 512)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !829,  file: !825, line: 59, baseType: !887, size: 64, offset: 576)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !829,  file: !825, line: 60, baseType: !1034, size: 64, offset: 640)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !829,  file: !825, line: 61, baseType: !1036, size: 64, offset: 704)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !829,  file: !825, line: 62, baseType: !1038, size: 192, offset: 768)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !829,  file: !825, line: 63, baseType: !1047, size: 262208, offset: 960)
!1055 = !{!830,!831,!832,!833,!834,!835,!837,!839,!841,!869,!878,!879,!888,!1035,!1037,!1046,!1054}
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !825, line: 45,  size: 263168, elements: !1055)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !826,  file: !825, line: 0, baseType: !12, size: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !826,  file: !825, line: 0, baseType: !12, size: 32, offset: 32)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !826,  file: !825, line: 0, baseType: !1057, size: 64, offset: 64)
!1059 = !{!827,!828,!1058}
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !825, line: 1,  size: 128, elements: !1059)
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
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !817,  file: !39, line: 8, baseType: !32, size: 32)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !817,  file: !39, line: 9, baseType: !819, size: 64, offset: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !817,  file: !39, line: 10, baseType: !821, size: 64, offset: 128)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !817,  file: !39, line: 11, baseType: !823, size: 64, offset: 192)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !817,  file: !39, line: 12, baseType: !826, size: 128, offset: 256)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !817,  file: !39, line: 13, baseType: !1061, size: 128, offset: 384)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !817,  file: !39, line: 14, baseType: !1069, size: 128, offset: 512)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !817,  file: !39, line: 15, baseType: !1078, size: 1152, offset: 640)
!1103 = !{!818,!820,!822,!824,!1060,!1068,!1076,!1102}
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !39, line: 6,  size: 1792, elements: !1103)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!1106 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!1118 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b9t", file: !1077, line: 151, flags: DIFlagFwdDecl)!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
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
  name: "Tamam",  scope: !1127,  file: !797, line: 66, baseType: !1128, size: 64)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1127,  file: !797, line: 67, baseType: !1130, size: 64, offset: 64)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1127,  file: !797, line: 68, baseType: !1132, size: 64, offset: 128)
!1134 = !{!1129,!1131,!1133}
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !797, line: 64,  size: 192, elements: !1134)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1141,  file: !825, line: 0, baseType: !1142, size: 64)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1141,  file: !825, line: 0, baseType: !1144, size: 64, offset: 64)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1141,  file: !825, line: 0, baseType: !1146, size: 64, offset: 128)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1141,  file: !825, line: 0, baseType: !1148, size: 64, offset: 192)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1141,  file: !825, line: 0, baseType: !1150, size: 64, offset: 256)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1141,  file: !825, line: 0, baseType: !32, size: 32, offset: 320)
!1153 = !{!1143,!1145,!1147,!1149,!1151,!1152}
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !825, line: 11,  size: 384, elements: !1153)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1137,  file: !825, line: 0, baseType: !32, size: 32)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1137,  file: !825, line: 0, baseType: !32, size: 32, offset: 32)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1137,  file: !825, line: 0, baseType: !32, size: 32, offset: 64)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1137,  file: !825, line: 0, baseType: !1154, size: 64, offset: 128)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1137,  file: !825, line: 0, baseType: !1156, size: 64, offset: 192)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1137,  file: !825, line: 0, baseType: !1158, size: 64, offset: 256)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1137,  file: !825, line: 0, baseType: !1161, size: 64, offset: 320)
!1163 = !{!1138,!1139,!1140,!1155,!1157,!1159,!1162}
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !825, line: 21,  size: 384, elements: !1163)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1167,  file: !421, line: 0, baseType: !1168, size: 64)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1167,  file: !421, line: 0, baseType: !12, size: 32, offset: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1167,  file: !421, line: 0, baseType: !12, size: 32, offset: 96)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1167,  file: !421, line: 0, baseType: !1173, size: 64, offset: 128)
!1175 = !{!1169,!1170,!1171,!1174}
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !421, line: 7,  size: 192, elements: !1175)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1178 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1180,  file: !1178, line: 6, baseType: !12, size: 32)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1180,  file: !1178, line: 7, baseType: !12, size: 32, offset: 32)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1180,  file: !1178, line: 8, baseType: !12, size: 32, offset: 64)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1180,  file: !1178, line: 9, baseType: !12, size: 32, offset: 96)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1180,  file: !1178, line: 10, baseType: !12, size: 32, offset: 128)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1180,  file: !1178, line: 11, baseType: !12, size: 32, offset: 160)
!1187 = !{!1181,!1182,!1183,!1184,!1185,!1186}
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1178, line: 4,  size: 192, elements: !1187)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1179,  file: !1178, line: 16, baseType: !1180, size: 192)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1179,  file: !1178, line: 17, baseType: !1189, size: 64, offset: 192)
!1191 = !{!1188,!1190}
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1178, line: 14,  size: 256, elements: !1191)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1194,  file: !797, line: 25, baseType: !1195, size: 64)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1194,  file: !797, line: 26, baseType: !1197, size: 64, offset: 64)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1194,  file: !797, line: 27, baseType: !1199, size: 64, offset: 128)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1194,  file: !797, line: 28, baseType: !1201, size: 64, offset: 192)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1194,  file: !797, line: 29, baseType: !1203, size: 64, offset: 256)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1194,  file: !797, line: 30, baseType: !1205, size: 64, offset: 320)
!1207 = !{!1196,!1198,!1200,!1202,!1204,!1206}
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !797, line: 23,  size: 384, elements: !1207)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1213,  file: !166, line: 0, baseType: !12, size: 32)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1213,  file: !166, line: 0, baseType: !12, size: 32, offset: 32)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1213,  file: !166, line: 0, baseType: !1217, size: 64, offset: 64)
!1219 = !{!1214,!1215,!1218}
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !166, line: 1,  size: 128, elements: !1219)
!1222 = !DISubrange(count: 256)
!1221 = !{!1222}
!1223 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !167, size: 72, elements: !1221)
!1226 = !DISubrange(count: 256)
!1225 = !{!1226}
!1227 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !259, size: 72, elements: !1225)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1211,  file: !166, line: 83, baseType: !32, size: 32)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1211,  file: !166, line: 84, baseType: !1213, size: 128, offset: 64)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1211,  file: !166, line: 85, baseType: !1223, size: 16384, offset: 192)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1211,  file: !166, line: 86, baseType: !1227, size: 16384, offset: 16576)
!1229 = !{!1212,!1220,!1224,!1228}
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !166, line: 81,  size: 32960, elements: !1229)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1231,  file: !797, line: 3, baseType: !12, size: 32)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1231,  file: !797, line: 4, baseType: !12, size: 32, offset: 32)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1231,  file: !797, line: 5, baseType: !12, size: 32, offset: 64)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1231,  file: !797, line: 6, baseType: !12, size: 32, offset: 96)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1231,  file: !797, line: 7, baseType: !12, size: 32, offset: 128)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1231,  file: !797, line: 8, baseType: !12, size: 32, offset: 160)
!1238 = !{!1232,!1233,!1234,!1235,!1236,!1237}
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !797, line: 1,  size: 192, elements: !1238)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1240,  file: !66, line: 3, baseType: !1241, size: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1240,  file: !66, line: 4, baseType: !1243, size: 64, offset: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1240,  file: !66, line: 5, baseType: !1245, size: 64, offset: 128)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1240,  file: !66, line: 6, baseType: !1069, size: 128, offset: 192)
!1248 = !{!1242,!1244,!1246,!1247}
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !66, line: 1,  size: 320, elements: !1248)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1250,  file: !35, line: 0, baseType: !12, size: 32)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1250,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1250,  file: !35, line: 0, baseType: !1254, size: 64, offset: 64)
!1256 = !{!1251,!1252,!1255}
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 1,  size: 128, elements: !1256)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1261,  file: !797, line: 5, baseType: !12, size: 32)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1261,  file: !797, line: 6, baseType: !1263, size: 64, offset: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1261,  file: !797, line: 7, baseType: !1266, size: 64, offset: 128)
!1268 = !{!1262,!1264,!1267}
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !797, line: 3,  size: 192, elements: !1268)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1270,  file: !797, line: 3, baseType: !1271, size: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1270,  file: !797, line: 4, baseType: !1273, size: 64, offset: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1270,  file: !797, line: 5, baseType: !1275, size: 64, offset: 128)
!1277 = !{!1272,!1274,!1276}
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !797, line: 1,  size: 192, elements: !1277)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !798,  file: !797, line: 37, baseType: !12, size: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !798,  file: !797, line: 38, baseType: !12, size: 32, offset: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !798,  file: !797, line: 39, baseType: !801, size: 64, offset: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !798,  file: !797, line: 40, baseType: !803, size: 64, offset: 128)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !798,  file: !797, line: 41, baseType: !813, size: 64, offset: 192)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !798,  file: !797, line: 42, baseType: !815, size: 64, offset: 256)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !798,  file: !797, line: 43, baseType: !1104, size: 64, offset: 320)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !798,  file: !797, line: 44, baseType: !1125, size: 64, offset: 384)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !798,  file: !797, line: 45, baseType: !1135, size: 64, offset: 448)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !798,  file: !797, line: 46, baseType: !1164, size: 64, offset: 512)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !798,  file: !797, line: 47, baseType: !284, size: 64, offset: 576)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !798,  file: !797, line: 48, baseType: !1176, size: 64, offset: 640)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !798,  file: !797, line: 49, baseType: !1192, size: 64, offset: 704)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !798,  file: !797, line: 50, baseType: !1194, size: 384, offset: 768)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !798,  file: !797, line: 51, baseType: !880, size: 128, offset: 1152)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !798,  file: !797, line: 52, baseType: !36, size: 1920, offset: 1280)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !798,  file: !797, line: 53, baseType: !1211, size: 32960, offset: 3200)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !798,  file: !797, line: 54, baseType: !1231, size: 192, offset: 36160)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !798,  file: !797, line: 55, baseType: !1240, size: 320, offset: 36352)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !798,  file: !797, line: 56, baseType: !1250, size: 128, offset: 36672)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !798,  file: !797, line: 57, baseType: !826, size: 128, offset: 36800)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !798,  file: !797, line: 58, baseType: !826, size: 128, offset: 36928)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !798,  file: !797, line: 59, baseType: !1061, size: 128, offset: 37056)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !798,  file: !797, line: 60, baseType: !1261, size: 192, offset: 37184)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !798,  file: !797, line: 61, baseType: !1270, size: 192, offset: 37376)
!1279 = !{!799,!800,!802,!804,!814,!816,!1105,!1126,!1136,!1165,!1166,!1177,!1193,!1208,!1209,!1210,!1230,!1239,!1249,!1257,!1258,!1259,!1260,!1269,!1278}
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !797, line: 35,  size: 37568, elements: !1279)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!1282 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1286,  file: !1282, line: 32, baseType: !124, size: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1286,  file: !1282, line: 33, baseType: !12, size: 32)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1286,  file: !1282, line: 34, baseType: !12, size: 32)
!1290 = !{!1287,!1288,!1289}
!1286 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1282, line: 0,  size: 64, elements: !1290)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1301,  file: !1282, line: 25, baseType: !1302, size: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1301,  file: !1282, line: 26, baseType: !1304, size: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1301,  file: !1282, line: 27, baseType: !1306, size: 64)
!1308 = !{!1303,!1305,!1307}
!1301 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1282, line: 0,  size: 64, elements: !1308)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1292,  file: !1282, line: 40, baseType: !12, size: 32)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1292,  file: !1282, line: 41, baseType: !12, size: 32, offset: 32)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1292,  file: !1282, line: 42, baseType: !12, size: 32, offset: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1292,  file: !1282, line: 43, baseType: !12, size: 32, offset: 96)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1292,  file: !1282, line: 44, baseType: !12, size: 32, offset: 128)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1292,  file: !1282, line: 45, baseType: !1298, size: 64, offset: 192)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1292,  file: !1282, line: 46, baseType: !144, size: 64, offset: 256)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1292,  file: !1282, line: 47, baseType: !1301, size: 64, offset: 320)
!1310 = !{!1293,!1294,!1295,!1296,!1297,!1299,!1300,!1309}
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1282, line: 38,  size: 384, elements: !1310)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1313,  file: !1282, line: 52, baseType: !12, size: 32)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1313,  file: !1282, line: 53, baseType: !12, size: 32, offset: 32)
!1316 = !{!1314,!1315}
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1282, line: 50,  size: 64, elements: !1316)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1283,  file: !1282, line: 58, baseType: !12, size: 32)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1283,  file: !1282, line: 59, baseType: !12, size: 32, offset: 32)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1283,  file: !1282, line: 60, baseType: !1286, size: 64, offset: 64)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1283,  file: !1282, line: 61, baseType: !1292, size: 384, offset: 128)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1283,  file: !1282, line: 62, baseType: !1292, size: 384, offset: 512)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1283,  file: !1282, line: 63, baseType: !1313, size: 64, offset: 896)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1283,  file: !1282, line: 64, baseType: !1318, size: 64, offset: 960)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1283,  file: !1282, line: 65, baseType: !1320, size: 64, offset: 1024)
!1322 = !{!1284,!1285,!1291,!1311,!1312,!1317,!1319,!1321}
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1282, line: 56,  size: 1088, elements: !1322)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1332 = !DISubrange(count: 32)
!1331 = !{!1332}
!1333 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1331)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1335,  file: !790, line: 28, baseType: !805, size: 32832)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1335,  file: !790, line: 29, baseType: !805, size: 32832, offset: 32832)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1335,  file: !790, line: 30, baseType: !805, size: 32832, offset: 65664)
!1339 = !{!1336,!1337,!1338}
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !790, line: 26,  size: 98496, elements: !1339)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1330,  file: !790, line: 45, baseType: !1333, size: 256)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1330,  file: !790, line: 46, baseType: !1335, size: 98496, offset: 256)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1330,  file: !790, line: 47, baseType: !1335, size: 98496, offset: 98752)
!1342 = !{!1334,!1340,!1341}
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !790, line: 43,  size: 197248, elements: !1342)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1345,  file: !790, line: 59, baseType: !805, size: 32832)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1345,  file: !790, line: 60, baseType: !805, size: 32832, offset: 32832)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1345,  file: !790, line: 61, baseType: !805, size: 32832, offset: 65664)
!1349 = !{!1346,!1347,!1348}
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !790, line: 57,  size: 98496, elements: !1349)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1352,  file: !790, line: 74, baseType: !12, size: 32)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1352,  file: !790, line: 75, baseType: !12, size: 32, offset: 32)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1352,  file: !790, line: 76, baseType: !12, size: 32, offset: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1352,  file: !790, line: 77, baseType: !12, size: 32, offset: 96)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1352,  file: !790, line: 78, baseType: !12, size: 32, offset: 128)
!1358 = !{!1353,!1354,!1355,!1356,!1357}
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !790, line: 72,  size: 160, elements: !1358)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1366,  file: !70, line: 0, baseType: !1367, size: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1366,  file: !70, line: 0, baseType: !1369, size: 64, offset: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1366,  file: !70, line: 0, baseType: !1371, size: 64, offset: 128)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1366,  file: !70, line: 0, baseType: !1373, size: 64, offset: 192)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1366,  file: !70, line: 0, baseType: !32, size: 32, offset: 256)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1366,  file: !70, line: 0, baseType: !32, size: 32, offset: 288)
!1377 = !{!1368,!1370,!1372,!1374,!1375,!1376}
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !70, line: 4,  size: 320, elements: !1377)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1362,  file: !70, line: 0, baseType: !32, size: 32)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1362,  file: !70, line: 0, baseType: !32, size: 32, offset: 32)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1362,  file: !70, line: 0, baseType: !32, size: 32, offset: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1362,  file: !70, line: 0, baseType: !1378, size: 64, offset: 128)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1362,  file: !70, line: 0, baseType: !1380, size: 64, offset: 192)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1362,  file: !70, line: 0, baseType: !1382, size: 64, offset: 256)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1362,  file: !70, line: 0, baseType: !1385, size: 64, offset: 320)
!1387 = !{!1363,!1364,!1365,!1379,!1381,!1383,!1386}
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !70, line: 14,  size: 384, elements: !1387)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1390,  file: !70, line: 0, baseType: !12, size: 32)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1390,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1390,  file: !70, line: 0, baseType: !1394, size: 64, offset: 64)
!1396 = !{!1391,!1392,!1395}
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !70, line: 1,  size: 128, elements: !1396)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1399,  file: !166, line: 0, baseType: !1400, size: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1399,  file: !166, line: 0, baseType: !12, size: 32, offset: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1399,  file: !166, line: 0, baseType: !12, size: 32, offset: 96)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1399,  file: !166, line: 0, baseType: !1405, size: 64, offset: 128)
!1407 = !{!1401,!1402,!1403,!1406}
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !166, line: 7,  size: 192, elements: !1407)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1409,  file: !166, line: 0, baseType: !1410, size: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1409,  file: !166, line: 0, baseType: !12, size: 32, offset: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1409,  file: !166, line: 0, baseType: !12, size: 32, offset: 96)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1409,  file: !166, line: 0, baseType: !1415, size: 64, offset: 128)
!1417 = !{!1411,!1412,!1413,!1416}
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !166, line: 7,  size: 192, elements: !1417)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1420,  file: !143, line: 0, baseType: !1421, size: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1420,  file: !143, line: 0, baseType: !12, size: 32, offset: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1420,  file: !143, line: 0, baseType: !12, size: 32, offset: 96)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1420,  file: !143, line: 0, baseType: !1425, size: 64, offset: 128)
!1427 = !{!1422,!1423,!1424,!1426}
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !143, line: 7,  size: 192, elements: !1427)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1431,  file: !70, line: 0, baseType: !1432, size: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1431,  file: !70, line: 0, baseType: !1434, size: 64, offset: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1431,  file: !70, line: 0, baseType: !1436, size: 64, offset: 128)
!1438 = !{!1433,!1435,!1437}
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !70, line: 3,  size: 192, elements: !1438)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1429,  file: !70, line: 0, baseType: !12, size: 32)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1429,  file: !70, line: 0, baseType: !1439, size: 64, offset: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1429,  file: !70, line: 0, baseType: !1441, size: 64, offset: 128)
!1443 = !{!1430,!1440,!1442}
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !70, line: 10,  size: 192, elements: !1443)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1445,  file: !70, line: 0, baseType: !12, size: 32)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1445,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1445,  file: !70, line: 0, baseType: !1449, size: 64, offset: 64)
!1451 = !{!1446,!1447,!1450}
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !70, line: 1,  size: 128, elements: !1451)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1457,  file: !70, line: 0, baseType: !12, size: 32)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1457,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1457,  file: !70, line: 0, baseType: !1461, size: 64, offset: 64)
!1463 = !{!1458,!1459,!1462}
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !70, line: 1,  size: 128, elements: !1463)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1360,  file: !790, line: 8, baseType: !144, size: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1360,  file: !790, line: 9, baseType: !1388, size: 64, offset: 64)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1360,  file: !790, line: 10, baseType: !1390, size: 128, offset: 128)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1360,  file: !790, line: 11, baseType: !449, size: 192, offset: 256)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1360,  file: !790, line: 12, baseType: !1399, size: 192, offset: 448)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1360,  file: !790, line: 13, baseType: !1409, size: 192, offset: 640)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1360,  file: !790, line: 15, baseType: !321, size: 192, offset: 832)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1360,  file: !790, line: 16, baseType: !1420, size: 192, offset: 1024)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1360,  file: !790, line: 17, baseType: !1429, size: 192, offset: 1216)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1360,  file: !790, line: 18, baseType: !1445, size: 128, offset: 1408)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1360,  file: !790, line: 19, baseType: !1445, size: 128, offset: 1536)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1360,  file: !790, line: 20, baseType: !1445, size: 128, offset: 1664)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1360,  file: !790, line: 21, baseType: !1445, size: 128, offset: 1792)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1360,  file: !790, line: 22, baseType: !1445, size: 128, offset: 1920)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1360,  file: !790, line: 23, baseType: !1457, size: 128, offset: 2048)
!1465 = !{!1361,!1389,!1397,!1398,!1408,!1418,!1419,!1428,!1444,!1452,!1453,!1454,!1455,!1456,!1464}
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !790, line: 6,  size: 2176, elements: !1465)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !791,  file: !790, line: 93, baseType: !12, size: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !791,  file: !790, line: 94, baseType: !12, size: 32, offset: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !791,  file: !790, line: 95, baseType: !12, size: 32, offset: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !791,  file: !790, line: 96, baseType: !795, size: 64, offset: 128)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !791,  file: !790, line: 97, baseType: !1280, size: 64, offset: 192)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !791,  file: !790, line: 98, baseType: !1323, size: 64, offset: 256)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !791,  file: !790, line: 99, baseType: !1325, size: 64, offset: 320)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !791,  file: !790, line: 100, baseType: !1327, size: 64, offset: 384)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !791,  file: !790, line: 101, baseType: !782, size: 64, offset: 448)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !791,  file: !790, line: 102, baseType: !1343, size: 64, offset: 512)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !791,  file: !790, line: 103, baseType: !1350, size: 64, offset: 576)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !791,  file: !790, line: 104, baseType: !1352, size: 160, offset: 640)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !791,  file: !790, line: 105, baseType: !1360, size: 2176, offset: 832)
!1467 = !{!792,!793,!794,!796,!1281,!1324,!1326,!1328,!1329,!1344,!1351,!1359,!1466}
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !790, line: 91,  size: 3008, elements: !1467)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1478,  file: !166, line: 0, baseType: !1479, size: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1478,  file: !166, line: 0, baseType: !1481, size: 64, offset: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1478,  file: !166, line: 0, baseType: !1483, size: 64, offset: 128)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1478,  file: !166, line: 0, baseType: !1485, size: 64, offset: 192)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1478,  file: !166, line: 0, baseType: !1487, size: 64, offset: 256)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1478,  file: !166, line: 0, baseType: !32, size: 32, offset: 320)
!1490 = !{!1480,!1482,!1484,!1486,!1488,!1489}
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !166, line: 11,  size: 384, elements: !1490)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1474,  file: !166, line: 0, baseType: !32, size: 32)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1474,  file: !166, line: 0, baseType: !32, size: 32, offset: 32)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1474,  file: !166, line: 0, baseType: !32, size: 32, offset: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1474,  file: !166, line: 0, baseType: !1491, size: 64, offset: 128)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1474,  file: !166, line: 0, baseType: !1493, size: 64, offset: 192)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1474,  file: !166, line: 0, baseType: !1495, size: 64, offset: 256)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1474,  file: !166, line: 0, baseType: !1498, size: 64, offset: 320)
!1500 = !{!1475,!1476,!1477,!1492,!1494,!1496,!1499}
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !166, line: 21,  size: 384, elements: !1500)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1507,  file: !421, line: 0, baseType: !1508, size: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1507,  file: !421, line: 0, baseType: !1510, size: 64, offset: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1507,  file: !421, line: 0, baseType: !1512, size: 64, offset: 128)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1507,  file: !421, line: 0, baseType: !1514, size: 64, offset: 192)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1507,  file: !421, line: 0, baseType: !32, size: 32, offset: 256)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1507,  file: !421, line: 0, baseType: !32, size: 32, offset: 288)
!1518 = !{!1509,!1511,!1513,!1515,!1516,!1517}
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !421, line: 4,  size: 320, elements: !1518)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1503,  file: !421, line: 0, baseType: !32, size: 32)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1503,  file: !421, line: 0, baseType: !32, size: 32, offset: 32)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1503,  file: !421, line: 0, baseType: !32, size: 32, offset: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1503,  file: !421, line: 0, baseType: !1519, size: 64, offset: 128)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1503,  file: !421, line: 0, baseType: !1521, size: 64, offset: 192)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1503,  file: !421, line: 0, baseType: !1523, size: 64, offset: 256)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1503,  file: !421, line: 0, baseType: !1526, size: 64, offset: 320)
!1528 = !{!1504,!1505,!1506,!1520,!1522,!1524,!1527}
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !421, line: 14,  size: 384, elements: !1528)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!1535 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1541,  file: !47, line: 180, baseType: !124, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1541,  file: !47, line: 181, baseType: !124, size: 64, offset: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1541,  file: !47, line: 182, baseType: !870, size: 128, offset: 128)
!1545 = !{!1542,!1543,!1544}
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !47, line: 178,  size: 256, elements: !1545)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1540,  file: !1535, line: 13, baseType: !1541, size: 256)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1540,  file: !1535, line: 14, baseType: !1541, size: 256, offset: 256)
!1548 = !{!1546,!1547}
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !1535, line: 11,  size: 512, elements: !1548)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1556,  file: !1535, line: 0, baseType: !1557, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1556,  file: !1535, line: 0, baseType: !1559, size: 64, offset: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1556,  file: !1535, line: 0, baseType: !1561, size: 64, offset: 128)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1556,  file: !1535, line: 0, baseType: !12, size: 32, offset: 192)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1556,  file: !1535, line: 0, baseType: !32, size: 32, offset: 224)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1556,  file: !1535, line: 0, baseType: !32, size: 32, offset: 256)
!1566 = !{!1558,!1560,!1562,!1563,!1564,!1565}
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1535, line: 4,  size: 320, elements: !1566)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1552,  file: !1535, line: 0, baseType: !32, size: 32)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1552,  file: !1535, line: 0, baseType: !32, size: 32, offset: 32)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1552,  file: !1535, line: 0, baseType: !32, size: 32, offset: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1552,  file: !1535, line: 0, baseType: !1567, size: 64, offset: 128)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1552,  file: !1535, line: 0, baseType: !1569, size: 64, offset: 192)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1552,  file: !1535, line: 0, baseType: !1571, size: 64, offset: 256)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1552,  file: !1535, line: 0, baseType: !1574, size: 64, offset: 320)
!1576 = !{!1553,!1554,!1555,!1568,!1570,!1572,!1575}
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !1535, line: 14,  size: 384, elements: !1576)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1536,  file: !1535, line: 38, baseType: !32, size: 32)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1536,  file: !1535, line: 39, baseType: !32, size: 32, offset: 32)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1536,  file: !1535, line: 40, baseType: !12, size: 32, offset: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !1536,  file: !1535, line: 41, baseType: !1540, size: 512, offset: 96)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1536,  file: !1535, line: 42, baseType: !52, size: 128, offset: 640)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1536,  file: !1535, line: 43, baseType: !782, size: 64, offset: 768)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !1536,  file: !1535, line: 44, baseType: !1577, size: 64, offset: 832)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !1536,  file: !1535, line: 45, baseType: !1579, size: 64, offset: 896)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !1536,  file: !1535, line: 46, baseType: !1581, size: 64, offset: 960)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !1536,  file: !1535, line: 47, baseType: !1583, size: 64, offset: 1024)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !1536,  file: !1535, line: 48, baseType: !1585, size: 64, offset: 1088)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !1536,  file: !1535, line: 49, baseType: !1587, size: 64, offset: 1152)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1536,  file: !1535, line: 50, baseType: !1589, size: 64, offset: 1216)
!1591 = !{!1537,!1538,!1539,!1549,!1550,!1551,!1578,!1580,!1582,!1584,!1586,!1588,!1590}
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1535, line: 36,  size: 1280, elements: !1591)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!1597 = !DISubrange(count: 5)
!1596 = !{!1597}
!1598 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !321, size: 72, elements: !1596)
!1601 = !DISubrange(count: 5)
!1600 = !{!1601}
!1602 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !321, size: 72, elements: !1600)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1604,  file: !781, line: 40, baseType: !48, size: 320)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1604,  file: !781, line: 41, baseType: !48, size: 320, offset: 320)
!1607 = !{!1605,!1606}
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !781, line: 38,  size: 640, elements: !1607)
!1612 = !DISubrange(count: 4)
!1611 = !{!1612}
!1613 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1541, size: 72, elements: !1611)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1609,  file: !781, line: 16, baseType: !12, size: 32)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1609,  file: !781, line: 17, baseType: !1613, size: 1024, offset: 64)
!1615 = !{!1610,!1614}
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !781, line: 14,  size: 1088, elements: !1615)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !782,  file: !781, line: 67, baseType: !32, size: 32)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !782,  file: !781, line: 68, baseType: !12, size: 32, offset: 32)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !782,  file: !781, line: 69, baseType: !12, size: 32, offset: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !782,  file: !781, line: 70, baseType: !12, size: 32, offset: 96)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !782,  file: !781, line: 71, baseType: !124, size: 64, offset: 128)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !782,  file: !781, line: 72, baseType: !788, size: 64, offset: 192)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !782,  file: !781, line: 73, baseType: !1468, size: 64, offset: 256)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !782,  file: !781, line: 74, baseType: !1470, size: 64, offset: 320)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !782,  file: !781, line: 75, baseType: !1472, size: 64, offset: 384)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !782,  file: !781, line: 76, baseType: !1501, size: 64, offset: 448)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !782,  file: !781, line: 77, baseType: !1529, size: 64, offset: 512)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !782,  file: !781, line: 78, baseType: !1531, size: 64, offset: 576)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !782,  file: !781, line: 79, baseType: !1533, size: 64, offset: 640)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !782,  file: !781, line: 80, baseType: !1592, size: 64, offset: 704)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !782,  file: !781, line: 81, baseType: !1594, size: 64, offset: 768)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !782,  file: !781, line: 82, baseType: !1598, size: 320, offset: 832)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !782,  file: !781, line: 83, baseType: !1602, size: 320, offset: 1152)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !782,  file: !781, line: 84, baseType: !1604, size: 640, offset: 1472)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !782,  file: !781, line: 85, baseType: !1609, size: 1088, offset: 2112)
!1617 = !{!783,!784,!785,!786,!787,!789,!1469,!1471,!1473,!1502,!1530,!1532,!1534,!1593,!1595,!1599,!1603,!1608,!1616}
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !781, line: 65,  size: 3200, elements: !1617)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !67,  file: !66, line: 19, baseType: !12, size: 32)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !67,  file: !66, line: 20, baseType: !32, size: 32, offset: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !67,  file: !66, line: 21, baseType: !746, size: 64, offset: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !67,  file: !66, line: 22, baseType: !748, size: 64, offset: 128)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !67,  file: !66, line: 23, baseType: !750, size: 64, offset: 192)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !67,  file: !66, line: 24, baseType: !779, size: 64, offset: 256)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !67,  file: !66, line: 27, baseType: !782, size: 64, offset: 320)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !67,  file: !66, line: 28, baseType: !1619, size: 64, offset: 384)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !67,  file: !66, line: 29, baseType: !1621, size: 64, offset: 448)
!1623 = !{!68,!69,!747,!749,!751,!780,!1618,!1620,!1622}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !66, line: 17,  size: 512, elements: !1623)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1628,  file: !337, line: 218, baseType: !1629, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1628,  file: !337, line: 219, baseType: !1631, size: 64, offset: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1628,  file: !337, line: 220, baseType: !1633, size: 64, offset: 128)
!1635 = !{!1630,!1632,!1634}
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !337, line: 216,  size: 192, elements: !1635)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1639 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1644 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1668 = !DISubrange(count: 24)
!1667 = !{!1668}
!1669 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1667)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1657,  file: !73, line: 119, baseType: !1658, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1657,  file: !73, line: 120, baseType: !12, size: 32, offset: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1657,  file: !73, line: 121, baseType: !12, size: 32, offset: 96)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1657,  file: !73, line: 122, baseType: !12, size: 32, offset: 128)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1657,  file: !73, line: 123, baseType: !96, size: 256, offset: 160)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1657,  file: !73, line: 124, baseType: !1664, size: 64, offset: 448)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1657,  file: !73, line: 125, baseType: !74, size: 192, offset: 512)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1657,  file: !73, line: 126, baseType: !1669, size: 192, offset: 704)
!1671 = !{!1659,!1660,!1661,!1662,!1663,!1665,!1666,!1670}
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !73, line: 117,  size: 896, elements: !1671)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1654,  file: !73, line: 131, baseType: !12, size: 32)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1654,  file: !73, line: 132, baseType: !12, size: 32, offset: 32)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1654,  file: !73, line: 133, baseType: !1657, size: 896, offset: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1654,  file: !73, line: 134, baseType: !74, size: 192, offset: 960)
!1674 = !{!1655,!1656,!1672,!1673}
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !73, line: 129,  size: 1152, elements: !1674)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1653,  file: !1644, line: 4, baseType: !1654, size: 1152)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1653,  file: !1644, line: 5, baseType: !1654, size: 1152, offset: 1152)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1653,  file: !1644, line: 6, baseType: !1654, size: 1152, offset: 2304)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1653,  file: !1644, line: 7, baseType: !1654, size: 1152, offset: 3456)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1653,  file: !1644, line: 9, baseType: !1654, size: 1152, offset: 4608)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1653,  file: !1644, line: 10, baseType: !1654, size: 1152, offset: 5760)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1653,  file: !1644, line: 11, baseType: !1654, size: 1152, offset: 6912)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1653,  file: !1644, line: 12, baseType: !1654, size: 1152, offset: 8064)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1653,  file: !1644, line: 13, baseType: !1654, size: 1152, offset: 9216)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1653,  file: !1644, line: 14, baseType: !1654, size: 1152, offset: 10368)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1653,  file: !1644, line: 15, baseType: !1654, size: 1152, offset: 11520)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1653,  file: !1644, line: 18, baseType: !1654, size: 1152, offset: 12672)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1653,  file: !1644, line: 19, baseType: !1654, size: 1152, offset: 13824)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1653,  file: !1644, line: 20, baseType: !1654, size: 1152, offset: 14976)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1653,  file: !1644, line: 21, baseType: !1654, size: 1152, offset: 16128)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1653,  file: !1644, line: 22, baseType: !1654, size: 1152, offset: 17280)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1653,  file: !1644, line: 23, baseType: !1654, size: 1152, offset: 18432)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1653,  file: !1644, line: 24, baseType: !1654, size: 1152, offset: 19584)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1653,  file: !1644, line: 25, baseType: !1654, size: 1152, offset: 20736)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1653,  file: !1644, line: 26, baseType: !1654, size: 1152, offset: 21888)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1653,  file: !1644, line: 27, baseType: !1654, size: 1152, offset: 23040)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1653,  file: !1644, line: 28, baseType: !1654, size: 1152, offset: 24192)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1653,  file: !1644, line: 29, baseType: !1654, size: 1152, offset: 25344)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1653,  file: !1644, line: 31, baseType: !1654, size: 1152, offset: 26496)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1653,  file: !1644, line: 32, baseType: !1654, size: 1152, offset: 27648)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1653,  file: !1644, line: 33, baseType: !1654, size: 1152, offset: 28800)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1653,  file: !1644, line: 34, baseType: !1654, size: 1152, offset: 29952)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1653,  file: !1644, line: 35, baseType: !1654, size: 1152, offset: 31104)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1653,  file: !1644, line: 36, baseType: !1654, size: 1152, offset: 32256)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1653,  file: !1644, line: 37, baseType: !1654, size: 1152, offset: 33408)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1653,  file: !1644, line: 38, baseType: !1654, size: 1152, offset: 34560)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1653,  file: !1644, line: 39, baseType: !1654, size: 1152, offset: 35712)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1653,  file: !1644, line: 40, baseType: !1654, size: 1152, offset: 36864)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1653,  file: !1644, line: 41, baseType: !1654, size: 1152, offset: 38016)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1653,  file: !1644, line: 43, baseType: !1654, size: 1152, offset: 39168)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1653,  file: !1644, line: 44, baseType: !1654, size: 1152, offset: 40320)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1653,  file: !1644, line: 45, baseType: !1654, size: 1152, offset: 41472)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1653,  file: !1644, line: 46, baseType: !1654, size: 1152, offset: 42624)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1653,  file: !1644, line: 47, baseType: !1654, size: 1152, offset: 43776)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1653,  file: !1644, line: 48, baseType: !1654, size: 1152, offset: 44928)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1653,  file: !1644, line: 49, baseType: !1654, size: 1152, offset: 46080)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1653,  file: !1644, line: 50, baseType: !1654, size: 1152, offset: 47232)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1653,  file: !1644, line: 51, baseType: !1654, size: 1152, offset: 48384)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1653,  file: !1644, line: 52, baseType: !1654, size: 1152, offset: 49536)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1653,  file: !1644, line: 53, baseType: !1654, size: 1152, offset: 50688)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1653,  file: !1644, line: 54, baseType: !1654, size: 1152, offset: 51840)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1653,  file: !1644, line: 55, baseType: !1654, size: 1152, offset: 52992)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1653,  file: !1644, line: 56, baseType: !1654, size: 1152, offset: 54144)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1653,  file: !1644, line: 57, baseType: !1654, size: 1152, offset: 55296)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1653,  file: !1644, line: 58, baseType: !1654, size: 1152, offset: 56448)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1653,  file: !1644, line: 59, baseType: !1654, size: 1152, offset: 57600)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1653,  file: !1644, line: 60, baseType: !1654, size: 1152, offset: 58752)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1653,  file: !1644, line: 61, baseType: !1654, size: 1152, offset: 59904)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1653,  file: !1644, line: 62, baseType: !1654, size: 1152, offset: 61056)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1653,  file: !1644, line: 63, baseType: !1654, size: 1152, offset: 62208)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1653,  file: !1644, line: 64, baseType: !1654, size: 1152, offset: 63360)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1653,  file: !1644, line: 66, baseType: !1654, size: 1152, offset: 64512)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1653,  file: !1644, line: 67, baseType: !1654, size: 1152, offset: 65664)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1653,  file: !1644, line: 68, baseType: !1654, size: 1152, offset: 66816)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1653,  file: !1644, line: 69, baseType: !1654, size: 1152, offset: 67968)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1653,  file: !1644, line: 70, baseType: !1654, size: 1152, offset: 69120)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1653,  file: !1644, line: 71, baseType: !1654, size: 1152, offset: 70272)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1653,  file: !1644, line: 72, baseType: !1654, size: 1152, offset: 71424)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1653,  file: !1644, line: 74, baseType: !1654, size: 1152, offset: 72576)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1653,  file: !1644, line: 75, baseType: !1654, size: 1152, offset: 73728)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1653,  file: !1644, line: 76, baseType: !1654, size: 1152, offset: 74880)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1653,  file: !1644, line: 77, baseType: !1654, size: 1152, offset: 76032)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1653,  file: !1644, line: 79, baseType: !1654, size: 1152, offset: 77184)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1653,  file: !1644, line: 80, baseType: !1654, size: 1152, offset: 78336)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1653,  file: !1644, line: 81, baseType: !1654, size: 1152, offset: 79488)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1653,  file: !1644, line: 82, baseType: !1654, size: 1152, offset: 80640)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1653,  file: !1644, line: 83, baseType: !1654, size: 1152, offset: 81792)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1653,  file: !1644, line: 84, baseType: !1654, size: 1152, offset: 82944)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1653,  file: !1644, line: 85, baseType: !1654, size: 1152, offset: 84096)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1653,  file: !1644, line: 86, baseType: !1654, size: 1152, offset: 85248)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1653,  file: !1644, line: 89, baseType: !1654, size: 1152, offset: 86400)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1653,  file: !1644, line: 90, baseType: !1654, size: 1152, offset: 87552)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1653,  file: !1644, line: 91, baseType: !1654, size: 1152, offset: 88704)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1653,  file: !1644, line: 92, baseType: !1654, size: 1152, offset: 89856)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1653,  file: !1644, line: 93, baseType: !1654, size: 1152, offset: 91008)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1653,  file: !1644, line: 94, baseType: !1654, size: 1152, offset: 92160)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1653,  file: !1644, line: 95, baseType: !1654, size: 1152, offset: 93312)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1653,  file: !1644, line: 96, baseType: !1654, size: 1152, offset: 94464)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1653,  file: !1644, line: 97, baseType: !1654, size: 1152, offset: 95616)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1653,  file: !1644, line: 98, baseType: !1654, size: 1152, offset: 96768)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1653,  file: !1644, line: 99, baseType: !1654, size: 1152, offset: 97920)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1653,  file: !1644, line: 100, baseType: !1654, size: 1152, offset: 99072)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1653,  file: !1644, line: 101, baseType: !1654, size: 1152, offset: 100224)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1653,  file: !1644, line: 103, baseType: !1654, size: 1152, offset: 101376)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1653,  file: !1644, line: 104, baseType: !1654, size: 1152, offset: 102528)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1653,  file: !1644, line: 105, baseType: !1654, size: 1152, offset: 103680)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1653,  file: !1644, line: 106, baseType: !1654, size: 1152, offset: 104832)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1653,  file: !1644, line: 107, baseType: !1654, size: 1152, offset: 105984)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1653,  file: !1644, line: 108, baseType: !1654, size: 1152, offset: 107136)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1653,  file: !1644, line: 109, baseType: !1654, size: 1152, offset: 108288)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1653,  file: !1644, line: 110, baseType: !1654, size: 1152, offset: 109440)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1653,  file: !1644, line: 112, baseType: !1654, size: 1152, offset: 110592)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1653,  file: !1644, line: 113, baseType: !1654, size: 1152, offset: 111744)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1653,  file: !1644, line: 114, baseType: !1654, size: 1152, offset: 112896)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1653,  file: !1644, line: 116, baseType: !1654, size: 1152, offset: 114048)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1653,  file: !1644, line: 117, baseType: !1654, size: 1152, offset: 115200)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1653,  file: !1644, line: 118, baseType: !1654, size: 1152, offset: 116352)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1653,  file: !1644, line: 119, baseType: !1654, size: 1152, offset: 117504)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1653,  file: !1644, line: 120, baseType: !1654, size: 1152, offset: 118656)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1653,  file: !1644, line: 121, baseType: !1654, size: 1152, offset: 119808)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1653,  file: !1644, line: 122, baseType: !1654, size: 1152, offset: 120960)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1653,  file: !1644, line: 124, baseType: !1654, size: 1152, offset: 122112)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1653,  file: !1644, line: 125, baseType: !1654, size: 1152, offset: 123264)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1653,  file: !1644, line: 127, baseType: !1654, size: 1152, offset: 124416)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1653,  file: !1644, line: 128, baseType: !1654, size: 1152, offset: 125568)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1653,  file: !1644, line: 129, baseType: !1654, size: 1152, offset: 126720)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1653,  file: !1644, line: 130, baseType: !1654, size: 1152, offset: 127872)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1653,  file: !1644, line: 131, baseType: !1654, size: 1152, offset: 129024)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1653,  file: !1644, line: 132, baseType: !1654, size: 1152, offset: 130176)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1653,  file: !1644, line: 134, baseType: !1654, size: 1152, offset: 131328)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1653,  file: !1644, line: 135, baseType: !1654, size: 1152, offset: 132480)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1653,  file: !1644, line: 136, baseType: !1654, size: 1152, offset: 133632)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1653,  file: !1644, line: 137, baseType: !1654, size: 1152, offset: 134784)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1653,  file: !1644, line: 138, baseType: !1654, size: 1152, offset: 135936)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1653,  file: !1644, line: 140, baseType: !1654, size: 1152, offset: 137088)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1653,  file: !1644, line: 141, baseType: !1654, size: 1152, offset: 138240)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1653,  file: !1644, line: 142, baseType: !1654, size: 1152, offset: 139392)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1653,  file: !1644, line: 143, baseType: !1654, size: 1152, offset: 140544)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1653,  file: !1644, line: 145, baseType: !1654, size: 1152, offset: 141696)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1653,  file: !1644, line: 146, baseType: !1654, size: 1152, offset: 142848)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1653,  file: !1644, line: 147, baseType: !1654, size: 1152, offset: 144000)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1653,  file: !1644, line: 149, baseType: !1654, size: 1152, offset: 145152)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1653,  file: !1644, line: 150, baseType: !1654, size: 1152, offset: 146304)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1653,  file: !1644, line: 151, baseType: !1654, size: 1152, offset: 147456)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1653,  file: !1644, line: 152, baseType: !1654, size: 1152, offset: 148608)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1653,  file: !1644, line: 153, baseType: !1654, size: 1152, offset: 149760)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1653,  file: !1644, line: 154, baseType: !1654, size: 1152, offset: 150912)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1653,  file: !1644, line: 155, baseType: !1654, size: 1152, offset: 152064)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1653,  file: !1644, line: 156, baseType: !1654, size: 1152, offset: 153216)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1653,  file: !1644, line: 157, baseType: !1654, size: 1152, offset: 154368)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1653,  file: !1644, line: 158, baseType: !1654, size: 1152, offset: 155520)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1653,  file: !1644, line: 160, baseType: !1654, size: 1152, offset: 156672)
!1812 = !{!1675,!1676,!1677,!1678,!1679,!1680,!1681,!1682,!1683,!1684,!1685,!1686,!1687,!1688,!1689,!1690,!1691,!1692,!1693,!1694,!1695,!1696,!1697,!1698,!1699,!1700,!1701,!1702,!1703,!1704,!1705,!1706,!1707,!1708,!1709,!1710,!1711,!1712,!1713,!1714,!1715,!1716,!1717,!1718,!1719,!1720,!1721,!1722,!1723,!1724,!1725,!1726,!1727,!1728,!1729,!1730,!1731,!1732,!1733,!1734,!1735,!1736,!1737,!1738,!1739,!1740,!1741,!1742,!1743,!1744,!1745,!1746,!1747,!1748,!1749,!1750,!1751,!1752,!1753,!1754,!1755,!1756,!1757,!1758,!1759,!1760,!1761,!1762,!1763,!1764,!1765,!1766,!1767,!1768,!1769,!1770,!1771,!1772,!1773,!1774,!1775,!1776,!1777,!1778,!1779,!1780,!1781,!1782,!1783,!1784,!1785,!1786,!1787,!1788,!1789,!1790,!1791,!1792,!1793,!1794,!1795,!1796,!1797,!1798,!1799,!1800,!1801,!1802,!1803,!1804,!1805,!1806,!1807,!1808,!1809,!1810,!1811}
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1644, line: 2,  size: 157824, elements: !1812)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1838 = !DISubrange(count: 64)
!1837 = !{!1838}
!1839 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1837)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1832,  file: !73, line: 110, baseType: !12, size: 32)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1832,  file: !73, line: 111, baseType: !12, size: 32, offset: 32)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1832,  file: !73, line: 112, baseType: !12, size: 32, offset: 64)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1832,  file: !73, line: 113, baseType: !1654, size: 64, offset: 128)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1832,  file: !73, line: 114, baseType: !1839, size: 512, offset: 192)
!1841 = !{!1833,!1834,!1835,!1836,!1840}
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !73, line: 108,  size: 704, elements: !1841)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1827,  file: !73, line: 0, baseType: !1828, size: 64)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1827,  file: !73, line: 0, baseType: !1830, size: 64, offset: 64)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1827,  file: !73, line: 0, baseType: !1842, size: 64, offset: 128)
!1844 = !{!1829,!1831,!1843}
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !73, line: 7,  size: 192, elements: !1844)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1824,  file: !73, line: 0, baseType: !12, size: 32)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1824,  file: !73, line: 0, baseType: !12, size: 32, offset: 32)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1824,  file: !73, line: 0, baseType: !1846, size: 64, offset: 64)
!1848 = !{!1825,!1826,!1847}
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !73, line: 1,  size: 128, elements: !1848)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1821,  file: !73, line: 0, baseType: !12, size: 32)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1821,  file: !73, line: 0, baseType: !32, size: 32, offset: 32)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1821,  file: !73, line: 0, baseType: !1824, size: 128, offset: 64)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1821,  file: !73, line: 0, baseType: !1851, size: 64, offset: 192)
!1853 = !{!1822,!1823,!1849,!1852}
!1821 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !73, line: 14,  size: 256, elements: !1853)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1855,  file: !1644, line: 9, baseType: !100, size: 8)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1855,  file: !1644, line: 10, baseType: !12, size: 32, offset: 32)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1855,  file: !1644, line: 11, baseType: !12, size: 32, offset: 64)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1855,  file: !1644, line: 12, baseType: !32, size: 32, offset: 96)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1855,  file: !1644, line: 13, baseType: !32, size: 32, offset: 128)
!1862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1855,  file: !1644, line: 14, baseType: !1861, size: 64, offset: 192)
!1863 = !{!1856,!1857,!1858,!1859,!1860,!1862}
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1644, line: 7,  size: 256, elements: !1863)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1645,  file: !1644, line: 32, baseType: !12, size: 32)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1645,  file: !1644, line: 33, baseType: !12, size: 32, offset: 32)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1645,  file: !1644, line: 34, baseType: !12, size: 32, offset: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1645,  file: !1644, line: 35, baseType: !12, size: 32, offset: 96)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1645,  file: !1644, line: 36, baseType: !12, size: 32, offset: 128)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1645,  file: !1644, line: 37, baseType: !12, size: 32, offset: 160)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1645,  file: !1644, line: 38, baseType: !12, size: 32, offset: 192)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1645,  file: !1644, line: 39, baseType: !1813, size: 64, offset: 256)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1645,  file: !1644, line: 40, baseType: !1815, size: 64, offset: 320)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1645,  file: !1644, line: 41, baseType: !1654, size: 64, offset: 384)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1645,  file: !1644, line: 42, baseType: !1654, size: 64, offset: 448)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1645,  file: !1644, line: 43, baseType: !1819, size: 64, offset: 512)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1645,  file: !1644, line: 44, baseType: !1821, size: 256, offset: 576)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1645,  file: !1644, line: 45, baseType: !1855, size: 256, offset: 832)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1645,  file: !1644, line: 46, baseType: !74, size: 192, offset: 1088)
!1866 = !{!1646,!1647,!1648,!1649,!1650,!1651,!1652,!1814,!1816,!1817,!1818,!1820,!1854,!1864,!1865}
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1644, line: 30,  size: 1280, elements: !1866)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1883,  file: !1639, line: 11, baseType: !32, size: 32)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1883,  file: !1639, line: 12, baseType: !32, size: 32, offset: 32)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1883,  file: !1639, line: 13, baseType: !32, size: 32, offset: 64)
!1887 = !{!1884,!1885,!1886}
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1639, line: 9,  size: 96, elements: !1887)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1889,  file: !1639, line: 20, baseType: !1213, size: 128)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1889,  file: !1639, line: 21, baseType: !1390, size: 128, offset: 128)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1889,  file: !1639, line: 22, baseType: !321, size: 192, offset: 256)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1889,  file: !1639, line: 23, baseType: !1069, size: 128, offset: 448)
!1894 = !{!1890,!1891,!1892,!1893}
!1889 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1639, line: 18,  size: 576, elements: !1894)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1640,  file: !1639, line: 62, baseType: !12, size: 32)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1640,  file: !1639, line: 63, baseType: !12, size: 32, offset: 32)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1640,  file: !1639, line: 64, baseType: !105, size: 64, offset: 64)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1640,  file: !1639, line: 65, baseType: !1867, size: 64, offset: 128)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1640,  file: !1639, line: 66, baseType: !1869, size: 64, offset: 192)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1640,  file: !1639, line: 67, baseType: !1871, size: 64, offset: 256)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1640,  file: !1639, line: 68, baseType: !1873, size: 64, offset: 320)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1640,  file: !1639, line: 69, baseType: !1875, size: 64, offset: 384)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1640,  file: !1639, line: 70, baseType: !1877, size: 64, offset: 448)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1640,  file: !1639, line: 71, baseType: !1879, size: 64, offset: 512)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1640,  file: !1639, line: 72, baseType: !1881, size: 64, offset: 576)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1640,  file: !1639, line: 73, baseType: !1883, size: 96, offset: 640)
!1895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1640,  file: !1639, line: 74, baseType: !1889, size: 576, offset: 736)
!1896 = !{!1641,!1642,!1643,!1868,!1870,!1872,!1874,!1876,!1878,!1880,!1882,!1888,!1895}
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1639, line: 60,  size: 1344, elements: !1896)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
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
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !40,  file: !39, line: 41, baseType: !1624, size: 64, offset: 320)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !40,  file: !39, line: 42, baseType: !1626, size: 64, offset: 384)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !40,  file: !39, line: 43, baseType: !1628, size: 64, offset: 448)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !40,  file: !39, line: 44, baseType: !1637, size: 64, offset: 512)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !40,  file: !39, line: 45, baseType: !1897, size: 64, offset: 576)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !40,  file: !39, line: 46, baseType: !1899, size: 64, offset: 640)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !40,  file: !39, line: 47, baseType: !1901, size: 64, offset: 704)
!1904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !40,  file: !39, line: 48, baseType: !1903, size: 64, offset: 768)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !40,  file: !39, line: 49, baseType: !1061, size: 128, offset: 832)
!1906 = !{!41,!42,!43,!44,!45,!46,!63,!65,!1625,!1627,!1636,!1638,!1898,!1900,!1902,!1904,!1905}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 31,  size: 960, elements: !1906)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1927,  file: !35, line: 4, baseType: !12, size: 32)
!1929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1927,  file: !35, line: 5, baseType: !12, size: 32, offset: 32)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1927,  file: !35, line: 6, baseType: !12, size: 32, offset: 64)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1927,  file: !35, line: 7, baseType: !110, size: 16, offset: 96)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1927,  file: !35, line: 8, baseType: !110, size: 16, offset: 112)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1927,  file: !35, line: 9, baseType: !1933, size: 64, offset: 128)
!1935 = !{!1928,!1929,!1930,!1931,!1932,!1934}
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !35, line: 2,  size: 192, elements: !1935)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64)
!1946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1944,  file: !35, line: 0, baseType: !1945, size: 64)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1944,  file: !35, line: 0, baseType: !1947, size: 64, offset: 64)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1944,  file: !35, line: 0, baseType: !1949, size: 64, offset: 128)
!1951 = !{!1946,!1948,!1950}
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !35, line: 3,  size: 192, elements: !1951)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64)
!1943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1942,  file: !35, line: 0, baseType: !12, size: 32)
!1953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1942,  file: !35, line: 0, baseType: !1952, size: 64, offset: 64)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1942,  file: !35, line: 0, baseType: !1954, size: 64, offset: 128)
!1956 = !{!1943,!1953,!1955}
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 10,  size: 192, elements: !1956)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1938,  file: !35, line: 9, baseType: !12, size: 32)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1938,  file: !35, line: 10, baseType: !12, size: 32, offset: 32)
!1941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1938,  file: !35, line: 11, baseType: !12, size: 32, offset: 64)
!1957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1938,  file: !35, line: 12, baseType: !1942, size: 192, offset: 128)
!1959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1938,  file: !35, line: 13, baseType: !1958, size: 64, offset: 320)
!1961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1938,  file: !35, line: 14, baseType: !1960, size: 64, offset: 384)
!1962 = !{!1939,!1940,!1941,!1957,!1959,!1961}
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !35, line: 7,  size: 448, elements: !1962)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1923,  file: !35, line: 25, baseType: !12, size: 32)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1923,  file: !35, line: 26, baseType: !1925, size: 64, offset: 64)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1923,  file: !35, line: 27, baseType: !1936, size: 64, offset: 128)
!1964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1923,  file: !35, line: 28, baseType: !1963, size: 64, offset: 192)
!1965 = !{!1924,!1926,!1937,!1964}
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 23,  size: 256, elements: !1965)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1917,  file: !35, line: 37, baseType: !12, size: 32)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1917,  file: !35, line: 38, baseType: !12, size: 32, offset: 32)
!1920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1917,  file: !35, line: 39, baseType: !12, size: 32, offset: 64)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1917,  file: !35, line: 40, baseType: !12, size: 32, offset: 96)
!1922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1917,  file: !35, line: 41, baseType: !124, size: 64, offset: 128)
!1967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1917,  file: !35, line: 42, baseType: !1966, size: 64, offset: 192)
!1968 = !{!1918,!1919,!1920,!1921,!1922,!1967}
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !35, line: 35,  size: 256, elements: !1968)
!1970 = !DISubrange(count: 6)
!1969 = !{!1970}
!1971 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1917, size: 72, elements: !1969)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !36,  file: !35, line: 7, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !36,  file: !35, line: 8, baseType: !12, size: 32, offset: 32)
!1908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !36,  file: !35, line: 9, baseType: !1907, size: 64, offset: 64)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !36,  file: !35, line: 10, baseType: !1909, size: 64, offset: 128)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !36,  file: !35, line: 11, baseType: !1911, size: 64, offset: 192)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !36,  file: !35, line: 12, baseType: !1913, size: 64, offset: 256)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !36,  file: !35, line: 13, baseType: !1915, size: 64, offset: 320)
!1972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !36,  file: !35, line: 14, baseType: !1971, size: 1536, offset: 384)
!1973 = !{!37,!38,!1908,!1910,!1912,!1914,!1916,!1972}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 5,  size: 1920, elements: !1973)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1974,  file: !19, line: 19, baseType: !32, size: 32)
!1976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1974,  file: !19, line: 20, baseType: !32, size: 32, offset: 32)
!1977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1974,  file: !19, line: 21, baseType: !32, size: 32, offset: 64)
!1978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1974,  file: !19, line: 22, baseType: !20, size: 64, offset: 128)
!1979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1974,  file: !19, line: 23, baseType: !20, size: 64, offset: 192)
!1981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1974,  file: !19, line: 24, baseType: !1980, size: 64, offset: 256)
!1982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1974,  file: !19, line: 25, baseType: !20, size: 64, offset: 320)
!1983 = !{!1975,!1976,!1977,!1978,!1979,!1981,!1982}
!1974 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 17,  size: 384, elements: !1983)


!1985 = !DINamespace(name:"kök", scope: null)
!1986 = !DINamespace(name:"örs", scope: !1985)
!1987 = !DINamespace(name:"derleme", scope: !1986)
!1988 = !DINamespace(name:"hafıza", scope: !1987)
!1989 = !DINamespace(name:"küme", scope: !1988)
!1990 = !DINamespace(name:"sözlük", scope: !1989)
!1991 = !DILocalVariable(name: "dönüş",
  scope: !1984, file: !9, line: 15, type: !32)
!1992 = !DILocalVariable(name: "hacim",
  scope: !1984, file: !9, line: 34, type: !32, arg: 1)
!1993 = !DILocalVariable(name: "dolama",
  scope: !1984, file: !9, line: 34, type: !32, arg: 2)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{null, !32, !32 }
!1984 = distinct !DISubprogram( name: "sözlük::DiziSırası_ox13Ei",
 scope: !1990,
 file: !9,
 line: 34,
 type: !1994, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!1996 = !DILocation(line: 34, column: 25, scope: !1984)
!1997 = !DILocation(line: 34, column: 36, scope: !1984)
!1998 = distinct !DILexicalBlock(
        scope: !1984, file: !9, line: 35, column: 3)
!1999 = distinct !DILexicalBlock(
        scope: !1998, file: !9, line: 29, column: 6)
!2000 = distinct !DILexicalBlock(
        scope: !1999, file: !9, line: 30, column: 3)
!2001 = !DILocation(line: 31, column: 11, scope: !2000)
!2002 = !DILocation(line: 31, column: 21, scope: !2000)
!2003 = !DILocation(line: 29, column: 29, scope: !2000)
!2004 = !DILocation(line: 36, column: 9, scope: !1999)


!2006 = !DILocalVariable(name: "dönüş",
  scope: !2005, file: !9, line: 15, type: !32)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2008 = !DILocalVariable(name: "Girdi",
  scope: !2005, file: !9, line: 49, type: !2007, arg: 1)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{null, !2007 }
!2005 = distinct !DISubprogram( name: "sözlük::fna1a_32_ox13Ei",
 scope: !1990,
 file: !9,
 line: 49,
 type: !2009, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;fna1a_32
!2011 = !DILocation(line: 49, column: 15, scope: !2005)
!2012 = distinct !DILexicalBlock(
        scope: !2005, file: !9, line: 50, column: 3)
!2013 = !DILocation(line: 51, column: 5, scope: !2012)
!2014 = !DILocalVariable(name: "sonuç",
  scope: !2012, file: !9, line: 51, type: !32)
!2015 = !DILocation(line: 51, column: 5, scope: !2012)
!2016 = !DILocation(line: 52, column: 9, scope: !2012)
!2017 = !DILocalVariable(name: "i",
  scope: !2012, file: !9, line: 52, type: !12)
!2018 = !DILocation(line: 52, column: 9, scope: !2012)
!2019 = !DILocation(line: 52, column: 17, scope: !2012)
!2020 = !DILocation(line: 52, column: 21, scope: !2012)
!2021 = !DILocation(line: 52, column: 21, scope: !2012)
!2022 = !DILocation(line: 52, column: 21, scope: !2012)
!2023 = !DILocation(line: 52, column: 35, scope: !2012)
!2024 = !DILocation(line: 52, column: 35, scope: !2012)
!2025 = !DILocation(line: 52, column: 36, scope: !2012)
!2026 = distinct !DILexicalBlock(
        scope: !2012, file: !9, line: 53, column: 5)
!2027 = !DILocation(line: 54, column: 15, scope: !2026)
!2028 = !DILocation(line: 54, column: 29, scope: !2026)
!2029 = !DILocation(line: 54, column: 29, scope: !2026)
!2030 = !DILocation(line: 54, column: 29, scope: !2026)
!2031 = !DILocation(line: 54, column: 45, scope: !2026)
!2032 = !DILocation(line: 54, column: 44, scope: !2026)
!2033 = !DILocation(line: 54, column: 7, scope: !2026)
!2034 = !DILocation(line: 55, column: 15, scope: !2026)
!2035 = !DILocation(line: 55, column: 7, scope: !2026)
!2036 = !DILocation(line: 57, column: 9, scope: !2012)


!2038 = !DILocalVariable(name: "dönüş",
  scope: !2037, file: !9, line: 15, type: !1974)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2040 = !DILocalVariable(name: "Hafıza",
  scope: !2037, file: !9, line: 139, type: !2039, arg: 1)
!2041 = !DILocalVariable(name: "hacim",
  scope: !2037, file: !9, line: 139, type: !32, arg: 2)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{null, !2039, !32 }
!2037 = distinct !DISubprogram( name: "sözlük::Yeni_ox13Ei",
 scope: !1990,
 file: !9,
 line: 139,
 type: !2042, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2044 = !DILocation(line: 139, column: 19, scope: !2037)
!2045 = !DILocation(line: 139, column: 38, scope: !2037)
!2046 = distinct !DILexicalBlock(
        scope: !2037, file: !9, line: 140, column: 3)
!2047 = !DILocation(line: 141, column: 19, scope: !2046)
!2048 = !DILocation(line: 141, column: 27, scope: !2046)
!2049 = !DILocation(line: 141, column: 5, scope: !2046)
!2050 = !DILocalVariable(name: "Sözlük",
  scope: !2046, file: !9, line: 141, type: !1974)
!2051 = !DILocation(line: 141, column: 5, scope: !2046)
!2052 = !DILocation(line: 142, column: 5, scope: !2046)
!2053 = !DILocation(line: 142, column: 24, scope: !2046)
!2054 = !DILocation(line: 142, column: 32, scope: !2046)
!2055 = !DILocation(line: 142, column: 13, scope: !2046)
!2056 = !DILocation(line: 143, column: 9, scope: !2046)


!2058 = !DILocalVariable(name: "Sözlük",
  scope: !2057, file: !9, line: 39, type: !1974, arg: 1)
!2059 = !DILocalVariable(name: "Hücre",
  scope: !2057, file: !9, line: 40, type: !20, arg: 2)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{null, !1974, !20 }
!2057 = distinct !DISubprogram( name: "sözlük::t.hücreYenile_ox13ei",
 scope: !1990,
 file: !9,
 line: 40,
 type: !2060, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2062 = !DILocation(line: 39, column: 3, scope: !2057)
!2063 = !DILocation(line: 40, column: 18, scope: !2057)
!2064 = distinct !DILexicalBlock(
        scope: !2057, file: !9, line: 49, column: 3)
!2065 = !DILocation(line: 42, column: 24, scope: !2064)
!2066 = !DILocation(line: 42, column: 24, scope: !2064)
!2067 = !DILocation(line: 42, column: 24, scope: !2064)
!2068 = !DILocation(line: 42, column: 39, scope: !2064)
!2069 = !DILocation(line: 42, column: 39, scope: !2064)
!2070 = !DILocation(line: 42, column: 39, scope: !2064)
!2071 = !DILocation(line: 42, column: 13, scope: !2064)
!2072 = !DILocation(line: 42, column: 5, scope: !2064)
!2073 = !DILocalVariable(name: "sıra",
  scope: !2064, file: !9, line: 42, type: !32)
!2074 = !DILocation(line: 42, column: 5, scope: !2064)
!2075 = !DILocation(line: 44, column: 5, scope: !2064)
!2076 = !DILocation(line: 44, column: 5, scope: !2064)
!2077 = !DILocation(line: 44, column: 23, scope: !2064)
!2078 = !DILocation(line: 44, column: 23, scope: !2064)
!2079 = !DILocation(line: 44, column: 23, scope: !2064)
!2080 = !DILocation(line: 44, column: 40, scope: !2064)
!2081 = !DILocation(line: 44, column: 39, scope: !2064)
!2082 = !DILocation(line: 44, column: 5, scope: !2064)
!2083 = !DILocation(line: 45, column: 5, scope: !2064)
!2084 = !DILocation(line: 45, column: 5, scope: !2064)
!2085 = !DILocation(line: 45, column: 5, scope: !2064)
!2086 = !DILocation(line: 45, column: 22, scope: !2064)
!2087 = !DILocation(line: 45, column: 30, scope: !2064)
!2088 = !DILocation(line: 45, column: 21, scope: !2064)
!2089 = !DILocation(line: 46, column: 5, scope: !2064)
!2090 = !DILocation(line: 46, column: 5, scope: !2064)
!2091 = !DILocation(line: 46, column: 5, scope: !2064)
!2092 = !DILocation(line: 46, column: 5, scope: !2064)
!2093 = !DILocation(line: 46, column: 17, scope: !2064)


!2095 = !DILocalVariable(name: "dönüş",
  scope: !2094, file: !9, line: 15, type: !20)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2096 = !DILocalVariable(name: "Sözlük",
  scope: !2094, file: !9, line: 60, type: !1974, arg: 1)
!2098 = !DILocalVariable(name: "Ad",
  scope: !2094, file: !9, line: 61, type: !2097, arg: 2)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{null, !1974, !2097 }
!2094 = distinct !DISubprogram( name: "sözlük::t.yeniHücre_ox13ei",
 scope: !1990,
 file: !9,
 line: 61,
 type: !2099, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2101 = !DILocation(line: 60, column: 3, scope: !2094)
!2102 = !DILocation(line: 61, column: 16, scope: !2094)
!2103 = distinct !DILexicalBlock(
        scope: !2094, file: !9, line: 79, column: 3)
!2104 = !DILocation(line: 63, column: 23, scope: !2103)
!2105 = !DILocation(line: 63, column: 23, scope: !2103)
!2106 = !DILocation(line: 63, column: 23, scope: !2103)
!2107 = !DILocation(line: 63, column: 39, scope: !2103)
!2108 = !DILocation(line: 63, column: 5, scope: !2103)
!2109 = !DILocalVariable(name: "Hücre",
  scope: !2103, file: !9, line: 63, type: !20)
!2110 = !DILocation(line: 63, column: 5, scope: !2103)
!2111 = !DILocation(line: 64, column: 5, scope: !2103)
!2112 = !DILocation(line: 64, column: 5, scope: !2103)
!2113 = !DILocation(line: 64, column: 17, scope: !2103)
!2114 = !DILocation(line: 64, column: 5, scope: !2103)
!2115 = !DILocation(line: 65, column: 5, scope: !2103)
!2116 = !DILocation(line: 65, column: 5, scope: !2103)
!2117 = !DILocation(line: 65, column: 30, scope: !2103)
!2118 = !DILocation(line: 65, column: 21, scope: !2103)
!2119 = !DILocation(line: 65, column: 5, scope: !2103)
!2120 = !DILocation(line: 66, column: 11, scope: !2103)
!2121 = !DILocation(line: 66, column: 11, scope: !2103)
!2122 = !DILocation(line: 66, column: 11, scope: !2103)
!2123 = distinct !DILexicalBlock(
        scope: !2103, file: !9, line: 69, column: 9)
!2124 = !DILocation(line: 69, column: 9, scope: !2123)
!2125 = !DILocation(line: 69, column: 9, scope: !2123)
!2126 = !DILocation(line: 69, column: 23, scope: !2123)
!2127 = !DILocation(line: 69, column: 9, scope: !2123)
!2128 = !DILocation(line: 70, column: 9, scope: !2123)
!2129 = !DILocation(line: 70, column: 9, scope: !2123)
!2130 = !DILocation(line: 70, column: 23, scope: !2123)
!2131 = !DILocation(line: 70, column: 9, scope: !2123)
!2132 = distinct !DILexicalBlock(
        scope: !2103, file: !9, line: 71, column: 7)
!2133 = !DILocation(line: 72, column: 9, scope: !2132)
!2134 = !DILocation(line: 72, column: 9, scope: !2132)
!2135 = !DILocation(line: 72, column: 32, scope: !2132)
!2136 = !DILocation(line: 72, column: 32, scope: !2132)
!2137 = !DILocation(line: 72, column: 32, scope: !2132)
!2138 = !DILocation(line: 72, column: 9, scope: !2132)
!2139 = !DILocation(line: 73, column: 9, scope: !2132)
!2140 = !DILocation(line: 73, column: 9, scope: !2132)
!2141 = !DILocation(line: 73, column: 9, scope: !2132)
!2142 = !DILocation(line: 73, column: 9, scope: !2132)
!2143 = !DILocation(line: 73, column: 32, scope: !2132)
!2144 = !DILocation(line: 73, column: 9, scope: !2132)
!2145 = !DILocation(line: 74, column: 9, scope: !2132)
!2146 = !DILocation(line: 74, column: 9, scope: !2132)
!2147 = !DILocation(line: 74, column: 32, scope: !2132)
!2148 = !DILocation(line: 74, column: 9, scope: !2132)
!2149 = !DILocation(line: 76, column: 9, scope: !2103)


!2151 = !DILocalVariable(name: "Sözlük",
  scope: !2150, file: !9, line: 79, type: !1974, arg: 1)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{null, !1974 }
!2150 = distinct !DISubprogram( name: "sözlük::t._yenile_ox13ei",
 scope: !1990,
 file: !9,
 line: 80,
 type: !2152, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2154 = !DILocation(line: 79, column: 3, scope: !2150)
!2155 = distinct !DILexicalBlock(
        scope: !2150, file: !9, line: 98, column: 3)
!2156 = !DILocation(line: 82, column: 15, scope: !2155)
!2157 = !DILocation(line: 82, column: 15, scope: !2155)
!2158 = !DILocation(line: 82, column: 15, scope: !2155)
!2159 = !DILocation(line: 82, column: 5, scope: !2155)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2161 = !DILocalVariable(name: "Hafıza",
  scope: !2155, file: !9, line: 82, type: !2160)
!2162 = !DILocation(line: 82, column: 5, scope: !2155)
!2163 = !DILocation(line: 83, column: 21, scope: !2155)
!2164 = !DILocation(line: 83, column: 21, scope: !2155)
!2165 = !DILocation(line: 83, column: 21, scope: !2155)
!2166 = !DILocation(line: 83, column: 5, scope: !2155)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2168 = !DILocalVariable(name: "Eskiler",
  scope: !2155, file: !9, line: 83, type: !2167)
!2169 = !DILocation(line: 83, column: 5, scope: !2155)
!2170 = !DILocation(line: 84, column: 13, scope: !2155)
!2171 = !DILocation(line: 84, column: 13, scope: !2155)
!2172 = !DILocation(line: 84, column: 13, scope: !2155)
!2173 = !DILocation(line: 84, column: 5, scope: !2155)
!2174 = !DILocalVariable(name: "eski",
  scope: !2155, file: !9, line: 84, type: !32)
!2175 = !DILocation(line: 84, column: 5, scope: !2155)
!2176 = !DILocation(line: 85, column: 5, scope: !2155)
!2177 = !DILocation(line: 85, column: 5, scope: !2155)
!2178 = !DILocation(line: 85, column: 21, scope: !2155)
!2179 = !DILocation(line: 85, column: 21, scope: !2155)
!2180 = !DILocation(line: 85, column: 21, scope: !2155)
!2181 = !DILocation(line: 85, column: 5, scope: !2155)
!2182 = !DILocation(line: 87, column: 5, scope: !2155)
!2183 = !DILocation(line: 87, column: 5, scope: !2155)
!2184 = !DILocation(line: 87, column: 33, scope: !2155)
!2185 = !DILocation(line: 87, column: 51, scope: !2155)
!2186 = !DILocation(line: 87, column: 51, scope: !2155)
!2187 = !DILocation(line: 87, column: 51, scope: !2155)
!2188 = !DILocation(line: 87, column: 41, scope: !2155)
!2189 = !DILocation(line: 87, column: 5, scope: !2155)
!2190 = !DILocation(line: 88, column: 5, scope: !2155)
!2191 = !DILocation(line: 88, column: 5, scope: !2155)
!2192 = !DILocation(line: 88, column: 5, scope: !2155)
!2193 = !DILocation(line: 89, column: 12, scope: !2155)
!2194 = !DILocation(line: 89, column: 12, scope: !2155)
!2195 = !DILocation(line: 89, column: 12, scope: !2155)
!2196 = !DILocation(line: 89, column: 5, scope: !2155)
!2197 = !DILocalVariable(name: "Ast",
  scope: !2155, file: !9, line: 89, type: !20)
!2198 = !DILocation(line: 89, column: 5, scope: !2155)
!2199 = !DILocation(line: 90, column: 9, scope: !2155)
!2200 = distinct !DILexicalBlock(
        scope: !2155, file: !9, line: 91, column: 5)
!2201 = !DILocation(line: 92, column: 7, scope: !2200)
!2202 = !DILocation(line: 92, column: 27, scope: !2200)
!2203 = !DILocation(line: 92, column: 15, scope: !2200)
!2204 = !DILocation(line: 93, column: 13, scope: !2200)
!2205 = !DILocation(line: 93, column: 13, scope: !2200)
!2206 = !DILocation(line: 93, column: 13, scope: !2200)
!2207 = !DILocation(line: 93, column: 7, scope: !2200)
!2208 = !DILocation(line: 95, column: 5, scope: !2155)
!2209 = !DILocation(line: 95, column: 19, scope: !2155)
!2210 = !DILocation(line: 95, column: 13, scope: !2155)


!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2212 = !DILocalVariable(name: "Sözlük",
  scope: !2211, file: !9, line: 98, type: !1974, arg: 1)
!2214 = !DILocalVariable(name: "Ad",
  scope: !2211, file: !9, line: 99, type: !2213, arg: 2)
!2216 = !DILocalVariable(name: "Ek",
  scope: !2211, file: !9, line: 99, type: !2215, arg: 3)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{null, !1974, !2213, !2215 }
!2211 = distinct !DISubprogram( name: "sözlük::t.Ekle_ox13ei",
 scope: !1990,
 file: !9,
 line: 99,
 type: !2217, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2219 = !DILocation(line: 98, column: 3, scope: !2211)
!2220 = !DILocation(line: 99, column: 19, scope: !2211)
!2221 = !DILocation(line: 99, column: 30, scope: !2211)
!2222 = distinct !DILexicalBlock(
        scope: !2211, file: !9, line: 114, column: 3)
!2223 = !DILocation(line: 101, column: 17, scope: !2222)
!2224 = !DILocation(line: 101, column: 35, scope: !2222)
!2225 = !DILocation(line: 101, column: 25, scope: !2222)
!2226 = !DILocation(line: 101, column: 5, scope: !2222)
!2227 = !DILocalVariable(name: "Hücre",
  scope: !2222, file: !9, line: 101, type: !20)
!2228 = !DILocation(line: 101, column: 5, scope: !2222)
!2229 = !DILocation(line: 102, column: 28, scope: !2222)
!2230 = !DILocation(line: 102, column: 28, scope: !2222)
!2231 = !DILocation(line: 102, column: 28, scope: !2222)
!2232 = !DILocation(line: 102, column: 43, scope: !2222)
!2233 = !DILocation(line: 102, column: 43, scope: !2222)
!2234 = !DILocation(line: 102, column: 43, scope: !2222)
!2235 = !DILocation(line: 102, column: 17, scope: !2222)
!2236 = !DILocation(line: 102, column: 5, scope: !2222)
!2237 = !DILocalVariable(name: "sıra",
  scope: !2222, file: !9, line: 102, type: !32)
!2238 = !DILocation(line: 102, column: 5, scope: !2222)
!2239 = !DILocation(line: 104, column: 5, scope: !2222)
!2240 = !DILocation(line: 104, column: 5, scope: !2222)
!2241 = !DILocation(line: 104, column: 17, scope: !2222)
!2242 = !DILocation(line: 104, column: 5, scope: !2222)
!2243 = !DILocation(line: 105, column: 11, scope: !2222)
!2244 = !DILocation(line: 105, column: 11, scope: !2222)
!2245 = !DILocation(line: 105, column: 11, scope: !2222)
!2246 = !DILocation(line: 105, column: 28, scope: !2222)
!2247 = !DILocation(line: 105, column: 27, scope: !2222)
!2248 = !DILocation(line: 105, column: 5, scope: !2222)
!2249 = !DILocalVariable(name: "KK",
  scope: !2222, file: !9, line: 105, type: !20)
!2250 = !DILocation(line: 105, column: 5, scope: !2222)
!2251 = !DILocation(line: 106, column: 5, scope: !2222)
!2252 = !DILocation(line: 106, column: 5, scope: !2222)
!2253 = !DILocation(line: 106, column: 23, scope: !2222)
!2254 = !DILocation(line: 106, column: 23, scope: !2222)
!2255 = !DILocation(line: 106, column: 23, scope: !2222)
!2256 = !DILocation(line: 106, column: 40, scope: !2222)
!2257 = !DILocation(line: 106, column: 39, scope: !2222)
!2258 = !DILocation(line: 106, column: 5, scope: !2222)
!2259 = !DILocation(line: 107, column: 5, scope: !2222)
!2260 = !DILocation(line: 107, column: 5, scope: !2222)
!2261 = !DILocation(line: 107, column: 5, scope: !2222)
!2262 = !DILocation(line: 107, column: 22, scope: !2222)
!2263 = !DILocation(line: 107, column: 30, scope: !2222)
!2264 = !DILocation(line: 107, column: 21, scope: !2222)
!2265 = !DILocation(line: 108, column: 5, scope: !2222)
!2266 = !DILocation(line: 108, column: 5, scope: !2222)
!2267 = !DILocation(line: 108, column: 5, scope: !2222)
!2268 = !DILocation(line: 108, column: 5, scope: !2222)
!2269 = !DILocation(line: 108, column: 17, scope: !2222)
!2270 = !DILocation(line: 109, column: 13, scope: !2222)
!2271 = !DILocation(line: 109, column: 13, scope: !2222)
!2272 = !DILocation(line: 109, column: 13, scope: !2222)
!2273 = !DILocation(line: 109, column: 5, scope: !2222)
!2274 = !DILocalVariable(name: "eşik",
  scope: !2222, file: !9, line: 109, type: !32)
!2275 = !DILocation(line: 109, column: 5, scope: !2222)
!2276 = !DILocation(line: 110, column: 10, scope: !2222)
!2277 = !DILocation(line: 110, column: 10, scope: !2222)
!2278 = !DILocation(line: 110, column: 10, scope: !2222)
!2279 = !DILocation(line: 110, column: 25, scope: !2222)
!2280 = !DILocation(line: 111, column: 7, scope: !2222)
!2281 = !DILocation(line: 111, column: 15, scope: !2222)


!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{null, !2284 }
!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2285, size: 64)
!2283 = !DILocalVariable(name: "Sözlük",
  scope: !2282, file: !9, line: 114, type: !1974, arg: 1)
!2288 = !DILocalVariable(name: "İşleme",
  scope: !2282, file: !9, line: 115, type: !2287, arg: 2)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{null, !1974, !2287 }
!2282 = distinct !DISubprogram( name: "sözlük::t.Gez_ox13ei",
 scope: !1990,
 file: !9,
 line: 115,
 type: !2289, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Gez
!2291 = !DILocation(line: 114, column: 3, scope: !2282)
!2292 = !DILocation(line: 115, column: 18, scope: !2282)
!2293 = distinct !DILexicalBlock(
        scope: !2282, file: !9, line: 127, column: 3)
!2294 = !DILocation(line: 117, column: 12, scope: !2293)
!2295 = !DILocation(line: 117, column: 12, scope: !2293)
!2296 = !DILocation(line: 117, column: 12, scope: !2293)
!2297 = !DILocation(line: 117, column: 5, scope: !2293)
!2298 = !DILocalVariable(name: "Ast",
  scope: !2293, file: !9, line: 117, type: !20)
!2299 = !DILocation(line: 117, column: 5, scope: !2293)
!2300 = !DILocation(line: 118, column: 15, scope: !2293)
!2301 = !DILocation(line: 118, column: 15, scope: !2293)
!2302 = !DILocation(line: 118, column: 15, scope: !2293)
!2303 = !DILocation(line: 118, column: 5, scope: !2293)
!2304 = !DILocalVariable(name: "Geçici",
  scope: !2293, file: !9, line: 118, type: !20)
!2305 = !DILocation(line: 118, column: 5, scope: !2293)
!2306 = !DILocation(line: 119, column: 9, scope: !2293)
!2307 = distinct !DILexicalBlock(
        scope: !2293, file: !9, line: 120, column: 5)
!2308 = !DILocation(line: 115, column: 18, scope: !2307)
!2309 = !DILocation(line: 121, column: 14, scope: !2307)
!2310 = !DILocation(line: 121, column: 14, scope: !2307)
!2311 = !DILocation(line: 121, column: 14, scope: !2307)
!2312 = !DILocation(line: 121, column: 7, scope: !2307)
!2313 = !DILocation(line: 122, column: 16, scope: !2307)
!2314 = !DILocation(line: 122, column: 16, scope: !2307)
!2315 = !DILocation(line: 122, column: 16, scope: !2307)
!2316 = !DILocation(line: 122, column: 7, scope: !2307)
!2317 = !DILocation(line: 123, column: 16, scope: !2307)
!2318 = !DILocation(line: 123, column: 7, scope: !2307)


!2320 = !DILocalVariable(name: "dönüş",
  scope: !2319, file: !9, line: 15, type: !1974)
!2322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2321 = !DILocalVariable(name: "Sözlük",
  scope: !2319, file: !9, line: 127, type: !1974, arg: 1)
!2323 = !DILocalVariable(name: "H",
  scope: !2319, file: !9, line: 128, type: !2322, arg: 2)
!2324 = !DILocalVariable(name: "hacim",
  scope: !2319, file: !9, line: 128, type: !32, arg: 3)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{null, !1974, !2322, !32 }
!2319 = distinct !DISubprogram( name: "sözlük::t.Yapılandır_ox13ei",
 scope: !1990,
 file: !9,
 line: 128,
 type: !2325, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2327 = !DILocation(line: 127, column: 3, scope: !2319)
!2328 = !DILocation(line: 128, column: 25, scope: !2319)
!2329 = !DILocation(line: 128, column: 39, scope: !2319)
!2330 = distinct !DILexicalBlock(
        scope: !2319, file: !9, line: 139, column: 3)
!2331 = !DILocation(line: 130, column: 5, scope: !2330)
!2332 = !DILocation(line: 130, column: 5, scope: !2330)
!2333 = !DILocation(line: 130, column: 21, scope: !2330)
!2334 = !DILocation(line: 130, column: 5, scope: !2330)
!2335 = !DILocation(line: 131, column: 5, scope: !2330)
!2336 = !DILocation(line: 131, column: 5, scope: !2330)
!2337 = !DILocation(line: 131, column: 5, scope: !2330)
!2338 = !DILocation(line: 132, column: 5, scope: !2330)
!2339 = !DILocation(line: 132, column: 5, scope: !2330)
!2340 = !DILocation(line: 132, column: 22, scope: !2330)
!2341 = !DILocation(line: 132, column: 5, scope: !2330)
!2342 = !DILocation(line: 135, column: 5, scope: !2330)
!2343 = !DILocation(line: 135, column: 5, scope: !2330)
!2344 = !DILocation(line: 135, column: 34, scope: !2330)
!2345 = !DILocation(line: 135, column: 47, scope: !2330)
!2346 = !DILocation(line: 135, column: 47, scope: !2330)
!2347 = !DILocation(line: 135, column: 47, scope: !2330)
!2348 = !DILocation(line: 135, column: 37, scope: !2330)
!2349 = !DILocation(line: 135, column: 5, scope: !2330)
!2350 = !DILocation(line: 136, column: 9, scope: !2330)


!2352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2353 = !DILocalVariable(name: "dönüş",
  scope: !2351, file: !9, line: 15, type: !2352)
!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2354 = !DILocalVariable(name: "Sözlük",
  scope: !2351, file: !9, line: 146, type: !1974, arg: 1)
!2356 = !DILocalVariable(name: "Girdi",
  scope: !2351, file: !9, line: 147, type: !2355, arg: 2)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{null, !1974, !2355 }
!2351 = distinct !DISubprogram( name: "sözlük::t.Ara_ox13ei",
 scope: !1990,
 file: !9,
 line: 147,
 type: !2357, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2359 = !DILocation(line: 146, column: 3, scope: !2351)
!2360 = !DILocation(line: 147, column: 19, scope: !2351)
!2361 = distinct !DILexicalBlock(
        scope: !2351, file: !9, line: 165, column: 3)
!2362 = !DILocation(line: 149, column: 24, scope: !2361)
!2363 = !DILocation(line: 149, column: 15, scope: !2361)
!2364 = !DILocation(line: 149, column: 5, scope: !2361)
!2365 = !DILocalVariable(name: "dolama",
  scope: !2361, file: !9, line: 149, type: !32)
!2366 = !DILocation(line: 149, column: 5, scope: !2361)
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2368 = !DILocalVariable(name: "Ad",
  scope: !2361, file: !9, line: 150, type: !2367)
!2369 = !DILocation(line: 150, column: 11, scope: !2361)
!2370 = !DILocation(line: 151, column: 24, scope: !2361)
!2371 = !DILocation(line: 151, column: 24, scope: !2361)
!2372 = !DILocation(line: 151, column: 24, scope: !2361)
!2373 = !DILocation(line: 151, column: 39, scope: !2361)
!2374 = !DILocation(line: 151, column: 13, scope: !2361)
!2375 = !DILocation(line: 151, column: 5, scope: !2361)
!2376 = !DILocalVariable(name: "sıra",
  scope: !2361, file: !9, line: 151, type: !32)
!2377 = !DILocation(line: 151, column: 5, scope: !2361)
!2378 = !DILocation(line: 152, column: 26, scope: !2361)
!2379 = !DILocation(line: 152, column: 26, scope: !2361)
!2380 = !DILocation(line: 152, column: 26, scope: !2361)
!2381 = !DILocation(line: 152, column: 43, scope: !2361)
!2382 = !DILocation(line: 152, column: 42, scope: !2361)
!2383 = !DILocation(line: 152, column: 9, scope: !2361)
!2384 = !DILocalVariable(name: "Hücre",
  scope: !2361, file: !9, line: 152, type: !20)
!2385 = !DILocation(line: 152, column: 9, scope: !2361)
!2386 = !DILocation(line: 153, column: 9, scope: !2361)
!2387 = !DILocation(line: 154, column: 17, scope: !2361)
!2388 = !DILocation(line: 154, column: 17, scope: !2361)
!2389 = !DILocation(line: 154, column: 17, scope: !2361)
!2390 = !DILocation(line: 154, column: 9, scope: !2361)
!2391 = distinct !DILexicalBlock(
        scope: !2361, file: !9, line: 155, column: 5)
!2392 = !DILocation(line: 156, column: 12, scope: !2391)
!2393 = !DILocation(line: 156, column: 12, scope: !2391)
!2394 = !DILocation(line: 156, column: 12, scope: !2391)
!2395 = !DILocation(line: 156, column: 7, scope: !2391)
!2396 = !DILocation(line: 157, column: 12, scope: !2391)
!2397 = !DILocation(line: 157, column: 12, scope: !2391)
!2398 = !DILocation(line: 157, column: 12, scope: !2391)
!2399 = !DILocation(line: 157, column: 28, scope: !2391)
!2400 = !DILocation(line: 157, column: 23, scope: !2391)
!2401 = distinct !DILexicalBlock(
        scope: !2391, file: !9, line: 158, column: 7)
!2402 = !DILocation(line: 159, column: 9, scope: !2401)
!2403 = !DILocation(line: 159, column: 18, scope: !2401)
!2404 = !DILocation(line: 159, column: 13, scope: !2401)
!2405 = !DILocation(line: 160, column: 13, scope: !2401)
!2406 = !DILocation(line: 160, column: 13, scope: !2401)
!2407 = !DILocation(line: 160, column: 13, scope: !2401)
!2408 = !DILocation(line: 147, column: 33, scope: !2351)


!2410 = !DILocalVariable(name: "Sözlük",
  scope: !2409, file: !9, line: 165, type: !1974, arg: 1)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{null, !1974 }
!2409 = distinct !DISubprogram( name: "sözlük::t.Döküm_ox13ei",
 scope: !1990,
 file: !9,
 line: 166,
 type: !2411, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2413 = !DILocation(line: 165, column: 3, scope: !2409)
!2414 = distinct !DILexicalBlock(
        scope: !2409, file: !9, line: 183, column: 1)
!2415 = !DILocalVariable(name: "Ast",
  scope: !2414, file: !9, line: 168, type: !20)
!2416 = !DILocation(line: 168, column: 11, scope: !2414)
!2417 = !DILocation(line: 169, column: 36, scope: !2414)
!2418 = !DILocation(line: 169, column: 36, scope: !2414)
!2419 = !DILocation(line: 169, column: 36, scope: !2414)
!2420 = !DILocation(line: 169, column: 12, scope: !2414)
!2421 = !DILocation(line: 170, column: 9, scope: !2414)
!2422 = !DILocalVariable(name: "i",
  scope: !2414, file: !9, line: 170, type: !12)
!2423 = !DILocation(line: 170, column: 9, scope: !2414)
!2424 = !DILocation(line: 170, column: 17, scope: !2414)
!2425 = !DILocation(line: 170, column: 21, scope: !2414)
!2426 = !DILocation(line: 170, column: 21, scope: !2414)
!2427 = !DILocation(line: 170, column: 21, scope: !2414)
!2428 = !DILocation(line: 170, column: 36, scope: !2414)
!2429 = !DILocation(line: 170, column: 36, scope: !2414)
!2430 = !DILocation(line: 170, column: 37, scope: !2414)
!2431 = distinct !DILexicalBlock(
        scope: !2414, file: !9, line: 171, column: 5)
!2432 = !DILocation(line: 172, column: 13, scope: !2431)
!2433 = !DILocation(line: 172, column: 13, scope: !2431)
!2434 = !DILocation(line: 172, column: 13, scope: !2431)
!2435 = !DILocation(line: 172, column: 30, scope: !2431)
!2436 = !DILocation(line: 172, column: 29, scope: !2431)
!2437 = !DILocation(line: 172, column: 7, scope: !2431)
!2438 = !DILocation(line: 173, column: 12, scope: !2431)
!2439 = distinct !DILexicalBlock(
        scope: !2431, file: !9, line: 174, column: 7)
!2440 = !DILocation(line: 175, column: 42, scope: !2439)
!2441 = !DILocation(line: 175, column: 45, scope: !2439)
!2442 = !DILocation(line: 175, column: 50, scope: !2439)
!2443 = !DILocation(line: 175, column: 50, scope: !2439)
!2444 = !DILocation(line: 175, column: 50, scope: !2439)
!2445 = !DILocation(line: 175, column: 16, scope: !2439)
!2446 = distinct !DILexicalBlock(
        scope: !2431, file: !9, line: 178, column: 7)
!2447 = !DILocation(line: 179, column: 45, scope: !2446)
!2448 = !DILocation(line: 179, column: 48, scope: !2446)
!2449 = !DILocation(line: 179, column: 16, scope: !2446)
