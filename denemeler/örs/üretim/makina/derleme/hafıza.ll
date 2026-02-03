; ModuleID = 'örs::derleme::hafıza'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/hafıza.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt2c5t = type {i32, %gt295t*, %gt29bt*, %gt2c3t*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [389:390]
;siralama : 8, boyut :32, no: 709

%gt295t = type {i32, i32, i32, i32, i64, %gt2c5t*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:35:5 [514:518]
;siralama : 8, boyut :32, no: 661

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

%st557_1gt295t = type {i32, i32, %gt295t**}
;örs::derleme::hafıza::k[%st557_1gt295t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2076

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

%st694_1gt40at = type {%gt2a1t*, i32, i32, %gt40at**}
;örs::derleme::imge::k[%st694_1gt40at]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1813

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

%gt4a1t = type {%gt4b1t*, %gt4b1t*}
;örs::derleme::imge::cins::ortaklık
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:49:5 [849:858]
;siralama : 8, boyut :16, no: 1185

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

%gt585t = type {%gt5abt*, %st694_1gt40at*, %st694_1gt40at*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:216:7 [5851:5861]
;siralama : 8, boyut :24, no: 1413

%gt2b2t = type {i32, i32, %metin*}
;örs::derleme::hafıza::ikili
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:223:5 [5639:5644]
;siralama : 8, boyut :16, no: 690

%gt318t = type {%st557_1gt316t}
;örs::derleme::bölüm::k[%st557_1gt316t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:89:16 [1655:1665]
;siralama : 8, boyut :16, no: 1863

%gt2ect = type {i32, i32, i32, %gt2ebt*, %gt2ebt*, %gt2a1t*, %gt2ebt**}
;örs::derleme::hafıza::küme::sözlük::t
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:17:7 [283:284]
;siralama : 8, boyut :48, no: 748

%gt2ebt = type {%gt2ebt*, %gt2ebt*, %gt2ebt*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 747

%gt2b4t = type {%st557_1metin}
;örs::merkez::k[%st557_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:240:5 [5822:5830]
;siralama : 8, boyut :16, no: 1720

; Tanımlı değerler:
@_sekme_d = private unnamed_addr constant i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox264.ox5, i64 0, i64 0), align 8
@h.ox264.ox2 = private unnamed_addr constant [8 x i8] c"-\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox3 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox14 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox264.ox15 = private unnamed_addr constant [56 x i8] c"\0ADerleme : %lx\0A\C3\87\C3\B6z\C3\BCmleme : %lx\0A\C3\9Cretim    : %lx\0A\0A\00\00\00\00", align 8
;52->1 : 8 : 8
@h.ox264.ox16 = private unnamed_addr constant [8 x i8] c"musa\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox264.ox17 = private unnamed_addr constant [16 x i8] c"kalayc\C4\B1\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox264.ox18 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox264.ox19 = private unnamed_addr constant [16 x i8] c"sonras\C4\B1 %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox264.ox20 = private unnamed_addr constant [8 x i8] c"isim_%d\00", align 8
;7->1 : 8 : 8
@h.ox264.ox21 = private unnamed_addr constant [48 x i8] c"ekleme denemeleri son erdi.............\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@h.ox264.ox22 = private unnamed_addr constant [48 x i8] c"arama denemeleri ba\C5\9Flat\C4\B1l\C4\B1yor.............\0A\00\00", align 8
;46->1 : 8 : 8
@h.ox264.ox23 = private unnamed_addr constant [16 x i8] c"i: \27%s\27 \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox264.ox24 = private unnamed_addr constant [40 x i8] c"%s bulunamad\C4\B1..................\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox264.ox25 = private unnamed_addr constant [16 x i8] c"-------> %s %s\0A\00", align 8
;15->1 : 8 : 8
@h.ox264.ox4 = private unnamed_addr constant [56 x i8] c"\C3\9Cye say\C4\B1s\C4\B1: %d\0A\C3\9Cye boyutu: %d\0AGeni\C5\9Flik  : %lu\0A\00\00\00\00\00", align 8
;51->1 : 8 : 8
@h.ox264.ox6 = private unnamed_addr constant [72 x i8] c"%.*s\C3\B6zellik %d, kullan\C4\B1m: %d, boyut : %d, hacim %d, kalan: %d\0A\00\00\00\00\00\00\00\00", align 8
;64->1 : 8 : 8
@h.ox264.ox7 = private unnamed_addr constant [16 x i8] c"%.*s%-6d: \00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox264.ox8 = private unnamed_addr constant [16 x i8] c"%d|ox%02x \00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox264.ox9 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox10 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox12 = private unnamed_addr constant [24 x i8] c"noluyor lan: %p\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox264.ox11 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox264.ox12, i64 0, i64 0)
} 
@h.ox264.ox13 = private unnamed_addr constant [32 x i8] c"-> a: %d, b: %d, Ad: %s\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox264.ox5 = private unnamed_addr constant [40 x i8] c"                                \00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::tireler
define private dso_local void 
@"hafıza::tireler_ox108i"(i32 %0)#0       !dbg !1970 {
; Değişken : yazılan
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !1976, metadata !DIExpression()), !dbg !1979

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !1981
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1982, metadata !DIExpression()), !dbg !1983
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !1984; 1:0
  %5 = load i32, i32* %2, align 4, !dbg !1985; 1:0
  %6 = icmp slt i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4, !dbg !1986; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9,
    i32* %3,
    align 4, !dbg !1987
  %10 = load i32, i32* %3, align 4, !dbg !1988; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox2, i64 0, i64 0)), !dbg !1990
  br label %her.guncelleme.ox0
her.son.ox0:
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox3, i64 0, i64 0)), !dbg !1991
; Iç Dönüş :
  ret void
}

;örs::derleme::hafıza::Yeni
define external %gt2a1t* 
@"hafıza::Yeni_ox108i"(%gt267t* %0)#5       !dbg !1992 {
; Değişken : dönüş
  %2 = alloca %gt2a1t*, align 8
  store %gt2a1t* null, %gt2a1t** %2, align 8
; Değişken : Derleme
  %3 = alloca %gt267t*, align 8
  store %gt267t* %0, %gt267t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %3, metadata !1997, metadata !DIExpression()), !dbg !2000
  %4 = mul i64 2, 240
; Temiz i64 2: '%gt2a1t'
  %5 = call noalias i8*
    @calloc(i64 2, i64 240)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt2a1t*; 1

; pascal 'Hafıza' örs::derleme::hafıza::t
  %7 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %6,
    %gt2a1t** %7,
    align 8, !dbg !2002
  call void @llvm.dbg.declare(metadata %gt2a1t** %7, metadata !2004, metadata !DIExpression()), !dbg !2005
; Atama ifadesi
  %8 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2006; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %8,
    i32 0, i32 3
  %10 = load %gt267t*, %gt267t** %3, align 8, !dbg !2008; 2:0
;atama:
  store 
    %gt267t* %10,
    %gt267t** %9,
    align 8, !dbg !2009
  %11 = mul i64 2, 16
; Temiz i64 2: '%st557_1gt316t'
  %12 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %13 = bitcast i8* %12 to %st557_1gt316t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st557_1gt316t]
  %14 = alloca %st557_1gt316t*, align 8
  store 
    %st557_1gt316t* %13,
    %st557_1gt316t** %14,
    align 8, !dbg !2010
  call void @llvm.dbg.declare(metadata %st557_1gt316t** %14, metadata !2012, metadata !DIExpression()), !dbg !2013
  %15 = load %st557_1gt316t*, %st557_1gt316t** %14, align 8, !dbg !2014; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st557_1gt316t]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : *t32
  %16 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %15,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %16,
    align 4, !dbg !2018
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : **örs::derleme::bölüm::t
  %17 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %15,
    i32 0, i32 2
  %18 = sext i32 16 to i64;eie??
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%gt316t'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt316t**; 2
;atama:
  store 
    %gt316t** %21,
    %gt316t*** %17,
    align 8, !dbg !2020
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : *t32
  %22 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %15,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !2022
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %23 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2023; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %24 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %23,
    i32 0, i32 6
  %25 = load %st557_1gt316t*, %st557_1gt316t** %14, align 8, !dbg !2025; 2:0
;atama:
  store 
    %st557_1gt316t* %25,
    i8** %24,
    align 8, !dbg !2026
  %26 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2027; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %27 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %26,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %28 = getelementptr inbounds
    [6 x %gt295t], [6 x %gt295t]*  %27,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:75:3 [1922:1931]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt295t* %28, 
      i32 0, 
      i32 64, 
      i32 64), !dbg !2029
  %29 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2030; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %30 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %29,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %31 = getelementptr inbounds
    [6 x %gt295t], [6 x %gt295t]*  %30,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:76:3 [1994:2003]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt295t* %31, 
      i32 1, 
      i32 64, 
      i32 64), !dbg !2032
  %32 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2033; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %33 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %32,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %34 = getelementptr inbounds
    [6 x %gt295t], [6 x %gt295t]*  %33,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:77:3 [2066:2075]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt295t* %34, 
      i32 2, 
      i32 64, 
      i32 64), !dbg !2035
  %35 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2036; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %36 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %35,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %37 = getelementptr inbounds
    [6 x %gt295t], [6 x %gt295t]*  %36,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:78:3 [2136:2145]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt295t* %37, 
      i32 3, 
      i32 144, 
      i32 64), !dbg !2038
  %38 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2039; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %39 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %38,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %40 = getelementptr inbounds
    [6 x %gt295t], [6 x %gt295t]*  %39,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:79:3 [2221:2230]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt295t* %40, 
      i32 4, 
      i32 80, 
      i32 64), !dbg !2041
  %41 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2042; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %42 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %41,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %43 = getelementptr inbounds
    [6 x %gt295t], [6 x %gt295t]*  %42,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:80:3 [2305:2314]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt295t* %43, 
      i32 5, 
      i32 64, 
      i32 64), !dbg !2044
  %44 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2045; 2:0
; Dönüş :
  ret %gt2a1t* %44
}

;örs::derleme::hafıza::Örnek
define external void 
@"hafıza::Örnek_ox108i"()#6       !dbg !2046 {

; Değer 'Derleme'
  %1 = alloca %gt267t, align 8
  call void @llvm.dbg.declare(metadata %gt267t* %1, metadata !2050, metadata !DIExpression()), !dbg !2051

; Değer 'Üretim'
  %2 = alloca %gt396t, align 8
  call void @llvm.dbg.declare(metadata %gt396t* %2, metadata !2052, metadata !DIExpression()), !dbg !2053

; Değer 'Çözümleme'
  %3 = alloca %gt519t, align 8
  call void @llvm.dbg.declare(metadata %gt519t* %3, metadata !2054, metadata !DIExpression()), !dbg !2055
;;-> (nil) 3
  %4 = load %gt267t, %gt267t* %1, align 8, !dbg !2056; 1:0
;;-> (nil) 3
  %5 = load %gt519t, %gt519t* %3, align 8, !dbg !2057; 1:0
;;-> (nil) 3
  %6 = load %gt396t, %gt396t* %2, align 8, !dbg !2058; 1:0
  %7 = call %gt2a1t* @"hafıza::Yeni_ox108i" (
      %gt267t %4, 
      %gt519t %5, 
      %gt396t %6), !dbg !2059

; pascal 'Hafıza' örs::derleme::hafıza::t
  %8 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %7,
    %gt2a1t** %8,
    align 8, !dbg !2060
  call void @llvm.dbg.declare(metadata %gt2a1t** %8, metadata !2062, metadata !DIExpression()), !dbg !2063
;;-> (nil) 4
  %9 = load %gt2a1t*, %gt2a1t** %8, align 8, !dbg !2064; 2:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox14, i64 0, i64 0), 
      %gt2a1t* %9), !dbg !2065
  %11 = load %gt2a1t*, %gt2a1t** %8, align 8, !dbg !2066; 2:0
  %12 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %11, 
      i64 4696, 
      i64 8), !dbg !2067
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt267t*; 1

; pascal 'D' örs::derleme::t
  %14 = alloca %gt267t*, align 8
  store 
    %gt267t* %13,
    %gt267t** %14,
    align 8, !dbg !2068
  call void @llvm.dbg.declare(metadata %gt267t** %14, metadata !2070, metadata !DIExpression()), !dbg !2071
  %15 = load %gt2a1t*, %gt2a1t** %8, align 8, !dbg !2072; 2:0
  %16 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %15, 
      i64 168, 
      i64 8), !dbg !2073
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt519t*; 1

; pascal 'C' örs::derleme::çözümleme::t
  %18 = alloca %gt519t*, align 8
  store 
    %gt519t* %17,
    %gt519t** %18,
    align 8, !dbg !2074
  call void @llvm.dbg.declare(metadata %gt519t** %18, metadata !2076, metadata !DIExpression()), !dbg !2077
  %19 = load %gt2a1t*, %gt2a1t** %8, align 8, !dbg !2078; 2:0
  %20 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %19, 
      i64 376, 
      i64 8), !dbg !2079
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt396t*; 1

; pascal 'U' örs::derleme::üretim::t
  %22 = alloca %gt396t*, align 8
  store 
    %gt396t* %21,
    %gt396t** %22,
    align 8, !dbg !2080
  call void @llvm.dbg.declare(metadata %gt396t** %22, metadata !2082, metadata !DIExpression()), !dbg !2083
  %23 = load %gt2a1t*, %gt2a1t** %8, align 8, !dbg !2084; 2:0
  %24 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %23, 
      i64 376, 
      i64 8), !dbg !2085
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt396t*; 1

; pascal 'K' örs::derleme::üretim::t
  %26 = alloca %gt396t*, align 8
  store 
    %gt396t* %25,
    %gt396t** %26,
    align 8, !dbg !2086
  call void @llvm.dbg.declare(metadata %gt396t** %26, metadata !2088, metadata !DIExpression()), !dbg !2089
  %27 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox264.ox15, i64 0, i64 0), 
      i64 4696, 
      i64 168, 
      i64 376), !dbg !2090
;;-> (nil) 4
  %28 = load %gt519t*, %gt519t** %18, align 8, !dbg !2091; 2:0
; Konum çevirisi:
  %29 = bitcast %gt519t* %28 to i8*; 1
  call void @memset(
      i8* %29, 
      i32 168, 
      i64 168), !dbg !2092
;;-> (nil) 4
  %30 = load %gt267t*, %gt267t** %14, align 8, !dbg !2093; 2:0
; Konum çevirisi:
  %31 = bitcast %gt267t* %30 to i8*; 1
  call void @memset(
      i8* %31, 
      i32 4696, 
      i64 4696), !dbg !2094
;;-> (nil) 4
  %32 = load %gt396t*, %gt396t** %22, align 8, !dbg !2095; 2:0
; Konum çevirisi:
  %33 = bitcast %gt396t* %32 to i8*; 1
  call void @memset(
      i8* %33, 
      i32 376, 
      i64 376), !dbg !2096
;;-> (nil) 4
  %34 = load %gt396t*, %gt396t** %26, align 8, !dbg !2097; 2:0
; Konum çevirisi:
  %35 = bitcast %gt396t* %34 to i8*; 1
  call void @memset(
      i8* %35, 
      i32 376, 
      i64 376), !dbg !2098
  %36 = load %gt2a1t*, %gt2a1t** %8, align 8, !dbg !2099; 2:0
  %37 = call %metin* (%gt2a1t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt2a1t* %36, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox16, i64 0, i64 0)), !dbg !2100

; pascal 'ismim' örs::üzengi::metin
  %38 = alloca %metin*, align 8
  store 
    %metin* %37,
    %metin** %38,
    align 8, !dbg !2101
  call void @llvm.dbg.declare(metadata %metin** %38, metadata !2103, metadata !DIExpression()), !dbg !2104
  %39 = load %gt2a1t*, %gt2a1t** %8, align 8, !dbg !2105; 2:0
  %40 = call %metin* (%gt2a1t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt2a1t* %39, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox17, i64 0, i64 0)), !dbg !2106

; pascal 'soyismim' örs::üzengi::metin
  %41 = alloca %metin*, align 8
  store 
    %metin* %40,
    %metin** %41,
    align 8, !dbg !2107
  call void @llvm.dbg.declare(metadata %metin** %41, metadata !2109, metadata !DIExpression()), !dbg !2110
  %42 = load %gt2a1t*, %gt2a1t** %8, align 8, !dbg !2111; 2:0
  %43 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %42, 
      i64 8), !dbg !2112

; pascal 'dd' şey
  %44 = alloca i8*, align 8
  store 
    i8* %43,
    i8** %44,
    align 8, !dbg !2113
  call void @llvm.dbg.declare(metadata i8** %44, metadata !2115, metadata !DIExpression()), !dbg !2116
  %45 = load %gt2a1t*, %gt2a1t** %8, align 8, !dbg !2117; 2:0
  %46 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %45, 
      i64 8), !dbg !2118

; pascal 'kk' şey
  %47 = alloca i8*, align 8
  store 
    i8* %46,
    i8** %47,
    align 8, !dbg !2119
  call void @llvm.dbg.declare(metadata i8** %47, metadata !2121, metadata !DIExpression()), !dbg !2122
  %48 = load %gt2a1t*, %gt2a1t** %8, align 8, !dbg !2123; 2:0
  %49 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %48, 
      i64 16), !dbg !2124

; pascal 'k16' şey
  %50 = alloca i8*, align 8
  store 
    i8* %49,
    i8** %50,
    align 8, !dbg !2125
  call void @llvm.dbg.declare(metadata i8** %50, metadata !2127, metadata !DIExpression()), !dbg !2128
  %51 = load %gt2a1t*, %gt2a1t** %8, align 8, !dbg !2129; 2:0
  %52 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %51, 
      i64 32), !dbg !2130

; pascal 'k32' şey
  %53 = alloca i8*, align 8
  store 
    i8* %52,
    i8** %53,
    align 8, !dbg !2131
  call void @llvm.dbg.declare(metadata i8** %53, metadata !2133, metadata !DIExpression()), !dbg !2134
;;-> (nil) 4
  %54 = load i8*, i8** %44, align 8, !dbg !2135; 2:0
  call void @memset(
      i8* %54, 
      i32 376, 
      i64 8), !dbg !2136
;;-> (nil) 4
  %55 = load i8*, i8** %47, align 8, !dbg !2137; 2:0
  call void @memset(
      i8* %55, 
      i32 168, 
      i64 8), !dbg !2138
;;-> (nil) 4
  %56 = load i8*, i8** %50, align 8, !dbg !2139; 2:0
  call void @memset(
      i8* %56, 
      i32 168, 
      i64 16), !dbg !2140
;;-> (nil) 4
  %57 = load i8*, i8** %53, align 8, !dbg !2141; 2:0
  call void @memset(
      i8* %57, 
      i32 168, 
      i64 32), !dbg !2142
  %58 = load %gt2a1t*, %gt2a1t** %8, align 8, !dbg !2143; 2:0
;;-> (nil) 4
  %59 = load i8*, i8** %53, align 8, !dbg !2144; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %58, 
      i8* %59), !dbg !2145
;;-> (nil) 4
  %60 = load %gt2a1t*, %gt2a1t** %8, align 8, !dbg !2146; 2:0
  %61 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox18, i64 0, i64 0), 
      %gt2a1t* %60), !dbg !2147

; Değer 'Sözlük'
  %62 = alloca %gt2ect, align 8
  %63 = bitcast %gt2ect* %62 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %63, 
    i8 0, 
    i64 48, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2ect* %62, metadata !2169, metadata !DIExpression()), !dbg !2170
;;-> (nil) 4
  %64 = load %gt2a1t*, %gt2a1t** %8, align 8, !dbg !2171; 2:0
  %65 = call %gt2ect* (%gt2ect*,%gt2a1t*,i32) @"sözlük::t.Yapılandır_ox13ei" (
      %gt2ect* %62, 
      %gt2a1t* %64, 
      i32 16), !dbg !2172

; Değer 'Metinler'
  %66 = alloca %st557_1metin, align 8
  %67 = bitcast %st557_1metin* %66 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %67, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st557_1metin* %66, metadata !2173, metadata !DIExpression()), !dbg !2174
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st557_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st557_1metin] : *t32
  %68 = getelementptr inbounds 
    %st557_1metin, %st557_1metin* %66,
    i32 0, i32 1
;atama:
  store 
    i32 64,
    i32* %68,
    align 4, !dbg !2178
; Atama ifadesi
; tür konumu *örs::merkez::k[%st557_1metin] : **örs::üzengi::metin
  %69 = getelementptr inbounds 
    %st557_1metin, %st557_1metin* %66,
    i32 0, i32 2
  %70 = sext i32 64 to i64;eie??
  %71 = mul i64 %70, 8
; Temiz i64 %70: '%metin'
  %72 = call noalias i8*
    @calloc(i64 %70, i64 8)
; Konum çevirisi:
  %73 = bitcast i8* %72 to %metin**; 2
;atama:
  store 
    %metin** %73,
    %metin*** %69,
    align 8, !dbg !2180
; Atama ifadesi
; tür konumu *örs::merkez::k[%st557_1metin] : *t32
  %74 = getelementptr inbounds 
    %st557_1metin, %st557_1metin* %66,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %74,
    align 4, !dbg !2182
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'bellek'
  %75 = alloca %gtdft, align 4
  %76 = bitcast %gtdft* %75 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %76, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtdft* %75, metadata !2183, metadata !DIExpression()), !dbg !2184
;;-> (nil) 4
  %77 = load %gt2a1t*, %gt2a1t** %8, align 8, !dbg !2185; 2:0
  %78 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox19, i64 0, i64 0), 
      %gt2a1t* %77), !dbg !2186
  %79 = call i32 @fflush (
      ptr null), !dbg !2187

; pascal 'i' t32
  %80 = alloca i32, align 4
  store 
    i32 0,
    i32* %80,
    align 4, !dbg !2188
  call void @llvm.dbg.declare(metadata i32* %80, metadata !2189, metadata !DIExpression()), !dbg !2190
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %81 = load i32, i32* %80, align 4, !dbg !2191; 1:0
  %82 = icmp slt i32 %81, 64 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %84 = load i32, i32* %80, align 4, !dbg !2192; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %80,
    align 4, !dbg !2193
  %86 = load i32, i32* %80, align 4, !dbg !2194; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
;;-> (nil) 4
  %87 = load i32, i32* %80, align 4, !dbg !2196; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %75, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox20, i64 0, i64 0), 
      i32 %87), !dbg !2197
  %88 = load %gt2a1t*, %gt2a1t** %8, align 8, !dbg !2198; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %89 = getelementptr inbounds 
    %gtdft, %gtdft* %75,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
  %90 = call %metin* (%gt2a1t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt2a1t* %88, 
      [4096 x i8]* %89), !dbg !2200

; pascal 'Metin' örs::üzengi::metin
  %91 = alloca %metin*, align 8
  store 
    %metin* %90,
    %metin** %91,
    align 8, !dbg !2201
  call void @llvm.dbg.declare(metadata %metin** %91, metadata !2203, metadata !DIExpression()), !dbg !2204
;;-> (nil) 4
  %92 = load %metin*, %metin** %91, align 8, !dbg !2205; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st557_1metin* %66, 
      %metin* %92), !dbg !2206
  %93 = load %gt2a1t*, %gt2a1t** %8, align 8, !dbg !2207; 2:0
  %94 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %93, 
      i64 16, 
      i64 8), !dbg !2208
; Konum çevirisi:
  %95 = bitcast i8* %94 to %gt2b2t*; 1

; pascal 'Üye' örs::derleme::hafıza::ikili
  %96 = alloca %gt2b2t*, align 8
  store 
    %gt2b2t* %95,
    %gt2b2t** %96,
    align 8, !dbg !2209
  call void @llvm.dbg.declare(metadata %gt2b2t** %96, metadata !2211, metadata !DIExpression()), !dbg !2212
; Atama ifadesi
  %97 = load %gt2b2t*, %gt2b2t** %96, align 8, !dbg !2213; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %98 = getelementptr inbounds 
    %gt2b2t, %gt2b2t* %97,
    i32 0, i32 0
  %99 = load i32, i32* %80, align 4, !dbg !2215; 1:0
;atama:
  store 
    i32 %99,
    i32* %98,
    align 4, !dbg !2216
; Atama ifadesi
  %100 = load %gt2b2t*, %gt2b2t** %96, align 8, !dbg !2217; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %101 = getelementptr inbounds 
    %gt2b2t, %gt2b2t* %100,
    i32 0, i32 1
; Ikiz işlem '+'
  %102 = load i32, i32* %80, align 4, !dbg !2219; 1:0
  %103 = add i32 22,  %102
;atama:
  store 
    i32 %103,
    i32* %101,
    align 4, !dbg !2220
; Atama ifadesi
  %104 = load %gt2b2t*, %gt2b2t** %96, align 8, !dbg !2221; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::üzengi::metin
  %105 = getelementptr inbounds 
    %gt2b2t, %gt2b2t* %104,
    i32 0, i32 2
  %106 = load %metin*, %metin** %91, align 8, !dbg !2223; 2:0
;atama:
  store 
    %metin* %106,
    %metin** %105,
    align 8, !dbg !2224
;;-> (nil) 4
  %107 = load %metin*, %metin** %91, align 8, !dbg !2225; 2:0
;;-> (nil) 4
  %108 = load %gt2b2t*, %gt2b2t** %96, align 8, !dbg !2226; 2:0
; Konum çevirisi:
  %109 = bitcast %gt2b2t* %108 to i8*; 1
 call void @"sözlük::t.Ekle_ox13ei" (
      %gt2ect* %62, 
      %metin* %107, 
      i8* %109), !dbg !2227
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %110 = getelementptr inbounds 
    %gtdft, %gtdft* %75,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %110,
    align 4, !dbg !2231
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %111 = getelementptr inbounds 
    %gtdft, %gtdft* %75,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %112 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %111,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %112,
    align 1, !dbg !2233
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox2
her.son.ox2:
  %113 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox264.ox21, i64 0, i64 0)), !dbg !2234
  %114 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox264.ox22, i64 0, i64 0)), !dbg !2235

; pascal 'i' t32
  %115 = alloca i32, align 4
  store 
    i32 0,
    i32* %115,
    align 4, !dbg !2236
  call void @llvm.dbg.declare(metadata i32* %115, metadata !2237, metadata !DIExpression()), !dbg !2238
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %116 = load i32, i32* %115, align 4, !dbg !2239; 1:0
  %117 = icmp slt i32 %116, 64 
  %118 = icmp ne i1 %117, 0
  br i1 %118, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %119 = load i32, i32* %115, align 4, !dbg !2240; 1:0
  %120 = add i32 %119, 1
  store 
    i32 %120,
    i32* %115,
    align 4, !dbg !2241
  %121 = load i32, i32* %115, align 4, !dbg !2242; 1:0
  br label %her.kosul.ox6
her.beden.ox6:

; Değer 'Gelen'
  %122 = alloca %metin*, align 8
; tür konumu *örs::merkez::k[%st557_1metin] : **örs::üzengi::metin
  %123 = getelementptr inbounds 
    %st557_1metin, %st557_1metin* %66,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %124 = load %metin**, %metin*** %123, align 8, !dbg !2245; 3:0
;dizi erişim2 Nesneler
  %125 = load i32, i32* %115, align 4, !dbg !2246; 1:0
  %126 = sext i32 %125 to i64;eie??
;tekil
  %127 = getelementptr inbounds
     %metin*, %metin**  %124,
     i64 %126
  %128 = load %metin*, %metin** %127, align 8, !dbg !2247; 2:0
  store 
    %metin* %128,
    %metin** %122,
    align 8, !dbg !2248
  call void @llvm.dbg.declare(metadata %metin** %122, metadata !2250, metadata !DIExpression()), !dbg !2251
  %129 = load %metin*, %metin** %122, align 8, !dbg !2252; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %130 = getelementptr inbounds 
    %metin, %metin* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load i8*, i8** %130, align 8, !dbg !2254; 2:0
  %132 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox23, i64 0, i64 0), 
      i8* %131), !dbg !2255
;;-> (nil) 4
  %133 = load %metin*, %metin** %122, align 8, !dbg !2256; 2:0
  %134 = call i8* (%gt2ect*,%metin*) @"sözlük::t.Ara_ox13ei" (
      %gt2ect* %62, 
      %metin* %133), !dbg !2257
; Konum çevirisi:
  %135 = bitcast i8* %134 to %gt2b2t*; 1

; pascal 'Bulunan' örs::derleme::hafıza::ikili
  %136 = alloca %gt2b2t*, align 8
  store 
    %gt2b2t* %135,
    %gt2b2t** %136,
    align 8, !dbg !2258
  call void @llvm.dbg.declare(metadata %gt2b2t** %136, metadata !2260, metadata !DIExpression()), !dbg !2261
; Eğer ve Değilse:
  %137 = load %gt2b2t*, %gt2b2t** %136, align 8, !dbg !2262; 2:0
  %138 = icmp ne %gt2b2t* %137, null
  br i1 %138, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %139 = load %gt2b2t*, %gt2b2t** %136, align 8, !dbg !2264; 2:0
 call void @"hafıza::ikili.Yaz_ox108i" (
      %gt2b2t* %139), !dbg !2265
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %140 = load %metin*, %metin** %122, align 8, !dbg !2267; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %141 = getelementptr inbounds 
    %metin, %metin* %140,
    i32 0, i32 2
;;-> (nil) 14
  %142 = load i8*, i8** %141, align 8, !dbg !2269; 2:0
  %143 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox264.ox24, i64 0, i64 0), 
      i8* %142), !dbg !2270
  br label %her.son.ox6
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
 call void @"sözlük::t.Döküm_ox13ei" (
      %gt2ect* %62), !dbg !2271
  %144 = load %metin*, %metin** %38, align 8, !dbg !2272; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %145 = getelementptr inbounds 
    %metin, %metin* %144,
    i32 0, i32 2
;;-> (nil) 14
  %146 = load i8*, i8** %145, align 8, !dbg !2274; 2:0
  %147 = load %metin*, %metin** %41, align 8, !dbg !2275; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %148 = getelementptr inbounds 
    %metin, %metin* %147,
    i32 0, i32 2
;;-> (nil) 14
  %149 = load i8*, i8** %148, align 8, !dbg !2277; 2:0
  %150 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox25, i64 0, i64 0), 
      i8* %146, 
      i8* %149), !dbg !2278
  %151 = load %gt2a1t*, %gt2a1t** %8, align 8, !dbg !2279; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt2a1t* %151), !dbg !2280
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st557_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st557_1metin] : **örs::üzengi::metin
  %152 = getelementptr inbounds 
    %st557_1metin, %st557_1metin* %66,
    i32 0, i32 2
  %153 = load %metin**, %metin*** %152, align 8, !dbg !2284; 3:0
  %154 = icmp ne %metin** %153, null
  br i1 %154, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st557_1metin] : **örs::üzengi::metin
  %155 = getelementptr inbounds 
    %st557_1metin, %st557_1metin* %66,
    i32 0, i32 2
  %156 = load %metin**, %metin*** %155, align 8, !dbg !2286; 3:0
  call void @free(
    ptr %156)
  store ptr null, ptr %155, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %157 = load %gt2a1t*, %gt2a1t** %8, align 8, !dbg !2287; 2:0
  call void @free(
    ptr %157)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
void @"hafıza::kare.Yapılandır_ox108i"(%gt295t* %0, i32 %1, i32 %2, i32 %3)
#0       !dbg !2288 {
; Değişken : Kare
  %5 = alloca %gt295t*, align 8
  store %gt295t* %0, %gt295t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt295t** %5, metadata !2290, metadata !DIExpression()), !dbg !2296
; Değişken : görev
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2291, metadata !DIExpression()), !dbg !2297
; Değişken : üyeBoyutu
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2292, metadata !DIExpression()), !dbg !2298
; Değişken : üyeSayısı
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2293, metadata !DIExpression()), !dbg !2299
; Atama ifadesi
  %9 = load %gt295t*, %gt295t** %5, align 8, !dbg !2301; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %10 = getelementptr inbounds 
    %gt295t, %gt295t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %6, align 4, !dbg !2303; 1:0
;atama:
  store 
    i32 %11,
    i32* %10,
    align 4, !dbg !2304
; Atama ifadesi
  %12 = load %gt295t*, %gt295t** %5, align 8, !dbg !2305; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %13 = getelementptr inbounds 
    %gt295t, %gt295t* %12,
    i32 0, i32 2
  %14 = load i32, i32* %7, align 4, !dbg !2307; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2308
; Atama ifadesi
  %15 = load %gt295t*, %gt295t** %5, align 8, !dbg !2309; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %16 = getelementptr inbounds 
    %gt295t, %gt295t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %8, align 4, !dbg !2311; 1:0
;atama:
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !2312
; Atama ifadesi
  %18 = load %gt295t*, %gt295t** %5, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt295t, %gt295t* %18,
    i32 0, i32 4
; Ikiz işlem '*'
  %20 = load i32, i32* %7, align 4, !dbg !2315; 1:0
  %21 = load i32, i32* %8, align 4, !dbg !2316; 1:0
  %22 = mul i32 %20,  %21
  %23 = sext i32 %22 to i64;eie??
;atama:
  store 
    i64 %23,
    i64* %19,
    align 8, !dbg !2317
; Atama ifadesi
  %24 = load %gt295t*, %gt295t** %5, align 8, !dbg !2318; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %25 = getelementptr inbounds 
    %gt295t, %gt295t* %24,
    i32 0, i32 5
;;-> (nil) 0
  %26 = load %gt295t*, %gt295t** %5, align 8, !dbg !2320; 2:0
  %27 = call %gt2c5t* @"ağaç::t.Yeni_ox13di" (
      %gt295t* %26), !dbg !2321
;atama:
  store 
    %gt2c5t* %27,
    %gt2c5t** %25,
    align 8, !dbg !2322
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt29bt* @"hafıza::kare.sonSatır_ox108i"(%gt295t* %0)
#0       !dbg !2323 {
; Değişken : dönüş
  %2 = alloca %gt29bt*, align 8
  store %gt29bt* null, %gt29bt** %2, align 8
; Değişken : Kare
  %3 = alloca %gt295t*, align 8
  store %gt295t* %0, %gt295t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt295t** %3, metadata !2327, metadata !DIExpression()), !dbg !2330
  %4 = load %gt295t*, %gt295t** %3, align 8, !dbg !2332; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %5 = getelementptr inbounds 
    %gt295t, %gt295t* %4,
    i32 0, i32 5
  %6 = load %gt2c5t*, %gt2c5t** %5, align 8, !dbg !2334; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::satır
  %7 = getelementptr inbounds 
    %gt2c5t, %gt2c5t* %6,
    i32 0, i32 2
  %8 = load %gt29bt*, %gt29bt** %7, align 8, !dbg !2336; 2:0

; pascal 'Son' örs::derleme::hafıza::satır
  %9 = alloca %gt29bt*, align 8
  store 
    %gt29bt* %8,
    %gt29bt** %9,
    align 8, !dbg !2337
  call void @llvm.dbg.declare(metadata %gt29bt** %9, metadata !2339, metadata !DIExpression()), !dbg !2340
  %10 = load %gt295t*, %gt295t** %3, align 8, !dbg !2341; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %11 = alloca %gt295t*, align 8
  store 
    %gt295t* %10,
    %gt295t** %11,
    align 8, !dbg !2342
  call void @llvm.dbg.declare(metadata %gt295t** %11, metadata !2344, metadata !DIExpression()), !dbg !2345
; Eğer ve Değilse:
  %12 = load %gt29bt*, %gt29bt** %9, align 8, !dbg !2346; 2:0
  %13 = icmp ne %gt29bt* %12, null
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt29bt*, %gt29bt** %9, align 8, !dbg !2348; 2:0

; pascal 'Öz' örs::derleme::hafıza::satır
  %15 = alloca %gt29bt*, align 8
  store 
    %gt29bt* %14,
    %gt29bt** %15,
    align 8, !dbg !2349
  call void @llvm.dbg.declare(metadata %gt29bt** %15, metadata !2351, metadata !DIExpression()), !dbg !2352
; Eğer ve Değilse:
; Karşılaştırma
  %16 = load %gt29bt*, %gt29bt** %15, align 8, !dbg !2353; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt29bt, %gt29bt* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !2355; 1:0
  %19 = load %gt29bt*, %gt29bt** %15, align 8, !dbg !2356; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %20 = getelementptr inbounds 
    %gt29bt, %gt29bt* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2358; 1:0
  %22 = icmp sle i32 %18,  %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 0
  %24 = load %gt295t*, %gt295t** %3, align 8, !dbg !2359; 2:0
  %25 = call %gt29bt* @"hafıza::satır.Yeni_ox108i" (
      %gt295t* %24), !dbg !2360
; Dönüş :
  ret %gt29bt* %25
egerv.degilse.ox2:
  %26 = load %gt29bt*, %gt29bt** %15, align 8, !dbg !2361; 2:0
; Dönüş :
  ret %gt29bt* %26
egerv.son.ox2:
  br label %egerv.son.ox0
egerv.degilse.ox0:
;;-> (nil) 0
  %27 = load %gt295t*, %gt295t** %3, align 8, !dbg !2362; 2:0
  %28 = call %gt29bt* @"hafıza::satır.Yeni_ox108i" (
      %gt295t* %27), !dbg !2363
