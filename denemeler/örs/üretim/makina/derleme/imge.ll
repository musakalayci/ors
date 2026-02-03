; ModuleID = 'örs::derleme::imge'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/imge.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt409t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt540t = type {i32, %gt53ft}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1344

%gt53ft = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
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

%gt104t = type {i32, i32, i32, %st557_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:22:7 [379:380]
;siralama : 8, boyut :40, no: 260

%st557_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st557_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1728

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

%st557_1gt40at = type {i32, i32, %gt40at**}
;örs::derleme::imge::k[%st557_1gt40at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2139

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

%gt410t = type {%st557_1gt40at}
;örs::derleme::imge::k[%st557_1gt40at]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:286:5 [6566:6574]
;siralama : 8, boyut :16, no: 2139

; Tanımlı değerler:
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox273.ox0 = private unnamed_addr constant [16 x i8] c"imge::birim\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox273.ox1 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fi\C5\9Fken_arg\C3\BCman\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox273.ox2 = private unnamed_addr constant [16 x i8] c"imge::bildiri\00\00\00", align 8
;13->1 : 8 : 8
@h.ox273.ox3 = private unnamed_addr constant [16 x i8] c"imge::hata\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox273.ox4 = private unnamed_addr constant [16 x i8] c"imge::ileti\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox273.ox5 = private unnamed_addr constant [16 x i8] c"imge::konum\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox273.ox6 = private unnamed_addr constant [16 x i8] c"imge::dahili\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox273.ox7 = private unnamed_addr constant [16 x i8] c"imge::at\C4\B1f\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox273.ox8 = private unnamed_addr constant [32 x i8] c"imge::i\C5\9Flem_\C3\B6ntan\C4\B1m\C4\B1\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox273.ox9 = private unnamed_addr constant [24 x i8] c"imge::b\C3\BCnye_i\C5\9Flemi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox273.ox10 = private unnamed_addr constant [16 x i8] c"imge::i\C5\9Flem\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox273.ox11 = private unnamed_addr constant [24 x i8] c"imge::sanal_i\C5\9Flem\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox273.ox12 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_tan\C4\B1m\C4\B1\00\00\00", align 8
;21->1 : 8 : 8
@h.ox273.ox13 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_i\C5\9Flemi\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox273.ox14 = private unnamed_addr constant [32 x i8] c"imge::sanal_t\C3\BCr_i\C5\9Flemi\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox273.ox15 = private unnamed_addr constant [24 x i8] c"imge::kal\C4\B1p_i\C5\9Flemi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox273.ox16 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_kesitleri\00\00", align 8
;22->1 : 8 : 8
@h.ox273.ox17 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_kesiti\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox273.ox18 = private unnamed_addr constant [32 x i8] c"imge::i\C5\9Flem_altyap\C4\B1_tasla\C4\9F\C4\B1\00", align 8
;31->1 : 8 : 8
@h.ox273.ox19 = private unnamed_addr constant [16 x i8] c"imge::t\C3\BCr\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox273.ox20 = private unnamed_addr constant [16 x i8] c"imge::kal\C4\B1p\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox273.ox21 = private unnamed_addr constant [16 x i8] c"imge::saya\C3\A7\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox273.ox22 = private unnamed_addr constant [24 x i8] c"imge::saya\C3\A7_k\C3\BCmesi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox273.ox23 = private unnamed_addr constant [32 x i8] c"imge::belirsiz_saya\C3\A7_\C3\BCyesi\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox273.ox24 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_\C3\B6zeti\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox273.ox25 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_\C3\B6zeti_tac\C4\B1\00", align 8
;23->1 : 8 : 8
@h.ox273.ox26 = private unnamed_addr constant [32 x i8] c"imge::t\C3\BCr_\C3\B6zeti_donat\C4\B1m\C4\B1\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox273.ox27 = private unnamed_addr constant [24 x i8] c"imge::de\C4\9Fi\C5\9Fken\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox273.ox28 = private unnamed_addr constant [24 x i8] c"imge::sanal_de\C4\9Fi\C5\9Fken\00\00", align 8
;22->1 : 8 : 8
@h.ox273.ox29 = private unnamed_addr constant [16 x i8] c"imge::de\C4\9Fer\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox273.ox30 = private unnamed_addr constant [24 x i8] c"imge::sanal_de\C4\9Fer\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox273.ox31 = private unnamed_addr constant [24 x i8] c"imge::de\C4\9Fer::paskal\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox273.ox32 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fer::sanal_paskal\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox273.ox33 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fer::birim_de\C4\9Feri\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox273.ox34 = private unnamed_addr constant [40 x i8] c"imge::de\C4\9Fer::sanal_birim_de\C4\9Feri\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox273.ox35 = private unnamed_addr constant [24 x i8] c"imge::ifade::bo\C5\9F\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox273.ox36 = private unnamed_addr constant [24 x i8] c"imge::ifade::saf\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox273.ox37 = private unnamed_addr constant [16 x i8] c"imge::ifade\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox273.ox38 = private unnamed_addr constant [24 x i8] c"imge::ifade_sonu\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox273.ox39 = private unnamed_addr constant [24 x i8] c"imge::ifade::arama\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox273.ox40 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\A7eviri\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox273.ox41 = private unnamed_addr constant [24 x i8] c"imge::ifade::ge\C3\A7ir\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox273.ox42 = private unnamed_addr constant [24 x i8] c"imge::ifade::ko\C5\9Ful\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox273.ox43 = private unnamed_addr constant [24 x i8] c"imge::ifade::say\C4\B1\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox273.ox44 = private unnamed_addr constant [24 x i8] c"imge::ifade::metin\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox273.ox45 = private unnamed_addr constant [24 x i8] c"imge::ifade::harfler\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox273.ox46 = private unnamed_addr constant [24 x i8] c"imge::ifade::harf\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox273.ox47 = private unnamed_addr constant [32 x i8] c"imge::ifade::sanal_at\C4\B1f\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox273.ox48 = private unnamed_addr constant [24 x i8] c"imge::ifade::ba\C5\9Flatma\00\00", align 8
;22->1 : 8 : 8
@h.ox273.ox49 = private unnamed_addr constant [24 x i8] c"imge::ifade::boyut\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox273.ox50 = private unnamed_addr constant [24 x i8] c"imge::ifade::pi_ge\C3\A7\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox273.ox51 = private unnamed_addr constant [32 x i8] c"imge::ifade::ifade_dizisi\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox273.ox52 = private unnamed_addr constant [24 x i8] c"imge::sabit_ifade\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox273.ox53 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_konumu\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox273.ox54 = private unnamed_addr constant [24 x i8] c"imge::ifade::atama\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox273.ox55 = private unnamed_addr constant [32 x i8] c"imge::ifade::t\C3\BCr_eri\C5\9Fim\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox273.ox56 = private unnamed_addr constant [32 x i8] c"imge::ifade::konum_eri\C5\9Fimi\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox273.ox57 = private unnamed_addr constant [24 x i8] c"imge::ifade::konum_alma\00", align 8
;23->1 : 8 : 8
@h.ox273.ox58 = private unnamed_addr constant [24 x i8] c"imge::ifade::t\C3\BCr_alma\00\00", align 8
;22->1 : 8 : 8
@h.ox273.ox59 = private unnamed_addr constant [32 x i8] c"imge::ifade::konum_de\C4\9Feri\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox273.ox60 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\A7a\C4\9Fr\C4\B1\00\00\00", align 8
;21->1 : 8 : 8
@h.ox273.ox61 = private unnamed_addr constant [24 x i8] c"imge::ifade::dizi\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox273.ox62 = private unnamed_addr constant [32 x i8] c"imge::ifade::dizi_eri\C5\9Fim\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox273.ox63 = private unnamed_addr constant [32 x i8] c"imge::ifade::sabit_say\C4\B1\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox273.ox64 = private unnamed_addr constant [24 x i8] c"imge::ifade::se\C3\A7\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox273.ox65 = private unnamed_addr constant [32 x i8] c"imge::ifade::se\C3\A7im_ifade\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox273.ox66 = private unnamed_addr constant [24 x i8] c"imge::ifade::hazne\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox273.ox67 = private unnamed_addr constant [24 x i8] c"imge::ifade::noktalama\00\00", align 8
;22->1 : 8 : 8
@h.ox273.ox68 = private unnamed_addr constant [24 x i8] c"imge::ifade::E\C5\9Fitlik\00\00\00", align 8
;21->1 : 8 : 8
@h.ox273.ox69 = private unnamed_addr constant [24 x i8] c"imge::ifade::de\C4\9Fi\C5\9Ftir\00", align 8
;23->1 : 8 : 8
@h.ox273.ox70 = private unnamed_addr constant [24 x i8] c"imge::ifade::temel\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox273.ox71 = private unnamed_addr constant [24 x i8] c"imge::ifade::mant\C4\B1k\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox273.ox72 = private unnamed_addr constant [24 x i8] c"imge::ifade::de\C4\9Fil\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox273.ox73 = private unnamed_addr constant [32 x i8] c"imge::ifade::Kar\C5\9F\C4\B1la\C5\9Ft\C4\B1rma\00\00", align 8
;30->1 : 8 : 8
@h.ox273.ox74 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\B6n_i\C5\9Flem\00", align 8
;23->1 : 8 : 8
@h.ox273.ox75 = private unnamed_addr constant [32 x i8] c"imge::ifade::arka_i\C5\9Flem\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox273.ox76 = private unnamed_addr constant [16 x i8] c"imge::sat\C4\B1r\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox273.ox77 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::da\C4\9Farc\C4\B1k\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox273.ox78 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox273.ox79 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::ard\C4\B1ls\C4\B1z_e\C4\9Fer\00\00", align 8
;30->1 : 8 : 8
@h.ox273.ox80 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ve_de\C4\9Filse\00", align 8
;31->1 : 8 : 8
@h.ox273.ox81 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ki\00\00", align 8
;22->1 : 8 : 8
@h.ox273.ox82 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::de\C4\9Filse\00\00", align 8
;22->1 : 8 : 8
@h.ox273.ox83 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ki\00\00", align 8
;22->1 : 8 : 8
@h.ox273.ox84 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::t\C3\BCm\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox273.ox85 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::her\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox273.ox86 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::durum\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox273.ox87 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::se\C3\A7im\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox273.ox88 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::varsay\C4\B1lan\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox273.ox89 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::git\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox273.ox90 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::devam\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox273.ox91 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::d\C3\B6n\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox273.ox92 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::tekrar\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox273.ox93 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::ge\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox273.ox94 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::son\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox273.ox95 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::temiz\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox273.ox96 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::yeni\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox273.ox97 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::sil\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox273.ox98 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::bo\C5\9Falt\00\00", align 8
;22->1 : 8 : 8
@h.ox273.ox99 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::yenile\00\00\00", align 8
;21->1 : 8 : 8
@h.ox273.ox100 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::doldur\00\00\00", align 8
;21->1 : 8 : 8
@h.ox273.ox101 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::ge\C3\A7ir\00\00\00", align 8
;21->1 : 8 : 8
@h.ox273.ox102 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::se\C3\A7\00", align 8
;15->1 : 8 : 8
@h.ox273.ox103 = private unnamed_addr constant [32 x i8] c"imge::i\C3\A7::kar\C5\9F\C4\B1la\C5\9Ft\C4\B1rma\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox273.ox104 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::ge\C3\A7i\C5\9F\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox273.ox105 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::pi\00\00\00", align 8
;13->1 : 8 : 8
@h.ox273.ox106 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::git\00\00", align 8
;14->1 : 8 : 8
@h.ox273.ox107 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::ko\C5\9Fullu_git\00", align 8
;23->1 : 8 : 8
@h.ox273.ox108 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::kesit\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox273.ox109 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::d\C3\B6n\00", align 8
;15->1 : 8 : 8
@h.ox273.ox110 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::durum\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox273.ox111 = private unnamed_addr constant [24 x i8] c"imge::bilinmeyen[%d]\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox273.ox113 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox273.ox114 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox273.ox112 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox273.ox116 = private unnamed_addr constant [24 x i8] c"------------------> %d\0A\00", align 8
;23->1 : 8 : 8
@m.ox273.ox115 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox116, i64 0, i64 0)
} 
@h.ox273.ox133 = private unnamed_addr constant [24 x i8] c"sorun vaaaaaaaaaar %d\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox273.ox132 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox133, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::Yeni
define external %gt40at* 
@"imge::Yeni_ox111i"(%gt2a1t* %0, i32 %1)#0       !dbg !1958 {
; Değişken : dönüş
  %3 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %4, metadata !1967, metadata !DIExpression()), !dbg !1971
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1968, metadata !DIExpression()), !dbg !1972
  %6 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !1974; 2:0
  %7 = call i8* (%gt2a1t*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt2a1t* %6, 
      i32 3), !dbg !1975
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt40at*; 1

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt40at*, align 8
  store 
    %gt40at* %8,
    %gt40at** %9,
    align 8, !dbg !1976
  call void @llvm.dbg.declare(metadata %gt40at** %9, metadata !1978, metadata !DIExpression()), !dbg !1979
; Atama ifadesi
  %10 = load %gt40at*, %gt40at** %9, align 8, !dbg !1980; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %11 = getelementptr inbounds 
    %gt40at, %gt40at* %10,
    i32 0, i32 0
  %12 = load i32, i32* %5, align 4, !dbg !1982; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !1983
; Atama ifadesi
  %13 = load %gt40at*, %gt40at** %9, align 8, !dbg !1984; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %14 = getelementptr inbounds 
    %gt40at, %gt40at* %13,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt63et, %gt63et* %14,
    i32 0, i32 5
  %16 = load %gt40at*, %gt40at** %9, align 8, !dbg !1987; 2:0
;atama:
  store 
    %gt40at* %16,
    %gt40at** %15,
    align 8, !dbg !1988
; Atama ifadesi
  %17 = load %gt40at*, %gt40at** %9, align 8, !dbg !1989; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt40at, %gt40at* %17,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %19 = getelementptr inbounds 
    %gt63et, %gt63et* %18,
    i32 0, i32 0
;atama:
  store 
    i32 -1,
    i32* %19,
    align 4, !dbg !1992
  %20 = load %gt40at*, %gt40at** %9, align 8, !dbg !1993; 2:0
; Dönüş :
  ret %gt40at* %20
}

;örs::derleme::imge::Adlı
define external %gt40at* 
@"imge::Adlı_ox111i"(%gt2a1t* %0, %metin* %1, i32 %2)#0       !dbg !1994 {
; Değişken : dönüş
  %4 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %5, metadata !1998, metadata !DIExpression()), !dbg !2004
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2000, metadata !DIExpression()), !dbg !2005
; Değişken : özellik
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2001, metadata !DIExpression()), !dbg !2006
  %8 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2008; 2:0
  %9 = call i8* (%gt2a1t*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt2a1t* %8, 
      i32 3), !dbg !2009
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt40at*; 1

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt40at*, align 8
  store 
    %gt40at* %10,
    %gt40at** %11,
    align 8, !dbg !2010
  call void @llvm.dbg.declare(metadata %gt40at** %11, metadata !2012, metadata !DIExpression()), !dbg !2013
; Atama ifadesi
  %12 = load %gt40at*, %gt40at** %11, align 8, !dbg !2014; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt40at, %gt40at* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %6, align 8, !dbg !2016; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2017
; Atama ifadesi
  %15 = load %gt40at*, %gt40at** %11, align 8, !dbg !2018; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %16 = getelementptr inbounds 
    %gt40at, %gt40at* %15,
    i32 0, i32 0
  %17 = load i32, i32* %7, align 4, !dbg !2020; 1:0
;atama:
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !2021
; Atama ifadesi
  %18 = load %gt40at*, %gt40at** %11, align 8, !dbg !2022; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt40at, %gt40at* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt63et, %gt63et* %19,
    i32 0, i32 5
  %21 = load %gt40at*, %gt40at** %11, align 8, !dbg !2025; 2:0
;atama:
  store 
    %gt40at* %21,
    %gt40at** %20,
    align 8, !dbg !2026
; Atama ifadesi
  %22 = load %gt40at*, %gt40at** %11, align 8, !dbg !2027; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %23 = getelementptr inbounds 
    %gt40at, %gt40at* %22,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %24 = getelementptr inbounds 
    %gt63et, %gt63et* %23,
    i32 0, i32 0
;atama:
  store 
    i32 -1,
    i32* %24,
    align 4, !dbg !2030
  %25 = load %gt40at*, %gt40at** %11, align 8, !dbg !2031; 2:0
; Dönüş :
  ret %gt40at* %25
}

;örs::derleme::imge::YeniNoktalama
define external %gt40at* 
@"imge::YeniNoktalama_ox111i"(%gt2a1t* %0, %gt54ct* %1)#0       !dbg !2032 {
; Değişken : dönüş
  %3 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %4, metadata !2036, metadata !DIExpression()), !dbg !2040
; Değişken : Simge
  %5 = alloca %gt54ct*, align 8
  store %gt54ct* %1, %gt54ct** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54ct** %5, metadata !2037, metadata !DIExpression()), !dbg !2041
;;-> (nil) 0
  %6 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2043; 2:0
  %7 = call %gt40at* @"imge::Yeni_ox111i" (
      %gt2a1t* %6, 
      i32 326), !dbg !2044

; pascal 'İmge' örs::derleme::imge::t
  %8 = alloca %gt40at*, align 8
  store 
    %gt40at* %7,
    %gt40at** %8,
    align 8, !dbg !2045
  call void @llvm.dbg.declare(metadata %gt40at** %8, metadata !2047, metadata !DIExpression()), !dbg !2048
  %9 = load %gt40at*, %gt40at** %8, align 8, !dbg !2049; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt40at, %gt40at* %9,
    i32 0, i32 1
  %11 = load %gt54ct*, %gt54ct** %5, align 8, !dbg !2053; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %12 = getelementptr inbounds 
    %gt54ct, %gt54ct* %11,
    i32 0, i32 3
  %13 = load %gt549t, %gt549t* %12, align 8, !dbg !2055; 1:0
;atama:
  store 
    %gt549t %13,
    %gt549t* %10,
    align 8, !dbg !2056
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : KonumGüncelle
; Atama ifadesi
  %14 = load %gt40at*, %gt40at** %8, align 8, !dbg !2057; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %15 = getelementptr inbounds 
    %gt40at, %gt40at* %14,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %16 = bitcast %gt409t* %15 to i32*; 1
  %17 = load %gt54ct*, %gt54ct** %5, align 8, !dbg !2059; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %18 = getelementptr inbounds 
    %gt54ct, %gt54ct* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !2061; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !2062
  %20 = load %gt40at*, %gt40at** %8, align 8, !dbg !2063; 2:0
; Dönüş :
  ret %gt40at* %20
}

;örs::derleme::imge::YeniSabit
define external %gt40at* 
@"imge::YeniSabit_ox111i"(%gt2a1t* %0, i64 %1, i32 %2)#0       !dbg !2064 {
; Değişken : dönüş
  %4 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %5, metadata !2068, metadata !DIExpression()), !dbg !2073
; Değişken : sayı
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2069, metadata !DIExpression()), !dbg !2074
; Değişken : türü
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2070, metadata !DIExpression()), !dbg !2075
;;-> (nil) 0
  %8 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2077; 2:0
  %9 = call %gt40at* @"imge::Yeni_ox111i" (
      %gt2a1t* %8, 
      i32 321), !dbg !2078

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt40at*, align 8
  store 
    %gt40at* %9,
    %gt40at** %10,
    align 8, !dbg !2079
  call void @llvm.dbg.declare(metadata %gt40at** %10, metadata !2081, metadata !DIExpression()), !dbg !2082
; Atama ifadesi
  %11 = load %gt40at*, %gt40at** %10, align 8, !dbg !2083; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt40at, %gt40at* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %13 = bitcast %gt409t* %12 to i64*; 1
  %14 = load i64, i64* %6, align 8, !dbg !2085; 1:0
;atama:
  store 
    i64 %14,
    i64* %13,
    align 8, !dbg !2086
; Atama ifadesi
  %15 = load %gt40at*, %gt40at** %10, align 8, !dbg !2087; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %16 = getelementptr inbounds 
    %gt40at, %gt40at* %15,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt63et, %gt63et* %16,
    i32 0, i32 6
  %18 = load %gt40at*, %gt40at** %10, align 8, !dbg !2090; 2:0
;atama:
  store 
    %gt40at* %18,
    %gt40at** %17,
    align 8, !dbg !2091
  %19 = load %gt40at*, %gt40at** %10, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %20 = getelementptr inbounds 
    %gt40at, %gt40at* %19,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %21 = getelementptr inbounds 
    %gt63et, %gt63et* %20,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %22 = getelementptr inbounds 
    %gt63dt, %gt63dt* %21,
    i32 0, i32 2
;atama:
  store 
    i8 7,
    i8* %22,
    align 1, !dbg !2098
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %23 = getelementptr inbounds 
    %gt63et, %gt63et* %20,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %24 = getelementptr inbounds 
    %gt63dt, %gt63dt* %23,
    i32 0, i32 1
;atama:
  store 
    i8 6,
    i8* %24,
    align 1, !dbg !2101
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Köklendir
; Eğer ve Değilse:
  %25 = load i32, i32* %7, align 4, !dbg !2102; 1:0
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %27 = load %gt40at*, %gt40at** %10, align 8, !dbg !2103; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %28 = getelementptr inbounds 
    %gt40at, %gt40at* %27,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %29 = getelementptr inbounds 
    %gt63et, %gt63et* %28,
    i32 0, i32 7
  %30 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2106; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %31 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %30,
    i32 0, i32 3
  %32 = load %gt267t*, %gt267t** %31, align 8, !dbg !2108; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4, !dbg !2109; 1:0
  %34 = call %gt4b1t* (%gt267t*,i32) @"derleme::t.YapıtaşıÖzeti_ox107i" (
      %gt267t* %32, 
      i32 %33), !dbg !2110
;atama:
  store 
    %gt4b1t* %34,
    %gt4b1t** %29,
    align 8, !dbg !2111
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %35 = load %gt40at*, %gt40at** %10, align 8, !dbg !2112; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %36 = getelementptr inbounds 
    %gt40at, %gt40at* %35,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %37 = getelementptr inbounds 
    %gt63et, %gt63et* %36,
    i32 0, i32 7
  %38 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %39 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %38,
    i32 0, i32 3
  %40 = load %gt267t*, %gt267t** %39, align 8, !dbg !2117; 2:0
  %41 = call %gt4b1t* (%gt267t*,i32) @"derleme::t.YapıtaşıÖzeti_ox107i" (
      %gt267t* %40, 
      i32 207), !dbg !2118
;atama:
  store 
    %gt4b1t* %41,
    %gt4b1t** %37,
    align 8, !dbg !2119
  br label %egerv.son.ox2
egerv.son.ox2:
  %42 = load %gt40at*, %gt40at** %10, align 8, !dbg !2120; 2:0
; Dönüş :
  ret %gt40at* %42
}


; Tür işlemi tanımları:

define external 
%gt40bt* @"imge::pinler.ÖneEkle_ox111i"(%st548_1gt40bt* %0, %gt40bt* %1)
#5       !dbg !2121 {
; Değişken : dönüş
  %3 = alloca %gt40bt*, align 8
  store %gt40bt* null, %gt40bt** %3, align 8
; Değişken : Zincir
  %4 = alloca %st548_1gt40bt*, align 8
  store %st548_1gt40bt* %0, %st548_1gt40bt** %4, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt40bt** %4, metadata !2126, metadata !DIExpression()), !dbg !2131
; Değişken : Nesne
  %5 = alloca %gt40bt*, align 8
  store %gt40bt* %1, %gt40bt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt40bt** %5, metadata !2128, metadata !DIExpression()), !dbg !2132
  %6 = mul i64 1, 24
; Temiz i64 1: '%st547_1gt40bt'
  %7 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st547_1gt40bt*; 1

; pascal 'Kutu' *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %9 = alloca %st547_1gt40bt*, align 8
  store 
    %st547_1gt40bt* %8,
    %st547_1gt40bt** %9,
    align 8, !dbg !2134
; Atama ifadesi
  %10 = load %st547_1gt40bt*, %st547_1gt40bt** %9, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st547_1gt40bt] : *örs::derleme::imge::in
  %11 = getelementptr inbounds 
    %st547_1gt40bt, %st547_1gt40bt* %10,
    i32 0, i32 0
  %12 = load %gt40bt*, %gt40bt** %5, align 8, !dbg !2137; 2:0
;atama:
  store 
    %gt40bt* %12,
    %gt40bt** %11,
    align 8, !dbg !2138
; Eğer ve Değilse:
  %13 = load %st548_1gt40bt*, %st548_1gt40bt** %4, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *t32
  %14 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2141; 1:0
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %17 = load %st547_1gt40bt*, %st547_1gt40bt** %9, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st547_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %18 = getelementptr inbounds 
    %st547_1gt40bt, %st547_1gt40bt* %17,
    i32 0, i32 2
  %19 = load %st548_1gt40bt*, %st548_1gt40bt** %4, align 8, !dbg !2145; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %20 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %19,
    i32 0, i32 1
  %21 = load %st547_1gt40bt*, %st547_1gt40bt** %20, align 8, !dbg !2147; 2:0
;atama:
  store 
    %st547_1gt40bt* %21,
    %st547_1gt40bt** %18,
    align 8, !dbg !2148
; Atama ifadesi
  %22 = load %st548_1gt40bt*, %st548_1gt40bt** %4, align 8, !dbg !2149; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %23 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %22,
    i32 0, i32 1
  %24 = load %st547_1gt40bt*, %st547_1gt40bt** %23, align 8, !dbg !2151; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st547_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %25 = getelementptr inbounds 
    %st547_1gt40bt, %st547_1gt40bt* %24,
    i32 0, i32 1
  %26 = load %st547_1gt40bt*, %st547_1gt40bt** %9, align 8, !dbg !2153; 2:0
;atama:
  store 
    %st547_1gt40bt* %26,
    %st547_1gt40bt** %25,
    align 8, !dbg !2154
; Atama ifadesi
  %27 = load %st548_1gt40bt*, %st548_1gt40bt** %4, align 8, !dbg !2155; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %28 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %27,
    i32 0, i32 1
  %29 = load %st547_1gt40bt*, %st547_1gt40bt** %9, align 8, !dbg !2157; 2:0
;atama:
  store 
    %st547_1gt40bt* %29,
    %st547_1gt40bt** %28,
    align 8, !dbg !2158
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %30 = load %st548_1gt40bt*, %st548_1gt40bt** %4, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %31 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %30,
    i32 0, i32 1
  %32 = load %st547_1gt40bt*, %st547_1gt40bt** %9, align 8, !dbg !2162; 2:0
;atama:
  store 
    %st547_1gt40bt* %32,
    %st547_1gt40bt** %31,
    align 8, !dbg !2163
; Atama ifadesi
  %33 = load %st548_1gt40bt*, %st548_1gt40bt** %4, align 8, !dbg !2164; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %34 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %33,
    i32 0, i32 2
  %35 = load %st547_1gt40bt*, %st547_1gt40bt** %9, align 8, !dbg !2166; 2:0
;atama:
  store 
    %st547_1gt40bt* %35,
    %st547_1gt40bt** %34,
    align 8, !dbg !2167
  br label %egerv.son.ox0
egerv.son.ox0:
; Tekil :
  %36 = load %st548_1gt40bt*, %st548_1gt40bt** %4, align 8, !dbg !2168; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *t32
  %37 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2170; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %37,
    align 4, !dbg !2171
  %40 = load i32, i32* %37, align 4, !dbg !2172; 1:0
  %41 = load %gt40bt*, %gt40bt** %5, align 8, !dbg !2173; 2:0
; Dönüş :
  ret %gt40bt* %41
}

define external 
%gt40bt* @"imge::pinler.Ekle_ox111i"(%st548_1gt40bt* %0, %gt40bt* %1)
#6       !dbg !2174 {
; Değişken : dönüş
  %3 = alloca %gt40bt*, align 8
  store %gt40bt* null, %gt40bt** %3, align 8
; Değişken : Zincir
  %4 = alloca %st548_1gt40bt*, align 8
  store %st548_1gt40bt* %0, %st548_1gt40bt** %4, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt40bt** %4, metadata !2178, metadata !DIExpression()), !dbg !2183
; Değişken : Nesne
  %5 = alloca %gt40bt*, align 8
  store %gt40bt* %1, %gt40bt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt40bt** %5, metadata !2180, metadata !DIExpression()), !dbg !2184
  %6 = mul i64 1, 24
; Temiz i64 1: '%st547_1gt40bt'
  %7 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st547_1gt40bt*; 1

; pascal 'Kök' *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %9 = alloca %st547_1gt40bt*, align 8
  store 
    %st547_1gt40bt* %8,
    %st547_1gt40bt** %9,
    align 8, !dbg !2186
; Atama ifadesi
  %10 = load %st547_1gt40bt*, %st547_1gt40bt** %9, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st547_1gt40bt] : *örs::derleme::imge::in
  %11 = getelementptr inbounds 
    %st547_1gt40bt, %st547_1gt40bt* %10,
    i32 0, i32 0
  %12 = load %gt40bt*, %gt40bt** %5, align 8, !dbg !2189; 2:0
;atama:
  store 
    %gt40bt* %12,
    %gt40bt** %11,
    align 8, !dbg !2190
; Eğer ve Değilse:
  %13 = load %st548_1gt40bt*, %st548_1gt40bt** %4, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *t32
  %14 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2193; 1:0
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %17 = load %st547_1gt40bt*, %st547_1gt40bt** %9, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st547_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %18 = getelementptr inbounds 
    %st547_1gt40bt, %st547_1gt40bt* %17,
    i32 0, i32 1
  %19 = load %st548_1gt40bt*, %st548_1gt40bt** %4, align 8, !dbg !2197; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %20 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %19,
    i32 0, i32 2
  %21 = load %st547_1gt40bt*, %st547_1gt40bt** %20, align 8, !dbg !2199; 2:0
;atama:
  store 
    %st547_1gt40bt* %21,
    %st547_1gt40bt** %18,
    align 8, !dbg !2200
; Atama ifadesi
  %22 = load %st548_1gt40bt*, %st548_1gt40bt** %4, align 8, !dbg !2201; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %23 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %22,
    i32 0, i32 2
  %24 = load %st547_1gt40bt*, %st547_1gt40bt** %23, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st547_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %25 = getelementptr inbounds 
    %st547_1gt40bt, %st547_1gt40bt* %24,
    i32 0, i32 2
  %26 = load %st547_1gt40bt*, %st547_1gt40bt** %9, align 8, !dbg !2205; 2:0
;atama:
  store 
    %st547_1gt40bt* %26,
    %st547_1gt40bt** %25,
    align 8, !dbg !2206
; Atama ifadesi
  %27 = load %st548_1gt40bt*, %st548_1gt40bt** %4, align 8, !dbg !2207; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %28 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %27,
    i32 0, i32 2
  %29 = load %st547_1gt40bt*, %st547_1gt40bt** %9, align 8, !dbg !2209; 2:0
;atama:
  store 
    %st547_1gt40bt* %29,
    %st547_1gt40bt** %28,
    align 8, !dbg !2210
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %30 = load %st548_1gt40bt*, %st548_1gt40bt** %4, align 8, !dbg !2212; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %31 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %30,
    i32 0, i32 1
  %32 = load %st547_1gt40bt*, %st547_1gt40bt** %9, align 8, !dbg !2214; 2:0
;atama:
  store 
    %st547_1gt40bt* %32,
    %st547_1gt40bt** %31,
    align 8, !dbg !2215
; Atama ifadesi
  %33 = load %st548_1gt40bt*, %st548_1gt40bt** %4, align 8, !dbg !2216; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %34 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %33,
    i32 0, i32 2
  %35 = load %st547_1gt40bt*, %st547_1gt40bt** %9, align 8, !dbg !2218; 2:0
;atama:
  store 
    %st547_1gt40bt* %35,
    %st547_1gt40bt** %34,
    align 8, !dbg !2219
  br label %egerv.son.ox0
egerv.son.ox0:
; Tekil :
  %36 = load %st548_1gt40bt*, %st548_1gt40bt** %4, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *t32
  %37 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2222; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %37,
    align 4, !dbg !2223
  %40 = load i32, i32* %37, align 4, !dbg !2224; 1:0
  %41 = load %gt40bt*, %gt40bt** %5, align 8, !dbg !2225; 2:0
; Dönüş :
  ret %gt40bt* %41
}

define private dso_local 
void @"imge::pinler.Yapılandır_ox111i"(%st548_1gt40bt* %0)
#0       !dbg !2226 {
; Değişken : Zincir
  %2 = alloca %st548_1gt40bt*, align 8
  store %st548_1gt40bt* %0, %st548_1gt40bt** %2, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt40bt** %2, metadata !2228, metadata !DIExpression()), !dbg !2231
; Atama ifadesi
  %3 = load %st548_1gt40bt*, %st548_1gt40bt** %2, align 8, !dbg !2233; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *t32
  %4 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %3,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %4,
    align 4, !dbg !2235
; Atama ifadesi
  %5 = load %st548_1gt40bt*, %st548_1gt40bt** %2, align 8, !dbg !2236; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %6 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %5,
    i32 0, i32 1
;atama:
  store %st547_1gt40bt* null, %st547_1gt40bt** %6, align 8
; Atama ifadesi
  %7 = load %st548_1gt40bt*, %st548_1gt40bt** %2, align 8, !dbg !2238; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %8 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %7,
    i32 0, i32 2
;atama:
  store %st547_1gt40bt* null, %st547_1gt40bt** %8, align 8
; Iç Dönüş :
  ret void
}

define external 
%st547_1gt40bt* @"imge::pinler.ÖndenÇıkar_ox111i"(%st548_1gt40bt* %0)
#0       !dbg !2240 {
; Değişken : dönüş
  %2 = alloca %st547_1gt40bt*, align 8
  store %st547_1gt40bt* null, %st547_1gt40bt** %2, align 8
; Değişken : Zincir
  %3 = alloca %st548_1gt40bt*, align 8
  store %st548_1gt40bt* %0, %st548_1gt40bt** %3, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt40bt** %3, metadata !2243, metadata !DIExpression()), !dbg !2246
; Karşılaştırma
  %4 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2248; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *t32
  %5 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2250; 1:0
  %7 = icmp eq i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %eger.beden.ox3, label %egerki.kosul.ox3
eger.beden.ox3:
; Dönüş :
  ret %st547_1gt40bt* null
egerki.kosul.ox3:
; Karşılaştırma
  %9 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *t32
  %10 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !2253; 1:0
  %12 = icmp sgt i32 %11, 1 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox3, label %degilse.beden.ox3
egerki.ox3:
  %14 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2255; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %15 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %14,
    i32 0, i32 1
  %16 = load %st547_1gt40bt*, %st547_1gt40bt** %15, align 8, !dbg !2257; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st547_1gt40bt] : *örs::derleme::imge::in
  %17 = getelementptr inbounds 
    %st547_1gt40bt, %st547_1gt40bt* %16,
    i32 0, i32 0
  %18 = load %gt40bt*, %gt40bt** %17, align 8, !dbg !2259; 2:0

; pascal 'Öz' *örs::derleme::imge::in
  %19 = alloca %gt40bt*, align 8
  store 
    %gt40bt* %18,
    %gt40bt** %19,
    align 8, !dbg !2260
  %20 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2261; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %21 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %20,
    i32 0, i32 1
  %22 = load %st547_1gt40bt*, %st547_1gt40bt** %21, align 8, !dbg !2263; 2:0

; pascal 'Baş' *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %23 = alloca %st547_1gt40bt*, align 8
  store 
    %st547_1gt40bt* %22,
    %st547_1gt40bt** %23,
    align 8, !dbg !2264
; Atama ifadesi
  %24 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2265; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %25 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %24,
    i32 0, i32 1
  %26 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2267; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %27 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %26,
    i32 0, i32 1
  %28 = load %st547_1gt40bt*, %st547_1gt40bt** %27, align 8, !dbg !2269; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st547_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %29 = getelementptr inbounds 
    %st547_1gt40bt, %st547_1gt40bt* %28,
    i32 0, i32 2
  %30 = load %st547_1gt40bt*, %st547_1gt40bt** %29, align 8, !dbg !2271; 2:0
;atama:
  store 
    %st547_1gt40bt* %30,
    %st547_1gt40bt** %25,
    align 8, !dbg !2272
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %31 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2273; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %32 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %31,
    i32 0, i32 1
  %33 = load %st547_1gt40bt*, %st547_1gt40bt** %32, align 8, !dbg !2275; 2:0
  %34 = icmp ne %st547_1gt40bt* %33, null
  br i1 %34, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
  %35 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2276; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %36 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %35,
    i32 0, i32 1
  %37 = load %st547_1gt40bt*, %st547_1gt40bt** %36, align 8, !dbg !2278; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st547_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %38 = getelementptr inbounds 
    %st547_1gt40bt, %st547_1gt40bt* %37,
    i32 0, i32 1
;atama:
  store %st547_1gt40bt* null, %st547_1gt40bt** %38, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
  %39 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2280; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *t32
  %40 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %39,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4, !dbg !2282; 1:0
  %42 = sub i32 %41, 1
  store 
    i32 %42,
    i32* %40,
    align 4, !dbg !2283
  %43 = load i32, i32* %40, align 4, !dbg !2284; 1:0
  %44 = load %st547_1gt40bt*, %st547_1gt40bt** %23, align 8, !dbg !2285; 2:0
; Dönüş :
  ret %st547_1gt40bt* %44
degilse.beden.ox3:
  %45 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2287; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %46 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %45,
    i32 0, i32 1
  %47 = load %st547_1gt40bt*, %st547_1gt40bt** %46, align 8, !dbg !2289; 2:0

; pascal 'Baş' *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %48 = alloca %st547_1gt40bt*, align 8
  store 
    %st547_1gt40bt* %47,
    %st547_1gt40bt** %48,
    align 8, !dbg !2290
  %49 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2291; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %50 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %49,
    i32 0, i32 1
  %51 = load %st547_1gt40bt*, %st547_1gt40bt** %50, align 8, !dbg !2293; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st547_1gt40bt] : *örs::derleme::imge::in
  %52 = getelementptr inbounds 
    %st547_1gt40bt, %st547_1gt40bt* %51,
    i32 0, i32 0
  %53 = load %gt40bt*, %gt40bt** %52, align 8, !dbg !2295; 2:0

; pascal 'Nesne' *örs::derleme::imge::in
  %54 = alloca %gt40bt*, align 8
  store 
    %gt40bt* %53,
    %gt40bt** %54,
    align 8, !dbg !2296
; Atama ifadesi
  %55 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2297; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %56 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %55,
    i32 0, i32 2
;atama:
  store %st547_1gt40bt* null, %st547_1gt40bt** %56, align 8
; Atama ifadesi
  %57 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2299; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %58 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %57,
    i32 0, i32 1
;atama:
  store %st547_1gt40bt* null, %st547_1gt40bt** %58, align 8
; Tekil :
  %59 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2301; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *t32
  %60 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %59,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !dbg !2303; 1:0
  %62 = sub i32 %61, 1
  store 
    i32 %62,
    i32* %60,
    align 4, !dbg !2304
  %63 = load i32, i32* %60, align 4, !dbg !2305; 1:0
  %64 = load %st547_1gt40bt*, %st547_1gt40bt** %48, align 8, !dbg !2306; 2:0
; Dönüş :
  ret %st547_1gt40bt* %64
eger.son.ox3:
; Iç Dönüş :
  %65 = load %st547_1gt40bt*, %st547_1gt40bt** %2, align 8, !dbg !2307; 2:0
  ret %st547_1gt40bt* %65
}

define external 
%gt40bt* @"imge::pinler.Çıkar_ox111i"(%st548_1gt40bt* %0)
#0       !dbg !2308 {
; Değişken : dönüş
  %2 = alloca %gt40bt*, align 8
  store %gt40bt* null, %gt40bt** %2, align 8
; Değişken : Zincir
  %3 = alloca %st548_1gt40bt*, align 8
  store %st548_1gt40bt* %0, %st548_1gt40bt** %3, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt40bt** %3, metadata !2312, metadata !DIExpression()), !dbg !2315
; Karşılaştırma
  %4 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2317; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *t32
  %5 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2319; 1:0
  %7 = icmp eq i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %eger.beden.ox4, label %egerki.kosul.ox4
eger.beden.ox4:
; Dönüş :
  ret %gt40bt* null
egerki.kosul.ox4:
; Karşılaştırma
  %9 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2320; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *t32
  %10 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !2322; 1:0
  %12 = icmp sgt i32 %11, 1 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox4, label %degilse.beden.ox4
egerki.ox4:
  %14 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2324; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %15 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %14,
    i32 0, i32 2
  %16 = load %st547_1gt40bt*, %st547_1gt40bt** %15, align 8, !dbg !2326; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st547_1gt40bt] : *örs::derleme::imge::in
  %17 = getelementptr inbounds 
    %st547_1gt40bt, %st547_1gt40bt* %16,
    i32 0, i32 0
  %18 = load %gt40bt*, %gt40bt** %17, align 8, !dbg !2328; 2:0

; pascal 'Nesne' *örs::derleme::imge::in
  %19 = alloca %gt40bt*, align 8
  store 
    %gt40bt* %18,
    %gt40bt** %19,
    align 8, !dbg !2329
  %20 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2330; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %21 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %20,
    i32 0, i32 2
  %22 = load %st547_1gt40bt*, %st547_1gt40bt** %21, align 8, !dbg !2332; 2:0

; pascal 'Son' *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %23 = alloca %st547_1gt40bt*, align 8
  store 
    %st547_1gt40bt* %22,
    %st547_1gt40bt** %23,
    align 8, !dbg !2333
; Atama ifadesi
  %24 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2334; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %25 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %24,
    i32 0, i32 2
  %26 = load %st547_1gt40bt*, %st547_1gt40bt** %23, align 8, !dbg !2336; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st547_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %27 = getelementptr inbounds 
    %st547_1gt40bt, %st547_1gt40bt* %26,
    i32 0, i32 1
  %28 = load %st547_1gt40bt*, %st547_1gt40bt** %27, align 8, !dbg !2338; 2:0
;atama:
  store 
    %st547_1gt40bt* %28,
    %st547_1gt40bt** %25,
    align 8, !dbg !2339
; Sil : 
  %29 = load %st547_1gt40bt*, %st547_1gt40bt** %23, align 8, !dbg !2340; 2:0
  call void @free(
    ptr %29)
  store ptr null, ptr %23, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %30 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2341; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %31 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %30,
    i32 0, i32 2
  %32 = load %st547_1gt40bt*, %st547_1gt40bt** %31, align 8, !dbg !2343; 2:0
  %33 = icmp ne %st547_1gt40bt* %32, null
  br i1 %33, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
  %34 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2344; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %35 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %34,
    i32 0, i32 2
  %36 = load %st547_1gt40bt*, %st547_1gt40bt** %35, align 8, !dbg !2346; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st547_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %37 = getelementptr inbounds 
    %st547_1gt40bt, %st547_1gt40bt* %36,
    i32 0, i32 2
;atama:
  store %st547_1gt40bt* null, %st547_1gt40bt** %37, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
  %38 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *t32
  %39 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2350; 1:0
  %41 = sub i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2351
  %42 = load i32, i32* %39, align 4, !dbg !2352; 1:0
  %43 = load %gt40bt*, %gt40bt** %19, align 8, !dbg !2353; 2:0
; Dönüş :
  ret %gt40bt* %43
degilse.beden.ox4:
  %44 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2355; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %45 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %44,
    i32 0, i32 2
  %46 = load %st547_1gt40bt*, %st547_1gt40bt** %45, align 8, !dbg !2357; 2:0

; pascal 'Son' *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %47 = alloca %st547_1gt40bt*, align 8
  store 
    %st547_1gt40bt* %46,
    %st547_1gt40bt** %47,
    align 8, !dbg !2358
  %48 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2359; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %49 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %48,
    i32 0, i32 2
  %50 = load %st547_1gt40bt*, %st547_1gt40bt** %49, align 8, !dbg !2361; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st547_1gt40bt] : *örs::derleme::imge::in
  %51 = getelementptr inbounds 
    %st547_1gt40bt, %st547_1gt40bt* %50,
    i32 0, i32 0
  %52 = load %gt40bt*, %gt40bt** %51, align 8, !dbg !2363; 2:0

; pascal 'Nesne' *örs::derleme::imge::in
  %53 = alloca %gt40bt*, align 8
  store 
    %gt40bt* %52,
    %gt40bt** %53,
    align 8, !dbg !2364
; Sil : 
  %54 = load %st547_1gt40bt*, %st547_1gt40bt** %47, align 8, !dbg !2365; 2:0
  call void @free(
    ptr %54)
  store ptr null, ptr %47, align 8
; Atama ifadesi
  %55 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2366; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %56 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %55,
    i32 0, i32 2
;atama:
  store %st547_1gt40bt* null, %st547_1gt40bt** %56, align 8
; Atama ifadesi
  %57 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2368; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %58 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %57,
    i32 0, i32 1
;atama:
  store %st547_1gt40bt* null, %st547_1gt40bt** %58, align 8
; Tekil :
  %59 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2370; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *t32
  %60 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %59,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !dbg !2372; 1:0
  %62 = sub i32 %61, 1
  store 
    i32 %62,
    i32* %60,
    align 4, !dbg !2373
  %63 = load i32, i32* %60, align 4, !dbg !2374; 1:0
  %64 = load %gt40bt*, %gt40bt** %53, align 8, !dbg !2375; 2:0
; Dönüş :
  ret %gt40bt* %64
eger.son.ox4:
; Iç Dönüş :
  %65 = load %gt40bt*, %gt40bt** %2, align 8, !dbg !2376; 2:0
  ret %gt40bt* %65
}

define private dso_local 
void @"imge::pinler.Kopar_ox111i"(%st548_1gt40bt* %0, %st547_1gt40bt* %1)
#0       !dbg !2377 {
; Değişken : Zincir
  %3 = alloca %st548_1gt40bt*, align 8
  store %st548_1gt40bt* %0, %st548_1gt40bt** %3, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt40bt** %3, metadata !2379, metadata !DIExpression()), !dbg !2383
; Değişken : Uye
  %4 = alloca %st547_1gt40bt*, align 8
  store %st547_1gt40bt* %1, %st547_1gt40bt** %4, align 8
  call void @llvm.dbg.declare(metadata %st547_1gt40bt** %4, metadata !2380, metadata !DIExpression()), !dbg !2384
  %5 = load %st547_1gt40bt*, %st547_1gt40bt** %4, align 8, !dbg !2386; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st547_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %6 = getelementptr inbounds 
    %st547_1gt40bt, %st547_1gt40bt* %5,
    i32 0, i32 2
  %7 = load %st547_1gt40bt*, %st547_1gt40bt** %6, align 8, !dbg !2388; 2:0

; pascal 'Sonraki' *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %8 = alloca %st547_1gt40bt*, align 8
  store 
    %st547_1gt40bt* %7,
    %st547_1gt40bt** %8,
    align 8, !dbg !2389
  %9 = load %st547_1gt40bt*, %st547_1gt40bt** %4, align 8, !dbg !2390; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st547_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %10 = getelementptr inbounds 
    %st547_1gt40bt, %st547_1gt40bt* %9,
    i32 0, i32 1
  %11 = load %st547_1gt40bt*, %st547_1gt40bt** %10, align 8, !dbg !2392; 2:0

; pascal 'Önceki' *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %12 = alloca %st547_1gt40bt*, align 8
  store 
    %st547_1gt40bt* %11,
    %st547_1gt40bt** %12,
    align 8, !dbg !2393
; Karşılaştırma
  %13 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2394; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %14 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %13,
    i32 0, i32 1
  %15 = load %st547_1gt40bt*, %st547_1gt40bt** %14, align 8, !dbg !2396; 2:0
  %16 = load %st547_1gt40bt*, %st547_1gt40bt** %4, align 8, !dbg !2397; 2:0
  %17 = icmp eq %st547_1gt40bt* %15,  %16 
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %eger.beden.ox5, label %egerki.kosul.ox5
eger.beden.ox5:
; Atama ifadesi
  %19 = load %st547_1gt40bt*, %st547_1gt40bt** %8, align 8, !dbg !2399; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st547_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %20 = getelementptr inbounds 
    %st547_1gt40bt, %st547_1gt40bt* %19,
    i32 0, i32 1
;atama:
  store %st547_1gt40bt* null, %st547_1gt40bt** %20, align 8
  br label %eger.son.ox5
egerki.kosul.ox5:
; Karşılaştırma
  %21 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2401; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %22 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %21,
    i32 0, i32 2
  %23 = load %st547_1gt40bt*, %st547_1gt40bt** %22, align 8, !dbg !2403; 2:0
  %24 = load %st547_1gt40bt*, %st547_1gt40bt** %4, align 8, !dbg !2404; 2:0
  %25 = icmp eq %st547_1gt40bt* %23,  %24 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egerki.ox5, label %degilse.beden.ox5
egerki.ox5:
; Atama ifadesi
  %27 = load %st547_1gt40bt*, %st547_1gt40bt** %12, align 8, !dbg !2406; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st547_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %28 = getelementptr inbounds 
    %st547_1gt40bt, %st547_1gt40bt* %27,
    i32 0, i32 2
;atama:
  store %st547_1gt40bt* null, %st547_1gt40bt** %28, align 8
  br label %eger.son.ox5
degilse.beden.ox5:
; Atama ifadesi
  %29 = load %st547_1gt40bt*, %st547_1gt40bt** %12, align 8, !dbg !2409; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st547_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %30 = getelementptr inbounds 
    %st547_1gt40bt, %st547_1gt40bt* %29,
    i32 0, i32 2
  %31 = load %st547_1gt40bt*, %st547_1gt40bt** %8, align 8, !dbg !2411; 2:0
;atama:
  store 
    %st547_1gt40bt* %31,
    %st547_1gt40bt** %30,
    align 8, !dbg !2412
; Atama ifadesi
  %32 = load %st547_1gt40bt*, %st547_1gt40bt** %8, align 8, !dbg !2413; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st547_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %33 = getelementptr inbounds 
    %st547_1gt40bt, %st547_1gt40bt* %32,
    i32 0, i32 1
  %34 = load %st547_1gt40bt*, %st547_1gt40bt** %12, align 8, !dbg !2415; 2:0
;atama:
  store 
    %st547_1gt40bt* %34,
    %st547_1gt40bt** %33,
    align 8, !dbg !2416
  br label %eger.son.ox5
eger.son.ox5:
; Tekil :
  %35 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2417; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *t32
  %36 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %35,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4, !dbg !2419; 1:0
  %38 = sub i32 %37, 1
  store 
    i32 %38,
    i32* %36,
    align 4, !dbg !2420
  %39 = load i32, i32* %36, align 4, !dbg !2421; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"imge::pinler.Temizle_ox111i"(%st548_1gt40bt* %0)
#0       !dbg !2422 {
; Değişken : Zincir
  %2 = alloca %st548_1gt40bt*, align 8
  store %st548_1gt40bt* %0, %st548_1gt40bt** %2, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt40bt** %2, metadata !2424, metadata !DIExpression()), !dbg !2427
  %3 = load %st548_1gt40bt*, %st548_1gt40bt** %2, align 8, !dbg !2429; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %4 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %3,
    i32 0, i32 1
  %5 = load %st547_1gt40bt*, %st547_1gt40bt** %4, align 8, !dbg !2431; 2:0

; pascal 'Gecici' *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %6 = alloca %st547_1gt40bt*, align 8
  store 
    %st547_1gt40bt* %5,
    %st547_1gt40bt** %6,
    align 8, !dbg !2432
  %7 = load %st548_1gt40bt*, %st548_1gt40bt** %2, align 8, !dbg !2433; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %8 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %7,
    i32 0, i32 1
  %9 = load %st547_1gt40bt*, %st547_1gt40bt** %8, align 8, !dbg !2435; 2:0

; pascal 'Şuanki' *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %10 = alloca %st547_1gt40bt*, align 8
  store 
    %st547_1gt40bt* %9,
    %st547_1gt40bt** %10,
    align 8, !dbg !2436
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %st547_1gt40bt*, %st547_1gt40bt** %10, align 8, !dbg !2437; 2:0
  %12 = icmp ne %st547_1gt40bt* %11, null
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st547_1gt40bt*, %st547_1gt40bt** %10, align 8, !dbg !2439; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st547_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %14 = getelementptr inbounds 
    %st547_1gt40bt, %st547_1gt40bt* %13,
    i32 0, i32 2
  %15 = load %st547_1gt40bt*, %st547_1gt40bt** %14, align 8, !dbg !2441; 2:0
;atama:
  store 
    %st547_1gt40bt* %15,
    %st547_1gt40bt** %6,
    align 8, !dbg !2442
; Sil : 
  %16 = load %st547_1gt40bt*, %st547_1gt40bt** %10, align 8, !dbg !2443; 2:0
  call void @free(
    ptr %16)
  store ptr null, ptr %10, align 8
; Atama ifadesi
  %17 = load %st547_1gt40bt*, %st547_1gt40bt** %6, align 8, !dbg !2444; 2:0
;atama:
  store 
    %st547_1gt40bt* %17,
    %st547_1gt40bt** %10,
    align 8, !dbg !2445
; Tekil :
  %18 = load %st548_1gt40bt*, %st548_1gt40bt** %2, align 8, !dbg !2446; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *t32
  %19 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !2448; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %19,
    align 4, !dbg !2449
  %22 = load i32, i32* %19, align 4, !dbg !2450; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Atama ifadesi
  %23 = load %st548_1gt40bt*, %st548_1gt40bt** %2, align 8, !dbg !2451; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *t32
  %24 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !2453
; Atama ifadesi
  %25 = load %st548_1gt40bt*, %st548_1gt40bt** %2, align 8, !dbg !2454; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %26 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %25,
    i32 0, i32 1
;atama:
  store %st547_1gt40bt* null, %st547_1gt40bt** %26, align 8
; Atama ifadesi
  %27 = load %st548_1gt40bt*, %st548_1gt40bt** %2, align 8, !dbg !2456; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %28 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %27,
    i32 0, i32 2
;atama:
  store %st547_1gt40bt* null, %st547_1gt40bt** %28, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::pinler.Gez_ox111i"(%st548_1gt40bt* %0, void (%gt40bt**)* %1)
#0       !dbg !2458 {
; Değişken : Zincir
  %3 = alloca %st548_1gt40bt*, align 8
  store %st548_1gt40bt* %0, %st548_1gt40bt** %3, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt40bt** %3, metadata !2460, metadata !DIExpression()), !dbg !2469
; Değişken : Işleme
  %4 = alloca void (%gt40bt**)*, align 8
  store void (%gt40bt**)* %1, void (%gt40bt**)** %4, align 8
  call void @llvm.dbg.declare(metadata void (%gt40bt**)** %4, metadata !2466, metadata !DIExpression()), !dbg !2470
  %5 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2472; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %6 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %5,
    i32 0, i32 1
  %7 = load %st547_1gt40bt*, %st547_1gt40bt** %6, align 8, !dbg !2474; 2:0

; pascal 'Gecici' *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %8 = alloca %st547_1gt40bt*, align 8
  store 
    %st547_1gt40bt* %7,
    %st547_1gt40bt** %8,
    align 8, !dbg !2475
  %9 = load %st548_1gt40bt*, %st548_1gt40bt** %3, align 8, !dbg !2476; 2:0
; tür konumu *örs::derleme::imge::k[%st548_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %10 = getelementptr inbounds 
    %st548_1gt40bt, %st548_1gt40bt* %9,
    i32 0, i32 1
  %11 = load %st547_1gt40bt*, %st547_1gt40bt** %10, align 8, !dbg !2478; 2:0

; pascal 'Şuanki' *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %12 = alloca %st547_1gt40bt*, align 8
  store 
    %st547_1gt40bt* %11,
    %st547_1gt40bt** %12,
    align 8, !dbg !2479
  br label %her.kosul.ox0
her.kosul.ox0:
  %13 = load %st547_1gt40bt*, %st547_1gt40bt** %12, align 8, !dbg !2480; 2:0
  %14 = icmp ne %st547_1gt40bt* %13, null
  br i1 %14, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %15 = load void (%gt40bt**)*, void (%gt40bt**)** %4, align 8, !dbg !2482; 2:0
  %16 = load %st547_1gt40bt*, %st547_1gt40bt** %12, align 8, !dbg !2483; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st547_1gt40bt] : *örs::derleme::imge::in
  %17 = getelementptr inbounds 
    %st547_1gt40bt, %st547_1gt40bt* %16,
    i32 0, i32 0
;;-> (nil) 14
  %18 = load %gt40bt*, %gt40bt** %17, align 8, !dbg !2485; 2:0
  call void (%gt40bt**) %15(
      %gt40bt* %18), !dbg !2486
; Atama ifadesi
  %19 = load %st547_1gt40bt*, %st547_1gt40bt** %12, align 8, !dbg !2487; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st547_1gt40bt] : *örs::derleme::imge::zincirKökü[%st547_1gt40bt]
  %20 = getelementptr inbounds 
    %st547_1gt40bt, %st547_1gt40bt* %19,
    i32 0, i32 2
  %21 = load %st547_1gt40bt*, %st547_1gt40bt** %20, align 8, !dbg !2489; 2:0
;atama:
  store 
    %st547_1gt40bt* %21,
    %st547_1gt40bt** %8,
    align 8, !dbg !2490
; Atama ifadesi
  %22 = load %st547_1gt40bt*, %st547_1gt40bt** %8, align 8, !dbg !2491; 2:0
;atama:
  store 
    %st547_1gt40bt* %22,
    %st547_1gt40bt** %12,
    align 8, !dbg !2492
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt40at* @"imge::imgeler.Son_ox111i"(%st694_1gt40at* %0)
#0       !dbg !2493 {
; Değişken : dönüş
  %2 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %2, align 8
; Değişken : Dizi
  %3 = alloca %st694_1gt40at*, align 8
  store %st694_1gt40at* %0, %st694_1gt40at** %3, align 8
  call void @llvm.dbg.declare(metadata %st694_1gt40at** %3, metadata !2498, metadata !DIExpression()), !dbg !2501
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st694_1gt40at*, %st694_1gt40at** %3, align 8, !dbg !2503; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *t32
  %5 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2505; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st694_1gt40at*, %st694_1gt40at** %3, align 8, !dbg !2507; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : **örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt40at**, %gt40at*** %10, align 8, !dbg !2509; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st694_1gt40at*, %st694_1gt40at** %3, align 8, !dbg !2510; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *t32
  %13 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2512; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt40at*, %gt40at**  %11,
     i64 %16
  %18 = load %gt40at*, %gt40at** %17, align 8, !dbg !2513; 2:0
; Dönüş :
  ret %gt40at* %18
egera.son.ox0:
; Dönüş :
  ret %gt40at* null
}

define external 
void @"imge::imgeler.Ekle_ox111i"(%st694_1gt40at* %0, %gt40at* %1)
#0       !dbg !2514 {
; Değişken : Dizi
  %3 = alloca %st694_1gt40at*, align 8
  store %st694_1gt40at* %0, %st694_1gt40at** %3, align 8
  call void @llvm.dbg.declare(metadata %st694_1gt40at** %3, metadata !2516, metadata !DIExpression()), !dbg !2521
; Değişken : Nesne
  %4 = alloca %gt40at*, align 8
  store %gt40at* %1, %gt40at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt40at** %4, metadata !2518, metadata !DIExpression()), !dbg !2522
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st694_1gt40at*, %st694_1gt40at** %3, align 8, !dbg !2524; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *t32
  %6 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2526; 1:0
  %8 = load %st694_1gt40at*, %st694_1gt40at** %3, align 8, !dbg !2527; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *t32
  %9 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2529; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st694_1gt40at*, %st694_1gt40at** %3, align 8, !dbg !2531; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *t32
  %14 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2533; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2534
  %17 = load %st694_1gt40at*, %st694_1gt40at** %3, align 8, !dbg !2535; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *t32
  %18 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2537; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2538
  %21 = load %st694_1gt40at*, %st694_1gt40at** %3, align 8, !dbg !2539; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %21,
    i32 0, i32 0
  %23 = load %gt2a1t*, %gt2a1t** %22, align 8, !dbg !2541; 2:0
; Ikiz işlem '*'
  %24 = load %st694_1gt40at*, %st694_1gt40at** %3, align 8, !dbg !2542; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *t32
  %25 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2544; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %23, 
      i64 %28), !dbg !2545
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt40at***; 3

; pascal 'Yeni' ***örs::derleme::imge::t
  %31 = alloca %gt40at***, align 8
  store 
    %gt40at*** %30,
    %gt40at**** %31,
    align 8, !dbg !2546

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2547
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2548; 1:0
  %34 = load %st694_1gt40at*, %st694_1gt40at** %3, align 8, !dbg !2549; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *t32
  %35 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2551; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2552; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2553
  %41 = load i32, i32* %32, align 4, !dbg !2554; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2556; 1:0
  %43 = load %gt40at***, %gt40at**** %31, align 8, !dbg !2557; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt40at**, %gt40at***  %43,
     i64 %44
  %46 = load %st694_1gt40at*, %st694_1gt40at** %3, align 8, !dbg !2558; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : **örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt40at**, %gt40at*** %47, align 8, !dbg !2560; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2561; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt40at*, %gt40at**  %48,
     i64 %50
  %52 = load %gt40at*, %gt40at** %51, align 8, !dbg !2562; 2:0
;atama:
  store 
    %gt40at* %52,
    %gt40at*** %45,
    align 8, !dbg !2563
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st694_1gt40at*, %st694_1gt40at** %3, align 8, !dbg !2564; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %53,
    i32 0, i32 0
  %55 = load %gt2a1t*, %gt2a1t** %54, align 8, !dbg !2566; 2:0
  %56 = load %st694_1gt40at*, %st694_1gt40at** %3, align 8, !dbg !2567; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : **örs::derleme::imge::t
  %57 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt40at**, %gt40at*** %57, align 8, !dbg !2569; 3:0
; Konum çevirisi:
  %59 = bitcast %gt40at** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %55, 
      i8* %59), !dbg !2570
; Atama ifadesi
  %60 = load %st694_1gt40at*, %st694_1gt40at** %3, align 8, !dbg !2571; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : **örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %60,
    i32 0, i32 3
  %62 = load %gt40at***, %gt40at**** %31, align 8, !dbg !2573; 4:0
;atama:
  store 
    %gt40at*** %62,
    %gt40at*** %61,
    align 8, !dbg !2574
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st694_1gt40at*, %st694_1gt40at** %3, align 8, !dbg !2575; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : **örs::derleme::imge::t
  %64 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt40at**, %gt40at*** %64, align 8, !dbg !2577; 3:0
;dizi erişim2 Nesneler
  %66 = load %st694_1gt40at*, %st694_1gt40at** %3, align 8, !dbg !2578; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *t32
  %67 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2580; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt40at*, %gt40at**  %65,
     i64 %69
  %71 = load %gt40at*, %gt40at** %4, align 8, !dbg !2581; 2:0
;atama:
  store 
    %gt40at* %71,
    %gt40at** %70,
    align 8, !dbg !2582
; Tekil :
  %72 = load %st694_1gt40at*, %st694_1gt40at** %3, align 8, !dbg !2583; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *t32
  %73 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2585; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2586
  %76 = load i32, i32* %73, align 4, !dbg !2587; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Temizle_ox111i"(%st694_1gt40at* %0)
#0       !dbg !2588 {
; Değişken : Dizi
  %2 = alloca %st694_1gt40at*, align 8
  store %st694_1gt40at* %0, %st694_1gt40at** %2, align 8
  call void @llvm.dbg.declare(metadata %st694_1gt40at** %2, metadata !2590, metadata !DIExpression()), !dbg !2593
  %3 = load %st694_1gt40at*, %st694_1gt40at** %2, align 8, !dbg !2595; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %3,
    i32 0, i32 0
  %5 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2597; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %5,
    %gt2a1t** %6,
    align 8, !dbg !2598
  %7 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2599; 2:0
  %8 = load %st694_1gt40at*, %st694_1gt40at** %2, align 8, !dbg !2600; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt40at**, %gt40at*** %9, align 8, !dbg !2602; 3:0
; Konum çevirisi:
  %11 = bitcast %gt40at** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %7, 
      i8* %11), !dbg !2603
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Sil_ox111i"(%st694_1gt40at* %0)
#0       !dbg !2604 {
; Değişken : Dizi
  %2 = alloca %st694_1gt40at*, align 8
  store %st694_1gt40at* %0, %st694_1gt40at** %2, align 8
  call void @llvm.dbg.declare(metadata %st694_1gt40at** %2, metadata !2606, metadata !DIExpression()), !dbg !2609
  %3 = load %st694_1gt40at*, %st694_1gt40at** %2, align 8, !dbg !2611; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %3,
    i32 0, i32 0
  %5 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2613; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %5,
    %gt2a1t** %6,
    align 8, !dbg !2614
  %7 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2615; 2:0
  %8 = load %st694_1gt40at*, %st694_1gt40at** %2, align 8, !dbg !2616; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt40at**, %gt40at*** %9, align 8, !dbg !2618; 3:0
; Konum çevirisi:
  %11 = bitcast %gt40at** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %7, 
      i8* %11), !dbg !2619
  %12 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2620; 2:0
;;-> (nil) 0
  %13 = load %st694_1gt40at*, %st694_1gt40at** %2, align 8, !dbg !2621; 2:0
; Konum çevirisi:
  %14 = bitcast %st694_1gt40at* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %12, 
      i8* %14), !dbg !2622
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Yapılandır_ox111i"(%st694_1gt40at* %0, %gt2a1t* %1, i32 %2)
#0       !dbg !2623 {
; Değişken : Dizi
  %4 = alloca %st694_1gt40at*, align 8
  store %st694_1gt40at* %0, %st694_1gt40at** %4, align 8
  call void @llvm.dbg.declare(metadata %st694_1gt40at** %4, metadata !2625, metadata !DIExpression()), !dbg !2631
; Değişken : Hafıza
  %5 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %5, metadata !2627, metadata !DIExpression()), !dbg !2632
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2628, metadata !DIExpression()), !dbg !2633
; Atama ifadesi
  %7 = load %st694_1gt40at*, %st694_1gt40at** %4, align 8, !dbg !2635; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %7,
    i32 0, i32 0
  %9 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2637; 2:0
;atama:
  store 
    %gt2a1t* %9,
    %gt2a1t** %8,
    align 8, !dbg !2638
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2639; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2640; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2641
; Atama ifadesi
  %16 = load %st694_1gt40at*, %st694_1gt40at** %4, align 8, !dbg !2642; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *t32
  %17 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2644; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2645
; Atama ifadesi
  %19 = load %st694_1gt40at*, %st694_1gt40at** %4, align 8, !dbg !2646; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : **örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %19,
    i32 0, i32 3
  %21 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2648; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2649; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %21, 
      i64 %24), !dbg !2650
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt40at***; 3
;atama:
  store 
    %gt40at*** %26,
    %gt40at*** %20,
    align 8, !dbg !2651
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Sıfırla_ox111i"(%st694_1gt40at* %0)
#0       !dbg !2652 {
; Değişken : Dizi
  %2 = alloca %st694_1gt40at*, align 8
  store %st694_1gt40at* %0, %st694_1gt40at** %2, align 8
  call void @llvm.dbg.declare(metadata %st694_1gt40at** %2, metadata !2654, metadata !DIExpression()), !dbg !2657

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2659
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2660; 1:0
  %5 = load %st694_1gt40at*, %st694_1gt40at** %2, align 8, !dbg !2661; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *t32
  %6 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2663; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2664; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2665
  %12 = load i32, i32* %3, align 4, !dbg !2666; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st694_1gt40at*, %st694_1gt40at** %2, align 8, !dbg !2668; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : **örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt40at**, %gt40at*** %14, align 8, !dbg !2670; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2671; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt40at*, %gt40at**  %15,
     i64 %17
;atama:
  store %gt40at** null, %gt40at** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st694_1gt40at*, %st694_1gt40at** %2, align 8, !dbg !2672; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *t32
  %20 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2674
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::çizelge.hücreYenile_ox111i"(%st762_1gt40at* %0, %st761_1gt40at* %1)
#0       !dbg !2675 {
; Değişken : Sözlük
  %3 = alloca %st762_1gt40at*, align 8
  store %st762_1gt40at* %0, %st762_1gt40at** %3, align 8
  call void @llvm.dbg.declare(metadata %st762_1gt40at** %3, metadata !2678, metadata !DIExpression()), !dbg !2683
; Değişken : Hücre
  %4 = alloca %st761_1gt40at*, align 8
  store %st761_1gt40at* %1, %st761_1gt40at** %4, align 8
  call void @llvm.dbg.declare(metadata %st761_1gt40at** %4, metadata !2680, metadata !DIExpression()), !dbg !2684
  %5 = load %st762_1gt40at*, %st762_1gt40at** %3, align 8, !dbg !2686; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *d32
  %6 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2688; 1:0
  %8 = load %st761_1gt40at*, %st761_1gt40at** %4, align 8, !dbg !2689; 2:0
; tür konumu *örs::derleme::imge::hücre[%st761_1gt40at] : *d32
  %9 = getelementptr inbounds 
    %st761_1gt40at, %st761_1gt40at* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2691; 1:0
  %11 = call i32 @"çizelge::DiziSırası_ox13Fi" (
      i32 %7, 
      i32 %10), !dbg !2692

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2693
; Atama ifadesi
  %13 = load %st761_1gt40at*, %st761_1gt40at** %4, align 8, !dbg !2694; 2:0
; tür konumu *örs::derleme::imge::hücre[%st761_1gt40at] : *örs::derleme::imge::hücre[%st761_1gt40at]
  %14 = getelementptr inbounds 
    %st761_1gt40at, %st761_1gt40at* %13,
    i32 0, i32 0
  %15 = load %st762_1gt40at*, %st762_1gt40at** %3, align 8, !dbg !2696; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : **örs::derleme::imge::hücre[%st761_1gt40at]
  %16 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st761_1gt40at**, %st761_1gt40at*** %16, align 8, !dbg !2698; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2699; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st761_1gt40at*, %st761_1gt40at**  %17,
     i64 %19
  %21 = load %st761_1gt40at*, %st761_1gt40at** %20, align 8, !dbg !2700; 2:0
;atama:
  store 
    %st761_1gt40at* %21,
    %st761_1gt40at** %14,
    align 8, !dbg !2701
; Atama ifadesi
  %22 = load %st762_1gt40at*, %st762_1gt40at** %3, align 8, !dbg !2702; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : **örs::derleme::imge::hücre[%st761_1gt40at]
  %23 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st761_1gt40at**, %st761_1gt40at*** %23, align 8, !dbg !2704; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2705; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st761_1gt40at*, %st761_1gt40at**  %24,
     i64 %26
  %28 = load %st761_1gt40at*, %st761_1gt40at** %4, align 8, !dbg !2706; 2:0
;atama:
  store 
    %st761_1gt40at* %28,
    %st761_1gt40at** %27,
    align 8, !dbg !2707
; Tekil :
  %29 = load %st762_1gt40at*, %st762_1gt40at** %3, align 8, !dbg !2708; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *d32
  %30 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2710; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2711
  %33 = load i32, i32* %30, align 4, !dbg !2712; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st761_1gt40at* @"imge::çizelge.yeniHücre_ox111i"(%st762_1gt40at* %0, i32 %1)
#0       !dbg !2713 {
; Değişken : dönüş
  %3 = alloca %st761_1gt40at*, align 8
  store %st761_1gt40at* null, %st761_1gt40at** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st762_1gt40at*, align 8
  store %st762_1gt40at* %0, %st762_1gt40at** %4, align 8
  call void @llvm.dbg.declare(metadata %st762_1gt40at** %4, metadata !2717, metadata !DIExpression()), !dbg !2721
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2718, metadata !DIExpression()), !dbg !2722
  %6 = load %st762_1gt40at*, %st762_1gt40at** %4, align 8, !dbg !2724; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %6,
    i32 0, i32 5
  %8 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2726; 2:0
  %9 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %8, 
      i64 40), !dbg !2727
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st761_1gt40at*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st761_1gt40at]
  %11 = alloca %st761_1gt40at*, align 8
  store 
    %st761_1gt40at* %10,
    %st761_1gt40at** %11,
    align 8, !dbg !2728
; Atama ifadesi
  %12 = load %st761_1gt40at*, %st761_1gt40at** %11, align 8, !dbg !2729; 2:0
; tür konumu *örs::derleme::imge::hücre[%st761_1gt40at] : *d32
  %13 = getelementptr inbounds 
    %st761_1gt40at, %st761_1gt40at* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !2731; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2732
; Atama ifadesi
  %15 = load %st761_1gt40at*, %st761_1gt40at** %11, align 8, !dbg !2733; 2:0
; tür konumu *örs::derleme::imge::hücre[%st761_1gt40at] : *d32
  %16 = getelementptr inbounds 
    %st761_1gt40at, %st761_1gt40at* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2735; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox13Fi" (
      i32 %17), !dbg !2736
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2737
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st762_1gt40at*, %st762_1gt40at** %4, align 8, !dbg !2738; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *d32
  %20 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2740; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st762_1gt40at*, %st762_1gt40at** %4, align 8, !dbg !2742; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *örs::derleme::imge::hücre[%st761_1gt40at]
  %23 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %22,
    i32 0, i32 4
  %24 = load %st761_1gt40at*, %st761_1gt40at** %11, align 8, !dbg !2744; 2:0
;atama:
  store 
    %st761_1gt40at* %24,
    %st761_1gt40at** %23,
    align 8, !dbg !2745
; Atama ifadesi
  %25 = load %st762_1gt40at*, %st762_1gt40at** %4, align 8, !dbg !2746; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *örs::derleme::imge::hücre[%st761_1gt40at]
  %26 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %25,
    i32 0, i32 3
  %27 = load %st761_1gt40at*, %st761_1gt40at** %11, align 8, !dbg !2748; 2:0
;atama:
  store 
    %st761_1gt40at* %27,
    %st761_1gt40at** %26,
    align 8, !dbg !2749
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st761_1gt40at*, %st761_1gt40at** %11, align 8, !dbg !2751; 2:0
; tür konumu *örs::derleme::imge::hücre[%st761_1gt40at] : *örs::derleme::imge::hücre[%st761_1gt40at]
  %29 = getelementptr inbounds 
    %st761_1gt40at, %st761_1gt40at* %28,
    i32 0, i32 1
  %30 = load %st762_1gt40at*, %st762_1gt40at** %4, align 8, !dbg !2753; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *örs::derleme::imge::hücre[%st761_1gt40at]
  %31 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %30,
    i32 0, i32 4
  %32 = load %st761_1gt40at*, %st761_1gt40at** %31, align 8, !dbg !2755; 2:0
;atama:
  store 
    %st761_1gt40at* %32,
    %st761_1gt40at** %29,
    align 8, !dbg !2756
; Atama ifadesi
  %33 = load %st762_1gt40at*, %st762_1gt40at** %4, align 8, !dbg !2757; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *örs::derleme::imge::hücre[%st761_1gt40at]
  %34 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %33,
    i32 0, i32 4
  %35 = load %st761_1gt40at*, %st761_1gt40at** %34, align 8, !dbg !2759; 2:0
; tür konumu *örs::derleme::imge::hücre[%st761_1gt40at] : *örs::derleme::imge::hücre[%st761_1gt40at]
  %36 = getelementptr inbounds 
    %st761_1gt40at, %st761_1gt40at* %35,
    i32 0, i32 2
  %37 = load %st761_1gt40at*, %st761_1gt40at** %11, align 8, !dbg !2761; 2:0
;atama:
  store 
    %st761_1gt40at* %37,
    %st761_1gt40at** %36,
    align 8, !dbg !2762
; Atama ifadesi
  %38 = load %st762_1gt40at*, %st762_1gt40at** %4, align 8, !dbg !2763; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *örs::derleme::imge::hücre[%st761_1gt40at]
  %39 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %38,
    i32 0, i32 4
  %40 = load %st761_1gt40at*, %st761_1gt40at** %11, align 8, !dbg !2765; 2:0
;atama:
  store 
    %st761_1gt40at* %40,
    %st761_1gt40at** %39,
    align 8, !dbg !2766
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st761_1gt40at*, %st761_1gt40at** %11, align 8, !dbg !2767; 2:0
; Dönüş :
  ret %st761_1gt40at* %41
}

define private dso_local 
void @"imge::çizelge._yenile_ox111i"(%st762_1gt40at* %0)
#0       !dbg !2768 {
; Değişken : Sözlük
  %2 = alloca %st762_1gt40at*, align 8
  store %st762_1gt40at* %0, %st762_1gt40at** %2, align 8
  call void @llvm.dbg.declare(metadata %st762_1gt40at** %2, metadata !2770, metadata !DIExpression()), !dbg !2773
  %3 = load %st762_1gt40at*, %st762_1gt40at** %2, align 8, !dbg !2775; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %3,
    i32 0, i32 5
  %5 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2777; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %5,
    %gt2a1t** %6,
    align 8, !dbg !2778
  %7 = load %st762_1gt40at*, %st762_1gt40at** %2, align 8, !dbg !2779; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : **örs::derleme::imge::hücre[%st761_1gt40at]
  %8 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %7,
    i32 0, i32 6
  %9 = load %st761_1gt40at**, %st761_1gt40at*** %8, align 8, !dbg !2781; 3:0
; Konum çevirisi:
  %10 = bitcast %st761_1gt40at** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2782
  %12 = load %st762_1gt40at*, %st762_1gt40at** %2, align 8, !dbg !2783; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *d32
  %13 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2785; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2786
; Atama ifadesi
  %16 = load %st762_1gt40at*, %st762_1gt40at** %2, align 8, !dbg !2787; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *d32
  %17 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st762_1gt40at*, %st762_1gt40at** %2, align 8, !dbg !2789; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *d32
  %19 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2791; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2792
; Atama ifadesi
  %22 = load %st762_1gt40at*, %st762_1gt40at** %2, align 8, !dbg !2793; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : **örs::derleme::imge::hücre[%st761_1gt40at]
  %23 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %22,
    i32 0, i32 6
  %24 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2795; 2:0
; Ikiz işlem '*'
  %25 = load %st762_1gt40at*, %st762_1gt40at** %2, align 8, !dbg !2796; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *d32
  %26 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2798; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %24, 
      i64 %29), !dbg !2799
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st761_1gt40at***; 3
;atama:
  store 
    %st761_1gt40at*** %31,
    %st761_1gt40at*** %23,
    align 8, !dbg !2800
; Atama ifadesi
  %32 = load %st762_1gt40at*, %st762_1gt40at** %2, align 8, !dbg !2801; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *d32
  %33 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2803
  %34 = load %st762_1gt40at*, %st762_1gt40at** %2, align 8, !dbg !2804; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *örs::derleme::imge::hücre[%st761_1gt40at]
  %35 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %34,
    i32 0, i32 3
  %36 = load %st761_1gt40at*, %st761_1gt40at** %35, align 8, !dbg !2806; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st761_1gt40at]
  %37 = alloca %st761_1gt40at*, align 8
  store 
    %st761_1gt40at* %36,
    %st761_1gt40at** %37,
    align 8, !dbg !2807
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st761_1gt40at*, %st761_1gt40at** %37, align 8, !dbg !2808; 2:0
  %39 = icmp ne %st761_1gt40at* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st762_1gt40at*, %st762_1gt40at** %2, align 8, !dbg !2810; 2:0
;;-> (nil) 4
  %41 = load %st761_1gt40at*, %st761_1gt40at** %37, align 8, !dbg !2811; 2:0
 call void @"imge::çizelge.hücreYenile_ox111i" (
      %st762_1gt40at* %40, 
      %st761_1gt40at* %41), !dbg !2812
; Atama ifadesi
  %42 = load %st761_1gt40at*, %st761_1gt40at** %37, align 8, !dbg !2813; 2:0
; tür konumu *örs::derleme::imge::hücre[%st761_1gt40at] : *örs::derleme::imge::hücre[%st761_1gt40at]
  %43 = getelementptr inbounds 
    %st761_1gt40at, %st761_1gt40at* %42,
    i32 0, i32 2
  %44 = load %st761_1gt40at*, %st761_1gt40at** %43, align 8, !dbg !2815; 2:0
;atama:
  store 
    %st761_1gt40at* %44,
    %st761_1gt40at** %37,
    align 8, !dbg !2816
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2817; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2818; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %45, 
      i8* %46), !dbg !2819
; Iç Dönüş :
  ret void
}

define external 
%gt40at* @"imge::çizelge.Ekle_ox111i"(%st762_1gt40at* %0, i32 %1, %gt40at* %2)
#0       !dbg !2820 {
; Değişken : dönüş
  %4 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st762_1gt40at*, align 8
  store %st762_1gt40at* %0, %st762_1gt40at** %5, align 8
  call void @llvm.dbg.declare(metadata %st762_1gt40at** %5, metadata !2824, metadata !DIExpression()), !dbg !2830
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2825, metadata !DIExpression()), !dbg !2831
; Değişken : Ek
  %7 = alloca %gt40at*, align 8
  store %gt40at* %2, %gt40at** %7, align 8
  call void @llvm.dbg.declare(metadata %gt40at** %7, metadata !2827, metadata !DIExpression()), !dbg !2832
  %8 = load %st762_1gt40at*, %st762_1gt40at** %5, align 8, !dbg !2834; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2835; 1:0
  %10 = call %st761_1gt40at* (%st762_1gt40at*,i32) @"imge::çizelge.yeniHücre_ox111i" (
      %st762_1gt40at* %8, 
      i32 %9), !dbg !2836

; pascal 'Hücre' *örs::derleme::imge::hücre[%st761_1gt40at]
  %11 = alloca %st761_1gt40at*, align 8
  store 
    %st761_1gt40at* %10,
    %st761_1gt40at** %11,
    align 8, !dbg !2837
  %12 = load %st762_1gt40at*, %st762_1gt40at** %5, align 8, !dbg !2838; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *d32
  %13 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2840; 1:0
  %15 = load %st761_1gt40at*, %st761_1gt40at** %11, align 8, !dbg !2841; 2:0
; tür konumu *örs::derleme::imge::hücre[%st761_1gt40at] : *d32
  %16 = getelementptr inbounds 
    %st761_1gt40at, %st761_1gt40at* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2843; 1:0
  %18 = call i32 @"çizelge::DiziSırası_ox13Fi" (
      i32 %14, 
      i32 %17), !dbg !2844

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2845
; Atama ifadesi
  %20 = load %st761_1gt40at*, %st761_1gt40at** %11, align 8, !dbg !2846; 2:0
; tür konumu *örs::derleme::imge::hücre[%st761_1gt40at] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st761_1gt40at, %st761_1gt40at* %20,
    i32 0, i32 3
  %22 = load %gt40at*, %gt40at** %7, align 8, !dbg !2848; 2:0
;atama:
  store 
    %gt40at* %22,
    %gt40at** %21,
    align 8, !dbg !2849
  %23 = load %st762_1gt40at*, %st762_1gt40at** %5, align 8, !dbg !2850; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : **örs::derleme::imge::hücre[%st761_1gt40at]
  %24 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st761_1gt40at**, %st761_1gt40at*** %24, align 8, !dbg !2852; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2853; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st761_1gt40at*, %st761_1gt40at**  %25,
     i64 %27
  %29 = load %st761_1gt40at*, %st761_1gt40at** %28, align 8, !dbg !2854; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st761_1gt40at]
  %30 = alloca %st761_1gt40at*, align 8
  store 
    %st761_1gt40at* %29,
    %st761_1gt40at** %30,
    align 8, !dbg !2855
; Atama ifadesi
  %31 = load %st761_1gt40at*, %st761_1gt40at** %11, align 8, !dbg !2856; 2:0
; tür konumu *örs::derleme::imge::hücre[%st761_1gt40at] : *örs::derleme::imge::hücre[%st761_1gt40at]
  %32 = getelementptr inbounds 
    %st761_1gt40at, %st761_1gt40at* %31,
    i32 0, i32 0
  %33 = load %st762_1gt40at*, %st762_1gt40at** %5, align 8, !dbg !2858; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : **örs::derleme::imge::hücre[%st761_1gt40at]
  %34 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st761_1gt40at**, %st761_1gt40at*** %34, align 8, !dbg !2860; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2861; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st761_1gt40at*, %st761_1gt40at**  %35,
     i64 %37
  %39 = load %st761_1gt40at*, %st761_1gt40at** %38, align 8, !dbg !2862; 2:0
;atama:
  store 
    %st761_1gt40at* %39,
    %st761_1gt40at** %32,
    align 8, !dbg !2863
; Atama ifadesi
  %40 = load %st762_1gt40at*, %st762_1gt40at** %5, align 8, !dbg !2864; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : **örs::derleme::imge::hücre[%st761_1gt40at]
  %41 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st761_1gt40at**, %st761_1gt40at*** %41, align 8, !dbg !2866; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2867; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st761_1gt40at*, %st761_1gt40at**  %42,
     i64 %44
  %46 = load %st761_1gt40at*, %st761_1gt40at** %11, align 8, !dbg !2868; 2:0
;atama:
  store 
    %st761_1gt40at* %46,
    %st761_1gt40at** %45,
    align 8, !dbg !2869
; Tekil :
  %47 = load %st762_1gt40at*, %st762_1gt40at** %5, align 8, !dbg !2870; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *d32
  %48 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2872; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2873
  %51 = load i32, i32* %48, align 4, !dbg !2874; 1:0
; Ikiz işlem '/'
  %52 = load %st762_1gt40at*, %st762_1gt40at** %5, align 8, !dbg !2875; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *d32
  %53 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2877; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2878
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st762_1gt40at*, %st762_1gt40at** %5, align 8, !dbg !2879; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *d32
  %58 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2881; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2882; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st762_1gt40at*, %st762_1gt40at** %5, align 8, !dbg !2883; 2:0
 call void @"imge::çizelge._yenile_ox111i" (
      %st762_1gt40at* %63), !dbg !2884
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt40at*, %gt40at** %7, align 8, !dbg !2885; 2:0
; Dönüş :
  ret %gt40at* %64
}

define external 
void @"imge::çizelge.Yapılandır_ox111i"(%st762_1gt40at* %0, %gt2a1t* %1, i32 %2)
#0       !dbg !2886 {
; Değişken : Sözlük
  %4 = alloca %st762_1gt40at*, align 8
  store %st762_1gt40at* %0, %st762_1gt40at** %4, align 8
  call void @llvm.dbg.declare(metadata %st762_1gt40at** %4, metadata !2888, metadata !DIExpression()), !dbg !2894
; Değişken : H
  %5 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %5, metadata !2890, metadata !DIExpression()), !dbg !2895
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2891, metadata !DIExpression()), !dbg !2896
; Atama ifadesi
  %7 = load %st762_1gt40at*, %st762_1gt40at** %4, align 8, !dbg !2898; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *d32
  %8 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2900; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2901
; Atama ifadesi
  %10 = load %st762_1gt40at*, %st762_1gt40at** %4, align 8, !dbg !2902; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *d32
  %11 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2904
; Atama ifadesi
  %12 = load %st762_1gt40at*, %st762_1gt40at** %4, align 8, !dbg !2905; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %12,
    i32 0, i32 5
  %14 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2907; 2:0
;atama:
  store 
    %gt2a1t* %14,
    %gt2a1t** %13,
    align 8, !dbg !2908
; Atama ifadesi
  %15 = load %st762_1gt40at*, %st762_1gt40at** %4, align 8, !dbg !2909; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : **örs::derleme::imge::hücre[%st761_1gt40at]
  %16 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %15,
    i32 0, i32 6
  %17 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2911; 2:0
; Ikiz işlem '*'
  %18 = load %st762_1gt40at*, %st762_1gt40at** %4, align 8, !dbg !2912; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *d32
  %19 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2914; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %17, 
      i64 %22), !dbg !2915
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st761_1gt40at**; 2
;atama:
  store 
    %st761_1gt40at** %24,
    %st761_1gt40at*** %16,
    align 8, !dbg !2916
; Iç Dönüş :
  ret void
}

define external 
void @"imge::çizelge.Çıkar_ox111i"(%st762_1gt40at* %0, i32 %1)
#0       !dbg !2917 {
; Değişken : Sözlük
  %3 = alloca %st762_1gt40at*, align 8
  store %st762_1gt40at* %0, %st762_1gt40at** %3, align 8
  call void @llvm.dbg.declare(metadata %st762_1gt40at** %3, metadata !2919, metadata !DIExpression()), !dbg !2923
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2920, metadata !DIExpression()), !dbg !2924
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st762_1gt40at*, %st762_1gt40at** %3, align 8, !dbg !2926; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *d32
  %6 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2928; 1:0
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
  %10 = load %st762_1gt40at*, %st762_1gt40at** %3, align 8, !dbg !2929; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *d32
  %11 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2931; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st762_1gt40at*, %st762_1gt40at** %3, align 8, !dbg !2933; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *örs::derleme::imge::hücre[%st761_1gt40at]
  %16 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %15,
    i32 0, i32 3
  %17 = load %st761_1gt40at*, %st761_1gt40at** %16, align 8, !dbg !2935; 2:0
; tür konumu *örs::derleme::imge::hücre[%st761_1gt40at] : *d32
  %18 = getelementptr inbounds 
    %st761_1gt40at, %st761_1gt40at* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2937; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !2938; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %23 = load %st762_1gt40at*, %st762_1gt40at** %3, align 8, !dbg !2940; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %23,
    i32 0, i32 5
  %25 = load %gt2a1t*, %gt2a1t** %24, align 8, !dbg !2942; 2:0
  %26 = load %st762_1gt40at*, %st762_1gt40at** %3, align 8, !dbg !2943; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *örs::derleme::imge::hücre[%st761_1gt40at]
  %27 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load %st761_1gt40at*, %st761_1gt40at** %27, align 8, !dbg !2945; 2:0
; Konum çevirisi:
  %29 = bitcast %st761_1gt40at* %28 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %25, 
      i8* %29), !dbg !2946
; Tekil :
  %30 = load %st762_1gt40at*, %st762_1gt40at** %3, align 8, !dbg !2947; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *d32
  %31 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2949; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2950
  %34 = load i32, i32* %31, align 4, !dbg !2951; 1:0
; Atama ifadesi
  %35 = load %st762_1gt40at*, %st762_1gt40at** %3, align 8, !dbg !2952; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *örs::derleme::imge::hücre[%st761_1gt40at]
  %36 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %35,
    i32 0, i32 3
;atama:
  store %st761_1gt40at* null, %st761_1gt40at** %36, align 8
; Atama ifadesi
  %37 = load %st762_1gt40at*, %st762_1gt40at** %3, align 8, !dbg !2954; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *örs::derleme::imge::hücre[%st761_1gt40at]
  %38 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %37,
    i32 0, i32 4
;atama:
  store %st761_1gt40at* null, %st761_1gt40at** %38, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %4, align 4, !dbg !2956; 1:0
  %40 = call i32 @"çizelge::Fnv1aD32_ox13Fi" (
      i32 %39), !dbg !2957

; pascal 'dolama' *d32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !2958

; Değer 'Ad'
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %42, metadata !2960, metadata !DIExpression()), !dbg !2961
  %44 = load %st762_1gt40at*, %st762_1gt40at** %3, align 8, !dbg !2962; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *d32
  %45 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %44,
    i32 0, i32 1
;;-> (nil) 14
  %46 = load i32, i32* %45, align 4, !dbg !2964; 1:0
;;-> (nil) 4
  %47 = load i32, i32* %41, align 4, !dbg !2965; 1:0
  %48 = call i32 @"çizelge::DiziSırası_ox13Fi" (
      i32 %46, 
      i32 %47), !dbg !2966

; pascal 'sıra' *d32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !2967
  %50 = load %st762_1gt40at*, %st762_1gt40at** %3, align 8, !dbg !2968; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : **örs::derleme::imge::hücre[%st761_1gt40at]
  %51 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %50,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %52 = load %st761_1gt40at**, %st761_1gt40at*** %51, align 8, !dbg !2970; 3:0
;dizi erişim2 Nesneler
  %53 = load i32, i32* %49, align 4, !dbg !2971; 1:0
  %54 = zext i32 %53 to i64;
;tekil
  %55 = getelementptr inbounds
     %st761_1gt40at*, %st761_1gt40at**  %52,
     i64 %54
  %56 = load %st761_1gt40at*, %st761_1gt40at** %55, align 8, !dbg !2972; 2:0

; pascal 'Önceki' *örs::derleme::imge::hücre[%st761_1gt40at]
  %57 = alloca %st761_1gt40at*, align 8
  store 
    %st761_1gt40at* %56,
    %st761_1gt40at** %57,
    align 8, !dbg !2973
; Atama ifadesi
;atama:
  store %st761_1gt40at** null, %st761_1gt40at** %57, align 8
  %58 = load %st762_1gt40at*, %st762_1gt40at** %3, align 8, !dbg !2974; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : **örs::derleme::imge::hücre[%st761_1gt40at]
  %59 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %58,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %60 = load %st761_1gt40at**, %st761_1gt40at*** %59, align 8, !dbg !2976; 3:0
;dizi erişim2 Nesneler
  %61 = load i32, i32* %49, align 4, !dbg !2977; 1:0
  %62 = zext i32 %61 to i64;
;tekil
  %63 = getelementptr inbounds
     %st761_1gt40at*, %st761_1gt40at**  %60,
     i64 %62
  %64 = load %st761_1gt40at*, %st761_1gt40at** %63, align 8, !dbg !2978; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st761_1gt40at]
  %65 = alloca %st761_1gt40at*, align 8
  store 
    %st761_1gt40at* %64,
    %st761_1gt40at** %65,
    align 8, !dbg !2979
  br label %her.kosul.ox6
her.kosul.ox6:
  %66 = load %st761_1gt40at*, %st761_1gt40at** %65, align 8, !dbg !2980; 2:0
  %67 = icmp ne %st761_1gt40at* %66, null
  br i1 %67, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %68 = load %st761_1gt40at*, %st761_1gt40at** %65, align 8, !dbg !2981; 2:0
; tür konumu *örs::derleme::imge::hücre[%st761_1gt40at] : *örs::derleme::imge::hücre[%st761_1gt40at]
  %69 = getelementptr inbounds 
    %st761_1gt40at, %st761_1gt40at* %68,
    i32 0, i32 0
  %70 = load %st761_1gt40at*, %st761_1gt40at** %69, align 8, !dbg !2983; 2:0
;atama:
  store 
    %st761_1gt40at* %70,
    %st761_1gt40at** %65,
    align 8, !dbg !2984
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %71 = load %st761_1gt40at*, %st761_1gt40at** %65, align 8, !dbg !2986; 2:0
; tür konumu *örs::derleme::imge::hücre[%st761_1gt40at] : *d32
  %72 = getelementptr inbounds 
    %st761_1gt40at, %st761_1gt40at* %71,
    i32 0, i32 4
  %73 = load i32, i32* %72, align 4, !dbg !2988; 1:0
  %74 = load i32, i32* %4, align 4, !dbg !2989; 1:0
  %75 = icmp eq i32 %73,  %74 
  %76 = icmp ne i1 %75, 0
  br i1 %76, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %77 = load %st761_1gt40at*, %st761_1gt40at** %57, align 8, !dbg !2991; 2:0
  %78 = icmp ne %st761_1gt40at* %77, null
  br i1 %78, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %79 = load %st761_1gt40at*, %st761_1gt40at** %57, align 8, !dbg !2993; 2:0
; tür konumu *örs::derleme::imge::hücre[%st761_1gt40at] : *örs::derleme::imge::hücre[%st761_1gt40at]
  %80 = getelementptr inbounds 
    %st761_1gt40at, %st761_1gt40at* %79,
    i32 0, i32 0
  %81 = load %st761_1gt40at*, %st761_1gt40at** %65, align 8, !dbg !2995; 2:0
; tür konumu *örs::derleme::imge::hücre[%st761_1gt40at] : *örs::derleme::imge::hücre[%st761_1gt40at]
  %82 = getelementptr inbounds 
    %st761_1gt40at, %st761_1gt40at* %81,
    i32 0, i32 0
  %83 = load %st761_1gt40at*, %st761_1gt40at** %82, align 8, !dbg !2997; 2:0
;atama:
  store 
    %st761_1gt40at* %83,
    %st761_1gt40at** %80,
    align 8, !dbg !2998
  br label %egera.son.oxa
egera.son.oxa:
  %84 = load %st761_1gt40at*, %st761_1gt40at** %65, align 8, !dbg !2999; 2:0
; tür konumu *örs::derleme::imge::hücre[%st761_1gt40at] : *örs::derleme::imge::hücre[%st761_1gt40at]
  %85 = getelementptr inbounds 
    %st761_1gt40at, %st761_1gt40at* %84,
    i32 0, i32 1
  %86 = load %st761_1gt40at*, %st761_1gt40at** %85, align 8, !dbg !3001; 2:0

; pascal 'HÖnceki' *örs::derleme::imge::hücre[%st761_1gt40at]
  %87 = alloca %st761_1gt40at*, align 8
  store 
    %st761_1gt40at* %86,
    %st761_1gt40at** %87,
    align 8, !dbg !3002
  %88 = load %st761_1gt40at*, %st761_1gt40at** %65, align 8, !dbg !3003; 2:0
; tür konumu *örs::derleme::imge::hücre[%st761_1gt40at] : *örs::derleme::imge::hücre[%st761_1gt40at]
  %89 = getelementptr inbounds 
    %st761_1gt40at, %st761_1gt40at* %88,
    i32 0, i32 2
  %90 = load %st761_1gt40at*, %st761_1gt40at** %89, align 8, !dbg !3005; 2:0

; pascal 'HSonraki' *örs::derleme::imge::hücre[%st761_1gt40at]
  %91 = alloca %st761_1gt40at*, align 8
  store 
    %st761_1gt40at* %90,
    %st761_1gt40at** %91,
    align 8, !dbg !3006
; Karşılaştırma
  %92 = load %st762_1gt40at*, %st762_1gt40at** %3, align 8, !dbg !3007; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *örs::derleme::imge::hücre[%st761_1gt40at]
  %93 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %92,
    i32 0, i32 3
  %94 = load %st761_1gt40at*, %st761_1gt40at** %93, align 8, !dbg !3009; 2:0
  %95 = load %st761_1gt40at*, %st761_1gt40at** %65, align 8, !dbg !3010; 2:0
  %96 = icmp eq %st761_1gt40at* %94,  %95 
  %97 = icmp ne i1 %96, 0
  br i1 %97, label %eger.beden.ox6, label %egerki.kosul.ox6
eger.beden.ox6:
; Atama ifadesi
  %98 = load %st761_1gt40at*, %st761_1gt40at** %91, align 8, !dbg !3012; 2:0
; tür konumu *örs::derleme::imge::hücre[%st761_1gt40at] : *örs::derleme::imge::hücre[%st761_1gt40at]
  %99 = getelementptr inbounds 
    %st761_1gt40at, %st761_1gt40at* %98,
    i32 0, i32 1
;atama:
  store %st761_1gt40at* null, %st761_1gt40at** %99, align 8
; Atama ifadesi
  %100 = load %st762_1gt40at*, %st762_1gt40at** %3, align 8, !dbg !3014; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *örs::derleme::imge::hücre[%st761_1gt40at]
  %101 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %100,
    i32 0, i32 3
  %102 = load %st761_1gt40at*, %st761_1gt40at** %65, align 8, !dbg !3016; 2:0
; tür konumu *örs::derleme::imge::hücre[%st761_1gt40at] : *örs::derleme::imge::hücre[%st761_1gt40at]
  %103 = getelementptr inbounds 
    %st761_1gt40at, %st761_1gt40at* %102,
    i32 0, i32 2
  %104 = load %st761_1gt40at*, %st761_1gt40at** %103, align 8, !dbg !3018; 2:0
;atama:
  store 
    %st761_1gt40at* %104,
    %st761_1gt40at** %101,
    align 8, !dbg !3019
  br label %eger.son.ox6
egerki.kosul.ox6:
; Karşılaştırma
  %105 = load %st762_1gt40at*, %st762_1gt40at** %3, align 8, !dbg !3020; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *örs::derleme::imge::hücre[%st761_1gt40at]
  %106 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %105,
    i32 0, i32 4
  %107 = load %st761_1gt40at*, %st761_1gt40at** %106, align 8, !dbg !3022; 2:0
  %108 = load %st761_1gt40at*, %st761_1gt40at** %65, align 8, !dbg !3023; 2:0
  %109 = icmp eq %st761_1gt40at* %107,  %108 
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %egerki.ox6, label %degilse.beden.ox6
egerki.ox6:
; Atama ifadesi
  %111 = load %st761_1gt40at*, %st761_1gt40at** %87, align 8, !dbg !3025; 2:0
; tür konumu *örs::derleme::imge::hücre[%st761_1gt40at] : *örs::derleme::imge::hücre[%st761_1gt40at]
  %112 = getelementptr inbounds 
    %st761_1gt40at, %st761_1gt40at* %111,
    i32 0, i32 2
;atama:
  store %st761_1gt40at* null, %st761_1gt40at** %112, align 8
; Atama ifadesi
  %113 = load %st762_1gt40at*, %st762_1gt40at** %3, align 8, !dbg !3027; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *örs::derleme::imge::hücre[%st761_1gt40at]
  %114 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %113,
    i32 0, i32 4
  %115 = load %st761_1gt40at*, %st761_1gt40at** %65, align 8, !dbg !3029; 2:0
; tür konumu *örs::derleme::imge::hücre[%st761_1gt40at] : *örs::derleme::imge::hücre[%st761_1gt40at]
  %116 = getelementptr inbounds 
    %st761_1gt40at, %st761_1gt40at* %115,
    i32 0, i32 1
  %117 = load %st761_1gt40at*, %st761_1gt40at** %116, align 8, !dbg !3031; 2:0
;atama:
  store 
    %st761_1gt40at* %117,
    %st761_1gt40at** %114,
    align 8, !dbg !3032
  br label %eger.son.ox6
degilse.beden.ox6:
; Atama ifadesi
  %118 = load %st761_1gt40at*, %st761_1gt40at** %87, align 8, !dbg !3034; 2:0
; tür konumu *örs::derleme::imge::hücre[%st761_1gt40at] : *örs::derleme::imge::hücre[%st761_1gt40at]
  %119 = getelementptr inbounds 
    %st761_1gt40at, %st761_1gt40at* %118,
    i32 0, i32 2
  %120 = load %st761_1gt40at*, %st761_1gt40at** %91, align 8, !dbg !3036; 2:0
;atama:
  store 
    %st761_1gt40at* %120,
    %st761_1gt40at** %119,
    align 8, !dbg !3037
; Atama ifadesi
  %121 = load %st761_1gt40at*, %st761_1gt40at** %91, align 8, !dbg !3038; 2:0
; tür konumu *örs::derleme::imge::hücre[%st761_1gt40at] : *örs::derleme::imge::hücre[%st761_1gt40at]
  %122 = getelementptr inbounds 
    %st761_1gt40at, %st761_1gt40at* %121,
    i32 0, i32 1
  %123 = load %st761_1gt40at*, %st761_1gt40at** %87, align 8, !dbg !3040; 2:0
;atama:
  store 
    %st761_1gt40at* %123,
    %st761_1gt40at** %122,
    align 8, !dbg !3041
  br label %eger.son.ox6
eger.son.ox6:
  %124 = load %st762_1gt40at*, %st762_1gt40at** %3, align 8, !dbg !3042; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *örs::derleme::hafıza::t
  %125 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %124,
    i32 0, i32 5
  %126 = load %gt2a1t*, %gt2a1t** %125, align 8, !dbg !3044; 2:0
;;-> (nil) 4
  %127 = load %st761_1gt40at*, %st761_1gt40at** %65, align 8, !dbg !3045; 2:0
; Konum çevirisi:
  %128 = bitcast %st761_1gt40at* %127 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %126, 
      i8* %128), !dbg !3046
; Tekil :
  %129 = load %st762_1gt40at*, %st762_1gt40at** %3, align 8, !dbg !3047; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *d32
  %130 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %129,
    i32 0, i32 0
  %131 = load i32, i32* %130, align 4, !dbg !3049; 1:0
  %132 = sub i32 %131, 1
  store 
    i32 %132,
    i32* %130,
    align 4, !dbg !3050
  %133 = load i32, i32* %130, align 4, !dbg !3051; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %134 = load %st761_1gt40at*, %st761_1gt40at** %65, align 8, !dbg !3052; 2:0
;atama:
  store 
    %st761_1gt40at* %134,
    %st761_1gt40at** %57,
    align 8, !dbg !3053
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
%gt40at* @"imge::çizelge.Ara_ox111i"(%st762_1gt40at* %0, i32 %1)
#0       !dbg !3054 {
; Değişken : dönüş
  %3 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st762_1gt40at*, align 8
  store %st762_1gt40at* %0, %st762_1gt40at** %4, align 8
  call void @llvm.dbg.declare(metadata %st762_1gt40at** %4, metadata !3058, metadata !DIExpression()), !dbg !3062
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3059, metadata !DIExpression()), !dbg !3063
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st762_1gt40at*, %st762_1gt40at** %4, align 8, !dbg !3065; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *d32
  %7 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3067; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt40at* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !3068; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox13Fi" (
      i32 %11), !dbg !3069

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !3070

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !3072, metadata !DIExpression()), !dbg !3073
  %16 = load %st762_1gt40at*, %st762_1gt40at** %4, align 8, !dbg !3074; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : *d32
  %17 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !3076; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !3077; 1:0
  %20 = call i32 @"çizelge::DiziSırası_ox13Fi" (
      i32 %18, 
      i32 %19), !dbg !3078

; pascal 'sıra' *d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !3079
  %22 = load %st762_1gt40at*, %st762_1gt40at** %4, align 8, !dbg !3080; 2:0
; tür konumu *örs::derleme::imge::k[%st762_1gt40at] : **örs::derleme::imge::hücre[%st761_1gt40at]
  %23 = getelementptr inbounds 
    %st762_1gt40at, %st762_1gt40at* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st761_1gt40at**, %st761_1gt40at*** %23, align 8, !dbg !3082; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !3083; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st761_1gt40at*, %st761_1gt40at**  %24,
     i64 %26
  %28 = load %st761_1gt40at*, %st761_1gt40at** %27, align 8, !dbg !3084; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st761_1gt40at]
  %29 = alloca %st761_1gt40at*, align 8
  store 
    %st761_1gt40at* %28,
    %st761_1gt40at** %29,
    align 8, !dbg !3085
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st761_1gt40at*, %st761_1gt40at** %29, align 8, !dbg !3086; 2:0
  %31 = icmp ne %st761_1gt40at* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st761_1gt40at*, %st761_1gt40at** %29, align 8, !dbg !3087; 2:0
; tür konumu *örs::derleme::imge::hücre[%st761_1gt40at] : *örs::derleme::imge::hücre[%st761_1gt40at]
  %33 = getelementptr inbounds 
    %st761_1gt40at, %st761_1gt40at* %32,
    i32 0, i32 0
  %34 = load %st761_1gt40at*, %st761_1gt40at** %33, align 8, !dbg !3089; 2:0
;atama:
  store 
    %st761_1gt40at* %34,
    %st761_1gt40at** %29,
    align 8, !dbg !3090
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load %st761_1gt40at*, %st761_1gt40at** %29, align 8, !dbg !3092; 2:0
; tür konumu *örs::derleme::imge::hücre[%st761_1gt40at] : *d32
  %36 = getelementptr inbounds 
    %st761_1gt40at, %st761_1gt40at* %35,
    i32 0, i32 4
  %37 = load i32, i32* %36, align 4, !dbg !3094; 1:0
  %38 = load i32, i32* %5, align 4, !dbg !3095; 1:0
  %39 = icmp eq i32 %37,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %st761_1gt40at*, %st761_1gt40at** %29, align 8, !dbg !3097; 2:0
; tür konumu *örs::derleme::imge::hücre[%st761_1gt40at] : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %st761_1gt40at, %st761_1gt40at* %41,
    i32 0, i32 3
  %43 = load %gt40at*, %gt40at** %42, align 8, !dbg !3099; 2:0
; Dönüş :
  ret %gt40at* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt40at*, %gt40at** %3, align 8, !dbg !3100; 2:0
  ret %gt40at* %44
}

define external 
void @"imge::inler.Ekle_ox111i"(%st557_1gt40bt* %0, %gt40bt* %1)
#0       !dbg !3101 {
; Değişken : öz
  %3 = alloca %st557_1gt40bt*, align 8
  store %st557_1gt40bt* %0, %st557_1gt40bt** %3, align 8
  call void @llvm.dbg.declare(metadata %st557_1gt40bt** %3, metadata !3104, metadata !DIExpression()), !dbg !3109
; Değişken : nesne
  %4 = alloca %gt40bt*, align 8
  store %gt40bt* %1, %gt40bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt40bt** %4, metadata !3106, metadata !DIExpression()), !dbg !3110
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st557_1gt40bt*, %st557_1gt40bt** %3, align 8, !dbg !3112; 2:0
; tür konumu *örs::derleme::imge::k[%st557_1gt40bt] : *t32
  %6 = getelementptr inbounds 
    %st557_1gt40bt, %st557_1gt40bt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3114; 1:0
  %8 = load %st557_1gt40bt*, %st557_1gt40bt** %3, align 8, !dbg !3115; 2:0
; tür konumu *örs::derleme::imge::k[%st557_1gt40bt] : *t32
  %9 = getelementptr inbounds 
    %st557_1gt40bt, %st557_1gt40bt* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !3117; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st557_1gt40bt*, %st557_1gt40bt** %3, align 8, !dbg !3119; 2:0
; tür konumu *örs::derleme::imge::k[%st557_1gt40bt] : *t32
  %14 = getelementptr inbounds 
    %st557_1gt40bt, %st557_1gt40bt* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3121; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !3122
  %17 = load %st557_1gt40bt*, %st557_1gt40bt** %3, align 8, !dbg !3123; 2:0
; tür konumu *örs::derleme::imge::k[%st557_1gt40bt] : **örs::derleme::imge::in
  %18 = getelementptr inbounds 
    %st557_1gt40bt, %st557_1gt40bt* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt40bt**, %gt40bt*** %18,
    i64 0; konum alınıyor
  %20 = load %st557_1gt40bt*, %st557_1gt40bt** %3, align 8, !dbg !3125; 2:0
; tür konumu *örs::derleme::imge::k[%st557_1gt40bt] : *t32
  %21 = getelementptr inbounds 
    %st557_1gt40bt, %st557_1gt40bt* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !3127; 1:0
  %23 = load %gt40bt**, %gt40bt*** %19, align 8, !dbg !3128; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt40bt** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt40bt**; 2
  store 
    %gt40bt** %28,
    %gt40bt*** %19,
    align 8, !dbg !3129
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st557_1gt40bt*, %st557_1gt40bt** %3, align 8, !dbg !3130; 2:0
; tür konumu *örs::derleme::imge::k[%st557_1gt40bt] : **örs::derleme::imge::in
  %30 = getelementptr inbounds 
    %st557_1gt40bt, %st557_1gt40bt* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt40bt**, %gt40bt*** %30, align 8, !dbg !3132; 3:0
;dizi erişim2 Nesneler
  %32 = load %st557_1gt40bt*, %st557_1gt40bt** %3, align 8, !dbg !3133; 2:0
; tür konumu *örs::derleme::imge::k[%st557_1gt40bt] : *t32
  %33 = getelementptr inbounds 
    %st557_1gt40bt, %st557_1gt40bt* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !3135; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt40bt*, %gt40bt**  %31,
     i64 %35
  %37 = load %gt40bt*, %gt40bt** %4, align 8, !dbg !3136; 2:0
;atama:
  store 
    %gt40bt* %37,
    %gt40bt** %36,
    align 8, !dbg !3137
; Tekil :
  %38 = load %st557_1gt40bt*, %st557_1gt40bt** %3, align 8, !dbg !3138; 2:0
; tür konumu *örs::derleme::imge::k[%st557_1gt40bt] : *t32
  %39 = getelementptr inbounds 
    %st557_1gt40bt, %st557_1gt40bt* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !3140; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !3141
  %42 = load i32, i32* %39, align 4, !dbg !3142; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"imge::inler.Sil_ox111i"(%st557_1gt40bt* %0)
#0       !dbg !3143 {
; Değişken : Dizi
  %2 = alloca %st557_1gt40bt*, align 8
  store %st557_1gt40bt* %0, %st557_1gt40bt** %2, align 8
  call void @llvm.dbg.declare(metadata %st557_1gt40bt** %2, metadata !3145, metadata !DIExpression()), !dbg !3148
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st557_1gt40bt*, %st557_1gt40bt** %2, align 8, !dbg !3150; 2:0
  %4 = icmp ne %st557_1gt40bt* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st557_1gt40bt*, %st557_1gt40bt** %2, align 8, !dbg !3152; 2:0
; tür konumu *örs::derleme::imge::k[%st557_1gt40bt] : **örs::derleme::imge::in
  %6 = getelementptr inbounds 
    %st557_1gt40bt, %st557_1gt40bt* %5,
    i32 0, i32 2
  %7 = load %gt40bt**, %gt40bt*** %6, align 8, !dbg !3154; 3:0
  %8 = icmp ne %gt40bt** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st557_1gt40bt*, %st557_1gt40bt** %2, align 8, !dbg !3155; 2:0
; tür konumu *örs::derleme::imge::k[%st557_1gt40bt] : **örs::derleme::imge::in
  %10 = getelementptr inbounds 
    %st557_1gt40bt, %st557_1gt40bt* %9,
    i32 0, i32 2
  %11 = load %gt40bt**, %gt40bt*** %10, align 8, !dbg !3157; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st557_1gt40bt*, %st557_1gt40bt** %2, align 8, !dbg !3158; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::sözlük.hücreYenile_ox111i"(%st727_1gt40at* %0, %st726_1gt40at* %1)
#0       !dbg !3159 {
; Değişken : Sözlük
  %3 = alloca %st727_1gt40at*, align 8
  store %st727_1gt40at* %0, %st727_1gt40at** %3, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt40at** %3, metadata !3161, metadata !DIExpression()), !dbg !3166
; Değişken : Hücre
  %4 = alloca %st726_1gt40at*, align 8
  store %st726_1gt40at* %1, %st726_1gt40at** %4, align 8
  call void @llvm.dbg.declare(metadata %st726_1gt40at** %4, metadata !3163, metadata !DIExpression()), !dbg !3167
  %5 = load %st727_1gt40at*, %st727_1gt40at** %3, align 8, !dbg !3169; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *d32
  %6 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !3171; 1:0
  %8 = load %st726_1gt40at*, %st726_1gt40at** %4, align 8, !dbg !3172; 2:0
; tür konumu *örs::derleme::imge::hücre[%st726_1gt40at] : *d32
  %9 = getelementptr inbounds 
    %st726_1gt40at, %st726_1gt40at* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !3174; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !3175

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !3176
; Atama ifadesi
  %13 = load %st726_1gt40at*, %st726_1gt40at** %4, align 8, !dbg !3177; 2:0
; tür konumu *örs::derleme::imge::hücre[%st726_1gt40at] : *örs::derleme::imge::hücre[%st726_1gt40at]
  %14 = getelementptr inbounds 
    %st726_1gt40at, %st726_1gt40at* %13,
    i32 0, i32 0
  %15 = load %st727_1gt40at*, %st727_1gt40at** %3, align 8, !dbg !3179; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : **örs::derleme::imge::hücre[%st726_1gt40at]
  %16 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st726_1gt40at**, %st726_1gt40at*** %16, align 8, !dbg !3181; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !3182; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st726_1gt40at*, %st726_1gt40at**  %17,
     i64 %19
  %21 = load %st726_1gt40at*, %st726_1gt40at** %20, align 8, !dbg !3183; 2:0
;atama:
  store 
    %st726_1gt40at* %21,
    %st726_1gt40at** %14,
    align 8, !dbg !3184
; Atama ifadesi
  %22 = load %st727_1gt40at*, %st727_1gt40at** %3, align 8, !dbg !3185; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : **örs::derleme::imge::hücre[%st726_1gt40at]
  %23 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st726_1gt40at**, %st726_1gt40at*** %23, align 8, !dbg !3187; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !3188; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st726_1gt40at*, %st726_1gt40at**  %24,
     i64 %26
  %28 = load %st726_1gt40at*, %st726_1gt40at** %4, align 8, !dbg !3189; 2:0
;atama:
  store 
    %st726_1gt40at* %28,
    %st726_1gt40at** %27,
    align 8, !dbg !3190
; Tekil :
  %29 = load %st727_1gt40at*, %st727_1gt40at** %3, align 8, !dbg !3191; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *d32
  %30 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !3193; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !3194
  %33 = load i32, i32* %30, align 4, !dbg !3195; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st726_1gt40at* @"imge::sözlük.yeniHücre_ox111i"(%st727_1gt40at* %0, %metin* %1)
#0       !dbg !3196 {
; Değişken : dönüş
  %3 = alloca %st726_1gt40at*, align 8
  store %st726_1gt40at* null, %st726_1gt40at** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st727_1gt40at*, align 8
  store %st727_1gt40at* %0, %st727_1gt40at** %4, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt40at** %4, metadata !3199, metadata !DIExpression()), !dbg !3204
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3201, metadata !DIExpression()), !dbg !3205
  %6 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !3207; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %6,
    i32 0, i32 5
  %8 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !3209; 2:0
  %9 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %8, 
      i64 48, 
      i64 8), !dbg !3210
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st726_1gt40at*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st726_1gt40at]
  %11 = alloca %st726_1gt40at*, align 8
  store 
    %st726_1gt40at* %10,
    %st726_1gt40at** %11,
    align 8, !dbg !3211
; Atama ifadesi
  %12 = load %st726_1gt40at*, %st726_1gt40at** %11, align 8, !dbg !3212; 2:0
; tür konumu *örs::derleme::imge::hücre[%st726_1gt40at] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st726_1gt40at, %st726_1gt40at* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !3214; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !3215
; Atama ifadesi
  %15 = load %st726_1gt40at*, %st726_1gt40at** %11, align 8, !dbg !3216; 2:0
; tür konumu *örs::derleme::imge::hücre[%st726_1gt40at] : *d32
  %16 = getelementptr inbounds 
    %st726_1gt40at, %st726_1gt40at* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !3218; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !3219
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !3220
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !3221; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *d32
  %20 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !3223; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !3225; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *örs::derleme::imge::hücre[%st726_1gt40at]
  %23 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %22,
    i32 0, i32 4
  %24 = load %st726_1gt40at*, %st726_1gt40at** %11, align 8, !dbg !3227; 2:0
;atama:
  store 
    %st726_1gt40at* %24,
    %st726_1gt40at** %23,
    align 8, !dbg !3228
; Atama ifadesi
  %25 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !3229; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *örs::derleme::imge::hücre[%st726_1gt40at]
  %26 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %25,
    i32 0, i32 3
  %27 = load %st726_1gt40at*, %st726_1gt40at** %11, align 8, !dbg !3231; 2:0
;atama:
  store 
    %st726_1gt40at* %27,
    %st726_1gt40at** %26,
    align 8, !dbg !3232
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st726_1gt40at*, %st726_1gt40at** %11, align 8, !dbg !3234; 2:0
; tür konumu *örs::derleme::imge::hücre[%st726_1gt40at] : *örs::derleme::imge::hücre[%st726_1gt40at]
  %29 = getelementptr inbounds 
    %st726_1gt40at, %st726_1gt40at* %28,
    i32 0, i32 1
  %30 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !3236; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *örs::derleme::imge::hücre[%st726_1gt40at]
  %31 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %30,
    i32 0, i32 4
  %32 = load %st726_1gt40at*, %st726_1gt40at** %31, align 8, !dbg !3238; 2:0
;atama:
  store 
    %st726_1gt40at* %32,
    %st726_1gt40at** %29,
    align 8, !dbg !3239
; Atama ifadesi
  %33 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !3240; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *örs::derleme::imge::hücre[%st726_1gt40at]
  %34 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %33,
    i32 0, i32 4
  %35 = load %st726_1gt40at*, %st726_1gt40at** %34, align 8, !dbg !3242; 2:0
; tür konumu *örs::derleme::imge::hücre[%st726_1gt40at] : *örs::derleme::imge::hücre[%st726_1gt40at]
  %36 = getelementptr inbounds 
    %st726_1gt40at, %st726_1gt40at* %35,
    i32 0, i32 2
  %37 = load %st726_1gt40at*, %st726_1gt40at** %11, align 8, !dbg !3244; 2:0
;atama:
  store 
    %st726_1gt40at* %37,
    %st726_1gt40at** %36,
    align 8, !dbg !3245
; Atama ifadesi
  %38 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !3246; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *örs::derleme::imge::hücre[%st726_1gt40at]
  %39 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %38,
    i32 0, i32 4
  %40 = load %st726_1gt40at*, %st726_1gt40at** %11, align 8, !dbg !3248; 2:0
;atama:
  store 
    %st726_1gt40at* %40,
    %st726_1gt40at** %39,
    align 8, !dbg !3249
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st726_1gt40at*, %st726_1gt40at** %11, align 8, !dbg !3250; 2:0
; Dönüş :
  ret %st726_1gt40at* %41
}

define private dso_local 
void @"imge::sözlük._yenile_ox111i"(%st727_1gt40at* %0)
#0       !dbg !3251 {
; Değişken : Sözlük
  %2 = alloca %st727_1gt40at*, align 8
  store %st727_1gt40at* %0, %st727_1gt40at** %2, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt40at** %2, metadata !3252, metadata !DIExpression()), !dbg !3255
  %3 = load %st727_1gt40at*, %st727_1gt40at** %2, align 8, !dbg !3257; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %3,
    i32 0, i32 5
  %5 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !3259; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %5,
    %gt2a1t** %6,
    align 8, !dbg !3260
  %7 = load %st727_1gt40at*, %st727_1gt40at** %2, align 8, !dbg !3261; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : **örs::derleme::imge::hücre[%st726_1gt40at]
  %8 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %7,
    i32 0, i32 6
  %9 = load %st726_1gt40at**, %st726_1gt40at*** %8, align 8, !dbg !3263; 3:0
; Konum çevirisi:
  %10 = bitcast %st726_1gt40at** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !3264
  %12 = load %st727_1gt40at*, %st727_1gt40at** %2, align 8, !dbg !3265; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *d32
  %13 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !3267; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !3268
; Atama ifadesi
  %16 = load %st727_1gt40at*, %st727_1gt40at** %2, align 8, !dbg !3269; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *d32
  %17 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st727_1gt40at*, %st727_1gt40at** %2, align 8, !dbg !3271; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *d32
  %19 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !3273; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !3274
; Atama ifadesi
  %22 = load %st727_1gt40at*, %st727_1gt40at** %2, align 8, !dbg !3275; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : **örs::derleme::imge::hücre[%st726_1gt40at]
  %23 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %22,
    i32 0, i32 6
  %24 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !3277; 2:0
; Ikiz işlem '*'
  %25 = load %st727_1gt40at*, %st727_1gt40at** %2, align 8, !dbg !3278; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *d32
  %26 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !3280; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %24, 
      i64 %29), !dbg !3281
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st726_1gt40at***; 3
;atama:
  store 
    %st726_1gt40at*** %31,
    %st726_1gt40at*** %23,
    align 8, !dbg !3282
; Atama ifadesi
  %32 = load %st727_1gt40at*, %st727_1gt40at** %2, align 8, !dbg !3283; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *d32
  %33 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !3285
  %34 = load %st727_1gt40at*, %st727_1gt40at** %2, align 8, !dbg !3286; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *örs::derleme::imge::hücre[%st726_1gt40at]
  %35 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %34,
    i32 0, i32 3
  %36 = load %st726_1gt40at*, %st726_1gt40at** %35, align 8, !dbg !3288; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st726_1gt40at]
  %37 = alloca %st726_1gt40at*, align 8
  store 
    %st726_1gt40at* %36,
    %st726_1gt40at** %37,
    align 8, !dbg !3289
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st726_1gt40at*, %st726_1gt40at** %37, align 8, !dbg !3290; 2:0
  %39 = icmp ne %st726_1gt40at* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st727_1gt40at*, %st727_1gt40at** %2, align 8, !dbg !3292; 2:0
;;-> (nil) 4
  %41 = load %st726_1gt40at*, %st726_1gt40at** %37, align 8, !dbg !3293; 2:0
 call void @"imge::sözlük.hücreYenile_ox111i" (
      %st727_1gt40at* %40, 
      %st726_1gt40at* %41), !dbg !3294
; Atama ifadesi
  %42 = load %st726_1gt40at*, %st726_1gt40at** %37, align 8, !dbg !3295; 2:0
; tür konumu *örs::derleme::imge::hücre[%st726_1gt40at] : *örs::derleme::imge::hücre[%st726_1gt40at]
  %43 = getelementptr inbounds 
    %st726_1gt40at, %st726_1gt40at* %42,
    i32 0, i32 2
  %44 = load %st726_1gt40at*, %st726_1gt40at** %43, align 8, !dbg !3297; 2:0
;atama:
  store 
    %st726_1gt40at* %44,
    %st726_1gt40at** %37,
    align 8, !dbg !3298
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !3299; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !3300; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %45, 
      i8* %46), !dbg !3301
; Iç Dönüş :
  ret void
}

define external 
%gt40at* @"imge::sözlük.Ekle_ox111i"(%st727_1gt40at* %0, %metin* %1, %gt40at* %2)
#0       !dbg !3302 {
; Değişken : dönüş
  %4 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st727_1gt40at*, align 8
  store %st727_1gt40at* %0, %st727_1gt40at** %5, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt40at** %5, metadata !3305, metadata !DIExpression()), !dbg !3312
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !3307, metadata !DIExpression()), !dbg !3313
; Değişken : Ek
  %7 = alloca %gt40at*, align 8
  store %gt40at* %2, %gt40at** %7, align 8
  call void @llvm.dbg.declare(metadata %gt40at** %7, metadata !3309, metadata !DIExpression()), !dbg !3314
  %8 = load %st727_1gt40at*, %st727_1gt40at** %5, align 8, !dbg !3316; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !3317; 2:0
  %10 = call %st726_1gt40at* (%st727_1gt40at*,%metin*) @"imge::sözlük.yeniHücre_ox111i" (
      %st727_1gt40at* %8, 
      %metin* %9), !dbg !3318

; pascal 'Hücre' *örs::derleme::imge::hücre[%st726_1gt40at]
  %11 = alloca %st726_1gt40at*, align 8
  store 
    %st726_1gt40at* %10,
    %st726_1gt40at** %11,
    align 8, !dbg !3319
  %12 = load %st727_1gt40at*, %st727_1gt40at** %5, align 8, !dbg !3320; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *d32
  %13 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !3322; 1:0
  %15 = load %st726_1gt40at*, %st726_1gt40at** %11, align 8, !dbg !3323; 2:0
; tür konumu *örs::derleme::imge::hücre[%st726_1gt40at] : *d32
  %16 = getelementptr inbounds 
    %st726_1gt40at, %st726_1gt40at* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !3325; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !3326

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !3327
; Atama ifadesi
  %20 = load %st726_1gt40at*, %st726_1gt40at** %11, align 8, !dbg !3328; 2:0
; tür konumu *örs::derleme::imge::hücre[%st726_1gt40at] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st726_1gt40at, %st726_1gt40at* %20,
    i32 0, i32 4
  %22 = load %gt40at*, %gt40at** %7, align 8, !dbg !3330; 2:0
;atama:
  store 
    %gt40at* %22,
    %gt40at** %21,
    align 8, !dbg !3331
  %23 = load %st727_1gt40at*, %st727_1gt40at** %5, align 8, !dbg !3332; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : **örs::derleme::imge::hücre[%st726_1gt40at]
  %24 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st726_1gt40at**, %st726_1gt40at*** %24, align 8, !dbg !3334; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !3335; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st726_1gt40at*, %st726_1gt40at**  %25,
     i64 %27
  %29 = load %st726_1gt40at*, %st726_1gt40at** %28, align 8, !dbg !3336; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st726_1gt40at]
  %30 = alloca %st726_1gt40at*, align 8
  store 
    %st726_1gt40at* %29,
    %st726_1gt40at** %30,
    align 8, !dbg !3337
; Atama ifadesi
  %31 = load %st726_1gt40at*, %st726_1gt40at** %11, align 8, !dbg !3338; 2:0
; tür konumu *örs::derleme::imge::hücre[%st726_1gt40at] : *örs::derleme::imge::hücre[%st726_1gt40at]
  %32 = getelementptr inbounds 
    %st726_1gt40at, %st726_1gt40at* %31,
    i32 0, i32 0
  %33 = load %st727_1gt40at*, %st727_1gt40at** %5, align 8, !dbg !3340; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : **örs::derleme::imge::hücre[%st726_1gt40at]
  %34 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st726_1gt40at**, %st726_1gt40at*** %34, align 8, !dbg !3342; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !3343; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st726_1gt40at*, %st726_1gt40at**  %35,
     i64 %37
  %39 = load %st726_1gt40at*, %st726_1gt40at** %38, align 8, !dbg !3344; 2:0
;atama:
  store 
    %st726_1gt40at* %39,
    %st726_1gt40at** %32,
    align 8, !dbg !3345
; Atama ifadesi
  %40 = load %st727_1gt40at*, %st727_1gt40at** %5, align 8, !dbg !3346; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : **örs::derleme::imge::hücre[%st726_1gt40at]
  %41 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st726_1gt40at**, %st726_1gt40at*** %41, align 8, !dbg !3348; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !3349; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st726_1gt40at*, %st726_1gt40at**  %42,
     i64 %44
  %46 = load %st726_1gt40at*, %st726_1gt40at** %11, align 8, !dbg !3350; 2:0
;atama:
  store 
    %st726_1gt40at* %46,
    %st726_1gt40at** %45,
    align 8, !dbg !3351
; Tekil :
  %47 = load %st727_1gt40at*, %st727_1gt40at** %5, align 8, !dbg !3352; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *d32
  %48 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !3354; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !3355
  %51 = load i32, i32* %48, align 4, !dbg !3356; 1:0
; Ikiz işlem '/'
  %52 = load %st727_1gt40at*, %st727_1gt40at** %5, align 8, !dbg !3357; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *d32
  %53 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !3359; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !3360
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st727_1gt40at*, %st727_1gt40at** %5, align 8, !dbg !3361; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *d32
  %58 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !3363; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !3364; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st727_1gt40at*, %st727_1gt40at** %5, align 8, !dbg !3365; 2:0
 call void @"imge::sözlük._yenile_ox111i" (
      %st727_1gt40at* %63), !dbg !3366
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt40at*, %gt40at** %7, align 8, !dbg !3367; 2:0
; Dönüş :
  ret %gt40at* %64
}

define external 
void @"imge::sözlük.Yapılandır_ox111i"(%st727_1gt40at* %0, %gt2a1t* %1, i32 %2)
#0       !dbg !3368 {
; Değişken : Sözlük
  %4 = alloca %st727_1gt40at*, align 8
  store %st727_1gt40at* %0, %st727_1gt40at** %4, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt40at** %4, metadata !3369, metadata !DIExpression()), !dbg !3375
; Değişken : H
  %5 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %5, metadata !3371, metadata !DIExpression()), !dbg !3376
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3372, metadata !DIExpression()), !dbg !3377
; Atama ifadesi
  %7 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !3379; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *d32
  %8 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !3381; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !3382
; Atama ifadesi
  %10 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !3383; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *d32
  %11 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !3385
; Atama ifadesi
  %12 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !3386; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %12,
    i32 0, i32 5
  %14 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !3388; 2:0
;atama:
  store 
    %gt2a1t* %14,
    %gt2a1t** %13,
    align 8, !dbg !3389
; Atama ifadesi
  %15 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !3390; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : **örs::derleme::imge::hücre[%st726_1gt40at]
  %16 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %15,
    i32 0, i32 6
  %17 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !3392; 2:0
; Ikiz işlem '*'
  %18 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !3393; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *d32
  %19 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !3395; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %17, 
      i64 %22), !dbg !3396
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st726_1gt40at**; 2
;atama:
  store 
    %st726_1gt40at** %24,
    %st726_1gt40at*** %16,
    align 8, !dbg !3397
; Iç Dönüş :
  ret void
}

define external 
%gt40at* @"imge::sözlük.Ara_ox111i"(%st727_1gt40at* %0, %metin* %1)
#0       !dbg !3398 {
; Değişken : dönüş
  %3 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st727_1gt40at*, align 8
  store %st727_1gt40at* %0, %st727_1gt40at** %4, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt40at** %4, metadata !3401, metadata !DIExpression()), !dbg !3406
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3403, metadata !DIExpression()), !dbg !3407
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !3409; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *d32
  %7 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3411; 1:0
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
  %13 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !3413; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *d32
  %14 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !3415; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !3417; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !3418

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !3419

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !3421, metadata !DIExpression()), !dbg !3422
  %23 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !3423; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *d32
  %24 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !3425; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !3426; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !3427

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !3428
  %29 = load %st727_1gt40at*, %st727_1gt40at** %4, align 8, !dbg !3429; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : **örs::derleme::imge::hücre[%st726_1gt40at]
  %30 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st726_1gt40at**, %st726_1gt40at*** %30, align 8, !dbg !3431; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !3432; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st726_1gt40at*, %st726_1gt40at**  %31,
     i64 %33
  %35 = load %st726_1gt40at*, %st726_1gt40at** %34, align 8, !dbg !3433; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st726_1gt40at]
  %36 = alloca %st726_1gt40at*, align 8
  store 
    %st726_1gt40at* %35,
    %st726_1gt40at** %36,
    align 8, !dbg !3434
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st726_1gt40at*, %st726_1gt40at** %36, align 8, !dbg !3435; 2:0
  %38 = icmp ne %st726_1gt40at* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st726_1gt40at*, %st726_1gt40at** %36, align 8, !dbg !3436; 2:0
; tür konumu *örs::derleme::imge::hücre[%st726_1gt40at] : *örs::derleme::imge::hücre[%st726_1gt40at]
  %40 = getelementptr inbounds 
    %st726_1gt40at, %st726_1gt40at* %39,
    i32 0, i32 0
  %41 = load %st726_1gt40at*, %st726_1gt40at** %40, align 8, !dbg !3438; 2:0
;atama:
  store 
    %st726_1gt40at* %41,
    %st726_1gt40at** %36,
    align 8, !dbg !3439
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st726_1gt40at*, %st726_1gt40at** %36, align 8, !dbg !3441; 2:0
; tür konumu *örs::derleme::imge::hücre[%st726_1gt40at] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st726_1gt40at, %st726_1gt40at* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !3443; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !3444; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !3445
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st726_1gt40at*, %st726_1gt40at** %36, align 8, !dbg !3447; 2:0
; tür konumu *örs::derleme::imge::hücre[%st726_1gt40at] : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %st726_1gt40at, %st726_1gt40at* %48,
    i32 0, i32 4
  %50 = load %gt40at*, %gt40at** %49, align 8, !dbg !3449; 2:0
; Dönüş :
  ret %gt40at* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt40at* null
}

define external 
void @"imge::sözlük.Döküm_ox111i"(%st727_1gt40at* %0)
#0       !dbg !3450 {
; Değişken : Sözlük
  %2 = alloca %st727_1gt40at*, align 8
  store %st727_1gt40at* %0, %st727_1gt40at** %2, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt40at** %2, metadata !3451, metadata !DIExpression()), !dbg !3454
  %3 = load %st727_1gt40at*, %st727_1gt40at** %2, align 8, !dbg !3456; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *örs::derleme::imge::hücre[%st726_1gt40at]
  %4 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %3,
    i32 0, i32 3
  %5 = load %st726_1gt40at*, %st726_1gt40at** %4, align 8, !dbg !3458; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st726_1gt40at]
  %6 = alloca %st726_1gt40at*, align 8
  store 
    %st726_1gt40at* %5,
    %st726_1gt40at** %6,
    align 8, !dbg !3459
  %7 = load %st727_1gt40at*, %st727_1gt40at** %2, align 8, !dbg !3460; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : **örs::derleme::imge::hücre[%st726_1gt40at]
  %8 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st726_1gt40at**, %st726_1gt40at*** %8, align 8, !dbg !3462; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st726_1gt40at** %9), !dbg !3463

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !3464
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !3465; 1:0
  %13 = load %st727_1gt40at*, %st727_1gt40at** %2, align 8, !dbg !3466; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : *d32
  %14 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3468; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !3469; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !3470
  %20 = load i32, i32* %11, align 4, !dbg !3471; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st727_1gt40at*, %st727_1gt40at** %2, align 8, !dbg !3473; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt40at] : **örs::derleme::imge::hücre[%st726_1gt40at]
  %22 = getelementptr inbounds 
    %st727_1gt40at, %st727_1gt40at* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st726_1gt40at**, %st726_1gt40at*** %22, align 8, !dbg !3475; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !3476; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st726_1gt40at*, %st726_1gt40at**  %23,
     i64 %25
  %27 = load %st726_1gt40at*, %st726_1gt40at** %26, align 8, !dbg !3477; 2:0
;atama:
  store 
    %st726_1gt40at* %27,
    %st726_1gt40at** %6,
    align 8, !dbg !3478
; Eğer ve Değilse:
  %28 = load %st726_1gt40at*, %st726_1gt40at** %6, align 8, !dbg !3479; 2:0
  %29 = icmp ne %st726_1gt40at* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !3481; 1:0
;;-> (nil) 4
  %31 = load %st726_1gt40at*, %st726_1gt40at** %6, align 8, !dbg !3482; 2:0
  %32 = load %st726_1gt40at*, %st726_1gt40at** %6, align 8, !dbg !3483; 2:0
; tür konumu *örs::derleme::imge::hücre[%st726_1gt40at] : *örs::derleme::imge::hücre[%st726_1gt40at]
  %33 = getelementptr inbounds 
    %st726_1gt40at, %st726_1gt40at* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st726_1gt40at*, %st726_1gt40at** %33, align 8, !dbg !3485; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st726_1gt40at* %31, 
      %st726_1gt40at* %34), !dbg !3486
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !3488; 1:0
;;-> (nil) 4
  %37 = load %st726_1gt40at*, %st726_1gt40at** %6, align 8, !dbg !3489; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st726_1gt40at* %37), !dbg !3490
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt40at* @"imge::zincir.Ekle_ox111i"(%st653_1gt40at* %0, %gt40at* %1)
#0       !dbg !3491 {
; Değişken : dönüş
  %3 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %3, align 8
; Değişken : öz
  %4 = alloca %st653_1gt40at*, align 8
  store %st653_1gt40at* %0, %st653_1gt40at** %4, align 8
  call void @llvm.dbg.declare(metadata %st653_1gt40at** %4, metadata !3496, metadata !DIExpression()), !dbg !3501
; Değişken : Nesne
  %5 = alloca %gt40at*, align 8
  store %gt40at* %1, %gt40at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt40at** %5, metadata !3498, metadata !DIExpression()), !dbg !3502
  %6 = load %st653_1gt40at*, %st653_1gt40at** %4, align 8, !dbg !3504; 2:0
; tür konumu *örs::derleme::imge::k[%st653_1gt40at] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st653_1gt40at, %st653_1gt40at* %6,
    i32 0, i32 1
  %8 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !3506; 2:0
  %9 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %8, 
      i64 24), !dbg !3507
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st652_1gt40at*; 1

; pascal 'Kök' örs::derleme::imge::kutu[%st652_1gt40at]
  %11 = alloca %st652_1gt40at*, align 8
  store 
    %st652_1gt40at* %10,
    %st652_1gt40at** %11,
    align 8, !dbg !3508
; Atama ifadesi
  %12 = load %st652_1gt40at*, %st652_1gt40at** %11, align 8, !dbg !3509; 2:0
; tür konumu *örs::derleme::imge::kutu[%st652_1gt40at] : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %st652_1gt40at, %st652_1gt40at* %12,
    i32 0, i32 0
  %14 = load %gt40at*, %gt40at** %5, align 8, !dbg !3511; 2:0
;atama:
  store 
    %gt40at* %14,
    %gt40at** %13,
    align 8, !dbg !3512
; Eğer ve Değilse:
  %15 = load %st653_1gt40at*, %st653_1gt40at** %4, align 8, !dbg !3513; 2:0
; tür konumu *örs::derleme::imge::k[%st653_1gt40at] : *t32
  %16 = getelementptr inbounds 
    %st653_1gt40at, %st653_1gt40at* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !3515; 1:0
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %19 = load %st652_1gt40at*, %st652_1gt40at** %11, align 8, !dbg !3517; 2:0
; tür konumu *örs::derleme::imge::kutu[%st652_1gt40at] : *örs::derleme::imge::kutu[%st652_1gt40at]
  %20 = getelementptr inbounds 
    %st652_1gt40at, %st652_1gt40at* %19,
    i32 0, i32 1
  %21 = load %st653_1gt40at*, %st653_1gt40at** %4, align 8, !dbg !3519; 2:0
; tür konumu *örs::derleme::imge::k[%st653_1gt40at] : *örs::derleme::imge::kutu[%st652_1gt40at]
  %22 = getelementptr inbounds 
    %st653_1gt40at, %st653_1gt40at* %21,
    i32 0, i32 3
  %23 = load %st652_1gt40at*, %st652_1gt40at** %22, align 8, !dbg !3521; 2:0
;atama:
  store 
    %st652_1gt40at* %23,
    %st652_1gt40at** %20,
    align 8, !dbg !3522
; Atama ifadesi
  %24 = load %st653_1gt40at*, %st653_1gt40at** %4, align 8, !dbg !3523; 2:0
; tür konumu *örs::derleme::imge::k[%st653_1gt40at] : *örs::derleme::imge::kutu[%st652_1gt40at]
  %25 = getelementptr inbounds 
    %st653_1gt40at, %st653_1gt40at* %24,
    i32 0, i32 3
  %26 = load %st652_1gt40at*, %st652_1gt40at** %25, align 8, !dbg !3525; 2:0
; tür konumu *örs::derleme::imge::kutu[%st652_1gt40at] : *örs::derleme::imge::kutu[%st652_1gt40at]
  %27 = getelementptr inbounds 
    %st652_1gt40at, %st652_1gt40at* %26,
    i32 0, i32 2
  %28 = load %st652_1gt40at*, %st652_1gt40at** %11, align 8, !dbg !3527; 2:0
;atama:
  store 
    %st652_1gt40at* %28,
    %st652_1gt40at** %27,
    align 8, !dbg !3528
; Atama ifadesi
  %29 = load %st653_1gt40at*, %st653_1gt40at** %4, align 8, !dbg !3529; 2:0
; tür konumu *örs::derleme::imge::k[%st653_1gt40at] : *örs::derleme::imge::kutu[%st652_1gt40at]
  %30 = getelementptr inbounds 
    %st653_1gt40at, %st653_1gt40at* %29,
    i32 0, i32 3
  %31 = load %st652_1gt40at*, %st652_1gt40at** %11, align 8, !dbg !3531; 2:0
;atama:
  store 
    %st652_1gt40at* %31,
    %st652_1gt40at** %30,
    align 8, !dbg !3532
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %32 = load %st653_1gt40at*, %st653_1gt40at** %4, align 8, !dbg !3534; 2:0
; tür konumu *örs::derleme::imge::k[%st653_1gt40at] : *örs::derleme::imge::kutu[%st652_1gt40at]
  %33 = getelementptr inbounds 
    %st653_1gt40at, %st653_1gt40at* %32,
    i32 0, i32 2
  %34 = load %st652_1gt40at*, %st652_1gt40at** %11, align 8, !dbg !3536; 2:0
;atama:
  store 
    %st652_1gt40at* %34,
    %st652_1gt40at** %33,
    align 8, !dbg !3537
; Atama ifadesi
  %35 = load %st653_1gt40at*, %st653_1gt40at** %4, align 8, !dbg !3538; 2:0
; tür konumu *örs::derleme::imge::k[%st653_1gt40at] : *örs::derleme::imge::kutu[%st652_1gt40at]
  %36 = getelementptr inbounds 
    %st653_1gt40at, %st653_1gt40at* %35,
    i32 0, i32 3
  %37 = load %st652_1gt40at*, %st652_1gt40at** %11, align 8, !dbg !3540; 2:0
;atama:
  store 
    %st652_1gt40at* %37,
    %st652_1gt40at** %36,
    align 8, !dbg !3541
  br label %egerv.son.ox0
egerv.son.ox0:
; Tekil :
  %38 = load %st653_1gt40at*, %st653_1gt40at** %4, align 8, !dbg !3542; 2:0
; tür konumu *örs::derleme::imge::k[%st653_1gt40at] : *t32
  %39 = getelementptr inbounds 
    %st653_1gt40at, %st653_1gt40at* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !3544; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !3545
  %42 = load i32, i32* %39, align 4, !dbg !3546; 1:0
  %43 = load %gt40at*, %gt40at** %5, align 8, !dbg !3547; 2:0
; Dönüş :
  ret %gt40at* %43
}

define external 
void @"imge::zincir.Yapılandır_ox111i"(%st653_1gt40at* %0, %gt2a1t* %1)
#0       !dbg !3548 {
; Değişken : öz
  %3 = alloca %st653_1gt40at*, align 8
  store %st653_1gt40at* %0, %st653_1gt40at** %3, align 8
  call void @llvm.dbg.declare(metadata %st653_1gt40at** %3, metadata !3550, metadata !DIExpression()), !dbg !3555
; Değişken : Hafıza
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %4, metadata !3552, metadata !DIExpression()), !dbg !3556
; Atama ifadesi
  %5 = load %st653_1gt40at*, %st653_1gt40at** %3, align 8, !dbg !3558; 2:0
; tür konumu *örs::derleme::imge::k[%st653_1gt40at] : *t32
  %6 = getelementptr inbounds 
    %st653_1gt40at, %st653_1gt40at* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !3560
; Atama ifadesi
  %7 = load %st653_1gt40at*, %st653_1gt40at** %3, align 8, !dbg !3561; 2:0
; tür konumu *örs::derleme::imge::k[%st653_1gt40at] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st653_1gt40at, %st653_1gt40at* %7,
    i32 0, i32 1
  %9 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !3563; 2:0
;atama:
  store 
    %gt2a1t* %9,
    %gt2a1t** %8,
    align 8, !dbg !3564
; Atama ifadesi
  %10 = load %st653_1gt40at*, %st653_1gt40at** %3, align 8, !dbg !3565; 2:0
; tür konumu *örs::derleme::imge::k[%st653_1gt40at] : *örs::derleme::imge::kutu[%st652_1gt40at]
  %11 = getelementptr inbounds 
    %st653_1gt40at, %st653_1gt40at* %10,
    i32 0, i32 2
;atama:
  store %st652_1gt40at* null, %st652_1gt40at** %11, align 8
; Atama ifadesi
  %12 = load %st653_1gt40at*, %st653_1gt40at** %3, align 8, !dbg !3567; 2:0
; tür konumu *örs::derleme::imge::k[%st653_1gt40at] : *örs::derleme::imge::kutu[%st652_1gt40at]
  %13 = getelementptr inbounds 
    %st653_1gt40at, %st653_1gt40at* %12,
    i32 0, i32 3
;atama:
  store %st652_1gt40at* null, %st652_1gt40at** %13, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
%st653_1gt40at* @"imge::zincir.Yeni_ox111i"(%st653_1gt40at %0)
#0       !dbg !3569 {
; Değişken : dönüş
  %2 = alloca %st653_1gt40at*, align 8
  store %st653_1gt40at* null, %st653_1gt40at** %2, align 8
; Değişken : Zincir
  %3 = alloca %st653_1gt40at, align 8
  store %st653_1gt40at %0, %st653_1gt40at* %3, align 8
  call void @llvm.dbg.declare(metadata %st653_1gt40at* %3, metadata !3572, metadata !DIExpression()), !dbg !3575
; Iç Dönüş :
  %4 = load %st653_1gt40at*, %st653_1gt40at** %2, align 8, !dbg !3577; 2:0
  ret %st653_1gt40at* %4
}

define external 
%gt40at* @"imge::zincir.Çıkar_ox111i"(%st653_1gt40at %0)
#0       !dbg !3578 {
; Değişken : dönüş
  %2 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %2, align 8
; Değişken : öz
  %3 = alloca %st653_1gt40at, align 8
  store %st653_1gt40at %0, %st653_1gt40at* %3, align 8
  call void @llvm.dbg.declare(metadata %st653_1gt40at* %3, metadata !3581, metadata !DIExpression()), !dbg !3584
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st653_1gt40at] : *t32
  %4 = getelementptr inbounds 
    %st653_1gt40at, %st653_1gt40at* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !dbg !3587; 1:0
  %6 = icmp eq i32 %5, 0 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %eger.beden.ox7, label %egerki.kosul.ox7
eger.beden.ox7:
; Dönüş :
  ret %gt40at* null
egerki.kosul.ox7:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st653_1gt40at] : *t32
  %8 = getelementptr inbounds 
    %st653_1gt40at, %st653_1gt40at* %3,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !3589; 1:0
  %10 = icmp sgt i32 %9, 1 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egerki.ox7, label %degilse.beden.ox7
egerki.ox7:
; tür konumu *örs::derleme::imge::k[%st653_1gt40at] : *örs::derleme::imge::kutu[%st652_1gt40at]
  %12 = getelementptr inbounds 
    %st653_1gt40at, %st653_1gt40at* %3,
    i32 0, i32 3
  %13 = load %st652_1gt40at*, %st652_1gt40at** %12, align 8, !dbg !3592; 2:0
; tür konumu *örs::derleme::imge::kutu[%st652_1gt40at] : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st652_1gt40at, %st652_1gt40at* %13,
    i32 0, i32 0
  %15 = load %gt40at*, %gt40at** %14, align 8, !dbg !3594; 2:0

; pascal 'Nesne' örs::derleme::imge::t
  %16 = alloca %gt40at*, align 8
  store 
    %gt40at* %15,
    %gt40at** %16,
    align 8, !dbg !3595
; tür konumu *örs::derleme::imge::k[%st653_1gt40at] : *örs::derleme::imge::kutu[%st652_1gt40at]
  %17 = getelementptr inbounds 
    %st653_1gt40at, %st653_1gt40at* %3,
    i32 0, i32 3
  %18 = load %st652_1gt40at*, %st652_1gt40at** %17, align 8, !dbg !3597; 2:0

; pascal 'Son' örs::derleme::imge::kutu[%st652_1gt40at]
  %19 = alloca %st652_1gt40at*, align 8
  store 
    %st652_1gt40at* %18,
    %st652_1gt40at** %19,
    align 8, !dbg !3598
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st653_1gt40at] : *örs::derleme::imge::kutu[%st652_1gt40at]
  %20 = getelementptr inbounds 
    %st653_1gt40at, %st653_1gt40at* %3,
    i32 0, i32 3
  %21 = load %st652_1gt40at*, %st652_1gt40at** %19, align 8, !dbg !3600; 2:0
; tür konumu *örs::derleme::imge::kutu[%st652_1gt40at] : *örs::derleme::imge::kutu[%st652_1gt40at]
  %22 = getelementptr inbounds 
    %st652_1gt40at, %st652_1gt40at* %21,
    i32 0, i32 1
  %23 = load %st652_1gt40at*, %st652_1gt40at** %22, align 8, !dbg !3602; 2:0
;atama:
  store 
    %st652_1gt40at* %23,
    %st652_1gt40at** %20,
    align 8, !dbg !3603
; tür konumu *örs::derleme::imge::k[%st653_1gt40at] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st653_1gt40at, %st653_1gt40at* %3,
    i32 0, i32 1
  %25 = load %gt2a1t*, %gt2a1t** %24, align 8, !dbg !3605; 2:0
;;-> (nil) 4
  %26 = load %st652_1gt40at*, %st652_1gt40at** %19, align 8, !dbg !3606; 2:0
; Konum çevirisi:
  %27 = bitcast %st652_1gt40at* %26 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %25, 
      i8* %27), !dbg !3607
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::k[%st653_1gt40at] : *örs::derleme::imge::kutu[%st652_1gt40at]
  %28 = getelementptr inbounds 
    %st653_1gt40at, %st653_1gt40at* %3,
    i32 0, i32 3
  %29 = load %st652_1gt40at*, %st652_1gt40at** %28, align 8, !dbg !3609; 2:0
  %30 = icmp ne %st652_1gt40at* %29, null
  br i1 %30, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st653_1gt40at] : *örs::derleme::imge::kutu[%st652_1gt40at]
  %31 = getelementptr inbounds 
    %st653_1gt40at, %st653_1gt40at* %3,
    i32 0, i32 3
  %32 = load %st652_1gt40at*, %st652_1gt40at** %31, align 8, !dbg !3611; 2:0
; tür konumu *örs::derleme::imge::kutu[%st652_1gt40at] : *örs::derleme::imge::kutu[%st652_1gt40at]
  %33 = getelementptr inbounds 
    %st652_1gt40at, %st652_1gt40at* %32,
    i32 0, i32 2
;atama:
  store %st652_1gt40at* null, %st652_1gt40at** %33, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
; tür konumu *örs::derleme::imge::k[%st653_1gt40at] : *t32
  %34 = getelementptr inbounds 
    %st653_1gt40at, %st653_1gt40at* %3,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !3614; 1:0
  %36 = sub i32 %35, 1
  store 
    i32 %36,
    i32* %34,
    align 4, !dbg !3615
  %37 = load i32, i32* %34, align 4, !dbg !3616; 1:0
  %38 = load %gt40at*, %gt40at** %16, align 8, !dbg !3617; 2:0
; Dönüş :
  ret %gt40at* %38
degilse.beden.ox7:
; tür konumu *örs::derleme::imge::k[%st653_1gt40at] : *örs::derleme::imge::kutu[%st652_1gt40at]
  %39 = getelementptr inbounds 
    %st653_1gt40at, %st653_1gt40at* %3,
    i32 0, i32 3
  %40 = load %st652_1gt40at*, %st652_1gt40at** %39, align 8, !dbg !3620; 2:0

; pascal 'Son' örs::derleme::imge::kutu[%st652_1gt40at]
  %41 = alloca %st652_1gt40at*, align 8
  store 
    %st652_1gt40at* %40,
    %st652_1gt40at** %41,
    align 8, !dbg !3621
; tür konumu *örs::derleme::imge::k[%st653_1gt40at] : *örs::derleme::imge::kutu[%st652_1gt40at]
  %42 = getelementptr inbounds 
    %st653_1gt40at, %st653_1gt40at* %3,
    i32 0, i32 3
  %43 = load %st652_1gt40at*, %st652_1gt40at** %42, align 8, !dbg !3623; 2:0
; tür konumu *örs::derleme::imge::kutu[%st652_1gt40at] : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %st652_1gt40at, %st652_1gt40at* %43,
    i32 0, i32 0
  %45 = load %gt40at*, %gt40at** %44, align 8, !dbg !3625; 2:0

; pascal 'Nesne' örs::derleme::imge::t
  %46 = alloca %gt40at*, align 8
  store 
    %gt40at* %45,
    %gt40at** %46,
    align 8, !dbg !3626
; tür konumu *örs::derleme::imge::k[%st653_1gt40at] : *örs::derleme::hafıza::t
  %47 = getelementptr inbounds 
    %st653_1gt40at, %st653_1gt40at* %3,
    i32 0, i32 1
  %48 = load %gt2a1t*, %gt2a1t** %47, align 8, !dbg !3628; 2:0
;;-> (nil) 4
  %49 = load %st652_1gt40at*, %st652_1gt40at** %41, align 8, !dbg !3629; 2:0
; Konum çevirisi:
  %50 = bitcast %st652_1gt40at* %49 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %48, 
      i8* %50), !dbg !3630
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st653_1gt40at] : *örs::derleme::imge::kutu[%st652_1gt40at]
  %51 = getelementptr inbounds 
    %st653_1gt40at, %st653_1gt40at* %3,
    i32 0, i32 3
;atama:
  store %st652_1gt40at* null, %st652_1gt40at** %51, align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st653_1gt40at] : *örs::derleme::imge::kutu[%st652_1gt40at]
  %52 = getelementptr inbounds 
    %st653_1gt40at, %st653_1gt40at* %3,
    i32 0, i32 2
;atama:
  store %st652_1gt40at* null, %st652_1gt40at** %52, align 8
; Tekil :
; tür konumu *örs::derleme::imge::k[%st653_1gt40at] : *t32
  %53 = getelementptr inbounds 
    %st653_1gt40at, %st653_1gt40at* %3,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4, !dbg !3634; 1:0
  %55 = sub i32 %54, 1
  store 
    i32 %55,
    i32* %53,
    align 4, !dbg !3635
  %56 = load i32, i32* %53, align 4, !dbg !3636; 1:0
  %57 = load %gt40at*, %gt40at** %46, align 8, !dbg !3637; 2:0
; Dönüş :
  ret %gt40at* %57
eger.son.ox7:
; Iç Dönüş :
  %58 = load %gt40at*, %gt40at** %2, align 8, !dbg !3638; 2:0
  ret %gt40at* %58
}

define external 
void @"imge::zincir.Temizle_ox111i"(%st653_1gt40at %0)
#0       !dbg !3639 {
; Değişken : öz
  %2 = alloca %st653_1gt40at, align 8
  store %st653_1gt40at %0, %st653_1gt40at* %2, align 8
  call void @llvm.dbg.declare(metadata %st653_1gt40at* %2, metadata !3640, metadata !DIExpression()), !dbg !3643
; tür konumu *örs::derleme::imge::k[%st653_1gt40at] : *örs::derleme::imge::kutu[%st652_1gt40at]
  %3 = getelementptr inbounds 
    %st653_1gt40at, %st653_1gt40at* %2,
    i32 0, i32 2
  %4 = load %st652_1gt40at*, %st652_1gt40at** %3, align 8, !dbg !3646; 2:0

; pascal 'Gecici' örs::derleme::imge::kutu[%st652_1gt40at]
  %5 = alloca %st652_1gt40at*, align 8
  store 
    %st652_1gt40at* %4,
    %st652_1gt40at** %5,
    align 8, !dbg !3647
; tür konumu *örs::derleme::imge::k[%st653_1gt40at] : *örs::derleme::imge::kutu[%st652_1gt40at]
  %6 = getelementptr inbounds 
    %st653_1gt40at, %st653_1gt40at* %2,
    i32 0, i32 2
  %7 = load %st652_1gt40at*, %st652_1gt40at** %6, align 8, !dbg !3649; 2:0

; pascal 'Şuanki' örs::derleme::imge::kutu[%st652_1gt40at]
  %8 = alloca %st652_1gt40at*, align 8
  store 
    %st652_1gt40at* %7,
    %st652_1gt40at** %8,
    align 8, !dbg !3650
  br label %her.kosul.ox0
her.kosul.ox0:
  %9 = load %st652_1gt40at*, %st652_1gt40at** %8, align 8, !dbg !3651; 2:0
  %10 = icmp ne %st652_1gt40at* %9, null
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %11 = load %st652_1gt40at*, %st652_1gt40at** %8, align 8, !dbg !3653; 2:0
; tür konumu *örs::derleme::imge::kutu[%st652_1gt40at] : *örs::derleme::imge::kutu[%st652_1gt40at]
  %12 = getelementptr inbounds 
    %st652_1gt40at, %st652_1gt40at* %11,
    i32 0, i32 2
  %13 = load %st652_1gt40at*, %st652_1gt40at** %12, align 8, !dbg !3655; 2:0
;atama:
  store 
    %st652_1gt40at* %13,
    %st652_1gt40at** %5,
    align 8, !dbg !3656
; tür konumu *örs::derleme::imge::k[%st653_1gt40at] : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %st653_1gt40at, %st653_1gt40at* %2,
    i32 0, i32 1
  %15 = load %gt2a1t*, %gt2a1t** %14, align 8, !dbg !3658; 2:0
;;-> (nil) 4
  %16 = load %st652_1gt40at*, %st652_1gt40at** %8, align 8, !dbg !3659; 2:0
; Konum çevirisi:
  %17 = bitcast %st652_1gt40at* %16 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %15, 
      i8* %17), !dbg !3660
; Atama ifadesi
  %18 = load %st652_1gt40at*, %st652_1gt40at** %5, align 8, !dbg !3661; 2:0
;atama:
  store 
    %st652_1gt40at* %18,
    %st652_1gt40at** %8,
    align 8, !dbg !3662
; Tekil :
; tür konumu *örs::derleme::imge::k[%st653_1gt40at] : *t32
  %19 = getelementptr inbounds 
    %st653_1gt40at, %st653_1gt40at* %2,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !3664; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %19,
    align 4, !dbg !3665
  %22 = load i32, i32* %19, align 4, !dbg !3666; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"imge::t.Bilgi_ox111i"(%gt40at* %0, %gtdft* %1)
#0       !dbg !3667 {
; Değişken : İmge
  %3 = alloca %gt40at*, align 8
  store %gt40at* %0, %gt40at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt40at** %3, metadata !3670, metadata !DIExpression()), !dbg !3675
; Değişken : Bellek
  %4 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %4, metadata !3672, metadata !DIExpression()), !dbg !3676
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt40at*, %gt40at** %3, align 8, !dbg !3678; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt40at, %gt40at* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3680; 1:0
  switch i32 %7, label %durum.varsayilan.ox0 [
    i32 255, label %secim.ox0.ox1
    i32 256, label %secim.ox0.ox2
    i32 257, label %secim.ox0.ox3
    i32 258, label %secim.ox0.ox4
    i32 259, label %secim.ox0.ox5
    i32 260, label %secim.ox0.ox6
    i32 261, label %secim.ox0.ox7
    i32 262, label %secim.ox0.ox8
    i32 263, label %secim.ox0.ox9
    i32 264, label %secim.ox0.oxa
    i32 265, label %secim.ox0.oxb
    i32 266, label %secim.ox0.oxc
    i32 267, label %secim.ox0.oxd
    i32 268, label %secim.ox0.oxe
    i32 269, label %secim.ox0.oxf
    i32 270, label %secim.ox0.ox10
    i32 271, label %secim.ox0.ox11
    i32 272, label %secim.ox0.ox12
    i32 273, label %secim.ox0.ox13
    i32 274, label %secim.ox0.ox14
    i32 275, label %secim.ox0.ox15
    i32 276, label %secim.ox0.ox16
    i32 277, label %secim.ox0.ox17
    i32 278, label %secim.ox0.ox18
    i32 280, label %secim.ox0.ox19
    i32 290, label %secim.ox0.ox1a
    i32 291, label %secim.ox0.ox1b
    i32 335, label %secim.ox0.ox1c
    i32 336, label %secim.ox0.ox1d
    i32 337, label %secim.ox0.ox1e
    i32 338, label %secim.ox0.ox1f
    i32 339, label %secim.ox0.ox20
    i32 340, label %secim.ox0.ox21
    i32 293, label %secim.ox0.ox22
    i32 294, label %secim.ox0.ox23
    i32 295, label %secim.ox0.ox24
    i32 299, label %secim.ox0.ox25
    i32 300, label %secim.ox0.ox26
    i32 296, label %secim.ox0.ox27
    i32 301, label %secim.ox0.ox28
    i32 302, label %secim.ox0.ox29
    i32 303, label %secim.ox0.ox2a
    i32 304, label %secim.ox0.ox2b
    i32 305, label %secim.ox0.ox2c
    i32 306, label %secim.ox0.ox2d
    i32 307, label %secim.ox0.ox2e
    i32 308, label %secim.ox0.ox2f
    i32 309, label %secim.ox0.ox30
    i32 310, label %secim.ox0.ox31
    i32 311, label %secim.ox0.ox32
    i32 391, label %secim.ox0.ox33
    i32 297, label %secim.ox0.ox34
    i32 298, label %secim.ox0.ox35
    i32 292, label %secim.ox0.ox36
    i32 312, label %secim.ox0.ox37
    i32 313, label %secim.ox0.ox38
    i32 314, label %secim.ox0.ox39
    i32 315, label %secim.ox0.ox3a
    i32 316, label %secim.ox0.ox3b
    i32 317, label %secim.ox0.ox3c
    i32 318, label %secim.ox0.ox3d
    i32 319, label %secim.ox0.ox3e
    i32 320, label %secim.ox0.ox3f
    i32 321, label %secim.ox0.ox40
    i32 322, label %secim.ox0.ox41
    i32 323, label %secim.ox0.ox42
    i32 324, label %secim.ox0.ox43
    i32 326, label %secim.ox0.ox44
    i32 327, label %secim.ox0.ox45
    i32 328, label %secim.ox0.ox46
    i32 329, label %secim.ox0.ox47
    i32 330, label %secim.ox0.ox48
    i32 331, label %secim.ox0.ox49
    i32 332, label %secim.ox0.ox4a
    i32 333, label %secim.ox0.ox4b
    i32 334, label %secim.ox0.ox4c
    i32 341, label %secim.ox0.ox4d
    i32 342, label %secim.ox0.ox4e
    i32 343, label %secim.ox0.ox4f
    i32 344, label %secim.ox0.ox50
    i32 345, label %secim.ox0.ox51
    i32 346, label %secim.ox0.ox52
    i32 348, label %secim.ox0.ox53
    i32 347, label %secim.ox0.ox54
    i32 349, label %secim.ox0.ox55
    i32 350, label %secim.ox0.ox56
    i32 357, label %secim.ox0.ox57
    i32 358, label %secim.ox0.ox58
    i32 359, label %secim.ox0.ox59
    i32 351, label %secim.ox0.ox5a
    i32 352, label %secim.ox0.ox5b
    i32 353, label %secim.ox0.ox5c
    i32 354, label %secim.ox0.ox5d
    i32 355, label %secim.ox0.ox5e
    i32 356, label %secim.ox0.ox5f
    i32 360, label %secim.ox0.ox60
    i32 361, label %secim.ox0.ox61
    i32 362, label %secim.ox0.ox62
    i32 363, label %secim.ox0.ox63
    i32 364, label %secim.ox0.ox64
    i32 365, label %secim.ox0.ox65
    i32 366, label %secim.ox0.ox66
    i32 368, label %secim.ox0.ox67
    i32 367, label %secim.ox0.ox68
    i32 369, label %secim.ox0.ox69
    i32 370, label %secim.ox0.ox6a
    i32 371, label %secim.ox0.ox6b
    i32 372, label %secim.ox0.ox6c
    i32 373, label %secim.ox0.ox6d
    i32 374, label %secim.ox0.ox6e
    i32 375, label %secim.ox0.ox6f
  ]
secim.ox0.ox1:
  %8 = load %gtdft*, %gtdft** %4, align 8, !dbg !3682; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %8, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox0, i64 0, i64 0)), !dbg !3683
  br label %durum.son.ox0
secim.ox0.ox2:
  %9 = load %gtdft*, %gtdft** %4, align 8, !dbg !3685; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %9, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox1, i64 0, i64 0)), !dbg !3686
  br label %durum.son.ox0
secim.ox0.ox3:
  %10 = load %gtdft*, %gtdft** %4, align 8, !dbg !3688; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %10, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox2, i64 0, i64 0)), !dbg !3689
  br label %durum.son.ox0
secim.ox0.ox4:
  %11 = load %gtdft*, %gtdft** %4, align 8, !dbg !3691; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %11, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox3, i64 0, i64 0)), !dbg !3692
  br label %durum.son.ox0
secim.ox0.ox5:
  %12 = load %gtdft*, %gtdft** %4, align 8, !dbg !3694; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %12, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox4, i64 0, i64 0)), !dbg !3695
  br label %durum.son.ox0
secim.ox0.ox6:
  %13 = load %gtdft*, %gtdft** %4, align 8, !dbg !3697; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %13, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox5, i64 0, i64 0)), !dbg !3698
  br label %durum.son.ox0
secim.ox0.ox7:
  %14 = load %gtdft*, %gtdft** %4, align 8, !dbg !3700; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %14, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox6, i64 0, i64 0)), !dbg !3701
  br label %durum.son.ox0
secim.ox0.ox8:
  %15 = load %gtdft*, %gtdft** %4, align 8, !dbg !3703; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %15, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox7, i64 0, i64 0)), !dbg !3704
  br label %durum.son.ox0
secim.ox0.ox9:
  %16 = load %gtdft*, %gtdft** %4, align 8, !dbg !3706; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %16, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox8, i64 0, i64 0)), !dbg !3707
  br label %durum.son.ox0
secim.ox0.oxa:
  %17 = load %gtdft*, %gtdft** %4, align 8, !dbg !3709; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %17, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox9, i64 0, i64 0)), !dbg !3710
  br label %durum.son.ox0
secim.ox0.oxb:
  %18 = load %gtdft*, %gtdft** %4, align 8, !dbg !3712; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %18, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox10, i64 0, i64 0)), !dbg !3713
  br label %durum.son.ox0
secim.ox0.oxc:
  %19 = load %gtdft*, %gtdft** %4, align 8, !dbg !3715; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %19, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox11, i64 0, i64 0)), !dbg !3716
  br label %durum.son.ox0
secim.ox0.oxd:
  %20 = load %gtdft*, %gtdft** %4, align 8, !dbg !3718; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %20, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox12, i64 0, i64 0)), !dbg !3719
  br label %durum.son.ox0
secim.ox0.oxe:
  %21 = load %gtdft*, %gtdft** %4, align 8, !dbg !3721; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %21, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox13, i64 0, i64 0)), !dbg !3722
  br label %durum.son.ox0
secim.ox0.oxf:
  %22 = load %gtdft*, %gtdft** %4, align 8, !dbg !3724; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %22, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox14, i64 0, i64 0)), !dbg !3725
  br label %durum.son.ox0
secim.ox0.ox10:
  %23 = load %gtdft*, %gtdft** %4, align 8, !dbg !3727; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %23, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox15, i64 0, i64 0)), !dbg !3728
  br label %durum.son.ox0
secim.ox0.ox11:
  %24 = load %gtdft*, %gtdft** %4, align 8, !dbg !3730; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %24, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox16, i64 0, i64 0)), !dbg !3731
  br label %durum.son.ox0
secim.ox0.ox12:
  %25 = load %gtdft*, %gtdft** %4, align 8, !dbg !3733; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %25, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox17, i64 0, i64 0)), !dbg !3734
  br label %durum.son.ox0
secim.ox0.ox13:
  %26 = load %gtdft*, %gtdft** %4, align 8, !dbg !3736; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %26, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox18, i64 0, i64 0)), !dbg !3737
  br label %durum.son.ox0
secim.ox0.ox14:
  %27 = load %gtdft*, %gtdft** %4, align 8, !dbg !3739; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %27, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox19, i64 0, i64 0)), !dbg !3740
  br label %durum.son.ox0
secim.ox0.ox15:
  %28 = load %gtdft*, %gtdft** %4, align 8, !dbg !3742; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %28, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox20, i64 0, i64 0)), !dbg !3743
  br label %durum.son.ox0
secim.ox0.ox16:
  %29 = load %gtdft*, %gtdft** %4, align 8, !dbg !3745; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %29, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox21, i64 0, i64 0)), !dbg !3746
  br label %durum.son.ox0
secim.ox0.ox17:
  %30 = load %gtdft*, %gtdft** %4, align 8, !dbg !3748; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %30, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox22, i64 0, i64 0)), !dbg !3749
  br label %durum.son.ox0
secim.ox0.ox18:
  %31 = load %gtdft*, %gtdft** %4, align 8, !dbg !3751; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %31, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox23, i64 0, i64 0)), !dbg !3752
  br label %durum.son.ox0
secim.ox0.ox19:
  %32 = load %gtdft*, %gtdft** %4, align 8, !dbg !3754; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %32, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox24, i64 0, i64 0)), !dbg !3755
  br label %durum.son.ox0
secim.ox0.ox1a:
  %33 = load %gtdft*, %gtdft** %4, align 8, !dbg !3757; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %33, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox25, i64 0, i64 0)), !dbg !3758
  br label %durum.son.ox0
secim.ox0.ox1b:
  %34 = load %gtdft*, %gtdft** %4, align 8, !dbg !3760; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %34, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox26, i64 0, i64 0)), !dbg !3761
  br label %durum.son.ox0
secim.ox0.ox1c:
  %35 = load %gtdft*, %gtdft** %4, align 8, !dbg !3763; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %35, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox27, i64 0, i64 0)), !dbg !3764
  br label %durum.son.ox0
secim.ox0.ox1d:
  %36 = load %gtdft*, %gtdft** %4, align 8, !dbg !3766; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %36, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox28, i64 0, i64 0)), !dbg !3767
  br label %durum.son.ox0
secim.ox0.ox1e:
  %37 = load %gtdft*, %gtdft** %4, align 8, !dbg !3769; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %37, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox29, i64 0, i64 0)), !dbg !3770
  br label %durum.son.ox0
secim.ox0.ox1f:
  %38 = load %gtdft*, %gtdft** %4, align 8, !dbg !3772; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %38, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox30, i64 0, i64 0)), !dbg !3773
  br label %durum.son.ox0
secim.ox0.ox20:
  %39 = load %gtdft*, %gtdft** %4, align 8, !dbg !3775; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %39, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox31, i64 0, i64 0)), !dbg !3776
  br label %durum.son.ox0
secim.ox0.ox21:
  %40 = load %gtdft*, %gtdft** %4, align 8, !dbg !3778; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %40, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox32, i64 0, i64 0)), !dbg !3779
  br label %durum.son.ox0
secim.ox0.ox22:
  %41 = load %gtdft*, %gtdft** %4, align 8, !dbg !3781; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %41, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox33, i64 0, i64 0)), !dbg !3782
  br label %durum.son.ox0
secim.ox0.ox23:
  %42 = load %gtdft*, %gtdft** %4, align 8, !dbg !3784; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %42, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox273.ox34, i64 0, i64 0)), !dbg !3785
  br label %durum.son.ox0
secim.ox0.ox24:
  %43 = load %gtdft*, %gtdft** %4, align 8, !dbg !3787; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %43, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox35, i64 0, i64 0)), !dbg !3788
  br label %durum.son.ox0
secim.ox0.ox25:
  %44 = load %gtdft*, %gtdft** %4, align 8, !dbg !3790; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %44, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox36, i64 0, i64 0)), !dbg !3791
  br label %durum.son.ox0
secim.ox0.ox26:
  %45 = load %gtdft*, %gtdft** %4, align 8, !dbg !3793; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %45, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox37, i64 0, i64 0)), !dbg !3794
  br label %durum.son.ox0
secim.ox0.ox27:
  %46 = load %gtdft*, %gtdft** %4, align 8, !dbg !3796; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %46, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox38, i64 0, i64 0)), !dbg !3797
  br label %durum.son.ox0
secim.ox0.ox28:
  %47 = load %gtdft*, %gtdft** %4, align 8, !dbg !3799; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %47, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox39, i64 0, i64 0)), !dbg !3800
  br label %durum.son.ox0
secim.ox0.ox29:
  %48 = load %gtdft*, %gtdft** %4, align 8, !dbg !3802; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %48, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox40, i64 0, i64 0)), !dbg !3803
  br label %durum.son.ox0
secim.ox0.ox2a:
  %49 = load %gtdft*, %gtdft** %4, align 8, !dbg !3805; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %49, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox41, i64 0, i64 0)), !dbg !3806
  br label %durum.son.ox0
secim.ox0.ox2b:
  %50 = load %gtdft*, %gtdft** %4, align 8, !dbg !3808; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %50, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox42, i64 0, i64 0)), !dbg !3809
  br label %durum.son.ox0
secim.ox0.ox2c:
  %51 = load %gtdft*, %gtdft** %4, align 8, !dbg !3811; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %51, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox43, i64 0, i64 0)), !dbg !3812
  br label %durum.son.ox0
secim.ox0.ox2d:
  %52 = load %gtdft*, %gtdft** %4, align 8, !dbg !3814; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %52, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox44, i64 0, i64 0)), !dbg !3815
  br label %durum.son.ox0
secim.ox0.ox2e:
  %53 = load %gtdft*, %gtdft** %4, align 8, !dbg !3817; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %53, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox45, i64 0, i64 0)), !dbg !3818
  br label %durum.son.ox0
secim.ox0.ox2f:
  %54 = load %gtdft*, %gtdft** %4, align 8, !dbg !3820; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %54, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox46, i64 0, i64 0)), !dbg !3821
  br label %durum.son.ox0
secim.ox0.ox30:
  %55 = load %gtdft*, %gtdft** %4, align 8, !dbg !3823; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %55, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox47, i64 0, i64 0)), !dbg !3824
  br label %durum.son.ox0
secim.ox0.ox31:
  %56 = load %gtdft*, %gtdft** %4, align 8, !dbg !3826; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %56, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox48, i64 0, i64 0)), !dbg !3827
  br label %durum.son.ox0
secim.ox0.ox32:
  %57 = load %gtdft*, %gtdft** %4, align 8, !dbg !3829; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %57, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox49, i64 0, i64 0)), !dbg !3830
  br label %durum.son.ox0
secim.ox0.ox33:
  %58 = load %gtdft*, %gtdft** %4, align 8, !dbg !3832; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %58, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox50, i64 0, i64 0)), !dbg !3833
  br label %durum.son.ox0
secim.ox0.ox34:
  %59 = load %gtdft*, %gtdft** %4, align 8, !dbg !3835; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %59, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox51, i64 0, i64 0)), !dbg !3836
  br label %durum.son.ox0
secim.ox0.ox35:
  %60 = load %gtdft*, %gtdft** %4, align 8, !dbg !3838; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %60, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox52, i64 0, i64 0)), !dbg !3839
  br label %durum.son.ox0
secim.ox0.ox36:
  %61 = load %gtdft*, %gtdft** %4, align 8, !dbg !3841; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %61, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox53, i64 0, i64 0)), !dbg !3842
  br label %durum.son.ox0
secim.ox0.ox37:
  %62 = load %gtdft*, %gtdft** %4, align 8, !dbg !3844; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %62, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox54, i64 0, i64 0)), !dbg !3845
  br label %durum.son.ox0
secim.ox0.ox38:
  %63 = load %gtdft*, %gtdft** %4, align 8, !dbg !3847; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %63, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox55, i64 0, i64 0)), !dbg !3848
  br label %durum.son.ox0
secim.ox0.ox39:
  %64 = load %gtdft*, %gtdft** %4, align 8, !dbg !3850; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %64, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox56, i64 0, i64 0)), !dbg !3851
  br label %durum.son.ox0
secim.ox0.ox3a:
  %65 = load %gtdft*, %gtdft** %4, align 8, !dbg !3853; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %65, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox57, i64 0, i64 0)), !dbg !3854
  br label %durum.son.ox0
secim.ox0.ox3b:
  %66 = load %gtdft*, %gtdft** %4, align 8, !dbg !3856; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %66, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox58, i64 0, i64 0)), !dbg !3857
  br label %durum.son.ox0
secim.ox0.ox3c:
  %67 = load %gtdft*, %gtdft** %4, align 8, !dbg !3859; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %67, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox59, i64 0, i64 0)), !dbg !3860
  br label %durum.son.ox0
secim.ox0.ox3d:
  %68 = load %gtdft*, %gtdft** %4, align 8, !dbg !3862; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %68, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox60, i64 0, i64 0)), !dbg !3863
  br label %durum.son.ox0
secim.ox0.ox3e:
  %69 = load %gtdft*, %gtdft** %4, align 8, !dbg !3865; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %69, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox61, i64 0, i64 0)), !dbg !3866
  br label %durum.son.ox0
secim.ox0.ox3f:
  %70 = load %gtdft*, %gtdft** %4, align 8, !dbg !3868; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %70, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox62, i64 0, i64 0)), !dbg !3869
  br label %durum.son.ox0
secim.ox0.ox40:
  %71 = load %gtdft*, %gtdft** %4, align 8, !dbg !3871; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %71, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox63, i64 0, i64 0)), !dbg !3872
  br label %durum.son.ox0
secim.ox0.ox41:
  %72 = load %gtdft*, %gtdft** %4, align 8, !dbg !3874; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %72, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox64, i64 0, i64 0)), !dbg !3875
  br label %durum.son.ox0
secim.ox0.ox42:
  %73 = load %gtdft*, %gtdft** %4, align 8, !dbg !3877; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %73, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox65, i64 0, i64 0)), !dbg !3878
  br label %durum.son.ox0
secim.ox0.ox43:
  %74 = load %gtdft*, %gtdft** %4, align 8, !dbg !3880; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %74, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox66, i64 0, i64 0)), !dbg !3881
  br label %durum.son.ox0
secim.ox0.ox44:
  %75 = load %gtdft*, %gtdft** %4, align 8, !dbg !3883; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %75, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox67, i64 0, i64 0)), !dbg !3884
  br label %durum.son.ox0
secim.ox0.ox45:
  %76 = load %gtdft*, %gtdft** %4, align 8, !dbg !3886; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %76, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox68, i64 0, i64 0)), !dbg !3887
  br label %durum.son.ox0
secim.ox0.ox46:
  %77 = load %gtdft*, %gtdft** %4, align 8, !dbg !3889; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %77, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox69, i64 0, i64 0)), !dbg !3890
  br label %durum.son.ox0
secim.ox0.ox47:
  %78 = load %gtdft*, %gtdft** %4, align 8, !dbg !3892; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %78, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox70, i64 0, i64 0)), !dbg !3893
  br label %durum.son.ox0
secim.ox0.ox48:
  %79 = load %gtdft*, %gtdft** %4, align 8, !dbg !3895; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %79, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox71, i64 0, i64 0)), !dbg !3896
  br label %durum.son.ox0
secim.ox0.ox49:
  %80 = load %gtdft*, %gtdft** %4, align 8, !dbg !3898; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %80, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox72, i64 0, i64 0)), !dbg !3899
  br label %durum.son.ox0
secim.ox0.ox4a:
  %81 = load %gtdft*, %gtdft** %4, align 8, !dbg !3901; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %81, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox73, i64 0, i64 0)), !dbg !3902
  br label %durum.son.ox0
secim.ox0.ox4b:
  %82 = load %gtdft*, %gtdft** %4, align 8, !dbg !3904; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %82, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox74, i64 0, i64 0)), !dbg !3905
  br label %durum.son.ox0
secim.ox0.ox4c:
  %83 = load %gtdft*, %gtdft** %4, align 8, !dbg !3907; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %83, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox75, i64 0, i64 0)), !dbg !3908
  br label %durum.son.ox0
secim.ox0.ox4d:
  %84 = load %gtdft*, %gtdft** %4, align 8, !dbg !3910; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %84, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox76, i64 0, i64 0)), !dbg !3911
  br label %durum.son.ox0
secim.ox0.ox4e:
  %85 = load %gtdft*, %gtdft** %4, align 8, !dbg !3913; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %85, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox77, i64 0, i64 0)), !dbg !3914
  br label %durum.son.ox0
secim.ox0.ox4f:
  %86 = load %gtdft*, %gtdft** %4, align 8, !dbg !3916; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %86, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox78, i64 0, i64 0)), !dbg !3917
  br label %durum.son.ox0
secim.ox0.ox50:
  %87 = load %gtdft*, %gtdft** %4, align 8, !dbg !3919; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %87, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox79, i64 0, i64 0)), !dbg !3920
  br label %durum.son.ox0
secim.ox0.ox51:
  %88 = load %gtdft*, %gtdft** %4, align 8, !dbg !3922; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %88, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox80, i64 0, i64 0)), !dbg !3923
  br label %durum.son.ox0
secim.ox0.ox52:
  %89 = load %gtdft*, %gtdft** %4, align 8, !dbg !3925; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %89, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox81, i64 0, i64 0)), !dbg !3926
  br label %durum.son.ox0
secim.ox0.ox53:
  %90 = load %gtdft*, %gtdft** %4, align 8, !dbg !3928; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %90, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox82, i64 0, i64 0)), !dbg !3929
  br label %durum.son.ox0
secim.ox0.ox54:
  %91 = load %gtdft*, %gtdft** %4, align 8, !dbg !3931; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %91, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox83, i64 0, i64 0)), !dbg !3932
  br label %durum.son.ox0
secim.ox0.ox55:
  %92 = load %gtdft*, %gtdft** %4, align 8, !dbg !3934; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %92, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox84, i64 0, i64 0)), !dbg !3935
  br label %durum.son.ox0
secim.ox0.ox56:
  %93 = load %gtdft*, %gtdft** %4, align 8, !dbg !3937; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %93, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox85, i64 0, i64 0)), !dbg !3938
  br label %durum.son.ox0
secim.ox0.ox57:
  %94 = load %gtdft*, %gtdft** %4, align 8, !dbg !3940; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %94, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox86, i64 0, i64 0)), !dbg !3941
  br label %durum.son.ox0
secim.ox0.ox58:
  %95 = load %gtdft*, %gtdft** %4, align 8, !dbg !3943; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %95, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox87, i64 0, i64 0)), !dbg !3944
  br label %durum.son.ox0
secim.ox0.ox59:
  %96 = load %gtdft*, %gtdft** %4, align 8, !dbg !3946; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %96, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox88, i64 0, i64 0)), !dbg !3947
  br label %durum.son.ox0
secim.ox0.ox5a:
  %97 = load %gtdft*, %gtdft** %4, align 8, !dbg !3949; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %97, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox89, i64 0, i64 0)), !dbg !3950
  br label %durum.son.ox0
secim.ox0.ox5b:
  %98 = load %gtdft*, %gtdft** %4, align 8, !dbg !3952; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %98, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox90, i64 0, i64 0)), !dbg !3953
  br label %durum.son.ox0
secim.ox0.ox5c:
  %99 = load %gtdft*, %gtdft** %4, align 8, !dbg !3955; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %99, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox91, i64 0, i64 0)), !dbg !3956
  br label %durum.son.ox0
secim.ox0.ox5d:
  %100 = load %gtdft*, %gtdft** %4, align 8, !dbg !3958; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %100, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox92, i64 0, i64 0)), !dbg !3959
  br label %durum.son.ox0
secim.ox0.ox5e:
  %101 = load %gtdft*, %gtdft** %4, align 8, !dbg !3961; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %101, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox93, i64 0, i64 0)), !dbg !3962
  br label %durum.son.ox0
secim.ox0.ox5f:
  %102 = load %gtdft*, %gtdft** %4, align 8, !dbg !3964; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %102, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox94, i64 0, i64 0)), !dbg !3965
  br label %durum.son.ox0
secim.ox0.ox60:
  %103 = load %gtdft*, %gtdft** %4, align 8, !dbg !3967; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %103, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox95, i64 0, i64 0)), !dbg !3968
  br label %durum.son.ox0
secim.ox0.ox61:
  %104 = load %gtdft*, %gtdft** %4, align 8, !dbg !3970; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %104, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox96, i64 0, i64 0)), !dbg !3971
  br label %durum.son.ox0
secim.ox0.ox62:
  %105 = load %gtdft*, %gtdft** %4, align 8, !dbg !3973; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %105, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox97, i64 0, i64 0)), !dbg !3974
  br label %durum.son.ox0
secim.ox0.ox63:
  %106 = load %gtdft*, %gtdft** %4, align 8, !dbg !3976; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %106, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox98, i64 0, i64 0)), !dbg !3977
  br label %durum.son.ox0
secim.ox0.ox64:
  %107 = load %gtdft*, %gtdft** %4, align 8, !dbg !3979; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %107, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox99, i64 0, i64 0)), !dbg !3980
  br label %durum.son.ox0
secim.ox0.ox65:
  %108 = load %gtdft*, %gtdft** %4, align 8, !dbg !3982; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %108, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox100, i64 0, i64 0)), !dbg !3983
  br label %durum.son.ox0
secim.ox0.ox66:
  %109 = load %gtdft*, %gtdft** %4, align 8, !dbg !3985; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %109, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox101, i64 0, i64 0)), !dbg !3986
  br label %durum.son.ox0
secim.ox0.ox67:
  %110 = load %gtdft*, %gtdft** %4, align 8, !dbg !3988; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %110, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox102, i64 0, i64 0)), !dbg !3989
  br label %durum.son.ox0
secim.ox0.ox68:
  %111 = load %gtdft*, %gtdft** %4, align 8, !dbg !3991; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %111, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox103, i64 0, i64 0)), !dbg !3992
  br label %durum.son.ox0
secim.ox0.ox69:
  %112 = load %gtdft*, %gtdft** %4, align 8, !dbg !3994; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %112, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox104, i64 0, i64 0)), !dbg !3995
  br label %durum.son.ox0
secim.ox0.ox6a:
  %113 = load %gtdft*, %gtdft** %4, align 8, !dbg !3997; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %113, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox105, i64 0, i64 0)), !dbg !3998
  br label %durum.son.ox0
secim.ox0.ox6b:
  %114 = load %gtdft*, %gtdft** %4, align 8, !dbg !4000; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %114, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox106, i64 0, i64 0)), !dbg !4001
  br label %durum.son.ox0
secim.ox0.ox6c:
  %115 = load %gtdft*, %gtdft** %4, align 8, !dbg !4003; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %115, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox107, i64 0, i64 0)), !dbg !4004
  br label %durum.son.ox0
secim.ox0.ox6d:
  %116 = load %gtdft*, %gtdft** %4, align 8, !dbg !4006; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %116, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox108, i64 0, i64 0)), !dbg !4007
  br label %durum.son.ox0
secim.ox0.ox6e:
  %117 = load %gtdft*, %gtdft** %4, align 8, !dbg !4009; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %117, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox109, i64 0, i64 0)), !dbg !4010
  br label %durum.son.ox0
secim.ox0.ox6f:
  %118 = load %gtdft*, %gtdft** %4, align 8, !dbg !4012; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %118, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox110, i64 0, i64 0)), !dbg !4013
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %119 = load %gtdft*, %gtdft** %4, align 8, !dbg !4015; 2:0
  %120 = load %gt40at*, %gt40at** %3, align 8, !dbg !4016; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %121 = getelementptr inbounds 
    %gt40at, %gt40at* %120,
    i32 0, i32 0
;;-> (nil) 14
  %122 = load i32, i32* %121, align 4, !dbg !4018; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %119, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox111, i64 0, i64 0), 
      i32 %122), !dbg !4019
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt40at* @"imge::t.Yaz_ox111i"(%gt40at* %0, %metin* %1, ...)
#0       !dbg !4020 {
; Değişken : dönüş
  %3 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %3, align 8
; Değişken : İmge
  %4 = alloca %gt40at*, align 8
  store %gt40at* %0, %gt40at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt40at** %4, metadata !4025, metadata !DIExpression()), !dbg !4031
; Değişken : Biçim
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !4027, metadata !DIExpression()), !dbg !4032
; Değişken : _argümanlar
  %6 = alloca [1 x %dearg], align 16
;diziKonumu
  %7 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %6,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/imge.örs:307:30 [6961:6978]
; Konum çevirisi:
  %8 = bitcast %dearg* %7 to i8*; 1
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gt40at*, %gt40at** %4, align 8, !dbg !4034; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %10 = getelementptr inbounds 
    %gt40at, %gt40at* %9,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt63et, %gt63et* %10,
    i32 0, i32 3
  %12 = load %metin*, %metin** %11, align 8, !dbg !4037; 2:0
  %13 = icmp ne %metin* %12, null
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %14 = load %gt40at*, %gt40at** %4, align 8, !dbg !4039; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %15 = getelementptr inbounds 
    %gt40at, %gt40at* %14,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt63et, %gt63et* %15,
    i32 0, i32 3
  %17 = load %metin*, %metin** %16, align 8, !dbg !4042; 2:0

; pascal 'Metin' örs::üzengi::metin
  %18 = alloca %metin*, align 8
  store 
    %metin* %17,
    %metin** %18,
    align 8, !dbg !4043
  call void @llvm.dbg.declare(metadata %metin** %18, metadata !4045, metadata !DIExpression()), !dbg !4046
; Ikiz işlem '-'
  %19 = load %metin*, %metin** %18, align 8, !dbg !4047; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !4049; 1:0
; Ikiz işlem '-'
  %22 = load %metin*, %metin** %18, align 8, !dbg !4050; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !4052; 1:0
  %25 = sub i32 %24, 1
  %26 = sub i32 %21,  %25

; pascal 'fark' t32
  %27 = alloca i32, align 4
  store 
    i32 %26,
    i32* %27,
    align 4, !dbg !4053
  call void @llvm.dbg.declare(metadata i32* %27, metadata !4054, metadata !DIExpression()), !dbg !4055
  call void (i8*) @llvm.va_start(
      i8* %8), !dbg !4056
  %28 = load %metin*, %metin** %18, align 8, !dbg !4057; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;dizi erişim2 _harfler
  %30 = load i8*, i8** %29, align 8, !dbg !4059; 2:0
;dizi erişim2 _harfler
  %31 = load %metin*, %metin** %18, align 8, !dbg !4060; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !4062; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %30,
     i64 %34
  %36 = getelementptr inbounds
    i8, i8* %35,
    i64 0; konum alınıyor
;;-> (nil) 4
  %37 = load i32, i32* %27, align 4, !dbg !4063; 1:0
  %38 = load %metin*, %metin** %5, align 8, !dbg !4064; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 2
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !4066; 2:0
  %41 = call i32 @vsnprintf (
      i8* %36, 
      i32 %37, 
      i8* %40, 
      i8* %8), !dbg !4067

; pascal 'gelen' t32
  %42 = alloca i32, align 4
  store 
    i32 %41,
    i32* %42,
    align 4, !dbg !4068
  call void @llvm.dbg.declare(metadata i32* %42, metadata !4069, metadata !DIExpression()), !dbg !4070
  %43 = load %metin*, %metin** %18, align 8, !dbg !4071; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 0
  %45 = load i32, i32* %42, align 4, !dbg !4073; 1:0
  %46 = load i32, i32* %44, align 4, !dbg !4074; 1:0
  %47 = add i32 %46,  %45
  store 
    i32 %47,
    i32* %44,
    align 4, !dbg !4075
  call void (i8*) @llvm.va_end(
      i8* %8), !dbg !4076
  %48 = load %gt40at*, %gt40at** %4, align 8, !dbg !4077; 2:0
; Dönüş :
  ret %gt40at* %48
egera.son.ox0:
; Dönüş :
  ret %gt40at* null
}

define external 
i32 @"imge::t.Uzantı_ox111i"(%gt40at* %0, %gtdft* %1)
#7       !dbg !4078 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : İmge
  %4 = alloca %gt40at*, align 8
  store %gt40at* %0, %gt40at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt40at** %4, metadata !4082, metadata !DIExpression()), !dbg !4087
; Değişken : Bellek
  %5 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %5, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %5, metadata !4084, metadata !DIExpression()), !dbg !4088
  %6 = load %gtdft*, %gtdft** %5, align 8, !dbg !4090; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gtdft, %gtdft* %6,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !4094
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %8 = getelementptr inbounds 
    %gtdft, %gtdft* %6,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %9 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %8,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %9,
    align 1, !dbg !4096
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; Değer 'imgeler'
  %10 = alloca %st557_1gt40at, align 8
  %11 = bitcast %st557_1gt40at* %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st557_1gt40at* %10, metadata !4097, metadata !DIExpression()), !dbg !4098
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::k[%st557_1gt40at]
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %12 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %10,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %12,
    align 4, !dbg !4102
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : **örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %10,
    i32 0, i32 2
  %14 = sext i32 32 to i64;eie??
  %15 = mul i64 %14, 8
; Temiz i64 %14: '%gt40at'
  %16 = call noalias i8*
    @calloc(i64 %14, i64 8)
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt40at**; 2
;atama:
  store 
    %gt40at** %17,
    %gt40at*** %13,
    align 8, !dbg !4104
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %18 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %10,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %18,
    align 4, !dbg !4106
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
; Durum 4
  br label %durum.ox4
durum.ox4:
  %19 = load %gt40at*, %gt40at** %4, align 8, !dbg !4107; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %20 = getelementptr inbounds 
    %gt40at, %gt40at* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !4109; 1:0
  switch i32 %21, label %durum.son.ox4 [
    i32 274, label %secim.ox4.ox5
    i32 265, label %secim.ox4.ox5
    i32 268, label %secim.ox4.ox5
    i32 293, label %secim.ox4.ox5
    i32 294, label %secim.ox4.ox5
    i32 276, label %secim.ox4.ox5
    i32 255, label %secim.ox4.ox5
  ]
secim.ox4.ox5:
; Tür sanal çağrı Ekle-> *örs::derleme::imge::k[%st557_1gt40at]
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %22 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %10,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !dbg !4114; 1:0
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %24 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %10,
    i32 0, i32 1
  %25 = load i32, i32* %24, align 4, !dbg !4116; 1:0
  %26 = icmp eq i32 %23,  %25 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %28 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %10,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !4119; 1:0
  %30 = mul i32 %29, 2
  store 
    i32 %30,
    i32* %28,
    align 4, !dbg !4120
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : **örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %10,
    i32 0, i32 2
  %32 = getelementptr inbounds
    %gt40at**, %gt40at*** %31,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %33 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %10,
    i32 0, i32 1
  %34 = load i32, i32* %33, align 4, !dbg !4123; 1:0
  %35 = load %gt40at**, %gt40at*** %32, align 8, !dbg !4124; 3:0
  %36 = sext i32 %34 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %37 = bitcast %gt40at** %35 to i8*; 1
  %38 = mul i64 %36, 8
  %39 = call noalias i8*
    @realloc(
      i8* %37,
      i64 %38)
; Konum çevirisi:
  %40 = bitcast i8* %39 to %gt40at**; 2
  store 
    %gt40at** %40,
    %gt40at*** %32,
    align 8, !dbg !4125
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : **örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %42 = load %gt40at**, %gt40at*** %41, align 8, !dbg !4127; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %43 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %10,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !4129; 1:0
  %45 = sext i32 %44 to i64;eie??
;tekil
  %46 = getelementptr inbounds
     %gt40at*, %gt40at**  %42,
     i64 %45
  %47 = load %gt40at*, %gt40at** %4, align 8, !dbg !4130; 2:0
;atama:
  store 
    %gt40at* %47,
    %gt40at** %46,
    align 8, !dbg !4131
; Tekil :
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %48 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %10,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !4133; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !4134
  %51 = load i32, i32* %48, align 4, !dbg !4135; 1:0
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Ekle
  br label %durum.son.ox4
durum.son.ox4:
  %52 = load %gt40at*, %gt40at** %4, align 8, !dbg !4136; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %53 = getelementptr inbounds 
    %gt40at, %gt40at* %52,
    i32 0, i32 3
  %54 = load %gt3f8t*, %gt3f8t** %53, align 8, !dbg !4138; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %55 = alloca %gt3f8t*, align 8
  store 
    %gt3f8t* %54,
    %gt3f8t** %55,
    align 8, !dbg !4139
  call void @llvm.dbg.declare(metadata %gt3f8t** %55, metadata !4141, metadata !DIExpression()), !dbg !4142

; Değer 'Şuanki'
  %56 = alloca %gt40at*, align 8
  %57 = bitcast %gt40at** %56 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %57, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt40at** %56, metadata !4144, metadata !DIExpression()), !dbg !4145
  br label %her.kosul.oxa
her.kosul.oxa:
  %58 = load %gt3f8t*, %gt3f8t** %55, align 8, !dbg !4146; 2:0
  %59 = icmp ne %gt3f8t* %58, null
  br i1 %59, label %her.beden.oxa, label %her.son.oxa
her.beden.oxa:
; Tür sanal çağrı Ekle-> *örs::derleme::imge::k[%st557_1gt40at]
  %60 = load %gt3f8t*, %gt3f8t** %55, align 8, !dbg !4148; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %60,
    i32 0, i32 2
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %62 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %10,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !4153; 1:0
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %64 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %10,
    i32 0, i32 1
  %65 = load i32, i32* %64, align 4, !dbg !4155; 1:0
  %66 = icmp eq i32 %63,  %65 
  %67 = icmp ne i1 %66, 0
  br i1 %67, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %68 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %10,
    i32 0, i32 1
  %69 = load i32, i32* %68, align 4, !dbg !4158; 1:0
  %70 = mul i32 %69, 2
  store 
    i32 %70,
    i32* %68,
    align 4, !dbg !4159
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : **örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %10,
    i32 0, i32 2
  %72 = getelementptr inbounds
    %gt40at**, %gt40at*** %71,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %73 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %10,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !4162; 1:0
  %75 = load %gt40at**, %gt40at*** %72, align 8, !dbg !4163; 3:0
  %76 = sext i32 %74 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %77 = bitcast %gt40at** %75 to i8*; 1
  %78 = mul i64 %76, 8
  %79 = call noalias i8*
    @realloc(
      i8* %77,
      i64 %78)
; Konum çevirisi:
  %80 = bitcast i8* %79 to %gt40at**; 2
  store 
    %gt40at** %80,
    %gt40at*** %72,
    align 8, !dbg !4164
  br label %egera.son.oxe
egera.son.oxe:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : **örs::derleme::imge::t
  %81 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %82 = load %gt40at**, %gt40at*** %81, align 8, !dbg !4166; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %83 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %10,
    i32 0, i32 0
  %84 = load i32, i32* %83, align 4, !dbg !4168; 1:0
  %85 = sext i32 %84 to i64;eie??
;tekil
  %86 = getelementptr inbounds
     %gt40at*, %gt40at**  %82,
     i64 %85
  %87 = load %gt40at*, %gt40at** %61, align 8, !dbg !4169; 2:0
;atama:
  store 
    %gt40at* %87,
    %gt40at** %86,
    align 8, !dbg !4170
; Tekil :
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %88 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %10,
    i32 0, i32 0
  %89 = load i32, i32* %88, align 4, !dbg !4172; 1:0
  %90 = add i32 %89, 1
  store 
    i32 %90,
    i32* %88,
    align 4, !dbg !4173
  %91 = load i32, i32* %88, align 4, !dbg !4174; 1:0
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Ekle
; Atama ifadesi
  %92 = load %gt3f8t*, %gt3f8t** %55, align 8, !dbg !4175; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %93 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %92,
    i32 0, i32 3
  %94 = load %gt3f8t*, %gt3f8t** %93, align 8, !dbg !4177; 2:0
;atama:
  store 
    %gt3f8t* %94,
    %gt3f8t** %55,
    align 8, !dbg !4178
  br label %her.kosul.oxa
her.son.oxa:
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %95 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %10,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !4180; 1:0
  %97 = sub i32 %96, 2

; pascal 'i' t32
  %98 = alloca i32, align 4
  store 
    i32 %97,
    i32* %98,
    align 4, !dbg !4181
  call void @llvm.dbg.declare(metadata i32* %98, metadata !4182, metadata !DIExpression()), !dbg !4183
  br label %her.kosul.ox10
her.kosul.ox10:
; Karşılaştırma
  %99 = load i32, i32* %98, align 4, !dbg !4184; 1:0
  %100 = icmp sge i32 %99, 0 
  %101 = icmp ne i1 %100, 0
  br i1 %101, label %her.beden.ox10, label %her.son.ox10
her.guncelleme.ox10:
; Tekil :
  %102 = load i32, i32* %98, align 4, !dbg !4185; 1:0
  %103 = sub i32 %102, 1
  store 
    i32 %103,
    i32* %98,
    align 4, !dbg !4186
  %104 = load i32, i32* %98, align 4, !dbg !4187; 1:0
  br label %her.kosul.ox10
her.beden.ox10:
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : **örs::derleme::imge::t
  %105 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %106 = load %gt40at**, %gt40at*** %105, align 8, !dbg !4190; 3:0
;dizi erişim2 Nesneler
  %107 = load i32, i32* %98, align 4, !dbg !4191; 1:0
  %108 = sext i32 %107 to i64;eie??
;tekil
  %109 = getelementptr inbounds
     %gt40at*, %gt40at**  %106,
     i64 %108
  %110 = load %gt40at*, %gt40at** %109, align 8, !dbg !4192; 2:0

; pascal 'Şuanki' örs::derleme::imge::t
  %111 = alloca %gt40at*, align 8
  store 
    %gt40at* %110,
    %gt40at** %111,
    align 8, !dbg !4193
  call void @llvm.dbg.declare(metadata %gt40at** %111, metadata !4196, metadata !DIExpression()), !dbg !4197
  %112 = load %gtdft*, %gtdft** %5, align 8, !dbg !4198; 2:0
  %113 = load %gt40at*, %gt40at** %111, align 8, !dbg !4199; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %114 = getelementptr inbounds 
    %gt40at, %gt40at* %113,
    i32 0, i32 2
  %115 = load %metin*, %metin** %114, align 8, !dbg !4201; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %116 = getelementptr inbounds 
    %metin, %metin* %115,
    i32 0, i32 2
;;-> (nil) 14
  %117 = load i8*, i8** %116, align 8, !dbg !4203; 2:0
; Seç
  %118 = alloca i8*, align 8
  br label %sec.ox12
sec.ox12:
; Karşılaştırma
  %119 = load i32, i32* %98, align 4, !dbg !4204; 1:0
  %120 = icmp sgt i32 %119, 0 
  switch i1 %120, label %sec.varsayilan.ox12 [
    i1 1, label %secim.ox12.ox13
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox113, i64 0, i64 0),
    i8** %118,
    align 8, !dbg !4205
  br label %sec.son.ox12
sec.varsayilan.ox12:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox114, i64 0, i64 0),
    i8** %118,
    align 8, !dbg !4206
  br label %sec.son.ox12
sec.son.ox12:
;;-> (nil) 4
  %122 = load i8*, i8** %118, align 8, !dbg !4207; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %112, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox112, i64 0, i64 0), 
      i8* %117, 
      i8* %122), !dbg !4208
  br label %her.guncelleme.ox10
her.son.ox10:
; Tür sanal çağrı Temizle-> *örs::derleme::imge::k[%st557_1gt40at]
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : **örs::derleme::imge::t
  %123 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %10,
    i32 0, i32 2
  %124 = load %gt40at**, %gt40at*** %123, align 8, !dbg !4212; 3:0
  %125 = icmp ne %gt40at** %124, null
  br i1 %125, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Sil : 
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : **örs::derleme::imge::t
  %126 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %10,
    i32 0, i32 2
  %127 = load %gt40at**, %gt40at*** %126, align 8, !dbg !4214; 3:0
  call void @free(
    ptr %127)
  store ptr null, ptr %126, align 8
  br label %egera.son.ox16
egera.son.ox16:
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Temizle
; Iç Dönüş :
  %128 = load i32, i32* %3, align 4, !dbg !4215; 1:0
  ret i32 %128
}

define external 
void @"imge::t.ÖnSıralamayaEkle_ox111i"(%gt40at* %0)
#0       !dbg !4216 {
; Değişken : İmge
  %2 = alloca %gt40at*, align 8
  store %gt40at* %0, %gt40at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt40at** %2, metadata !4218, metadata !DIExpression()), !dbg !4221
  %3 = load %gt40at*, %gt40at** %2, align 8, !dbg !4223; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %4 = getelementptr inbounds 
    %gt40at, %gt40at* %3,
    i32 0, i32 3
  %5 = load %gt3f8t*, %gt3f8t** %4, align 8, !dbg !4225; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %6 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %5,
    i32 0, i32 6
  %7 = load %gt316t*, %gt316t** %6, align 8, !dbg !4227; 2:0
;;-> (nil) 0
  %8 = load %gt40at*, %gt40at** %2, align 8, !dbg !4228; 2:0
 call void @"bölüm::t.ÖnSıralamaEkle_ox10bi" (
      %gt316t* %7, 
      %gt40at* %8), !dbg !4229
; Iç Dönüş :
  ret void
}

define external 
i64 @"imge::t.Sayıya_ox111i"(%gt40at* %0)
#0       !dbg !4230 {
; Değişken : dönüş
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8 ; 0 
; Değişken : İmge
  %3 = alloca %gt40at*, align 8
  store %gt40at* %0, %gt40at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt40at** %3, metadata !4233, metadata !DIExpression()), !dbg !4236
; Iç Dönüş :
  %4 = load i64, i64* %2, align 8, !dbg !4238; 1:0
  ret i64 %4
}

define external 
i32 @"imge::t.T32ye_ox111i"(%gt40at* %0, %gt396t* %1)
#0       !dbg !4239 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : İmge
  %4 = alloca %gt40at*, align 8
  store %gt40at* %0, %gt40at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt40at** %4, metadata !4243, metadata !DIExpression()), !dbg !4248
; Değişken : Üretim
  %5 = alloca %gt396t*, align 8
  store %gt396t* %1, %gt396t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt396t** %5, metadata !4245, metadata !DIExpression()), !dbg !4249
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt40at*, %gt40at** %4, align 8, !dbg !4251; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt40at, %gt40at* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !4253; 1:0
  switch i32 %8, label %durum.varsayilan.ox0 [
    i32 301, label %secim.ox0.ox1
    i32 300, label %secim.ox0.ox2
    i32 321, label %secim.ox0.ox3
    i32 311, label %secim.ox0.ox4
    i32 305, label %secim.ox0.ox5
    i32 329, label %secim.ox0.ox6
  ]
secim.ox0.ox1:
  %9 = load %gt396t*, %gt396t** %5, align 8, !dbg !4255; 2:0
;;-> (nil) 0
  %10 = load %gt40at*, %gt40at** %4, align 8, !dbg !4256; 2:0
  %11 = call %gt40at* (%gt396t*,%gt40at*) @"üretim::t.Arama_ox10di" (
      %gt396t* %9, 
      %gt40at* %10), !dbg !4257

; pascal 'Bulunan' örs::derleme::imge::t
  %12 = alloca %gt40at*, align 8
  store 
    %gt40at* %11,
    %gt40at** %12,
    align 8, !dbg !4258
  call void @llvm.dbg.declare(metadata %gt40at** %12, metadata !4260, metadata !DIExpression()), !dbg !4261
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
  %13 = load %gt40at*, %gt40at** %12, align 8, !dbg !4262; 2:0
  %14 = icmp ne %gt40at* %13, null
  br i1 %14, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %15 = load %gt40at*, %gt40at** %12, align 8, !dbg !4263; 2:0
;;-> (nil) 0
  %16 = load %gt396t*, %gt396t** %5, align 8, !dbg !4264; 2:0
  %17 = call i32 (%gt40at*,%gt396t*) @"imge::t.T32ye_ox111i" (
      %gt40at* %15, 
      %gt396t* %16), !dbg !4265
; Dönüş :
  ret i32 %17
egera.son.ox7:
  br label %durum.son.ox0
secim.ox0.ox2:
  %18 = load %gt40at*, %gt40at** %4, align 8, !dbg !4267; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %19 = getelementptr inbounds 
    %gt40at, %gt40at* %18,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %20 = bitcast %gt409t* %19 to %gt40at**; 2
  %21 = load %gt40at*, %gt40at** %20, align 8, !dbg !4269; 2:0
;;-> (nil) 0
  %22 = load %gt396t*, %gt396t** %5, align 8, !dbg !4270; 2:0
  %23 = call i32 (%gt40at*,%gt396t*) @"imge::t.T32ye_ox111i" (
      %gt40at* %21, 
      %gt396t* %22), !dbg !4271
; Dönüş :
  ret i32 %23
secim.ox0.ox3:
  %24 = load %gt40at*, %gt40at** %4, align 8, !dbg !4273; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %25 = getelementptr inbounds 
    %gt40at, %gt40at* %24,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %26 = bitcast %gt409t* %25 to i64*; 1
  %27 = load i64, i64* %26, align 8, !dbg !4275; 1:0
  %28 = trunc i64 %27 to i32
; Dönüş :
  ret i32 %28
secim.ox0.ox4:
  %29 = load %gt396t*, %gt396t** %5, align 8, !dbg !4277; 2:0
;;-> (nil) 0
  %30 = load %gt40at*, %gt40at** %4, align 8, !dbg !4278; 2:0
  %31 = call %gt63et* (%gt396t*,%gt40at*,i32) @"üretim::t.İfadeTürü_ox10di" (
      %gt396t* %29, 
      %gt40at* %30, 
      i32 0), !dbg !4279

; pascal 'Gelen' örs::derleme::nesne::t
  %32 = alloca %gt63et*, align 8
  store 
    %gt63et* %31,
    %gt63et** %32,
    align 8, !dbg !4280
  call void @llvm.dbg.declare(metadata %gt63et** %32, metadata !4281, metadata !DIExpression()), !dbg !4282
  %33 = load %gt63et*, %gt63et** %32, align 8, !dbg !4283; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt63et, %gt63et* %33,
    i32 0, i32 7
  %35 = load %gt4b1t*, %gt4b1t** %34, align 8, !dbg !4285; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %36 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %35,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !4287; 1:0
; Dönüş :
  ret i32 %37
secim.ox0.ox5:
  %38 = load %gt40at*, %gt40at** %4, align 8, !dbg !4289; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %39 = getelementptr inbounds 
    %gt40at, %gt40at* %38,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %40 = bitcast %gt409t* %39 to %gt540t*; 1
  %41 = call i32 (%gt540t*) @"simge::sayı.Tam_ox115i" (
      %gt540t* %40), !dbg !4291
; Dönüş :
  ret i32 %41
secim.ox0.ox6:
  %42 = load %gt40at*, %gt40at** %4, align 8, !dbg !4293; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %43 = getelementptr inbounds 
    %gt40at, %gt40at* %42,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %44 = bitcast %gt409t* %43 to %gt454t**; 2
  %45 = load %gt454t*, %gt454t** %44, align 8, !dbg !4295; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %46 = getelementptr inbounds 
    %gt454t, %gt454t* %45,
    i32 0, i32 3
  %47 = load %gt40at*, %gt40at** %46, align 8, !dbg !4297; 2:0
;;-> (nil) 0
  %48 = load %gt396t*, %gt396t** %5, align 8, !dbg !4298; 2:0
  %49 = call i32 (%gt40at*,%gt396t*) @"imge::t.T32ye_ox111i" (
      %gt40at* %47, 
      %gt396t* %48), !dbg !4299

; pascal 'sağ' t32
  %50 = alloca i32, align 4
  store 
    i32 %49,
    i32* %50,
    align 4, !dbg !4300
  call void @llvm.dbg.declare(metadata i32* %50, metadata !4301, metadata !DIExpression()), !dbg !4302
  %51 = load %gt40at*, %gt40at** %4, align 8, !dbg !4303; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %52 = getelementptr inbounds 
    %gt40at, %gt40at* %51,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %53 = bitcast %gt409t* %52 to %gt454t**; 2
  %54 = load %gt454t*, %gt454t** %53, align 8, !dbg !4305; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt454t, %gt454t* %54,
    i32 0, i32 2
  %56 = load %gt40at*, %gt40at** %55, align 8, !dbg !4307; 2:0
;;-> (nil) 0
  %57 = load %gt396t*, %gt396t** %5, align 8, !dbg !4308; 2:0
  %58 = call i32 (%gt40at*,%gt396t*) @"imge::t.T32ye_ox111i" (
      %gt40at* %56, 
      %gt396t* %57), !dbg !4309

; pascal 'sol' t32
  %59 = alloca i32, align 4
  store 
    i32 %58,
    i32* %59,
    align 4, !dbg !4310
  call void @llvm.dbg.declare(metadata i32* %59, metadata !4311, metadata !DIExpression()), !dbg !4312

; pascal 'sonuç' t32
  %60 = alloca i32, align 4
  store 
    i32 0,
    i32* %60,
    align 4, !dbg !4313
  call void @llvm.dbg.declare(metadata i32* %60, metadata !4314, metadata !DIExpression()), !dbg !4315
; Durum 9
  br label %durum.ox9
durum.ox9:
  %61 = load %gt40at*, %gt40at** %4, align 8, !dbg !4316; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %62 = getelementptr inbounds 
    %gt40at, %gt40at* %61,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %63 = bitcast %gt409t* %62 to %gt454t**; 2
  %64 = load %gt454t*, %gt454t** %63, align 8, !dbg !4318; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %65 = getelementptr inbounds 
    %gt454t, %gt454t* %64,
    i32 0, i32 0
  %66 = load i32, i32* %65, align 4, !dbg !4320; 1:0
  switch i32 %66, label %durum.son.ox9 [
    i32 43, label %secim.ox9.oxa
    i32 45, label %secim.ox9.oxb
    i32 42, label %secim.ox9.oxc
    i32 47, label %secim.ox9.oxd
    i32 94, label %secim.ox9.oxe
    i32 124, label %secim.ox9.oxf
    i32 38, label %secim.ox9.ox10
    i32 37, label %secim.ox9.ox11
  ]
secim.ox9.oxa:
; Atama ifadesi
; Ikiz işlem '+'
  %67 = load i32, i32* %59, align 4, !dbg !4322; 1:0
  %68 = load i32, i32* %50, align 4, !dbg !4323; 1:0
  %69 = add i32 %67,  %68
;atama:
  store 
    i32 %69,
    i32* %60,
    align 4, !dbg !4324
  br label %durum.son.ox9
secim.ox9.oxb:
; Atama ifadesi
; Ikiz işlem '-'
  %70 = load i32, i32* %59, align 4, !dbg !4326; 1:0
  %71 = load i32, i32* %50, align 4, !dbg !4327; 1:0
  %72 = sub i32 %70,  %71
;atama:
  store 
    i32 %72,
    i32* %60,
    align 4, !dbg !4328
  br label %durum.son.ox9
secim.ox9.oxc:
; Atama ifadesi
; Ikiz işlem '*'
  %73 = load i32, i32* %59, align 4, !dbg !4330; 1:0
  %74 = load i32, i32* %50, align 4, !dbg !4331; 1:0
  %75 = mul i32 %73,  %74
;atama:
  store 
    i32 %75,
    i32* %60,
    align 4, !dbg !4332
  br label %durum.son.ox9
secim.ox9.oxd:
; Atama ifadesi
; Ikiz işlem '/'
  %76 = load i32, i32* %59, align 4, !dbg !4334; 1:0
  %77 = load i32, i32* %50, align 4, !dbg !4335; 1:0
  %78 = sdiv i32 %76,  %77
;atama:
  store 
    i32 %78,
    i32* %60,
    align 4, !dbg !4336
  br label %durum.son.ox9
secim.ox9.oxe:
; Atama ifadesi
; Ikiz işlem '^'
  %79 = load i32, i32* %59, align 4, !dbg !4338; 1:0
  %80 = load i32, i32* %50, align 4, !dbg !4339; 1:0
  %81 = xor i32 %79,  %80
;atama:
  store 
    i32 %81,
    i32* %60,
    align 4, !dbg !4340
  br label %durum.son.ox9
secim.ox9.oxf:
; Atama ifadesi
; Ikiz işlem '|'
  %82 = load i32, i32* %59, align 4, !dbg !4342; 1:0
  %83 = load i32, i32* %50, align 4, !dbg !4343; 1:0
  %84 = or i32 %82,  %83
;atama:
  store 
    i32 %84,
    i32* %60,
    align 4, !dbg !4344
  br label %durum.son.ox9
secim.ox9.ox10:
; Atama ifadesi
; Ikiz işlem '&'
  %85 = load i32, i32* %59, align 4, !dbg !4346; 1:0
  %86 = load i32, i32* %50, align 4, !dbg !4347; 1:0
  %87 = and i32 %85,  %86
;atama:
  store 
    i32 %87,
    i32* %60,
    align 4, !dbg !4348
  br label %durum.son.ox9
secim.ox9.ox11:
; Atama ifadesi
; Ikiz işlem '%'
  %88 = load i32, i32* %59, align 4, !dbg !4350; 1:0
  %89 = load i32, i32* %50, align 4, !dbg !4351; 1:0
  %90 = srem i32 %88,  %89
;atama:
  store 
    i32 %90,
    i32* %60,
    align 4, !dbg !4352
  br label %durum.son.ox9
durum.son.ox9:
  %91 = load i32, i32* %60, align 4, !dbg !4353; 1:0
; Dönüş :
  ret i32 %91
durum.varsayilan.ox0:
  %92 = load %gt40at*, %gt40at** %4, align 8, !dbg !4355; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %93 = getelementptr inbounds 
    %gt40at, %gt40at* %92,
    i32 0, i32 0
;;-> (nil) 14
  %94 = load i32, i32* %93, align 4, !dbg !4357; 1:0
  %95 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox115, i64 0), 
      i32 %94), !dbg !4358
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  %96 = load i32, i32* %3, align 4, !dbg !4359; 1:0
  ret i32 %96
}

define external 
void @"imge::t.SayıdanSabite_ox111i"(%gt40at* %0)
#0       !dbg !4360 {
; Değişken : İmge
  %2 = alloca %gt40at*, align 8
  store %gt40at* %0, %gt40at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt40at** %2, metadata !4362, metadata !DIExpression()), !dbg !4365
  %3 = load %gt40at*, %gt40at** %2, align 8, !dbg !4367; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %4 = getelementptr inbounds 
    %gt40at, %gt40at* %3,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %5 = bitcast %gt409t* %4 to %gt540t*; 1
  %6 = getelementptr inbounds
    %gt540t, %gt540t* %5,
    i64 0; konum alınıyor

; pascal 'Sayı' örs::derleme::çözümleme::simge::sayı
  %7 = alloca %gt540t*, align 4
  store 
    %gt540t* %6,
    %gt540t** %7,
    align 4, !dbg !4369
  call void @llvm.dbg.declare(metadata %gt540t** %7, metadata !4370, metadata !DIExpression()), !dbg !4371
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt40at*, %gt40at** %2, align 8, !dbg !4372; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %9 = getelementptr inbounds 
    %gt40at, %gt40at* %8,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %10 = bitcast %gt409t* %9 to %gt540t*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %11 = getelementptr inbounds 
    %gt540t, %gt540t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !4375; 1:0
  switch i32 %12, label %durum.varsayilan.ox0 [
    i32 203, label %secim.ox0.ox1
    i32 205, label %secim.ox0.ox2
    i32 206, label %secim.ox0.ox3
    i32 207, label %secim.ox0.ox4
    i32 208, label %secim.ox0.ox5
    i32 209, label %secim.ox0.ox6
    i32 212, label %secim.ox0.ox7
    i32 213, label %secim.ox0.ox8
    i32 214, label %secim.ox0.ox9
    i32 215, label %secim.ox0.oxa
    i32 216, label %secim.ox0.oxb
    i32 223, label %secim.ox0.oxc
    i32 204, label %secim.ox0.oxd
  ]
secim.ox0.ox1:
; Atama ifadesi
  %13 = load %gt40at*, %gt40at** %2, align 8, !dbg !4377; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %14 = getelementptr inbounds 
    %gt40at, %gt40at* %13,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %15 = bitcast %gt409t* %14 to i64*; 1
  %16 = load %gt540t*, %gt540t** %7, align 4, !dbg !4379; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %17 = getelementptr inbounds 
    %gt540t, %gt540t* %16,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %18 = bitcast %gt53ft* %17 to i32*; 1
  %19 = load i32, i32* %18, align 4, !dbg !4381; 1:0
  %20 = sext i32 %19 to i64; ?
;atama:
  store 
    i64 %20,
    i64* %15,
    align 8, !dbg !4382
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %21 = load %gt40at*, %gt40at** %2, align 8, !dbg !4384; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %22 = getelementptr inbounds 
    %gt40at, %gt40at* %21,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %23 = bitcast %gt409t* %22 to i64*; 1
  %24 = load %gt540t*, %gt540t** %7, align 4, !dbg !4386; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %25 = getelementptr inbounds 
    %gt540t, %gt540t* %24,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t8 (1, 1)
; Konum çevirisi:
  %26 = bitcast %gt53ft* %25 to i8*; 1
  %27 = load i8, i8* %26, align 1, !dbg !4388; 1:0
  %28 = sext i8 %27 to i64; ?
;atama:
  store 
    i64 %28,
    i64* %23,
    align 8, !dbg !4389
  br label %durum.son.ox0
secim.ox0.ox3:
; Atama ifadesi
  %29 = load %gt40at*, %gt40at** %2, align 8, !dbg !4391; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %30 = getelementptr inbounds 
    %gt40at, %gt40at* %29,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %31 = bitcast %gt409t* %30 to i64*; 1
  %32 = load %gt540t*, %gt540t** %7, align 4, !dbg !4393; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %33 = getelementptr inbounds 
    %gt540t, %gt540t* %32,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t16 (1, 1)
; Konum çevirisi:
  %34 = bitcast %gt53ft* %33 to i16*; 1
  %35 = load i16, i16* %34, align 2, !dbg !4395; 1:0
  %36 = sext i16 %35 to i64; ?
;atama:
  store 
    i64 %36,
    i64* %31,
    align 8, !dbg !4396
  br label %durum.son.ox0
secim.ox0.ox4:
; Atama ifadesi
  %37 = load %gt40at*, %gt40at** %2, align 8, !dbg !4398; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %38 = getelementptr inbounds 
    %gt40at, %gt40at* %37,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %39 = bitcast %gt409t* %38 to i64*; 1
  %40 = load %gt540t*, %gt540t** %7, align 4, !dbg !4400; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %41 = getelementptr inbounds 
    %gt540t, %gt540t* %40,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %42 = bitcast %gt53ft* %41 to i32*; 1
  %43 = load i32, i32* %42, align 4, !dbg !4402; 1:0
  %44 = sext i32 %43 to i64; ?
;atama:
  store 
    i64 %44,
    i64* %39,
    align 8, !dbg !4403
  br label %durum.son.ox0
secim.ox0.ox5:
; Atama ifadesi
  %45 = load %gt40at*, %gt40at** %2, align 8, !dbg !4405; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %46 = getelementptr inbounds 
    %gt40at, %gt40at* %45,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %47 = bitcast %gt409t* %46 to i64*; 1
  %48 = load %gt540t*, %gt540t** %7, align 4, !dbg !4407; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %49 = getelementptr inbounds 
    %gt540t, %gt540t* %48,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %50 = bitcast %gt53ft* %49 to i64*; 1
  %51 = load i64, i64* %50, align 8, !dbg !4409; 1:0
;atama:
  store 
    i64 %51,
    i64* %47,
    align 8, !dbg !4410
  br label %durum.son.ox0
secim.ox0.ox6:
; Atama ifadesi
  %52 = load %gt40at*, %gt40at** %2, align 8, !dbg !4412; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %53 = getelementptr inbounds 
    %gt40at, %gt40at* %52,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %54 = bitcast %gt409t* %53 to i64*; 1
  %55 = load %gt540t*, %gt540t** %7, align 4, !dbg !4414; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %56 = getelementptr inbounds 
    %gt540t, %gt540t* %55,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t128 (1, 1)
; Konum çevirisi:
  %57 = bitcast %gt53ft* %56 to i128*; 1
  %58 = load i128, i128* %57, align 16, !dbg !4416; 1:0
  %59 = trunc i128 %58 to i64
;atama:
  store 
    i64 %59,
    i64* %54,
    align 8, !dbg !4417
  br label %durum.son.ox0
secim.ox0.ox7:
; Atama ifadesi
  %60 = load %gt40at*, %gt40at** %2, align 8, !dbg !4419; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %61 = getelementptr inbounds 
    %gt40at, %gt40at* %60,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %62 = bitcast %gt409t* %61 to i64*; 1
  %63 = load %gt540t*, %gt540t** %7, align 4, !dbg !4421; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %64 = getelementptr inbounds 
    %gt540t, %gt540t* %63,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d8 (1, 1)
; Konum çevirisi:
  %65 = bitcast %gt53ft* %64 to i8*; 1
  %66 = load i8, i8* %65, align 1, !dbg !4423; 1:0
  %67 = zext i8 %66 to i64; kkk
;atama:
  store 
    i64 %67,
    i64* %62,
    align 8, !dbg !4424
  br label %durum.son.ox0
secim.ox0.ox8:
; Atama ifadesi
  %68 = load %gt40at*, %gt40at** %2, align 8, !dbg !4426; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %69 = getelementptr inbounds 
    %gt40at, %gt40at* %68,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %70 = bitcast %gt409t* %69 to i64*; 1
  %71 = load %gt540t*, %gt540t** %7, align 4, !dbg !4428; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %72 = getelementptr inbounds 
    %gt540t, %gt540t* %71,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d16 (1, 1)
; Konum çevirisi:
  %73 = bitcast %gt53ft* %72 to i16*; 1
  %74 = load i16, i16* %73, align 2, !dbg !4430; 1:0
  %75 = zext i16 %74 to i64; kkk
;atama:
  store 
    i64 %75,
    i64* %70,
    align 8, !dbg !4431
  br label %durum.son.ox0
secim.ox0.ox9:
; Atama ifadesi
  %76 = load %gt40at*, %gt40at** %2, align 8, !dbg !4433; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %77 = getelementptr inbounds 
    %gt40at, %gt40at* %76,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %78 = bitcast %gt409t* %77 to i64*; 1
  %79 = load %gt540t*, %gt540t** %7, align 4, !dbg !4435; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %80 = getelementptr inbounds 
    %gt540t, %gt540t* %79,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d32 (1, 1)
; Konum çevirisi:
  %81 = bitcast %gt53ft* %80 to i32*; 1
  %82 = load i32, i32* %81, align 4, !dbg !4437; 1:0
  %83 = zext i32 %82 to i64; kkk
;atama:
  store 
    i64 %83,
    i64* %78,
    align 8, !dbg !4438
  br label %durum.son.ox0
secim.ox0.oxa:
; Atama ifadesi
  %84 = load %gt40at*, %gt40at** %2, align 8, !dbg !4440; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %85 = getelementptr inbounds 
    %gt40at, %gt40at* %84,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %86 = bitcast %gt409t* %85 to i64*; 1
  %87 = load %gt540t*, %gt540t** %7, align 4, !dbg !4442; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %88 = getelementptr inbounds 
    %gt540t, %gt540t* %87,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %89 = bitcast %gt53ft* %88 to i64*; 1
  %90 = load i64, i64* %89, align 8, !dbg !4444; 1:0
;atama:
  store 
    i64 %90,
    i64* %86,
    align 8, !dbg !4445
  br label %durum.son.ox0
secim.ox0.oxb:
; Atama ifadesi
  %91 = load %gt40at*, %gt40at** %2, align 8, !dbg !4447; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %92 = getelementptr inbounds 
    %gt40at, %gt40at* %91,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %93 = bitcast %gt409t* %92 to i64*; 1
  %94 = load %gt540t*, %gt540t** %7, align 4, !dbg !4449; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %95 = getelementptr inbounds 
    %gt540t, %gt540t* %94,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d128 (1, 1)
; Konum çevirisi:
  %96 = bitcast %gt53ft* %95 to i128*; 1
  %97 = load i128, i128* %96, align 16, !dbg !4451; 1:0
  %98 = trunc i128 %97 to i64
;atama:
  store 
    i64 %98,
    i64* %93,
    align 8, !dbg !4452
  br label %durum.son.ox0
secim.ox0.oxc:
; Atama ifadesi
  %99 = load %gt40at*, %gt40at** %2, align 8, !dbg !4454; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %100 = getelementptr inbounds 
    %gt40at, %gt40at* %99,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %101 = bitcast %gt409t* %100 to i64*; 1
  %102 = load %gt540t*, %gt540t** %7, align 4, !dbg !4456; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %103 = getelementptr inbounds 
    %gt540t, %gt540t* %102,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %104 = bitcast %gt53ft* %103 to i64*; 1
  %105 = load i64, i64* %104, align 8, !dbg !4458; 1:0
;atama:
  store 
    i64 %105,
    i64* %101,
    align 8, !dbg !4459
  br label %durum.son.ox0
secim.ox0.oxd:
; Atama ifadesi
  %106 = load %gt40at*, %gt40at** %2, align 8, !dbg !4461; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %107 = getelementptr inbounds 
    %gt40at, %gt40at* %106,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %108 = bitcast %gt409t* %107 to i64*; 1
  %109 = load %gt540t*, %gt540t** %7, align 4, !dbg !4463; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %110 = getelementptr inbounds 
    %gt540t, %gt540t* %109,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %111 = bitcast %gt53ft* %110 to i64*; 1
  %112 = load i64, i64* %111, align 8, !dbg !4465; 1:0
;atama:
  store 
    i64 %112,
    i64* %108,
    align 8, !dbg !4466
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %113 = load %gt40at*, %gt40at** %2, align 8, !dbg !4468; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %114 = getelementptr inbounds 
    %gt40at, %gt40at* %113,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %115 = bitcast %gt409t* %114 to i64*; 1
  %116 = load %gt540t*, %gt540t** %7, align 4, !dbg !4470; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %117 = getelementptr inbounds 
    %gt540t, %gt540t* %116,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %118 = bitcast %gt53ft* %117 to i32*; 1
  %119 = load i32, i32* %118, align 4, !dbg !4472; 1:0
  %120 = sext i32 %119 to i64; ?
;atama:
  store 
    i64 %120,
    i64* %115,
    align 8, !dbg !4473
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt40at* @"imge::t.İkile_ox111i"(%gt40at* %0, %gt2a1t* %1)
#0       !dbg !4474 {
; Değişken : dönüş
  %3 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %3, align 8
; Değişken : Asıl
  %4 = alloca %gt40at*, align 8
  store %gt40at* %0, %gt40at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt40at** %4, metadata !4479, metadata !DIExpression()), !dbg !4484
; Değişken : Hafıza
  %5 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %5, metadata !4481, metadata !DIExpression()), !dbg !4485
;;-> (nil) 0
  %6 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !4487; 2:0
  %7 = load %gt40at*, %gt40at** %4, align 8, !dbg !4488; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %8 = getelementptr inbounds 
    %gt40at, %gt40at* %7,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !4490; 1:0
  %10 = call %gt40at* @"imge::Yeni_ox111i" (
      %gt2a1t* %6, 
      i32 %9), !dbg !4491

; pascal 'Yeni' örs::derleme::imge::t
  %11 = alloca %gt40at*, align 8
  store 
    %gt40at* %10,
    %gt40at** %11,
    align 8, !dbg !4492
  call void @llvm.dbg.declare(metadata %gt40at** %11, metadata !4494, metadata !DIExpression()), !dbg !4495
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt40at*, %gt40at** %4, align 8, !dbg !4496; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %13 = getelementptr inbounds 
    %gt40at, %gt40at* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !4498; 1:0
  switch i32 %14, label %durum.son.ox0 [
    i32 299, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %15 = load %gt40at*, %gt40at** %11, align 8, !dbg !4500; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt40at, %gt40at* %15,
    i32 0, i32 2
  %17 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !4502; 2:0
  %18 = load %gt40at*, %gt40at** %4, align 8, !dbg !4503; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %19 = getelementptr inbounds 
    %gt40at, %gt40at* %18,
    i32 0, i32 2
;;-> (nil) 14
  %20 = load %metin*, %metin** %19, align 8, !dbg !4505; 2:0
  %21 = call %metin* (%gt2a1t*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt2a1t* %17, 
      %metin* %20), !dbg !4506
;atama:
  store 
    %metin* %21,
    %metin** %16,
    align 8, !dbg !4507
  br label %durum.son.ox0
durum.son.ox0:
; Atama ifadesi
  %22 = load %gt40at*, %gt40at** %11, align 8, !dbg !4508; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %23 = getelementptr inbounds 
    %gt40at, %gt40at* %22,
    i32 0, i32 1
  %24 = load %gt40at*, %gt40at** %4, align 8, !dbg !4510; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %25 = getelementptr inbounds 
    %gt40at, %gt40at* %24,
    i32 0, i32 1
  %26 = load %gt549t, %gt549t* %25, align 8, !dbg !4512; 1:0
;atama:
  store 
    %gt549t %26,
    %gt549t* %23,
    align 8, !dbg !4513
; Atama ifadesi
  %27 = load %gt40at*, %gt40at** %11, align 8, !dbg !4514; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %28 = getelementptr inbounds 
    %gt40at, %gt40at* %27,
    i32 0, i32 3
  %29 = load %gt40at*, %gt40at** %4, align 8, !dbg !4516; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %30 = getelementptr inbounds 
    %gt40at, %gt40at* %29,
    i32 0, i32 3
  %31 = load %gt3f8t*, %gt3f8t** %30, align 8, !dbg !4518; 2:0
;atama:
  store 
    %gt3f8t* %31,
    %gt3f8t** %28,
    align 8, !dbg !4519
; Atama ifadesi
  %32 = load %gt40at*, %gt40at** %11, align 8, !dbg !4520; 2:0
; tür konumu *örs::derleme::imge::t : *şey
  %33 = getelementptr inbounds 
    %gt40at, %gt40at* %32,
    i32 0, i32 4
  %34 = load %gt40at*, %gt40at** %4, align 8, !dbg !4522; 2:0
; tür konumu *örs::derleme::imge::t : *şey
  %35 = getelementptr inbounds 
    %gt40at, %gt40at* %34,
    i32 0, i32 4
  %36 = load i8*, i8** %35, align 8, !dbg !4524; 2:0
;atama:
  store 
    i8* %36,
    i8** %33,
    align 8, !dbg !4525
  %37 = load %gt40at*, %gt40at** %11, align 8, !dbg !4526; 2:0
; Dönüş :
  ret %gt40at* %37
}

define external 
%gt40at* @"imge::t.İfadeİkile_ox111i"(%gt40at* %0, %gt2a1t* %1)
#0       !dbg !4527 {
; Değişken : dönüş
  %3 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %3, align 8
; Değişken : Asıl
  %4 = alloca %gt40at*, align 8
  store %gt40at* %0, %gt40at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt40at** %4, metadata !4531, metadata !DIExpression()), !dbg !4536
; Değişken : Hafıza
  %5 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %5, metadata !4533, metadata !DIExpression()), !dbg !4537

; Değer 'Yeni'
  %6 = alloca %gt40at*, align 8
  %7 = load %gt40at*, %gt40at** %4, align 8, !dbg !4539; 2:0
  store 
    %gt40at* %7,
    %gt40at** %6,
    align 8, !dbg !4540
  call void @llvm.dbg.declare(metadata %gt40at** %6, metadata !4542, metadata !DIExpression()), !dbg !4543
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt40at*, %gt40at** %4, align 8, !dbg !4544; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %9 = getelementptr inbounds 
    %gt40at, %gt40at* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !4546; 1:0
  switch i32 %10, label %durum.varsayilan.ox0 [
    i32 314, label %secim.ox0.ox1
    i32 313, label %secim.ox0.ox1
    i32 301, label %secim.ox0.ox1
    i32 316, label %secim.ox0.ox2
    i32 315, label %secim.ox0.ox2
    i32 317, label %secim.ox0.ox2
    i32 299, label %secim.ox0.ox3
    i32 321, label %secim.ox0.ox4
    i32 305, label %secim.ox0.ox5
    i32 274, label %secim.ox0.ox6
    i32 292, label %secim.ox0.ox7
  ]
secim.ox0.ox1:
; Atama ifadesi
  %11 = load %gt40at*, %gt40at** %4, align 8, !dbg !4548; 2:0
;;-> (nil) 0
  %12 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !4549; 2:0
  %13 = call %gt40at* (%gt40at*,%gt2a1t*) @"imge::t.İkile_ox111i" (
      %gt40at* %11, 
      %gt2a1t* %12), !dbg !4550
;atama:
  store 
    %gt40at* %13,
    %gt40at** %6,
    align 8, !dbg !4551
;;-> (nil) 0
  %14 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !4552; 2:0
;;-> (nil) 4
  %15 = load %gt40at*, %gt40at** %6, align 8, !dbg !4553; 2:0
  %16 = call %gt454t* @"temel::Yeni_ox14Bi" (
      %gt2a1t* %14, 
      %gt40at* %15), !dbg !4554

; pascal 'Temel' örs::derleme::imge::temel::t
  %17 = alloca %gt454t*, align 8
  store 
    %gt454t* %16,
    %gt454t** %17,
    align 8, !dbg !4555
  call void @llvm.dbg.declare(metadata %gt454t** %17, metadata !4557, metadata !DIExpression()), !dbg !4558
; Atama ifadesi
  %18 = load %gt454t*, %gt454t** %17, align 8, !dbg !4559; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt454t, %gt454t* %18,
    i32 0, i32 2
  %20 = load %gt40at*, %gt40at** %4, align 8, !dbg !4561; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %21 = getelementptr inbounds 
    %gt40at, %gt40at* %20,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %22 = bitcast %gt409t* %21 to %gt454t**; 2
  %23 = load %gt454t*, %gt454t** %22, align 8, !dbg !4563; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt454t, %gt454t* %23,
    i32 0, i32 2
  %25 = load %gt40at*, %gt40at** %24, align 8, !dbg !4565; 2:0
;;-> (nil) 0
  %26 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !4566; 2:0
  %27 = call %gt40at* (%gt40at*,%gt2a1t*) @"imge::t.İfadeİkile_ox111i" (
      %gt40at* %25, 
      %gt2a1t* %26), !dbg !4567
;atama:
  store 
    %gt40at* %27,
    %gt40at** %19,
    align 8, !dbg !4568
; Atama ifadesi
  %28 = load %gt454t*, %gt454t** %17, align 8, !dbg !4569; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt454t, %gt454t* %28,
    i32 0, i32 3
  %30 = load %gt40at*, %gt40at** %4, align 8, !dbg !4571; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %31 = getelementptr inbounds 
    %gt40at, %gt40at* %30,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %32 = bitcast %gt409t* %31 to %gt454t**; 2
  %33 = load %gt454t*, %gt454t** %32, align 8, !dbg !4573; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt454t, %gt454t* %33,
    i32 0, i32 3
  %35 = load %gt40at*, %gt40at** %34, align 8, !dbg !4575; 2:0
;;-> (nil) 0
  %36 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !4576; 2:0
  %37 = call %gt40at* (%gt40at*,%gt2a1t*) @"imge::t.İfadeİkile_ox111i" (
      %gt40at* %35, 
      %gt2a1t* %36), !dbg !4577
;atama:
  store 
    %gt40at* %37,
    %gt40at** %29,
    align 8, !dbg !4578
; Atama ifadesi
  %38 = load %gt454t*, %gt454t** %17, align 8, !dbg !4579; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %39 = getelementptr inbounds 
    %gt454t, %gt454t* %38,
    i32 0, i32 0
  %40 = load %gt40at*, %gt40at** %4, align 8, !dbg !4581; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %41 = getelementptr inbounds 
    %gt40at, %gt40at* %40,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %42 = bitcast %gt409t* %41 to %gt454t**; 2
  %43 = load %gt454t*, %gt454t** %42, align 8, !dbg !4583; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %44 = getelementptr inbounds 
    %gt454t, %gt454t* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !4585; 1:0
;atama:
  store 
    i32 %45,
    i32* %39,
    align 4, !dbg !4586
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %46 = load %gt40at*, %gt40at** %4, align 8, !dbg !4588; 2:0
;;-> (nil) 0
  %47 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !4589; 2:0
  %48 = call %gt40at* (%gt40at*,%gt2a1t*) @"imge::t.İkile_ox111i" (
      %gt40at* %46, 
      %gt2a1t* %47), !dbg !4590
;atama:
  store 
    %gt40at* %48,
    %gt40at** %6,
    align 8, !dbg !4591
;;-> (nil) 0
  %49 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !4592; 2:0
;;-> (nil) 4
  %50 = load %gt40at*, %gt40at** %6, align 8, !dbg !4593; 2:0
  %51 = call %gt452t* @"tekil::Yeni_ox14Ai" (
      %gt2a1t* %49, 
      %gt40at* %50), !dbg !4594

; pascal 'Tekil' örs::derleme::imge::tekil::t
  %52 = alloca %gt452t*, align 8
  store 
    %gt452t* %51,
    %gt452t** %52,
    align 8, !dbg !4595
  call void @llvm.dbg.declare(metadata %gt452t** %52, metadata !4597, metadata !DIExpression()), !dbg !4598
; Atama ifadesi
  %53 = load %gt40at*, %gt40at** %6, align 8, !dbg !4599; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %54 = getelementptr inbounds 
    %gt40at, %gt40at* %53,
    i32 0, i32 0
  %55 = load %gt40at*, %gt40at** %4, align 8, !dbg !4601; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %56 = getelementptr inbounds 
    %gt40at, %gt40at* %55,
    i32 0, i32 0
  %57 = load i32, i32* %56, align 4, !dbg !4603; 1:0
;atama:
  store 
    i32 %57,
    i32* %54,
    align 4, !dbg !4604
; Atama ifadesi
  %58 = load %gt452t*, %gt452t** %52, align 8, !dbg !4605; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt452t, %gt452t* %58,
    i32 0, i32 2
  %60 = load %gt40at*, %gt40at** %4, align 8, !dbg !4607; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %61 = getelementptr inbounds 
    %gt40at, %gt40at* %60,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %62 = bitcast %gt409t* %61 to %gt452t**; 2
  %63 = load %gt452t*, %gt452t** %62, align 8, !dbg !4609; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %64 = getelementptr inbounds 
    %gt452t, %gt452t* %63,
    i32 0, i32 2
  %65 = load %gt40at*, %gt40at** %64, align 8, !dbg !4611; 2:0
;;-> (nil) 0
  %66 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !4612; 2:0
  %67 = call %gt40at* (%gt40at*,%gt2a1t*) @"imge::t.İfadeİkile_ox111i" (
      %gt40at* %65, 
      %gt2a1t* %66), !dbg !4613
;atama:
  store 
    %gt40at* %67,
    %gt40at** %59,
    align 8, !dbg !4614
; Atama ifadesi
  %68 = load %gt452t*, %gt452t** %52, align 8, !dbg !4615; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %69 = getelementptr inbounds 
    %gt452t, %gt452t* %68,
    i32 0, i32 0
  %70 = load %gt40at*, %gt40at** %4, align 8, !dbg !4617; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %71 = getelementptr inbounds 
    %gt40at, %gt40at* %70,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %72 = bitcast %gt409t* %71 to %gt452t**; 2
  %73 = load %gt452t*, %gt452t** %72, align 8, !dbg !4619; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %74 = getelementptr inbounds 
    %gt452t, %gt452t* %73,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4, !dbg !4621; 1:0
;atama:
  store 
    i32 %75,
    i32* %69,
    align 4, !dbg !4622
  br label %durum.son.ox0
secim.ox0.ox3:
; Atama ifadesi
  %76 = load %gt40at*, %gt40at** %4, align 8, !dbg !4624; 2:0
;;-> (nil) 0
  %77 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !4625; 2:0
  %78 = call %gt40at* (%gt40at*,%gt2a1t*) @"imge::t.İkile_ox111i" (
      %gt40at* %76, 
      %gt2a1t* %77), !dbg !4626
;atama:
  store 
    %gt40at* %78,
    %gt40at** %6,
    align 8, !dbg !4627
  br label %durum.son.ox0
secim.ox0.ox4:
; Atama ifadesi
  %79 = load %gt40at*, %gt40at** %4, align 8, !dbg !4629; 2:0
;;-> (nil) 0
  %80 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !4630; 2:0
  %81 = call %gt40at* (%gt40at*,%gt2a1t*) @"imge::t.İkile_ox111i" (
      %gt40at* %79, 
      %gt2a1t* %80), !dbg !4631
;atama:
  store 
    %gt40at* %81,
    %gt40at** %6,
    align 8, !dbg !4632
; Atama ifadesi
  %82 = load %gt40at*, %gt40at** %6, align 8, !dbg !4633; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %83 = getelementptr inbounds 
    %gt40at, %gt40at* %82,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %84 = bitcast %gt409t* %83 to i64*; 1
  %85 = load %gt40at*, %gt40at** %4, align 8, !dbg !4635; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %86 = getelementptr inbounds 
    %gt40at, %gt40at* %85,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %87 = bitcast %gt409t* %86 to i64*; 1
  %88 = load i64, i64* %87, align 8, !dbg !4637; 1:0
;atama:
  store 
    i64 %88,
    i64* %84,
    align 8, !dbg !4638
  %89 = load %gt40at*, %gt40at** %6, align 8, !dbg !4639; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %90 = getelementptr inbounds 
    %gt40at, %gt40at* %89,
    i32 0, i32 6
; Tür sanal çağrı AtıfsızNakil-> *örs::derleme::nesne::t
  %91 = load %gt40at*, %gt40at** %4, align 8, !dbg !4641; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %92 = getelementptr inbounds 
    %gt40at, %gt40at* %91,
    i32 0, i32 6
  %93 = getelementptr inbounds
    %gt63et, %gt63et* %92,
    i64 0; konum alınıyor
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %94 = getelementptr inbounds 
    %gt63et, %gt63et* %90,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %95 = getelementptr inbounds 
    %gt63dt, %gt63dt* %94,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %96 = getelementptr inbounds 
    %gt63et, %gt63et* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %97 = getelementptr inbounds 
    %gt63dt, %gt63dt* %96,
    i32 0, i32 0
  %98 = load i8, i8* %97, align 1, !dbg !4651; 1:0
;atama:
  store 
    i8 %98,
    i8* %95,
    align 1, !dbg !4652
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %99 = getelementptr inbounds 
    %gt63et, %gt63et* %90,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %100 = getelementptr inbounds 
    %gt63dt, %gt63dt* %99,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %101 = getelementptr inbounds 
    %gt63et, %gt63et* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %102 = getelementptr inbounds 
    %gt63dt, %gt63dt* %101,
    i32 0, i32 1
  %103 = load i8, i8* %102, align 1, !dbg !4657; 1:0
;atama:
  store 
    i8 %103,
    i8* %100,
    align 1, !dbg !4658
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %104 = getelementptr inbounds 
    %gt63et, %gt63et* %90,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %105 = getelementptr inbounds 
    %gt63dt, %gt63dt* %104,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %106 = getelementptr inbounds 
    %gt63et, %gt63et* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %107 = getelementptr inbounds 
    %gt63dt, %gt63dt* %106,
    i32 0, i32 2
  %108 = load i8, i8* %107, align 1, !dbg !4663; 1:0
;atama:
  store 
    i8 %108,
    i8* %105,
    align 1, !dbg !4664
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %109 = getelementptr inbounds 
    %gt63et, %gt63et* %90,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %110 = getelementptr inbounds 
    %gt63dt, %gt63dt* %109,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %111 = getelementptr inbounds 
    %gt63et, %gt63et* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %112 = getelementptr inbounds 
    %gt63dt, %gt63dt* %111,
    i32 0, i32 3
  %113 = load i8, i8* %112, align 1, !dbg !4669; 1:0
;atama:
  store 
    i8 %113,
    i8* %110,
    align 1, !dbg !4670
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : KalıpNakil
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %114 = getelementptr inbounds 
    %gt63et, %gt63et* %90,
    i32 0, i32 7
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %115 = getelementptr inbounds 
    %gt63et, %gt63et* %93,
    i32 0, i32 7
  %116 = load %gt4b1t*, %gt4b1t** %115, align 8, !dbg !4673; 2:0
;atama:
  store 
    %gt4b1t* %116,
    %gt4b1t** %114,
    align 8, !dbg !4674
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %117 = getelementptr inbounds 
    %gt63et, %gt63et* %90,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %118 = getelementptr inbounds 
    %gt63et, %gt63et* %93,
    i32 0, i32 3
  %119 = load %metin*, %metin** %118, align 8, !dbg !4677; 2:0
;atama:
  store 
    %metin* %119,
    %metin** %117,
    align 8, !dbg !4678
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *t32
  %120 = getelementptr inbounds 
    %gt63et, %gt63et* %90,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *t32
  %121 = getelementptr inbounds 
    %gt63et, %gt63et* %93,
    i32 0, i32 0
  %122 = load i32, i32* %121, align 4, !dbg !4681; 1:0
;atama:
  store 
    i32 %122,
    i32* %120,
    align 4, !dbg !4682
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %123 = getelementptr inbounds 
    %gt63et, %gt63et* %90,
    i32 0, i32 4
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %124 = getelementptr inbounds 
    %gt63et, %gt63et* %93,
    i32 0, i32 4
  %125 = load %gt63et*, %gt63et** %124, align 8, !dbg !4685; 2:0
;atama:
  store 
    %gt63et* %125,
    %gt63et** %123,
    align 8, !dbg !4686
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : AtıfsızNakil
; Atama ifadesi
  %126 = load %gt40at*, %gt40at** %6, align 8, !dbg !4687; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %127 = getelementptr inbounds 
    %gt40at, %gt40at* %126,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %128 = getelementptr inbounds 
    %gt63et, %gt63et* %127,
    i32 0, i32 5
  %129 = load %gt40at*, %gt40at** %6, align 8, !dbg !4690; 2:0
;atama:
  store 
    %gt40at* %129,
    %gt40at** %128,
    align 8, !dbg !4691
; Atama ifadesi
  %130 = load %gt40at*, %gt40at** %6, align 8, !dbg !4692; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %131 = getelementptr inbounds 
    %gt40at, %gt40at* %130,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %132 = getelementptr inbounds 
    %gt63et, %gt63et* %131,
    i32 0, i32 6
  %133 = load %gt40at*, %gt40at** %6, align 8, !dbg !4695; 2:0
;atama:
  store 
    %gt40at* %133,
    %gt40at** %132,
    align 8, !dbg !4696
  %134 = load %gt40at*, %gt40at** %6, align 8, !dbg !4697; 2:0
; Dönüş :
  ret %gt40at* %134
secim.ox0.ox5:
; Atama ifadesi
  %135 = load %gt40at*, %gt40at** %4, align 8, !dbg !4699; 2:0
;;-> (nil) 0
  %136 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !4700; 2:0
  %137 = call %gt40at* (%gt40at*,%gt2a1t*) @"imge::t.İkile_ox111i" (
      %gt40at* %135, 
      %gt2a1t* %136), !dbg !4701
;atama:
  store 
    %gt40at* %137,
    %gt40at** %6,
    align 8, !dbg !4702
; Atama ifadesi
  %138 = load %gt40at*, %gt40at** %6, align 8, !dbg !4703; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %139 = getelementptr inbounds 
    %gt40at, %gt40at* %138,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %140 = bitcast %gt409t* %139 to %gt540t*; 1
  %141 = load %gt40at*, %gt40at** %4, align 8, !dbg !4705; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %142 = getelementptr inbounds 
    %gt40at, %gt40at* %141,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %143 = bitcast %gt409t* %142 to %gt540t*; 1
  %144 = load %gt540t, %gt540t* %143, align 4, !dbg !4707; 1:0
;atama:
  store 
    %gt540t %144,
    %gt540t* %140,
    align 4, !dbg !4708
  %145 = load %gt40at*, %gt40at** %6, align 8, !dbg !4709; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %146 = getelementptr inbounds 
    %gt40at, %gt40at* %145,
    i32 0, i32 6
; Tür sanal çağrı AtıfsızNakil-> *örs::derleme::nesne::t
  %147 = load %gt40at*, %gt40at** %4, align 8, !dbg !4711; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %148 = getelementptr inbounds 
    %gt40at, %gt40at* %147,
    i32 0, i32 6
  %149 = getelementptr inbounds
    %gt63et, %gt63et* %148,
    i64 0; konum alınıyor
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %150 = getelementptr inbounds 
    %gt63et, %gt63et* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %151 = getelementptr inbounds 
    %gt63dt, %gt63dt* %150,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %152 = getelementptr inbounds 
    %gt63et, %gt63et* %149,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %153 = getelementptr inbounds 
    %gt63dt, %gt63dt* %152,
    i32 0, i32 0
  %154 = load i8, i8* %153, align 1, !dbg !4721; 1:0
;atama:
  store 
    i8 %154,
    i8* %151,
    align 1, !dbg !4722
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %155 = getelementptr inbounds 
    %gt63et, %gt63et* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %156 = getelementptr inbounds 
    %gt63dt, %gt63dt* %155,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %157 = getelementptr inbounds 
    %gt63et, %gt63et* %149,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %158 = getelementptr inbounds 
    %gt63dt, %gt63dt* %157,
    i32 0, i32 1
  %159 = load i8, i8* %158, align 1, !dbg !4727; 1:0
;atama:
  store 
    i8 %159,
    i8* %156,
    align 1, !dbg !4728
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %160 = getelementptr inbounds 
    %gt63et, %gt63et* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %161 = getelementptr inbounds 
    %gt63dt, %gt63dt* %160,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %162 = getelementptr inbounds 
    %gt63et, %gt63et* %149,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %163 = getelementptr inbounds 
    %gt63dt, %gt63dt* %162,
    i32 0, i32 2
  %164 = load i8, i8* %163, align 1, !dbg !4733; 1:0
;atama:
  store 
    i8 %164,
    i8* %161,
    align 1, !dbg !4734
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %165 = getelementptr inbounds 
    %gt63et, %gt63et* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %166 = getelementptr inbounds 
    %gt63dt, %gt63dt* %165,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %167 = getelementptr inbounds 
    %gt63et, %gt63et* %149,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %168 = getelementptr inbounds 
    %gt63dt, %gt63dt* %167,
    i32 0, i32 3
  %169 = load i8, i8* %168, align 1, !dbg !4739; 1:0
;atama:
  store 
    i8 %169,
    i8* %166,
    align 1, !dbg !4740
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : KalıpNakil
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %170 = getelementptr inbounds 
    %gt63et, %gt63et* %146,
    i32 0, i32 7
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %171 = getelementptr inbounds 
    %gt63et, %gt63et* %149,
    i32 0, i32 7
  %172 = load %gt4b1t*, %gt4b1t** %171, align 8, !dbg !4743; 2:0
;atama:
  store 
    %gt4b1t* %172,
    %gt4b1t** %170,
    align 8, !dbg !4744
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %173 = getelementptr inbounds 
    %gt63et, %gt63et* %146,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %174 = getelementptr inbounds 
    %gt63et, %gt63et* %149,
    i32 0, i32 3
  %175 = load %metin*, %metin** %174, align 8, !dbg !4747; 2:0
;atama:
  store 
    %metin* %175,
    %metin** %173,
    align 8, !dbg !4748
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *t32
  %176 = getelementptr inbounds 
    %gt63et, %gt63et* %146,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *t32
  %177 = getelementptr inbounds 
    %gt63et, %gt63et* %149,
    i32 0, i32 0
  %178 = load i32, i32* %177, align 4, !dbg !4751; 1:0
;atama:
  store 
    i32 %178,
    i32* %176,
    align 4, !dbg !4752
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %179 = getelementptr inbounds 
    %gt63et, %gt63et* %146,
    i32 0, i32 4
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %180 = getelementptr inbounds 
    %gt63et, %gt63et* %149,
    i32 0, i32 4
  %181 = load %gt63et*, %gt63et** %180, align 8, !dbg !4755; 2:0
;atama:
  store 
    %gt63et* %181,
    %gt63et** %179,
    align 8, !dbg !4756
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : AtıfsızNakil
; Atama ifadesi
  %182 = load %gt40at*, %gt40at** %6, align 8, !dbg !4757; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %183 = getelementptr inbounds 
    %gt40at, %gt40at* %182,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %184 = getelementptr inbounds 
    %gt63et, %gt63et* %183,
    i32 0, i32 5
  %185 = load %gt40at*, %gt40at** %6, align 8, !dbg !4760; 2:0
;atama:
  store 
    %gt40at* %185,
    %gt40at** %184,
    align 8, !dbg !4761
; Atama ifadesi
  %186 = load %gt40at*, %gt40at** %6, align 8, !dbg !4762; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %187 = getelementptr inbounds 
    %gt40at, %gt40at* %186,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %188 = getelementptr inbounds 
    %gt63et, %gt63et* %187,
    i32 0, i32 6
  %189 = load %gt40at*, %gt40at** %6, align 8, !dbg !4765; 2:0
;atama:
  store 
    %gt40at* %189,
    %gt40at** %188,
    align 8, !dbg !4766
  %190 = load %gt40at*, %gt40at** %6, align 8, !dbg !4767; 2:0
; Dönüş :
  ret %gt40at* %190
secim.ox0.ox6:
  %191 = load %gt40at*, %gt40at** %4, align 8, !dbg !4769; 2:0
; Dönüş :
  ret %gt40at* %191
secim.ox0.ox7:
  %192 = load %gt40at*, %gt40at** %4, align 8, !dbg !4771; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %193 = getelementptr inbounds 
    %gt40at, %gt40at* %192,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %194 = bitcast %gt409t* %193 to %gt4cct**; 2
  %195 = load %gt4cct*, %gt4cct** %194, align 8, !dbg !4773; 2:0
;;-> (nil) 0
  %196 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !4774; 2:0
  %197 = call %gt4cct* (%gt4cct*,%gt2a1t*) @"işlem::konum.İkile_ox113i" (
      %gt4cct* %195, 
      %gt2a1t* %196), !dbg !4775
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %198 = getelementptr inbounds 
    %gt4cct, %gt4cct* %197,
    i32 0, i32 1
  %199 = load %gt40at*, %gt40at** %198, align 8, !dbg !4777; 2:0
; Dönüş :
  ret %gt40at* %199
durum.varsayilan.ox0:
  %200 = load %gt40at*, %gt40at** %4, align 8, !dbg !4779; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %201 = getelementptr inbounds 
    %gt40at, %gt40at* %200,
    i32 0, i32 0
;;-> (nil) 14
  %202 = load i32, i32* %201, align 4, !dbg !4781; 1:0
  %203 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox132, i64 0), 
      i32 %202), !dbg !4782
  br label %durum.son.ox0
durum.son.ox0:
  %204 = load %gt40at*, %gt40at** %6, align 8, !dbg !4783; 2:0
; Dönüş :
  ret %gt40at* %204
}


; İşlem atıfları: 28
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt2a1t*, i32) #0
;örs::derleme::YapıtaşıÖzeti
  declare %gt4b1t* @"derleme::t.YapıtaşıÖzeti_ox107i"(%gt267t*, i32) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt2a1t*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt2a1t*, i8*) #0
;örs::derleme::hafıza::küme::çizelge::DiziSırası
  declare i32 @"çizelge::DiziSırası_ox13Fi"(i32, i32) #0
;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox13Fi"(i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2a1t*, i64, i64) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox123i"(%gtdft*, i8*, ...) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vsnprintf
  declare i32 @vsnprintf(i8*, i64, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::derleme::bölüm::ÖnSıralamaEkle
  declare void @"bölüm::t.ÖnSıralamaEkle_ox10bi"(%gt316t*, %gt40at*) #0
;örs::derleme::üretim::Arama
  declare %gt40at* @"üretim::t.Arama_ox10di"(%gt396t*, %gt40at*) #0
;örs::derleme::üretim::İfadeTürü
  declare %gt63et* @"üretim::t.İfadeTürü_ox10di"(%gt396t*, %gt40at*, i32) #0
;örs::derleme::çözümleme::simge::Tam
  declare i32 @"simge::sayı.Tam_ox115i"(%gt540t*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt2a1t*, %metin*) #0
;örs::derleme::imge::temel::Yeni
  declare %gt454t* @"temel::Yeni_ox14Bi"(%gt2a1t*, %gt40at*) #0
;örs::derleme::imge::tekil::Yeni
  declare %gt452t* @"tekil::Yeni_ox14Ai"(%gt2a1t*, %gt40at*, i32) #0
;örs::derleme::imge::işlem::İkile
  declare %gt4cct* @"işlem::konum.İkile_ox113i"(%gt4cct*, %gt2a1t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #6 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #7 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; imge derlemesi sonu:

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
!20 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!25 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!27 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!32 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!34 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!36 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!38 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!40 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!43 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!47 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!49 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!51 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!53 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!55 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!57 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!60 = !DISubrange(count: 16)
!59 = !{!60}
!61 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !59)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !30,  file: !27, line: 12, baseType: !12, size: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !30,  file: !27, line: 13, baseType: !32, size: 8)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !30,  file: !27, line: 14, baseType: !34, size: 16)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !30,  file: !27, line: 15, baseType: !36, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !30,  file: !27, line: 16, baseType: !38, size: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !30,  file: !27, line: 17, baseType: !40, size: 128)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !30,  file: !27, line: 19, baseType: !15, size: 8)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !30,  file: !27, line: 20, baseType: !43, size: 16)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !30,  file: !27, line: 21, baseType: !12, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !30,  file: !27, line: 22, baseType: !25, size: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !30,  file: !27, line: 23, baseType: !47, size: 128)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !30,  file: !27, line: 25, baseType: !49, size: 16)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !30,  file: !27, line: 26, baseType: !51, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !30,  file: !27, line: 27, baseType: !53, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !30,  file: !27, line: 28, baseType: !55, size: 128)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !30,  file: !27, line: 29, baseType: !57, size: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !30,  file: !27, line: 30, baseType: !61, size: 128)
!63 = !{!31,!33,!35,!37,!39,!41,!42,!44,!45,!46,!48,!50,!52,!54,!56,!58,!62}
!30 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !27, line: 0,  size: 128, elements: !63)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !28,  file: !27, line: 36, baseType: !12, size: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !28,  file: !27, line: 37, baseType: !30, size: 128, offset: 128)
!65 = !{!29,!64}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !27, line: 34,  size: 256, elements: !65)
!67 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!86 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !91,  file: !86, line: 0, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !91,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !91,  file: !86, line: 0, baseType: !94, size: 64, offset: 64)
!96 = !{!92,!93,!95}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !86, line: 1,  size: 128, elements: !96)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !87,  file: !86, line: 24, baseType: !12, size: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !87,  file: !86, line: 25, baseType: !12, size: 32, offset: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !87,  file: !86, line: 26, baseType: !12, size: 32, offset: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !87,  file: !86, line: 27, baseType: !91, size: 128, offset: 128)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !87,  file: !86, line: 28, baseType: !98, size: 64, offset: 256)
!100 = !{!88,!89,!90,!97,!99}
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 22,  size: 320, elements: !100)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!109 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!114 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!120 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!132 = !DISubrange(count: 4096)
!131 = !{!132}
!133 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !131)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !128,  file: !86, line: 8, baseType: !12, size: 32)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !128,  file: !86, line: 9, baseType: !12, size: 32, offset: 32)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !128,  file: !86, line: 10, baseType: !133, size: 32768, offset: 64)
!135 = !{!129,!130,!134}
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 6,  size: 32832, elements: !135)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!148 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !169,  file: !148, line: 0, baseType: !170, size: 64)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !169,  file: !148, line: 0, baseType: !172, size: 64, offset: 64)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !169,  file: !148, line: 0, baseType: !174, size: 64, offset: 128)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !169,  file: !148, line: 0, baseType: !176, size: 64, offset: 192)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !169,  file: !148, line: 0, baseType: !36, size: 32, offset: 256)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !169,  file: !148, line: 0, baseType: !36, size: 32, offset: 288)
!180 = !{!171,!173,!175,!177,!178,!179}
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !148, line: 4,  size: 320, elements: !180)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !165,  file: !148, line: 0, baseType: !36, size: 32)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !165,  file: !148, line: 0, baseType: !36, size: 32, offset: 32)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !165,  file: !148, line: 0, baseType: !36, size: 32, offset: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !165,  file: !148, line: 0, baseType: !181, size: 64, offset: 128)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !165,  file: !148, line: 0, baseType: !183, size: 64, offset: 192)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !165,  file: !148, line: 0, baseType: !185, size: 64, offset: 256)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !165,  file: !148, line: 0, baseType: !188, size: 64, offset: 320)
!190 = !{!166,!167,!168,!182,!184,!186,!189}
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !148, line: 14,  size: 384, elements: !190)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !193,  file: !86, line: 0, baseType: !12, size: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !193,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !193,  file: !86, line: 0, baseType: !197, size: 64, offset: 64)
!199 = !{!194,!195,!198}
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !86, line: 1,  size: 128, elements: !199)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!202 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!211 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!220 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !224,  file: !220, line: 32, baseType: !57, size: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !224,  file: !220, line: 33, baseType: !12, size: 32)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !224,  file: !220, line: 34, baseType: !12, size: 32)
!228 = !{!225,!226,!227}
!224 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !220, line: 0,  size: 64, elements: !228)
!236 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!253 = !DISubrange(count: 2)
!252 = !{!253}
!254 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !237, size: 72, elements: !252)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !250,  file: !236, line: 6, baseType: !12, size: 32)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !250,  file: !236, line: 7, baseType: !254, size: 128, offset: 64)
!256 = !{!251,!255}
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !236, line: 4,  size: 192, elements: !256)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !237,  file: !236, line: 14, baseType: !38, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !237,  file: !236, line: 15, baseType: !36, size: 32, offset: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !237,  file: !236, line: 16, baseType: !36, size: 32, offset: 96)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !237,  file: !236, line: 17, baseType: !36, size: 32, offset: 128)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !237,  file: !236, line: 18, baseType: !36, size: 32, offset: 160)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !237,  file: !236, line: 19, baseType: !12, size: 32, offset: 192)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !237,  file: !236, line: 20, baseType: !36, size: 32, offset: 224)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !237,  file: !236, line: 21, baseType: !36, size: 32, offset: 256)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !237,  file: !236, line: 22, baseType: !246, size: 64, offset: 320)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !237,  file: !236, line: 23, baseType: !248, size: 64, offset: 384)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !237,  file: !236, line: 24, baseType: !257, size: 64, offset: 448)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !237,  file: !236, line: 25, baseType: !259, size: 64, offset: 512)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !237,  file: !236, line: 26, baseType: !261, size: 64, offset: 576)
!263 = !{!238,!239,!240,!241,!242,!243,!244,!245,!247,!249,!258,!260,!262}
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !236, line: 12,  size: 640, elements: !263)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!266 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !270,  file: !266, line: 109, baseType: !15, size: 8)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !270,  file: !266, line: 110, baseType: !15, size: 8, offset: 8)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !270,  file: !266, line: 111, baseType: !15, size: 8, offset: 16)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !270,  file: !266, line: 112, baseType: !15, size: 8, offset: 24)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !270,  file: !266, line: 113, baseType: !15, size: 8, offset: 32)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !270,  file: !266, line: 114, baseType: !15, size: 8, offset: 40)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !270,  file: !266, line: 115, baseType: !15, size: 8, offset: 48)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !270,  file: !266, line: 116, baseType: !15, size: 8, offset: 56)
!279 = !{!271,!272,!273,!274,!275,!276,!277,!278}
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !266, line: 107,  size: 64, elements: !279)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !267,  file: !266, line: 123, baseType: !12, size: 32)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !267,  file: !266, line: 124, baseType: !36, size: 32, offset: 32)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !267,  file: !266, line: 125, baseType: !270, size: 64, offset: 64)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !267,  file: !266, line: 126, baseType: !281, size: 64, offset: 128)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !267,  file: !266, line: 127, baseType: !267, size: 64, offset: 192)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !267,  file: !266, line: 128, baseType: !284, size: 64, offset: 256)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !267,  file: !266, line: 129, baseType: !286, size: 64, offset: 320)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !267,  file: !266, line: 130, baseType: !288, size: 64, offset: 384)
!290 = !{!268,!269,!280,!282,!283,!285,!287,!289}
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !266, line: 121,  size: 448, elements: !290)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !292,  file: !220, line: 25, baseType: !293, size: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !292,  file: !220, line: 26, baseType: !295, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !292,  file: !220, line: 27, baseType: !297, size: 64)
!299 = !{!294,!296,!298}
!292 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !220, line: 0,  size: 64, elements: !299)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !230,  file: !220, line: 40, baseType: !12, size: 32)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !230,  file: !220, line: 41, baseType: !12, size: 32, offset: 32)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !230,  file: !220, line: 42, baseType: !12, size: 32, offset: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !230,  file: !220, line: 43, baseType: !12, size: 32, offset: 96)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !230,  file: !220, line: 44, baseType: !12, size: 32, offset: 128)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !230,  file: !220, line: 45, baseType: !264, size: 64, offset: 192)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !230,  file: !220, line: 46, baseType: !267, size: 64, offset: 256)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !230,  file: !220, line: 47, baseType: !292, size: 64, offset: 320)
!301 = !{!231,!232,!233,!234,!235,!265,!291,!300}
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !220, line: 38,  size: 384, elements: !301)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !304,  file: !220, line: 52, baseType: !12, size: 32)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !304,  file: !220, line: 53, baseType: !12, size: 32, offset: 32)
!307 = !{!305,!306}
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !220, line: 50,  size: 64, elements: !307)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !221,  file: !220, line: 58, baseType: !12, size: 32)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !221,  file: !220, line: 59, baseType: !12, size: 32, offset: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !221,  file: !220, line: 60, baseType: !224, size: 64, offset: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !221,  file: !220, line: 61, baseType: !230, size: 384, offset: 128)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !221,  file: !220, line: 62, baseType: !230, size: 384, offset: 512)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !221,  file: !220, line: 63, baseType: !304, size: 64, offset: 896)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !221,  file: !220, line: 64, baseType: !309, size: 64, offset: 960)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !221,  file: !220, line: 65, baseType: !311, size: 64, offset: 1024)
!313 = !{!222,!223,!229,!302,!303,!308,!310,!312}
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !220, line: 56,  size: 1088, elements: !313)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!316 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !323,  file: !9, line: 8, baseType: !12, size: 32)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !323,  file: !9, line: 9, baseType: !36, size: 32, offset: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !323,  file: !9, line: 10, baseType: !326, size: 64, offset: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !323,  file: !9, line: 11, baseType: !328, size: 64, offset: 128)
!330 = !{!324,!325,!327,!329}
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !330)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !346,  file: !9, line: 0, baseType: !347, size: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !346,  file: !9, line: 0, baseType: !349, size: 64, offset: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !346,  file: !9, line: 0, baseType: !351, size: 64, offset: 128)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !346,  file: !9, line: 0, baseType: !353, size: 64, offset: 192)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !346,  file: !9, line: 0, baseType: !355, size: 64, offset: 256)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !346,  file: !9, line: 0, baseType: !36, size: 32, offset: 320)
!358 = !{!348,!350,!352,!354,!356,!357}
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !358)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !342,  file: !9, line: 0, baseType: !36, size: 32)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !342,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !342,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !342,  file: !9, line: 0, baseType: !359, size: 64, offset: 128)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !342,  file: !9, line: 0, baseType: !361, size: 64, offset: 192)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !342,  file: !9, line: 0, baseType: !363, size: 64, offset: 256)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !342,  file: !9, line: 0, baseType: !366, size: 64, offset: 320)
!368 = !{!343,!344,!345,!360,!362,!364,!367}
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !9, line: 21,  size: 384, elements: !368)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !335,  file: !9, line: 10, baseType: !12, size: 32)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !335,  file: !9, line: 11, baseType: !113, size: 192, offset: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !335,  file: !9, line: 12, baseType: !338, size: 64, offset: 256)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !335,  file: !9, line: 13, baseType: !340, size: 64, offset: 320)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !335,  file: !9, line: 14, baseType: !369, size: 64, offset: 384)
!371 = !{!336,!337,!339,!341,!370}
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 8,  size: 448, elements: !371)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !317,  file: !316, line: 14, baseType: !36, size: 32)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !317,  file: !316, line: 15, baseType: !36, size: 32, offset: 32)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !317,  file: !316, line: 16, baseType: !38, size: 64, offset: 64)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !317,  file: !316, line: 17, baseType: !321, size: 64, offset: 128)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !317,  file: !316, line: 18, baseType: !331, size: 64, offset: 192)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !317,  file: !316, line: 19, baseType: !333, size: 64, offset: 256)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !317,  file: !316, line: 20, baseType: !372, size: 64, offset: 320)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !317,  file: !316, line: 21, baseType: !374, size: 64, offset: 384)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !317,  file: !316, line: 22, baseType: !376, size: 64, offset: 448)
!378 = !{!318,!319,!320,!322,!332,!334,!373,!375,!377}
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !316, line: 12,  size: 512, elements: !378)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !423,  file: !9, line: 0, baseType: !424, size: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !423,  file: !9, line: 0, baseType: !423, size: 64, offset: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !423,  file: !9, line: 0, baseType: !423, size: 64, offset: 128)
!428 = !{!425,!426,!427}
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !9, line: 3,  size: 192, elements: !428)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !421,  file: !9, line: 0, baseType: !12, size: 32)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !421,  file: !9, line: 0, baseType: !423, size: 64, offset: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !421,  file: !9, line: 0, baseType: !423, size: 64, offset: 128)
!431 = !{!422,!429,!430}
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !9, line: 10,  size: 192, elements: !431)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !398,  file: !9, line: 12, baseType: !12, size: 32)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !398,  file: !9, line: 13, baseType: !12, size: 32, offset: 32)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !398,  file: !9, line: 14, baseType: !401, size: 64, offset: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !398,  file: !9, line: 15, baseType: !403, size: 64, offset: 128)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !398,  file: !9, line: 16, baseType: !405, size: 64, offset: 192)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !398,  file: !9, line: 17, baseType: !407, size: 64, offset: 256)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !398,  file: !9, line: 18, baseType: !409, size: 64, offset: 320)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !398,  file: !9, line: 19, baseType: !411, size: 64, offset: 384)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !398,  file: !9, line: 20, baseType: !413, size: 64, offset: 448)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !398,  file: !9, line: 22, baseType: !415, size: 64, offset: 512)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !398,  file: !9, line: 23, baseType: !417, size: 64, offset: 576)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !398,  file: !9, line: 25, baseType: !419, size: 64, offset: 640)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !398,  file: !9, line: 26, baseType: !432, size: 64, offset: 704)
!434 = !{!399,!400,!402,!404,!406,!408,!410,!412,!414,!416,!418,!420,!433}
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 10,  size: 768, elements: !434)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !389,  file: !9, line: 273, baseType: !390, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !389,  file: !9, line: 274, baseType: !392, size: 64, offset: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !389,  file: !9, line: 275, baseType: !394, size: 64, offset: 128)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !389,  file: !9, line: 276, baseType: !396, size: 64, offset: 192)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !389,  file: !9, line: 277, baseType: !435, size: 64, offset: 256)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !389,  file: !9, line: 278, baseType: !267, size: 64, offset: 320)
!438 = !{!391,!393,!395,!397,!436,!437}
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !9, line: 271,  size: 384, elements: !438)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !381,  file: !9, line: 10, baseType: !12, size: 32)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !381,  file: !9, line: 11, baseType: !12, size: 32, offset: 32)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !381,  file: !9, line: 12, baseType: !384, size: 64, offset: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !381,  file: !9, line: 13, baseType: !386, size: 64, offset: 128)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !381,  file: !9, line: 14, baseType: !267, size: 64, offset: 192)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !381,  file: !9, line: 15, baseType: !439, size: 64, offset: 256)
!441 = !{!382,!383,!385,!387,!388,!440}
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 8,  size: 320, elements: !441)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!447 = !DISubrange(count: 32)
!446 = !{!447}
!448 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !446)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !450,  file: !211, line: 28, baseType: !128, size: 32832)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !450,  file: !211, line: 29, baseType: !128, size: 32832, offset: 32832)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !450,  file: !211, line: 30, baseType: !128, size: 32832, offset: 65664)
!454 = !{!451,!452,!453}
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !211, line: 26,  size: 98496, elements: !454)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !445,  file: !211, line: 45, baseType: !448, size: 256)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !445,  file: !211, line: 46, baseType: !450, size: 98496, offset: 256)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !445,  file: !211, line: 47, baseType: !450, size: 98496, offset: 98752)
!457 = !{!449,!455,!456}
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !211, line: 43,  size: 197248, elements: !457)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !460,  file: !211, line: 59, baseType: !128, size: 32832)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !460,  file: !211, line: 60, baseType: !128, size: 32832, offset: 32832)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !460,  file: !211, line: 61, baseType: !128, size: 32832, offset: 65664)
!464 = !{!461,!462,!463}
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !211, line: 57,  size: 98496, elements: !464)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !467,  file: !211, line: 74, baseType: !12, size: 32)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !467,  file: !211, line: 75, baseType: !12, size: 32, offset: 32)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !467,  file: !211, line: 76, baseType: !12, size: 32, offset: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !467,  file: !211, line: 77, baseType: !12, size: 32, offset: 96)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !467,  file: !211, line: 78, baseType: !12, size: 32, offset: 128)
!473 = !{!468,!469,!470,!471,!472}
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !211, line: 72,  size: 160, elements: !473)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !481,  file: !9, line: 0, baseType: !482, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !481,  file: !9, line: 0, baseType: !484, size: 64, offset: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !481,  file: !9, line: 0, baseType: !486, size: 64, offset: 128)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !481,  file: !9, line: 0, baseType: !488, size: 64, offset: 192)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !481,  file: !9, line: 0, baseType: !36, size: 32, offset: 256)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !481,  file: !9, line: 0, baseType: !36, size: 32, offset: 288)
!492 = !{!483,!485,!487,!489,!490,!491}
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 4,  size: 320, elements: !492)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !477,  file: !9, line: 0, baseType: !36, size: 32)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !477,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !477,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !477,  file: !9, line: 0, baseType: !493, size: 64, offset: 128)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !477,  file: !9, line: 0, baseType: !495, size: 64, offset: 192)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !477,  file: !9, line: 0, baseType: !497, size: 64, offset: 256)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !477,  file: !9, line: 0, baseType: !500, size: 64, offset: 320)
!502 = !{!478,!479,!480,!494,!496,!498,!501}
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 14,  size: 384, elements: !502)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !505,  file: !9, line: 0, baseType: !12, size: 32)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !505,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !505,  file: !9, line: 0, baseType: !509, size: 64, offset: 64)
!511 = !{!506,!507,!510}
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !511)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !513,  file: !236, line: 0, baseType: !514, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !513,  file: !236, line: 0, baseType: !12, size: 32, offset: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !513,  file: !236, line: 0, baseType: !12, size: 32, offset: 96)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !513,  file: !236, line: 0, baseType: !518, size: 64, offset: 128)
!520 = !{!515,!516,!517,!519}
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !236, line: 7,  size: 192, elements: !520)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !536,  file: !236, line: 12, baseType: !12, size: 32)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !536,  file: !236, line: 13, baseType: !12, size: 32, offset: 32)
!539 = !{!537,!538}
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !236, line: 10,  size: 64, elements: !539)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !545,  file: !9, line: 0, baseType: !36, size: 32)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !545,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !545,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !545,  file: !9, line: 0, baseType: !549, size: 64, offset: 128)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !545,  file: !9, line: 0, baseType: !551, size: 64, offset: 192)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !545,  file: !9, line: 0, baseType: !553, size: 64, offset: 256)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !545,  file: !9, line: 0, baseType: !556, size: 64, offset: 320)
!558 = !{!546,!547,!548,!550,!552,!554,!557}
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !558)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !561,  file: !236, line: 51, baseType: !562, size: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !561,  file: !236, line: 52, baseType: !564, size: 64, offset: 64)
!566 = !{!563,!565}
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !236, line: 49,  size: 128, elements: !566)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !530,  file: !236, line: 57, baseType: !12, size: 32)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !530,  file: !236, line: 58, baseType: !12, size: 32, offset: 32)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !530,  file: !236, line: 59, baseType: !12, size: 32, offset: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !530,  file: !236, line: 60, baseType: !12, size: 32, offset: 96)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !530,  file: !236, line: 61, baseType: !38, size: 64, offset: 128)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !530,  file: !236, line: 62, baseType: !536, size: 64, offset: 192)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !530,  file: !236, line: 63, baseType: !541, size: 64, offset: 256)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !530,  file: !236, line: 64, baseType: !543, size: 64, offset: 320)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !530,  file: !236, line: 65, baseType: !559, size: 64, offset: 384)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !530,  file: !236, line: 66, baseType: !567, size: 64, offset: 448)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !530,  file: !236, line: 70, baseType: !569, size: 64, offset: 512)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !530,  file: !236, line: 71, baseType: !571, size: 64, offset: 576)
!573 = !{!531,!532,!533,!534,!535,!540,!542,!544,!560,!568,!570,!572}
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !236, line: 55,  size: 640, elements: !573)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!577 = !DISubrange(count: 2)
!576 = !{!577}
!578 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !576)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !527,  file: !236, line: 43, baseType: !12, size: 32)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !527,  file: !236, line: 44, baseType: !12, size: 32, offset: 32)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !527,  file: !236, line: 45, baseType: !574, size: 64, offset: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !527,  file: !236, line: 46, baseType: !578, size: 128, offset: 128)
!580 = !{!528,!529,!575,!579}
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !236, line: 41,  size: 256, elements: !580)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !522,  file: !236, line: 0, baseType: !523, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !522,  file: !236, line: 0, baseType: !12, size: 32, offset: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !522,  file: !236, line: 0, baseType: !12, size: 32, offset: 96)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !522,  file: !236, line: 0, baseType: !582, size: 64, offset: 128)
!584 = !{!524,!525,!526,!583}
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !236, line: 7,  size: 192, elements: !584)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !586,  file: !236, line: 0, baseType: !587, size: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !586,  file: !236, line: 0, baseType: !12, size: 32, offset: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !586,  file: !236, line: 0, baseType: !12, size: 32, offset: 96)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !586,  file: !236, line: 0, baseType: !592, size: 64, offset: 128)
!594 = !{!588,!589,!590,!593}
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !236, line: 7,  size: 192, elements: !594)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !597,  file: !266, line: 0, baseType: !598, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !597,  file: !266, line: 0, baseType: !12, size: 32, offset: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !597,  file: !266, line: 0, baseType: !12, size: 32, offset: 96)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !597,  file: !266, line: 0, baseType: !602, size: 64, offset: 128)
!604 = !{!599,!600,!601,!603}
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !266, line: 7,  size: 192, elements: !604)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !608,  file: !9, line: 0, baseType: !609, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !608,  file: !9, line: 0, baseType: !611, size: 64, offset: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !608,  file: !9, line: 0, baseType: !613, size: 64, offset: 128)
!615 = !{!610,!612,!614}
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !9, line: 3,  size: 192, elements: !615)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !606,  file: !9, line: 0, baseType: !12, size: 32)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !606,  file: !9, line: 0, baseType: !616, size: 64, offset: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !606,  file: !9, line: 0, baseType: !618, size: 64, offset: 128)
!620 = !{!607,!617,!619}
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !9, line: 10,  size: 192, elements: !620)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !622,  file: !9, line: 0, baseType: !12, size: 32)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !622,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !622,  file: !9, line: 0, baseType: !626, size: 64, offset: 64)
!628 = !{!623,!624,!627}
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !9, line: 1,  size: 128, elements: !628)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !634,  file: !9, line: 0, baseType: !12, size: 32)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !634,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !634,  file: !9, line: 0, baseType: !638, size: 64, offset: 64)
!640 = !{!635,!636,!639}
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !9, line: 1,  size: 128, elements: !640)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !475,  file: !211, line: 8, baseType: !267, size: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !475,  file: !211, line: 9, baseType: !503, size: 64, offset: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !475,  file: !211, line: 10, baseType: !505, size: 128, offset: 128)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !475,  file: !211, line: 11, baseType: !513, size: 192, offset: 256)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !475,  file: !211, line: 12, baseType: !522, size: 192, offset: 448)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !475,  file: !211, line: 13, baseType: !586, size: 192, offset: 640)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !475,  file: !211, line: 15, baseType: !113, size: 192, offset: 832)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !475,  file: !211, line: 16, baseType: !597, size: 192, offset: 1024)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !475,  file: !211, line: 17, baseType: !606, size: 192, offset: 1216)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !475,  file: !211, line: 18, baseType: !622, size: 128, offset: 1408)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !475,  file: !211, line: 19, baseType: !622, size: 128, offset: 1536)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !475,  file: !211, line: 20, baseType: !622, size: 128, offset: 1664)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !475,  file: !211, line: 21, baseType: !622, size: 128, offset: 1792)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !475,  file: !211, line: 22, baseType: !622, size: 128, offset: 1920)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !475,  file: !211, line: 23, baseType: !634, size: 128, offset: 2048)
!642 = !{!476,!504,!512,!521,!585,!595,!596,!605,!621,!629,!630,!631,!632,!633,!641}
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !211, line: 6,  size: 2176, elements: !642)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !212,  file: !211, line: 93, baseType: !12, size: 32)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !212,  file: !211, line: 94, baseType: !12, size: 32, offset: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !212,  file: !211, line: 95, baseType: !12, size: 32, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !212,  file: !211, line: 96, baseType: !216, size: 64, offset: 128)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !212,  file: !211, line: 97, baseType: !218, size: 64, offset: 192)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !212,  file: !211, line: 98, baseType: !314, size: 64, offset: 256)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !212,  file: !211, line: 99, baseType: !379, size: 64, offset: 320)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !212,  file: !211, line: 100, baseType: !442, size: 64, offset: 384)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !212,  file: !211, line: 101, baseType: !203, size: 64, offset: 448)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !212,  file: !211, line: 102, baseType: !458, size: 64, offset: 512)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !212,  file: !211, line: 103, baseType: !465, size: 64, offset: 576)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !212,  file: !211, line: 104, baseType: !467, size: 160, offset: 640)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !212,  file: !211, line: 105, baseType: !475, size: 2176, offset: 832)
!644 = !{!213,!214,!215,!217,!219,!315,!380,!443,!444,!459,!466,!474,!643}
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !211, line: 91,  size: 3008, elements: !644)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !655,  file: !236, line: 0, baseType: !656, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !655,  file: !236, line: 0, baseType: !658, size: 64, offset: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !655,  file: !236, line: 0, baseType: !660, size: 64, offset: 128)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !655,  file: !236, line: 0, baseType: !662, size: 64, offset: 192)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !655,  file: !236, line: 0, baseType: !664, size: 64, offset: 256)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !655,  file: !236, line: 0, baseType: !36, size: 32, offset: 320)
!667 = !{!657,!659,!661,!663,!665,!666}
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !236, line: 11,  size: 384, elements: !667)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !651,  file: !236, line: 0, baseType: !36, size: 32)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !651,  file: !236, line: 0, baseType: !36, size: 32, offset: 32)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !651,  file: !236, line: 0, baseType: !36, size: 32, offset: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !651,  file: !236, line: 0, baseType: !668, size: 64, offset: 128)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !651,  file: !236, line: 0, baseType: !670, size: 64, offset: 192)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !651,  file: !236, line: 0, baseType: !672, size: 64, offset: 256)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !651,  file: !236, line: 0, baseType: !675, size: 64, offset: 320)
!677 = !{!652,!653,!654,!669,!671,!673,!676}
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !236, line: 21,  size: 384, elements: !677)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !684,  file: !316, line: 0, baseType: !685, size: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !684,  file: !316, line: 0, baseType: !687, size: 64, offset: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !684,  file: !316, line: 0, baseType: !689, size: 64, offset: 128)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !684,  file: !316, line: 0, baseType: !691, size: 64, offset: 192)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !684,  file: !316, line: 0, baseType: !36, size: 32, offset: 256)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !684,  file: !316, line: 0, baseType: !36, size: 32, offset: 288)
!695 = !{!686,!688,!690,!692,!693,!694}
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !316, line: 4,  size: 320, elements: !695)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !680,  file: !316, line: 0, baseType: !36, size: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !680,  file: !316, line: 0, baseType: !36, size: 32, offset: 32)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !680,  file: !316, line: 0, baseType: !36, size: 32, offset: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !680,  file: !316, line: 0, baseType: !696, size: 64, offset: 128)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !680,  file: !316, line: 0, baseType: !698, size: 64, offset: 192)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !680,  file: !316, line: 0, baseType: !700, size: 64, offset: 256)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !680,  file: !316, line: 0, baseType: !703, size: 64, offset: 320)
!705 = !{!681,!682,!683,!697,!699,!701,!704}
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !316, line: 14,  size: 384, elements: !705)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !714,  file: !67, line: 0, baseType: !715, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !714,  file: !67, line: 0, baseType: !717, size: 64, offset: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !714,  file: !67, line: 0, baseType: !719, size: 64, offset: 128)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !714,  file: !67, line: 0, baseType: !721, size: 64, offset: 192)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !714,  file: !67, line: 0, baseType: !723, size: 64, offset: 256)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !714,  file: !67, line: 0, baseType: !36, size: 32, offset: 320)
!726 = !{!716,!718,!720,!722,!724,!725}
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !67, line: 11,  size: 384, elements: !726)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !710,  file: !67, line: 0, baseType: !36, size: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !710,  file: !67, line: 0, baseType: !36, size: 32, offset: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !710,  file: !67, line: 0, baseType: !36, size: 32, offset: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !710,  file: !67, line: 0, baseType: !727, size: 64, offset: 128)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !710,  file: !67, line: 0, baseType: !729, size: 64, offset: 192)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !710,  file: !67, line: 0, baseType: !731, size: 64, offset: 256)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !710,  file: !67, line: 0, baseType: !734, size: 64, offset: 320)
!736 = !{!711,!712,!713,!728,!730,!732,!735}
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !67, line: 21,  size: 384, elements: !736)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!739 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !745,  file: !86, line: 180, baseType: !57, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !745,  file: !86, line: 181, baseType: !57, size: 64, offset: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !745,  file: !86, line: 182, baseType: !193, size: 128, offset: 128)
!749 = !{!746,!747,!748}
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !86, line: 178,  size: 256, elements: !749)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !744,  file: !739, line: 13, baseType: !745, size: 256)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !744,  file: !739, line: 14, baseType: !745, size: 256, offset: 256)
!752 = !{!750,!751}
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !739, line: 11,  size: 512, elements: !752)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !760,  file: !739, line: 0, baseType: !761, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !760,  file: !739, line: 0, baseType: !763, size: 64, offset: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !760,  file: !739, line: 0, baseType: !765, size: 64, offset: 128)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !760,  file: !739, line: 0, baseType: !12, size: 32, offset: 192)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !760,  file: !739, line: 0, baseType: !36, size: 32, offset: 224)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !760,  file: !739, line: 0, baseType: !36, size: 32, offset: 256)
!770 = !{!762,!764,!766,!767,!768,!769}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !739, line: 4,  size: 320, elements: !770)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !756,  file: !739, line: 0, baseType: !36, size: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !756,  file: !739, line: 0, baseType: !36, size: 32, offset: 32)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !756,  file: !739, line: 0, baseType: !36, size: 32, offset: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !756,  file: !739, line: 0, baseType: !771, size: 64, offset: 128)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !756,  file: !739, line: 0, baseType: !773, size: 64, offset: 192)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !756,  file: !739, line: 0, baseType: !775, size: 64, offset: 256)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !756,  file: !739, line: 0, baseType: !778, size: 64, offset: 320)
!780 = !{!757,!758,!759,!772,!774,!776,!779}
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !739, line: 14,  size: 384, elements: !780)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !740,  file: !739, line: 38, baseType: !36, size: 32)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !740,  file: !739, line: 39, baseType: !36, size: 32, offset: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !740,  file: !739, line: 40, baseType: !12, size: 32, offset: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !740,  file: !739, line: 41, baseType: !744, size: 512, offset: 96)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !740,  file: !739, line: 42, baseType: !91, size: 128, offset: 640)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !740,  file: !739, line: 43, baseType: !203, size: 64, offset: 768)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !740,  file: !739, line: 44, baseType: !781, size: 64, offset: 832)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !740,  file: !739, line: 45, baseType: !783, size: 64, offset: 896)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !740,  file: !739, line: 46, baseType: !785, size: 64, offset: 960)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !740,  file: !739, line: 47, baseType: !787, size: 64, offset: 1024)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !740,  file: !739, line: 48, baseType: !789, size: 64, offset: 1088)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !740,  file: !739, line: 49, baseType: !791, size: 64, offset: 1152)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !740,  file: !739, line: 50, baseType: !793, size: 64, offset: 1216)
!795 = !{!741,!742,!743,!753,!754,!755,!782,!784,!786,!788,!790,!792,!794}
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !739, line: 36,  size: 1280, elements: !795)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!801 = !DISubrange(count: 5)
!800 = !{!801}
!802 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !113, size: 72, elements: !800)
!805 = !DISubrange(count: 5)
!804 = !{!805}
!806 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !113, size: 72, elements: !804)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !808,  file: !202, line: 40, baseType: !87, size: 320)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !808,  file: !202, line: 41, baseType: !87, size: 320, offset: 320)
!811 = !{!809,!810}
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !202, line: 38,  size: 640, elements: !811)
!816 = !DISubrange(count: 4)
!815 = !{!816}
!817 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !745, size: 72, elements: !815)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !813,  file: !202, line: 16, baseType: !12, size: 32)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !813,  file: !202, line: 17, baseType: !817, size: 1024, offset: 64)
!819 = !{!814,!818}
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !202, line: 14,  size: 1088, elements: !819)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !203,  file: !202, line: 67, baseType: !36, size: 32)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !203,  file: !202, line: 68, baseType: !12, size: 32, offset: 32)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !203,  file: !202, line: 69, baseType: !12, size: 32, offset: 64)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !203,  file: !202, line: 70, baseType: !12, size: 32, offset: 96)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !203,  file: !202, line: 71, baseType: !57, size: 64, offset: 128)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !203,  file: !202, line: 72, baseType: !209, size: 64, offset: 192)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !203,  file: !202, line: 73, baseType: !645, size: 64, offset: 256)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !203,  file: !202, line: 74, baseType: !647, size: 64, offset: 320)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !203,  file: !202, line: 75, baseType: !649, size: 64, offset: 384)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !203,  file: !202, line: 76, baseType: !678, size: 64, offset: 448)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !203,  file: !202, line: 77, baseType: !706, size: 64, offset: 512)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !203,  file: !202, line: 78, baseType: !708, size: 64, offset: 576)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !203,  file: !202, line: 79, baseType: !737, size: 64, offset: 640)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !203,  file: !202, line: 80, baseType: !796, size: 64, offset: 704)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !203,  file: !202, line: 81, baseType: !798, size: 64, offset: 768)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !203,  file: !202, line: 82, baseType: !802, size: 320, offset: 832)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !203,  file: !202, line: 83, baseType: !806, size: 320, offset: 1152)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !203,  file: !202, line: 84, baseType: !808, size: 640, offset: 1472)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !203,  file: !202, line: 85, baseType: !813, size: 1088, offset: 2112)
!821 = !{!204,!205,!206,!207,!208,!210,!646,!648,!650,!679,!707,!709,!738,!797,!799,!803,!807,!812,!820}
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !202, line: 65,  size: 3200, elements: !821)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !823,  file: !202, line: 0, baseType: !12, size: 32)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !823,  file: !202, line: 0, baseType: !12, size: 32, offset: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !823,  file: !202, line: 0, baseType: !827, size: 64, offset: 64)
!829 = !{!824,!825,!828}
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !202, line: 1,  size: 128, elements: !829)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !834,  file: !10, line: 4, baseType: !15, size: 8)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !834,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !834,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !834,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !834,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!840 = !{!835,!836,!837,!838,!839}
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !840)
!843 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !848,  file: !843, line: 5, baseType: !36, size: 32)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !848,  file: !843, line: 6, baseType: !36, size: 32, offset: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !848,  file: !843, line: 7, baseType: !36, size: 32, offset: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !848,  file: !843, line: 8, baseType: !36, size: 32, offset: 96)
!853 = !{!849,!850,!851,!852}
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !843, line: 3,  size: 128, elements: !853)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !872,  file: !843, line: 0, baseType: !873, size: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !872,  file: !843, line: 0, baseType: !875, size: 64, offset: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !872,  file: !843, line: 0, baseType: !877, size: 64, offset: 128)
!879 = !{!874,!876,!878}
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !843, line: 7,  size: 192, elements: !879)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !869,  file: !843, line: 0, baseType: !12, size: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !869,  file: !843, line: 0, baseType: !12, size: 32, offset: 32)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !869,  file: !843, line: 0, baseType: !881, size: 64, offset: 64)
!883 = !{!870,!871,!882}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !843, line: 1,  size: 128, elements: !883)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !866,  file: !843, line: 0, baseType: !12, size: 32)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !866,  file: !843, line: 0, baseType: !36, size: 32, offset: 32)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !866,  file: !843, line: 0, baseType: !869, size: 128, offset: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !866,  file: !843, line: 0, baseType: !886, size: 64, offset: 192)
!888 = !{!867,!868,!884,!887}
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !843, line: 14,  size: 256, elements: !888)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !865,  file: !843, line: 131, baseType: !866, size: 256)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !865,  file: !843, line: 132, baseType: !890, size: 64, offset: 256)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !865,  file: !843, line: 133, baseType: !892, size: 64, offset: 320)
!894 = !{!889,!891,!893}
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !843, line: 129,  size: 384, elements: !894)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !901,  file: !843, line: 0, baseType: !12, size: 32)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !901,  file: !843, line: 0, baseType: !12, size: 32, offset: 32)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !901,  file: !843, line: 0, baseType: !904, size: 64, offset: 64)
!906 = !{!902,!903,!905}
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !843, line: 1,  size: 128, elements: !906)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !897,  file: !843, line: 98, baseType: !12, size: 32)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !897,  file: !843, line: 99, baseType: !899, size: 64, offset: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !897,  file: !843, line: 100, baseType: !907, size: 64, offset: 128)
!909 = !{!898,!900,!908}
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !843, line: 96,  size: 192, elements: !909)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !912,  file: !843, line: 140, baseType: !12, size: 32)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !912,  file: !843, line: 141, baseType: !901, size: 128, offset: 64)
!915 = !{!913,!914}
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !843, line: 138,  size: 192, elements: !915)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !855,  file: !843, line: 82, baseType: !856, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !855,  file: !843, line: 83, baseType: !12, size: 32)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !855,  file: !843, line: 84, baseType: !12, size: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !855,  file: !843, line: 85, baseType: !12, size: 32)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !855,  file: !843, line: 86, baseType: !25, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !855,  file: !843, line: 87, baseType: !53, size: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !855,  file: !843, line: 88, baseType: !863, size: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !855,  file: !843, line: 89, baseType: !895, size: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !855,  file: !843, line: 90, baseType: !910, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !855,  file: !843, line: 91, baseType: !916, size: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !855,  file: !843, line: 92, baseType: !918, size: 64)
!920 = !{!857,!858,!859,!860,!861,!862,!864,!896,!911,!917,!919}
!855 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !843, line: 0,  size: 64, elements: !920)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !844,  file: !843, line: 118, baseType: !12, size: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !844,  file: !843, line: 119, baseType: !846, size: 64, offset: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !844,  file: !843, line: 120, baseType: !848, size: 128, offset: 128)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !844,  file: !843, line: 121, baseType: !855, size: 64, offset: 256)
!922 = !{!845,!847,!854,!921}
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !843, line: 116,  size: 320, elements: !922)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !842,  file: !10, line: 5, baseType: !923, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !842,  file: !10, line: 6, baseType: !925, size: 64, offset: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !842,  file: !10, line: 7, baseType: !844, size: 320, offset: 128)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !842,  file: !10, line: 8, baseType: !844, size: 320, offset: 448)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !842,  file: !10, line: 9, baseType: !844, size: 320, offset: 768)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !842,  file: !10, line: 10, baseType: !844, size: 320, offset: 1088)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !842,  file: !10, line: 11, baseType: !844, size: 320, offset: 1408)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !842,  file: !10, line: 12, baseType: !844, size: 320, offset: 1728)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !842,  file: !10, line: 13, baseType: !844, size: 320, offset: 2048)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !842,  file: !10, line: 14, baseType: !844, size: 320, offset: 2368)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !842,  file: !10, line: 15, baseType: !844, size: 320, offset: 2688)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !842,  file: !10, line: 16, baseType: !844, size: 320, offset: 3008)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !842,  file: !10, line: 17, baseType: !844, size: 320, offset: 3328)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !842,  file: !10, line: 18, baseType: !844, size: 320, offset: 3648)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !842,  file: !10, line: 19, baseType: !844, size: 320, offset: 3968)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !842,  file: !10, line: 20, baseType: !844, size: 320, offset: 4288)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !842,  file: !10, line: 21, baseType: !844, size: 320, offset: 4608)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !842,  file: !10, line: 22, baseType: !844, size: 320, offset: 4928)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !842,  file: !10, line: 23, baseType: !844, size: 320, offset: 5248)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !842,  file: !10, line: 24, baseType: !844, size: 320, offset: 5568)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !842,  file: !10, line: 25, baseType: !844, size: 320, offset: 5888)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !842,  file: !10, line: 26, baseType: !844, size: 320, offset: 6208)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !842,  file: !10, line: 27, baseType: !844, size: 320, offset: 6528)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !842,  file: !10, line: 28, baseType: !901, size: 128, offset: 6848)
!949 = !{!924,!926,!927,!928,!929,!930,!931,!932,!933,!934,!935,!936,!937,!938,!939,!940,!941,!942,!943,!944,!945,!946,!947,!948}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !949)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !953,  file: !843, line: 0, baseType: !12, size: 32)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !953,  file: !843, line: 0, baseType: !12, size: 32, offset: 32)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !953,  file: !843, line: 0, baseType: !957, size: 64, offset: 64)
!959 = !{!954,!955,!958}
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !843, line: 1,  size: 128, elements: !959)
!961 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !962,  file: !961, line: 4, baseType: !25, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !962,  file: !961, line: 5, baseType: !964, size: 64, offset: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !962,  file: !961, line: 6, baseType: !966, size: 64, offset: 128)
!968 = !{!963,!965,!967}
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !961, line: 2,  size: 192, elements: !968)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !832,  file: !10, line: 7, baseType: !12, size: 32)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !832,  file: !10, line: 8, baseType: !834, size: 160, offset: 32)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !832,  file: !10, line: 9, baseType: !842, size: 6976, offset: 192)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !832,  file: !10, line: 10, baseType: !866, size: 256, offset: 7168)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !832,  file: !10, line: 11, baseType: !128, size: 32832, offset: 7424)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !832,  file: !10, line: 12, baseType: !953, size: 128, offset: 40256)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !832,  file: !10, line: 13, baseType: !969, size: 64, offset: 40384)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !832,  file: !10, line: 14, baseType: !971, size: 64, offset: 40448)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !832,  file: !10, line: 15, baseType: !973, size: 64, offset: 40512)
!975 = !{!833,!841,!950,!951,!952,!960,!970,!972,!974}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !975)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !980,  file: !148, line: 34, baseType: !981, size: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !980,  file: !148, line: 35, baseType: !983, size: 64, offset: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !980,  file: !148, line: 36, baseType: !985, size: 64, offset: 128)
!987 = !{!982,!984,!986}
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !148, line: 32,  size: 192, elements: !987)
!992 = !DISubrange(count: 4096)
!991 = !{!992}
!993 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !991)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !989,  file: !148, line: 41, baseType: !25, size: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !989,  file: !148, line: 42, baseType: !993, size: 262144, offset: 64)
!995 = !{!990,!994}
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !148, line: 39,  size: 262208, elements: !995)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !152,  file: !148, line: 47, baseType: !36, size: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !152,  file: !148, line: 48, baseType: !12, size: 32, offset: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !152,  file: !148, line: 49, baseType: !12, size: 32, offset: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !152,  file: !148, line: 50, baseType: !12, size: 32, offset: 96)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !152,  file: !148, line: 51, baseType: !12, size: 32, offset: 128)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !152,  file: !148, line: 52, baseType: !12, size: 32, offset: 160)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !152,  file: !148, line: 53, baseType: !159, size: 64, offset: 192)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !152,  file: !148, line: 54, baseType: !161, size: 64, offset: 256)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !152,  file: !148, line: 55, baseType: !163, size: 64, offset: 320)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !152,  file: !148, line: 56, baseType: !191, size: 64, offset: 384)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !152,  file: !148, line: 57, baseType: !200, size: 64, offset: 448)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !152,  file: !148, line: 58, baseType: !203, size: 64, offset: 512)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !152,  file: !148, line: 59, baseType: !830, size: 64, offset: 576)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !152,  file: !148, line: 60, baseType: !976, size: 64, offset: 640)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !152,  file: !148, line: 61, baseType: !978, size: 64, offset: 704)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !152,  file: !148, line: 62, baseType: !980, size: 192, offset: 768)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !152,  file: !148, line: 63, baseType: !989, size: 262208, offset: 960)
!997 = !{!153,!154,!155,!156,!157,!158,!160,!162,!164,!192,!201,!822,!831,!977,!979,!988,!996}
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !148, line: 45,  size: 263168, elements: !997)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !149,  file: !148, line: 0, baseType: !12, size: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !149,  file: !148, line: 0, baseType: !12, size: 32, offset: 32)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !149,  file: !148, line: 0, baseType: !999, size: 64, offset: 64)
!1001 = !{!150,!151,!1000}
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !148, line: 1,  size: 128, elements: !1001)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1003,  file: !78, line: 0, baseType: !12, size: 32)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1003,  file: !78, line: 0, baseType: !12, size: 32, offset: 32)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1003,  file: !78, line: 0, baseType: !1007, size: 64, offset: 64)
!1009 = !{!1004,!1005,!1008}
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !78, line: 1,  size: 128, elements: !1009)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1011,  file: !67, line: 0, baseType: !12, size: 32)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1011,  file: !67, line: 0, baseType: !12, size: 32, offset: 32)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1011,  file: !67, line: 0, baseType: !1015, size: 64, offset: 64)
!1017 = !{!1012,!1013,!1016}
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !67, line: 1,  size: 128, elements: !1017)
!1019 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1032,  file: !1019, line: 18, baseType: !38, size: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1032,  file: !1019, line: 19, baseType: !38, size: 64, offset: 64)
!1035 = !{!1033,!1034}
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1019, line: 16,  size: 128, elements: !1035)
!1040 = !DISubrange(count: 3)
!1039 = !{!1040}
!1041 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !38, size: 72, elements: !1039)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1020,  file: !1019, line: 25, baseType: !38, size: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1020,  file: !1019, line: 26, baseType: !38, size: 64, offset: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1020,  file: !1019, line: 27, baseType: !38, size: 64, offset: 128)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1020,  file: !1019, line: 28, baseType: !36, size: 32, offset: 192)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1020,  file: !1019, line: 29, baseType: !36, size: 32, offset: 224)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1020,  file: !1019, line: 30, baseType: !36, size: 32, offset: 256)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1020,  file: !1019, line: 31, baseType: !12, size: 32, offset: 288)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1020,  file: !1019, line: 32, baseType: !38, size: 64, offset: 320)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1020,  file: !1019, line: 33, baseType: !38, size: 64, offset: 384)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1020,  file: !1019, line: 34, baseType: !38, size: 64, offset: 448)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1020,  file: !1019, line: 35, baseType: !38, size: 64, offset: 512)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1020,  file: !1019, line: 37, baseType: !1032, size: 128, offset: 576)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1020,  file: !1019, line: 38, baseType: !1032, size: 128, offset: 704)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1020,  file: !1019, line: 39, baseType: !1032, size: 128, offset: 832)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1020,  file: !1019, line: 40, baseType: !1041, size: 192, offset: 960)
!1043 = !{!1021,!1022,!1023,!1024,!1025,!1026,!1027,!1028,!1029,!1030,!1031,!1036,!1037,!1038,!1042}
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1019, line: 23,  size: 1152, elements: !1043)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !140,  file: !78, line: 8, baseType: !36, size: 32)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !140,  file: !78, line: 9, baseType: !142, size: 64, offset: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !140,  file: !78, line: 10, baseType: !144, size: 64, offset: 128)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !140,  file: !78, line: 11, baseType: !146, size: 64, offset: 192)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !140,  file: !78, line: 12, baseType: !149, size: 128, offset: 256)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !140,  file: !78, line: 13, baseType: !1003, size: 128, offset: 384)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !140,  file: !78, line: 14, baseType: !1011, size: 128, offset: 512)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !140,  file: !78, line: 15, baseType: !1020, size: 1152, offset: 640)
!1045 = !{!141,!143,!145,!147,!1002,!1010,!1018,!1044}
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !78, line: 6,  size: 1792, elements: !1045)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!1048 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1060 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b9t", file: !1019, line: 151, flags: DIFlagFwdDecl)!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1049,  file: !1048, line: 13, baseType: !12, size: 32)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1049,  file: !1048, line: 14, baseType: !12, size: 32, offset: 32)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1049,  file: !1048, line: 15, baseType: !1052, size: 64, offset: 64)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1049,  file: !1048, line: 16, baseType: !1054, size: 64, offset: 128)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1049,  file: !1048, line: 17, baseType: !1056, size: 64, offset: 192)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1049,  file: !1048, line: 18, baseType: !1058, size: 64, offset: 256)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1049,  file: !1048, line: 19, baseType: !1061, size: 64, offset: 320)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1049,  file: !1048, line: 20, baseType: !1063, size: 64, offset: 384)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1049,  file: !1048, line: 21, baseType: !91, size: 128, offset: 448)
!1066 = !{!1050,!1051,!1053,!1055,!1057,!1059,!1062,!1064,!1065}
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1048, line: 11,  size: 576, elements: !1066)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1069,  file: !120, line: 66, baseType: !1070, size: 64)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1069,  file: !120, line: 67, baseType: !1072, size: 64, offset: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1069,  file: !120, line: 68, baseType: !1074, size: 64, offset: 128)
!1076 = !{!1071,!1073,!1075}
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !120, line: 64,  size: 192, elements: !1076)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1083,  file: !148, line: 0, baseType: !1084, size: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1083,  file: !148, line: 0, baseType: !1086, size: 64, offset: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1083,  file: !148, line: 0, baseType: !1088, size: 64, offset: 128)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1083,  file: !148, line: 0, baseType: !1090, size: 64, offset: 192)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1083,  file: !148, line: 0, baseType: !1092, size: 64, offset: 256)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1083,  file: !148, line: 0, baseType: !36, size: 32, offset: 320)
!1095 = !{!1085,!1087,!1089,!1091,!1093,!1094}
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !148, line: 11,  size: 384, elements: !1095)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1079,  file: !148, line: 0, baseType: !36, size: 32)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1079,  file: !148, line: 0, baseType: !36, size: 32, offset: 32)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1079,  file: !148, line: 0, baseType: !36, size: 32, offset: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1079,  file: !148, line: 0, baseType: !1096, size: 64, offset: 128)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1079,  file: !148, line: 0, baseType: !1098, size: 64, offset: 192)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1079,  file: !148, line: 0, baseType: !1100, size: 64, offset: 256)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1079,  file: !148, line: 0, baseType: !1103, size: 64, offset: 320)
!1105 = !{!1080,!1081,!1082,!1097,!1099,!1101,!1104}
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !148, line: 21,  size: 384, elements: !1105)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1109,  file: !316, line: 0, baseType: !1110, size: 64)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1109,  file: !316, line: 0, baseType: !12, size: 32, offset: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1109,  file: !316, line: 0, baseType: !12, size: 32, offset: 96)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1109,  file: !316, line: 0, baseType: !1115, size: 64, offset: 128)
!1117 = !{!1111,!1112,!1113,!1116}
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !316, line: 7,  size: 192, elements: !1117)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1120 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1122,  file: !1120, line: 6, baseType: !12, size: 32)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1122,  file: !1120, line: 7, baseType: !12, size: 32, offset: 32)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1122,  file: !1120, line: 8, baseType: !12, size: 32, offset: 64)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1122,  file: !1120, line: 9, baseType: !12, size: 32, offset: 96)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1122,  file: !1120, line: 10, baseType: !12, size: 32, offset: 128)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1122,  file: !1120, line: 11, baseType: !12, size: 32, offset: 160)
!1129 = !{!1123,!1124,!1125,!1126,!1127,!1128}
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1120, line: 4,  size: 192, elements: !1129)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1121,  file: !1120, line: 16, baseType: !1122, size: 192)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1121,  file: !1120, line: 17, baseType: !1131, size: 64, offset: 192)
!1133 = !{!1130,!1132}
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1120, line: 14,  size: 256, elements: !1133)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1136,  file: !120, line: 25, baseType: !1137, size: 64)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1136,  file: !120, line: 26, baseType: !1139, size: 64, offset: 64)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1136,  file: !120, line: 27, baseType: !1141, size: 64, offset: 128)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1136,  file: !120, line: 28, baseType: !1143, size: 64, offset: 192)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1136,  file: !120, line: 29, baseType: !1145, size: 64, offset: 256)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1136,  file: !120, line: 30, baseType: !1147, size: 64, offset: 320)
!1149 = !{!1138,!1140,!1142,!1144,!1146,!1148}
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !120, line: 23,  size: 384, elements: !1149)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1155,  file: !236, line: 0, baseType: !12, size: 32)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1155,  file: !236, line: 0, baseType: !12, size: 32, offset: 32)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1155,  file: !236, line: 0, baseType: !1159, size: 64, offset: 64)
!1161 = !{!1156,!1157,!1160}
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !236, line: 1,  size: 128, elements: !1161)
!1164 = !DISubrange(count: 256)
!1163 = !{!1164}
!1165 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !237, size: 72, elements: !1163)
!1168 = !DISubrange(count: 256)
!1167 = !{!1168}
!1169 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !530, size: 72, elements: !1167)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1153,  file: !236, line: 83, baseType: !36, size: 32)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1153,  file: !236, line: 84, baseType: !1155, size: 128, offset: 64)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1153,  file: !236, line: 85, baseType: !1165, size: 16384, offset: 192)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1153,  file: !236, line: 86, baseType: !1169, size: 16384, offset: 16576)
!1171 = !{!1154,!1162,!1166,!1170}
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !236, line: 81,  size: 32960, elements: !1171)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1173,  file: !120, line: 3, baseType: !12, size: 32)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1173,  file: !120, line: 4, baseType: !12, size: 32, offset: 32)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1173,  file: !120, line: 5, baseType: !12, size: 32, offset: 64)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1173,  file: !120, line: 6, baseType: !12, size: 32, offset: 96)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1173,  file: !120, line: 7, baseType: !12, size: 32, offset: 128)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1173,  file: !120, line: 8, baseType: !12, size: 32, offset: 160)
!1180 = !{!1174,!1175,!1176,!1177,!1178,!1179}
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !120, line: 1,  size: 192, elements: !1180)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1182,  file: !67, line: 3, baseType: !1183, size: 64)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1182,  file: !67, line: 4, baseType: !1185, size: 64, offset: 64)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1182,  file: !67, line: 5, baseType: !1187, size: 64, offset: 128)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1182,  file: !67, line: 6, baseType: !1011, size: 128, offset: 192)
!1190 = !{!1184,!1186,!1188,!1189}
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !67, line: 1,  size: 320, elements: !1190)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1192,  file: !114, line: 0, baseType: !12, size: 32)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1192,  file: !114, line: 0, baseType: !12, size: 32, offset: 32)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1192,  file: !114, line: 0, baseType: !1196, size: 64, offset: 64)
!1198 = !{!1193,!1194,!1197}
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !114, line: 1,  size: 128, elements: !1198)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1203,  file: !120, line: 5, baseType: !12, size: 32)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1203,  file: !120, line: 6, baseType: !1205, size: 64, offset: 64)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1203,  file: !120, line: 7, baseType: !1208, size: 64, offset: 128)
!1210 = !{!1204,!1206,!1209}
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !120, line: 3,  size: 192, elements: !1210)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1212,  file: !120, line: 3, baseType: !1213, size: 64)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1212,  file: !120, line: 4, baseType: !1215, size: 64, offset: 64)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1212,  file: !120, line: 5, baseType: !1217, size: 64, offset: 128)
!1219 = !{!1214,!1216,!1218}
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !120, line: 1,  size: 192, elements: !1219)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !121,  file: !120, line: 37, baseType: !12, size: 32)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !121,  file: !120, line: 38, baseType: !12, size: 32, offset: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !121,  file: !120, line: 39, baseType: !124, size: 64, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !121,  file: !120, line: 40, baseType: !126, size: 64, offset: 128)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !121,  file: !120, line: 41, baseType: !136, size: 64, offset: 192)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !121,  file: !120, line: 42, baseType: !138, size: 64, offset: 256)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !121,  file: !120, line: 43, baseType: !1046, size: 64, offset: 320)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !121,  file: !120, line: 44, baseType: !1067, size: 64, offset: 384)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !121,  file: !120, line: 45, baseType: !1077, size: 64, offset: 448)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !121,  file: !120, line: 46, baseType: !1106, size: 64, offset: 512)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !121,  file: !120, line: 47, baseType: !545, size: 64, offset: 576)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !121,  file: !120, line: 48, baseType: !1118, size: 64, offset: 640)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !121,  file: !120, line: 49, baseType: !1134, size: 64, offset: 704)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !121,  file: !120, line: 50, baseType: !1136, size: 384, offset: 768)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !121,  file: !120, line: 51, baseType: !823, size: 128, offset: 1152)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !121,  file: !120, line: 52, baseType: !115, size: 1920, offset: 1280)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !121,  file: !120, line: 53, baseType: !1153, size: 32960, offset: 3200)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !121,  file: !120, line: 54, baseType: !1173, size: 192, offset: 36160)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !121,  file: !120, line: 55, baseType: !1182, size: 320, offset: 36352)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !121,  file: !120, line: 56, baseType: !1192, size: 128, offset: 36672)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !121,  file: !120, line: 57, baseType: !149, size: 128, offset: 36800)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !121,  file: !120, line: 58, baseType: !149, size: 128, offset: 36928)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !121,  file: !120, line: 59, baseType: !1003, size: 128, offset: 37056)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !121,  file: !120, line: 60, baseType: !1203, size: 192, offset: 37184)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !121,  file: !120, line: 61, baseType: !1212, size: 192, offset: 37376)
!1221 = !{!122,!123,!125,!127,!137,!139,!1047,!1068,!1078,!1107,!1108,!1119,!1135,!1150,!1151,!1152,!1172,!1181,!1191,!1199,!1200,!1201,!1202,!1211,!1220}
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !120, line: 35,  size: 37568, elements: !1221)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1224 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1229 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1253 = !DISubrange(count: 24)
!1252 = !{!1253}
!1254 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1252)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1242,  file: !27, line: 119, baseType: !1243, size: 64)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1242,  file: !27, line: 120, baseType: !12, size: 32, offset: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1242,  file: !27, line: 121, baseType: !12, size: 32, offset: 96)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1242,  file: !27, line: 122, baseType: !12, size: 32, offset: 128)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1242,  file: !27, line: 123, baseType: !28, size: 256, offset: 160)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1242,  file: !27, line: 124, baseType: !1249, size: 64, offset: 448)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1242,  file: !27, line: 125, baseType: !73, size: 192, offset: 512)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1242,  file: !27, line: 126, baseType: !1254, size: 192, offset: 704)
!1256 = !{!1244,!1245,!1246,!1247,!1248,!1250,!1251,!1255}
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !27, line: 117,  size: 896, elements: !1256)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1239,  file: !27, line: 131, baseType: !12, size: 32)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1239,  file: !27, line: 132, baseType: !12, size: 32, offset: 32)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1239,  file: !27, line: 133, baseType: !1242, size: 896, offset: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1239,  file: !27, line: 134, baseType: !73, size: 192, offset: 960)
!1259 = !{!1240,!1241,!1257,!1258}
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 129,  size: 1152, elements: !1259)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1238,  file: !1229, line: 4, baseType: !1239, size: 1152)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1238,  file: !1229, line: 5, baseType: !1239, size: 1152, offset: 1152)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1238,  file: !1229, line: 6, baseType: !1239, size: 1152, offset: 2304)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1238,  file: !1229, line: 7, baseType: !1239, size: 1152, offset: 3456)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1238,  file: !1229, line: 9, baseType: !1239, size: 1152, offset: 4608)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1238,  file: !1229, line: 10, baseType: !1239, size: 1152, offset: 5760)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1238,  file: !1229, line: 11, baseType: !1239, size: 1152, offset: 6912)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1238,  file: !1229, line: 12, baseType: !1239, size: 1152, offset: 8064)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1238,  file: !1229, line: 13, baseType: !1239, size: 1152, offset: 9216)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1238,  file: !1229, line: 14, baseType: !1239, size: 1152, offset: 10368)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1238,  file: !1229, line: 15, baseType: !1239, size: 1152, offset: 11520)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1238,  file: !1229, line: 18, baseType: !1239, size: 1152, offset: 12672)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1238,  file: !1229, line: 19, baseType: !1239, size: 1152, offset: 13824)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1238,  file: !1229, line: 20, baseType: !1239, size: 1152, offset: 14976)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1238,  file: !1229, line: 21, baseType: !1239, size: 1152, offset: 16128)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1238,  file: !1229, line: 22, baseType: !1239, size: 1152, offset: 17280)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1238,  file: !1229, line: 23, baseType: !1239, size: 1152, offset: 18432)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1238,  file: !1229, line: 24, baseType: !1239, size: 1152, offset: 19584)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1238,  file: !1229, line: 25, baseType: !1239, size: 1152, offset: 20736)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1238,  file: !1229, line: 26, baseType: !1239, size: 1152, offset: 21888)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1238,  file: !1229, line: 27, baseType: !1239, size: 1152, offset: 23040)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1238,  file: !1229, line: 28, baseType: !1239, size: 1152, offset: 24192)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1238,  file: !1229, line: 29, baseType: !1239, size: 1152, offset: 25344)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1238,  file: !1229, line: 31, baseType: !1239, size: 1152, offset: 26496)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1238,  file: !1229, line: 32, baseType: !1239, size: 1152, offset: 27648)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1238,  file: !1229, line: 33, baseType: !1239, size: 1152, offset: 28800)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1238,  file: !1229, line: 34, baseType: !1239, size: 1152, offset: 29952)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1238,  file: !1229, line: 35, baseType: !1239, size: 1152, offset: 31104)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1238,  file: !1229, line: 36, baseType: !1239, size: 1152, offset: 32256)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1238,  file: !1229, line: 37, baseType: !1239, size: 1152, offset: 33408)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1238,  file: !1229, line: 38, baseType: !1239, size: 1152, offset: 34560)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1238,  file: !1229, line: 39, baseType: !1239, size: 1152, offset: 35712)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1238,  file: !1229, line: 40, baseType: !1239, size: 1152, offset: 36864)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1238,  file: !1229, line: 41, baseType: !1239, size: 1152, offset: 38016)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1238,  file: !1229, line: 43, baseType: !1239, size: 1152, offset: 39168)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1238,  file: !1229, line: 44, baseType: !1239, size: 1152, offset: 40320)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1238,  file: !1229, line: 45, baseType: !1239, size: 1152, offset: 41472)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1238,  file: !1229, line: 46, baseType: !1239, size: 1152, offset: 42624)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1238,  file: !1229, line: 47, baseType: !1239, size: 1152, offset: 43776)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1238,  file: !1229, line: 48, baseType: !1239, size: 1152, offset: 44928)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1238,  file: !1229, line: 49, baseType: !1239, size: 1152, offset: 46080)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1238,  file: !1229, line: 50, baseType: !1239, size: 1152, offset: 47232)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1238,  file: !1229, line: 51, baseType: !1239, size: 1152, offset: 48384)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1238,  file: !1229, line: 52, baseType: !1239, size: 1152, offset: 49536)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1238,  file: !1229, line: 53, baseType: !1239, size: 1152, offset: 50688)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1238,  file: !1229, line: 54, baseType: !1239, size: 1152, offset: 51840)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1238,  file: !1229, line: 55, baseType: !1239, size: 1152, offset: 52992)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1238,  file: !1229, line: 56, baseType: !1239, size: 1152, offset: 54144)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1238,  file: !1229, line: 57, baseType: !1239, size: 1152, offset: 55296)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1238,  file: !1229, line: 58, baseType: !1239, size: 1152, offset: 56448)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1238,  file: !1229, line: 59, baseType: !1239, size: 1152, offset: 57600)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1238,  file: !1229, line: 60, baseType: !1239, size: 1152, offset: 58752)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1238,  file: !1229, line: 61, baseType: !1239, size: 1152, offset: 59904)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1238,  file: !1229, line: 62, baseType: !1239, size: 1152, offset: 61056)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1238,  file: !1229, line: 63, baseType: !1239, size: 1152, offset: 62208)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1238,  file: !1229, line: 64, baseType: !1239, size: 1152, offset: 63360)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1238,  file: !1229, line: 66, baseType: !1239, size: 1152, offset: 64512)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1238,  file: !1229, line: 67, baseType: !1239, size: 1152, offset: 65664)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1238,  file: !1229, line: 68, baseType: !1239, size: 1152, offset: 66816)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1238,  file: !1229, line: 69, baseType: !1239, size: 1152, offset: 67968)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1238,  file: !1229, line: 70, baseType: !1239, size: 1152, offset: 69120)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1238,  file: !1229, line: 71, baseType: !1239, size: 1152, offset: 70272)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1238,  file: !1229, line: 72, baseType: !1239, size: 1152, offset: 71424)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1238,  file: !1229, line: 74, baseType: !1239, size: 1152, offset: 72576)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1238,  file: !1229, line: 75, baseType: !1239, size: 1152, offset: 73728)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1238,  file: !1229, line: 76, baseType: !1239, size: 1152, offset: 74880)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1238,  file: !1229, line: 77, baseType: !1239, size: 1152, offset: 76032)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1238,  file: !1229, line: 79, baseType: !1239, size: 1152, offset: 77184)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1238,  file: !1229, line: 80, baseType: !1239, size: 1152, offset: 78336)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1238,  file: !1229, line: 81, baseType: !1239, size: 1152, offset: 79488)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1238,  file: !1229, line: 82, baseType: !1239, size: 1152, offset: 80640)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1238,  file: !1229, line: 83, baseType: !1239, size: 1152, offset: 81792)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1238,  file: !1229, line: 84, baseType: !1239, size: 1152, offset: 82944)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1238,  file: !1229, line: 85, baseType: !1239, size: 1152, offset: 84096)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1238,  file: !1229, line: 86, baseType: !1239, size: 1152, offset: 85248)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1238,  file: !1229, line: 89, baseType: !1239, size: 1152, offset: 86400)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1238,  file: !1229, line: 90, baseType: !1239, size: 1152, offset: 87552)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1238,  file: !1229, line: 91, baseType: !1239, size: 1152, offset: 88704)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1238,  file: !1229, line: 92, baseType: !1239, size: 1152, offset: 89856)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1238,  file: !1229, line: 93, baseType: !1239, size: 1152, offset: 91008)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1238,  file: !1229, line: 94, baseType: !1239, size: 1152, offset: 92160)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1238,  file: !1229, line: 95, baseType: !1239, size: 1152, offset: 93312)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1238,  file: !1229, line: 96, baseType: !1239, size: 1152, offset: 94464)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1238,  file: !1229, line: 97, baseType: !1239, size: 1152, offset: 95616)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1238,  file: !1229, line: 98, baseType: !1239, size: 1152, offset: 96768)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1238,  file: !1229, line: 99, baseType: !1239, size: 1152, offset: 97920)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1238,  file: !1229, line: 100, baseType: !1239, size: 1152, offset: 99072)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1238,  file: !1229, line: 101, baseType: !1239, size: 1152, offset: 100224)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1238,  file: !1229, line: 103, baseType: !1239, size: 1152, offset: 101376)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1238,  file: !1229, line: 104, baseType: !1239, size: 1152, offset: 102528)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1238,  file: !1229, line: 105, baseType: !1239, size: 1152, offset: 103680)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1238,  file: !1229, line: 106, baseType: !1239, size: 1152, offset: 104832)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1238,  file: !1229, line: 107, baseType: !1239, size: 1152, offset: 105984)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1238,  file: !1229, line: 108, baseType: !1239, size: 1152, offset: 107136)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1238,  file: !1229, line: 109, baseType: !1239, size: 1152, offset: 108288)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1238,  file: !1229, line: 110, baseType: !1239, size: 1152, offset: 109440)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1238,  file: !1229, line: 112, baseType: !1239, size: 1152, offset: 110592)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1238,  file: !1229, line: 113, baseType: !1239, size: 1152, offset: 111744)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1238,  file: !1229, line: 114, baseType: !1239, size: 1152, offset: 112896)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1238,  file: !1229, line: 116, baseType: !1239, size: 1152, offset: 114048)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1238,  file: !1229, line: 117, baseType: !1239, size: 1152, offset: 115200)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1238,  file: !1229, line: 118, baseType: !1239, size: 1152, offset: 116352)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1238,  file: !1229, line: 119, baseType: !1239, size: 1152, offset: 117504)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1238,  file: !1229, line: 120, baseType: !1239, size: 1152, offset: 118656)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1238,  file: !1229, line: 121, baseType: !1239, size: 1152, offset: 119808)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1238,  file: !1229, line: 122, baseType: !1239, size: 1152, offset: 120960)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1238,  file: !1229, line: 124, baseType: !1239, size: 1152, offset: 122112)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1238,  file: !1229, line: 125, baseType: !1239, size: 1152, offset: 123264)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1238,  file: !1229, line: 127, baseType: !1239, size: 1152, offset: 124416)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1238,  file: !1229, line: 128, baseType: !1239, size: 1152, offset: 125568)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1238,  file: !1229, line: 129, baseType: !1239, size: 1152, offset: 126720)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1238,  file: !1229, line: 130, baseType: !1239, size: 1152, offset: 127872)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1238,  file: !1229, line: 131, baseType: !1239, size: 1152, offset: 129024)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1238,  file: !1229, line: 132, baseType: !1239, size: 1152, offset: 130176)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1238,  file: !1229, line: 134, baseType: !1239, size: 1152, offset: 131328)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1238,  file: !1229, line: 135, baseType: !1239, size: 1152, offset: 132480)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1238,  file: !1229, line: 136, baseType: !1239, size: 1152, offset: 133632)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1238,  file: !1229, line: 137, baseType: !1239, size: 1152, offset: 134784)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1238,  file: !1229, line: 138, baseType: !1239, size: 1152, offset: 135936)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1238,  file: !1229, line: 140, baseType: !1239, size: 1152, offset: 137088)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1238,  file: !1229, line: 141, baseType: !1239, size: 1152, offset: 138240)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1238,  file: !1229, line: 142, baseType: !1239, size: 1152, offset: 139392)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1238,  file: !1229, line: 143, baseType: !1239, size: 1152, offset: 140544)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1238,  file: !1229, line: 145, baseType: !1239, size: 1152, offset: 141696)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1238,  file: !1229, line: 146, baseType: !1239, size: 1152, offset: 142848)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1238,  file: !1229, line: 147, baseType: !1239, size: 1152, offset: 144000)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1238,  file: !1229, line: 149, baseType: !1239, size: 1152, offset: 145152)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1238,  file: !1229, line: 150, baseType: !1239, size: 1152, offset: 146304)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1238,  file: !1229, line: 151, baseType: !1239, size: 1152, offset: 147456)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1238,  file: !1229, line: 152, baseType: !1239, size: 1152, offset: 148608)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1238,  file: !1229, line: 153, baseType: !1239, size: 1152, offset: 149760)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1238,  file: !1229, line: 154, baseType: !1239, size: 1152, offset: 150912)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1238,  file: !1229, line: 155, baseType: !1239, size: 1152, offset: 152064)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1238,  file: !1229, line: 156, baseType: !1239, size: 1152, offset: 153216)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1238,  file: !1229, line: 157, baseType: !1239, size: 1152, offset: 154368)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1238,  file: !1229, line: 158, baseType: !1239, size: 1152, offset: 155520)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1238,  file: !1229, line: 160, baseType: !1239, size: 1152, offset: 156672)
!1397 = !{!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394,!1395,!1396}
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1229, line: 2,  size: 157824, elements: !1397)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1426 = !DISubrange(count: 64)
!1425 = !{!1426}
!1427 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1425)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1419,  file: !27, line: 110, baseType: !12, size: 32)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1419,  file: !27, line: 111, baseType: !12, size: 32, offset: 32)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1419,  file: !27, line: 112, baseType: !12, size: 32, offset: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1419,  file: !27, line: 113, baseType: !1423, size: 64, offset: 128)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1419,  file: !27, line: 114, baseType: !1427, size: 512, offset: 192)
!1429 = !{!1420,!1421,!1422,!1424,!1428}
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !27, line: 108,  size: 704, elements: !1429)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1414,  file: !27, line: 0, baseType: !1415, size: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1414,  file: !27, line: 0, baseType: !1417, size: 64, offset: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1414,  file: !27, line: 0, baseType: !1430, size: 64, offset: 128)
!1432 = !{!1416,!1418,!1431}
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !27, line: 7,  size: 192, elements: !1432)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1411,  file: !27, line: 0, baseType: !12, size: 32)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1411,  file: !27, line: 0, baseType: !12, size: 32, offset: 32)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1411,  file: !27, line: 0, baseType: !1434, size: 64, offset: 64)
!1436 = !{!1412,!1413,!1435}
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !27, line: 1,  size: 128, elements: !1436)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1408,  file: !27, line: 0, baseType: !12, size: 32)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1408,  file: !27, line: 0, baseType: !36, size: 32, offset: 32)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1408,  file: !27, line: 0, baseType: !1411, size: 128, offset: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1408,  file: !27, line: 0, baseType: !1439, size: 64, offset: 192)
!1441 = !{!1409,!1410,!1437,!1440}
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !27, line: 14,  size: 256, elements: !1441)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1443,  file: !1229, line: 9, baseType: !32, size: 8)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1443,  file: !1229, line: 10, baseType: !12, size: 32, offset: 32)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1443,  file: !1229, line: 11, baseType: !12, size: 32, offset: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1443,  file: !1229, line: 12, baseType: !36, size: 32, offset: 96)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1443,  file: !1229, line: 13, baseType: !36, size: 32, offset: 128)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1443,  file: !1229, line: 14, baseType: !1449, size: 64, offset: 192)
!1451 = !{!1444,!1445,!1446,!1447,!1448,!1450}
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1229, line: 7,  size: 256, elements: !1451)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1230,  file: !1229, line: 32, baseType: !12, size: 32)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1230,  file: !1229, line: 33, baseType: !12, size: 32, offset: 32)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1230,  file: !1229, line: 34, baseType: !12, size: 32, offset: 64)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1230,  file: !1229, line: 35, baseType: !12, size: 32, offset: 96)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1230,  file: !1229, line: 36, baseType: !12, size: 32, offset: 128)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1230,  file: !1229, line: 37, baseType: !12, size: 32, offset: 160)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1230,  file: !1229, line: 38, baseType: !12, size: 32, offset: 192)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1230,  file: !1229, line: 39, baseType: !1398, size: 64, offset: 256)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1230,  file: !1229, line: 40, baseType: !1400, size: 64, offset: 320)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1230,  file: !1229, line: 41, baseType: !1402, size: 64, offset: 384)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1230,  file: !1229, line: 42, baseType: !1404, size: 64, offset: 448)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1230,  file: !1229, line: 43, baseType: !1406, size: 64, offset: 512)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1230,  file: !1229, line: 44, baseType: !1408, size: 256, offset: 576)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1230,  file: !1229, line: 45, baseType: !1443, size: 256, offset: 832)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1230,  file: !1229, line: 46, baseType: !73, size: 192, offset: 1088)
!1454 = !{!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1399,!1401,!1403,!1405,!1407,!1442,!1452,!1453}
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1229, line: 30,  size: 1280, elements: !1454)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1471,  file: !1224, line: 11, baseType: !36, size: 32)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1471,  file: !1224, line: 12, baseType: !36, size: 32, offset: 32)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1471,  file: !1224, line: 13, baseType: !36, size: 32, offset: 64)
!1475 = !{!1472,!1473,!1474}
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1224, line: 9,  size: 96, elements: !1475)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1477,  file: !1224, line: 20, baseType: !1155, size: 128)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1477,  file: !1224, line: 21, baseType: !505, size: 128, offset: 128)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1477,  file: !1224, line: 22, baseType: !113, size: 192, offset: 256)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1477,  file: !1224, line: 23, baseType: !1011, size: 128, offset: 448)
!1482 = !{!1478,!1479,!1480,!1481}
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1224, line: 18,  size: 576, elements: !1482)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1225,  file: !1224, line: 62, baseType: !12, size: 32)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1225,  file: !1224, line: 63, baseType: !12, size: 32, offset: 32)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1225,  file: !1224, line: 64, baseType: !38, size: 64, offset: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1225,  file: !1224, line: 65, baseType: !1455, size: 64, offset: 128)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1225,  file: !1224, line: 66, baseType: !1457, size: 64, offset: 192)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1225,  file: !1224, line: 67, baseType: !1459, size: 64, offset: 256)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1225,  file: !1224, line: 68, baseType: !1461, size: 64, offset: 320)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1225,  file: !1224, line: 69, baseType: !1463, size: 64, offset: 384)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1225,  file: !1224, line: 70, baseType: !1465, size: 64, offset: 448)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1225,  file: !1224, line: 71, baseType: !1467, size: 64, offset: 512)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1225,  file: !1224, line: 72, baseType: !1469, size: 64, offset: 576)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1225,  file: !1224, line: 73, baseType: !1471, size: 96, offset: 640)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1225,  file: !1224, line: 74, baseType: !1477, size: 576, offset: 736)
!1484 = !{!1226,!1227,!1228,!1456,!1458,!1460,!1462,!1464,!1466,!1468,!1470,!1476,!1483}
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1224, line: 60,  size: 1344, elements: !1484)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1501,  file: !114, line: 4, baseType: !12, size: 32)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1501,  file: !114, line: 5, baseType: !12, size: 32, offset: 32)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1501,  file: !114, line: 6, baseType: !12, size: 32, offset: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1501,  file: !114, line: 7, baseType: !43, size: 16, offset: 96)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1501,  file: !114, line: 8, baseType: !43, size: 16, offset: 112)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1501,  file: !114, line: 9, baseType: !1507, size: 64, offset: 128)
!1509 = !{!1502,!1503,!1504,!1505,!1506,!1508}
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !114, line: 2,  size: 192, elements: !1509)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1518,  file: !114, line: 0, baseType: !1519, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1518,  file: !114, line: 0, baseType: !1521, size: 64, offset: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1518,  file: !114, line: 0, baseType: !1523, size: 64, offset: 128)
!1525 = !{!1520,!1522,!1524}
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !114, line: 3,  size: 192, elements: !1525)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1516,  file: !114, line: 0, baseType: !12, size: 32)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1516,  file: !114, line: 0, baseType: !1526, size: 64, offset: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1516,  file: !114, line: 0, baseType: !1528, size: 64, offset: 128)
!1530 = !{!1517,!1527,!1529}
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !114, line: 10,  size: 192, elements: !1530)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1512,  file: !114, line: 9, baseType: !12, size: 32)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1512,  file: !114, line: 10, baseType: !12, size: 32, offset: 32)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1512,  file: !114, line: 11, baseType: !12, size: 32, offset: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1512,  file: !114, line: 12, baseType: !1516, size: 192, offset: 128)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1512,  file: !114, line: 13, baseType: !1532, size: 64, offset: 320)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1512,  file: !114, line: 14, baseType: !1534, size: 64, offset: 384)
!1536 = !{!1513,!1514,!1515,!1531,!1533,!1535}
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !114, line: 7,  size: 448, elements: !1536)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1497,  file: !114, line: 25, baseType: !12, size: 32)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1497,  file: !114, line: 26, baseType: !1499, size: 64, offset: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1497,  file: !114, line: 27, baseType: !1510, size: 64, offset: 128)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1497,  file: !114, line: 28, baseType: !1537, size: 64, offset: 192)
!1539 = !{!1498,!1500,!1511,!1538}
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !114, line: 23,  size: 256, elements: !1539)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1491,  file: !114, line: 37, baseType: !12, size: 32)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1491,  file: !114, line: 38, baseType: !12, size: 32, offset: 32)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1491,  file: !114, line: 39, baseType: !12, size: 32, offset: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1491,  file: !114, line: 40, baseType: !12, size: 32, offset: 96)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1491,  file: !114, line: 41, baseType: !57, size: 64, offset: 128)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1491,  file: !114, line: 42, baseType: !1540, size: 64, offset: 192)
!1542 = !{!1492,!1493,!1494,!1495,!1496,!1541}
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !114, line: 35,  size: 256, elements: !1542)
!1544 = !DISubrange(count: 6)
!1543 = !{!1544}
!1545 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1491, size: 72, elements: !1543)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !115,  file: !114, line: 7, baseType: !12, size: 32)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !115,  file: !114, line: 8, baseType: !12, size: 32, offset: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !115,  file: !114, line: 9, baseType: !118, size: 64, offset: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !115,  file: !114, line: 10, baseType: !1222, size: 64, offset: 128)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !115,  file: !114, line: 11, baseType: !1485, size: 64, offset: 192)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !115,  file: !114, line: 12, baseType: !1487, size: 64, offset: 256)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !115,  file: !114, line: 13, baseType: !1489, size: 64, offset: 320)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !115,  file: !114, line: 14, baseType: !1545, size: 1536, offset: 384)
!1547 = !{!116,!117,!119,!1223,!1486,!1488,!1490,!1546}
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !114, line: 5,  size: 1920, elements: !1547)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !113,  file: !9, line: 0, baseType: !1548, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !113,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !113,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !113,  file: !9, line: 0, baseType: !1553, size: 64, offset: 128)
!1555 = !{!1549,!1550,!1551,!1554}
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !9, line: 7,  size: 192, elements: !1555)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 218, baseType: !111, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !110,  file: !109, line: 219, baseType: !1556, size: 64, offset: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !110,  file: !109, line: 220, baseType: !1558, size: 64, offset: 128)
!1560 = !{!112,!1557,!1559}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !109, line: 216,  size: 192, elements: !1560)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !79,  file: !78, line: 33, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !79,  file: !78, line: 34, baseType: !12, size: 32, offset: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !79,  file: !78, line: 35, baseType: !36, size: 32, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !79,  file: !78, line: 36, baseType: !36, size: 32, offset: 96)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !79,  file: !78, line: 37, baseType: !12, size: 32, offset: 128)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !79,  file: !78, line: 38, baseType: !12, size: 32, offset: 160)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !79,  file: !78, line: 39, baseType: !101, size: 64, offset: 192)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !79,  file: !78, line: 40, baseType: !103, size: 64, offset: 256)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !79,  file: !78, line: 41, baseType: !105, size: 64, offset: 320)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !79,  file: !78, line: 42, baseType: !107, size: 64, offset: 384)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !79,  file: !78, line: 43, baseType: !110, size: 64, offset: 448)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !79,  file: !78, line: 44, baseType: !1562, size: 64, offset: 512)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !79,  file: !78, line: 45, baseType: !1564, size: 64, offset: 576)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !79,  file: !78, line: 46, baseType: !1566, size: 64, offset: 640)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !79,  file: !78, line: 47, baseType: !1568, size: 64, offset: 704)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !79,  file: !78, line: 48, baseType: !1570, size: 64, offset: 768)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !79,  file: !78, line: 49, baseType: !1003, size: 128, offset: 832)
!1573 = !{!80,!81,!82,!83,!84,!85,!102,!104,!106,!108,!1561,!1563,!1565,!1567,!1569,!1571,!1572}
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !78, line: 31,  size: 960, elements: !1573)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !73,  file: !27, line: 94, baseType: !36, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !73,  file: !27, line: 95, baseType: !36, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !73,  file: !27, line: 96, baseType: !36, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !73,  file: !27, line: 97, baseType: !36, size: 32, offset: 96)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !73,  file: !27, line: 98, baseType: !1574, size: 64, offset: 128)
!1576 = !{!74,!75,!76,!77,!1575}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !27, line: 92,  size: 192, elements: !1576)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !71,  file: !9, line: 262, baseType: !12, size: 32)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !71,  file: !9, line: 263, baseType: !73, size: 192, offset: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !71,  file: !9, line: 264, baseType: !1578, size: 64, offset: 256)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !71,  file: !9, line: 265, baseType: !1580, size: 64, offset: 320)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !9, line: 266, baseType: !1582, size: 64, offset: 384)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !71,  file: !9, line: 267, baseType: !19, size: 256, offset: 448)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !71,  file: !9, line: 268, baseType: !267, size: 448, offset: 704)
!1586 = !{!72,!1577,!1579,!1581,!1583,!1584,!1585}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 260,  size: 1152, elements: !1586)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !68,  file: !67, line: 19, baseType: !12, size: 32)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !68,  file: !67, line: 20, baseType: !36, size: 32, offset: 32)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !68,  file: !67, line: 21, baseType: !1587, size: 64, offset: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !68,  file: !67, line: 22, baseType: !1589, size: 64, offset: 128)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !68,  file: !67, line: 23, baseType: !545, size: 64, offset: 192)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !68,  file: !67, line: 24, baseType: !1592, size: 64, offset: 256)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !68,  file: !67, line: 27, baseType: !203, size: 64, offset: 320)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !68,  file: !67, line: 28, baseType: !1595, size: 64, offset: 384)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !68,  file: !67, line: 29, baseType: !1597, size: 64, offset: 448)
!1599 = !{!69,!70,!1588,!1590,!1591,!1593,!1594,!1596,!1598}
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !67, line: 17,  size: 512, elements: !1599)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1606,  file: !109, line: 14, baseType: !12, size: 32)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1606,  file: !109, line: 15, baseType: !1608, size: 64, offset: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1606,  file: !109, line: 16, baseType: !1610, size: 64, offset: 128)
!1612 = !{!1607,!1609,!1611}
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 12,  size: 192, elements: !1612)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1621,  file: !9, line: 8, baseType: !12, size: 32)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1621,  file: !9, line: 9, baseType: !1623, size: 64, offset: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1621,  file: !9, line: 10, baseType: !1625, size: 64, offset: 128)
!1627 = !{!1622,!1624,!1626}
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !1627)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1630,  file: !9, line: 35, baseType: !12, size: 32)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1630,  file: !9, line: 36, baseType: !1632, size: 64, offset: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1630,  file: !9, line: 37, baseType: !1634, size: 64, offset: 128)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1630,  file: !9, line: 38, baseType: !1636, size: 64, offset: 192)
!1638 = !{!1631,!1633,!1635,!1637}
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 33,  size: 256, elements: !1638)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1647 = !DISubrange(count: 16)
!1646 = !{!1647}
!1648 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !1646)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1643,  file: !9, line: 7, baseType: !25, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1643,  file: !9, line: 8, baseType: !12, size: 32, offset: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1643,  file: !9, line: 9, baseType: !1648, size: 1024, offset: 128)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1643,  file: !9, line: 10, baseType: !1650, size: 64, offset: 1152)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1643,  file: !9, line: 11, baseType: !1652, size: 64, offset: 1216)
!1654 = !{!1644,!1645,!1649,!1651,!1653}
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !9, line: 5,  size: 1280, elements: !1654)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1659,  file: !316, line: 53, baseType: !57, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1659,  file: !316, line: 54, baseType: !1661, size: 64, offset: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1659,  file: !316, line: 55, baseType: !1663, size: 64, offset: 128)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1659,  file: !316, line: 56, baseType: !1665, size: 64, offset: 192)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1659,  file: !316, line: 57, baseType: !513, size: 192, offset: 256)
!1668 = !{!1660,!1662,!1664,!1666,!1667}
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !316, line: 51,  size: 448, elements: !1668)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1673,  file: !9, line: 14, baseType: !1674, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1673,  file: !9, line: 15, baseType: !1676, size: 64, offset: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1673,  file: !9, line: 16, baseType: !1678, size: 64, offset: 128)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1673,  file: !9, line: 17, baseType: !1680, size: 64, offset: 192)
!1682 = !{!1675,!1677,!1679,!1681}
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 256, elements: !1682)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1685,  file: !9, line: 6, baseType: !1686, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1685,  file: !9, line: 7, baseType: !1688, size: 64, offset: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1685,  file: !9, line: 8, baseType: !1690, size: 64, offset: 128)
!1692 = !{!1687,!1689,!1691}
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 192, elements: !1692)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1695,  file: !9, line: 6, baseType: !1696, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1695,  file: !9, line: 7, baseType: !1698, size: 64, offset: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1695,  file: !9, line: 8, baseType: !1700, size: 64, offset: 128)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1695,  file: !9, line: 9, baseType: !57, size: 64, offset: 192)
!1703 = !{!1697,!1699,!1701,!1702}
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 256, elements: !1703)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1715 = !DISubrange(count: 16)
!1714 = !{!1715}
!1716 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !267, size: 72, elements: !1714)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1711,  file: !266, line: 244, baseType: !12, size: 32)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1711,  file: !266, line: 245, baseType: !12, size: 32, offset: 32)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1711,  file: !266, line: 246, baseType: !1716, size: 1024, offset: 64)
!1718 = !{!1712,!1713,!1717}
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !266, line: 242,  size: 1088, elements: !1718)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1706,  file: !9, line: 67, baseType: !1707, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1706,  file: !9, line: 68, baseType: !1709, size: 64, offset: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1706,  file: !9, line: 69, baseType: !1711, size: 1088, offset: 128)
!1720 = !{!1708,!1710,!1719}
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !9, line: 65,  size: 1216, elements: !1720)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1722,  file: !9, line: 9, baseType: !1723, size: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1722,  file: !9, line: 10, baseType: !1725, size: 64, offset: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1722,  file: !9, line: 11, baseType: !1727, size: 64, offset: 128)
!1729 = !{!1724,!1726,!1728}
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 7,  size: 192, elements: !1729)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1736,  file: !9, line: 8, baseType: !1737, size: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1736,  file: !9, line: 9, baseType: !57, size: 64, offset: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1736,  file: !9, line: 10, baseType: !1740, size: 64, offset: 128)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1736,  file: !9, line: 11, baseType: !1742, size: 64, offset: 192)
!1744 = !{!1738,!1739,!1741,!1743}
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 256, elements: !1744)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1747,  file: !9, line: 15, baseType: !1748, size: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1747,  file: !9, line: 16, baseType: !1750, size: 64, offset: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1747,  file: !9, line: 17, baseType: !1752, size: 64, offset: 128)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1747,  file: !9, line: 18, baseType: !1754, size: 64, offset: 192)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1747,  file: !9, line: 19, baseType: !1756, size: 64, offset: 256)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1747,  file: !9, line: 20, baseType: !1758, size: 64, offset: 320)
!1760 = !{!1749,!1751,!1753,!1755,!1757,!1759}
!1747 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 13,  size: 384, elements: !1760)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1776,  file: !9, line: 0, baseType: !1777, size: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1776,  file: !9, line: 0, baseType: !1779, size: 64, offset: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1776,  file: !9, line: 0, baseType: !1781, size: 64, offset: 128)
!1783 = !{!1778,!1780,!1782}
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !9, line: 9,  size: 192, elements: !1783)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1772,  file: !9, line: 0, baseType: !12, size: 32)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1772,  file: !9, line: 0, baseType: !1774, size: 64, offset: 64)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1772,  file: !9, line: 0, baseType: !1784, size: 64, offset: 128)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1772,  file: !9, line: 0, baseType: !1786, size: 64, offset: 192)
!1788 = !{!1773,!1775,!1785,!1787}
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !9, line: 16,  size: 256, elements: !1788)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1763,  file: !9, line: 25, baseType: !1764, size: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1763,  file: !9, line: 26, baseType: !1766, size: 64, offset: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1763,  file: !9, line: 27, baseType: !1768, size: 64, offset: 128)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1763,  file: !9, line: 28, baseType: !1770, size: 64, offset: 192)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1763,  file: !9, line: 29, baseType: !1772, size: 256, offset: 256)
!1790 = !{!1765,!1767,!1769,!1771,!1789}
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !9, line: 23,  size: 512, elements: !1790)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1793,  file: !9, line: 7, baseType: !1794, size: 64)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1793,  file: !9, line: 8, baseType: !1796, size: 64, offset: 64)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1793,  file: !9, line: 9, baseType: !1798, size: 64, offset: 128)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1793,  file: !9, line: 10, baseType: !1800, size: 64, offset: 192)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1793,  file: !9, line: 11, baseType: !1772, size: 256, offset: 256)
!1803 = !{!1795,!1797,!1799,!1801,!1802}
!1793 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 512, elements: !1803)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1806,  file: !9, line: 16, baseType: !1807, size: 64)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1806,  file: !9, line: 17, baseType: !1809, size: 64, offset: 64)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1806,  file: !9, line: 18, baseType: !1811, size: 64, offset: 128)
!1813 = !{!1808,!1810,!1812}
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !9, line: 14,  size: 192, elements: !1813)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1816,  file: !9, line: 34, baseType: !1817, size: 64)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1816,  file: !9, line: 35, baseType: !1819, size: 64, offset: 64)
!1821 = !{!1818,!1820}
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !9, line: 32,  size: 128, elements: !1821)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1824,  file: !9, line: 7, baseType: !1825, size: 64)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1824,  file: !9, line: 8, baseType: !1827, size: 64, offset: 64)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1824,  file: !9, line: 9, baseType: !1829, size: 64, offset: 128)
!1831 = !{!1826,!1828,!1830}
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 192, elements: !1831)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1837 = !DISubrange(count: 3)
!1836 = !{!1837}
!1838 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !1836)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1834,  file: !9, line: 6, baseType: !12, size: 32)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1834,  file: !9, line: 7, baseType: !1838, size: 192, offset: 64)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1834,  file: !9, line: 8, baseType: !1840, size: 64, offset: 256)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1834,  file: !9, line: 9, baseType: !1842, size: 64, offset: 320)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1834,  file: !9, line: 10, baseType: !1844, size: 64, offset: 384)
!1846 = !{!1835,!1839,!1841,!1843,!1845}
!1834 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 448, elements: !1846)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1849,  file: !9, line: 6, baseType: !1850, size: 64)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1849,  file: !9, line: 7, baseType: !1852, size: 64, offset: 64)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1849,  file: !9, line: 8, baseType: !1854, size: 64, offset: 128)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1849,  file: !9, line: 9, baseType: !1856, size: 64, offset: 192)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1849,  file: !9, line: 10, baseType: !1772, size: 256, offset: 256)
!1859 = !{!1851,!1853,!1855,!1857,!1858}
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !9, line: 4,  size: 512, elements: !1859)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1864,  file: !9, line: 58, baseType: !1865, size: 64)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1864,  file: !9, line: 59, baseType: !1867, size: 64, offset: 64)
!1869 = !{!1866,!1868}
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !9, line: 56,  size: 128, elements: !1869)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1878,  file: !9, line: 85, baseType: !1879, size: 64)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1878,  file: !9, line: 86, baseType: !1881, size: 64, offset: 64)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1878,  file: !9, line: 87, baseType: !1883, size: 64, offset: 128)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1878,  file: !9, line: 88, baseType: !1885, size: 64, offset: 192)
!1887 = !{!1880,!1882,!1884,!1886}
!1878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !9, line: 83,  size: 256, elements: !1887)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1890,  file: !9, line: 40, baseType: !1891, size: 64)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1890,  file: !9, line: 41, baseType: !1893, size: 64, offset: 64)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1890,  file: !9, line: 42, baseType: !1895, size: 64, offset: 128)
!1897 = !{!1892,!1894,!1896}
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !9, line: 38,  size: 192, elements: !1897)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1906,  file: !9, line: 72, baseType: !1907, size: 64)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1906,  file: !9, line: 73, baseType: !1909, size: 64, offset: 64)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1906,  file: !9, line: 74, baseType: !1911, size: 64, offset: 128)
!1913 = !{!1908,!1910,!1912}
!1906 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !9, line: 70,  size: 192, elements: !1913)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1918,  file: !9, line: 79, baseType: !1919, size: 64)
!1922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1918,  file: !9, line: 80, baseType: !1921, size: 64, offset: 64)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1918,  file: !9, line: 81, baseType: !1923, size: 64, offset: 128)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1918,  file: !9, line: 82, baseType: !1925, size: 64, offset: 192)
!1927 = !{!1920,!1922,!1924,!1926}
!1918 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !9, line: 77,  size: 256, elements: !1927)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1938,  file: !316, line: 11, baseType: !12, size: 32)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1938,  file: !316, line: 12, baseType: !12, size: 32, offset: 32)
!1941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1938,  file: !316, line: 13, baseType: !12, size: 32, offset: 64)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1938,  file: !316, line: 14, baseType: !545, size: 64, offset: 128)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1938,  file: !316, line: 15, baseType: !1943, size: 64, offset: 192)
!1945 = !{!1939,!1940,!1941,!1942,!1944}
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !316, line: 9,  size: 256, elements: !1945)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !19,  file: !9, line: 197, baseType: !21, size: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !19,  file: !9, line: 198, baseType: !12, size: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !19,  file: !9, line: 199, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !19,  file: !9, line: 200, baseType: !25, size: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !19,  file: !9, line: 201, baseType: !28, size: 256)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !19,  file: !9, line: 202, baseType: !1600, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !19,  file: !9, line: 203, baseType: !1602, size: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !19,  file: !9, line: 205, baseType: !1604, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !19,  file: !9, line: 206, baseType: !1613, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !19,  file: !9, line: 207, baseType: !1615, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !19,  file: !9, line: 208, baseType: !1617, size: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !19,  file: !9, line: 209, baseType: !1619, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !19,  file: !9, line: 210, baseType: !1628, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !19,  file: !9, line: 211, baseType: !1639, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !19,  file: !9, line: 212, baseType: !1641, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !19,  file: !9, line: 213, baseType: !1655, size: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !19,  file: !9, line: 215, baseType: !1657, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !19,  file: !9, line: 216, baseType: !1669, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !19,  file: !9, line: 217, baseType: !1671, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !19,  file: !9, line: 218, baseType: !1683, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !19,  file: !9, line: 219, baseType: !1693, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !19,  file: !9, line: 220, baseType: !1704, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !19,  file: !9, line: 222, baseType: !1706, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !19,  file: !9, line: 223, baseType: !1730, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !19,  file: !9, line: 224, baseType: !1732, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !19,  file: !9, line: 225, baseType: !1734, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !19,  file: !9, line: 226, baseType: !1745, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !19,  file: !9, line: 227, baseType: !1761, size: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !19,  file: !9, line: 228, baseType: !1791, size: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !19,  file: !9, line: 230, baseType: !1804, size: 64)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !19,  file: !9, line: 231, baseType: !1814, size: 64)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !19,  file: !9, line: 232, baseType: !1822, size: 64)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !19,  file: !9, line: 233, baseType: !1832, size: 64)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !19,  file: !9, line: 234, baseType: !1847, size: 64)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !19,  file: !9, line: 235, baseType: !1860, size: 64)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !19,  file: !9, line: 236, baseType: !1862, size: 64)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !19,  file: !9, line: 237, baseType: !1870, size: 64)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !19,  file: !9, line: 238, baseType: !1872, size: 64)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !19,  file: !9, line: 239, baseType: !1874, size: 64)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !19,  file: !9, line: 240, baseType: !1876, size: 64)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !19,  file: !9, line: 241, baseType: !1888, size: 64)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !19,  file: !9, line: 242, baseType: !1898, size: 64)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !19,  file: !9, line: 244, baseType: !1900, size: 64)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !19,  file: !9, line: 245, baseType: !1902, size: 64)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !19,  file: !9, line: 246, baseType: !1904, size: 64)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !19,  file: !9, line: 247, baseType: !1914, size: 64)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !19,  file: !9, line: 248, baseType: !1916, size: 64)
!1929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !19,  file: !9, line: 249, baseType: !1928, size: 64)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !19,  file: !9, line: 250, baseType: !1930, size: 64)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !19,  file: !9, line: 251, baseType: !1932, size: 64)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !19,  file: !9, line: 252, baseType: !1934, size: 64)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !19,  file: !9, line: 253, baseType: !1936, size: 64)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !19,  file: !9, line: 254, baseType: !1946, size: 64)
!1949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !19,  file: !9, line: 256, baseType: !1948, size: 64)
!1950 = !{!22,!23,!24,!26,!66,!1601,!1603,!1605,!1614,!1616,!1618,!1620,!1629,!1640,!1642,!1656,!1658,!1670,!1672,!1684,!1694,!1705,!1721,!1731,!1733,!1735,!1746,!1762,!1792,!1805,!1815,!1823,!1833,!1848,!1861,!1863,!1871,!1873,!1875,!1877,!1889,!1899,!1901,!1903,!1905,!1915,!1917,!1929,!1931,!1933,!1935,!1937,!1947,!1949}
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !9, line: 0,  size: 256, elements: !1950)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64)
!1952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1951,  file: !9, line: 0, baseType: !12, size: 32)
!1953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1951,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1951,  file: !9, line: 0, baseType: !1955, size: 64, offset: 64)
!1957 = !{!1952,!1953,!1956}
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1957)


!1959 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/yeniler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1960 = !DINamespace(name:"kök", scope: null)
!1961 = !DINamespace(name:"örs", scope: !1960)
!1962 = !DINamespace(name:"derleme", scope: !1961)
!1963 = !DINamespace(name:"imge", scope: !1962)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1965 = !DILocalVariable(name: "dönüş",
  scope: !1958, file: !1959, line: 15, type: !1964)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1967 = !DILocalVariable(name: "Hafıza",
  scope: !1958, file: !1959, line: 2, type: !1966, arg: 1)
!1968 = !DILocalVariable(name: "özellik",
  scope: !1958, file: !1959, line: 2, type: !12, arg: 2)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !1966, !12 }
!1958 = distinct !DISubprogram( name: "imge::Yeni_ox111i",
 scope: !1963,
 file: !1959,
 line: 2,
 type: !1969, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1971 = !DILocation(line: 2, column: 17, scope: !1958)
!1972 = !DILocation(line: 2, column: 36, scope: !1958)
!1973 = distinct !DILexicalBlock(
        scope: !1958, file: !1959, line: 3, column: 1)
!1974 = !DILocation(line: 4, column: 15, scope: !1973)
!1975 = !DILocation(line: 4, column: 23, scope: !1973)
!1976 = !DILocation(line: 4, column: 3, scope: !1973)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1978 = !DILocalVariable(name: "İmge",
  scope: !1973, file: !1959, line: 4, type: !1977)
!1979 = !DILocation(line: 4, column: 3, scope: !1973)
!1980 = !DILocation(line: 5, column: 3, scope: !1973)
!1981 = !DILocation(line: 5, column: 3, scope: !1973)
!1982 = !DILocation(line: 5, column: 19, scope: !1973)
!1983 = !DILocation(line: 5, column: 3, scope: !1973)
!1984 = !DILocation(line: 6, column: 3, scope: !1973)
!1985 = !DILocation(line: 6, column: 3, scope: !1973)
!1986 = !DILocation(line: 6, column: 3, scope: !1973)
!1987 = !DILocation(line: 6, column: 20, scope: !1973)
!1988 = !DILocation(line: 6, column: 3, scope: !1973)
!1989 = !DILocation(line: 7, column: 3, scope: !1973)
!1990 = !DILocation(line: 7, column: 3, scope: !1973)
!1991 = !DILocation(line: 7, column: 3, scope: !1973)
!1992 = !DILocation(line: 7, column: 3, scope: !1973)
!1993 = !DILocation(line: 9, column: 7, scope: !1973)


!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1996 = !DILocalVariable(name: "dönüş",
  scope: !1994, file: !1959, line: 15, type: !1995)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1998 = !DILocalVariable(name: "Hafıza",
  scope: !1994, file: !1959, line: 12, type: !1997, arg: 1)
!2000 = !DILocalVariable(name: "Ad",
  scope: !1994, file: !1959, line: 12, type: !1999, arg: 2)
!2001 = !DILocalVariable(name: "özellik",
  scope: !1994, file: !1959, line: 12, type: !12, arg: 3)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{null, !1997, !1999, !12 }
!1994 = distinct !DISubprogram( name: "imge::Adlı_ox111i",
 scope: !1963,
 file: !1959,
 line: 12,
 type: !2002, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Adlı
!2004 = !DILocation(line: 12, column: 17, scope: !1994)
!2005 = !DILocation(line: 12, column: 36, scope: !1994)
!2006 = !DILocation(line: 12, column: 47, scope: !1994)
!2007 = distinct !DILexicalBlock(
        scope: !1994, file: !1959, line: 13, column: 1)
!2008 = !DILocation(line: 14, column: 15, scope: !2007)
!2009 = !DILocation(line: 14, column: 23, scope: !2007)
!2010 = !DILocation(line: 14, column: 3, scope: !2007)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2012 = !DILocalVariable(name: "İmge",
  scope: !2007, file: !1959, line: 14, type: !2011)
!2013 = !DILocation(line: 14, column: 3, scope: !2007)
!2014 = !DILocation(line: 15, column: 3, scope: !2007)
!2015 = !DILocation(line: 15, column: 3, scope: !2007)
!2016 = !DILocation(line: 15, column: 14, scope: !2007)
!2017 = !DILocation(line: 15, column: 3, scope: !2007)
!2018 = !DILocation(line: 16, column: 3, scope: !2007)
!2019 = !DILocation(line: 16, column: 3, scope: !2007)
!2020 = !DILocation(line: 16, column: 19, scope: !2007)
!2021 = !DILocation(line: 16, column: 3, scope: !2007)
!2022 = !DILocation(line: 17, column: 3, scope: !2007)
!2023 = !DILocation(line: 17, column: 3, scope: !2007)
!2024 = !DILocation(line: 17, column: 3, scope: !2007)
!2025 = !DILocation(line: 17, column: 20, scope: !2007)
!2026 = !DILocation(line: 17, column: 3, scope: !2007)
!2027 = !DILocation(line: 18, column: 3, scope: !2007)
!2028 = !DILocation(line: 18, column: 3, scope: !2007)
!2029 = !DILocation(line: 18, column: 3, scope: !2007)
!2030 = !DILocation(line: 18, column: 3, scope: !2007)
!2031 = !DILocation(line: 19, column: 7, scope: !2007)


!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2034 = !DILocalVariable(name: "dönüş",
  scope: !2032, file: !1959, line: 15, type: !2033)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2036 = !DILocalVariable(name: "Hafıza",
  scope: !2032, file: !1959, line: 22, type: !2035, arg: 1)
!2037 = !DILocalVariable(name: "Simge",
  scope: !2032, file: !1959, line: 22, type: !1239, arg: 2)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{null, !2035, !1239 }
!2032 = distinct !DISubprogram( name: "imge::YeniNoktalama_ox111i",
 scope: !1963,
 file: !1959,
 line: 22,
 type: !2038, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniNoktalama
!2040 = !DILocation(line: 22, column: 26, scope: !2032)
!2041 = !DILocation(line: 22, column: 45, scope: !2032)
!2042 = distinct !DILexicalBlock(
        scope: !2032, file: !1959, line: 23, column: 1)
!2043 = !DILocation(line: 24, column: 16, scope: !2042)
!2044 = !DILocation(line: 24, column: 11, scope: !2042)
!2045 = !DILocation(line: 24, column: 3, scope: !2042)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2047 = !DILocalVariable(name: "İmge",
  scope: !2042, file: !1959, line: 24, type: !2046)
!2048 = !DILocation(line: 24, column: 3, scope: !2042)
!2049 = !DILocation(line: 25, column: 3, scope: !2042)
!2050 = distinct !DILexicalBlock(
        scope: !2042, file: !1959, line: 25, column: 9)
!2051 = distinct !DILexicalBlock(
        scope: !2050, file: !1959, line: 298, column: 1)
!2052 = !DILocation(line: 295, column: 3, scope: !2051)
!2053 = !DILocation(line: 295, column: 17, scope: !2051)
!2054 = !DILocation(line: 295, column: 17, scope: !2051)
!2055 = !DILocation(line: 295, column: 17, scope: !2051)
!2056 = !DILocation(line: 295, column: 3, scope: !2051)
!2057 = !DILocation(line: 26, column: 3, scope: !2042)
!2058 = !DILocation(line: 26, column: 3, scope: !2042)
!2059 = !DILocation(line: 26, column: 28, scope: !2042)
!2060 = !DILocation(line: 26, column: 28, scope: !2042)
!2061 = !DILocation(line: 26, column: 28, scope: !2042)
!2062 = !DILocation(line: 26, column: 3, scope: !2042)
!2063 = !DILocation(line: 27, column: 7, scope: !2042)


!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2066 = !DILocalVariable(name: "dönüş",
  scope: !2064, file: !1959, line: 15, type: !2065)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2068 = !DILocalVariable(name: "Hafıza",
  scope: !2064, file: !1959, line: 31, type: !2067, arg: 1)
!2069 = !DILocalVariable(name: "sayı",
  scope: !2064, file: !1959, line: 31, type: !25, arg: 2)
!2070 = !DILocalVariable(name: "türü",
  scope: !2064, file: !1959, line: 31, type: !12, arg: 3)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !2067, !25, !12 }
!2064 = distinct !DISubprogram( name: "imge::YeniSabit_ox111i",
 scope: !1963,
 file: !1959,
 line: 31,
 type: !2071, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniSabit
!2073 = !DILocation(line: 31, column: 22, scope: !2064)
!2074 = !DILocation(line: 31, column: 41, scope: !2064)
!2075 = !DILocation(line: 31, column: 51, scope: !2064)
!2076 = distinct !DILexicalBlock(
        scope: !2064, file: !1959, line: 32, column: 1)
!2077 = !DILocation(line: 33, column: 16, scope: !2076)
!2078 = !DILocation(line: 33, column: 11, scope: !2076)
!2079 = !DILocation(line: 33, column: 3, scope: !2076)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2081 = !DILocalVariable(name: "İmge",
  scope: !2076, file: !1959, line: 33, type: !2080)
!2082 = !DILocation(line: 33, column: 3, scope: !2076)
!2083 = !DILocation(line: 34, column: 3, scope: !2076)
!2084 = !DILocation(line: 34, column: 3, scope: !2076)
!2085 = !DILocation(line: 34, column: 28, scope: !2076)
!2086 = !DILocation(line: 34, column: 3, scope: !2076)
!2087 = !DILocation(line: 35, column: 3, scope: !2076)
!2088 = !DILocation(line: 35, column: 3, scope: !2076)
!2089 = !DILocation(line: 35, column: 3, scope: !2076)
!2090 = !DILocation(line: 35, column: 28, scope: !2076)
!2091 = !DILocation(line: 35, column: 3, scope: !2076)
!2092 = !DILocation(line: 36, column: 3, scope: !2076)
!2093 = !DILocation(line: 36, column: 3, scope: !2076)
!2094 = distinct !DILexicalBlock(
        scope: !2076, file: !1959, line: 36, column: 15)
!2095 = distinct !DILexicalBlock(
        scope: !2094, file: !1959, line: 202, column: 1)
!2096 = !DILocation(line: 198, column: 3, scope: !2095)
!2097 = !DILocation(line: 198, column: 3, scope: !2095)
!2098 = !DILocation(line: 198, column: 3, scope: !2095)
!2099 = !DILocation(line: 199, column: 3, scope: !2095)
!2100 = !DILocation(line: 199, column: 3, scope: !2095)
!2101 = !DILocation(line: 199, column: 3, scope: !2095)
!2102 = !DILocation(line: 38, column: 8, scope: !2076)
!2103 = !DILocation(line: 39, column: 5, scope: !2076)
!2104 = !DILocation(line: 39, column: 5, scope: !2076)
!2105 = !DILocation(line: 39, column: 5, scope: !2076)
!2106 = !DILocation(line: 39, column: 24, scope: !2076)
!2107 = !DILocation(line: 39, column: 24, scope: !2076)
!2108 = !DILocation(line: 39, column: 24, scope: !2076)
!2109 = !DILocation(line: 39, column: 55, scope: !2076)
!2110 = !DILocation(line: 39, column: 41, scope: !2076)
!2111 = !DILocation(line: 39, column: 5, scope: !2076)
!2112 = !DILocation(line: 41, column: 5, scope: !2076)
!2113 = !DILocation(line: 41, column: 5, scope: !2076)
!2114 = !DILocation(line: 41, column: 5, scope: !2076)
!2115 = !DILocation(line: 41, column: 24, scope: !2076)
!2116 = !DILocation(line: 41, column: 24, scope: !2076)
!2117 = !DILocation(line: 41, column: 24, scope: !2076)
!2118 = !DILocation(line: 41, column: 41, scope: !2076)
!2119 = !DILocation(line: 41, column: 5, scope: !2076)
!2120 = !DILocation(line: 42, column: 7, scope: !2076)


!2122 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/zincir.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!2124 = !DILocalVariable(name: "dönüş",
  scope: !2121, file: !2122, line: 15, type: !2123)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!2126 = !DILocalVariable(name: "Zincir",
  scope: !2121, file: !2122, line: 17, type: !2125, arg: 1)
!2128 = !DILocalVariable(name: "Nesne",
  scope: !2121, file: !2122, line: 18, type: !2127, arg: 2)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{null, !2125, !2127 }
!2121 = distinct !DISubprogram( name: "imge::pinler.ÖneEkle_ox111i",
 scope: !1963,
 file: !2122,
 line: 18,
 type: !2129, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖneEkle
!2131 = !DILocation(line: 17, column: 3, scope: !2121)
!2132 = !DILocation(line: 18, column: 28, scope: !2121)
!2133 = distinct !DILexicalBlock(
        scope: !2121, file: !2122, line: 37, column: 3)
!2134 = !DILocation(line: 20, column: 5, scope: !2133)
!2135 = !DILocation(line: 21, column: 5, scope: !2133)
!2136 = !DILocation(line: 21, column: 5, scope: !2133)
!2137 = !DILocation(line: 21, column: 16, scope: !2133)
!2138 = !DILocation(line: 21, column: 5, scope: !2133)
!2139 = !DILocation(line: 22, column: 10, scope: !2133)
!2140 = !DILocation(line: 22, column: 10, scope: !2133)
!2141 = !DILocation(line: 22, column: 10, scope: !2133)
!2142 = distinct !DILexicalBlock(
        scope: !2133, file: !2122, line: 23, column: 5)
!2143 = !DILocation(line: 24, column: 7, scope: !2142)
!2144 = !DILocation(line: 24, column: 7, scope: !2142)
!2145 = !DILocation(line: 24, column: 29, scope: !2142)
!2146 = !DILocation(line: 24, column: 29, scope: !2142)
!2147 = !DILocation(line: 24, column: 29, scope: !2142)
!2148 = !DILocation(line: 24, column: 7, scope: !2142)
!2149 = !DILocation(line: 25, column: 7, scope: !2142)
!2150 = !DILocation(line: 25, column: 7, scope: !2142)
!2151 = !DILocation(line: 25, column: 7, scope: !2142)
!2152 = !DILocation(line: 25, column: 7, scope: !2142)
!2153 = !DILocation(line: 25, column: 29, scope: !2142)
!2154 = !DILocation(line: 25, column: 7, scope: !2142)
!2155 = !DILocation(line: 26, column: 7, scope: !2142)
!2156 = !DILocation(line: 26, column: 7, scope: !2142)
!2157 = !DILocation(line: 26, column: 29, scope: !2142)
!2158 = !DILocation(line: 26, column: 7, scope: !2142)
!2159 = distinct !DILexicalBlock(
        scope: !2133, file: !2122, line: 29, column: 5)
!2160 = !DILocation(line: 30, column: 7, scope: !2159)
!2161 = !DILocation(line: 30, column: 7, scope: !2159)
!2162 = !DILocation(line: 30, column: 21, scope: !2159)
!2163 = !DILocation(line: 30, column: 7, scope: !2159)
!2164 = !DILocation(line: 31, column: 7, scope: !2159)
!2165 = !DILocation(line: 31, column: 7, scope: !2159)
!2166 = !DILocation(line: 31, column: 21, scope: !2159)
!2167 = !DILocation(line: 31, column: 7, scope: !2159)
!2168 = !DILocation(line: 33, column: 5, scope: !2133)
!2169 = !DILocation(line: 33, column: 5, scope: !2133)
!2170 = !DILocation(line: 33, column: 5, scope: !2133)
!2171 = !DILocation(line: 33, column: 5, scope: !2133)
!2172 = !DILocation(line: 33, column: 18, scope: !2133)
!2173 = !DILocation(line: 34, column: 9, scope: !2133)


!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!2176 = !DILocalVariable(name: "dönüş",
  scope: !2174, file: !2122, line: 15, type: !2175)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!2178 = !DILocalVariable(name: "Zincir",
  scope: !2174, file: !2122, line: 37, type: !2177, arg: 1)
!2180 = !DILocalVariable(name: "Nesne",
  scope: !2174, file: !2122, line: 38, type: !2179, arg: 2)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{null, !2177, !2179 }
!2174 = distinct !DISubprogram( name: "imge::pinler.Ekle_ox111i",
 scope: !1963,
 file: !2122,
 line: 38,
 type: !2181, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2183 = !DILocation(line: 37, column: 3, scope: !2174)
!2184 = !DILocation(line: 38, column: 25, scope: !2174)
!2185 = distinct !DILexicalBlock(
        scope: !2174, file: !2122, line: 57, column: 3)
!2186 = !DILocation(line: 40, column: 5, scope: !2185)
!2187 = !DILocation(line: 41, column: 5, scope: !2185)
!2188 = !DILocation(line: 41, column: 5, scope: !2185)
!2189 = !DILocation(line: 41, column: 15, scope: !2185)
!2190 = !DILocation(line: 41, column: 5, scope: !2185)
!2191 = !DILocation(line: 42, column: 10, scope: !2185)
!2192 = !DILocation(line: 42, column: 10, scope: !2185)
!2193 = !DILocation(line: 42, column: 10, scope: !2185)
!2194 = distinct !DILexicalBlock(
        scope: !2185, file: !2122, line: 43, column: 5)
!2195 = !DILocation(line: 44, column: 7, scope: !2194)
!2196 = !DILocation(line: 44, column: 7, scope: !2194)
!2197 = !DILocation(line: 44, column: 21, scope: !2194)
!2198 = !DILocation(line: 44, column: 21, scope: !2194)
!2199 = !DILocation(line: 44, column: 21, scope: !2194)
!2200 = !DILocation(line: 44, column: 7, scope: !2194)
!2201 = !DILocation(line: 45, column: 7, scope: !2194)
!2202 = !DILocation(line: 45, column: 7, scope: !2194)
!2203 = !DILocation(line: 45, column: 7, scope: !2194)
!2204 = !DILocation(line: 45, column: 7, scope: !2194)
!2205 = !DILocation(line: 45, column: 30, scope: !2194)
!2206 = !DILocation(line: 45, column: 7, scope: !2194)
!2207 = !DILocation(line: 46, column: 7, scope: !2194)
!2208 = !DILocation(line: 46, column: 7, scope: !2194)
!2209 = !DILocation(line: 46, column: 21, scope: !2194)
!2210 = !DILocation(line: 46, column: 7, scope: !2194)
!2211 = distinct !DILexicalBlock(
        scope: !2185, file: !2122, line: 49, column: 5)
!2212 = !DILocation(line: 50, column: 7, scope: !2211)
!2213 = !DILocation(line: 50, column: 7, scope: !2211)
!2214 = !DILocation(line: 50, column: 21, scope: !2211)
!2215 = !DILocation(line: 50, column: 7, scope: !2211)
!2216 = !DILocation(line: 51, column: 7, scope: !2211)
!2217 = !DILocation(line: 51, column: 7, scope: !2211)
!2218 = !DILocation(line: 51, column: 21, scope: !2211)
!2219 = !DILocation(line: 51, column: 7, scope: !2211)
!2220 = !DILocation(line: 53, column: 5, scope: !2185)
!2221 = !DILocation(line: 53, column: 5, scope: !2185)
!2222 = !DILocation(line: 53, column: 5, scope: !2185)
!2223 = !DILocation(line: 53, column: 5, scope: !2185)
!2224 = !DILocation(line: 53, column: 18, scope: !2185)
!2225 = !DILocation(line: 54, column: 9, scope: !2185)


!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!2228 = !DILocalVariable(name: "Zincir",
  scope: !2226, file: !2122, line: 57, type: !2227, arg: 1)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{null, !2227 }
!2226 = distinct !DISubprogram( name: "imge::pinler.Yapılandır_ox111i",
 scope: !1963,
 file: !2122,
 line: 58,
 type: !2229, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2231 = !DILocation(line: 57, column: 3, scope: !2226)
!2232 = distinct !DILexicalBlock(
        scope: !2226, file: !2122, line: 65, column: 3)
!2233 = !DILocation(line: 60, column: 5, scope: !2232)
!2234 = !DILocation(line: 60, column: 5, scope: !2232)
!2235 = !DILocation(line: 60, column: 5, scope: !2232)
!2236 = !DILocation(line: 61, column: 5, scope: !2232)
!2237 = !DILocation(line: 61, column: 5, scope: !2232)
!2238 = !DILocation(line: 62, column: 5, scope: !2232)
!2239 = !DILocation(line: 62, column: 5, scope: !2232)


!2241 = !DILocalVariable(name: "dönüş",
  scope: !2240, file: !2122, line: 15, type: !423)
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!2243 = !DILocalVariable(name: "Zincir",
  scope: !2240, file: !2122, line: 65, type: !2242, arg: 1)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{null, !2242 }
!2240 = distinct !DISubprogram( name: "imge::pinler.ÖndenÇıkar_ox111i",
 scope: !1963,
 file: !2122,
 line: 67,
 type: !2244, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖndenÇıkar
!2246 = !DILocation(line: 65, column: 3, scope: !2240)
!2247 = distinct !DILexicalBlock(
        scope: !2240, file: !2122, line: 92, column: 3)
!2248 = !DILocation(line: 69, column: 10, scope: !2247)
!2249 = !DILocation(line: 69, column: 10, scope: !2247)
!2250 = !DILocation(line: 69, column: 10, scope: !2247)
!2251 = !DILocation(line: 71, column: 13, scope: !2247)
!2252 = !DILocation(line: 71, column: 13, scope: !2247)
!2253 = !DILocation(line: 71, column: 13, scope: !2247)
!2254 = distinct !DILexicalBlock(
        scope: !2247, file: !2122, line: 72, column: 5)
!2255 = !DILocation(line: 73, column: 13, scope: !2254)
!2256 = !DILocation(line: 73, column: 13, scope: !2254)
!2257 = !DILocation(line: 73, column: 13, scope: !2254)
!2258 = !DILocation(line: 73, column: 13, scope: !2254)
!2259 = !DILocation(line: 73, column: 13, scope: !2254)
!2260 = !DILocation(line: 73, column: 7, scope: !2254)
!2261 = !DILocation(line: 74, column: 14, scope: !2254)
!2262 = !DILocation(line: 74, column: 14, scope: !2254)
!2263 = !DILocation(line: 74, column: 14, scope: !2254)
!2264 = !DILocation(line: 74, column: 7, scope: !2254)
!2265 = !DILocation(line: 75, column: 7, scope: !2254)
!2266 = !DILocation(line: 75, column: 7, scope: !2254)
!2267 = !DILocation(line: 75, column: 21, scope: !2254)
!2268 = !DILocation(line: 75, column: 21, scope: !2254)
!2269 = !DILocation(line: 75, column: 21, scope: !2254)
!2270 = !DILocation(line: 75, column: 21, scope: !2254)
!2271 = !DILocation(line: 75, column: 21, scope: !2254)
!2272 = !DILocation(line: 75, column: 7, scope: !2254)
!2273 = !DILocation(line: 76, column: 12, scope: !2254)
!2274 = !DILocation(line: 76, column: 12, scope: !2254)
!2275 = !DILocation(line: 76, column: 12, scope: !2254)
!2276 = !DILocation(line: 77, column: 9, scope: !2254)
!2277 = !DILocation(line: 77, column: 9, scope: !2254)
!2278 = !DILocation(line: 77, column: 9, scope: !2254)
!2279 = !DILocation(line: 77, column: 9, scope: !2254)
!2280 = !DILocation(line: 78, column: 7, scope: !2254)
!2281 = !DILocation(line: 78, column: 7, scope: !2254)
!2282 = !DILocation(line: 78, column: 7, scope: !2254)
!2283 = !DILocation(line: 78, column: 7, scope: !2254)
!2284 = !DILocation(line: 78, column: 20, scope: !2254)
!2285 = !DILocation(line: 79, column: 11, scope: !2254)
!2286 = distinct !DILexicalBlock(
        scope: !2247, file: !2122, line: 82, column: 5)
!2287 = !DILocation(line: 83, column: 14, scope: !2286)
!2288 = !DILocation(line: 83, column: 14, scope: !2286)
!2289 = !DILocation(line: 83, column: 14, scope: !2286)
!2290 = !DILocation(line: 83, column: 7, scope: !2286)
!2291 = !DILocation(line: 84, column: 16, scope: !2286)
!2292 = !DILocation(line: 84, column: 16, scope: !2286)
!2293 = !DILocation(line: 84, column: 16, scope: !2286)
!2294 = !DILocation(line: 84, column: 16, scope: !2286)
!2295 = !DILocation(line: 84, column: 16, scope: !2286)
!2296 = !DILocation(line: 84, column: 7, scope: !2286)
!2297 = !DILocation(line: 85, column: 7, scope: !2286)
!2298 = !DILocation(line: 85, column: 7, scope: !2286)
!2299 = !DILocation(line: 86, column: 7, scope: !2286)
!2300 = !DILocation(line: 86, column: 7, scope: !2286)
!2301 = !DILocation(line: 87, column: 7, scope: !2286)
!2302 = !DILocation(line: 87, column: 7, scope: !2286)
!2303 = !DILocation(line: 87, column: 7, scope: !2286)
!2304 = !DILocation(line: 87, column: 7, scope: !2286)
!2305 = !DILocation(line: 87, column: 20, scope: !2286)
!2306 = !DILocation(line: 88, column: 11, scope: !2286)
!2307 = !DILocation(line: 0, column: 0, scope: !2240)


!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!2310 = !DILocalVariable(name: "dönüş",
  scope: !2308, file: !2122, line: 15, type: !2309)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!2312 = !DILocalVariable(name: "Zincir",
  scope: !2308, file: !2122, line: 92, type: !2311, arg: 1)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{null, !2311 }
!2308 = distinct !DISubprogram( name: "imge::pinler.Çıkar_ox111i",
 scope: !1963,
 file: !2122,
 line: 94,
 type: !2313, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2315 = !DILocation(line: 92, column: 3, scope: !2308)
!2316 = distinct !DILexicalBlock(
        scope: !2308, file: !2122, line: 121, column: 3)
!2317 = !DILocation(line: 96, column: 10, scope: !2316)
!2318 = !DILocation(line: 96, column: 10, scope: !2316)
!2319 = !DILocation(line: 96, column: 10, scope: !2316)
!2320 = !DILocation(line: 98, column: 13, scope: !2316)
!2321 = !DILocation(line: 98, column: 13, scope: !2316)
!2322 = !DILocation(line: 98, column: 13, scope: !2316)
!2323 = distinct !DILexicalBlock(
        scope: !2316, file: !2122, line: 99, column: 5)
!2324 = !DILocation(line: 100, column: 16, scope: !2323)
!2325 = !DILocation(line: 100, column: 16, scope: !2323)
!2326 = !DILocation(line: 100, column: 16, scope: !2323)
!2327 = !DILocation(line: 100, column: 16, scope: !2323)
!2328 = !DILocation(line: 100, column: 16, scope: !2323)
!2329 = !DILocation(line: 100, column: 7, scope: !2323)
!2330 = !DILocation(line: 101, column: 14, scope: !2323)
!2331 = !DILocation(line: 101, column: 14, scope: !2323)
!2332 = !DILocation(line: 101, column: 14, scope: !2323)
!2333 = !DILocation(line: 101, column: 7, scope: !2323)
!2334 = !DILocation(line: 102, column: 7, scope: !2323)
!2335 = !DILocation(line: 102, column: 7, scope: !2323)
!2336 = !DILocation(line: 102, column: 21, scope: !2323)
!2337 = !DILocation(line: 102, column: 21, scope: !2323)
!2338 = !DILocation(line: 102, column: 21, scope: !2323)
!2339 = !DILocation(line: 102, column: 7, scope: !2323)
!2340 = !DILocation(line: 103, column: 11, scope: !2323)
!2341 = !DILocation(line: 104, column: 12, scope: !2323)
!2342 = !DILocation(line: 104, column: 12, scope: !2323)
!2343 = !DILocation(line: 104, column: 12, scope: !2323)
!2344 = !DILocation(line: 105, column: 9, scope: !2323)
!2345 = !DILocation(line: 105, column: 9, scope: !2323)
!2346 = !DILocation(line: 105, column: 9, scope: !2323)
!2347 = !DILocation(line: 105, column: 9, scope: !2323)
!2348 = !DILocation(line: 106, column: 7, scope: !2323)
!2349 = !DILocation(line: 106, column: 7, scope: !2323)
!2350 = !DILocation(line: 106, column: 7, scope: !2323)
!2351 = !DILocation(line: 106, column: 7, scope: !2323)
!2352 = !DILocation(line: 106, column: 20, scope: !2323)
!2353 = !DILocation(line: 107, column: 11, scope: !2323)
!2354 = distinct !DILexicalBlock(
        scope: !2316, file: !2122, line: 110, column: 5)
!2355 = !DILocation(line: 111, column: 14, scope: !2354)
!2356 = !DILocation(line: 111, column: 14, scope: !2354)
!2357 = !DILocation(line: 111, column: 14, scope: !2354)
!2358 = !DILocation(line: 111, column: 7, scope: !2354)
!2359 = !DILocation(line: 112, column: 16, scope: !2354)
!2360 = !DILocation(line: 112, column: 16, scope: !2354)
!2361 = !DILocation(line: 112, column: 16, scope: !2354)
!2362 = !DILocation(line: 112, column: 16, scope: !2354)
!2363 = !DILocation(line: 112, column: 16, scope: !2354)
!2364 = !DILocation(line: 112, column: 7, scope: !2354)
!2365 = !DILocation(line: 113, column: 11, scope: !2354)
!2366 = !DILocation(line: 114, column: 7, scope: !2354)
!2367 = !DILocation(line: 114, column: 7, scope: !2354)
!2368 = !DILocation(line: 115, column: 7, scope: !2354)
!2369 = !DILocation(line: 115, column: 7, scope: !2354)
!2370 = !DILocation(line: 116, column: 7, scope: !2354)
!2371 = !DILocation(line: 116, column: 7, scope: !2354)
!2372 = !DILocation(line: 116, column: 7, scope: !2354)
!2373 = !DILocation(line: 116, column: 7, scope: !2354)
!2374 = !DILocation(line: 116, column: 20, scope: !2354)
!2375 = !DILocation(line: 117, column: 11, scope: !2354)
!2376 = !DILocation(line: 0, column: 0, scope: !2308)


!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!2379 = !DILocalVariable(name: "Zincir",
  scope: !2377, file: !2122, line: 121, type: !2378, arg: 1)
!2380 = !DILocalVariable(name: "Uye",
  scope: !2377, file: !2122, line: 122, type: !423, arg: 2)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{null, !2378, !423 }
!2377 = distinct !DISubprogram( name: "imge::pinler.Kopar_ox111i",
 scope: !1963,
 file: !2122,
 line: 122,
 type: !2381, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kopar
!2383 = !DILocation(line: 121, column: 3, scope: !2377)
!2384 = !DILocation(line: 122, column: 18, scope: !2377)
!2385 = distinct !DILexicalBlock(
        scope: !2377, file: !2122, line: 142, column: 3)
!2386 = !DILocation(line: 124, column: 16, scope: !2385)
!2387 = !DILocation(line: 124, column: 16, scope: !2385)
!2388 = !DILocation(line: 124, column: 16, scope: !2385)
!2389 = !DILocation(line: 124, column: 5, scope: !2385)
!2390 = !DILocation(line: 125, column: 16, scope: !2385)
!2391 = !DILocation(line: 125, column: 16, scope: !2385)
!2392 = !DILocation(line: 125, column: 16, scope: !2385)
!2393 = !DILocation(line: 125, column: 5, scope: !2385)
!2394 = !DILocation(line: 126, column: 10, scope: !2385)
!2395 = !DILocation(line: 126, column: 10, scope: !2385)
!2396 = !DILocation(line: 126, column: 10, scope: !2385)
!2397 = !DILocation(line: 126, column: 25, scope: !2385)
!2398 = distinct !DILexicalBlock(
        scope: !2385, file: !2122, line: 127, column: 5)
!2399 = !DILocation(line: 128, column: 7, scope: !2398)
!2400 = !DILocation(line: 128, column: 7, scope: !2398)
!2401 = !DILocation(line: 130, column: 13, scope: !2385)
!2402 = !DILocation(line: 130, column: 13, scope: !2385)
!2403 = !DILocation(line: 130, column: 13, scope: !2385)
!2404 = !DILocation(line: 130, column: 28, scope: !2385)
!2405 = distinct !DILexicalBlock(
        scope: !2385, file: !2122, line: 131, column: 5)
!2406 = !DILocation(line: 132, column: 7, scope: !2405)
!2407 = !DILocation(line: 132, column: 7, scope: !2405)
!2408 = distinct !DILexicalBlock(
        scope: !2385, file: !2122, line: 135, column: 5)
!2409 = !DILocation(line: 136, column: 7, scope: !2408)
!2410 = !DILocation(line: 136, column: 7, scope: !2408)
!2411 = !DILocation(line: 136, column: 25, scope: !2408)
!2412 = !DILocation(line: 136, column: 7, scope: !2408)
!2413 = !DILocation(line: 137, column: 7, scope: !2408)
!2414 = !DILocation(line: 137, column: 7, scope: !2408)
!2415 = !DILocation(line: 137, column: 25, scope: !2408)
!2416 = !DILocation(line: 137, column: 7, scope: !2408)
!2417 = !DILocation(line: 139, column: 5, scope: !2385)
!2418 = !DILocation(line: 139, column: 5, scope: !2385)
!2419 = !DILocation(line: 139, column: 5, scope: !2385)
!2420 = !DILocation(line: 139, column: 5, scope: !2385)
!2421 = !DILocation(line: 139, column: 18, scope: !2385)


!2423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!2424 = !DILocalVariable(name: "Zincir",
  scope: !2422, file: !2122, line: 142, type: !2423, arg: 1)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{null, !2423 }
!2422 = distinct !DISubprogram( name: "imge::pinler.Temizle_ox111i",
 scope: !1963,
 file: !2122,
 line: 143,
 type: !2425, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2427 = !DILocation(line: 142, column: 3, scope: !2422)
!2428 = distinct !DILexicalBlock(
        scope: !2422, file: !2122, line: 159, column: 3)
!2429 = !DILocation(line: 145, column: 15, scope: !2428)
!2430 = !DILocation(line: 145, column: 15, scope: !2428)
!2431 = !DILocation(line: 145, column: 15, scope: !2428)
!2432 = !DILocation(line: 145, column: 5, scope: !2428)
!2433 = !DILocation(line: 146, column: 15, scope: !2428)
!2434 = !DILocation(line: 146, column: 15, scope: !2428)
!2435 = !DILocation(line: 146, column: 15, scope: !2428)
!2436 = !DILocation(line: 146, column: 5, scope: !2428)
!2437 = !DILocation(line: 147, column: 9, scope: !2428)
!2438 = distinct !DILexicalBlock(
        scope: !2428, file: !2122, line: 148, column: 5)
!2439 = !DILocation(line: 149, column: 16, scope: !2438)
!2440 = !DILocation(line: 149, column: 16, scope: !2438)
!2441 = !DILocation(line: 149, column: 16, scope: !2438)
!2442 = !DILocation(line: 149, column: 7, scope: !2438)
!2443 = !DILocation(line: 150, column: 11, scope: !2438)
!2444 = !DILocation(line: 151, column: 16, scope: !2438)
!2445 = !DILocation(line: 151, column: 7, scope: !2438)
!2446 = !DILocation(line: 152, column: 7, scope: !2438)
!2447 = !DILocation(line: 152, column: 7, scope: !2438)
!2448 = !DILocation(line: 152, column: 7, scope: !2438)
!2449 = !DILocation(line: 152, column: 7, scope: !2438)
!2450 = !DILocation(line: 152, column: 20, scope: !2438)
!2451 = !DILocation(line: 154, column: 5, scope: !2428)
!2452 = !DILocation(line: 154, column: 5, scope: !2428)
!2453 = !DILocation(line: 154, column: 5, scope: !2428)
!2454 = !DILocation(line: 155, column: 5, scope: !2428)
!2455 = !DILocation(line: 155, column: 5, scope: !2428)
!2456 = !DILocation(line: 156, column: 5, scope: !2428)
!2457 = !DILocation(line: 156, column: 5, scope: !2428)


!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!2461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2461, size: 64)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{null, !2462 }
!2465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2463, size: 64)
!2460 = !DILocalVariable(name: "Zincir",
  scope: !2458, file: !2122, line: 159, type: !2459, arg: 1)
!2466 = !DILocalVariable(name: "Işleme",
  scope: !2458, file: !2122, line: 160, type: !2465, arg: 2)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{null, !2459, !2465 }
!2458 = distinct !DISubprogram( name: "imge::pinler.Gez_ox111i",
 scope: !1963,
 file: !2122,
 line: 160,
 type: !2467, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Gez
!2469 = !DILocation(line: 159, column: 3, scope: !2458)
!2470 = !DILocation(line: 160, column: 16, scope: !2458)
!2471 = distinct !DILexicalBlock(
        scope: !2458, file: !2122, line: 171, column: 1)
!2472 = !DILocation(line: 162, column: 15, scope: !2471)
!2473 = !DILocation(line: 162, column: 15, scope: !2471)
!2474 = !DILocation(line: 162, column: 15, scope: !2471)
!2475 = !DILocation(line: 162, column: 5, scope: !2471)
!2476 = !DILocation(line: 163, column: 15, scope: !2471)
!2477 = !DILocation(line: 163, column: 15, scope: !2471)
!2478 = !DILocation(line: 163, column: 15, scope: !2471)
!2479 = !DILocation(line: 163, column: 5, scope: !2471)
!2480 = !DILocation(line: 164, column: 9, scope: !2471)
!2481 = distinct !DILexicalBlock(
        scope: !2471, file: !2122, line: 165, column: 5)
!2482 = !DILocation(line: 160, column: 16, scope: !2481)
!2483 = !DILocation(line: 166, column: 14, scope: !2481)
!2484 = !DILocation(line: 166, column: 14, scope: !2481)
!2485 = !DILocation(line: 166, column: 14, scope: !2481)
!2486 = !DILocation(line: 166, column: 7, scope: !2481)
!2487 = !DILocation(line: 167, column: 16, scope: !2481)
!2488 = !DILocation(line: 167, column: 16, scope: !2481)
!2489 = !DILocation(line: 167, column: 16, scope: !2481)
!2490 = !DILocation(line: 167, column: 7, scope: !2481)
!2491 = !DILocation(line: 168, column: 16, scope: !2481)
!2492 = !DILocation(line: 168, column: 7, scope: !2481)


!2494 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2496 = !DILocalVariable(name: "dönüş",
  scope: !2493, file: !2494, line: 15, type: !2495)
!2497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2498 = !DILocalVariable(name: "Dizi",
  scope: !2493, file: !2494, line: 20, type: !2497, arg: 1)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{null, !2497 }
!2493 = distinct !DISubprogram( name: "imge::imgeler.Son_ox111i",
 scope: !1963,
 file: !2494,
 line: 21,
 type: !2499, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2501 = !DILocation(line: 20, column: 3, scope: !2493)
!2502 = distinct !DILexicalBlock(
        scope: !2493, file: !2494, line: 30, column: 3)
!2503 = !DILocation(line: 23, column: 10, scope: !2502)
!2504 = !DILocation(line: 23, column: 10, scope: !2502)
!2505 = !DILocation(line: 23, column: 10, scope: !2502)
!2506 = distinct !DILexicalBlock(
        scope: !2502, file: !2494, line: 24, column: 5)
!2507 = !DILocation(line: 25, column: 11, scope: !2506)
!2508 = !DILocation(line: 25, column: 11, scope: !2506)
!2509 = !DILocation(line: 25, column: 11, scope: !2506)
!2510 = !DILocation(line: 25, column: 26, scope: !2506)
!2511 = !DILocation(line: 25, column: 26, scope: !2506)
!2512 = !DILocation(line: 25, column: 26, scope: !2506)
!2513 = !DILocation(line: 25, column: 25, scope: !2506)


!2515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2516 = !DILocalVariable(name: "Dizi",
  scope: !2514, file: !2494, line: 30, type: !2515, arg: 1)
!2518 = !DILocalVariable(name: "Nesne",
  scope: !2514, file: !2494, line: 31, type: !2517, arg: 2)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{null, !2515, !2517 }
!2514 = distinct !DISubprogram( name: "imge::imgeler.Ekle_ox111i",
 scope: !1963,
 file: !2494,
 line: 31,
 type: !2519, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2521 = !DILocation(line: 30, column: 3, scope: !2514)
!2522 = !DILocation(line: 31, column: 25, scope: !2514)
!2523 = distinct !DILexicalBlock(
        scope: !2514, file: !2494, line: 50, column: 3)
!2524 = !DILocation(line: 33, column: 10, scope: !2523)
!2525 = !DILocation(line: 33, column: 10, scope: !2523)
!2526 = !DILocation(line: 33, column: 10, scope: !2523)
!2527 = !DILocation(line: 33, column: 25, scope: !2523)
!2528 = !DILocation(line: 33, column: 25, scope: !2523)
!2529 = !DILocation(line: 33, column: 25, scope: !2523)
!2530 = distinct !DILexicalBlock(
        scope: !2523, file: !2494, line: 34, column: 5)
!2531 = !DILocation(line: 35, column: 15, scope: !2530)
!2532 = !DILocation(line: 35, column: 15, scope: !2530)
!2533 = !DILocation(line: 35, column: 15, scope: !2530)
!2534 = !DILocation(line: 35, column: 7, scope: !2530)
!2535 = !DILocation(line: 36, column: 7, scope: !2530)
!2536 = !DILocation(line: 36, column: 7, scope: !2530)
!2537 = !DILocation(line: 36, column: 7, scope: !2530)
!2538 = !DILocation(line: 36, column: 7, scope: !2530)
!2539 = !DILocation(line: 37, column: 32, scope: !2530)
!2540 = !DILocation(line: 37, column: 32, scope: !2530)
!2541 = !DILocation(line: 37, column: 32, scope: !2530)
!2542 = !DILocation(line: 37, column: 56, scope: !2530)
!2543 = !DILocation(line: 37, column: 56, scope: !2530)
!2544 = !DILocation(line: 37, column: 56, scope: !2530)
!2545 = !DILocation(line: 37, column: 46, scope: !2530)
!2546 = !DILocation(line: 37, column: 7, scope: !2530)
!2547 = !DILocation(line: 38, column: 11, scope: !2530)
!2548 = !DILocation(line: 38, column: 19, scope: !2530)
!2549 = !DILocation(line: 38, column: 23, scope: !2530)
!2550 = !DILocation(line: 38, column: 23, scope: !2530)
!2551 = !DILocation(line: 38, column: 23, scope: !2530)
!2552 = !DILocation(line: 38, column: 36, scope: !2530)
!2553 = !DILocation(line: 38, column: 36, scope: !2530)
!2554 = !DILocation(line: 38, column: 37, scope: !2530)
!2555 = distinct !DILexicalBlock(
        scope: !2530, file: !2494, line: 39, column: 7)
!2556 = !DILocation(line: 40, column: 14, scope: !2555)
!2557 = !DILocation(line: 40, column: 9, scope: !2555)
!2558 = !DILocation(line: 40, column: 19, scope: !2555)
!2559 = !DILocation(line: 40, column: 19, scope: !2555)
!2560 = !DILocation(line: 40, column: 19, scope: !2555)
!2561 = !DILocation(line: 40, column: 34, scope: !2555)
!2562 = !DILocation(line: 40, column: 33, scope: !2555)
!2563 = !DILocation(line: 40, column: 9, scope: !2555)
!2564 = !DILocation(line: 42, column: 7, scope: !2530)
!2565 = !DILocation(line: 42, column: 7, scope: !2530)
!2566 = !DILocation(line: 42, column: 7, scope: !2530)
!2567 = !DILocation(line: 42, column: 27, scope: !2530)
!2568 = !DILocation(line: 42, column: 27, scope: !2530)
!2569 = !DILocation(line: 42, column: 27, scope: !2530)
!2570 = !DILocation(line: 42, column: 21, scope: !2530)
!2571 = !DILocation(line: 43, column: 7, scope: !2530)
!2572 = !DILocation(line: 43, column: 7, scope: !2530)
!2573 = !DILocation(line: 43, column: 24, scope: !2530)
!2574 = !DILocation(line: 43, column: 7, scope: !2530)
!2575 = !DILocation(line: 46, column: 5, scope: !2523)
!2576 = !DILocation(line: 46, column: 5, scope: !2523)
!2577 = !DILocation(line: 46, column: 5, scope: !2523)
!2578 = !DILocation(line: 46, column: 20, scope: !2523)
!2579 = !DILocation(line: 46, column: 20, scope: !2523)
!2580 = !DILocation(line: 46, column: 20, scope: !2523)
!2581 = !DILocation(line: 46, column: 35, scope: !2523)
!2582 = !DILocation(line: 46, column: 19, scope: !2523)
!2583 = !DILocation(line: 47, column: 5, scope: !2523)
!2584 = !DILocation(line: 47, column: 5, scope: !2523)
!2585 = !DILocation(line: 47, column: 5, scope: !2523)
!2586 = !DILocation(line: 47, column: 5, scope: !2523)
!2587 = !DILocation(line: 47, column: 16, scope: !2523)


!2589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2590 = !DILocalVariable(name: "Dizi",
  scope: !2588, file: !2494, line: 50, type: !2589, arg: 1)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{null, !2589 }
!2588 = distinct !DISubprogram( name: "imge::imgeler.Temizle_ox111i",
 scope: !1963,
 file: !2494,
 line: 51,
 type: !2591, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2593 = !DILocation(line: 50, column: 3, scope: !2588)
!2594 = distinct !DILexicalBlock(
        scope: !2588, file: !2494, line: 57, column: 3)
!2595 = !DILocation(line: 53, column: 15, scope: !2594)
!2596 = !DILocation(line: 53, column: 15, scope: !2594)
!2597 = !DILocation(line: 53, column: 15, scope: !2594)
!2598 = !DILocation(line: 53, column: 5, scope: !2594)
!2599 = !DILocation(line: 54, column: 5, scope: !2594)
!2600 = !DILocation(line: 54, column: 19, scope: !2594)
!2601 = !DILocation(line: 54, column: 19, scope: !2594)
!2602 = !DILocation(line: 54, column: 19, scope: !2594)
!2603 = !DILocation(line: 54, column: 13, scope: !2594)


!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2606 = !DILocalVariable(name: "Dizi",
  scope: !2604, file: !2494, line: 70, type: !2605, arg: 1)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{null, !2605 }
!2604 = distinct !DISubprogram( name: "imge::imgeler.Sil_ox111i",
 scope: !1963,
 file: !2494,
 line: 71,
 type: !2607, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2609 = !DILocation(line: 70, column: 3, scope: !2604)
!2610 = distinct !DILexicalBlock(
        scope: !2604, file: !2494, line: 78, column: 3)
!2611 = !DILocation(line: 73, column: 15, scope: !2610)
!2612 = !DILocation(line: 73, column: 15, scope: !2610)
!2613 = !DILocation(line: 73, column: 15, scope: !2610)
!2614 = !DILocation(line: 73, column: 5, scope: !2610)
!2615 = !DILocation(line: 74, column: 5, scope: !2610)
!2616 = !DILocation(line: 74, column: 19, scope: !2610)
!2617 = !DILocation(line: 74, column: 19, scope: !2610)
!2618 = !DILocation(line: 74, column: 19, scope: !2610)
!2619 = !DILocation(line: 74, column: 13, scope: !2610)
!2620 = !DILocation(line: 75, column: 5, scope: !2610)
!2621 = !DILocation(line: 75, column: 19, scope: !2610)
!2622 = !DILocation(line: 75, column: 13, scope: !2610)


!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2625 = !DILocalVariable(name: "Dizi",
  scope: !2623, file: !2494, line: 78, type: !2624, arg: 1)
!2627 = !DILocalVariable(name: "Hafıza",
  scope: !2623, file: !2494, line: 79, type: !2626, arg: 2)
!2628 = !DILocalVariable(name: "boyut",
  scope: !2623, file: !2494, line: 79, type: !12, arg: 3)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{null, !2624, !2626, !12 }
!2623 = distinct !DISubprogram( name: "imge::imgeler.Yapılandır_ox111i",
 scope: !1963,
 file: !2494,
 line: 79,
 type: !2629, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2631 = !DILocation(line: 78, column: 3, scope: !2623)
!2632 = !DILocation(line: 79, column: 31, scope: !2623)
!2633 = !DILocation(line: 79, column: 50, scope: !2623)
!2634 = distinct !DILexicalBlock(
        scope: !2623, file: !2494, line: 88, column: 3)
!2635 = !DILocation(line: 81, column: 5, scope: !2634)
!2636 = !DILocation(line: 81, column: 5, scope: !2634)
!2637 = !DILocation(line: 81, column: 20, scope: !2634)
!2638 = !DILocation(line: 81, column: 5, scope: !2634)
!2639 = !DILocation(line: 82, column: 18, scope: !2634)
!2640 = !DILocation(line: 82, column: 33, scope: !2634)
!2641 = !DILocation(line: 82, column: 5, scope: !2634)
!2642 = !DILocation(line: 83, column: 5, scope: !2634)
!2643 = !DILocation(line: 83, column: 5, scope: !2634)
!2644 = !DILocation(line: 83, column: 19, scope: !2634)
!2645 = !DILocation(line: 83, column: 5, scope: !2634)
!2646 = !DILocation(line: 84, column: 5, scope: !2634)
!2647 = !DILocation(line: 84, column: 5, scope: !2634)
!2648 = !DILocation(line: 84, column: 39, scope: !2634)
!2649 = !DILocation(line: 85, column: 12, scope: !2634)
!2650 = !DILocation(line: 84, column: 47, scope: !2634)
!2651 = !DILocation(line: 84, column: 5, scope: !2634)


!2653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2654 = !DILocalVariable(name: "Dizi",
  scope: !2652, file: !2494, line: 88, type: !2653, arg: 1)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{null, !2653 }
!2652 = distinct !DISubprogram( name: "imge::imgeler.Sıfırla_ox111i",
 scope: !1963,
 file: !2494,
 line: 89,
 type: !2655, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2657 = !DILocation(line: 88, column: 3, scope: !2652)
!2658 = distinct !DILexicalBlock(
        scope: !2652, file: !2494, line: 98, column: 3)
!2659 = !DILocation(line: 91, column: 9, scope: !2658)
!2660 = !DILocation(line: 91, column: 17, scope: !2658)
!2661 = !DILocation(line: 91, column: 21, scope: !2658)
!2662 = !DILocation(line: 91, column: 21, scope: !2658)
!2663 = !DILocation(line: 91, column: 21, scope: !2658)
!2664 = !DILocation(line: 91, column: 34, scope: !2658)
!2665 = !DILocation(line: 91, column: 34, scope: !2658)
!2666 = !DILocation(line: 91, column: 35, scope: !2658)
!2667 = distinct !DILexicalBlock(
        scope: !2658, file: !2494, line: 92, column: 5)
!2668 = !DILocation(line: 93, column: 7, scope: !2667)
!2669 = !DILocation(line: 93, column: 7, scope: !2667)
!2670 = !DILocation(line: 93, column: 7, scope: !2667)
!2671 = !DILocation(line: 93, column: 22, scope: !2667)
!2672 = !DILocation(line: 95, column: 5, scope: !2658)
!2673 = !DILocation(line: 95, column: 5, scope: !2658)
!2674 = !DILocation(line: 95, column: 5, scope: !2658)


!2676 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!2679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!2678 = !DILocalVariable(name: "Sözlük",
  scope: !2675, file: !2676, line: 57, type: !2677, arg: 1)
!2680 = !DILocalVariable(name: "Hücre",
  scope: !2675, file: !2676, line: 58, type: !2679, arg: 2)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{null, !2677, !2679 }
!2675 = distinct !DISubprogram( name: "imge::çizelge.hücreYenile_ox111i",
 scope: !1963,
 file: !2676,
 line: 58,
 type: !2681, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2683 = !DILocation(line: 57, column: 3, scope: !2675)
!2684 = !DILocation(line: 58, column: 24, scope: !2675)
!2685 = distinct !DILexicalBlock(
        scope: !2675, file: !2676, line: 66, column: 3)
!2686 = !DILocation(line: 60, column: 24, scope: !2685)
!2687 = !DILocation(line: 60, column: 24, scope: !2685)
!2688 = !DILocation(line: 60, column: 24, scope: !2685)
!2689 = !DILocation(line: 60, column: 39, scope: !2685)
!2690 = !DILocation(line: 60, column: 39, scope: !2685)
!2691 = !DILocation(line: 60, column: 39, scope: !2685)
!2692 = !DILocation(line: 60, column: 13, scope: !2685)
!2693 = !DILocation(line: 60, column: 5, scope: !2685)
!2694 = !DILocation(line: 61, column: 5, scope: !2685)
!2695 = !DILocation(line: 61, column: 5, scope: !2685)
!2696 = !DILocation(line: 61, column: 23, scope: !2685)
!2697 = !DILocation(line: 61, column: 23, scope: !2685)
!2698 = !DILocation(line: 61, column: 23, scope: !2685)
!2699 = !DILocation(line: 61, column: 40, scope: !2685)
!2700 = !DILocation(line: 61, column: 39, scope: !2685)
!2701 = !DILocation(line: 61, column: 5, scope: !2685)
!2702 = !DILocation(line: 62, column: 5, scope: !2685)
!2703 = !DILocation(line: 62, column: 5, scope: !2685)
!2704 = !DILocation(line: 62, column: 5, scope: !2685)
!2705 = !DILocation(line: 62, column: 22, scope: !2685)
!2706 = !DILocation(line: 62, column: 30, scope: !2685)
!2707 = !DILocation(line: 62, column: 21, scope: !2685)
!2708 = !DILocation(line: 63, column: 5, scope: !2685)
!2709 = !DILocation(line: 63, column: 5, scope: !2685)
!2710 = !DILocation(line: 63, column: 5, scope: !2685)
!2711 = !DILocation(line: 63, column: 5, scope: !2685)
!2712 = !DILocation(line: 63, column: 17, scope: !2685)


!2714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!2715 = !DILocalVariable(name: "dönüş",
  scope: !2713, file: !2676, line: 15, type: !2714)
!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!2717 = !DILocalVariable(name: "Sözlük",
  scope: !2713, file: !2676, line: 66, type: !2716, arg: 1)
!2718 = !DILocalVariable(name: "no",
  scope: !2713, file: !2676, line: 67, type: !36, arg: 2)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{null, !2716, !36 }
!2713 = distinct !DISubprogram( name: "imge::çizelge.yeniHücre_ox111i",
 scope: !1963,
 file: !2676,
 line: 67,
 type: !2719, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2721 = !DILocation(line: 66, column: 3, scope: !2713)
!2722 = !DILocation(line: 67, column: 22, scope: !2713)
!2723 = distinct !DILexicalBlock(
        scope: !2713, file: !2676, line: 85, column: 3)
!2724 = !DILocation(line: 69, column: 29, scope: !2723)
!2725 = !DILocation(line: 69, column: 29, scope: !2723)
!2726 = !DILocation(line: 69, column: 29, scope: !2723)
!2727 = !DILocation(line: 69, column: 45, scope: !2723)
!2728 = !DILocation(line: 69, column: 5, scope: !2723)
!2729 = !DILocation(line: 70, column: 5, scope: !2723)
!2730 = !DILocation(line: 70, column: 5, scope: !2723)
!2731 = !DILocation(line: 70, column: 17, scope: !2723)
!2732 = !DILocation(line: 70, column: 5, scope: !2723)
!2733 = !DILocation(line: 71, column: 5, scope: !2723)
!2734 = !DILocation(line: 71, column: 5, scope: !2723)
!2735 = !DILocation(line: 71, column: 30, scope: !2723)
!2736 = !DILocation(line: 71, column: 21, scope: !2723)
!2737 = !DILocation(line: 71, column: 5, scope: !2723)
!2738 = !DILocation(line: 72, column: 11, scope: !2723)
!2739 = !DILocation(line: 72, column: 11, scope: !2723)
!2740 = !DILocation(line: 72, column: 11, scope: !2723)
!2741 = distinct !DILexicalBlock(
        scope: !2723, file: !2676, line: 75, column: 9)
!2742 = !DILocation(line: 75, column: 9, scope: !2741)
!2743 = !DILocation(line: 75, column: 9, scope: !2741)
!2744 = !DILocation(line: 75, column: 23, scope: !2741)
!2745 = !DILocation(line: 75, column: 9, scope: !2741)
!2746 = !DILocation(line: 76, column: 9, scope: !2741)
!2747 = !DILocation(line: 76, column: 9, scope: !2741)
!2748 = !DILocation(line: 76, column: 23, scope: !2741)
!2749 = !DILocation(line: 76, column: 9, scope: !2741)
!2750 = distinct !DILexicalBlock(
        scope: !2723, file: !2676, line: 77, column: 7)
!2751 = !DILocation(line: 78, column: 9, scope: !2750)
!2752 = !DILocation(line: 78, column: 9, scope: !2750)
!2753 = !DILocation(line: 78, column: 32, scope: !2750)
!2754 = !DILocation(line: 78, column: 32, scope: !2750)
!2755 = !DILocation(line: 78, column: 32, scope: !2750)
!2756 = !DILocation(line: 78, column: 9, scope: !2750)
!2757 = !DILocation(line: 79, column: 9, scope: !2750)
!2758 = !DILocation(line: 79, column: 9, scope: !2750)
!2759 = !DILocation(line: 79, column: 9, scope: !2750)
!2760 = !DILocation(line: 79, column: 9, scope: !2750)
!2761 = !DILocation(line: 79, column: 32, scope: !2750)
!2762 = !DILocation(line: 79, column: 9, scope: !2750)
!2763 = !DILocation(line: 80, column: 9, scope: !2750)
!2764 = !DILocation(line: 80, column: 9, scope: !2750)
!2765 = !DILocation(line: 80, column: 32, scope: !2750)
!2766 = !DILocation(line: 80, column: 9, scope: !2750)
!2767 = !DILocation(line: 82, column: 9, scope: !2723)


!2769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!2770 = !DILocalVariable(name: "Sözlük",
  scope: !2768, file: !2676, line: 85, type: !2769, arg: 1)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{null, !2769 }
!2768 = distinct !DISubprogram( name: "imge::çizelge._yenile_ox111i",
 scope: !1963,
 file: !2676,
 line: 86,
 type: !2771, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2773 = !DILocation(line: 85, column: 3, scope: !2768)
!2774 = distinct !DILexicalBlock(
        scope: !2768, file: !2676, line: 104, column: 3)
!2775 = !DILocation(line: 88, column: 15, scope: !2774)
!2776 = !DILocation(line: 88, column: 15, scope: !2774)
!2777 = !DILocation(line: 88, column: 15, scope: !2774)
!2778 = !DILocation(line: 88, column: 5, scope: !2774)
!2779 = !DILocation(line: 89, column: 21, scope: !2774)
!2780 = !DILocation(line: 89, column: 21, scope: !2774)
!2781 = !DILocation(line: 89, column: 21, scope: !2774)
!2782 = !DILocation(line: 89, column: 5, scope: !2774)
!2783 = !DILocation(line: 90, column: 13, scope: !2774)
!2784 = !DILocation(line: 90, column: 13, scope: !2774)
!2785 = !DILocation(line: 90, column: 13, scope: !2774)
!2786 = !DILocation(line: 90, column: 5, scope: !2774)
!2787 = !DILocation(line: 91, column: 5, scope: !2774)
!2788 = !DILocation(line: 91, column: 5, scope: !2774)
!2789 = !DILocation(line: 91, column: 21, scope: !2774)
!2790 = !DILocation(line: 91, column: 21, scope: !2774)
!2791 = !DILocation(line: 91, column: 21, scope: !2774)
!2792 = !DILocation(line: 91, column: 5, scope: !2774)
!2793 = !DILocation(line: 93, column: 5, scope: !2774)
!2794 = !DILocation(line: 93, column: 5, scope: !2774)
!2795 = !DILocation(line: 93, column: 43, scope: !2774)
!2796 = !DILocation(line: 93, column: 61, scope: !2774)
!2797 = !DILocation(line: 93, column: 61, scope: !2774)
!2798 = !DILocation(line: 93, column: 61, scope: !2774)
!2799 = !DILocation(line: 93, column: 51, scope: !2774)
!2800 = !DILocation(line: 93, column: 5, scope: !2774)
!2801 = !DILocation(line: 94, column: 5, scope: !2774)
!2802 = !DILocation(line: 94, column: 5, scope: !2774)
!2803 = !DILocation(line: 94, column: 5, scope: !2774)
!2804 = !DILocation(line: 95, column: 12, scope: !2774)
!2805 = !DILocation(line: 95, column: 12, scope: !2774)
!2806 = !DILocation(line: 95, column: 12, scope: !2774)
!2807 = !DILocation(line: 95, column: 5, scope: !2774)
!2808 = !DILocation(line: 96, column: 9, scope: !2774)
!2809 = distinct !DILexicalBlock(
        scope: !2774, file: !2676, line: 97, column: 5)
!2810 = !DILocation(line: 98, column: 7, scope: !2809)
!2811 = !DILocation(line: 98, column: 27, scope: !2809)
!2812 = !DILocation(line: 98, column: 15, scope: !2809)
!2813 = !DILocation(line: 99, column: 13, scope: !2809)
!2814 = !DILocation(line: 99, column: 13, scope: !2809)
!2815 = !DILocation(line: 99, column: 13, scope: !2809)
!2816 = !DILocation(line: 99, column: 7, scope: !2809)
!2817 = !DILocation(line: 101, column: 5, scope: !2774)
!2818 = !DILocation(line: 101, column: 19, scope: !2774)
!2819 = !DILocation(line: 101, column: 13, scope: !2774)


!2821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2822 = !DILocalVariable(name: "dönüş",
  scope: !2820, file: !2676, line: 15, type: !2821)
!2823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!2826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2824 = !DILocalVariable(name: "Sözlük",
  scope: !2820, file: !2676, line: 104, type: !2823, arg: 1)
!2825 = !DILocalVariable(name: "no",
  scope: !2820, file: !2676, line: 105, type: !36, arg: 2)
!2827 = !DILocalVariable(name: "Ek",
  scope: !2820, file: !2676, line: 105, type: !2826, arg: 3)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{null, !2823, !36, !2826 }
!2820 = distinct !DISubprogram( name: "imge::çizelge.Ekle_ox111i",
 scope: !1963,
 file: !2676,
 line: 105,
 type: !2828, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2830 = !DILocation(line: 104, column: 3, scope: !2820)
!2831 = !DILocation(line: 105, column: 25, scope: !2820)
!2832 = !DILocation(line: 105, column: 33, scope: !2820)
!2833 = distinct !DILexicalBlock(
        scope: !2820, file: !2676, line: 121, column: 3)
!2834 = !DILocation(line: 107, column: 17, scope: !2833)
!2835 = !DILocation(line: 107, column: 35, scope: !2833)
!2836 = !DILocation(line: 107, column: 25, scope: !2833)
!2837 = !DILocation(line: 107, column: 5, scope: !2833)
!2838 = !DILocation(line: 108, column: 28, scope: !2833)
!2839 = !DILocation(line: 108, column: 28, scope: !2833)
!2840 = !DILocation(line: 108, column: 28, scope: !2833)
!2841 = !DILocation(line: 108, column: 43, scope: !2833)
!2842 = !DILocation(line: 108, column: 43, scope: !2833)
!2843 = !DILocation(line: 108, column: 43, scope: !2833)
!2844 = !DILocation(line: 108, column: 17, scope: !2833)
!2845 = !DILocation(line: 108, column: 5, scope: !2833)
!2846 = !DILocation(line: 110, column: 5, scope: !2833)
!2847 = !DILocation(line: 110, column: 5, scope: !2833)
!2848 = !DILocation(line: 110, column: 17, scope: !2833)
!2849 = !DILocation(line: 110, column: 5, scope: !2833)
!2850 = !DILocation(line: 111, column: 11, scope: !2833)
!2851 = !DILocation(line: 111, column: 11, scope: !2833)
!2852 = !DILocation(line: 111, column: 11, scope: !2833)
!2853 = !DILocation(line: 111, column: 28, scope: !2833)
!2854 = !DILocation(line: 111, column: 27, scope: !2833)
!2855 = !DILocation(line: 111, column: 5, scope: !2833)
!2856 = !DILocation(line: 112, column: 5, scope: !2833)
!2857 = !DILocation(line: 112, column: 5, scope: !2833)
!2858 = !DILocation(line: 112, column: 23, scope: !2833)
!2859 = !DILocation(line: 112, column: 23, scope: !2833)
!2860 = !DILocation(line: 112, column: 23, scope: !2833)
!2861 = !DILocation(line: 112, column: 40, scope: !2833)
!2862 = !DILocation(line: 112, column: 39, scope: !2833)
!2863 = !DILocation(line: 112, column: 5, scope: !2833)
!2864 = !DILocation(line: 113, column: 5, scope: !2833)
!2865 = !DILocation(line: 113, column: 5, scope: !2833)
!2866 = !DILocation(line: 113, column: 5, scope: !2833)
!2867 = !DILocation(line: 113, column: 22, scope: !2833)
!2868 = !DILocation(line: 113, column: 30, scope: !2833)
!2869 = !DILocation(line: 113, column: 21, scope: !2833)
!2870 = !DILocation(line: 114, column: 5, scope: !2833)
!2871 = !DILocation(line: 114, column: 5, scope: !2833)
!2872 = !DILocation(line: 114, column: 5, scope: !2833)
!2873 = !DILocation(line: 114, column: 5, scope: !2833)
!2874 = !DILocation(line: 114, column: 17, scope: !2833)
!2875 = !DILocation(line: 115, column: 13, scope: !2833)
!2876 = !DILocation(line: 115, column: 13, scope: !2833)
!2877 = !DILocation(line: 115, column: 13, scope: !2833)
!2878 = !DILocation(line: 115, column: 5, scope: !2833)
!2879 = !DILocation(line: 116, column: 10, scope: !2833)
!2880 = !DILocation(line: 116, column: 10, scope: !2833)
!2881 = !DILocation(line: 116, column: 10, scope: !2833)
!2882 = !DILocation(line: 116, column: 25, scope: !2833)
!2883 = !DILocation(line: 117, column: 7, scope: !2833)
!2884 = !DILocation(line: 117, column: 15, scope: !2833)
!2885 = !DILocation(line: 118, column: 9, scope: !2833)


!2887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!2889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2888 = !DILocalVariable(name: "Sözlük",
  scope: !2886, file: !2676, line: 121, type: !2887, arg: 1)
!2890 = !DILocalVariable(name: "H",
  scope: !2886, file: !2676, line: 122, type: !2889, arg: 2)
!2891 = !DILocalVariable(name: "hacim",
  scope: !2886, file: !2676, line: 122, type: !36, arg: 3)
!2892 = !DISubroutineType(types: !2893)
!2893 = !{null, !2887, !2889, !36 }
!2886 = distinct !DISubprogram( name: "imge::çizelge.Yapılandır_ox111i",
 scope: !1963,
 file: !2676,
 line: 122,
 type: !2892, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2894 = !DILocation(line: 121, column: 3, scope: !2886)
!2895 = !DILocation(line: 122, column: 31, scope: !2886)
!2896 = !DILocation(line: 122, column: 45, scope: !2886)
!2897 = distinct !DILexicalBlock(
        scope: !2886, file: !2676, line: 133, column: 3)
!2898 = !DILocation(line: 124, column: 5, scope: !2897)
!2899 = !DILocation(line: 124, column: 5, scope: !2897)
!2900 = !DILocation(line: 124, column: 21, scope: !2897)
!2901 = !DILocation(line: 124, column: 5, scope: !2897)
!2902 = !DILocation(line: 125, column: 5, scope: !2897)
!2903 = !DILocation(line: 125, column: 5, scope: !2897)
!2904 = !DILocation(line: 125, column: 5, scope: !2897)
!2905 = !DILocation(line: 126, column: 5, scope: !2897)
!2906 = !DILocation(line: 126, column: 5, scope: !2897)
!2907 = !DILocation(line: 126, column: 22, scope: !2897)
!2908 = !DILocation(line: 126, column: 5, scope: !2897)
!2909 = !DILocation(line: 129, column: 5, scope: !2897)
!2910 = !DILocation(line: 129, column: 5, scope: !2897)
!2911 = !DILocation(line: 129, column: 45, scope: !2897)
!2912 = !DILocation(line: 129, column: 58, scope: !2897)
!2913 = !DILocation(line: 129, column: 58, scope: !2897)
!2914 = !DILocation(line: 129, column: 58, scope: !2897)
!2915 = !DILocation(line: 129, column: 48, scope: !2897)
!2916 = !DILocation(line: 129, column: 5, scope: !2897)


!2918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!2919 = !DILocalVariable(name: "Sözlük",
  scope: !2917, file: !2676, line: 133, type: !2918, arg: 1)
!2920 = !DILocalVariable(name: "no",
  scope: !2917, file: !2676, line: 134, type: !36, arg: 2)
!2921 = !DISubroutineType(types: !2922)
!2922 = !{null, !2918, !36 }
!2917 = distinct !DISubprogram( name: "imge::çizelge.Çıkar_ox111i",
 scope: !1963,
 file: !2676,
 line: 134,
 type: !2921, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2923 = !DILocation(line: 133, column: 3, scope: !2917)
!2924 = !DILocation(line: 134, column: 26, scope: !2917)
!2925 = distinct !DILexicalBlock(
        scope: !2917, file: !2676, line: 191, column: 3)
!2926 = !DILocation(line: 136, column: 10, scope: !2925)
!2927 = !DILocation(line: 136, column: 10, scope: !2925)
!2928 = !DILocation(line: 136, column: 10, scope: !2925)
!2929 = !DILocation(line: 138, column: 10, scope: !2925)
!2930 = !DILocation(line: 138, column: 10, scope: !2925)
!2931 = !DILocation(line: 138, column: 10, scope: !2925)
!2932 = distinct !DILexicalBlock(
        scope: !2925, file: !2676, line: 139, column: 5)
!2933 = !DILocation(line: 140, column: 12, scope: !2932)
!2934 = !DILocation(line: 140, column: 12, scope: !2932)
!2935 = !DILocation(line: 140, column: 12, scope: !2932)
!2936 = !DILocation(line: 140, column: 12, scope: !2932)
!2937 = !DILocation(line: 140, column: 12, scope: !2932)
!2938 = !DILocation(line: 140, column: 31, scope: !2932)
!2939 = distinct !DILexicalBlock(
        scope: !2932, file: !2676, line: 141, column: 7)
!2940 = !DILocation(line: 142, column: 9, scope: !2939)
!2941 = !DILocation(line: 142, column: 9, scope: !2939)
!2942 = !DILocation(line: 142, column: 9, scope: !2939)
!2943 = !DILocation(line: 142, column: 31, scope: !2939)
!2944 = !DILocation(line: 142, column: 31, scope: !2939)
!2945 = !DILocation(line: 142, column: 31, scope: !2939)
!2946 = !DILocation(line: 142, column: 25, scope: !2939)
!2947 = !DILocation(line: 143, column: 9, scope: !2939)
!2948 = !DILocation(line: 143, column: 9, scope: !2939)
!2949 = !DILocation(line: 143, column: 9, scope: !2939)
!2950 = !DILocation(line: 143, column: 9, scope: !2939)
!2951 = !DILocation(line: 143, column: 21, scope: !2939)
!2952 = !DILocation(line: 144, column: 9, scope: !2939)
!2953 = !DILocation(line: 144, column: 9, scope: !2939)
!2954 = !DILocation(line: 145, column: 9, scope: !2939)
!2955 = !DILocation(line: 145, column: 9, scope: !2939)
!2956 = !DILocation(line: 149, column: 24, scope: !2925)
!2957 = !DILocation(line: 149, column: 15, scope: !2925)
!2958 = !DILocation(line: 149, column: 5, scope: !2925)
!2959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2960 = !DILocalVariable(name: "Ad",
  scope: !2925, file: !2676, line: 150, type: !2959)
!2961 = !DILocation(line: 150, column: 11, scope: !2925)
!2962 = !DILocation(line: 151, column: 24, scope: !2925)
!2963 = !DILocation(line: 151, column: 24, scope: !2925)
!2964 = !DILocation(line: 151, column: 24, scope: !2925)
!2965 = !DILocation(line: 151, column: 39, scope: !2925)
!2966 = !DILocation(line: 151, column: 13, scope: !2925)
!2967 = !DILocation(line: 151, column: 5, scope: !2925)
!2968 = !DILocation(line: 152, column: 15, scope: !2925)
!2969 = !DILocation(line: 152, column: 15, scope: !2925)
!2970 = !DILocation(line: 152, column: 15, scope: !2925)
!2971 = !DILocation(line: 152, column: 32, scope: !2925)
!2972 = !DILocation(line: 152, column: 31, scope: !2925)
!2973 = !DILocation(line: 152, column: 5, scope: !2925)
!2974 = !DILocation(line: 154, column: 18, scope: !2925)
!2975 = !DILocation(line: 154, column: 18, scope: !2925)
!2976 = !DILocation(line: 154, column: 18, scope: !2925)
!2977 = !DILocation(line: 154, column: 35, scope: !2925)
!2978 = !DILocation(line: 154, column: 34, scope: !2925)
!2979 = !DILocation(line: 154, column: 9, scope: !2925)
!2980 = !DILocation(line: 155, column: 9, scope: !2925)
!2981 = !DILocation(line: 156, column: 17, scope: !2925)
!2982 = !DILocation(line: 156, column: 17, scope: !2925)
!2983 = !DILocation(line: 156, column: 17, scope: !2925)
!2984 = !DILocation(line: 156, column: 9, scope: !2925)
!2985 = distinct !DILexicalBlock(
        scope: !2925, file: !2676, line: 157, column: 5)
!2986 = !DILocation(line: 159, column: 12, scope: !2985)
!2987 = !DILocation(line: 159, column: 12, scope: !2985)
!2988 = !DILocation(line: 159, column: 12, scope: !2985)
!2989 = !DILocation(line: 159, column: 25, scope: !2985)
!2990 = distinct !DILexicalBlock(
        scope: !2985, file: !2676, line: 160, column: 7)
!2991 = !DILocation(line: 161, column: 14, scope: !2990)
!2992 = distinct !DILexicalBlock(
        scope: !2990, file: !2676, line: 162, column: 9)
!2993 = !DILocation(line: 163, column: 11, scope: !2992)
!2994 = !DILocation(line: 163, column: 11, scope: !2992)
!2995 = !DILocation(line: 163, column: 30, scope: !2992)
!2996 = !DILocation(line: 163, column: 30, scope: !2992)
!2997 = !DILocation(line: 163, column: 30, scope: !2992)
!2998 = !DILocation(line: 163, column: 11, scope: !2992)
!2999 = !DILocation(line: 165, column: 20, scope: !2990)
!3000 = !DILocation(line: 165, column: 20, scope: !2990)
!3001 = !DILocation(line: 165, column: 20, scope: !2990)
!3002 = !DILocation(line: 165, column: 9, scope: !2990)
!3003 = !DILocation(line: 166, column: 21, scope: !2990)
!3004 = !DILocation(line: 166, column: 21, scope: !2990)
!3005 = !DILocation(line: 166, column: 21, scope: !2990)
!3006 = !DILocation(line: 166, column: 9, scope: !2990)
!3007 = !DILocation(line: 168, column: 14, scope: !2990)
!3008 = !DILocation(line: 168, column: 14, scope: !2990)
!3009 = !DILocation(line: 168, column: 14, scope: !2990)
!3010 = !DILocation(line: 168, column: 29, scope: !2990)
!3011 = distinct !DILexicalBlock(
        scope: !2990, file: !2676, line: 169, column: 9)
!3012 = !DILocation(line: 170, column: 11, scope: !3011)
!3013 = !DILocation(line: 170, column: 11, scope: !3011)
!3014 = !DILocation(line: 171, column: 11, scope: !3011)
!3015 = !DILocation(line: 171, column: 11, scope: !3011)
!3016 = !DILocation(line: 171, column: 30, scope: !3011)
!3017 = !DILocation(line: 171, column: 30, scope: !3011)
!3018 = !DILocation(line: 171, column: 30, scope: !3011)
!3019 = !DILocation(line: 171, column: 11, scope: !3011)
!3020 = !DILocation(line: 173, column: 17, scope: !2990)
!3021 = !DILocation(line: 173, column: 17, scope: !2990)
!3022 = !DILocation(line: 173, column: 17, scope: !2990)
!3023 = !DILocation(line: 173, column: 32, scope: !2990)
!3024 = distinct !DILexicalBlock(
        scope: !2990, file: !2676, line: 174, column: 9)
!3025 = !DILocation(line: 175, column: 11, scope: !3024)
!3026 = !DILocation(line: 175, column: 11, scope: !3024)
!3027 = !DILocation(line: 176, column: 11, scope: !3024)
!3028 = !DILocation(line: 176, column: 11, scope: !3024)
!3029 = !DILocation(line: 176, column: 30, scope: !3024)
!3030 = !DILocation(line: 176, column: 30, scope: !3024)
!3031 = !DILocation(line: 176, column: 30, scope: !3024)
!3032 = !DILocation(line: 176, column: 11, scope: !3024)
!3033 = distinct !DILexicalBlock(
        scope: !2990, file: !2676, line: 179, column: 9)
!3034 = !DILocation(line: 180, column: 11, scope: !3033)
!3035 = !DILocation(line: 180, column: 11, scope: !3033)
!3036 = !DILocation(line: 180, column: 30, scope: !3033)
!3037 = !DILocation(line: 180, column: 11, scope: !3033)
!3038 = !DILocation(line: 181, column: 11, scope: !3033)
!3039 = !DILocation(line: 181, column: 11, scope: !3033)
!3040 = !DILocation(line: 181, column: 30, scope: !3033)
!3041 = !DILocation(line: 181, column: 11, scope: !3033)
!3042 = !DILocation(line: 183, column: 9, scope: !2990)
!3043 = !DILocation(line: 183, column: 9, scope: !2990)
!3044 = !DILocation(line: 183, column: 9, scope: !2990)
!3045 = !DILocation(line: 183, column: 31, scope: !2990)
!3046 = !DILocation(line: 183, column: 25, scope: !2990)
!3047 = !DILocation(line: 184, column: 9, scope: !2990)
!3048 = !DILocation(line: 184, column: 9, scope: !2990)
!3049 = !DILocation(line: 184, column: 9, scope: !2990)
!3050 = !DILocation(line: 184, column: 9, scope: !2990)
!3051 = !DILocation(line: 184, column: 21, scope: !2990)
!3052 = !DILocation(line: 187, column: 16, scope: !2985)
!3053 = !DILocation(line: 187, column: 7, scope: !2985)


!3055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3056 = !DILocalVariable(name: "dönüş",
  scope: !3054, file: !2676, line: 15, type: !3055)
!3057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!3058 = !DILocalVariable(name: "Sözlük",
  scope: !3054, file: !2676, line: 191, type: !3057, arg: 1)
!3059 = !DILocalVariable(name: "no",
  scope: !3054, file: !2676, line: 192, type: !36, arg: 2)
!3060 = !DISubroutineType(types: !3061)
!3061 = !{null, !3057, !36 }
!3054 = distinct !DISubprogram( name: "imge::çizelge.Ara_ox111i",
 scope: !1963,
 file: !2676,
 line: 192,
 type: !3060, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!3062 = !DILocation(line: 191, column: 3, scope: !3054)
!3063 = !DILocation(line: 192, column: 24, scope: !3054)
!3064 = distinct !DILexicalBlock(
        scope: !3054, file: !2676, line: 212, column: 1)
!3065 = !DILocation(line: 194, column: 10, scope: !3064)
!3066 = !DILocation(line: 194, column: 10, scope: !3064)
!3067 = !DILocation(line: 194, column: 10, scope: !3064)
!3068 = !DILocation(line: 196, column: 24, scope: !3064)
!3069 = !DILocation(line: 196, column: 15, scope: !3064)
!3070 = !DILocation(line: 196, column: 5, scope: !3064)
!3071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3072 = !DILocalVariable(name: "Ad",
  scope: !3064, file: !2676, line: 197, type: !3071)
!3073 = !DILocation(line: 197, column: 11, scope: !3064)
!3074 = !DILocation(line: 198, column: 24, scope: !3064)
!3075 = !DILocation(line: 198, column: 24, scope: !3064)
!3076 = !DILocation(line: 198, column: 24, scope: !3064)
!3077 = !DILocation(line: 198, column: 39, scope: !3064)
!3078 = !DILocation(line: 198, column: 13, scope: !3064)
!3079 = !DILocation(line: 198, column: 5, scope: !3064)
!3080 = !DILocation(line: 199, column: 18, scope: !3064)
!3081 = !DILocation(line: 199, column: 18, scope: !3064)
!3082 = !DILocation(line: 199, column: 18, scope: !3064)
!3083 = !DILocation(line: 199, column: 35, scope: !3064)
!3084 = !DILocation(line: 199, column: 34, scope: !3064)
!3085 = !DILocation(line: 199, column: 9, scope: !3064)
!3086 = !DILocation(line: 200, column: 9, scope: !3064)
!3087 = !DILocation(line: 201, column: 17, scope: !3064)
!3088 = !DILocation(line: 201, column: 17, scope: !3064)
!3089 = !DILocation(line: 201, column: 17, scope: !3064)
!3090 = !DILocation(line: 201, column: 9, scope: !3064)
!3091 = distinct !DILexicalBlock(
        scope: !3064, file: !2676, line: 202, column: 5)
!3092 = !DILocation(line: 204, column: 12, scope: !3091)
!3093 = !DILocation(line: 204, column: 12, scope: !3091)
!3094 = !DILocation(line: 204, column: 12, scope: !3091)
!3095 = !DILocation(line: 204, column: 25, scope: !3091)
!3096 = distinct !DILexicalBlock(
        scope: !3091, file: !2676, line: 205, column: 7)
!3097 = !DILocation(line: 207, column: 13, scope: !3096)
!3098 = !DILocation(line: 207, column: 13, scope: !3096)
!3099 = !DILocation(line: 207, column: 13, scope: !3096)
!3100 = !DILocation(line: 0, column: 0, scope: !3054)


!3102 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!3105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!3104 = !DILocalVariable(name: "öz",
  scope: !3101, file: !3102, line: 14, type: !3103, arg: 1)
!3106 = !DILocalVariable(name: "nesne",
  scope: !3101, file: !3102, line: 15, type: !3105, arg: 2)
!3107 = !DISubroutineType(types: !3108)
!3108 = !{null, !3103, !3105 }
!3101 = distinct !DISubprogram( name: "imge::inler.Ekle_ox111i",
 scope: !1963,
 file: !3102,
 line: 15,
 type: !3107, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3109 = !DILocation(line: 14, column: 3, scope: !3101)
!3110 = !DILocation(line: 15, column: 25, scope: !3101)
!3111 = distinct !DILexicalBlock(
        scope: !3101, file: !3102, line: 26, column: 3)
!3112 = !DILocation(line: 17, column: 10, scope: !3111)
!3113 = !DILocation(line: 17, column: 10, scope: !3111)
!3114 = !DILocation(line: 17, column: 10, scope: !3111)
!3115 = !DILocation(line: 17, column: 23, scope: !3111)
!3116 = !DILocation(line: 17, column: 23, scope: !3111)
!3117 = !DILocation(line: 17, column: 23, scope: !3111)
!3118 = distinct !DILexicalBlock(
        scope: !3111, file: !3102, line: 18, column: 5)
!3119 = !DILocation(line: 19, column: 7, scope: !3118)
!3120 = !DILocation(line: 19, column: 7, scope: !3118)
!3121 = !DILocation(line: 19, column: 7, scope: !3118)
!3122 = !DILocation(line: 19, column: 7, scope: !3118)
!3123 = !DILocation(line: 20, column: 15, scope: !3118)
!3124 = !DILocation(line: 20, column: 15, scope: !3118)
!3125 = !DILocation(line: 20, column: 29, scope: !3118)
!3126 = !DILocation(line: 20, column: 29, scope: !3118)
!3127 = !DILocation(line: 20, column: 29, scope: !3118)
!3128 = !DILocation(line: 20, column: 14, scope: !3118)
!3129 = !DILocation(line: 20, column: 14, scope: !3118)
!3130 = !DILocation(line: 22, column: 5, scope: !3111)
!3131 = !DILocation(line: 22, column: 5, scope: !3111)
!3132 = !DILocation(line: 22, column: 5, scope: !3111)
!3133 = !DILocation(line: 22, column: 18, scope: !3111)
!3134 = !DILocation(line: 22, column: 18, scope: !3111)
!3135 = !DILocation(line: 22, column: 18, scope: !3111)
!3136 = !DILocation(line: 22, column: 31, scope: !3111)
!3137 = !DILocation(line: 22, column: 17, scope: !3111)
!3138 = !DILocation(line: 23, column: 5, scope: !3111)
!3139 = !DILocation(line: 23, column: 5, scope: !3111)
!3140 = !DILocation(line: 23, column: 5, scope: !3111)
!3141 = !DILocation(line: 23, column: 5, scope: !3111)
!3142 = !DILocation(line: 23, column: 14, scope: !3111)


!3144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!3145 = !DILocalVariable(name: "Dizi",
  scope: !3143, file: !3102, line: 67, type: !3144, arg: 1)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{null, !3144 }
!3143 = distinct !DISubprogram( name: "imge::inler.Sil_ox111i",
 scope: !1963,
 file: !3102,
 line: 68,
 type: !3146, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3148 = !DILocation(line: 67, column: 1, scope: !3143)
!3149 = distinct !DILexicalBlock(
        scope: !3143, file: !3102, line: 0, column: 0)
!3150 = !DILocation(line: 70, column: 8, scope: !3149)
!3151 = distinct !DILexicalBlock(
        scope: !3149, file: !3102, line: 71, column: 3)
!3152 = !DILocation(line: 72, column: 10, scope: !3151)
!3153 = !DILocation(line: 72, column: 10, scope: !3151)
!3154 = !DILocation(line: 72, column: 10, scope: !3151)
!3155 = !DILocation(line: 73, column: 11, scope: !3151)
!3156 = !DILocation(line: 73, column: 11, scope: !3151)
!3157 = !DILocation(line: 73, column: 11, scope: !3151)
!3158 = !DILocation(line: 74, column: 9, scope: !3151)


!3160 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!3161 = !DILocalVariable(name: "Sözlük",
  scope: !3159, file: !3160, line: 47, type: !545, arg: 1)
!3163 = !DILocalVariable(name: "Hücre",
  scope: !3159, file: !3160, line: 48, type: !3162, arg: 2)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{null, !545, !3162 }
!3159 = distinct !DISubprogram( name: "imge::sözlük.hücreYenile_ox111i",
 scope: !1963,
 file: !3160,
 line: 48,
 type: !3164, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!3166 = !DILocation(line: 47, column: 3, scope: !3159)
!3167 = !DILocation(line: 48, column: 24, scope: !3159)
!3168 = distinct !DILexicalBlock(
        scope: !3159, file: !3160, line: 56, column: 3)
!3169 = !DILocation(line: 50, column: 24, scope: !3168)
!3170 = !DILocation(line: 50, column: 24, scope: !3168)
!3171 = !DILocation(line: 50, column: 24, scope: !3168)
!3172 = !DILocation(line: 50, column: 39, scope: !3168)
!3173 = !DILocation(line: 50, column: 39, scope: !3168)
!3174 = !DILocation(line: 50, column: 39, scope: !3168)
!3175 = !DILocation(line: 50, column: 13, scope: !3168)
!3176 = !DILocation(line: 50, column: 5, scope: !3168)
!3177 = !DILocation(line: 51, column: 5, scope: !3168)
!3178 = !DILocation(line: 51, column: 5, scope: !3168)
!3179 = !DILocation(line: 51, column: 23, scope: !3168)
!3180 = !DILocation(line: 51, column: 23, scope: !3168)
!3181 = !DILocation(line: 51, column: 23, scope: !3168)
!3182 = !DILocation(line: 51, column: 40, scope: !3168)
!3183 = !DILocation(line: 51, column: 39, scope: !3168)
!3184 = !DILocation(line: 51, column: 5, scope: !3168)
!3185 = !DILocation(line: 52, column: 5, scope: !3168)
!3186 = !DILocation(line: 52, column: 5, scope: !3168)
!3187 = !DILocation(line: 52, column: 5, scope: !3168)
!3188 = !DILocation(line: 52, column: 22, scope: !3168)
!3189 = !DILocation(line: 52, column: 30, scope: !3168)
!3190 = !DILocation(line: 52, column: 21, scope: !3168)
!3191 = !DILocation(line: 53, column: 5, scope: !3168)
!3192 = !DILocation(line: 53, column: 5, scope: !3168)
!3193 = !DILocation(line: 53, column: 5, scope: !3168)
!3194 = !DILocation(line: 53, column: 5, scope: !3168)
!3195 = !DILocation(line: 53, column: 17, scope: !3168)


!3197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!3198 = !DILocalVariable(name: "dönüş",
  scope: !3196, file: !3160, line: 15, type: !3197)
!3200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3199 = !DILocalVariable(name: "Sözlük",
  scope: !3196, file: !3160, line: 67, type: !545, arg: 1)
!3201 = !DILocalVariable(name: "Ad",
  scope: !3196, file: !3160, line: 68, type: !3200, arg: 2)
!3202 = !DISubroutineType(types: !3203)
!3203 = !{null, !545, !3200 }
!3196 = distinct !DISubprogram( name: "imge::sözlük.yeniHücre_ox111i",
 scope: !1963,
 file: !3160,
 line: 68,
 type: !3202, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!3204 = !DILocation(line: 67, column: 3, scope: !3196)
!3205 = !DILocation(line: 68, column: 22, scope: !3196)
!3206 = distinct !DILexicalBlock(
        scope: !3196, file: !3160, line: 86, column: 3)
!3207 = !DILocation(line: 70, column: 29, scope: !3206)
!3208 = !DILocation(line: 70, column: 29, scope: !3206)
!3209 = !DILocation(line: 70, column: 29, scope: !3206)
!3210 = !DILocation(line: 70, column: 45, scope: !3206)
!3211 = !DILocation(line: 70, column: 5, scope: !3206)
!3212 = !DILocation(line: 71, column: 5, scope: !3206)
!3213 = !DILocation(line: 71, column: 5, scope: !3206)
!3214 = !DILocation(line: 71, column: 17, scope: !3206)
!3215 = !DILocation(line: 71, column: 5, scope: !3206)
!3216 = !DILocation(line: 72, column: 5, scope: !3206)
!3217 = !DILocation(line: 72, column: 5, scope: !3206)
!3218 = !DILocation(line: 72, column: 30, scope: !3206)
!3219 = !DILocation(line: 72, column: 21, scope: !3206)
!3220 = !DILocation(line: 72, column: 5, scope: !3206)
!3221 = !DILocation(line: 73, column: 11, scope: !3206)
!3222 = !DILocation(line: 73, column: 11, scope: !3206)
!3223 = !DILocation(line: 73, column: 11, scope: !3206)
!3224 = distinct !DILexicalBlock(
        scope: !3206, file: !3160, line: 76, column: 9)
!3225 = !DILocation(line: 76, column: 9, scope: !3224)
!3226 = !DILocation(line: 76, column: 9, scope: !3224)
!3227 = !DILocation(line: 76, column: 23, scope: !3224)
!3228 = !DILocation(line: 76, column: 9, scope: !3224)
!3229 = !DILocation(line: 77, column: 9, scope: !3224)
!3230 = !DILocation(line: 77, column: 9, scope: !3224)
!3231 = !DILocation(line: 77, column: 23, scope: !3224)
!3232 = !DILocation(line: 77, column: 9, scope: !3224)
!3233 = distinct !DILexicalBlock(
        scope: !3206, file: !3160, line: 78, column: 7)
!3234 = !DILocation(line: 79, column: 9, scope: !3233)
!3235 = !DILocation(line: 79, column: 9, scope: !3233)
!3236 = !DILocation(line: 79, column: 32, scope: !3233)
!3237 = !DILocation(line: 79, column: 32, scope: !3233)
!3238 = !DILocation(line: 79, column: 32, scope: !3233)
!3239 = !DILocation(line: 79, column: 9, scope: !3233)
!3240 = !DILocation(line: 80, column: 9, scope: !3233)
!3241 = !DILocation(line: 80, column: 9, scope: !3233)
!3242 = !DILocation(line: 80, column: 9, scope: !3233)
!3243 = !DILocation(line: 80, column: 9, scope: !3233)
!3244 = !DILocation(line: 80, column: 32, scope: !3233)
!3245 = !DILocation(line: 80, column: 9, scope: !3233)
!3246 = !DILocation(line: 81, column: 9, scope: !3233)
!3247 = !DILocation(line: 81, column: 9, scope: !3233)
!3248 = !DILocation(line: 81, column: 32, scope: !3233)
!3249 = !DILocation(line: 81, column: 9, scope: !3233)
!3250 = !DILocation(line: 83, column: 9, scope: !3206)


!3252 = !DILocalVariable(name: "Sözlük",
  scope: !3251, file: !3160, line: 86, type: !545, arg: 1)
!3253 = !DISubroutineType(types: !3254)
!3254 = !{null, !545 }
!3251 = distinct !DISubprogram( name: "imge::sözlük._yenile_ox111i",
 scope: !1963,
 file: !3160,
 line: 87,
 type: !3253, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!3255 = !DILocation(line: 86, column: 3, scope: !3251)
!3256 = distinct !DILexicalBlock(
        scope: !3251, file: !3160, line: 107, column: 3)
!3257 = !DILocation(line: 89, column: 15, scope: !3256)
!3258 = !DILocation(line: 89, column: 15, scope: !3256)
!3259 = !DILocation(line: 89, column: 15, scope: !3256)
!3260 = !DILocation(line: 89, column: 5, scope: !3256)
!3261 = !DILocation(line: 90, column: 21, scope: !3256)
!3262 = !DILocation(line: 90, column: 21, scope: !3256)
!3263 = !DILocation(line: 90, column: 21, scope: !3256)
!3264 = !DILocation(line: 90, column: 5, scope: !3256)
!3265 = !DILocation(line: 91, column: 13, scope: !3256)
!3266 = !DILocation(line: 91, column: 13, scope: !3256)
!3267 = !DILocation(line: 91, column: 13, scope: !3256)
!3268 = !DILocation(line: 91, column: 5, scope: !3256)
!3269 = !DILocation(line: 92, column: 5, scope: !3256)
!3270 = !DILocation(line: 92, column: 5, scope: !3256)
!3271 = !DILocation(line: 92, column: 21, scope: !3256)
!3272 = !DILocation(line: 92, column: 21, scope: !3256)
!3273 = !DILocation(line: 92, column: 21, scope: !3256)
!3274 = !DILocation(line: 92, column: 5, scope: !3256)
!3275 = !DILocation(line: 94, column: 5, scope: !3256)
!3276 = !DILocation(line: 94, column: 5, scope: !3256)
!3277 = !DILocation(line: 94, column: 43, scope: !3256)
!3278 = !DILocation(line: 94, column: 61, scope: !3256)
!3279 = !DILocation(line: 94, column: 61, scope: !3256)
!3280 = !DILocation(line: 94, column: 61, scope: !3256)
!3281 = !DILocation(line: 94, column: 51, scope: !3256)
!3282 = !DILocation(line: 94, column: 5, scope: !3256)
!3283 = !DILocation(line: 95, column: 5, scope: !3256)
!3284 = !DILocation(line: 95, column: 5, scope: !3256)
!3285 = !DILocation(line: 95, column: 5, scope: !3256)
!3286 = !DILocation(line: 96, column: 12, scope: !3256)
!3287 = !DILocation(line: 96, column: 12, scope: !3256)
!3288 = !DILocation(line: 96, column: 12, scope: !3256)
!3289 = !DILocation(line: 96, column: 5, scope: !3256)
!3290 = !DILocation(line: 97, column: 9, scope: !3256)
!3291 = distinct !DILexicalBlock(
        scope: !3256, file: !3160, line: 98, column: 5)
!3292 = !DILocation(line: 99, column: 7, scope: !3291)
!3293 = !DILocation(line: 99, column: 27, scope: !3291)
!3294 = !DILocation(line: 99, column: 15, scope: !3291)
!3295 = !DILocation(line: 100, column: 13, scope: !3291)
!3296 = !DILocation(line: 100, column: 13, scope: !3291)
!3297 = !DILocation(line: 100, column: 13, scope: !3291)
!3298 = !DILocation(line: 100, column: 7, scope: !3291)
!3299 = !DILocation(line: 102, column: 5, scope: !3256)
!3300 = !DILocation(line: 102, column: 19, scope: !3256)
!3301 = !DILocation(line: 102, column: 13, scope: !3256)


!3303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3304 = !DILocalVariable(name: "dönüş",
  scope: !3302, file: !3160, line: 15, type: !3303)
!3306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3305 = !DILocalVariable(name: "Sözlük",
  scope: !3302, file: !3160, line: 107, type: !545, arg: 1)
!3307 = !DILocalVariable(name: "Ad",
  scope: !3302, file: !3160, line: 108, type: !3306, arg: 2)
!3309 = !DILocalVariable(name: "Ek",
  scope: !3302, file: !3160, line: 108, type: !3308, arg: 3)
!3310 = !DISubroutineType(types: !3311)
!3311 = !{null, !545, !3306, !3308 }
!3302 = distinct !DISubprogram( name: "imge::sözlük.Ekle_ox111i",
 scope: !1963,
 file: !3160,
 line: 108,
 type: !3310, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3312 = !DILocation(line: 107, column: 3, scope: !3302)
!3313 = !DILocation(line: 108, column: 25, scope: !3302)
!3314 = !DILocation(line: 108, column: 36, scope: !3302)
!3315 = distinct !DILexicalBlock(
        scope: !3302, file: !3160, line: 125, column: 3)
!3316 = !DILocation(line: 110, column: 17, scope: !3315)
!3317 = !DILocation(line: 110, column: 35, scope: !3315)
!3318 = !DILocation(line: 110, column: 25, scope: !3315)
!3319 = !DILocation(line: 110, column: 5, scope: !3315)
!3320 = !DILocation(line: 111, column: 28, scope: !3315)
!3321 = !DILocation(line: 111, column: 28, scope: !3315)
!3322 = !DILocation(line: 111, column: 28, scope: !3315)
!3323 = !DILocation(line: 111, column: 43, scope: !3315)
!3324 = !DILocation(line: 111, column: 43, scope: !3315)
!3325 = !DILocation(line: 111, column: 43, scope: !3315)
!3326 = !DILocation(line: 111, column: 17, scope: !3315)
!3327 = !DILocation(line: 111, column: 5, scope: !3315)
!3328 = !DILocation(line: 113, column: 5, scope: !3315)
!3329 = !DILocation(line: 113, column: 5, scope: !3315)
!3330 = !DILocation(line: 113, column: 17, scope: !3315)
!3331 = !DILocation(line: 113, column: 5, scope: !3315)
!3332 = !DILocation(line: 114, column: 11, scope: !3315)
!3333 = !DILocation(line: 114, column: 11, scope: !3315)
!3334 = !DILocation(line: 114, column: 11, scope: !3315)
!3335 = !DILocation(line: 114, column: 28, scope: !3315)
!3336 = !DILocation(line: 114, column: 27, scope: !3315)
!3337 = !DILocation(line: 114, column: 5, scope: !3315)
!3338 = !DILocation(line: 115, column: 5, scope: !3315)
!3339 = !DILocation(line: 115, column: 5, scope: !3315)
!3340 = !DILocation(line: 115, column: 23, scope: !3315)
!3341 = !DILocation(line: 115, column: 23, scope: !3315)
!3342 = !DILocation(line: 115, column: 23, scope: !3315)
!3343 = !DILocation(line: 115, column: 40, scope: !3315)
!3344 = !DILocation(line: 115, column: 39, scope: !3315)
!3345 = !DILocation(line: 115, column: 5, scope: !3315)
!3346 = !DILocation(line: 116, column: 5, scope: !3315)
!3347 = !DILocation(line: 116, column: 5, scope: !3315)
!3348 = !DILocation(line: 116, column: 5, scope: !3315)
!3349 = !DILocation(line: 116, column: 22, scope: !3315)
!3350 = !DILocation(line: 116, column: 30, scope: !3315)
!3351 = !DILocation(line: 116, column: 21, scope: !3315)
!3352 = !DILocation(line: 117, column: 5, scope: !3315)
!3353 = !DILocation(line: 117, column: 5, scope: !3315)
!3354 = !DILocation(line: 117, column: 5, scope: !3315)
!3355 = !DILocation(line: 117, column: 5, scope: !3315)
!3356 = !DILocation(line: 117, column: 17, scope: !3315)
!3357 = !DILocation(line: 118, column: 13, scope: !3315)
!3358 = !DILocation(line: 118, column: 13, scope: !3315)
!3359 = !DILocation(line: 118, column: 13, scope: !3315)
!3360 = !DILocation(line: 118, column: 5, scope: !3315)
!3361 = !DILocation(line: 119, column: 10, scope: !3315)
!3362 = !DILocation(line: 119, column: 10, scope: !3315)
!3363 = !DILocation(line: 119, column: 10, scope: !3315)
!3364 = !DILocation(line: 119, column: 25, scope: !3315)
!3365 = !DILocation(line: 120, column: 7, scope: !3315)
!3366 = !DILocation(line: 120, column: 15, scope: !3315)
!3367 = !DILocation(line: 121, column: 9, scope: !3315)


!3370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!3369 = !DILocalVariable(name: "Sözlük",
  scope: !3368, file: !3160, line: 125, type: !545, arg: 1)
!3371 = !DILocalVariable(name: "H",
  scope: !3368, file: !3160, line: 126, type: !3370, arg: 2)
!3372 = !DILocalVariable(name: "hacim",
  scope: !3368, file: !3160, line: 126, type: !36, arg: 3)
!3373 = !DISubroutineType(types: !3374)
!3374 = !{null, !545, !3370, !36 }
!3368 = distinct !DISubprogram( name: "imge::sözlük.Yapılandır_ox111i",
 scope: !1963,
 file: !3160,
 line: 126,
 type: !3373, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3375 = !DILocation(line: 125, column: 3, scope: !3368)
!3376 = !DILocation(line: 126, column: 31, scope: !3368)
!3377 = !DILocation(line: 126, column: 45, scope: !3368)
!3378 = distinct !DILexicalBlock(
        scope: !3368, file: !3160, line: 136, column: 1)
!3379 = !DILocation(line: 128, column: 5, scope: !3378)
!3380 = !DILocation(line: 128, column: 5, scope: !3378)
!3381 = !DILocation(line: 128, column: 21, scope: !3378)
!3382 = !DILocation(line: 128, column: 5, scope: !3378)
!3383 = !DILocation(line: 129, column: 5, scope: !3378)
!3384 = !DILocation(line: 129, column: 5, scope: !3378)
!3385 = !DILocation(line: 129, column: 5, scope: !3378)
!3386 = !DILocation(line: 130, column: 5, scope: !3378)
!3387 = !DILocation(line: 130, column: 5, scope: !3378)
!3388 = !DILocation(line: 130, column: 22, scope: !3378)
!3389 = !DILocation(line: 130, column: 5, scope: !3378)
!3390 = !DILocation(line: 133, column: 5, scope: !3378)
!3391 = !DILocation(line: 133, column: 5, scope: !3378)
!3392 = !DILocation(line: 133, column: 45, scope: !3378)
!3393 = !DILocation(line: 133, column: 58, scope: !3378)
!3394 = !DILocation(line: 133, column: 58, scope: !3378)
!3395 = !DILocation(line: 133, column: 58, scope: !3378)
!3396 = !DILocation(line: 133, column: 48, scope: !3378)
!3397 = !DILocation(line: 133, column: 5, scope: !3378)


!3399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3400 = !DILocalVariable(name: "dönüş",
  scope: !3398, file: !3160, line: 15, type: !3399)
!3402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3401 = !DILocalVariable(name: "Sözlük",
  scope: !3398, file: !3160, line: 175, type: !545, arg: 1)
!3403 = !DILocalVariable(name: "Girdi",
  scope: !3398, file: !3160, line: 176, type: !3402, arg: 2)
!3404 = !DISubroutineType(types: !3405)
!3405 = !{null, !545, !3402 }
!3398 = distinct !DISubprogram( name: "imge::sözlük.Ara_ox111i",
 scope: !1963,
 file: !3160,
 line: 176,
 type: !3404, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!3406 = !DILocation(line: 175, column: 3, scope: !3398)
!3407 = !DILocation(line: 176, column: 24, scope: !3398)
!3408 = distinct !DILexicalBlock(
        scope: !3398, file: !3160, line: 216, column: 3)
!3409 = !DILocation(line: 178, column: 11, scope: !3408)
!3410 = !DILocation(line: 178, column: 11, scope: !3408)
!3411 = !DILocation(line: 178, column: 11, scope: !3408)
!3412 = distinct !DILexicalBlock(
        scope: !3408, file: !3160, line: 179, column: 5)
!3413 = !DILocation(line: 182, column: 10, scope: !3408)
!3414 = !DILocation(line: 182, column: 10, scope: !3408)
!3415 = !DILocation(line: 182, column: 10, scope: !3408)
!3416 = distinct !DILexicalBlock(
        scope: !3408, file: !3160, line: 183, column: 5)
!3417 = !DILocation(line: 197, column: 24, scope: !3408)
!3418 = !DILocation(line: 197, column: 15, scope: !3408)
!3419 = !DILocation(line: 197, column: 5, scope: !3408)
!3420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3421 = !DILocalVariable(name: "Ad",
  scope: !3408, file: !3160, line: 198, type: !3420)
!3422 = !DILocation(line: 198, column: 11, scope: !3408)
!3423 = !DILocation(line: 199, column: 24, scope: !3408)
!3424 = !DILocation(line: 199, column: 24, scope: !3408)
!3425 = !DILocation(line: 199, column: 24, scope: !3408)
!3426 = !DILocation(line: 199, column: 39, scope: !3408)
!3427 = !DILocation(line: 199, column: 13, scope: !3408)
!3428 = !DILocation(line: 199, column: 5, scope: !3408)
!3429 = !DILocation(line: 200, column: 18, scope: !3408)
!3430 = !DILocation(line: 200, column: 18, scope: !3408)
!3431 = !DILocation(line: 200, column: 18, scope: !3408)
!3432 = !DILocation(line: 200, column: 35, scope: !3408)
!3433 = !DILocation(line: 200, column: 34, scope: !3408)
!3434 = !DILocation(line: 200, column: 9, scope: !3408)
!3435 = !DILocation(line: 201, column: 9, scope: !3408)
!3436 = !DILocation(line: 202, column: 17, scope: !3408)
!3437 = !DILocation(line: 202, column: 17, scope: !3408)
!3438 = !DILocation(line: 202, column: 17, scope: !3408)
!3439 = !DILocation(line: 202, column: 9, scope: !3408)
!3440 = distinct !DILexicalBlock(
        scope: !3408, file: !3160, line: 203, column: 5)
!3441 = !DILocation(line: 205, column: 12, scope: !3440)
!3442 = !DILocation(line: 205, column: 12, scope: !3440)
!3443 = !DILocation(line: 205, column: 12, scope: !3440)
!3444 = !DILocation(line: 205, column: 28, scope: !3440)
!3445 = !DILocation(line: 205, column: 23, scope: !3440)
!3446 = distinct !DILexicalBlock(
        scope: !3440, file: !3160, line: 206, column: 7)
!3447 = !DILocation(line: 208, column: 13, scope: !3446)
!3448 = !DILocation(line: 208, column: 13, scope: !3446)
!3449 = !DILocation(line: 208, column: 13, scope: !3446)


!3451 = !DILocalVariable(name: "Sözlük",
  scope: !3450, file: !3160, line: 216, type: !545, arg: 1)
!3452 = !DISubroutineType(types: !3453)
!3453 = !{null, !545 }
!3450 = distinct !DISubprogram( name: "imge::sözlük.Döküm_ox111i",
 scope: !1963,
 file: !3160,
 line: 217,
 type: !3452, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!3454 = !DILocation(line: 216, column: 3, scope: !3450)
!3455 = distinct !DILexicalBlock(
        scope: !3450, file: !3160, line: 236, column: 3)
!3456 = !DILocation(line: 219, column: 12, scope: !3455)
!3457 = !DILocation(line: 219, column: 12, scope: !3455)
!3458 = !DILocation(line: 219, column: 12, scope: !3455)
!3459 = !DILocation(line: 219, column: 5, scope: !3455)
!3460 = !DILocation(line: 220, column: 36, scope: !3455)
!3461 = !DILocation(line: 220, column: 36, scope: !3455)
!3462 = !DILocation(line: 220, column: 36, scope: !3455)
!3463 = !DILocation(line: 220, column: 12, scope: !3455)
!3464 = !DILocation(line: 221, column: 9, scope: !3455)
!3465 = !DILocation(line: 221, column: 17, scope: !3455)
!3466 = !DILocation(line: 221, column: 21, scope: !3455)
!3467 = !DILocation(line: 221, column: 21, scope: !3455)
!3468 = !DILocation(line: 221, column: 21, scope: !3455)
!3469 = !DILocation(line: 221, column: 36, scope: !3455)
!3470 = !DILocation(line: 221, column: 36, scope: !3455)
!3471 = !DILocation(line: 221, column: 37, scope: !3455)
!3472 = distinct !DILexicalBlock(
        scope: !3455, file: !3160, line: 222, column: 5)
!3473 = !DILocation(line: 223, column: 13, scope: !3472)
!3474 = !DILocation(line: 223, column: 13, scope: !3472)
!3475 = !DILocation(line: 223, column: 13, scope: !3472)
!3476 = !DILocation(line: 223, column: 30, scope: !3472)
!3477 = !DILocation(line: 223, column: 29, scope: !3472)
!3478 = !DILocation(line: 223, column: 7, scope: !3472)
!3479 = !DILocation(line: 224, column: 12, scope: !3472)
!3480 = distinct !DILexicalBlock(
        scope: !3472, file: !3160, line: 225, column: 7)
!3481 = !DILocation(line: 226, column: 42, scope: !3480)
!3482 = !DILocation(line: 226, column: 45, scope: !3480)
!3483 = !DILocation(line: 226, column: 50, scope: !3480)
!3484 = !DILocation(line: 226, column: 50, scope: !3480)
!3485 = !DILocation(line: 226, column: 50, scope: !3480)
!3486 = !DILocation(line: 226, column: 16, scope: !3480)
!3487 = distinct !DILexicalBlock(
        scope: !3472, file: !3160, line: 229, column: 7)
!3488 = !DILocation(line: 230, column: 45, scope: !3487)
!3489 = !DILocation(line: 230, column: 48, scope: !3487)
!3490 = !DILocation(line: 230, column: 16, scope: !3487)


!3492 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/zincir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3494 = !DILocalVariable(name: "dönüş",
  scope: !3491, file: !3492, line: 15, type: !3493)
!3495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!3497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3496 = !DILocalVariable(name: "öz",
  scope: !3491, file: !3492, line: 24, type: !3495, arg: 1)
!3498 = !DILocalVariable(name: "Nesne",
  scope: !3491, file: !3492, line: 25, type: !3497, arg: 2)
!3499 = !DISubroutineType(types: !3500)
!3500 = !{null, !3495, !3497 }
!3491 = distinct !DISubprogram( name: "imge::zincir.Ekle_ox111i",
 scope: !1963,
 file: !3492,
 line: 25,
 type: !3499, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3501 = !DILocation(line: 24, column: 3, scope: !3491)
!3502 = !DILocation(line: 25, column: 25, scope: !3491)
!3503 = distinct !DILexicalBlock(
        scope: !3491, file: !3492, line: 44, column: 3)
!3504 = !DILocation(line: 27, column: 22, scope: !3503)
!3505 = !DILocation(line: 27, column: 22, scope: !3503)
!3506 = !DILocation(line: 27, column: 22, scope: !3503)
!3507 = !DILocation(line: 27, column: 34, scope: !3503)
!3508 = !DILocation(line: 27, column: 5, scope: !3503)
!3509 = !DILocation(line: 28, column: 5, scope: !3503)
!3510 = !DILocation(line: 28, column: 5, scope: !3503)
!3511 = !DILocation(line: 28, column: 15, scope: !3503)
!3512 = !DILocation(line: 28, column: 5, scope: !3503)
!3513 = !DILocation(line: 29, column: 10, scope: !3503)
!3514 = !DILocation(line: 29, column: 10, scope: !3503)
!3515 = !DILocation(line: 29, column: 10, scope: !3503)
!3516 = distinct !DILexicalBlock(
        scope: !3503, file: !3492, line: 30, column: 5)
!3517 = !DILocation(line: 31, column: 7, scope: !3516)
!3518 = !DILocation(line: 31, column: 7, scope: !3516)
!3519 = !DILocation(line: 31, column: 21, scope: !3516)
!3520 = !DILocation(line: 31, column: 21, scope: !3516)
!3521 = !DILocation(line: 31, column: 21, scope: !3516)
!3522 = !DILocation(line: 31, column: 7, scope: !3516)
!3523 = !DILocation(line: 32, column: 7, scope: !3516)
!3524 = !DILocation(line: 32, column: 7, scope: !3516)
!3525 = !DILocation(line: 32, column: 7, scope: !3516)
!3526 = !DILocation(line: 32, column: 7, scope: !3516)
!3527 = !DILocation(line: 32, column: 26, scope: !3516)
!3528 = !DILocation(line: 32, column: 7, scope: !3516)
!3529 = !DILocation(line: 33, column: 7, scope: !3516)
!3530 = !DILocation(line: 33, column: 7, scope: !3516)
!3531 = !DILocation(line: 33, column: 17, scope: !3516)
!3532 = !DILocation(line: 33, column: 7, scope: !3516)
!3533 = distinct !DILexicalBlock(
        scope: !3503, file: !3492, line: 36, column: 5)
!3534 = !DILocation(line: 37, column: 7, scope: !3533)
!3535 = !DILocation(line: 37, column: 7, scope: !3533)
!3536 = !DILocation(line: 37, column: 17, scope: !3533)
!3537 = !DILocation(line: 37, column: 7, scope: !3533)
!3538 = !DILocation(line: 38, column: 7, scope: !3533)
!3539 = !DILocation(line: 38, column: 7, scope: !3533)
!3540 = !DILocation(line: 38, column: 17, scope: !3533)
!3541 = !DILocation(line: 38, column: 7, scope: !3533)
!3542 = !DILocation(line: 40, column: 5, scope: !3503)
!3543 = !DILocation(line: 40, column: 5, scope: !3503)
!3544 = !DILocation(line: 40, column: 5, scope: !3503)
!3545 = !DILocation(line: 40, column: 5, scope: !3503)
!3546 = !DILocation(line: 40, column: 14, scope: !3503)
!3547 = !DILocation(line: 41, column: 9, scope: !3503)


!3549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!3551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!3550 = !DILocalVariable(name: "öz",
  scope: !3548, file: !3492, line: 44, type: !3549, arg: 1)
!3552 = !DILocalVariable(name: "Hafıza",
  scope: !3548, file: !3492, line: 46, type: !3551, arg: 2)
!3553 = !DISubroutineType(types: !3554)
!3554 = !{null, !3549, !3551 }
!3548 = distinct !DISubprogram( name: "imge::zincir.Yapılandır_ox111i",
 scope: !1963,
 file: !3492,
 line: 45,
 type: !3553, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3555 = !DILocation(line: 44, column: 3, scope: !3548)
!3556 = !DILocation(line: 46, column: 5, scope: !3548)
!3557 = distinct !DILexicalBlock(
        scope: !3548, file: !3492, line: 54, column: 3)
!3558 = !DILocation(line: 48, column: 5, scope: !3557)
!3559 = !DILocation(line: 48, column: 5, scope: !3557)
!3560 = !DILocation(line: 48, column: 5, scope: !3557)
!3561 = !DILocation(line: 49, column: 5, scope: !3557)
!3562 = !DILocation(line: 49, column: 5, scope: !3557)
!3563 = !DILocation(line: 49, column: 18, scope: !3557)
!3564 = !DILocation(line: 49, column: 5, scope: !3557)
!3565 = !DILocation(line: 50, column: 5, scope: !3557)
!3566 = !DILocation(line: 50, column: 5, scope: !3557)
!3567 = !DILocation(line: 51, column: 5, scope: !3557)
!3568 = !DILocation(line: 51, column: 5, scope: !3557)


!3570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!3571 = !DILocalVariable(name: "dönüş",
  scope: !3569, file: !3492, line: 15, type: !3570)
!3572 = !DILocalVariable(name: "Zincir",
  scope: !3569, file: !3492, line: 54, type: !1772, arg: 1)
!3573 = !DISubroutineType(types: !3574)
!3574 = !{null, !1772 }
!3569 = distinct !DISubprogram( name: "imge::zincir.Yeni_ox111i",
 scope: !1963,
 file: !3492,
 line: 55,
 type: !3573, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!3575 = !DILocation(line: 54, column: 3, scope: !3569)
!3576 = distinct !DILexicalBlock(
        scope: !3569, file: !3492, line: 61, column: 3)
!3577 = !DILocation(line: 0, column: 0, scope: !3569)


!3579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3580 = !DILocalVariable(name: "dönüş",
  scope: !3578, file: !3492, line: 15, type: !3579)
!3581 = !DILocalVariable(name: "öz",
  scope: !3578, file: !3492, line: 61, type: !1772, arg: 1)
!3582 = !DISubroutineType(types: !3583)
!3583 = !{null, !1772 }
!3578 = distinct !DISubprogram( name: "imge::zincir.Çıkar_ox111i",
 scope: !1963,
 file: !3492,
 line: 63,
 type: !3582, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!3584 = !DILocation(line: 61, column: 3, scope: !3578)
!3585 = distinct !DILexicalBlock(
        scope: !3578, file: !3492, line: 91, column: 3)
!3586 = !DILocation(line: 65, column: 10, scope: !3585)
!3587 = !DILocation(line: 65, column: 10, scope: !3585)
!3588 = !DILocation(line: 67, column: 13, scope: !3585)
!3589 = !DILocation(line: 67, column: 13, scope: !3585)
!3590 = distinct !DILexicalBlock(
        scope: !3585, file: !3492, line: 68, column: 5)
!3591 = !DILocation(line: 69, column: 16, scope: !3590)
!3592 = !DILocation(line: 69, column: 16, scope: !3590)
!3593 = !DILocation(line: 69, column: 16, scope: !3590)
!3594 = !DILocation(line: 69, column: 16, scope: !3590)
!3595 = !DILocation(line: 69, column: 7, scope: !3590)
!3596 = !DILocation(line: 70, column: 14, scope: !3590)
!3597 = !DILocation(line: 70, column: 14, scope: !3590)
!3598 = !DILocation(line: 70, column: 7, scope: !3590)
!3599 = !DILocation(line: 71, column: 7, scope: !3590)
!3600 = !DILocation(line: 71, column: 16, scope: !3590)
!3601 = !DILocation(line: 71, column: 16, scope: !3590)
!3602 = !DILocation(line: 71, column: 16, scope: !3590)
!3603 = !DILocation(line: 71, column: 7, scope: !3590)
!3604 = !DILocation(line: 72, column: 7, scope: !3590)
!3605 = !DILocation(line: 72, column: 7, scope: !3590)
!3606 = !DILocation(line: 72, column: 24, scope: !3590)
!3607 = !DILocation(line: 72, column: 18, scope: !3590)
!3608 = !DILocation(line: 73, column: 12, scope: !3590)
!3609 = !DILocation(line: 73, column: 12, scope: !3590)
!3610 = !DILocation(line: 74, column: 9, scope: !3590)
!3611 = !DILocation(line: 74, column: 9, scope: !3590)
!3612 = !DILocation(line: 74, column: 9, scope: !3590)
!3613 = !DILocation(line: 75, column: 7, scope: !3590)
!3614 = !DILocation(line: 75, column: 7, scope: !3590)
!3615 = !DILocation(line: 75, column: 7, scope: !3590)
!3616 = !DILocation(line: 75, column: 15, scope: !3590)
!3617 = !DILocation(line: 76, column: 11, scope: !3590)
!3618 = distinct !DILexicalBlock(
        scope: !3585, file: !3492, line: 79, column: 5)
!3619 = !DILocation(line: 80, column: 14, scope: !3618)
!3620 = !DILocation(line: 80, column: 14, scope: !3618)
!3621 = !DILocation(line: 80, column: 7, scope: !3618)
!3622 = !DILocation(line: 81, column: 16, scope: !3618)
!3623 = !DILocation(line: 81, column: 16, scope: !3618)
!3624 = !DILocation(line: 81, column: 16, scope: !3618)
!3625 = !DILocation(line: 81, column: 16, scope: !3618)
!3626 = !DILocation(line: 81, column: 7, scope: !3618)
!3627 = !DILocation(line: 82, column: 7, scope: !3618)
!3628 = !DILocation(line: 82, column: 7, scope: !3618)
!3629 = !DILocation(line: 82, column: 24, scope: !3618)
!3630 = !DILocation(line: 82, column: 18, scope: !3618)
!3631 = !DILocation(line: 83, column: 7, scope: !3618)
!3632 = !DILocation(line: 84, column: 7, scope: !3618)
!3633 = !DILocation(line: 85, column: 7, scope: !3618)
!3634 = !DILocation(line: 85, column: 7, scope: !3618)
!3635 = !DILocation(line: 85, column: 7, scope: !3618)
!3636 = !DILocation(line: 85, column: 15, scope: !3618)
!3637 = !DILocation(line: 86, column: 11, scope: !3618)
!3638 = !DILocation(line: 0, column: 0, scope: !3578)


!3640 = !DILocalVariable(name: "öz",
  scope: !3639, file: !3492, line: 91, type: !1772, arg: 1)
!3641 = !DISubroutineType(types: !3642)
!3642 = !{null, !1772 }
!3639 = distinct !DISubprogram( name: "imge::zincir.Temizle_ox111i",
 scope: !1963,
 file: !3492,
 line: 92,
 type: !3641, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3643 = !DILocation(line: 91, column: 3, scope: !3639)
!3644 = distinct !DILexicalBlock(
        scope: !3639, file: !3492, line: 104, column: 1)
!3645 = !DILocation(line: 94, column: 15, scope: !3644)
!3646 = !DILocation(line: 94, column: 15, scope: !3644)
!3647 = !DILocation(line: 94, column: 5, scope: !3644)
!3648 = !DILocation(line: 95, column: 15, scope: !3644)
!3649 = !DILocation(line: 95, column: 15, scope: !3644)
!3650 = !DILocation(line: 95, column: 5, scope: !3644)
!3651 = !DILocation(line: 96, column: 9, scope: !3644)
!3652 = distinct !DILexicalBlock(
        scope: !3644, file: !3492, line: 97, column: 5)
!3653 = !DILocation(line: 98, column: 16, scope: !3652)
!3654 = !DILocation(line: 98, column: 16, scope: !3652)
!3655 = !DILocation(line: 98, column: 16, scope: !3652)
!3656 = !DILocation(line: 98, column: 7, scope: !3652)
!3657 = !DILocation(line: 99, column: 7, scope: !3652)
!3658 = !DILocation(line: 99, column: 7, scope: !3652)
!3659 = !DILocation(line: 99, column: 24, scope: !3652)
!3660 = !DILocation(line: 99, column: 18, scope: !3652)
!3661 = !DILocation(line: 100, column: 16, scope: !3652)
!3662 = !DILocation(line: 100, column: 7, scope: !3652)
!3663 = !DILocation(line: 101, column: 7, scope: !3652)
!3664 = !DILocation(line: 101, column: 7, scope: !3652)
!3665 = !DILocation(line: 101, column: 7, scope: !3652)
!3666 = !DILocation(line: 101, column: 15, scope: !3652)


!3668 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/isim.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!3670 = !DILocalVariable(name: "İmge",
  scope: !3667, file: !3668, line: 2, type: !3669, arg: 1)
!3672 = !DILocalVariable(name: "Bellek",
  scope: !3667, file: !3668, line: 3, type: !3671, arg: 2)
!3673 = !DISubroutineType(types: !3674)
!3674 = !{null, !3669, !3671 }
!3667 = distinct !DISubprogram( name: "imge::t.Bilgi_ox111i",
 scope: !1963,
 file: !3668,
 line: 3,
 type: !3673, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!3675 = !DILocation(line: 2, column: 1, scope: !3667)
!3676 = !DILocation(line: 3, column: 18, scope: !3667)
!3677 = distinct !DILexicalBlock(
        scope: !3667, file: !3668, line: 0, column: 0)
!3678 = !DILocation(line: 5, column: 9, scope: !3677)
!3679 = !DILocation(line: 5, column: 9, scope: !3677)
!3680 = !DILocation(line: 5, column: 9, scope: !3677)
!3681 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 8, column: 7)
!3682 = !DILocation(line: 8, column: 7, scope: !3681)
!3683 = !DILocation(line: 8, column: 15, scope: !3681)
!3684 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 10, column: 7)
!3685 = !DILocation(line: 10, column: 7, scope: !3684)
!3686 = !DILocation(line: 10, column: 15, scope: !3684)
!3687 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 12, column: 7)
!3688 = !DILocation(line: 12, column: 7, scope: !3687)
!3689 = !DILocation(line: 12, column: 15, scope: !3687)
!3690 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 14, column: 7)
!3691 = !DILocation(line: 14, column: 7, scope: !3690)
!3692 = !DILocation(line: 14, column: 15, scope: !3690)
!3693 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 16, column: 7)
!3694 = !DILocation(line: 16, column: 7, scope: !3693)
!3695 = !DILocation(line: 16, column: 15, scope: !3693)
!3696 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 18, column: 7)
!3697 = !DILocation(line: 18, column: 7, scope: !3696)
!3698 = !DILocation(line: 18, column: 15, scope: !3696)
!3699 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 20, column: 7)
!3700 = !DILocation(line: 20, column: 7, scope: !3699)
!3701 = !DILocation(line: 20, column: 15, scope: !3699)
!3702 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 22, column: 7)
!3703 = !DILocation(line: 22, column: 7, scope: !3702)
!3704 = !DILocation(line: 22, column: 15, scope: !3702)
!3705 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 26, column: 7)
!3706 = !DILocation(line: 26, column: 7, scope: !3705)
!3707 = !DILocation(line: 26, column: 15, scope: !3705)
!3708 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 28, column: 7)
!3709 = !DILocation(line: 28, column: 7, scope: !3708)
!3710 = !DILocation(line: 28, column: 15, scope: !3708)
!3711 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 30, column: 7)
!3712 = !DILocation(line: 30, column: 7, scope: !3711)
!3713 = !DILocation(line: 30, column: 15, scope: !3711)
!3714 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 32, column: 7)
!3715 = !DILocation(line: 32, column: 7, scope: !3714)
!3716 = !DILocation(line: 32, column: 15, scope: !3714)
!3717 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 34, column: 7)
!3718 = !DILocation(line: 34, column: 7, scope: !3717)
!3719 = !DILocation(line: 34, column: 15, scope: !3717)
!3720 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 36, column: 7)
!3721 = !DILocation(line: 36, column: 7, scope: !3720)
!3722 = !DILocation(line: 36, column: 15, scope: !3720)
!3723 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 38, column: 7)
!3724 = !DILocation(line: 38, column: 7, scope: !3723)
!3725 = !DILocation(line: 38, column: 15, scope: !3723)
!3726 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 40, column: 7)
!3727 = !DILocation(line: 40, column: 7, scope: !3726)
!3728 = !DILocation(line: 40, column: 15, scope: !3726)
!3729 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 42, column: 7)
!3730 = !DILocation(line: 42, column: 7, scope: !3729)
!3731 = !DILocation(line: 42, column: 15, scope: !3729)
!3732 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 44, column: 7)
!3733 = !DILocation(line: 44, column: 7, scope: !3732)
!3734 = !DILocation(line: 44, column: 15, scope: !3732)
!3735 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 46, column: 7)
!3736 = !DILocation(line: 46, column: 7, scope: !3735)
!3737 = !DILocation(line: 46, column: 15, scope: !3735)
!3738 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 49, column: 7)
!3739 = !DILocation(line: 49, column: 7, scope: !3738)
!3740 = !DILocation(line: 49, column: 15, scope: !3738)
!3741 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 51, column: 7)
!3742 = !DILocation(line: 51, column: 7, scope: !3741)
!3743 = !DILocation(line: 51, column: 15, scope: !3741)
!3744 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 53, column: 7)
!3745 = !DILocation(line: 53, column: 7, scope: !3744)
!3746 = !DILocation(line: 53, column: 15, scope: !3744)
!3747 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 55, column: 7)
!3748 = !DILocation(line: 55, column: 7, scope: !3747)
!3749 = !DILocation(line: 55, column: 15, scope: !3747)
!3750 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 57, column: 7)
!3751 = !DILocation(line: 57, column: 7, scope: !3750)
!3752 = !DILocation(line: 57, column: 15, scope: !3750)
!3753 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 59, column: 7)
!3754 = !DILocation(line: 59, column: 7, scope: !3753)
!3755 = !DILocation(line: 59, column: 15, scope: !3753)
!3756 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 61, column: 7)
!3757 = !DILocation(line: 61, column: 7, scope: !3756)
!3758 = !DILocation(line: 61, column: 15, scope: !3756)
!3759 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 63, column: 7)
!3760 = !DILocation(line: 63, column: 7, scope: !3759)
!3761 = !DILocation(line: 63, column: 15, scope: !3759)
!3762 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 67, column: 7)
!3763 = !DILocation(line: 67, column: 7, scope: !3762)
!3764 = !DILocation(line: 67, column: 15, scope: !3762)
!3765 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 69, column: 7)
!3766 = !DILocation(line: 69, column: 7, scope: !3765)
!3767 = !DILocation(line: 69, column: 15, scope: !3765)
!3768 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 72, column: 7)
!3769 = !DILocation(line: 72, column: 7, scope: !3768)
!3770 = !DILocation(line: 72, column: 15, scope: !3768)
!3771 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 74, column: 7)
!3772 = !DILocation(line: 74, column: 7, scope: !3771)
!3773 = !DILocation(line: 74, column: 15, scope: !3771)
!3774 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 76, column: 7)
!3775 = !DILocation(line: 76, column: 7, scope: !3774)
!3776 = !DILocation(line: 76, column: 15, scope: !3774)
!3777 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 78, column: 7)
!3778 = !DILocation(line: 78, column: 7, scope: !3777)
!3779 = !DILocation(line: 78, column: 15, scope: !3777)
!3780 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 80, column: 7)
!3781 = !DILocation(line: 80, column: 7, scope: !3780)
!3782 = !DILocation(line: 80, column: 15, scope: !3780)
!3783 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 82, column: 7)
!3784 = !DILocation(line: 82, column: 7, scope: !3783)
!3785 = !DILocation(line: 82, column: 15, scope: !3783)
!3786 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 85, column: 7)
!3787 = !DILocation(line: 85, column: 7, scope: !3786)
!3788 = !DILocation(line: 85, column: 15, scope: !3786)
!3789 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 87, column: 7)
!3790 = !DILocation(line: 87, column: 7, scope: !3789)
!3791 = !DILocation(line: 87, column: 15, scope: !3789)
!3792 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 89, column: 7)
!3793 = !DILocation(line: 89, column: 7, scope: !3792)
!3794 = !DILocation(line: 89, column: 15, scope: !3792)
!3795 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 91, column: 7)
!3796 = !DILocation(line: 91, column: 7, scope: !3795)
!3797 = !DILocation(line: 91, column: 15, scope: !3795)
!3798 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 93, column: 7)
!3799 = !DILocation(line: 93, column: 7, scope: !3798)
!3800 = !DILocation(line: 93, column: 15, scope: !3798)
!3801 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 95, column: 7)
!3802 = !DILocation(line: 95, column: 7, scope: !3801)
!3803 = !DILocation(line: 95, column: 15, scope: !3801)
!3804 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 97, column: 7)
!3805 = !DILocation(line: 97, column: 7, scope: !3804)
!3806 = !DILocation(line: 97, column: 15, scope: !3804)
!3807 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 99, column: 7)
!3808 = !DILocation(line: 99, column: 7, scope: !3807)
!3809 = !DILocation(line: 99, column: 15, scope: !3807)
!3810 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 101, column: 7)
!3811 = !DILocation(line: 101, column: 7, scope: !3810)
!3812 = !DILocation(line: 101, column: 15, scope: !3810)
!3813 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 103, column: 7)
!3814 = !DILocation(line: 103, column: 7, scope: !3813)
!3815 = !DILocation(line: 103, column: 15, scope: !3813)
!3816 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 105, column: 7)
!3817 = !DILocation(line: 105, column: 7, scope: !3816)
!3818 = !DILocation(line: 105, column: 15, scope: !3816)
!3819 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 107, column: 7)
!3820 = !DILocation(line: 107, column: 7, scope: !3819)
!3821 = !DILocation(line: 107, column: 15, scope: !3819)
!3822 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 109, column: 7)
!3823 = !DILocation(line: 109, column: 7, scope: !3822)
!3824 = !DILocation(line: 109, column: 15, scope: !3822)
!3825 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 111, column: 7)
!3826 = !DILocation(line: 111, column: 7, scope: !3825)
!3827 = !DILocation(line: 111, column: 15, scope: !3825)
!3828 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 113, column: 7)
!3829 = !DILocation(line: 113, column: 7, scope: !3828)
!3830 = !DILocation(line: 113, column: 15, scope: !3828)
!3831 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 116, column: 7)
!3832 = !DILocation(line: 116, column: 7, scope: !3831)
!3833 = !DILocation(line: 116, column: 15, scope: !3831)
!3834 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 118, column: 7)
!3835 = !DILocation(line: 118, column: 7, scope: !3834)
!3836 = !DILocation(line: 118, column: 15, scope: !3834)
!3837 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 120, column: 7)
!3838 = !DILocation(line: 120, column: 7, scope: !3837)
!3839 = !DILocation(line: 120, column: 15, scope: !3837)
!3840 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 123, column: 7)
!3841 = !DILocation(line: 123, column: 7, scope: !3840)
!3842 = !DILocation(line: 123, column: 15, scope: !3840)
!3843 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 125, column: 7)
!3844 = !DILocation(line: 125, column: 7, scope: !3843)
!3845 = !DILocation(line: 125, column: 15, scope: !3843)
!3846 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 127, column: 7)
!3847 = !DILocation(line: 127, column: 7, scope: !3846)
!3848 = !DILocation(line: 127, column: 15, scope: !3846)
!3849 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 129, column: 7)
!3850 = !DILocation(line: 129, column: 7, scope: !3849)
!3851 = !DILocation(line: 129, column: 15, scope: !3849)
!3852 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 131, column: 7)
!3853 = !DILocation(line: 131, column: 7, scope: !3852)
!3854 = !DILocation(line: 131, column: 15, scope: !3852)
!3855 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 133, column: 7)
!3856 = !DILocation(line: 133, column: 7, scope: !3855)
!3857 = !DILocation(line: 133, column: 15, scope: !3855)
!3858 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 135, column: 7)
!3859 = !DILocation(line: 135, column: 7, scope: !3858)
!3860 = !DILocation(line: 135, column: 15, scope: !3858)
!3861 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 137, column: 7)
!3862 = !DILocation(line: 137, column: 7, scope: !3861)
!3863 = !DILocation(line: 137, column: 15, scope: !3861)
!3864 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 139, column: 7)
!3865 = !DILocation(line: 139, column: 7, scope: !3864)
!3866 = !DILocation(line: 139, column: 15, scope: !3864)
!3867 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 141, column: 7)
!3868 = !DILocation(line: 141, column: 7, scope: !3867)
!3869 = !DILocation(line: 141, column: 15, scope: !3867)
!3870 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 143, column: 7)
!3871 = !DILocation(line: 143, column: 7, scope: !3870)
!3872 = !DILocation(line: 143, column: 15, scope: !3870)
!3873 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 145, column: 7)
!3874 = !DILocation(line: 145, column: 7, scope: !3873)
!3875 = !DILocation(line: 145, column: 15, scope: !3873)
!3876 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 147, column: 7)
!3877 = !DILocation(line: 147, column: 7, scope: !3876)
!3878 = !DILocation(line: 147, column: 15, scope: !3876)
!3879 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 149, column: 7)
!3880 = !DILocation(line: 149, column: 7, scope: !3879)
!3881 = !DILocation(line: 149, column: 15, scope: !3879)
!3882 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 152, column: 7)
!3883 = !DILocation(line: 152, column: 7, scope: !3882)
!3884 = !DILocation(line: 152, column: 15, scope: !3882)
!3885 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 154, column: 7)
!3886 = !DILocation(line: 154, column: 7, scope: !3885)
!3887 = !DILocation(line: 154, column: 15, scope: !3885)
!3888 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 156, column: 7)
!3889 = !DILocation(line: 156, column: 7, scope: !3888)
!3890 = !DILocation(line: 156, column: 15, scope: !3888)
!3891 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 158, column: 7)
!3892 = !DILocation(line: 158, column: 7, scope: !3891)
!3893 = !DILocation(line: 158, column: 15, scope: !3891)
!3894 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 160, column: 7)
!3895 = !DILocation(line: 160, column: 7, scope: !3894)
!3896 = !DILocation(line: 160, column: 15, scope: !3894)
!3897 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 162, column: 7)
!3898 = !DILocation(line: 162, column: 7, scope: !3897)
!3899 = !DILocation(line: 162, column: 15, scope: !3897)
!3900 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 164, column: 7)
!3901 = !DILocation(line: 164, column: 7, scope: !3900)
!3902 = !DILocation(line: 164, column: 15, scope: !3900)
!3903 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 166, column: 7)
!3904 = !DILocation(line: 166, column: 7, scope: !3903)
!3905 = !DILocation(line: 166, column: 15, scope: !3903)
!3906 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 168, column: 7)
!3907 = !DILocation(line: 168, column: 7, scope: !3906)
!3908 = !DILocation(line: 168, column: 15, scope: !3906)
!3909 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 171, column: 7)
!3910 = !DILocation(line: 171, column: 7, scope: !3909)
!3911 = !DILocation(line: 171, column: 15, scope: !3909)
!3912 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 173, column: 7)
!3913 = !DILocation(line: 173, column: 7, scope: !3912)
!3914 = !DILocation(line: 173, column: 15, scope: !3912)
!3915 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 175, column: 7)
!3916 = !DILocation(line: 175, column: 7, scope: !3915)
!3917 = !DILocation(line: 175, column: 15, scope: !3915)
!3918 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 177, column: 7)
!3919 = !DILocation(line: 177, column: 7, scope: !3918)
!3920 = !DILocation(line: 177, column: 15, scope: !3918)
!3921 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 179, column: 7)
!3922 = !DILocation(line: 179, column: 7, scope: !3921)
!3923 = !DILocation(line: 179, column: 15, scope: !3921)
!3924 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 181, column: 7)
!3925 = !DILocation(line: 181, column: 7, scope: !3924)
!3926 = !DILocation(line: 181, column: 15, scope: !3924)
!3927 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 183, column: 7)
!3928 = !DILocation(line: 183, column: 7, scope: !3927)
!3929 = !DILocation(line: 183, column: 15, scope: !3927)
!3930 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 185, column: 7)
!3931 = !DILocation(line: 185, column: 7, scope: !3930)
!3932 = !DILocation(line: 185, column: 15, scope: !3930)
!3933 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 187, column: 7)
!3934 = !DILocation(line: 187, column: 7, scope: !3933)
!3935 = !DILocation(line: 187, column: 15, scope: !3933)
!3936 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 189, column: 7)
!3937 = !DILocation(line: 189, column: 7, scope: !3936)
!3938 = !DILocation(line: 189, column: 15, scope: !3936)
!3939 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 192, column: 7)
!3940 = !DILocation(line: 192, column: 7, scope: !3939)
!3941 = !DILocation(line: 192, column: 15, scope: !3939)
!3942 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 194, column: 7)
!3943 = !DILocation(line: 194, column: 7, scope: !3942)
!3944 = !DILocation(line: 194, column: 15, scope: !3942)
!3945 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 196, column: 7)
!3946 = !DILocation(line: 196, column: 7, scope: !3945)
!3947 = !DILocation(line: 196, column: 15, scope: !3945)
!3948 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 199, column: 7)
!3949 = !DILocation(line: 199, column: 7, scope: !3948)
!3950 = !DILocation(line: 199, column: 15, scope: !3948)
!3951 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 201, column: 7)
!3952 = !DILocation(line: 201, column: 7, scope: !3951)
!3953 = !DILocation(line: 201, column: 15, scope: !3951)
!3954 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 203, column: 7)
!3955 = !DILocation(line: 203, column: 7, scope: !3954)
!3956 = !DILocation(line: 203, column: 15, scope: !3954)
!3957 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 205, column: 7)
!3958 = !DILocation(line: 205, column: 7, scope: !3957)
!3959 = !DILocation(line: 205, column: 15, scope: !3957)
!3960 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 207, column: 7)
!3961 = !DILocation(line: 207, column: 7, scope: !3960)
!3962 = !DILocation(line: 207, column: 15, scope: !3960)
!3963 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 209, column: 7)
!3964 = !DILocation(line: 209, column: 7, scope: !3963)
!3965 = !DILocation(line: 209, column: 15, scope: !3963)
!3966 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 212, column: 7)
!3967 = !DILocation(line: 212, column: 7, scope: !3966)
!3968 = !DILocation(line: 212, column: 15, scope: !3966)
!3969 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 214, column: 7)
!3970 = !DILocation(line: 214, column: 7, scope: !3969)
!3971 = !DILocation(line: 214, column: 15, scope: !3969)
!3972 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 216, column: 7)
!3973 = !DILocation(line: 216, column: 7, scope: !3972)
!3974 = !DILocation(line: 216, column: 15, scope: !3972)
!3975 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 218, column: 7)
!3976 = !DILocation(line: 218, column: 7, scope: !3975)
!3977 = !DILocation(line: 218, column: 15, scope: !3975)
!3978 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 220, column: 7)
!3979 = !DILocation(line: 220, column: 7, scope: !3978)
!3980 = !DILocation(line: 220, column: 15, scope: !3978)
!3981 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 222, column: 7)
!3982 = !DILocation(line: 222, column: 7, scope: !3981)
!3983 = !DILocation(line: 222, column: 15, scope: !3981)
!3984 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 224, column: 7)
!3985 = !DILocation(line: 224, column: 7, scope: !3984)
!3986 = !DILocation(line: 224, column: 15, scope: !3984)
!3987 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 227, column: 7)
!3988 = !DILocation(line: 227, column: 7, scope: !3987)
!3989 = !DILocation(line: 227, column: 15, scope: !3987)
!3990 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 229, column: 7)
!3991 = !DILocation(line: 229, column: 7, scope: !3990)
!3992 = !DILocation(line: 229, column: 15, scope: !3990)
!3993 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 231, column: 7)
!3994 = !DILocation(line: 231, column: 7, scope: !3993)
!3995 = !DILocation(line: 231, column: 15, scope: !3993)
!3996 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 233, column: 7)
!3997 = !DILocation(line: 233, column: 7, scope: !3996)
!3998 = !DILocation(line: 233, column: 15, scope: !3996)
!3999 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 235, column: 7)
!4000 = !DILocation(line: 235, column: 7, scope: !3999)
!4001 = !DILocation(line: 235, column: 15, scope: !3999)
!4002 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 237, column: 7)
!4003 = !DILocation(line: 237, column: 7, scope: !4002)
!4004 = !DILocation(line: 237, column: 15, scope: !4002)
!4005 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 239, column: 7)
!4006 = !DILocation(line: 239, column: 7, scope: !4005)
!4007 = !DILocation(line: 239, column: 15, scope: !4005)
!4008 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 241, column: 7)
!4009 = !DILocation(line: 241, column: 7, scope: !4008)
!4010 = !DILocation(line: 241, column: 15, scope: !4008)
!4011 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 243, column: 7)
!4012 = !DILocation(line: 243, column: 7, scope: !4011)
!4013 = !DILocation(line: 243, column: 15, scope: !4011)
!4014 = distinct !DILexicalBlock(
        scope: !3677, file: !3668, line: 245, column: 5)
!4015 = !DILocation(line: 246, column: 7, scope: !4014)
!4016 = !DILocation(line: 246, column: 43, scope: !4014)
!4017 = !DILocation(line: 246, column: 43, scope: !4014)
!4018 = !DILocation(line: 246, column: 43, scope: !4014)
!4019 = !DILocation(line: 246, column: 15, scope: !4014)


!4021 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/imge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4023 = !DILocalVariable(name: "dönüş",
  scope: !4020, file: !4021, line: 15, type: !4022)
!4024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4025 = !DILocalVariable(name: "İmge",
  scope: !4020, file: !4021, line: 306, type: !4024, arg: 1)
!4027 = !DILocalVariable(name: "Biçim",
  scope: !4020, file: !4021, line: 307, type: !4026, arg: 2)
!4028 = !DILocalVariable(name: "_argümanlar",
  scope: !4020, file: !4021, line: 307, type: !0, arg: 3)
!4029 = !DISubroutineType(types: !4030)
!4030 = !{null, !4024, !4026, null }
!4020 = distinct !DISubprogram( name: "imge::t.Yaz_ox111i",
 scope: !1963,
 file: !4021,
 line: 307,
 type: !4029, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!4031 = !DILocation(line: 306, column: 1, scope: !4020)
!4032 = !DILocation(line: 307, column: 16, scope: !4020)
!4033 = distinct !DILexicalBlock(
        scope: !4020, file: !4021, line: 0, column: 0)
!4034 = !DILocation(line: 309, column: 8, scope: !4033)
!4035 = !DILocation(line: 309, column: 8, scope: !4033)
!4036 = !DILocation(line: 309, column: 8, scope: !4033)
!4037 = !DILocation(line: 309, column: 8, scope: !4033)
!4038 = distinct !DILexicalBlock(
        scope: !4033, file: !4021, line: 310, column: 3)
!4039 = !DILocation(line: 311, column: 14, scope: !4038)
!4040 = !DILocation(line: 311, column: 14, scope: !4038)
!4041 = !DILocation(line: 311, column: 14, scope: !4038)
!4042 = !DILocation(line: 311, column: 14, scope: !4038)
!4043 = !DILocation(line: 311, column: 5, scope: !4038)
!4044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4045 = !DILocalVariable(name: "Metin",
  scope: !4038, file: !4021, line: 311, type: !4044)
!4046 = !DILocation(line: 311, column: 5, scope: !4038)
!4047 = !DILocation(line: 312, column: 14, scope: !4038)
!4048 = !DILocation(line: 312, column: 14, scope: !4038)
!4049 = !DILocation(line: 312, column: 14, scope: !4038)
!4050 = !DILocation(line: 312, column: 29, scope: !4038)
!4051 = !DILocation(line: 312, column: 29, scope: !4038)
!4052 = !DILocation(line: 312, column: 29, scope: !4038)
!4053 = !DILocation(line: 312, column: 5, scope: !4038)
!4054 = !DILocalVariable(name: "fark",
  scope: !4038, file: !4021, line: 312, type: !12)
!4055 = !DILocation(line: 312, column: 5, scope: !4038)
!4056 = !DILocation(line: 313, column: 13, scope: !4038)
!4057 = !DILocation(line: 315, column: 8, scope: !4038)
!4058 = !DILocation(line: 315, column: 8, scope: !4038)
!4059 = !DILocation(line: 315, column: 8, scope: !4038)
!4060 = !DILocation(line: 315, column: 24, scope: !4038)
!4061 = !DILocation(line: 315, column: 24, scope: !4038)
!4062 = !DILocation(line: 315, column: 24, scope: !4038)
!4063 = !DILocation(line: 316, column: 7, scope: !4038)
!4064 = !DILocation(line: 317, column: 7, scope: !4038)
!4065 = !DILocation(line: 317, column: 7, scope: !4038)
!4066 = !DILocation(line: 317, column: 7, scope: !4038)
!4067 = !DILocation(line: 314, column: 20, scope: !4038)
!4068 = !DILocation(line: 314, column: 5, scope: !4038)
!4069 = !DILocalVariable(name: "gelen",
  scope: !4038, file: !4021, line: 314, type: !12)
!4070 = !DILocation(line: 314, column: 5, scope: !4038)
!4071 = !DILocation(line: 320, column: 5, scope: !4038)
!4072 = !DILocation(line: 320, column: 5, scope: !4038)
!4073 = !DILocation(line: 320, column: 21, scope: !4038)
!4074 = !DILocation(line: 320, column: 5, scope: !4038)
!4075 = !DILocation(line: 320, column: 5, scope: !4038)
!4076 = !DILocation(line: 321, column: 13, scope: !4038)
!4077 = !DILocation(line: 322, column: 9, scope: !4038)


!4079 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/yard\C4\B1mc\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4080 = !DILocalVariable(name: "dönüş",
  scope: !4078, file: !4079, line: 15, type: !12)
!4081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!4082 = !DILocalVariable(name: "İmge",
  scope: !4078, file: !4079, line: 1, type: !4081, arg: 1)
!4084 = !DILocalVariable(name: "Bellek",
  scope: !4078, file: !4079, line: 2, type: !4083, arg: 2)
!4085 = !DISubroutineType(types: !4086)
!4086 = !{null, !4081, !4083 }
!4078 = distinct !DISubprogram( name: "imge::t.Uzantı_ox111i",
 scope: !1963,
 file: !4079,
 line: 2,
 type: !4085, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!4087 = !DILocation(line: 1, column: 1, scope: !4078)
!4088 = !DILocation(line: 2, column: 19, scope: !4078)
!4089 = distinct !DILexicalBlock(
        scope: !4078, file: !4079, line: 40, column: 1)
!4090 = !DILocation(line: 4, column: 3, scope: !4089)
!4091 = distinct !DILexicalBlock(
        scope: !4089, file: !4079, line: 4, column: 11)
!4092 = distinct !DILexicalBlock(
        scope: !4091, file: !4079, line: 41, column: 3)
!4093 = !DILocation(line: 36, column: 5, scope: !4092)
!4094 = !DILocation(line: 36, column: 5, scope: !4092)
!4095 = !DILocation(line: 37, column: 5, scope: !4092)
!4096 = !DILocation(line: 37, column: 13, scope: !4092)
!4097 = !DILocalVariable(name: "imgeler",
  scope: !4089, file: !4079, line: 5, type: !1951)
!4098 = !DILocation(line: 5, column: 9, scope: !4089)
!4099 = distinct !DILexicalBlock(
        scope: !4089, file: !4079, line: 6, column: 11)
!4100 = distinct !DILexicalBlock(
        scope: !4099, file: !4079, line: 42, column: 3)
!4101 = !DILocation(line: 37, column: 5, scope: !4100)
!4102 = !DILocation(line: 37, column: 5, scope: !4100)
!4103 = !DILocation(line: 38, column: 5, scope: !4100)
!4104 = !DILocation(line: 38, column: 5, scope: !4100)
!4105 = !DILocation(line: 39, column: 5, scope: !4100)
!4106 = !DILocation(line: 39, column: 5, scope: !4100)
!4107 = !DILocation(line: 7, column: 9, scope: !4089)
!4108 = !DILocation(line: 7, column: 9, scope: !4089)
!4109 = !DILocation(line: 7, column: 9, scope: !4089)
!4110 = distinct !DILexicalBlock(
        scope: !4089, file: !4079, line: 16, column: 5)
!4111 = distinct !DILexicalBlock(
        scope: !4110, file: !4079, line: 16, column: 13)
!4112 = distinct !DILexicalBlock(
        scope: !4111, file: !4079, line: 26, column: 3)
!4113 = !DILocation(line: 17, column: 10, scope: !4112)
!4114 = !DILocation(line: 17, column: 10, scope: !4112)
!4115 = !DILocation(line: 17, column: 23, scope: !4112)
!4116 = !DILocation(line: 17, column: 23, scope: !4112)
!4117 = distinct !DILexicalBlock(
        scope: !4112, file: !4079, line: 18, column: 5)
!4118 = !DILocation(line: 19, column: 7, scope: !4117)
!4119 = !DILocation(line: 19, column: 7, scope: !4117)
!4120 = !DILocation(line: 19, column: 7, scope: !4117)
!4121 = !DILocation(line: 20, column: 15, scope: !4117)
!4122 = !DILocation(line: 20, column: 29, scope: !4117)
!4123 = !DILocation(line: 20, column: 29, scope: !4117)
!4124 = !DILocation(line: 20, column: 14, scope: !4117)
!4125 = !DILocation(line: 20, column: 14, scope: !4117)
!4126 = !DILocation(line: 22, column: 5, scope: !4112)
!4127 = !DILocation(line: 22, column: 5, scope: !4112)
!4128 = !DILocation(line: 22, column: 18, scope: !4112)
!4129 = !DILocation(line: 22, column: 18, scope: !4112)
!4130 = !DILocation(line: 22, column: 31, scope: !4112)
!4131 = !DILocation(line: 22, column: 17, scope: !4112)
!4132 = !DILocation(line: 23, column: 5, scope: !4112)
!4133 = !DILocation(line: 23, column: 5, scope: !4112)
!4134 = !DILocation(line: 23, column: 5, scope: !4112)
!4135 = !DILocation(line: 23, column: 14, scope: !4112)
!4136 = !DILocation(line: 18, column: 16, scope: !4089)
!4137 = !DILocation(line: 18, column: 16, scope: !4089)
!4138 = !DILocation(line: 18, column: 16, scope: !4089)
!4139 = !DILocation(line: 18, column: 3, scope: !4089)
!4140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!4141 = !DILocalVariable(name: "Kütüphane",
  scope: !4089, file: !4079, line: 18, type: !4140)
!4142 = !DILocation(line: 18, column: 3, scope: !4089)
!4143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4144 = !DILocalVariable(name: "Şuanki",
  scope: !4089, file: !4079, line: 19, type: !4143)
!4145 = !DILocation(line: 19, column: 9, scope: !4089)
!4146 = !DILocation(line: 20, column: 7, scope: !4089)
!4147 = distinct !DILexicalBlock(
        scope: !4089, file: !4079, line: 21, column: 3)
!4148 = !DILocation(line: 22, column: 18, scope: !4147)
!4149 = !DILocation(line: 22, column: 18, scope: !4147)
!4150 = distinct !DILexicalBlock(
        scope: !4147, file: !4079, line: 22, column: 13)
!4151 = distinct !DILexicalBlock(
        scope: !4150, file: !4079, line: 26, column: 3)
!4152 = !DILocation(line: 17, column: 10, scope: !4151)
!4153 = !DILocation(line: 17, column: 10, scope: !4151)
!4154 = !DILocation(line: 17, column: 23, scope: !4151)
!4155 = !DILocation(line: 17, column: 23, scope: !4151)
!4156 = distinct !DILexicalBlock(
        scope: !4151, file: !4079, line: 18, column: 5)
!4157 = !DILocation(line: 19, column: 7, scope: !4156)
!4158 = !DILocation(line: 19, column: 7, scope: !4156)
!4159 = !DILocation(line: 19, column: 7, scope: !4156)
!4160 = !DILocation(line: 20, column: 15, scope: !4156)
!4161 = !DILocation(line: 20, column: 29, scope: !4156)
!4162 = !DILocation(line: 20, column: 29, scope: !4156)
!4163 = !DILocation(line: 20, column: 14, scope: !4156)
!4164 = !DILocation(line: 20, column: 14, scope: !4156)
!4165 = !DILocation(line: 22, column: 5, scope: !4151)
!4166 = !DILocation(line: 22, column: 5, scope: !4151)
!4167 = !DILocation(line: 22, column: 18, scope: !4151)
!4168 = !DILocation(line: 22, column: 18, scope: !4151)
!4169 = !DILocation(line: 22, column: 31, scope: !4151)
!4170 = !DILocation(line: 22, column: 17, scope: !4151)
!4171 = !DILocation(line: 23, column: 5, scope: !4151)
!4172 = !DILocation(line: 23, column: 5, scope: !4151)
!4173 = !DILocation(line: 23, column: 5, scope: !4151)
!4174 = !DILocation(line: 23, column: 14, scope: !4151)
!4175 = !DILocation(line: 23, column: 17, scope: !4147)
!4176 = !DILocation(line: 23, column: 17, scope: !4147)
!4177 = !DILocation(line: 23, column: 17, scope: !4147)
!4178 = !DILocation(line: 23, column: 5, scope: !4147)
!4179 = !DILocation(line: 27, column: 13, scope: !4089)
!4180 = !DILocation(line: 27, column: 13, scope: !4089)
!4181 = !DILocation(line: 27, column: 7, scope: !4089)
!4182 = !DILocalVariable(name: "i",
  scope: !4089, file: !4079, line: 27, type: !12)
!4183 = !DILocation(line: 27, column: 7, scope: !4089)
!4184 = !DILocation(line: 27, column: 32, scope: !4089)
!4185 = !DILocation(line: 27, column: 40, scope: !4089)
!4186 = !DILocation(line: 27, column: 40, scope: !4089)
!4187 = !DILocation(line: 27, column: 41, scope: !4089)
!4188 = distinct !DILexicalBlock(
        scope: !4089, file: !4079, line: 28, column: 3)
!4189 = !DILocation(line: 29, column: 15, scope: !4188)
!4190 = !DILocation(line: 29, column: 15, scope: !4188)
!4191 = !DILocation(line: 29, column: 32, scope: !4188)
!4192 = !DILocation(line: 29, column: 31, scope: !4188)
!4193 = !DILocation(line: 29, column: 5, scope: !4188)
!4194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4194, size: 64)
!4196 = !DILocalVariable(name: "Şuanki",
  scope: !4188, file: !4079, line: 29, type: !4195)
!4197 = !DILocation(line: 29, column: 5, scope: !4188)
!4198 = !DILocation(line: 30, column: 5, scope: !4188)
!4199 = !DILocation(line: 31, column: 7, scope: !4188)
!4200 = !DILocation(line: 31, column: 7, scope: !4188)
!4201 = !DILocation(line: 31, column: 7, scope: !4188)
!4202 = !DILocation(line: 31, column: 7, scope: !4188)
!4203 = !DILocation(line: 31, column: 7, scope: !4188)
!4204 = !DILocation(line: 32, column: 13, scope: !4188)
!4205 = !DILocation(line: 32, column: 7, scope: !4188)
!4206 = !DILocation(line: 32, column: 7, scope: !4188)
!4207 = !DILocation(line: 32, column: 7, scope: !4188)
!4208 = !DILocation(line: 30, column: 13, scope: !4188)
!4209 = distinct !DILexicalBlock(
        scope: !4089, file: !4079, line: 37, column: 11)
!4210 = distinct !DILexicalBlock(
        scope: !4209, file: !4079, line: 0, column: 0)
!4211 = !DILocation(line: 64, column: 10, scope: !4210)
!4212 = !DILocation(line: 64, column: 10, scope: !4210)
!4213 = !DILocation(line: 65, column: 11, scope: !4210)
!4214 = !DILocation(line: 65, column: 11, scope: !4210)
!4215 = !DILocation(line: 2, column: 39, scope: !4078)


!4217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4218 = !DILocalVariable(name: "İmge",
  scope: !4216, file: !4079, line: 40, type: !4217, arg: 1)
!4219 = !DISubroutineType(types: !4220)
!4220 = !{null, !4217 }
!4216 = distinct !DISubprogram( name: "imge::t.ÖnSıralamayaEkle_ox111i",
 scope: !1963,
 file: !4079,
 line: 41,
 type: !4219, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnSıralamayaEkle
!4221 = !DILocation(line: 40, column: 1, scope: !4216)
!4222 = distinct !DILexicalBlock(
        scope: !4216, file: !4079, line: 47, column: 1)
!4223 = !DILocation(line: 44, column: 3, scope: !4222)
!4224 = !DILocation(line: 44, column: 3, scope: !4222)
!4225 = !DILocation(line: 44, column: 3, scope: !4222)
!4226 = !DILocation(line: 44, column: 3, scope: !4222)
!4227 = !DILocation(line: 44, column: 3, scope: !4222)
!4228 = !DILocation(line: 44, column: 42, scope: !4222)
!4229 = !DILocation(line: 44, column: 27, scope: !4222)


!4231 = !DILocalVariable(name: "dönüş",
  scope: !4230, file: !4079, line: 15, type: !25)
!4232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4233 = !DILocalVariable(name: "İmge",
  scope: !4230, file: !4079, line: 47, type: !4232, arg: 1)
!4234 = !DISubroutineType(types: !4235)
!4235 = !{null, !4232 }
!4230 = distinct !DISubprogram( name: "imge::t.Sayıya_ox111i",
 scope: !1963,
 file: !4079,
 line: 48,
 type: !4234, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sayıya
!4236 = !DILocation(line: 47, column: 1, scope: !4230)
!4237 = distinct !DILexicalBlock(
        scope: !4230, file: !4079, line: 0, column: 0)
!4238 = !DILocation(line: 48, column: 21, scope: !4230)


!4240 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/say\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4241 = !DILocalVariable(name: "dönüş",
  scope: !4239, file: !4240, line: 15, type: !12)
!4242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!4243 = !DILocalVariable(name: "İmge",
  scope: !4239, file: !4240, line: 1, type: !4242, arg: 1)
!4245 = !DILocalVariable(name: "Üretim",
  scope: !4239, file: !4240, line: 2, type: !4244, arg: 2)
!4246 = !DISubroutineType(types: !4247)
!4247 = !{null, !4242, !4244 }
!4239 = distinct !DISubprogram( name: "imge::t.T32ye_ox111i",
 scope: !1963,
 file: !4240,
 line: 2,
 type: !4246, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;T32ye
!4248 = !DILocation(line: 1, column: 1, scope: !4239)
!4249 = !DILocation(line: 2, column: 18, scope: !4239)
!4250 = distinct !DILexicalBlock(
        scope: !4239, file: !4240, line: 49, column: 1)
!4251 = !DILocation(line: 5, column: 9, scope: !4250)
!4252 = !DILocation(line: 5, column: 9, scope: !4250)
!4253 = !DILocation(line: 5, column: 9, scope: !4250)
!4254 = distinct !DILexicalBlock(
        scope: !4250, file: !4240, line: 8, column: 7)
!4255 = !DILocation(line: 8, column: 18, scope: !4254)
!4256 = !DILocation(line: 8, column: 32, scope: !4254)
!4257 = !DILocation(line: 8, column: 26, scope: !4254)
!4258 = !DILocation(line: 8, column: 7, scope: !4254)
!4259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4260 = !DILocalVariable(name: "Bulunan",
  scope: !4254, file: !4240, line: 8, type: !4259)
!4261 = !DILocation(line: 8, column: 7, scope: !4254)
!4262 = !DILocation(line: 9, column: 12, scope: !4254)
!4263 = !DILocation(line: 10, column: 13, scope: !4254)
!4264 = !DILocation(line: 10, column: 28, scope: !4254)
!4265 = !DILocation(line: 10, column: 22, scope: !4254)
!4266 = distinct !DILexicalBlock(
        scope: !4250, file: !4240, line: 12, column: 7)
!4267 = !DILocation(line: 12, column: 11, scope: !4266)
!4268 = !DILocation(line: 12, column: 11, scope: !4266)
!4269 = !DILocation(line: 12, column: 11, scope: !4266)
!4270 = !DILocation(line: 12, column: 37, scope: !4266)
!4271 = !DILocation(line: 12, column: 31, scope: !4266)
!4272 = distinct !DILexicalBlock(
        scope: !4250, file: !4240, line: 14, column: 7)
!4273 = !DILocation(line: 14, column: 16, scope: !4272)
!4274 = !DILocation(line: 14, column: 16, scope: !4272)
!4275 = !DILocation(line: 14, column: 16, scope: !4272)
!4276 = distinct !DILexicalBlock(
        scope: !4250, file: !4240, line: 16, column: 7)
!4277 = !DILocation(line: 16, column: 16, scope: !4276)
!4278 = !DILocation(line: 16, column: 34, scope: !4276)
!4279 = !DILocation(line: 16, column: 24, scope: !4276)
!4280 = !DILocation(line: 16, column: 7, scope: !4276)
!4281 = !DILocalVariable(name: "Gelen",
  scope: !4276, file: !4240, line: 16, type: !267)
!4282 = !DILocation(line: 16, column: 7, scope: !4276)
!4283 = !DILocation(line: 17, column: 11, scope: !4276)
!4284 = !DILocation(line: 17, column: 11, scope: !4276)
!4285 = !DILocation(line: 17, column: 11, scope: !4276)
!4286 = !DILocation(line: 17, column: 11, scope: !4276)
!4287 = !DILocation(line: 17, column: 11, scope: !4276)
!4288 = distinct !DILexicalBlock(
        scope: !4250, file: !4240, line: 19, column: 7)
!4289 = !DILocation(line: 19, column: 11, scope: !4288)
!4290 = !DILocation(line: 19, column: 11, scope: !4288)
!4291 = !DILocation(line: 19, column: 29, scope: !4288)
!4292 = distinct !DILexicalBlock(
        scope: !4250, file: !4240, line: 21, column: 7)
!4293 = !DILocation(line: 21, column: 14, scope: !4292)
!4294 = !DILocation(line: 21, column: 14, scope: !4292)
!4295 = !DILocation(line: 21, column: 14, scope: !4292)
!4296 = !DILocation(line: 21, column: 14, scope: !4292)
!4297 = !DILocation(line: 21, column: 14, scope: !4292)
!4298 = !DILocation(line: 21, column: 45, scope: !4292)
!4299 = !DILocation(line: 21, column: 39, scope: !4292)
!4300 = !DILocation(line: 21, column: 7, scope: !4292)
!4301 = !DILocalVariable(name: "sağ",
  scope: !4292, file: !4240, line: 21, type: !12)
!4302 = !DILocation(line: 21, column: 7, scope: !4292)
!4303 = !DILocation(line: 22, column: 14, scope: !4292)
!4304 = !DILocation(line: 22, column: 14, scope: !4292)
!4305 = !DILocation(line: 22, column: 14, scope: !4292)
!4306 = !DILocation(line: 22, column: 14, scope: !4292)
!4307 = !DILocation(line: 22, column: 14, scope: !4292)
!4308 = !DILocation(line: 22, column: 45, scope: !4292)
!4309 = !DILocation(line: 22, column: 39, scope: !4292)
!4310 = !DILocation(line: 22, column: 7, scope: !4292)
!4311 = !DILocalVariable(name: "sol",
  scope: !4292, file: !4240, line: 22, type: !12)
!4312 = !DILocation(line: 22, column: 7, scope: !4292)
!4313 = !DILocation(line: 23, column: 7, scope: !4292)
!4314 = !DILocalVariable(name: "sonuç",
  scope: !4292, file: !4240, line: 23, type: !12)
!4315 = !DILocation(line: 23, column: 7, scope: !4292)
!4316 = !DILocation(line: 24, column: 13, scope: !4292)
!4317 = !DILocation(line: 24, column: 13, scope: !4292)
!4318 = !DILocation(line: 24, column: 13, scope: !4292)
!4319 = !DILocation(line: 24, column: 13, scope: !4292)
!4320 = !DILocation(line: 24, column: 13, scope: !4292)
!4321 = distinct !DILexicalBlock(
        scope: !4292, file: !4240, line: 27, column: 11)
!4322 = !DILocation(line: 27, column: 19, scope: !4321)
!4323 = !DILocation(line: 27, column: 25, scope: !4321)
!4324 = !DILocation(line: 27, column: 11, scope: !4321)
!4325 = distinct !DILexicalBlock(
        scope: !4292, file: !4240, line: 29, column: 11)
!4326 = !DILocation(line: 29, column: 19, scope: !4325)
!4327 = !DILocation(line: 29, column: 25, scope: !4325)
!4328 = !DILocation(line: 29, column: 11, scope: !4325)
!4329 = distinct !DILexicalBlock(
        scope: !4292, file: !4240, line: 31, column: 11)
!4330 = !DILocation(line: 31, column: 19, scope: !4329)
!4331 = !DILocation(line: 31, column: 25, scope: !4329)
!4332 = !DILocation(line: 31, column: 11, scope: !4329)
!4333 = distinct !DILexicalBlock(
        scope: !4292, file: !4240, line: 33, column: 11)
!4334 = !DILocation(line: 33, column: 19, scope: !4333)
!4335 = !DILocation(line: 33, column: 25, scope: !4333)
!4336 = !DILocation(line: 33, column: 11, scope: !4333)
!4337 = distinct !DILexicalBlock(
        scope: !4292, file: !4240, line: 35, column: 11)
!4338 = !DILocation(line: 35, column: 19, scope: !4337)
!4339 = !DILocation(line: 35, column: 25, scope: !4337)
!4340 = !DILocation(line: 35, column: 11, scope: !4337)
!4341 = distinct !DILexicalBlock(
        scope: !4292, file: !4240, line: 37, column: 11)
!4342 = !DILocation(line: 37, column: 19, scope: !4341)
!4343 = !DILocation(line: 37, column: 25, scope: !4341)
!4344 = !DILocation(line: 37, column: 11, scope: !4341)
!4345 = distinct !DILexicalBlock(
        scope: !4292, file: !4240, line: 39, column: 11)
!4346 = !DILocation(line: 39, column: 19, scope: !4345)
!4347 = !DILocation(line: 39, column: 25, scope: !4345)
!4348 = !DILocation(line: 39, column: 11, scope: !4345)
!4349 = distinct !DILexicalBlock(
        scope: !4292, file: !4240, line: 41, column: 11)
!4350 = !DILocation(line: 41, column: 19, scope: !4349)
!4351 = !DILocation(line: 41, column: 25, scope: !4349)
!4352 = !DILocation(line: 41, column: 11, scope: !4349)
!4353 = !DILocation(line: 43, column: 11, scope: !4292)
!4354 = distinct !DILexicalBlock(
        scope: !4250, file: !4240, line: 44, column: 5)
!4355 = !DILocation(line: 45, column: 42, scope: !4354)
!4356 = !DILocation(line: 45, column: 42, scope: !4354)
!4357 = !DILocation(line: 45, column: 42, scope: !4354)
!4358 = !DILocation(line: 45, column: 10, scope: !4354)
!4359 = !DILocation(line: 2, column: 38, scope: !4239)


!4361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4362 = !DILocalVariable(name: "İmge",
  scope: !4360, file: !4240, line: 49, type: !4361, arg: 1)
!4363 = !DISubroutineType(types: !4364)
!4364 = !{null, !4361 }
!4360 = distinct !DISubprogram( name: "imge::t.SayıdanSabite_ox111i",
 scope: !1963,
 file: !4240,
 line: 50,
 type: !4363, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SayıdanSabite
!4365 = !DILocation(line: 49, column: 1, scope: !4360)
!4366 = distinct !DILexicalBlock(
        scope: !4360, file: !4240, line: 0, column: 0)
!4367 = !DILocation(line: 52, column: 12, scope: !4366)
!4368 = !DILocation(line: 52, column: 12, scope: !4366)
!4369 = !DILocation(line: 52, column: 3, scope: !4366)
!4370 = !DILocalVariable(name: "Sayı",
  scope: !4366, file: !4240, line: 52, type: !28)
!4371 = !DILocation(line: 52, column: 3, scope: !4366)
!4372 = !DILocation(line: 53, column: 9, scope: !4366)
!4373 = !DILocation(line: 53, column: 9, scope: !4366)
!4374 = !DILocation(line: 53, column: 9, scope: !4366)
!4375 = !DILocation(line: 53, column: 9, scope: !4366)
!4376 = distinct !DILexicalBlock(
        scope: !4366, file: !4240, line: 56, column: 7)
!4377 = !DILocation(line: 56, column: 7, scope: !4376)
!4378 = !DILocation(line: 56, column: 7, scope: !4376)
!4379 = !DILocation(line: 56, column: 38, scope: !4376)
!4380 = !DILocation(line: 56, column: 38, scope: !4376)
!4381 = !DILocation(line: 56, column: 38, scope: !4376)
!4382 = !DILocation(line: 56, column: 7, scope: !4376)
!4383 = distinct !DILexicalBlock(
        scope: !4366, file: !4240, line: 58, column: 7)
!4384 = !DILocation(line: 58, column: 7, scope: !4383)
!4385 = !DILocation(line: 58, column: 7, scope: !4383)
!4386 = !DILocation(line: 58, column: 38, scope: !4383)
!4387 = !DILocation(line: 58, column: 38, scope: !4383)
!4388 = !DILocation(line: 58, column: 38, scope: !4383)
!4389 = !DILocation(line: 58, column: 7, scope: !4383)
!4390 = distinct !DILexicalBlock(
        scope: !4366, file: !4240, line: 60, column: 7)
!4391 = !DILocation(line: 60, column: 7, scope: !4390)
!4392 = !DILocation(line: 60, column: 7, scope: !4390)
!4393 = !DILocation(line: 60, column: 38, scope: !4390)
!4394 = !DILocation(line: 60, column: 38, scope: !4390)
!4395 = !DILocation(line: 60, column: 38, scope: !4390)
!4396 = !DILocation(line: 60, column: 7, scope: !4390)
!4397 = distinct !DILexicalBlock(
        scope: !4366, file: !4240, line: 62, column: 7)
!4398 = !DILocation(line: 62, column: 7, scope: !4397)
!4399 = !DILocation(line: 62, column: 7, scope: !4397)
!4400 = !DILocation(line: 62, column: 38, scope: !4397)
!4401 = !DILocation(line: 62, column: 38, scope: !4397)
!4402 = !DILocation(line: 62, column: 38, scope: !4397)
!4403 = !DILocation(line: 62, column: 7, scope: !4397)
!4404 = distinct !DILexicalBlock(
        scope: !4366, file: !4240, line: 64, column: 7)
!4405 = !DILocation(line: 64, column: 7, scope: !4404)
!4406 = !DILocation(line: 64, column: 7, scope: !4404)
!4407 = !DILocation(line: 64, column: 38, scope: !4404)
!4408 = !DILocation(line: 64, column: 38, scope: !4404)
!4409 = !DILocation(line: 64, column: 38, scope: !4404)
!4410 = !DILocation(line: 64, column: 7, scope: !4404)
!4411 = distinct !DILexicalBlock(
        scope: !4366, file: !4240, line: 66, column: 7)
!4412 = !DILocation(line: 66, column: 7, scope: !4411)
!4413 = !DILocation(line: 66, column: 7, scope: !4411)
!4414 = !DILocation(line: 66, column: 38, scope: !4411)
!4415 = !DILocation(line: 66, column: 38, scope: !4411)
!4416 = !DILocation(line: 66, column: 38, scope: !4411)
!4417 = !DILocation(line: 66, column: 7, scope: !4411)
!4418 = distinct !DILexicalBlock(
        scope: !4366, file: !4240, line: 69, column: 7)
!4419 = !DILocation(line: 69, column: 7, scope: !4418)
!4420 = !DILocation(line: 69, column: 7, scope: !4418)
!4421 = !DILocation(line: 69, column: 38, scope: !4418)
!4422 = !DILocation(line: 69, column: 38, scope: !4418)
!4423 = !DILocation(line: 69, column: 38, scope: !4418)
!4424 = !DILocation(line: 69, column: 7, scope: !4418)
!4425 = distinct !DILexicalBlock(
        scope: !4366, file: !4240, line: 71, column: 7)
!4426 = !DILocation(line: 71, column: 7, scope: !4425)
!4427 = !DILocation(line: 71, column: 7, scope: !4425)
!4428 = !DILocation(line: 71, column: 38, scope: !4425)
!4429 = !DILocation(line: 71, column: 38, scope: !4425)
!4430 = !DILocation(line: 71, column: 38, scope: !4425)
!4431 = !DILocation(line: 71, column: 7, scope: !4425)
!4432 = distinct !DILexicalBlock(
        scope: !4366, file: !4240, line: 73, column: 7)
!4433 = !DILocation(line: 73, column: 7, scope: !4432)
!4434 = !DILocation(line: 73, column: 7, scope: !4432)
!4435 = !DILocation(line: 73, column: 38, scope: !4432)
!4436 = !DILocation(line: 73, column: 38, scope: !4432)
!4437 = !DILocation(line: 73, column: 38, scope: !4432)
!4438 = !DILocation(line: 73, column: 7, scope: !4432)
!4439 = distinct !DILexicalBlock(
        scope: !4366, file: !4240, line: 75, column: 7)
!4440 = !DILocation(line: 75, column: 7, scope: !4439)
!4441 = !DILocation(line: 75, column: 7, scope: !4439)
!4442 = !DILocation(line: 75, column: 38, scope: !4439)
!4443 = !DILocation(line: 75, column: 38, scope: !4439)
!4444 = !DILocation(line: 75, column: 38, scope: !4439)
!4445 = !DILocation(line: 75, column: 7, scope: !4439)
!4446 = distinct !DILexicalBlock(
        scope: !4366, file: !4240, line: 77, column: 7)
!4447 = !DILocation(line: 77, column: 7, scope: !4446)
!4448 = !DILocation(line: 77, column: 7, scope: !4446)
!4449 = !DILocation(line: 77, column: 38, scope: !4446)
!4450 = !DILocation(line: 77, column: 38, scope: !4446)
!4451 = !DILocation(line: 77, column: 38, scope: !4446)
!4452 = !DILocation(line: 77, column: 7, scope: !4446)
!4453 = distinct !DILexicalBlock(
        scope: !4366, file: !4240, line: 82, column: 7)
!4454 = !DILocation(line: 82, column: 7, scope: !4453)
!4455 = !DILocation(line: 82, column: 7, scope: !4453)
!4456 = !DILocation(line: 82, column: 38, scope: !4453)
!4457 = !DILocation(line: 82, column: 38, scope: !4453)
!4458 = !DILocation(line: 82, column: 38, scope: !4453)
!4459 = !DILocation(line: 82, column: 7, scope: !4453)
!4460 = distinct !DILexicalBlock(
        scope: !4366, file: !4240, line: 84, column: 7)
!4461 = !DILocation(line: 84, column: 7, scope: !4460)
!4462 = !DILocation(line: 84, column: 7, scope: !4460)
!4463 = !DILocation(line: 84, column: 38, scope: !4460)
!4464 = !DILocation(line: 84, column: 38, scope: !4460)
!4465 = !DILocation(line: 84, column: 38, scope: !4460)
!4466 = !DILocation(line: 84, column: 7, scope: !4460)
!4467 = distinct !DILexicalBlock(
        scope: !4366, file: !4240, line: 86, column: 5)
!4468 = !DILocation(line: 87, column: 7, scope: !4467)
!4469 = !DILocation(line: 87, column: 7, scope: !4467)
!4470 = !DILocation(line: 87, column: 38, scope: !4467)
!4471 = !DILocation(line: 87, column: 38, scope: !4467)
!4472 = !DILocation(line: 87, column: 38, scope: !4467)
!4473 = !DILocation(line: 87, column: 7, scope: !4467)


!4475 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/ifade_ikile.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4477 = !DILocalVariable(name: "dönüş",
  scope: !4474, file: !4475, line: 15, type: !4476)
!4478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!4479 = !DILocalVariable(name: "Asıl",
  scope: !4474, file: !4475, line: 1, type: !4478, arg: 1)
!4481 = !DILocalVariable(name: "Hafıza",
  scope: !4474, file: !4475, line: 2, type: !4480, arg: 2)
!4482 = !DISubroutineType(types: !4483)
!4483 = !{null, !4478, !4480 }
!4474 = distinct !DISubprogram( name: "imge::t.İkile_ox111i",
 scope: !1963,
 file: !4475,
 line: 2,
 type: !4482, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!4484 = !DILocation(line: 1, column: 1, scope: !4474)
!4485 = !DILocation(line: 2, column: 18, scope: !4474)
!4486 = distinct !DILexicalBlock(
        scope: !4474, file: !4475, line: 16, column: 1)
!4487 = !DILocation(line: 4, column: 16, scope: !4486)
!4488 = !DILocation(line: 4, column: 24, scope: !4486)
!4489 = !DILocation(line: 4, column: 24, scope: !4486)
!4490 = !DILocation(line: 4, column: 24, scope: !4486)
!4491 = !DILocation(line: 4, column: 11, scope: !4486)
!4492 = !DILocation(line: 4, column: 3, scope: !4486)
!4493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4494 = !DILocalVariable(name: "Yeni",
  scope: !4486, file: !4475, line: 4, type: !4493)
!4495 = !DILocation(line: 4, column: 3, scope: !4486)
!4496 = !DILocation(line: 5, column: 9, scope: !4486)
!4497 = !DILocation(line: 5, column: 9, scope: !4486)
!4498 = !DILocation(line: 5, column: 9, scope: !4486)
!4499 = distinct !DILexicalBlock(
        scope: !4486, file: !4475, line: 8, column: 6)
!4500 = !DILocation(line: 8, column: 6, scope: !4499)
!4501 = !DILocation(line: 8, column: 6, scope: !4499)
!4502 = !DILocation(line: 8, column: 17, scope: !4499)
!4503 = !DILocation(line: 8, column: 34, scope: !4499)
!4504 = !DILocation(line: 8, column: 34, scope: !4499)
!4505 = !DILocation(line: 8, column: 34, scope: !4499)
!4506 = !DILocation(line: 8, column: 25, scope: !4499)
!4507 = !DILocation(line: 8, column: 6, scope: !4499)
!4508 = !DILocation(line: 10, column: 3, scope: !4486)
!4509 = !DILocation(line: 10, column: 3, scope: !4486)
!4510 = !DILocation(line: 10, column: 21, scope: !4486)
!4511 = !DILocation(line: 10, column: 21, scope: !4486)
!4512 = !DILocation(line: 10, column: 21, scope: !4486)
!4513 = !DILocation(line: 10, column: 3, scope: !4486)
!4514 = !DILocation(line: 11, column: 3, scope: !4486)
!4515 = !DILocation(line: 11, column: 3, scope: !4486)
!4516 = !DILocation(line: 11, column: 21, scope: !4486)
!4517 = !DILocation(line: 11, column: 21, scope: !4486)
!4518 = !DILocation(line: 11, column: 21, scope: !4486)
!4519 = !DILocation(line: 11, column: 3, scope: !4486)
!4520 = !DILocation(line: 12, column: 3, scope: !4486)
!4521 = !DILocation(line: 12, column: 3, scope: !4486)
!4522 = !DILocation(line: 12, column: 21, scope: !4486)
!4523 = !DILocation(line: 12, column: 21, scope: !4486)
!4524 = !DILocation(line: 12, column: 21, scope: !4486)
!4525 = !DILocation(line: 12, column: 3, scope: !4486)
!4526 = !DILocation(line: 13, column: 7, scope: !4486)


!4528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4529 = !DILocalVariable(name: "dönüş",
  scope: !4527, file: !4475, line: 15, type: !4528)
!4530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!4531 = !DILocalVariable(name: "Asıl",
  scope: !4527, file: !4475, line: 16, type: !4530, arg: 1)
!4533 = !DILocalVariable(name: "Hafıza",
  scope: !4527, file: !4475, line: 17, type: !4532, arg: 2)
!4534 = !DISubroutineType(types: !4535)
!4535 = !{null, !4530, !4532 }
!4527 = distinct !DISubprogram( name: "imge::t.İfadeİkile_ox111i",
 scope: !1963,
 file: !4475,
 line: 17,
 type: !4534, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İfadeİkile
!4536 = !DILocation(line: 16, column: 1, scope: !4527)
!4537 = !DILocation(line: 17, column: 23, scope: !4527)
!4538 = distinct !DILexicalBlock(
        scope: !4527, file: !4475, line: 0, column: 0)
!4539 = !DILocation(line: 19, column: 19, scope: !4538)
!4540 = !DILocation(line: 19, column: 9, scope: !4538)
!4541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4542 = !DILocalVariable(name: "Yeni",
  scope: !4538, file: !4475, line: 19, type: !4541)
!4543 = !DILocation(line: 19, column: 9, scope: !4538)
!4544 = !DILocation(line: 20, column: 9, scope: !4538)
!4545 = !DILocation(line: 20, column: 9, scope: !4538)
!4546 = !DILocation(line: 20, column: 9, scope: !4538)
!4547 = distinct !DILexicalBlock(
        scope: !4538, file: !4475, line: 25, column: 7)
!4548 = !DILocation(line: 25, column: 14, scope: !4547)
!4549 = !DILocation(line: 25, column: 26, scope: !4547)
!4550 = !DILocation(line: 25, column: 20, scope: !4547)
!4551 = !DILocation(line: 25, column: 7, scope: !4547)
!4552 = !DILocation(line: 26, column: 28, scope: !4547)
!4553 = !DILocation(line: 26, column: 36, scope: !4547)
!4554 = !DILocation(line: 26, column: 23, scope: !4547)
!4555 = !DILocation(line: 26, column: 7, scope: !4547)
!4556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!4557 = !DILocalVariable(name: "Temel",
  scope: !4547, file: !4475, line: 26, type: !4556)
!4558 = !DILocation(line: 26, column: 7, scope: !4547)
!4559 = !DILocation(line: 27, column: 7, scope: !4547)
!4560 = !DILocation(line: 27, column: 7, scope: !4547)
!4561 = !DILocation(line: 27, column: 20, scope: !4547)
!4562 = !DILocation(line: 27, column: 20, scope: !4547)
!4563 = !DILocation(line: 27, column: 20, scope: !4547)
!4564 = !DILocation(line: 27, column: 20, scope: !4547)
!4565 = !DILocation(line: 27, column: 20, scope: !4547)
!4566 = !DILocation(line: 27, column: 56, scope: !4547)
!4567 = !DILocation(line: 27, column: 45, scope: !4547)
!4568 = !DILocation(line: 27, column: 7, scope: !4547)
!4569 = !DILocation(line: 28, column: 7, scope: !4547)
!4570 = !DILocation(line: 28, column: 7, scope: !4547)
!4571 = !DILocation(line: 28, column: 20, scope: !4547)
!4572 = !DILocation(line: 28, column: 20, scope: !4547)
!4573 = !DILocation(line: 28, column: 20, scope: !4547)
!4574 = !DILocation(line: 28, column: 20, scope: !4547)
!4575 = !DILocation(line: 28, column: 20, scope: !4547)
!4576 = !DILocation(line: 28, column: 56, scope: !4547)
!4577 = !DILocation(line: 28, column: 45, scope: !4547)
!4578 = !DILocation(line: 28, column: 7, scope: !4547)
!4579 = !DILocation(line: 29, column: 7, scope: !4547)
!4580 = !DILocation(line: 29, column: 7, scope: !4547)
!4581 = !DILocation(line: 29, column: 24, scope: !4547)
!4582 = !DILocation(line: 29, column: 24, scope: !4547)
!4583 = !DILocation(line: 29, column: 24, scope: !4547)
!4584 = !DILocation(line: 29, column: 24, scope: !4547)
!4585 = !DILocation(line: 29, column: 24, scope: !4547)
!4586 = !DILocation(line: 29, column: 7, scope: !4547)
!4587 = distinct !DILexicalBlock(
        scope: !4538, file: !4475, line: 33, column: 7)
!4588 = !DILocation(line: 33, column: 14, scope: !4587)
!4589 = !DILocation(line: 33, column: 26, scope: !4587)
!4590 = !DILocation(line: 33, column: 20, scope: !4587)
!4591 = !DILocation(line: 33, column: 7, scope: !4587)
!4592 = !DILocation(line: 34, column: 28, scope: !4587)
!4593 = !DILocation(line: 34, column: 36, scope: !4587)
!4594 = !DILocation(line: 34, column: 23, scope: !4587)
!4595 = !DILocation(line: 34, column: 7, scope: !4587)
!4596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!4597 = !DILocalVariable(name: "Tekil",
  scope: !4587, file: !4475, line: 34, type: !4596)
!4598 = !DILocation(line: 34, column: 7, scope: !4587)
!4599 = !DILocation(line: 35, column: 7, scope: !4587)
!4600 = !DILocation(line: 35, column: 7, scope: !4587)
!4601 = !DILocation(line: 35, column: 23, scope: !4587)
!4602 = !DILocation(line: 35, column: 23, scope: !4587)
!4603 = !DILocation(line: 35, column: 23, scope: !4587)
!4604 = !DILocation(line: 35, column: 7, scope: !4587)
!4605 = !DILocation(line: 36, column: 7, scope: !4587)
!4606 = !DILocation(line: 36, column: 7, scope: !4587)
!4607 = !DILocation(line: 36, column: 22, scope: !4587)
!4608 = !DILocation(line: 36, column: 22, scope: !4587)
!4609 = !DILocation(line: 36, column: 22, scope: !4587)
!4610 = !DILocation(line: 36, column: 22, scope: !4587)
!4611 = !DILocation(line: 36, column: 22, scope: !4587)
!4612 = !DILocation(line: 36, column: 60, scope: !4587)
!4613 = !DILocation(line: 36, column: 49, scope: !4587)
!4614 = !DILocation(line: 36, column: 7, scope: !4587)
!4615 = !DILocation(line: 37, column: 7, scope: !4587)
!4616 = !DILocation(line: 37, column: 7, scope: !4587)
!4617 = !DILocation(line: 37, column: 24, scope: !4587)
!4618 = !DILocation(line: 37, column: 24, scope: !4587)
!4619 = !DILocation(line: 37, column: 24, scope: !4587)
!4620 = !DILocation(line: 37, column: 24, scope: !4587)
!4621 = !DILocation(line: 37, column: 24, scope: !4587)
!4622 = !DILocation(line: 37, column: 7, scope: !4587)
!4623 = distinct !DILexicalBlock(
        scope: !4538, file: !4475, line: 39, column: 7)
!4624 = !DILocation(line: 39, column: 14, scope: !4623)
!4625 = !DILocation(line: 39, column: 26, scope: !4623)
!4626 = !DILocation(line: 39, column: 20, scope: !4623)
!4627 = !DILocation(line: 39, column: 7, scope: !4623)
!4628 = distinct !DILexicalBlock(
        scope: !4538, file: !4475, line: 41, column: 7)
!4629 = !DILocation(line: 41, column: 14, scope: !4628)
!4630 = !DILocation(line: 41, column: 26, scope: !4628)
!4631 = !DILocation(line: 41, column: 20, scope: !4628)
!4632 = !DILocation(line: 41, column: 7, scope: !4628)
!4633 = !DILocation(line: 42, column: 7, scope: !4628)
!4634 = !DILocation(line: 42, column: 7, scope: !4628)
!4635 = !DILocation(line: 42, column: 32, scope: !4628)
!4636 = !DILocation(line: 42, column: 32, scope: !4628)
!4637 = !DILocation(line: 42, column: 32, scope: !4628)
!4638 = !DILocation(line: 42, column: 7, scope: !4628)
!4639 = !DILocation(line: 43, column: 7, scope: !4628)
!4640 = !DILocation(line: 43, column: 7, scope: !4628)
!4641 = !DILocation(line: 43, column: 33, scope: !4628)
!4642 = !DILocation(line: 43, column: 33, scope: !4628)
!4643 = distinct !DILexicalBlock(
        scope: !4628, file: !4475, line: 43, column: 19)
!4644 = distinct !DILexicalBlock(
        scope: !4643, file: !4475, line: 24, column: 1)
!4645 = distinct !DILexicalBlock(
        scope: !4644, file: !4475, line: 17, column: 10)
!4646 = distinct !DILexicalBlock(
        scope: !4645, file: !4475, line: 35, column: 1)
!4647 = !DILocation(line: 29, column: 3, scope: !4646)
!4648 = !DILocation(line: 29, column: 3, scope: !4646)
!4649 = !DILocation(line: 29, column: 27, scope: !4646)
!4650 = !DILocation(line: 29, column: 27, scope: !4646)
!4651 = !DILocation(line: 29, column: 27, scope: !4646)
!4652 = !DILocation(line: 29, column: 3, scope: !4646)
!4653 = !DILocation(line: 30, column: 3, scope: !4646)
!4654 = !DILocation(line: 30, column: 3, scope: !4646)
!4655 = !DILocation(line: 30, column: 27, scope: !4646)
!4656 = !DILocation(line: 30, column: 27, scope: !4646)
!4657 = !DILocation(line: 30, column: 27, scope: !4646)
!4658 = !DILocation(line: 30, column: 3, scope: !4646)
!4659 = !DILocation(line: 31, column: 3, scope: !4646)
!4660 = !DILocation(line: 31, column: 3, scope: !4646)
!4661 = !DILocation(line: 31, column: 27, scope: !4646)
!4662 = !DILocation(line: 31, column: 27, scope: !4646)
!4663 = !DILocation(line: 31, column: 27, scope: !4646)
!4664 = !DILocation(line: 31, column: 3, scope: !4646)
!4665 = !DILocation(line: 32, column: 3, scope: !4646)
!4666 = !DILocation(line: 32, column: 3, scope: !4646)
!4667 = !DILocation(line: 32, column: 27, scope: !4646)
!4668 = !DILocation(line: 32, column: 27, scope: !4646)
!4669 = !DILocation(line: 32, column: 27, scope: !4646)
!4670 = !DILocation(line: 32, column: 3, scope: !4646)
!4671 = !DILocation(line: 18, column: 3, scope: !4644)
!4672 = !DILocation(line: 18, column: 17, scope: !4644)
!4673 = !DILocation(line: 18, column: 17, scope: !4644)
!4674 = !DILocation(line: 18, column: 3, scope: !4644)
!4675 = !DILocation(line: 19, column: 3, scope: !4644)
!4676 = !DILocation(line: 19, column: 18, scope: !4644)
!4677 = !DILocation(line: 19, column: 18, scope: !4644)
!4678 = !DILocation(line: 19, column: 3, scope: !4644)
!4679 = !DILocation(line: 20, column: 3, scope: !4644)
!4680 = !DILocation(line: 20, column: 18, scope: !4644)
!4681 = !DILocation(line: 20, column: 18, scope: !4644)
!4682 = !DILocation(line: 20, column: 3, scope: !4644)
!4683 = !DILocation(line: 21, column: 3, scope: !4644)
!4684 = !DILocation(line: 21, column: 18, scope: !4644)
!4685 = !DILocation(line: 21, column: 18, scope: !4644)
!4686 = !DILocation(line: 21, column: 3, scope: !4644)
!4687 = !DILocation(line: 44, column: 7, scope: !4628)
!4688 = !DILocation(line: 44, column: 7, scope: !4628)
!4689 = !DILocation(line: 44, column: 7, scope: !4628)
!4690 = !DILocation(line: 44, column: 24, scope: !4628)
!4691 = !DILocation(line: 44, column: 7, scope: !4628)
!4692 = !DILocation(line: 45, column: 7, scope: !4628)
!4693 = !DILocation(line: 45, column: 7, scope: !4628)
!4694 = !DILocation(line: 45, column: 7, scope: !4628)
!4695 = !DILocation(line: 45, column: 26, scope: !4628)
!4696 = !DILocation(line: 45, column: 7, scope: !4628)
!4697 = !DILocation(line: 46, column: 11, scope: !4628)
!4698 = distinct !DILexicalBlock(
        scope: !4538, file: !4475, line: 48, column: 7)
!4699 = !DILocation(line: 48, column: 14, scope: !4698)
!4700 = !DILocation(line: 48, column: 26, scope: !4698)
!4701 = !DILocation(line: 48, column: 20, scope: !4698)
!4702 = !DILocation(line: 48, column: 7, scope: !4698)
!4703 = !DILocation(line: 49, column: 7, scope: !4698)
!4704 = !DILocation(line: 49, column: 7, scope: !4698)
!4705 = !DILocation(line: 49, column: 27, scope: !4698)
!4706 = !DILocation(line: 49, column: 27, scope: !4698)
!4707 = !DILocation(line: 49, column: 27, scope: !4698)
!4708 = !DILocation(line: 49, column: 7, scope: !4698)
!4709 = !DILocation(line: 50, column: 7, scope: !4698)
!4710 = !DILocation(line: 50, column: 7, scope: !4698)
!4711 = !DILocation(line: 50, column: 33, scope: !4698)
!4712 = !DILocation(line: 50, column: 33, scope: !4698)
!4713 = distinct !DILexicalBlock(
        scope: !4698, file: !4475, line: 50, column: 19)
!4714 = distinct !DILexicalBlock(
        scope: !4713, file: !4475, line: 24, column: 1)
!4715 = distinct !DILexicalBlock(
        scope: !4714, file: !4475, line: 17, column: 10)
!4716 = distinct !DILexicalBlock(
        scope: !4715, file: !4475, line: 35, column: 1)
!4717 = !DILocation(line: 29, column: 3, scope: !4716)
!4718 = !DILocation(line: 29, column: 3, scope: !4716)
!4719 = !DILocation(line: 29, column: 27, scope: !4716)
!4720 = !DILocation(line: 29, column: 27, scope: !4716)
!4721 = !DILocation(line: 29, column: 27, scope: !4716)
!4722 = !DILocation(line: 29, column: 3, scope: !4716)
!4723 = !DILocation(line: 30, column: 3, scope: !4716)
!4724 = !DILocation(line: 30, column: 3, scope: !4716)
!4725 = !DILocation(line: 30, column: 27, scope: !4716)
!4726 = !DILocation(line: 30, column: 27, scope: !4716)
!4727 = !DILocation(line: 30, column: 27, scope: !4716)
!4728 = !DILocation(line: 30, column: 3, scope: !4716)
!4729 = !DILocation(line: 31, column: 3, scope: !4716)
!4730 = !DILocation(line: 31, column: 3, scope: !4716)
!4731 = !DILocation(line: 31, column: 27, scope: !4716)
!4732 = !DILocation(line: 31, column: 27, scope: !4716)
!4733 = !DILocation(line: 31, column: 27, scope: !4716)
!4734 = !DILocation(line: 31, column: 3, scope: !4716)
!4735 = !DILocation(line: 32, column: 3, scope: !4716)
!4736 = !DILocation(line: 32, column: 3, scope: !4716)
!4737 = !DILocation(line: 32, column: 27, scope: !4716)
!4738 = !DILocation(line: 32, column: 27, scope: !4716)
!4739 = !DILocation(line: 32, column: 27, scope: !4716)
!4740 = !DILocation(line: 32, column: 3, scope: !4716)
!4741 = !DILocation(line: 18, column: 3, scope: !4714)
!4742 = !DILocation(line: 18, column: 17, scope: !4714)
!4743 = !DILocation(line: 18, column: 17, scope: !4714)
!4744 = !DILocation(line: 18, column: 3, scope: !4714)
!4745 = !DILocation(line: 19, column: 3, scope: !4714)
!4746 = !DILocation(line: 19, column: 18, scope: !4714)
!4747 = !DILocation(line: 19, column: 18, scope: !4714)
!4748 = !DILocation(line: 19, column: 3, scope: !4714)
!4749 = !DILocation(line: 20, column: 3, scope: !4714)
!4750 = !DILocation(line: 20, column: 18, scope: !4714)
!4751 = !DILocation(line: 20, column: 18, scope: !4714)
!4752 = !DILocation(line: 20, column: 3, scope: !4714)
!4753 = !DILocation(line: 21, column: 3, scope: !4714)
!4754 = !DILocation(line: 21, column: 18, scope: !4714)
!4755 = !DILocation(line: 21, column: 18, scope: !4714)
!4756 = !DILocation(line: 21, column: 3, scope: !4714)
!4757 = !DILocation(line: 51, column: 7, scope: !4698)
!4758 = !DILocation(line: 51, column: 7, scope: !4698)
!4759 = !DILocation(line: 51, column: 7, scope: !4698)
!4760 = !DILocation(line: 51, column: 24, scope: !4698)
!4761 = !DILocation(line: 51, column: 7, scope: !4698)
!4762 = !DILocation(line: 52, column: 7, scope: !4698)
!4763 = !DILocation(line: 52, column: 7, scope: !4698)
!4764 = !DILocation(line: 52, column: 7, scope: !4698)
!4765 = !DILocation(line: 52, column: 26, scope: !4698)
!4766 = !DILocation(line: 52, column: 7, scope: !4698)
!4767 = !DILocation(line: 53, column: 11, scope: !4698)
!4768 = distinct !DILexicalBlock(
        scope: !4538, file: !4475, line: 55, column: 7)
!4769 = !DILocation(line: 55, column: 11, scope: !4768)
!4770 = distinct !DILexicalBlock(
        scope: !4538, file: !4475, line: 57, column: 7)
!4771 = !DILocation(line: 57, column: 11, scope: !4770)
!4772 = !DILocation(line: 57, column: 11, scope: !4770)
!4773 = !DILocation(line: 57, column: 11, scope: !4770)
!4774 = !DILocation(line: 57, column: 43, scope: !4770)
!4775 = !DILocation(line: 57, column: 37, scope: !4770)
!4776 = !DILocation(line: 57, column: 37, scope: !4770)
!4777 = !DILocation(line: 57, column: 37, scope: !4770)
!4778 = distinct !DILexicalBlock(
        scope: !4538, file: !4475, line: 58, column: 5)
!4779 = !DILocation(line: 59, column: 41, scope: !4778)
!4780 = !DILocation(line: 59, column: 41, scope: !4778)
!4781 = !DILocation(line: 59, column: 41, scope: !4778)
!4782 = !DILocation(line: 59, column: 10, scope: !4778)
!4783 = !DILocation(line: 62, column: 7, scope: !4538)
