; ModuleID = 'örs::derleme::kaynak'
; Ürün adı : derleme
; Birim adı : örs::derleme::kaynak
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kaynak.ll"


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

%gt5abt = type {i32, i32, i32, i32, i32, i32, %gt104t*, %metin*, %gt3f8t*, %gt5abt*, %gt585t*, %gt2a1t*, %gt519t*, %gt396t*, %gt267t*, %gt58ft*, %st557_1gt5abt}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1451

%gt585t = type {%gt5abt*, %st694_1gt40at*, %st694_1gt40at*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:216:7 [5851:5861]
;siralama : 8, boyut :24, no: 1413

%st694_1gt40at = type {%gt2a1t*, i32, i32, %gt40at**}
;örs::derleme::imge::k[%st694_1gt40at]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1813

%gt2a1t = type {i32, i32, %gt5abt*, %gt267t*, %gt519t*, %gt396t*, i8*, [6 x %gt295t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 673

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

%gt316t = type {i32, i32, i32, i32, i64, %gt2a1t*, %gt396t*, %gt5abt*, %gt58ft*, %st727_1gt4a2t*, %st762_1gt4c7t*, %gt3f8t*, %st727_1gt3f8t*, %gt350t*, %st727_1gt40at*, [5 x %st694_1gt40at*], [5 x %st694_1gt40at*], %gt314t, %gt329t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:65:5 [941:942]
;siralama : 8, boyut :400, no: 790

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

%gt4b1t = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt4b1t*, %gt4b1t*, %gt4b0t*, %gt40at*, %gt40at*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1201

%gt4b0t = type {i32, [2 x %gt4b1t*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1200

%gt63et = type {i32, i32, %gt63dt, %metin*, %gt63et*, %gt40at*, %gt40at*, %gt4b1t*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:121:5 [1776:1777]
;siralama : 8, boyut :56, no: 1598

%gt63dt = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:107:5 [1612:1620]
;siralama : 4, boyut :8, no: 1597

%gt3ebt = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt3eet = type {i32, i32}
;örs::derleme::üretim::denetleme::fark
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:50:5 [729:733]
;siralama : 4, boyut :8, no: 1006

%gt4c7t = type {i32, i32, i64, %gt40at*, %gt42et*, %gt42et*, %gt45ct*, %gt45ct*, %gt3f8t*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [308:309]
;siralama : 8, boyut :64, no: 1223

%gt42et = type {i32, i32, %gt4b1t*, %gt40at*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 1070

%gt45ct = type {i32, %st694_1gt40at, %gt40at*, %gt45ct*, %st727_1gt40at*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 1116

%st727_1gt40at = type {i32, i32, i32, %st726_1gt40at*, %st726_1gt40at*, %gt2a1t*, %st726_1gt40at**}
;örs::derleme::imge::dağarcık::k[%st727_1gt40at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1822

%st726_1gt40at = type {%st726_1gt40at*, %st726_1gt40at*, %st726_1gt40at*, %metin*, %gt40at*, i32}
;örs::derleme::imge::hücre[%st726_1gt40at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1796

%gt416t = type {i32, i32, %gt40at*, %gt40at*, %gt63et*, %gt40bt*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :40, no: 1046

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

%st694_1gt4b1t = type {%gt2a1t*, i32, i32, %gt4b1t**}
;örs::derleme::imge::cins::k[%st694_1gt4b1t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1948

%st694_1gt4a0t = type {%gt2a1t*, i32, i32, %gt4a0t**}
;örs::derleme::imge::cins::k[%st694_1gt4a0t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1957

%gt4a0t = type {i32, i32, %gt4a2t*, [2 x %gt40at*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1184

%gt4a2t = type {i32, i32, i32, i32, i64, %gt49et, %gt40at*, %gt4a0t*, %st727_1gt40at*, %gt4a1t*, %st694_1gt40at*, %gt4a2t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:55:5 [903:904]
;siralama : 8, boyut :80, no: 1186

%gt49et = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1182

%gt4a1t = type {%gt4b1t*, %gt4b1t*}
;örs::derleme::imge::cins::ortaklık
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:49:5 [849:858]
;siralama : 8, boyut :16, no: 1185

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

%st727_1gt3f8t = type {i32, i32, i32, %st726_1gt3f8t*, %st726_1gt3f8t*, %gt2a1t*, %st726_1gt3f8t**}
;örs::derleme::kütüphane::k[%st727_1gt3f8t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1921

%st726_1gt3f8t = type {%st726_1gt3f8t*, %st726_1gt3f8t*, %st726_1gt3f8t*, %metin*, %gt3f8t*, i32}
;örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1922

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

%gt540t = type {i32, %gt53ft}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1344

%gt53ft = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
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

%gt409t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt57dt = type {i32, %metin*, %gt40at*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 1405

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

%gt4cct = type {i64, %gt40at*, %gt4b1t*, %gt40at*, %st694_1gt4b1t}
;örs::derleme::imge::işlem::konum
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:51:5 [1265:1270]
;siralama : 8, boyut :56, no: 1228

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

%gt5adt = type {%st557_1gt5abt}
;örs::derleme::kaynak::k[%st557_1gt5abt]
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:65:16 [1305:1314]
;siralama : 8, boyut :16, no: 2034

%gt203t = type opaque
%gt201t = type {i64, i64, i16, i8, [256 x i8]}
;örs::merkez::c::dirent::t
; ./denemeler/örs/kaynak/merkez/c/c.ors:338:7 [6970:6971]
;siralama : 4, boyut :276, no: 513

; Tanımlı değerler:
@h.ox281.ox0 = private unnamed_addr constant [8 x i8] c"belge\00\00\00", align 8
;5->1 : 8 : 8
@h.ox281.ox1 = private unnamed_addr constant [8 x i8] c"di\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@h.ox281.ox2 = private unnamed_addr constant [8 x i8] c"dosya\00\00\00", align 8
;5->1 : 8 : 8
@h.ox281.ox3 = private unnamed_addr constant [8 x i8] c"\C3\BCzengi\00", align 8
;7->1 : 8 : 8
@h.ox281.ox4 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox281.ox5 = private unnamed_addr constant [16 x i8] c"bilinmiyor\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox281.ox6 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox281.ox10 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox281.ox11 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox281.ox9 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox281.ox12 = private unnamed_addr constant [8 x i8] c".\C3\B6rs\00\00\00", align 8
;5->1 : 8 : 8
@h.ox281.ox13 = private unnamed_addr constant [8 x i8] c".ors\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox281.ox14 = private unnamed_addr constant [8 x i8] c".uzn\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox281.ox15 = private unnamed_addr constant [8 x i8] c".\C3\BCzn\00\00\00", align 8
;5->1 : 8 : 8
@h.ox281.ox16 = private unnamed_addr constant [16 x i8] c"\C3\B6zelle\C5\9Ftirme\00\00", align 8
;14->1 : 8 : 8
@h.ox281.ox18 = private unnamed_addr constant [32 x i8] c"Verili yol: %s ge\C3\A7erli de\C4\9Fil.\00", align 8
;31->1 : 8 : 8
@m.ox281.ox17 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox281.ox18, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::kaynak::Yeni
define external %gt5abt* 
@"kaynak::Yeni_ox119i"(%gt267t* %0, %metin* %1, %gt104t* %2, i32 %3)#2       !dbg !1951 {
; Değişken : dönüş
  %5 = alloca %gt5abt*, align 8
  store %gt5abt* null, %gt5abt** %5, align 8
; Değişken : Derleme
  %6 = alloca %gt267t*, align 8
  store %gt267t* %0, %gt267t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %6, metadata !1960, metadata !DIExpression()), !dbg !1968
; Değişken : Ad
  %7 = alloca %metin*, align 8
  store %metin* %1, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !1962, metadata !DIExpression()), !dbg !1969
; Değişken : Yol
  %8 = alloca %gt104t*, align 8
  store %gt104t* %2, %gt104t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt104t** %8, metadata !1964, metadata !DIExpression()), !dbg !1970
; Değişken : özellik
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1965, metadata !DIExpression()), !dbg !1971
  %10 = mul i64 2, 120
; Temiz i64 2: '%gt5abt'
  %11 = call noalias i8*
    @calloc(i64 2, i64 120)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt5abt*; 1

; pascal 'Kaynak' örs::derleme::kaynak::t
  %13 = alloca %gt5abt*, align 8
  store 
    %gt5abt* %12,
    %gt5abt** %13,
    align 8, !dbg !1973
  call void @llvm.dbg.declare(metadata %gt5abt** %13, metadata !1975, metadata !DIExpression()), !dbg !1976
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %metin*, %metin** %7, align 8, !dbg !1977; 2:0
  %15 = icmp ne %metin* %14, null
  %16 = xor i1 %15, true
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;atama:
  store 
    i32 4,
    i32* %9,
    align 4, !dbg !1978
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %19 = getelementptr inbounds 
    %gt5abt, %gt5abt* %18,
    i32 0, i32 14
  %20 = load %gt267t*, %gt267t** %6, align 8, !dbg !1981; 2:0
;atama:
  store 
    %gt267t* %20,
    %gt267t** %19,
    align 8, !dbg !1982
; Atama ifadesi
  %21 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !1983; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %22 = getelementptr inbounds 
    %gt5abt, %gt5abt* %21,
    i32 0, i32 2
; Ikiz işlem '+'
  %23 = load %gt267t*, %gt267t** %6, align 8, !dbg !1985; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st557_1gt5abt]
  %24 = getelementptr inbounds 
    %gt267t, %gt267t* %23,
    i32 0, i32 22
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : *t32
  %25 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !1988; 1:0
  %27 = add i32 %26, 1
;atama:
  store 
    i32 %27,
    i32* %22,
    align 4, !dbg !1989
; Atama ifadesi
  %28 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !1990; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %29 = getelementptr inbounds 
    %gt5abt, %gt5abt* %28,
    i32 0, i32 4
  %30 = load i32, i32* %9, align 4, !dbg !1992; 1:0
;atama:
  store 
    i32 %30,
    i32* %29,
    align 4, !dbg !1993
; Atama ifadesi
  %31 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !1994; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %32 = getelementptr inbounds 
    %gt5abt, %gt5abt* %31,
    i32 0, i32 6
  %33 = load %gt104t*, %gt104t** %8, align 8, !dbg !1996; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %34 = getelementptr inbounds 
    %gt104t, %gt104t* %33,
    i32 0, i32 4
;dizi erişim2 _dizi
  %35 = load i8*, i8** %34, align 8, !dbg !1998; 2:0
;dizi erişim2 _dizi
;tekil
  %36 = getelementptr inbounds
     i8, i8*  %35,
     i64 0
  %37 = getelementptr inbounds
    i8, i8* %36,
    i64 0; konum alınıyor
  %38 = call %gt104t* @"yol::Yeni_ox127i" (
      i8* %37), !dbg !1999
;atama:
  store 
    %gt104t* %38,
    %gt104t** %32,
    align 8, !dbg !2000
  %39 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %40 = getelementptr inbounds 
    %gt5abt, %gt5abt* %39,
    i32 0, i32 6
  %41 = load %gt104t*, %gt104t** %40, align 8, !dbg !2003; 2:0
 call void @"yol::t.DalÇıkar_ox127i" (
      %gt104t* %41), !dbg !2004
; Atama ifadesi
  %42 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2005; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %43 = getelementptr inbounds 
    %gt5abt, %gt5abt* %42,
    i32 0, i32 1
  %44 = load %gt267t*, %gt267t** %6, align 8, !dbg !2007; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %45 = getelementptr inbounds 
    %gt267t, %gt267t* %44,
    i32 0, i32 17
  %46 = call i32 (%gt27bt*) @"derleme::sayaçlar.Kaynak_ox107i" (
      %gt27bt* %45), !dbg !2009
;atama:
  store 
    i32 %46,
    i32* %43,
    align 4, !dbg !2010
  %47 = load %gt267t*, %gt267t** %6, align 8, !dbg !2011; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st557_1gt5abt]
  %48 = getelementptr inbounds 
    %gt267t, %gt267t* %47,
    i32 0, i32 22
;;-> (nil) 4
  %49 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2013; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox119i" (
      %st557_1gt5abt* %48, 
      %gt5abt* %49), !dbg !2014
  %50 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2015; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st557_1gt5abt]
  %51 = getelementptr inbounds 
    %gt5abt, %gt5abt* %50,
    i32 0, i32 16
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st557_1gt5abt]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : *t32
  %52 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %51,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %52,
    align 4, !dbg !2020
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : **örs::derleme::kaynak::t
  %53 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %51,
    i32 0, i32 2
  %54 = sext i32 16 to i64;eie??
  %55 = mul i64 %54, 8
; Temiz i64 %54: '%gt5abt'
  %56 = call noalias i8*
    @calloc(i64 %54, i64 8)
; Konum çevirisi:
  %57 = bitcast i8* %56 to %gt5abt**; 2
;atama:
  store 
    %gt5abt** %57,
    %gt5abt*** %53,
    align 8, !dbg !2022
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : *t32
  %58 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %51,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %58,
    align 4, !dbg !2024
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %59 = load %gt267t*, %gt267t** %6, align 8, !dbg !2025; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %60 = getelementptr inbounds 
    %gt267t, %gt267t* %59,
    i32 0, i32 6
  %61 = load %gt5b2t*, %gt5b2t** %60, align 8, !dbg !2027; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st557_1gt5abt]
  %62 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %61,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::derleme::kaynak::k[%st557_1gt5abt]
; Değişken : dönüş
  %63 = alloca %gt5abt*, align 8
  store %gt5abt* null, %gt5abt** %63, align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : *t32
  %64 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %62,
    i32 0, i32 0
  %65 = load i32, i32* %64, align 4, !dbg !2032; 1:0
  %66 = icmp sgt i32 %65, 0 
  %67 = icmp ne i1 %66, 0
  br i1 %67, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Son
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : **örs::derleme::kaynak::t
  %68 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %62,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %69 = load %gt5abt**, %gt5abt*** %68, align 8, !dbg !2034; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : *t32
  %70 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %62,
    i32 0, i32 0
  %71 = load i32, i32* %70, align 4, !dbg !2036; 1:0
  %72 = sub i32 %71, 1
  %73 = sext i32 %72 to i64;eie??
;tekil
  %74 = getelementptr inbounds
     %gt5abt*, %gt5abt**  %69,
     i64 %73
  %75 = load %gt5abt*, %gt5abt** %74, align 8, !dbg !2037; 2:0
  store 
    %gt5abt* %75,
    %gt5abt** %63,
    align 8, !dbg !2038
  br label %sanal.son.ox5
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
  %76 = load %gt5abt*, %gt5abt** %63, align 8, !dbg !2039; 2:0
; Sanal bitiş : Son

; pascal 'Üst' örs::derleme::kaynak::t
  %77 = alloca %gt5abt*, align 8
  store 
    %gt5abt* %76,
    %gt5abt** %77,
    align 8, !dbg !2040
  call void @llvm.dbg.declare(metadata %gt5abt** %77, metadata !2042, metadata !DIExpression()), !dbg !2043
; Atama ifadesi
  %78 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2044; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %79 = getelementptr inbounds 
    %gt5abt, %gt5abt* %78,
    i32 0, i32 9
  %80 = load %gt5abt*, %gt5abt** %77, align 8, !dbg !2046; 2:0
;atama:
  store 
    %gt5abt* %80,
    %gt5abt** %79,
    align 8, !dbg !2047
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %81 = load %gt5abt*, %gt5abt** %77, align 8, !dbg !2048; 2:0
  %82 = icmp ne %gt5abt* %81, null
  br i1 %82, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Atama ifadesi
  %83 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2050; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %84 = getelementptr inbounds 
    %gt5abt, %gt5abt* %83,
    i32 0, i32 3
; Ikiz işlem '+'
  %85 = load %gt5abt*, %gt5abt** %77, align 8, !dbg !2052; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %86 = getelementptr inbounds 
    %gt5abt, %gt5abt* %85,
    i32 0, i32 3
  %87 = load i32, i32* %86, align 4, !dbg !2054; 1:0
  %88 = add i32 %87, 1
;atama:
  store 
    i32 %88,
    i32* %84,
    align 4, !dbg !2055
; Atama ifadesi
  %89 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %90 = getelementptr inbounds 
    %gt5abt, %gt5abt* %89,
    i32 0, i32 11
  %91 = load %gt5abt*, %gt5abt** %77, align 8, !dbg !2058; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %92 = getelementptr inbounds 
    %gt5abt, %gt5abt* %91,
    i32 0, i32 11
  %93 = load %gt2a1t*, %gt2a1t** %92, align 8, !dbg !2060; 2:0
;atama:
  store 
    %gt2a1t* %93,
    %gt2a1t** %90,
    align 8, !dbg !2061
; Atama ifadesi
  %94 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2062; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %95 = getelementptr inbounds 
    %gt5abt, %gt5abt* %94,
    i32 0, i32 9
  %96 = load %gt5abt*, %gt5abt** %77, align 8, !dbg !2064; 2:0
;atama:
  store 
    %gt5abt* %96,
    %gt5abt** %95,
    align 8, !dbg !2065
  br label %egera.son.ox8
egera.son.ox8:
; Durum 10
  br label %durum.oxa
durum.oxa:
  %97 = load i32, i32* %9, align 4, !dbg !2066; 1:0
  switch i32 %97, label %durum.son.oxa [
    i32 2, label %secim.oxa.oxb
    i32 0, label %secim.oxa.oxc
    i32 4, label %secim.oxa.oxd
  ]
secim.oxa.oxb:
; Atama ifadesi
  %98 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2069; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %99 = getelementptr inbounds 
    %gt5abt, %gt5abt* %98,
    i32 0, i32 7
  %100 = load %metin*, %metin** %7, align 8, !dbg !2071; 2:0
;atama:
  store 
    %metin* %100,
    %metin** %99,
    align 8, !dbg !2072
; Atama ifadesi
  %101 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2073; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %102 = getelementptr inbounds 
    %gt5abt, %gt5abt* %101,
    i32 0, i32 11
;;-> (nil) 0
  %103 = load %gt267t*, %gt267t** %6, align 8, !dbg !2075; 2:0
  %104 = call %gt2a1t* @"hafıza::Yeni_ox108i" (
      %gt267t* %103), !dbg !2076
;atama:
  store 
    %gt2a1t* %104,
    %gt2a1t** %102,
    align 8, !dbg !2077
; Atama ifadesi
  %105 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %106 = getelementptr inbounds 
    %gt5abt, %gt5abt* %105,
    i32 0, i32 11
  %107 = load %gt2a1t*, %gt2a1t** %106, align 8, !dbg !2080; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %108 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %107,
    i32 0, i32 1
  %109 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2082; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %110 = getelementptr inbounds 
    %gt5abt, %gt5abt* %109,
    i32 0, i32 2
  %111 = load i32, i32* %110, align 4, !dbg !2084; 1:0
;atama:
  store 
    i32 %111,
    i32* %108,
    align 4, !dbg !2085
; Atama ifadesi
  %112 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2086; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %113 = getelementptr inbounds 
    %gt5abt, %gt5abt* %112,
    i32 0, i32 11
  %114 = load %gt2a1t*, %gt2a1t** %113, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %115 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %114,
    i32 0, i32 2
  %116 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2090; 2:0
;atama:
  store 
    %gt5abt* %116,
    %gt5abt** %115,
    align 8, !dbg !2091
  %117 = load %gt267t*, %gt267t** %6, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st557_1gt2a1t]
  %118 = getelementptr inbounds 
    %gt267t, %gt267t* %117,
    i32 0, i32 19
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st557_1gt2a1t]
  %119 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2094; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %120 = getelementptr inbounds 
    %gt5abt, %gt5abt* %119,
    i32 0, i32 11
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st557_1gt2a1t] : *t32
  %121 = getelementptr inbounds 
    %st557_1gt2a1t, %st557_1gt2a1t* %118,
    i32 0, i32 0
  %122 = load i32, i32* %121, align 4, !dbg !2099; 1:0
; tür konumu *örs::derleme::hafıza::k[%st557_1gt2a1t] : *t32
  %123 = getelementptr inbounds 
    %st557_1gt2a1t, %st557_1gt2a1t* %118,
    i32 0, i32 1
  %124 = load i32, i32* %123, align 4, !dbg !2101; 1:0
  %125 = icmp eq i32 %122,  %124 
  %126 = icmp ne i1 %125, 0
  br i1 %126, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; tür konumu *örs::derleme::hafıza::k[%st557_1gt2a1t] : *t32
  %127 = getelementptr inbounds 
    %st557_1gt2a1t, %st557_1gt2a1t* %118,
    i32 0, i32 1
  %128 = load i32, i32* %127, align 4, !dbg !2104; 1:0
  %129 = mul i32 %128, 2
  store 
    i32 %129,
    i32* %127,
    align 4, !dbg !2105
; tür konumu *örs::derleme::hafıza::k[%st557_1gt2a1t] : **örs::derleme::hafıza::t
  %130 = getelementptr inbounds 
    %st557_1gt2a1t, %st557_1gt2a1t* %118,
    i32 0, i32 2
  %131 = getelementptr inbounds
    %gt2a1t**, %gt2a1t*** %130,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::hafıza::k[%st557_1gt2a1t] : *t32
  %132 = getelementptr inbounds 
    %st557_1gt2a1t, %st557_1gt2a1t* %118,
    i32 0, i32 1
  %133 = load i32, i32* %132, align 4, !dbg !2108; 1:0
  %134 = load %gt2a1t**, %gt2a1t*** %131, align 8, !dbg !2109; 3:0
  %135 = sext i32 %133 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %136 = bitcast %gt2a1t** %134 to i8*; 1
  %137 = mul i64 %135, 8
  %138 = call noalias i8*
    @realloc(
      i8* %136,
      i64 %137)
; Konum çevirisi:
  %139 = bitcast i8* %138 to %gt2a1t**; 2
  store 
    %gt2a1t** %139,
    %gt2a1t*** %131,
    align 8, !dbg !2110
  br label %egera.son.ox10
egera.son.ox10:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st557_1gt2a1t] : **örs::derleme::hafıza::t
  %140 = getelementptr inbounds 
    %st557_1gt2a1t, %st557_1gt2a1t* %118,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %141 = load %gt2a1t**, %gt2a1t*** %140, align 8, !dbg !2112; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st557_1gt2a1t] : *t32
  %142 = getelementptr inbounds 
    %st557_1gt2a1t, %st557_1gt2a1t* %118,
    i32 0, i32 0
  %143 = load i32, i32* %142, align 4, !dbg !2114; 1:0
  %144 = sext i32 %143 to i64;eie??
;tekil
  %145 = getelementptr inbounds
     %gt2a1t*, %gt2a1t**  %141,
     i64 %144
  %146 = load %gt2a1t*, %gt2a1t** %120, align 8, !dbg !2115; 2:0
;atama:
  store 
    %gt2a1t* %146,
    %gt2a1t** %145,
    align 8, !dbg !2116
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st557_1gt2a1t] : *t32
  %147 = getelementptr inbounds 
    %st557_1gt2a1t, %st557_1gt2a1t* %118,
    i32 0, i32 0
  %148 = load i32, i32* %147, align 4, !dbg !2118; 1:0
  %149 = add i32 %148, 1
  store 
    i32 %149,
    i32* %147,
    align 4, !dbg !2119
  %150 = load i32, i32* %147, align 4, !dbg !2120; 1:0
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Ekle
; Atama ifadesi
  %151 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2121; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %152 = getelementptr inbounds 
    %gt5abt, %gt5abt* %151,
    i32 0, i32 12
;;-> (nil) 0
  %153 = load %gt267t*, %gt267t** %6, align 8, !dbg !2123; 2:0
;;-> (nil) 4
  %154 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2124; 2:0
  %155 = call %gt519t* @"çözümleme::Yeni_ox114i" (
      %gt267t* %153, 
      %gt5abt* %154), !dbg !2125
;atama:
  store 
    %gt519t* %155,
    %gt519t** %152,
    align 8, !dbg !2126
; Atama ifadesi
  %156 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2127; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %157 = getelementptr inbounds 
    %gt5abt, %gt5abt* %156,
    i32 0, i32 13
;;-> (nil) 0
  %158 = load %gt267t*, %gt267t** %6, align 8, !dbg !2129; 2:0
;;-> (nil) 4
  %159 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2130; 2:0
  %160 = call %gt396t* @"üretim::Yeni_ox10Di" (
      %gt267t* %158, 
      %gt5abt* %159), !dbg !2131
;atama:
  store 
    %gt396t* %160,
    %gt396t** %157,
    align 8, !dbg !2132
; Atama ifadesi
  %161 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2133; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %162 = getelementptr inbounds 
    %gt5abt, %gt5abt* %161,
    i32 0, i32 8
;;-> (nil) 0
  %163 = load %gt267t*, %gt267t** %6, align 8, !dbg !2135; 2:0
  %164 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2136; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %165 = getelementptr inbounds 
    %gt5abt, %gt5abt* %164,
    i32 0, i32 7
;;-> (nil) 14
  %166 = load %metin*, %metin** %165, align 8, !dbg !2138; 2:0
  %167 = call %gt3f8t* @"kütüphane::Yeni_ox110i" (
      %gt267t* %163, 
      %metin* %166), !dbg !2139
;atama:
  store 
    %gt3f8t* %167,
    %gt3f8t** %162,
    align 8, !dbg !2140
; Atama ifadesi
  %168 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2141; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %169 = getelementptr inbounds 
    %gt5abt, %gt5abt* %168,
    i32 0, i32 8
  %170 = load %gt3f8t*, %gt3f8t** %169, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %171 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %170,
    i32 0, i32 8
  %172 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2145; 2:0
;atama:
  store 
    %gt5abt* %172,
    %gt5abt** %171,
    align 8, !dbg !2146
  %173 = load %gt267t*, %gt267t** %6, align 8, !dbg !2147; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %174 = getelementptr inbounds 
    %gt267t, %gt267t* %173,
    i32 0, i32 6
  %175 = load %gt5b2t*, %gt5b2t** %174, align 8, !dbg !2149; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st557_1gt3f8t]
  %176 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %175,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st557_1gt3f8t]
; Değişken : dönüş
  %177 = alloca %gt3f8t*, align 8
  store %gt3f8t* null, %gt3f8t** %177, align 8
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st557_1gt3f8t] : *t32
  %178 = getelementptr inbounds 
    %st557_1gt3f8t, %st557_1gt3f8t* %176,
    i32 0, i32 0
  %179 = load i32, i32* %178, align 4, !dbg !2154; 1:0
  %180 = icmp sgt i32 %179, 0 
  %181 = icmp ne i1 %180, 0
  br i1 %181, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st557_1gt3f8t] : **örs::derleme::kütüphane::t
  %182 = getelementptr inbounds 
    %st557_1gt3f8t, %st557_1gt3f8t* %176,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %183 = load %gt3f8t**, %gt3f8t*** %182, align 8, !dbg !2156; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st557_1gt3f8t] : *t32
  %184 = getelementptr inbounds 
    %st557_1gt3f8t, %st557_1gt3f8t* %176,
    i32 0, i32 0
  %185 = load i32, i32* %184, align 4, !dbg !2158; 1:0
  %186 = sub i32 %185, 1
  %187 = sext i32 %186 to i64;eie??
;tekil
  %188 = getelementptr inbounds
     %gt3f8t*, %gt3f8t**  %183,
     i64 %187
  %189 = load %gt3f8t*, %gt3f8t** %188, align 8, !dbg !2159; 2:0
  store 
    %gt3f8t* %189,
    %gt3f8t** %177,
    align 8, !dbg !2160
  br label %sanal.son.ox13
egera.son.ox14:
  br label %sanal.son.ox13
sanal.son.ox13:
  %190 = load %gt3f8t*, %gt3f8t** %177, align 8, !dbg !2161; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %191 = alloca %gt3f8t*, align 8
  store 
    %gt3f8t* %190,
    %gt3f8t** %191,
    align 8, !dbg !2162
  call void @llvm.dbg.declare(metadata %gt3f8t** %191, metadata !2164, metadata !DIExpression()), !dbg !2165
  %192 = load %gt3f8t*, %gt3f8t** %191, align 8, !dbg !2166; 2:0
  %193 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2167; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %194 = getelementptr inbounds 
    %gt5abt, %gt5abt* %193,
    i32 0, i32 8
;;-> (nil) 14
  %195 = load %gt3f8t*, %gt3f8t** %194, align 8, !dbg !2169; 2:0
 call void @"kütüphane::t.AstEkle_ox110i" (
      %gt3f8t* %192, 
      %gt3f8t* %195), !dbg !2170
; Atama ifadesi
  %196 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2171; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %197 = getelementptr inbounds 
    %gt5abt, %gt5abt* %196,
    i32 0, i32 8
  %198 = load %gt3f8t*, %gt3f8t** %197, align 8, !dbg !2173; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %199 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %198,
    i32 0, i32 6
;;-> (nil) 4
  %200 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2175; 2:0
  %201 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2176; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %202 = getelementptr inbounds 
    %gt5abt, %gt5abt* %201,
    i32 0, i32 8
;;-> (nil) 14
  %203 = load %gt3f8t*, %gt3f8t** %202, align 8, !dbg !2178; 2:0
  %204 = call %gt316t* @"bölüm::Yeni_ox10Bi" (
      %gt5abt* %200, 
      %gt3f8t* %203), !dbg !2179
;atama:
  store 
    %gt316t* %204,
    %gt316t** %199,
    align 8, !dbg !2180
; Atama ifadesi
  %205 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %206 = getelementptr inbounds 
    %gt5abt, %gt5abt* %205,
    i32 0, i32 13
  %207 = load %gt396t*, %gt396t** %206, align 8, !dbg !2183; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %208 = getelementptr inbounds 
    %gt396t, %gt396t* %207,
    i32 0, i32 8
  %209 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2185; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %210 = getelementptr inbounds 
    %gt5abt, %gt5abt* %209,
    i32 0, i32 8
  %211 = load %gt3f8t*, %gt3f8t** %210, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %212 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %211,
    i32 0, i32 6
  %213 = load %gt316t*, %gt316t** %212, align 8, !dbg !2189; 2:0
;atama:
  store 
    %gt316t* %213,
    %gt316t** %208,
    align 8, !dbg !2190
  %214 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2191; 2:0
 call void @"kaynak::t.bildirileriYapılandır_ox119i" (
      %gt5abt* %214), !dbg !2192
  br label %durum.son.oxa
secim.oxa.oxc:
; Atama ifadesi
  %215 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %216 = getelementptr inbounds 
    %gt5abt, %gt5abt* %215,
    i32 0, i32 7
  %217 = load %metin*, %metin** %7, align 8, !dbg !2197; 2:0
;atama:
  store 
    %metin* %217,
    %metin** %216,
    align 8, !dbg !2198
  br label %durum.son.oxa
secim.oxa.oxd:
; Atama ifadesi
  %218 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2201; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %219 = getelementptr inbounds 
    %gt5abt, %gt5abt* %218,
    i32 0, i32 7
  %220 = load %gt267t*, %gt267t** %6, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %221 = getelementptr inbounds 
    %gt267t, %gt267t* %220,
    i32 0, i32 2
  %222 = load %metin*, %metin** %221, align 8, !dbg !2205; 2:0
;atama:
  store 
    %metin* %222,
    %metin** %219,
    align 8, !dbg !2206
; Atama ifadesi
  %223 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2207; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %224 = getelementptr inbounds 
    %gt5abt, %gt5abt* %223,
    i32 0, i32 11
  %225 = load %gt267t*, %gt267t** %6, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %226 = getelementptr inbounds 
    %gt267t, %gt267t* %225,
    i32 0, i32 15
  %227 = getelementptr inbounds
    %gt2a1t, %gt2a1t* %226,
    i64 0; konum alınıyor
;atama:
  store 
    %gt2a1t* %227,
    %gt2a1t** %224,
    align 8, !dbg !2211
  %228 = load %gt267t*, %gt267t** %6, align 8, !dbg !2212; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st557_1gt2a1t]
  %229 = getelementptr inbounds 
    %gt267t, %gt267t* %228,
    i32 0, i32 19
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st557_1gt2a1t]
  %230 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2214; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %231 = getelementptr inbounds 
    %gt5abt, %gt5abt* %230,
    i32 0, i32 11
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st557_1gt2a1t] : *t32
  %232 = getelementptr inbounds 
    %st557_1gt2a1t, %st557_1gt2a1t* %229,
    i32 0, i32 0
  %233 = load i32, i32* %232, align 4, !dbg !2219; 1:0
; tür konumu *örs::derleme::hafıza::k[%st557_1gt2a1t] : *t32
  %234 = getelementptr inbounds 
    %st557_1gt2a1t, %st557_1gt2a1t* %229,
    i32 0, i32 1
  %235 = load i32, i32* %234, align 4, !dbg !2221; 1:0
  %236 = icmp eq i32 %233,  %235 
  %237 = icmp ne i1 %236, 0
  br i1 %237, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
; tür konumu *örs::derleme::hafıza::k[%st557_1gt2a1t] : *t32
  %238 = getelementptr inbounds 
    %st557_1gt2a1t, %st557_1gt2a1t* %229,
    i32 0, i32 1
  %239 = load i32, i32* %238, align 4, !dbg !2224; 1:0
  %240 = mul i32 %239, 2
  store 
    i32 %240,
    i32* %238,
    align 4, !dbg !2225
; tür konumu *örs::derleme::hafıza::k[%st557_1gt2a1t] : **örs::derleme::hafıza::t
  %241 = getelementptr inbounds 
    %st557_1gt2a1t, %st557_1gt2a1t* %229,
    i32 0, i32 2
  %242 = getelementptr inbounds
    %gt2a1t**, %gt2a1t*** %241,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::hafıza::k[%st557_1gt2a1t] : *t32
  %243 = getelementptr inbounds 
    %st557_1gt2a1t, %st557_1gt2a1t* %229,
    i32 0, i32 1
  %244 = load i32, i32* %243, align 4, !dbg !2228; 1:0
  %245 = load %gt2a1t**, %gt2a1t*** %242, align 8, !dbg !2229; 3:0
  %246 = sext i32 %244 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %247 = bitcast %gt2a1t** %245 to i8*; 1
  %248 = mul i64 %246, 8
  %249 = call noalias i8*
    @realloc(
      i8* %247,
      i64 %248)
; Konum çevirisi:
  %250 = bitcast i8* %249 to %gt2a1t**; 2
  store 
    %gt2a1t** %250,
    %gt2a1t*** %242,
    align 8, !dbg !2230
  br label %egera.son.ox18
egera.son.ox18:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st557_1gt2a1t] : **örs::derleme::hafıza::t
  %251 = getelementptr inbounds 
    %st557_1gt2a1t, %st557_1gt2a1t* %229,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %252 = load %gt2a1t**, %gt2a1t*** %251, align 8, !dbg !2232; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st557_1gt2a1t] : *t32
  %253 = getelementptr inbounds 
    %st557_1gt2a1t, %st557_1gt2a1t* %229,
    i32 0, i32 0
  %254 = load i32, i32* %253, align 4, !dbg !2234; 1:0
  %255 = sext i32 %254 to i64;eie??
;tekil
  %256 = getelementptr inbounds
     %gt2a1t*, %gt2a1t**  %252,
     i64 %255
  %257 = load %gt2a1t*, %gt2a1t** %231, align 8, !dbg !2235; 2:0
;atama:
  store 
    %gt2a1t* %257,
    %gt2a1t** %256,
    align 8, !dbg !2236
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st557_1gt2a1t] : *t32
  %258 = getelementptr inbounds 
    %st557_1gt2a1t, %st557_1gt2a1t* %229,
    i32 0, i32 0
  %259 = load i32, i32* %258, align 4, !dbg !2238; 1:0
  %260 = add i32 %259, 1
  store 
    i32 %260,
    i32* %258,
    align 4, !dbg !2239
  %261 = load i32, i32* %258, align 4, !dbg !2240; 1:0
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Ekle
; Atama ifadesi
  %262 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2241; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %263 = getelementptr inbounds 
    %gt5abt, %gt5abt* %262,
    i32 0, i32 12