; Dönüş :
  ret %gt29bt* %28
egerv.son.ox0:
; Iç Dönüş :
  %29 = load %gt29bt*, %gt29bt** %2, align 8, !dbg !2364; 2:0
  ret %gt29bt* %29
}

define external 
i8* @"hafıza::kare.Yeni_ox108i"(%gt295t* %0, i64 %1, i64 %2)
#0       !dbg !2365 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Kare
  %5 = alloca %gt295t*, align 8
  store %gt295t* %0, %gt295t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt295t** %5, metadata !2369, metadata !DIExpression()), !dbg !2374
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2370, metadata !DIExpression()), !dbg !2375
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2371, metadata !DIExpression()), !dbg !2376
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt295t*, %gt295t** %5, align 8, !dbg !2378; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %9 = getelementptr inbounds 
    %gt295t, %gt295t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2380; 1:0
  switch i32 %10, label %durum.varsayilan.ox0 [
    i32 2, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Dönüş :
  ret i8* null
durum.varsayilan.ox0:
  %11 = load %gt295t*, %gt295t** %5, align 8, !dbg !2383; 2:0
  %12 = call %gt29bt* (%gt295t*) @"hafıza::kare.sonSatır_ox108i" (
      %gt295t* %11), !dbg !2384

; pascal 'Satır' örs::derleme::hafıza::satır
  %13 = alloca %gt29bt*, align 8
  store 
    %gt29bt* %12,
    %gt29bt** %13,
    align 8, !dbg !2385
  call void @llvm.dbg.declare(metadata %gt29bt** %13, metadata !2387, metadata !DIExpression()), !dbg !2388
; Ikiz işlem '-'
  %14 = load %gt29bt*, %gt29bt** %13, align 8, !dbg !2389; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %15 = getelementptr inbounds 
    %gt29bt, %gt29bt* %14,
    i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !dbg !2391; 1:0
  %17 = load %gt29bt*, %gt29bt** %13, align 8, !dbg !2392; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %18 = getelementptr inbounds 
    %gt29bt, %gt29bt* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !2394; 1:0
  %20 = sub i32 %16,  %19

; pascal 'kalacak' t32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !2395
  call void @llvm.dbg.declare(metadata i32* %21, metadata !2396, metadata !DIExpression()), !dbg !2397
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %22 = load i32, i32* %21, align 4, !dbg !2398; 1:0
  %23 = load i64, i64* %6, align 8, !dbg !2399; 1:0
  %24 = trunc i64 %23 to i32
  %25 = icmp sle i32 %22,  %24 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
;;-> (nil) 0
  %27 = load %gt295t*, %gt295t** %5, align 8, !dbg !2401; 2:0
  %28 = call %gt29bt* @"hafıza::satır.Yeni_ox108i" (
      %gt295t* %27), !dbg !2402
;atama:
  store 
    %gt29bt* %28,
    %gt29bt** %13,
    align 8, !dbg !2403
  br label %egera.son.ox2
egera.son.ox2:
  %29 = load %gt29bt*, %gt29bt** %13, align 8, !dbg !2404; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %30 = getelementptr inbounds 
    %gt29bt, %gt29bt* %29,
    i32 0, i32 5
;dizi erişim2 Veri
  %31 = load i8*, i8** %30, align 8, !dbg !2406; 2:0
;dizi erişim2 Veri
  %32 = load %gt29bt*, %gt29bt** %13, align 8, !dbg !2407; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %33 = getelementptr inbounds 
    %gt29bt, %gt29bt* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2409; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     i8, i8*  %31,
     i64 %35
  %37 = getelementptr inbounds
    i8, i8* %36,
    i64 0; konum alınıyor

; pascal 'Bellek' şey
  %38 = alloca i8*, align 8
  store 
    i8* %37,
    i8** %38,
    align 8, !dbg !2410
  call void @llvm.dbg.declare(metadata i8** %38, metadata !2412, metadata !DIExpression()), !dbg !2413
  %39 = load %gt29bt*, %gt29bt** %13, align 8, !dbg !2414; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %40 = getelementptr inbounds 
    %gt29bt, %gt29bt* %39,
    i32 0, i32 0
  %41 = load i64, i64* %6, align 8, !dbg !2416; 1:0
  %42 = load i32, i32* %40, align 4, !dbg !2417; 1:0
  %43 = trunc i64 %41 to i32
  %44 = add i32 %42,  %43
  store 
    i32 %44,
    i32* %40,
    align 4, !dbg !2418
; Atama ifadesi
  %45 = load %gt29bt*, %gt29bt** %13, align 8, !dbg !2419; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %46 = getelementptr inbounds 
    %gt29bt, %gt29bt* %45,
    i32 0, i32 2
; Ikiz işlem '-'
  %47 = load %gt29bt*, %gt29bt** %13, align 8, !dbg !2421; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %48 = getelementptr inbounds 
    %gt29bt, %gt29bt* %47,
    i32 0, i32 1
  %49 = load i32, i32* %48, align 4, !dbg !2423; 1:0
  %50 = load %gt29bt*, %gt29bt** %13, align 8, !dbg !2424; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %51 = getelementptr inbounds 
    %gt29bt, %gt29bt* %50,
    i32 0, i32 0
  %52 = load i32, i32* %51, align 4, !dbg !2426; 1:0
  %53 = sub i32 %49,  %52
;atama:
  store 
    i32 %53,
    i32* %46,
    align 4, !dbg !2427
  %54 = load i8*, i8** %38, align 8, !dbg !2428; 2:0
; Dönüş :
  ret i8* %54
durum.son.ox0:
; Dönüş :
  ret i8* null
}

define external 
void @"hafıza::kare.Yazdır_ox108i"(%gt295t* %0)
#0       !dbg !2429 {
; Değişken : Kare
  %2 = alloca %gt295t*, align 8
  store %gt295t* %0, %gt295t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt295t** %2, metadata !2431, metadata !DIExpression()), !dbg !2434
  %3 = load %gt295t*, %gt295t** %2, align 8, !dbg !2436; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %4 = getelementptr inbounds 
    %gt295t, %gt295t* %3,
    i32 0, i32 1
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !2438; 1:0
  %6 = load %gt295t*, %gt295t** %2, align 8, !dbg !2439; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %7 = getelementptr inbounds 
    %gt295t, %gt295t* %6,
    i32 0, i32 2
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2441; 1:0
  %9 = load %gt295t*, %gt295t** %2, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %10 = getelementptr inbounds 
    %gt295t, %gt295t* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i64, i64* %10, align 8, !dbg !2444; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox264.ox4, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i64 %11), !dbg !2445
  %13 = load %gt295t*, %gt295t** %2, align 8, !dbg !2446; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt295t, %gt295t* %13,
    i32 0, i32 5
  %15 = load %gt2c5t*, %gt2c5t** %14, align 8, !dbg !2448; 2:0
 call void @"ağaç::t.Yazdır_ox13di" (
      %gt2c5t* %15), !dbg !2449
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"hafıza::satır.temizle_ox108i"(%gt29bt* %0)
#0       !dbg !2450 {
; Değişken : Satır
  %2 = alloca %gt29bt*, align 8
  store %gt29bt* %0, %gt29bt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt29bt** %2, metadata !2453, metadata !DIExpression()), !dbg !2456
; Atama ifadesi
  %3 = load %gt29bt*, %gt29bt** %2, align 8, !dbg !2458; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %4 = getelementptr inbounds 
    %gt29bt, %gt29bt* %3,
    i32 0, i32 3
;atama:
  store 
    i16 0,
    i16* %4,
    align 2, !dbg !2460
; Atama ifadesi
  %5 = load %gt29bt*, %gt29bt** %2, align 8, !dbg !2461; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %6 = getelementptr inbounds 
    %gt29bt, %gt29bt* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !2463
  %7 = load %gt29bt*, %gt29bt** %2, align 8, !dbg !2464; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %8 = getelementptr inbounds 
    %gt29bt, %gt29bt* %7,
    i32 0, i32 5
;;-> (nil) 14
  %9 = load i8*, i8** %8, align 8, !dbg !2466; 2:0
  %10 = load %gt29bt*, %gt29bt** %2, align 8, !dbg !2467; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %11 = getelementptr inbounds 
    %gt29bt, %gt29bt* %10,
    i32 0, i32 1
;;-> (nil) 14
  %12 = load i32, i32* %11, align 4, !dbg !2469; 1:0
  call void @memset(
      i8* %9, 
      i32 0, 
      i32 %12), !dbg !2470
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::satır.Yazdır_ox108i"(%gt29bt* %0, i32 %1)
#0       !dbg !2471 {
; Değişken : Satır
  %3 = alloca %gt29bt*, align 8
  store %gt29bt* %0, %gt29bt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29bt** %3, metadata !2473, metadata !DIExpression()), !dbg !2477
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2474, metadata !DIExpression()), !dbg !2478
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2480; 2:0
  %6 = icmp ne %gt29bt* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %7 = load i32, i32* %4, align 4, !dbg !2482; 1:0
;;-> 0x5cb889365898 0
  %8 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2483; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %9 = getelementptr inbounds 
    %gt29bt, %gt29bt* %8,
    i32 0, i32 4
;;-> (nil) 14
  %10 = load i16, i16* %9, align 2, !dbg !2485; 1:0
  %11 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2486; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %12 = getelementptr inbounds 
    %gt29bt, %gt29bt* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i16, i16* %12, align 2, !dbg !2488; 1:0
  %14 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2489; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %15 = getelementptr inbounds 
    %gt29bt, %gt29bt* %14,
    i32 0, i32 0
;;-> (nil) 14
  %16 = load i32, i32* %15, align 4, !dbg !2491; 1:0
  %17 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2492; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %18 = getelementptr inbounds 
    %gt29bt, %gt29bt* %17,
    i32 0, i32 1
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !2494; 1:0
; Ikiz işlem '-'
  %20 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2495; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %21 = getelementptr inbounds 
    %gt29bt, %gt29bt* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2497; 1:0
  %23 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2498; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %24 = getelementptr inbounds 
    %gt29bt, %gt29bt* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !2500; 1:0
  %26 = sub i32 %22,  %25
  %27 = call i32 @printf (
      i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox264.ox6, i64 0, i64 0), 
      i32 %7, 
      [32 x i8]* @_sekme_d, 
      i16 %10, 
      i16 %13, 
      i32 %16, 
      i32 %19, 
      i32 %26), !dbg !2501

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !2502
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2503, metadata !DIExpression()), !dbg !2504

; pascal 'yazılan' t32
  %29 = alloca i32, align 4
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !2505
  call void @llvm.dbg.declare(metadata i32* %29, metadata !2506, metadata !DIExpression()), !dbg !2507

; pascal 'k' t32
  %30 = alloca i32, align 4
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2508
  call void @llvm.dbg.declare(metadata i32* %30, metadata !2509, metadata !DIExpression()), !dbg !2510
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %31 = load i32, i32* %28, align 4, !dbg !2511; 1:0
  %32 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2512; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %33 = getelementptr inbounds 
    %gt29bt, %gt29bt* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2514; 1:0
  %35 = icmp slt i32 %31,  %34 
  %36 = icmp ne i1 %35, 0
  br i1 %36, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %37 = load i32, i32* %30, align 4, !dbg !2515; 1:0
  %38 = add i32 %37, 1
  store 
    i32 %38,
    i32* %30,
    align 4, !dbg !2516
  %39 = load i32, i32* %30, align 4, !dbg !2517; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Ikiz işlem '+'
  %40 = load i32, i32* %4, align 4, !dbg !2519; 1:0
  %41 = add i32 %40, 2
;;-> 0x5cb889365898 0
;;-> (nil) 4
  %42 = load i32, i32* %30, align 4, !dbg !2520; 1:0
  %43 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox7, i64 0, i64 0), 
      i32 %41, 
      [32 x i8]* @_sekme_d, 
      i32 %42), !dbg !2521
  %44 = load i32, i32* %29, align 4, !dbg !2522; 1:0
  %45 = add i32 %44,  %43
  store 
    i32 %45,
    i32* %29,
    align 4, !dbg !2523

; pascal 'j' t32
  %46 = alloca i32, align 4
  store 
    i32 0,
    i32* %46,
    align 4, !dbg !2524
  call void @llvm.dbg.declare(metadata i32* %46, metadata !2525, metadata !DIExpression()), !dbg !2526
  br label %her.kosul.ox4
her.kosul.ox4:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
; Karşılaştırma
  %47 = load i32, i32* %46, align 4, !dbg !2527; 1:0
  %48 = icmp slt i32 %47, 8 
  %49 = icmp ne i1 %48, 0
  br i1 %49, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
; Karşılaştırma
  %50 = load i32, i32* %28, align 4, !dbg !2528; 1:0
  %51 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2529; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %52 = getelementptr inbounds 
    %gt29bt, %gt29bt* %51,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4, !dbg !2531; 1:0
  %54 = icmp slt i32 %50,  %53 
  %55 = icmp ne i1 %54, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %56 = phi i1 [false, %mantiksal.sol.ox5], [%55, %mantiksal.sag.ox5]
  %57 = icmp ne i1 %56, 0
  br i1 %57, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %58 = load i32, i32* %46, align 4, !dbg !2532; 1:0
  %59 = add i32 %58, 1
  store 
    i32 %59,
    i32* %46,
    align 4, !dbg !2533
  %60 = load i32, i32* %46, align 4, !dbg !2534; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
;;-> (nil) 4
  %61 = load i32, i32* %46, align 4, !dbg !2536; 1:0
  %62 = load %gt29bt*, %gt29bt** %3, align 8, !dbg !2537; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %63 = getelementptr inbounds 
    %gt29bt, %gt29bt* %62,
    i32 0, i32 5
;dizi erişim2 Veri
  %64 = load i8*, i8** %63, align 8, !dbg !2539; 2:0
;dizi erişim2 Veri
  %65 = load i32, i32* %28, align 4, !dbg !2540; 1:0
  %66 = sext i32 %65 to i64;eie??
;tekil
  %67 = getelementptr inbounds
     i8, i8*  %64,
     i64 %66
;;-> (nil) 0
  %68 = load i8, i8* %67, align 8, !dbg !2541; 1:0
  %69 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox8, i64 0, i64 0), 
      i32 %61, 
      i8 %68), !dbg !2542
  %70 = load i32, i32* %29, align 4, !dbg !2543; 1:0
  %71 = add i32 %70,  %69
  store 
    i32 %71,
    i32* %29,
    align 4, !dbg !2544
; Tekil :
  %72 = load i32, i32* %28, align 4, !dbg !2545; 1:0
  %73 = add i32 %72, 1
  store 
    i32 %73,
    i32* %28,
    align 4, !dbg !2546
  %74 = load i32, i32* %28, align 4, !dbg !2547; 1:0
  br label %her.guncelleme.ox4
her.son.ox4:
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
; Ikiz işlem '%'
  %75 = load i32, i32* %28, align 4, !dbg !2548; 1:0
  %76 = srem i32 %75, 8
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32; kkk
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
  %81 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox9, i64 0, i64 0)), !dbg !2549
  br label %egera.son.oxb
egera.son.oxb:
; Atama ifadesi
;atama:
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !2550
  br label %her.guncelleme.ox2
her.son.ox2:
  %82 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox10, i64 0, i64 0)), !dbg !2551
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt29bt* @"hafıza::satır.Yeni_ox108i"(%gt295t* %0)
#7       !dbg !2552 {
; Değişken : dönüş
  %2 = alloca %gt29bt*, align 8
  store %gt29bt* null, %gt29bt** %2, align 8
; Değişken : Kare
  %3 = alloca %gt295t*, align 8
  store %gt295t* %0, %gt295t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt295t** %3, metadata !2556, metadata !DIExpression()), !dbg !2559
  %4 = load %gt295t*, %gt295t** %3, align 8, !dbg !2561; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %5 = alloca %gt295t*, align 8
  store 
    %gt295t* %4,
    %gt295t** %5,
    align 8, !dbg !2562
  call void @llvm.dbg.declare(metadata %gt295t** %5, metadata !2564, metadata !DIExpression()), !dbg !2565
; Ikiz işlem '+'
  %6 = load %gt295t*, %gt295t** %3, align 8, !dbg !2566; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %7 = getelementptr inbounds 
    %gt295t, %gt295t* %6,
    i32 0, i32 4
  %8 = load i64, i64* %7, align 8, !dbg !2568; 1:0
  %9 = add i64 %8, 24

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2569
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2570, metadata !DIExpression()), !dbg !2571
  %11 = load i64, i64* %10, align 8, !dbg !2572; 1:0
  %12 = mul i64 %11, 1
; Temiz i64 %11: 'i8'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 1)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt29bt*; 1

; pascal 'Satır' örs::derleme::hafıza::satır
  %15 = alloca %gt29bt*, align 8
  store 
    %gt29bt* %14,
    %gt29bt** %15,
    align 8, !dbg !2573
  call void @llvm.dbg.declare(metadata %gt29bt** %15, metadata !2575, metadata !DIExpression()), !dbg !2576
; Atama ifadesi
  %16 = load %gt29bt*, %gt29bt** %15, align 8, !dbg !2577; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt29bt, %gt29bt* %16,
    i32 0, i32 1
  %18 = load %gt295t*, %gt295t** %3, align 8, !dbg !2579; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt295t, %gt295t* %18,
    i32 0, i32 4
  %20 = load i64, i64* %19, align 8, !dbg !2581; 1:0
  %21 = trunc i64 %20 to i32
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2582
; Atama ifadesi
  %22 = load %gt29bt*, %gt29bt** %15, align 8, !dbg !2583; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt29bt, %gt29bt* %22,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %24 = load %gt29bt*, %gt29bt** %15, align 8, !dbg !2585; 2:0
;tekil
  %25 = getelementptr inbounds
     %gt29bt, %gt29bt*  %24,
     i64 1
  %26 = getelementptr inbounds
    %gt29bt, %gt29bt* %25,
    i64 0; konum alınıyor
; Konum çevirisi:
  %27 = bitcast %gt29bt* %26 to i8*; 1
;atama:
  store 
    i8* %27,
    i8** %23,
    align 8, !dbg !2586
; Atama ifadesi
  %28 = load %gt29bt*, %gt29bt** %15, align 8, !dbg !2587; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %29 = getelementptr inbounds 
    %gt29bt, %gt29bt* %28,
    i32 0, i32 3
;atama:
  store 
    i16 1,
    i16* %29,
    align 2, !dbg !2589
; Atama ifadesi
  %30 = load %gt29bt*, %gt29bt** %15, align 8, !dbg !2590; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %31 = getelementptr inbounds 
    %gt29bt, %gt29bt* %30,
    i32 0, i32 4
  %32 = load %gt295t*, %gt295t** %3, align 8, !dbg !2592; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %33 = getelementptr inbounds 
    %gt295t, %gt295t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2594; 1:0
  %35 = trunc i32 %34 to i16
;atama:
  store 
    i16 %35,
    i16* %31,
    align 2, !dbg !2595
  %36 = load %gt295t*, %gt295t** %3, align 8, !dbg !2596; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %37 = getelementptr inbounds 
    %gt295t, %gt295t* %36,
    i32 0, i32 5
  %38 = load %gt2c5t*, %gt2c5t** %37, align 8, !dbg !2598; 2:0
;;-> (nil) 4
  %39 = load %gt29bt*, %gt29bt** %15, align 8, !dbg !2599; 2:0
  %40 = call %gt2c3t* (%gt2c5t*,%gt29bt*) @"ağaç::t.Ekle_ox13di" (
      %gt2c5t* %38, 
      %gt29bt* %39), !dbg !2600
  %41 = load %gt29bt*, %gt29bt** %15, align 8, !dbg !2601; 2:0
; Dönüş :
  ret %gt29bt* %41
}

define private dso_local 
%gt29bt* @"hafıza::satır.YeniDizi_ox108i"(%gt295t* %0, i64 %1)
#8       !dbg !2602 {
; Değişken : dönüş
  %3 = alloca %gt29bt*, align 8
  store %gt29bt* null, %gt29bt** %3, align 8
; Değişken : Kare
  %4 = alloca %gt295t*, align 8
  store %gt295t* %0, %gt295t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt295t** %4, metadata !2606, metadata !DIExpression()), !dbg !2610
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2607, metadata !DIExpression()), !dbg !2611
  %6 = load %gt295t*, %gt295t** %4, align 8, !dbg !2613; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %7 = alloca %gt295t*, align 8
  store 
    %gt295t* %6,
    %gt295t** %7,
    align 8, !dbg !2614
  call void @llvm.dbg.declare(metadata %gt295t** %7, metadata !2616, metadata !DIExpression()), !dbg !2617
; Ikiz işlem '+'
  %8 = load i64, i64* %5, align 8, !dbg !2618; 1:0
  %9 = add i64 %8, 24

; pascal 'istenecek' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2619
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2620, metadata !DIExpression()), !dbg !2621
  %11 = load i64, i64* %10, align 8, !dbg !2622; 1:0
  %12 = mul i64 %11, 1
; Temiz i64 %11: 'i8'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 1)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt29bt*; 1

; pascal 'Satır' örs::derleme::hafıza::satır
  %15 = alloca %gt29bt*, align 8
  store 
    %gt29bt* %14,
    %gt29bt** %15,
    align 8, !dbg !2623
  call void @llvm.dbg.declare(metadata %gt29bt** %15, metadata !2625, metadata !DIExpression()), !dbg !2626
; Atama ifadesi
  %16 = load %gt29bt*, %gt29bt** %15, align 8, !dbg !2627; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt29bt, %gt29bt* %16,
    i32 0, i32 1
  %18 = load i64, i64* %5, align 8, !dbg !2629; 1:0
  %19 = trunc i64 %18 to i32
;atama:
  store 
    i32 %19,
    i32* %17,
    align 4, !dbg !2630
; Atama ifadesi
  %20 = load %gt29bt*, %gt29bt** %15, align 8, !dbg !2631; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %21 = getelementptr inbounds 
    %gt29bt, %gt29bt* %20,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %22 = load %gt29bt*, %gt29bt** %15, align 8, !dbg !2633; 2:0
;tekil
  %23 = getelementptr inbounds
     %gt29bt, %gt29bt*  %22,
     i64 1
  %24 = getelementptr inbounds
    %gt29bt, %gt29bt* %23,
    i64 0; konum alınıyor
; Konum çevirisi:
  %25 = bitcast %gt29bt* %24 to i8*; 1
;atama:
  store 
    i8* %25,
    i8** %21,
    align 8, !dbg !2634
; Atama ifadesi
  %26 = load %gt29bt*, %gt29bt** %15, align 8, !dbg !2635; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %27 = getelementptr inbounds 
    %gt29bt, %gt29bt* %26,
    i32 0, i32 3
;atama:
  store 
    i16 1,
    i16* %27,
    align 2, !dbg !2637
; Atama ifadesi
  %28 = load %gt29bt*, %gt29bt** %15, align 8, !dbg !2638; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %29 = getelementptr inbounds 
    %gt29bt, %gt29bt* %28,
    i32 0, i32 0
  %30 = load i64, i64* %5, align 8, !dbg !2640; 1:0
  %31 = trunc i64 %30 to i32
;atama:
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !2641
; Atama ifadesi
  %32 = load %gt29bt*, %gt29bt** %15, align 8, !dbg !2642; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %33 = getelementptr inbounds 
    %gt29bt, %gt29bt* %32,
    i32 0, i32 4
  %34 = load %gt295t*, %gt295t** %4, align 8, !dbg !2644; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %35 = getelementptr inbounds 
    %gt295t, %gt295t* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !2646; 1:0
  %37 = trunc i32 %36 to i16
;atama:
  store 
    i16 %37,
    i16* %33,
    align 2, !dbg !2647
  %38 = load %gt295t*, %gt295t** %4, align 8, !dbg !2648; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %39 = getelementptr inbounds 
    %gt295t, %gt295t* %38,
    i32 0, i32 5
  %40 = load %gt2c5t*, %gt2c5t** %39, align 8, !dbg !2650; 2:0
;;-> (nil) 4
  %41 = load %gt29bt*, %gt29bt** %15, align 8, !dbg !2651; 2:0
  %42 = call %gt2c3t* (%gt2c5t*,%gt29bt*) @"ağaç::t.Ekle_ox13di" (
      %gt2c5t* %40, 
      %gt29bt* %41), !dbg !2652
  %43 = load %gt29bt*, %gt29bt** %15, align 8, !dbg !2653; 2:0
; Dönüş :
  ret %gt29bt* %43
}

define external 
void @"hafıza::t.Yazdır_ox108i"(%gt2a1t* %0)
#0       !dbg !2654 {
; Değişken : Hafıza
  %2 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %2, metadata !2656, metadata !DIExpression()), !dbg !2659

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2661
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2662, metadata !DIExpression()), !dbg !2663
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2664; 1:0
  %5 = icmp slt i32 %4, 3 
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %7 = load i32, i32* %3, align 4, !dbg !2665; 1:0
  %8 = add i32 %7, 1
  store 
    i32 %8,
    i32* %3,
    align 4, !dbg !2666
  %9 = load i32, i32* %3, align 4, !dbg !2667; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %10 = load %gt2a1t*, %gt2a1t** %2, align 8, !dbg !2669; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %11 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %10,
    i32 0, i32 7
;dizi erişim2 kare
  %12 = load i32, i32* %3, align 4, !dbg !2671; 1:0
  %13 = sext i32 %12 to i64; ?
;diziKonumu
  %14 = getelementptr inbounds
    [6 x %gt295t], [6 x %gt295t]*  %11,
    i64 0, i64 %13  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:22:11 [450:459]
  %15 = getelementptr inbounds
    %gt295t, %gt295t* %14,
    i64 0; konum alınıyor

; pascal 'K' örs::derleme::hafıza::kare
  %16 = alloca %gt295t*, align 8
  store 
    %gt295t* %15,
    %gt295t** %16,
    align 8, !dbg !2672
  call void @llvm.dbg.declare(metadata %gt295t** %16, metadata !2673, metadata !DIExpression()), !dbg !2674
  %17 = load %gt295t*, %gt295t** %16, align 8, !dbg !2675; 2:0
 call void @"hafıza::kare.Yazdır_ox108i" (
      %gt295t* %17), !dbg !2676
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt2a1t* %0, i32 %1)
#0       !dbg !2677 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %4, metadata !2681, metadata !DIExpression()), !dbg !2685
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2682, metadata !DIExpression()), !dbg !2686
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !2688; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 3, label %secim.ox0.ox1
    i32 4, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %7 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2690; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %8 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %7,
    i32 0, i32 7
;dizi erişim2 kare
  %9 = load i32, i32* %5, align 4, !dbg !2692; 1:0
  %10 = sext i32 %9 to i64; ?
;diziKonumu
  %11 = getelementptr inbounds
    [6 x %gt295t], [6 x %gt295t]*  %8,
    i64 0, i64 %10  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:36:16 [687:696]
  %12 = getelementptr inbounds
    %gt295t, %gt295t* %11,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %13 = alloca %gt295t*, align 8
  store 
    %gt295t* %12,
    %gt295t** %13,
    align 8, !dbg !2693
  call void @llvm.dbg.declare(metadata %gt295t** %13, metadata !2694, metadata !DIExpression()), !dbg !2695
  %14 = load %gt295t*, %gt295t** %13, align 8, !dbg !2696; 2:0
  %15 = load %gt295t*, %gt295t** %13, align 8, !dbg !2697; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %16 = getelementptr inbounds 
    %gt295t, %gt295t* %15,
    i32 0, i32 2
  %17 = load i32, i32* %16, align 4, !dbg !2699; 1:0
  %18 = sext i32 %17 to i64;eie??
  %19 = call i8* (%gt295t*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt295t* %14, 
      i64 %18, 
      i64 8), !dbg !2700

; pascal 'Veri' şey
  %20 = alloca i8*, align 8
  store 
    i8* %19,
    i8** %20,
    align 8, !dbg !2701
  call void @llvm.dbg.declare(metadata i8** %20, metadata !2703, metadata !DIExpression()), !dbg !2704
  %21 = load i8*, i8** %20, align 8, !dbg !2705; 2:0
; Dönüş :
  ret i8* %21
durum.varsayilan.ox0:
; Dönüş :
  ret i8* null
durum.son.ox0:
; Iç Dönüş :
  %22 = load i8*, i8** %3, align 8, !dbg !2707; 2:0
  ret i8* %22
}

define external 
i8* @"hafıza::t.Yeni_ox108i"(%gt2a1t* %0, i64 %1, i64 %2)
#0       !dbg !2708 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %5, metadata !2712, metadata !DIExpression()), !dbg !2717
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2713, metadata !DIExpression()), !dbg !2718
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2714, metadata !DIExpression()), !dbg !2719
  %8 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2721; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [6 x %gt295t], [6 x %gt295t]*  %9,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:47:12 [916:925]
  %11 = getelementptr inbounds
    %gt295t, %gt295t* %10,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %12 = alloca %gt295t*, align 8
  store 
    %gt295t* %11,
    %gt295t** %12,
    align 8, !dbg !2723
  call void @llvm.dbg.declare(metadata %gt295t** %12, metadata !2724, metadata !DIExpression()), !dbg !2725
  %13 = load %gt295t*, %gt295t** %12, align 8, !dbg !2726; 2:0
;;-> (nil) 0
  %14 = load i64, i64* %6, align 8, !dbg !2727; 1:0
;;-> (nil) 0
  %15 = load i64, i64* %7, align 8, !dbg !2728; 1:0
  %16 = call i8* (%gt295t*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt295t* %13, 
      i64 %14, 
      i64 %15), !dbg !2729

; pascal 'Veri' şey
  %17 = alloca i8*, align 8
  store 
    i8* %16,
    i8** %17,
    align 8, !dbg !2730
  call void @llvm.dbg.declare(metadata i8** %17, metadata !2732, metadata !DIExpression()), !dbg !2733
  %18 = load i8*, i8** %17, align 8, !dbg !2734; 2:0
; Dönüş :
  ret i8* %18
}

define external 
%gt2a1t* @"hafıza::t.Yapılandır_ox108i"(%gt2a1t* %0, %gt267t* %1)
#9       !dbg !2735 {
; Değişken : dönüş
  %3 = alloca %gt2a1t*, align 8
  store %gt2a1t* null, %gt2a1t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %4, metadata !2739, metadata !DIExpression()), !dbg !2744
; Değişken : Derleme
  %5 = alloca %gt267t*, align 8
  store %gt267t* %1, %gt267t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %5, metadata !2741, metadata !DIExpression()), !dbg !2745
; Atama ifadesi
  %6 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2747; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %6,
    i32 0, i32 3
  %8 = load %gt267t*, %gt267t** %5, align 8, !dbg !2749; 2:0
;atama:
  store 
    %gt267t* %8,
    %gt267t** %7,
    align 8, !dbg !2750
  %9 = mul i64 2, 16
; Temiz i64 2: '%st557_1gt316t'
  %10 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st557_1gt316t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st557_1gt316t]
  %12 = alloca %st557_1gt316t*, align 8
  store 
    %st557_1gt316t* %11,
    %st557_1gt316t** %12,
    align 8, !dbg !2751
  call void @llvm.dbg.declare(metadata %st557_1gt316t** %12, metadata !2753, metadata !DIExpression()), !dbg !2754
  %13 = load %st557_1gt316t*, %st557_1gt316t** %12, align 8, !dbg !2755; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st557_1gt316t]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : *t32
  %14 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %13,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %14,
    align 4, !dbg !2759
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : **örs::derleme::bölüm::t
  %15 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %13,
    i32 0, i32 2
  %16 = sext i32 16 to i64;eie??
  %17 = mul i64 %16, 8
; Temiz i64 %16: '%gt316t'
  %18 = call noalias i8*
    @calloc(i64 %16, i64 8)
; Konum çevirisi:
  %19 = bitcast i8* %18 to %gt316t**; 2
;atama:
  store 
    %gt316t** %19,
    %gt316t*** %15,
    align 8, !dbg !2761
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : *t32
  %20 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2763
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %21 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2764; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %22 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %21,
    i32 0, i32 6
  %23 = load %st557_1gt316t*, %st557_1gt316t** %12, align 8, !dbg !2766; 2:0
;atama:
  store 
    %st557_1gt316t* %23,
    i8** %22,
    align 8, !dbg !2767
  %24 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2768; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %25 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %24,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %26 = getelementptr inbounds
    [6 x %gt295t], [6 x %gt295t]*  %25,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:59:3 [1217:1226]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt295t* %26, 
      i32 0, 
      i32 64, 
      i32 64), !dbg !2770
  %27 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2771; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %28 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %27,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %29 = getelementptr inbounds
    [6 x %gt295t], [6 x %gt295t]*  %28,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:60:3 [1289:1298]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt295t* %29, 
      i32 1, 
      i32 64, 
      i32 64), !dbg !2773
  %30 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2774; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %31 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %30,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %32 = getelementptr inbounds
    [6 x %gt295t], [6 x %gt295t]*  %31,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:61:3 [1361:1370]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt295t* %32, 
      i32 2, 
      i32 64, 
      i32 64), !dbg !2776
  %33 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2777; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %34 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %33,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %35 = getelementptr inbounds
    [6 x %gt295t], [6 x %gt295t]*  %34,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:62:3 [1431:1440]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt295t* %35, 
      i32 3, 
      i32 144, 
      i32 64), !dbg !2779
  %36 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2780; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %37 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %36,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %38 = getelementptr inbounds
    [6 x %gt295t], [6 x %gt295t]*  %37,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:63:3 [1516:1525]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt295t* %38, 
      i32 4, 
      i32 80, 
      i32 64), !dbg !2782
  %39 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2783; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %40 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %39,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %41 = getelementptr inbounds
    [6 x %gt295t], [6 x %gt295t]*  %40,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:64:3 [1599:1608]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt295t* %41, 
      i32 5, 
      i32 64, 
      i32 64), !dbg !2785
; Iç Dönüş :
  %42 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2786; 2:0
  ret %gt2a1t* %42
}

define external 
%metin* @"hafıza::t.Metin_ox108i"(%gt2a1t* %0, i64 %1)
#0       !dbg !2787 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %4, metadata !2791, metadata !DIExpression()), !dbg !2795
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2792, metadata !DIExpression()), !dbg !2796
; Ikiz işlem '+'
; Ikiz işlem '+'
  %6 = load i64, i64* %5, align 8, !dbg !2798; 1:0
  %7 = add i64 %6, 1
  %8 = add i64 16,  %7

; pascal 'tamlanmış' d64
  %9 = alloca i64, align 8
  store 
    i64 %8,
    i64* %9,
    align 8, !dbg !2799
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2800, metadata !DIExpression()), !dbg !2801
; Ikiz işlem '+'
  %10 = load i64, i64* %9, align 8, !dbg !2802; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i64, i64* %9, align 8, !dbg !2803; 1:0
  %12 = urem i64 %11, 8
  %13 = sub i64 8,  %12
  %14 = add i64 %10,  %13

; pascal 'istenecek' d64
  %15 = alloca i64, align 8
  store 
    i64 %14,
    i64* %15,
    align 8, !dbg !2804
  call void @llvm.dbg.declare(metadata i64* %15, metadata !2805, metadata !DIExpression()), !dbg !2806
  %16 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2807; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %17 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %16,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %18 = getelementptr inbounds
    [6 x %gt295t], [6 x %gt295t]*  %17,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:91:13 [2676:2685]
  %19 = getelementptr inbounds
    %gt295t, %gt295t* %18,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %20 = alloca %gt295t*, align 8
  store 
    %gt295t* %19,
    %gt295t** %20,
    align 8, !dbg !2809
  call void @llvm.dbg.declare(metadata %gt295t** %20, metadata !2810, metadata !DIExpression()), !dbg !2811
  %21 = load %gt295t*, %gt295t** %20, align 8, !dbg !2812; 2:0
;;-> (nil) 4
  %22 = load i64, i64* %15, align 8, !dbg !2813; 1:0
  %23 = call i8* (%gt295t*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt295t* %21, 
      i64 %22, 
      i64 4), !dbg !2814
; Konum çevirisi:
  %24 = bitcast i8* %23 to i8*; 1

; pascal 'Veri' t8
  %25 = alloca i8*, align 8
  store 
    i8* %24,
    i8** %25,
    align 8, !dbg !2815
  call void @llvm.dbg.declare(metadata i8** %25, metadata !2817, metadata !DIExpression()), !dbg !2818
  %26 = load i8*, i8** %25, align 8, !dbg !2819; 2:0
; Konum çevirisi:
  %27 = bitcast i8* %26 to %metin*; 1

; pascal 'Metin' örs::üzengi::metin
  %28 = alloca %metin*, align 8
  store 
    %metin* %27,
    %metin** %28,
    align 8, !dbg !2820
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !2822, metadata !DIExpression()), !dbg !2823
; Atama ifadesi
  %29 = load %metin*, %metin** %28, align 8, !dbg !2824; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2826
; Atama ifadesi
  %31 = load %metin*, %metin** %28, align 8, !dbg !2827; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 1
; Ikiz işlem '-'
  %33 = load i64, i64* %15, align 8, !dbg !2829; 1:0
  %34 = sub i64 %33, 16
  %35 = trunc i64 %34 to i32
;atama:
  store 
    i32 %35,
    i32* %32,
    align 4, !dbg !2830
; Atama ifadesi
  %36 = load %metin*, %metin** %28, align 8, !dbg !2831; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %37 = getelementptr inbounds 
    %metin, %metin* %36,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim Veri
  %38 = load i8*, i8** %25, align 8, !dbg !2833; 2:0
;tekil
  %39 = getelementptr inbounds
     i8, i8*  %38,
     i64 16
  %40 = getelementptr inbounds
    i8, i8* %39,
    i64 0; konum alınıyor
;atama:
  store 
    i8* %40,
    i8** %37,
    align 8, !dbg !2834
  %41 = load %metin*, %metin** %28, align 8, !dbg !2835; 2:0
; Dönüş :
  ret %metin* %41
}

define external 
%metin* @"hafıza::t.Metinden_ox108i"(%gt2a1t* %0, %metin* %1)
#0       !dbg !2836 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %4, metadata !2840, metadata !DIExpression()), !dbg !2845
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2842, metadata !DIExpression()), !dbg !2846
  %6 = load %metin*, %metin** %5, align 8, !dbg !2848; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2850; 1:0

; pascal 'boyut' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !2851
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2852, metadata !DIExpression()), !dbg !2853
  %10 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2854; 2:0
  %11 = load %metin*, %metin** %5, align 8, !dbg !2855; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !2857; 1:0
  %14 = sext i32 %13 to i64;eie??
  %15 = call %metin* (%gt2a1t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt2a1t* %10, 
      i64 %14), !dbg !2858

; pascal 'Metin' örs::üzengi::metin
  %16 = alloca %metin*, align 8
  store 
    %metin* %15,
    %metin** %16,
    align 8, !dbg !2859
  call void @llvm.dbg.declare(metadata %metin** %16, metadata !2861, metadata !DIExpression()), !dbg !2862
; Atama ifadesi
  %17 = load %metin*, %metin** %16, align 8, !dbg !2863; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 0
  %19 = load %metin*, %metin** %5, align 8, !dbg !2865; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2867; 1:0
;atama:
  store 
    i32 %21,
    i32* %18,
    align 4, !dbg !2868
  %22 = load %metin*, %metin** %16, align 8, !dbg !2869; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
  %24 = load i8*, i8** %23, align 8, !dbg !2871; 2:0
  %25 = load %metin*, %metin** %5, align 8, !dbg !2872; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 2
  %27 = load i8*, i8** %26, align 8, !dbg !2874; 2:0
  %28 = load i32, i32* %9, align 4, !dbg !2875; 1:0
  %29 = sext i32 %28 to i64; ?
  %30 = bitcast i8* %24 to i8*
  %31 = bitcast i8* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %30, 
    i8* align 1 %31, 
    i64 %29, 
    i1 false)
  %32 = load %metin*, %metin** %16, align 8, !dbg !2876; 2:0
; Dönüş :
  ret %metin* %32
}

define external 
%metin* @"hafıza::t.Harflerden_ox108i"(%gt2a1t* %0, i8* %1)
#0       !dbg !2877 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %4, metadata !2881, metadata !DIExpression()), !dbg !2886
; Değişken : _harfler
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2883, metadata !DIExpression()), !dbg !2887
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2889; 2:0
  %7 = call i64 @strlen (
      i8* %6), !dbg !2890

; pascal 'boyut' mimari
  %8 = alloca i64, align 8
  store 
    i64 %7,
    i64* %8,
    align 8, !dbg !2891
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2892, metadata !DIExpression()), !dbg !2893
  %9 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2894; 2:0
;;-> (nil) 4
  %10 = load i64, i64* %8, align 8, !dbg !2895; 1:0
  %11 = call %metin* (%gt2a1t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt2a1t* %9, 
      i64 %10), !dbg !2896

; pascal 'Metin' örs::üzengi::metin
  %12 = alloca %metin*, align 8
  store 
    %metin* %11,
    %metin** %12,
    align 8, !dbg !2897
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !2899, metadata !DIExpression()), !dbg !2900
; Atama ifadesi
  %13 = load %metin*, %metin** %12, align 8, !dbg !2901; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i64, i64* %8, align 8, !dbg !2903; 1:0
  %16 = trunc i64 %15 to i32
;atama:
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2904
  %17 = load %metin*, %metin** %12, align 8, !dbg !2905; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
  %19 = load i8*, i8** %18, align 8, !dbg !2907; 2:0
  %20 = load i8*, i8** %5, align 8, !dbg !2908; 2:0
  %21 = load i64, i64* %8, align 8, !dbg !2909; 1:0
  %22 = bitcast i8* %19 to i8*
  %23 = bitcast i8* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %22, 
    i8* align 1 %23, 
    i64 %21, 
    i1 false)
  %24 = load %metin*, %metin** %12, align 8, !dbg !2910; 2:0
; Dönüş :
  ret %metin* %24
}

define external 
%metin* @"hafıza::t.Bellekten_ox108i"(%gt2a1t* %0, %gtdft* %1)
#0       !dbg !2911 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %4, metadata !2915, metadata !DIExpression()), !dbg !2920
; Değişken : Bellek
  %5 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %5, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %5, metadata !2917, metadata !DIExpression()), !dbg !2921
  %6 = load %gtdft*, %gtdft** %5, align 8, !dbg !2923; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gtdft, %gtdft* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2925; 1:0
  %9 = sext i32 %8 to i64;eie??

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2926
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2927, metadata !DIExpression()), !dbg !2928
  %11 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2929; 2:0
;;-> (nil) 4
  %12 = load i64, i64* %10, align 8, !dbg !2930; 1:0
  %13 = call %metin* (%gt2a1t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt2a1t* %11, 
      i64 %12), !dbg !2931

; pascal 'Metin' örs::üzengi::metin
  %14 = alloca %metin*, align 8
  store 
    %metin* %13,
    %metin** %14,
    align 8, !dbg !2932
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2934, metadata !DIExpression()), !dbg !2935
; Atama ifadesi
  %15 = load %metin*, %metin** %14, align 8, !dbg !2936; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 0
  %17 = load i64, i64* %10, align 8, !dbg !2938; 1:0
  %18 = trunc i64 %17 to i32
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2939
  %19 = load %metin*, %metin** %14, align 8, !dbg !2940; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 2
  %21 = load i8*, i8** %20, align 8, !dbg !2942; 2:0
  %22 = load %gtdft*, %gtdft** %5, align 8, !dbg !2943; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %23 = getelementptr inbounds 
    %gtdft, %gtdft* %22,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %24 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %23,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:130:27 [3658:3666]
  %25 = getelementptr inbounds
    i8, i8* %24,
    i64 0; konum alınıyor
  %26 = load i64, i64* %10, align 8, !dbg !2945; 1:0
  %27 = bitcast i8* %21 to i8*
  %28 = bitcast i8* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %27, 
    i8* align 1 %28, 
    i64 %26, 
    i1 false)
  %29 = load %metin*, %metin** %14, align 8, !dbg !2946; 2:0
; Dönüş :
  ret %metin* %29
}

define external 
i8* @"hafıza::t.Dizi_ox108i"(%gt2a1t* %0, i64 %1)
#0       !dbg !2947 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %4, metadata !2951, metadata !DIExpression()), !dbg !2955
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2952, metadata !DIExpression()), !dbg !2956

; Değer 'Satır'
  %6 = alloca %gt29bt*, align 8
  %7 = bitcast %gt29bt** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt29bt** %6, metadata !2959, metadata !DIExpression()), !dbg !2960
  %8 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2961; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [6 x %gt295t], [6 x %gt295t]*  %9,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:138:12 [3797:3806]
  %11 = getelementptr inbounds
    %gt295t, %gt295t* %10,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %12 = alloca %gt295t*, align 8
  store 
    %gt295t* %11,
    %gt295t** %12,
    align 8, !dbg !2963
  call void @llvm.dbg.declare(metadata %gt295t** %12, metadata !2964, metadata !DIExpression()), !dbg !2965
  %13 = load %gt295t*, %gt295t** %12, align 8, !dbg !2966; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt295t, %gt295t* %13,
    i32 0, i32 5
  %15 = load %gt2c5t*, %gt2c5t** %14, align 8, !dbg !2968; 2:0
  %16 = load i64, i64* %5, align 8, !dbg !2969; 1:0
  %17 = trunc i64 %16 to i32
  %18 = call %gt29bt* (%gt2c5t*,i32) @"ağaç::t.Ara_ox13di" (
      %gt2c5t* %15, 
      i32 %17), !dbg !2970

; pascal 'Gelen' örs::derleme::hafıza::satır
  %19 = alloca %gt29bt*, align 8
  store 
    %gt29bt* %18,
    %gt29bt** %19,
    align 8, !dbg !2971
  call void @llvm.dbg.declare(metadata %gt29bt** %19, metadata !2973, metadata !DIExpression()), !dbg !2974
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load %gt29bt*, %gt29bt** %19, align 8, !dbg !2975; 2:0
  %21 = icmp ne %gt29bt* %20, null
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %22 = load %gt29bt*, %gt29bt** %19, align 8, !dbg !2976; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt29bt, %gt29bt* %22,
    i32 0, i32 5
  %24 = load i8*, i8** %23, align 8, !dbg !2978; 2:0
; Dönüş :
  ret i8* %24
egera.son.ox0:
;;-> (nil) 4
  %25 = load %gt295t*, %gt295t** %12, align 8, !dbg !2979; 2:0
;;-> (nil) 0
  %26 = load i64, i64* %5, align 8, !dbg !2980; 1:0
  %27 = call %gt29bt* @"hafıza::satır.YeniDizi_ox108i" (
      %gt295t* %25, 
      i64 %26), !dbg !2981

; pascal 'Yeni' örs::derleme::hafıza::satır
  %28 = alloca %gt29bt*, align 8
  store 
    %gt29bt* %27,
    %gt29bt** %28,
    align 8, !dbg !2982
  call void @llvm.dbg.declare(metadata %gt29bt** %28, metadata !2984, metadata !DIExpression()), !dbg !2985
  %29 = load %gt29bt*, %gt29bt** %28, align 8, !dbg !2986; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %30 = getelementptr inbounds 
    %gt29bt, %gt29bt* %29,
    i32 0, i32 5
  %31 = load i8*, i8** %30, align 8, !dbg !2988; 2:0
; Dönüş :
  ret i8* %31
}

define external 
i8* @"hafıza::t.Yenile_ox108i"(%gt2a1t* %0, i8* %1, i64 %2)
#0       !dbg !2989 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %5, metadata !2993, metadata !DIExpression()), !dbg !2999
; Değişken : _eski
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2995, metadata !DIExpression()), !dbg !3000
; Değişken : boyut
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2996, metadata !DIExpression()), !dbg !3001
; Ikiz işlem '+'
  %8 = load i8*, i8** %6, align 8, !dbg !3003; 2:0
; Konum çevirisi:
  %9 = bitcast i8* %8 to i8*; 1
  %10 = sext i32 -24 to i64
  %11 = getelementptr inbounds
    i8, i8*  %9,
    i64 %10

; pascal '_berilenmiş' t8
  %12 = alloca i8*, align 8
  store 
    i8* %11,
    i8** %12,
    align 8, !dbg !3004
  call void @llvm.dbg.declare(metadata i8** %12, metadata !3006, metadata !DIExpression()), !dbg !3007

; Değer 'Eski'
  %13 = alloca %gt29bt*, align 8
  %14 = load i8*, i8** %12, align 8, !dbg !3008; 2:0
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt29bt*; 1
  store 
    %gt29bt* %15,
    %gt29bt** %13,
    align 8, !dbg !3009
  call void @llvm.dbg.declare(metadata %gt29bt** %13, metadata !3011, metadata !DIExpression()), !dbg !3012

; Değer 'Satır'
  %16 = alloca %gt29bt*, align 8
  %17 = bitcast %gt29bt** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt29bt** %16, metadata !3014, metadata !DIExpression()), !dbg !3015
  %18 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !3016; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %19 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %18,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %20 = getelementptr inbounds
    [6 x %gt295t], [6 x %gt295t]*  %19,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:153:12 [4174:4183]
  %21 = getelementptr inbounds
    %gt295t, %gt295t* %20,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %22 = alloca %gt295t*, align 8
  store 
    %gt295t* %21,
    %gt295t** %22,
    align 8, !dbg !3018
  call void @llvm.dbg.declare(metadata %gt295t** %22, metadata !3019, metadata !DIExpression()), !dbg !3020
; Atama ifadesi
  %23 = load %gt295t*, %gt295t** %22, align 8, !dbg !3021; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %24 = getelementptr inbounds 
    %gt295t, %gt295t* %23,
    i32 0, i32 5
  %25 = load %gt2c5t*, %gt2c5t** %24, align 8, !dbg !3023; 2:0
  %26 = load i64, i64* %7, align 8, !dbg !3024; 1:0
  %27 = trunc i64 %26 to i32
  %28 = call %gt29bt* (%gt2c5t*,i32) @"ağaç::t.Ara_ox13di" (
      %gt2c5t* %25, 
      i32 %27), !dbg !3025
;atama:
  store 
    %gt29bt* %28,
    %gt29bt** %16,
    align 8, !dbg !3026
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %29 = load %gt29bt*, %gt29bt** %16, align 8, !dbg !3027; 2:0
  %30 = icmp ne %gt29bt* %29, null
  %31 = xor i1 %30, true
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;;-> (nil) 4
  %33 = load %gt295t*, %gt295t** %22, align 8, !dbg !3029; 2:0
;;-> (nil) 0
  %34 = load i64, i64* %7, align 8, !dbg !3030; 1:0
  %35 = call %gt29bt* @"hafıza::satır.YeniDizi_ox108i" (
      %gt295t* %33, 
      i64 %34), !dbg !3031
;atama:
  store 
    %gt29bt* %35,
    %gt29bt** %16,
    align 8, !dbg !3032
  br label %egera.son.ox0
egera.son.ox0:
; Ikiz işlem '/'
  %36 = load %gt29bt*, %gt29bt** %13, align 8, !dbg !3033; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %37 = getelementptr inbounds 
    %gt29bt, %gt29bt* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !3035; 1:0
  %39 = sdiv i32 %38, 8

; pascal 'boyut8' t32
  %40 = alloca i32, align 4
  store 
    i32 %39,
    i32* %40,
    align 4, !dbg !3036
  call void @llvm.dbg.declare(metadata i32* %40, metadata !3037, metadata !DIExpression()), !dbg !3038

; pascal 'i' t32
  %41 = alloca i32, align 4
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !3039
  call void @llvm.dbg.declare(metadata i32* %41, metadata !3040, metadata !DIExpression()), !dbg !3041
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %42 = load i32, i32* %41, align 4, !dbg !3042; 1:0
  %43 = load i32, i32* %40, align 4, !dbg !3043; 1:0
  %44 = icmp slt i32 %42,  %43 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %46 = load i32, i32* %41, align 4, !dbg !3044; 1:0
  %47 = add i32 %46, 1
  store 
    i32 %47,
    i32* %41,
    align 4, !dbg !3045
  %48 = load i32, i32* %41, align 4, !dbg !3046; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %49 = load %gt29bt*, %gt29bt** %16, align 8, !dbg !3048; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %50 = getelementptr inbounds 
    %gt29bt, %gt29bt* %49,
    i32 0, i32 5
;dizi erişim2 Veri
  %51 = load i8*, i8** %50, align 8, !dbg !3050; 2:0
;dizi erişim2 Veri
  %52 = load i32, i32* %41, align 4, !dbg !3051; 1:0
  %53 = sext i32 %52 to i64;eie??
;tekil
  %54 = getelementptr inbounds
     i8, i8*  %51,
     i64 %53
  %55 = load %gt29bt*, %gt29bt** %13, align 8, !dbg !3052; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %56 = getelementptr inbounds 
    %gt29bt, %gt29bt* %55,
    i32 0, i32 5
;dizi erişim2 Veri
  %57 = load i8*, i8** %56, align 8, !dbg !3054; 2:0
;dizi erişim2 Veri
  %58 = load i32, i32* %41, align 4, !dbg !3055; 1:0
  %59 = sext i32 %58 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     i8, i8*  %57,
     i64 %59
  %61 = load i8, i8* %60, align 8, !dbg !3056; 1:0
; Konum çevirisi:
  %62 = inttoptr i8 %61 to i8*; 1
;atama:
  store 
    i8* %62,
    i8* %54,
    align 8, !dbg !3057
  br label %her.guncelleme.ox2
her.son.ox2:
  %63 = load %gt29bt*, %gt29bt** %16, align 8, !dbg !3058; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %64 = getelementptr inbounds 
    %gt29bt, %gt29bt* %63,
    i32 0, i32 5
  %65 = load i8*, i8** %64, align 8, !dbg !3060; 2:0
; Dönüş :
  ret i8* %65
}

define external 
void @"hafıza::t.Bırak_ox108i"(%gt2a1t* %0, i8* %1)
#0       !dbg !3061 {
; Değişken : Hafıza
  %3 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %3, metadata !3063, metadata !DIExpression()), !dbg !3068
; Değişken : _veri
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3065, metadata !DIExpression()), !dbg !3069
  %5 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !3071; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %6 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %5,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %7 = getelementptr inbounds
    [6 x %gt295t], [6 x %gt295t]*  %6,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:172:14 [4586:4595]
  %8 = getelementptr inbounds
    %gt295t, %gt295t* %7,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %9 = alloca %gt295t*, align 8
  store 
    %gt295t* %8,
    %gt295t** %9,
    align 8, !dbg !3073
  call void @llvm.dbg.declare(metadata %gt295t** %9, metadata !3074, metadata !DIExpression()), !dbg !3075
  %10 = load i8*, i8** %4, align 8, !dbg !3076; 2:0

; pascal 'KK' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !3077
  call void @llvm.dbg.declare(metadata i8** %11, metadata !3079, metadata !DIExpression()), !dbg !3080
; Ikiz işlem '+'
  %12 = load i8*, i8** %4, align 8, !dbg !3081; 2:0
; Konum çevirisi:
  %13 = bitcast i8* %12 to i8*; 1
  %14 = sext i32 -24 to i64
  %15 = getelementptr inbounds
    i8, i8*  %13,
    i64 %14

; pascal '_satır' t8
  %16 = alloca i8*, align 8
  store 
    i8* %15,
    i8** %16,
    align 8, !dbg !3082
  call void @llvm.dbg.declare(metadata i8** %16, metadata !3084, metadata !DIExpression()), !dbg !3085
  %17 = load i8*, i8** %16, align 8, !dbg !3086; 2:0
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt29bt*; 1

; pascal 'Eski' örs::derleme::hafıza::satır
  %19 = alloca %gt29bt*, align 8
  store 
    %gt29bt* %18,
    %gt29bt** %19,
    align 8, !dbg !3087
  call void @llvm.dbg.declare(metadata %gt29bt** %19, metadata !3089, metadata !DIExpression()), !dbg !3090
  %20 = load %gt29bt*, %gt29bt** %19, align 8, !dbg !3091; 2:0
 call void @"hafıza::satır.temizle_ox108i" (
      %gt29bt* %20), !dbg !3092
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.BölümEkle_ox108i"(%gt2a1t* %0, i8* %1)
#0       !dbg !3093 {
; Değişken : Hafıza
  %3 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %3, metadata !3095, metadata !DIExpression()), !dbg !3100
; Değişken : Bölüm
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3097, metadata !DIExpression()), !dbg !3101
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load i8*, i8** %4, align 8, !dbg !3103; 2:0
  %6 = icmp ne i8* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %7 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !3105; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %8 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %7,
    i32 0, i32 6
  %9 = load i8*, i8** %8, align 8, !dbg !3107; 2:0
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st557_1gt316t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st557_1gt316t]
  %11 = alloca %st557_1gt316t*, align 8
  store 
    %st557_1gt316t* %10,
    %st557_1gt316t** %11,
    align 8, !dbg !3108
  call void @llvm.dbg.declare(metadata %st557_1gt316t** %11, metadata !3110, metadata !DIExpression()), !dbg !3111
  %12 = load i8*, i8** %4, align 8, !dbg !3112; 2:0
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt316t*; 1

; pascal 'B' örs::derleme::bölüm::t
  %14 = alloca %gt316t*, align 8
  store 
    %gt316t* %13,
    %gt316t** %14,
    align 8, !dbg !3113
  call void @llvm.dbg.declare(metadata %gt316t** %14, metadata !3114, metadata !DIExpression()), !dbg !3115
  %15 = load %st557_1gt316t*, %st557_1gt316t** %11, align 8, !dbg !3116; 2:0
;;-> (nil) 4
  %16 = load %gt316t*, %gt316t** %14, align 8, !dbg !3117; 2:0
 call void @"bölüm::bölümler.Ekle_ox10bi" (
      %st557_1gt316t* %15, 
      %gt316t* %16), !dbg !3118
; Dönüş :
  ret void
egera.son.ox0:
;;-> (nil) 0
  %17 = load i8*, i8** %4, align 8, !dbg !3119; 2:0
  %18 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox264.ox11, i64 0), 
      i8* %17), !dbg !3120
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Temizle_ox108i"(%gt2a1t* %0)
#0       !dbg !3121 {
; Değişken : Hafıza
  %2 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %2, metadata !3123, metadata !DIExpression()), !dbg !3126
  %3 = load %gt2a1t*, %gt2a1t** %2, align 8, !dbg !3128; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %4 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %3,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %5 = getelementptr inbounds
    [6 x %gt295t], [6 x %gt295t]*  %4,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:197:16 [5075:5084]
  %6 = getelementptr inbounds
    %gt295t, %gt295t* %5,
    i64 0; konum alınıyor

; pascal 'Genel' örs::derleme::hafıza::kare
  %7 = alloca %gt295t*, align 8
  store 
    %gt295t* %6,
    %gt295t** %7,
    align 8, !dbg !3130
  call void @llvm.dbg.declare(metadata %gt295t** %7, metadata !3131, metadata !DIExpression()), !dbg !3132
  %8 = load %gt2a1t*, %gt2a1t** %2, align 8, !dbg !3133; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [6 x %gt295t], [6 x %gt295t]*  %9,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:198:16 [5122:5131]
  %11 = getelementptr inbounds
    %gt295t, %gt295t* %10,
    i64 0; konum alınıyor

; pascal 'Metinler' örs::derleme::hafıza::kare
  %12 = alloca %gt295t*, align 8
  store 
    %gt295t* %11,
    %gt295t** %12,
    align 8, !dbg !3135
  call void @llvm.dbg.declare(metadata %gt295t** %12, metadata !3136, metadata !DIExpression()), !dbg !3137
  %13 = load %gt2a1t*, %gt2a1t** %2, align 8, !dbg !3138; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %14 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %13,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %15 = getelementptr inbounds
    [6 x %gt295t], [6 x %gt295t]*  %14,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:199:16 [5170:5179]
  %16 = getelementptr inbounds
    %gt295t, %gt295t* %15,
    i64 0; konum alınıyor

; pascal 'Dizi' örs::derleme::hafıza::kare
  %17 = alloca %gt295t*, align 8
  store 
    %gt295t* %16,
    %gt295t** %17,
    align 8, !dbg !3140
  call void @llvm.dbg.declare(metadata %gt295t** %17, metadata !3141, metadata !DIExpression()), !dbg !3142
  %18 = load %gt2a1t*, %gt2a1t** %2, align 8, !dbg !3143; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %19 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %18,
    i32 0, i32 6
  %20 = load i8*, i8** %19, align 8, !dbg !3145; 2:0
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st557_1gt316t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st557_1gt316t]
  %22 = alloca %st557_1gt316t*, align 8
  store 
    %st557_1gt316t* %21,
    %st557_1gt316t** %22,
    align 8, !dbg !3146
  call void @llvm.dbg.declare(metadata %st557_1gt316t** %22, metadata !3148, metadata !DIExpression()), !dbg !3149
  %23 = load %st557_1gt316t*, %st557_1gt316t** %22, align 8, !dbg !3150; 2:0
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st557_1gt316t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : **örs::derleme::bölüm::t
  %24 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %23,
    i32 0, i32 2
  %25 = load %gt316t**, %gt316t*** %24, align 8, !dbg !3154; 3:0
  %26 = icmp ne %gt316t** %25, null
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : **örs::derleme::bölüm::t
  %27 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %23,
    i32 0, i32 2
  %28 = load %gt316t**, %gt316t*** %27, align 8, !dbg !3156; 3:0
  call void @free(
    ptr %28)
  store ptr null, ptr %27, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Sil : 
  %29 = load %st557_1gt316t*, %st557_1gt316t** %22, align 8, !dbg !3157; 2:0
  call void @free(
    ptr %29)
  store ptr null, ptr %22, align 8
  %30 = load %gt2a1t*, %gt2a1t** %2, align 8, !dbg !3158; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %31 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %30,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %32 = getelementptr inbounds
    [6 x %gt295t], [6 x %gt295t]*  %31,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:203:3 [5307:5316]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %33 = getelementptr inbounds 
    %gt295t, %gt295t* %32,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13di" (
      %gt2c5t** %33), !dbg !3161
  %34 = load %gt2a1t*, %gt2a1t** %2, align 8, !dbg !3162; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %35 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %34,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %36 = getelementptr inbounds
    [6 x %gt295t], [6 x %gt295t]*  %35,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:204:3 [5357:5366]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %37 = getelementptr inbounds 
    %gt295t, %gt295t* %36,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13di" (
      %gt2c5t** %37), !dbg !3165
  %38 = load %gt2a1t*, %gt2a1t** %2, align 8, !dbg !3166; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %39 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %38,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %40 = getelementptr inbounds
    [6 x %gt295t], [6 x %gt295t]*  %39,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:205:3 [5406:5415]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %41 = getelementptr inbounds 
    %gt295t, %gt295t* %40,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13di" (
      %gt2c5t** %41), !dbg !3169
  %42 = load %gt295t*, %gt295t** %7, align 8, !dbg !3170; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %43 = getelementptr inbounds 
    %gt295t, %gt295t* %42,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13di" (
      %gt2c5t** %43), !dbg !3172
  %44 = load %gt295t*, %gt295t** %12, align 8, !dbg !3173; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %45 = getelementptr inbounds 
    %gt295t, %gt295t* %44,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13di" (
      %gt2c5t** %45), !dbg !3175
  %46 = load %gt295t*, %gt295t** %17, align 8, !dbg !3176; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %47 = getelementptr inbounds 
    %gt295t, %gt295t* %46,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13di" (
      %gt2c5t** %47), !dbg !3178
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Sil_ox108i"(%gt2a1t** %0)
#0       !dbg !3179 {
; Değişken : H
  %2 = alloca %gt2a1t**, align 8
  store %gt2a1t** %0, %gt2a1t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t*** %2, metadata !3182, metadata !DIExpression()), !dbg !3185
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt2a1t**, %gt2a1t*** %2, align 8, !dbg !3187; 3:0
  %4 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !3188; 2:0
  %5 = icmp ne %gt2a1t* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt2a1t**, %gt2a1t*** %2, align 8, !dbg !3190; 3:0
  %7 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !3191; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt2a1t* %7), !dbg !3192
; Sil : 
  %8 = load %gt2a1t**, %gt2a1t*** %2, align 8, !dbg !3193; 3:0
  %9 = load %gt2a1t*, %gt2a1t** %8, align 8, !dbg !3194; 2:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"hafıza::ikili.Yaz_ox108i"(%gt2b2t* %0)
#0       !dbg !3195 {
; Değişken : Ikili
  %2 = alloca %gt2b2t*, align 8
  store %gt2b2t* %0, %gt2b2t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2b2t** %2, metadata !3197, metadata !DIExpression()), !dbg !3200
  %3 = load %gt2b2t*, %gt2b2t** %2, align 8, !dbg !3202; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %4 = getelementptr inbounds 
    %gt2b2t, %gt2b2t* %3,
    i32 0, i32 0
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !3204; 1:0
  %6 = load %gt2b2t*, %gt2b2t** %2, align 8, !dbg !3205; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %7 = getelementptr inbounds 
    %gt2b2t, %gt2b2t* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !3207; 1:0
  %9 = load %gt2b2t*, %gt2b2t** %2, align 8, !dbg !3208; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt2b2t, %gt2b2t* %9,
    i32 0, i32 2
  %11 = load %metin*, %metin** %10, align 8, !dbg !3210; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3212; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox264.ox13, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i8* %13), !dbg !3213
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 21
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::str::memset
  declare void @memset(i8*, i32, i64) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::hafıza::küme::sözlük::Yapılandır
  declare %gt2ect* @"sözlük::t.Yapılandır_ox13ei"(%gt2ect*, %gt2a1t*, i32) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b9t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox123i"(%gtdft*, i8*, ...) #0
;örs::merkez::Ekle
  declare void @"merkez::metinDizisi.Ekle_ox101i"(%st557_1metin*, %metin*) #0
;örs::derleme::hafıza::küme::sözlük::Ekle
  declare void @"sözlük::t.Ekle_ox13ei"(%gt2ect*, %metin*, i8*) #0
;örs::derleme::hafıza::küme::sözlük::Ara
  declare i8* @"sözlük::t.Ara_ox13ei"(%gt2ect*, %metin*) #0