;;-> (nil) 0
  %264 = load %gt267t*, %gt267t** %6, align 8, !dbg !2243; 2:0
;;-> (nil) 4
  %265 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2244; 2:0
  %266 = call %gt519t* @"çözümleme::Yeni_ox114i" (
      %gt267t* %264, 
      %gt5abt* %265), !dbg !2245
;atama:
  store 
    %gt519t* %266,
    %gt519t** %263,
    align 8, !dbg !2246
; Atama ifadesi
  %267 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2247; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %268 = getelementptr inbounds 
    %gt5abt, %gt5abt* %267,
    i32 0, i32 13
;;-> (nil) 0
  %269 = load %gt267t*, %gt267t** %6, align 8, !dbg !2249; 2:0
;;-> (nil) 4
  %270 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2250; 2:0
  %271 = call %gt396t* @"üretim::Yeni_ox10Di" (
      %gt267t* %269, 
      %gt5abt* %270), !dbg !2251
;atama:
  store 
    %gt396t* %271,
    %gt396t** %268,
    align 8, !dbg !2252
; Atama ifadesi
  %272 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2253; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %273 = getelementptr inbounds 
    %gt5abt, %gt5abt* %272,
    i32 0, i32 11
  %274 = load %gt2a1t*, %gt2a1t** %273, align 8, !dbg !2255; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %275 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %274,
    i32 0, i32 2
  %276 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2257; 2:0
;atama:
  store 
    %gt5abt* %276,
    %gt5abt** %275,
    align 8, !dbg !2258
; Atama ifadesi
  %277 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2259; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %278 = getelementptr inbounds 
    %gt5abt, %gt5abt* %277,
    i32 0, i32 8
;;-> (nil) 0
  %279 = load %gt267t*, %gt267t** %6, align 8, !dbg !2261; 2:0
  %280 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2262; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %281 = getelementptr inbounds 
    %gt5abt, %gt5abt* %280,
    i32 0, i32 7
;;-> (nil) 14
  %282 = load %metin*, %metin** %281, align 8, !dbg !2264; 2:0
  %283 = call %gt3f8t* @"kütüphane::Yeni_ox110i" (
      %gt267t* %279, 
      %metin* %282), !dbg !2265
;atama:
  store 
    %gt3f8t* %283,
    %gt3f8t** %278,
    align 8, !dbg !2266
; Atama ifadesi
  %284 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2267; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %285 = getelementptr inbounds 
    %gt5abt, %gt5abt* %284,
    i32 0, i32 8
  %286 = load %gt3f8t*, %gt3f8t** %285, align 8, !dbg !2269; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %287 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %286,
    i32 0, i32 8
  %288 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2271; 2:0
;atama:
  store 
    %gt5abt* %288,
    %gt5abt** %287,
    align 8, !dbg !2272
  %289 = load %gt267t*, %gt267t** %6, align 8, !dbg !2273; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %290 = getelementptr inbounds 
    %gt267t, %gt267t* %289,
    i32 0, i32 6
  %291 = load %gt5b2t*, %gt5b2t** %290, align 8, !dbg !2275; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st557_1gt3f8t]
  %292 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %291,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st557_1gt3f8t]
; Değişken : dönüş
  %293 = alloca %gt3f8t*, align 8
  store %gt3f8t* null, %gt3f8t** %293, align 8
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st557_1gt3f8t] : *t32
  %294 = getelementptr inbounds 
    %st557_1gt3f8t, %st557_1gt3f8t* %292,
    i32 0, i32 0
  %295 = load i32, i32* %294, align 4, !dbg !2280; 1:0
  %296 = icmp sgt i32 %295, 0 
  %297 = icmp ne i1 %296, 0
  br i1 %297, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st557_1gt3f8t] : **örs::derleme::kütüphane::t
  %298 = getelementptr inbounds 
    %st557_1gt3f8t, %st557_1gt3f8t* %292,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %299 = load %gt3f8t**, %gt3f8t*** %298, align 8, !dbg !2282; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st557_1gt3f8t] : *t32
  %300 = getelementptr inbounds 
    %st557_1gt3f8t, %st557_1gt3f8t* %292,
    i32 0, i32 0
  %301 = load i32, i32* %300, align 4, !dbg !2284; 1:0
  %302 = sub i32 %301, 1
  %303 = sext i32 %302 to i64;eie??
;tekil
  %304 = getelementptr inbounds
     %gt3f8t*, %gt3f8t**  %299,
     i64 %303
  %305 = load %gt3f8t*, %gt3f8t** %304, align 8, !dbg !2285; 2:0
  store 
    %gt3f8t* %305,
    %gt3f8t** %293,
    align 8, !dbg !2286
  br label %sanal.son.ox1b
egera.son.ox1c:
  br label %sanal.son.ox1b
sanal.son.ox1b:
  %306 = load %gt3f8t*, %gt3f8t** %293, align 8, !dbg !2287; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %307 = alloca %gt3f8t*, align 8
  store 
    %gt3f8t* %306,
    %gt3f8t** %307,
    align 8, !dbg !2288
  call void @llvm.dbg.declare(metadata %gt3f8t** %307, metadata !2290, metadata !DIExpression()), !dbg !2291
  %308 = load %gt3f8t*, %gt3f8t** %307, align 8, !dbg !2292; 2:0
  %309 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2293; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %310 = getelementptr inbounds 
    %gt5abt, %gt5abt* %309,
    i32 0, i32 8
;;-> (nil) 14
  %311 = load %gt3f8t*, %gt3f8t** %310, align 8, !dbg !2295; 2:0
 call void @"kütüphane::t.AstEkle_ox110i" (
      %gt3f8t* %308, 
      %gt3f8t* %311), !dbg !2296
; Atama ifadesi
  %312 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2297; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %313 = getelementptr inbounds 
    %gt5abt, %gt5abt* %312,
    i32 0, i32 8
  %314 = load %gt3f8t*, %gt3f8t** %313, align 8, !dbg !2299; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %315 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %314,
    i32 0, i32 6
;;-> (nil) 4
  %316 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2301; 2:0
  %317 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2302; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %318 = getelementptr inbounds 
    %gt5abt, %gt5abt* %317,
    i32 0, i32 8
;;-> (nil) 14
  %319 = load %gt3f8t*, %gt3f8t** %318, align 8, !dbg !2304; 2:0
  %320 = call %gt316t* @"bölüm::Yeni_ox10Bi" (
      %gt5abt* %316, 
      %gt3f8t* %319), !dbg !2305
;atama:
  store 
    %gt316t* %320,
    %gt316t** %315,
    align 8, !dbg !2306
; Atama ifadesi
  %321 = load %gt267t*, %gt267t** %6, align 8, !dbg !2307; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %322 = getelementptr inbounds 
    %gt267t, %gt267t* %321,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %323 = getelementptr inbounds 
    %gt400t, %gt400t* %322,
    i32 0, i32 0
  %324 = load %gt3f8t*, %gt3f8t** %323, align 8, !dbg !2310; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %325 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %324,
    i32 0, i32 6
  %326 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2312; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %327 = getelementptr inbounds 
    %gt5abt, %gt5abt* %326,
    i32 0, i32 8
  %328 = load %gt3f8t*, %gt3f8t** %327, align 8, !dbg !2314; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %329 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %328,
    i32 0, i32 6
  %330 = load %gt316t*, %gt316t** %329, align 8, !dbg !2316; 2:0
;atama:
  store 
    %gt316t* %330,
    %gt316t** %325,
    align 8, !dbg !2317
; Atama ifadesi
  %331 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2318; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %332 = getelementptr inbounds 
    %gt5abt, %gt5abt* %331,
    i32 0, i32 13
  %333 = load %gt396t*, %gt396t** %332, align 8, !dbg !2320; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %334 = getelementptr inbounds 
    %gt396t, %gt396t* %333,
    i32 0, i32 8
  %335 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2322; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %336 = getelementptr inbounds 
    %gt5abt, %gt5abt* %335,
    i32 0, i32 8
  %337 = load %gt3f8t*, %gt3f8t** %336, align 8, !dbg !2324; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %338 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %337,
    i32 0, i32 6
  %339 = load %gt316t*, %gt316t** %338, align 8, !dbg !2326; 2:0
;atama:
  store 
    %gt316t* %339,
    %gt316t** %334,
    align 8, !dbg !2327
  %340 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2328; 2:0
 call void @"kaynak::t.bildirileriYapılandır_ox119i" (
      %gt5abt* %340), !dbg !2329
  br label %durum.son.oxa
durum.son.oxa:
  %341 = load %gt5abt*, %gt5abt** %13, align 8, !dbg !2330; 2:0
; Dönüş :
  ret %gt5abt* %341
}


; Tür işlemi tanımları:

define external 
void @"kaynak::kaynaklar.Ekle_ox119i"(%st557_1gt5abt* %0, %gt5abt* %1)
#0       !dbg !2331 {
; Değişken : öz
  %3 = alloca %st557_1gt5abt*, align 8
  store %st557_1gt5abt* %0, %st557_1gt5abt** %3, align 8
  call void @llvm.dbg.declare(metadata %st557_1gt5abt** %3, metadata !2334, metadata !DIExpression()), !dbg !2339
; Değişken : nesne
  %4 = alloca %gt5abt*, align 8
  store %gt5abt* %1, %gt5abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5abt** %4, metadata !2336, metadata !DIExpression()), !dbg !2340
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st557_1gt5abt*, %st557_1gt5abt** %3, align 8, !dbg !2342; 2:0
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : *t32
  %6 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2344; 1:0
  %8 = load %st557_1gt5abt*, %st557_1gt5abt** %3, align 8, !dbg !2345; 2:0
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : *t32
  %9 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2347; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st557_1gt5abt*, %st557_1gt5abt** %3, align 8, !dbg !2349; 2:0
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : *t32
  %14 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2351; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2352
  %17 = load %st557_1gt5abt*, %st557_1gt5abt** %3, align 8, !dbg !2353; 2:0
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt5abt**, %gt5abt*** %18,
    i64 0; konum alınıyor
  %20 = load %st557_1gt5abt*, %st557_1gt5abt** %3, align 8, !dbg !2355; 2:0
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : *t32
  %21 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2357; 1:0
  %23 = load %gt5abt**, %gt5abt*** %19, align 8, !dbg !2358; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt5abt** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt5abt**; 2
  store 
    %gt5abt** %28,
    %gt5abt*** %19,
    align 8, !dbg !2359
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st557_1gt5abt*, %st557_1gt5abt** %3, align 8, !dbg !2360; 2:0
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : **örs::derleme::kaynak::t
  %30 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt5abt**, %gt5abt*** %30, align 8, !dbg !2362; 3:0
;dizi erişim2 Nesneler
  %32 = load %st557_1gt5abt*, %st557_1gt5abt** %3, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : *t32
  %33 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2365; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt5abt*, %gt5abt**  %31,
     i64 %35
  %37 = load %gt5abt*, %gt5abt** %4, align 8, !dbg !2366; 2:0
;atama:
  store 
    %gt5abt* %37,
    %gt5abt** %36,
    align 8, !dbg !2367
; Tekil :
  %38 = load %st557_1gt5abt*, %st557_1gt5abt** %3, align 8, !dbg !2368; 2:0
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : *t32
  %39 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2370; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2371
  %42 = load i32, i32* %39, align 4, !dbg !2372; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::kaynaklar.Sil_ox119i"(%st557_1gt5abt* %0)
#0       !dbg !2373 {
; Değişken : Dizi
  %2 = alloca %st557_1gt5abt*, align 8
  store %st557_1gt5abt* %0, %st557_1gt5abt** %2, align 8
  call void @llvm.dbg.declare(metadata %st557_1gt5abt** %2, metadata !2375, metadata !DIExpression()), !dbg !2378
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st557_1gt5abt*, %st557_1gt5abt** %2, align 8, !dbg !2380; 2:0
  %4 = icmp ne %st557_1gt5abt* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st557_1gt5abt*, %st557_1gt5abt** %2, align 8, !dbg !2382; 2:0
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : **örs::derleme::kaynak::t
  %6 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %5,
    i32 0, i32 2
  %7 = load %gt5abt**, %gt5abt*** %6, align 8, !dbg !2384; 3:0
  %8 = icmp ne %gt5abt** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st557_1gt5abt*, %st557_1gt5abt** %2, align 8, !dbg !2385; 2:0
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : **örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %9,
    i32 0, i32 2
  %11 = load %gt5abt**, %gt5abt*** %10, align 8, !dbg !2387; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st557_1gt5abt*, %st557_1gt5abt** %2, align 8, !dbg !2388; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.ÖzellikMetni_ox119i"(%gt5abt* %0, %gtdft* %1)
#0       !dbg !2389 {
; Değişken : Kaynak
  %3 = alloca %gt5abt*, align 8
  store %gt5abt* %0, %gt5abt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5abt** %3, metadata !2391, metadata !DIExpression()), !dbg !2396
; Değişken : Bellek
  %4 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %4, metadata !2393, metadata !DIExpression()), !dbg !2397

; Değer '_özellik'
  %5 = alloca i8*, align 8
; Seç
  %6 = alloca i8*, align 8
  br label %sec.ox0
sec.ox0:
  %7 = load %gt5abt*, %gt5abt** %3, align 8, !dbg !2399; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %8 = getelementptr inbounds 
    %gt5abt, %gt5abt* %7,
    i32 0, i32 4
  %9 = load i32, i32* %8, align 4, !dbg !2401; 1:0
  switch i32 %9, label %sec.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox2
    i32 2, label %secim.ox0.ox3
    i32 3, label %secim.ox0.ox4
    i32 4, label %secim.ox0.ox5
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox0, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2402
  br label %sec.son.ox0
secim.ox0.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox1, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2403
  br label %sec.son.ox0
secim.ox0.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox2, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2404
  br label %sec.son.ox0
secim.ox0.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox3, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2405
  br label %sec.son.ox0
secim.ox0.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox4, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2406
  br label %sec.son.ox0
sec.varsayilan.ox0:
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox281.ox5, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2407
  br label %sec.son.ox0
sec.son.ox0:
  %11 = load i8*, i8** %6, align 8, !dbg !2408; 2:0
  store 
    i8* %11,
    i8** %5,
    align 8, !dbg !2409
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2411, metadata !DIExpression()), !dbg !2412
  %12 = load %gtdft*, %gtdft** %4, align 8, !dbg !2413; 2:0
;;-> (nil) 4
  %13 = load i8*, i8** %5, align 8, !dbg !2414; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox6, i64 0, i64 0), 
      i8* %13), !dbg !2415
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Temizle_ox119i"(%gt5abt* %0)
#0       !dbg !2416 {
; Değişken : Kaynak
  %2 = alloca %gt5abt*, align 8
  store %gt5abt* %0, %gt5abt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5abt** %2, metadata !2418, metadata !DIExpression()), !dbg !2421
  %3 = load %gt5abt*, %gt5abt** %2, align 8, !dbg !2423; 2:0

; pascal 'K' örs::derleme::kaynak::t
  %4 = alloca %gt5abt*, align 8
  store 
    %gt5abt* %3,
    %gt5abt** %4,
    align 8, !dbg !2424
  call void @llvm.dbg.declare(metadata %gt5abt** %4, metadata !2426, metadata !DIExpression()), !dbg !2427
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt5abt*, %gt5abt** %2, align 8, !dbg !2428; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %gt5abt, %gt5abt* %5,
    i32 0, i32 15
  %7 = load %gt58ft*, %gt58ft** %6, align 8, !dbg !2430; 2:0
  %8 = icmp ne %gt58ft* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt5abt*, %gt5abt** %2, align 8, !dbg !2432; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %10 = getelementptr inbounds 
    %gt5abt, %gt5abt* %9,
    i32 0, i32 15
  %11 = load %gt58ft*, %gt58ft** %10, align 8, !dbg !2434; 2:0
 call void @"ürün::t.Temizle_ox118i" (
      %gt58ft* %11), !dbg !2435
; Sil : 
  %12 = load %gt5abt*, %gt5abt** %2, align 8, !dbg !2436; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %13 = getelementptr inbounds 
    %gt5abt, %gt5abt* %12,
    i32 0, i32 15
  %14 = load %gt58ft*, %gt58ft** %13, align 8, !dbg !2438; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %13, align 8
  br label %egera.son.ox0
egera.son.ox0:
  %15 = load %gt5abt*, %gt5abt** %2, align 8, !dbg !2439; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st557_1gt5abt]
  %16 = getelementptr inbounds 
    %gt5abt, %gt5abt* %15,
    i32 0, i32 16
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st557_1gt5abt]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : **örs::derleme::kaynak::t
  %17 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %16,
    i32 0, i32 2
  %18 = load %gt5abt**, %gt5abt*** %17, align 8, !dbg !2444; 3:0
  %19 = icmp ne %gt5abt** %18, null
  br i1 %19, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : **örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %16,
    i32 0, i32 2
  %21 = load %gt5abt**, %gt5abt*** %20, align 8, !dbg !2446; 3:0
  call void @free(
    ptr %21)
  store ptr null, ptr %20, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %22 = load %gt5abt*, %gt5abt** %2, align 8, !dbg !2447; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %23 = getelementptr inbounds 
    %gt5abt, %gt5abt* %22,
    i32 0, i32 6
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %24 = load %gt104t*, %gt104t** %23, align 8, !dbg !2451; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st557_0i32]
  %25 = getelementptr inbounds 
    %gt104t, %gt104t* %24,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st557_0i32]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %26 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %25,
    i32 0, i32 2
  %27 = load i32*, i32** %26, align 8, !dbg !2458; 2:0
  %28 = icmp ne i32* %27, null
  br i1 %28, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %29 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %25,
    i32 0, i32 2
  %30 = load i32*, i32** %29, align 8, !dbg !2460; 2:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %31 = getelementptr inbounds 
    %gt104t, %gt104t* %24,
    i32 0, i32 4
  %32 = load i8*, i8** %31, align 8, !dbg !2462; 2:0
  call void @free(
    ptr %32)
  store ptr null, ptr %31, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
; Sil : 
  %33 = load %gt104t*, %gt104t** %23, align 8, !dbg !2463; 2:0
  call void @free(
    ptr %33)
  store ptr null, ptr %23, align 8
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sil
; Durum 14
  br label %durum.oxe
durum.oxe:
  %34 = load %gt5abt*, %gt5abt** %2, align 8, !dbg !2464; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %35 = getelementptr inbounds 
    %gt5abt, %gt5abt* %34,
    i32 0, i32 4
  %36 = load i32, i32* %35, align 4, !dbg !2466; 1:0
  switch i32 %36, label %durum.varsayilan.oxe [
    i32 4, label %secim.oxe.oxf
    i32 2, label %secim.oxe.ox10
  ]
secim.oxe.oxf:
  %37 = load %gt5abt*, %gt5abt** %2, align 8, !dbg !2468; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %38 = getelementptr inbounds 
    %gt5abt, %gt5abt* %37,
    i32 0, i32 12
 call void @"çözümleme::t.Sil_ox114i" (
      %gt519t** %38), !dbg !2470
  %39 = load %gt5abt*, %gt5abt** %2, align 8, !dbg !2471; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %40 = getelementptr inbounds 
    %gt5abt, %gt5abt* %39,
    i32 0, i32 13
 call void @"üretim::t.Sil_ox10di" (
      %gt396t** %40), !dbg !2473
  br label %durum.son.oxe
secim.oxe.ox10:
  %41 = load %gt5abt*, %gt5abt** %2, align 8, !dbg !2475; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %42 = getelementptr inbounds 
    %gt5abt, %gt5abt* %41,
    i32 0, i32 12
 call void @"çözümleme::t.Sil_ox114i" (
      %gt519t** %42), !dbg !2477
  %43 = load %gt5abt*, %gt5abt** %2, align 8, !dbg !2478; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %44 = getelementptr inbounds 
    %gt5abt, %gt5abt* %43,
    i32 0, i32 13
 call void @"üretim::t.Sil_ox10di" (
      %gt396t** %44), !dbg !2480
  %45 = load %gt5abt*, %gt5abt** %2, align 8, !dbg !2481; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %46 = getelementptr inbounds 
    %gt5abt, %gt5abt* %45,
    i32 0, i32 11
 call void @"hafıza::t.Sil_ox108i" (
      %gt2a1t** %46), !dbg !2483
  br label %durum.varsayilan.oxe
durum.varsayilan.oxe:
; Sil : 
  %47 = load %gt5abt*, %gt5abt** %2, align 8, !dbg !2485; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %48 = getelementptr inbounds 
    %gt5abt, %gt5abt* %47,
    i32 0, i32 7
  %49 = load %metin*, %metin** %48, align 8, !dbg !2487; 2:0
  call void @free(
    ptr %49)
  store ptr null, ptr %48, align 8
  br label %durum.son.oxe
durum.son.oxe:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kaynak::t.bildirileriYapılandır_ox119i"(%gt5abt* %0)
#0       !dbg !2488 {
; Değişken : Kaynak
  %2 = alloca %gt5abt*, align 8
  store %gt5abt* %0, %gt5abt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5abt** %2, metadata !2490, metadata !DIExpression()), !dbg !2493
; Atama ifadesi
  %3 = load %gt5abt*, %gt5abt** %2, align 8, !dbg !2495; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %4 = getelementptr inbounds 
    %gt5abt, %gt5abt* %3,
    i32 0, i32 10
  %5 = load %gt5abt*, %gt5abt** %2, align 8, !dbg !2497; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %6 = getelementptr inbounds 
    %gt5abt, %gt5abt* %5,
    i32 0, i32 11
  %7 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2499; 2:0
  %8 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %7, 
      i64 24, 
      i64 8), !dbg !2500
;atama:
  store 
    i8* %8,
    %gt585t** %4,
    align 8, !dbg !2501
  %9 = load %gt5abt*, %gt5abt** %2, align 8, !dbg !2502; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %10 = getelementptr inbounds 
    %gt5abt, %gt5abt* %9,
    i32 0, i32 10
  %11 = load %gt585t*, %gt585t** %10, align 8, !dbg !2504; 2:0
;;-> (nil) 0
  %12 = load %gt5abt*, %gt5abt** %2, align 8, !dbg !2505; 2:0
 call void @"bildiri::bildiriler.Yapılandır_ox117i" (
      %gt585t* %11, 
      %gt5abt* %12), !dbg !2506
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Uzantı_ox119i"(%gt5abt* %0, %gtdft* %1)
#3       !dbg !2507 {
; Değişken : Kaynak
  %3 = alloca %gt5abt*, align 8
  store %gt5abt* %0, %gt5abt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5abt** %3, metadata !2509, metadata !DIExpression()), !dbg !2514
; Değişken : Bellek
  %4 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %4, metadata !2511, metadata !DIExpression()), !dbg !2515

; Değer 'kaynaklar'
  %5 = alloca %st557_1gt5abt, align 8
  %6 = bitcast %st557_1gt5abt* %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st557_1gt5abt* %5, metadata !2517, metadata !DIExpression()), !dbg !2518
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st557_1gt5abt]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : *t32
  %7 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %5,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %7,
    align 4, !dbg !2522
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : **örs::derleme::kaynak::t
  %8 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %5,
    i32 0, i32 2
  %9 = sext i32 32 to i64;eie??
  %10 = mul i64 %9, 8
; Temiz i64 %9: '%gt5abt'
  %11 = call noalias i8*
    @calloc(i64 %9, i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt5abt**; 2
;atama:
  store 
    %gt5abt** %12,
    %gt5abt*** %8,
    align 8, !dbg !2524
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : *t32
  %13 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !2526
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'Şuanki'
  %14 = alloca %gt5abt*, align 8
  %15 = load %gt5abt*, %gt5abt** %3, align 8, !dbg !2527; 2:0
  store 
    %gt5abt* %15,
    %gt5abt** %14,
    align 8, !dbg !2528
  call void @llvm.dbg.declare(metadata %gt5abt** %14, metadata !2530, metadata !DIExpression()), !dbg !2531
  br label %her.kosul.ox2
her.kosul.ox2:
  %16 = load %gt5abt*, %gt5abt** %14, align 8, !dbg !2532; 2:0
  %17 = icmp ne %gt5abt* %16, null
  br i1 %17, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
;;-> (nil) 4
  %18 = load %gt5abt*, %gt5abt** %14, align 8, !dbg !2534; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox119i" (
      %st557_1gt5abt* %5, 
      %gt5abt* %18), !dbg !2535
; Atama ifadesi
  %19 = load %gt5abt*, %gt5abt** %14, align 8, !dbg !2536; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt5abt, %gt5abt* %19,
    i32 0, i32 9
  %21 = load %gt5abt*, %gt5abt** %20, align 8, !dbg !2538; 2:0
;atama:
  store 
    %gt5abt* %21,
    %gt5abt** %14,
    align 8, !dbg !2539
  br label %her.kosul.ox2
her.son.ox2:
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : *t32
  %22 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %5,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !dbg !2541; 1:0
  %24 = sub i32 %23, 1

; pascal 'i' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2542
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2543, metadata !DIExpression()), !dbg !2544
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %26 = load i32, i32* %25, align 4, !dbg !2545; 1:0
  %27 = icmp sge i32 %26, 0 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %29 = load i32, i32* %25, align 4, !dbg !2546; 1:0
  %30 = sub i32 %29, 1
  store 
    i32 %30,
    i32* %25,
    align 4, !dbg !2547
  %31 = load i32, i32* %25, align 4, !dbg !2548; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : **örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %5,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %33 = load %gt5abt**, %gt5abt*** %32, align 8, !dbg !2551; 3:0
;dizi erişim2 Nesneler
  %34 = load i32, i32* %25, align 4, !dbg !2552; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt5abt*, %gt5abt**  %33,
     i64 %35
  %37 = load %gt5abt*, %gt5abt** %36, align 8, !dbg !2553; 2:0
;atama:
  store 
    %gt5abt* %37,
    %gt5abt** %14,
    align 8, !dbg !2554
  %38 = load %gtdft*, %gtdft** %4, align 8, !dbg !2555; 2:0
  %39 = load %gt5abt*, %gt5abt** %14, align 8, !dbg !2556; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %40 = getelementptr inbounds 
    %gt5abt, %gt5abt* %39,
    i32 0, i32 7
  %41 = load %metin*, %metin** %40, align 8, !dbg !2558; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %42 = getelementptr inbounds 
    %metin, %metin* %41,
    i32 0, i32 2
;;-> (nil) 14
  %43 = load i8*, i8** %42, align 8, !dbg !2560; 2:0
; Seç
  %44 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
  %45 = load i32, i32* %25, align 4, !dbg !2561; 1:0
  switch i32 %45, label %sec.varsayilan.ox6 [
    i32 0, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox10, i64 0, i64 0),
    i8** %44,
    align 8, !dbg !2562
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox11, i64 0, i64 0),
    i8** %44,
    align 8, !dbg !2563
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %47 = load i8*, i8** %44, align 8, !dbg !2564; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %38, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox9, i64 0, i64 0), 
      i8* %43, 
      i8* %47), !dbg !2565
  br label %her.guncelleme.ox4
her.son.ox4:
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st557_1gt5abt]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : **örs::derleme::kaynak::t
  %48 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %5,
    i32 0, i32 2
  %49 = load %gt5abt**, %gt5abt*** %48, align 8, !dbg !2569; 3:0
  %50 = icmp ne %gt5abt** %49, null
  br i1 %50, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : **örs::derleme::kaynak::t
  %51 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %5,
    i32 0, i32 2
  %52 = load %gt5abt**, %gt5abt*** %51, align 8, !dbg !2571; 3:0
  call void @free(
    ptr %52)
  store ptr null, ptr %51, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::gezme.Yapılandır_ox119i"(%gt5b2t* %0, %gt267t* %1)
#4       !dbg !2572 {
; Değişken : Gezme
  %3 = alloca %gt5b2t*, align 8
  store %gt5b2t* %0, %gt5b2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5b2t** %3, metadata !2575, metadata !DIExpression()), !dbg !2580
; Değişken : Derleme
  %4 = alloca %gt267t*, align 8
  store %gt267t* %1, %gt267t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %4, metadata !2577, metadata !DIExpression()), !dbg !2581
; Atama ifadesi
  %5 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2583; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %6 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %5,
    i32 0, i32 3
  %7 = load %gt267t*, %gt267t** %4, align 8, !dbg !2585; 2:0
;atama:
  store 
    %gt267t* %7,
    %gt267t** %6,
    align 8, !dbg !2586
  %8 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2587; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::ürün::k[%st557_1gt58ft]
  %9 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %8,
    i32 0, i32 4
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st557_1gt58ft]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : *t32
  %10 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %9,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %10,
    align 4, !dbg !2592
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : **örs::derleme::ürün::t
  %11 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %9,
    i32 0, i32 2
  %12 = sext i32 32 to i64;eie??
  %13 = mul i64 %12, 8
; Temiz i64 %12: '%gt58ft'
  %14 = call noalias i8*
    @calloc(i64 %12, i64 8)
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt58ft**; 2
;atama:
  store 
    %gt58ft** %15,
    %gt58ft*** %11,
    align 8, !dbg !2594
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : *t32
  %16 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !2596
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %17 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2597; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st557_1gt5abt]
  %18 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %17,
    i32 0, i32 5
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st557_1gt5abt]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : *t32
  %19 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %18,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %19,
    align 4, !dbg !2602
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : **örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %18,
    i32 0, i32 2
  %21 = sext i32 32 to i64;eie??
  %22 = mul i64 %21, 8
; Temiz i64 %21: '%gt5abt'
  %23 = call noalias i8*
    @calloc(i64 %21, i64 8)
; Konum çevirisi:
  %24 = bitcast i8* %23 to %gt5abt**; 2
;atama:
  store 
    %gt5abt** %24,
    %gt5abt*** %20,
    align 8, !dbg !2604
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : *t32
  %25 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %18,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !2606
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %26 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2607; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st557_1gt3f8t]
  %27 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %26,
    i32 0, i32 6
; Tür sanal çağrı Yapılandır-> *örs::derleme::kütüphane::k[%st557_1gt3f8t]
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st557_1gt3f8t] : *t32
  %28 = getelementptr inbounds 
    %st557_1gt3f8t, %st557_1gt3f8t* %27,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %28,
    align 4, !dbg !2612
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st557_1gt3f8t] : **örs::derleme::kütüphane::t
  %29 = getelementptr inbounds 
    %st557_1gt3f8t, %st557_1gt3f8t* %27,
    i32 0, i32 2
  %30 = sext i32 32 to i64;eie??
  %31 = mul i64 %30, 8
; Temiz i64 %30: '%gt3f8t'
  %32 = call noalias i8*
    @calloc(i64 %30, i64 8)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt3f8t**; 2
;atama:
  store 
    %gt3f8t** %33,
    %gt3f8t*** %29,
    align 8, !dbg !2614
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st557_1gt3f8t] : *t32
  %34 = getelementptr inbounds 
    %st557_1gt3f8t, %st557_1gt3f8t* %27,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !2616
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %35 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2617; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st557_1gt3f8t]
  %36 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %35,
    i32 0, i32 6
  %37 = load %gt267t*, %gt267t** %4, align 8, !dbg !2619; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %38 = getelementptr inbounds 
    %gt267t, %gt267t* %37,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %39 = getelementptr inbounds 
    %gt400t, %gt400t* %38,
    i32 0, i32 0
;;-> (nil) 14
  %40 = load %gt3f8t*, %gt3f8t** %39, align 8, !dbg !2622; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox110i" (
      %st557_1gt3f8t* %36, 
      %gt3f8t* %40), !dbg !2623
; Atama ifadesi
  %41 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2624; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %42 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %41,
    i32 0, i32 2
  %43 = load %gt267t*, %gt267t** %4, align 8, !dbg !2626; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %44 = getelementptr inbounds 
    %gt267t, %gt267t* %43,
    i32 0, i32 24
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %45 = getelementptr inbounds 
    %gt287t, %gt287t* %44,
    i32 0, i32 0
  %46 = load %gt104t*, %gt104t** %45, align 8, !dbg !2629; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %47 = getelementptr inbounds 
    %gt104t, %gt104t* %46,
    i32 0, i32 4
;;-> (nil) 14
  %48 = load i8*, i8** %47, align 8, !dbg !2631; 2:0
  %49 = call %gt104t* @"yol::Yeni_ox127i" (
      i8* %48), !dbg !2632
;atama:
  store 
    %gt104t* %49,
    %gt104t** %42,
    align 8, !dbg !2633
; Iç Dönüş :
  ret void
}

define private dso_local 
%metin* @"kaynak::gezme.ad_ox119i"(%gt5b2t* %0)
#0       !dbg !2634 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt5b2t*, align 8
  store %gt5b2t* %0, %gt5b2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5b2t** %3, metadata !2638, metadata !DIExpression()), !dbg !2641
  %4 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2643; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %5 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %4,
    i32 0, i32 2
  %6 = load %gt104t*, %gt104t** %5, align 8, !dbg !2645; 2:0
  %7 = call i8* (%gt104t*) @"yol::t.Dal_ox127i" (
      %gt104t* %6), !dbg !2646

; pascal '_harfler' t8
  %8 = alloca i8*, align 8
  store 
    i8* %7,
    i8** %8,
    align 8, !dbg !2647
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2649, metadata !DIExpression()), !dbg !2650
;;-> (nil) 4
  %9 = load i8*, i8** %8, align 8, !dbg !2651; 2:0
  %10 = call i64 @strlen (
      i8* %9), !dbg !2652

; pascal 'adBoyutu' mimari
  %11 = alloca i64, align 8
  store 
    i64 %10,
    i64* %11,
    align 8, !dbg !2653
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2654, metadata !DIExpression()), !dbg !2655

; Değer 'Ad'
  %12 = alloca %metin*, align 8
  %13 = bitcast %metin** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !2657, metadata !DIExpression()), !dbg !2658
; Eğer ve Değilse:
  %14 = load i64, i64* %11, align 8, !dbg !2659; 1:0
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
;;-> (nil) 4
  %16 = load i8*, i8** %8, align 8, !dbg !2660; 2:0
  %17 = call %metin* @"merkez::metin.Harflerden_ox101i" (
      i8* %16), !dbg !2661
;atama:
  store 
    %metin* %17,
    %metin** %12,
    align 8, !dbg !2662
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
;atama:
  store %metin* null, %metin** %12, align 8
  br label %egerv.son.ox0
egerv.son.ox0:
  %18 = load %metin*, %metin** %12, align 8, !dbg !2663; 2:0
; Dönüş :
  ret %metin* %18
}

define private dso_local 
i32 @"kaynak::gezme.örsMü_ox119i"(%gt5b2t* %0, i8* %1)
#0       !dbg !2664 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt5b2t*, align 8
  store %gt5b2t* %0, %gt5b2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5b2t** %4, metadata !2667, metadata !DIExpression()), !dbg !2672
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2669, metadata !DIExpression()), !dbg !2673
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2675; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox12, i64 0, i64 0)), !dbg !2676
  %8 = icmp eq i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Dönüş :
  ret i32 1
egerki.kosul.ox0:
; Karşılaştırma
;;-> (nil) 0
  %10 = load i8*, i8** %5, align 8, !dbg !2677; 2:0
  %11 = call i32 @strcmp (
      i8* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox13, i64 0, i64 0)), !dbg !2678
  %12 = icmp eq i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Dönüş :
  ret i32 1
degilse.beden.ox0:
; Dönüş :
  ret i32 0