;örs::derleme::hafıza::küme::sözlük::Döküm
  declare void @"sözlük::t.Döküm_ox13ei"(%gt2ect*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::ağaç::Yeni
  declare %gt2c5t* @"ağaç::t.Yeni_ox13di"(%gt295t*) #3
;örs::derleme::hafıza::ağaç::Yazdır
  declare void @"ağaç::t.Yazdır_ox13di"(%gt2c5t*) #0
;örs::derleme::hafıza::ağaç::Ekle
  declare %gt2c3t* @"ağaç::t.Ekle_ox13di"(%gt2c5t*, %gt29bt*) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;örs::derleme::hafıza::ağaç::Ara
  declare %gt29bt* @"ağaç::t.Ara_ox13di"(%gt2c5t*, i32) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10bi"(%st557_1gt316t*, %gt316t*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;örs::derleme::hafıza::ağaç::Sil
  declare void @"ağaç::t.Sil_ox13di"(%gt2c5t**) #0

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
attributes #9 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; hafıza derlemesi sonu:

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
!26 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !21,  file: !9, line: 37, baseType: !12, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !21,  file: !9, line: 38, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !21,  file: !9, line: 39, baseType: !12, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !21,  file: !9, line: 40, baseType: !12, size: 32, offset: 96)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !21,  file: !9, line: 41, baseType: !26, size: 64, offset: 128)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !21,  file: !9, line: 42, baseType: !28, size: 64, offset: 192)
!30 = !{!22,!23,!24,!25,!27,!29}
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !9, line: 35,  size: 256, elements: !30)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!37 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!40 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !33,  file: !9, line: 4, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !33,  file: !9, line: 5, baseType: !12, size: 32, offset: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !33,  file: !9, line: 6, baseType: !12, size: 32, offset: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !33,  file: !9, line: 7, baseType: !37, size: 16, offset: 96)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !33,  file: !9, line: 8, baseType: !37, size: 16, offset: 112)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !33,  file: !9, line: 9, baseType: !41, size: 64, offset: 128)
!43 = !{!34,!35,!36,!38,!39,!42}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !9, line: 2,  size: 192, elements: !43)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !9, line: 0, baseType: !53, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !52,  file: !9, line: 0, baseType: !55, size: 64, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !52,  file: !9, line: 0, baseType: !57, size: 64, offset: 128)
!59 = !{!54,!56,!58}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !9, line: 3,  size: 192, elements: !59)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !50,  file: !9, line: 0, baseType: !12, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !50,  file: !9, line: 0, baseType: !60, size: 64, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !50,  file: !9, line: 0, baseType: !62, size: 64, offset: 128)
!64 = !{!51,!61,!63}
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 10,  size: 192, elements: !64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !46,  file: !9, line: 9, baseType: !12, size: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !46,  file: !9, line: 10, baseType: !12, size: 32, offset: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !46,  file: !9, line: 11, baseType: !12, size: 32, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !46,  file: !9, line: 12, baseType: !50, size: 192, offset: 128)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !46,  file: !9, line: 13, baseType: !66, size: 64, offset: 320)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !46,  file: !9, line: 14, baseType: !68, size: 64, offset: 384)
!70 = !{!47,!48,!49,!65,!67,!69}
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 7,  size: 448, elements: !70)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !19,  file: !9, line: 25, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !19,  file: !9, line: 26, baseType: !31, size: 64, offset: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !19,  file: !9, line: 27, baseType: !44, size: 64, offset: 128)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !19,  file: !9, line: 28, baseType: !71, size: 64, offset: 192)
!73 = !{!20,!32,!45,!72}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 23,  size: 256, elements: !73)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !74,  file: !9, line: 0, baseType: !12, size: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !74,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !74,  file: !9, line: 0, baseType: !78, size: 64, offset: 64)
!80 = !{!75,!76,!79}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !80)
!81 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!85 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!90 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !95,  file: !90, line: 0, baseType: !12, size: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !95,  file: !90, line: 0, baseType: !12, size: 32, offset: 32)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !95,  file: !90, line: 0, baseType: !98, size: 64, offset: 64)
!100 = !{!96,!97,!99}
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !90, line: 1,  size: 128, elements: !100)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !91,  file: !90, line: 24, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !91,  file: !90, line: 25, baseType: !12, size: 32, offset: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !91,  file: !90, line: 26, baseType: !12, size: 32, offset: 64)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !91,  file: !90, line: 27, baseType: !95, size: 128, offset: 128)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !91,  file: !90, line: 28, baseType: !102, size: 64, offset: 256)
!104 = !{!92,!93,!94,!101,!103}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 22,  size: 320, elements: !104)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!109 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!116 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !117,  file: !116, line: 94, baseType: !85, size: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !117,  file: !116, line: 95, baseType: !85, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !117,  file: !116, line: 96, baseType: !85, size: 32, offset: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !117,  file: !116, line: 97, baseType: !85, size: 32, offset: 96)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !117,  file: !116, line: 98, baseType: !122, size: 64, offset: 128)
!124 = !{!118,!119,!120,!121,!123}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !116, line: 92,  size: 192, elements: !124)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!137 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!143 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!145 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!148 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!150 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!156 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!158 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!160 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!162 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!164 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!168 = !DISubrange(count: 16)
!167 = !{!168}
!169 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !167)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !141,  file: !116, line: 12, baseType: !12, size: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !141,  file: !116, line: 13, baseType: !143, size: 8)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !141,  file: !116, line: 14, baseType: !145, size: 16)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !141,  file: !116, line: 15, baseType: !85, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !141,  file: !116, line: 16, baseType: !148, size: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !141,  file: !116, line: 17, baseType: !150, size: 128)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !141,  file: !116, line: 19, baseType: !15, size: 8)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !141,  file: !116, line: 20, baseType: !37, size: 16)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !141,  file: !116, line: 21, baseType: !12, size: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !141,  file: !116, line: 22, baseType: !137, size: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !141,  file: !116, line: 23, baseType: !156, size: 128)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !141,  file: !116, line: 25, baseType: !158, size: 16)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !141,  file: !116, line: 26, baseType: !160, size: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !141,  file: !116, line: 27, baseType: !162, size: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !141,  file: !116, line: 28, baseType: !164, size: 128)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !141,  file: !116, line: 29, baseType: !26, size: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !141,  file: !116, line: 30, baseType: !169, size: 128)
!171 = !{!142,!144,!146,!147,!149,!151,!152,!153,!154,!155,!157,!159,!161,!163,!165,!166,!170}
!141 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !116, line: 0,  size: 128, elements: !171)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !139,  file: !116, line: 36, baseType: !12, size: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !139,  file: !116, line: 37, baseType: !141, size: 128, offset: 128)
!173 = !{!140,!172}
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !116, line: 34,  size: 256, elements: !173)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!184 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !188,  file: !184, line: 109, baseType: !15, size: 8)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !188,  file: !184, line: 110, baseType: !15, size: 8, offset: 8)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !188,  file: !184, line: 111, baseType: !15, size: 8, offset: 16)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !188,  file: !184, line: 112, baseType: !15, size: 8, offset: 24)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !188,  file: !184, line: 113, baseType: !15, size: 8, offset: 32)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !188,  file: !184, line: 114, baseType: !15, size: 8, offset: 40)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !188,  file: !184, line: 115, baseType: !15, size: 8, offset: 48)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !188,  file: !184, line: 116, baseType: !15, size: 8, offset: 56)
!197 = !{!189,!190,!191,!192,!193,!194,!195,!196}
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !184, line: 107,  size: 64, elements: !197)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!207 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!224 = !DISubrange(count: 2)
!223 = !{!224}
!225 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !208, size: 72, elements: !223)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !221,  file: !207, line: 6, baseType: !12, size: 32)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !221,  file: !207, line: 7, baseType: !225, size: 128, offset: 64)
!227 = !{!222,!226}
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !207, line: 4,  size: 192, elements: !227)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !208,  file: !207, line: 14, baseType: !148, size: 64)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !208,  file: !207, line: 15, baseType: !85, size: 32, offset: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !208,  file: !207, line: 16, baseType: !85, size: 32, offset: 96)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !208,  file: !207, line: 17, baseType: !85, size: 32, offset: 128)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !208,  file: !207, line: 18, baseType: !85, size: 32, offset: 160)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !208,  file: !207, line: 19, baseType: !12, size: 32, offset: 192)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !208,  file: !207, line: 20, baseType: !85, size: 32, offset: 224)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !208,  file: !207, line: 21, baseType: !85, size: 32, offset: 256)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !208,  file: !207, line: 22, baseType: !217, size: 64, offset: 320)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !208,  file: !207, line: 23, baseType: !219, size: 64, offset: 384)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !208,  file: !207, line: 24, baseType: !228, size: 64, offset: 448)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !208,  file: !207, line: 25, baseType: !230, size: 64, offset: 512)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !208,  file: !207, line: 26, baseType: !232, size: 64, offset: 576)
!234 = !{!209,!210,!211,!212,!213,!214,!215,!216,!218,!220,!229,!231,!233}
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !207, line: 12,  size: 640, elements: !234)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !185,  file: !184, line: 123, baseType: !12, size: 32)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !185,  file: !184, line: 124, baseType: !85, size: 32, offset: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !185,  file: !184, line: 125, baseType: !188, size: 64, offset: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !185,  file: !184, line: 126, baseType: !199, size: 64, offset: 128)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !185,  file: !184, line: 127, baseType: !201, size: 64, offset: 192)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !185,  file: !184, line: 128, baseType: !203, size: 64, offset: 256)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !185,  file: !184, line: 129, baseType: !205, size: 64, offset: 320)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !185,  file: !184, line: 130, baseType: !235, size: 64, offset: 384)
!237 = !{!186,!187,!198,!200,!202,!204,!206,!236}
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !184, line: 121,  size: 448, elements: !237)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !274,  file: !113, line: 0, baseType: !275, size: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !274,  file: !113, line: 0, baseType: !277, size: 64, offset: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !274,  file: !113, line: 0, baseType: !279, size: 64, offset: 128)
!281 = !{!276,!278,!280}
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !113, line: 3,  size: 192, elements: !281)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !272,  file: !113, line: 0, baseType: !12, size: 32)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !272,  file: !113, line: 0, baseType: !282, size: 64, offset: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !272,  file: !113, line: 0, baseType: !284, size: 64, offset: 128)
!286 = !{!273,!283,!285}
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !113, line: 10,  size: 192, elements: !286)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !249,  file: !113, line: 12, baseType: !12, size: 32)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !249,  file: !113, line: 13, baseType: !12, size: 32, offset: 32)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !249,  file: !113, line: 14, baseType: !252, size: 64, offset: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !249,  file: !113, line: 15, baseType: !254, size: 64, offset: 128)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !249,  file: !113, line: 16, baseType: !256, size: 64, offset: 192)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !249,  file: !113, line: 17, baseType: !258, size: 64, offset: 256)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !249,  file: !113, line: 18, baseType: !260, size: 64, offset: 320)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !249,  file: !113, line: 19, baseType: !262, size: 64, offset: 384)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !249,  file: !113, line: 20, baseType: !264, size: 64, offset: 448)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !249,  file: !113, line: 22, baseType: !266, size: 64, offset: 512)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !249,  file: !113, line: 23, baseType: !268, size: 64, offset: 576)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !249,  file: !113, line: 25, baseType: !270, size: 64, offset: 640)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !249,  file: !113, line: 26, baseType: !287, size: 64, offset: 704)
!289 = !{!250,!251,!253,!255,!257,!259,!261,!263,!265,!267,!269,!271,!288}
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 10,  size: 768, elements: !289)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !240,  file: !113, line: 273, baseType: !241, size: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !240,  file: !113, line: 274, baseType: !243, size: 64, offset: 64)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !240,  file: !113, line: 275, baseType: !245, size: 64, offset: 128)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !240,  file: !113, line: 276, baseType: !247, size: 64, offset: 192)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !240,  file: !113, line: 277, baseType: !290, size: 64, offset: 256)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !240,  file: !113, line: 278, baseType: !292, size: 64, offset: 320)
!294 = !{!242,!244,!246,!248,!291,!293}
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !113, line: 271,  size: 384, elements: !294)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !177,  file: !113, line: 10, baseType: !12, size: 32)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !177,  file: !113, line: 11, baseType: !12, size: 32, offset: 32)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !177,  file: !113, line: 12, baseType: !180, size: 64, offset: 64)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !177,  file: !113, line: 13, baseType: !182, size: 64, offset: 128)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !177,  file: !113, line: 14, baseType: !238, size: 64, offset: 192)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !177,  file: !113, line: 15, baseType: !295, size: 64, offset: 256)
!297 = !{!178,!179,!181,!183,!239,!296}
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 8,  size: 320, elements: !297)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !306,  file: !207, line: 12, baseType: !12, size: 32)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !306,  file: !207, line: 13, baseType: !12, size: 32, offset: 32)
!309 = !{!307,!308}
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !207, line: 10,  size: 64, elements: !309)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!319 = !DISubrange(count: 2)
!318 = !{!319}
!320 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !318)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !313,  file: !207, line: 43, baseType: !12, size: 32)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !313,  file: !207, line: 44, baseType: !12, size: 32, offset: 32)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !313,  file: !207, line: 45, baseType: !316, size: 64, offset: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !313,  file: !207, line: 46, baseType: !320, size: 128, offset: 128)
!322 = !{!314,!315,!317,!321}
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !207, line: 41,  size: 256, elements: !322)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !329,  file: !113, line: 0, baseType: !330, size: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !329,  file: !113, line: 0, baseType: !332, size: 64, offset: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !329,  file: !113, line: 0, baseType: !334, size: 64, offset: 128)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !329,  file: !113, line: 0, baseType: !336, size: 64, offset: 192)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !329,  file: !113, line: 0, baseType: !338, size: 64, offset: 256)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !329,  file: !113, line: 0, baseType: !85, size: 32, offset: 320)
!341 = !{!331,!333,!335,!337,!339,!340}
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !113, line: 11,  size: 384, elements: !341)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!351 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!363 = !DISubrange(count: 4096)
!362 = !{!363}
!364 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !362)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !359,  file: !90, line: 8, baseType: !12, size: 32)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !359,  file: !90, line: 9, baseType: !12, size: 32, offset: 32)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !359,  file: !90, line: 10, baseType: !364, size: 32768, offset: 64)
!366 = !{!360,!361,!365}
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 6,  size: 32832, elements: !366)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!379 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !400,  file: !379, line: 0, baseType: !401, size: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !400,  file: !379, line: 0, baseType: !403, size: 64, offset: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !400,  file: !379, line: 0, baseType: !405, size: 64, offset: 128)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !400,  file: !379, line: 0, baseType: !407, size: 64, offset: 192)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !400,  file: !379, line: 0, baseType: !85, size: 32, offset: 256)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !400,  file: !379, line: 0, baseType: !85, size: 32, offset: 288)
!411 = !{!402,!404,!406,!408,!409,!410}
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !379, line: 4,  size: 320, elements: !411)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !396,  file: !379, line: 0, baseType: !85, size: 32)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !396,  file: !379, line: 0, baseType: !85, size: 32, offset: 32)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !396,  file: !379, line: 0, baseType: !85, size: 32, offset: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !396,  file: !379, line: 0, baseType: !412, size: 64, offset: 128)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !396,  file: !379, line: 0, baseType: !414, size: 64, offset: 192)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !396,  file: !379, line: 0, baseType: !416, size: 64, offset: 256)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !396,  file: !379, line: 0, baseType: !419, size: 64, offset: 320)
!421 = !{!397,!398,!399,!413,!415,!417,!420}
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !379, line: 14,  size: 384, elements: !421)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !424,  file: !90, line: 0, baseType: !12, size: 32)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !424,  file: !90, line: 0, baseType: !12, size: 32, offset: 32)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !424,  file: !90, line: 0, baseType: !428, size: 64, offset: 64)
!430 = !{!425,!426,!429}
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !90, line: 1,  size: 128, elements: !430)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!433 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!442 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!451 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !455,  file: !451, line: 32, baseType: !26, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !455,  file: !451, line: 33, baseType: !12, size: 32)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !455,  file: !451, line: 34, baseType: !12, size: 32)
!459 = !{!456,!457,!458}
!455 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !451, line: 0,  size: 64, elements: !459)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !470,  file: !451, line: 25, baseType: !471, size: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !470,  file: !451, line: 26, baseType: !473, size: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !470,  file: !451, line: 27, baseType: !475, size: 64)
!477 = !{!472,!474,!476}
!470 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !451, line: 0,  size: 64, elements: !477)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !461,  file: !451, line: 40, baseType: !12, size: 32)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !461,  file: !451, line: 41, baseType: !12, size: 32, offset: 32)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !461,  file: !451, line: 42, baseType: !12, size: 32, offset: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !461,  file: !451, line: 43, baseType: !12, size: 32, offset: 96)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !461,  file: !451, line: 44, baseType: !12, size: 32, offset: 128)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !461,  file: !451, line: 45, baseType: !467, size: 64, offset: 192)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !461,  file: !451, line: 46, baseType: !185, size: 64, offset: 256)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !461,  file: !451, line: 47, baseType: !470, size: 64, offset: 320)
!479 = !{!462,!463,!464,!465,!466,!468,!469,!478}
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !451, line: 38,  size: 384, elements: !479)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !482,  file: !451, line: 52, baseType: !12, size: 32)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !482,  file: !451, line: 53, baseType: !12, size: 32, offset: 32)
!485 = !{!483,!484}
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !451, line: 50,  size: 64, elements: !485)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !452,  file: !451, line: 58, baseType: !12, size: 32)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !452,  file: !451, line: 59, baseType: !12, size: 32, offset: 32)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !452,  file: !451, line: 60, baseType: !455, size: 64, offset: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !452,  file: !451, line: 61, baseType: !461, size: 384, offset: 128)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !452,  file: !451, line: 62, baseType: !461, size: 384, offset: 512)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !452,  file: !451, line: 63, baseType: !482, size: 64, offset: 896)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !452,  file: !451, line: 64, baseType: !487, size: 64, offset: 960)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !452,  file: !451, line: 65, baseType: !489, size: 64, offset: 1024)
!491 = !{!453,!454,!460,!480,!481,!486,!488,!490}
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !451, line: 56,  size: 1088, elements: !491)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!494 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !501,  file: !113, line: 8, baseType: !12, size: 32)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !501,  file: !113, line: 9, baseType: !85, size: 32, offset: 32)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !501,  file: !113, line: 10, baseType: !504, size: 64, offset: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !501,  file: !113, line: 11, baseType: !506, size: 64, offset: 128)
!508 = !{!502,!503,!505,!507}
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !508)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !515,  file: !113, line: 0, baseType: !516, size: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !515,  file: !113, line: 0, baseType: !12, size: 32, offset: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !515,  file: !113, line: 0, baseType: !12, size: 32, offset: 96)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !515,  file: !113, line: 0, baseType: !521, size: 64, offset: 128)
!523 = !{!517,!518,!519,!522}
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !113, line: 7,  size: 192, elements: !523)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !529,  file: !113, line: 0, baseType: !85, size: 32)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !529,  file: !113, line: 0, baseType: !85, size: 32, offset: 32)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !529,  file: !113, line: 0, baseType: !85, size: 32, offset: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !529,  file: !113, line: 0, baseType: !533, size: 64, offset: 128)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !529,  file: !113, line: 0, baseType: !535, size: 64, offset: 192)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !529,  file: !113, line: 0, baseType: !537, size: 64, offset: 256)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !529,  file: !113, line: 0, baseType: !540, size: 64, offset: 320)
!542 = !{!530,!531,!532,!534,!536,!538,!541}
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !113, line: 21,  size: 384, elements: !542)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !513,  file: !113, line: 10, baseType: !12, size: 32)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !513,  file: !113, line: 11, baseType: !515, size: 192, offset: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !513,  file: !113, line: 12, baseType: !525, size: 64, offset: 256)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !513,  file: !113, line: 13, baseType: !527, size: 64, offset: 320)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !513,  file: !113, line: 14, baseType: !543, size: 64, offset: 384)
!545 = !{!514,!524,!526,!528,!544}
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 8,  size: 448, elements: !545)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !495,  file: !494, line: 14, baseType: !85, size: 32)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !495,  file: !494, line: 15, baseType: !85, size: 32, offset: 32)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !495,  file: !494, line: 16, baseType: !148, size: 64, offset: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !495,  file: !494, line: 17, baseType: !499, size: 64, offset: 128)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !495,  file: !494, line: 18, baseType: !509, size: 64, offset: 192)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !495,  file: !494, line: 19, baseType: !511, size: 64, offset: 256)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !495,  file: !494, line: 20, baseType: !546, size: 64, offset: 320)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !495,  file: !494, line: 21, baseType: !548, size: 64, offset: 384)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !495,  file: !494, line: 22, baseType: !550, size: 64, offset: 448)
!552 = !{!496,!497,!498,!500,!510,!512,!547,!549,!551}
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !494, line: 12,  size: 512, elements: !552)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!560 = !DISubrange(count: 32)
!559 = !{!560}
!561 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !559)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !563,  file: !442, line: 28, baseType: !359, size: 32832)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !563,  file: !442, line: 29, baseType: !359, size: 32832, offset: 32832)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !563,  file: !442, line: 30, baseType: !359, size: 32832, offset: 65664)
!567 = !{!564,!565,!566}
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !442, line: 26,  size: 98496, elements: !567)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !558,  file: !442, line: 45, baseType: !561, size: 256)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !558,  file: !442, line: 46, baseType: !563, size: 98496, offset: 256)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !558,  file: !442, line: 47, baseType: !563, size: 98496, offset: 98752)
!570 = !{!562,!568,!569}
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !442, line: 43,  size: 197248, elements: !570)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !573,  file: !442, line: 59, baseType: !359, size: 32832)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !573,  file: !442, line: 60, baseType: !359, size: 32832, offset: 32832)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !573,  file: !442, line: 61, baseType: !359, size: 32832, offset: 65664)
!577 = !{!574,!575,!576}
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !442, line: 57,  size: 98496, elements: !577)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !580,  file: !442, line: 74, baseType: !12, size: 32)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !580,  file: !442, line: 75, baseType: !12, size: 32, offset: 32)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !580,  file: !442, line: 76, baseType: !12, size: 32, offset: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !580,  file: !442, line: 77, baseType: !12, size: 32, offset: 96)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !580,  file: !442, line: 78, baseType: !12, size: 32, offset: 128)
!586 = !{!581,!582,!583,!584,!585}
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !442, line: 72,  size: 160, elements: !586)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !594,  file: !113, line: 0, baseType: !595, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !594,  file: !113, line: 0, baseType: !597, size: 64, offset: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !594,  file: !113, line: 0, baseType: !599, size: 64, offset: 128)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !594,  file: !113, line: 0, baseType: !601, size: 64, offset: 192)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !594,  file: !113, line: 0, baseType: !85, size: 32, offset: 256)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !594,  file: !113, line: 0, baseType: !85, size: 32, offset: 288)
!605 = !{!596,!598,!600,!602,!603,!604}
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !113, line: 4,  size: 320, elements: !605)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !590,  file: !113, line: 0, baseType: !85, size: 32)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !590,  file: !113, line: 0, baseType: !85, size: 32, offset: 32)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !590,  file: !113, line: 0, baseType: !85, size: 32, offset: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !590,  file: !113, line: 0, baseType: !606, size: 64, offset: 128)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !590,  file: !113, line: 0, baseType: !608, size: 64, offset: 192)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !590,  file: !113, line: 0, baseType: !610, size: 64, offset: 256)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !590,  file: !113, line: 0, baseType: !613, size: 64, offset: 320)
!615 = !{!591,!592,!593,!607,!609,!611,!614}
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !113, line: 14,  size: 384, elements: !615)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !618,  file: !113, line: 0, baseType: !12, size: 32)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !618,  file: !113, line: 0, baseType: !12, size: 32, offset: 32)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !618,  file: !113, line: 0, baseType: !622, size: 64, offset: 64)
!624 = !{!619,!620,!623}
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !113, line: 1,  size: 128, elements: !624)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !626,  file: !207, line: 0, baseType: !627, size: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !626,  file: !207, line: 0, baseType: !12, size: 32, offset: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !626,  file: !207, line: 0, baseType: !12, size: 32, offset: 96)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !626,  file: !207, line: 0, baseType: !631, size: 64, offset: 128)
!633 = !{!628,!629,!630,!632}
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !207, line: 7,  size: 192, elements: !633)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !635,  file: !207, line: 0, baseType: !636, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !635,  file: !207, line: 0, baseType: !12, size: 32, offset: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !635,  file: !207, line: 0, baseType: !12, size: 32, offset: 96)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !635,  file: !207, line: 0, baseType: !641, size: 64, offset: 128)
!643 = !{!637,!638,!639,!642}
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !207, line: 7,  size: 192, elements: !643)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !645,  file: !207, line: 0, baseType: !646, size: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !645,  file: !207, line: 0, baseType: !12, size: 32, offset: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !645,  file: !207, line: 0, baseType: !12, size: 32, offset: 96)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !645,  file: !207, line: 0, baseType: !651, size: 64, offset: 128)
!653 = !{!647,!648,!649,!652}
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !207, line: 7,  size: 192, elements: !653)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !656,  file: !184, line: 0, baseType: !657, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !656,  file: !184, line: 0, baseType: !12, size: 32, offset: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !656,  file: !184, line: 0, baseType: !12, size: 32, offset: 96)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !656,  file: !184, line: 0, baseType: !661, size: 64, offset: 128)
!663 = !{!658,!659,!660,!662}
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !184, line: 7,  size: 192, elements: !663)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !667,  file: !113, line: 0, baseType: !668, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !667,  file: !113, line: 0, baseType: !670, size: 64, offset: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !667,  file: !113, line: 0, baseType: !672, size: 64, offset: 128)
!674 = !{!669,!671,!673}
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !113, line: 3,  size: 192, elements: !674)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !665,  file: !113, line: 0, baseType: !12, size: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !665,  file: !113, line: 0, baseType: !675, size: 64, offset: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !665,  file: !113, line: 0, baseType: !677, size: 64, offset: 128)
!679 = !{!666,!676,!678}
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !113, line: 10,  size: 192, elements: !679)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !681,  file: !113, line: 0, baseType: !12, size: 32)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !681,  file: !113, line: 0, baseType: !12, size: 32, offset: 32)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !681,  file: !113, line: 0, baseType: !685, size: 64, offset: 64)
!687 = !{!682,!683,!686}
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !113, line: 1,  size: 128, elements: !687)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !693,  file: !113, line: 0, baseType: !12, size: 32)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !693,  file: !113, line: 0, baseType: !12, size: 32, offset: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !693,  file: !113, line: 0, baseType: !697, size: 64, offset: 64)
!699 = !{!694,!695,!698}
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !113, line: 1,  size: 128, elements: !699)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !588,  file: !442, line: 8, baseType: !185, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !588,  file: !442, line: 9, baseType: !616, size: 64, offset: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !588,  file: !442, line: 10, baseType: !618, size: 128, offset: 128)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !588,  file: !442, line: 11, baseType: !626, size: 192, offset: 256)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !588,  file: !442, line: 12, baseType: !635, size: 192, offset: 448)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !588,  file: !442, line: 13, baseType: !645, size: 192, offset: 640)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !588,  file: !442, line: 15, baseType: !515, size: 192, offset: 832)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !588,  file: !442, line: 16, baseType: !656, size: 192, offset: 1024)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !588,  file: !442, line: 17, baseType: !665, size: 192, offset: 1216)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !588,  file: !442, line: 18, baseType: !681, size: 128, offset: 1408)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !588,  file: !442, line: 19, baseType: !681, size: 128, offset: 1536)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !588,  file: !442, line: 20, baseType: !681, size: 128, offset: 1664)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !588,  file: !442, line: 21, baseType: !681, size: 128, offset: 1792)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !588,  file: !442, line: 22, baseType: !681, size: 128, offset: 1920)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !588,  file: !442, line: 23, baseType: !693, size: 128, offset: 2048)
!701 = !{!589,!617,!625,!634,!644,!654,!655,!664,!680,!688,!689,!690,!691,!692,!700}
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !442, line: 6,  size: 2176, elements: !701)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !443,  file: !442, line: 93, baseType: !12, size: 32)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !443,  file: !442, line: 94, baseType: !12, size: 32, offset: 32)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !443,  file: !442, line: 95, baseType: !12, size: 32, offset: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !443,  file: !442, line: 96, baseType: !447, size: 64, offset: 128)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !443,  file: !442, line: 97, baseType: !449, size: 64, offset: 192)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !443,  file: !442, line: 98, baseType: !492, size: 64, offset: 256)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !443,  file: !442, line: 99, baseType: !553, size: 64, offset: 320)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !443,  file: !442, line: 100, baseType: !555, size: 64, offset: 384)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !443,  file: !442, line: 101, baseType: !434, size: 64, offset: 448)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !443,  file: !442, line: 102, baseType: !571, size: 64, offset: 512)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !443,  file: !442, line: 103, baseType: !578, size: 64, offset: 576)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !443,  file: !442, line: 104, baseType: !580, size: 160, offset: 640)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !443,  file: !442, line: 105, baseType: !588, size: 2176, offset: 832)
!703 = !{!444,!445,!446,!448,!450,!493,!554,!556,!557,!572,!579,!587,!702}
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !442, line: 91,  size: 3008, elements: !703)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !714,  file: !207, line: 0, baseType: !715, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !714,  file: !207, line: 0, baseType: !717, size: 64, offset: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !714,  file: !207, line: 0, baseType: !719, size: 64, offset: 128)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !714,  file: !207, line: 0, baseType: !721, size: 64, offset: 192)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !714,  file: !207, line: 0, baseType: !723, size: 64, offset: 256)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !714,  file: !207, line: 0, baseType: !85, size: 32, offset: 320)
!726 = !{!716,!718,!720,!722,!724,!725}
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !207, line: 11,  size: 384, elements: !726)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !710,  file: !207, line: 0, baseType: !85, size: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !710,  file: !207, line: 0, baseType: !85, size: 32, offset: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !710,  file: !207, line: 0, baseType: !85, size: 32, offset: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !710,  file: !207, line: 0, baseType: !727, size: 64, offset: 128)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !710,  file: !207, line: 0, baseType: !729, size: 64, offset: 192)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !710,  file: !207, line: 0, baseType: !731, size: 64, offset: 256)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !710,  file: !207, line: 0, baseType: !734, size: 64, offset: 320)
!736 = !{!711,!712,!713,!728,!730,!732,!735}
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !207, line: 21,  size: 384, elements: !736)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !743,  file: !494, line: 0, baseType: !744, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !743,  file: !494, line: 0, baseType: !746, size: 64, offset: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !743,  file: !494, line: 0, baseType: !748, size: 64, offset: 128)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !743,  file: !494, line: 0, baseType: !750, size: 64, offset: 192)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !743,  file: !494, line: 0, baseType: !85, size: 32, offset: 256)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !743,  file: !494, line: 0, baseType: !85, size: 32, offset: 288)
!754 = !{!745,!747,!749,!751,!752,!753}
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !494, line: 4,  size: 320, elements: !754)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !739,  file: !494, line: 0, baseType: !85, size: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !739,  file: !494, line: 0, baseType: !85, size: 32, offset: 32)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !739,  file: !494, line: 0, baseType: !85, size: 32, offset: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !739,  file: !494, line: 0, baseType: !755, size: 64, offset: 128)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !739,  file: !494, line: 0, baseType: !757, size: 64, offset: 192)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !739,  file: !494, line: 0, baseType: !759, size: 64, offset: 256)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !739,  file: !494, line: 0, baseType: !762, size: 64, offset: 320)
!764 = !{!740,!741,!742,!756,!758,!760,!763}
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !494, line: 14,  size: 384, elements: !764)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !773,  file: !109, line: 0, baseType: !774, size: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !773,  file: !109, line: 0, baseType: !776, size: 64, offset: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !773,  file: !109, line: 0, baseType: !778, size: 64, offset: 128)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !773,  file: !109, line: 0, baseType: !780, size: 64, offset: 192)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !773,  file: !109, line: 0, baseType: !782, size: 64, offset: 256)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !773,  file: !109, line: 0, baseType: !85, size: 32, offset: 320)
!785 = !{!775,!777,!779,!781,!783,!784}
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !109, line: 11,  size: 384, elements: !785)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !769,  file: !109, line: 0, baseType: !85, size: 32)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !769,  file: !109, line: 0, baseType: !85, size: 32, offset: 32)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !769,  file: !109, line: 0, baseType: !85, size: 32, offset: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !769,  file: !109, line: 0, baseType: !786, size: 64, offset: 128)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !769,  file: !109, line: 0, baseType: !788, size: 64, offset: 192)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !769,  file: !109, line: 0, baseType: !790, size: 64, offset: 256)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !769,  file: !109, line: 0, baseType: !793, size: 64, offset: 320)
!795 = !{!770,!771,!772,!787,!789,!791,!794}
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !109, line: 21,  size: 384, elements: !795)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!798 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !804,  file: !90, line: 180, baseType: !26, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !804,  file: !90, line: 181, baseType: !26, size: 64, offset: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !804,  file: !90, line: 182, baseType: !424, size: 128, offset: 128)
!808 = !{!805,!806,!807}
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !90, line: 178,  size: 256, elements: !808)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !803,  file: !798, line: 13, baseType: !804, size: 256)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !803,  file: !798, line: 14, baseType: !804, size: 256, offset: 256)
!811 = !{!809,!810}
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !798, line: 11,  size: 512, elements: !811)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !819,  file: !798, line: 0, baseType: !820, size: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !819,  file: !798, line: 0, baseType: !822, size: 64, offset: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !819,  file: !798, line: 0, baseType: !824, size: 64, offset: 128)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !819,  file: !798, line: 0, baseType: !12, size: 32, offset: 192)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !819,  file: !798, line: 0, baseType: !85, size: 32, offset: 224)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !819,  file: !798, line: 0, baseType: !85, size: 32, offset: 256)
!829 = !{!821,!823,!825,!826,!827,!828}
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !798, line: 4,  size: 320, elements: !829)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !815,  file: !798, line: 0, baseType: !85, size: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !815,  file: !798, line: 0, baseType: !85, size: 32, offset: 32)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !815,  file: !798, line: 0, baseType: !85, size: 32, offset: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !815,  file: !798, line: 0, baseType: !830, size: 64, offset: 128)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !815,  file: !798, line: 0, baseType: !832, size: 64, offset: 192)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !815,  file: !798, line: 0, baseType: !834, size: 64, offset: 256)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !815,  file: !798, line: 0, baseType: !837, size: 64, offset: 320)
!839 = !{!816,!817,!818,!831,!833,!835,!838}
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !798, line: 14,  size: 384, elements: !839)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !799,  file: !798, line: 38, baseType: !85, size: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !799,  file: !798, line: 39, baseType: !85, size: 32, offset: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !799,  file: !798, line: 40, baseType: !12, size: 32, offset: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !799,  file: !798, line: 41, baseType: !803, size: 512, offset: 96)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !799,  file: !798, line: 42, baseType: !95, size: 128, offset: 640)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !799,  file: !798, line: 43, baseType: !434, size: 64, offset: 768)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !799,  file: !798, line: 44, baseType: !840, size: 64, offset: 832)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !799,  file: !798, line: 45, baseType: !842, size: 64, offset: 896)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !799,  file: !798, line: 46, baseType: !844, size: 64, offset: 960)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !799,  file: !798, line: 47, baseType: !846, size: 64, offset: 1024)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !799,  file: !798, line: 48, baseType: !848, size: 64, offset: 1088)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !799,  file: !798, line: 49, baseType: !850, size: 64, offset: 1152)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !799,  file: !798, line: 50, baseType: !852, size: 64, offset: 1216)
!854 = !{!800,!801,!802,!812,!813,!814,!841,!843,!845,!847,!849,!851,!853}
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !798, line: 36,  size: 1280, elements: !854)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!860 = !DISubrange(count: 5)
!859 = !{!860}
!861 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !515, size: 72, elements: !859)
!864 = !DISubrange(count: 5)
!863 = !{!864}
!865 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !515, size: 72, elements: !863)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !867,  file: !433, line: 40, baseType: !91, size: 320)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !867,  file: !433, line: 41, baseType: !91, size: 320, offset: 320)
!870 = !{!868,!869}
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !433, line: 38,  size: 640, elements: !870)
!875 = !DISubrange(count: 4)
!874 = !{!875}
!876 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !804, size: 72, elements: !874)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !872,  file: !433, line: 16, baseType: !12, size: 32)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !872,  file: !433, line: 17, baseType: !876, size: 1024, offset: 64)
!878 = !{!873,!877}
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !433, line: 14,  size: 1088, elements: !878)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !434,  file: !433, line: 67, baseType: !85, size: 32)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !434,  file: !433, line: 68, baseType: !12, size: 32, offset: 32)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !434,  file: !433, line: 69, baseType: !12, size: 32, offset: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !434,  file: !433, line: 70, baseType: !12, size: 32, offset: 96)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !434,  file: !433, line: 71, baseType: !26, size: 64, offset: 128)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !434,  file: !433, line: 72, baseType: !440, size: 64, offset: 192)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !434,  file: !433, line: 73, baseType: !704, size: 64, offset: 256)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !434,  file: !433, line: 74, baseType: !706, size: 64, offset: 320)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !434,  file: !433, line: 75, baseType: !708, size: 64, offset: 384)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !434,  file: !433, line: 76, baseType: !737, size: 64, offset: 448)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !434,  file: !433, line: 77, baseType: !765, size: 64, offset: 512)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !434,  file: !433, line: 78, baseType: !767, size: 64, offset: 576)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !434,  file: !433, line: 79, baseType: !796, size: 64, offset: 640)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !434,  file: !433, line: 80, baseType: !855, size: 64, offset: 704)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !434,  file: !433, line: 81, baseType: !857, size: 64, offset: 768)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !434,  file: !433, line: 82, baseType: !861, size: 320, offset: 832)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !434,  file: !433, line: 83, baseType: !865, size: 320, offset: 1152)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !434,  file: !433, line: 84, baseType: !867, size: 640, offset: 1472)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !434,  file: !433, line: 85, baseType: !872, size: 1088, offset: 2112)
!880 = !{!435,!436,!437,!438,!439,!441,!705,!707,!709,!738,!766,!768,!797,!856,!858,!862,!866,!871,!879}
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !433, line: 65,  size: 3200, elements: !880)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !882,  file: !433, line: 0, baseType: !12, size: 32)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !882,  file: !433, line: 0, baseType: !12, size: 32, offset: 32)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !882,  file: !433, line: 0, baseType: !886, size: 64, offset: 64)
!888 = !{!883,!884,!887}
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !433, line: 1,  size: 128, elements: !888)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !893,  file: !10, line: 4, baseType: !15, size: 8)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !893,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !893,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !893,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !893,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!899 = !{!894,!895,!896,!897,!898}
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !899)
!902 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !907,  file: !902, line: 5, baseType: !85, size: 32)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !907,  file: !902, line: 6, baseType: !85, size: 32, offset: 32)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !907,  file: !902, line: 7, baseType: !85, size: 32, offset: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !907,  file: !902, line: 8, baseType: !85, size: 32, offset: 96)
!912 = !{!908,!909,!910,!911}
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !902, line: 3,  size: 128, elements: !912)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !931,  file: !902, line: 0, baseType: !932, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !931,  file: !902, line: 0, baseType: !934, size: 64, offset: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !931,  file: !902, line: 0, baseType: !936, size: 64, offset: 128)
!938 = !{!933,!935,!937}
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !902, line: 7,  size: 192, elements: !938)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !928,  file: !902, line: 0, baseType: !12, size: 32)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !928,  file: !902, line: 0, baseType: !12, size: 32, offset: 32)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !928,  file: !902, line: 0, baseType: !940, size: 64, offset: 64)
!942 = !{!929,!930,!941}
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !902, line: 1,  size: 128, elements: !942)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !925,  file: !902, line: 0, baseType: !12, size: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !925,  file: !902, line: 0, baseType: !85, size: 32, offset: 32)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !925,  file: !902, line: 0, baseType: !928, size: 128, offset: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !925,  file: !902, line: 0, baseType: !945, size: 64, offset: 192)
!947 = !{!926,!927,!943,!946}
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !902, line: 14,  size: 256, elements: !947)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !924,  file: !902, line: 131, baseType: !925, size: 256)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !924,  file: !902, line: 132, baseType: !949, size: 64, offset: 256)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !924,  file: !902, line: 133, baseType: !951, size: 64, offset: 320)
!953 = !{!948,!950,!952}
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !902, line: 129,  size: 384, elements: !953)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !960,  file: !902, line: 0, baseType: !12, size: 32)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !960,  file: !902, line: 0, baseType: !12, size: 32, offset: 32)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !960,  file: !902, line: 0, baseType: !963, size: 64, offset: 64)
!965 = !{!961,!962,!964}
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !902, line: 1,  size: 128, elements: !965)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !956,  file: !902, line: 98, baseType: !12, size: 32)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !956,  file: !902, line: 99, baseType: !958, size: 64, offset: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !956,  file: !902, line: 100, baseType: !966, size: 64, offset: 128)
!968 = !{!957,!959,!967}
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !902, line: 96,  size: 192, elements: !968)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !971,  file: !902, line: 140, baseType: !12, size: 32)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !971,  file: !902, line: 141, baseType: !960, size: 128, offset: 64)
!974 = !{!972,!973}
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !902, line: 138,  size: 192, elements: !974)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !914,  file: !902, line: 82, baseType: !915, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !914,  file: !902, line: 83, baseType: !12, size: 32)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !914,  file: !902, line: 84, baseType: !12, size: 32)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !914,  file: !902, line: 85, baseType: !12, size: 32)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !914,  file: !902, line: 86, baseType: !137, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !914,  file: !902, line: 87, baseType: !162, size: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !914,  file: !902, line: 88, baseType: !922, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !914,  file: !902, line: 89, baseType: !954, size: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !914,  file: !902, line: 90, baseType: !969, size: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !914,  file: !902, line: 91, baseType: !975, size: 64)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !914,  file: !902, line: 92, baseType: !977, size: 64)
!979 = !{!916,!917,!918,!919,!920,!921,!923,!955,!970,!976,!978}
!914 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !902, line: 0,  size: 64, elements: !979)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !903,  file: !902, line: 118, baseType: !12, size: 32)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !903,  file: !902, line: 119, baseType: !905, size: 64, offset: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !903,  file: !902, line: 120, baseType: !907, size: 128, offset: 128)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !903,  file: !902, line: 121, baseType: !914, size: 64, offset: 256)
!981 = !{!904,!906,!913,!980}
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !902, line: 116,  size: 320, elements: !981)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !901,  file: !10, line: 5, baseType: !982, size: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !901,  file: !10, line: 6, baseType: !984, size: 64, offset: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !901,  file: !10, line: 7, baseType: !903, size: 320, offset: 128)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !901,  file: !10, line: 8, baseType: !903, size: 320, offset: 448)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !901,  file: !10, line: 9, baseType: !903, size: 320, offset: 768)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !901,  file: !10, line: 10, baseType: !903, size: 320, offset: 1088)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !901,  file: !10, line: 11, baseType: !903, size: 320, offset: 1408)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !901,  file: !10, line: 12, baseType: !903, size: 320, offset: 1728)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !901,  file: !10, line: 13, baseType: !903, size: 320, offset: 2048)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !901,  file: !10, line: 14, baseType: !903, size: 320, offset: 2368)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !901,  file: !10, line: 15, baseType: !903, size: 320, offset: 2688)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !901,  file: !10, line: 16, baseType: !903, size: 320, offset: 3008)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !901,  file: !10, line: 17, baseType: !903, size: 320, offset: 3328)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !901,  file: !10, line: 18, baseType: !903, size: 320, offset: 3648)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !901,  file: !10, line: 19, baseType: !903, size: 320, offset: 3968)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !901,  file: !10, line: 20, baseType: !903, size: 320, offset: 4288)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !901,  file: !10, line: 21, baseType: !903, size: 320, offset: 4608)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !901,  file: !10, line: 22, baseType: !903, size: 320, offset: 4928)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !901,  file: !10, line: 23, baseType: !903, size: 320, offset: 5248)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !901,  file: !10, line: 24, baseType: !903, size: 320, offset: 5568)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !901,  file: !10, line: 25, baseType: !903, size: 320, offset: 5888)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !901,  file: !10, line: 26, baseType: !903, size: 320, offset: 6208)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !901,  file: !10, line: 27, baseType: !903, size: 320, offset: 6528)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !901,  file: !10, line: 28, baseType: !960, size: 128, offset: 6848)
!1008 = !{!983,!985,!986,!987,!988,!989,!990,!991,!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006,!1007}
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1008)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1012,  file: !902, line: 0, baseType: !12, size: 32)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1012,  file: !902, line: 0, baseType: !12, size: 32, offset: 32)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1012,  file: !902, line: 0, baseType: !1016, size: 64, offset: 64)
!1018 = !{!1013,!1014,!1017}
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !902, line: 1,  size: 128, elements: !1018)
!1020 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1021,  file: !1020, line: 4, baseType: !137, size: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1021,  file: !1020, line: 5, baseType: !1023, size: 64, offset: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1021,  file: !1020, line: 6, baseType: !1025, size: 64, offset: 128)
!1027 = !{!1022,!1024,!1026}
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1020, line: 2,  size: 192, elements: !1027)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !891,  file: !10, line: 7, baseType: !12, size: 32)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !891,  file: !10, line: 8, baseType: !893, size: 160, offset: 32)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !891,  file: !10, line: 9, baseType: !901, size: 6976, offset: 192)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !891,  file: !10, line: 10, baseType: !925, size: 256, offset: 7168)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !891,  file: !10, line: 11, baseType: !359, size: 32832, offset: 7424)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !891,  file: !10, line: 12, baseType: !1012, size: 128, offset: 40256)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !891,  file: !10, line: 13, baseType: !1028, size: 64, offset: 40384)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !891,  file: !10, line: 14, baseType: !1030, size: 64, offset: 40448)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !891,  file: !10, line: 15, baseType: !1032, size: 64, offset: 40512)
!1034 = !{!892,!900,!1009,!1010,!1011,!1019,!1029,!1031,!1033}
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1034)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1039,  file: !379, line: 34, baseType: !1040, size: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1039,  file: !379, line: 35, baseType: !1042, size: 64, offset: 64)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1039,  file: !379, line: 36, baseType: !1044, size: 64, offset: 128)
!1046 = !{!1041,!1043,!1045}
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !379, line: 32,  size: 192, elements: !1046)
!1051 = !DISubrange(count: 4096)
!1050 = !{!1051}
!1052 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1050)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1048,  file: !379, line: 41, baseType: !137, size: 64)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1048,  file: !379, line: 42, baseType: !1052, size: 262144, offset: 64)
!1054 = !{!1049,!1053}
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !379, line: 39,  size: 262208, elements: !1054)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !383,  file: !379, line: 47, baseType: !85, size: 32)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !383,  file: !379, line: 48, baseType: !12, size: 32, offset: 32)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !383,  file: !379, line: 49, baseType: !12, size: 32, offset: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !383,  file: !379, line: 50, baseType: !12, size: 32, offset: 96)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !383,  file: !379, line: 51, baseType: !12, size: 32, offset: 128)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !383,  file: !379, line: 52, baseType: !12, size: 32, offset: 160)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !383,  file: !379, line: 53, baseType: !390, size: 64, offset: 192)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !383,  file: !379, line: 54, baseType: !392, size: 64, offset: 256)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !383,  file: !379, line: 55, baseType: !394, size: 64, offset: 320)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !383,  file: !379, line: 56, baseType: !422, size: 64, offset: 384)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !383,  file: !379, line: 57, baseType: !431, size: 64, offset: 448)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !383,  file: !379, line: 58, baseType: !434, size: 64, offset: 512)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !383,  file: !379, line: 59, baseType: !889, size: 64, offset: 576)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !383,  file: !379, line: 60, baseType: !1035, size: 64, offset: 640)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !383,  file: !379, line: 61, baseType: !1037, size: 64, offset: 704)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !383,  file: !379, line: 62, baseType: !1039, size: 192, offset: 768)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !383,  file: !379, line: 63, baseType: !1048, size: 262208, offset: 960)
!1056 = !{!384,!385,!386,!387,!388,!389,!391,!393,!395,!423,!432,!881,!890,!1036,!1038,!1047,!1055}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !379, line: 45,  size: 263168, elements: !1056)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !380,  file: !379, line: 0, baseType: !12, size: 32)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !380,  file: !379, line: 0, baseType: !12, size: 32, offset: 32)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !380,  file: !379, line: 0, baseType: !1058, size: 64, offset: 64)
!1060 = !{!381,!382,!1059}
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !379, line: 1,  size: 128, elements: !1060)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1062,  file: !81, line: 0, baseType: !12, size: 32)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1062,  file: !81, line: 0, baseType: !12, size: 32, offset: 32)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1062,  file: !81, line: 0, baseType: !1066, size: 64, offset: 64)
!1068 = !{!1063,!1064,!1067}
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !81, line: 1,  size: 128, elements: !1068)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1070,  file: !109, line: 0, baseType: !12, size: 32)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1070,  file: !109, line: 0, baseType: !12, size: 32, offset: 32)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1070,  file: !109, line: 0, baseType: !1074, size: 64, offset: 64)
!1076 = !{!1071,!1072,!1075}
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !109, line: 1,  size: 128, elements: !1076)
!1078 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1091,  file: !1078, line: 18, baseType: !148, size: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1091,  file: !1078, line: 19, baseType: !148, size: 64, offset: 64)
!1094 = !{!1092,!1093}
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1078, line: 16,  size: 128, elements: !1094)
!1099 = !DISubrange(count: 3)
!1098 = !{!1099}
!1100 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !148, size: 72, elements: !1098)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1079,  file: !1078, line: 25, baseType: !148, size: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1079,  file: !1078, line: 26, baseType: !148, size: 64, offset: 64)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1079,  file: !1078, line: 27, baseType: !148, size: 64, offset: 128)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1079,  file: !1078, line: 28, baseType: !85, size: 32, offset: 192)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1079,  file: !1078, line: 29, baseType: !85, size: 32, offset: 224)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1079,  file: !1078, line: 30, baseType: !85, size: 32, offset: 256)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1079,  file: !1078, line: 31, baseType: !12, size: 32, offset: 288)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1079,  file: !1078, line: 32, baseType: !148, size: 64, offset: 320)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1079,  file: !1078, line: 33, baseType: !148, size: 64, offset: 384)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1079,  file: !1078, line: 34, baseType: !148, size: 64, offset: 448)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1079,  file: !1078, line: 35, baseType: !148, size: 64, offset: 512)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1079,  file: !1078, line: 37, baseType: !1091, size: 128, offset: 576)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1079,  file: !1078, line: 38, baseType: !1091, size: 128, offset: 704)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1079,  file: !1078, line: 39, baseType: !1091, size: 128, offset: 832)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1079,  file: !1078, line: 40, baseType: !1100, size: 192, offset: 960)
!1102 = !{!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1095,!1096,!1097,!1101}
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1078, line: 23,  size: 1152, elements: !1102)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !371,  file: !81, line: 8, baseType: !85, size: 32)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !371,  file: !81, line: 9, baseType: !373, size: 64, offset: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !371,  file: !81, line: 10, baseType: !375, size: 64, offset: 128)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !371,  file: !81, line: 11, baseType: !377, size: 64, offset: 192)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !371,  file: !81, line: 12, baseType: !380, size: 128, offset: 256)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !371,  file: !81, line: 13, baseType: !1062, size: 128, offset: 384)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !371,  file: !81, line: 14, baseType: !1070, size: 128, offset: 512)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !371,  file: !81, line: 15, baseType: !1079, size: 1152, offset: 640)
!1104 = !{!372,!374,!376,!378,!1061,!1069,!1077,!1103}
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !81, line: 6,  size: 1792, elements: !1104)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!1107 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1119 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b9t", file: !1078, line: 151, flags: DIFlagFwdDecl)!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1108,  file: !1107, line: 13, baseType: !12, size: 32)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1108,  file: !1107, line: 14, baseType: !12, size: 32, offset: 32)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1108,  file: !1107, line: 15, baseType: !1111, size: 64, offset: 64)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1108,  file: !1107, line: 16, baseType: !1113, size: 64, offset: 128)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1108,  file: !1107, line: 17, baseType: !1115, size: 64, offset: 192)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1108,  file: !1107, line: 18, baseType: !1117, size: 64, offset: 256)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1108,  file: !1107, line: 19, baseType: !1120, size: 64, offset: 320)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1108,  file: !1107, line: 20, baseType: !1122, size: 64, offset: 384)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1108,  file: !1107, line: 21, baseType: !95, size: 128, offset: 448)
!1125 = !{!1109,!1110,!1112,!1114,!1116,!1118,!1121,!1123,!1124}
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1107, line: 11,  size: 576, elements: !1125)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1128,  file: !351, line: 66, baseType: !1129, size: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1128,  file: !351, line: 67, baseType: !1131, size: 64, offset: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1128,  file: !351, line: 68, baseType: !1133, size: 64, offset: 128)
!1135 = !{!1130,!1132,!1134}
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !351, line: 64,  size: 192, elements: !1135)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1142,  file: !379, line: 0, baseType: !1143, size: 64)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1142,  file: !379, line: 0, baseType: !1145, size: 64, offset: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1142,  file: !379, line: 0, baseType: !1147, size: 64, offset: 128)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1142,  file: !379, line: 0, baseType: !1149, size: 64, offset: 192)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1142,  file: !379, line: 0, baseType: !1151, size: 64, offset: 256)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1142,  file: !379, line: 0, baseType: !85, size: 32, offset: 320)
!1154 = !{!1144,!1146,!1148,!1150,!1152,!1153}
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !379, line: 11,  size: 384, elements: !1154)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1138,  file: !379, line: 0, baseType: !85, size: 32)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1138,  file: !379, line: 0, baseType: !85, size: 32, offset: 32)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1138,  file: !379, line: 0, baseType: !85, size: 32, offset: 64)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1138,  file: !379, line: 0, baseType: !1155, size: 64, offset: 128)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1138,  file: !379, line: 0, baseType: !1157, size: 64, offset: 192)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1138,  file: !379, line: 0, baseType: !1159, size: 64, offset: 256)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1138,  file: !379, line: 0, baseType: !1162, size: 64, offset: 320)
!1164 = !{!1139,!1140,!1141,!1156,!1158,!1160,!1163}
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !379, line: 21,  size: 384, elements: !1164)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1168,  file: !494, line: 0, baseType: !1169, size: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1168,  file: !494, line: 0, baseType: !12, size: 32, offset: 64)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1168,  file: !494, line: 0, baseType: !12, size: 32, offset: 96)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1168,  file: !494, line: 0, baseType: !1174, size: 64, offset: 128)
!1176 = !{!1170,!1171,!1172,!1175}
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !494, line: 7,  size: 192, elements: !1176)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1179 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1181,  file: !1179, line: 6, baseType: !12, size: 32)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1181,  file: !1179, line: 7, baseType: !12, size: 32, offset: 32)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1181,  file: !1179, line: 8, baseType: !12, size: 32, offset: 64)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1181,  file: !1179, line: 9, baseType: !12, size: 32, offset: 96)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1181,  file: !1179, line: 10, baseType: !12, size: 32, offset: 128)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1181,  file: !1179, line: 11, baseType: !12, size: 32, offset: 160)
!1188 = !{!1182,!1183,!1184,!1185,!1186,!1187}
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1179, line: 4,  size: 192, elements: !1188)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1180,  file: !1179, line: 16, baseType: !1181, size: 192)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1180,  file: !1179, line: 17, baseType: !1190, size: 64, offset: 192)
!1192 = !{!1189,!1191}
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1179, line: 14,  size: 256, elements: !1192)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1195,  file: !351, line: 25, baseType: !1196, size: 64)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1195,  file: !351, line: 26, baseType: !1198, size: 64, offset: 64)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1195,  file: !351, line: 27, baseType: !1200, size: 64, offset: 128)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1195,  file: !351, line: 28, baseType: !1202, size: 64, offset: 192)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1195,  file: !351, line: 29, baseType: !1204, size: 64, offset: 256)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1195,  file: !351, line: 30, baseType: !1206, size: 64, offset: 320)
!1208 = !{!1197,!1199,!1201,!1203,!1205,!1207}
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !351, line: 23,  size: 384, elements: !1208)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1214,  file: !207, line: 0, baseType: !12, size: 32)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1214,  file: !207, line: 0, baseType: !12, size: 32, offset: 32)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1214,  file: !207, line: 0, baseType: !1218, size: 64, offset: 64)
!1220 = !{!1215,!1216,!1219}
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !207, line: 1,  size: 128, elements: !1220)
!1223 = !DISubrange(count: 256)
!1222 = !{!1223}
!1224 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !208, size: 72, elements: !1222)
!1227 = !DISubrange(count: 256)
!1226 = !{!1227}
!1228 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !300, size: 72, elements: !1226)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1212,  file: !207, line: 83, baseType: !85, size: 32)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1212,  file: !207, line: 84, baseType: !1214, size: 128, offset: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1212,  file: !207, line: 85, baseType: !1224, size: 16384, offset: 192)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1212,  file: !207, line: 86, baseType: !1228, size: 16384, offset: 16576)
!1230 = !{!1213,!1221,!1225,!1229}
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !207, line: 81,  size: 32960, elements: !1230)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1232,  file: !351, line: 3, baseType: !12, size: 32)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1232,  file: !351, line: 4, baseType: !12, size: 32, offset: 32)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1232,  file: !351, line: 5, baseType: !12, size: 32, offset: 64)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1232,  file: !351, line: 6, baseType: !12, size: 32, offset: 96)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1232,  file: !351, line: 7, baseType: !12, size: 32, offset: 128)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1232,  file: !351, line: 8, baseType: !12, size: 32, offset: 160)
!1239 = !{!1233,!1234,!1235,!1236,!1237,!1238}
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !351, line: 1,  size: 192, elements: !1239)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1241,  file: !109, line: 3, baseType: !1242, size: 64)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1241,  file: !109, line: 4, baseType: !1244, size: 64, offset: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1241,  file: !109, line: 5, baseType: !1246, size: 64, offset: 128)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1241,  file: !109, line: 6, baseType: !1070, size: 128, offset: 192)
!1249 = !{!1243,!1245,!1247,!1248}
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !109, line: 1,  size: 320, elements: !1249)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1251,  file: !9, line: 0, baseType: !12, size: 32)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1251,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1251,  file: !9, line: 0, baseType: !1255, size: 64, offset: 64)
!1257 = !{!1252,!1253,!1256}
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1257)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1262,  file: !351, line: 5, baseType: !12, size: 32)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1262,  file: !351, line: 6, baseType: !1264, size: 64, offset: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1262,  file: !351, line: 7, baseType: !1267, size: 64, offset: 128)
!1269 = !{!1263,!1265,!1268}
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !351, line: 3,  size: 192, elements: !1269)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1271,  file: !351, line: 3, baseType: !1272, size: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1271,  file: !351, line: 4, baseType: !1274, size: 64, offset: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1271,  file: !351, line: 5, baseType: !1276, size: 64, offset: 128)
!1278 = !{!1273,!1275,!1277}
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !351, line: 1,  size: 192, elements: !1278)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !352,  file: !351, line: 37, baseType: !12, size: 32)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !352,  file: !351, line: 38, baseType: !12, size: 32, offset: 32)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !352,  file: !351, line: 39, baseType: !355, size: 64, offset: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !352,  file: !351, line: 40, baseType: !357, size: 64, offset: 128)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !352,  file: !351, line: 41, baseType: !367, size: 64, offset: 192)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !352,  file: !351, line: 42, baseType: !369, size: 64, offset: 256)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !352,  file: !351, line: 43, baseType: !1105, size: 64, offset: 320)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !352,  file: !351, line: 44, baseType: !1126, size: 64, offset: 384)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !352,  file: !351, line: 45, baseType: !1136, size: 64, offset: 448)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !352,  file: !351, line: 46, baseType: !1165, size: 64, offset: 512)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !352,  file: !351, line: 47, baseType: !325, size: 64, offset: 576)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !352,  file: !351, line: 48, baseType: !1177, size: 64, offset: 640)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !352,  file: !351, line: 49, baseType: !1193, size: 64, offset: 704)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !352,  file: !351, line: 50, baseType: !1195, size: 384, offset: 768)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !352,  file: !351, line: 51, baseType: !882, size: 128, offset: 1152)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !352,  file: !351, line: 52, baseType: !346, size: 1920, offset: 1280)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !352,  file: !351, line: 53, baseType: !1212, size: 32960, offset: 3200)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !352,  file: !351, line: 54, baseType: !1232, size: 192, offset: 36160)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !352,  file: !351, line: 55, baseType: !1241, size: 320, offset: 36352)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !352,  file: !351, line: 56, baseType: !1251, size: 128, offset: 36672)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !352,  file: !351, line: 57, baseType: !380, size: 128, offset: 36800)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !352,  file: !351, line: 58, baseType: !380, size: 128, offset: 36928)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !352,  file: !351, line: 59, baseType: !1062, size: 128, offset: 37056)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !352,  file: !351, line: 60, baseType: !1262, size: 192, offset: 37184)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !352,  file: !351, line: 61, baseType: !1271, size: 192, offset: 37376)
!1280 = !{!353,!354,!356,!358,!368,!370,!1106,!1127,!1137,!1166,!1167,!1178,!1194,!1209,!1210,!1211,!1231,!1240,!1250,!1258,!1259,!1260,!1261,!1270,!1279}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !351, line: 35,  size: 37568, elements: !1280)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1283 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1288 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1312 = !DISubrange(count: 24)
!1311 = !{!1312}
!1313 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1311)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1301,  file: !116, line: 119, baseType: !1302, size: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1301,  file: !116, line: 120, baseType: !12, size: 32, offset: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1301,  file: !116, line: 121, baseType: !12, size: 32, offset: 96)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1301,  file: !116, line: 122, baseType: !12, size: 32, offset: 128)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1301,  file: !116, line: 123, baseType: !139, size: 256, offset: 160)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1301,  file: !116, line: 124, baseType: !1308, size: 64, offset: 448)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1301,  file: !116, line: 125, baseType: !117, size: 192, offset: 512)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1301,  file: !116, line: 126, baseType: !1313, size: 192, offset: 704)
!1315 = !{!1303,!1304,!1305,!1306,!1307,!1309,!1310,!1314}
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !116, line: 117,  size: 896, elements: !1315)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1298,  file: !116, line: 131, baseType: !12, size: 32)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1298,  file: !116, line: 132, baseType: !12, size: 32, offset: 32)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1298,  file: !116, line: 133, baseType: !1301, size: 896, offset: 64)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1298,  file: !116, line: 134, baseType: !117, size: 192, offset: 960)
!1318 = !{!1299,!1300,!1316,!1317}
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !116, line: 129,  size: 1152, elements: !1318)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1297,  file: !1288, line: 4, baseType: !1298, size: 1152)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1297,  file: !1288, line: 5, baseType: !1298, size: 1152, offset: 1152)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1297,  file: !1288, line: 6, baseType: !1298, size: 1152, offset: 2304)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1297,  file: !1288, line: 7, baseType: !1298, size: 1152, offset: 3456)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1297,  file: !1288, line: 9, baseType: !1298, size: 1152, offset: 4608)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1297,  file: !1288, line: 10, baseType: !1298, size: 1152, offset: 5760)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1297,  file: !1288, line: 11, baseType: !1298, size: 1152, offset: 6912)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1297,  file: !1288, line: 12, baseType: !1298, size: 1152, offset: 8064)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1297,  file: !1288, line: 13, baseType: !1298, size: 1152, offset: 9216)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1297,  file: !1288, line: 14, baseType: !1298, size: 1152, offset: 10368)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1297,  file: !1288, line: 15, baseType: !1298, size: 1152, offset: 11520)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1297,  file: !1288, line: 18, baseType: !1298, size: 1152, offset: 12672)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1297,  file: !1288, line: 19, baseType: !1298, size: 1152, offset: 13824)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1297,  file: !1288, line: 20, baseType: !1298, size: 1152, offset: 14976)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1297,  file: !1288, line: 21, baseType: !1298, size: 1152, offset: 16128)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1297,  file: !1288, line: 22, baseType: !1298, size: 1152, offset: 17280)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1297,  file: !1288, line: 23, baseType: !1298, size: 1152, offset: 18432)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1297,  file: !1288, line: 24, baseType: !1298, size: 1152, offset: 19584)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1297,  file: !1288, line: 25, baseType: !1298, size: 1152, offset: 20736)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1297,  file: !1288, line: 26, baseType: !1298, size: 1152, offset: 21888)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1297,  file: !1288, line: 27, baseType: !1298, size: 1152, offset: 23040)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1297,  file: !1288, line: 28, baseType: !1298, size: 1152, offset: 24192)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1297,  file: !1288, line: 29, baseType: !1298, size: 1152, offset: 25344)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1297,  file: !1288, line: 31, baseType: !1298, size: 1152, offset: 26496)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1297,  file: !1288, line: 32, baseType: !1298, size: 1152, offset: 27648)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1297,  file: !1288, line: 33, baseType: !1298, size: 1152, offset: 28800)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1297,  file: !1288, line: 34, baseType: !1298, size: 1152, offset: 29952)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1297,  file: !1288, line: 35, baseType: !1298, size: 1152, offset: 31104)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1297,  file: !1288, line: 36, baseType: !1298, size: 1152, offset: 32256)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1297,  file: !1288, line: 37, baseType: !1298, size: 1152, offset: 33408)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1297,  file: !1288, line: 38, baseType: !1298, size: 1152, offset: 34560)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1297,  file: !1288, line: 39, baseType: !1298, size: 1152, offset: 35712)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1297,  file: !1288, line: 40, baseType: !1298, size: 1152, offset: 36864)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1297,  file: !1288, line: 41, baseType: !1298, size: 1152, offset: 38016)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1297,  file: !1288, line: 43, baseType: !1298, size: 1152, offset: 39168)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1297,  file: !1288, line: 44, baseType: !1298, size: 1152, offset: 40320)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1297,  file: !1288, line: 45, baseType: !1298, size: 1152, offset: 41472)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1297,  file: !1288, line: 46, baseType: !1298, size: 1152, offset: 42624)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1297,  file: !1288, line: 47, baseType: !1298, size: 1152, offset: 43776)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1297,  file: !1288, line: 48, baseType: !1298, size: 1152, offset: 44928)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1297,  file: !1288, line: 49, baseType: !1298, size: 1152, offset: 46080)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1297,  file: !1288, line: 50, baseType: !1298, size: 1152, offset: 47232)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1297,  file: !1288, line: 51, baseType: !1298, size: 1152, offset: 48384)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1297,  file: !1288, line: 52, baseType: !1298, size: 1152, offset: 49536)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1297,  file: !1288, line: 53, baseType: !1298, size: 1152, offset: 50688)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1297,  file: !1288, line: 54, baseType: !1298, size: 1152, offset: 51840)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1297,  file: !1288, line: 55, baseType: !1298, size: 1152, offset: 52992)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1297,  file: !1288, line: 56, baseType: !1298, size: 1152, offset: 54144)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1297,  file: !1288, line: 57, baseType: !1298, size: 1152, offset: 55296)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1297,  file: !1288, line: 58, baseType: !1298, size: 1152, offset: 56448)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1297,  file: !1288, line: 59, baseType: !1298, size: 1152, offset: 57600)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1297,  file: !1288, line: 60, baseType: !1298, size: 1152, offset: 58752)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1297,  file: !1288, line: 61, baseType: !1298, size: 1152, offset: 59904)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1297,  file: !1288, line: 62, baseType: !1298, size: 1152, offset: 61056)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1297,  file: !1288, line: 63, baseType: !1298, size: 1152, offset: 62208)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1297,  file: !1288, line: 64, baseType: !1298, size: 1152, offset: 63360)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1297,  file: !1288, line: 66, baseType: !1298, size: 1152, offset: 64512)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1297,  file: !1288, line: 67, baseType: !1298, size: 1152, offset: 65664)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1297,  file: !1288, line: 68, baseType: !1298, size: 1152, offset: 66816)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1297,  file: !1288, line: 69, baseType: !1298, size: 1152, offset: 67968)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1297,  file: !1288, line: 70, baseType: !1298, size: 1152, offset: 69120)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1297,  file: !1288, line: 71, baseType: !1298, size: 1152, offset: 70272)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1297,  file: !1288, line: 72, baseType: !1298, size: 1152, offset: 71424)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1297,  file: !1288, line: 74, baseType: !1298, size: 1152, offset: 72576)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1297,  file: !1288, line: 75, baseType: !1298, size: 1152, offset: 73728)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1297,  file: !1288, line: 76, baseType: !1298, size: 1152, offset: 74880)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1297,  file: !1288, line: 77, baseType: !1298, size: 1152, offset: 76032)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1297,  file: !1288, line: 79, baseType: !1298, size: 1152, offset: 77184)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1297,  file: !1288, line: 80, baseType: !1298, size: 1152, offset: 78336)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1297,  file: !1288, line: 81, baseType: !1298, size: 1152, offset: 79488)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1297,  file: !1288, line: 82, baseType: !1298, size: 1152, offset: 80640)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1297,  file: !1288, line: 83, baseType: !1298, size: 1152, offset: 81792)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1297,  file: !1288, line: 84, baseType: !1298, size: 1152, offset: 82944)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1297,  file: !1288, line: 85, baseType: !1298, size: 1152, offset: 84096)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1297,  file: !1288, line: 86, baseType: !1298, size: 1152, offset: 85248)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1297,  file: !1288, line: 89, baseType: !1298, size: 1152, offset: 86400)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1297,  file: !1288, line: 90, baseType: !1298, size: 1152, offset: 87552)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1297,  file: !1288, line: 91, baseType: !1298, size: 1152, offset: 88704)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1297,  file: !1288, line: 92, baseType: !1298, size: 1152, offset: 89856)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1297,  file: !1288, line: 93, baseType: !1298, size: 1152, offset: 91008)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1297,  file: !1288, line: 94, baseType: !1298, size: 1152, offset: 92160)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1297,  file: !1288, line: 95, baseType: !1298, size: 1152, offset: 93312)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1297,  file: !1288, line: 96, baseType: !1298, size: 1152, offset: 94464)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1297,  file: !1288, line: 97, baseType: !1298, size: 1152, offset: 95616)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1297,  file: !1288, line: 98, baseType: !1298, size: 1152, offset: 96768)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1297,  file: !1288, line: 99, baseType: !1298, size: 1152, offset: 97920)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1297,  file: !1288, line: 100, baseType: !1298, size: 1152, offset: 99072)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1297,  file: !1288, line: 101, baseType: !1298, size: 1152, offset: 100224)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1297,  file: !1288, line: 103, baseType: !1298, size: 1152, offset: 101376)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1297,  file: !1288, line: 104, baseType: !1298, size: 1152, offset: 102528)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1297,  file: !1288, line: 105, baseType: !1298, size: 1152, offset: 103680)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1297,  file: !1288, line: 106, baseType: !1298, size: 1152, offset: 104832)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1297,  file: !1288, line: 107, baseType: !1298, size: 1152, offset: 105984)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1297,  file: !1288, line: 108, baseType: !1298, size: 1152, offset: 107136)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1297,  file: !1288, line: 109, baseType: !1298, size: 1152, offset: 108288)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1297,  file: !1288, line: 110, baseType: !1298, size: 1152, offset: 109440)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1297,  file: !1288, line: 112, baseType: !1298, size: 1152, offset: 110592)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1297,  file: !1288, line: 113, baseType: !1298, size: 1152, offset: 111744)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1297,  file: !1288, line: 114, baseType: !1298, size: 1152, offset: 112896)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1297,  file: !1288, line: 116, baseType: !1298, size: 1152, offset: 114048)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1297,  file: !1288, line: 117, baseType: !1298, size: 1152, offset: 115200)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1297,  file: !1288, line: 118, baseType: !1298, size: 1152, offset: 116352)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1297,  file: !1288, line: 119, baseType: !1298, size: 1152, offset: 117504)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1297,  file: !1288, line: 120, baseType: !1298, size: 1152, offset: 118656)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1297,  file: !1288, line: 121, baseType: !1298, size: 1152, offset: 119808)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1297,  file: !1288, line: 122, baseType: !1298, size: 1152, offset: 120960)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1297,  file: !1288, line: 124, baseType: !1298, size: 1152, offset: 122112)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1297,  file: !1288, line: 125, baseType: !1298, size: 1152, offset: 123264)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1297,  file: !1288, line: 127, baseType: !1298, size: 1152, offset: 124416)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1297,  file: !1288, line: 128, baseType: !1298, size: 1152, offset: 125568)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1297,  file: !1288, line: 129, baseType: !1298, size: 1152, offset: 126720)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1297,  file: !1288, line: 130, baseType: !1298, size: 1152, offset: 127872)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1297,  file: !1288, line: 131, baseType: !1298, size: 1152, offset: 129024)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1297,  file: !1288, line: 132, baseType: !1298, size: 1152, offset: 130176)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1297,  file: !1288, line: 134, baseType: !1298, size: 1152, offset: 131328)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1297,  file: !1288, line: 135, baseType: !1298, size: 1152, offset: 132480)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1297,  file: !1288, line: 136, baseType: !1298, size: 1152, offset: 133632)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1297,  file: !1288, line: 137, baseType: !1298, size: 1152, offset: 134784)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1297,  file: !1288, line: 138, baseType: !1298, size: 1152, offset: 135936)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1297,  file: !1288, line: 140, baseType: !1298, size: 1152, offset: 137088)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1297,  file: !1288, line: 141, baseType: !1298, size: 1152, offset: 138240)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1297,  file: !1288, line: 142, baseType: !1298, size: 1152, offset: 139392)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1297,  file: !1288, line: 143, baseType: !1298, size: 1152, offset: 140544)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1297,  file: !1288, line: 145, baseType: !1298, size: 1152, offset: 141696)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1297,  file: !1288, line: 146, baseType: !1298, size: 1152, offset: 142848)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1297,  file: !1288, line: 147, baseType: !1298, size: 1152, offset: 144000)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1297,  file: !1288, line: 149, baseType: !1298, size: 1152, offset: 145152)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1297,  file: !1288, line: 150, baseType: !1298, size: 1152, offset: 146304)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1297,  file: !1288, line: 151, baseType: !1298, size: 1152, offset: 147456)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1297,  file: !1288, line: 152, baseType: !1298, size: 1152, offset: 148608)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1297,  file: !1288, line: 153, baseType: !1298, size: 1152, offset: 149760)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1297,  file: !1288, line: 154, baseType: !1298, size: 1152, offset: 150912)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1297,  file: !1288, line: 155, baseType: !1298, size: 1152, offset: 152064)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1297,  file: !1288, line: 156, baseType: !1298, size: 1152, offset: 153216)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1297,  file: !1288, line: 157, baseType: !1298, size: 1152, offset: 154368)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1297,  file: !1288, line: 158, baseType: !1298, size: 1152, offset: 155520)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1297,  file: !1288, line: 160, baseType: !1298, size: 1152, offset: 156672)
!1456 = !{!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394,!1395,!1396,!1397,!1398,!1399,!1400,!1401,!1402,!1403,!1404,!1405,!1406,!1407,!1408,!1409,!1410,!1411,!1412,!1413,!1414,!1415,!1416,!1417,!1418,!1419,!1420,!1421,!1422,!1423,!1424,!1425,!1426,!1427,!1428,!1429,!1430,!1431,!1432,!1433,!1434,!1435,!1436,!1437,!1438,!1439,!1440,!1441,!1442,!1443,!1444,!1445,!1446,!1447,!1448,!1449,!1450,!1451,!1452,!1453,!1454,!1455}
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1288, line: 2,  size: 157824, elements: !1456)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1485 = !DISubrange(count: 64)
!1484 = !{!1485}
!1486 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1484)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1478,  file: !116, line: 110, baseType: !12, size: 32)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1478,  file: !116, line: 111, baseType: !12, size: 32, offset: 32)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1478,  file: !116, line: 112, baseType: !12, size: 32, offset: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1478,  file: !116, line: 113, baseType: !1482, size: 64, offset: 128)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1478,  file: !116, line: 114, baseType: !1486, size: 512, offset: 192)
!1488 = !{!1479,!1480,!1481,!1483,!1487}
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !116, line: 108,  size: 704, elements: !1488)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1473,  file: !116, line: 0, baseType: !1474, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1473,  file: !116, line: 0, baseType: !1476, size: 64, offset: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1473,  file: !116, line: 0, baseType: !1489, size: 64, offset: 128)
!1491 = !{!1475,!1477,!1490}
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !116, line: 7,  size: 192, elements: !1491)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1470,  file: !116, line: 0, baseType: !12, size: 32)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1470,  file: !116, line: 0, baseType: !12, size: 32, offset: 32)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1470,  file: !116, line: 0, baseType: !1493, size: 64, offset: 64)
!1495 = !{!1471,!1472,!1494}
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !116, line: 1,  size: 128, elements: !1495)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1467,  file: !116, line: 0, baseType: !12, size: 32)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1467,  file: !116, line: 0, baseType: !85, size: 32, offset: 32)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1467,  file: !116, line: 0, baseType: !1470, size: 128, offset: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1467,  file: !116, line: 0, baseType: !1498, size: 64, offset: 192)
!1500 = !{!1468,!1469,!1496,!1499}
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !116, line: 14,  size: 256, elements: !1500)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1502,  file: !1288, line: 9, baseType: !143, size: 8)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1502,  file: !1288, line: 10, baseType: !12, size: 32, offset: 32)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1502,  file: !1288, line: 11, baseType: !12, size: 32, offset: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1502,  file: !1288, line: 12, baseType: !85, size: 32, offset: 96)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1502,  file: !1288, line: 13, baseType: !85, size: 32, offset: 128)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1502,  file: !1288, line: 14, baseType: !1508, size: 64, offset: 192)
!1510 = !{!1503,!1504,!1505,!1506,!1507,!1509}
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1288, line: 7,  size: 256, elements: !1510)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1289,  file: !1288, line: 32, baseType: !12, size: 32)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1289,  file: !1288, line: 33, baseType: !12, size: 32, offset: 32)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1289,  file: !1288, line: 34, baseType: !12, size: 32, offset: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1289,  file: !1288, line: 35, baseType: !12, size: 32, offset: 96)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1289,  file: !1288, line: 36, baseType: !12, size: 32, offset: 128)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1289,  file: !1288, line: 37, baseType: !12, size: 32, offset: 160)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1289,  file: !1288, line: 38, baseType: !12, size: 32, offset: 192)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1289,  file: !1288, line: 39, baseType: !1457, size: 64, offset: 256)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1289,  file: !1288, line: 40, baseType: !1459, size: 64, offset: 320)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1289,  file: !1288, line: 41, baseType: !1461, size: 64, offset: 384)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1289,  file: !1288, line: 42, baseType: !1463, size: 64, offset: 448)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1289,  file: !1288, line: 43, baseType: !1465, size: 64, offset: 512)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1289,  file: !1288, line: 44, baseType: !1467, size: 256, offset: 576)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1289,  file: !1288, line: 45, baseType: !1502, size: 256, offset: 832)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1289,  file: !1288, line: 46, baseType: !117, size: 192, offset: 1088)
!1513 = !{!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1458,!1460,!1462,!1464,!1466,!1501,!1511,!1512}
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1288, line: 30,  size: 1280, elements: !1513)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1530,  file: !1283, line: 11, baseType: !85, size: 32)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1530,  file: !1283, line: 12, baseType: !85, size: 32, offset: 32)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1530,  file: !1283, line: 13, baseType: !85, size: 32, offset: 64)
!1534 = !{!1531,!1532,!1533}
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1283, line: 9,  size: 96, elements: !1534)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1536,  file: !1283, line: 20, baseType: !1214, size: 128)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1536,  file: !1283, line: 21, baseType: !618, size: 128, offset: 128)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1536,  file: !1283, line: 22, baseType: !515, size: 192, offset: 256)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1536,  file: !1283, line: 23, baseType: !1070, size: 128, offset: 448)
!1541 = !{!1537,!1538,!1539,!1540}
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1283, line: 18,  size: 576, elements: !1541)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1284,  file: !1283, line: 62, baseType: !12, size: 32)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1284,  file: !1283, line: 63, baseType: !12, size: 32, offset: 32)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1284,  file: !1283, line: 64, baseType: !148, size: 64, offset: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1284,  file: !1283, line: 65, baseType: !1514, size: 64, offset: 128)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1284,  file: !1283, line: 66, baseType: !1516, size: 64, offset: 192)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1284,  file: !1283, line: 67, baseType: !1518, size: 64, offset: 256)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1284,  file: !1283, line: 68, baseType: !1520, size: 64, offset: 320)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1284,  file: !1283, line: 69, baseType: !1522, size: 64, offset: 384)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1284,  file: !1283, line: 70, baseType: !1524, size: 64, offset: 448)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1284,  file: !1283, line: 71, baseType: !1526, size: 64, offset: 512)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1284,  file: !1283, line: 72, baseType: !1528, size: 64, offset: 576)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1284,  file: !1283, line: 73, baseType: !1530, size: 96, offset: 640)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1284,  file: !1283, line: 74, baseType: !1536, size: 576, offset: 736)
!1543 = !{!1285,!1286,!1287,!1515,!1517,!1519,!1521,!1523,!1525,!1527,!1529,!1535,!1542}
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1283, line: 60,  size: 1344, elements: !1543)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1551 = !DISubrange(count: 6)
!1550 = !{!1551}
!1552 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !1550)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !346,  file: !9, line: 7, baseType: !12, size: 32)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !346,  file: !9, line: 8, baseType: !12, size: 32, offset: 32)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !346,  file: !9, line: 9, baseType: !349, size: 64, offset: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !346,  file: !9, line: 10, baseType: !1281, size: 64, offset: 128)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !346,  file: !9, line: 11, baseType: !1544, size: 64, offset: 192)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !346,  file: !9, line: 12, baseType: !1546, size: 64, offset: 256)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !346,  file: !9, line: 13, baseType: !1548, size: 64, offset: 320)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !346,  file: !9, line: 14, baseType: !1552, size: 1536, offset: 384)
!1554 = !{!347,!348,!350,!1282,!1545,!1547,!1549,!1553}
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 1920, elements: !1554)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !325,  file: !113, line: 0, baseType: !85, size: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !325,  file: !113, line: 0, baseType: !85, size: 32, offset: 32)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !325,  file: !113, line: 0, baseType: !85, size: 32, offset: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !325,  file: !113, line: 0, baseType: !342, size: 64, offset: 128)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !325,  file: !113, line: 0, baseType: !344, size: 64, offset: 192)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !325,  file: !113, line: 0, baseType: !1555, size: 64, offset: 256)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !325,  file: !113, line: 0, baseType: !1558, size: 64, offset: 320)
!1560 = !{!326,!327,!328,!343,!345,!1556,!1559}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !113, line: 21,  size: 384, elements: !1560)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1562,  file: !207, line: 51, baseType: !1563, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1562,  file: !207, line: 52, baseType: !1565, size: 64, offset: 64)
!1567 = !{!1564,!1566}
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !207, line: 49,  size: 128, elements: !1567)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !300,  file: !207, line: 57, baseType: !12, size: 32)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !300,  file: !207, line: 58, baseType: !12, size: 32, offset: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !300,  file: !207, line: 59, baseType: !12, size: 32, offset: 64)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !300,  file: !207, line: 60, baseType: !12, size: 32, offset: 96)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !300,  file: !207, line: 61, baseType: !148, size: 64, offset: 128)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !300,  file: !207, line: 62, baseType: !306, size: 64, offset: 192)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !300,  file: !207, line: 63, baseType: !311, size: 64, offset: 256)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !300,  file: !207, line: 64, baseType: !323, size: 64, offset: 320)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !300,  file: !207, line: 65, baseType: !325, size: 64, offset: 384)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !300,  file: !207, line: 66, baseType: !1568, size: 64, offset: 448)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !300,  file: !207, line: 70, baseType: !1570, size: 64, offset: 512)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !300,  file: !207, line: 71, baseType: !1572, size: 64, offset: 576)
!1574 = !{!301,!302,!303,!304,!305,!310,!312,!324,!1561,!1569,!1571,!1573}
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !207, line: 55,  size: 640, elements: !1574)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!1577 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1578,  file: !1577, line: 14, baseType: !12, size: 32)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1578,  file: !1577, line: 15, baseType: !1580, size: 64, offset: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1578,  file: !1577, line: 16, baseType: !1582, size: 64, offset: 128)
!1584 = !{!1579,!1581,!1583}
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1577, line: 12,  size: 192, elements: !1584)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1593,  file: !113, line: 8, baseType: !12, size: 32)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1593,  file: !113, line: 9, baseType: !1595, size: 64, offset: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1593,  file: !113, line: 10, baseType: !1597, size: 64, offset: 128)
!1599 = !{!1594,!1596,!1598}
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !1599)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1602,  file: !113, line: 35, baseType: !12, size: 32)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1602,  file: !113, line: 36, baseType: !1604, size: 64, offset: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1602,  file: !113, line: 37, baseType: !1606, size: 64, offset: 128)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1602,  file: !113, line: 38, baseType: !1608, size: 64, offset: 192)
!1610 = !{!1603,!1605,!1607,!1609}
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 33,  size: 256, elements: !1610)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1619 = !DISubrange(count: 16)
!1618 = !{!1619}
!1620 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !1618)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1615,  file: !113, line: 7, baseType: !137, size: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1615,  file: !113, line: 8, baseType: !12, size: 32, offset: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1615,  file: !113, line: 9, baseType: !1620, size: 1024, offset: 128)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1615,  file: !113, line: 10, baseType: !1622, size: 64, offset: 1152)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1615,  file: !113, line: 11, baseType: !1624, size: 64, offset: 1216)
!1626 = !{!1616,!1617,!1621,!1623,!1625}
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !113, line: 5,  size: 1280, elements: !1626)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1631,  file: !494, line: 53, baseType: !26, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1631,  file: !494, line: 54, baseType: !1633, size: 64, offset: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1631,  file: !494, line: 55, baseType: !1635, size: 64, offset: 128)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1631,  file: !494, line: 56, baseType: !1637, size: 64, offset: 192)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1631,  file: !494, line: 57, baseType: !626, size: 192, offset: 256)
!1640 = !{!1632,!1634,!1636,!1638,!1639}
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !494, line: 51,  size: 448, elements: !1640)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1645,  file: !113, line: 14, baseType: !1646, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1645,  file: !113, line: 15, baseType: !1648, size: 64, offset: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1645,  file: !113, line: 16, baseType: !1650, size: 64, offset: 128)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1645,  file: !113, line: 17, baseType: !1652, size: 64, offset: 192)
!1654 = !{!1647,!1649,!1651,!1653}
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 12,  size: 256, elements: !1654)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1657,  file: !113, line: 6, baseType: !1658, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1657,  file: !113, line: 7, baseType: !1660, size: 64, offset: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1657,  file: !113, line: 8, baseType: !1662, size: 64, offset: 128)
!1664 = !{!1659,!1661,!1663}
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 192, elements: !1664)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1667,  file: !113, line: 6, baseType: !1668, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1667,  file: !113, line: 7, baseType: !1670, size: 64, offset: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1667,  file: !113, line: 8, baseType: !1672, size: 64, offset: 128)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1667,  file: !113, line: 9, baseType: !26, size: 64, offset: 192)
!1675 = !{!1669,!1671,!1673,!1674}
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 256, elements: !1675)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1687 = !DISubrange(count: 16)
!1686 = !{!1687}
!1688 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !185, size: 72, elements: !1686)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1683,  file: !184, line: 244, baseType: !12, size: 32)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1683,  file: !184, line: 245, baseType: !12, size: 32, offset: 32)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1683,  file: !184, line: 246, baseType: !1688, size: 1024, offset: 64)
!1690 = !{!1684,!1685,!1689}
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !184, line: 242,  size: 1088, elements: !1690)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1678,  file: !113, line: 67, baseType: !1679, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1678,  file: !113, line: 68, baseType: !1681, size: 64, offset: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1678,  file: !113, line: 69, baseType: !1683, size: 1088, offset: 128)
!1692 = !{!1680,!1682,!1691}
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !113, line: 65,  size: 1216, elements: !1692)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1694,  file: !113, line: 9, baseType: !1695, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1694,  file: !113, line: 10, baseType: !1697, size: 64, offset: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1694,  file: !113, line: 11, baseType: !1699, size: 64, offset: 128)
!1701 = !{!1696,!1698,!1700}
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 7,  size: 192, elements: !1701)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1708,  file: !113, line: 8, baseType: !1709, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1708,  file: !113, line: 9, baseType: !26, size: 64, offset: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1708,  file: !113, line: 10, baseType: !1712, size: 64, offset: 128)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1708,  file: !113, line: 11, baseType: !1714, size: 64, offset: 192)
!1716 = !{!1710,!1711,!1713,!1715}
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 256, elements: !1716)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1719,  file: !113, line: 15, baseType: !1720, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1719,  file: !113, line: 16, baseType: !1722, size: 64, offset: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1719,  file: !113, line: 17, baseType: !1724, size: 64, offset: 128)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1719,  file: !113, line: 18, baseType: !1726, size: 64, offset: 192)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1719,  file: !113, line: 19, baseType: !1728, size: 64, offset: 256)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1719,  file: !113, line: 20, baseType: !1730, size: 64, offset: 320)
!1732 = !{!1721,!1723,!1725,!1727,!1729,!1731}
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 13,  size: 384, elements: !1732)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1748,  file: !113, line: 0, baseType: !1749, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1748,  file: !113, line: 0, baseType: !1751, size: 64, offset: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1748,  file: !113, line: 0, baseType: !1753, size: 64, offset: 128)
!1755 = !{!1750,!1752,!1754}
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !113, line: 9,  size: 192, elements: !1755)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1744,  file: !113, line: 0, baseType: !12, size: 32)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1744,  file: !113, line: 0, baseType: !1746, size: 64, offset: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1744,  file: !113, line: 0, baseType: !1756, size: 64, offset: 128)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1744,  file: !113, line: 0, baseType: !1758, size: 64, offset: 192)
!1760 = !{!1745,!1747,!1757,!1759}
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !113, line: 16,  size: 256, elements: !1760)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1735,  file: !113, line: 25, baseType: !1736, size: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1735,  file: !113, line: 26, baseType: !1738, size: 64, offset: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1735,  file: !113, line: 27, baseType: !1740, size: 64, offset: 128)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1735,  file: !113, line: 28, baseType: !1742, size: 64, offset: 192)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1735,  file: !113, line: 29, baseType: !1744, size: 256, offset: 256)
!1762 = !{!1737,!1739,!1741,!1743,!1761}
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !113, line: 23,  size: 512, elements: !1762)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1765,  file: !113, line: 7, baseType: !1766, size: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1765,  file: !113, line: 8, baseType: !1768, size: 64, offset: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1765,  file: !113, line: 9, baseType: !1770, size: 64, offset: 128)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1765,  file: !113, line: 10, baseType: !1772, size: 64, offset: 192)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1765,  file: !113, line: 11, baseType: !1744, size: 256, offset: 256)
!1775 = !{!1767,!1769,!1771,!1773,!1774}
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 5,  size: 512, elements: !1775)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1778,  file: !113, line: 16, baseType: !1779, size: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1778,  file: !113, line: 17, baseType: !1781, size: 64, offset: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1778,  file: !113, line: 18, baseType: !1783, size: 64, offset: 128)
!1785 = !{!1780,!1782,!1784}
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !113, line: 14,  size: 192, elements: !1785)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1788,  file: !113, line: 34, baseType: !1789, size: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1788,  file: !113, line: 35, baseType: !1791, size: 64, offset: 64)
!1793 = !{!1790,!1792}
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !113, line: 32,  size: 128, elements: !1793)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1796,  file: !113, line: 7, baseType: !1797, size: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1796,  file: !113, line: 8, baseType: !1799, size: 64, offset: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1796,  file: !113, line: 9, baseType: !1801, size: 64, offset: 128)
!1803 = !{!1798,!1800,!1802}
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 5,  size: 192, elements: !1803)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1809 = !DISubrange(count: 3)
!1808 = !{!1809}
!1810 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !1808)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1806,  file: !113, line: 6, baseType: !12, size: 32)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1806,  file: !113, line: 7, baseType: !1810, size: 192, offset: 64)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1806,  file: !113, line: 8, baseType: !1812, size: 64, offset: 256)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1806,  file: !113, line: 9, baseType: !1814, size: 64, offset: 320)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1806,  file: !113, line: 10, baseType: !1816, size: 64, offset: 384)
!1818 = !{!1807,!1811,!1813,!1815,!1817}
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 448, elements: !1818)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1821,  file: !113, line: 6, baseType: !1822, size: 64)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1821,  file: !113, line: 7, baseType: !1824, size: 64, offset: 64)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1821,  file: !113, line: 8, baseType: !1826, size: 64, offset: 128)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1821,  file: !113, line: 9, baseType: !1828, size: 64, offset: 192)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1821,  file: !113, line: 10, baseType: !1744, size: 256, offset: 256)
!1831 = !{!1823,!1825,!1827,!1829,!1830}
!1821 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !113, line: 4,  size: 512, elements: !1831)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1836,  file: !113, line: 58, baseType: !1837, size: 64)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1836,  file: !113, line: 59, baseType: !1839, size: 64, offset: 64)
!1841 = !{!1838,!1840}
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !113, line: 56,  size: 128, elements: !1841)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1850,  file: !113, line: 85, baseType: !1851, size: 64)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1850,  file: !113, line: 86, baseType: !1853, size: 64, offset: 64)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1850,  file: !113, line: 87, baseType: !1855, size: 64, offset: 128)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1850,  file: !113, line: 88, baseType: !1857, size: 64, offset: 192)
!1859 = !{!1852,!1854,!1856,!1858}
!1850 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !113, line: 83,  size: 256, elements: !1859)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1862,  file: !113, line: 40, baseType: !1863, size: 64)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1862,  file: !113, line: 41, baseType: !1865, size: 64, offset: 64)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1862,  file: !113, line: 42, baseType: !1867, size: 64, offset: 128)
!1869 = !{!1864,!1866,!1868}
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !113, line: 38,  size: 192, elements: !1869)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1878,  file: !113, line: 72, baseType: !1879, size: 64)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1878,  file: !113, line: 73, baseType: !1881, size: 64, offset: 64)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1878,  file: !113, line: 74, baseType: !1883, size: 64, offset: 128)
!1885 = !{!1880,!1882,!1884}
!1878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !113, line: 70,  size: 192, elements: !1885)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1890,  file: !113, line: 79, baseType: !1891, size: 64)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1890,  file: !113, line: 80, baseType: !1893, size: 64, offset: 64)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1890,  file: !113, line: 81, baseType: !1895, size: 64, offset: 128)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1890,  file: !113, line: 82, baseType: !1897, size: 64, offset: 192)
!1899 = !{!1892,!1894,!1896,!1898}
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !113, line: 77,  size: 256, elements: !1899)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1910,  file: !494, line: 11, baseType: !12, size: 32)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1910,  file: !494, line: 12, baseType: !12, size: 32, offset: 32)
!1913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1910,  file: !494, line: 13, baseType: !12, size: 32, offset: 64)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1910,  file: !494, line: 14, baseType: !325, size: 64, offset: 128)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1910,  file: !494, line: 15, baseType: !1915, size: 64, offset: 192)
!1917 = !{!1911,!1912,!1913,!1914,!1916}
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !494, line: 9,  size: 256, elements: !1917)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !132,  file: !113, line: 197, baseType: !133, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !132,  file: !113, line: 198, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !132,  file: !113, line: 199, baseType: !12, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !132,  file: !113, line: 200, baseType: !137, size: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !132,  file: !113, line: 201, baseType: !139, size: 256)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !132,  file: !113, line: 202, baseType: !175, size: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !132,  file: !113, line: 203, baseType: !298, size: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !132,  file: !113, line: 205, baseType: !1575, size: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !132,  file: !113, line: 206, baseType: !1585, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !132,  file: !113, line: 207, baseType: !1587, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !132,  file: !113, line: 208, baseType: !1589, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !132,  file: !113, line: 209, baseType: !1591, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !132,  file: !113, line: 210, baseType: !1600, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !132,  file: !113, line: 211, baseType: !1611, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !132,  file: !113, line: 212, baseType: !1613, size: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !132,  file: !113, line: 213, baseType: !1627, size: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !132,  file: !113, line: 215, baseType: !1629, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !132,  file: !113, line: 216, baseType: !1641, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !132,  file: !113, line: 217, baseType: !1643, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !132,  file: !113, line: 218, baseType: !1655, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !132,  file: !113, line: 219, baseType: !1665, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !132,  file: !113, line: 220, baseType: !1676, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !132,  file: !113, line: 222, baseType: !1678, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !132,  file: !113, line: 223, baseType: !1702, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !132,  file: !113, line: 224, baseType: !1704, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !132,  file: !113, line: 225, baseType: !1706, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !132,  file: !113, line: 226, baseType: !1717, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !132,  file: !113, line: 227, baseType: !1733, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !132,  file: !113, line: 228, baseType: !1763, size: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !132,  file: !113, line: 230, baseType: !1776, size: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !132,  file: !113, line: 231, baseType: !1786, size: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !132,  file: !113, line: 232, baseType: !1794, size: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !132,  file: !113, line: 233, baseType: !1804, size: 64)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !132,  file: !113, line: 234, baseType: !1819, size: 64)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !132,  file: !113, line: 235, baseType: !1832, size: 64)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !132,  file: !113, line: 236, baseType: !1834, size: 64)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !132,  file: !113, line: 237, baseType: !1842, size: 64)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !132,  file: !113, line: 238, baseType: !1844, size: 64)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !132,  file: !113, line: 239, baseType: !1846, size: 64)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !132,  file: !113, line: 240, baseType: !1848, size: 64)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !132,  file: !113, line: 241, baseType: !1860, size: 64)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !132,  file: !113, line: 242, baseType: !1870, size: 64)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !132,  file: !113, line: 244, baseType: !1872, size: 64)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !132,  file: !113, line: 245, baseType: !1874, size: 64)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !132,  file: !113, line: 246, baseType: !1876, size: 64)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !132,  file: !113, line: 247, baseType: !1886, size: 64)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !132,  file: !113, line: 248, baseType: !1888, size: 64)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !132,  file: !113, line: 249, baseType: !1900, size: 64)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !132,  file: !113, line: 250, baseType: !1902, size: 64)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !132,  file: !113, line: 251, baseType: !1904, size: 64)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !132,  file: !113, line: 252, baseType: !1906, size: 64)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !132,  file: !113, line: 253, baseType: !1908, size: 64)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !132,  file: !113, line: 254, baseType: !1918, size: 64)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !132,  file: !113, line: 256, baseType: !1920, size: 64)
!1922 = !{!134,!135,!136,!138,!174,!176,!299,!1576,!1586,!1588,!1590,!1592,!1601,!1612,!1614,!1628,!1630,!1642,!1644,!1656,!1666,!1677,!1693,!1703,!1705,!1707,!1718,!1734,!1764,!1777,!1787,!1795,!1805,!1820,!1833,!1835,!1843,!1845,!1847,!1849,!1861,!1871,!1873,!1875,!1877,!1887,!1889,!1901,!1903,!1905,!1907,!1909,!1919,!1921}
!132 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !113, line: 0,  size: 256, elements: !1922)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !114,  file: !113, line: 262, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !114,  file: !113, line: 263, baseType: !117, size: 192, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !114,  file: !113, line: 264, baseType: !126, size: 64, offset: 256)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !114,  file: !113, line: 265, baseType: !128, size: 64, offset: 320)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !114,  file: !113, line: 266, baseType: !130, size: 64, offset: 384)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !114,  file: !113, line: 267, baseType: !132, size: 256, offset: 448)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !114,  file: !113, line: 268, baseType: !185, size: 448, offset: 704)
!1925 = !{!115,!125,!127,!129,!131,!1923,!1924}
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 260,  size: 1152, elements: !1925)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !110,  file: !109, line: 19, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !110,  file: !109, line: 20, baseType: !85, size: 32, offset: 32)
!1927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !110,  file: !109, line: 21, baseType: !1926, size: 64, offset: 64)
!1929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !110,  file: !109, line: 22, baseType: !1928, size: 64, offset: 128)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !110,  file: !109, line: 23, baseType: !325, size: 64, offset: 192)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !110,  file: !109, line: 24, baseType: !1931, size: 64, offset: 256)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !110,  file: !109, line: 27, baseType: !434, size: 64, offset: 320)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !110,  file: !109, line: 28, baseType: !1934, size: 64, offset: 384)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 29, baseType: !1936, size: 64, offset: 448)
!1938 = !{!111,!112,!1927,!1929,!1930,!1932,!1933,!1935,!1937}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 17,  size: 512, elements: !1938)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1943,  file: !1577, line: 218, baseType: !1944, size: 64)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1943,  file: !1577, line: 219, baseType: !1946, size: 64, offset: 64)
!1949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1943,  file: !1577, line: 220, baseType: !1948, size: 64, offset: 128)
!1950 = !{!1945,!1947,!1949}
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1577, line: 216,  size: 192, elements: !1950)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !82,  file: !81, line: 33, baseType: !12, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !82,  file: !81, line: 34, baseType: !12, size: 32, offset: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !82,  file: !81, line: 35, baseType: !85, size: 32, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !82,  file: !81, line: 36, baseType: !85, size: 32, offset: 96)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !82,  file: !81, line: 37, baseType: !12, size: 32, offset: 128)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !82,  file: !81, line: 38, baseType: !12, size: 32, offset: 160)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !82,  file: !81, line: 39, baseType: !105, size: 64, offset: 192)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !82,  file: !81, line: 40, baseType: !107, size: 64, offset: 256)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !82,  file: !81, line: 41, baseType: !1939, size: 64, offset: 320)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !82,  file: !81, line: 42, baseType: !1941, size: 64, offset: 384)
!1951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !82,  file: !81, line: 43, baseType: !1943, size: 64, offset: 448)
!1953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !82,  file: !81, line: 44, baseType: !1952, size: 64, offset: 512)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !82,  file: !81, line: 45, baseType: !1954, size: 64, offset: 576)
!1957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !82,  file: !81, line: 46, baseType: !1956, size: 64, offset: 640)
!1959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !82,  file: !81, line: 47, baseType: !1958, size: 64, offset: 704)
!1961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !82,  file: !81, line: 48, baseType: !1960, size: 64, offset: 768)
!1962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !82,  file: !81, line: 49, baseType: !1062, size: 128, offset: 832)
!1963 = !{!83,!84,!86,!87,!88,!89,!106,!108,!1940,!1942,!1951,!1953,!1955,!1957,!1959,!1961,!1962}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 31,  size: 960, elements: !1963)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !1964,  file: !9, line: 225, baseType: !12, size: 32)
!1966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !1964,  file: !9, line: 226, baseType: !12, size: 32, offset: 32)
!1968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1964,  file: !9, line: 227, baseType: !1967, size: 64, offset: 64)
!1969 = !{!1965,!1966,!1968}
!1964 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 223,  size: 128, elements: !1969)


!1971 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/kare.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1972 = !DINamespace(name:"kök", scope: null)
!1973 = !DINamespace(name:"örs", scope: !1972)
!1974 = !DINamespace(name:"derleme", scope: !1973)
!1975 = !DINamespace(name:"hafıza", scope: !1974)
!1976 = !DILocalVariable(name: "yazılan",
  scope: !1970, file: !1971, line: 25, type: !12, arg: 1)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{null, !12 }
!1970 = distinct !DISubprogram( name: "hafıza::tireler_ox108i",
 scope: !1975,
 file: !1971,
 line: 25,
 type: !1977, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;tireler
!1979 = !DILocation(line: 25, column: 12, scope: !1970)
!1980 = distinct !DILexicalBlock(
        scope: !1970, file: !1971, line: 26, column: 1)
!1981 = !DILocation(line: 27, column: 7, scope: !1980)
!1982 = !DILocalVariable(name: "i",
  scope: !1980, file: !1971, line: 27, type: !12)
!1983 = !DILocation(line: 27, column: 7, scope: !1980)
!1984 = !DILocation(line: 27, column: 15, scope: !1980)
!1985 = !DILocation(line: 27, column: 19, scope: !1980)
!1986 = !DILocation(line: 27, column: 28, scope: !1980)
!1987 = !DILocation(line: 27, column: 28, scope: !1980)
!1988 = !DILocation(line: 27, column: 29, scope: !1980)
!1989 = distinct !DILexicalBlock(
        scope: !1980, file: !1971, line: 28, column: 3)
!1990 = !DILocation(line: 29, column: 12, scope: !1989)
!1991 = !DILocation(line: 31, column: 10, scope: !1980)


!1993 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/haf\C4\B1za.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1995 = !DILocalVariable(name: "dönüş",
  scope: !1992, file: !1993, line: 15, type: !1994)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1997 = !DILocalVariable(name: "Derleme",
  scope: !1992, file: !1993, line: 68, type: !1996, arg: 1)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{null, !1996 }
!1992 = distinct !DISubprogram( name: "hafıza::Yeni_ox108i",
 scope: !1975,
 file: !1993,
 line: 67,
 type: !1998, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2000 = !DILocation(line: 68, column: 3, scope: !1992)
!2001 = distinct !DILexicalBlock(
        scope: !1992, file: !1993, line: 69, column: 1)
!2002 = !DILocation(line: 70, column: 3, scope: !2001)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2004 = !DILocalVariable(name: "Hafıza",
  scope: !2001, file: !1993, line: 70, type: !2003)
!2005 = !DILocation(line: 70, column: 3, scope: !2001)
!2006 = !DILocation(line: 71, column: 3, scope: !2001)
!2007 = !DILocation(line: 71, column: 3, scope: !2001)
!2008 = !DILocation(line: 71, column: 23, scope: !2001)
!2009 = !DILocation(line: 71, column: 3, scope: !2001)
!2010 = !DILocation(line: 72, column: 3, scope: !2001)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!2012 = !DILocalVariable(name: "Bölümler",
  scope: !2001, file: !1993, line: 72, type: !2011)
!2013 = !DILocation(line: 72, column: 3, scope: !2001)
!2014 = !DILocation(line: 73, column: 3, scope: !2001)
!2015 = distinct !DILexicalBlock(
        scope: !2001, file: !1993, line: 73, column: 13)
!2016 = distinct !DILexicalBlock(
        scope: !2015, file: !1993, line: 42, column: 3)
!2017 = !DILocation(line: 37, column: 5, scope: !2016)
!2018 = !DILocation(line: 37, column: 5, scope: !2016)
!2019 = !DILocation(line: 38, column: 5, scope: !2016)
!2020 = !DILocation(line: 38, column: 5, scope: !2016)
!2021 = !DILocation(line: 39, column: 5, scope: !2016)
!2022 = !DILocation(line: 39, column: 5, scope: !2016)
!2023 = !DILocation(line: 74, column: 3, scope: !2001)
!2024 = !DILocation(line: 74, column: 3, scope: !2001)
!2025 = !DILocation(line: 74, column: 22, scope: !2001)
!2026 = !DILocation(line: 74, column: 3, scope: !2001)
!2027 = !DILocation(line: 75, column: 3, scope: !2001)
!2028 = !DILocation(line: 75, column: 3, scope: !2001)
!2029 = !DILocation(line: 75, column: 32, scope: !2001)
!2030 = !DILocation(line: 76, column: 3, scope: !2001)
!2031 = !DILocation(line: 76, column: 3, scope: !2001)
!2032 = !DILocation(line: 76, column: 32, scope: !2001)
!2033 = !DILocation(line: 77, column: 3, scope: !2001)
!2034 = !DILocation(line: 77, column: 3, scope: !2001)
!2035 = !DILocation(line: 77, column: 31, scope: !2001)
!2036 = !DILocation(line: 78, column: 3, scope: !2001)
!2037 = !DILocation(line: 78, column: 3, scope: !2001)
!2038 = !DILocation(line: 78, column: 31, scope: !2001)
!2039 = !DILocation(line: 79, column: 3, scope: !2001)
!2040 = !DILocation(line: 79, column: 3, scope: !2001)
!2041 = !DILocation(line: 79, column: 30, scope: !2001)
!2042 = !DILocation(line: 80, column: 3, scope: !2001)
!2043 = !DILocation(line: 80, column: 3, scope: !2001)
!2044 = !DILocation(line: 80, column: 36, scope: !2001)
!2045 = !DILocation(line: 82, column: 7, scope: !2001)


!2047 = !DISubroutineType(types: !2048)
!2048 = !{null }
!2046 = distinct !DISubprogram( name: "hafıza::Örnek_ox108i",
 scope: !1975,
 file: !1993,
 line: 242,
 type: !2047, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!2049 = distinct !DILexicalBlock(
        scope: !2046, file: !1993, line: 243, column: 1)
!2050 = !DILocalVariable(name: "Derleme",
  scope: !2049, file: !1993, line: 244, type: !352)
!2051 = !DILocation(line: 244, column: 9, scope: !2049)
!2052 = !DILocalVariable(name: "Üretim",
  scope: !2049, file: !1993, line: 245, type: !443)
!2053 = !DILocation(line: 245, column: 9, scope: !2049)
!2054 = !DILocalVariable(name: "Çözümleme",
  scope: !2049, file: !1993, line: 246, type: !1284)
!2055 = !DILocation(line: 246, column: 9, scope: !2049)
!2056 = !DILocation(line: 248, column: 18, scope: !2049)
!2057 = !DILocation(line: 248, column: 27, scope: !2049)
!2058 = !DILocation(line: 248, column: 38, scope: !2049)
!2059 = !DILocation(line: 248, column: 13, scope: !2049)
!2060 = !DILocation(line: 248, column: 3, scope: !2049)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2062 = !DILocalVariable(name: "Hafıza",
  scope: !2049, file: !1993, line: 248, type: !2061)
!2063 = !DILocation(line: 248, column: 3, scope: !2049)
!2064 = !DILocation(line: 250, column: 33, scope: !2049)
!2065 = !DILocation(line: 250, column: 10, scope: !2049)
!2066 = !DILocation(line: 251, column: 21, scope: !2049)
!2067 = !DILocation(line: 251, column: 29, scope: !2049)
!2068 = !DILocation(line: 251, column: 3, scope: !2049)
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!2070 = !DILocalVariable(name: "D",
  scope: !2049, file: !1993, line: 251, type: !2069)
!2071 = !DILocation(line: 251, column: 3, scope: !2049)
!2072 = !DILocation(line: 252, column: 32, scope: !2049)
!2073 = !DILocation(line: 252, column: 40, scope: !2049)
!2074 = !DILocation(line: 252, column: 3, scope: !2049)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!2076 = !DILocalVariable(name: "C",
  scope: !2049, file: !1993, line: 252, type: !2075)
!2077 = !DILocation(line: 252, column: 3, scope: !2049)
!2078 = !DILocation(line: 253, column: 29, scope: !2049)
!2079 = !DILocation(line: 253, column: 37, scope: !2049)
!2080 = !DILocation(line: 253, column: 3, scope: !2049)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!2082 = !DILocalVariable(name: "U",
  scope: !2049, file: !1993, line: 253, type: !2081)
!2083 = !DILocation(line: 253, column: 3, scope: !2049)
!2084 = !DILocation(line: 254, column: 29, scope: !2049)
!2085 = !DILocation(line: 254, column: 37, scope: !2049)
!2086 = !DILocation(line: 254, column: 3, scope: !2049)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!2088 = !DILocalVariable(name: "K",
  scope: !2049, file: !1993, line: 254, type: !2087)
!2089 = !DILocation(line: 254, column: 3, scope: !2049)
!2090 = !DILocation(line: 255, column: 10, scope: !2049)
!2091 = !DILocation(line: 259, column: 26, scope: !2049)
!2092 = !DILocation(line: 259, column: 19, scope: !2049)
!2093 = !DILocation(line: 260, column: 26, scope: !2049)
!2094 = !DILocation(line: 260, column: 19, scope: !2049)
!2095 = !DILocation(line: 261, column: 26, scope: !2049)
!2096 = !DILocation(line: 261, column: 19, scope: !2049)
!2097 = !DILocation(line: 262, column: 26, scope: !2049)
!2098 = !DILocation(line: 262, column: 19, scope: !2049)
!2099 = !DILocation(line: 264, column: 12, scope: !2049)
!2100 = !DILocation(line: 264, column: 20, scope: !2049)
!2101 = !DILocation(line: 264, column: 3, scope: !2049)
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2103 = !DILocalVariable(name: "ismim",
  scope: !2049, file: !1993, line: 264, type: !2102)
!2104 = !DILocation(line: 264, column: 3, scope: !2049)
!2105 = !DILocation(line: 265, column: 15, scope: !2049)
!2106 = !DILocation(line: 265, column: 23, scope: !2049)
!2107 = !DILocation(line: 265, column: 3, scope: !2049)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2109 = !DILocalVariable(name: "soyismim",
  scope: !2049, file: !1993, line: 265, type: !2108)
!2110 = !DILocation(line: 265, column: 3, scope: !2049)
!2111 = !DILocation(line: 267, column: 9, scope: !2049)
!2112 = !DILocation(line: 267, column: 17, scope: !2049)
!2113 = !DILocation(line: 267, column: 3, scope: !2049)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2115 = !DILocalVariable(name: "dd",
  scope: !2049, file: !1993, line: 267, type: !2114)
!2116 = !DILocation(line: 267, column: 3, scope: !2049)
!2117 = !DILocation(line: 268, column: 9, scope: !2049)
!2118 = !DILocation(line: 268, column: 17, scope: !2049)
!2119 = !DILocation(line: 268, column: 3, scope: !2049)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2121 = !DILocalVariable(name: "kk",
  scope: !2049, file: !1993, line: 268, type: !2120)
!2122 = !DILocation(line: 268, column: 3, scope: !2049)
!2123 = !DILocation(line: 270, column: 10, scope: !2049)
!2124 = !DILocation(line: 270, column: 18, scope: !2049)
!2125 = !DILocation(line: 270, column: 3, scope: !2049)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2127 = !DILocalVariable(name: "k16",
  scope: !2049, file: !1993, line: 270, type: !2126)
!2128 = !DILocation(line: 270, column: 3, scope: !2049)
!2129 = !DILocation(line: 272, column: 10, scope: !2049)
!2130 = !DILocation(line: 272, column: 18, scope: !2049)
!2131 = !DILocation(line: 272, column: 3, scope: !2049)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2133 = !DILocalVariable(name: "k32",
  scope: !2049, file: !1993, line: 272, type: !2132)
!2134 = !DILocation(line: 272, column: 3, scope: !2049)
!2135 = !DILocation(line: 274, column: 15, scope: !2049)
!2136 = !DILocation(line: 274, column: 8, scope: !2049)
!2137 = !DILocation(line: 275, column: 15, scope: !2049)
!2138 = !DILocation(line: 275, column: 8, scope: !2049)
!2139 = !DILocation(line: 277, column: 15, scope: !2049)
!2140 = !DILocation(line: 277, column: 8, scope: !2049)
!2141 = !DILocation(line: 279, column: 15, scope: !2049)
!2142 = !DILocation(line: 279, column: 8, scope: !2049)
!2143 = !DILocation(line: 280, column: 3, scope: !2049)
!2144 = !DILocation(line: 280, column: 17, scope: !2049)
!2145 = !DILocation(line: 280, column: 11, scope: !2049)
!2146 = !DILocation(line: 282, column: 33, scope: !2049)
!2147 = !DILocation(line: 282, column: 10, scope: !2049)
!2148 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !2153,  file: !2148, line: 9, baseType: !2153, size: 64)
!2155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !2153,  file: !2148, line: 10, baseType: !2153, size: 64, offset: 64)
!2156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !2153,  file: !2148, line: 11, baseType: !2153, size: 64, offset: 128)
!2158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !2153,  file: !2148, line: 12, baseType: !2157, size: 64, offset: 192)
!2160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !2153,  file: !2148, line: 13, baseType: !2159, size: 64, offset: 256)
!2161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !2153,  file: !2148, line: 14, baseType: !85, size: 32, offset: 320)
!2162 = !{!2154,!2155,!2156,!2158,!2160,!2161}
!2153 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !2148, line: 7,  size: 384, elements: !2162)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !2149,  file: !2148, line: 19, baseType: !85, size: 32)
!2151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !2149,  file: !2148, line: 20, baseType: !85, size: 32, offset: 32)
!2152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !2149,  file: !2148, line: 21, baseType: !85, size: 32, offset: 64)
!2163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !2149,  file: !2148, line: 22, baseType: !2153, size: 64, offset: 128)
!2164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !2149,  file: !2148, line: 23, baseType: !2153, size: 64, offset: 192)
!2166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !2149,  file: !2148, line: 24, baseType: !2165, size: 64, offset: 256)
!2167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !2149,  file: !2148, line: 25, baseType: !2153, size: 64, offset: 320)
!2168 = !{!2150,!2151,!2152,!2163,!2164,!2166,!2167}
!2149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !2148, line: 17,  size: 384, elements: !2168)
!2169 = !DILocalVariable(name: "Sözlük",
  scope: !2049, file: !1993, line: 283, type: !2149)