eger.son.ox0:
; Iç Dönüş :
  %14 = load i32, i32* %3, align 4, !dbg !2679; 1:0
  ret i32 %14
}

define private dso_local 
i32 @"kaynak::gezme.üzengiMi_ox119i"(%gt5b2t* %0, i8* %1)
#0       !dbg !2680 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt5b2t*, align 8
  store %gt5b2t* %0, %gt5b2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5b2t** %4, metadata !2683, metadata !DIExpression()), !dbg !2688
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2685, metadata !DIExpression()), !dbg !2689
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2691; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox14, i64 0, i64 0)), !dbg !2692
  %8 = icmp eq i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %eger.beden.ox1, label %egerki.kosul.ox1
eger.beden.ox1:
; Dönüş :
  ret i32 1
egerki.kosul.ox1:
; Karşılaştırma
;;-> (nil) 0
  %10 = load i8*, i8** %5, align 8, !dbg !2693; 2:0
  %11 = call i32 @strcmp (
      i8* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox15, i64 0, i64 0)), !dbg !2694
  %12 = icmp eq i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox1, label %degilse.beden.ox1
egerki.ox1:
; Dönüş :
  ret i32 1
degilse.beden.ox1:
; Dönüş :
  ret i32 0
eger.son.ox1:
; Iç Dönüş :
  %14 = load i32, i32* %3, align 4, !dbg !2695; 1:0
  ret i32 %14
}

define external 
%gt5abt* @"kaynak::gezme.KaynaklarıGez_ox119i"(%gt5b2t* %0)
#0       !dbg !2696 {
; Değişken : dönüş
  %2 = alloca %gt5abt*, align 8
  store %gt5abt* null, %gt5abt** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt5b2t*, align 8
  store %gt5b2t* %0, %gt5b2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5b2t** %3, metadata !2700, metadata !DIExpression()), !dbg !2703

; Değer 'Dosya'
  %4 = alloca %gt203t*, align 8
  %5 = bitcast %gt203t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt203t** %4, metadata !2707, metadata !DIExpression()), !dbg !2708

; Değer 'Belge'
  %6 = alloca %gt201t*, align 8
  %7 = bitcast %gt201t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt201t** %6, metadata !2720, metadata !DIExpression()), !dbg !2721
  %8 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2722; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %9 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %8,
    i32 0, i32 2
  %10 = load %gt104t*, %gt104t** %9, align 8, !dbg !2724; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %11 = getelementptr inbounds 
    %gt104t, %gt104t* %10,
    i32 0, i32 4
;;-> (nil) 14
  %12 = load i8*, i8** %11, align 8, !dbg !2726; 2:0
  %13 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2727; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %14 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %13,
    i32 0, i32 7
  %15 = getelementptr inbounds
    %gt134t, %gt134t* %14,
    i64 0; konum alınıyor
  %16 = call i32 @lstat (
      i8* %12, 
      %gt134t* %15), !dbg !2729

; pascal 'd' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4, !dbg !2730
  call void @llvm.dbg.declare(metadata i32* %17, metadata !2731, metadata !DIExpression()), !dbg !2732
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !2733; 1:0
  %19 = icmp slt i32 %18, 0 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt5abt* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2734; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %22 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %21,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %23 = getelementptr inbounds 
    %gt134t, %gt134t* %22,
    i32 0, i32 8
  %24 = load i64, i64* %23, align 8, !dbg !2737; 1:0
  %25 = icmp sle i64 %24, 0 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret %gt5abt* null
egera.son.ox2:
; Ikiz işlem '&'
  %27 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2738; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %28 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %27,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::mode_t
  %29 = getelementptr inbounds 
    %gt134t, %gt134t* %28,
    i32 0, i32 3
  %30 = load i32, i32* %29, align 4, !dbg !2741; 1:0
  %31 = and i32 %30, 61440

; pascal 'belgeTürü' örs::merkez::c::sys::mode_t
  %32 = alloca i32, align 4
  store 
    i32 %31,
    i32* %32,
    align 4, !dbg !2742
  call void @llvm.dbg.declare(metadata i32* %32, metadata !2743, metadata !DIExpression()), !dbg !2744
; Durum 4
  br label %durum.ox4
durum.ox4:
  %33 = load i32, i32* %32, align 4, !dbg !2745; 1:0
  switch i32 %33, label %durum.varsayilan.ox4 [
    i32 32768, label %secim.ox4.ox5
    i32 16384, label %secim.ox4.ox6
  ]
secim.ox4.ox5:
  %34 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2748; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %35 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %34,
    i32 0, i32 2
  %36 = load %gt104t*, %gt104t** %35, align 8, !dbg !2750; 2:0
  %37 = call i8* (%gt104t*) @"yol::t.Uzantı_ox127i" (
      %gt104t* %36), !dbg !2751

; pascal '_uzantı' t8
  %38 = alloca i8*, align 8
  store 
    i8* %37,
    i8** %38,
    align 8, !dbg !2752
  call void @llvm.dbg.declare(metadata i8** %38, metadata !2754, metadata !DIExpression()), !dbg !2755
  %39 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2756; 2:0
;;-> (nil) 4
  %40 = load i8*, i8** %38, align 8, !dbg !2757; 2:0
  %41 = call i32 (%gt5b2t*,i8*) @"kaynak::gezme.örsMü_ox119i" (
      %gt5b2t* %39, 
      i8* %40), !dbg !2758
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %eger.beden.ox2, label %egerki.kosul.ox2
eger.beden.ox2:
  %43 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2760; 2:0
  %44 = call %metin* (%gt5b2t*) @"kaynak::gezme.ad_ox119i" (
      %gt5b2t* %43), !dbg !2761

; pascal 'Ad' örs::üzengi::metin
  %45 = alloca %metin*, align 8
  store 
    %metin* %44,
    %metin** %45,
    align 8, !dbg !2762
  call void @llvm.dbg.declare(metadata %metin** %45, metadata !2764, metadata !DIExpression()), !dbg !2765
  %46 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2766; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %47 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %46,
    i32 0, i32 3
;;-> (nil) 14
  %48 = load %gt267t*, %gt267t** %47, align 8, !dbg !2768; 2:0
;;-> (nil) 4
  %49 = load %metin*, %metin** %45, align 8, !dbg !2769; 2:0
  %50 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2770; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %51 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %50,
    i32 0, i32 2
;;-> (nil) 14
  %52 = load %gt104t*, %gt104t** %51, align 8, !dbg !2772; 2:0
  %53 = call %gt5abt* @"kaynak::Yeni_ox119i" (
      %gt267t* %48, 
      %metin* %49, 
      %gt104t* %52, 
      i32 0), !dbg !2773

; pascal 'Kaynak' örs::derleme::kaynak::t
  %54 = alloca %gt5abt*, align 8
  store 
    %gt5abt* %53,
    %gt5abt** %54,
    align 8, !dbg !2774
  call void @llvm.dbg.declare(metadata %gt5abt** %54, metadata !2776, metadata !DIExpression()), !dbg !2777
  %55 = load %gt5abt*, %gt5abt** %54, align 8, !dbg !2778; 2:0
; Dönüş :
  ret %gt5abt* %55
egerki.kosul.ox2:
  %56 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2779; 2:0
;;-> (nil) 4
  %57 = load i8*, i8** %38, align 8, !dbg !2780; 2:0
  %58 = call i32 (%gt5b2t*,i8*) @"kaynak::gezme.üzengiMi_ox119i" (
      %gt5b2t* %56, 
      i8* %57), !dbg !2781
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %egerki.ox2, label %degilse.beden.ox2
egerki.ox2:
  %60 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2783; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %61 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %60,
    i32 0, i32 2
  %62 = load %gt104t*, %gt104t** %61, align 8, !dbg !2785; 2:0
  %63 = call i8* (%gt104t*) @"yol::t.Dal_ox127i" (
      %gt104t* %62), !dbg !2786
  %64 = call i8* @strstr (
      i8* %63, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox281.ox16, i64 0, i64 0)), !dbg !2787

; pascal '_gelen' t8
  %65 = alloca i8*, align 8
  store 
    i8* %64,
    i8** %65,
    align 8, !dbg !2788
  call void @llvm.dbg.declare(metadata i8** %65, metadata !2790, metadata !DIExpression()), !dbg !2791
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %66 = load i8*, i8** %65, align 8, !dbg !2792; 2:0
  %67 = icmp ne i8* %66, null
  br i1 %67, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
  %68 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2794; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st557_1gt5abt]
  %69 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %68,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::derleme::kaynak::k[%st557_1gt5abt]
; Değişken : dönüş
  %70 = alloca %gt5abt*, align 8
  store %gt5abt* null, %gt5abt** %70, align 8
; Eğer ardılsız:
  br label %egera.oxd
egera.oxd:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : *t32
  %71 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %69,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4, !dbg !2799; 1:0
  %73 = icmp sgt i32 %72, 0 
  %74 = icmp ne i1 %73, 0
  br i1 %74, label %egera.beden.oxd, label %egera.son.oxd
egera.beden.oxd:
; Sanal Donus : Son
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : **örs::derleme::kaynak::t
  %75 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %69,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %76 = load %gt5abt**, %gt5abt*** %75, align 8, !dbg !2801; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : *t32
  %77 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %69,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4, !dbg !2803; 1:0
  %79 = sub i32 %78, 1
  %80 = sext i32 %79 to i64;eie??
;tekil
  %81 = getelementptr inbounds
     %gt5abt*, %gt5abt**  %76,
     i64 %80
  %82 = load %gt5abt*, %gt5abt** %81, align 8, !dbg !2804; 2:0
  store 
    %gt5abt* %82,
    %gt5abt** %70,
    align 8, !dbg !2805
  br label %sanal.son.oxc
egera.son.oxd:
  br label %sanal.son.oxc
sanal.son.oxc:
  %83 = load %gt5abt*, %gt5abt** %70, align 8, !dbg !2806; 2:0
; Sanal bitiş : Son

; pascal 'SonKaynak' örs::derleme::kaynak::t
  %84 = alloca %gt5abt*, align 8
  store 
    %gt5abt* %83,
    %gt5abt** %84,
    align 8, !dbg !2807
  call void @llvm.dbg.declare(metadata %gt5abt** %84, metadata !2809, metadata !DIExpression()), !dbg !2810
  %85 = load %gt5abt*, %gt5abt** %84, align 8, !dbg !2811; 2:0
;;-> (nil) 0
  %86 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2812; 2:0
 call void @"kaynak::t.Özelleştir_ox119i" (
      %gt5abt* %85, 
      %gt5b2t* %86), !dbg !2813
; Atama ifadesi
  %87 = load %gt5abt*, %gt5abt** %84, align 8, !dbg !2814; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %88 = getelementptr inbounds 
    %gt5abt, %gt5abt* %87,
    i32 0, i32 8
  %89 = load %gt3f8t*, %gt3f8t** %88, align 8, !dbg !2816; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %90 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %89,
    i32 0, i32 6
  %91 = load %gt316t*, %gt316t** %90, align 8, !dbg !2818; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %92 = getelementptr inbounds 
    %gt316t, %gt316t* %91,
    i32 0, i32 8
  %93 = load %gt5abt*, %gt5abt** %84, align 8, !dbg !2820; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %94 = getelementptr inbounds 
    %gt5abt, %gt5abt* %93,
    i32 0, i32 15
  %95 = load %gt58ft*, %gt58ft** %94, align 8, !dbg !2822; 2:0
;atama:
  store 
    %gt58ft* %95,
    %gt58ft** %92,
    align 8, !dbg !2823
  br label %egera.son.ox9
egera.son.ox9:
  br label %eger.son.ox2
degilse.beden.ox2:
; Dönüş :
  ret %gt5abt* null
eger.son.ox2:
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %96 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2826; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %97 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %96,
    i32 0, i32 2
  %98 = load %gt104t*, %gt104t** %97, align 8, !dbg !2828; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %99 = getelementptr inbounds 
    %gt104t, %gt104t* %98,
    i32 0, i32 4
;;-> (nil) 14
  %100 = load i8*, i8** %99, align 8, !dbg !2830; 2:0
  %101 = call %gt203t* @opendir (
      i8* %100), !dbg !2831
;atama:
  store 
    %gt203t* %101,
    %gt203t** %4,
    align 8, !dbg !2832
; Eğer ardılsız:
  br label %egera.oxf
egera.oxf:
  %102 = load %gt203t*, %gt203t** %4, align 8, !dbg !2833; 2:0
  %103 = icmp ne %gt203t* %102, null
  %104 = xor i1 %103, true
  %105 = icmp ne i1 %104, 0
  br i1 %105, label %egera.beden.oxf, label %egera.son.oxf
egera.beden.oxf:
  %106 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2834; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %107 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %106,
    i32 0, i32 3
  %108 = load %gt267t*, %gt267t** %107, align 8, !dbg !2836; 2:0
  %109 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2837; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %110 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %109,
    i32 0, i32 2
  %111 = load %gt104t*, %gt104t** %110, align 8, !dbg !2839; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %112 = getelementptr inbounds 
    %gt104t, %gt104t* %111,
    i32 0, i32 4
;;-> (nil) 14
  %113 = load i8*, i8** %112, align 8, !dbg !2841; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt267t* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox281.ox17, i64 0), 
      i8* %113), !dbg !2842
  br label %egera.son.oxf
egera.son.oxf:
  %114 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2843; 2:0
  %115 = call %metin* (%gt5b2t*) @"kaynak::gezme.ad_ox119i" (
      %gt5b2t* %114), !dbg !2844

; pascal 'Ad' örs::üzengi::metin
  %116 = alloca %metin*, align 8
  store 
    %metin* %115,
    %metin** %116,
    align 8, !dbg !2845
  call void @llvm.dbg.declare(metadata %metin** %116, metadata !2847, metadata !DIExpression()), !dbg !2848
  %117 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2849; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %118 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %117,
    i32 0, i32 3
;;-> (nil) 14
  %119 = load %gt267t*, %gt267t** %118, align 8, !dbg !2851; 2:0
;;-> (nil) 4
  %120 = load %metin*, %metin** %116, align 8, !dbg !2852; 2:0
  %121 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2853; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %122 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %121,
    i32 0, i32 2
;;-> (nil) 14
  %123 = load %gt104t*, %gt104t** %122, align 8, !dbg !2855; 2:0
  %124 = call %gt5abt* @"kaynak::Yeni_ox119i" (
      %gt267t* %119, 
      %metin* %120, 
      %gt104t* %123, 
      i32 2), !dbg !2856

; pascal 'Kaynak' örs::derleme::kaynak::t
  %125 = alloca %gt5abt*, align 8
  store 
    %gt5abt* %124,
    %gt5abt** %125,
    align 8, !dbg !2857
  call void @llvm.dbg.declare(metadata %gt5abt** %125, metadata !2859, metadata !DIExpression()), !dbg !2860
  %126 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2861; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st557_1gt5abt]
  %127 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %126,
    i32 0, i32 5
;;-> (nil) 4
  %128 = load %gt5abt*, %gt5abt** %125, align 8, !dbg !2863; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox119i" (
      %st557_1gt5abt* %127, 
      %gt5abt* %128), !dbg !2864
  %129 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2865; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st557_1gt3f8t]
  %130 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %129,
    i32 0, i32 6
  %131 = load %gt5abt*, %gt5abt** %125, align 8, !dbg !2867; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %132 = getelementptr inbounds 
    %gt5abt, %gt5abt* %131,
    i32 0, i32 8
;;-> (nil) 14
  %133 = load %gt3f8t*, %gt3f8t** %132, align 8, !dbg !2869; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox110i" (
      %st557_1gt3f8t* %130, 
      %gt3f8t* %133), !dbg !2870

; Değer 'Belge'
  %134 = alloca %gt201t*, align 8
;;-> (nil) 3
  %135 = load %gt203t*, %gt203t** %4, align 8, !dbg !2871; 2:0
  %136 = call %gt203t* @readdir (
      %gt203t* %135), !dbg !2872
  store 
    %gt203t* %136,
    %gt201t** %134,
    align 8, !dbg !2873
  call void @llvm.dbg.declare(metadata %gt201t** %134, metadata !2875, metadata !DIExpression()), !dbg !2876
  br label %her.kosul.ox11
her.kosul.ox11:
  %137 = load %gt201t*, %gt201t** %134, align 8, !dbg !2877; 2:0
  %138 = icmp ne %gt201t* %137, null
  br i1 %138, label %her.beden.ox11, label %her.son.ox11
her.guncelleme.ox11:
; Atama ifadesi
;;-> (nil) 3
  %139 = load %gt203t*, %gt203t** %4, align 8, !dbg !2878; 2:0
  %140 = call %gt203t* @readdir (
      %gt203t* %139), !dbg !2879
;atama:
  store 
    %gt203t* %140,
    %gt201t** %134,
    align 8, !dbg !2880
  br label %her.kosul.ox11
her.beden.ox11:
; Durum 19
  br label %durum.ox13
durum.ox13:
  %141 = load %gt201t*, %gt201t** %134, align 8, !dbg !2882; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %142 = getelementptr inbounds 
    %gt201t, %gt201t* %141,
    i32 0, i32 4
;dizi erişim2 d_name
;diziKonumu
  %143 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %142,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:116:15 [2813:2820]
  %144 = load i8, i8* %143, align 1, !dbg !2884; 1:0
  switch i8 %144, label %durum.varsayilan.ox13 [
    i8 46, label %secim.ox13.ox14
    i8 95, label %secim.ox13.ox14
  ]
secim.ox13.ox14:
  br label %durum.son.ox13
durum.varsayilan.ox13:
  %145 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2888; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %146 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %145,
    i32 0, i32 2
  %147 = load %gt104t*, %gt104t** %146, align 8, !dbg !2890; 2:0
  %148 = load %gt201t*, %gt201t** %134, align 8, !dbg !2891; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %149 = getelementptr inbounds 
    %gt201t, %gt201t* %148,
    i32 0, i32 4
;;-> 0x5cb88908fdc8 14
 call void @"yol::t.DalEkle_ox127i" (
      %gt104t* %147, 
      [256 x i8]* %149), !dbg !2893
  %150 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2894; 2:0
  %151 = call %gt5abt* (%gt5b2t*) @"kaynak::gezme.KaynaklarıGez_ox119i" (
      %gt5b2t* %150), !dbg !2895

; pascal 'Gelen' örs::derleme::kaynak::t
  %152 = alloca %gt5abt*, align 8
  store 
    %gt5abt* %151,
    %gt5abt** %152,
    align 8, !dbg !2896
  call void @llvm.dbg.declare(metadata %gt5abt** %152, metadata !2898, metadata !DIExpression()), !dbg !2899
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
  %153 = load %gt5abt*, %gt5abt** %152, align 8, !dbg !2900; 2:0
  %154 = icmp ne %gt5abt* %153, null
  br i1 %154, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
  %155 = load %gt5abt*, %gt5abt** %125, align 8, !dbg !2901; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st557_1gt5abt]
  %156 = getelementptr inbounds 
    %gt5abt, %gt5abt* %155,
    i32 0, i32 16
;;-> (nil) 4
  %157 = load %gt5abt*, %gt5abt** %152, align 8, !dbg !2903; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox119i" (
      %st557_1gt5abt* %156, 
      %gt5abt* %157), !dbg !2904
  br label %egera.son.ox15
egera.son.ox15:
  %158 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2905; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %159 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %158,
    i32 0, i32 2
  %160 = load %gt104t*, %gt104t** %159, align 8, !dbg !2907; 2:0
 call void @"yol::t.DalÇıkar_ox127i" (
      %gt104t* %160), !dbg !2908
  br label %durum.son.ox13
durum.son.ox13:
  br label %her.guncelleme.ox11
her.son.ox11:
  %161 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2909; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st557_1gt5abt]
  %162 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %161,
    i32 0, i32 5
; Tür sanal çağrı Çıkar-> *örs::derleme::kaynak::k[%st557_1gt5abt]
; Değişken : dönüş
  %163 = alloca %gt5abt*, align 8
  store %gt5abt* null, %gt5abt** %163, align 8
; Eğer ardılsız:
  br label %egera.ox19
egera.ox19:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : *t32
  %164 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %162,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !2914; 1:0
  %166 = icmp sgt i32 %165, 0 
  %167 = icmp ne i1 %166, 0
  br i1 %167, label %egera.beden.ox19, label %egera.son.ox19
egera.beden.ox19:
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : **örs::derleme::kaynak::t
  %168 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %162,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %169 = load %gt5abt**, %gt5abt*** %168, align 8, !dbg !2917; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : *t32
  %170 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %162,
    i32 0, i32 0
  %171 = load i32, i32* %170, align 4, !dbg !2919; 1:0
  %172 = sub i32 %171, 1
  %173 = sext i32 %172 to i64;eie??
;tekil
  %174 = getelementptr inbounds
     %gt5abt*, %gt5abt**  %169,
     i64 %173
  %175 = load %gt5abt*, %gt5abt** %174, align 8, !dbg !2920; 2:0

; pascal 'I' *örs::derleme::kaynak::t
  %176 = alloca %gt5abt*, align 8
  store 
    %gt5abt* %175,
    %gt5abt** %176,
    align 8, !dbg !2921
; Tekil :
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : *t32
  %177 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %162,
    i32 0, i32 0
  %178 = load i32, i32* %177, align 4, !dbg !2923; 1:0
  %179 = sub i32 %178, 1
  store 
    i32 %179,
    i32* %177,
    align 4, !dbg !2924
  %180 = load i32, i32* %177, align 4, !dbg !2925; 1:0
; Sanal Donus : Çıkar
  %181 = load %gt5abt*, %gt5abt** %176, align 8, !dbg !2926; 2:0
  store 
    %gt5abt* %181,
    %gt5abt** %163,
    align 8, !dbg !2927
  br label %sanal.son.ox18
egera.son.ox19:
  br label %sanal.son.ox18
sanal.son.ox18:
  %182 = load %gt5abt*, %gt5abt** %163, align 8, !dbg !2928; 2:0
; Sanal bitiş : Çıkar
  %183 = load %gt5b2t*, %gt5b2t** %3, align 8, !dbg !2929; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st557_1gt3f8t]
  %184 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %183,
    i32 0, i32 6
; Tür sanal çağrı Çıkar-> *örs::derleme::kütüphane::k[%st557_1gt3f8t]
; Değişken : dönüş
  %185 = alloca %gt3f8t*, align 8
  store %gt3f8t* null, %gt3f8t** %185, align 8
; Eğer ardılsız:
  br label %egera.ox1d
egera.ox1d:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st557_1gt3f8t] : *t32
  %186 = getelementptr inbounds 
    %st557_1gt3f8t, %st557_1gt3f8t* %184,
    i32 0, i32 0
  %187 = load i32, i32* %186, align 4, !dbg !2934; 1:0
  %188 = icmp sgt i32 %187, 0 
  %189 = icmp ne i1 %188, 0
  br i1 %189, label %egera.beden.ox1d, label %egera.son.ox1d
egera.beden.ox1d:
; tür konumu *örs::derleme::kütüphane::k[%st557_1gt3f8t] : **örs::derleme::kütüphane::t
  %190 = getelementptr inbounds 
    %st557_1gt3f8t, %st557_1gt3f8t* %184,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %191 = load %gt3f8t**, %gt3f8t*** %190, align 8, !dbg !2937; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st557_1gt3f8t] : *t32
  %192 = getelementptr inbounds 
    %st557_1gt3f8t, %st557_1gt3f8t* %184,
    i32 0, i32 0
  %193 = load i32, i32* %192, align 4, !dbg !2939; 1:0
  %194 = sub i32 %193, 1
  %195 = sext i32 %194 to i64;eie??
;tekil
  %196 = getelementptr inbounds
     %gt3f8t*, %gt3f8t**  %191,
     i64 %195
  %197 = load %gt3f8t*, %gt3f8t** %196, align 8, !dbg !2940; 2:0

; pascal 'I' *örs::derleme::kütüphane::t
  %198 = alloca %gt3f8t*, align 8
  store 
    %gt3f8t* %197,
    %gt3f8t** %198,
    align 8, !dbg !2941
; Tekil :
; tür konumu *örs::derleme::kütüphane::k[%st557_1gt3f8t] : *t32
  %199 = getelementptr inbounds 
    %st557_1gt3f8t, %st557_1gt3f8t* %184,
    i32 0, i32 0
  %200 = load i32, i32* %199, align 4, !dbg !2943; 1:0
  %201 = sub i32 %200, 1
  store 
    i32 %201,
    i32* %199,
    align 4, !dbg !2944
  %202 = load i32, i32* %199, align 4, !dbg !2945; 1:0
; Sanal Donus : Çıkar
  %203 = load %gt3f8t*, %gt3f8t** %198, align 8, !dbg !2946; 2:0
  store 
    %gt3f8t* %203,
    %gt3f8t** %185,
    align 8, !dbg !2947
  br label %sanal.son.ox1c
egera.son.ox1d:
  br label %sanal.son.ox1c
sanal.son.ox1c:
  %204 = load %gt3f8t*, %gt3f8t** %185, align 8, !dbg !2948; 2:0
; Sanal bitiş : Çıkar
;;-> (nil) 3
  %205 = load %gt203t*, %gt203t** %4, align 8, !dbg !2949; 2:0
  %206 = call i32 @closedir (
      %gt203t* %205), !dbg !2950
  %207 = load %gt5abt*, %gt5abt** %125, align 8, !dbg !2951; 2:0
; Dönüş :
  ret %gt5abt* %207
durum.varsayilan.ox4:
; Dönüş :
  ret %gt5abt* null
durum.son.ox4:
; Dönüş :
  ret %gt5abt* null
}

define external 
void @"kaynak::gezme.Temizle_ox119i"(%gt5b2t* %0)
#0       !dbg !2953 {
; Değişken : Gezme
  %2 = alloca %gt5b2t*, align 8
  store %gt5b2t* %0, %gt5b2t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5b2t** %2, metadata !2955, metadata !DIExpression()), !dbg !2958
  %3 = load %gt5b2t*, %gt5b2t** %2, align 8, !dbg !2960; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::ürün::k[%st557_1gt58ft]
  %4 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %3,
    i32 0, i32 4
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st557_1gt58ft]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : **örs::derleme::ürün::t
  %5 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %4,
    i32 0, i32 2
  %6 = load %gt58ft**, %gt58ft*** %5, align 8, !dbg !2965; 3:0
  %7 = icmp ne %gt58ft** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %4,
    i32 0, i32 2
  %9 = load %gt58ft**, %gt58ft*** %8, align 8, !dbg !2967; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
  %10 = load %gt5b2t*, %gt5b2t** %2, align 8, !dbg !2968; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st557_1gt5abt]
  %11 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %10,
    i32 0, i32 5
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st557_1gt5abt]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : **örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %11,
    i32 0, i32 2
  %13 = load %gt5abt**, %gt5abt*** %12, align 8, !dbg !2973; 3:0
  %14 = icmp ne %gt5abt** %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : **örs::derleme::kaynak::t
  %15 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %11,
    i32 0, i32 2
  %16 = load %gt5abt**, %gt5abt*** %15, align 8, !dbg !2975; 3:0
  call void @free(
    ptr %16)
  store ptr null, ptr %15, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
  %17 = load %gt5b2t*, %gt5b2t** %2, align 8, !dbg !2976; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st557_1gt3f8t]
  %18 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %17,
    i32 0, i32 6
; Tür sanal çağrı Temizle-> *örs::derleme::kütüphane::k[%st557_1gt3f8t]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::kütüphane::k[%st557_1gt3f8t] : **örs::derleme::kütüphane::t
  %19 = getelementptr inbounds 
    %st557_1gt3f8t, %st557_1gt3f8t* %18,
    i32 0, i32 2
  %20 = load %gt3f8t**, %gt3f8t*** %19, align 8, !dbg !2981; 3:0
  %21 = icmp ne %gt3f8t** %20, null
  br i1 %21, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::kütüphane::k[%st557_1gt3f8t] : **örs::derleme::kütüphane::t
  %22 = getelementptr inbounds 
    %st557_1gt3f8t, %st557_1gt3f8t* %18,
    i32 0, i32 2
  %23 = load %gt3f8t**, %gt3f8t*** %22, align 8, !dbg !2983; 3:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
  %24 = load %gt5b2t*, %gt5b2t** %2, align 8, !dbg !2984; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %25 = getelementptr inbounds 
    %gt5b2t, %gt5b2t* %24,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %26 = load %gt104t*, %gt104t** %25, align 8, !dbg !2988; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st557_0i32]
  %27 = getelementptr inbounds 
    %gt104t, %gt104t* %26,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st557_0i32]
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %28 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %27,
    i32 0, i32 2
  %29 = load i32*, i32** %28, align 8, !dbg !2995; 2:0
  %30 = icmp ne i32* %29, null
  br i1 %30, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %31 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %27,
    i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !dbg !2997; 2:0
  call void @free(
    ptr %32)
  store ptr null, ptr %31, align 8
  br label %egera.son.ox12
egera.son.ox12:
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gt104t, %gt104t* %26,
    i32 0, i32 4
  %34 = load i8*, i8** %33, align 8, !dbg !2999; 2:0
  call void @free(
    ptr %34)
  store ptr null, ptr %33, align 8
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Temizle
; Sil : 
  %35 = load %gt104t*, %gt104t** %25, align 8, !dbg !3000; 2:0
  call void @free(
    ptr %35)
  store ptr null, ptr %25, align 8
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kaynak::t.Özelleştir_ox119i"(%gt5abt* %0, %gt5b2t* %1)
#0       !dbg !3001 {
; Değişken : Kaynak
  %3 = alloca %gt5abt*, align 8
  store %gt5abt* %0, %gt5abt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5abt** %3, metadata !3004, metadata !DIExpression()), !dbg !3009
; Değişken : Gezme
  %4 = alloca %gt5b2t*, align 8
  store %gt5b2t* %1, %gt5b2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5b2t** %4, metadata !3006, metadata !DIExpression()), !dbg !3010
; Atama ifadesi
  %5 = load %gt5abt*, %gt5abt** %3, align 8, !dbg !3012; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %gt5abt, %gt5abt* %5,
    i32 0, i32 15
;;-> (nil) 0
  %7 = load %gt5abt*, %gt5abt** %3, align 8, !dbg !3014; 2:0
  %8 = call %gt58ft* @"ürün::Yeni_ox118i" (
      %gt5abt* %7), !dbg !3015
;atama:
  store 
    %gt58ft* %8,
    %gt58ft** %6,
    align 8, !dbg !3016
  %9 = load %gt5abt*, %gt5abt** %3, align 8, !dbg !3017; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %10 = getelementptr inbounds 
    %gt5abt, %gt5abt* %9,
    i32 0, i32 14
  %11 = load %gt267t*, %gt267t** %10, align 8, !dbg !3019; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st557_1gt58ft]
  %12 = getelementptr inbounds 
    %gt267t, %gt267t* %11,
    i32 0, i32 20
  %13 = load %gt5abt*, %gt5abt** %3, align 8, !dbg !3021; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %14 = getelementptr inbounds 
    %gt5abt, %gt5abt* %13,
    i32 0, i32 15
;;-> (nil) 14
  %15 = load %gt58ft*, %gt58ft** %14, align 8, !dbg !3023; 2:0
 call void @"ürün::ürünler.Ekle_ox118i" (
      %st557_1gt58ft* %12, 
      %gt58ft* %15), !dbg !3024
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 35
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::yol::Yeni
  declare %gt104t* @"yol::Yeni_ox127i"(i8*) #0
;örs::merkez::yol::DalÇıkar
  declare void @"yol::t.DalÇıkar_ox127i"(%gt104t*) #0
;örs::derleme::Kaynak
  declare i32 @"derleme::sayaçlar.Kaynak_ox107i"(%gt27bt*) #0