!2170 = !DILocation(line: 283, column: 9, scope: !2049)
!2171 = !DILocation(line: 284, column: 21, scope: !2049)
!2172 = !DILocation(line: 284, column: 10, scope: !2049)
!2173 = !DILocalVariable(name: "Metinler",
  scope: !2049, file: !1993, line: 286, type: !424)
!2174 = !DILocation(line: 286, column: 9, scope: !2049)
!2175 = distinct !DILexicalBlock(
        scope: !2049, file: !1993, line: 287, column: 12)
!2176 = distinct !DILexicalBlock(
        scope: !2175, file: !1993, line: 42, column: 3)
!2177 = !DILocation(line: 37, column: 5, scope: !2176)
!2178 = !DILocation(line: 37, column: 5, scope: !2176)
!2179 = !DILocation(line: 38, column: 5, scope: !2176)
!2180 = !DILocation(line: 38, column: 5, scope: !2176)
!2181 = !DILocation(line: 39, column: 5, scope: !2176)
!2182 = !DILocation(line: 39, column: 5, scope: !2176)
!2183 = !DILocalVariable(name: "bellek",
  scope: !2049, file: !1993, line: 288, type: !359)
!2184 = !DILocation(line: 288, column: 9, scope: !2049)
!2185 = !DILocation(line: 290, column: 34, scope: !2049)
!2186 = !DILocation(line: 290, column: 10, scope: !2049)
!2187 = !DILocation(line: 291, column: 10, scope: !2049)
!2188 = !DILocation(line: 294, column: 7, scope: !2049)
!2189 = !DILocalVariable(name: "i",
  scope: !2049, file: !1993, line: 294, type: !12)
!2190 = !DILocation(line: 294, column: 7, scope: !2049)
!2191 = !DILocation(line: 294, column: 15, scope: !2049)
!2192 = !DILocation(line: 294, column: 23, scope: !2049)
!2193 = !DILocation(line: 294, column: 23, scope: !2049)
!2194 = !DILocation(line: 294, column: 24, scope: !2049)
!2195 = distinct !DILexicalBlock(
        scope: !2049, file: !1993, line: 295, column: 3)
!2196 = !DILocation(line: 297, column: 27, scope: !2195)
!2197 = !DILocation(line: 297, column: 12, scope: !2195)
!2198 = !DILocation(line: 298, column: 14, scope: !2195)
!2199 = !DILocation(line: 298, column: 33, scope: !2195)
!2200 = !DILocation(line: 298, column: 22, scope: !2195)
!2201 = !DILocation(line: 298, column: 5, scope: !2195)
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2203 = !DILocalVariable(name: "Metin",
  scope: !2195, file: !1993, line: 298, type: !2202)
!2204 = !DILocation(line: 298, column: 5, scope: !2195)
!2205 = !DILocation(line: 299, column: 19, scope: !2195)
!2206 = !DILocation(line: 299, column: 14, scope: !2195)
!2207 = !DILocation(line: 300, column: 20, scope: !2195)
!2208 = !DILocation(line: 300, column: 28, scope: !2195)
!2209 = !DILocation(line: 300, column: 5, scope: !2195)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!2211 = !DILocalVariable(name: "Üye",
  scope: !2195, file: !1993, line: 300, type: !2210)
!2212 = !DILocation(line: 300, column: 5, scope: !2195)
!2213 = !DILocation(line: 301, column: 5, scope: !2195)
!2214 = !DILocation(line: 301, column: 5, scope: !2195)
!2215 = !DILocation(line: 301, column: 14, scope: !2195)
!2216 = !DILocation(line: 301, column: 5, scope: !2195)
!2217 = !DILocation(line: 302, column: 5, scope: !2195)
!2218 = !DILocation(line: 302, column: 5, scope: !2195)
!2219 = !DILocation(line: 302, column: 17, scope: !2195)
!2220 = !DILocation(line: 302, column: 5, scope: !2195)
!2221 = !DILocation(line: 303, column: 5, scope: !2195)
!2222 = !DILocation(line: 303, column: 5, scope: !2195)
!2223 = !DILocation(line: 303, column: 15, scope: !2195)
!2224 = !DILocation(line: 303, column: 5, scope: !2195)
!2225 = !DILocation(line: 304, column: 17, scope: !2195)
!2226 = !DILocation(line: 304, column: 24, scope: !2195)
!2227 = !DILocation(line: 304, column: 12, scope: !2195)
!2228 = distinct !DILexicalBlock(
        scope: !2195, file: !1993, line: 305, column: 12)
!2229 = distinct !DILexicalBlock(
        scope: !2228, file: !1993, line: 41, column: 3)
!2230 = !DILocation(line: 36, column: 5, scope: !2229)
!2231 = !DILocation(line: 36, column: 5, scope: !2229)
!2232 = !DILocation(line: 37, column: 5, scope: !2229)
!2233 = !DILocation(line: 37, column: 13, scope: !2229)
!2234 = !DILocation(line: 308, column: 10, scope: !2049)
!2235 = !DILocation(line: 309, column: 10, scope: !2049)
!2236 = !DILocation(line: 311, column: 7, scope: !2049)
!2237 = !DILocalVariable(name: "i",
  scope: !2049, file: !1993, line: 311, type: !12)
!2238 = !DILocation(line: 311, column: 7, scope: !2049)
!2239 = !DILocation(line: 311, column: 15, scope: !2049)
!2240 = !DILocation(line: 311, column: 23, scope: !2049)
!2241 = !DILocation(line: 311, column: 23, scope: !2049)
!2242 = !DILocation(line: 311, column: 24, scope: !2049)
!2243 = distinct !DILexicalBlock(
        scope: !2049, file: !1993, line: 312, column: 3)
!2244 = !DILocation(line: 313, column: 26, scope: !2243)
!2245 = !DILocation(line: 313, column: 26, scope: !2243)
!2246 = !DILocation(line: 313, column: 44, scope: !2243)
!2247 = !DILocation(line: 313, column: 43, scope: !2243)
!2248 = !DILocation(line: 313, column: 11, scope: !2243)
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2250 = !DILocalVariable(name: "Gelen",
  scope: !2243, file: !1993, line: 313, type: !2249)
!2251 = !DILocation(line: 313, column: 11, scope: !2243)
!2252 = !DILocation(line: 314, column: 33, scope: !2243)
!2253 = !DILocation(line: 314, column: 33, scope: !2243)
!2254 = !DILocation(line: 314, column: 33, scope: !2243)
!2255 = !DILocation(line: 314, column: 12, scope: !2243)
!2256 = !DILocation(line: 315, column: 35, scope: !2243)
!2257 = !DILocation(line: 315, column: 31, scope: !2243)
!2258 = !DILocation(line: 315, column: 5, scope: !2243)
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!2260 = !DILocalVariable(name: "Bulunan",
  scope: !2243, file: !1993, line: 315, type: !2259)
!2261 = !DILocation(line: 315, column: 5, scope: !2243)
!2262 = !DILocation(line: 316, column: 10, scope: !2243)
!2263 = distinct !DILexicalBlock(
        scope: !2243, file: !1993, line: 317, column: 5)
!2264 = !DILocation(line: 318, column: 7, scope: !2263)
!2265 = !DILocation(line: 318, column: 16, scope: !2263)
!2266 = distinct !DILexicalBlock(
        scope: !2243, file: !1993, line: 321, column: 5)
!2267 = !DILocation(line: 322, column: 59, scope: !2266)
!2268 = !DILocation(line: 322, column: 59, scope: !2266)
!2269 = !DILocation(line: 322, column: 59, scope: !2266)
!2270 = !DILocation(line: 322, column: 14, scope: !2266)
!2271 = !DILocation(line: 329, column: 10, scope: !2049)
!2272 = !DILocation(line: 331, column: 37, scope: !2049)
!2273 = !DILocation(line: 331, column: 37, scope: !2049)
!2274 = !DILocation(line: 331, column: 37, scope: !2049)
!2275 = !DILocation(line: 331, column: 54, scope: !2049)
!2276 = !DILocation(line: 331, column: 54, scope: !2049)
!2277 = !DILocation(line: 331, column: 54, scope: !2049)
!2278 = !DILocation(line: 331, column: 10, scope: !2049)
!2279 = !DILocation(line: 332, column: 3, scope: !2049)
!2280 = !DILocation(line: 332, column: 11, scope: !2049)
!2281 = distinct !DILexicalBlock(
        scope: !2049, file: !1993, line: 334, column: 12)
!2282 = distinct !DILexicalBlock(
        scope: !2281, file: !1993, line: 0, column: 0)
!2283 = !DILocation(line: 64, column: 10, scope: !2282)
!2284 = !DILocation(line: 64, column: 10, scope: !2282)
!2285 = !DILocation(line: 65, column: 11, scope: !2282)
!2286 = !DILocation(line: 65, column: 11, scope: !2282)
!2287 = !DILocation(line: 335, column: 7, scope: !2049)


!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2290 = !DILocalVariable(name: "Kare",
  scope: !2288, file: !1971, line: 45, type: !2289, arg: 1)
!2291 = !DILocalVariable(name: "görev",
  scope: !2288, file: !1971, line: 47, type: !12, arg: 2)
!2292 = !DILocalVariable(name: "üyeBoyutu",
  scope: !2288, file: !1971, line: 47, type: !12, arg: 3)
!2293 = !DILocalVariable(name: "üyeSayısı",
  scope: !2288, file: !1971, line: 47, type: !12, arg: 4)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{null, !2289, !12, !12, !12 }