;örs::derleme::hafıza::Yeni
  declare %gt2a1t* @"hafıza::Yeni_ox108i"(%gt267t*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::derleme::çözümleme::Yeni
  declare %gt519t* @"çözümleme::Yeni_ox114i"(%gt267t*, %gt5abt*) #0
;örs::derleme::üretim::Yeni
  declare %gt396t* @"üretim::Yeni_ox10Di"(%gt267t*, %gt5abt*) #0
;örs::derleme::kütüphane::Yeni
  declare %gt3f8t* @"kütüphane::Yeni_ox110i"(%gt267t*, %metin*) #0
;örs::derleme::kütüphane::AstEkle
  declare void @"kütüphane::t.AstEkle_ox110i"(%gt3f8t*, %gt3f8t*) #0
;örs::derleme::bölüm::Yeni
  declare %gt316t* @"bölüm::Yeni_ox10Bi"(%gt5abt*, %gt3f8t*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox123i"(%gtdft*, i8*, ...) #0
;örs::derleme::ürün::Temizle
  declare void @"ürün::t.Temizle_ox118i"(%gt58ft*) #0
;örs::derleme::çözümleme::Sil
  declare void @"çözümleme::t.Sil_ox114i"(%gt519t**) #0
;örs::derleme::üretim::Sil
  declare void @"üretim::t.Sil_ox10di"(%gt396t**) #0
;örs::derleme::hafıza::Sil
  declare void @"hafıza::t.Sil_ox108i"(%gt2a1t**) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2a1t*, i64, i64) #0
;örs::derleme::bildiri::Yapılandır
  declare void @"bildiri::bildiriler.Yapılandır_ox117i"(%gt585t*, %gt5abt*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::kütüphane::Ekle
  declare void @"kütüphane::kütüphaneler.Ekle_ox110i"(%st557_1gt3f8t*, %gt3f8t*) #0
;örs::merkez::yol::Dal
  declare i8* @"yol::t.Dal_ox127i"(%gt104t*) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;örs::merkez::Harflerden
  declare %metin* @"merkez::metin.Harflerden_ox101i"(i8*) #0
;örs::merkez::c::str::strcmp
  declare i32 @strcmp(i8*, i8*) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt134t*) #0
;örs::merkez::yol::Uzantı
  declare i8* @"yol::t.Uzantı_ox127i"(%gt104t*) #0
;örs::merkez::c::str::strstr
  declare i8* @strstr(i8*, i8*) #0
;örs::merkez::c::dirent::opendir
  declare %gt203t* @opendir(i8*) #0
;örs::derleme::HatalıÇıkış
  declare void @"derleme::t.HatalıÇıkış_ox107i"(%gt267t*, %metin*, ...) #0
;örs::merkez::c::dirent::readdir
  declare %gt203t* @readdir(%gt203t*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox127i"(%gt104t*, i8*) #0
;örs::merkez::c::dirent::closedir
  declare i32 @closedir(%gt203t*) #0
;örs::derleme::ürün::Yeni
  declare %gt58ft* @"ürün::Yeni_ox118i"(%gt5abt*, %gt5b2t*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::ürünler.Ekle_ox118i"(%st557_1gt58ft*, %gt58ft*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kaynak derlemesi sonu:

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
!37 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!39 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!63 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!68 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!74 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!86 = !DISubrange(count: 4096)
!85 = !{!86}
!87 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !85)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !82,  file: !19, line: 8, baseType: !12, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !82,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !82,  file: !19, line: 10, baseType: !87, size: 32768, offset: 64)
!89 = !{!83,!84,!88}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !89)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!102 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !123,  file: !102, line: 0, baseType: !124, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !123,  file: !102, line: 0, baseType: !126, size: 64, offset: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !123,  file: !102, line: 0, baseType: !128, size: 64, offset: 128)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !123,  file: !102, line: 0, baseType: !130, size: 64, offset: 192)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !102, line: 0, baseType: !37, size: 32, offset: 256)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !123,  file: !102, line: 0, baseType: !37, size: 32, offset: 288)
!134 = !{!125,!127,!129,!131,!132,!133}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !102, line: 4,  size: 320, elements: !134)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !119,  file: !102, line: 0, baseType: !37, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !119,  file: !102, line: 0, baseType: !37, size: 32, offset: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !119,  file: !102, line: 0, baseType: !37, size: 32, offset: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !119,  file: !102, line: 0, baseType: !135, size: 64, offset: 128)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !119,  file: !102, line: 0, baseType: !137, size: 64, offset: 192)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !119,  file: !102, line: 0, baseType: !139, size: 64, offset: 256)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !119,  file: !102, line: 0, baseType: !142, size: 64, offset: 320)
!144 = !{!120,!121,!122,!136,!138,!140,!143}
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !102, line: 14,  size: 384, elements: !144)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !147,  file: !19, line: 0, baseType: !12, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !147,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !147,  file: !19, line: 0, baseType: !151, size: 64, offset: 64)
!153 = !{!148,!149,!152}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !153)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!156 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!162 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!166 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!175 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !179,  file: !175, line: 32, baseType: !162, size: 64)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !179,  file: !175, line: 33, baseType: !12, size: 32)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !179,  file: !175, line: 34, baseType: !12, size: 32)
!183 = !{!180,!181,!182}
!179 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !175, line: 0,  size: 64, elements: !183)
!191 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!193 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!209 = !DISubrange(count: 2)
!208 = !{!209}
!210 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !192, size: 72, elements: !208)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !206,  file: !191, line: 6, baseType: !12, size: 32)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !206,  file: !191, line: 7, baseType: !210, size: 128, offset: 64)
!212 = !{!207,!211}
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !191, line: 4,  size: 192, elements: !212)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !192,  file: !191, line: 14, baseType: !193, size: 64)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !192,  file: !191, line: 15, baseType: !37, size: 32, offset: 64)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !192,  file: !191, line: 16, baseType: !37, size: 32, offset: 96)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !192,  file: !191, line: 17, baseType: !37, size: 32, offset: 128)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !192,  file: !191, line: 18, baseType: !37, size: 32, offset: 160)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !192,  file: !191, line: 19, baseType: !12, size: 32, offset: 192)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !192,  file: !191, line: 20, baseType: !37, size: 32, offset: 224)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !192,  file: !191, line: 21, baseType: !37, size: 32, offset: 256)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !192,  file: !191, line: 22, baseType: !202, size: 64, offset: 320)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !192,  file: !191, line: 23, baseType: !204, size: 64, offset: 384)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !192,  file: !191, line: 24, baseType: !213, size: 64, offset: 448)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !192,  file: !191, line: 25, baseType: !215, size: 64, offset: 512)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !192,  file: !191, line: 26, baseType: !217, size: 64, offset: 576)
!219 = !{!194,!195,!196,!197,!198,!199,!200,!201,!203,!205,!214,!216,!218}
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !191, line: 12,  size: 640, elements: !219)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!222 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !226,  file: !222, line: 109, baseType: !15, size: 8)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !226,  file: !222, line: 110, baseType: !15, size: 8, offset: 8)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !226,  file: !222, line: 111, baseType: !15, size: 8, offset: 16)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !226,  file: !222, line: 112, baseType: !15, size: 8, offset: 24)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !226,  file: !222, line: 113, baseType: !15, size: 8, offset: 32)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !226,  file: !222, line: 114, baseType: !15, size: 8, offset: 40)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !226,  file: !222, line: 115, baseType: !15, size: 8, offset: 48)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !226,  file: !222, line: 116, baseType: !15, size: 8, offset: 56)
!235 = !{!227,!228,!229,!230,!231,!232,!233,!234}
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !222, line: 107,  size: 64, elements: !235)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !223,  file: !222, line: 123, baseType: !12, size: 32)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !223,  file: !222, line: 124, baseType: !37, size: 32, offset: 32)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !223,  file: !222, line: 125, baseType: !226, size: 64, offset: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !223,  file: !222, line: 126, baseType: !237, size: 64, offset: 128)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !223,  file: !222, line: 127, baseType: !223, size: 64, offset: 192)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !223,  file: !222, line: 128, baseType: !240, size: 64, offset: 256)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !223,  file: !222, line: 129, baseType: !242, size: 64, offset: 320)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !223,  file: !222, line: 130, baseType: !244, size: 64, offset: 384)
!246 = !{!224,!225,!236,!238,!239,!241,!243,!245}
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !222, line: 121,  size: 448, elements: !246)
!249 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !248,  file: !175, line: 25, baseType: !250, size: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !248,  file: !175, line: 26, baseType: !252, size: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !248,  file: !175, line: 27, baseType: !254, size: 64)
!256 = !{!251,!253,!255}
!248 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !175, line: 0,  size: 64, elements: !256)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !185,  file: !175, line: 40, baseType: !12, size: 32)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !185,  file: !175, line: 41, baseType: !12, size: 32, offset: 32)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !185,  file: !175, line: 42, baseType: !12, size: 32, offset: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !185,  file: !175, line: 43, baseType: !12, size: 32, offset: 96)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !185,  file: !175, line: 44, baseType: !12, size: 32, offset: 128)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !185,  file: !175, line: 45, baseType: !220, size: 64, offset: 192)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !185,  file: !175, line: 46, baseType: !223, size: 64, offset: 256)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !185,  file: !175, line: 47, baseType: !248, size: 64, offset: 320)
!258 = !{!186,!187,!188,!189,!190,!221,!247,!257}
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !175, line: 38,  size: 384, elements: !258)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !261,  file: !175, line: 52, baseType: !12, size: 32)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !261,  file: !175, line: 53, baseType: !12, size: 32, offset: 32)
!264 = !{!262,!263}
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !175, line: 50,  size: 64, elements: !264)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !176,  file: !175, line: 58, baseType: !12, size: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !176,  file: !175, line: 59, baseType: !12, size: 32, offset: 32)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !176,  file: !175, line: 60, baseType: !179, size: 64, offset: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !176,  file: !175, line: 61, baseType: !185, size: 384, offset: 128)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !176,  file: !175, line: 62, baseType: !185, size: 384, offset: 512)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !176,  file: !175, line: 63, baseType: !261, size: 64, offset: 896)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !176,  file: !175, line: 64, baseType: !266, size: 64, offset: 960)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !176,  file: !175, line: 65, baseType: !268, size: 64, offset: 1024)
!270 = !{!177,!178,!184,!259,!260,!265,!267,!269}
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !175, line: 56,  size: 1088, elements: !270)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!273 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !280,  file: !39, line: 8, baseType: !12, size: 32)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !280,  file: !39, line: 9, baseType: !37, size: 32, offset: 32)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !280,  file: !39, line: 10, baseType: !283, size: 64, offset: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !280,  file: !39, line: 11, baseType: !285, size: 64, offset: 128)
!287 = !{!281,!282,!284,!286}
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !303,  file: !39, line: 0, baseType: !304, size: 64)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !303,  file: !39, line: 0, baseType: !306, size: 64, offset: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !303,  file: !39, line: 0, baseType: !308, size: 64, offset: 128)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !303,  file: !39, line: 0, baseType: !310, size: 64, offset: 192)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !303,  file: !39, line: 0, baseType: !312, size: 64, offset: 256)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !303,  file: !39, line: 0, baseType: !37, size: 32, offset: 320)
!315 = !{!305,!307,!309,!311,!313,!314}
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !39, line: 11,  size: 384, elements: !315)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !299,  file: !39, line: 0, baseType: !37, size: 32)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !299,  file: !39, line: 0, baseType: !37, size: 32, offset: 32)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !299,  file: !39, line: 0, baseType: !37, size: 32, offset: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !299,  file: !39, line: 0, baseType: !316, size: 64, offset: 128)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !299,  file: !39, line: 0, baseType: !318, size: 64, offset: 192)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !299,  file: !39, line: 0, baseType: !320, size: 64, offset: 256)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !299,  file: !39, line: 0, baseType: !323, size: 64, offset: 320)
!325 = !{!300,!301,!302,!317,!319,!321,!324}
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !39, line: 21,  size: 384, elements: !325)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !292,  file: !39, line: 10, baseType: !12, size: 32)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !292,  file: !39, line: 11, baseType: !67, size: 192, offset: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !292,  file: !39, line: 12, baseType: !295, size: 64, offset: 256)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !292,  file: !39, line: 13, baseType: !297, size: 64, offset: 320)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !292,  file: !39, line: 14, baseType: !326, size: 64, offset: 384)
!328 = !{!293,!294,!296,!298,!327}
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 8,  size: 448, elements: !328)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !274,  file: !273, line: 14, baseType: !37, size: 32)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !274,  file: !273, line: 15, baseType: !37, size: 32, offset: 32)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !274,  file: !273, line: 16, baseType: !193, size: 64, offset: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !274,  file: !273, line: 17, baseType: !278, size: 64, offset: 128)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !274,  file: !273, line: 18, baseType: !288, size: 64, offset: 192)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !274,  file: !273, line: 19, baseType: !290, size: 64, offset: 256)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !274,  file: !273, line: 20, baseType: !329, size: 64, offset: 320)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !274,  file: !273, line: 21, baseType: !331, size: 64, offset: 384)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !274,  file: !273, line: 22, baseType: !333, size: 64, offset: 448)
!335 = !{!275,!276,!277,!279,!289,!291,!330,!332,!334}
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !273, line: 12,  size: 512, elements: !335)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !380,  file: !39, line: 0, baseType: !381, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !380,  file: !39, line: 0, baseType: !380, size: 64, offset: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !380,  file: !39, line: 0, baseType: !380, size: 64, offset: 128)
!385 = !{!382,!383,!384}
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !39, line: 3,  size: 192, elements: !385)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !378,  file: !39, line: 0, baseType: !12, size: 32)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !378,  file: !39, line: 0, baseType: !380, size: 64, offset: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !378,  file: !39, line: 0, baseType: !380, size: 64, offset: 128)
!388 = !{!379,!386,!387}
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !39, line: 10,  size: 192, elements: !388)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !355,  file: !39, line: 12, baseType: !12, size: 32)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !355,  file: !39, line: 13, baseType: !12, size: 32, offset: 32)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !355,  file: !39, line: 14, baseType: !358, size: 64, offset: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !355,  file: !39, line: 15, baseType: !360, size: 64, offset: 128)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !355,  file: !39, line: 16, baseType: !362, size: 64, offset: 192)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !355,  file: !39, line: 17, baseType: !364, size: 64, offset: 256)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !355,  file: !39, line: 18, baseType: !366, size: 64, offset: 320)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !355,  file: !39, line: 19, baseType: !368, size: 64, offset: 384)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !355,  file: !39, line: 20, baseType: !370, size: 64, offset: 448)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !355,  file: !39, line: 22, baseType: !372, size: 64, offset: 512)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !355,  file: !39, line: 23, baseType: !374, size: 64, offset: 576)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !355,  file: !39, line: 25, baseType: !376, size: 64, offset: 640)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !355,  file: !39, line: 26, baseType: !389, size: 64, offset: 704)
!391 = !{!356,!357,!359,!361,!363,!365,!367,!369,!371,!373,!375,!377,!390}
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 10,  size: 768, elements: !391)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !346,  file: !39, line: 273, baseType: !347, size: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !346,  file: !39, line: 274, baseType: !349, size: 64, offset: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !346,  file: !39, line: 275, baseType: !351, size: 64, offset: 128)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !346,  file: !39, line: 276, baseType: !353, size: 64, offset: 192)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !346,  file: !39, line: 277, baseType: !392, size: 64, offset: 256)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !346,  file: !39, line: 278, baseType: !223, size: 64, offset: 320)
!395 = !{!348,!350,!352,!354,!393,!394}
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !39, line: 271,  size: 384, elements: !395)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !338,  file: !39, line: 10, baseType: !12, size: 32)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !338,  file: !39, line: 11, baseType: !12, size: 32, offset: 32)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !338,  file: !39, line: 12, baseType: !341, size: 64, offset: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !338,  file: !39, line: 13, baseType: !343, size: 64, offset: 128)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !338,  file: !39, line: 14, baseType: !223, size: 64, offset: 192)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !338,  file: !39, line: 15, baseType: !396, size: 64, offset: 256)
!398 = !{!339,!340,!342,!344,!345,!397}
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 8,  size: 320, elements: !398)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!404 = !DISubrange(count: 32)
!403 = !{!404}
!405 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !403)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !407,  file: !166, line: 28, baseType: !82, size: 32832)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !407,  file: !166, line: 29, baseType: !82, size: 32832, offset: 32832)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !407,  file: !166, line: 30, baseType: !82, size: 32832, offset: 65664)
!411 = !{!408,!409,!410}
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !166, line: 26,  size: 98496, elements: !411)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !402,  file: !166, line: 45, baseType: !405, size: 256)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !402,  file: !166, line: 46, baseType: !407, size: 98496, offset: 256)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !402,  file: !166, line: 47, baseType: !407, size: 98496, offset: 98752)
!414 = !{!406,!412,!413}
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !166, line: 43,  size: 197248, elements: !414)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !417,  file: !166, line: 59, baseType: !82, size: 32832)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !417,  file: !166, line: 60, baseType: !82, size: 32832, offset: 32832)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !417,  file: !166, line: 61, baseType: !82, size: 32832, offset: 65664)
!421 = !{!418,!419,!420}
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !166, line: 57,  size: 98496, elements: !421)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !424,  file: !166, line: 74, baseType: !12, size: 32)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !424,  file: !166, line: 75, baseType: !12, size: 32, offset: 32)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !424,  file: !166, line: 76, baseType: !12, size: 32, offset: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !424,  file: !166, line: 77, baseType: !12, size: 32, offset: 96)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !424,  file: !166, line: 78, baseType: !12, size: 32, offset: 128)
!430 = !{!425,!426,!427,!428,!429}
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !166, line: 72,  size: 160, elements: !430)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !438,  file: !39, line: 0, baseType: !439, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !438,  file: !39, line: 0, baseType: !441, size: 64, offset: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !438,  file: !39, line: 0, baseType: !443, size: 64, offset: 128)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !438,  file: !39, line: 0, baseType: !445, size: 64, offset: 192)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !438,  file: !39, line: 0, baseType: !37, size: 32, offset: 256)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !438,  file: !39, line: 0, baseType: !37, size: 32, offset: 288)
!449 = !{!440,!442,!444,!446,!447,!448}
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !39, line: 4,  size: 320, elements: !449)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !434,  file: !39, line: 0, baseType: !37, size: 32)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !434,  file: !39, line: 0, baseType: !37, size: 32, offset: 32)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !434,  file: !39, line: 0, baseType: !37, size: 32, offset: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !434,  file: !39, line: 0, baseType: !450, size: 64, offset: 128)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !434,  file: !39, line: 0, baseType: !452, size: 64, offset: 192)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !434,  file: !39, line: 0, baseType: !454, size: 64, offset: 256)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !434,  file: !39, line: 0, baseType: !457, size: 64, offset: 320)
!459 = !{!435,!436,!437,!451,!453,!455,!458}
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !39, line: 14,  size: 384, elements: !459)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !462,  file: !39, line: 0, baseType: !12, size: 32)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !462,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !462,  file: !39, line: 0, baseType: !466, size: 64, offset: 64)
!468 = !{!463,!464,!467}
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !39, line: 1,  size: 128, elements: !468)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !470,  file: !191, line: 0, baseType: !471, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !470,  file: !191, line: 0, baseType: !12, size: 32, offset: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !470,  file: !191, line: 0, baseType: !12, size: 32, offset: 96)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !470,  file: !191, line: 0, baseType: !475, size: 64, offset: 128)
!477 = !{!472,!473,!474,!476}
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !191, line: 7,  size: 192, elements: !477)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !493,  file: !191, line: 12, baseType: !12, size: 32)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !493,  file: !191, line: 13, baseType: !12, size: 32, offset: 32)
!496 = !{!494,!495}
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !191, line: 10,  size: 64, elements: !496)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !502,  file: !39, line: 0, baseType: !37, size: 32)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !502,  file: !39, line: 0, baseType: !37, size: 32, offset: 32)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !502,  file: !39, line: 0, baseType: !37, size: 32, offset: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !502,  file: !39, line: 0, baseType: !506, size: 64, offset: 128)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !502,  file: !39, line: 0, baseType: !508, size: 64, offset: 192)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !502,  file: !39, line: 0, baseType: !510, size: 64, offset: 256)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !502,  file: !39, line: 0, baseType: !513, size: 64, offset: 320)
!515 = !{!503,!504,!505,!507,!509,!511,!514}
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !39, line: 21,  size: 384, elements: !515)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !518,  file: !191, line: 51, baseType: !519, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !518,  file: !191, line: 52, baseType: !521, size: 64, offset: 64)
!523 = !{!520,!522}
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !191, line: 49,  size: 128, elements: !523)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !487,  file: !191, line: 57, baseType: !12, size: 32)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !487,  file: !191, line: 58, baseType: !12, size: 32, offset: 32)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !487,  file: !191, line: 59, baseType: !12, size: 32, offset: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !487,  file: !191, line: 60, baseType: !12, size: 32, offset: 96)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !487,  file: !191, line: 61, baseType: !193, size: 64, offset: 128)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !487,  file: !191, line: 62, baseType: !493, size: 64, offset: 192)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !487,  file: !191, line: 63, baseType: !498, size: 64, offset: 256)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !487,  file: !191, line: 64, baseType: !500, size: 64, offset: 320)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !487,  file: !191, line: 65, baseType: !516, size: 64, offset: 384)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !487,  file: !191, line: 66, baseType: !524, size: 64, offset: 448)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !487,  file: !191, line: 70, baseType: !526, size: 64, offset: 512)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !487,  file: !191, line: 71, baseType: !528, size: 64, offset: 576)
!530 = !{!488,!489,!490,!491,!492,!497,!499,!501,!517,!525,!527,!529}
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !191, line: 55,  size: 640, elements: !530)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!534 = !DISubrange(count: 2)
!533 = !{!534}
!535 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !533)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !484,  file: !191, line: 43, baseType: !12, size: 32)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !484,  file: !191, line: 44, baseType: !12, size: 32, offset: 32)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !484,  file: !191, line: 45, baseType: !531, size: 64, offset: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !484,  file: !191, line: 46, baseType: !535, size: 128, offset: 128)
!537 = !{!485,!486,!532,!536}
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !191, line: 41,  size: 256, elements: !537)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !479,  file: !191, line: 0, baseType: !480, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !479,  file: !191, line: 0, baseType: !12, size: 32, offset: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !479,  file: !191, line: 0, baseType: !12, size: 32, offset: 96)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !479,  file: !191, line: 0, baseType: !539, size: 64, offset: 128)
!541 = !{!481,!482,!483,!540}
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !191, line: 7,  size: 192, elements: !541)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !543,  file: !191, line: 0, baseType: !544, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !543,  file: !191, line: 0, baseType: !12, size: 32, offset: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !543,  file: !191, line: 0, baseType: !12, size: 32, offset: 96)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !543,  file: !191, line: 0, baseType: !549, size: 64, offset: 128)
!551 = !{!545,!546,!547,!550}
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !191, line: 7,  size: 192, elements: !551)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !554,  file: !222, line: 0, baseType: !555, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !554,  file: !222, line: 0, baseType: !12, size: 32, offset: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !554,  file: !222, line: 0, baseType: !12, size: 32, offset: 96)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !554,  file: !222, line: 0, baseType: !559, size: 64, offset: 128)
!561 = !{!556,!557,!558,!560}
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !222, line: 7,  size: 192, elements: !561)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !565,  file: !39, line: 0, baseType: !566, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !565,  file: !39, line: 0, baseType: !568, size: 64, offset: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !565,  file: !39, line: 0, baseType: !570, size: 64, offset: 128)
!572 = !{!567,!569,!571}
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !39, line: 3,  size: 192, elements: !572)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !563,  file: !39, line: 0, baseType: !12, size: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !563,  file: !39, line: 0, baseType: !573, size: 64, offset: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !563,  file: !39, line: 0, baseType: !575, size: 64, offset: 128)
!577 = !{!564,!574,!576}
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !39, line: 10,  size: 192, elements: !577)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !579,  file: !39, line: 0, baseType: !12, size: 32)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !579,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !579,  file: !39, line: 0, baseType: !583, size: 64, offset: 64)
!585 = !{!580,!581,!584}
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !39, line: 1,  size: 128, elements: !585)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !591,  file: !39, line: 0, baseType: !12, size: 32)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !591,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !591,  file: !39, line: 0, baseType: !595, size: 64, offset: 64)
!597 = !{!592,!593,!596}
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !39, line: 1,  size: 128, elements: !597)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !432,  file: !166, line: 8, baseType: !223, size: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !432,  file: !166, line: 9, baseType: !460, size: 64, offset: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !432,  file: !166, line: 10, baseType: !462, size: 128, offset: 128)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !432,  file: !166, line: 11, baseType: !470, size: 192, offset: 256)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !432,  file: !166, line: 12, baseType: !479, size: 192, offset: 448)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !432,  file: !166, line: 13, baseType: !543, size: 192, offset: 640)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !432,  file: !166, line: 15, baseType: !67, size: 192, offset: 832)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !432,  file: !166, line: 16, baseType: !554, size: 192, offset: 1024)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !432,  file: !166, line: 17, baseType: !563, size: 192, offset: 1216)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !432,  file: !166, line: 18, baseType: !579, size: 128, offset: 1408)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !432,  file: !166, line: 19, baseType: !579, size: 128, offset: 1536)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !432,  file: !166, line: 20, baseType: !579, size: 128, offset: 1664)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !432,  file: !166, line: 21, baseType: !579, size: 128, offset: 1792)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !432,  file: !166, line: 22, baseType: !579, size: 128, offset: 1920)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !432,  file: !166, line: 23, baseType: !591, size: 128, offset: 2048)
!599 = !{!433,!461,!469,!478,!542,!552,!553,!562,!578,!586,!587,!588,!589,!590,!598}
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !166, line: 6,  size: 2176, elements: !599)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !167,  file: !166, line: 93, baseType: !12, size: 32)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !167,  file: !166, line: 94, baseType: !12, size: 32, offset: 32)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !167,  file: !166, line: 95, baseType: !12, size: 32, offset: 64)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !167,  file: !166, line: 96, baseType: !171, size: 64, offset: 128)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !167,  file: !166, line: 97, baseType: !173, size: 64, offset: 192)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !167,  file: !166, line: 98, baseType: !271, size: 64, offset: 256)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !167,  file: !166, line: 99, baseType: !336, size: 64, offset: 320)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !167,  file: !166, line: 100, baseType: !399, size: 64, offset: 384)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !167,  file: !166, line: 101, baseType: !157, size: 64, offset: 448)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !167,  file: !166, line: 102, baseType: !415, size: 64, offset: 512)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !167,  file: !166, line: 103, baseType: !422, size: 64, offset: 576)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !167,  file: !166, line: 104, baseType: !424, size: 160, offset: 640)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !167,  file: !166, line: 105, baseType: !432, size: 2176, offset: 832)
!601 = !{!168,!169,!170,!172,!174,!272,!337,!400,!401,!416,!423,!431,!600}
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !166, line: 91,  size: 3008, elements: !601)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !612,  file: !191, line: 0, baseType: !613, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !612,  file: !191, line: 0, baseType: !615, size: 64, offset: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !612,  file: !191, line: 0, baseType: !617, size: 64, offset: 128)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !612,  file: !191, line: 0, baseType: !619, size: 64, offset: 192)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !612,  file: !191, line: 0, baseType: !621, size: 64, offset: 256)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !612,  file: !191, line: 0, baseType: !37, size: 32, offset: 320)
!624 = !{!614,!616,!618,!620,!622,!623}
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !191, line: 11,  size: 384, elements: !624)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !608,  file: !191, line: 0, baseType: !37, size: 32)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !608,  file: !191, line: 0, baseType: !37, size: 32, offset: 32)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !608,  file: !191, line: 0, baseType: !37, size: 32, offset: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !608,  file: !191, line: 0, baseType: !625, size: 64, offset: 128)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !608,  file: !191, line: 0, baseType: !627, size: 64, offset: 192)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !608,  file: !191, line: 0, baseType: !629, size: 64, offset: 256)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !608,  file: !191, line: 0, baseType: !632, size: 64, offset: 320)
!634 = !{!609,!610,!611,!626,!628,!630,!633}
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !191, line: 21,  size: 384, elements: !634)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !641,  file: !273, line: 0, baseType: !642, size: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !641,  file: !273, line: 0, baseType: !644, size: 64, offset: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !641,  file: !273, line: 0, baseType: !646, size: 64, offset: 128)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !641,  file: !273, line: 0, baseType: !648, size: 64, offset: 192)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !641,  file: !273, line: 0, baseType: !37, size: 32, offset: 256)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !641,  file: !273, line: 0, baseType: !37, size: 32, offset: 288)
!652 = !{!643,!645,!647,!649,!650,!651}
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !273, line: 4,  size: 320, elements: !652)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !637,  file: !273, line: 0, baseType: !37, size: 32)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !637,  file: !273, line: 0, baseType: !37, size: 32, offset: 32)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !637,  file: !273, line: 0, baseType: !37, size: 32, offset: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !637,  file: !273, line: 0, baseType: !653, size: 64, offset: 128)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !637,  file: !273, line: 0, baseType: !655, size: 64, offset: 192)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !637,  file: !273, line: 0, baseType: !657, size: 64, offset: 256)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !637,  file: !273, line: 0, baseType: !660, size: 64, offset: 320)
!662 = !{!638,!639,!640,!654,!656,!658,!661}
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !273, line: 14,  size: 384, elements: !662)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !671,  file: !34, line: 0, baseType: !672, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !671,  file: !34, line: 0, baseType: !674, size: 64, offset: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !671,  file: !34, line: 0, baseType: !676, size: 64, offset: 128)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !671,  file: !34, line: 0, baseType: !678, size: 64, offset: 192)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !671,  file: !34, line: 0, baseType: !680, size: 64, offset: 256)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !671,  file: !34, line: 0, baseType: !37, size: 32, offset: 320)
!683 = !{!673,!675,!677,!679,!681,!682}
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 11,  size: 384, elements: !683)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !667,  file: !34, line: 0, baseType: !37, size: 32)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !667,  file: !34, line: 0, baseType: !37, size: 32, offset: 32)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !667,  file: !34, line: 0, baseType: !37, size: 32, offset: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !667,  file: !34, line: 0, baseType: !684, size: 64, offset: 128)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !667,  file: !34, line: 0, baseType: !686, size: 64, offset: 192)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !667,  file: !34, line: 0, baseType: !688, size: 64, offset: 256)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !667,  file: !34, line: 0, baseType: !691, size: 64, offset: 320)
!693 = !{!668,!669,!670,!685,!687,!689,!692}
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !34, line: 21,  size: 384, elements: !693)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!696 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !702,  file: !19, line: 180, baseType: !162, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !702,  file: !19, line: 181, baseType: !162, size: 64, offset: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !702,  file: !19, line: 182, baseType: !147, size: 128, offset: 128)
!706 = !{!703,!704,!705}
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 178,  size: 256, elements: !706)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !701,  file: !696, line: 13, baseType: !702, size: 256)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !701,  file: !696, line: 14, baseType: !702, size: 256, offset: 256)
!709 = !{!707,!708}
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !696, line: 11,  size: 512, elements: !709)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !717,  file: !696, line: 0, baseType: !718, size: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !717,  file: !696, line: 0, baseType: !720, size: 64, offset: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !717,  file: !696, line: 0, baseType: !722, size: 64, offset: 128)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !717,  file: !696, line: 0, baseType: !12, size: 32, offset: 192)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !717,  file: !696, line: 0, baseType: !37, size: 32, offset: 224)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !717,  file: !696, line: 0, baseType: !37, size: 32, offset: 256)
!727 = !{!719,!721,!723,!724,!725,!726}
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !696, line: 4,  size: 320, elements: !727)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !713,  file: !696, line: 0, baseType: !37, size: 32)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !713,  file: !696, line: 0, baseType: !37, size: 32, offset: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !713,  file: !696, line: 0, baseType: !37, size: 32, offset: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !713,  file: !696, line: 0, baseType: !728, size: 64, offset: 128)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !713,  file: !696, line: 0, baseType: !730, size: 64, offset: 192)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !713,  file: !696, line: 0, baseType: !732, size: 64, offset: 256)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !713,  file: !696, line: 0, baseType: !735, size: 64, offset: 320)
!737 = !{!714,!715,!716,!729,!731,!733,!736}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !696, line: 14,  size: 384, elements: !737)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !697,  file: !696, line: 38, baseType: !37, size: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !697,  file: !696, line: 39, baseType: !37, size: 32, offset: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !697,  file: !696, line: 40, baseType: !12, size: 32, offset: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !697,  file: !696, line: 41, baseType: !701, size: 512, offset: 96)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !697,  file: !696, line: 42, baseType: !24, size: 128, offset: 640)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !697,  file: !696, line: 43, baseType: !157, size: 64, offset: 768)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !697,  file: !696, line: 44, baseType: !738, size: 64, offset: 832)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !697,  file: !696, line: 45, baseType: !740, size: 64, offset: 896)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !697,  file: !696, line: 46, baseType: !742, size: 64, offset: 960)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !697,  file: !696, line: 47, baseType: !744, size: 64, offset: 1024)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !697,  file: !696, line: 48, baseType: !746, size: 64, offset: 1088)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !697,  file: !696, line: 49, baseType: !748, size: 64, offset: 1152)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !697,  file: !696, line: 50, baseType: !750, size: 64, offset: 1216)
!752 = !{!698,!699,!700,!710,!711,!712,!739,!741,!743,!745,!747,!749,!751}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !696, line: 36,  size: 1280, elements: !752)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!758 = !DISubrange(count: 5)
!757 = !{!758}
!759 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !67, size: 72, elements: !757)
!762 = !DISubrange(count: 5)
!761 = !{!762}
!763 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !67, size: 72, elements: !761)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !765,  file: !156, line: 40, baseType: !20, size: 320)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !765,  file: !156, line: 41, baseType: !20, size: 320, offset: 320)
!768 = !{!766,!767}
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !156, line: 38,  size: 640, elements: !768)
!773 = !DISubrange(count: 4)
!772 = !{!773}
!774 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !702, size: 72, elements: !772)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !770,  file: !156, line: 16, baseType: !12, size: 32)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !770,  file: !156, line: 17, baseType: !774, size: 1024, offset: 64)
!776 = !{!771,!775}
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !156, line: 14,  size: 1088, elements: !776)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !157,  file: !156, line: 67, baseType: !37, size: 32)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !157,  file: !156, line: 68, baseType: !12, size: 32, offset: 32)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !157,  file: !156, line: 69, baseType: !12, size: 32, offset: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !157,  file: !156, line: 70, baseType: !12, size: 32, offset: 96)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !157,  file: !156, line: 71, baseType: !162, size: 64, offset: 128)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !157,  file: !156, line: 72, baseType: !164, size: 64, offset: 192)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !157,  file: !156, line: 73, baseType: !602, size: 64, offset: 256)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !157,  file: !156, line: 74, baseType: !604, size: 64, offset: 320)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !157,  file: !156, line: 75, baseType: !606, size: 64, offset: 384)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !157,  file: !156, line: 76, baseType: !635, size: 64, offset: 448)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !157,  file: !156, line: 77, baseType: !663, size: 64, offset: 512)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !157,  file: !156, line: 78, baseType: !665, size: 64, offset: 576)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !157,  file: !156, line: 79, baseType: !694, size: 64, offset: 640)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !157,  file: !156, line: 80, baseType: !753, size: 64, offset: 704)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !157,  file: !156, line: 81, baseType: !755, size: 64, offset: 768)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !157,  file: !156, line: 82, baseType: !759, size: 320, offset: 832)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !157,  file: !156, line: 83, baseType: !763, size: 320, offset: 1152)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !157,  file: !156, line: 84, baseType: !765, size: 640, offset: 1472)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !157,  file: !156, line: 85, baseType: !770, size: 1088, offset: 2112)
!778 = !{!158,!159,!160,!161,!163,!165,!603,!605,!607,!636,!664,!666,!695,!754,!756,!760,!764,!769,!777}
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !156, line: 65,  size: 3200, elements: !778)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !780,  file: !156, line: 0, baseType: !12, size: 32)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !780,  file: !156, line: 0, baseType: !12, size: 32, offset: 32)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !780,  file: !156, line: 0, baseType: !784, size: 64, offset: 64)
!786 = !{!781,!782,!785}
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !156, line: 1,  size: 128, elements: !786)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !791,  file: !10, line: 4, baseType: !15, size: 8)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !791,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !791,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !791,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !791,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!797 = !{!792,!793,!794,!795,!796}
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !797)
!800 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !805,  file: !800, line: 5, baseType: !37, size: 32)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !805,  file: !800, line: 6, baseType: !37, size: 32, offset: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !805,  file: !800, line: 7, baseType: !37, size: 32, offset: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !805,  file: !800, line: 8, baseType: !37, size: 32, offset: 96)
!810 = !{!806,!807,!808,!809}
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !800, line: 3,  size: 128, elements: !810)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!818 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!820 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !831,  file: !800, line: 0, baseType: !832, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !831,  file: !800, line: 0, baseType: !834, size: 64, offset: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !831,  file: !800, line: 0, baseType: !836, size: 64, offset: 128)
!838 = !{!833,!835,!837}
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !800, line: 7,  size: 192, elements: !838)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !828,  file: !800, line: 0, baseType: !12, size: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !828,  file: !800, line: 0, baseType: !12, size: 32, offset: 32)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !828,  file: !800, line: 0, baseType: !840, size: 64, offset: 64)
!842 = !{!829,!830,!841}
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !800, line: 1,  size: 128, elements: !842)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !825,  file: !800, line: 0, baseType: !12, size: 32)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !825,  file: !800, line: 0, baseType: !37, size: 32, offset: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !825,  file: !800, line: 0, baseType: !828, size: 128, offset: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !825,  file: !800, line: 0, baseType: !845, size: 64, offset: 192)
!847 = !{!826,!827,!843,!846}
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !800, line: 14,  size: 256, elements: !847)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !824,  file: !800, line: 131, baseType: !825, size: 256)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !824,  file: !800, line: 132, baseType: !849, size: 64, offset: 256)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !824,  file: !800, line: 133, baseType: !851, size: 64, offset: 320)
!853 = !{!848,!850,!852}
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !800, line: 129,  size: 384, elements: !853)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !860,  file: !800, line: 0, baseType: !12, size: 32)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !860,  file: !800, line: 0, baseType: !12, size: 32, offset: 32)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !860,  file: !800, line: 0, baseType: !863, size: 64, offset: 64)
!865 = !{!861,!862,!864}
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !800, line: 1,  size: 128, elements: !865)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !856,  file: !800, line: 98, baseType: !12, size: 32)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !856,  file: !800, line: 99, baseType: !858, size: 64, offset: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !856,  file: !800, line: 100, baseType: !866, size: 64, offset: 128)
!868 = !{!857,!859,!867}
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !800, line: 96,  size: 192, elements: !868)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !871,  file: !800, line: 140, baseType: !12, size: 32)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !871,  file: !800, line: 141, baseType: !860, size: 128, offset: 64)
!874 = !{!872,!873}
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !800, line: 138,  size: 192, elements: !874)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !812,  file: !800, line: 82, baseType: !813, size: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !812,  file: !800, line: 83, baseType: !12, size: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !812,  file: !800, line: 84, baseType: !12, size: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !812,  file: !800, line: 85, baseType: !12, size: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !812,  file: !800, line: 86, baseType: !818, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !812,  file: !800, line: 87, baseType: !820, size: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !812,  file: !800, line: 88, baseType: !822, size: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !812,  file: !800, line: 89, baseType: !854, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !812,  file: !800, line: 90, baseType: !869, size: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !812,  file: !800, line: 91, baseType: !875, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !812,  file: !800, line: 92, baseType: !877, size: 64)
!879 = !{!814,!815,!816,!817,!819,!821,!823,!855,!870,!876,!878}
!812 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !800, line: 0,  size: 64, elements: !879)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !801,  file: !800, line: 118, baseType: !12, size: 32)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !801,  file: !800, line: 119, baseType: !803, size: 64, offset: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !801,  file: !800, line: 120, baseType: !805, size: 128, offset: 128)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !801,  file: !800, line: 121, baseType: !812, size: 64, offset: 256)
!881 = !{!802,!804,!811,!880}
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !800, line: 116,  size: 320, elements: !881)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !799,  file: !10, line: 5, baseType: !882, size: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !799,  file: !10, line: 6, baseType: !884, size: 64, offset: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !799,  file: !10, line: 7, baseType: !801, size: 320, offset: 128)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !799,  file: !10, line: 8, baseType: !801, size: 320, offset: 448)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !799,  file: !10, line: 9, baseType: !801, size: 320, offset: 768)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !799,  file: !10, line: 10, baseType: !801, size: 320, offset: 1088)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !799,  file: !10, line: 11, baseType: !801, size: 320, offset: 1408)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !799,  file: !10, line: 12, baseType: !801, size: 320, offset: 1728)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !799,  file: !10, line: 13, baseType: !801, size: 320, offset: 2048)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !799,  file: !10, line: 14, baseType: !801, size: 320, offset: 2368)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !799,  file: !10, line: 15, baseType: !801, size: 320, offset: 2688)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !799,  file: !10, line: 16, baseType: !801, size: 320, offset: 3008)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !799,  file: !10, line: 17, baseType: !801, size: 320, offset: 3328)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !799,  file: !10, line: 18, baseType: !801, size: 320, offset: 3648)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !799,  file: !10, line: 19, baseType: !801, size: 320, offset: 3968)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !799,  file: !10, line: 20, baseType: !801, size: 320, offset: 4288)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !799,  file: !10, line: 21, baseType: !801, size: 320, offset: 4608)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !799,  file: !10, line: 22, baseType: !801, size: 320, offset: 4928)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !799,  file: !10, line: 23, baseType: !801, size: 320, offset: 5248)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !799,  file: !10, line: 24, baseType: !801, size: 320, offset: 5568)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !799,  file: !10, line: 25, baseType: !801, size: 320, offset: 5888)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !799,  file: !10, line: 26, baseType: !801, size: 320, offset: 6208)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !799,  file: !10, line: 27, baseType: !801, size: 320, offset: 6528)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !799,  file: !10, line: 28, baseType: !860, size: 128, offset: 6848)
!908 = !{!883,!885,!886,!887,!888,!889,!890,!891,!892,!893,!894,!895,!896,!897,!898,!899,!900,!901,!902,!903,!904,!905,!906,!907}
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !908)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !912,  file: !800, line: 0, baseType: !12, size: 32)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !912,  file: !800, line: 0, baseType: !12, size: 32, offset: 32)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !912,  file: !800, line: 0, baseType: !916, size: 64, offset: 64)
!918 = !{!913,!914,!917}
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !800, line: 1,  size: 128, elements: !918)
!920 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !921,  file: !920, line: 4, baseType: !818, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !921,  file: !920, line: 5, baseType: !923, size: 64, offset: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !921,  file: !920, line: 6, baseType: !925, size: 64, offset: 128)
!927 = !{!922,!924,!926}
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !920, line: 2,  size: 192, elements: !927)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !789,  file: !10, line: 7, baseType: !12, size: 32)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !789,  file: !10, line: 8, baseType: !791, size: 160, offset: 32)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !789,  file: !10, line: 9, baseType: !799, size: 6976, offset: 192)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !789,  file: !10, line: 10, baseType: !825, size: 256, offset: 7168)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !789,  file: !10, line: 11, baseType: !82, size: 32832, offset: 7424)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !789,  file: !10, line: 12, baseType: !912, size: 128, offset: 40256)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !789,  file: !10, line: 13, baseType: !928, size: 64, offset: 40384)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !789,  file: !10, line: 14, baseType: !930, size: 64, offset: 40448)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !789,  file: !10, line: 15, baseType: !932, size: 64, offset: 40512)
!934 = !{!790,!798,!909,!910,!911,!919,!929,!931,!933}
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !934)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !939,  file: !102, line: 34, baseType: !940, size: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !939,  file: !102, line: 35, baseType: !942, size: 64, offset: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !939,  file: !102, line: 36, baseType: !944, size: 64, offset: 128)
!946 = !{!941,!943,!945}
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !102, line: 32,  size: 192, elements: !946)
!951 = !DISubrange(count: 4096)
!950 = !{!951}
!952 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !950)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !948,  file: !102, line: 41, baseType: !818, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !948,  file: !102, line: 42, baseType: !952, size: 262144, offset: 64)
!954 = !{!949,!953}
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !102, line: 39,  size: 262208, elements: !954)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !106,  file: !102, line: 47, baseType: !37, size: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !106,  file: !102, line: 48, baseType: !12, size: 32, offset: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !106,  file: !102, line: 49, baseType: !12, size: 32, offset: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !106,  file: !102, line: 50, baseType: !12, size: 32, offset: 96)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !106,  file: !102, line: 51, baseType: !12, size: 32, offset: 128)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !106,  file: !102, line: 52, baseType: !12, size: 32, offset: 160)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !106,  file: !102, line: 53, baseType: !113, size: 64, offset: 192)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !106,  file: !102, line: 54, baseType: !115, size: 64, offset: 256)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !106,  file: !102, line: 55, baseType: !117, size: 64, offset: 320)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !106,  file: !102, line: 56, baseType: !145, size: 64, offset: 384)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !106,  file: !102, line: 57, baseType: !154, size: 64, offset: 448)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !106,  file: !102, line: 58, baseType: !157, size: 64, offset: 512)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !106,  file: !102, line: 59, baseType: !787, size: 64, offset: 576)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !106,  file: !102, line: 60, baseType: !935, size: 64, offset: 640)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !106,  file: !102, line: 61, baseType: !937, size: 64, offset: 704)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !106,  file: !102, line: 62, baseType: !939, size: 192, offset: 768)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !106,  file: !102, line: 63, baseType: !948, size: 262208, offset: 960)
!956 = !{!107,!108,!109,!110,!111,!112,!114,!116,!118,!146,!155,!779,!788,!936,!938,!947,!955}
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !102, line: 45,  size: 263168, elements: !956)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !103,  file: !102, line: 0, baseType: !12, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !103,  file: !102, line: 0, baseType: !12, size: 32, offset: 32)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !103,  file: !102, line: 0, baseType: !958, size: 64, offset: 64)
!960 = !{!104,!105,!959}
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !102, line: 1,  size: 128, elements: !960)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !962,  file: !9, line: 0, baseType: !12, size: 32)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !962,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !962,  file: !9, line: 0, baseType: !966, size: 64, offset: 64)
!968 = !{!963,!964,!967}
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !9, line: 1,  size: 128, elements: !968)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !970,  file: !34, line: 0, baseType: !12, size: 32)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !970,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !970,  file: !34, line: 0, baseType: !974, size: 64, offset: 64)
!976 = !{!971,!972,!975}
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !34, line: 1,  size: 128, elements: !976)
!978 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !991,  file: !978, line: 18, baseType: !193, size: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !991,  file: !978, line: 19, baseType: !193, size: 64, offset: 64)
!994 = !{!992,!993}
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !978, line: 16,  size: 128, elements: !994)
!999 = !DISubrange(count: 3)
!998 = !{!999}
!1000 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !193, size: 72, elements: !998)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !979,  file: !978, line: 25, baseType: !193, size: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !979,  file: !978, line: 26, baseType: !193, size: 64, offset: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !979,  file: !978, line: 27, baseType: !193, size: 64, offset: 128)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !979,  file: !978, line: 28, baseType: !37, size: 32, offset: 192)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !979,  file: !978, line: 29, baseType: !37, size: 32, offset: 224)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !979,  file: !978, line: 30, baseType: !37, size: 32, offset: 256)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !979,  file: !978, line: 31, baseType: !12, size: 32, offset: 288)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !979,  file: !978, line: 32, baseType: !193, size: 64, offset: 320)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !979,  file: !978, line: 33, baseType: !193, size: 64, offset: 384)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !979,  file: !978, line: 34, baseType: !193, size: 64, offset: 448)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !979,  file: !978, line: 35, baseType: !193, size: 64, offset: 512)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !979,  file: !978, line: 37, baseType: !991, size: 128, offset: 576)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !979,  file: !978, line: 38, baseType: !991, size: 128, offset: 704)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !979,  file: !978, line: 39, baseType: !991, size: 128, offset: 832)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !979,  file: !978, line: 40, baseType: !1000, size: 192, offset: 960)
!1002 = !{!980,!981,!982,!983,!984,!985,!986,!987,!988,!989,!990,!995,!996,!997,!1001}
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !978, line: 23,  size: 1152, elements: !1002)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !94,  file: !9, line: 8, baseType: !37, size: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !94,  file: !9, line: 9, baseType: !96, size: 64, offset: 64)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !94,  file: !9, line: 10, baseType: !98, size: 64, offset: 128)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !94,  file: !9, line: 11, baseType: !100, size: 64, offset: 192)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !94,  file: !9, line: 12, baseType: !103, size: 128, offset: 256)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !94,  file: !9, line: 13, baseType: !962, size: 128, offset: 384)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !94,  file: !9, line: 14, baseType: !970, size: 128, offset: 512)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !94,  file: !9, line: 15, baseType: !979, size: 1152, offset: 640)
!1004 = !{!95,!97,!99,!101,!961,!969,!977,!1003}
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !9, line: 6,  size: 1792, elements: !1004)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1007 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1019 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b9t", file: !978, line: 151, flags: DIFlagFwdDecl)!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1008,  file: !1007, line: 13, baseType: !12, size: 32)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1008,  file: !1007, line: 14, baseType: !12, size: 32, offset: 32)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1008,  file: !1007, line: 15, baseType: !1011, size: 64, offset: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1008,  file: !1007, line: 16, baseType: !1013, size: 64, offset: 128)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1008,  file: !1007, line: 17, baseType: !1015, size: 64, offset: 192)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1008,  file: !1007, line: 18, baseType: !1017, size: 64, offset: 256)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1008,  file: !1007, line: 19, baseType: !1020, size: 64, offset: 320)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1008,  file: !1007, line: 20, baseType: !1022, size: 64, offset: 384)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1008,  file: !1007, line: 21, baseType: !24, size: 128, offset: 448)
!1025 = !{!1009,!1010,!1012,!1014,!1016,!1018,!1021,!1023,!1024}
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1007, line: 11,  size: 576, elements: !1025)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1028,  file: !74, line: 66, baseType: !1029, size: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1028,  file: !74, line: 67, baseType: !1031, size: 64, offset: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1028,  file: !74, line: 68, baseType: !1033, size: 64, offset: 128)
!1035 = !{!1030,!1032,!1034}
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !74, line: 64,  size: 192, elements: !1035)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1042,  file: !102, line: 0, baseType: !1043, size: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1042,  file: !102, line: 0, baseType: !1045, size: 64, offset: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1042,  file: !102, line: 0, baseType: !1047, size: 64, offset: 128)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1042,  file: !102, line: 0, baseType: !1049, size: 64, offset: 192)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1042,  file: !102, line: 0, baseType: !1051, size: 64, offset: 256)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1042,  file: !102, line: 0, baseType: !37, size: 32, offset: 320)
!1054 = !{!1044,!1046,!1048,!1050,!1052,!1053}
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !102, line: 11,  size: 384, elements: !1054)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1038,  file: !102, line: 0, baseType: !37, size: 32)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1038,  file: !102, line: 0, baseType: !37, size: 32, offset: 32)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1038,  file: !102, line: 0, baseType: !37, size: 32, offset: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1038,  file: !102, line: 0, baseType: !1055, size: 64, offset: 128)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1038,  file: !102, line: 0, baseType: !1057, size: 64, offset: 192)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1038,  file: !102, line: 0, baseType: !1059, size: 64, offset: 256)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1038,  file: !102, line: 0, baseType: !1062, size: 64, offset: 320)
!1064 = !{!1039,!1040,!1041,!1056,!1058,!1060,!1063}
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !102, line: 21,  size: 384, elements: !1064)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1068,  file: !273, line: 0, baseType: !1069, size: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1068,  file: !273, line: 0, baseType: !12, size: 32, offset: 64)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1068,  file: !273, line: 0, baseType: !12, size: 32, offset: 96)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1068,  file: !273, line: 0, baseType: !1074, size: 64, offset: 128)
!1076 = !{!1070,!1071,!1072,!1075}
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !273, line: 7,  size: 192, elements: !1076)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1079 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1081,  file: !1079, line: 6, baseType: !12, size: 32)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1081,  file: !1079, line: 7, baseType: !12, size: 32, offset: 32)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1081,  file: !1079, line: 8, baseType: !12, size: 32, offset: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1081,  file: !1079, line: 9, baseType: !12, size: 32, offset: 96)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1081,  file: !1079, line: 10, baseType: !12, size: 32, offset: 128)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1081,  file: !1079, line: 11, baseType: !12, size: 32, offset: 160)
!1088 = !{!1082,!1083,!1084,!1085,!1086,!1087}
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1079, line: 4,  size: 192, elements: !1088)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1080,  file: !1079, line: 16, baseType: !1081, size: 192)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1080,  file: !1079, line: 17, baseType: !1090, size: 64, offset: 192)
!1092 = !{!1089,!1091}
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1079, line: 14,  size: 256, elements: !1092)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1095,  file: !74, line: 25, baseType: !1096, size: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1095,  file: !74, line: 26, baseType: !1098, size: 64, offset: 64)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1095,  file: !74, line: 27, baseType: !1100, size: 64, offset: 128)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1095,  file: !74, line: 28, baseType: !1102, size: 64, offset: 192)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1095,  file: !74, line: 29, baseType: !1104, size: 64, offset: 256)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1095,  file: !74, line: 30, baseType: !1106, size: 64, offset: 320)
!1108 = !{!1097,!1099,!1101,!1103,!1105,!1107}
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !74, line: 23,  size: 384, elements: !1108)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1114,  file: !191, line: 0, baseType: !12, size: 32)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1114,  file: !191, line: 0, baseType: !12, size: 32, offset: 32)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1114,  file: !191, line: 0, baseType: !1118, size: 64, offset: 64)
!1120 = !{!1115,!1116,!1119}
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !191, line: 1,  size: 128, elements: !1120)
!1123 = !DISubrange(count: 256)
!1122 = !{!1123}
!1124 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !192, size: 72, elements: !1122)
!1127 = !DISubrange(count: 256)
!1126 = !{!1127}
!1128 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !487, size: 72, elements: !1126)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1112,  file: !191, line: 83, baseType: !37, size: 32)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1112,  file: !191, line: 84, baseType: !1114, size: 128, offset: 64)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1112,  file: !191, line: 85, baseType: !1124, size: 16384, offset: 192)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1112,  file: !191, line: 86, baseType: !1128, size: 16384, offset: 16576)
!1130 = !{!1113,!1121,!1125,!1129}
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !191, line: 81,  size: 32960, elements: !1130)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1132,  file: !74, line: 3, baseType: !12, size: 32)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1132,  file: !74, line: 4, baseType: !12, size: 32, offset: 32)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1132,  file: !74, line: 5, baseType: !12, size: 32, offset: 64)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1132,  file: !74, line: 6, baseType: !12, size: 32, offset: 96)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1132,  file: !74, line: 7, baseType: !12, size: 32, offset: 128)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1132,  file: !74, line: 8, baseType: !12, size: 32, offset: 160)
!1139 = !{!1133,!1134,!1135,!1136,!1137,!1138}
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !74, line: 1,  size: 192, elements: !1139)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1141,  file: !34, line: 3, baseType: !1142, size: 64)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1141,  file: !34, line: 4, baseType: !1144, size: 64, offset: 64)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1141,  file: !34, line: 5, baseType: !1146, size: 64, offset: 128)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1141,  file: !34, line: 6, baseType: !970, size: 128, offset: 192)
!1149 = !{!1143,!1145,!1147,!1148}
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !34, line: 1,  size: 320, elements: !1149)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1151,  file: !68, line: 0, baseType: !12, size: 32)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1151,  file: !68, line: 0, baseType: !12, size: 32, offset: 32)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1151,  file: !68, line: 0, baseType: !1155, size: 64, offset: 64)
!1157 = !{!1152,!1153,!1156}
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 1,  size: 128, elements: !1157)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1162,  file: !74, line: 5, baseType: !12, size: 32)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1162,  file: !74, line: 6, baseType: !1164, size: 64, offset: 64)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1162,  file: !74, line: 7, baseType: !1167, size: 64, offset: 128)
!1169 = !{!1163,!1165,!1168}
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !74, line: 3,  size: 192, elements: !1169)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1171,  file: !74, line: 3, baseType: !1172, size: 64)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1171,  file: !74, line: 4, baseType: !1174, size: 64, offset: 64)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1171,  file: !74, line: 5, baseType: !1176, size: 64, offset: 128)
!1178 = !{!1173,!1175,!1177}
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !74, line: 1,  size: 192, elements: !1178)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !75,  file: !74, line: 37, baseType: !12, size: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !75,  file: !74, line: 38, baseType: !12, size: 32, offset: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !75,  file: !74, line: 39, baseType: !78, size: 64, offset: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !75,  file: !74, line: 40, baseType: !80, size: 64, offset: 128)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !75,  file: !74, line: 41, baseType: !90, size: 64, offset: 192)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !75,  file: !74, line: 42, baseType: !92, size: 64, offset: 256)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !75,  file: !74, line: 43, baseType: !1005, size: 64, offset: 320)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !75,  file: !74, line: 44, baseType: !1026, size: 64, offset: 384)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !75,  file: !74, line: 45, baseType: !1036, size: 64, offset: 448)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !75,  file: !74, line: 46, baseType: !1065, size: 64, offset: 512)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !75,  file: !74, line: 47, baseType: !502, size: 64, offset: 576)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !75,  file: !74, line: 48, baseType: !1077, size: 64, offset: 640)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !75,  file: !74, line: 49, baseType: !1093, size: 64, offset: 704)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !75,  file: !74, line: 50, baseType: !1095, size: 384, offset: 768)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !75,  file: !74, line: 51, baseType: !780, size: 128, offset: 1152)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !75,  file: !74, line: 52, baseType: !69, size: 1920, offset: 1280)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !75,  file: !74, line: 53, baseType: !1112, size: 32960, offset: 3200)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !75,  file: !74, line: 54, baseType: !1132, size: 192, offset: 36160)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !75,  file: !74, line: 55, baseType: !1141, size: 320, offset: 36352)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !75,  file: !74, line: 56, baseType: !1151, size: 128, offset: 36672)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !75,  file: !74, line: 57, baseType: !103, size: 128, offset: 36800)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !75,  file: !74, line: 58, baseType: !103, size: 128, offset: 36928)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !75,  file: !74, line: 59, baseType: !962, size: 128, offset: 37056)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !75,  file: !74, line: 60, baseType: !1162, size: 192, offset: 37184)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !75,  file: !74, line: 61, baseType: !1171, size: 192, offset: 37376)
!1180 = !{!76,!77,!79,!81,!91,!93,!1006,!1027,!1037,!1066,!1067,!1078,!1094,!1109,!1110,!1111,!1131,!1140,!1150,!1158,!1159,!1160,!1161,!1170,!1179}
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 35,  size: 37568, elements: !1180)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1183 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1188 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1211 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1213 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1217 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1220 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1224 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1226 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1228 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1231 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1235 = !DISubrange(count: 16)
!1234 = !{!1235}
!1236 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1234)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1209,  file: !42, line: 12, baseType: !12, size: 32)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1209,  file: !42, line: 13, baseType: !1211, size: 8)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1209,  file: !42, line: 14, baseType: !1213, size: 16)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1209,  file: !42, line: 15, baseType: !37, size: 32)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1209,  file: !42, line: 16, baseType: !193, size: 64)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1209,  file: !42, line: 17, baseType: !1217, size: 128)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1209,  file: !42, line: 19, baseType: !15, size: 8)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1209,  file: !42, line: 20, baseType: !1220, size: 16)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1209,  file: !42, line: 21, baseType: !12, size: 32)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1209,  file: !42, line: 22, baseType: !818, size: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1209,  file: !42, line: 23, baseType: !1224, size: 128)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1209,  file: !42, line: 25, baseType: !1226, size: 16)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1209,  file: !42, line: 26, baseType: !1228, size: 32)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1209,  file: !42, line: 27, baseType: !820, size: 64)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1209,  file: !42, line: 28, baseType: !1231, size: 128)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1209,  file: !42, line: 29, baseType: !162, size: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1209,  file: !42, line: 30, baseType: !1236, size: 128)
!1238 = !{!1210,!1212,!1214,!1215,!1216,!1218,!1219,!1221,!1222,!1223,!1225,!1227,!1229,!1230,!1232,!1233,!1237}
!1209 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !42, line: 0,  size: 128, elements: !1238)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1207,  file: !42, line: 36, baseType: !12, size: 32)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1207,  file: !42, line: 37, baseType: !1209, size: 128, offset: 128)
!1240 = !{!1208,!1239}
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !42, line: 34,  size: 256, elements: !1240)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1246 = !DISubrange(count: 24)
!1245 = !{!1246}
!1247 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1245)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1201,  file: !42, line: 119, baseType: !1202, size: 64)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1201,  file: !42, line: 120, baseType: !12, size: 32, offset: 64)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1201,  file: !42, line: 121, baseType: !12, size: 32, offset: 96)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1201,  file: !42, line: 122, baseType: !12, size: 32, offset: 128)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1201,  file: !42, line: 123, baseType: !1207, size: 256, offset: 160)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1201,  file: !42, line: 124, baseType: !1242, size: 64, offset: 448)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1201,  file: !42, line: 125, baseType: !43, size: 192, offset: 512)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1201,  file: !42, line: 126, baseType: !1247, size: 192, offset: 704)
!1249 = !{!1203,!1204,!1205,!1206,!1241,!1243,!1244,!1248}
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !42, line: 117,  size: 896, elements: !1249)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1198,  file: !42, line: 131, baseType: !12, size: 32)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1198,  file: !42, line: 132, baseType: !12, size: 32, offset: 32)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1198,  file: !42, line: 133, baseType: !1201, size: 896, offset: 64)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1198,  file: !42, line: 134, baseType: !43, size: 192, offset: 960)
!1252 = !{!1199,!1200,!1250,!1251}
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !42, line: 129,  size: 1152, elements: !1252)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1197,  file: !1188, line: 4, baseType: !1198, size: 1152)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1197,  file: !1188, line: 5, baseType: !1198, size: 1152, offset: 1152)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1197,  file: !1188, line: 6, baseType: !1198, size: 1152, offset: 2304)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1197,  file: !1188, line: 7, baseType: !1198, size: 1152, offset: 3456)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1197,  file: !1188, line: 9, baseType: !1198, size: 1152, offset: 4608)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1197,  file: !1188, line: 10, baseType: !1198, size: 1152, offset: 5760)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1197,  file: !1188, line: 11, baseType: !1198, size: 1152, offset: 6912)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1197,  file: !1188, line: 12, baseType: !1198, size: 1152, offset: 8064)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1197,  file: !1188, line: 13, baseType: !1198, size: 1152, offset: 9216)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1197,  file: !1188, line: 14, baseType: !1198, size: 1152, offset: 10368)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1197,  file: !1188, line: 15, baseType: !1198, size: 1152, offset: 11520)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1197,  file: !1188, line: 18, baseType: !1198, size: 1152, offset: 12672)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1197,  file: !1188, line: 19, baseType: !1198, size: 1152, offset: 13824)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1197,  file: !1188, line: 20, baseType: !1198, size: 1152, offset: 14976)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1197,  file: !1188, line: 21, baseType: !1198, size: 1152, offset: 16128)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1197,  file: !1188, line: 22, baseType: !1198, size: 1152, offset: 17280)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1197,  file: !1188, line: 23, baseType: !1198, size: 1152, offset: 18432)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1197,  file: !1188, line: 24, baseType: !1198, size: 1152, offset: 19584)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1197,  file: !1188, line: 25, baseType: !1198, size: 1152, offset: 20736)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1197,  file: !1188, line: 26, baseType: !1198, size: 1152, offset: 21888)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1197,  file: !1188, line: 27, baseType: !1198, size: 1152, offset: 23040)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1197,  file: !1188, line: 28, baseType: !1198, size: 1152, offset: 24192)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1197,  file: !1188, line: 29, baseType: !1198, size: 1152, offset: 25344)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1197,  file: !1188, line: 31, baseType: !1198, size: 1152, offset: 26496)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1197,  file: !1188, line: 32, baseType: !1198, size: 1152, offset: 27648)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1197,  file: !1188, line: 33, baseType: !1198, size: 1152, offset: 28800)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1197,  file: !1188, line: 34, baseType: !1198, size: 1152, offset: 29952)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1197,  file: !1188, line: 35, baseType: !1198, size: 1152, offset: 31104)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1197,  file: !1188, line: 36, baseType: !1198, size: 1152, offset: 32256)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1197,  file: !1188, line: 37, baseType: !1198, size: 1152, offset: 33408)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1197,  file: !1188, line: 38, baseType: !1198, size: 1152, offset: 34560)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1197,  file: !1188, line: 39, baseType: !1198, size: 1152, offset: 35712)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1197,  file: !1188, line: 40, baseType: !1198, size: 1152, offset: 36864)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1197,  file: !1188, line: 41, baseType: !1198, size: 1152, offset: 38016)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1197,  file: !1188, line: 43, baseType: !1198, size: 1152, offset: 39168)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1197,  file: !1188, line: 44, baseType: !1198, size: 1152, offset: 40320)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1197,  file: !1188, line: 45, baseType: !1198, size: 1152, offset: 41472)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1197,  file: !1188, line: 46, baseType: !1198, size: 1152, offset: 42624)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1197,  file: !1188, line: 47, baseType: !1198, size: 1152, offset: 43776)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1197,  file: !1188, line: 48, baseType: !1198, size: 1152, offset: 44928)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1197,  file: !1188, line: 49, baseType: !1198, size: 1152, offset: 46080)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1197,  file: !1188, line: 50, baseType: !1198, size: 1152, offset: 47232)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1197,  file: !1188, line: 51, baseType: !1198, size: 1152, offset: 48384)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1197,  file: !1188, line: 52, baseType: !1198, size: 1152, offset: 49536)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1197,  file: !1188, line: 53, baseType: !1198, size: 1152, offset: 50688)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1197,  file: !1188, line: 54, baseType: !1198, size: 1152, offset: 51840)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1197,  file: !1188, line: 55, baseType: !1198, size: 1152, offset: 52992)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1197,  file: !1188, line: 56, baseType: !1198, size: 1152, offset: 54144)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1197,  file: !1188, line: 57, baseType: !1198, size: 1152, offset: 55296)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1197,  file: !1188, line: 58, baseType: !1198, size: 1152, offset: 56448)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1197,  file: !1188, line: 59, baseType: !1198, size: 1152, offset: 57600)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1197,  file: !1188, line: 60, baseType: !1198, size: 1152, offset: 58752)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1197,  file: !1188, line: 61, baseType: !1198, size: 1152, offset: 59904)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1197,  file: !1188, line: 62, baseType: !1198, size: 1152, offset: 61056)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1197,  file: !1188, line: 63, baseType: !1198, size: 1152, offset: 62208)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1197,  file: !1188, line: 64, baseType: !1198, size: 1152, offset: 63360)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1197,  file: !1188, line: 66, baseType: !1198, size: 1152, offset: 64512)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1197,  file: !1188, line: 67, baseType: !1198, size: 1152, offset: 65664)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1197,  file: !1188, line: 68, baseType: !1198, size: 1152, offset: 66816)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1197,  file: !1188, line: 69, baseType: !1198, size: 1152, offset: 67968)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1197,  file: !1188, line: 70, baseType: !1198, size: 1152, offset: 69120)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1197,  file: !1188, line: 71, baseType: !1198, size: 1152, offset: 70272)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1197,  file: !1188, line: 72, baseType: !1198, size: 1152, offset: 71424)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1197,  file: !1188, line: 74, baseType: !1198, size: 1152, offset: 72576)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1197,  file: !1188, line: 75, baseType: !1198, size: 1152, offset: 73728)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1197,  file: !1188, line: 76, baseType: !1198, size: 1152, offset: 74880)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1197,  file: !1188, line: 77, baseType: !1198, size: 1152, offset: 76032)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1197,  file: !1188, line: 79, baseType: !1198, size: 1152, offset: 77184)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1197,  file: !1188, line: 80, baseType: !1198, size: 1152, offset: 78336)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1197,  file: !1188, line: 81, baseType: !1198, size: 1152, offset: 79488)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1197,  file: !1188, line: 82, baseType: !1198, size: 1152, offset: 80640)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1197,  file: !1188, line: 83, baseType: !1198, size: 1152, offset: 81792)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1197,  file: !1188, line: 84, baseType: !1198, size: 1152, offset: 82944)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1197,  file: !1188, line: 85, baseType: !1198, size: 1152, offset: 84096)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1197,  file: !1188, line: 86, baseType: !1198, size: 1152, offset: 85248)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1197,  file: !1188, line: 89, baseType: !1198, size: 1152, offset: 86400)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1197,  file: !1188, line: 90, baseType: !1198, size: 1152, offset: 87552)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1197,  file: !1188, line: 91, baseType: !1198, size: 1152, offset: 88704)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1197,  file: !1188, line: 92, baseType: !1198, size: 1152, offset: 89856)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1197,  file: !1188, line: 93, baseType: !1198, size: 1152, offset: 91008)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1197,  file: !1188, line: 94, baseType: !1198, size: 1152, offset: 92160)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1197,  file: !1188, line: 95, baseType: !1198, size: 1152, offset: 93312)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1197,  file: !1188, line: 96, baseType: !1198, size: 1152, offset: 94464)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1197,  file: !1188, line: 97, baseType: !1198, size: 1152, offset: 95616)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1197,  file: !1188, line: 98, baseType: !1198, size: 1152, offset: 96768)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1197,  file: !1188, line: 99, baseType: !1198, size: 1152, offset: 97920)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1197,  file: !1188, line: 100, baseType: !1198, size: 1152, offset: 99072)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1197,  file: !1188, line: 101, baseType: !1198, size: 1152, offset: 100224)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1197,  file: !1188, line: 103, baseType: !1198, size: 1152, offset: 101376)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1197,  file: !1188, line: 104, baseType: !1198, size: 1152, offset: 102528)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1197,  file: !1188, line: 105, baseType: !1198, size: 1152, offset: 103680)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1197,  file: !1188, line: 106, baseType: !1198, size: 1152, offset: 104832)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1197,  file: !1188, line: 107, baseType: !1198, size: 1152, offset: 105984)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1197,  file: !1188, line: 108, baseType: !1198, size: 1152, offset: 107136)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1197,  file: !1188, line: 109, baseType: !1198, size: 1152, offset: 108288)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1197,  file: !1188, line: 110, baseType: !1198, size: 1152, offset: 109440)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1197,  file: !1188, line: 112, baseType: !1198, size: 1152, offset: 110592)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1197,  file: !1188, line: 113, baseType: !1198, size: 1152, offset: 111744)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1197,  file: !1188, line: 114, baseType: !1198, size: 1152, offset: 112896)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1197,  file: !1188, line: 116, baseType: !1198, size: 1152, offset: 114048)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1197,  file: !1188, line: 117, baseType: !1198, size: 1152, offset: 115200)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1197,  file: !1188, line: 118, baseType: !1198, size: 1152, offset: 116352)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1197,  file: !1188, line: 119, baseType: !1198, size: 1152, offset: 117504)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1197,  file: !1188, line: 120, baseType: !1198, size: 1152, offset: 118656)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1197,  file: !1188, line: 121, baseType: !1198, size: 1152, offset: 119808)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1197,  file: !1188, line: 122, baseType: !1198, size: 1152, offset: 120960)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1197,  file: !1188, line: 124, baseType: !1198, size: 1152, offset: 122112)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1197,  file: !1188, line: 125, baseType: !1198, size: 1152, offset: 123264)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1197,  file: !1188, line: 127, baseType: !1198, size: 1152, offset: 124416)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1197,  file: !1188, line: 128, baseType: !1198, size: 1152, offset: 125568)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1197,  file: !1188, line: 129, baseType: !1198, size: 1152, offset: 126720)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1197,  file: !1188, line: 130, baseType: !1198, size: 1152, offset: 127872)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1197,  file: !1188, line: 131, baseType: !1198, size: 1152, offset: 129024)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1197,  file: !1188, line: 132, baseType: !1198, size: 1152, offset: 130176)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1197,  file: !1188, line: 134, baseType: !1198, size: 1152, offset: 131328)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1197,  file: !1188, line: 135, baseType: !1198, size: 1152, offset: 132480)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1197,  file: !1188, line: 136, baseType: !1198, size: 1152, offset: 133632)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1197,  file: !1188, line: 137, baseType: !1198, size: 1152, offset: 134784)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1197,  file: !1188, line: 138, baseType: !1198, size: 1152, offset: 135936)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1197,  file: !1188, line: 140, baseType: !1198, size: 1152, offset: 137088)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1197,  file: !1188, line: 141, baseType: !1198, size: 1152, offset: 138240)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1197,  file: !1188, line: 142, baseType: !1198, size: 1152, offset: 139392)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1197,  file: !1188, line: 143, baseType: !1198, size: 1152, offset: 140544)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1197,  file: !1188, line: 145, baseType: !1198, size: 1152, offset: 141696)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1197,  file: !1188, line: 146, baseType: !1198, size: 1152, offset: 142848)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1197,  file: !1188, line: 147, baseType: !1198, size: 1152, offset: 144000)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1197,  file: !1188, line: 149, baseType: !1198, size: 1152, offset: 145152)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1197,  file: !1188, line: 150, baseType: !1198, size: 1152, offset: 146304)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1197,  file: !1188, line: 151, baseType: !1198, size: 1152, offset: 147456)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1197,  file: !1188, line: 152, baseType: !1198, size: 1152, offset: 148608)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1197,  file: !1188, line: 153, baseType: !1198, size: 1152, offset: 149760)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1197,  file: !1188, line: 154, baseType: !1198, size: 1152, offset: 150912)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1197,  file: !1188, line: 155, baseType: !1198, size: 1152, offset: 152064)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1197,  file: !1188, line: 156, baseType: !1198, size: 1152, offset: 153216)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1197,  file: !1188, line: 157, baseType: !1198, size: 1152, offset: 154368)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1197,  file: !1188, line: 158, baseType: !1198, size: 1152, offset: 155520)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1197,  file: !1188, line: 160, baseType: !1198, size: 1152, offset: 156672)
!1390 = !{!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389}
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1188, line: 2,  size: 157824, elements: !1390)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1419 = !DISubrange(count: 64)
!1418 = !{!1419}
!1420 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1418)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1412,  file: !42, line: 110, baseType: !12, size: 32)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1412,  file: !42, line: 111, baseType: !12, size: 32, offset: 32)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1412,  file: !42, line: 112, baseType: !12, size: 32, offset: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1412,  file: !42, line: 113, baseType: !1416, size: 64, offset: 128)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1412,  file: !42, line: 114, baseType: !1420, size: 512, offset: 192)
!1422 = !{!1413,!1414,!1415,!1417,!1421}
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !42, line: 108,  size: 704, elements: !1422)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1407,  file: !42, line: 0, baseType: !1408, size: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1407,  file: !42, line: 0, baseType: !1410, size: 64, offset: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1407,  file: !42, line: 0, baseType: !1423, size: 64, offset: 128)
!1425 = !{!1409,!1411,!1424}
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !42, line: 7,  size: 192, elements: !1425)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1404,  file: !42, line: 0, baseType: !12, size: 32)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1404,  file: !42, line: 0, baseType: !12, size: 32, offset: 32)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1404,  file: !42, line: 0, baseType: !1427, size: 64, offset: 64)
!1429 = !{!1405,!1406,!1428}
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !42, line: 1,  size: 128, elements: !1429)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1401,  file: !42, line: 0, baseType: !12, size: 32)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1401,  file: !42, line: 0, baseType: !37, size: 32, offset: 32)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1401,  file: !42, line: 0, baseType: !1404, size: 128, offset: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1401,  file: !42, line: 0, baseType: !1432, size: 64, offset: 192)
!1434 = !{!1402,!1403,!1430,!1433}
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !42, line: 14,  size: 256, elements: !1434)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1436,  file: !1188, line: 9, baseType: !1211, size: 8)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1436,  file: !1188, line: 10, baseType: !12, size: 32, offset: 32)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1436,  file: !1188, line: 11, baseType: !12, size: 32, offset: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1436,  file: !1188, line: 12, baseType: !37, size: 32, offset: 96)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1436,  file: !1188, line: 13, baseType: !37, size: 32, offset: 128)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1436,  file: !1188, line: 14, baseType: !1442, size: 64, offset: 192)
!1444 = !{!1437,!1438,!1439,!1440,!1441,!1443}
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1188, line: 7,  size: 256, elements: !1444)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1189,  file: !1188, line: 32, baseType: !12, size: 32)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1189,  file: !1188, line: 33, baseType: !12, size: 32, offset: 32)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1189,  file: !1188, line: 34, baseType: !12, size: 32, offset: 64)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1189,  file: !1188, line: 35, baseType: !12, size: 32, offset: 96)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1189,  file: !1188, line: 36, baseType: !12, size: 32, offset: 128)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1189,  file: !1188, line: 37, baseType: !12, size: 32, offset: 160)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1189,  file: !1188, line: 38, baseType: !12, size: 32, offset: 192)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1189,  file: !1188, line: 39, baseType: !1391, size: 64, offset: 256)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1189,  file: !1188, line: 40, baseType: !1393, size: 64, offset: 320)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1189,  file: !1188, line: 41, baseType: !1395, size: 64, offset: 384)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1189,  file: !1188, line: 42, baseType: !1397, size: 64, offset: 448)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1189,  file: !1188, line: 43, baseType: !1399, size: 64, offset: 512)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1189,  file: !1188, line: 44, baseType: !1401, size: 256, offset: 576)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1189,  file: !1188, line: 45, baseType: !1436, size: 256, offset: 832)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1189,  file: !1188, line: 46, baseType: !43, size: 192, offset: 1088)
!1447 = !{!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1392,!1394,!1396,!1398,!1400,!1435,!1445,!1446}
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1188, line: 30,  size: 1280, elements: !1447)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1464,  file: !1183, line: 11, baseType: !37, size: 32)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1464,  file: !1183, line: 12, baseType: !37, size: 32, offset: 32)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1464,  file: !1183, line: 13, baseType: !37, size: 32, offset: 64)
!1468 = !{!1465,!1466,!1467}
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1183, line: 9,  size: 96, elements: !1468)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1470,  file: !1183, line: 20, baseType: !1114, size: 128)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1470,  file: !1183, line: 21, baseType: !462, size: 128, offset: 128)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1470,  file: !1183, line: 22, baseType: !67, size: 192, offset: 256)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1470,  file: !1183, line: 23, baseType: !970, size: 128, offset: 448)
!1475 = !{!1471,!1472,!1473,!1474}
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1183, line: 18,  size: 576, elements: !1475)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1184,  file: !1183, line: 62, baseType: !12, size: 32)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1184,  file: !1183, line: 63, baseType: !12, size: 32, offset: 32)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1184,  file: !1183, line: 64, baseType: !193, size: 64, offset: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1184,  file: !1183, line: 65, baseType: !1448, size: 64, offset: 128)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1184,  file: !1183, line: 66, baseType: !1450, size: 64, offset: 192)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1184,  file: !1183, line: 67, baseType: !1452, size: 64, offset: 256)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1184,  file: !1183, line: 68, baseType: !1454, size: 64, offset: 320)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1184,  file: !1183, line: 69, baseType: !1456, size: 64, offset: 384)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1184,  file: !1183, line: 70, baseType: !1458, size: 64, offset: 448)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1184,  file: !1183, line: 71, baseType: !1460, size: 64, offset: 512)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1184,  file: !1183, line: 72, baseType: !1462, size: 64, offset: 576)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1184,  file: !1183, line: 73, baseType: !1464, size: 96, offset: 640)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1184,  file: !1183, line: 74, baseType: !1470, size: 576, offset: 736)
!1477 = !{!1185,!1186,!1187,!1449,!1451,!1453,!1455,!1457,!1459,!1461,!1463,!1469,!1476}
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1183, line: 60,  size: 1344, elements: !1477)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1494,  file: !68, line: 4, baseType: !12, size: 32)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1494,  file: !68, line: 5, baseType: !12, size: 32, offset: 32)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1494,  file: !68, line: 6, baseType: !12, size: 32, offset: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1494,  file: !68, line: 7, baseType: !1220, size: 16, offset: 96)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1494,  file: !68, line: 8, baseType: !1220, size: 16, offset: 112)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1494,  file: !68, line: 9, baseType: !1500, size: 64, offset: 128)
!1502 = !{!1495,!1496,!1497,!1498,!1499,!1501}
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !68, line: 2,  size: 192, elements: !1502)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1511,  file: !68, line: 0, baseType: !1512, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1511,  file: !68, line: 0, baseType: !1514, size: 64, offset: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1511,  file: !68, line: 0, baseType: !1516, size: 64, offset: 128)
!1518 = !{!1513,!1515,!1517}
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !68, line: 3,  size: 192, elements: !1518)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1509,  file: !68, line: 0, baseType: !12, size: 32)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1509,  file: !68, line: 0, baseType: !1519, size: 64, offset: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1509,  file: !68, line: 0, baseType: !1521, size: 64, offset: 128)
!1523 = !{!1510,!1520,!1522}
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 10,  size: 192, elements: !1523)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1505,  file: !68, line: 9, baseType: !12, size: 32)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1505,  file: !68, line: 10, baseType: !12, size: 32, offset: 32)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1505,  file: !68, line: 11, baseType: !12, size: 32, offset: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1505,  file: !68, line: 12, baseType: !1509, size: 192, offset: 128)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1505,  file: !68, line: 13, baseType: !1525, size: 64, offset: 320)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1505,  file: !68, line: 14, baseType: !1527, size: 64, offset: 384)
!1529 = !{!1506,!1507,!1508,!1524,!1526,!1528}
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !68, line: 7,  size: 448, elements: !1529)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1490,  file: !68, line: 25, baseType: !12, size: 32)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1490,  file: !68, line: 26, baseType: !1492, size: 64, offset: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1490,  file: !68, line: 27, baseType: !1503, size: 64, offset: 128)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1490,  file: !68, line: 28, baseType: !1530, size: 64, offset: 192)
!1532 = !{!1491,!1493,!1504,!1531}
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 23,  size: 256, elements: !1532)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1484,  file: !68, line: 37, baseType: !12, size: 32)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1484,  file: !68, line: 38, baseType: !12, size: 32, offset: 32)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1484,  file: !68, line: 39, baseType: !12, size: 32, offset: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1484,  file: !68, line: 40, baseType: !12, size: 32, offset: 96)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1484,  file: !68, line: 41, baseType: !162, size: 64, offset: 128)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1484,  file: !68, line: 42, baseType: !1533, size: 64, offset: 192)
!1535 = !{!1485,!1486,!1487,!1488,!1489,!1534}
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !68, line: 35,  size: 256, elements: !1535)
!1537 = !DISubrange(count: 6)
!1536 = !{!1537}
!1538 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1484, size: 72, elements: !1536)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !69,  file: !68, line: 7, baseType: !12, size: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !69,  file: !68, line: 8, baseType: !12, size: 32, offset: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !69,  file: !68, line: 9, baseType: !72, size: 64, offset: 64)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !69,  file: !68, line: 10, baseType: !1181, size: 64, offset: 128)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !69,  file: !68, line: 11, baseType: !1478, size: 64, offset: 192)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !69,  file: !68, line: 12, baseType: !1480, size: 64, offset: 256)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !69,  file: !68, line: 13, baseType: !1482, size: 64, offset: 320)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !69,  file: !68, line: 14, baseType: !1538, size: 1536, offset: 384)
!1540 = !{!70,!71,!73,!1182,!1479,!1481,!1483,!1539}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 5,  size: 1920, elements: !1540)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !67,  file: !39, line: 0, baseType: !1541, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !67,  file: !39, line: 0, baseType: !12, size: 32, offset: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !67,  file: !39, line: 0, baseType: !12, size: 32, offset: 96)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !67,  file: !39, line: 0, baseType: !1546, size: 64, offset: 128)
!1548 = !{!1542,!1543,!1544,!1547}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !39, line: 7,  size: 192, elements: !1548)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !64,  file: !63, line: 218, baseType: !65, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !64,  file: !63, line: 219, baseType: !1549, size: 64, offset: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !64,  file: !63, line: 220, baseType: !1551, size: 64, offset: 128)
!1553 = !{!66,!1550,!1552}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !63, line: 216,  size: 192, elements: !1553)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !48,  file: !9, line: 33, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !48,  file: !9, line: 34, baseType: !12, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !48,  file: !9, line: 35, baseType: !37, size: 32, offset: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !48,  file: !9, line: 36, baseType: !37, size: 32, offset: 96)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !48,  file: !9, line: 37, baseType: !12, size: 32, offset: 128)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !48,  file: !9, line: 38, baseType: !12, size: 32, offset: 160)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !48,  file: !9, line: 39, baseType: !55, size: 64, offset: 192)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !48,  file: !9, line: 40, baseType: !57, size: 64, offset: 256)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !48,  file: !9, line: 41, baseType: !59, size: 64, offset: 320)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !48,  file: !9, line: 42, baseType: !61, size: 64, offset: 384)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !48,  file: !9, line: 43, baseType: !64, size: 64, offset: 448)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !9, line: 44, baseType: !1555, size: 64, offset: 512)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !48,  file: !9, line: 45, baseType: !1557, size: 64, offset: 576)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !48,  file: !9, line: 46, baseType: !1559, size: 64, offset: 640)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !48,  file: !9, line: 47, baseType: !1561, size: 64, offset: 704)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !48,  file: !9, line: 48, baseType: !1563, size: 64, offset: 768)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !48,  file: !9, line: 49, baseType: !962, size: 128, offset: 832)
!1566 = !{!49,!50,!51,!52,!53,!54,!56,!58,!60,!62,!1554,!1556,!1558,!1560,!1562,!1564,!1565}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 31,  size: 960, elements: !1566)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !43,  file: !42, line: 94, baseType: !37, size: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !43,  file: !42, line: 95, baseType: !37, size: 32, offset: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !43,  file: !42, line: 96, baseType: !37, size: 32, offset: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !43,  file: !42, line: 97, baseType: !37, size: 32, offset: 96)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !43,  file: !42, line: 98, baseType: !1567, size: 64, offset: 128)
!1569 = !{!44,!45,!46,!47,!1568}
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !42, line: 92,  size: 192, elements: !1569)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1590,  file: !63, line: 14, baseType: !12, size: 32)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1590,  file: !63, line: 15, baseType: !1592, size: 64, offset: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1590,  file: !63, line: 16, baseType: !1594, size: 64, offset: 128)
!1596 = !{!1591,!1593,!1595}
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !63, line: 12,  size: 192, elements: !1596)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1605,  file: !39, line: 8, baseType: !12, size: 32)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1605,  file: !39, line: 9, baseType: !1607, size: 64, offset: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1605,  file: !39, line: 10, baseType: !1609, size: 64, offset: 128)
!1611 = !{!1606,!1608,!1610}
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !1611)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1614,  file: !39, line: 35, baseType: !12, size: 32)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1614,  file: !39, line: 36, baseType: !1616, size: 64, offset: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1614,  file: !39, line: 37, baseType: !1618, size: 64, offset: 128)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1614,  file: !39, line: 38, baseType: !1620, size: 64, offset: 192)
!1622 = !{!1615,!1617,!1619,!1621}
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 33,  size: 256, elements: !1622)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1631 = !DISubrange(count: 16)
!1630 = !{!1631}
!1632 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !1630)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1627,  file: !39, line: 7, baseType: !818, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1627,  file: !39, line: 8, baseType: !12, size: 32, offset: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1627,  file: !39, line: 9, baseType: !1632, size: 1024, offset: 128)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1627,  file: !39, line: 10, baseType: !1634, size: 64, offset: 1152)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1627,  file: !39, line: 11, baseType: !1636, size: 64, offset: 1216)
!1638 = !{!1628,!1629,!1633,!1635,!1637}
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !39, line: 5,  size: 1280, elements: !1638)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1643,  file: !273, line: 53, baseType: !162, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1643,  file: !273, line: 54, baseType: !1645, size: 64, offset: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1643,  file: !273, line: 55, baseType: !1647, size: 64, offset: 128)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1643,  file: !273, line: 56, baseType: !1649, size: 64, offset: 192)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1643,  file: !273, line: 57, baseType: !470, size: 192, offset: 256)
!1652 = !{!1644,!1646,!1648,!1650,!1651}
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !273, line: 51,  size: 448, elements: !1652)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1657,  file: !39, line: 14, baseType: !1658, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1657,  file: !39, line: 15, baseType: !1660, size: 64, offset: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1657,  file: !39, line: 16, baseType: !1662, size: 64, offset: 128)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1657,  file: !39, line: 17, baseType: !1664, size: 64, offset: 192)
!1666 = !{!1659,!1661,!1663,!1665}
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 12,  size: 256, elements: !1666)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1669,  file: !39, line: 6, baseType: !1670, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1669,  file: !39, line: 7, baseType: !1672, size: 64, offset: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1669,  file: !39, line: 8, baseType: !1674, size: 64, offset: 128)
!1676 = !{!1671,!1673,!1675}
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 192, elements: !1676)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1679,  file: !39, line: 6, baseType: !1680, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1679,  file: !39, line: 7, baseType: !1682, size: 64, offset: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1679,  file: !39, line: 8, baseType: !1684, size: 64, offset: 128)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1679,  file: !39, line: 9, baseType: !162, size: 64, offset: 192)
!1687 = !{!1681,!1683,!1685,!1686}
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 256, elements: !1687)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1699 = !DISubrange(count: 16)
!1698 = !{!1699}
!1700 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !223, size: 72, elements: !1698)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1695,  file: !222, line: 244, baseType: !12, size: 32)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1695,  file: !222, line: 245, baseType: !12, size: 32, offset: 32)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1695,  file: !222, line: 246, baseType: !1700, size: 1024, offset: 64)
!1702 = !{!1696,!1697,!1701}
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !222, line: 242,  size: 1088, elements: !1702)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1690,  file: !39, line: 67, baseType: !1691, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1690,  file: !39, line: 68, baseType: !1693, size: 64, offset: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1690,  file: !39, line: 69, baseType: !1695, size: 1088, offset: 128)
!1704 = !{!1692,!1694,!1703}
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !39, line: 65,  size: 1216, elements: !1704)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1706,  file: !39, line: 9, baseType: !1707, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1706,  file: !39, line: 10, baseType: !1709, size: 64, offset: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1706,  file: !39, line: 11, baseType: !1711, size: 64, offset: 128)
!1713 = !{!1708,!1710,!1712}
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 7,  size: 192, elements: !1713)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1720,  file: !39, line: 8, baseType: !1721, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1720,  file: !39, line: 9, baseType: !162, size: 64, offset: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1720,  file: !39, line: 10, baseType: !1724, size: 64, offset: 128)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1720,  file: !39, line: 11, baseType: !1726, size: 64, offset: 192)
!1728 = !{!1722,!1723,!1725,!1727}
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 256, elements: !1728)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1731,  file: !39, line: 15, baseType: !1732, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1731,  file: !39, line: 16, baseType: !1734, size: 64, offset: 64)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1731,  file: !39, line: 17, baseType: !1736, size: 64, offset: 128)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1731,  file: !39, line: 18, baseType: !1738, size: 64, offset: 192)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1731,  file: !39, line: 19, baseType: !1740, size: 64, offset: 256)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1731,  file: !39, line: 20, baseType: !1742, size: 64, offset: 320)
!1744 = !{!1733,!1735,!1737,!1739,!1741,!1743}
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 13,  size: 384, elements: !1744)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1760,  file: !39, line: 0, baseType: !1761, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1760,  file: !39, line: 0, baseType: !1763, size: 64, offset: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1760,  file: !39, line: 0, baseType: !1765, size: 64, offset: 128)
!1767 = !{!1762,!1764,!1766}
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !39, line: 9,  size: 192, elements: !1767)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1756,  file: !39, line: 0, baseType: !12, size: 32)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1756,  file: !39, line: 0, baseType: !1758, size: 64, offset: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1756,  file: !39, line: 0, baseType: !1768, size: 64, offset: 128)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1756,  file: !39, line: 0, baseType: !1770, size: 64, offset: 192)
!1772 = !{!1757,!1759,!1769,!1771}
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !39, line: 16,  size: 256, elements: !1772)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1747,  file: !39, line: 25, baseType: !1748, size: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1747,  file: !39, line: 26, baseType: !1750, size: 64, offset: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1747,  file: !39, line: 27, baseType: !1752, size: 64, offset: 128)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1747,  file: !39, line: 28, baseType: !1754, size: 64, offset: 192)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1747,  file: !39, line: 29, baseType: !1756, size: 256, offset: 256)
!1774 = !{!1749,!1751,!1753,!1755,!1773}
!1747 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !39, line: 23,  size: 512, elements: !1774)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1777,  file: !39, line: 7, baseType: !1778, size: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1777,  file: !39, line: 8, baseType: !1780, size: 64, offset: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1777,  file: !39, line: 9, baseType: !1782, size: 64, offset: 128)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1777,  file: !39, line: 10, baseType: !1784, size: 64, offset: 192)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1777,  file: !39, line: 11, baseType: !1756, size: 256, offset: 256)
!1787 = !{!1779,!1781,!1783,!1785,!1786}
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 5,  size: 512, elements: !1787)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1790,  file: !39, line: 16, baseType: !1791, size: 64)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1790,  file: !39, line: 17, baseType: !1793, size: 64, offset: 64)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1790,  file: !39, line: 18, baseType: !1795, size: 64, offset: 128)
!1797 = !{!1792,!1794,!1796}
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !39, line: 14,  size: 192, elements: !1797)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1800,  file: !39, line: 34, baseType: !1801, size: 64)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1800,  file: !39, line: 35, baseType: !1803, size: 64, offset: 64)
!1805 = !{!1802,!1804}
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !39, line: 32,  size: 128, elements: !1805)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1808,  file: !39, line: 7, baseType: !1809, size: 64)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1808,  file: !39, line: 8, baseType: !1811, size: 64, offset: 64)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1808,  file: !39, line: 9, baseType: !1813, size: 64, offset: 128)
!1815 = !{!1810,!1812,!1814}
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 5,  size: 192, elements: !1815)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1821 = !DISubrange(count: 3)
!1820 = !{!1821}
!1822 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !1820)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1818,  file: !39, line: 6, baseType: !12, size: 32)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1818,  file: !39, line: 7, baseType: !1822, size: 192, offset: 64)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1818,  file: !39, line: 8, baseType: !1824, size: 64, offset: 256)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1818,  file: !39, line: 9, baseType: !1826, size: 64, offset: 320)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1818,  file: !39, line: 10, baseType: !1828, size: 64, offset: 384)
!1830 = !{!1819,!1823,!1825,!1827,!1829}
!1818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 448, elements: !1830)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1833,  file: !39, line: 6, baseType: !1834, size: 64)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1833,  file: !39, line: 7, baseType: !1836, size: 64, offset: 64)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1833,  file: !39, line: 8, baseType: !1838, size: 64, offset: 128)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1833,  file: !39, line: 9, baseType: !1840, size: 64, offset: 192)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1833,  file: !39, line: 10, baseType: !1756, size: 256, offset: 256)
!1843 = !{!1835,!1837,!1839,!1841,!1842}
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !39, line: 4,  size: 512, elements: !1843)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1848,  file: !39, line: 58, baseType: !1849, size: 64)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1848,  file: !39, line: 59, baseType: !1851, size: 64, offset: 64)
!1853 = !{!1850,!1852}
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !39, line: 56,  size: 128, elements: !1853)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1862,  file: !39, line: 85, baseType: !1863, size: 64)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1862,  file: !39, line: 86, baseType: !1865, size: 64, offset: 64)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1862,  file: !39, line: 87, baseType: !1867, size: 64, offset: 128)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1862,  file: !39, line: 88, baseType: !1869, size: 64, offset: 192)
!1871 = !{!1864,!1866,!1868,!1870}
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !39, line: 83,  size: 256, elements: !1871)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1874,  file: !39, line: 40, baseType: !1875, size: 64)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1874,  file: !39, line: 41, baseType: !1877, size: 64, offset: 64)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1874,  file: !39, line: 42, baseType: !1879, size: 64, offset: 128)
!1881 = !{!1876,!1878,!1880}
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !39, line: 38,  size: 192, elements: !1881)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1890,  file: !39, line: 72, baseType: !1891, size: 64)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1890,  file: !39, line: 73, baseType: !1893, size: 64, offset: 64)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1890,  file: !39, line: 74, baseType: !1895, size: 64, offset: 128)
!1897 = !{!1892,!1894,!1896}
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !39, line: 70,  size: 192, elements: !1897)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1902,  file: !39, line: 79, baseType: !1903, size: 64)
!1906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1902,  file: !39, line: 80, baseType: !1905, size: 64, offset: 64)
!1908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1902,  file: !39, line: 81, baseType: !1907, size: 64, offset: 128)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1902,  file: !39, line: 82, baseType: !1909, size: 64, offset: 192)
!1911 = !{!1904,!1906,!1908,!1910}
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !39, line: 77,  size: 256, elements: !1911)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1922,  file: !273, line: 11, baseType: !12, size: 32)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1922,  file: !273, line: 12, baseType: !12, size: 32, offset: 32)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1922,  file: !273, line: 13, baseType: !12, size: 32, offset: 64)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1922,  file: !273, line: 14, baseType: !502, size: 64, offset: 128)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1922,  file: !273, line: 15, baseType: !1927, size: 64, offset: 192)
!1929 = !{!1923,!1924,!1925,!1926,!1928}
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !273, line: 9,  size: 256, elements: !1929)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1577,  file: !39, line: 197, baseType: !1578, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1577,  file: !39, line: 198, baseType: !12, size: 32)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1577,  file: !39, line: 199, baseType: !12, size: 32)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1577,  file: !39, line: 200, baseType: !818, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1577,  file: !39, line: 201, baseType: !1207, size: 256)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1577,  file: !39, line: 202, baseType: !1584, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1577,  file: !39, line: 203, baseType: !1586, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1577,  file: !39, line: 205, baseType: !1588, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1577,  file: !39, line: 206, baseType: !1597, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1577,  file: !39, line: 207, baseType: !1599, size: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1577,  file: !39, line: 208, baseType: !1601, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1577,  file: !39, line: 209, baseType: !1603, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1577,  file: !39, line: 210, baseType: !1612, size: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1577,  file: !39, line: 211, baseType: !1623, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1577,  file: !39, line: 212, baseType: !1625, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1577,  file: !39, line: 213, baseType: !1639, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1577,  file: !39, line: 215, baseType: !1641, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1577,  file: !39, line: 216, baseType: !1653, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1577,  file: !39, line: 217, baseType: !1655, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1577,  file: !39, line: 218, baseType: !1667, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1577,  file: !39, line: 219, baseType: !1677, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1577,  file: !39, line: 220, baseType: !1688, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1577,  file: !39, line: 222, baseType: !1690, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1577,  file: !39, line: 223, baseType: !1714, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1577,  file: !39, line: 224, baseType: !1716, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1577,  file: !39, line: 225, baseType: !1718, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1577,  file: !39, line: 226, baseType: !1729, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1577,  file: !39, line: 227, baseType: !1745, size: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1577,  file: !39, line: 228, baseType: !1775, size: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1577,  file: !39, line: 230, baseType: !1788, size: 64)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1577,  file: !39, line: 231, baseType: !1798, size: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1577,  file: !39, line: 232, baseType: !1806, size: 64)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1577,  file: !39, line: 233, baseType: !1816, size: 64)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1577,  file: !39, line: 234, baseType: !1831, size: 64)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1577,  file: !39, line: 235, baseType: !1844, size: 64)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1577,  file: !39, line: 236, baseType: !1846, size: 64)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1577,  file: !39, line: 237, baseType: !1854, size: 64)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1577,  file: !39, line: 238, baseType: !1856, size: 64)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1577,  file: !39, line: 239, baseType: !1858, size: 64)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1577,  file: !39, line: 240, baseType: !1860, size: 64)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1577,  file: !39, line: 241, baseType: !1872, size: 64)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1577,  file: !39, line: 242, baseType: !1882, size: 64)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1577,  file: !39, line: 244, baseType: !1884, size: 64)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1577,  file: !39, line: 245, baseType: !1886, size: 64)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1577,  file: !39, line: 246, baseType: !1888, size: 64)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1577,  file: !39, line: 247, baseType: !1898, size: 64)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1577,  file: !39, line: 248, baseType: !1900, size: 64)
!1913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1577,  file: !39, line: 249, baseType: !1912, size: 64)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1577,  file: !39, line: 250, baseType: !1914, size: 64)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1577,  file: !39, line: 251, baseType: !1916, size: 64)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1577,  file: !39, line: 252, baseType: !1918, size: 64)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1577,  file: !39, line: 253, baseType: !1920, size: 64)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1577,  file: !39, line: 254, baseType: !1930, size: 64)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !1577,  file: !39, line: 256, baseType: !1932, size: 64)
!1934 = !{!1579,!1580,!1581,!1582,!1583,!1585,!1587,!1589,!1598,!1600,!1602,!1604,!1613,!1624,!1626,!1640,!1642,!1654,!1656,!1668,!1678,!1689,!1705,!1715,!1717,!1719,!1730,!1746,!1776,!1789,!1799,!1807,!1817,!1832,!1845,!1847,!1855,!1857,!1859,!1861,!1873,!1883,!1885,!1887,!1889,!1899,!1901,!1913,!1915,!1917,!1919,!1921,!1931,!1933}
!1577 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !39, line: 0,  size: 256, elements: !1934)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !40,  file: !39, line: 262, baseType: !12, size: 32)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !40,  file: !39, line: 263, baseType: !43, size: 192, offset: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !40,  file: !39, line: 264, baseType: !1571, size: 64, offset: 256)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !40,  file: !39, line: 265, baseType: !1573, size: 64, offset: 320)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !40,  file: !39, line: 266, baseType: !1575, size: 64, offset: 384)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !40,  file: !39, line: 267, baseType: !1577, size: 256, offset: 448)
!1936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !40,  file: !39, line: 268, baseType: !223, size: 448, offset: 704)
!1937 = !{!41,!1570,!1572,!1574,!1576,!1935,!1936}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 260,  size: 1152, elements: !1937)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !35,  file: !34, line: 19, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 20, baseType: !37, size: 32, offset: 32)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !35,  file: !34, line: 21, baseType: !1938, size: 64, offset: 64)
!1941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !35,  file: !34, line: 22, baseType: !1940, size: 64, offset: 128)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !35,  file: !34, line: 23, baseType: !502, size: 64, offset: 192)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !35,  file: !34, line: 24, baseType: !1943, size: 64, offset: 256)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !35,  file: !34, line: 27, baseType: !157, size: 64, offset: 320)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !35,  file: !34, line: 28, baseType: !1946, size: 64, offset: 384)
!1949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 29, baseType: !1948, size: 64, offset: 448)
!1950 = !{!36,!38,!1939,!1941,!1942,!1944,!1945,!1947,!1949}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 17,  size: 512, elements: !1950)