!2288 = distinct !DISubprogram( name: "hafıza::kare.Yapılandır_ox108i",
 scope: !1975,
 file: !1971,
 line: 46,
 type: !2294, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2296 = !DILocation(line: 45, column: 1, scope: !2288)
!2297 = !DILocation(line: 47, column: 1, scope: !2288)
!2298 = !DILocation(line: 47, column: 12, scope: !2288)
!2299 = !DILocation(line: 47, column: 27, scope: !2288)
!2300 = distinct !DILexicalBlock(
        scope: !2288, file: !1971, line: 57, column: 1)
!2301 = !DILocation(line: 49, column: 3, scope: !2300)
!2302 = !DILocation(line: 49, column: 3, scope: !2300)
!2303 = !DILocation(line: 49, column: 17, scope: !2300)
!2304 = !DILocation(line: 49, column: 3, scope: !2300)
!2305 = !DILocation(line: 50, column: 3, scope: !2300)
!2306 = !DILocation(line: 50, column: 3, scope: !2300)
!2307 = !DILocation(line: 50, column: 21, scope: !2300)
!2308 = !DILocation(line: 50, column: 3, scope: !2300)
!2309 = !DILocation(line: 51, column: 3, scope: !2300)
!2310 = !DILocation(line: 51, column: 3, scope: !2300)
!2311 = !DILocation(line: 51, column: 21, scope: !2300)
!2312 = !DILocation(line: 51, column: 3, scope: !2300)
!2313 = !DILocation(line: 52, column: 3, scope: !2300)
!2314 = !DILocation(line: 52, column: 3, scope: !2300)
!2315 = !DILocation(line: 52, column: 30, scope: !2300)
!2316 = !DILocation(line: 52, column: 40, scope: !2300)
!2317 = !DILocation(line: 52, column: 3, scope: !2300)
!2318 = !DILocation(line: 53, column: 3, scope: !2300)
!2319 = !DILocation(line: 53, column: 3, scope: !2300)
!2320 = !DILocation(line: 53, column: 35, scope: !2300)
!2321 = !DILocation(line: 53, column: 30, scope: !2300)
!2322 = !DILocation(line: 53, column: 3, scope: !2300)


!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2325 = !DILocalVariable(name: "dönüş",
  scope: !2323, file: !1971, line: 15, type: !2324)
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2327 = !DILocalVariable(name: "Kare",
  scope: !2323, file: !1971, line: 59, type: !2326, arg: 1)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{null, !2326 }
!2323 = distinct !DISubprogram( name: "hafıza::kare.sonSatır_ox108i",
 scope: !1975,
 file: !1971,
 line: 60,
 type: !2328, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonSatır
!2330 = !DILocation(line: 59, column: 1, scope: !2323)
!2331 = distinct !DILexicalBlock(
        scope: !2323, file: !1971, line: 74, column: 1)
!2332 = !DILocation(line: 62, column: 10, scope: !2331)
!2333 = !DILocation(line: 62, column: 10, scope: !2331)
!2334 = !DILocation(line: 62, column: 10, scope: !2331)
!2335 = !DILocation(line: 62, column: 10, scope: !2331)
!2336 = !DILocation(line: 62, column: 10, scope: !2331)
!2337 = !DILocation(line: 62, column: 3, scope: !2331)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2339 = !DILocalVariable(name: "Son",
  scope: !2331, file: !1971, line: 62, type: !2338)
!2340 = !DILocation(line: 62, column: 3, scope: !2331)
!2341 = !DILocation(line: 63, column: 8, scope: !2331)
!2342 = !DILocation(line: 63, column: 3, scope: !2331)
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2344 = !DILocalVariable(name: "K",
  scope: !2331, file: !1971, line: 63, type: !2343)
!2345 = !DILocation(line: 63, column: 3, scope: !2331)
!2346 = !DILocation(line: 64, column: 8, scope: !2331)
!2347 = distinct !DILexicalBlock(
        scope: !2331, file: !1971, line: 65, column: 3)
!2348 = !DILocation(line: 66, column: 11, scope: !2347)
!2349 = !DILocation(line: 66, column: 5, scope: !2347)
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2351 = !DILocalVariable(name: "Öz",
  scope: !2347, file: !1971, line: 66, type: !2350)
!2352 = !DILocation(line: 66, column: 5, scope: !2347)
!2353 = !DILocation(line: 67, column: 10, scope: !2347)
!2354 = !DILocation(line: 67, column: 10, scope: !2347)
!2355 = !DILocation(line: 67, column: 10, scope: !2347)
!2356 = !DILocation(line: 67, column: 23, scope: !2347)
!2357 = !DILocation(line: 67, column: 23, scope: !2347)
!2358 = !DILocation(line: 67, column: 23, scope: !2347)
!2359 = !DILocation(line: 68, column: 23, scope: !2347)
!2360 = !DILocation(line: 68, column: 18, scope: !2347)
!2361 = !DILocation(line: 69, column: 18, scope: !2347)
!2362 = !DILocation(line: 71, column: 28, scope: !2331)
!2363 = !DILocation(line: 71, column: 23, scope: !2331)
!2364 = !DILocation(line: 60, column: 15, scope: !2323)


!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2367 = !DILocalVariable(name: "dönüş",
  scope: !2365, file: !1971, line: 15, type: !2366)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2369 = !DILocalVariable(name: "Kare",
  scope: !2365, file: !1971, line: 74, type: !2368, arg: 1)
!2370 = !DILocalVariable(name: "boyut",
  scope: !2365, file: !1971, line: 75, type: !26, arg: 2)
!2371 = !DILocalVariable(name: "sıralama",
  scope: !2365, file: !1971, line: 75, type: !26, arg: 3)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{null, !2368, !26, !26 }
!2365 = distinct !DISubprogram( name: "hafıza::kare.Yeni_ox108i",
 scope: !1975,
 file: !1971,
 line: 75,
 type: !2372, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2374 = !DILocation(line: 74, column: 1, scope: !2365)
!2375 = !DILocation(line: 75, column: 17, scope: !2365)
!2376 = !DILocation(line: 75, column: 31, scope: !2365)
!2377 = distinct !DILexicalBlock(
        scope: !2365, file: !1971, line: 112, column: 1)
!2378 = !DILocation(line: 78, column: 9, scope: !2377)
!2379 = !DILocation(line: 78, column: 9, scope: !2377)
!2380 = !DILocation(line: 78, column: 9, scope: !2377)
!2381 = distinct !DILexicalBlock(
        scope: !2377, file: !1971, line: 81, column: 7)
!2382 = distinct !DILexicalBlock(
        scope: !2377, file: !1971, line: 82, column: 5)
!2383 = !DILocation(line: 83, column: 16, scope: !2382)
!2384 = !DILocation(line: 83, column: 22, scope: !2382)
!2385 = !DILocation(line: 83, column: 7, scope: !2382)
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2387 = !DILocalVariable(name: "Satır",
  scope: !2382, file: !1971, line: 83, type: !2386)
!2388 = !DILocation(line: 83, column: 7, scope: !2382)
!2389 = !DILocation(line: 99, column: 18, scope: !2382)
!2390 = !DILocation(line: 99, column: 18, scope: !2382)
!2391 = !DILocation(line: 99, column: 18, scope: !2382)
!2392 = !DILocation(line: 99, column: 34, scope: !2382)
!2393 = !DILocation(line: 99, column: 34, scope: !2382)
!2394 = !DILocation(line: 99, column: 34, scope: !2382)
!2395 = !DILocation(line: 99, column: 7, scope: !2382)
!2396 = !DILocalVariable(name: "kalacak",
  scope: !2382, file: !1971, line: 99, type: !12)
!2397 = !DILocation(line: 99, column: 7, scope: !2382)
!2398 = !DILocation(line: 100, column: 12, scope: !2382)
!2399 = !DILocation(line: 100, column: 30, scope: !2382)
!2400 = distinct !DILexicalBlock(
        scope: !2382, file: !1971, line: 101, column: 7)
!2401 = !DILocation(line: 102, column: 29, scope: !2400)
!2402 = !DILocation(line: 102, column: 24, scope: !2400)
!2403 = !DILocation(line: 102, column: 9, scope: !2400)
!2404 = !DILocation(line: 104, column: 18, scope: !2382)
!2405 = !DILocation(line: 104, column: 18, scope: !2382)
!2406 = !DILocation(line: 104, column: 18, scope: !2382)
!2407 = !DILocation(line: 104, column: 30, scope: !2382)
!2408 = !DILocation(line: 104, column: 30, scope: !2382)
!2409 = !DILocation(line: 104, column: 30, scope: !2382)
!2410 = !DILocation(line: 104, column: 7, scope: !2382)
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2412 = !DILocalVariable(name: "Bellek",
  scope: !2382, file: !1971, line: 104, type: !2411)
!2413 = !DILocation(line: 104, column: 7, scope: !2382)
!2414 = !DILocation(line: 105, column: 7, scope: !2382)
!2415 = !DILocation(line: 105, column: 7, scope: !2382)
!2416 = !DILocation(line: 105, column: 23, scope: !2382)
!2417 = !DILocation(line: 105, column: 7, scope: !2382)
!2418 = !DILocation(line: 105, column: 7, scope: !2382)
!2419 = !DILocation(line: 106, column: 7, scope: !2382)
!2420 = !DILocation(line: 106, column: 7, scope: !2382)
!2421 = !DILocation(line: 106, column: 22, scope: !2382)
!2422 = !DILocation(line: 106, column: 22, scope: !2382)
!2423 = !DILocation(line: 106, column: 22, scope: !2382)
!2424 = !DILocation(line: 106, column: 37, scope: !2382)
!2425 = !DILocation(line: 106, column: 37, scope: !2382)
!2426 = !DILocation(line: 106, column: 37, scope: !2382)
!2427 = !DILocation(line: 106, column: 7, scope: !2382)
!2428 = !DILocation(line: 107, column: 11, scope: !2382)


!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2431 = !DILocalVariable(name: "Kare",
  scope: !2429, file: !1971, line: 112, type: !2430, arg: 1)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{null, !2430 }
!2429 = distinct !DISubprogram( name: "hafıza::kare.Yazdır_ox108i",
 scope: !1975,
 file: !1971,
 line: 113,
 type: !2432, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2434 = !DILocation(line: 112, column: 1, scope: !2429)
!2435 = distinct !DILexicalBlock(
        scope: !2429, file: !1971, line: 0, column: 0)
!2436 = !DILocation(line: 119, column: 5, scope: !2435)
!2437 = !DILocation(line: 119, column: 5, scope: !2435)
!2438 = !DILocation(line: 119, column: 5, scope: !2435)
!2439 = !DILocation(line: 120, column: 5, scope: !2435)
!2440 = !DILocation(line: 120, column: 5, scope: !2435)
!2441 = !DILocation(line: 120, column: 5, scope: !2435)
!2442 = !DILocation(line: 121, column: 5, scope: !2435)
!2443 = !DILocation(line: 121, column: 5, scope: !2435)
!2444 = !DILocation(line: 121, column: 5, scope: !2435)
!2445 = !DILocation(line: 115, column: 10, scope: !2435)
!2446 = !DILocation(line: 122, column: 3, scope: !2435)
!2447 = !DILocation(line: 122, column: 3, scope: !2435)
!2448 = !DILocation(line: 122, column: 3, scope: !2435)
!2449 = !DILocation(line: 122, column: 19, scope: !2435)


!2451 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/sat\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2453 = !DILocalVariable(name: "Satır",
  scope: !2450, file: !2451, line: 12, type: !2452, arg: 1)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{null, !2452 }
!2450 = distinct !DISubprogram( name: "hafıza::satır.temizle_ox108i",
 scope: !1975,
 file: !2451,
 line: 13,
 type: !2454, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;temizle
!2456 = !DILocation(line: 12, column: 1, scope: !2450)
!2457 = distinct !DILexicalBlock(
        scope: !2450, file: !2451, line: 20, column: 1)
!2458 = !DILocation(line: 15, column: 3, scope: !2457)
!2459 = !DILocation(line: 15, column: 3, scope: !2457)
!2460 = !DILocation(line: 15, column: 3, scope: !2457)
!2461 = !DILocation(line: 16, column: 3, scope: !2457)
!2462 = !DILocation(line: 16, column: 3, scope: !2457)
!2463 = !DILocation(line: 16, column: 3, scope: !2457)
!2464 = !DILocation(line: 17, column: 15, scope: !2457)
!2465 = !DILocation(line: 17, column: 15, scope: !2457)
!2466 = !DILocation(line: 17, column: 15, scope: !2457)
!2467 = !DILocation(line: 17, column: 31, scope: !2457)
!2468 = !DILocation(line: 17, column: 31, scope: !2457)
!2469 = !DILocation(line: 17, column: 31, scope: !2457)
!2470 = !DILocation(line: 17, column: 8, scope: !2457)


!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2473 = !DILocalVariable(name: "Satır",
  scope: !2471, file: !2451, line: 23, type: !2472, arg: 1)
!2474 = !DILocalVariable(name: "sekme",
  scope: !2471, file: !2451, line: 24, type: !12, arg: 2)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{null, !2472, !12 }
!2471 = distinct !DISubprogram( name: "hafıza::satır.Yazdır_ox108i",
 scope: !1975,
 file: !2451,
 line: 24,
 type: !2475, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2477 = !DILocation(line: 23, column: 1, scope: !2471)
!2478 = !DILocation(line: 24, column: 19, scope: !2471)
!2479 = distinct !DILexicalBlock(
        scope: !2471, file: !2451, line: 57, column: 1)
!2480 = !DILocation(line: 26, column: 8, scope: !2479)
!2481 = distinct !DILexicalBlock(
        scope: !2479, file: !2451, line: 27, column: 3)
!2482 = !DILocation(line: 30, column: 7, scope: !2481)
!2483 = !DILocation(line: 31, column: 7, scope: !2481)
!2484 = !DILocation(line: 31, column: 7, scope: !2481)
!2485 = !DILocation(line: 31, column: 7, scope: !2481)
!2486 = !DILocation(line: 32, column: 7, scope: !2481)
!2487 = !DILocation(line: 32, column: 7, scope: !2481)
!2488 = !DILocation(line: 32, column: 7, scope: !2481)
!2489 = !DILocation(line: 33, column: 7, scope: !2481)
!2490 = !DILocation(line: 33, column: 7, scope: !2481)
!2491 = !DILocation(line: 33, column: 7, scope: !2481)
!2492 = !DILocation(line: 34, column: 7, scope: !2481)
!2493 = !DILocation(line: 34, column: 7, scope: !2481)
!2494 = !DILocation(line: 34, column: 7, scope: !2481)
!2495 = !DILocation(line: 35, column: 8, scope: !2481)
!2496 = !DILocation(line: 35, column: 8, scope: !2481)
!2497 = !DILocation(line: 35, column: 8, scope: !2481)
!2498 = !DILocation(line: 35, column: 23, scope: !2481)
!2499 = !DILocation(line: 35, column: 23, scope: !2481)
!2500 = !DILocation(line: 35, column: 23, scope: !2481)
!2501 = !DILocation(line: 28, column: 12, scope: !2481)
!2502 = !DILocation(line: 36, column: 5, scope: !2481)
!2503 = !DILocalVariable(name: "i",
  scope: !2481, file: !2451, line: 36, type: !12)
!2504 = !DILocation(line: 36, column: 5, scope: !2481)
!2505 = !DILocation(line: 37, column: 5, scope: !2481)
!2506 = !DILocalVariable(name: "yazılan",
  scope: !2481, file: !2451, line: 37, type: !12)
!2507 = !DILocation(line: 37, column: 5, scope: !2481)
!2508 = !DILocation(line: 38, column: 9, scope: !2481)
!2509 = !DILocalVariable(name: "k",
  scope: !2481, file: !2451, line: 38, type: !12)
!2510 = !DILocation(line: 38, column: 9, scope: !2481)
!2511 = !DILocation(line: 38, column: 16, scope: !2481)
!2512 = !DILocation(line: 38, column: 20, scope: !2481)
!2513 = !DILocation(line: 38, column: 20, scope: !2481)
!2514 = !DILocation(line: 38, column: 20, scope: !2481)
!2515 = !DILocation(line: 38, column: 34, scope: !2481)
!2516 = !DILocation(line: 38, column: 34, scope: !2481)
!2517 = !DILocation(line: 38, column: 35, scope: !2481)
!2518 = distinct !DILexicalBlock(
        scope: !2481, file: !2451, line: 39, column: 5)
!2519 = !DILocation(line: 40, column: 46, scope: !2518)
!2520 = !DILocation(line: 40, column: 61, scope: !2518)
!2521 = !DILocation(line: 40, column: 25, scope: !2518)
!2522 = !DILocation(line: 40, column: 7, scope: !2518)
!2523 = !DILocation(line: 40, column: 7, scope: !2518)
!2524 = !DILocation(line: 41, column: 11, scope: !2518)
!2525 = !DILocalVariable(name: "j",
  scope: !2518, file: !2451, line: 41, type: !12)
!2526 = !DILocation(line: 41, column: 11, scope: !2518)
!2527 = !DILocation(line: 41, column: 19, scope: !2518)
!2528 = !DILocation(line: 41, column: 29, scope: !2518)
!2529 = !DILocation(line: 41, column: 33, scope: !2518)
!2530 = !DILocation(line: 41, column: 33, scope: !2518)
!2531 = !DILocation(line: 41, column: 33, scope: !2518)
!2532 = !DILocation(line: 41, column: 48, scope: !2518)
!2533 = !DILocation(line: 41, column: 48, scope: !2518)
!2534 = !DILocation(line: 41, column: 49, scope: !2518)
!2535 = distinct !DILexicalBlock(
        scope: !2518, file: !2451, line: 42, column: 7)
!2536 = !DILocation(line: 44, column: 11, scope: !2535)
!2537 = !DILocation(line: 44, column: 14, scope: !2535)
!2538 = !DILocation(line: 44, column: 14, scope: !2535)
!2539 = !DILocation(line: 44, column: 14, scope: !2535)
!2540 = !DILocation(line: 44, column: 26, scope: !2535)
!2541 = !DILocation(line: 44, column: 25, scope: !2535)
!2542 = !DILocation(line: 43, column: 27, scope: !2535)
!2543 = !DILocation(line: 43, column: 9, scope: !2535)
!2544 = !DILocation(line: 43, column: 9, scope: !2535)
!2545 = !DILocation(line: 45, column: 9, scope: !2535)
!2546 = !DILocation(line: 45, column: 9, scope: !2535)
!2547 = !DILocation(line: 45, column: 10, scope: !2535)
!2548 = !DILocation(line: 47, column: 14, scope: !2518)
!2549 = !DILocation(line: 48, column: 16, scope: !2518)
!2550 = !DILocation(line: 49, column: 7, scope: !2518)
!2551 = !DILocation(line: 51, column: 12, scope: !2481)


!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2554 = !DILocalVariable(name: "dönüş",
  scope: !2552, file: !2451, line: 15, type: !2553)
!2555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2556 = !DILocalVariable(name: "Kare",
  scope: !2552, file: !2451, line: 61, type: !2555, arg: 1)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{null, !2555 }
!2552 = distinct !DISubprogram( name: "hafıza::satır.Yeni_ox108i",
 scope: !1975,
 file: !2451,
 line: 61,
 type: !2557, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2559 = !DILocation(line: 61, column: 18, scope: !2552)
!2560 = distinct !DILexicalBlock(
        scope: !2552, file: !2451, line: 75, column: 1)
!2561 = !DILocation(line: 63, column: 8, scope: !2560)
!2562 = !DILocation(line: 63, column: 3, scope: !2560)
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2564 = !DILocalVariable(name: "K",
  scope: !2560, file: !2451, line: 63, type: !2563)
!2565 = !DILocation(line: 63, column: 3, scope: !2560)
!2566 = !DILocation(line: 64, column: 21, scope: !2560)
!2567 = !DILocation(line: 64, column: 21, scope: !2560)
!2568 = !DILocation(line: 64, column: 21, scope: !2560)
!2569 = !DILocation(line: 64, column: 3, scope: !2560)
!2570 = !DILocalVariable(name: "boyut",
  scope: !2560, file: !2451, line: 64, type: !26)
!2571 = !DILocation(line: 64, column: 3, scope: !2560)
!2572 = !DILocation(line: 66, column: 38, scope: !2560)
!2573 = !DILocation(line: 66, column: 3, scope: !2560)
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2575 = !DILocalVariable(name: "Satır",
  scope: !2560, file: !2451, line: 66, type: !2574)
!2576 = !DILocation(line: 66, column: 3, scope: !2560)
!2577 = !DILocation(line: 67, column: 3, scope: !2560)
!2578 = !DILocation(line: 67, column: 3, scope: !2560)
!2579 = !DILocation(line: 67, column: 21, scope: !2560)
!2580 = !DILocation(line: 67, column: 21, scope: !2560)
!2581 = !DILocation(line: 67, column: 21, scope: !2560)
!2582 = !DILocation(line: 67, column: 3, scope: !2560)
!2583 = !DILocation(line: 68, column: 3, scope: !2560)
!2584 = !DILocation(line: 68, column: 3, scope: !2560)
!2585 = !DILocation(line: 68, column: 28, scope: !2560)
!2586 = !DILocation(line: 68, column: 3, scope: !2560)
!2587 = !DILocation(line: 69, column: 3, scope: !2560)
!2588 = !DILocation(line: 69, column: 3, scope: !2560)
!2589 = !DILocation(line: 69, column: 3, scope: !2560)
!2590 = !DILocation(line: 70, column: 3, scope: !2560)
!2591 = !DILocation(line: 70, column: 3, scope: !2560)
!2592 = !DILocation(line: 70, column: 21, scope: !2560)
!2593 = !DILocation(line: 70, column: 21, scope: !2560)
!2594 = !DILocation(line: 70, column: 21, scope: !2560)
!2595 = !DILocation(line: 70, column: 3, scope: !2560)
!2596 = !DILocation(line: 71, column: 3, scope: !2560)
!2597 = !DILocation(line: 71, column: 3, scope: !2560)
!2598 = !DILocation(line: 71, column: 3, scope: !2560)
!2599 = !DILocation(line: 71, column: 24, scope: !2560)
!2600 = !DILocation(line: 71, column: 19, scope: !2560)
!2601 = !DILocation(line: 72, column: 7, scope: !2560)


!2603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2604 = !DILocalVariable(name: "dönüş",
  scope: !2602, file: !2451, line: 15, type: !2603)
!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2606 = !DILocalVariable(name: "Kare",
  scope: !2602, file: !2451, line: 76, type: !2605, arg: 1)
!2607 = !DILocalVariable(name: "boyut",
  scope: !2602, file: !2451, line: 76, type: !26, arg: 2)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{null, !2605, !26 }
!2602 = distinct !DISubprogram( name: "hafıza::satır.YeniDizi_ox108i",
 scope: !1975,
 file: !2451,
 line: 76,
 type: !2608, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniDizi
!2610 = !DILocation(line: 76, column: 22, scope: !2602)
!2611 = !DILocation(line: 76, column: 35, scope: !2602)
!2612 = distinct !DILexicalBlock(
        scope: !2602, file: !2451, line: 0, column: 0)
!2613 = !DILocation(line: 78, column: 8, scope: !2612)
!2614 = !DILocation(line: 78, column: 3, scope: !2612)
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2616 = !DILocalVariable(name: "K",
  scope: !2612, file: !2451, line: 78, type: !2615)
!2617 = !DILocation(line: 78, column: 3, scope: !2612)
!2618 = !DILocation(line: 79, column: 21, scope: !2612)
!2619 = !DILocation(line: 79, column: 3, scope: !2612)
!2620 = !DILocalVariable(name: "istenecek",
  scope: !2612, file: !2451, line: 79, type: !26)
!2621 = !DILocation(line: 79, column: 3, scope: !2612)
!2622 = !DILocation(line: 80, column: 38, scope: !2612)
!2623 = !DILocation(line: 80, column: 3, scope: !2612)
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2625 = !DILocalVariable(name: "Satır",
  scope: !2612, file: !2451, line: 80, type: !2624)
!2626 = !DILocation(line: 80, column: 3, scope: !2612)
!2627 = !DILocation(line: 81, column: 3, scope: !2612)
!2628 = !DILocation(line: 81, column: 3, scope: !2612)
!2629 = !DILocation(line: 81, column: 21, scope: !2612)
!2630 = !DILocation(line: 81, column: 3, scope: !2612)
!2631 = !DILocation(line: 82, column: 3, scope: !2612)
!2632 = !DILocation(line: 82, column: 3, scope: !2612)
!2633 = !DILocation(line: 82, column: 28, scope: !2612)
!2634 = !DILocation(line: 82, column: 3, scope: !2612)
!2635 = !DILocation(line: 83, column: 3, scope: !2612)
!2636 = !DILocation(line: 83, column: 3, scope: !2612)
!2637 = !DILocation(line: 83, column: 3, scope: !2612)
!2638 = !DILocation(line: 84, column: 3, scope: !2612)
!2639 = !DILocation(line: 84, column: 3, scope: !2612)
!2640 = !DILocation(line: 84, column: 21, scope: !2612)
!2641 = !DILocation(line: 84, column: 3, scope: !2612)
!2642 = !DILocation(line: 85, column: 3, scope: !2612)
!2643 = !DILocation(line: 85, column: 3, scope: !2612)
!2644 = !DILocation(line: 85, column: 21, scope: !2612)
!2645 = !DILocation(line: 85, column: 21, scope: !2612)
!2646 = !DILocation(line: 85, column: 21, scope: !2612)
!2647 = !DILocation(line: 85, column: 3, scope: !2612)
!2648 = !DILocation(line: 86, column: 3, scope: !2612)
!2649 = !DILocation(line: 86, column: 3, scope: !2612)
!2650 = !DILocation(line: 86, column: 3, scope: !2612)
!2651 = !DILocation(line: 86, column: 24, scope: !2612)
!2652 = !DILocation(line: 86, column: 19, scope: !2612)
!2653 = !DILocation(line: 87, column: 7, scope: !2612)


!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2656 = !DILocalVariable(name: "Hafıza",
  scope: !2654, file: !1993, line: 17, type: !2655, arg: 1)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{null, !2655 }
!2654 = distinct !DISubprogram( name: "hafıza::t.Yazdır_ox108i",
 scope: !1975,
 file: !1993,
 line: 18,
 type: !2657, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2659 = !DILocation(line: 17, column: 1, scope: !2654)
!2660 = distinct !DILexicalBlock(
        scope: !2654, file: !1993, line: 27, column: 1)
!2661 = !DILocation(line: 20, column: 7, scope: !2660)
!2662 = !DILocalVariable(name: "i",
  scope: !2660, file: !1993, line: 20, type: !12)
!2663 = !DILocation(line: 20, column: 7, scope: !2660)
!2664 = !DILocation(line: 20, column: 15, scope: !2660)
!2665 = !DILocation(line: 20, column: 34, scope: !2660)
!2666 = !DILocation(line: 20, column: 34, scope: !2660)
!2667 = !DILocation(line: 20, column: 35, scope: !2660)
!2668 = distinct !DILexicalBlock(
        scope: !2660, file: !1993, line: 21, column: 3)
!2669 = !DILocation(line: 22, column: 11, scope: !2668)
!2670 = !DILocation(line: 22, column: 11, scope: !2668)
!2671 = !DILocation(line: 22, column: 24, scope: !2668)
!2672 = !DILocation(line: 22, column: 5, scope: !2668)
!2673 = !DILocalVariable(name: "K",
  scope: !2668, file: !1993, line: 22, type: !21)
!2674 = !DILocation(line: 22, column: 5, scope: !2668)
!2675 = !DILocation(line: 23, column: 5, scope: !2668)
!2676 = !DILocation(line: 23, column: 8, scope: !2668)


!2678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2679 = !DILocalVariable(name: "dönüş",
  scope: !2677, file: !1993, line: 15, type: !2678)
!2680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2681 = !DILocalVariable(name: "Hafıza",
  scope: !2677, file: !1993, line: 30, type: !2680, arg: 1)
!2682 = !DILocalVariable(name: "özellik",
  scope: !2677, file: !1993, line: 31, type: !12, arg: 2)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{null, !2680, !12 }
!2677 = distinct !DISubprogram( name: "hafıza::t.ÖzelYeni_ox108i",
 scope: !1975,
 file: !1993,
 line: 31,
 type: !2683, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzelYeni
!2685 = !DILocation(line: 30, column: 1, scope: !2677)
!2686 = !DILocation(line: 31, column: 21, scope: !2677)
!2687 = distinct !DILexicalBlock(
        scope: !2677, file: !1993, line: 44, column: 1)
!2688 = !DILocation(line: 33, column: 9, scope: !2687)
!2689 = distinct !DILexicalBlock(
        scope: !2687, file: !1993, line: 36, column: 7)
!2690 = !DILocation(line: 36, column: 16, scope: !2689)
!2691 = !DILocation(line: 36, column: 16, scope: !2689)
!2692 = !DILocation(line: 36, column: 29, scope: !2689)
!2693 = !DILocation(line: 36, column: 7, scope: !2689)
!2694 = !DILocalVariable(name: "Kare",
  scope: !2689, file: !1993, line: 36, type: !21)
!2695 = !DILocation(line: 36, column: 7, scope: !2689)
!2696 = !DILocation(line: 37, column: 15, scope: !2689)
!2697 = !DILocation(line: 37, column: 34, scope: !2689)
!2698 = !DILocation(line: 37, column: 34, scope: !2689)
!2699 = !DILocation(line: 37, column: 34, scope: !2689)
!2700 = !DILocation(line: 37, column: 21, scope: !2689)
!2701 = !DILocation(line: 37, column: 7, scope: !2689)
!2702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2703 = !DILocalVariable(name: "Veri",
  scope: !2689, file: !1993, line: 37, type: !2702)
!2704 = !DILocation(line: 37, column: 7, scope: !2689)
!2705 = !DILocation(line: 38, column: 11, scope: !2689)
!2706 = distinct !DILexicalBlock(
        scope: !2687, file: !1993, line: 39, column: 5)
!2707 = !DILocation(line: 31, column: 35, scope: !2677)


!2709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2710 = !DILocalVariable(name: "dönüş",
  scope: !2708, file: !1993, line: 15, type: !2709)
!2711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2712 = !DILocalVariable(name: "Hafıza",
  scope: !2708, file: !1993, line: 44, type: !2711, arg: 1)
!2713 = !DILocalVariable(name: "boyut",
  scope: !2708, file: !1993, line: 45, type: !26, arg: 2)
!2714 = !DILocalVariable(name: "sıralama",
  scope: !2708, file: !1993, line: 45, type: !26, arg: 3)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{null, !2711, !26, !26 }
!2708 = distinct !DISubprogram( name: "hafıza::t.Yeni_ox108i",
 scope: !1975,
 file: !1993,
 line: 45,
 type: !2715, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2717 = !DILocation(line: 44, column: 1, scope: !2708)
!2718 = !DILocation(line: 45, column: 17, scope: !2708)
!2719 = !DILocation(line: 45, column: 31, scope: !2708)
!2720 = distinct !DILexicalBlock(
        scope: !2708, file: !1993, line: 52, column: 1)
!2721 = !DILocation(line: 47, column: 12, scope: !2720)
!2722 = !DILocation(line: 47, column: 12, scope: !2720)
!2723 = !DILocation(line: 47, column: 3, scope: !2720)
!2724 = !DILocalVariable(name: "Kare",
  scope: !2720, file: !1993, line: 47, type: !21)
!2725 = !DILocation(line: 47, column: 3, scope: !2720)
!2726 = !DILocation(line: 48, column: 11, scope: !2720)
!2727 = !DILocation(line: 48, column: 22, scope: !2720)
!2728 = !DILocation(line: 48, column: 29, scope: !2720)
!2729 = !DILocation(line: 48, column: 17, scope: !2720)
!2730 = !DILocation(line: 48, column: 3, scope: !2720)
!2731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2732 = !DILocalVariable(name: "Veri",
  scope: !2720, file: !1993, line: 48, type: !2731)
!2733 = !DILocation(line: 48, column: 3, scope: !2720)
!2734 = !DILocation(line: 49, column: 7, scope: !2720)


!2736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2737 = !DILocalVariable(name: "dönüş",
  scope: !2735, file: !1993, line: 15, type: !2736)
!2738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!2739 = !DILocalVariable(name: "Hafıza",
  scope: !2735, file: !1993, line: 52, type: !2738, arg: 1)
!2741 = !DILocalVariable(name: "Derleme",
  scope: !2735, file: !1993, line: 53, type: !2740, arg: 2)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{null, !2738, !2740 }
!2735 = distinct !DISubprogram( name: "hafıza::t.Yapılandır_ox108i",
 scope: !1975,
 file: !1993,
 line: 53,
 type: !2742, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2744 = !DILocation(line: 52, column: 1, scope: !2735)
!2745 = !DILocation(line: 53, column: 23, scope: !2735)
!2746 = distinct !DILexicalBlock(
        scope: !2735, file: !1993, line: 67, column: 1)
!2747 = !DILocation(line: 55, column: 3, scope: !2746)
!2748 = !DILocation(line: 55, column: 3, scope: !2746)
!2749 = !DILocation(line: 55, column: 23, scope: !2746)
!2750 = !DILocation(line: 55, column: 3, scope: !2746)
!2751 = !DILocation(line: 56, column: 3, scope: !2746)
!2752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!2753 = !DILocalVariable(name: "Bölümler",
  scope: !2746, file: !1993, line: 56, type: !2752)
!2754 = !DILocation(line: 56, column: 3, scope: !2746)
!2755 = !DILocation(line: 57, column: 3, scope: !2746)
!2756 = distinct !DILexicalBlock(
        scope: !2746, file: !1993, line: 57, column: 13)
!2757 = distinct !DILexicalBlock(
        scope: !2756, file: !1993, line: 42, column: 3)
!2758 = !DILocation(line: 37, column: 5, scope: !2757)
!2759 = !DILocation(line: 37, column: 5, scope: !2757)
!2760 = !DILocation(line: 38, column: 5, scope: !2757)
!2761 = !DILocation(line: 38, column: 5, scope: !2757)
!2762 = !DILocation(line: 39, column: 5, scope: !2757)
!2763 = !DILocation(line: 39, column: 5, scope: !2757)
!2764 = !DILocation(line: 58, column: 3, scope: !2746)
!2765 = !DILocation(line: 58, column: 3, scope: !2746)
!2766 = !DILocation(line: 58, column: 22, scope: !2746)
!2767 = !DILocation(line: 58, column: 3, scope: !2746)
!2768 = !DILocation(line: 59, column: 3, scope: !2746)
!2769 = !DILocation(line: 59, column: 3, scope: !2746)
!2770 = !DILocation(line: 59, column: 32, scope: !2746)
!2771 = !DILocation(line: 60, column: 3, scope: !2746)
!2772 = !DILocation(line: 60, column: 3, scope: !2746)
!2773 = !DILocation(line: 60, column: 32, scope: !2746)
!2774 = !DILocation(line: 61, column: 3, scope: !2746)
!2775 = !DILocation(line: 61, column: 3, scope: !2746)
!2776 = !DILocation(line: 61, column: 31, scope: !2746)
!2777 = !DILocation(line: 62, column: 3, scope: !2746)
!2778 = !DILocation(line: 62, column: 3, scope: !2746)
!2779 = !DILocation(line: 62, column: 31, scope: !2746)
!2780 = !DILocation(line: 63, column: 3, scope: !2746)
!2781 = !DILocation(line: 63, column: 3, scope: !2746)
!2782 = !DILocation(line: 63, column: 30, scope: !2746)
!2783 = !DILocation(line: 64, column: 3, scope: !2746)
!2784 = !DILocation(line: 64, column: 3, scope: !2746)
!2785 = !DILocation(line: 64, column: 36, scope: !2746)
!2786 = !DILocation(line: 53, column: 44, scope: !2735)


!2788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2789 = !DILocalVariable(name: "dönüş",
  scope: !2787, file: !1993, line: 15, type: !2788)
!2790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2791 = !DILocalVariable(name: "Hafıza",
  scope: !2787, file: !1993, line: 85, type: !2790, arg: 1)
!2792 = !DILocalVariable(name: "boyut",
  scope: !2787, file: !1993, line: 86, type: !26, arg: 2)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{null, !2790, !26 }
!2787 = distinct !DISubprogram( name: "hafıza::t.Metin_ox108i",
 scope: !1975,
 file: !1993,
 line: 86,
 type: !2793, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metin
!2795 = !DILocation(line: 85, column: 1, scope: !2787)
!2796 = !DILocation(line: 86, column: 18, scope: !2787)
!2797 = distinct !DILexicalBlock(
        scope: !2787, file: !1993, line: 102, column: 1)
!2798 = !DILocation(line: 89, column: 25, scope: !2797)
!2799 = !DILocation(line: 89, column: 3, scope: !2797)
!2800 = !DILocalVariable(name: "tamlanmış",
  scope: !2797, file: !1993, line: 89, type: !148)
!2801 = !DILocation(line: 89, column: 3, scope: !2797)
!2802 = !DILocation(line: 90, column: 16, scope: !2797)
!2803 = !DILocation(line: 90, column: 35, scope: !2797)
!2804 = !DILocation(line: 90, column: 3, scope: !2797)
!2805 = !DILocalVariable(name: "istenecek",
  scope: !2797, file: !1993, line: 90, type: !148)
!2806 = !DILocation(line: 90, column: 3, scope: !2797)
!2807 = !DILocation(line: 91, column: 13, scope: !2797)
!2808 = !DILocation(line: 91, column: 13, scope: !2797)
!2809 = !DILocation(line: 91, column: 3, scope: !2797)
!2810 = !DILocalVariable(name: "Kare",
  scope: !2797, file: !1993, line: 91, type: !21)
!2811 = !DILocation(line: 91, column: 3, scope: !2797)
!2812 = !DILocation(line: 94, column: 16, scope: !2797)
!2813 = !DILocation(line: 94, column: 27, scope: !2797)
!2814 = !DILocation(line: 94, column: 22, scope: !2797)
!2815 = !DILocation(line: 94, column: 3, scope: !2797)
!2816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2817 = !DILocalVariable(name: "Veri",
  scope: !2797, file: !1993, line: 94, type: !2816)
!2818 = !DILocation(line: 94, column: 3, scope: !2797)
!2819 = !DILocation(line: 95, column: 20, scope: !2797)
!2820 = !DILocation(line: 95, column: 3, scope: !2797)
!2821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2822 = !DILocalVariable(name: "Metin",
  scope: !2797, file: !1993, line: 95, type: !2821)
!2823 = !DILocation(line: 95, column: 3, scope: !2797)
!2824 = !DILocation(line: 96, column: 3, scope: !2797)
!2825 = !DILocation(line: 96, column: 3, scope: !2797)
!2826 = !DILocation(line: 96, column: 3, scope: !2797)
!2827 = !DILocation(line: 97, column: 3, scope: !2797)
!2828 = !DILocation(line: 97, column: 3, scope: !2797)
!2829 = !DILocation(line: 97, column: 18, scope: !2797)
!2830 = !DILocation(line: 97, column: 3, scope: !2797)
!2831 = !DILocation(line: 98, column: 3, scope: !2797)
!2832 = !DILocation(line: 98, column: 3, scope: !2797)
!2833 = !DILocation(line: 98, column: 23, scope: !2797)
!2834 = !DILocation(line: 98, column: 3, scope: !2797)
!2835 = !DILocation(line: 99, column: 7, scope: !2797)


!2837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2838 = !DILocalVariable(name: "dönüş",
  scope: !2836, file: !1993, line: 15, type: !2837)
!2839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2840 = !DILocalVariable(name: "Hafıza",
  scope: !2836, file: !1993, line: 102, type: !2839, arg: 1)
!2842 = !DILocalVariable(name: "Girdi",
  scope: !2836, file: !1993, line: 103, type: !2841, arg: 2)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{null, !2839, !2841 }
!2836 = distinct !DISubprogram( name: "hafıza::t.Metinden_ox108i",
 scope: !1975,
 file: !1993,
 line: 103,
 type: !2843, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metinden
!2845 = !DILocation(line: 102, column: 1, scope: !2836)
!2846 = !DILocation(line: 103, column: 21, scope: !2836)
!2847 = distinct !DILexicalBlock(
        scope: !2836, file: !1993, line: 113, column: 1)
!2848 = !DILocation(line: 105, column: 12, scope: !2847)
!2849 = !DILocation(line: 105, column: 12, scope: !2847)
!2850 = !DILocation(line: 105, column: 12, scope: !2847)
!2851 = !DILocation(line: 105, column: 3, scope: !2847)
!2852 = !DILocalVariable(name: "boyut",
  scope: !2847, file: !1993, line: 105, type: !12)
!2853 = !DILocation(line: 105, column: 3, scope: !2847)
!2854 = !DILocation(line: 106, column: 12, scope: !2847)
!2855 = !DILocation(line: 106, column: 34, scope: !2847)
!2856 = !DILocation(line: 106, column: 34, scope: !2847)
!2857 = !DILocation(line: 106, column: 34, scope: !2847)
!2858 = !DILocation(line: 106, column: 20, scope: !2847)
!2859 = !DILocation(line: 106, column: 3, scope: !2847)
!2860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2861 = !DILocalVariable(name: "Metin",
  scope: !2847, file: !1993, line: 106, type: !2860)
!2862 = !DILocation(line: 106, column: 3, scope: !2847)
!2863 = !DILocation(line: 107, column: 3, scope: !2847)
!2864 = !DILocation(line: 107, column: 3, scope: !2847)
!2865 = !DILocation(line: 107, column: 18, scope: !2847)
!2866 = !DILocation(line: 107, column: 18, scope: !2847)
!2867 = !DILocation(line: 107, column: 18, scope: !2847)
!2868 = !DILocation(line: 107, column: 3, scope: !2847)
!2869 = !DILocation(line: 108, column: 9, scope: !2847)
!2870 = !DILocation(line: 108, column: 9, scope: !2847)
!2871 = !DILocation(line: 108, column: 9, scope: !2847)
!2872 = !DILocation(line: 108, column: 26, scope: !2847)
!2873 = !DILocation(line: 108, column: 26, scope: !2847)
!2874 = !DILocation(line: 108, column: 26, scope: !2847)
!2875 = !DILocation(line: 108, column: 43, scope: !2847)
!2876 = !DILocation(line: 109, column: 7, scope: !2847)


!2878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2879 = !DILocalVariable(name: "dönüş",
  scope: !2877, file: !1993, line: 15, type: !2878)
!2880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2881 = !DILocalVariable(name: "Hafıza",
  scope: !2877, file: !1993, line: 113, type: !2880, arg: 1)
!2883 = !DILocalVariable(name: "_harfler",
  scope: !2877, file: !1993, line: 114, type: !2882, arg: 2)
!2884 = !DISubroutineType(types: !2885)
!2885 = !{null, !2880, !2882 }
!2877 = distinct !DISubprogram( name: "hafıza::t.Harflerden_ox108i",
 scope: !1975,
 file: !1993,
 line: 114,
 type: !2884, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Harflerden
!2886 = !DILocation(line: 113, column: 1, scope: !2877)
!2887 = !DILocation(line: 114, column: 23, scope: !2877)
!2888 = distinct !DILexicalBlock(
        scope: !2877, file: !1993, line: 124, column: 1)
!2889 = !DILocation(line: 117, column: 24, scope: !2888)
!2890 = !DILocation(line: 117, column: 17, scope: !2888)
!2891 = !DILocation(line: 117, column: 3, scope: !2888)
!2892 = !DILocalVariable(name: "boyut",
  scope: !2888, file: !1993, line: 117, type: !26)
!2893 = !DILocation(line: 117, column: 3, scope: !2888)
!2894 = !DILocation(line: 118, column: 12, scope: !2888)
!2895 = !DILocation(line: 118, column: 26, scope: !2888)
!2896 = !DILocation(line: 118, column: 20, scope: !2888)
!2897 = !DILocation(line: 118, column: 3, scope: !2888)
!2898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2899 = !DILocalVariable(name: "Metin",
  scope: !2888, file: !1993, line: 118, type: !2898)
!2900 = !DILocation(line: 118, column: 3, scope: !2888)
!2901 = !DILocation(line: 119, column: 3, scope: !2888)
!2902 = !DILocation(line: 119, column: 3, scope: !2888)
!2903 = !DILocation(line: 119, column: 18, scope: !2888)
!2904 = !DILocation(line: 119, column: 3, scope: !2888)
!2905 = !DILocation(line: 120, column: 9, scope: !2888)
!2906 = !DILocation(line: 120, column: 9, scope: !2888)
!2907 = !DILocation(line: 120, column: 9, scope: !2888)
!2908 = !DILocation(line: 120, column: 26, scope: !2888)
!2909 = !DILocation(line: 120, column: 36, scope: !2888)
!2910 = !DILocation(line: 121, column: 7, scope: !2888)


!2912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2913 = !DILocalVariable(name: "dönüş",
  scope: !2911, file: !1993, line: 15, type: !2912)
!2914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!2915 = !DILocalVariable(name: "Hafıza",
  scope: !2911, file: !1993, line: 124, type: !2914, arg: 1)
!2917 = !DILocalVariable(name: "Bellek",
  scope: !2911, file: !1993, line: 125, type: !2916, arg: 2)
!2918 = !DISubroutineType(types: !2919)
!2919 = !{null, !2914, !2916 }
!2911 = distinct !DISubprogram( name: "hafıza::t.Bellekten_ox108i",
 scope: !1975,
 file: !1993,
 line: 125,
 type: !2918, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bellekten
!2920 = !DILocation(line: 124, column: 1, scope: !2911)
!2921 = !DILocation(line: 125, column: 22, scope: !2911)
!2922 = distinct !DILexicalBlock(
        scope: !2911, file: !1993, line: 134, column: 1)
!2923 = !DILocation(line: 127, column: 22, scope: !2922)
!2924 = !DILocation(line: 127, column: 22, scope: !2922)
!2925 = !DILocation(line: 127, column: 22, scope: !2922)
!2926 = !DILocation(line: 127, column: 3, scope: !2922)
!2927 = !DILocalVariable(name: "boyut",
  scope: !2922, file: !1993, line: 127, type: !26)
!2928 = !DILocation(line: 127, column: 3, scope: !2922)
!2929 = !DILocation(line: 128, column: 12, scope: !2922)
!2930 = !DILocation(line: 128, column: 26, scope: !2922)
!2931 = !DILocation(line: 128, column: 20, scope: !2922)
!2932 = !DILocation(line: 128, column: 3, scope: !2922)
!2933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2934 = !DILocalVariable(name: "Metin",
  scope: !2922, file: !1993, line: 128, type: !2933)
!2935 = !DILocation(line: 128, column: 3, scope: !2922)
!2936 = !DILocation(line: 129, column: 3, scope: !2922)
!2937 = !DILocation(line: 129, column: 3, scope: !2922)
!2938 = !DILocation(line: 129, column: 18, scope: !2922)
!2939 = !DILocation(line: 129, column: 3, scope: !2922)
!2940 = !DILocation(line: 130, column: 9, scope: !2922)
!2941 = !DILocation(line: 130, column: 9, scope: !2922)
!2942 = !DILocation(line: 130, column: 9, scope: !2922)
!2943 = !DILocation(line: 130, column: 27, scope: !2922)
!2944 = !DILocation(line: 130, column: 27, scope: !2922)
!2945 = !DILocation(line: 130, column: 45, scope: !2922)
!2946 = !DILocation(line: 131, column: 7, scope: !2922)


!2948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2949 = !DILocalVariable(name: "dönüş",
  scope: !2947, file: !1993, line: 15, type: !2948)
!2950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2951 = !DILocalVariable(name: "Hafıza",
  scope: !2947, file: !1993, line: 134, type: !2950, arg: 1)
!2952 = !DILocalVariable(name: "boyut",
  scope: !2947, file: !1993, line: 135, type: !26, arg: 2)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{null, !2950, !26 }
!2947 = distinct !DISubprogram( name: "hafıza::t.Dizi_ox108i",
 scope: !1975,
 file: !1993,
 line: 135,
 type: !2953, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Dizi
!2955 = !DILocation(line: 134, column: 1, scope: !2947)
!2956 = !DILocation(line: 135, column: 17, scope: !2947)
!2957 = distinct !DILexicalBlock(
        scope: !2947, file: !1993, line: 147, column: 1)
!2958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2959 = !DILocalVariable(name: "Satır",
  scope: !2957, file: !1993, line: 137, type: !2958)
!2960 = !DILocation(line: 137, column: 9, scope: !2957)
!2961 = !DILocation(line: 138, column: 12, scope: !2957)
!2962 = !DILocation(line: 138, column: 12, scope: !2957)
!2963 = !DILocation(line: 138, column: 3, scope: !2957)
!2964 = !DILocalVariable(name: "Kare",
  scope: !2957, file: !1993, line: 138, type: !21)
!2965 = !DILocation(line: 138, column: 3, scope: !2957)
!2966 = !DILocation(line: 139, column: 12, scope: !2957)
!2967 = !DILocation(line: 139, column: 12, scope: !2957)
!2968 = !DILocation(line: 139, column: 12, scope: !2957)
!2969 = !DILocation(line: 139, column: 37, scope: !2957)
!2970 = !DILocation(line: 139, column: 28, scope: !2957)
!2971 = !DILocation(line: 139, column: 3, scope: !2957)
!2972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2973 = !DILocalVariable(name: "Gelen",
  scope: !2957, file: !1993, line: 139, type: !2972)
!2974 = !DILocation(line: 139, column: 3, scope: !2957)
!2975 = !DILocation(line: 140, column: 8, scope: !2957)
!2976 = !DILocation(line: 141, column: 9, scope: !2957)
!2977 = !DILocation(line: 141, column: 9, scope: !2957)
!2978 = !DILocation(line: 141, column: 9, scope: !2957)
!2979 = !DILocation(line: 143, column: 27, scope: !2957)
!2980 = !DILocation(line: 143, column: 33, scope: !2957)
!2981 = !DILocation(line: 143, column: 18, scope: !2957)
!2982 = !DILocation(line: 143, column: 3, scope: !2957)
!2983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2984 = !DILocalVariable(name: "Yeni",
  scope: !2957, file: !1993, line: 143, type: !2983)
!2985 = !DILocation(line: 143, column: 3, scope: !2957)
!2986 = !DILocation(line: 144, column: 7, scope: !2957)
!2987 = !DILocation(line: 144, column: 7, scope: !2957)
!2988 = !DILocation(line: 144, column: 7, scope: !2957)


!2990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2991 = !DILocalVariable(name: "dönüş",
  scope: !2989, file: !1993, line: 15, type: !2990)
!2992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2993 = !DILocalVariable(name: "Hafıza",
  scope: !2989, file: !1993, line: 147, type: !2992, arg: 1)
!2995 = !DILocalVariable(name: "_eski",
  scope: !2989, file: !1993, line: 148, type: !2994, arg: 2)
!2996 = !DILocalVariable(name: "boyut",
  scope: !2989, file: !1993, line: 148, type: !26, arg: 3)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{null, !2992, !2994, !26 }
!2989 = distinct !DISubprogram( name: "hafıza::t.Yenile_ox108i",
 scope: !1975,
 file: !1993,
 line: 148,
 type: !2997, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!2999 = !DILocation(line: 147, column: 1, scope: !2989)
!3000 = !DILocation(line: 148, column: 19, scope: !2989)
!3001 = !DILocation(line: 148, column: 30, scope: !2989)
!3002 = distinct !DILexicalBlock(
        scope: !2989, file: !1993, line: 169, column: 1)
!3003 = !DILocation(line: 150, column: 25, scope: !3002)
!3004 = !DILocation(line: 150, column: 3, scope: !3002)
!3005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3006 = !DILocalVariable(name: "_berilenmiş",
  scope: !3002, file: !1993, line: 150, type: !3005)
!3007 = !DILocation(line: 150, column: 3, scope: !3002)
!3008 = !DILocation(line: 151, column: 31, scope: !3002)
!3009 = !DILocation(line: 151, column: 9, scope: !3002)
!3010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!3011 = !DILocalVariable(name: "Eski",
  scope: !3002, file: !1993, line: 151, type: !3010)
!3012 = !DILocation(line: 151, column: 9, scope: !3002)
!3013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!3014 = !DILocalVariable(name: "Satır",
  scope: !3002, file: !1993, line: 152, type: !3013)
!3015 = !DILocation(line: 152, column: 9, scope: !3002)
!3016 = !DILocation(line: 153, column: 12, scope: !3002)
!3017 = !DILocation(line: 153, column: 12, scope: !3002)
!3018 = !DILocation(line: 153, column: 3, scope: !3002)
!3019 = !DILocalVariable(name: "Kare",
  scope: !3002, file: !1993, line: 153, type: !21)
!3020 = !DILocation(line: 153, column: 3, scope: !3002)
!3021 = !DILocation(line: 154, column: 11, scope: !3002)
!3022 = !DILocation(line: 154, column: 11, scope: !3002)
!3023 = !DILocation(line: 154, column: 11, scope: !3002)
!3024 = !DILocation(line: 154, column: 36, scope: !3002)
!3025 = !DILocation(line: 154, column: 27, scope: !3002)
!3026 = !DILocation(line: 154, column: 3, scope: !3002)
!3027 = !DILocation(line: 155, column: 9, scope: !3002)
!3028 = distinct !DILexicalBlock(
        scope: !3002, file: !1993, line: 156, column: 3)
!3029 = !DILocation(line: 157, column: 29, scope: !3028)
!3030 = !DILocation(line: 157, column: 35, scope: !3028)
!3031 = !DILocation(line: 157, column: 20, scope: !3028)
!3032 = !DILocation(line: 157, column: 5, scope: !3028)
!3033 = !DILocation(line: 161, column: 13, scope: !3002)
!3034 = !DILocation(line: 161, column: 13, scope: !3002)
!3035 = !DILocation(line: 161, column: 13, scope: !3002)
!3036 = !DILocation(line: 161, column: 3, scope: !3002)
!3037 = !DILocalVariable(name: "boyut8",
  scope: !3002, file: !1993, line: 161, type: !12)
!3038 = !DILocation(line: 161, column: 3, scope: !3002)
!3039 = !DILocation(line: 162, column: 7, scope: !3002)
!3040 = !DILocalVariable(name: "i",
  scope: !3002, file: !1993, line: 162, type: !12)
!3041 = !DILocation(line: 162, column: 7, scope: !3002)
!3042 = !DILocation(line: 162, column: 15, scope: !3002)
!3043 = !DILocation(line: 162, column: 19, scope: !3002)
!3044 = !DILocation(line: 162, column: 27, scope: !3002)
!3045 = !DILocation(line: 162, column: 27, scope: !3002)
!3046 = !DILocation(line: 162, column: 28, scope: !3002)
!3047 = distinct !DILexicalBlock(
        scope: !3002, file: !1993, line: 163, column: 3)
!3048 = !DILocation(line: 164, column: 5, scope: !3047)
!3049 = !DILocation(line: 164, column: 5, scope: !3047)
!3050 = !DILocation(line: 164, column: 5, scope: !3047)
!3051 = !DILocation(line: 164, column: 17, scope: !3047)
!3052 = !DILocation(line: 164, column: 22, scope: !3047)
!3053 = !DILocation(line: 164, column: 22, scope: !3047)
!3054 = !DILocation(line: 164, column: 22, scope: !3047)
!3055 = !DILocation(line: 164, column: 33, scope: !3047)
!3056 = !DILocation(line: 164, column: 32, scope: !3047)
!3057 = !DILocation(line: 164, column: 16, scope: !3047)
!3058 = !DILocation(line: 166, column: 7, scope: !3002)
!3059 = !DILocation(line: 166, column: 7, scope: !3002)
!3060 = !DILocation(line: 166, column: 7, scope: !3002)


!3062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!3064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3063 = !DILocalVariable(name: "Hafıza",
  scope: !3061, file: !1993, line: 169, type: !3062, arg: 1)
!3065 = !DILocalVariable(name: "_veri",
  scope: !3061, file: !1993, line: 170, type: !3064, arg: 2)
!3066 = !DISubroutineType(types: !3067)
!3067 = !{null, !3062, !3064 }
!3061 = distinct !DISubprogram( name: "hafıza::t.Bırak_ox108i",
 scope: !1975,
 file: !1993,
 line: 170,
 type: !3066, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bırak
!3068 = !DILocation(line: 169, column: 1, scope: !3061)
!3069 = !DILocation(line: 170, column: 18, scope: !3061)
!3070 = distinct !DILexicalBlock(
        scope: !3061, file: !1993, line: 179, column: 1)
!3071 = !DILocation(line: 172, column: 14, scope: !3070)
!3072 = !DILocation(line: 172, column: 14, scope: !3070)
!3073 = !DILocation(line: 172, column: 3, scope: !3070)
!3074 = !DILocalVariable(name: "Kare",
  scope: !3070, file: !1993, line: 172, type: !21)
!3075 = !DILocation(line: 172, column: 3, scope: !3070)
!3076 = !DILocation(line: 173, column: 13, scope: !3070)
!3077 = !DILocation(line: 173, column: 3, scope: !3070)
!3078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3079 = !DILocalVariable(name: "KK",
  scope: !3070, file: !1993, line: 173, type: !3078)
!3080 = !DILocation(line: 173, column: 3, scope: !3070)
!3081 = !DILocation(line: 174, column: 19, scope: !3070)
!3082 = !DILocation(line: 174, column: 3, scope: !3070)
!3083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3084 = !DILocalVariable(name: "_satır",
  scope: !3070, file: !1993, line: 174, type: !3083)
!3085 = !DILocation(line: 174, column: 3, scope: !3070)
!3086 = !DILocation(line: 175, column: 21, scope: !3070)
!3087 = !DILocation(line: 175, column: 3, scope: !3070)
!3088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!3089 = !DILocalVariable(name: "Eski",
  scope: !3070, file: !1993, line: 175, type: !3088)
!3090 = !DILocation(line: 175, column: 3, scope: !3070)
!3091 = !DILocation(line: 176, column: 3, scope: !3070)
!3092 = !DILocation(line: 176, column: 9, scope: !3070)


!3094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!3096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3095 = !DILocalVariable(name: "Hafıza",
  scope: !3093, file: !1993, line: 179, type: !3094, arg: 1)
!3097 = !DILocalVariable(name: "Bölüm",
  scope: !3093, file: !1993, line: 180, type: !3096, arg: 2)
!3098 = !DISubroutineType(types: !3099)
!3099 = !{null, !3094, !3096 }
!3093 = distinct !DISubprogram( name: "hafıza::t.BölümEkle_ox108i",
 scope: !1975,
 file: !1993,
 line: 180,
 type: !3098, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BölümEkle
!3100 = !DILocation(line: 179, column: 1, scope: !3093)
!3101 = !DILocation(line: 180, column: 22, scope: !3093)
!3102 = distinct !DILexicalBlock(
        scope: !3093, file: !1993, line: 193, column: 1)
!3103 = !DILocation(line: 182, column: 8, scope: !3102)
!3104 = distinct !DILexicalBlock(
        scope: !3102, file: !1993, line: 183, column: 3)
!3105 = !DILocation(line: 184, column: 35, scope: !3104)
!3106 = !DILocation(line: 184, column: 35, scope: !3104)
!3107 = !DILocation(line: 184, column: 35, scope: !3104)
!3108 = !DILocation(line: 184, column: 5, scope: !3104)
!3109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!3110 = !DILocalVariable(name: "Bölümler",
  scope: !3104, file: !1993, line: 184, type: !3109)
!3111 = !DILocation(line: 184, column: 5, scope: !3104)
!3112 = !DILocation(line: 185, column: 21, scope: !3104)
!3113 = !DILocation(line: 185, column: 5, scope: !3104)
!3114 = !DILocalVariable(name: "B",
  scope: !3104, file: !1993, line: 185, type: !434)
!3115 = !DILocation(line: 185, column: 5, scope: !3104)
!3116 = !DILocation(line: 186, column: 5, scope: !3104)
!3117 = !DILocation(line: 186, column: 20, scope: !3104)
!3118 = !DILocation(line: 186, column: 15, scope: !3104)
!3119 = !DILocation(line: 190, column: 31, scope: !3102)
!3120 = !DILocation(line: 190, column: 6, scope: !3102)


!3122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!3123 = !DILocalVariable(name: "Hafıza",
  scope: !3121, file: !1993, line: 193, type: !3122, arg: 1)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{null, !3122 }
!3121 = distinct !DISubprogram( name: "hafıza::t.Temizle_ox108i",
 scope: !1975,
 file: !1993,
 line: 194,
 type: !3124, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3126 = !DILocation(line: 193, column: 1, scope: !3121)
!3127 = distinct !DILexicalBlock(
        scope: !3121, file: !1993, line: 212, column: 1)
!3128 = !DILocation(line: 197, column: 16, scope: !3127)
!3129 = !DILocation(line: 197, column: 16, scope: !3127)
!3130 = !DILocation(line: 197, column: 3, scope: !3127)
!3131 = !DILocalVariable(name: "Genel",
  scope: !3127, file: !1993, line: 197, type: !21)
!3132 = !DILocation(line: 197, column: 3, scope: !3127)
!3133 = !DILocation(line: 198, column: 16, scope: !3127)
!3134 = !DILocation(line: 198, column: 16, scope: !3127)
!3135 = !DILocation(line: 198, column: 3, scope: !3127)
!3136 = !DILocalVariable(name: "Metinler",
  scope: !3127, file: !1993, line: 198, type: !21)
!3137 = !DILocation(line: 198, column: 3, scope: !3127)
!3138 = !DILocation(line: 199, column: 16, scope: !3127)
!3139 = !DILocation(line: 199, column: 16, scope: !3127)
!3140 = !DILocation(line: 199, column: 3, scope: !3127)
!3141 = !DILocalVariable(name: "Dizi",
  scope: !3127, file: !1993, line: 199, type: !21)
!3142 = !DILocation(line: 199, column: 3, scope: !3127)
!3143 = !DILocation(line: 200, column: 33, scope: !3127)
!3144 = !DILocation(line: 200, column: 33, scope: !3127)
!3145 = !DILocation(line: 200, column: 33, scope: !3127)
!3146 = !DILocation(line: 200, column: 3, scope: !3127)
!3147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!3148 = !DILocalVariable(name: "Bölümler",
  scope: !3127, file: !1993, line: 200, type: !3147)
!3149 = !DILocation(line: 200, column: 3, scope: !3127)
!3150 = !DILocation(line: 201, column: 3, scope: !3127)
!3151 = distinct !DILexicalBlock(
        scope: !3127, file: !1993, line: 201, column: 13)
!3152 = distinct !DILexicalBlock(
        scope: !3151, file: !1993, line: 0, column: 0)
!3153 = !DILocation(line: 64, column: 10, scope: !3152)
!3154 = !DILocation(line: 64, column: 10, scope: !3152)
!3155 = !DILocation(line: 65, column: 11, scope: !3152)
!3156 = !DILocation(line: 65, column: 11, scope: !3152)
!3157 = !DILocation(line: 202, column: 7, scope: !3127)
!3158 = !DILocation(line: 203, column: 3, scope: !3127)
!3159 = !DILocation(line: 203, column: 3, scope: !3127)
!3160 = !DILocation(line: 203, column: 15, scope: !3127)
!3161 = !DILocation(line: 203, column: 40, scope: !3127)
!3162 = !DILocation(line: 204, column: 3, scope: !3127)
!3163 = !DILocation(line: 204, column: 3, scope: !3127)
!3164 = !DILocation(line: 204, column: 15, scope: !3127)
!3165 = !DILocation(line: 204, column: 39, scope: !3127)
!3166 = !DILocation(line: 205, column: 3, scope: !3127)
!3167 = !DILocation(line: 205, column: 3, scope: !3127)
!3168 = !DILocation(line: 205, column: 15, scope: !3127)
!3169 = !DILocation(line: 205, column: 45, scope: !3127)
!3170 = !DILocation(line: 207, column: 3, scope: !3127)
!3171 = !DILocation(line: 207, column: 3, scope: !3127)
!3172 = !DILocation(line: 207, column: 19, scope: !3127)
!3173 = !DILocation(line: 208, column: 3, scope: !3127)
!3174 = !DILocation(line: 208, column: 3, scope: !3127)
!3175 = !DILocation(line: 208, column: 22, scope: !3127)
!3176 = !DILocation(line: 209, column: 3, scope: !3127)
!3177 = !DILocation(line: 209, column: 3, scope: !3127)
!3178 = !DILocation(line: 209, column: 18, scope: !3127)


!3180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!3181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3180, size: 64)
!3182 = !DILocalVariable(name: "H",
  scope: !3179, file: !1993, line: 212, type: !3181, arg: 1)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{null, !3181 }
!3179 = distinct !DISubprogram( name: "hafıza::t.Sil_ox108i",
 scope: !1975,
 file: !1993,
 line: 213,
 type: !3183, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3185 = !DILocation(line: 212, column: 1, scope: !3179)
!3186 = distinct !DILexicalBlock(
        scope: !3179, file: !1993, line: 223, column: 1)
!3187 = !DILocation(line: 215, column: 9, scope: !3186)
!3188 = !DILocation(line: 215, column: 9, scope: !3186)
!3189 = distinct !DILexicalBlock(
        scope: !3186, file: !1993, line: 216, column: 3)
!3190 = !DILocation(line: 217, column: 7, scope: !3189)
!3191 = !DILocation(line: 217, column: 7, scope: !3189)
!3192 = !DILocation(line: 217, column: 11, scope: !3189)
!3193 = !DILocation(line: 218, column: 11, scope: !3189)
!3194 = !DILocation(line: 218, column: 11, scope: !3189)


!3196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!3197 = !DILocalVariable(name: "Ikili",
  scope: !3195, file: !1993, line: 230, type: !3196, arg: 1)
!3198 = !DISubroutineType(types: !3199)
!3199 = !{null, !3196 }
!3195 = distinct !DISubprogram( name: "hafıza::ikili.Yaz_ox108i",
 scope: !1975,
 file: !1993,
 line: 231,
 type: !3198, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!3200 = !DILocation(line: 230, column: 1, scope: !3195)
!3201 = distinct !DILexicalBlock(
        scope: !3195, file: !1993, line: 240, column: 1)
!3202 = !DILocation(line: 235, column: 5, scope: !3201)
!3203 = !DILocation(line: 235, column: 5, scope: !3201)
!3204 = !DILocation(line: 235, column: 5, scope: !3201)
!3205 = !DILocation(line: 236, column: 5, scope: !3201)
!3206 = !DILocation(line: 236, column: 5, scope: !3201)
!3207 = !DILocation(line: 236, column: 5, scope: !3201)
!3208 = !DILocation(line: 237, column: 5, scope: !3201)
!3209 = !DILocation(line: 237, column: 5, scope: !3201)
!3210 = !DILocation(line: 237, column: 5, scope: !3201)
!3211 = !DILocation(line: 237, column: 5, scope: !3201)
!3212 = !DILocation(line: 237, column: 5, scope: !3201)
!3213 = !DILocation(line: 233, column: 10, scope: !3201)