!1952 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/kaynak.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1953 = !DINamespace(name:"kök", scope: null)
!1954 = !DINamespace(name:"örs", scope: !1953)
!1955 = !DINamespace(name:"derleme", scope: !1954)
!1956 = !DINamespace(name:"kaynak", scope: !1955)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1958 = !DILocalVariable(name: "dönüş",
  scope: !1951, file: !1952, line: 15, type: !1957)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1960 = !DILocalVariable(name: "Derleme",
  scope: !1951, file: !1952, line: 103, type: !1959, arg: 1)
!1962 = !DILocalVariable(name: "Ad",
  scope: !1951, file: !1952, line: 104, type: !1961, arg: 2)
!1964 = !DILocalVariable(name: "Yol",
  scope: !1951, file: !1952, line: 105, type: !1963, arg: 3)
!1965 = !DILocalVariable(name: "özellik",
  scope: !1951, file: !1952, line: 106, type: !12, arg: 4)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{null, !1959, !1961, !1963, !12 }
!1951 = distinct !DISubprogram( name: "kaynak::Yeni_ox119i",
 scope: !1956,
 file: !1952,
 line: 102,
 type: !1966, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1968 = !DILocation(line: 103, column: 1, scope: !1951)
!1969 = !DILocation(line: 104, column: 1, scope: !1951)
!1970 = !DILocation(line: 105, column: 1, scope: !1951)
!1971 = !DILocation(line: 106, column: 1, scope: !1951)
!1972 = distinct !DILexicalBlock(
        scope: !1951, file: !1952, line: 107, column: 1)
!1973 = !DILocation(line: 108, column: 3, scope: !1972)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1975 = !DILocalVariable(name: "Kaynak",
  scope: !1972, file: !1952, line: 108, type: !1974)
!1976 = !DILocation(line: 108, column: 3, scope: !1972)
!1977 = !DILocation(line: 109, column: 9, scope: !1972)
!1978 = !DILocation(line: 110, column: 5, scope: !1972)
!1979 = !DILocation(line: 111, column: 3, scope: !1972)
!1980 = !DILocation(line: 111, column: 3, scope: !1972)
!1981 = !DILocation(line: 111, column: 21, scope: !1972)
!1982 = !DILocation(line: 111, column: 3, scope: !1972)
!1983 = !DILocation(line: 112, column: 3, scope: !1972)
!1984 = !DILocation(line: 112, column: 3, scope: !1972)
!1985 = !DILocation(line: 112, column: 21, scope: !1972)
!1986 = !DILocation(line: 112, column: 21, scope: !1972)
!1987 = !DILocation(line: 112, column: 21, scope: !1972)
!1988 = !DILocation(line: 112, column: 21, scope: !1972)
!1989 = !DILocation(line: 112, column: 3, scope: !1972)
!1990 = !DILocation(line: 113, column: 3, scope: !1972)
!1991 = !DILocation(line: 113, column: 3, scope: !1972)
!1992 = !DILocation(line: 113, column: 21, scope: !1972)
!1993 = !DILocation(line: 113, column: 3, scope: !1972)
!1994 = !DILocation(line: 114, column: 3, scope: !1972)
!1995 = !DILocation(line: 114, column: 3, scope: !1972)
!1996 = !DILocation(line: 114, column: 32, scope: !1972)
!1997 = !DILocation(line: 114, column: 32, scope: !1972)
!1998 = !DILocation(line: 114, column: 32, scope: !1972)
!1999 = !DILocation(line: 114, column: 26, scope: !1972)
!2000 = !DILocation(line: 114, column: 3, scope: !1972)
!2001 = !DILocation(line: 115, column: 3, scope: !1972)
!2002 = !DILocation(line: 115, column: 3, scope: !1972)
!2003 = !DILocation(line: 115, column: 3, scope: !1972)
!2004 = !DILocation(line: 115, column: 16, scope: !1972)
!2005 = !DILocation(line: 116, column: 3, scope: !1972)
!2006 = !DILocation(line: 116, column: 3, scope: !1972)
!2007 = !DILocation(line: 116, column: 16, scope: !1972)
!2008 = !DILocation(line: 116, column: 16, scope: !1972)
!2009 = !DILocation(line: 116, column: 34, scope: !1972)
!2010 = !DILocation(line: 116, column: 3, scope: !1972)
!2011 = !DILocation(line: 117, column: 3, scope: !1972)
!2012 = !DILocation(line: 117, column: 3, scope: !1972)
!2013 = !DILocation(line: 117, column: 27, scope: !1972)
!2014 = !DILocation(line: 117, column: 22, scope: !1972)
!2015 = !DILocation(line: 118, column: 3, scope: !1972)
!2016 = !DILocation(line: 118, column: 3, scope: !1972)
!2017 = distinct !DILexicalBlock(
        scope: !1972, file: !1952, line: 118, column: 21)
!2018 = distinct !DILexicalBlock(
        scope: !2017, file: !1952, line: 42, column: 3)
!2019 = !DILocation(line: 37, column: 5, scope: !2018)
!2020 = !DILocation(line: 37, column: 5, scope: !2018)
!2021 = !DILocation(line: 38, column: 5, scope: !2018)
!2022 = !DILocation(line: 38, column: 5, scope: !2018)
!2023 = !DILocation(line: 39, column: 5, scope: !2018)
!2024 = !DILocation(line: 39, column: 5, scope: !2018)
!2025 = !DILocation(line: 119, column: 10, scope: !1972)
!2026 = !DILocation(line: 119, column: 10, scope: !1972)
!2027 = !DILocation(line: 119, column: 10, scope: !1972)
!2028 = !DILocation(line: 119, column: 10, scope: !1972)
!2029 = distinct !DILexicalBlock(
        scope: !1972, file: !1952, line: 119, column: 36)
!2030 = distinct !DILexicalBlock(
        scope: !2029, file: !1952, line: 49, column: 3)
!2031 = !DILocation(line: 45, column: 10, scope: !2030)
!2032 = !DILocation(line: 45, column: 10, scope: !2030)
!2033 = !DILocation(line: 46, column: 11, scope: !2030)
!2034 = !DILocation(line: 46, column: 11, scope: !2030)
!2035 = !DILocation(line: 46, column: 24, scope: !2030)
!2036 = !DILocation(line: 46, column: 24, scope: !2030)
!2037 = !DILocation(line: 46, column: 23, scope: !2030)
!2038 = !DILocation(line: 0, column: 0, scope: !2030)
!2039 = !DILocation(line: 119, column: 36, scope: !2029)
!2040 = !DILocation(line: 119, column: 3, scope: !1972)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2042 = !DILocalVariable(name: "Üst",
  scope: !1972, file: !1952, line: 119, type: !2041)
!2043 = !DILocation(line: 119, column: 3, scope: !1972)
!2044 = !DILocation(line: 120, column: 3, scope: !1972)
!2045 = !DILocation(line: 120, column: 3, scope: !1972)
!2046 = !DILocation(line: 120, column: 17, scope: !1972)
!2047 = !DILocation(line: 120, column: 3, scope: !1972)
!2048 = !DILocation(line: 121, column: 8, scope: !1972)
!2049 = distinct !DILexicalBlock(
        scope: !1972, file: !1952, line: 122, column: 3)
!2050 = !DILocation(line: 123, column: 5, scope: !2049)
!2051 = !DILocation(line: 123, column: 5, scope: !2049)
!2052 = !DILocation(line: 123, column: 22, scope: !2049)
!2053 = !DILocation(line: 123, column: 22, scope: !2049)
!2054 = !DILocation(line: 123, column: 22, scope: !2049)
!2055 = !DILocation(line: 123, column: 5, scope: !2049)
!2056 = !DILocation(line: 124, column: 5, scope: !2049)
!2057 = !DILocation(line: 124, column: 5, scope: !2049)
!2058 = !DILocation(line: 124, column: 22, scope: !2049)
!2059 = !DILocation(line: 124, column: 22, scope: !2049)
!2060 = !DILocation(line: 124, column: 22, scope: !2049)
!2061 = !DILocation(line: 124, column: 5, scope: !2049)
!2062 = !DILocation(line: 125, column: 5, scope: !2049)
!2063 = !DILocation(line: 125, column: 5, scope: !2049)
!2064 = !DILocation(line: 125, column: 22, scope: !2049)
!2065 = !DILocation(line: 125, column: 5, scope: !2049)
!2066 = !DILocation(line: 127, column: 9, scope: !1972)
!2067 = distinct !DILexicalBlock(
        scope: !1972, file: !1952, line: 130, column: 5)
!2068 = distinct !DILexicalBlock(
        scope: !2067, file: !1952, line: 130, column: 5)
!2069 = !DILocation(line: 131, column: 7, scope: !2068)
!2070 = !DILocation(line: 131, column: 7, scope: !2068)
!2071 = !DILocation(line: 131, column: 20, scope: !2068)
!2072 = !DILocation(line: 131, column: 7, scope: !2068)
!2073 = !DILocation(line: 132, column: 7, scope: !2068)
!2074 = !DILocation(line: 132, column: 7, scope: !2068)
!2075 = !DILocation(line: 132, column: 37, scope: !2068)
!2076 = !DILocation(line: 132, column: 32, scope: !2068)
!2077 = !DILocation(line: 132, column: 7, scope: !2068)
!2078 = !DILocation(line: 133, column: 7, scope: !2068)
!2079 = !DILocation(line: 133, column: 7, scope: !2068)
!2080 = !DILocation(line: 133, column: 7, scope: !2068)
!2081 = !DILocation(line: 133, column: 7, scope: !2068)
!2082 = !DILocation(line: 133, column: 28, scope: !2068)
!2083 = !DILocation(line: 133, column: 28, scope: !2068)
!2084 = !DILocation(line: 133, column: 28, scope: !2068)
!2085 = !DILocation(line: 133, column: 7, scope: !2068)
!2086 = !DILocation(line: 134, column: 7, scope: !2068)
!2087 = !DILocation(line: 134, column: 7, scope: !2068)
!2088 = !DILocation(line: 134, column: 7, scope: !2068)
!2089 = !DILocation(line: 134, column: 7, scope: !2068)
!2090 = !DILocation(line: 134, column: 32, scope: !2068)
!2091 = !DILocation(line: 134, column: 7, scope: !2068)
!2092 = !DILocation(line: 135, column: 7, scope: !2068)
!2093 = !DILocation(line: 135, column: 7, scope: !2068)
!2094 = !DILocation(line: 135, column: 31, scope: !2068)
!2095 = !DILocation(line: 135, column: 31, scope: !2068)
!2096 = distinct !DILexicalBlock(
        scope: !2068, file: !1952, line: 135, column: 26)
!2097 = distinct !DILexicalBlock(
        scope: !2096, file: !1952, line: 26, column: 3)
!2098 = !DILocation(line: 17, column: 10, scope: !2097)
!2099 = !DILocation(line: 17, column: 10, scope: !2097)
!2100 = !DILocation(line: 17, column: 23, scope: !2097)
!2101 = !DILocation(line: 17, column: 23, scope: !2097)
!2102 = distinct !DILexicalBlock(
        scope: !2097, file: !1952, line: 18, column: 5)
!2103 = !DILocation(line: 19, column: 7, scope: !2102)
!2104 = !DILocation(line: 19, column: 7, scope: !2102)
!2105 = !DILocation(line: 19, column: 7, scope: !2102)
!2106 = !DILocation(line: 20, column: 15, scope: !2102)
!2107 = !DILocation(line: 20, column: 29, scope: !2102)
!2108 = !DILocation(line: 20, column: 29, scope: !2102)
!2109 = !DILocation(line: 20, column: 14, scope: !2102)
!2110 = !DILocation(line: 20, column: 14, scope: !2102)
!2111 = !DILocation(line: 22, column: 5, scope: !2097)
!2112 = !DILocation(line: 22, column: 5, scope: !2097)
!2113 = !DILocation(line: 22, column: 18, scope: !2097)
!2114 = !DILocation(line: 22, column: 18, scope: !2097)
!2115 = !DILocation(line: 22, column: 31, scope: !2097)
!2116 = !DILocation(line: 22, column: 17, scope: !2097)
!2117 = !DILocation(line: 23, column: 5, scope: !2097)
!2118 = !DILocation(line: 23, column: 5, scope: !2097)
!2119 = !DILocation(line: 23, column: 5, scope: !2097)
!2120 = !DILocation(line: 23, column: 14, scope: !2097)
!2121 = !DILocation(line: 136, column: 7, scope: !2068)
!2122 = !DILocation(line: 136, column: 7, scope: !2068)
!2123 = !DILocation(line: 136, column: 52, scope: !2068)
!2124 = !DILocation(line: 136, column: 61, scope: !2068)
!2125 = !DILocation(line: 136, column: 47, scope: !2068)
!2126 = !DILocation(line: 136, column: 7, scope: !2068)
!2127 = !DILocation(line: 137, column: 7, scope: !2068)
!2128 = !DILocation(line: 137, column: 7, scope: !2068)
!2129 = !DILocation(line: 137, column: 46, scope: !2068)
!2130 = !DILocation(line: 137, column: 55, scope: !2068)
!2131 = !DILocation(line: 137, column: 41, scope: !2068)
!2132 = !DILocation(line: 137, column: 7, scope: !2068)
!2133 = !DILocation(line: 138, column: 7, scope: !2068)
!2134 = !DILocation(line: 138, column: 7, scope: !2068)
!2135 = !DILocation(line: 138, column: 48, scope: !2068)
!2136 = !DILocation(line: 138, column: 57, scope: !2068)
!2137 = !DILocation(line: 138, column: 57, scope: !2068)
!2138 = !DILocation(line: 138, column: 57, scope: !2068)
!2139 = !DILocation(line: 138, column: 43, scope: !2068)
!2140 = !DILocation(line: 138, column: 7, scope: !2068)
!2141 = !DILocation(line: 139, column: 7, scope: !2068)
!2142 = !DILocation(line: 139, column: 7, scope: !2068)
!2143 = !DILocation(line: 139, column: 7, scope: !2068)
!2144 = !DILocation(line: 139, column: 7, scope: !2068)
!2145 = !DILocation(line: 139, column: 31, scope: !2068)
!2146 = !DILocation(line: 139, column: 7, scope: !2068)
!2147 = !DILocation(line: 140, column: 22, scope: !2068)
!2148 = !DILocation(line: 140, column: 22, scope: !2068)
!2149 = !DILocation(line: 140, column: 22, scope: !2068)
!2150 = !DILocation(line: 140, column: 22, scope: !2068)
!2151 = distinct !DILexicalBlock(
        scope: !2068, file: !1952, line: 140, column: 47)
!2152 = distinct !DILexicalBlock(
        scope: !2151, file: !1952, line: 49, column: 3)
!2153 = !DILocation(line: 45, column: 10, scope: !2152)
!2154 = !DILocation(line: 45, column: 10, scope: !2152)
!2155 = !DILocation(line: 46, column: 11, scope: !2152)
!2156 = !DILocation(line: 46, column: 11, scope: !2152)
!2157 = !DILocation(line: 46, column: 24, scope: !2152)
!2158 = !DILocation(line: 46, column: 24, scope: !2152)
!2159 = !DILocation(line: 46, column: 23, scope: !2152)
!2160 = !DILocation(line: 0, column: 0, scope: !2152)
!2161 = !DILocation(line: 140, column: 47, scope: !2151)
!2162 = !DILocation(line: 140, column: 7, scope: !2068)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2164 = !DILocalVariable(name: "ÜstBirim",
  scope: !2068, file: !1952, line: 140, type: !2163)
!2165 = !DILocation(line: 140, column: 7, scope: !2068)
!2166 = !DILocation(line: 141, column: 7, scope: !2068)
!2167 = !DILocation(line: 141, column: 25, scope: !2068)
!2168 = !DILocation(line: 141, column: 25, scope: !2068)
!2169 = !DILocation(line: 141, column: 25, scope: !2068)
!2170 = !DILocation(line: 141, column: 17, scope: !2068)
!2171 = !DILocation(line: 142, column: 7, scope: !2068)
!2172 = !DILocation(line: 142, column: 7, scope: !2068)
!2173 = !DILocation(line: 142, column: 7, scope: !2068)
!2174 = !DILocation(line: 142, column: 7, scope: !2068)
!2175 = !DILocation(line: 142, column: 42, scope: !2068)
!2176 = !DILocation(line: 142, column: 50, scope: !2068)
!2177 = !DILocation(line: 142, column: 50, scope: !2068)
!2178 = !DILocation(line: 142, column: 50, scope: !2068)
!2179 = !DILocation(line: 142, column: 37, scope: !2068)
!2180 = !DILocation(line: 142, column: 7, scope: !2068)
!2181 = !DILocation(line: 143, column: 7, scope: !2068)
!2182 = !DILocation(line: 143, column: 7, scope: !2068)
!2183 = !DILocation(line: 143, column: 7, scope: !2068)
!2184 = !DILocation(line: 143, column: 7, scope: !2068)
!2185 = !DILocation(line: 143, column: 31, scope: !2068)
!2186 = !DILocation(line: 143, column: 31, scope: !2068)
!2187 = !DILocation(line: 143, column: 31, scope: !2068)
!2188 = !DILocation(line: 143, column: 31, scope: !2068)
!2189 = !DILocation(line: 143, column: 31, scope: !2068)
!2190 = !DILocation(line: 143, column: 7, scope: !2068)
!2191 = !DILocation(line: 144, column: 7, scope: !2068)
!2192 = !DILocation(line: 144, column: 15, scope: !2068)
!2193 = distinct !DILexicalBlock(
        scope: !1972, file: !1952, line: 147, column: 5)
!2194 = distinct !DILexicalBlock(
        scope: !2193, file: !1952, line: 147, column: 5)
!2195 = !DILocation(line: 148, column: 7, scope: !2194)
!2196 = !DILocation(line: 148, column: 7, scope: !2194)
!2197 = !DILocation(line: 148, column: 20, scope: !2194)
!2198 = !DILocation(line: 148, column: 7, scope: !2194)
!2199 = distinct !DILexicalBlock(
        scope: !1972, file: !1952, line: 151, column: 5)
!2200 = distinct !DILexicalBlock(
        scope: !2199, file: !1952, line: 151, column: 5)
!2201 = !DILocation(line: 152, column: 7, scope: !2200)
!2202 = !DILocation(line: 152, column: 7, scope: !2200)
!2203 = !DILocation(line: 152, column: 20, scope: !2200)
!2204 = !DILocation(line: 152, column: 20, scope: !2200)
!2205 = !DILocation(line: 152, column: 20, scope: !2200)
!2206 = !DILocation(line: 152, column: 7, scope: !2200)
!2207 = !DILocation(line: 153, column: 7, scope: !2200)
!2208 = !DILocation(line: 153, column: 7, scope: !2200)
!2209 = !DILocation(line: 153, column: 25, scope: !2200)
!2210 = !DILocation(line: 153, column: 25, scope: !2200)
!2211 = !DILocation(line: 153, column: 7, scope: !2200)
!2212 = !DILocation(line: 154, column: 7, scope: !2200)
!2213 = !DILocation(line: 154, column: 7, scope: !2200)
!2214 = !DILocation(line: 154, column: 31, scope: !2200)
!2215 = !DILocation(line: 154, column: 31, scope: !2200)
!2216 = distinct !DILexicalBlock(
        scope: !2200, file: !1952, line: 154, column: 26)
!2217 = distinct !DILexicalBlock(
        scope: !2216, file: !1952, line: 26, column: 3)
!2218 = !DILocation(line: 17, column: 10, scope: !2217)
!2219 = !DILocation(line: 17, column: 10, scope: !2217)
!2220 = !DILocation(line: 17, column: 23, scope: !2217)
!2221 = !DILocation(line: 17, column: 23, scope: !2217)
!2222 = distinct !DILexicalBlock(
        scope: !2217, file: !1952, line: 18, column: 5)
!2223 = !DILocation(line: 19, column: 7, scope: !2222)
!2224 = !DILocation(line: 19, column: 7, scope: !2222)
!2225 = !DILocation(line: 19, column: 7, scope: !2222)
!2226 = !DILocation(line: 20, column: 15, scope: !2222)
!2227 = !DILocation(line: 20, column: 29, scope: !2222)
!2228 = !DILocation(line: 20, column: 29, scope: !2222)
!2229 = !DILocation(line: 20, column: 14, scope: !2222)
!2230 = !DILocation(line: 20, column: 14, scope: !2222)
!2231 = !DILocation(line: 22, column: 5, scope: !2217)
!2232 = !DILocation(line: 22, column: 5, scope: !2217)
!2233 = !DILocation(line: 22, column: 18, scope: !2217)
!2234 = !DILocation(line: 22, column: 18, scope: !2217)
!2235 = !DILocation(line: 22, column: 31, scope: !2217)
!2236 = !DILocation(line: 22, column: 17, scope: !2217)
!2237 = !DILocation(line: 23, column: 5, scope: !2217)
!2238 = !DILocation(line: 23, column: 5, scope: !2217)
!2239 = !DILocation(line: 23, column: 5, scope: !2217)
!2240 = !DILocation(line: 23, column: 14, scope: !2217)
!2241 = !DILocation(line: 155, column: 7, scope: !2200)
!2242 = !DILocation(line: 155, column: 7, scope: !2200)
!2243 = !DILocation(line: 155, column: 52, scope: !2200)
!2244 = !DILocation(line: 155, column: 61, scope: !2200)
!2245 = !DILocation(line: 155, column: 47, scope: !2200)
!2246 = !DILocation(line: 155, column: 7, scope: !2200)
!2247 = !DILocation(line: 156, column: 7, scope: !2200)
!2248 = !DILocation(line: 156, column: 7, scope: !2200)
!2249 = !DILocation(line: 156, column: 49, scope: !2200)
!2250 = !DILocation(line: 156, column: 58, scope: !2200)
!2251 = !DILocation(line: 156, column: 44, scope: !2200)
!2252 = !DILocation(line: 156, column: 7, scope: !2200)
!2253 = !DILocation(line: 157, column: 7, scope: !2200)
!2254 = !DILocation(line: 157, column: 7, scope: !2200)
!2255 = !DILocation(line: 157, column: 7, scope: !2200)
!2256 = !DILocation(line: 157, column: 7, scope: !2200)
!2257 = !DILocation(line: 157, column: 32, scope: !2200)
!2258 = !DILocation(line: 157, column: 7, scope: !2200)
!2259 = !DILocation(line: 158, column: 7, scope: !2200)
!2260 = !DILocation(line: 158, column: 7, scope: !2200)
!2261 = !DILocation(line: 158, column: 48, scope: !2200)
!2262 = !DILocation(line: 158, column: 57, scope: !2200)
!2263 = !DILocation(line: 158, column: 57, scope: !2200)
!2264 = !DILocation(line: 158, column: 57, scope: !2200)
!2265 = !DILocation(line: 158, column: 43, scope: !2200)
!2266 = !DILocation(line: 158, column: 7, scope: !2200)
!2267 = !DILocation(line: 159, column: 7, scope: !2200)
!2268 = !DILocation(line: 159, column: 7, scope: !2200)
!2269 = !DILocation(line: 159, column: 7, scope: !2200)
!2270 = !DILocation(line: 159, column: 7, scope: !2200)
!2271 = !DILocation(line: 159, column: 31, scope: !2200)
!2272 = !DILocation(line: 159, column: 7, scope: !2200)
!2273 = !DILocation(line: 160, column: 22, scope: !2200)
!2274 = !DILocation(line: 160, column: 22, scope: !2200)
!2275 = !DILocation(line: 160, column: 22, scope: !2200)
!2276 = !DILocation(line: 160, column: 22, scope: !2200)
!2277 = distinct !DILexicalBlock(
        scope: !2200, file: !1952, line: 160, column: 47)
!2278 = distinct !DILexicalBlock(
        scope: !2277, file: !1952, line: 49, column: 3)
!2279 = !DILocation(line: 45, column: 10, scope: !2278)
!2280 = !DILocation(line: 45, column: 10, scope: !2278)
!2281 = !DILocation(line: 46, column: 11, scope: !2278)
!2282 = !DILocation(line: 46, column: 11, scope: !2278)
!2283 = !DILocation(line: 46, column: 24, scope: !2278)
!2284 = !DILocation(line: 46, column: 24, scope: !2278)
!2285 = !DILocation(line: 46, column: 23, scope: !2278)
!2286 = !DILocation(line: 0, column: 0, scope: !2278)
!2287 = !DILocation(line: 160, column: 47, scope: !2277)
!2288 = !DILocation(line: 160, column: 7, scope: !2200)
!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2290 = !DILocalVariable(name: "ÜstBirim",
  scope: !2200, file: !1952, line: 160, type: !2289)
!2291 = !DILocation(line: 160, column: 7, scope: !2200)
!2292 = !DILocation(line: 161, column: 7, scope: !2200)
!2293 = !DILocation(line: 161, column: 25, scope: !2200)
!2294 = !DILocation(line: 161, column: 25, scope: !2200)
!2295 = !DILocation(line: 161, column: 25, scope: !2200)
!2296 = !DILocation(line: 161, column: 17, scope: !2200)
!2297 = !DILocation(line: 162, column: 7, scope: !2200)
!2298 = !DILocation(line: 162, column: 7, scope: !2200)
!2299 = !DILocation(line: 162, column: 7, scope: !2200)
!2300 = !DILocation(line: 162, column: 7, scope: !2200)
!2301 = !DILocation(line: 162, column: 42, scope: !2200)
!2302 = !DILocation(line: 162, column: 50, scope: !2200)
!2303 = !DILocation(line: 162, column: 50, scope: !2200)
!2304 = !DILocation(line: 162, column: 50, scope: !2200)
!2305 = !DILocation(line: 162, column: 37, scope: !2200)
!2306 = !DILocation(line: 162, column: 7, scope: !2200)
!2307 = !DILocation(line: 166, column: 7, scope: !2200)
!2308 = !DILocation(line: 166, column: 7, scope: !2200)
!2309 = !DILocation(line: 166, column: 7, scope: !2200)
!2310 = !DILocation(line: 166, column: 7, scope: !2200)
!2311 = !DILocation(line: 166, column: 7, scope: !2200)
!2312 = !DILocation(line: 166, column: 36, scope: !2200)
!2313 = !DILocation(line: 166, column: 36, scope: !2200)
!2314 = !DILocation(line: 166, column: 36, scope: !2200)
!2315 = !DILocation(line: 166, column: 36, scope: !2200)
!2316 = !DILocation(line: 166, column: 36, scope: !2200)
!2317 = !DILocation(line: 166, column: 7, scope: !2200)
!2318 = !DILocation(line: 167, column: 7, scope: !2200)
!2319 = !DILocation(line: 167, column: 7, scope: !2200)
!2320 = !DILocation(line: 167, column: 7, scope: !2200)
!2321 = !DILocation(line: 167, column: 7, scope: !2200)
!2322 = !DILocation(line: 167, column: 31, scope: !2200)
!2323 = !DILocation(line: 167, column: 31, scope: !2200)
!2324 = !DILocation(line: 167, column: 31, scope: !2200)
!2325 = !DILocation(line: 167, column: 31, scope: !2200)
!2326 = !DILocation(line: 167, column: 31, scope: !2200)
!2327 = !DILocation(line: 167, column: 7, scope: !2200)
!2328 = !DILocation(line: 168, column: 7, scope: !2200)
!2329 = !DILocation(line: 168, column: 15, scope: !2200)
!2330 = !DILocation(line: 175, column: 7, scope: !1972)


!2332 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!2335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2334 = !DILocalVariable(name: "öz",
  scope: !2331, file: !2332, line: 14, type: !2333, arg: 1)
!2336 = !DILocalVariable(name: "nesne",
  scope: !2331, file: !2332, line: 15, type: !2335, arg: 2)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{null, !2333, !2335 }
!2331 = distinct !DISubprogram( name: "kaynak::kaynaklar.Ekle_ox119i",
 scope: !1956,
 file: !2332,
 line: 15,
 type: !2337, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2339 = !DILocation(line: 14, column: 3, scope: !2331)
!2340 = !DILocation(line: 15, column: 25, scope: !2331)
!2341 = distinct !DILexicalBlock(
        scope: !2331, file: !2332, line: 26, column: 3)
!2342 = !DILocation(line: 17, column: 10, scope: !2341)
!2343 = !DILocation(line: 17, column: 10, scope: !2341)
!2344 = !DILocation(line: 17, column: 10, scope: !2341)
!2345 = !DILocation(line: 17, column: 23, scope: !2341)
!2346 = !DILocation(line: 17, column: 23, scope: !2341)
!2347 = !DILocation(line: 17, column: 23, scope: !2341)
!2348 = distinct !DILexicalBlock(
        scope: !2341, file: !2332, line: 18, column: 5)
!2349 = !DILocation(line: 19, column: 7, scope: !2348)
!2350 = !DILocation(line: 19, column: 7, scope: !2348)
!2351 = !DILocation(line: 19, column: 7, scope: !2348)
!2352 = !DILocation(line: 19, column: 7, scope: !2348)
!2353 = !DILocation(line: 20, column: 15, scope: !2348)
!2354 = !DILocation(line: 20, column: 15, scope: !2348)
!2355 = !DILocation(line: 20, column: 29, scope: !2348)
!2356 = !DILocation(line: 20, column: 29, scope: !2348)
!2357 = !DILocation(line: 20, column: 29, scope: !2348)
!2358 = !DILocation(line: 20, column: 14, scope: !2348)
!2359 = !DILocation(line: 20, column: 14, scope: !2348)
!2360 = !DILocation(line: 22, column: 5, scope: !2341)
!2361 = !DILocation(line: 22, column: 5, scope: !2341)
!2362 = !DILocation(line: 22, column: 5, scope: !2341)
!2363 = !DILocation(line: 22, column: 18, scope: !2341)
!2364 = !DILocation(line: 22, column: 18, scope: !2341)
!2365 = !DILocation(line: 22, column: 18, scope: !2341)
!2366 = !DILocation(line: 22, column: 31, scope: !2341)
!2367 = !DILocation(line: 22, column: 17, scope: !2341)
!2368 = !DILocation(line: 23, column: 5, scope: !2341)
!2369 = !DILocation(line: 23, column: 5, scope: !2341)
!2370 = !DILocation(line: 23, column: 5, scope: !2341)
!2371 = !DILocation(line: 23, column: 5, scope: !2341)
!2372 = !DILocation(line: 23, column: 14, scope: !2341)


!2374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!2375 = !DILocalVariable(name: "Dizi",
  scope: !2373, file: !2332, line: 67, type: !2374, arg: 1)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{null, !2374 }
!2373 = distinct !DISubprogram( name: "kaynak::kaynaklar.Sil_ox119i",
 scope: !1956,
 file: !2332,
 line: 68,
 type: !2376, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2378 = !DILocation(line: 67, column: 1, scope: !2373)
!2379 = distinct !DILexicalBlock(
        scope: !2373, file: !2332, line: 0, column: 0)
!2380 = !DILocation(line: 70, column: 8, scope: !2379)
!2381 = distinct !DILexicalBlock(
        scope: !2379, file: !2332, line: 71, column: 3)
!2382 = !DILocation(line: 72, column: 10, scope: !2381)
!2383 = !DILocation(line: 72, column: 10, scope: !2381)
!2384 = !DILocation(line: 72, column: 10, scope: !2381)
!2385 = !DILocation(line: 73, column: 11, scope: !2381)
!2386 = !DILocation(line: 73, column: 11, scope: !2381)
!2387 = !DILocation(line: 73, column: 11, scope: !2381)
!2388 = !DILocation(line: 74, column: 9, scope: !2381)


!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2391 = !DILocalVariable(name: "Kaynak",
  scope: !2389, file: !1952, line: 52, type: !2390, arg: 1)
!2393 = !DILocalVariable(name: "Bellek",
  scope: !2389, file: !1952, line: 53, type: !2392, arg: 2)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{null, !2390, !2392 }
!2389 = distinct !DISubprogram( name: "kaynak::t.ÖzellikMetni_ox119i",
 scope: !1956,
 file: !1952,
 line: 53,
 type: !2394, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzellikMetni
!2396 = !DILocation(line: 52, column: 1, scope: !2389)
!2397 = !DILocation(line: 53, column: 25, scope: !2389)
!2398 = distinct !DILexicalBlock(
        scope: !2389, file: !1952, line: 65, column: 1)
!2399 = !DILocation(line: 55, column: 29, scope: !2398)
!2400 = !DILocation(line: 55, column: 29, scope: !2398)
!2401 = !DILocation(line: 55, column: 29, scope: !2398)
!2402 = !DILocation(line: 55, column: 24, scope: !2398)
!2403 = !DILocation(line: 55, column: 24, scope: !2398)
!2404 = !DILocation(line: 55, column: 24, scope: !2398)
!2405 = !DILocation(line: 55, column: 24, scope: !2398)
!2406 = !DILocation(line: 55, column: 24, scope: !2398)
!2407 = !DILocation(line: 55, column: 24, scope: !2398)
!2408 = !DILocation(line: 55, column: 24, scope: !2398)
!2409 = !DILocation(line: 55, column: 9, scope: !2398)
!2410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2411 = !DILocalVariable(name: "_özellik",
  scope: !2398, file: !1952, line: 55, type: !2410)
!2412 = !DILocation(line: 55, column: 9, scope: !2398)
!2413 = !DILocation(line: 62, column: 3, scope: !2398)
!2414 = !DILocation(line: 62, column: 21, scope: !2398)
!2415 = !DILocation(line: 62, column: 11, scope: !2398)


!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2418 = !DILocalVariable(name: "Kaynak",
  scope: !2416, file: !1952, line: 68, type: !2417, arg: 1)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{null, !2417 }
!2416 = distinct !DISubprogram( name: "kaynak::t.Temizle_ox119i",
 scope: !1956,
 file: !1952,
 line: 69,
 type: !2419, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2421 = !DILocation(line: 68, column: 1, scope: !2416)
!2422 = distinct !DILexicalBlock(
        scope: !2416, file: !1952, line: 95, column: 1)
!2423 = !DILocation(line: 71, column: 8, scope: !2422)
!2424 = !DILocation(line: 71, column: 3, scope: !2422)
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2426 = !DILocalVariable(name: "K",
  scope: !2422, file: !1952, line: 71, type: !2425)
!2427 = !DILocation(line: 71, column: 3, scope: !2422)
!2428 = !DILocation(line: 72, column: 8, scope: !2422)
!2429 = !DILocation(line: 72, column: 8, scope: !2422)
!2430 = !DILocation(line: 72, column: 8, scope: !2422)
!2431 = distinct !DILexicalBlock(
        scope: !2422, file: !1952, line: 73, column: 3)
!2432 = !DILocation(line: 74, column: 5, scope: !2431)
!2433 = !DILocation(line: 74, column: 5, scope: !2431)
!2434 = !DILocation(line: 74, column: 5, scope: !2431)
!2435 = !DILocation(line: 74, column: 19, scope: !2431)
!2436 = !DILocation(line: 75, column: 9, scope: !2431)
!2437 = !DILocation(line: 75, column: 9, scope: !2431)
!2438 = !DILocation(line: 75, column: 9, scope: !2431)
!2439 = !DILocation(line: 77, column: 3, scope: !2422)
!2440 = !DILocation(line: 77, column: 3, scope: !2422)
!2441 = distinct !DILexicalBlock(
        scope: !2422, file: !1952, line: 77, column: 21)
!2442 = distinct !DILexicalBlock(
        scope: !2441, file: !1952, line: 0, column: 0)
!2443 = !DILocation(line: 64, column: 10, scope: !2442)
!2444 = !DILocation(line: 64, column: 10, scope: !2442)
!2445 = !DILocation(line: 65, column: 11, scope: !2442)
!2446 = !DILocation(line: 65, column: 11, scope: !2442)
!2447 = !DILocation(line: 78, column: 3, scope: !2422)
!2448 = !DILocation(line: 78, column: 3, scope: !2422)
!2449 = distinct !DILexicalBlock(
        scope: !2422, file: !1952, line: 78, column: 15)
!2450 = distinct !DILexicalBlock(
        scope: !2449, file: !1952, line: 118, column: 3)
!2451 = !DILocation(line: 114, column: 5, scope: !2450)
!2452 = distinct !DILexicalBlock(
        scope: !2450, file: !1952, line: 114, column: 10)
!2453 = distinct !DILexicalBlock(
        scope: !2452, file: !1952, line: 111, column: 3)
!2454 = !DILocation(line: 107, column: 5, scope: !2453)
!2455 = distinct !DILexicalBlock(
        scope: !2453, file: !1952, line: 107, column: 18)
!2456 = distinct !DILexicalBlock(
        scope: !2455, file: !1952, line: 0, column: 0)
!2457 = !DILocation(line: 64, column: 10, scope: !2456)
!2458 = !DILocation(line: 64, column: 10, scope: !2456)
!2459 = !DILocation(line: 65, column: 11, scope: !2456)
!2460 = !DILocation(line: 65, column: 11, scope: !2456)
!2461 = !DILocation(line: 108, column: 9, scope: !2453)
!2462 = !DILocation(line: 108, column: 9, scope: !2453)
!2463 = !DILocation(line: 115, column: 9, scope: !2450)
!2464 = !DILocation(line: 79, column: 9, scope: !2422)
!2465 = !DILocation(line: 79, column: 9, scope: !2422)
!2466 = !DILocation(line: 79, column: 9, scope: !2422)
!2467 = distinct !DILexicalBlock(
        scope: !2422, file: !1952, line: 82, column: 7)
!2468 = !DILocation(line: 83, column: 7, scope: !2467)
!2469 = !DILocation(line: 83, column: 7, scope: !2467)
!2470 = !DILocation(line: 83, column: 25, scope: !2467)
!2471 = !DILocation(line: 84, column: 7, scope: !2467)
!2472 = !DILocation(line: 84, column: 7, scope: !2467)
!2473 = !DILocation(line: 84, column: 22, scope: !2467)
!2474 = distinct !DILexicalBlock(
        scope: !2422, file: !1952, line: 86, column: 7)
!2475 = !DILocation(line: 86, column: 7, scope: !2474)
!2476 = !DILocation(line: 86, column: 7, scope: !2474)
!2477 = !DILocation(line: 86, column: 25, scope: !2474)
!2478 = !DILocation(line: 87, column: 7, scope: !2474)
!2479 = !DILocation(line: 87, column: 7, scope: !2474)
!2480 = !DILocation(line: 87, column: 22, scope: !2474)
!2481 = !DILocation(line: 88, column: 7, scope: !2474)
!2482 = !DILocation(line: 88, column: 7, scope: !2474)
!2483 = !DILocation(line: 88, column: 22, scope: !2474)
!2484 = distinct !DILexicalBlock(
        scope: !2422, file: !1952, line: 90, column: 5)
!2485 = !DILocation(line: 91, column: 11, scope: !2484)
!2486 = !DILocation(line: 91, column: 11, scope: !2484)
!2487 = !DILocation(line: 91, column: 11, scope: !2484)


!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2490 = !DILocalVariable(name: "Kaynak",
  scope: !2488, file: !1952, line: 95, type: !2489, arg: 1)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{null, !2489 }
!2488 = distinct !DISubprogram( name: "kaynak::t.bildirileriYapılandır_ox119i",
 scope: !1956,
 file: !1952,
 line: 96,
 type: !2491, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;bildirileriYapılandır
!2493 = !DILocation(line: 95, column: 1, scope: !2488)
!2494 = distinct !DILexicalBlock(
        scope: !2488, file: !1952, line: 102, column: 1)
!2495 = !DILocation(line: 98, column: 1, scope: !2494)
!2496 = !DILocation(line: 98, column: 1, scope: !2494)
!2497 = !DILocation(line: 98, column: 22, scope: !2494)
!2498 = !DILocation(line: 98, column: 22, scope: !2494)
!2499 = !DILocation(line: 98, column: 22, scope: !2494)
!2500 = !DILocation(line: 98, column: 38, scope: !2494)
!2501 = !DILocation(line: 98, column: 1, scope: !2494)
!2502 = !DILocation(line: 99, column: 7, scope: !2494)
!2503 = !DILocation(line: 99, column: 7, scope: !2494)
!2504 = !DILocation(line: 99, column: 7, scope: !2494)
!2505 = !DILocation(line: 99, column: 38, scope: !2494)
!2506 = !DILocation(line: 99, column: 27, scope: !2494)


!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2509 = !DILocalVariable(name: "Kaynak",
  scope: !2507, file: !1952, line: 178, type: !2508, arg: 1)
!2511 = !DILocalVariable(name: "Bellek",
  scope: !2507, file: !1952, line: 179, type: !2510, arg: 2)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{null, !2508, !2510 }
!2507 = distinct !DISubprogram( name: "kaynak::t.Uzantı_ox119i",
 scope: !1956,
 file: !1952,
 line: 179,
 type: !2512, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!2514 = !DILocation(line: 178, column: 1, scope: !2507)
!2515 = !DILocation(line: 179, column: 19, scope: !2507)
!2516 = distinct !DILexicalBlock(
        scope: !2507, file: !1952, line: 0, column: 0)
!2517 = !DILocalVariable(name: "kaynaklar",
  scope: !2516, file: !1952, line: 181, type: !962)
!2518 = !DILocation(line: 181, column: 9, scope: !2516)
!2519 = distinct !DILexicalBlock(
        scope: !2516, file: !1952, line: 182, column: 13)
!2520 = distinct !DILexicalBlock(
        scope: !2519, file: !1952, line: 42, column: 3)
!2521 = !DILocation(line: 37, column: 5, scope: !2520)
!2522 = !DILocation(line: 37, column: 5, scope: !2520)
!2523 = !DILocation(line: 38, column: 5, scope: !2520)
!2524 = !DILocation(line: 38, column: 5, scope: !2520)
!2525 = !DILocation(line: 39, column: 5, scope: !2520)
!2526 = !DILocation(line: 39, column: 5, scope: !2520)
!2527 = !DILocation(line: 183, column: 21, scope: !2516)
!2528 = !DILocation(line: 183, column: 9, scope: !2516)
!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2530 = !DILocalVariable(name: "Şuanki",
  scope: !2516, file: !1952, line: 183, type: !2529)
!2531 = !DILocation(line: 183, column: 9, scope: !2516)
!2532 = !DILocation(line: 184, column: 7, scope: !2516)
!2533 = distinct !DILexicalBlock(
        scope: !2516, file: !1952, line: 185, column: 3)
!2534 = !DILocation(line: 186, column: 20, scope: !2533)
!2535 = !DILocation(line: 186, column: 15, scope: !2533)
!2536 = !DILocation(line: 187, column: 14, scope: !2533)
!2537 = !DILocation(line: 187, column: 14, scope: !2533)
!2538 = !DILocation(line: 187, column: 14, scope: !2533)
!2539 = !DILocation(line: 187, column: 5, scope: !2533)
!2540 = !DILocation(line: 190, column: 13, scope: !2516)
!2541 = !DILocation(line: 190, column: 13, scope: !2516)
!2542 = !DILocation(line: 190, column: 7, scope: !2516)
!2543 = !DILocalVariable(name: "i",
  scope: !2516, file: !1952, line: 190, type: !12)
!2544 = !DILocation(line: 190, column: 7, scope: !2516)
!2545 = !DILocation(line: 190, column: 34, scope: !2516)
!2546 = !DILocation(line: 190, column: 42, scope: !2516)
!2547 = !DILocation(line: 190, column: 42, scope: !2516)
!2548 = !DILocation(line: 190, column: 43, scope: !2516)
!2549 = distinct !DILexicalBlock(
        scope: !2516, file: !1952, line: 191, column: 3)
!2550 = !DILocation(line: 192, column: 14, scope: !2549)
!2551 = !DILocation(line: 192, column: 14, scope: !2549)
!2552 = !DILocation(line: 192, column: 33, scope: !2549)
!2553 = !DILocation(line: 192, column: 32, scope: !2549)
!2554 = !DILocation(line: 192, column: 5, scope: !2549)
!2555 = !DILocation(line: 194, column: 5, scope: !2549)
!2556 = !DILocation(line: 195, column: 7, scope: !2549)
!2557 = !DILocation(line: 195, column: 7, scope: !2549)
!2558 = !DILocation(line: 195, column: 7, scope: !2549)
!2559 = !DILocation(line: 195, column: 7, scope: !2549)
!2560 = !DILocation(line: 195, column: 7, scope: !2549)
!2561 = !DILocation(line: 196, column: 12, scope: !2549)
!2562 = !DILocation(line: 196, column: 7, scope: !2549)
!2563 = !DILocation(line: 196, column: 7, scope: !2549)
!2564 = !DILocation(line: 196, column: 7, scope: !2549)
!2565 = !DILocation(line: 194, column: 13, scope: !2549)
!2566 = distinct !DILexicalBlock(
        scope: !2516, file: !1952, line: 201, column: 13)
!2567 = distinct !DILexicalBlock(
        scope: !2566, file: !1952, line: 0, column: 0)
!2568 = !DILocation(line: 64, column: 10, scope: !2567)
!2569 = !DILocation(line: 64, column: 10, scope: !2567)
!2570 = !DILocation(line: 65, column: 11, scope: !2567)
!2571 = !DILocation(line: 65, column: 11, scope: !2567)


!2573 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/gezme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!2575 = !DILocalVariable(name: "Gezme",
  scope: !2572, file: !2573, line: 18, type: !2574, arg: 1)
!2577 = !DILocalVariable(name: "Derleme",
  scope: !2572, file: !2573, line: 19, type: !2576, arg: 2)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{null, !2574, !2576 }
!2572 = distinct !DISubprogram( name: "kaynak::gezme.Yapılandır_ox119i",
 scope: !1956,
 file: !2573,
 line: 19,
 type: !2578, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2580 = !DILocation(line: 18, column: 1, scope: !2572)
!2581 = !DILocation(line: 19, column: 23, scope: !2572)
!2582 = distinct !DILexicalBlock(
        scope: !2572, file: !2573, line: 29, column: 1)
!2583 = !DILocation(line: 21, column: 3, scope: !2582)
!2584 = !DILocation(line: 21, column: 3, scope: !2582)
!2585 = !DILocation(line: 21, column: 20, scope: !2582)
!2586 = !DILocation(line: 21, column: 3, scope: !2582)
!2587 = !DILocation(line: 22, column: 3, scope: !2582)
!2588 = !DILocation(line: 22, column: 3, scope: !2582)
!2589 = distinct !DILexicalBlock(
        scope: !2582, file: !2573, line: 22, column: 18)
!2590 = distinct !DILexicalBlock(
        scope: !2589, file: !2573, line: 42, column: 3)
!2591 = !DILocation(line: 37, column: 5, scope: !2590)
!2592 = !DILocation(line: 37, column: 5, scope: !2590)
!2593 = !DILocation(line: 38, column: 5, scope: !2590)
!2594 = !DILocation(line: 38, column: 5, scope: !2590)
!2595 = !DILocation(line: 39, column: 5, scope: !2590)
!2596 = !DILocation(line: 39, column: 5, scope: !2590)
!2597 = !DILocation(line: 23, column: 3, scope: !2582)
!2598 = !DILocation(line: 23, column: 3, scope: !2582)
!2599 = distinct !DILexicalBlock(
        scope: !2582, file: !2573, line: 23, column: 20)
!2600 = distinct !DILexicalBlock(
        scope: !2599, file: !2573, line: 42, column: 3)
!2601 = !DILocation(line: 37, column: 5, scope: !2600)
!2602 = !DILocation(line: 37, column: 5, scope: !2600)
!2603 = !DILocation(line: 38, column: 5, scope: !2600)
!2604 = !DILocation(line: 38, column: 5, scope: !2600)
!2605 = !DILocation(line: 39, column: 5, scope: !2600)
!2606 = !DILocation(line: 39, column: 5, scope: !2600)
!2607 = !DILocation(line: 24, column: 3, scope: !2582)
!2608 = !DILocation(line: 24, column: 3, scope: !2582)
!2609 = distinct !DILexicalBlock(
        scope: !2582, file: !2573, line: 24, column: 19)
!2610 = distinct !DILexicalBlock(
        scope: !2609, file: !2573, line: 42, column: 3)
!2611 = !DILocation(line: 37, column: 5, scope: !2610)
!2612 = !DILocation(line: 37, column: 5, scope: !2610)
!2613 = !DILocation(line: 38, column: 5, scope: !2610)
!2614 = !DILocation(line: 38, column: 5, scope: !2610)
!2615 = !DILocation(line: 39, column: 5, scope: !2610)
!2616 = !DILocation(line: 39, column: 5, scope: !2610)
!2617 = !DILocation(line: 25, column: 3, scope: !2582)
!2618 = !DILocation(line: 25, column: 3, scope: !2582)
!2619 = !DILocation(line: 25, column: 24, scope: !2582)
!2620 = !DILocation(line: 25, column: 24, scope: !2582)
!2621 = !DILocation(line: 25, column: 24, scope: !2582)
!2622 = !DILocation(line: 25, column: 24, scope: !2582)
!2623 = !DILocation(line: 25, column: 19, scope: !2582)
!2624 = !DILocation(line: 26, column: 3, scope: !2582)
!2625 = !DILocation(line: 26, column: 3, scope: !2582)
!2626 = !DILocation(line: 26, column: 26, scope: !2582)
!2627 = !DILocation(line: 26, column: 26, scope: !2582)
!2628 = !DILocation(line: 26, column: 26, scope: !2582)
!2629 = !DILocation(line: 26, column: 26, scope: !2582)
!2630 = !DILocation(line: 26, column: 26, scope: !2582)
!2631 = !DILocation(line: 26, column: 26, scope: !2582)
!2632 = !DILocation(line: 26, column: 21, scope: !2582)
!2633 = !DILocation(line: 26, column: 3, scope: !2582)


!2635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2636 = !DILocalVariable(name: "dönüş",
  scope: !2634, file: !2573, line: 15, type: !2635)
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2638 = !DILocalVariable(name: "Gezme",
  scope: !2634, file: !2573, line: 29, type: !2637, arg: 1)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{null, !2637 }
!2634 = distinct !DISubprogram( name: "kaynak::gezme.ad_ox119i",
 scope: !1956,
 file: !2573,
 line: 30,
 type: !2639, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ad
!2641 = !DILocation(line: 29, column: 1, scope: !2634)
!2642 = distinct !DILexicalBlock(
        scope: !2634, file: !2573, line: 42, column: 1)
!2643 = !DILocation(line: 32, column: 15, scope: !2642)
!2644 = !DILocation(line: 32, column: 15, scope: !2642)
!2645 = !DILocation(line: 32, column: 15, scope: !2642)
!2646 = !DILocation(line: 32, column: 27, scope: !2642)
!2647 = !DILocation(line: 32, column: 3, scope: !2642)
!2648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2649 = !DILocalVariable(name: "_harfler",
  scope: !2642, file: !2573, line: 32, type: !2648)
!2650 = !DILocation(line: 32, column: 3, scope: !2642)
!2651 = !DILocation(line: 33, column: 30, scope: !2642)
!2652 = !DILocation(line: 33, column: 23, scope: !2642)
!2653 = !DILocation(line: 33, column: 3, scope: !2642)
!2654 = !DILocalVariable(name: "adBoyutu",
  scope: !2642, file: !2573, line: 33, type: !162)
!2655 = !DILocation(line: 33, column: 3, scope: !2642)
!2656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2657 = !DILocalVariable(name: "Ad",
  scope: !2642, file: !2573, line: 34, type: !2656)
!2658 = !DILocation(line: 34, column: 9, scope: !2642)
!2659 = !DILocation(line: 35, column: 8, scope: !2642)
!2660 = !DILocation(line: 36, column: 28, scope: !2642)
!2661 = !DILocation(line: 36, column: 17, scope: !2642)
!2662 = !DILocation(line: 36, column: 5, scope: !2642)
!2663 = !DILocation(line: 39, column: 7, scope: !2642)


!2665 = !DILocalVariable(name: "dönüş",
  scope: !2664, file: !2573, line: 15, type: !12)
!2666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2667 = !DILocalVariable(name: "Gezme",
  scope: !2664, file: !2573, line: 42, type: !2666, arg: 1)
!2669 = !DILocalVariable(name: "_uzantı",
  scope: !2664, file: !2573, line: 43, type: !2668, arg: 2)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{null, !2666, !2668 }
!2664 = distinct !DISubprogram( name: "kaynak::gezme.örsMü_ox119i",
 scope: !1956,
 file: !2573,
 line: 43,
 type: !2670, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;örsMü
!2672 = !DILocation(line: 42, column: 1, scope: !2664)
!2673 = !DILocation(line: 43, column: 10, scope: !2664)
!2674 = distinct !DILexicalBlock(
        scope: !2664, file: !2573, line: 52, column: 1)
!2675 = !DILocation(line: 45, column: 24, scope: !2674)
!2676 = !DILocation(line: 45, column: 17, scope: !2674)
!2677 = !DILocation(line: 47, column: 28, scope: !2674)
!2678 = !DILocation(line: 47, column: 21, scope: !2674)
!2679 = !DILocation(line: 43, column: 24, scope: !2664)


!2681 = !DILocalVariable(name: "dönüş",
  scope: !2680, file: !2573, line: 15, type: !12)
!2682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2683 = !DILocalVariable(name: "Gezme",
  scope: !2680, file: !2573, line: 52, type: !2682, arg: 1)
!2685 = !DILocalVariable(name: "_uzantı",
  scope: !2680, file: !2573, line: 53, type: !2684, arg: 2)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{null, !2682, !2684 }
!2680 = distinct !DISubprogram( name: "kaynak::gezme.üzengiMi_ox119i",
 scope: !1956,
 file: !2573,
 line: 53,
 type: !2686, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;üzengiMi
!2688 = !DILocation(line: 52, column: 1, scope: !2680)
!2689 = !DILocation(line: 53, column: 13, scope: !2680)
!2690 = distinct !DILexicalBlock(
        scope: !2680, file: !2573, line: 63, column: 1)
!2691 = !DILocation(line: 55, column: 24, scope: !2690)
!2692 = !DILocation(line: 55, column: 17, scope: !2690)
!2693 = !DILocation(line: 57, column: 27, scope: !2690)
!2694 = !DILocation(line: 57, column: 20, scope: !2690)
!2695 = !DILocation(line: 53, column: 27, scope: !2680)


!2697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2698 = !DILocalVariable(name: "dönüş",
  scope: !2696, file: !2573, line: 15, type: !2697)
!2699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2700 = !DILocalVariable(name: "Gezme",
  scope: !2696, file: !2573, line: 63, type: !2699, arg: 1)
!2701 = !DISubroutineType(types: !2702)
!2702 = !{null, !2699 }
!2696 = distinct !DISubprogram( name: "kaynak::gezme.KaynaklarıGez_ox119i",
 scope: !1956,
 file: !2573,
 line: 64,
 type: !2701, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynaklarıGez
!2703 = !DILocation(line: 63, column: 1, scope: !2696)
!2704 = distinct !DILexicalBlock(
        scope: !2696, file: !2573, line: 145, column: 1)
!2705 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt203t", file: !978, line: 358, flags: DIFlagFwdDecl)!2706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2705, size: 64)
!2707 = !DILocalVariable(name: "Dosya",
  scope: !2704, file: !2573, line: 66, type: !2706)
!2708 = !DILocation(line: 66, column: 9, scope: !2704)
!2715 = !DISubrange(count: 256)
!2714 = !{!2715}
!2716 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2714)
!2710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_ino",  scope: !2709,  file: !978, line: 339, baseType: !193, size: 64)
!2711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_off",  scope: !2709,  file: !978, line: 340, baseType: !193, size: 64, offset: 64)
!2712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_reclen",  scope: !2709,  file: !978, line: 341, baseType: !1213, size: 16, offset: 128)
!2713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_type",  scope: !2709,  file: !978, line: 342, baseType: !1211, size: 8, offset: 144)
!2717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_name",  scope: !2709,  file: !978, line: 343, baseType: !2716, size: 2048, offset: 152)
!2718 = !{!2710,!2711,!2712,!2713,!2717}
!2709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !978, line: 338,  size: 2208, elements: !2718)
!2719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2709, size: 64)
!2720 = !DILocalVariable(name: "Belge",
  scope: !2704, file: !2573, line: 67, type: !2719)
!2721 = !DILocation(line: 67, column: 9, scope: !2704)
!2722 = !DILocation(line: 69, column: 18, scope: !2704)
!2723 = !DILocation(line: 69, column: 18, scope: !2704)
!2724 = !DILocation(line: 69, column: 18, scope: !2704)
!2725 = !DILocation(line: 69, column: 18, scope: !2704)
!2726 = !DILocation(line: 69, column: 18, scope: !2704)
!2727 = !DILocation(line: 69, column: 38, scope: !2704)
!2728 = !DILocation(line: 69, column: 38, scope: !2704)
!2729 = !DILocation(line: 69, column: 12, scope: !2704)
!2730 = !DILocation(line: 69, column: 3, scope: !2704)
!2731 = !DILocalVariable(name: "d",
  scope: !2704, file: !2573, line: 69, type: !12)
!2732 = !DILocation(line: 69, column: 3, scope: !2704)
!2733 = !DILocation(line: 71, column: 8, scope: !2704)
!2734 = !DILocation(line: 72, column: 8, scope: !2704)
!2735 = !DILocation(line: 72, column: 8, scope: !2704)
!2736 = !DILocation(line: 72, column: 8, scope: !2704)
!2737 = !DILocation(line: 72, column: 8, scope: !2704)
!2738 = !DILocation(line: 74, column: 16, scope: !2704)
!2739 = !DILocation(line: 74, column: 16, scope: !2704)
!2740 = !DILocation(line: 74, column: 16, scope: !2704)
!2741 = !DILocation(line: 74, column: 16, scope: !2704)
!2742 = !DILocation(line: 74, column: 3, scope: !2704)
!2743 = !DILocalVariable(name: "belgeTürü",
  scope: !2704, file: !2573, line: 74, type: !37)
!2744 = !DILocation(line: 74, column: 3, scope: !2704)
!2745 = !DILocation(line: 75, column: 9, scope: !2704)
!2746 = distinct !DILexicalBlock(
        scope: !2704, file: !2573, line: 78, column: 5)
!2747 = distinct !DILexicalBlock(
        scope: !2746, file: !2573, line: 78, column: 5)
!2748 = !DILocation(line: 79, column: 18, scope: !2747)
!2749 = !DILocation(line: 79, column: 18, scope: !2747)
!2750 = !DILocation(line: 79, column: 18, scope: !2747)
!2751 = !DILocation(line: 79, column: 30, scope: !2747)
!2752 = !DILocation(line: 79, column: 7, scope: !2747)
!2753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2754 = !DILocalVariable(name: "_uzantı",
  scope: !2747, file: !2573, line: 79, type: !2753)
!2755 = !DILocation(line: 79, column: 7, scope: !2747)
!2756 = !DILocation(line: 80, column: 12, scope: !2747)
!2757 = !DILocation(line: 80, column: 25, scope: !2747)
!2758 = !DILocation(line: 80, column: 19, scope: !2747)
!2759 = distinct !DILexicalBlock(
        scope: !2747, file: !2573, line: 81, column: 7)
!2760 = !DILocation(line: 82, column: 15, scope: !2759)
!2761 = !DILocation(line: 82, column: 22, scope: !2759)
!2762 = !DILocation(line: 82, column: 9, scope: !2759)
!2763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2764 = !DILocalVariable(name: "Ad",
  scope: !2759, file: !2573, line: 82, type: !2763)
!2765 = !DILocation(line: 82, column: 9, scope: !2759)
!2766 = !DILocation(line: 83, column: 24, scope: !2759)
!2767 = !DILocation(line: 83, column: 24, scope: !2759)
!2768 = !DILocation(line: 83, column: 24, scope: !2759)
!2769 = !DILocation(line: 83, column: 40, scope: !2759)
!2770 = !DILocation(line: 83, column: 44, scope: !2759)
!2771 = !DILocation(line: 83, column: 44, scope: !2759)
!2772 = !DILocation(line: 83, column: 44, scope: !2759)
!2773 = !DILocation(line: 83, column: 19, scope: !2759)
!2774 = !DILocation(line: 83, column: 9, scope: !2759)
!2775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2776 = !DILocalVariable(name: "Kaynak",
  scope: !2759, file: !2573, line: 83, type: !2775)
!2777 = !DILocation(line: 83, column: 9, scope: !2759)
!2778 = !DILocation(line: 85, column: 13, scope: !2759)
!2779 = !DILocation(line: 87, column: 15, scope: !2747)
!2780 = !DILocation(line: 87, column: 31, scope: !2747)
!2781 = !DILocation(line: 87, column: 22, scope: !2747)
!2782 = distinct !DILexicalBlock(
        scope: !2747, file: !2573, line: 88, column: 7)
!2783 = !DILocation(line: 89, column: 34, scope: !2782)
!2784 = !DILocation(line: 89, column: 34, scope: !2782)
!2785 = !DILocation(line: 89, column: 34, scope: !2782)
!2786 = !DILocation(line: 89, column: 46, scope: !2782)
!2787 = !DILocation(line: 89, column: 27, scope: !2782)
!2788 = !DILocation(line: 89, column: 9, scope: !2782)
!2789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2790 = !DILocalVariable(name: "_gelen",
  scope: !2782, file: !2573, line: 89, type: !2789)
!2791 = !DILocation(line: 89, column: 9, scope: !2782)
!2792 = !DILocation(line: 90, column: 14, scope: !2782)
!2793 = distinct !DILexicalBlock(
        scope: !2782, file: !2573, line: 91, column: 9)
!2794 = !DILocation(line: 92, column: 24, scope: !2793)
!2795 = !DILocation(line: 92, column: 24, scope: !2793)
!2796 = distinct !DILexicalBlock(
        scope: !2793, file: !2573, line: 92, column: 41)
!2797 = distinct !DILexicalBlock(
        scope: !2796, file: !2573, line: 49, column: 3)
!2798 = !DILocation(line: 45, column: 10, scope: !2797)
!2799 = !DILocation(line: 45, column: 10, scope: !2797)
!2800 = !DILocation(line: 46, column: 11, scope: !2797)
!2801 = !DILocation(line: 46, column: 11, scope: !2797)
!2802 = !DILocation(line: 46, column: 24, scope: !2797)
!2803 = !DILocation(line: 46, column: 24, scope: !2797)
!2804 = !DILocation(line: 46, column: 23, scope: !2797)
!2805 = !DILocation(line: 0, column: 0, scope: !2797)
!2806 = !DILocation(line: 92, column: 41, scope: !2796)
!2807 = !DILocation(line: 92, column: 11, scope: !2793)
!2808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2809 = !DILocalVariable(name: "SonKaynak",
  scope: !2793, file: !2573, line: 92, type: !2808)
!2810 = !DILocation(line: 92, column: 11, scope: !2793)
!2811 = !DILocation(line: 93, column: 11, scope: !2793)
!2812 = !DILocation(line: 93, column: 33, scope: !2793)
!2813 = !DILocation(line: 93, column: 22, scope: !2793)
!2814 = !DILocation(line: 94, column: 11, scope: !2793)
!2815 = !DILocation(line: 94, column: 11, scope: !2793)
!2816 = !DILocation(line: 94, column: 11, scope: !2793)
!2817 = !DILocation(line: 94, column: 11, scope: !2793)
!2818 = !DILocation(line: 94, column: 11, scope: !2793)
!2819 = !DILocation(line: 94, column: 11, scope: !2793)
!2820 = !DILocation(line: 94, column: 43, scope: !2793)
!2821 = !DILocation(line: 94, column: 43, scope: !2793)
!2822 = !DILocation(line: 94, column: 43, scope: !2793)
!2823 = !DILocation(line: 94, column: 11, scope: !2793)
!2824 = distinct !DILexicalBlock(
        scope: !2704, file: !2573, line: 102, column: 5)
!2825 = distinct !DILexicalBlock(
        scope: !2824, file: !2573, line: 102, column: 5)
!2826 = !DILocation(line: 103, column: 31, scope: !2825)
!2827 = !DILocation(line: 103, column: 31, scope: !2825)
!2828 = !DILocation(line: 103, column: 31, scope: !2825)
!2829 = !DILocation(line: 103, column: 31, scope: !2825)
!2830 = !DILocation(line: 103, column: 31, scope: !2825)
!2831 = !DILocation(line: 103, column: 23, scope: !2825)
!2832 = !DILocation(line: 103, column: 7, scope: !2825)
!2833 = !DILocation(line: 104, column: 13, scope: !2825)
!2834 = !DILocation(line: 105, column: 9, scope: !2825)
!2835 = !DILocation(line: 105, column: 9, scope: !2825)
!2836 = !DILocation(line: 105, column: 9, scope: !2825)
!2837 = !DILocation(line: 106, column: 50, scope: !2825)
!2838 = !DILocation(line: 106, column: 50, scope: !2825)
!2839 = !DILocation(line: 106, column: 50, scope: !2825)
!2840 = !DILocation(line: 106, column: 50, scope: !2825)
!2841 = !DILocation(line: 106, column: 50, scope: !2825)
!2842 = !DILocation(line: 105, column: 25, scope: !2825)
!2843 = !DILocation(line: 107, column: 13, scope: !2825)
!2844 = !DILocation(line: 107, column: 20, scope: !2825)
!2845 = !DILocation(line: 107, column: 7, scope: !2825)
!2846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2847 = !DILocalVariable(name: "Ad",
  scope: !2825, file: !2573, line: 107, type: !2846)
!2848 = !DILocation(line: 107, column: 7, scope: !2825)
!2849 = !DILocation(line: 108, column: 22, scope: !2825)
!2850 = !DILocation(line: 108, column: 22, scope: !2825)
!2851 = !DILocation(line: 108, column: 22, scope: !2825)
!2852 = !DILocation(line: 108, column: 38, scope: !2825)
!2853 = !DILocation(line: 108, column: 42, scope: !2825)
!2854 = !DILocation(line: 108, column: 42, scope: !2825)
!2855 = !DILocation(line: 108, column: 42, scope: !2825)
!2856 = !DILocation(line: 108, column: 17, scope: !2825)
!2857 = !DILocation(line: 108, column: 7, scope: !2825)
!2858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2859 = !DILocalVariable(name: "Kaynak",
  scope: !2825, file: !2573, line: 108, type: !2858)
!2860 = !DILocation(line: 108, column: 7, scope: !2825)
!2861 = !DILocation(line: 109, column: 7, scope: !2825)
!2862 = !DILocation(line: 109, column: 7, scope: !2825)
!2863 = !DILocation(line: 109, column: 29, scope: !2825)
!2864 = !DILocation(line: 109, column: 24, scope: !2825)
!2865 = !DILocation(line: 110, column: 7, scope: !2825)
!2866 = !DILocation(line: 110, column: 7, scope: !2825)
!2867 = !DILocation(line: 110, column: 28, scope: !2825)
!2868 = !DILocation(line: 110, column: 28, scope: !2825)
!2869 = !DILocation(line: 110, column: 28, scope: !2825)
!2870 = !DILocation(line: 110, column: 23, scope: !2825)
!2871 = !DILocation(line: 112, column: 50, scope: !2825)
!2872 = !DILocation(line: 112, column: 42, scope: !2825)
!2873 = !DILocation(line: 112, column: 15, scope: !2825)
!2874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2709, size: 64)
!2875 = !DILocalVariable(name: "Belge",
  scope: !2825, file: !2573, line: 112, type: !2874)
!2876 = !DILocation(line: 112, column: 15, scope: !2825)
!2877 = !DILocation(line: 113, column: 9, scope: !2825)
!2878 = !DILocation(line: 114, column: 33, scope: !2825)
!2879 = !DILocation(line: 114, column: 25, scope: !2825)
!2880 = !DILocation(line: 114, column: 9, scope: !2825)
!2881 = distinct !DILexicalBlock(
        scope: !2825, file: !2573, line: 115, column: 7)
!2882 = !DILocation(line: 116, column: 15, scope: !2881)
!2883 = !DILocation(line: 116, column: 15, scope: !2881)
!2884 = !DILocation(line: 116, column: 28, scope: !2881)
!2885 = distinct !DILexicalBlock(
        scope: !2881, file: !2573, line: 119, column: 11)
!2886 = distinct !DILexicalBlock(
        scope: !2881, file: !2573, line: 119, column: 11)
!2887 = distinct !DILexicalBlock(
        scope: !2886, file: !2573, line: 120, column: 11)
!2888 = !DILocation(line: 122, column: 13, scope: !2887)
!2889 = !DILocation(line: 122, column: 13, scope: !2887)
!2890 = !DILocation(line: 122, column: 13, scope: !2887)
!2891 = !DILocation(line: 122, column: 33, scope: !2887)
!2892 = !DILocation(line: 122, column: 33, scope: !2887)
!2893 = !DILocation(line: 122, column: 25, scope: !2887)
!2894 = !DILocation(line: 123, column: 22, scope: !2887)
!2895 = !DILocation(line: 123, column: 29, scope: !2887)
!2896 = !DILocation(line: 123, column: 13, scope: !2887)
!2897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2898 = !DILocalVariable(name: "Gelen",
  scope: !2887, file: !2573, line: 123, type: !2897)
!2899 = !DILocation(line: 123, column: 13, scope: !2887)
!2900 = !DILocation(line: 124, column: 18, scope: !2887)
!2901 = !DILocation(line: 125, column: 15, scope: !2887)
!2902 = !DILocation(line: 125, column: 15, scope: !2887)
!2903 = !DILocation(line: 125, column: 39, scope: !2887)
!2904 = !DILocation(line: 125, column: 34, scope: !2887)
!2905 = !DILocation(line: 126, column: 13, scope: !2887)
!2906 = !DILocation(line: 126, column: 13, scope: !2887)
!2907 = !DILocation(line: 126, column: 13, scope: !2887)
!2908 = !DILocation(line: 126, column: 25, scope: !2887)
!2909 = !DILocation(line: 131, column: 7, scope: !2825)
!2910 = !DILocation(line: 131, column: 7, scope: !2825)
!2911 = distinct !DILexicalBlock(
        scope: !2825, file: !2573, line: 131, column: 24)
!2912 = distinct !DILexicalBlock(
        scope: !2911, file: !2573, line: 62, column: 3)
!2913 = !DILocation(line: 52, column: 10, scope: !2912)
!2914 = !DILocation(line: 52, column: 10, scope: !2912)
!2915 = distinct !DILexicalBlock(
        scope: !2912, file: !2573, line: 53, column: 5)
!2916 = !DILocation(line: 55, column: 12, scope: !2915)
!2917 = !DILocation(line: 55, column: 12, scope: !2915)
!2918 = !DILocation(line: 55, column: 25, scope: !2915)
!2919 = !DILocation(line: 55, column: 25, scope: !2915)
!2920 = !DILocation(line: 55, column: 24, scope: !2915)
!2921 = !DILocation(line: 55, column: 7, scope: !2915)
!2922 = !DILocation(line: 57, column: 7, scope: !2915)
!2923 = !DILocation(line: 57, column: 7, scope: !2915)
!2924 = !DILocation(line: 57, column: 7, scope: !2915)
!2925 = !DILocation(line: 57, column: 16, scope: !2915)
!2926 = !DILocation(line: 58, column: 11, scope: !2915)
!2927 = !DILocation(line: 0, column: 0, scope: !2915)
!2928 = !DILocation(line: 131, column: 24, scope: !2911)
!2929 = !DILocation(line: 132, column: 7, scope: !2825)
!2930 = !DILocation(line: 132, column: 7, scope: !2825)
!2931 = distinct !DILexicalBlock(
        scope: !2825, file: !2573, line: 132, column: 23)
!2932 = distinct !DILexicalBlock(
        scope: !2931, file: !2573, line: 62, column: 3)
!2933 = !DILocation(line: 52, column: 10, scope: !2932)
!2934 = !DILocation(line: 52, column: 10, scope: !2932)
!2935 = distinct !DILexicalBlock(
        scope: !2932, file: !2573, line: 53, column: 5)
!2936 = !DILocation(line: 55, column: 12, scope: !2935)
!2937 = !DILocation(line: 55, column: 12, scope: !2935)
!2938 = !DILocation(line: 55, column: 25, scope: !2935)
!2939 = !DILocation(line: 55, column: 25, scope: !2935)
!2940 = !DILocation(line: 55, column: 24, scope: !2935)
!2941 = !DILocation(line: 55, column: 7, scope: !2935)
!2942 = !DILocation(line: 57, column: 7, scope: !2935)
!2943 = !DILocation(line: 57, column: 7, scope: !2935)
!2944 = !DILocation(line: 57, column: 7, scope: !2935)
!2945 = !DILocation(line: 57, column: 16, scope: !2935)
!2946 = !DILocation(line: 58, column: 11, scope: !2935)
!2947 = !DILocation(line: 0, column: 0, scope: !2935)
!2948 = !DILocation(line: 132, column: 23, scope: !2931)
!2949 = !DILocation(line: 133, column: 24, scope: !2825)
!2950 = !DILocation(line: 133, column: 15, scope: !2825)
!2951 = !DILocation(line: 134, column: 11, scope: !2825)
!2952 = distinct !DILexicalBlock(
        scope: !2704, file: !2573, line: 136, column: 5)


!2954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2955 = !DILocalVariable(name: "Gezme",
  scope: !2953, file: !2573, line: 145, type: !2954, arg: 1)
!2956 = !DISubroutineType(types: !2957)
!2957 = !{null, !2954 }
!2953 = distinct !DISubprogram( name: "kaynak::gezme.Temizle_ox119i",
 scope: !1956,
 file: !2573,
 line: 146,
 type: !2956, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2958 = !DILocation(line: 145, column: 1, scope: !2953)
!2959 = distinct !DILexicalBlock(
        scope: !2953, file: !2573, line: 0, column: 0)
!2960 = !DILocation(line: 148, column: 3, scope: !2959)
!2961 = !DILocation(line: 148, column: 3, scope: !2959)
!2962 = distinct !DILexicalBlock(
        scope: !2959, file: !2573, line: 148, column: 18)
!2963 = distinct !DILexicalBlock(
        scope: !2962, file: !2573, line: 0, column: 0)
!2964 = !DILocation(line: 64, column: 10, scope: !2963)
!2965 = !DILocation(line: 64, column: 10, scope: !2963)
!2966 = !DILocation(line: 65, column: 11, scope: !2963)
!2967 = !DILocation(line: 65, column: 11, scope: !2963)
!2968 = !DILocation(line: 149, column: 3, scope: !2959)
!2969 = !DILocation(line: 149, column: 3, scope: !2959)
!2970 = distinct !DILexicalBlock(
        scope: !2959, file: !2573, line: 149, column: 20)
!2971 = distinct !DILexicalBlock(
        scope: !2970, file: !2573, line: 0, column: 0)
!2972 = !DILocation(line: 64, column: 10, scope: !2971)
!2973 = !DILocation(line: 64, column: 10, scope: !2971)
!2974 = !DILocation(line: 65, column: 11, scope: !2971)
!2975 = !DILocation(line: 65, column: 11, scope: !2971)
!2976 = !DILocation(line: 150, column: 3, scope: !2959)
!2977 = !DILocation(line: 150, column: 3, scope: !2959)
!2978 = distinct !DILexicalBlock(
        scope: !2959, file: !2573, line: 150, column: 19)
!2979 = distinct !DILexicalBlock(
        scope: !2978, file: !2573, line: 0, column: 0)
!2980 = !DILocation(line: 64, column: 10, scope: !2979)
!2981 = !DILocation(line: 64, column: 10, scope: !2979)
!2982 = !DILocation(line: 65, column: 11, scope: !2979)
!2983 = !DILocation(line: 65, column: 11, scope: !2979)
!2984 = !DILocation(line: 151, column: 3, scope: !2959)
!2985 = !DILocation(line: 151, column: 3, scope: !2959)
!2986 = distinct !DILexicalBlock(
        scope: !2959, file: !2573, line: 151, column: 14)
!2987 = distinct !DILexicalBlock(
        scope: !2986, file: !2573, line: 118, column: 3)
!2988 = !DILocation(line: 114, column: 5, scope: !2987)
!2989 = distinct !DILexicalBlock(
        scope: !2987, file: !2573, line: 114, column: 10)
!2990 = distinct !DILexicalBlock(
        scope: !2989, file: !2573, line: 111, column: 3)
!2991 = !DILocation(line: 107, column: 5, scope: !2990)
!2992 = distinct !DILexicalBlock(
        scope: !2990, file: !2573, line: 107, column: 18)
!2993 = distinct !DILexicalBlock(
        scope: !2992, file: !2573, line: 0, column: 0)
!2994 = !DILocation(line: 64, column: 10, scope: !2993)
!2995 = !DILocation(line: 64, column: 10, scope: !2993)
!2996 = !DILocation(line: 65, column: 11, scope: !2993)
!2997 = !DILocation(line: 65, column: 11, scope: !2993)
!2998 = !DILocation(line: 108, column: 9, scope: !2990)
!2999 = !DILocation(line: 108, column: 9, scope: !2990)
!3000 = !DILocation(line: 115, column: 9, scope: !2987)


!3002 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/\C3\B6zelle\C5\9Ftir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!3005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!3004 = !DILocalVariable(name: "Kaynak",
  scope: !3001, file: !3002, line: 4, type: !3003, arg: 1)
!3006 = !DILocalVariable(name: "Gezme",
  scope: !3001, file: !3002, line: 5, type: !3005, arg: 2)
!3007 = !DISubroutineType(types: !3008)
!3008 = !{null, !3003, !3005 }
!3001 = distinct !DISubprogram( name: "kaynak::t.Özelleştir_ox119i",
 scope: !1956,
 file: !3002,
 line: 5,
 type: !3007, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Özelleştir
!3009 = !DILocation(line: 4, column: 1, scope: !3001)
!3010 = !DILocation(line: 5, column: 15, scope: !3001)
!3011 = distinct !DILexicalBlock(
        scope: !3001, file: !3002, line: 0, column: 0)
!3012 = !DILocation(line: 7, column: 3, scope: !3011)
!3013 = !DILocation(line: 7, column: 3, scope: !3011)
!3014 = !DILocation(line: 7, column: 29, scope: !3011)
!3015 = !DILocation(line: 7, column: 24, scope: !3011)
!3016 = !DILocation(line: 7, column: 3, scope: !3011)
!3017 = !DILocation(line: 9, column: 3, scope: !3011)
!3018 = !DILocation(line: 9, column: 3, scope: !3011)
!3019 = !DILocation(line: 9, column: 3, scope: !3011)
!3020 = !DILocation(line: 9, column: 3, scope: !3011)
!3021 = !DILocation(line: 9, column: 33, scope: !3011)
!3022 = !DILocation(line: 9, column: 33, scope: !3011)
!3023 = !DILocation(line: 9, column: 33, scope: !3011)
!3024 = !DILocation(line: 9, column: 28, scope: !3011)
