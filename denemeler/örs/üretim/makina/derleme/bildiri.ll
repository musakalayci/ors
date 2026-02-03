; ModuleID = 'örs::derleme::bildiri'
; Ürün adı : derleme
; Birim adı : örs::derleme::bildiri
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/bildiri.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%gt3f8t = type {i32, i32, %gt40at*, %gt3f8t*, %st727_1gt40at*, %st727_1gt3f8t*, %gt316t*, %gt2a1t*, %gt5abt*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 1016

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

%st694_1gt40at = type {%gt2a1t*, i32, i32, %gt40at**}
;örs::derleme::imge::k[%st694_1gt40at]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1813

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

%gt585t = type {%gt5abt*, %st694_1gt40at*, %st694_1gt40at*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:216:7 [5851:5861]
;siralama : 8, boyut :24, no: 1413

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

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:
@"sar\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox294.ox11, i64 0, i64 0), align 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox294.ox29, i64 0, i64 0), align 8
@h.ox279.ox105 = private unnamed_addr constant [16 x i8] c" %s%s:0:0 %s\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox279.ox104 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox279.ox105, i64 0, i64 0)
} 
@stdout = external global  %gt1b9t**, align 8
@h.ox279.ox106 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox279.ox108 = private unnamed_addr constant [24 x i8] c" %s%s:%u:%u [%u, %u]%s\00\00", align 8
;22->1 : 8 : 8
@m.ox279.ox107 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox108, i64 0, i64 0)
} 
@h.ox279.ox109 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox279.ox111 = private unnamed_addr constant [24 x i8] c" %s%s:%u:%u [%u, %u]%s\00\00", align 8
;22->1 : 8 : 8
@m.ox279.ox110 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox111, i64 0, i64 0)
} 
@h.ox279.ox1 = private unnamed_addr constant [16 x i8] c"bildiri::Tamam\00\00", align 8
;14->1 : 8 : 8
@m.ox279.ox0 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox279.ox1, i64 0, i64 0)
} 
@h.ox279.ox3 = private unnamed_addr constant [16 x i8] c"bildiri::Sistem\00", align 8
;15->1 : 8 : 8
@m.ox279.ox2 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox279.ox3, i64 0, i64 0)
} 
@h.ox279.ox5 = private unnamed_addr constant [24 x i8] c"bildiri::Derleme\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox279.ox4 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox5, i64 0, i64 0)
} 
@h.ox279.ox7 = private unnamed_addr constant [24 x i8] c"bildiri::Derleme::Dosya\00", align 8
;23->1 : 8 : 8
@m.ox279.ox6 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox7, i64 0, i64 0)
} 
@h.ox279.ox9 = private unnamed_addr constant [32 x i8] c"bildiri::Derleme::Kaynak\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox279.ox8 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox9, i64 0, i64 0)
} 
@h.ox279.ox11 = private unnamed_addr constant [32 x i8] c"bildiri::Derleme::Tan\C4\B1mlama\00\00\00\00", align 8
;28->1 : 8 : 8
@m.ox279.ox10 = private unnamed_addr constant %metin {
  i32 28,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox11, i64 0, i64 0)
} 
@h.ox279.ox13 = private unnamed_addr constant [16 x i8] c"bildiri::Tarama\00", align 8
;15->1 : 8 : 8
@m.ox279.ox12 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox279.ox13, i64 0, i64 0)
} 
@h.ox279.ox15 = private unnamed_addr constant [24 x i8] c"bildiri::Tarama::Say\C4\B1\00\00", align 8
;22->1 : 8 : 8
@m.ox279.ox14 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox15, i64 0, i64 0)
} 
@h.ox279.ox17 = private unnamed_addr constant [32 x i8] c"bildiri::Tarama::Say\C4\B1\C3\96nEk\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox279.ox16 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox17, i64 0, i64 0)
} 
@h.ox279.ox19 = private unnamed_addr constant [32 x i8] c"bildiri::Tarama::Say\C4\B1SonEk\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox279.ox18 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox19, i64 0, i64 0)
} 
@h.ox279.ox21 = private unnamed_addr constant [32 x i8] c"bildiri::Tarama::AsciiY\C3\B6nerge\00\00", align 8
;30->1 : 8 : 8
@m.ox279.ox20 = private unnamed_addr constant %metin {
  i32 30,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox21, i64 0, i64 0)
} 
@h.ox279.ox23 = private unnamed_addr constant [32 x i8] c"bildiri::Tarama::Tan\C4\B1ms\C4\B1z\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox279.ox22 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox23, i64 0, i64 0)
} 
@h.ox279.ox25 = private unnamed_addr constant [32 x i8] c"bildiri::Tarama::Bilinmeyen\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox279.ox24 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox25, i64 0, i64 0)
} 
@h.ox279.ox27 = private unnamed_addr constant [24 x i8] c"bildiri::\C3\87\C3\B6z\C3\BCmleme\00\00\00", align 8
;21->1 : 8 : 8
@m.ox279.ox26 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox27, i64 0, i64 0)
} 
@h.ox279.ox29 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\87\C3\B6z\C3\BCmleme::\C4\B0mla\00\00\00\00", align 8
;28->1 : 8 : 8
@m.ox279.ox28 = private unnamed_addr constant %metin {
  i32 28,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox29, i64 0, i64 0)
} 
@h.ox279.ox31 = private unnamed_addr constant [40 x i8] c"bildiri::\C3\87\C3\B6z\C3\BCmleme::BeklenmeyenSimge\00", align 8
;39->1 : 8 : 8
@m.ox279.ox30 = private unnamed_addr constant %metin {
  i32 39,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox279.ox31, i64 0, i64 0)
} 
@h.ox279.ox33 = private unnamed_addr constant [40 x i8] c"bildiri::\C3\87\C3\B6z\C3\BCmleme::S\C3\B6zDizimi\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@m.ox279.ox32 = private unnamed_addr constant %metin {
  i32 33,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox279.ox33, i64 0, i64 0)
} 
@h.ox279.ox35 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\87\C3\B6z\C3\BCmleme::Tan\C4\B1m\00\00\00", align 8
;29->1 : 8 : 8
@m.ox279.ox34 = private unnamed_addr constant %metin {
  i32 29,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox35, i64 0, i64 0)
} 
@h.ox279.ox37 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\87\C3\B6z\C3\BCmleme::\C3\87a\C4\9Fr\C4\B1\00", align 8
;31->1 : 8 : 8
@m.ox279.ox36 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox37, i64 0, i64 0)
} 
@h.ox279.ox39 = private unnamed_addr constant [40 x i8] c"bildiri::\C3\87\C3\B6z\C3\BCmleme::BeklenenSimge\00\00\00\00", align 8
;36->1 : 8 : 8
@m.ox279.ox38 = private unnamed_addr constant %metin {
  i32 36,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox279.ox39, i64 0, i64 0)
} 
@h.ox279.ox41 = private unnamed_addr constant [40 x i8] c"bildiri::\C3\87\C3\B6z\C3\BCmleme::Beklenen\C4\B0mge\00\00\00\00", align 8
;36->1 : 8 : 8
@m.ox279.ox40 = private unnamed_addr constant %metin {
  i32 36,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox279.ox41, i64 0, i64 0)
} 
@h.ox279.ox43 = private unnamed_addr constant [24 x i8] c"bildiri::\C3\9Cretim\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox279.ox42 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox43, i64 0, i64 0)
} 
@h.ox279.ox45 = private unnamed_addr constant [16 x i8] c"\C3\9Cretim::Arama\00\00", align 8
;14->1 : 8 : 8
@m.ox279.ox44 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox279.ox45, i64 0, i64 0)
} 
@h.ox279.ox47 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::Sorunlu\C3\9Cr\C3\BCn\00", align 8
;31->1 : 8 : 8
@m.ox279.ox46 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox47, i64 0, i64 0)
} 
@h.ox279.ox49 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::Yazd\C4\B1rma\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox279.ox48 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox49, i64 0, i64 0)
} 
@h.ox279.ox51 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::Bulunamad\C4\B1\00\00\00", align 8
;29->1 : 8 : 8
@m.ox279.ox50 = private unnamed_addr constant %metin {
  i32 29,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox51, i64 0, i64 0)
} 
@h.ox279.ox53 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::De\C4\9Fer\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox279.ox52 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox53, i64 0, i64 0)
} 
@h.ox279.ox55 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::Ba\C5\9Flatma\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox279.ox54 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox55, i64 0, i64 0)
} 
@h.ox279.ox57 = private unnamed_addr constant [24 x i8] c"bildiri::\C3\9Cretim::A\C5\9Fma\00", align 8
;23->1 : 8 : 8
@m.ox279.ox56 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox57, i64 0, i64 0)
} 
@h.ox279.ox59 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::Haf\C4\B1za\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox279.ox58 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox59, i64 0, i64 0)
} 
@h.ox279.ox61 = private unnamed_addr constant [24 x i8] c"bildiri::\C3\9Cretim::Boyut\00", align 8
;23->1 : 8 : 8
@m.ox279.ox60 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox61, i64 0, i64 0)
} 
@h.ox279.ox63 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::DiziBoyutu\00\00\00\00", align 8
;28->1 : 8 : 8
@m.ox279.ox62 = private unnamed_addr constant %metin {
  i32 28,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox63, i64 0, i64 0)
} 
@h.ox279.ox65 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::DiziBa\C5\9Flatma\00", align 8
;31->1 : 8 : 8
@m.ox279.ox64 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox65, i64 0, i64 0)
} 
@h.ox279.ox67 = private unnamed_addr constant [24 x i8] c"bildiri::\C3\9Cretim::Hazne\00", align 8
;23->1 : 8 : 8
@m.ox279.ox66 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox67, i64 0, i64 0)
} 
@h.ox279.ox69 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::\C3\87a\C4\9Fr\C4\B1\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@m.ox279.ox68 = private unnamed_addr constant %metin {
  i32 26,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox69, i64 0, i64 0)
} 
@h.ox279.ox71 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::T\C3\BCrTan\C4\B1m\C4\B1\00\00", align 8
;30->1 : 8 : 8
@m.ox279.ox70 = private unnamed_addr constant %metin {
  i32 30,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox71, i64 0, i64 0)
} 
@h.ox279.ox73 = private unnamed_addr constant [40 x i8] c"bildiri::\C3\9Cretim::T\C3\BCrDonat\C4\B1m\C4\B1\00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
@m.ox279.ox72 = private unnamed_addr constant %metin {
  i32 32,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox279.ox73, i64 0, i64 0)
} 
@h.ox279.ox75 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::Tan\C4\B1m\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox279.ox74 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox75, i64 0, i64 0)
} 
@h.ox279.ox77 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::Beklenmeyen\00\00\00", align 8
;29->1 : 8 : 8
@m.ox279.ox76 = private unnamed_addr constant %metin {
  i32 29,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox77, i64 0, i64 0)
} 
@h.ox279.ox79 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::Sat\C4\B1r\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox279.ox78 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox79, i64 0, i64 0)
} 
@h.ox279.ox81 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::\C4\B0fade\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox279.ox80 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox81, i64 0, i64 0)
} 
@h.ox279.ox83 = private unnamed_addr constant [24 x i8] c"bildiri::\C3\9Cretim::\C3\96zet\00", align 8
;23->1 : 8 : 8
@m.ox279.ox82 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox83, i64 0, i64 0)
} 
@h.ox279.ox85 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::\C4\B0\C5\9Flem\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox279.ox84 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox85, i64 0, i64 0)
} 
@h.ox279.ox87 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::Derece\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox279.ox86 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox87, i64 0, i64 0)
} 
@h.ox279.ox89 = private unnamed_addr constant [24 x i8] c"bildiri::Denetleme\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox279.ox88 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox89, i64 0, i64 0)
} 
@h.ox279.ox91 = private unnamed_addr constant [32 x i8] c"bildiri::Denetleme::T\C3\BCr\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox279.ox90 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox91, i64 0, i64 0)
} 
@h.ox279.ox93 = private unnamed_addr constant [32 x i8] c"bildiri::Denetleme::Derece\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@m.ox279.ox92 = private unnamed_addr constant %metin {
  i32 26,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox93, i64 0, i64 0)
} 
@h.ox279.ox95 = private unnamed_addr constant [32 x i8] c"bildiri::Denetleme::\C3\87a\C4\9Fr\C4\B1\00\00\00\00", align 8
;28->1 : 8 : 8
@m.ox279.ox94 = private unnamed_addr constant %metin {
  i32 28,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox95, i64 0, i64 0)
} 
@h.ox279.ox97 = private unnamed_addr constant [32 x i8] c"bildiri::Denetleme::Yap\C4\B1ta\C5\9F\C4\B1\00", align 8
;31->1 : 8 : 8
@m.ox279.ox96 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox97, i64 0, i64 0)
} 
@h.ox279.ox99 = private unnamed_addr constant [32 x i8] c"bildiri::Denetleme::Ba\C5\9Flatma\00\00\00", align 8
;29->1 : 8 : 8
@m.ox279.ox98 = private unnamed_addr constant %metin {
  i32 29,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox99, i64 0, i64 0)
} 
@h.ox279.ox101 = private unnamed_addr constant [24 x i8] c"bildiri::Bilinmeyen\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox279.ox100 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox101, i64 0, i64 0)
} 
@h.ox279.ox103 = private unnamed_addr constant [8 x i8] c"[%d]: \00\00", align 8
;6->1 : 8 : 8
@m.ox279.ox102 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox103, i64 0, i64 0)
} 
@h.ox294.ox11 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B226m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox294.ox29 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::bildiri::Yeni
define external %gt57dt* 
@"bildiri::Yeni_ox117i"(%gt5abt* %0, i32 %1)#0       !dbg !1951 {
; Değişken : dönüş
  %3 = alloca %gt57dt*, align 8
  store %gt57dt* null, %gt57dt** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt5abt*, align 8
  store %gt5abt* %0, %gt5abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5abt** %4, metadata !1960, metadata !DIExpression()), !dbg !1964
; Değişken : kod
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1961, metadata !DIExpression()), !dbg !1965

; Değer 'özellik'
  %6 = alloca i32, align 4
  store 
    i32 257,
    i32* %6,
    align 4, !dbg !1967
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1968, metadata !DIExpression()), !dbg !1969
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %7 = load i32, i32* %5, align 4, !dbg !1970; 1:0
  %8 = icmp sgt i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;atama:
  store 
    i32 258,
    i32* %6,
    align 4, !dbg !1972
; Atama ifadesi
  %10 = load %gt5abt*, %gt5abt** %4, align 8, !dbg !1973; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %11 = getelementptr inbounds 
    %gt5abt, %gt5abt* %10,
    i32 0, i32 0
  %12 = load i32, i32* %5, align 4, !dbg !1975; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !1976
; Atama ifadesi
  %13 = load %gt5abt*, %gt5abt** %4, align 8, !dbg !1977; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %14 = getelementptr inbounds 
    %gt5abt, %gt5abt* %13,
    i32 0, i32 14
  %15 = load %gt267t*, %gt267t** %14, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::t : *t32
  %16 = getelementptr inbounds 
    %gt267t, %gt267t* %15,
    i32 0, i32 0
  %17 = load i32, i32* %5, align 4, !dbg !1981; 1:0
;atama:
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !1982
  br label %egera.son.ox0
egera.son.ox0:
  %18 = load %gt5abt*, %gt5abt** %4, align 8, !dbg !1983; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %19 = getelementptr inbounds 
    %gt5abt, %gt5abt* %18,
    i32 0, i32 11
  %20 = load %gt2a1t*, %gt2a1t** %19, align 8, !dbg !1985; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %21 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %20,
    %gt2a1t** %21,
    align 8, !dbg !1986
  call void @llvm.dbg.declare(metadata %gt2a1t** %21, metadata !1988, metadata !DIExpression()), !dbg !1989
  %22 = load %gt2a1t*, %gt2a1t** %21, align 8, !dbg !1990; 2:0
  %23 = call %metin* (%gt2a1t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt2a1t* %22, 
      i64 4096), !dbg !1991

; pascal 'Metin' örs::üzengi::metin
  %24 = alloca %metin*, align 8
  store 
    %metin* %23,
    %metin** %24,
    align 8, !dbg !1992
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !1994, metadata !DIExpression()), !dbg !1995
;;-> (nil) 4
  %25 = load %gt2a1t*, %gt2a1t** %21, align 8, !dbg !1996; 2:0
;;-> (nil) 4
  %26 = load i32, i32* %6, align 4, !dbg !1997; 1:0
  %27 = call %gt40at* @"imge::Yeni_ox111i" (
      %gt2a1t* %25, 
      i32 %26), !dbg !1998

; pascal 'İmge' örs::derleme::imge::t
  %28 = alloca %gt40at*, align 8
  store 
    %gt40at* %27,
    %gt40at** %28,
    align 8, !dbg !1999
  call void @llvm.dbg.declare(metadata %gt40at** %28, metadata !2001, metadata !DIExpression()), !dbg !2002
; Atama ifadesi
  %29 = load %gt40at*, %gt40at** %28, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt40at, %gt40at* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %31 = getelementptr inbounds 
    %gt63et, %gt63et* %30,
    i32 0, i32 0
;atama:
  store 
    i32 -17,
    i32* %31,
    align 4, !dbg !2006
; Atama ifadesi
  %32 = load %gt40at*, %gt40at** %28, align 8, !dbg !2007; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %33 = getelementptr inbounds 
    %gt40at, %gt40at* %32,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt63et, %gt63et* %33,
    i32 0, i32 6
  %35 = load %gt40at*, %gt40at** %28, align 8, !dbg !2010; 2:0
;atama:
  store 
    %gt40at* %35,
    %gt40at** %34,
    align 8, !dbg !2011
  %36 = load %gt2a1t*, %gt2a1t** %21, align 8, !dbg !2012; 2:0
  %37 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %36, 
      i64 24, 
      i64 8), !dbg !2013
; Konum çevirisi:
  %38 = bitcast i8* %37 to %gt57dt*; 1

; pascal 'Bildiri' örs::derleme::bildiri::t
  %39 = alloca %gt57dt*, align 8
  store 
    %gt57dt* %38,
    %gt57dt** %39,
    align 8, !dbg !2014
  call void @llvm.dbg.declare(metadata %gt57dt** %39, metadata !2016, metadata !DIExpression()), !dbg !2017
; Atama ifadesi
  %40 = load %gt57dt*, %gt57dt** %39, align 8, !dbg !2018; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %41 = getelementptr inbounds 
    %gt57dt, %gt57dt* %40,
    i32 0, i32 1
  %42 = load %metin*, %metin** %24, align 8, !dbg !2020; 2:0
;atama:
  store 
    %metin* %42,
    %metin** %41,
    align 8, !dbg !2021
; Atama ifadesi
  %43 = load %gt57dt*, %gt57dt** %39, align 8, !dbg !2022; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt57dt, %gt57dt* %43,
    i32 0, i32 2
  %45 = load %gt40at*, %gt40at** %28, align 8, !dbg !2024; 2:0
;atama:
  store 
    %gt40at* %45,
    %gt40at** %44,
    align 8, !dbg !2025
; Atama ifadesi
  %46 = load %gt40at*, %gt40at** %28, align 8, !dbg !2026; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %47 = getelementptr inbounds 
    %gt40at, %gt40at* %46,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %48 = getelementptr inbounds 
    %gt549t, %gt549t* %47,
    i32 0, i32 4
  %49 = load %gt5abt*, %gt5abt** %4, align 8, !dbg !2029; 2:0
;atama:
  store 
    %gt5abt* %49,
    %gt5abt** %48,
    align 8, !dbg !2030
; Atama ifadesi
  %50 = load %gt57dt*, %gt57dt** %39, align 8, !dbg !2031; 2:0
; tür konumu *örs::derleme::bildiri::t : *t32
  %51 = getelementptr inbounds 
    %gt57dt, %gt57dt* %50,
    i32 0, i32 0
  %52 = load i32, i32* %5, align 4, !dbg !2033; 1:0
;atama:
  store 
    i32 %52,
    i32* %51,
    align 4, !dbg !2034
; Atama ifadesi
  %53 = load %gt40at*, %gt40at** %28, align 8, !dbg !2035; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %54 = getelementptr inbounds 
    %gt40at, %gt40at* %53,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::bildiri::t (1, 2)
; Konum çevirisi:
  %55 = bitcast %gt409t* %54 to %gt57dt**; 2
  %56 = load %gt57dt*, %gt57dt** %39, align 8, !dbg !2037; 2:0
;atama:
  store 
    %gt57dt* %56,
    %gt57dt** %55,
    align 8, !dbg !2038
  %57 = load %gt40at*, %gt40at** %28, align 8, !dbg !2039; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %58 = getelementptr inbounds 
    %gt40at, %gt40at* %57,
    i32 0, i32 6
; Tür sanal çağrı Anlamlandır-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %59 = getelementptr inbounds 
    %gt63et, %gt63et* %58,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %60 = getelementptr inbounds 
    %gt63dt, %gt63dt* %59,
    i32 0, i32 1
;atama:
  store 
    i8 7,
    i8* %60,
    align 1, !dbg !2045
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Anlamlandır
  %61 = load %gt40at*, %gt40at** %28, align 8, !dbg !2046; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %62 = getelementptr inbounds 
    %gt40at, %gt40at* %61,
    i32 0, i32 6
; Tür sanal çağrı İşlemlendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %63 = getelementptr inbounds 
    %gt63et, %gt63et* %62,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %64 = getelementptr inbounds 
    %gt63dt, %gt63dt* %63,
    i32 0, i32 3
;atama:
  store 
    i8 27,
    i8* %64,
    align 1, !dbg !2052
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : İşlemlendir
  %65 = load %gt57dt*, %gt57dt** %39, align 8, !dbg !2053; 2:0
 call void @"bildiri::t.Çıktı_ox117i" (
      %gt57dt* %65), !dbg !2054
  %66 = load %gt57dt*, %gt57dt** %39, align 8, !dbg !2055; 2:0
; Dönüş :
  ret %gt57dt* %66
}

;örs::derleme::bildiri::Genel
define external %gt40at* 
@"bildiri::Genel_ox117i"(%gt5abt* %0, i32 %1, %metin* %2, ...)#0       !dbg !2056 {
; Değişken : dönüş
  %4 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %4, align 8
; Değişken : Kaynak
  %5 = alloca %gt5abt*, align 8
  store %gt5abt* %0, %gt5abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5abt** %5, metadata !2060, metadata !DIExpression()), !dbg !2067
; Değişken : kod
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2061, metadata !DIExpression()), !dbg !2068
; Değişken : Biçim
  %7 = alloca %metin*, align 8
  store %metin* %2, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !2063, metadata !DIExpression()), !dbg !2069
; Değişken : _argümanlar
  %8 = alloca [1 x %dearg], align 16
;diziKonumu
  %9 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %8,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:269:19 [7319:7336]
; Konum çevirisi:
  %10 = bitcast %dearg* %9 to i8*; 1
;;-> (nil) 0
  %11 = load %gt5abt*, %gt5abt** %5, align 8, !dbg !2071; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %6, align 4, !dbg !2072; 1:0
  %13 = call %gt57dt* @"bildiri::Yeni_ox117i" (
      %gt5abt* %11, 
      i32 %12), !dbg !2073

; pascal 'Bildiri' örs::derleme::bildiri::t
  %14 = alloca %gt57dt*, align 8
  store 
    %gt57dt* %13,
    %gt57dt** %14,
    align 8, !dbg !2074
  call void @llvm.dbg.declare(metadata %gt57dt** %14, metadata !2076, metadata !DIExpression()), !dbg !2077
  %15 = load %gt57dt*, %gt57dt** %14, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt57dt, %gt57dt* %15,
    i32 0, i32 1
  %17 = load %metin*, %metin** %16, align 8, !dbg !2080; 2:0

; pascal 'Metin' örs::üzengi::metin
  %18 = alloca %metin*, align 8
  store 
    %metin* %17,
    %metin** %18,
    align 8, !dbg !2081
  call void @llvm.dbg.declare(metadata %metin** %18, metadata !2083, metadata !DIExpression()), !dbg !2084
  %19 = load %gt57dt*, %gt57dt** %14, align 8, !dbg !2085; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt57dt, %gt57dt* %19,
    i32 0, i32 2
  %21 = load %gt40at*, %gt40at** %20, align 8, !dbg !2087; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %22 = alloca %gt40at*, align 8
  store 
    %gt40at* %21,
    %gt40at** %22,
    align 8, !dbg !2088
  call void @llvm.dbg.declare(metadata %gt40at** %22, metadata !2090, metadata !DIExpression()), !dbg !2091
  call void (i8*) @llvm.va_start(
      i8* %10), !dbg !2092
  %23 = load %metin*, %metin** %18, align 8, !dbg !2093; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
;dizi erişim2 _harfler
  %25 = load i8*, i8** %24, align 8, !dbg !2095; 2:0
;dizi erişim2 _harfler
  %26 = load %metin*, %metin** %18, align 8, !dbg !2096; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %27 = getelementptr inbounds 
    %metin, %metin* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4, !dbg !2098; 1:0
  %29 = sext i32 %28 to i64;eie??
;tekil
  %30 = getelementptr inbounds
     i8, i8*  %25,
     i64 %29
  %31 = getelementptr inbounds
    i8, i8* %30,
    i64 0; konum alınıyor
; Ikiz işlem '-'
  %32 = load %metin*, %metin** %18, align 8, !dbg !2099; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %33 = getelementptr inbounds 
    %metin, %metin* %32,
    i32 0, i32 1
  %34 = load i32, i32* %33, align 4, !dbg !2101; 1:0
  %35 = load %metin*, %metin** %18, align 8, !dbg !2102; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %36 = getelementptr inbounds 
    %metin, %metin* %35,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4, !dbg !2104; 1:0
  %38 = sub i32 %34,  %37
  %39 = load %metin*, %metin** %7, align 8, !dbg !2105; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %40 = getelementptr inbounds 
    %metin, %metin* %39,
    i32 0, i32 2
;;-> (nil) 14
  %41 = load i8*, i8** %40, align 8, !dbg !2107; 2:0
  %42 = call i32 @vsnprintf (
      i8* %31, 
      i32 %38, 
      i8* %41, 
      i8* %10), !dbg !2108

; pascal 'yazılan' t32
  %43 = alloca i32, align 4
  store 
    i32 %42,
    i32* %43,
    align 4, !dbg !2109
  call void @llvm.dbg.declare(metadata i32* %43, metadata !2110, metadata !DIExpression()), !dbg !2111
  call void (i8*) @llvm.va_end(
      i8* %10), !dbg !2112
  %44 = load %metin*, %metin** %18, align 8, !dbg !2113; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %45 = getelementptr inbounds 
    %metin, %metin* %44,
    i32 0, i32 0
  %46 = load i32, i32* %43, align 4, !dbg !2115; 1:0
  %47 = load i32, i32* %45, align 4, !dbg !2116; 1:0
  %48 = add i32 %47,  %46
  store 
    i32 %48,
    i32* %45,
    align 4, !dbg !2117

; Değer '_yol'
  %49 = alloca i8*, align 8
  %50 = load %gt5abt*, %gt5abt** %5, align 8, !dbg !2118; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %51 = getelementptr inbounds 
    %gt5abt, %gt5abt* %50,
    i32 0, i32 6
  %52 = load %gt104t*, %gt104t** %51, align 8, !dbg !2120; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %53 = getelementptr inbounds 
    %gt104t, %gt104t* %52,
    i32 0, i32 4
  %54 = load i8*, i8** %53, align 8, !dbg !2122; 2:0
  store 
    i8* %54,
    i8** %49,
    align 8, !dbg !2123
  call void @llvm.dbg.declare(metadata i8** %49, metadata !2125, metadata !DIExpression()), !dbg !2126
  %55 = load %metin*, %metin** %18, align 8, !dbg !2127; 2:0
;;-> (nil) 0
  %56 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !2128; 2:0
;;-> (nil) 4
  %57 = load i8*, i8** %49, align 8, !dbg !2129; 2:0
;;-> (nil) 0
  %58 = load i8*, i8** @_son_d, align 8, !dbg !2130; 2:0
  %59 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox104, i64 0), 
      i8* %56, 
      i8* %57, 
      i8* %58), !dbg !2131
; Eğer ve Değilse:
; Karşılaştırma
  %60 = load i32, i32* %6, align 4, !dbg !2132; 1:0
  %61 = icmp sgt i32 %60, 0 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %63 = load %gt5abt*, %gt5abt** %5, align 8, !dbg !2134; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %64 = getelementptr inbounds 
    %gt5abt, %gt5abt* %63,
    i32 0, i32 14
  %65 = load %gt267t*, %gt267t** %64, align 8, !dbg !2136; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %66 = getelementptr inbounds 
    %gt267t, %gt267t* %65,
    i32 0, i32 7
  %67 = load %gt5cft*, %gt5cft** %66, align 8, !dbg !2138; 2:0
;;-> (nil) 4
  %68 = load %gt57dt*, %gt57dt** %14, align 8, !dbg !2139; 2:0
;;-> (nil) 0
  %69 = load %gt1b9t*, %gt1b9t** @stdout, align 8, !dbg !2140; 2:0
 call void @"döküm::t.Hata_ox11bi" (
      %gt5cft* %67, 
      %gt57dt* %68, 
      %gt1b9t* %69, 
      i32 0), !dbg !2141
  %70 = load %gt5abt*, %gt5abt** %5, align 8, !dbg !2142; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %71 = getelementptr inbounds 
    %gt5abt, %gt5abt* %70,
    i32 0, i32 10
  %72 = load %gt585t*, %gt585t** %71, align 8, !dbg !2144; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st694_1gt40at]
  %73 = getelementptr inbounds 
    %gt585t, %gt585t* %72,
    i32 0, i32 1
  %74 = load %st694_1gt40at*, %st694_1gt40at** %73, align 8, !dbg !2146; 2:0
;;-> (nil) 4
  %75 = load %gt40at*, %gt40at** %22, align 8, !dbg !2147; 2:0
 call void @"imge::imgeler.Ekle_ox111i" (
      %st694_1gt40at* %74, 
      %gt40at* %75), !dbg !2148
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %76 = load %gt5abt*, %gt5abt** %5, align 8, !dbg !2149; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %77 = getelementptr inbounds 
    %gt5abt, %gt5abt* %76,
    i32 0, i32 10
  %78 = load %gt585t*, %gt585t** %77, align 8, !dbg !2151; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st694_1gt40at]
  %79 = getelementptr inbounds 
    %gt585t, %gt585t* %78,
    i32 0, i32 2
  %80 = load %st694_1gt40at*, %st694_1gt40at** %79, align 8, !dbg !2153; 2:0
;;-> (nil) 4
  %81 = load %gt40at*, %gt40at** %22, align 8, !dbg !2154; 2:0
 call void @"imge::imgeler.Ekle_ox111i" (
      %st694_1gt40at* %80, 
      %gt40at* %81), !dbg !2155
  br label %egerv.son.ox0
egerv.son.ox0:
  %82 = call i32 @fflush (
      ptr null), !dbg !2156
  %83 = load %gt57dt*, %gt57dt** %14, align 8, !dbg !2157; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %84 = getelementptr inbounds 
    %gt57dt, %gt57dt* %83,
    i32 0, i32 2
  %85 = load %gt40at*, %gt40at** %84, align 8, !dbg !2159; 2:0
; Dönüş :
  ret %gt40at* %85
}

;örs::derleme::bildiri::Özel
define external %gt40at* 
@"bildiri::Özel_ox117i"(%gt5abt* %0, i32 %1, %gt549t* %2, %metin* %3, ...)#0       !dbg !2160 {
; Değişken : dönüş
  %5 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %5, align 8
; Değişken : Kaynak
  %6 = alloca %gt5abt*, align 8
  store %gt5abt* %0, %gt5abt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt5abt** %6, metadata !2164, metadata !DIExpression()), !dbg !2173
; Değişken : kod
  %7 = alloca i32, align 4
  store i32 %1, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2165, metadata !DIExpression()), !dbg !2174
; Değişken : Konum
  %8 = alloca %gt549t*, align 8
  store %gt549t* %2, %gt549t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt549t** %8, metadata !2167, metadata !DIExpression()), !dbg !2175
; Değişken : Biçim
  %9 = alloca %metin*, align 8
  store %metin* %3, %metin** %9, align 8
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !2169, metadata !DIExpression()), !dbg !2176
; Değişken : _argümanlar
  %10 = alloca [1 x %dearg], align 16
;diziKonumu
  %11 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %10,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:307:17 [8199:8217]
; Konum çevirisi:
  %12 = bitcast %dearg* %11 to i8*; 1
;;-> (nil) 0
  %13 = load %gt5abt*, %gt5abt** %6, align 8, !dbg !2178; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2179; 1:0
  %15 = call %gt57dt* @"bildiri::Yeni_ox117i" (
      %gt5abt* %13, 
      i32 %14), !dbg !2180

; pascal 'Bildiri' örs::derleme::bildiri::t
  %16 = alloca %gt57dt*, align 8
  store 
    %gt57dt* %15,
    %gt57dt** %16,
    align 8, !dbg !2181
  call void @llvm.dbg.declare(metadata %gt57dt** %16, metadata !2183, metadata !DIExpression()), !dbg !2184
  %17 = load %gt57dt*, %gt57dt** %16, align 8, !dbg !2185; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt57dt, %gt57dt* %17,
    i32 0, i32 2
  %19 = load %gt40at*, %gt40at** %18, align 8, !dbg !2187; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %20 = alloca %gt40at*, align 8
  store 
    %gt40at* %19,
    %gt40at** %20,
    align 8, !dbg !2188
  call void @llvm.dbg.declare(metadata %gt40at** %20, metadata !2190, metadata !DIExpression()), !dbg !2191
  %21 = load %gt57dt*, %gt57dt** %16, align 8, !dbg !2192; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt57dt, %gt57dt* %21,
    i32 0, i32 1
  %23 = load %metin*, %metin** %22, align 8, !dbg !2194; 2:0

; pascal 'Metin' örs::üzengi::metin
  %24 = alloca %metin*, align 8
  store 
    %metin* %23,
    %metin** %24,
    align 8, !dbg !2195
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !2197, metadata !DIExpression()), !dbg !2198
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %25 = load %gt549t*, %gt549t** %8, align 8, !dbg !2199; 2:0
  %26 = icmp ne %gt549t* %25, null
  br i1 %26, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %27 = load %gt40at*, %gt40at** %20, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt40at, %gt40at* %27,
    i32 0, i32 1
  %29 = load %gt549t*, %gt549t** %8, align 8, !dbg !2202; 2:0
  %30 = load %gt549t, %gt549t* %29, align 8, !dbg !2203; 1:0
;atama:
  store 
    %gt549t %30,
    %gt549t* %28,
    align 8, !dbg !2204
  br label %egera.son.ox0
egera.son.ox0:
  call void (i8*) @llvm.va_start(
      i8* %12), !dbg !2205
  %31 = load %metin*, %metin** %24, align 8, !dbg !2206; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 2
;dizi erişim2 _harfler
  %33 = load i8*, i8** %32, align 8, !dbg !2208; 2:0
;dizi erişim2 _harfler
  %34 = load %metin*, %metin** %24, align 8, !dbg !2209; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !2211; 1:0
  %37 = sext i32 %36 to i64;eie??
;tekil
  %38 = getelementptr inbounds
     i8, i8*  %33,
     i64 %37
  %39 = getelementptr inbounds
    i8, i8* %38,
    i64 0; konum alınıyor
; Ikiz işlem '-'
  %40 = load %metin*, %metin** %24, align 8, !dbg !2212; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !2214; 1:0
  %43 = load %metin*, %metin** %24, align 8, !dbg !2215; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !2217; 1:0
  %46 = sub i32 %42,  %45
  %47 = load %metin*, %metin** %9, align 8, !dbg !2218; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !2220; 2:0
  %50 = call i32 @vsnprintf (
      i8* %39, 
      i32 %46, 
      i8* %49, 
      i8* %12), !dbg !2221

; pascal 'yazılan' t32
  %51 = alloca i32, align 4
  store 
    i32 %50,
    i32* %51,
    align 4, !dbg !2222
  call void @llvm.dbg.declare(metadata i32* %51, metadata !2223, metadata !DIExpression()), !dbg !2224
  call void (i8*) @llvm.va_end(
      i8* %12), !dbg !2225
  %52 = load %metin*, %metin** %24, align 8, !dbg !2226; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %53 = getelementptr inbounds 
    %metin, %metin* %52,
    i32 0, i32 0
  %54 = load i32, i32* %51, align 4, !dbg !2228; 1:0
  %55 = load i32, i32* %53, align 4, !dbg !2229; 1:0
  %56 = add i32 %55,  %54
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !2230
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %57 = load %gt549t*, %gt549t** %8, align 8, !dbg !2231; 2:0
  %58 = icmp ne %gt549t* %57, null
  br i1 %58, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:

; Değer '_yol'
  %59 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox106, i64 0, i64 0),
    i8** %59,
    align 8, !dbg !2233
  call void @llvm.dbg.declare(metadata i8** %59, metadata !2235, metadata !DIExpression()), !dbg !2236
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %60 = load %gt549t*, %gt549t** %8, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %61 = getelementptr inbounds 
    %gt549t, %gt549t* %60,
    i32 0, i32 4
  %62 = load %gt5abt*, %gt5abt** %61, align 8, !dbg !2239; 2:0
  %63 = icmp ne %gt5abt* %62, null
  br i1 %63, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %64 = load %gt549t*, %gt549t** %8, align 8, !dbg !2240; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %65 = getelementptr inbounds 
    %gt549t, %gt549t* %64,
    i32 0, i32 4
  %66 = load %gt5abt*, %gt5abt** %65, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %67 = getelementptr inbounds 
    %gt5abt, %gt5abt* %66,
    i32 0, i32 6
  %68 = load %gt104t*, %gt104t** %67, align 8, !dbg !2244; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %69 = getelementptr inbounds 
    %gt104t, %gt104t* %68,
    i32 0, i32 4
  %70 = load i8*, i8** %69, align 8, !dbg !2246; 2:0
;atama:
  store 
    i8* %70,
    i8** %59,
    align 8, !dbg !2247
  br label %egera.son.ox4
egera.son.ox4:
  %71 = load %metin*, %metin** %24, align 8, !dbg !2248; 2:0
;;-> (nil) 0
  %72 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !2249; 2:0
;;-> (nil) 4
  %73 = load i8*, i8** %59, align 8, !dbg !2250; 2:0
  %74 = load %gt549t*, %gt549t** %8, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %75 = getelementptr inbounds 
    %gt549t, %gt549t* %74,
    i32 0, i32 2
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4, !dbg !2253; 1:0
  %77 = load %gt549t*, %gt549t** %8, align 8, !dbg !2254; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %78 = getelementptr inbounds 
    %gt549t, %gt549t* %77,
    i32 0, i32 3
;;-> (nil) 14
  %79 = load i32, i32* %78, align 4, !dbg !2256; 1:0
  %80 = load %gt549t*, %gt549t** %8, align 8, !dbg !2257; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %81 = getelementptr inbounds 
    %gt549t, %gt549t* %80,
    i32 0, i32 0
;;-> (nil) 14
  %82 = load i32, i32* %81, align 4, !dbg !2259; 1:0
  %83 = load %gt549t*, %gt549t** %8, align 8, !dbg !2260; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %84 = getelementptr inbounds 
    %gt549t, %gt549t* %83,
    i32 0, i32 1
;;-> (nil) 14
  %85 = load i32, i32* %84, align 4, !dbg !2262; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** @_son_d, align 8, !dbg !2263; 2:0
  %87 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox107, i64 0), 
      i8* %72, 
      i8* %73, 
      i32 %76, 
      i32 %79, 
      i32 %82, 
      i32 %85, 
      i8* %86), !dbg !2264
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %88 = load i32, i32* %7, align 4, !dbg !2265; 1:0
  %89 = icmp sgt i32 %88, 0 
  %90 = icmp ne i1 %89, 0
  br i1 %90, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %91 = load %gt5abt*, %gt5abt** %6, align 8, !dbg !2267; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %92 = getelementptr inbounds 
    %gt5abt, %gt5abt* %91,
    i32 0, i32 14
  %93 = load %gt267t*, %gt267t** %92, align 8, !dbg !2269; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %94 = getelementptr inbounds 
    %gt267t, %gt267t* %93,
    i32 0, i32 7
  %95 = load %gt5cft*, %gt5cft** %94, align 8, !dbg !2271; 2:0
;;-> (nil) 4
  %96 = load %gt57dt*, %gt57dt** %16, align 8, !dbg !2272; 2:0
;;-> (nil) 0
  %97 = load %gt1b9t*, %gt1b9t** @stdout, align 8, !dbg !2273; 2:0
 call void @"döküm::t.Hata_ox11bi" (
      %gt5cft* %95, 
      %gt57dt* %96, 
      %gt1b9t* %97, 
      i32 0), !dbg !2274
  br label %egera.son.ox6
egera.son.ox6:
  %98 = call i32 @fflush (
      ptr null), !dbg !2275
  %99 = load %gt57dt*, %gt57dt** %16, align 8, !dbg !2276; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %100 = getelementptr inbounds 
    %gt57dt, %gt57dt* %99,
    i32 0, i32 2
  %101 = load %gt40at*, %gt40at** %100, align 8, !dbg !2278; 2:0
; Dönüş :
  ret %gt40at* %101
}

;örs::derleme::bildiri::Nesne
define external %gt63et* 
@"bildiri::Nesne_ox117i"(%gt5abt* %0, i32 %1, %gt549t* %2, %metin* %3, ...)#0       !dbg !2279 {
; Değişken : dönüş
  %5 = alloca %gt63et*, align 8
  store %gt63et* null, %gt63et** %5, align 8
; Değişken : Kaynak
  %6 = alloca %gt5abt*, align 8
  store %gt5abt* %0, %gt5abt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt5abt** %6, metadata !2282, metadata !DIExpression()), !dbg !2291
; Değişken : kod
  %7 = alloca i32, align 4
  store i32 %1, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2283, metadata !DIExpression()), !dbg !2292
; Değişken : Konum
  %8 = alloca %gt549t*, align 8
  store %gt549t* %2, %gt549t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt549t** %8, metadata !2285, metadata !DIExpression()), !dbg !2293
; Değişken : Biçim
  %9 = alloca %metin*, align 8
  store %metin* %3, %metin** %9, align 8
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !2287, metadata !DIExpression()), !dbg !2294
; Değişken : _argümanlar
  %10 = alloca [1 x %dearg], align 16
;diziKonumu
  %11 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %10,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:349:17 [9134:9152]
; Konum çevirisi:
  %12 = bitcast %dearg* %11 to i8*; 1
;;-> (nil) 0
  %13 = load %gt5abt*, %gt5abt** %6, align 8, !dbg !2296; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2297; 1:0
  %15 = call %gt57dt* @"bildiri::Yeni_ox117i" (
      %gt5abt* %13, 
      i32 %14), !dbg !2298

; pascal 'Bildiri' örs::derleme::bildiri::t
  %16 = alloca %gt57dt*, align 8
  store 
    %gt57dt* %15,
    %gt57dt** %16,
    align 8, !dbg !2299
  call void @llvm.dbg.declare(metadata %gt57dt** %16, metadata !2301, metadata !DIExpression()), !dbg !2302
  %17 = load %gt57dt*, %gt57dt** %16, align 8, !dbg !2303; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt57dt, %gt57dt* %17,
    i32 0, i32 2
  %19 = load %gt40at*, %gt40at** %18, align 8, !dbg !2305; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %20 = alloca %gt40at*, align 8
  store 
    %gt40at* %19,
    %gt40at** %20,
    align 8, !dbg !2306
  call void @llvm.dbg.declare(metadata %gt40at** %20, metadata !2308, metadata !DIExpression()), !dbg !2309
  %21 = load %gt57dt*, %gt57dt** %16, align 8, !dbg !2310; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt57dt, %gt57dt* %21,
    i32 0, i32 1
  %23 = load %metin*, %metin** %22, align 8, !dbg !2312; 2:0

; pascal 'Metin' örs::üzengi::metin
  %24 = alloca %metin*, align 8
  store 
    %metin* %23,
    %metin** %24,
    align 8, !dbg !2313
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !2315, metadata !DIExpression()), !dbg !2316
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %25 = load %gt549t*, %gt549t** %8, align 8, !dbg !2317; 2:0
  %26 = icmp ne %gt549t* %25, null
  br i1 %26, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %27 = load %gt40at*, %gt40at** %20, align 8, !dbg !2318; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt40at, %gt40at* %27,
    i32 0, i32 1
  %29 = load %gt549t*, %gt549t** %8, align 8, !dbg !2320; 2:0
  %30 = load %gt549t, %gt549t* %29, align 8, !dbg !2321; 1:0
;atama:
  store 
    %gt549t %30,
    %gt549t* %28,
    align 8, !dbg !2322
  br label %egera.son.ox0
egera.son.ox0:
  call void (i8*) @llvm.va_start(
      i8* %12), !dbg !2323
  %31 = load %metin*, %metin** %24, align 8, !dbg !2324; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 2
;dizi erişim2 _harfler
  %33 = load i8*, i8** %32, align 8, !dbg !2326; 2:0
;dizi erişim2 _harfler
  %34 = load %metin*, %metin** %24, align 8, !dbg !2327; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !2329; 1:0
  %37 = sext i32 %36 to i64;eie??
;tekil
  %38 = getelementptr inbounds
     i8, i8*  %33,
     i64 %37
  %39 = getelementptr inbounds
    i8, i8* %38,
    i64 0; konum alınıyor
; Ikiz işlem '-'
  %40 = load %metin*, %metin** %24, align 8, !dbg !2330; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !2332; 1:0
  %43 = load %metin*, %metin** %24, align 8, !dbg !2333; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !2335; 1:0
  %46 = sub i32 %42,  %45
  %47 = load %metin*, %metin** %9, align 8, !dbg !2336; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !2338; 2:0
  %50 = call i32 @vsnprintf (
      i8* %39, 
      i32 %46, 
      i8* %49, 
      i8* %12), !dbg !2339

; pascal 'yazılan' t32
  %51 = alloca i32, align 4
  store 
    i32 %50,
    i32* %51,
    align 4, !dbg !2340
  call void @llvm.dbg.declare(metadata i32* %51, metadata !2341, metadata !DIExpression()), !dbg !2342
  call void (i8*) @llvm.va_end(
      i8* %12), !dbg !2343
  %52 = load %metin*, %metin** %24, align 8, !dbg !2344; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %53 = getelementptr inbounds 
    %metin, %metin* %52,
    i32 0, i32 0
  %54 = load i32, i32* %51, align 4, !dbg !2346; 1:0
  %55 = load i32, i32* %53, align 4, !dbg !2347; 1:0
  %56 = add i32 %55,  %54
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !2348
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %57 = load %gt549t*, %gt549t** %8, align 8, !dbg !2349; 2:0
  %58 = icmp ne %gt549t* %57, null
  br i1 %58, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:

; Değer '_yol'
  %59 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox109, i64 0, i64 0),
    i8** %59,
    align 8, !dbg !2351
  call void @llvm.dbg.declare(metadata i8** %59, metadata !2353, metadata !DIExpression()), !dbg !2354
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %60 = load %gt549t*, %gt549t** %8, align 8, !dbg !2355; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %61 = getelementptr inbounds 
    %gt549t, %gt549t* %60,
    i32 0, i32 4
  %62 = load %gt5abt*, %gt5abt** %61, align 8, !dbg !2357; 2:0
  %63 = icmp ne %gt5abt* %62, null
  br i1 %63, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %64 = load %gt549t*, %gt549t** %8, align 8, !dbg !2358; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %65 = getelementptr inbounds 
    %gt549t, %gt549t* %64,
    i32 0, i32 4
  %66 = load %gt5abt*, %gt5abt** %65, align 8, !dbg !2360; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %67 = getelementptr inbounds 
    %gt5abt, %gt5abt* %66,
    i32 0, i32 6
  %68 = load %gt104t*, %gt104t** %67, align 8, !dbg !2362; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %69 = getelementptr inbounds 
    %gt104t, %gt104t* %68,
    i32 0, i32 4
  %70 = load i8*, i8** %69, align 8, !dbg !2364; 2:0
;atama:
  store 
    i8* %70,
    i8** %59,
    align 8, !dbg !2365
  br label %egera.son.ox4
egera.son.ox4:
  %71 = load %metin*, %metin** %24, align 8, !dbg !2366; 2:0
;;-> (nil) 0
  %72 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !2367; 2:0
;;-> (nil) 4
  %73 = load i8*, i8** %59, align 8, !dbg !2368; 2:0
  %74 = load %gt549t*, %gt549t** %8, align 8, !dbg !2369; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %75 = getelementptr inbounds 
    %gt549t, %gt549t* %74,
    i32 0, i32 2
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4, !dbg !2371; 1:0
  %77 = load %gt549t*, %gt549t** %8, align 8, !dbg !2372; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %78 = getelementptr inbounds 
    %gt549t, %gt549t* %77,
    i32 0, i32 3
;;-> (nil) 14
  %79 = load i32, i32* %78, align 4, !dbg !2374; 1:0
  %80 = load %gt549t*, %gt549t** %8, align 8, !dbg !2375; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %81 = getelementptr inbounds 
    %gt549t, %gt549t* %80,
    i32 0, i32 0
;;-> (nil) 14
  %82 = load i32, i32* %81, align 4, !dbg !2377; 1:0
  %83 = load %gt549t*, %gt549t** %8, align 8, !dbg !2378; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %84 = getelementptr inbounds 
    %gt549t, %gt549t* %83,
    i32 0, i32 1
;;-> (nil) 14
  %85 = load i32, i32* %84, align 4, !dbg !2380; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** @_son_d, align 8, !dbg !2381; 2:0
  %87 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox110, i64 0), 
      i8* %72, 
      i8* %73, 
      i32 %76, 
      i32 %79, 
      i32 %82, 
      i32 %85, 
      i8* %86), !dbg !2382
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %88 = load i32, i32* %7, align 4, !dbg !2383; 1:0
  %89 = icmp sgt i32 %88, 0 
  %90 = icmp ne i1 %89, 0
  br i1 %90, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %91 = load %gt5abt*, %gt5abt** %6, align 8, !dbg !2385; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %92 = getelementptr inbounds 
    %gt5abt, %gt5abt* %91,
    i32 0, i32 14
  %93 = load %gt267t*, %gt267t** %92, align 8, !dbg !2387; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %94 = getelementptr inbounds 
    %gt267t, %gt267t* %93,
    i32 0, i32 7
  %95 = load %gt5cft*, %gt5cft** %94, align 8, !dbg !2389; 2:0
;;-> (nil) 4
  %96 = load %gt57dt*, %gt57dt** %16, align 8, !dbg !2390; 2:0
;;-> (nil) 0
  %97 = load %gt1b9t*, %gt1b9t** @stdout, align 8, !dbg !2391; 2:0
 call void @"döküm::t.Hata_ox11bi" (
      %gt5cft* %95, 
      %gt57dt* %96, 
      %gt1b9t* %97, 
      i32 0), !dbg !2392
  br label %egera.son.ox6
egera.son.ox6:
  %98 = call i32 @fflush (
      ptr null), !dbg !2393
  %99 = load %gt40at*, %gt40at** %20, align 8, !dbg !2394; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %100 = getelementptr inbounds 
    %gt40at, %gt40at* %99,
    i32 0, i32 6
  %101 = getelementptr inbounds
    %gt63et, %gt63et* %100,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt63et* %101
}


; Tür işlemi tanımları:

define private dso_local 
void @"bildiri::t.Çıktı_ox117i"(%gt57dt* %0)
#0       !dbg !2396 {
; Değişken : Bildiri
  %2 = alloca %gt57dt*, align 8
  store %gt57dt* %0, %gt57dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt57dt** %2, metadata !2398, metadata !DIExpression()), !dbg !2401
  %3 = load %gt57dt*, %gt57dt** %2, align 8, !dbg !2403; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gt57dt, %gt57dt* %3,
    i32 0, i32 1
  %5 = load %metin*, %metin** %4, align 8, !dbg !2405; 2:0

; pascal 'Bellek' örs::üzengi::metin
  %6 = alloca %metin*, align 8
  store 
    %metin* %5,
    %metin** %6,
    align 8, !dbg !2406
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2408, metadata !DIExpression()), !dbg !2409
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt57dt*, %gt57dt** %2, align 8, !dbg !2410; 2:0
; tür konumu *örs::derleme::bildiri::t : *t32
  %8 = getelementptr inbounds 
    %gt57dt, %gt57dt* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !2412; 1:0
  switch i32 %9, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox2
    i32 100, label %secim.ox0.ox3
    i32 102, label %secim.ox0.ox4
    i32 103, label %secim.ox0.ox5
    i32 101, label %secim.ox0.ox6
    i32 200, label %secim.ox0.ox7
    i32 201, label %secim.ox0.ox8
    i32 202, label %secim.ox0.ox9
    i32 203, label %secim.ox0.oxa
    i32 204, label %secim.ox0.oxb
    i32 205, label %secim.ox0.oxc
    i32 206, label %secim.ox0.oxd
    i32 300, label %secim.ox0.oxe
    i32 301, label %secim.ox0.oxf
    i32 302, label %secim.ox0.ox10
    i32 305, label %secim.ox0.ox11
    i32 306, label %secim.ox0.ox12
    i32 307, label %secim.ox0.ox13
    i32 303, label %secim.ox0.ox14
    i32 304, label %secim.ox0.ox15
    i32 400, label %secim.ox0.ox16
    i32 403, label %secim.ox0.ox17
    i32 401, label %secim.ox0.ox18
    i32 402, label %secim.ox0.ox19
    i32 404, label %secim.ox0.ox1a
    i32 405, label %secim.ox0.ox1b
    i32 406, label %secim.ox0.ox1c
    i32 407, label %secim.ox0.ox1d
    i32 408, label %secim.ox0.ox1e
    i32 409, label %secim.ox0.ox1f
    i32 410, label %secim.ox0.ox20
    i32 411, label %secim.ox0.ox21
    i32 412, label %secim.ox0.ox22
    i32 413, label %secim.ox0.ox23
    i32 414, label %secim.ox0.ox24
    i32 415, label %secim.ox0.ox25
    i32 416, label %secim.ox0.ox26
    i32 417, label %secim.ox0.ox27
    i32 418, label %secim.ox0.ox28
    i32 419, label %secim.ox0.ox29
    i32 420, label %secim.ox0.ox2a
    i32 421, label %secim.ox0.ox2b
    i32 423, label %secim.ox0.ox2c
    i32 500, label %secim.ox0.ox2d
    i32 502, label %secim.ox0.ox2e
    i32 503, label %secim.ox0.ox2f
    i32 504, label %secim.ox0.ox30
    i32 505, label %secim.ox0.ox31
    i32 506, label %secim.ox0.ox32
  ]
secim.ox0.ox1:
  %10 = load %metin*, %metin** %6, align 8, !dbg !2414; 2:0
  %11 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %10, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox0, i64 0)), !dbg !2415
  br label %durum.son.ox0
secim.ox0.ox2:
  %12 = load %metin*, %metin** %6, align 8, !dbg !2417; 2:0
  %13 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %12, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox2, i64 0)), !dbg !2418
  br label %durum.son.ox0
secim.ox0.ox3:
  %14 = load %metin*, %metin** %6, align 8, !dbg !2420; 2:0
  %15 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox4, i64 0)), !dbg !2421
  br label %durum.son.ox0
secim.ox0.ox4:
  %16 = load %metin*, %metin** %6, align 8, !dbg !2423; 2:0
  %17 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %16, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox6, i64 0)), !dbg !2424
  br label %durum.son.ox0
secim.ox0.ox5:
  %18 = load %metin*, %metin** %6, align 8, !dbg !2426; 2:0
  %19 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox8, i64 0)), !dbg !2427
  br label %durum.son.ox0
secim.ox0.ox6:
  %20 = load %metin*, %metin** %6, align 8, !dbg !2429; 2:0
  %21 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %20, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox10, i64 0)), !dbg !2430
  br label %durum.son.ox0
secim.ox0.ox7:
  %22 = load %metin*, %metin** %6, align 8, !dbg !2432; 2:0
  %23 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox12, i64 0)), !dbg !2433
  br label %durum.son.ox0
secim.ox0.ox8:
  %24 = load %metin*, %metin** %6, align 8, !dbg !2435; 2:0
  %25 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox14, i64 0)), !dbg !2436
  br label %durum.son.ox0
secim.ox0.ox9:
  %26 = load %metin*, %metin** %6, align 8, !dbg !2438; 2:0
  %27 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox16, i64 0)), !dbg !2439
  br label %durum.son.ox0
secim.ox0.oxa:
  %28 = load %metin*, %metin** %6, align 8, !dbg !2441; 2:0
  %29 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox18, i64 0)), !dbg !2442
  br label %durum.son.ox0
secim.ox0.oxb:
  %30 = load %metin*, %metin** %6, align 8, !dbg !2444; 2:0
  %31 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox20, i64 0)), !dbg !2445
  br label %durum.son.ox0
secim.ox0.oxc:
  %32 = load %metin*, %metin** %6, align 8, !dbg !2447; 2:0
  %33 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox22, i64 0)), !dbg !2448
  br label %durum.son.ox0
secim.ox0.oxd:
  %34 = load %metin*, %metin** %6, align 8, !dbg !2450; 2:0
  %35 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox24, i64 0)), !dbg !2451
  br label %durum.son.ox0
secim.ox0.oxe:
  %36 = load %metin*, %metin** %6, align 8, !dbg !2453; 2:0
  %37 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %36, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox26, i64 0)), !dbg !2454
  br label %durum.son.ox0
secim.ox0.oxf:
  %38 = load %metin*, %metin** %6, align 8, !dbg !2456; 2:0
  %39 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox28, i64 0)), !dbg !2457
  br label %durum.son.ox0
secim.ox0.ox10:
  %40 = load %metin*, %metin** %6, align 8, !dbg !2459; 2:0
  %41 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox30, i64 0)), !dbg !2460
  br label %durum.son.ox0
secim.ox0.ox11:
  %42 = load %metin*, %metin** %6, align 8, !dbg !2462; 2:0
  %43 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox32, i64 0)), !dbg !2463
  br label %durum.son.ox0
secim.ox0.ox12:
  %44 = load %metin*, %metin** %6, align 8, !dbg !2465; 2:0
  %45 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox34, i64 0)), !dbg !2466
  br label %durum.son.ox0
secim.ox0.ox13:
  %46 = load %metin*, %metin** %6, align 8, !dbg !2468; 2:0
  %47 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox36, i64 0)), !dbg !2469
  br label %durum.son.ox0
secim.ox0.ox14:
  %48 = load %metin*, %metin** %6, align 8, !dbg !2471; 2:0
  %49 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox38, i64 0)), !dbg !2472
  br label %durum.son.ox0
secim.ox0.ox15:
  %50 = load %metin*, %metin** %6, align 8, !dbg !2474; 2:0
  %51 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox40, i64 0)), !dbg !2475
  br label %durum.son.ox0
secim.ox0.ox16:
  %52 = load %metin*, %metin** %6, align 8, !dbg !2477; 2:0
  %53 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox42, i64 0)), !dbg !2478
  br label %durum.son.ox0
secim.ox0.ox17:
  %54 = load %metin*, %metin** %6, align 8, !dbg !2480; 2:0
  %55 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox44, i64 0)), !dbg !2481
  br label %durum.son.ox0
secim.ox0.ox18:
  %56 = load %metin*, %metin** %6, align 8, !dbg !2483; 2:0
  %57 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %56, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox46, i64 0)), !dbg !2484
  br label %durum.son.ox0
secim.ox0.ox19:
  %58 = load %metin*, %metin** %6, align 8, !dbg !2486; 2:0
  %59 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox48, i64 0)), !dbg !2487
  br label %durum.son.ox0
secim.ox0.ox1a:
  %60 = load %metin*, %metin** %6, align 8, !dbg !2489; 2:0
  %61 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox50, i64 0)), !dbg !2490
  br label %durum.son.ox0
secim.ox0.ox1b:
  %62 = load %metin*, %metin** %6, align 8, !dbg !2492; 2:0
  %63 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox52, i64 0)), !dbg !2493
  br label %durum.son.ox0
secim.ox0.ox1c:
  %64 = load %metin*, %metin** %6, align 8, !dbg !2495; 2:0
  %65 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox54, i64 0)), !dbg !2496
  br label %durum.son.ox0
secim.ox0.ox1d:
  %66 = load %metin*, %metin** %6, align 8, !dbg !2498; 2:0
  %67 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %66, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox56, i64 0)), !dbg !2499
  br label %durum.son.ox0
secim.ox0.ox1e:
  %68 = load %metin*, %metin** %6, align 8, !dbg !2501; 2:0
  %69 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox58, i64 0)), !dbg !2502
  br label %durum.son.ox0
secim.ox0.ox1f:
  %70 = load %metin*, %metin** %6, align 8, !dbg !2504; 2:0
  %71 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox60, i64 0)), !dbg !2505
  br label %durum.son.ox0
secim.ox0.ox20:
  %72 = load %metin*, %metin** %6, align 8, !dbg !2507; 2:0
  %73 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox62, i64 0)), !dbg !2508
  br label %durum.son.ox0
secim.ox0.ox21:
  %74 = load %metin*, %metin** %6, align 8, !dbg !2510; 2:0
  %75 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox64, i64 0)), !dbg !2511
  br label %durum.son.ox0
secim.ox0.ox22:
  %76 = load %metin*, %metin** %6, align 8, !dbg !2513; 2:0
  %77 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %76, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox66, i64 0)), !dbg !2514
  br label %durum.son.ox0
secim.ox0.ox23:
  %78 = load %metin*, %metin** %6, align 8, !dbg !2516; 2:0
  %79 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %78, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox68, i64 0)), !dbg !2517
  br label %durum.son.ox0
secim.ox0.ox24:
  %80 = load %metin*, %metin** %6, align 8, !dbg !2519; 2:0
  %81 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %80, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox70, i64 0)), !dbg !2520
  br label %durum.son.ox0
secim.ox0.ox25:
  %82 = load %metin*, %metin** %6, align 8, !dbg !2522; 2:0
  %83 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox72, i64 0)), !dbg !2523
  br label %durum.son.ox0
secim.ox0.ox26:
  %84 = load %metin*, %metin** %6, align 8, !dbg !2525; 2:0
  %85 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %84, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox74, i64 0)), !dbg !2526
  br label %durum.son.ox0
secim.ox0.ox27:
  %86 = load %metin*, %metin** %6, align 8, !dbg !2528; 2:0
  %87 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox76, i64 0)), !dbg !2529
  br label %durum.son.ox0
secim.ox0.ox28:
  %88 = load %metin*, %metin** %6, align 8, !dbg !2531; 2:0
  %89 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox78, i64 0)), !dbg !2532
  br label %durum.son.ox0
secim.ox0.ox29:
  %90 = load %metin*, %metin** %6, align 8, !dbg !2534; 2:0
  %91 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %90, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox80, i64 0)), !dbg !2535
  br label %durum.son.ox0
secim.ox0.ox2a:
  %92 = load %metin*, %metin** %6, align 8, !dbg !2537; 2:0
  %93 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %92, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox82, i64 0)), !dbg !2538
  br label %durum.son.ox0
secim.ox0.ox2b:
  %94 = load %metin*, %metin** %6, align 8, !dbg !2540; 2:0
  %95 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %94, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox84, i64 0)), !dbg !2541
  br label %durum.son.ox0
secim.ox0.ox2c:
  %96 = load %metin*, %metin** %6, align 8, !dbg !2543; 2:0
  %97 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox86, i64 0)), !dbg !2544
  br label %durum.son.ox0
secim.ox0.ox2d:
  %98 = load %metin*, %metin** %6, align 8, !dbg !2546; 2:0
  %99 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox88, i64 0)), !dbg !2547
  br label %durum.son.ox0
secim.ox0.ox2e:
  %100 = load %metin*, %metin** %6, align 8, !dbg !2549; 2:0
  %101 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox90, i64 0)), !dbg !2550
  br label %durum.son.ox0
secim.ox0.ox2f:
  %102 = load %metin*, %metin** %6, align 8, !dbg !2552; 2:0
  %103 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %102, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox92, i64 0)), !dbg !2553
  br label %durum.son.ox0
secim.ox0.ox30:
  %104 = load %metin*, %metin** %6, align 8, !dbg !2555; 2:0
  %105 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox94, i64 0)), !dbg !2556
  br label %durum.son.ox0
secim.ox0.ox31:
  %106 = load %metin*, %metin** %6, align 8, !dbg !2558; 2:0
  %107 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox96, i64 0)), !dbg !2559
  br label %durum.son.ox0
secim.ox0.ox32:
  %108 = load %metin*, %metin** %6, align 8, !dbg !2561; 2:0
  %109 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox98, i64 0)), !dbg !2562
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %110 = load %metin*, %metin** %6, align 8, !dbg !2564; 2:0
  %111 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox100, i64 0)), !dbg !2565
  br label %durum.son.ox0
durum.son.ox0:
  %112 = load %metin*, %metin** %6, align 8, !dbg !2566; 2:0
  %113 = load %gt57dt*, %gt57dt** %2, align 8, !dbg !2567; 2:0
; tür konumu *örs::derleme::bildiri::t : *t32
  %114 = getelementptr inbounds 
    %gt57dt, %gt57dt* %113,
    i32 0, i32 0
;;-> (nil) 14
  %115 = load i32, i32* %114, align 4, !dbg !2569; 1:0
  %116 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %112, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox102, i64 0), 
      i32 %115), !dbg !2570
; Iç Dönüş :
  ret void
}

define external 
void @"bildiri::bildiriler.Yapılandır_ox117i"(%gt585t* %0, %gt5abt* %1)
#0       !dbg !2571 {
; Değişken : Bildiriler
  %3 = alloca %gt585t*, align 8
  store %gt585t* %0, %gt585t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt585t** %3, metadata !2572, metadata !DIExpression()), !dbg !2577
; Değişken : Kaynak
  %4 = alloca %gt5abt*, align 8
  store %gt5abt* %1, %gt5abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5abt** %4, metadata !2574, metadata !DIExpression()), !dbg !2578
; Atama ifadesi
  %5 = load %gt585t*, %gt585t** %3, align 8, !dbg !2580; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st694_1gt40at]
  %6 = getelementptr inbounds 
    %gt585t, %gt585t* %5,
    i32 0, i32 1
  %7 = load %gt5abt*, %gt5abt** %4, align 8, !dbg !2582; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %gt5abt, %gt5abt* %7,
    i32 0, i32 11
  %9 = load %gt2a1t*, %gt2a1t** %8, align 8, !dbg !2584; 2:0
  %10 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %9, 
      i64 24, 
      i64 8), !dbg !2585
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st694_1gt40at*; 1
;atama:
  store 
    %st694_1gt40at* %11,
    %st694_1gt40at** %6,
    align 8, !dbg !2586
; Atama ifadesi
  %12 = load %gt585t*, %gt585t** %3, align 8, !dbg !2587; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st694_1gt40at]
  %13 = getelementptr inbounds 
    %gt585t, %gt585t* %12,
    i32 0, i32 2
  %14 = load %gt5abt*, %gt5abt** %4, align 8, !dbg !2589; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt5abt, %gt5abt* %14,
    i32 0, i32 11
  %16 = load %gt2a1t*, %gt2a1t** %15, align 8, !dbg !2591; 2:0
  %17 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %16, 
      i64 24, 
      i64 8), !dbg !2592
; Konum çevirisi:
  %18 = bitcast i8* %17 to %st694_1gt40at*; 1
;atama:
  store 
    %st694_1gt40at* %18,
    %st694_1gt40at** %13,
    align 8, !dbg !2593
; Atama ifadesi
  %19 = load %gt585t*, %gt585t** %3, align 8, !dbg !2594; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt585t, %gt585t* %19,
    i32 0, i32 0
  %21 = load %gt5abt*, %gt5abt** %4, align 8, !dbg !2596; 2:0
;atama:
  store 
    %gt5abt* %21,
    %gt5abt** %20,
    align 8, !dbg !2597
  %22 = load %gt585t*, %gt585t** %3, align 8, !dbg !2598; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st694_1gt40at]
  %23 = getelementptr inbounds 
    %gt585t, %gt585t* %22,
    i32 0, i32 1
  %24 = load %st694_1gt40at*, %st694_1gt40at** %23, align 8, !dbg !2600; 2:0
  %25 = load %gt5abt*, %gt5abt** %4, align 8, !dbg !2601; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %26 = getelementptr inbounds 
    %gt5abt, %gt5abt* %25,
    i32 0, i32 11
;;-> (nil) 14
  %27 = load %gt2a1t*, %gt2a1t** %26, align 8, !dbg !2603; 2:0
 call void @"imge::imgeler.Yapılandır_ox111i" (
      %st694_1gt40at* %24, 
      %gt2a1t* %27, 
      i32 16), !dbg !2604
  %28 = load %gt585t*, %gt585t** %3, align 8, !dbg !2605; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st694_1gt40at]
  %29 = getelementptr inbounds 
    %gt585t, %gt585t* %28,
    i32 0, i32 2
  %30 = load %st694_1gt40at*, %st694_1gt40at** %29, align 8, !dbg !2607; 2:0
  %31 = load %gt5abt*, %gt5abt** %4, align 8, !dbg !2608; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %32 = getelementptr inbounds 
    %gt5abt, %gt5abt* %31,
    i32 0, i32 11
;;-> (nil) 14
  %33 = load %gt2a1t*, %gt2a1t** %32, align 8, !dbg !2610; 2:0
 call void @"imge::imgeler.Yapılandır_ox111i" (
      %st694_1gt40at* %30, 
      %gt2a1t* %33, 
      i32 16), !dbg !2611
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 11
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_ox108i"(%gt2a1t*, i64) #0
;örs::derleme::imge::Yeni
  declare %gt40at* @"imge::Yeni_ox111i"(%gt2a1t*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2a1t*, i64, i64) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vsnprintf
  declare i32 @vsnprintf(i8*, i64, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0
;örs::derleme::döküm::Hata
  declare void @"döküm::t.Hata_ox11bi"(%gt5cft*, %gt57dt*, %gt1b9t*, i32) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox111i"(%st694_1gt40at*, %gt40at*) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b9t*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox111i"(%st694_1gt40at*, %gt2a1t*, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; bildiri derlemesi sonu:

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
!22 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!24 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!29 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!37 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !42,  file: !37, line: 0, baseType: !12, size: 32)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !42,  file: !37, line: 0, baseType: !12, size: 32, offset: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !42,  file: !37, line: 0, baseType: !45, size: 64, offset: 64)
!47 = !{!43,!44,!46}
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !37, line: 1,  size: 128, elements: !47)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !38,  file: !37, line: 24, baseType: !12, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !38,  file: !37, line: 25, baseType: !12, size: 32, offset: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !38,  file: !37, line: 26, baseType: !12, size: 32, offset: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !38,  file: !37, line: 27, baseType: !42, size: 128, offset: 128)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !38,  file: !37, line: 28, baseType: !49, size: 64, offset: 256)
!51 = !{!39,!40,!41,!48,!50}
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 22,  size: 320, elements: !51)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!56 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !68,  file: !19, line: 0, baseType: !69, size: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !68,  file: !19, line: 0, baseType: !71, size: 64, offset: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !68,  file: !19, line: 0, baseType: !73, size: 64, offset: 128)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !68,  file: !19, line: 0, baseType: !75, size: 64, offset: 192)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !68,  file: !19, line: 0, baseType: !77, size: 64, offset: 256)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !68,  file: !19, line: 0, baseType: !24, size: 32, offset: 320)
!80 = !{!70,!72,!74,!76,!78,!79}
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !80)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!85 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!91 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!103 = !DISubrange(count: 4096)
!102 = !{!103}
!104 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !102)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !99,  file: !37, line: 8, baseType: !12, size: 32)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !99,  file: !37, line: 9, baseType: !12, size: 32, offset: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !99,  file: !37, line: 10, baseType: !104, size: 32768, offset: 64)
!106 = !{!100,!101,!105}
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 6,  size: 32832, elements: !106)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!119 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !140,  file: !119, line: 0, baseType: !141, size: 64)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !140,  file: !119, line: 0, baseType: !143, size: 64, offset: 64)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !140,  file: !119, line: 0, baseType: !145, size: 64, offset: 128)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !140,  file: !119, line: 0, baseType: !147, size: 64, offset: 192)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !140,  file: !119, line: 0, baseType: !24, size: 32, offset: 256)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !140,  file: !119, line: 0, baseType: !24, size: 32, offset: 288)
!151 = !{!142,!144,!146,!148,!149,!150}
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !119, line: 4,  size: 320, elements: !151)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !136,  file: !119, line: 0, baseType: !24, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !136,  file: !119, line: 0, baseType: !24, size: 32, offset: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !136,  file: !119, line: 0, baseType: !24, size: 32, offset: 64)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !136,  file: !119, line: 0, baseType: !152, size: 64, offset: 128)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !136,  file: !119, line: 0, baseType: !154, size: 64, offset: 192)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !136,  file: !119, line: 0, baseType: !156, size: 64, offset: 256)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !136,  file: !119, line: 0, baseType: !159, size: 64, offset: 320)
!161 = !{!137,!138,!139,!153,!155,!157,!160}
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !119, line: 14,  size: 384, elements: !161)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !164,  file: !37, line: 0, baseType: !12, size: 32)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !164,  file: !37, line: 0, baseType: !12, size: 32, offset: 32)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !164,  file: !37, line: 0, baseType: !168, size: 64, offset: 64)
!170 = !{!165,!166,!169}
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !37, line: 1,  size: 128, elements: !170)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!173 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!179 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!183 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!192 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !196,  file: !192, line: 32, baseType: !179, size: 64)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !196,  file: !192, line: 33, baseType: !12, size: 32)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !196,  file: !192, line: 34, baseType: !12, size: 32)
!200 = !{!197,!198,!199}
!196 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !192, line: 0,  size: 64, elements: !200)
!208 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!210 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!226 = !DISubrange(count: 2)
!225 = !{!226}
!227 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !209, size: 72, elements: !225)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !223,  file: !208, line: 6, baseType: !12, size: 32)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !223,  file: !208, line: 7, baseType: !227, size: 128, offset: 64)
!229 = !{!224,!228}
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !208, line: 4,  size: 192, elements: !229)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !209,  file: !208, line: 14, baseType: !210, size: 64)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !209,  file: !208, line: 15, baseType: !24, size: 32, offset: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !209,  file: !208, line: 16, baseType: !24, size: 32, offset: 96)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !209,  file: !208, line: 17, baseType: !24, size: 32, offset: 128)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !209,  file: !208, line: 18, baseType: !24, size: 32, offset: 160)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !209,  file: !208, line: 19, baseType: !12, size: 32, offset: 192)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !209,  file: !208, line: 20, baseType: !24, size: 32, offset: 224)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !209,  file: !208, line: 21, baseType: !24, size: 32, offset: 256)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !209,  file: !208, line: 22, baseType: !219, size: 64, offset: 320)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !209,  file: !208, line: 23, baseType: !221, size: 64, offset: 384)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !209,  file: !208, line: 24, baseType: !230, size: 64, offset: 448)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !209,  file: !208, line: 25, baseType: !232, size: 64, offset: 512)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !209,  file: !208, line: 26, baseType: !234, size: 64, offset: 576)
!236 = !{!211,!212,!213,!214,!215,!216,!217,!218,!220,!222,!231,!233,!235}
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !208, line: 12,  size: 640, elements: !236)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!239 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !243,  file: !239, line: 109, baseType: !15, size: 8)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !243,  file: !239, line: 110, baseType: !15, size: 8, offset: 8)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !243,  file: !239, line: 111, baseType: !15, size: 8, offset: 16)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !243,  file: !239, line: 112, baseType: !15, size: 8, offset: 24)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !243,  file: !239, line: 113, baseType: !15, size: 8, offset: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !243,  file: !239, line: 114, baseType: !15, size: 8, offset: 40)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !243,  file: !239, line: 115, baseType: !15, size: 8, offset: 48)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !243,  file: !239, line: 116, baseType: !15, size: 8, offset: 56)
!252 = !{!244,!245,!246,!247,!248,!249,!250,!251}
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !239, line: 107,  size: 64, elements: !252)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !240,  file: !239, line: 123, baseType: !12, size: 32)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !240,  file: !239, line: 124, baseType: !24, size: 32, offset: 32)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !240,  file: !239, line: 125, baseType: !243, size: 64, offset: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !240,  file: !239, line: 126, baseType: !254, size: 64, offset: 128)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !240,  file: !239, line: 127, baseType: !240, size: 64, offset: 192)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !240,  file: !239, line: 128, baseType: !257, size: 64, offset: 256)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !240,  file: !239, line: 129, baseType: !259, size: 64, offset: 320)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !240,  file: !239, line: 130, baseType: !261, size: 64, offset: 384)
!263 = !{!241,!242,!253,!255,!256,!258,!260,!262}
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !239, line: 121,  size: 448, elements: !263)
!266 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !265,  file: !192, line: 25, baseType: !267, size: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !265,  file: !192, line: 26, baseType: !269, size: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !265,  file: !192, line: 27, baseType: !271, size: 64)
!273 = !{!268,!270,!272}
!265 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !192, line: 0,  size: 64, elements: !273)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !202,  file: !192, line: 40, baseType: !12, size: 32)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !202,  file: !192, line: 41, baseType: !12, size: 32, offset: 32)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !202,  file: !192, line: 42, baseType: !12, size: 32, offset: 64)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !202,  file: !192, line: 43, baseType: !12, size: 32, offset: 96)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !202,  file: !192, line: 44, baseType: !12, size: 32, offset: 128)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !202,  file: !192, line: 45, baseType: !237, size: 64, offset: 192)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !202,  file: !192, line: 46, baseType: !240, size: 64, offset: 256)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !202,  file: !192, line: 47, baseType: !265, size: 64, offset: 320)
!275 = !{!203,!204,!205,!206,!207,!238,!264,!274}
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !192, line: 38,  size: 384, elements: !275)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !278,  file: !192, line: 52, baseType: !12, size: 32)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !278,  file: !192, line: 53, baseType: !12, size: 32, offset: 32)
!281 = !{!279,!280}
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !192, line: 50,  size: 64, elements: !281)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !193,  file: !192, line: 58, baseType: !12, size: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !193,  file: !192, line: 59, baseType: !12, size: 32, offset: 32)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !193,  file: !192, line: 60, baseType: !196, size: 64, offset: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !193,  file: !192, line: 61, baseType: !202, size: 384, offset: 128)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !193,  file: !192, line: 62, baseType: !202, size: 384, offset: 512)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !193,  file: !192, line: 63, baseType: !278, size: 64, offset: 896)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !193,  file: !192, line: 64, baseType: !283, size: 64, offset: 960)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !193,  file: !192, line: 65, baseType: !285, size: 64, offset: 1024)
!287 = !{!194,!195,!201,!276,!277,!282,!284,!286}
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !192, line: 56,  size: 1088, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!290 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !297,  file: !19, line: 8, baseType: !12, size: 32)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !297,  file: !19, line: 9, baseType: !24, size: 32, offset: 32)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !297,  file: !19, line: 10, baseType: !300, size: 64, offset: 64)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !297,  file: !19, line: 11, baseType: !302, size: 64, offset: 128)
!304 = !{!298,!299,!301,!303}
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !304)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !311,  file: !19, line: 0, baseType: !312, size: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !311,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !311,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !311,  file: !19, line: 0, baseType: !317, size: 64, offset: 128)
!319 = !{!313,!314,!315,!318}
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !319)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !325,  file: !19, line: 0, baseType: !24, size: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !325,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !325,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !325,  file: !19, line: 0, baseType: !329, size: 64, offset: 128)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !325,  file: !19, line: 0, baseType: !331, size: 64, offset: 192)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !325,  file: !19, line: 0, baseType: !333, size: 64, offset: 256)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !325,  file: !19, line: 0, baseType: !336, size: 64, offset: 320)
!338 = !{!326,!327,!328,!330,!332,!334,!337}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !338)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !309,  file: !19, line: 10, baseType: !12, size: 32)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !309,  file: !19, line: 11, baseType: !311, size: 192, offset: 64)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !309,  file: !19, line: 12, baseType: !321, size: 64, offset: 256)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !309,  file: !19, line: 13, baseType: !323, size: 64, offset: 320)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !309,  file: !19, line: 14, baseType: !339, size: 64, offset: 384)
!341 = !{!310,!320,!322,!324,!340}
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !341)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !291,  file: !290, line: 14, baseType: !24, size: 32)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !291,  file: !290, line: 15, baseType: !24, size: 32, offset: 32)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !291,  file: !290, line: 16, baseType: !210, size: 64, offset: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !291,  file: !290, line: 17, baseType: !295, size: 64, offset: 128)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !291,  file: !290, line: 18, baseType: !305, size: 64, offset: 192)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !291,  file: !290, line: 19, baseType: !307, size: 64, offset: 256)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !291,  file: !290, line: 20, baseType: !342, size: 64, offset: 320)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !291,  file: !290, line: 21, baseType: !344, size: 64, offset: 384)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !291,  file: !290, line: 22, baseType: !346, size: 64, offset: 448)
!348 = !{!292,!293,!294,!296,!306,!308,!343,!345,!347}
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !290, line: 12,  size: 512, elements: !348)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !393,  file: !19, line: 0, baseType: !394, size: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !393,  file: !19, line: 0, baseType: !393, size: 64, offset: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !393,  file: !19, line: 0, baseType: !393, size: 64, offset: 128)
!398 = !{!395,!396,!397}
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !398)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !391,  file: !19, line: 0, baseType: !12, size: 32)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !391,  file: !19, line: 0, baseType: !393, size: 64, offset: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !391,  file: !19, line: 0, baseType: !393, size: 64, offset: 128)
!401 = !{!392,!399,!400}
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !19, line: 10,  size: 192, elements: !401)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !368,  file: !19, line: 12, baseType: !12, size: 32)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !368,  file: !19, line: 13, baseType: !12, size: 32, offset: 32)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !368,  file: !19, line: 14, baseType: !371, size: 64, offset: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !368,  file: !19, line: 15, baseType: !373, size: 64, offset: 128)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !368,  file: !19, line: 16, baseType: !375, size: 64, offset: 192)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !368,  file: !19, line: 17, baseType: !377, size: 64, offset: 256)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !368,  file: !19, line: 18, baseType: !379, size: 64, offset: 320)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !368,  file: !19, line: 19, baseType: !381, size: 64, offset: 384)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !368,  file: !19, line: 20, baseType: !383, size: 64, offset: 448)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !368,  file: !19, line: 22, baseType: !385, size: 64, offset: 512)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !368,  file: !19, line: 23, baseType: !387, size: 64, offset: 576)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !368,  file: !19, line: 25, baseType: !389, size: 64, offset: 640)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !368,  file: !19, line: 26, baseType: !402, size: 64, offset: 704)
!404 = !{!369,!370,!372,!374,!376,!378,!380,!382,!384,!386,!388,!390,!403}
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 10,  size: 768, elements: !404)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !359,  file: !19, line: 273, baseType: !360, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !359,  file: !19, line: 274, baseType: !362, size: 64, offset: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !359,  file: !19, line: 275, baseType: !364, size: 64, offset: 128)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !359,  file: !19, line: 276, baseType: !366, size: 64, offset: 192)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !359,  file: !19, line: 277, baseType: !405, size: 64, offset: 256)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !359,  file: !19, line: 278, baseType: !240, size: 64, offset: 320)
!408 = !{!361,!363,!365,!367,!406,!407}
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !19, line: 271,  size: 384, elements: !408)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !351,  file: !19, line: 10, baseType: !12, size: 32)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !351,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !351,  file: !19, line: 12, baseType: !354, size: 64, offset: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !351,  file: !19, line: 13, baseType: !356, size: 64, offset: 128)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !351,  file: !19, line: 14, baseType: !240, size: 64, offset: 192)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !351,  file: !19, line: 15, baseType: !409, size: 64, offset: 256)
!411 = !{!352,!353,!355,!357,!358,!410}
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 320, elements: !411)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!417 = !DISubrange(count: 32)
!416 = !{!417}
!418 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !416)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !420,  file: !183, line: 28, baseType: !99, size: 32832)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !420,  file: !183, line: 29, baseType: !99, size: 32832, offset: 32832)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !420,  file: !183, line: 30, baseType: !99, size: 32832, offset: 65664)
!424 = !{!421,!422,!423}
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !183, line: 26,  size: 98496, elements: !424)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !415,  file: !183, line: 45, baseType: !418, size: 256)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !415,  file: !183, line: 46, baseType: !420, size: 98496, offset: 256)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !415,  file: !183, line: 47, baseType: !420, size: 98496, offset: 98752)
!427 = !{!419,!425,!426}
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !183, line: 43,  size: 197248, elements: !427)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !430,  file: !183, line: 59, baseType: !99, size: 32832)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !430,  file: !183, line: 60, baseType: !99, size: 32832, offset: 32832)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !430,  file: !183, line: 61, baseType: !99, size: 32832, offset: 65664)
!434 = !{!431,!432,!433}
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !183, line: 57,  size: 98496, elements: !434)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !437,  file: !183, line: 74, baseType: !12, size: 32)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !437,  file: !183, line: 75, baseType: !12, size: 32, offset: 32)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !437,  file: !183, line: 76, baseType: !12, size: 32, offset: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !437,  file: !183, line: 77, baseType: !12, size: 32, offset: 96)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !437,  file: !183, line: 78, baseType: !12, size: 32, offset: 128)
!443 = !{!438,!439,!440,!441,!442}
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !183, line: 72,  size: 160, elements: !443)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !451,  file: !19, line: 0, baseType: !452, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !451,  file: !19, line: 0, baseType: !454, size: 64, offset: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !451,  file: !19, line: 0, baseType: !456, size: 64, offset: 128)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !451,  file: !19, line: 0, baseType: !458, size: 64, offset: 192)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !451,  file: !19, line: 0, baseType: !24, size: 32, offset: 256)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !451,  file: !19, line: 0, baseType: !24, size: 32, offset: 288)
!462 = !{!453,!455,!457,!459,!460,!461}
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !462)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !447,  file: !19, line: 0, baseType: !24, size: 32)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !447,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !447,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !447,  file: !19, line: 0, baseType: !463, size: 64, offset: 128)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !447,  file: !19, line: 0, baseType: !465, size: 64, offset: 192)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !447,  file: !19, line: 0, baseType: !467, size: 64, offset: 256)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !447,  file: !19, line: 0, baseType: !470, size: 64, offset: 320)
!472 = !{!448,!449,!450,!464,!466,!468,!471}
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !472)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !475,  file: !19, line: 0, baseType: !12, size: 32)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !475,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !475,  file: !19, line: 0, baseType: !479, size: 64, offset: 64)
!481 = !{!476,!477,!480}
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !481)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !483,  file: !208, line: 0, baseType: !484, size: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !483,  file: !208, line: 0, baseType: !12, size: 32, offset: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !483,  file: !208, line: 0, baseType: !12, size: 32, offset: 96)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !483,  file: !208, line: 0, baseType: !488, size: 64, offset: 128)
!490 = !{!485,!486,!487,!489}
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !208, line: 7,  size: 192, elements: !490)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !506,  file: !208, line: 12, baseType: !12, size: 32)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !506,  file: !208, line: 13, baseType: !12, size: 32, offset: 32)
!509 = !{!507,!508}
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !208, line: 10,  size: 64, elements: !509)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !517,  file: !208, line: 51, baseType: !518, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !517,  file: !208, line: 52, baseType: !520, size: 64, offset: 64)
!522 = !{!519,!521}
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !208, line: 49,  size: 128, elements: !522)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !500,  file: !208, line: 57, baseType: !12, size: 32)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !500,  file: !208, line: 58, baseType: !12, size: 32, offset: 32)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !500,  file: !208, line: 59, baseType: !12, size: 32, offset: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !500,  file: !208, line: 60, baseType: !12, size: 32, offset: 96)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !500,  file: !208, line: 61, baseType: !210, size: 64, offset: 128)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !500,  file: !208, line: 62, baseType: !506, size: 64, offset: 192)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !500,  file: !208, line: 63, baseType: !511, size: 64, offset: 256)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !500,  file: !208, line: 64, baseType: !513, size: 64, offset: 320)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !500,  file: !208, line: 65, baseType: !515, size: 64, offset: 384)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !500,  file: !208, line: 66, baseType: !523, size: 64, offset: 448)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !500,  file: !208, line: 70, baseType: !525, size: 64, offset: 512)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !500,  file: !208, line: 71, baseType: !527, size: 64, offset: 576)
!529 = !{!501,!502,!503,!504,!505,!510,!512,!514,!516,!524,!526,!528}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !208, line: 55,  size: 640, elements: !529)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!533 = !DISubrange(count: 2)
!532 = !{!533}
!534 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !532)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !497,  file: !208, line: 43, baseType: !12, size: 32)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !497,  file: !208, line: 44, baseType: !12, size: 32, offset: 32)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !497,  file: !208, line: 45, baseType: !530, size: 64, offset: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !497,  file: !208, line: 46, baseType: !534, size: 128, offset: 128)
!536 = !{!498,!499,!531,!535}
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !208, line: 41,  size: 256, elements: !536)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !492,  file: !208, line: 0, baseType: !493, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !492,  file: !208, line: 0, baseType: !12, size: 32, offset: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !492,  file: !208, line: 0, baseType: !12, size: 32, offset: 96)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !492,  file: !208, line: 0, baseType: !538, size: 64, offset: 128)
!540 = !{!494,!495,!496,!539}
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !208, line: 7,  size: 192, elements: !540)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !542,  file: !208, line: 0, baseType: !543, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !542,  file: !208, line: 0, baseType: !12, size: 32, offset: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !542,  file: !208, line: 0, baseType: !12, size: 32, offset: 96)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !542,  file: !208, line: 0, baseType: !548, size: 64, offset: 128)
!550 = !{!544,!545,!546,!549}
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !208, line: 7,  size: 192, elements: !550)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !553,  file: !239, line: 0, baseType: !554, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !553,  file: !239, line: 0, baseType: !12, size: 32, offset: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !553,  file: !239, line: 0, baseType: !12, size: 32, offset: 96)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !553,  file: !239, line: 0, baseType: !558, size: 64, offset: 128)
!560 = !{!555,!556,!557,!559}
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !239, line: 7,  size: 192, elements: !560)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !564,  file: !19, line: 0, baseType: !565, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !564,  file: !19, line: 0, baseType: !567, size: 64, offset: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !564,  file: !19, line: 0, baseType: !569, size: 64, offset: 128)
!571 = !{!566,!568,!570}
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !571)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !562,  file: !19, line: 0, baseType: !12, size: 32)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !562,  file: !19, line: 0, baseType: !572, size: 64, offset: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !562,  file: !19, line: 0, baseType: !574, size: 64, offset: 128)
!576 = !{!563,!573,!575}
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !576)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !578,  file: !19, line: 0, baseType: !12, size: 32)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !578,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !578,  file: !19, line: 0, baseType: !582, size: 64, offset: 64)
!584 = !{!579,!580,!583}
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !584)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !590,  file: !19, line: 0, baseType: !12, size: 32)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !590,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !590,  file: !19, line: 0, baseType: !594, size: 64, offset: 64)
!596 = !{!591,!592,!595}
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !19, line: 1,  size: 128, elements: !596)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !445,  file: !183, line: 8, baseType: !240, size: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !445,  file: !183, line: 9, baseType: !473, size: 64, offset: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !445,  file: !183, line: 10, baseType: !475, size: 128, offset: 128)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !445,  file: !183, line: 11, baseType: !483, size: 192, offset: 256)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !445,  file: !183, line: 12, baseType: !492, size: 192, offset: 448)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !445,  file: !183, line: 13, baseType: !542, size: 192, offset: 640)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !445,  file: !183, line: 15, baseType: !311, size: 192, offset: 832)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !445,  file: !183, line: 16, baseType: !553, size: 192, offset: 1024)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !445,  file: !183, line: 17, baseType: !562, size: 192, offset: 1216)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !445,  file: !183, line: 18, baseType: !578, size: 128, offset: 1408)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !445,  file: !183, line: 19, baseType: !578, size: 128, offset: 1536)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !445,  file: !183, line: 20, baseType: !578, size: 128, offset: 1664)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !445,  file: !183, line: 21, baseType: !578, size: 128, offset: 1792)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !445,  file: !183, line: 22, baseType: !578, size: 128, offset: 1920)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !445,  file: !183, line: 23, baseType: !590, size: 128, offset: 2048)
!598 = !{!446,!474,!482,!491,!541,!551,!552,!561,!577,!585,!586,!587,!588,!589,!597}
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !183, line: 6,  size: 2176, elements: !598)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !184,  file: !183, line: 93, baseType: !12, size: 32)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !184,  file: !183, line: 94, baseType: !12, size: 32, offset: 32)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !184,  file: !183, line: 95, baseType: !12, size: 32, offset: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !184,  file: !183, line: 96, baseType: !188, size: 64, offset: 128)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !184,  file: !183, line: 97, baseType: !190, size: 64, offset: 192)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !184,  file: !183, line: 98, baseType: !288, size: 64, offset: 256)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !184,  file: !183, line: 99, baseType: !349, size: 64, offset: 320)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !184,  file: !183, line: 100, baseType: !412, size: 64, offset: 384)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !184,  file: !183, line: 101, baseType: !174, size: 64, offset: 448)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !184,  file: !183, line: 102, baseType: !428, size: 64, offset: 512)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !184,  file: !183, line: 103, baseType: !435, size: 64, offset: 576)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !184,  file: !183, line: 104, baseType: !437, size: 160, offset: 640)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !184,  file: !183, line: 105, baseType: !445, size: 2176, offset: 832)
!600 = !{!185,!186,!187,!189,!191,!289,!350,!413,!414,!429,!436,!444,!599}
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !183, line: 91,  size: 3008, elements: !600)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !611,  file: !208, line: 0, baseType: !612, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !611,  file: !208, line: 0, baseType: !614, size: 64, offset: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !611,  file: !208, line: 0, baseType: !616, size: 64, offset: 128)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !611,  file: !208, line: 0, baseType: !618, size: 64, offset: 192)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !611,  file: !208, line: 0, baseType: !620, size: 64, offset: 256)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !611,  file: !208, line: 0, baseType: !24, size: 32, offset: 320)
!623 = !{!613,!615,!617,!619,!621,!622}
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !208, line: 11,  size: 384, elements: !623)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !607,  file: !208, line: 0, baseType: !24, size: 32)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !607,  file: !208, line: 0, baseType: !24, size: 32, offset: 32)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !607,  file: !208, line: 0, baseType: !24, size: 32, offset: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !607,  file: !208, line: 0, baseType: !624, size: 64, offset: 128)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !607,  file: !208, line: 0, baseType: !626, size: 64, offset: 192)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !607,  file: !208, line: 0, baseType: !628, size: 64, offset: 256)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !607,  file: !208, line: 0, baseType: !631, size: 64, offset: 320)
!633 = !{!608,!609,!610,!625,!627,!629,!632}
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !208, line: 21,  size: 384, elements: !633)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !640,  file: !290, line: 0, baseType: !641, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !640,  file: !290, line: 0, baseType: !643, size: 64, offset: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !640,  file: !290, line: 0, baseType: !645, size: 64, offset: 128)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !640,  file: !290, line: 0, baseType: !647, size: 64, offset: 192)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !640,  file: !290, line: 0, baseType: !24, size: 32, offset: 256)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !640,  file: !290, line: 0, baseType: !24, size: 32, offset: 288)
!651 = !{!642,!644,!646,!648,!649,!650}
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !290, line: 4,  size: 320, elements: !651)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !636,  file: !290, line: 0, baseType: !24, size: 32)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !636,  file: !290, line: 0, baseType: !24, size: 32, offset: 32)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !636,  file: !290, line: 0, baseType: !24, size: 32, offset: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !636,  file: !290, line: 0, baseType: !652, size: 64, offset: 128)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !636,  file: !290, line: 0, baseType: !654, size: 64, offset: 192)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !636,  file: !290, line: 0, baseType: !656, size: 64, offset: 256)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !636,  file: !290, line: 0, baseType: !659, size: 64, offset: 320)
!661 = !{!637,!638,!639,!653,!655,!657,!660}
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !290, line: 14,  size: 384, elements: !661)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !670,  file: !56, line: 0, baseType: !671, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !670,  file: !56, line: 0, baseType: !673, size: 64, offset: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !670,  file: !56, line: 0, baseType: !675, size: 64, offset: 128)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !670,  file: !56, line: 0, baseType: !677, size: 64, offset: 192)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !670,  file: !56, line: 0, baseType: !679, size: 64, offset: 256)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !670,  file: !56, line: 0, baseType: !24, size: 32, offset: 320)
!682 = !{!672,!674,!676,!678,!680,!681}
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 11,  size: 384, elements: !682)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !666,  file: !56, line: 0, baseType: !24, size: 32)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !666,  file: !56, line: 0, baseType: !24, size: 32, offset: 32)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !666,  file: !56, line: 0, baseType: !24, size: 32, offset: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !666,  file: !56, line: 0, baseType: !683, size: 64, offset: 128)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !666,  file: !56, line: 0, baseType: !685, size: 64, offset: 192)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !666,  file: !56, line: 0, baseType: !687, size: 64, offset: 256)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !666,  file: !56, line: 0, baseType: !690, size: 64, offset: 320)
!692 = !{!667,!668,!669,!684,!686,!688,!691}
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !56, line: 21,  size: 384, elements: !692)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!695 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !701,  file: !37, line: 180, baseType: !179, size: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !701,  file: !37, line: 181, baseType: !179, size: 64, offset: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !701,  file: !37, line: 182, baseType: !164, size: 128, offset: 128)
!705 = !{!702,!703,!704}
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !37, line: 178,  size: 256, elements: !705)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !700,  file: !695, line: 13, baseType: !701, size: 256)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !700,  file: !695, line: 14, baseType: !701, size: 256, offset: 256)
!708 = !{!706,!707}
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !695, line: 11,  size: 512, elements: !708)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !716,  file: !695, line: 0, baseType: !717, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !716,  file: !695, line: 0, baseType: !719, size: 64, offset: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !716,  file: !695, line: 0, baseType: !721, size: 64, offset: 128)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !716,  file: !695, line: 0, baseType: !12, size: 32, offset: 192)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !716,  file: !695, line: 0, baseType: !24, size: 32, offset: 224)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !716,  file: !695, line: 0, baseType: !24, size: 32, offset: 256)
!726 = !{!718,!720,!722,!723,!724,!725}
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !695, line: 4,  size: 320, elements: !726)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !712,  file: !695, line: 0, baseType: !24, size: 32)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !712,  file: !695, line: 0, baseType: !24, size: 32, offset: 32)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !712,  file: !695, line: 0, baseType: !24, size: 32, offset: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !712,  file: !695, line: 0, baseType: !727, size: 64, offset: 128)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !712,  file: !695, line: 0, baseType: !729, size: 64, offset: 192)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !712,  file: !695, line: 0, baseType: !731, size: 64, offset: 256)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !712,  file: !695, line: 0, baseType: !734, size: 64, offset: 320)
!736 = !{!713,!714,!715,!728,!730,!732,!735}
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !695, line: 14,  size: 384, elements: !736)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !696,  file: !695, line: 38, baseType: !24, size: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !696,  file: !695, line: 39, baseType: !24, size: 32, offset: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !696,  file: !695, line: 40, baseType: !12, size: 32, offset: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !696,  file: !695, line: 41, baseType: !700, size: 512, offset: 96)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !696,  file: !695, line: 42, baseType: !42, size: 128, offset: 640)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !696,  file: !695, line: 43, baseType: !174, size: 64, offset: 768)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !696,  file: !695, line: 44, baseType: !737, size: 64, offset: 832)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !696,  file: !695, line: 45, baseType: !739, size: 64, offset: 896)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !696,  file: !695, line: 46, baseType: !741, size: 64, offset: 960)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !696,  file: !695, line: 47, baseType: !743, size: 64, offset: 1024)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !696,  file: !695, line: 48, baseType: !745, size: 64, offset: 1088)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !696,  file: !695, line: 49, baseType: !747, size: 64, offset: 1152)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !696,  file: !695, line: 50, baseType: !749, size: 64, offset: 1216)
!751 = !{!697,!698,!699,!709,!710,!711,!738,!740,!742,!744,!746,!748,!750}
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !695, line: 36,  size: 1280, elements: !751)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!757 = !DISubrange(count: 5)
!756 = !{!757}
!758 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !311, size: 72, elements: !756)
!761 = !DISubrange(count: 5)
!760 = !{!761}
!762 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !311, size: 72, elements: !760)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !764,  file: !173, line: 40, baseType: !38, size: 320)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !764,  file: !173, line: 41, baseType: !38, size: 320, offset: 320)
!767 = !{!765,!766}
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !173, line: 38,  size: 640, elements: !767)
!772 = !DISubrange(count: 4)
!771 = !{!772}
!773 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !701, size: 72, elements: !771)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !769,  file: !173, line: 16, baseType: !12, size: 32)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !769,  file: !173, line: 17, baseType: !773, size: 1024, offset: 64)
!775 = !{!770,!774}
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !173, line: 14,  size: 1088, elements: !775)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !174,  file: !173, line: 67, baseType: !24, size: 32)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !174,  file: !173, line: 68, baseType: !12, size: 32, offset: 32)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !174,  file: !173, line: 69, baseType: !12, size: 32, offset: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !174,  file: !173, line: 70, baseType: !12, size: 32, offset: 96)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !174,  file: !173, line: 71, baseType: !179, size: 64, offset: 128)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !174,  file: !173, line: 72, baseType: !181, size: 64, offset: 192)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !174,  file: !173, line: 73, baseType: !601, size: 64, offset: 256)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !174,  file: !173, line: 74, baseType: !603, size: 64, offset: 320)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !174,  file: !173, line: 75, baseType: !605, size: 64, offset: 384)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !174,  file: !173, line: 76, baseType: !634, size: 64, offset: 448)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !174,  file: !173, line: 77, baseType: !662, size: 64, offset: 512)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !174,  file: !173, line: 78, baseType: !664, size: 64, offset: 576)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !174,  file: !173, line: 79, baseType: !693, size: 64, offset: 640)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !174,  file: !173, line: 80, baseType: !752, size: 64, offset: 704)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !174,  file: !173, line: 81, baseType: !754, size: 64, offset: 768)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !174,  file: !173, line: 82, baseType: !758, size: 320, offset: 832)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !174,  file: !173, line: 83, baseType: !762, size: 320, offset: 1152)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !174,  file: !173, line: 84, baseType: !764, size: 640, offset: 1472)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !174,  file: !173, line: 85, baseType: !769, size: 1088, offset: 2112)
!777 = !{!175,!176,!177,!178,!180,!182,!602,!604,!606,!635,!663,!665,!694,!753,!755,!759,!763,!768,!776}
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !173, line: 65,  size: 3200, elements: !777)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !779,  file: !173, line: 0, baseType: !12, size: 32)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !779,  file: !173, line: 0, baseType: !12, size: 32, offset: 32)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !779,  file: !173, line: 0, baseType: !783, size: 64, offset: 64)
!785 = !{!780,!781,!784}
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !173, line: 1,  size: 128, elements: !785)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !790,  file: !10, line: 4, baseType: !15, size: 8)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !790,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !790,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !790,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !790,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!796 = !{!791,!792,!793,!794,!795}
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !796)
!799 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !804,  file: !799, line: 5, baseType: !24, size: 32)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !804,  file: !799, line: 6, baseType: !24, size: 32, offset: 32)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !804,  file: !799, line: 7, baseType: !24, size: 32, offset: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !804,  file: !799, line: 8, baseType: !24, size: 32, offset: 96)
!809 = !{!805,!806,!807,!808}
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !799, line: 3,  size: 128, elements: !809)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!817 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!819 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !830,  file: !799, line: 0, baseType: !831, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !830,  file: !799, line: 0, baseType: !833, size: 64, offset: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !830,  file: !799, line: 0, baseType: !835, size: 64, offset: 128)
!837 = !{!832,!834,!836}
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !799, line: 7,  size: 192, elements: !837)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !827,  file: !799, line: 0, baseType: !12, size: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !827,  file: !799, line: 0, baseType: !12, size: 32, offset: 32)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !827,  file: !799, line: 0, baseType: !839, size: 64, offset: 64)
!841 = !{!828,!829,!840}
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !799, line: 1,  size: 128, elements: !841)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !824,  file: !799, line: 0, baseType: !12, size: 32)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !824,  file: !799, line: 0, baseType: !24, size: 32, offset: 32)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !824,  file: !799, line: 0, baseType: !827, size: 128, offset: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !824,  file: !799, line: 0, baseType: !844, size: 64, offset: 192)
!846 = !{!825,!826,!842,!845}
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !799, line: 14,  size: 256, elements: !846)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !823,  file: !799, line: 131, baseType: !824, size: 256)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !823,  file: !799, line: 132, baseType: !848, size: 64, offset: 256)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !823,  file: !799, line: 133, baseType: !850, size: 64, offset: 320)
!852 = !{!847,!849,!851}
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !799, line: 129,  size: 384, elements: !852)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !859,  file: !799, line: 0, baseType: !12, size: 32)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !859,  file: !799, line: 0, baseType: !12, size: 32, offset: 32)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !859,  file: !799, line: 0, baseType: !862, size: 64, offset: 64)
!864 = !{!860,!861,!863}
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !799, line: 1,  size: 128, elements: !864)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !855,  file: !799, line: 98, baseType: !12, size: 32)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !855,  file: !799, line: 99, baseType: !857, size: 64, offset: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !855,  file: !799, line: 100, baseType: !865, size: 64, offset: 128)
!867 = !{!856,!858,!866}
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !799, line: 96,  size: 192, elements: !867)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !870,  file: !799, line: 140, baseType: !12, size: 32)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !870,  file: !799, line: 141, baseType: !859, size: 128, offset: 64)
!873 = !{!871,!872}
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !799, line: 138,  size: 192, elements: !873)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !811,  file: !799, line: 82, baseType: !812, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !811,  file: !799, line: 83, baseType: !12, size: 32)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !811,  file: !799, line: 84, baseType: !12, size: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !811,  file: !799, line: 85, baseType: !12, size: 32)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !811,  file: !799, line: 86, baseType: !817, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !811,  file: !799, line: 87, baseType: !819, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !811,  file: !799, line: 88, baseType: !821, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !811,  file: !799, line: 89, baseType: !853, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !811,  file: !799, line: 90, baseType: !868, size: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !811,  file: !799, line: 91, baseType: !874, size: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !811,  file: !799, line: 92, baseType: !876, size: 64)
!878 = !{!813,!814,!815,!816,!818,!820,!822,!854,!869,!875,!877}
!811 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !799, line: 0,  size: 64, elements: !878)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !800,  file: !799, line: 118, baseType: !12, size: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !800,  file: !799, line: 119, baseType: !802, size: 64, offset: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !800,  file: !799, line: 120, baseType: !804, size: 128, offset: 128)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !800,  file: !799, line: 121, baseType: !811, size: 64, offset: 256)
!880 = !{!801,!803,!810,!879}
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !799, line: 116,  size: 320, elements: !880)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !798,  file: !10, line: 5, baseType: !881, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !798,  file: !10, line: 6, baseType: !883, size: 64, offset: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !798,  file: !10, line: 7, baseType: !800, size: 320, offset: 128)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !798,  file: !10, line: 8, baseType: !800, size: 320, offset: 448)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !798,  file: !10, line: 9, baseType: !800, size: 320, offset: 768)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !798,  file: !10, line: 10, baseType: !800, size: 320, offset: 1088)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !798,  file: !10, line: 11, baseType: !800, size: 320, offset: 1408)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !798,  file: !10, line: 12, baseType: !800, size: 320, offset: 1728)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !798,  file: !10, line: 13, baseType: !800, size: 320, offset: 2048)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !798,  file: !10, line: 14, baseType: !800, size: 320, offset: 2368)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !798,  file: !10, line: 15, baseType: !800, size: 320, offset: 2688)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !798,  file: !10, line: 16, baseType: !800, size: 320, offset: 3008)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !798,  file: !10, line: 17, baseType: !800, size: 320, offset: 3328)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !798,  file: !10, line: 18, baseType: !800, size: 320, offset: 3648)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !798,  file: !10, line: 19, baseType: !800, size: 320, offset: 3968)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !798,  file: !10, line: 20, baseType: !800, size: 320, offset: 4288)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !798,  file: !10, line: 21, baseType: !800, size: 320, offset: 4608)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !798,  file: !10, line: 22, baseType: !800, size: 320, offset: 4928)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !798,  file: !10, line: 23, baseType: !800, size: 320, offset: 5248)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !798,  file: !10, line: 24, baseType: !800, size: 320, offset: 5568)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !798,  file: !10, line: 25, baseType: !800, size: 320, offset: 5888)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !798,  file: !10, line: 26, baseType: !800, size: 320, offset: 6208)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !798,  file: !10, line: 27, baseType: !800, size: 320, offset: 6528)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !798,  file: !10, line: 28, baseType: !859, size: 128, offset: 6848)
!907 = !{!882,!884,!885,!886,!887,!888,!889,!890,!891,!892,!893,!894,!895,!896,!897,!898,!899,!900,!901,!902,!903,!904,!905,!906}
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !907)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !911,  file: !799, line: 0, baseType: !12, size: 32)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !911,  file: !799, line: 0, baseType: !12, size: 32, offset: 32)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !911,  file: !799, line: 0, baseType: !915, size: 64, offset: 64)
!917 = !{!912,!913,!916}
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !799, line: 1,  size: 128, elements: !917)
!919 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !920,  file: !919, line: 4, baseType: !817, size: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !920,  file: !919, line: 5, baseType: !922, size: 64, offset: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !920,  file: !919, line: 6, baseType: !924, size: 64, offset: 128)
!926 = !{!921,!923,!925}
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !919, line: 2,  size: 192, elements: !926)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !788,  file: !10, line: 7, baseType: !12, size: 32)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !788,  file: !10, line: 8, baseType: !790, size: 160, offset: 32)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !788,  file: !10, line: 9, baseType: !798, size: 6976, offset: 192)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !788,  file: !10, line: 10, baseType: !824, size: 256, offset: 7168)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !788,  file: !10, line: 11, baseType: !99, size: 32832, offset: 7424)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !788,  file: !10, line: 12, baseType: !911, size: 128, offset: 40256)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !788,  file: !10, line: 13, baseType: !927, size: 64, offset: 40384)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !788,  file: !10, line: 14, baseType: !929, size: 64, offset: 40448)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !788,  file: !10, line: 15, baseType: !931, size: 64, offset: 40512)
!933 = !{!789,!797,!908,!909,!910,!918,!928,!930,!932}
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !933)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !938,  file: !119, line: 34, baseType: !939, size: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !938,  file: !119, line: 35, baseType: !941, size: 64, offset: 64)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !938,  file: !119, line: 36, baseType: !943, size: 64, offset: 128)
!945 = !{!940,!942,!944}
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !119, line: 32,  size: 192, elements: !945)
!950 = !DISubrange(count: 4096)
!949 = !{!950}
!951 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !949)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !947,  file: !119, line: 41, baseType: !817, size: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !947,  file: !119, line: 42, baseType: !951, size: 262144, offset: 64)
!953 = !{!948,!952}
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !119, line: 39,  size: 262208, elements: !953)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !119, line: 47, baseType: !24, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !123,  file: !119, line: 48, baseType: !12, size: 32, offset: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !123,  file: !119, line: 49, baseType: !12, size: 32, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !123,  file: !119, line: 50, baseType: !12, size: 32, offset: 96)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !123,  file: !119, line: 51, baseType: !12, size: 32, offset: 128)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !123,  file: !119, line: 52, baseType: !12, size: 32, offset: 160)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !123,  file: !119, line: 53, baseType: !130, size: 64, offset: 192)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !123,  file: !119, line: 54, baseType: !132, size: 64, offset: 256)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !123,  file: !119, line: 55, baseType: !134, size: 64, offset: 320)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !123,  file: !119, line: 56, baseType: !162, size: 64, offset: 384)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !123,  file: !119, line: 57, baseType: !171, size: 64, offset: 448)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !123,  file: !119, line: 58, baseType: !174, size: 64, offset: 512)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !123,  file: !119, line: 59, baseType: !786, size: 64, offset: 576)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !123,  file: !119, line: 60, baseType: !934, size: 64, offset: 640)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !123,  file: !119, line: 61, baseType: !936, size: 64, offset: 704)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !123,  file: !119, line: 62, baseType: !938, size: 192, offset: 768)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !123,  file: !119, line: 63, baseType: !947, size: 262208, offset: 960)
!955 = !{!124,!125,!126,!127,!128,!129,!131,!133,!135,!163,!172,!778,!787,!935,!937,!946,!954}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !119, line: 45,  size: 263168, elements: !955)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32, offset: 32)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !120,  file: !119, line: 0, baseType: !957, size: 64, offset: 64)
!959 = !{!121,!122,!958}
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !119, line: 1,  size: 128, elements: !959)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !961,  file: !29, line: 0, baseType: !12, size: 32)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !961,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !961,  file: !29, line: 0, baseType: !965, size: 64, offset: 64)
!967 = !{!962,!963,!966}
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !29, line: 1,  size: 128, elements: !967)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !969,  file: !56, line: 0, baseType: !12, size: 32)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !969,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !969,  file: !56, line: 0, baseType: !973, size: 64, offset: 64)
!975 = !{!970,!971,!974}
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !56, line: 1,  size: 128, elements: !975)
!977 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !990,  file: !977, line: 18, baseType: !210, size: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !990,  file: !977, line: 19, baseType: !210, size: 64, offset: 64)
!993 = !{!991,!992}
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !977, line: 16,  size: 128, elements: !993)
!998 = !DISubrange(count: 3)
!997 = !{!998}
!999 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !210, size: 72, elements: !997)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !978,  file: !977, line: 25, baseType: !210, size: 64)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !978,  file: !977, line: 26, baseType: !210, size: 64, offset: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !978,  file: !977, line: 27, baseType: !210, size: 64, offset: 128)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !978,  file: !977, line: 28, baseType: !24, size: 32, offset: 192)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !978,  file: !977, line: 29, baseType: !24, size: 32, offset: 224)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !978,  file: !977, line: 30, baseType: !24, size: 32, offset: 256)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !978,  file: !977, line: 31, baseType: !12, size: 32, offset: 288)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !978,  file: !977, line: 32, baseType: !210, size: 64, offset: 320)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !978,  file: !977, line: 33, baseType: !210, size: 64, offset: 384)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !978,  file: !977, line: 34, baseType: !210, size: 64, offset: 448)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !978,  file: !977, line: 35, baseType: !210, size: 64, offset: 512)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !978,  file: !977, line: 37, baseType: !990, size: 128, offset: 576)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !978,  file: !977, line: 38, baseType: !990, size: 128, offset: 704)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !978,  file: !977, line: 39, baseType: !990, size: 128, offset: 832)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !978,  file: !977, line: 40, baseType: !999, size: 192, offset: 960)
!1001 = !{!979,!980,!981,!982,!983,!984,!985,!986,!987,!988,!989,!994,!995,!996,!1000}
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !977, line: 23,  size: 1152, elements: !1001)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !111,  file: !29, line: 8, baseType: !24, size: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !111,  file: !29, line: 9, baseType: !113, size: 64, offset: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !111,  file: !29, line: 10, baseType: !115, size: 64, offset: 128)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !111,  file: !29, line: 11, baseType: !117, size: 64, offset: 192)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !111,  file: !29, line: 12, baseType: !120, size: 128, offset: 256)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !111,  file: !29, line: 13, baseType: !961, size: 128, offset: 384)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !111,  file: !29, line: 14, baseType: !969, size: 128, offset: 512)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !111,  file: !29, line: 15, baseType: !978, size: 1152, offset: 640)
!1003 = !{!112,!114,!116,!118,!960,!968,!976,!1002}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !29, line: 6,  size: 1792, elements: !1003)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1006 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1018 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b9t", file: !977, line: 151, flags: DIFlagFwdDecl)!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1007,  file: !1006, line: 13, baseType: !12, size: 32)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1007,  file: !1006, line: 14, baseType: !12, size: 32, offset: 32)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1007,  file: !1006, line: 15, baseType: !1010, size: 64, offset: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1007,  file: !1006, line: 16, baseType: !1012, size: 64, offset: 128)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1007,  file: !1006, line: 17, baseType: !1014, size: 64, offset: 192)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1007,  file: !1006, line: 18, baseType: !1016, size: 64, offset: 256)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1007,  file: !1006, line: 19, baseType: !1019, size: 64, offset: 320)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1007,  file: !1006, line: 20, baseType: !1021, size: 64, offset: 384)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1007,  file: !1006, line: 21, baseType: !42, size: 128, offset: 448)
!1024 = !{!1008,!1009,!1011,!1013,!1015,!1017,!1020,!1022,!1023}
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1006, line: 11,  size: 576, elements: !1024)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1027,  file: !91, line: 66, baseType: !1028, size: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1027,  file: !91, line: 67, baseType: !1030, size: 64, offset: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1027,  file: !91, line: 68, baseType: !1032, size: 64, offset: 128)
!1034 = !{!1029,!1031,!1033}
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !91, line: 64,  size: 192, elements: !1034)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1041,  file: !119, line: 0, baseType: !1042, size: 64)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1041,  file: !119, line: 0, baseType: !1044, size: 64, offset: 64)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1041,  file: !119, line: 0, baseType: !1046, size: 64, offset: 128)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1041,  file: !119, line: 0, baseType: !1048, size: 64, offset: 192)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1041,  file: !119, line: 0, baseType: !1050, size: 64, offset: 256)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1041,  file: !119, line: 0, baseType: !24, size: 32, offset: 320)
!1053 = !{!1043,!1045,!1047,!1049,!1051,!1052}
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !119, line: 11,  size: 384, elements: !1053)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1037,  file: !119, line: 0, baseType: !24, size: 32)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1037,  file: !119, line: 0, baseType: !24, size: 32, offset: 32)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1037,  file: !119, line: 0, baseType: !24, size: 32, offset: 64)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1037,  file: !119, line: 0, baseType: !1054, size: 64, offset: 128)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1037,  file: !119, line: 0, baseType: !1056, size: 64, offset: 192)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1037,  file: !119, line: 0, baseType: !1058, size: 64, offset: 256)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1037,  file: !119, line: 0, baseType: !1061, size: 64, offset: 320)
!1063 = !{!1038,!1039,!1040,!1055,!1057,!1059,!1062}
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !119, line: 21,  size: 384, elements: !1063)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1067,  file: !290, line: 0, baseType: !1068, size: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1067,  file: !290, line: 0, baseType: !12, size: 32, offset: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1067,  file: !290, line: 0, baseType: !12, size: 32, offset: 96)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1067,  file: !290, line: 0, baseType: !1073, size: 64, offset: 128)
!1075 = !{!1069,!1070,!1071,!1074}
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !290, line: 7,  size: 192, elements: !1075)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1078 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1080,  file: !1078, line: 6, baseType: !12, size: 32)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1080,  file: !1078, line: 7, baseType: !12, size: 32, offset: 32)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1080,  file: !1078, line: 8, baseType: !12, size: 32, offset: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1080,  file: !1078, line: 9, baseType: !12, size: 32, offset: 96)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1080,  file: !1078, line: 10, baseType: !12, size: 32, offset: 128)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1080,  file: !1078, line: 11, baseType: !12, size: 32, offset: 160)
!1087 = !{!1081,!1082,!1083,!1084,!1085,!1086}
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1078, line: 4,  size: 192, elements: !1087)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1079,  file: !1078, line: 16, baseType: !1080, size: 192)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1079,  file: !1078, line: 17, baseType: !1089, size: 64, offset: 192)
!1091 = !{!1088,!1090}
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1078, line: 14,  size: 256, elements: !1091)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1094,  file: !91, line: 25, baseType: !1095, size: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1094,  file: !91, line: 26, baseType: !1097, size: 64, offset: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1094,  file: !91, line: 27, baseType: !1099, size: 64, offset: 128)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1094,  file: !91, line: 28, baseType: !1101, size: 64, offset: 192)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1094,  file: !91, line: 29, baseType: !1103, size: 64, offset: 256)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1094,  file: !91, line: 30, baseType: !1105, size: 64, offset: 320)
!1107 = !{!1096,!1098,!1100,!1102,!1104,!1106}
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !91, line: 23,  size: 384, elements: !1107)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1113,  file: !208, line: 0, baseType: !12, size: 32)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1113,  file: !208, line: 0, baseType: !12, size: 32, offset: 32)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1113,  file: !208, line: 0, baseType: !1117, size: 64, offset: 64)
!1119 = !{!1114,!1115,!1118}
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !208, line: 1,  size: 128, elements: !1119)
!1122 = !DISubrange(count: 256)
!1121 = !{!1122}
!1123 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !209, size: 72, elements: !1121)
!1126 = !DISubrange(count: 256)
!1125 = !{!1126}
!1127 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !500, size: 72, elements: !1125)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1111,  file: !208, line: 83, baseType: !24, size: 32)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1111,  file: !208, line: 84, baseType: !1113, size: 128, offset: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1111,  file: !208, line: 85, baseType: !1123, size: 16384, offset: 192)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1111,  file: !208, line: 86, baseType: !1127, size: 16384, offset: 16576)
!1129 = !{!1112,!1120,!1124,!1128}
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !208, line: 81,  size: 32960, elements: !1129)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1131,  file: !91, line: 3, baseType: !12, size: 32)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1131,  file: !91, line: 4, baseType: !12, size: 32, offset: 32)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1131,  file: !91, line: 5, baseType: !12, size: 32, offset: 64)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1131,  file: !91, line: 6, baseType: !12, size: 32, offset: 96)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1131,  file: !91, line: 7, baseType: !12, size: 32, offset: 128)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1131,  file: !91, line: 8, baseType: !12, size: 32, offset: 160)
!1138 = !{!1132,!1133,!1134,!1135,!1136,!1137}
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !91, line: 1,  size: 192, elements: !1138)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1140,  file: !56, line: 3, baseType: !1141, size: 64)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1140,  file: !56, line: 4, baseType: !1143, size: 64, offset: 64)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1140,  file: !56, line: 5, baseType: !1145, size: 64, offset: 128)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1140,  file: !56, line: 6, baseType: !969, size: 128, offset: 192)
!1148 = !{!1142,!1144,!1146,!1147}
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !56, line: 1,  size: 320, elements: !1148)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1150,  file: !85, line: 0, baseType: !12, size: 32)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1150,  file: !85, line: 0, baseType: !12, size: 32, offset: 32)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1150,  file: !85, line: 0, baseType: !1154, size: 64, offset: 64)
!1156 = !{!1151,!1152,!1155}
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 1,  size: 128, elements: !1156)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1161,  file: !91, line: 5, baseType: !12, size: 32)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1161,  file: !91, line: 6, baseType: !1163, size: 64, offset: 64)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1161,  file: !91, line: 7, baseType: !1166, size: 64, offset: 128)
!1168 = !{!1162,!1164,!1167}
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !91, line: 3,  size: 192, elements: !1168)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1170,  file: !91, line: 3, baseType: !1171, size: 64)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1170,  file: !91, line: 4, baseType: !1173, size: 64, offset: 64)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1170,  file: !91, line: 5, baseType: !1175, size: 64, offset: 128)
!1177 = !{!1172,!1174,!1176}
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !91, line: 1,  size: 192, elements: !1177)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !92,  file: !91, line: 37, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !92,  file: !91, line: 38, baseType: !12, size: 32, offset: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !92,  file: !91, line: 39, baseType: !95, size: 64, offset: 64)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !92,  file: !91, line: 40, baseType: !97, size: 64, offset: 128)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !92,  file: !91, line: 41, baseType: !107, size: 64, offset: 192)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !92,  file: !91, line: 42, baseType: !109, size: 64, offset: 256)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !92,  file: !91, line: 43, baseType: !1004, size: 64, offset: 320)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !92,  file: !91, line: 44, baseType: !1025, size: 64, offset: 384)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !92,  file: !91, line: 45, baseType: !1035, size: 64, offset: 448)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !92,  file: !91, line: 46, baseType: !1064, size: 64, offset: 512)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !92,  file: !91, line: 47, baseType: !64, size: 64, offset: 576)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !92,  file: !91, line: 48, baseType: !1076, size: 64, offset: 640)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !92,  file: !91, line: 49, baseType: !1092, size: 64, offset: 704)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !92,  file: !91, line: 50, baseType: !1094, size: 384, offset: 768)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !92,  file: !91, line: 51, baseType: !779, size: 128, offset: 1152)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !92,  file: !91, line: 52, baseType: !86, size: 1920, offset: 1280)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !92,  file: !91, line: 53, baseType: !1111, size: 32960, offset: 3200)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !92,  file: !91, line: 54, baseType: !1131, size: 192, offset: 36160)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !92,  file: !91, line: 55, baseType: !1140, size: 320, offset: 36352)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !92,  file: !91, line: 56, baseType: !1150, size: 128, offset: 36672)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !92,  file: !91, line: 57, baseType: !120, size: 128, offset: 36800)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !92,  file: !91, line: 58, baseType: !120, size: 128, offset: 36928)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !92,  file: !91, line: 59, baseType: !961, size: 128, offset: 37056)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !92,  file: !91, line: 60, baseType: !1161, size: 192, offset: 37184)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !92,  file: !91, line: 61, baseType: !1170, size: 192, offset: 37376)
!1179 = !{!93,!94,!96,!98,!108,!110,!1005,!1026,!1036,!1065,!1066,!1077,!1093,!1108,!1109,!1110,!1130,!1139,!1149,!1157,!1158,!1159,!1160,!1169,!1178}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 35,  size: 37568, elements: !1179)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1182 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1187 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!1210 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1212 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1216 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1219 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1223 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1225 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1227 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1230 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1234 = !DISubrange(count: 16)
!1233 = !{!1234}
!1235 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1233)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1208,  file: !22, line: 12, baseType: !12, size: 32)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1208,  file: !22, line: 13, baseType: !1210, size: 8)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1208,  file: !22, line: 14, baseType: !1212, size: 16)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1208,  file: !22, line: 15, baseType: !24, size: 32)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1208,  file: !22, line: 16, baseType: !210, size: 64)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1208,  file: !22, line: 17, baseType: !1216, size: 128)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1208,  file: !22, line: 19, baseType: !15, size: 8)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1208,  file: !22, line: 20, baseType: !1219, size: 16)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1208,  file: !22, line: 21, baseType: !12, size: 32)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1208,  file: !22, line: 22, baseType: !817, size: 64)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1208,  file: !22, line: 23, baseType: !1223, size: 128)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1208,  file: !22, line: 25, baseType: !1225, size: 16)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1208,  file: !22, line: 26, baseType: !1227, size: 32)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1208,  file: !22, line: 27, baseType: !819, size: 64)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1208,  file: !22, line: 28, baseType: !1230, size: 128)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1208,  file: !22, line: 29, baseType: !179, size: 64)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1208,  file: !22, line: 30, baseType: !1235, size: 128)
!1237 = !{!1209,!1211,!1213,!1214,!1215,!1217,!1218,!1220,!1221,!1222,!1224,!1226,!1228,!1229,!1231,!1232,!1236}
!1208 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !22, line: 0,  size: 128, elements: !1237)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1206,  file: !22, line: 36, baseType: !12, size: 32)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1206,  file: !22, line: 37, baseType: !1208, size: 128, offset: 128)
!1239 = !{!1207,!1238}
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !22, line: 34,  size: 256, elements: !1239)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1245 = !DISubrange(count: 24)
!1244 = !{!1245}
!1246 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1244)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1200,  file: !22, line: 119, baseType: !1201, size: 64)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1200,  file: !22, line: 120, baseType: !12, size: 32, offset: 64)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1200,  file: !22, line: 121, baseType: !12, size: 32, offset: 96)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1200,  file: !22, line: 122, baseType: !12, size: 32, offset: 128)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1200,  file: !22, line: 123, baseType: !1206, size: 256, offset: 160)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1200,  file: !22, line: 124, baseType: !1241, size: 64, offset: 448)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1200,  file: !22, line: 125, baseType: !23, size: 192, offset: 512)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1200,  file: !22, line: 126, baseType: !1246, size: 192, offset: 704)
!1248 = !{!1202,!1203,!1204,!1205,!1240,!1242,!1243,!1247}
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !22, line: 117,  size: 896, elements: !1248)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1197,  file: !22, line: 131, baseType: !12, size: 32)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1197,  file: !22, line: 132, baseType: !12, size: 32, offset: 32)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1197,  file: !22, line: 133, baseType: !1200, size: 896, offset: 64)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1197,  file: !22, line: 134, baseType: !23, size: 192, offset: 960)
!1251 = !{!1198,!1199,!1249,!1250}
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !22, line: 129,  size: 1152, elements: !1251)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1196,  file: !1187, line: 4, baseType: !1197, size: 1152)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1196,  file: !1187, line: 5, baseType: !1197, size: 1152, offset: 1152)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1196,  file: !1187, line: 6, baseType: !1197, size: 1152, offset: 2304)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1196,  file: !1187, line: 7, baseType: !1197, size: 1152, offset: 3456)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1196,  file: !1187, line: 9, baseType: !1197, size: 1152, offset: 4608)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1196,  file: !1187, line: 10, baseType: !1197, size: 1152, offset: 5760)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1196,  file: !1187, line: 11, baseType: !1197, size: 1152, offset: 6912)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1196,  file: !1187, line: 12, baseType: !1197, size: 1152, offset: 8064)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1196,  file: !1187, line: 13, baseType: !1197, size: 1152, offset: 9216)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1196,  file: !1187, line: 14, baseType: !1197, size: 1152, offset: 10368)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1196,  file: !1187, line: 15, baseType: !1197, size: 1152, offset: 11520)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1196,  file: !1187, line: 18, baseType: !1197, size: 1152, offset: 12672)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1196,  file: !1187, line: 19, baseType: !1197, size: 1152, offset: 13824)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1196,  file: !1187, line: 20, baseType: !1197, size: 1152, offset: 14976)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1196,  file: !1187, line: 21, baseType: !1197, size: 1152, offset: 16128)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1196,  file: !1187, line: 22, baseType: !1197, size: 1152, offset: 17280)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1196,  file: !1187, line: 23, baseType: !1197, size: 1152, offset: 18432)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1196,  file: !1187, line: 24, baseType: !1197, size: 1152, offset: 19584)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1196,  file: !1187, line: 25, baseType: !1197, size: 1152, offset: 20736)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1196,  file: !1187, line: 26, baseType: !1197, size: 1152, offset: 21888)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1196,  file: !1187, line: 27, baseType: !1197, size: 1152, offset: 23040)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1196,  file: !1187, line: 28, baseType: !1197, size: 1152, offset: 24192)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1196,  file: !1187, line: 29, baseType: !1197, size: 1152, offset: 25344)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1196,  file: !1187, line: 31, baseType: !1197, size: 1152, offset: 26496)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1196,  file: !1187, line: 32, baseType: !1197, size: 1152, offset: 27648)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1196,  file: !1187, line: 33, baseType: !1197, size: 1152, offset: 28800)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1196,  file: !1187, line: 34, baseType: !1197, size: 1152, offset: 29952)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1196,  file: !1187, line: 35, baseType: !1197, size: 1152, offset: 31104)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1196,  file: !1187, line: 36, baseType: !1197, size: 1152, offset: 32256)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1196,  file: !1187, line: 37, baseType: !1197, size: 1152, offset: 33408)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1196,  file: !1187, line: 38, baseType: !1197, size: 1152, offset: 34560)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1196,  file: !1187, line: 39, baseType: !1197, size: 1152, offset: 35712)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1196,  file: !1187, line: 40, baseType: !1197, size: 1152, offset: 36864)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1196,  file: !1187, line: 41, baseType: !1197, size: 1152, offset: 38016)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1196,  file: !1187, line: 43, baseType: !1197, size: 1152, offset: 39168)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1196,  file: !1187, line: 44, baseType: !1197, size: 1152, offset: 40320)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1196,  file: !1187, line: 45, baseType: !1197, size: 1152, offset: 41472)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1196,  file: !1187, line: 46, baseType: !1197, size: 1152, offset: 42624)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1196,  file: !1187, line: 47, baseType: !1197, size: 1152, offset: 43776)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1196,  file: !1187, line: 48, baseType: !1197, size: 1152, offset: 44928)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1196,  file: !1187, line: 49, baseType: !1197, size: 1152, offset: 46080)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1196,  file: !1187, line: 50, baseType: !1197, size: 1152, offset: 47232)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1196,  file: !1187, line: 51, baseType: !1197, size: 1152, offset: 48384)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1196,  file: !1187, line: 52, baseType: !1197, size: 1152, offset: 49536)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1196,  file: !1187, line: 53, baseType: !1197, size: 1152, offset: 50688)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1196,  file: !1187, line: 54, baseType: !1197, size: 1152, offset: 51840)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1196,  file: !1187, line: 55, baseType: !1197, size: 1152, offset: 52992)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1196,  file: !1187, line: 56, baseType: !1197, size: 1152, offset: 54144)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1196,  file: !1187, line: 57, baseType: !1197, size: 1152, offset: 55296)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1196,  file: !1187, line: 58, baseType: !1197, size: 1152, offset: 56448)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1196,  file: !1187, line: 59, baseType: !1197, size: 1152, offset: 57600)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1196,  file: !1187, line: 60, baseType: !1197, size: 1152, offset: 58752)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1196,  file: !1187, line: 61, baseType: !1197, size: 1152, offset: 59904)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1196,  file: !1187, line: 62, baseType: !1197, size: 1152, offset: 61056)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1196,  file: !1187, line: 63, baseType: !1197, size: 1152, offset: 62208)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1196,  file: !1187, line: 64, baseType: !1197, size: 1152, offset: 63360)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1196,  file: !1187, line: 66, baseType: !1197, size: 1152, offset: 64512)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1196,  file: !1187, line: 67, baseType: !1197, size: 1152, offset: 65664)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1196,  file: !1187, line: 68, baseType: !1197, size: 1152, offset: 66816)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1196,  file: !1187, line: 69, baseType: !1197, size: 1152, offset: 67968)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1196,  file: !1187, line: 70, baseType: !1197, size: 1152, offset: 69120)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1196,  file: !1187, line: 71, baseType: !1197, size: 1152, offset: 70272)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1196,  file: !1187, line: 72, baseType: !1197, size: 1152, offset: 71424)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1196,  file: !1187, line: 74, baseType: !1197, size: 1152, offset: 72576)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1196,  file: !1187, line: 75, baseType: !1197, size: 1152, offset: 73728)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1196,  file: !1187, line: 76, baseType: !1197, size: 1152, offset: 74880)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1196,  file: !1187, line: 77, baseType: !1197, size: 1152, offset: 76032)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1196,  file: !1187, line: 79, baseType: !1197, size: 1152, offset: 77184)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1196,  file: !1187, line: 80, baseType: !1197, size: 1152, offset: 78336)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1196,  file: !1187, line: 81, baseType: !1197, size: 1152, offset: 79488)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1196,  file: !1187, line: 82, baseType: !1197, size: 1152, offset: 80640)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1196,  file: !1187, line: 83, baseType: !1197, size: 1152, offset: 81792)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1196,  file: !1187, line: 84, baseType: !1197, size: 1152, offset: 82944)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1196,  file: !1187, line: 85, baseType: !1197, size: 1152, offset: 84096)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1196,  file: !1187, line: 86, baseType: !1197, size: 1152, offset: 85248)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1196,  file: !1187, line: 89, baseType: !1197, size: 1152, offset: 86400)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1196,  file: !1187, line: 90, baseType: !1197, size: 1152, offset: 87552)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1196,  file: !1187, line: 91, baseType: !1197, size: 1152, offset: 88704)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1196,  file: !1187, line: 92, baseType: !1197, size: 1152, offset: 89856)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1196,  file: !1187, line: 93, baseType: !1197, size: 1152, offset: 91008)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1196,  file: !1187, line: 94, baseType: !1197, size: 1152, offset: 92160)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1196,  file: !1187, line: 95, baseType: !1197, size: 1152, offset: 93312)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1196,  file: !1187, line: 96, baseType: !1197, size: 1152, offset: 94464)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1196,  file: !1187, line: 97, baseType: !1197, size: 1152, offset: 95616)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1196,  file: !1187, line: 98, baseType: !1197, size: 1152, offset: 96768)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1196,  file: !1187, line: 99, baseType: !1197, size: 1152, offset: 97920)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1196,  file: !1187, line: 100, baseType: !1197, size: 1152, offset: 99072)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1196,  file: !1187, line: 101, baseType: !1197, size: 1152, offset: 100224)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1196,  file: !1187, line: 103, baseType: !1197, size: 1152, offset: 101376)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1196,  file: !1187, line: 104, baseType: !1197, size: 1152, offset: 102528)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1196,  file: !1187, line: 105, baseType: !1197, size: 1152, offset: 103680)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1196,  file: !1187, line: 106, baseType: !1197, size: 1152, offset: 104832)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1196,  file: !1187, line: 107, baseType: !1197, size: 1152, offset: 105984)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1196,  file: !1187, line: 108, baseType: !1197, size: 1152, offset: 107136)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1196,  file: !1187, line: 109, baseType: !1197, size: 1152, offset: 108288)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1196,  file: !1187, line: 110, baseType: !1197, size: 1152, offset: 109440)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1196,  file: !1187, line: 112, baseType: !1197, size: 1152, offset: 110592)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1196,  file: !1187, line: 113, baseType: !1197, size: 1152, offset: 111744)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1196,  file: !1187, line: 114, baseType: !1197, size: 1152, offset: 112896)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1196,  file: !1187, line: 116, baseType: !1197, size: 1152, offset: 114048)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1196,  file: !1187, line: 117, baseType: !1197, size: 1152, offset: 115200)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1196,  file: !1187, line: 118, baseType: !1197, size: 1152, offset: 116352)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1196,  file: !1187, line: 119, baseType: !1197, size: 1152, offset: 117504)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1196,  file: !1187, line: 120, baseType: !1197, size: 1152, offset: 118656)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1196,  file: !1187, line: 121, baseType: !1197, size: 1152, offset: 119808)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1196,  file: !1187, line: 122, baseType: !1197, size: 1152, offset: 120960)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1196,  file: !1187, line: 124, baseType: !1197, size: 1152, offset: 122112)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1196,  file: !1187, line: 125, baseType: !1197, size: 1152, offset: 123264)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1196,  file: !1187, line: 127, baseType: !1197, size: 1152, offset: 124416)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1196,  file: !1187, line: 128, baseType: !1197, size: 1152, offset: 125568)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1196,  file: !1187, line: 129, baseType: !1197, size: 1152, offset: 126720)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1196,  file: !1187, line: 130, baseType: !1197, size: 1152, offset: 127872)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1196,  file: !1187, line: 131, baseType: !1197, size: 1152, offset: 129024)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1196,  file: !1187, line: 132, baseType: !1197, size: 1152, offset: 130176)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1196,  file: !1187, line: 134, baseType: !1197, size: 1152, offset: 131328)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1196,  file: !1187, line: 135, baseType: !1197, size: 1152, offset: 132480)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1196,  file: !1187, line: 136, baseType: !1197, size: 1152, offset: 133632)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1196,  file: !1187, line: 137, baseType: !1197, size: 1152, offset: 134784)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1196,  file: !1187, line: 138, baseType: !1197, size: 1152, offset: 135936)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1196,  file: !1187, line: 140, baseType: !1197, size: 1152, offset: 137088)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1196,  file: !1187, line: 141, baseType: !1197, size: 1152, offset: 138240)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1196,  file: !1187, line: 142, baseType: !1197, size: 1152, offset: 139392)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1196,  file: !1187, line: 143, baseType: !1197, size: 1152, offset: 140544)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1196,  file: !1187, line: 145, baseType: !1197, size: 1152, offset: 141696)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1196,  file: !1187, line: 146, baseType: !1197, size: 1152, offset: 142848)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1196,  file: !1187, line: 147, baseType: !1197, size: 1152, offset: 144000)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1196,  file: !1187, line: 149, baseType: !1197, size: 1152, offset: 145152)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1196,  file: !1187, line: 150, baseType: !1197, size: 1152, offset: 146304)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1196,  file: !1187, line: 151, baseType: !1197, size: 1152, offset: 147456)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1196,  file: !1187, line: 152, baseType: !1197, size: 1152, offset: 148608)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1196,  file: !1187, line: 153, baseType: !1197, size: 1152, offset: 149760)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1196,  file: !1187, line: 154, baseType: !1197, size: 1152, offset: 150912)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1196,  file: !1187, line: 155, baseType: !1197, size: 1152, offset: 152064)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1196,  file: !1187, line: 156, baseType: !1197, size: 1152, offset: 153216)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1196,  file: !1187, line: 157, baseType: !1197, size: 1152, offset: 154368)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1196,  file: !1187, line: 158, baseType: !1197, size: 1152, offset: 155520)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1196,  file: !1187, line: 160, baseType: !1197, size: 1152, offset: 156672)
!1389 = !{!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388}
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1187, line: 2,  size: 157824, elements: !1389)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1418 = !DISubrange(count: 64)
!1417 = !{!1418}
!1419 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1417)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1411,  file: !22, line: 110, baseType: !12, size: 32)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1411,  file: !22, line: 111, baseType: !12, size: 32, offset: 32)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1411,  file: !22, line: 112, baseType: !12, size: 32, offset: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1411,  file: !22, line: 113, baseType: !1415, size: 64, offset: 128)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1411,  file: !22, line: 114, baseType: !1419, size: 512, offset: 192)
!1421 = !{!1412,!1413,!1414,!1416,!1420}
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !22, line: 108,  size: 704, elements: !1421)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1406,  file: !22, line: 0, baseType: !1407, size: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1406,  file: !22, line: 0, baseType: !1409, size: 64, offset: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1406,  file: !22, line: 0, baseType: !1422, size: 64, offset: 128)
!1424 = !{!1408,!1410,!1423}
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !22, line: 7,  size: 192, elements: !1424)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1403,  file: !22, line: 0, baseType: !12, size: 32)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1403,  file: !22, line: 0, baseType: !12, size: 32, offset: 32)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1403,  file: !22, line: 0, baseType: !1426, size: 64, offset: 64)
!1428 = !{!1404,!1405,!1427}
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !22, line: 1,  size: 128, elements: !1428)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1400,  file: !22, line: 0, baseType: !12, size: 32)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1400,  file: !22, line: 0, baseType: !24, size: 32, offset: 32)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1400,  file: !22, line: 0, baseType: !1403, size: 128, offset: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1400,  file: !22, line: 0, baseType: !1431, size: 64, offset: 192)
!1433 = !{!1401,!1402,!1429,!1432}
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !22, line: 14,  size: 256, elements: !1433)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1435,  file: !1187, line: 9, baseType: !1210, size: 8)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1435,  file: !1187, line: 10, baseType: !12, size: 32, offset: 32)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1435,  file: !1187, line: 11, baseType: !12, size: 32, offset: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1435,  file: !1187, line: 12, baseType: !24, size: 32, offset: 96)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1435,  file: !1187, line: 13, baseType: !24, size: 32, offset: 128)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1435,  file: !1187, line: 14, baseType: !1441, size: 64, offset: 192)
!1443 = !{!1436,!1437,!1438,!1439,!1440,!1442}
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1187, line: 7,  size: 256, elements: !1443)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1188,  file: !1187, line: 32, baseType: !12, size: 32)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1188,  file: !1187, line: 33, baseType: !12, size: 32, offset: 32)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1188,  file: !1187, line: 34, baseType: !12, size: 32, offset: 64)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1188,  file: !1187, line: 35, baseType: !12, size: 32, offset: 96)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1188,  file: !1187, line: 36, baseType: !12, size: 32, offset: 128)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1188,  file: !1187, line: 37, baseType: !12, size: 32, offset: 160)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1188,  file: !1187, line: 38, baseType: !12, size: 32, offset: 192)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1188,  file: !1187, line: 39, baseType: !1390, size: 64, offset: 256)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1188,  file: !1187, line: 40, baseType: !1392, size: 64, offset: 320)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1188,  file: !1187, line: 41, baseType: !1394, size: 64, offset: 384)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1188,  file: !1187, line: 42, baseType: !1396, size: 64, offset: 448)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1188,  file: !1187, line: 43, baseType: !1398, size: 64, offset: 512)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1188,  file: !1187, line: 44, baseType: !1400, size: 256, offset: 576)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1188,  file: !1187, line: 45, baseType: !1435, size: 256, offset: 832)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1188,  file: !1187, line: 46, baseType: !23, size: 192, offset: 1088)
!1446 = !{!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1391,!1393,!1395,!1397,!1399,!1434,!1444,!1445}
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1187, line: 30,  size: 1280, elements: !1446)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1463,  file: !1182, line: 11, baseType: !24, size: 32)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1463,  file: !1182, line: 12, baseType: !24, size: 32, offset: 32)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1463,  file: !1182, line: 13, baseType: !24, size: 32, offset: 64)
!1467 = !{!1464,!1465,!1466}
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1182, line: 9,  size: 96, elements: !1467)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1469,  file: !1182, line: 20, baseType: !1113, size: 128)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1469,  file: !1182, line: 21, baseType: !475, size: 128, offset: 128)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1469,  file: !1182, line: 22, baseType: !311, size: 192, offset: 256)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1469,  file: !1182, line: 23, baseType: !969, size: 128, offset: 448)
!1474 = !{!1470,!1471,!1472,!1473}
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1182, line: 18,  size: 576, elements: !1474)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1183,  file: !1182, line: 62, baseType: !12, size: 32)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1183,  file: !1182, line: 63, baseType: !12, size: 32, offset: 32)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1183,  file: !1182, line: 64, baseType: !210, size: 64, offset: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1183,  file: !1182, line: 65, baseType: !1447, size: 64, offset: 128)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1183,  file: !1182, line: 66, baseType: !1449, size: 64, offset: 192)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1183,  file: !1182, line: 67, baseType: !1451, size: 64, offset: 256)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1183,  file: !1182, line: 68, baseType: !1453, size: 64, offset: 320)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1183,  file: !1182, line: 69, baseType: !1455, size: 64, offset: 384)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1183,  file: !1182, line: 70, baseType: !1457, size: 64, offset: 448)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1183,  file: !1182, line: 71, baseType: !1459, size: 64, offset: 512)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1183,  file: !1182, line: 72, baseType: !1461, size: 64, offset: 576)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1183,  file: !1182, line: 73, baseType: !1463, size: 96, offset: 640)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1183,  file: !1182, line: 74, baseType: !1469, size: 576, offset: 736)
!1476 = !{!1184,!1185,!1186,!1448,!1450,!1452,!1454,!1456,!1458,!1460,!1462,!1468,!1475}
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1182, line: 60,  size: 1344, elements: !1476)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1493,  file: !85, line: 4, baseType: !12, size: 32)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1493,  file: !85, line: 5, baseType: !12, size: 32, offset: 32)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1493,  file: !85, line: 6, baseType: !12, size: 32, offset: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1493,  file: !85, line: 7, baseType: !1219, size: 16, offset: 96)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1493,  file: !85, line: 8, baseType: !1219, size: 16, offset: 112)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1493,  file: !85, line: 9, baseType: !1499, size: 64, offset: 128)
!1501 = !{!1494,!1495,!1496,!1497,!1498,!1500}
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !85, line: 2,  size: 192, elements: !1501)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1510,  file: !85, line: 0, baseType: !1511, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1510,  file: !85, line: 0, baseType: !1513, size: 64, offset: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1510,  file: !85, line: 0, baseType: !1515, size: 64, offset: 128)
!1517 = !{!1512,!1514,!1516}
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !85, line: 3,  size: 192, elements: !1517)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1508,  file: !85, line: 0, baseType: !12, size: 32)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1508,  file: !85, line: 0, baseType: !1518, size: 64, offset: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1508,  file: !85, line: 0, baseType: !1520, size: 64, offset: 128)
!1522 = !{!1509,!1519,!1521}
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 10,  size: 192, elements: !1522)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1504,  file: !85, line: 9, baseType: !12, size: 32)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1504,  file: !85, line: 10, baseType: !12, size: 32, offset: 32)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1504,  file: !85, line: 11, baseType: !12, size: 32, offset: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1504,  file: !85, line: 12, baseType: !1508, size: 192, offset: 128)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1504,  file: !85, line: 13, baseType: !1524, size: 64, offset: 320)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1504,  file: !85, line: 14, baseType: !1526, size: 64, offset: 384)
!1528 = !{!1505,!1506,!1507,!1523,!1525,!1527}
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !85, line: 7,  size: 448, elements: !1528)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1489,  file: !85, line: 25, baseType: !12, size: 32)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1489,  file: !85, line: 26, baseType: !1491, size: 64, offset: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1489,  file: !85, line: 27, baseType: !1502, size: 64, offset: 128)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1489,  file: !85, line: 28, baseType: !1529, size: 64, offset: 192)
!1531 = !{!1490,!1492,!1503,!1530}
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 23,  size: 256, elements: !1531)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1483,  file: !85, line: 37, baseType: !12, size: 32)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1483,  file: !85, line: 38, baseType: !12, size: 32, offset: 32)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1483,  file: !85, line: 39, baseType: !12, size: 32, offset: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1483,  file: !85, line: 40, baseType: !12, size: 32, offset: 96)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1483,  file: !85, line: 41, baseType: !179, size: 64, offset: 128)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1483,  file: !85, line: 42, baseType: !1532, size: 64, offset: 192)
!1534 = !{!1484,!1485,!1486,!1487,!1488,!1533}
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !85, line: 35,  size: 256, elements: !1534)
!1536 = !DISubrange(count: 6)
!1535 = !{!1536}
!1537 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1483, size: 72, elements: !1535)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !86,  file: !85, line: 7, baseType: !12, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !86,  file: !85, line: 8, baseType: !12, size: 32, offset: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !86,  file: !85, line: 9, baseType: !89, size: 64, offset: 64)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !86,  file: !85, line: 10, baseType: !1180, size: 64, offset: 128)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !86,  file: !85, line: 11, baseType: !1477, size: 64, offset: 192)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !86,  file: !85, line: 12, baseType: !1479, size: 64, offset: 256)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !86,  file: !85, line: 13, baseType: !1481, size: 64, offset: 320)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !86,  file: !85, line: 14, baseType: !1537, size: 1536, offset: 384)
!1539 = !{!87,!88,!90,!1181,!1478,!1480,!1482,!1538}
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 5,  size: 1920, elements: !1539)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !64,  file: !19, line: 0, baseType: !24, size: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !64,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !64,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !64,  file: !19, line: 0, baseType: !81, size: 64, offset: 128)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !64,  file: !19, line: 0, baseType: !83, size: 64, offset: 192)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !64,  file: !19, line: 0, baseType: !1540, size: 64, offset: 256)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !64,  file: !19, line: 0, baseType: !1543, size: 64, offset: 320)
!1545 = !{!65,!66,!67,!82,!84,!1541,!1544}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !1545)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !57,  file: !56, line: 19, baseType: !12, size: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !57,  file: !56, line: 20, baseType: !24, size: 32, offset: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !57,  file: !56, line: 21, baseType: !60, size: 64, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !57,  file: !56, line: 22, baseType: !62, size: 64, offset: 128)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !57,  file: !56, line: 23, baseType: !64, size: 64, offset: 192)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !57,  file: !56, line: 24, baseType: !1547, size: 64, offset: 256)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !57,  file: !56, line: 27, baseType: !174, size: 64, offset: 320)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !57,  file: !56, line: 28, baseType: !1550, size: 64, offset: 384)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !57,  file: !56, line: 29, baseType: !1552, size: 64, offset: 448)
!1554 = !{!58,!59,!61,!63,!1546,!1548,!1549,!1551,!1553}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 17,  size: 512, elements: !1554)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1559,  file: !9, line: 218, baseType: !1560, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1559,  file: !9, line: 219, baseType: !1562, size: 64, offset: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1559,  file: !9, line: 220, baseType: !1564, size: 64, offset: 128)
!1566 = !{!1561,!1563,!1565}
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !9, line: 216,  size: 192, elements: !1566)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !30,  file: !29, line: 33, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !30,  file: !29, line: 34, baseType: !12, size: 32, offset: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !30,  file: !29, line: 35, baseType: !24, size: 32, offset: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !30,  file: !29, line: 36, baseType: !24, size: 32, offset: 96)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !30,  file: !29, line: 37, baseType: !12, size: 32, offset: 128)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !30,  file: !29, line: 38, baseType: !12, size: 32, offset: 160)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !30,  file: !29, line: 39, baseType: !52, size: 64, offset: 192)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !30,  file: !29, line: 40, baseType: !54, size: 64, offset: 256)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !30,  file: !29, line: 41, baseType: !1555, size: 64, offset: 320)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !30,  file: !29, line: 42, baseType: !1557, size: 64, offset: 384)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !30,  file: !29, line: 43, baseType: !1559, size: 64, offset: 448)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !30,  file: !29, line: 44, baseType: !1568, size: 64, offset: 512)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !30,  file: !29, line: 45, baseType: !1570, size: 64, offset: 576)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !30,  file: !29, line: 46, baseType: !1572, size: 64, offset: 640)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !30,  file: !29, line: 47, baseType: !1574, size: 64, offset: 704)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !30,  file: !29, line: 48, baseType: !1576, size: 64, offset: 768)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !30,  file: !29, line: 49, baseType: !961, size: 128, offset: 832)
!1579 = !{!31,!32,!33,!34,!35,!36,!53,!55,!1556,!1558,!1567,!1569,!1571,!1573,!1575,!1577,!1578}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 31,  size: 960, elements: !1579)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !23,  file: !22, line: 94, baseType: !24, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !23,  file: !22, line: 95, baseType: !24, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !23,  file: !22, line: 96, baseType: !24, size: 32, offset: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !23,  file: !22, line: 97, baseType: !24, size: 32, offset: 96)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !23,  file: !22, line: 98, baseType: !1580, size: 64, offset: 128)
!1582 = !{!25,!26,!27,!28,!1581}
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !22, line: 92,  size: 192, elements: !1582)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1603,  file: !9, line: 14, baseType: !12, size: 32)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1603,  file: !9, line: 15, baseType: !1605, size: 64, offset: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1603,  file: !9, line: 16, baseType: !1607, size: 64, offset: 128)
!1609 = !{!1604,!1606,!1608}
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 192, elements: !1609)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1618,  file: !19, line: 8, baseType: !12, size: 32)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1618,  file: !19, line: 9, baseType: !1620, size: 64, offset: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1618,  file: !19, line: 10, baseType: !1622, size: 64, offset: 128)
!1624 = !{!1619,!1621,!1623}
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1624)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1627,  file: !19, line: 35, baseType: !12, size: 32)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1627,  file: !19, line: 36, baseType: !1629, size: 64, offset: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1627,  file: !19, line: 37, baseType: !1631, size: 64, offset: 128)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1627,  file: !19, line: 38, baseType: !1633, size: 64, offset: 192)
!1635 = !{!1628,!1630,!1632,!1634}
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 33,  size: 256, elements: !1635)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1644 = !DISubrange(count: 16)
!1643 = !{!1644}
!1645 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1643)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1640,  file: !19, line: 7, baseType: !817, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1640,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1640,  file: !19, line: 9, baseType: !1645, size: 1024, offset: 128)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1640,  file: !19, line: 10, baseType: !1647, size: 64, offset: 1152)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1640,  file: !19, line: 11, baseType: !1649, size: 64, offset: 1216)
!1651 = !{!1641,!1642,!1646,!1648,!1650}
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !1651)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1656,  file: !290, line: 53, baseType: !179, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1656,  file: !290, line: 54, baseType: !1658, size: 64, offset: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1656,  file: !290, line: 55, baseType: !1660, size: 64, offset: 128)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1656,  file: !290, line: 56, baseType: !1662, size: 64, offset: 192)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1656,  file: !290, line: 57, baseType: !483, size: 192, offset: 256)
!1665 = !{!1657,!1659,!1661,!1663,!1664}
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !290, line: 51,  size: 448, elements: !1665)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1670,  file: !19, line: 14, baseType: !1671, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1670,  file: !19, line: 15, baseType: !1673, size: 64, offset: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1670,  file: !19, line: 16, baseType: !1675, size: 64, offset: 128)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1670,  file: !19, line: 17, baseType: !1677, size: 64, offset: 192)
!1679 = !{!1672,!1674,!1676,!1678}
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 256, elements: !1679)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1682,  file: !19, line: 6, baseType: !1683, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1682,  file: !19, line: 7, baseType: !1685, size: 64, offset: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1682,  file: !19, line: 8, baseType: !1687, size: 64, offset: 128)
!1689 = !{!1684,!1686,!1688}
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1689)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1692,  file: !19, line: 6, baseType: !1693, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1692,  file: !19, line: 7, baseType: !1695, size: 64, offset: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1692,  file: !19, line: 8, baseType: !1697, size: 64, offset: 128)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1692,  file: !19, line: 9, baseType: !179, size: 64, offset: 192)
!1700 = !{!1694,!1696,!1698,!1699}
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1700)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1712 = !DISubrange(count: 16)
!1711 = !{!1712}
!1713 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !240, size: 72, elements: !1711)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1708,  file: !239, line: 244, baseType: !12, size: 32)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1708,  file: !239, line: 245, baseType: !12, size: 32, offset: 32)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1708,  file: !239, line: 246, baseType: !1713, size: 1024, offset: 64)
!1715 = !{!1709,!1710,!1714}
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !239, line: 242,  size: 1088, elements: !1715)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1703,  file: !19, line: 67, baseType: !1704, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1703,  file: !19, line: 68, baseType: !1706, size: 64, offset: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1703,  file: !19, line: 69, baseType: !1708, size: 1088, offset: 128)
!1717 = !{!1705,!1707,!1716}
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 65,  size: 1216, elements: !1717)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1719,  file: !19, line: 9, baseType: !1720, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1719,  file: !19, line: 10, baseType: !1722, size: 64, offset: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1719,  file: !19, line: 11, baseType: !1724, size: 64, offset: 128)
!1726 = !{!1721,!1723,!1725}
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 7,  size: 192, elements: !1726)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1733,  file: !19, line: 8, baseType: !1734, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1733,  file: !19, line: 9, baseType: !179, size: 64, offset: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1733,  file: !19, line: 10, baseType: !1737, size: 64, offset: 128)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1733,  file: !19, line: 11, baseType: !1739, size: 64, offset: 192)
!1741 = !{!1735,!1736,!1738,!1740}
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !1741)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1744,  file: !19, line: 15, baseType: !1745, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1744,  file: !19, line: 16, baseType: !1747, size: 64, offset: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1744,  file: !19, line: 17, baseType: !1749, size: 64, offset: 128)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1744,  file: !19, line: 18, baseType: !1751, size: 64, offset: 192)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1744,  file: !19, line: 19, baseType: !1753, size: 64, offset: 256)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1744,  file: !19, line: 20, baseType: !1755, size: 64, offset: 320)
!1757 = !{!1746,!1748,!1750,!1752,!1754,!1756}
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !1757)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1773,  file: !19, line: 0, baseType: !1774, size: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1773,  file: !19, line: 0, baseType: !1776, size: 64, offset: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1773,  file: !19, line: 0, baseType: !1778, size: 64, offset: 128)
!1780 = !{!1775,!1777,!1779}
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !1780)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1769,  file: !19, line: 0, baseType: !12, size: 32)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1769,  file: !19, line: 0, baseType: !1771, size: 64, offset: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1769,  file: !19, line: 0, baseType: !1781, size: 64, offset: 128)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1769,  file: !19, line: 0, baseType: !1783, size: 64, offset: 192)
!1785 = !{!1770,!1772,!1782,!1784}
!1769 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !1785)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1760,  file: !19, line: 25, baseType: !1761, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1760,  file: !19, line: 26, baseType: !1763, size: 64, offset: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1760,  file: !19, line: 27, baseType: !1765, size: 64, offset: 128)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1760,  file: !19, line: 28, baseType: !1767, size: 64, offset: 192)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1760,  file: !19, line: 29, baseType: !1769, size: 256, offset: 256)
!1787 = !{!1762,!1764,!1766,!1768,!1786}
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !1787)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1790,  file: !19, line: 7, baseType: !1791, size: 64)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1790,  file: !19, line: 8, baseType: !1793, size: 64, offset: 64)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1790,  file: !19, line: 9, baseType: !1795, size: 64, offset: 128)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1790,  file: !19, line: 10, baseType: !1797, size: 64, offset: 192)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1790,  file: !19, line: 11, baseType: !1769, size: 256, offset: 256)
!1800 = !{!1792,!1794,!1796,!1798,!1799}
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !1800)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1803,  file: !19, line: 16, baseType: !1804, size: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1803,  file: !19, line: 17, baseType: !1806, size: 64, offset: 64)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1803,  file: !19, line: 18, baseType: !1808, size: 64, offset: 128)
!1810 = !{!1805,!1807,!1809}
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !1810)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1813,  file: !19, line: 34, baseType: !1814, size: 64)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1813,  file: !19, line: 35, baseType: !1816, size: 64, offset: 64)
!1818 = !{!1815,!1817}
!1813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !1818)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1821,  file: !19, line: 7, baseType: !1822, size: 64)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1821,  file: !19, line: 8, baseType: !1824, size: 64, offset: 64)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1821,  file: !19, line: 9, baseType: !1826, size: 64, offset: 128)
!1828 = !{!1823,!1825,!1827}
!1821 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !1828)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1834 = !DISubrange(count: 3)
!1833 = !{!1834}
!1835 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1833)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1831,  file: !19, line: 6, baseType: !12, size: 32)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1831,  file: !19, line: 7, baseType: !1835, size: 192, offset: 64)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1831,  file: !19, line: 8, baseType: !1837, size: 64, offset: 256)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1831,  file: !19, line: 9, baseType: !1839, size: 64, offset: 320)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1831,  file: !19, line: 10, baseType: !1841, size: 64, offset: 384)
!1843 = !{!1832,!1836,!1838,!1840,!1842}
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !1843)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1846,  file: !19, line: 6, baseType: !1847, size: 64)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1846,  file: !19, line: 7, baseType: !1849, size: 64, offset: 64)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1846,  file: !19, line: 8, baseType: !1851, size: 64, offset: 128)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1846,  file: !19, line: 9, baseType: !1853, size: 64, offset: 192)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1846,  file: !19, line: 10, baseType: !1769, size: 256, offset: 256)
!1856 = !{!1848,!1850,!1852,!1854,!1855}
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !1856)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1861,  file: !19, line: 58, baseType: !1862, size: 64)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1861,  file: !19, line: 59, baseType: !1864, size: 64, offset: 64)
!1866 = !{!1863,!1865}
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 56,  size: 128, elements: !1866)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1875,  file: !19, line: 85, baseType: !1876, size: 64)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1875,  file: !19, line: 86, baseType: !1878, size: 64, offset: 64)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1875,  file: !19, line: 87, baseType: !1880, size: 64, offset: 128)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1875,  file: !19, line: 88, baseType: !1882, size: 64, offset: 192)
!1884 = !{!1877,!1879,!1881,!1883}
!1875 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 83,  size: 256, elements: !1884)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1887,  file: !19, line: 40, baseType: !1888, size: 64)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1887,  file: !19, line: 41, baseType: !1890, size: 64, offset: 64)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1887,  file: !19, line: 42, baseType: !1892, size: 64, offset: 128)
!1894 = !{!1889,!1891,!1893}
!1887 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 38,  size: 192, elements: !1894)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1903,  file: !19, line: 72, baseType: !1904, size: 64)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1903,  file: !19, line: 73, baseType: !1906, size: 64, offset: 64)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1903,  file: !19, line: 74, baseType: !1908, size: 64, offset: 128)
!1910 = !{!1905,!1907,!1909}
!1903 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 70,  size: 192, elements: !1910)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1915,  file: !19, line: 79, baseType: !1916, size: 64)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1915,  file: !19, line: 80, baseType: !1918, size: 64, offset: 64)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1915,  file: !19, line: 81, baseType: !1920, size: 64, offset: 128)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1915,  file: !19, line: 82, baseType: !1922, size: 64, offset: 192)
!1924 = !{!1917,!1919,!1921,!1923}
!1915 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !19, line: 77,  size: 256, elements: !1924)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1935,  file: !290, line: 11, baseType: !12, size: 32)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1935,  file: !290, line: 12, baseType: !12, size: 32, offset: 32)
!1938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1935,  file: !290, line: 13, baseType: !12, size: 32, offset: 64)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1935,  file: !290, line: 14, baseType: !64, size: 64, offset: 128)
!1941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1935,  file: !290, line: 15, baseType: !1940, size: 64, offset: 192)
!1942 = !{!1936,!1937,!1938,!1939,!1941}
!1935 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !290, line: 9,  size: 256, elements: !1942)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1590,  file: !19, line: 197, baseType: !1591, size: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1590,  file: !19, line: 198, baseType: !12, size: 32)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1590,  file: !19, line: 199, baseType: !12, size: 32)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1590,  file: !19, line: 200, baseType: !817, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1590,  file: !19, line: 201, baseType: !1206, size: 256)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1590,  file: !19, line: 202, baseType: !1597, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1590,  file: !19, line: 203, baseType: !1599, size: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1590,  file: !19, line: 205, baseType: !1601, size: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1590,  file: !19, line: 206, baseType: !1610, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1590,  file: !19, line: 207, baseType: !1612, size: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1590,  file: !19, line: 208, baseType: !1614, size: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1590,  file: !19, line: 209, baseType: !1616, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1590,  file: !19, line: 210, baseType: !1625, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1590,  file: !19, line: 211, baseType: !1636, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1590,  file: !19, line: 212, baseType: !1638, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1590,  file: !19, line: 213, baseType: !1652, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1590,  file: !19, line: 215, baseType: !1654, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1590,  file: !19, line: 216, baseType: !1666, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1590,  file: !19, line: 217, baseType: !1668, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1590,  file: !19, line: 218, baseType: !1680, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1590,  file: !19, line: 219, baseType: !1690, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1590,  file: !19, line: 220, baseType: !1701, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1590,  file: !19, line: 222, baseType: !1703, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1590,  file: !19, line: 223, baseType: !1727, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1590,  file: !19, line: 224, baseType: !1729, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1590,  file: !19, line: 225, baseType: !1731, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1590,  file: !19, line: 226, baseType: !1742, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1590,  file: !19, line: 227, baseType: !1758, size: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1590,  file: !19, line: 228, baseType: !1788, size: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1590,  file: !19, line: 230, baseType: !1801, size: 64)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1590,  file: !19, line: 231, baseType: !1811, size: 64)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1590,  file: !19, line: 232, baseType: !1819, size: 64)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1590,  file: !19, line: 233, baseType: !1829, size: 64)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1590,  file: !19, line: 234, baseType: !1844, size: 64)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1590,  file: !19, line: 235, baseType: !1857, size: 64)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1590,  file: !19, line: 236, baseType: !1859, size: 64)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1590,  file: !19, line: 237, baseType: !1867, size: 64)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1590,  file: !19, line: 238, baseType: !1869, size: 64)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1590,  file: !19, line: 239, baseType: !1871, size: 64)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1590,  file: !19, line: 240, baseType: !1873, size: 64)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1590,  file: !19, line: 241, baseType: !1885, size: 64)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1590,  file: !19, line: 242, baseType: !1895, size: 64)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1590,  file: !19, line: 244, baseType: !1897, size: 64)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1590,  file: !19, line: 245, baseType: !1899, size: 64)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1590,  file: !19, line: 246, baseType: !1901, size: 64)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1590,  file: !19, line: 247, baseType: !1911, size: 64)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1590,  file: !19, line: 248, baseType: !1913, size: 64)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1590,  file: !19, line: 249, baseType: !1925, size: 64)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1590,  file: !19, line: 250, baseType: !1927, size: 64)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1590,  file: !19, line: 251, baseType: !1929, size: 64)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1590,  file: !19, line: 252, baseType: !1931, size: 64)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1590,  file: !19, line: 253, baseType: !1933, size: 64)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1590,  file: !19, line: 254, baseType: !1943, size: 64)
!1946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !1590,  file: !19, line: 256, baseType: !1945, size: 64)
!1947 = !{!1592,!1593,!1594,!1595,!1596,!1598,!1600,!1602,!1611,!1613,!1615,!1617,!1626,!1637,!1639,!1653,!1655,!1667,!1669,!1681,!1691,!1702,!1718,!1728,!1730,!1732,!1743,!1759,!1789,!1802,!1812,!1820,!1830,!1845,!1858,!1860,!1868,!1870,!1872,!1874,!1886,!1896,!1898,!1900,!1902,!1912,!1914,!1926,!1928,!1930,!1932,!1934,!1944,!1946}
!1590 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !1947)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 262, baseType: !12, size: 32)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !20,  file: !19, line: 263, baseType: !23, size: 192, offset: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 264, baseType: !1584, size: 64, offset: 256)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 265, baseType: !1586, size: 64, offset: 320)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !20,  file: !19, line: 266, baseType: !1588, size: 64, offset: 384)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !20,  file: !19, line: 267, baseType: !1590, size: 256, offset: 448)
!1949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !20,  file: !19, line: 268, baseType: !240, size: 448, offset: 704)
!1950 = !{!21,!1583,!1585,!1587,!1589,!1948,!1949}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 260,  size: 1152, elements: !1950)


!1952 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/bildiri/bildiri.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1953 = !DINamespace(name:"kök", scope: null)
!1954 = !DINamespace(name:"örs", scope: !1953)
!1955 = !DINamespace(name:"derleme", scope: !1954)
!1956 = !DINamespace(name:"bildiri", scope: !1955)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1958 = !DILocalVariable(name: "dönüş",
  scope: !1951, file: !1952, line: 15, type: !1957)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1960 = !DILocalVariable(name: "Kaynak",
  scope: !1951, file: !1952, line: 238, type: !1959, arg: 1)
!1961 = !DILocalVariable(name: "kod",
  scope: !1951, file: !1952, line: 239, type: !12, arg: 2)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{null, !1959, !12 }
!1951 = distinct !DISubprogram( name: "bildiri::Yeni_ox117i",
 scope: !1956,
 file: !1952,
 line: 237,
 type: !1962, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1964 = !DILocation(line: 238, column: 5, scope: !1951)
!1965 = !DILocation(line: 239, column: 5, scope: !1951)
!1966 = distinct !DILexicalBlock(
        scope: !1951, file: !1952, line: 240, column: 3)
!1967 = !DILocation(line: 241, column: 11, scope: !1966)
!1968 = !DILocalVariable(name: "özellik",
  scope: !1966, file: !1952, line: 241, type: !12)
!1969 = !DILocation(line: 241, column: 11, scope: !1966)
!1970 = !DILocation(line: 242, column: 10, scope: !1966)
!1971 = distinct !DILexicalBlock(
        scope: !1966, file: !1952, line: 243, column: 5)
!1972 = !DILocation(line: 244, column: 7, scope: !1971)
!1973 = !DILocation(line: 245, column: 7, scope: !1971)
!1974 = !DILocation(line: 245, column: 7, scope: !1971)
!1975 = !DILocation(line: 245, column: 19, scope: !1971)
!1976 = !DILocation(line: 245, column: 7, scope: !1971)
!1977 = !DILocation(line: 246, column: 7, scope: !1971)
!1978 = !DILocation(line: 246, column: 7, scope: !1971)
!1979 = !DILocation(line: 246, column: 7, scope: !1971)
!1980 = !DILocation(line: 246, column: 7, scope: !1971)
!1981 = !DILocation(line: 246, column: 28, scope: !1971)
!1982 = !DILocation(line: 246, column: 7, scope: !1971)
!1983 = !DILocation(line: 248, column: 16, scope: !1966)
!1984 = !DILocation(line: 248, column: 16, scope: !1966)
!1985 = !DILocation(line: 248, column: 16, scope: !1966)
!1986 = !DILocation(line: 248, column: 5, scope: !1966)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1988 = !DILocalVariable(name: "Hafıza",
  scope: !1966, file: !1952, line: 248, type: !1987)
!1989 = !DILocation(line: 248, column: 5, scope: !1966)
!1990 = !DILocation(line: 249, column: 16, scope: !1966)
!1991 = !DILocation(line: 249, column: 24, scope: !1966)
!1992 = !DILocation(line: 249, column: 5, scope: !1966)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1994 = !DILocalVariable(name: "Metin",
  scope: !1966, file: !1952, line: 249, type: !1993)
!1995 = !DILocation(line: 249, column: 5, scope: !1966)
!1996 = !DILocation(line: 250, column: 27, scope: !1966)
!1997 = !DILocation(line: 250, column: 35, scope: !1966)
!1998 = !DILocation(line: 250, column: 22, scope: !1966)
!1999 = !DILocation(line: 250, column: 5, scope: !1966)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2001 = !DILocalVariable(name: "İmge",
  scope: !1966, file: !1952, line: 250, type: !2000)
!2002 = !DILocation(line: 250, column: 5, scope: !1966)
!2003 = !DILocation(line: 251, column: 5, scope: !1966)
!2004 = !DILocation(line: 251, column: 5, scope: !1966)
!2005 = !DILocation(line: 251, column: 5, scope: !1966)
!2006 = !DILocation(line: 251, column: 5, scope: !1966)
!2007 = !DILocation(line: 252, column: 5, scope: !1966)
!2008 = !DILocation(line: 252, column: 5, scope: !1966)
!2009 = !DILocation(line: 252, column: 5, scope: !1966)
!2010 = !DILocation(line: 252, column: 25, scope: !1966)
!2011 = !DILocation(line: 252, column: 5, scope: !1966)
!2012 = !DILocation(line: 253, column: 20, scope: !1966)
!2013 = !DILocation(line: 253, column: 28, scope: !1966)
!2014 = !DILocation(line: 253, column: 5, scope: !1966)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!2016 = !DILocalVariable(name: "Bildiri",
  scope: !1966, file: !1952, line: 253, type: !2015)
!2017 = !DILocation(line: 253, column: 5, scope: !1966)
!2018 = !DILocation(line: 254, column: 5, scope: !1966)
!2019 = !DILocation(line: 254, column: 5, scope: !1966)
!2020 = !DILocation(line: 254, column: 28, scope: !1966)
!2021 = !DILocation(line: 254, column: 5, scope: !1966)
!2022 = !DILocation(line: 255, column: 5, scope: !1966)
!2023 = !DILocation(line: 255, column: 5, scope: !1966)
!2024 = !DILocation(line: 255, column: 28, scope: !1966)
!2025 = !DILocation(line: 255, column: 5, scope: !1966)
!2026 = !DILocation(line: 256, column: 5, scope: !1966)
!2027 = !DILocation(line: 256, column: 5, scope: !1966)
!2028 = !DILocation(line: 256, column: 5, scope: !1966)
!2029 = !DILocation(line: 256, column: 35, scope: !1966)
!2030 = !DILocation(line: 256, column: 5, scope: !1966)
!2031 = !DILocation(line: 257, column: 5, scope: !1966)
!2032 = !DILocation(line: 257, column: 5, scope: !1966)
!2033 = !DILocation(line: 257, column: 28, scope: !1966)
!2034 = !DILocation(line: 257, column: 5, scope: !1966)
!2035 = !DILocation(line: 258, column: 5, scope: !1966)
!2036 = !DILocation(line: 258, column: 5, scope: !1966)
!2037 = !DILocation(line: 258, column: 28, scope: !1966)
!2038 = !DILocation(line: 258, column: 5, scope: !1966)
!2039 = !DILocation(line: 259, column: 5, scope: !1966)
!2040 = !DILocation(line: 259, column: 5, scope: !1966)
!2041 = distinct !DILexicalBlock(
        scope: !1966, file: !1952, line: 259, column: 17)
!2042 = distinct !DILexicalBlock(
        scope: !2041, file: !1952, line: 209, column: 1)
!2043 = !DILocation(line: 205, column: 3, scope: !2042)
!2044 = !DILocation(line: 205, column: 3, scope: !2042)
!2045 = !DILocation(line: 205, column: 3, scope: !2042)
!2046 = !DILocation(line: 260, column: 5, scope: !1966)
!2047 = !DILocation(line: 260, column: 5, scope: !1966)
!2048 = distinct !DILexicalBlock(
        scope: !1966, file: !1952, line: 260, column: 17)
!2049 = distinct !DILexicalBlock(
        scope: !2048, file: !1952, line: 195, column: 1)
!2050 = !DILocation(line: 192, column: 3, scope: !2049)
!2051 = !DILocation(line: 192, column: 3, scope: !2049)
!2052 = !DILocation(line: 192, column: 3, scope: !2049)
!2053 = !DILocation(line: 261, column: 5, scope: !1966)
!2054 = !DILocation(line: 261, column: 14, scope: !1966)
!2055 = !DILocation(line: 262, column: 9, scope: !1966)


!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2058 = !DILocalVariable(name: "dönüş",
  scope: !2056, file: !1952, line: 15, type: !2057)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2060 = !DILocalVariable(name: "Kaynak",
  scope: !2056, file: !1952, line: 267, type: !2059, arg: 1)
!2061 = !DILocalVariable(name: "kod",
  scope: !2056, file: !1952, line: 268, type: !12, arg: 2)
!2063 = !DILocalVariable(name: "Biçim",
  scope: !2056, file: !1952, line: 269, type: !2062, arg: 3)
!2064 = !DILocalVariable(name: "_argümanlar",
  scope: !2056, file: !1952, line: 269, type: !0, arg: 4)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !2059, !12, !2062, null }
!2056 = distinct !DISubprogram( name: "bildiri::Genel_ox117i",
 scope: !1956,
 file: !1952,
 line: 266,
 type: !2065, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Genel
!2067 = !DILocation(line: 267, column: 5, scope: !2056)
!2068 = !DILocation(line: 268, column: 5, scope: !2056)
!2069 = !DILocation(line: 269, column: 5, scope: !2056)
!2070 = distinct !DILexicalBlock(
        scope: !2056, file: !1952, line: 270, column: 3)
!2071 = !DILocation(line: 273, column: 21, scope: !2070)
!2072 = !DILocation(line: 273, column: 29, scope: !2070)
!2073 = !DILocation(line: 273, column: 16, scope: !2070)
!2074 = !DILocation(line: 273, column: 5, scope: !2070)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!2076 = !DILocalVariable(name: "Bildiri",
  scope: !2070, file: !1952, line: 273, type: !2075)
!2077 = !DILocation(line: 273, column: 5, scope: !2070)
!2078 = !DILocation(line: 274, column: 16, scope: !2070)
!2079 = !DILocation(line: 274, column: 16, scope: !2070)
!2080 = !DILocation(line: 274, column: 16, scope: !2070)
!2081 = !DILocation(line: 274, column: 5, scope: !2070)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2083 = !DILocalVariable(name: "Metin",
  scope: !2070, file: !1952, line: 274, type: !2082)
!2084 = !DILocation(line: 274, column: 5, scope: !2070)
!2085 = !DILocation(line: 275, column: 16, scope: !2070)
!2086 = !DILocation(line: 275, column: 16, scope: !2070)
!2087 = !DILocation(line: 275, column: 16, scope: !2070)
!2088 = !DILocation(line: 275, column: 5, scope: !2070)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2090 = !DILocalVariable(name: "İmge",
  scope: !2070, file: !1952, line: 275, type: !2089)
!2091 = !DILocation(line: 275, column: 5, scope: !2070)
!2092 = !DILocation(line: 276, column: 13, scope: !2070)
!2093 = !DILocation(line: 277, column: 34, scope: !2070)
!2094 = !DILocation(line: 277, column: 34, scope: !2070)
!2095 = !DILocation(line: 277, column: 34, scope: !2070)
!2096 = !DILocation(line: 277, column: 50, scope: !2070)
!2097 = !DILocation(line: 277, column: 50, scope: !2070)
!2098 = !DILocation(line: 277, column: 50, scope: !2070)
!2099 = !DILocation(line: 278, column: 8, scope: !2070)
!2100 = !DILocation(line: 278, column: 8, scope: !2070)
!2101 = !DILocation(line: 278, column: 8, scope: !2070)
!2102 = !DILocation(line: 278, column: 23, scope: !2070)
!2103 = !DILocation(line: 278, column: 23, scope: !2070)
!2104 = !DILocation(line: 278, column: 23, scope: !2070)
!2105 = !DILocation(line: 278, column: 38, scope: !2070)
!2106 = !DILocation(line: 278, column: 38, scope: !2070)
!2107 = !DILocation(line: 278, column: 38, scope: !2070)
!2108 = !DILocation(line: 277, column: 23, scope: !2070)
!2109 = !DILocation(line: 277, column: 5, scope: !2070)
!2110 = !DILocalVariable(name: "yazılan",
  scope: !2070, file: !1952, line: 277, type: !12)
!2111 = !DILocation(line: 277, column: 5, scope: !2070)
!2112 = !DILocation(line: 279, column: 13, scope: !2070)
!2113 = !DILocation(line: 282, column: 5, scope: !2070)
!2114 = !DILocation(line: 282, column: 5, scope: !2070)
!2115 = !DILocation(line: 282, column: 21, scope: !2070)
!2116 = !DILocation(line: 282, column: 5, scope: !2070)
!2117 = !DILocation(line: 282, column: 5, scope: !2070)
!2118 = !DILocation(line: 284, column: 22, scope: !2070)
!2119 = !DILocation(line: 284, column: 22, scope: !2070)
!2120 = !DILocation(line: 284, column: 22, scope: !2070)
!2121 = !DILocation(line: 284, column: 22, scope: !2070)
!2122 = !DILocation(line: 284, column: 22, scope: !2070)
!2123 = !DILocation(line: 284, column: 11, scope: !2070)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2125 = !DILocalVariable(name: "_yol",
  scope: !2070, file: !1952, line: 284, type: !2124)
!2126 = !DILocation(line: 284, column: 11, scope: !2070)
!2127 = !DILocation(line: 285, column: 5, scope: !2070)
!2128 = !DILocation(line: 7, column: 17, scope: !2070)
!2129 = !DILocation(line: 287, column: 7, scope: !2070)
!2130 = !DILocation(line: 27, column: 17, scope: !2070)
!2131 = !DILocation(line: 285, column: 12, scope: !2070)
!2132 = !DILocation(line: 291, column: 10, scope: !2070)
!2133 = distinct !DILexicalBlock(
        scope: !2070, file: !1952, line: 292, column: 5)
!2134 = !DILocation(line: 293, column: 7, scope: !2133)
!2135 = !DILocation(line: 293, column: 7, scope: !2133)
!2136 = !DILocation(line: 293, column: 7, scope: !2133)
!2137 = !DILocation(line: 293, column: 7, scope: !2133)
!2138 = !DILocation(line: 293, column: 7, scope: !2133)
!2139 = !DILocation(line: 293, column: 36, scope: !2133)
!2140 = !DILocation(line: 152, column: 15, scope: !2133)
!2141 = !DILocation(line: 293, column: 31, scope: !2133)
!2142 = !DILocation(line: 294, column: 7, scope: !2133)
!2143 = !DILocation(line: 294, column: 7, scope: !2133)
!2144 = !DILocation(line: 294, column: 7, scope: !2133)
!2145 = !DILocation(line: 294, column: 7, scope: !2133)
!2146 = !DILocation(line: 294, column: 7, scope: !2133)
!2147 = !DILocation(line: 294, column: 41, scope: !2133)
!2148 = !DILocation(line: 294, column: 36, scope: !2133)
!2149 = !DILocation(line: 297, column: 7, scope: !2070)
!2150 = !DILocation(line: 297, column: 7, scope: !2070)
!2151 = !DILocation(line: 297, column: 7, scope: !2070)
!2152 = !DILocation(line: 297, column: 7, scope: !2070)
!2153 = !DILocation(line: 297, column: 7, scope: !2070)
!2154 = !DILocation(line: 297, column: 44, scope: !2070)
!2155 = !DILocation(line: 297, column: 39, scope: !2070)
!2156 = !DILocation(line: 299, column: 10, scope: !2070)
!2157 = !DILocation(line: 300, column: 9, scope: !2070)
!2158 = !DILocation(line: 300, column: 9, scope: !2070)
!2159 = !DILocation(line: 300, column: 9, scope: !2070)


!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2162 = !DILocalVariable(name: "dönüş",
  scope: !2160, file: !1952, line: 15, type: !2161)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2164 = !DILocalVariable(name: "Kaynak",
  scope: !2160, file: !1952, line: 304, type: !2163, arg: 1)
!2165 = !DILocalVariable(name: "kod",
  scope: !2160, file: !1952, line: 305, type: !12, arg: 2)
!2167 = !DILocalVariable(name: "Konum",
  scope: !2160, file: !1952, line: 306, type: !2166, arg: 3)
!2169 = !DILocalVariable(name: "Biçim",
  scope: !2160, file: !1952, line: 307, type: !2168, arg: 4)
!2170 = !DILocalVariable(name: "_argümanlar",
  scope: !2160, file: !1952, line: 307, type: !0, arg: 5)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{null, !2163, !12, !2166, !2168, null }
!2160 = distinct !DISubprogram( name: "bildiri::Özel_ox117i",
 scope: !1956,
 file: !1952,
 line: 304,
 type: !2171, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Özel
!2173 = !DILocation(line: 304, column: 17, scope: !2160)
!2174 = !DILocation(line: 305, column: 3, scope: !2160)
!2175 = !DILocation(line: 306, column: 3, scope: !2160)
!2176 = !DILocation(line: 307, column: 3, scope: !2160)
!2177 = distinct !DILexicalBlock(
        scope: !2160, file: !1952, line: 308, column: 1)
!2178 = !DILocation(line: 309, column: 19, scope: !2177)
!2179 = !DILocation(line: 309, column: 27, scope: !2177)
!2180 = !DILocation(line: 309, column: 14, scope: !2177)
!2181 = !DILocation(line: 309, column: 3, scope: !2177)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!2183 = !DILocalVariable(name: "Bildiri",
  scope: !2177, file: !1952, line: 309, type: !2182)
!2184 = !DILocation(line: 309, column: 3, scope: !2177)
!2185 = !DILocation(line: 310, column: 11, scope: !2177)
!2186 = !DILocation(line: 310, column: 11, scope: !2177)
!2187 = !DILocation(line: 310, column: 11, scope: !2177)
!2188 = !DILocation(line: 310, column: 3, scope: !2177)
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2190 = !DILocalVariable(name: "İmge",
  scope: !2177, file: !1952, line: 310, type: !2189)
!2191 = !DILocation(line: 310, column: 3, scope: !2177)
!2192 = !DILocation(line: 311, column: 14, scope: !2177)
!2193 = !DILocation(line: 311, column: 14, scope: !2177)
!2194 = !DILocation(line: 311, column: 14, scope: !2177)
!2195 = !DILocation(line: 311, column: 3, scope: !2177)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2197 = !DILocalVariable(name: "Metin",
  scope: !2177, file: !1952, line: 311, type: !2196)
!2198 = !DILocation(line: 311, column: 3, scope: !2177)
!2199 = !DILocation(line: 312, column: 8, scope: !2177)
!2200 = !DILocation(line: 313, column: 5, scope: !2177)
!2201 = !DILocation(line: 313, column: 5, scope: !2177)
!2202 = !DILocation(line: 313, column: 29, scope: !2177)
!2203 = !DILocation(line: 313, column: 29, scope: !2177)
!2204 = !DILocation(line: 313, column: 5, scope: !2177)
!2205 = !DILocation(line: 314, column: 11, scope: !2177)
!2206 = !DILocation(line: 315, column: 32, scope: !2177)
!2207 = !DILocation(line: 315, column: 32, scope: !2177)
!2208 = !DILocation(line: 315, column: 32, scope: !2177)
!2209 = !DILocation(line: 315, column: 48, scope: !2177)
!2210 = !DILocation(line: 315, column: 48, scope: !2177)
!2211 = !DILocation(line: 315, column: 48, scope: !2177)
!2212 = !DILocation(line: 316, column: 6, scope: !2177)
!2213 = !DILocation(line: 316, column: 6, scope: !2177)
!2214 = !DILocation(line: 316, column: 6, scope: !2177)
!2215 = !DILocation(line: 316, column: 21, scope: !2177)
!2216 = !DILocation(line: 316, column: 21, scope: !2177)
!2217 = !DILocation(line: 316, column: 21, scope: !2177)
!2218 = !DILocation(line: 316, column: 36, scope: !2177)
!2219 = !DILocation(line: 316, column: 36, scope: !2177)
!2220 = !DILocation(line: 316, column: 36, scope: !2177)
!2221 = !DILocation(line: 315, column: 21, scope: !2177)
!2222 = !DILocation(line: 315, column: 3, scope: !2177)
!2223 = !DILocalVariable(name: "yazılan",
  scope: !2177, file: !1952, line: 315, type: !12)
!2224 = !DILocation(line: 315, column: 3, scope: !2177)
!2225 = !DILocation(line: 317, column: 11, scope: !2177)
!2226 = !DILocation(line: 319, column: 3, scope: !2177)
!2227 = !DILocation(line: 319, column: 3, scope: !2177)
!2228 = !DILocation(line: 319, column: 19, scope: !2177)
!2229 = !DILocation(line: 319, column: 3, scope: !2177)
!2230 = !DILocation(line: 319, column: 3, scope: !2177)
!2231 = !DILocation(line: 321, column: 8, scope: !2177)
!2232 = distinct !DILexicalBlock(
        scope: !2177, file: !1952, line: 322, column: 3)
!2233 = !DILocation(line: 323, column: 11, scope: !2232)
!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2235 = !DILocalVariable(name: "_yol",
  scope: !2232, file: !1952, line: 323, type: !2234)
!2236 = !DILocation(line: 323, column: 11, scope: !2232)
!2237 = !DILocation(line: 324, column: 10, scope: !2232)
!2238 = !DILocation(line: 324, column: 10, scope: !2232)
!2239 = !DILocation(line: 324, column: 10, scope: !2232)
!2240 = !DILocation(line: 325, column: 14, scope: !2232)
!2241 = !DILocation(line: 325, column: 14, scope: !2232)
!2242 = !DILocation(line: 325, column: 14, scope: !2232)
!2243 = !DILocation(line: 325, column: 14, scope: !2232)
!2244 = !DILocation(line: 325, column: 14, scope: !2232)
!2245 = !DILocation(line: 325, column: 14, scope: !2232)
!2246 = !DILocation(line: 325, column: 14, scope: !2232)
!2247 = !DILocation(line: 325, column: 7, scope: !2232)
!2248 = !DILocation(line: 326, column: 5, scope: !2232)
!2249 = !DILocation(line: 7, column: 17, scope: !2232)
!2250 = !DILocation(line: 328, column: 7, scope: !2232)
!2251 = !DILocation(line: 329, column: 7, scope: !2232)
!2252 = !DILocation(line: 329, column: 7, scope: !2232)
!2253 = !DILocation(line: 329, column: 7, scope: !2232)
!2254 = !DILocation(line: 330, column: 7, scope: !2232)
!2255 = !DILocation(line: 330, column: 7, scope: !2232)
!2256 = !DILocation(line: 330, column: 7, scope: !2232)
!2257 = !DILocation(line: 331, column: 7, scope: !2232)
!2258 = !DILocation(line: 331, column: 7, scope: !2232)
!2259 = !DILocation(line: 331, column: 7, scope: !2232)
!2260 = !DILocation(line: 332, column: 7, scope: !2232)
!2261 = !DILocation(line: 332, column: 7, scope: !2232)
!2262 = !DILocation(line: 332, column: 7, scope: !2232)
!2263 = !DILocation(line: 27, column: 17, scope: !2232)
!2264 = !DILocation(line: 326, column: 12, scope: !2232)
!2265 = !DILocation(line: 337, column: 8, scope: !2177)
!2266 = distinct !DILexicalBlock(
        scope: !2177, file: !1952, line: 338, column: 3)
!2267 = !DILocation(line: 339, column: 5, scope: !2266)
!2268 = !DILocation(line: 339, column: 5, scope: !2266)
!2269 = !DILocation(line: 339, column: 5, scope: !2266)
!2270 = !DILocation(line: 339, column: 5, scope: !2266)
!2271 = !DILocation(line: 339, column: 5, scope: !2266)
!2272 = !DILocation(line: 339, column: 34, scope: !2266)
!2273 = !DILocation(line: 152, column: 15, scope: !2266)
!2274 = !DILocation(line: 339, column: 29, scope: !2266)
!2275 = !DILocation(line: 342, column: 10, scope: !2177)
!2276 = !DILocation(line: 343, column: 7, scope: !2177)
!2277 = !DILocation(line: 343, column: 7, scope: !2177)
!2278 = !DILocation(line: 343, column: 7, scope: !2177)


!2280 = !DILocalVariable(name: "dönüş",
  scope: !2279, file: !1952, line: 15, type: !240)
!2281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2282 = !DILocalVariable(name: "Kaynak",
  scope: !2279, file: !1952, line: 346, type: !2281, arg: 1)
!2283 = !DILocalVariable(name: "kod",
  scope: !2279, file: !1952, line: 347, type: !12, arg: 2)
!2285 = !DILocalVariable(name: "Konum",
  scope: !2279, file: !1952, line: 348, type: !2284, arg: 3)
!2287 = !DILocalVariable(name: "Biçim",
  scope: !2279, file: !1952, line: 349, type: !2286, arg: 4)
!2288 = !DILocalVariable(name: "_argümanlar",
  scope: !2279, file: !1952, line: 349, type: !0, arg: 5)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{null, !2281, !12, !2284, !2286, null }
!2279 = distinct !DISubprogram( name: "bildiri::Nesne_ox117i",
 scope: !1956,
 file: !1952,
 line: 346,
 type: !2289, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Nesne
!2291 = !DILocation(line: 346, column: 18, scope: !2279)
!2292 = !DILocation(line: 347, column: 3, scope: !2279)
!2293 = !DILocation(line: 348, column: 3, scope: !2279)
!2294 = !DILocation(line: 349, column: 3, scope: !2279)
!2295 = distinct !DILexicalBlock(
        scope: !2279, file: !1952, line: 350, column: 1)
!2296 = !DILocation(line: 351, column: 19, scope: !2295)
!2297 = !DILocation(line: 351, column: 27, scope: !2295)
!2298 = !DILocation(line: 351, column: 14, scope: !2295)
!2299 = !DILocation(line: 351, column: 3, scope: !2295)
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!2301 = !DILocalVariable(name: "Bildiri",
  scope: !2295, file: !1952, line: 351, type: !2300)
!2302 = !DILocation(line: 351, column: 3, scope: !2295)
!2303 = !DILocation(line: 352, column: 14, scope: !2295)
!2304 = !DILocation(line: 352, column: 14, scope: !2295)
!2305 = !DILocation(line: 352, column: 14, scope: !2295)
!2306 = !DILocation(line: 352, column: 3, scope: !2295)
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2308 = !DILocalVariable(name: "İmge",
  scope: !2295, file: !1952, line: 352, type: !2307)
!2309 = !DILocation(line: 352, column: 3, scope: !2295)
!2310 = !DILocation(line: 353, column: 14, scope: !2295)
!2311 = !DILocation(line: 353, column: 14, scope: !2295)
!2312 = !DILocation(line: 353, column: 14, scope: !2295)
!2313 = !DILocation(line: 353, column: 3, scope: !2295)
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2315 = !DILocalVariable(name: "Metin",
  scope: !2295, file: !1952, line: 353, type: !2314)
!2316 = !DILocation(line: 353, column: 3, scope: !2295)
!2317 = !DILocation(line: 354, column: 8, scope: !2295)
!2318 = !DILocation(line: 355, column: 5, scope: !2295)
!2319 = !DILocation(line: 355, column: 5, scope: !2295)
!2320 = !DILocation(line: 355, column: 29, scope: !2295)
!2321 = !DILocation(line: 355, column: 29, scope: !2295)
!2322 = !DILocation(line: 355, column: 5, scope: !2295)
!2323 = !DILocation(line: 356, column: 11, scope: !2295)
!2324 = !DILocation(line: 358, column: 6, scope: !2295)
!2325 = !DILocation(line: 358, column: 6, scope: !2295)
!2326 = !DILocation(line: 358, column: 6, scope: !2295)
!2327 = !DILocation(line: 358, column: 22, scope: !2295)
!2328 = !DILocation(line: 358, column: 22, scope: !2295)
!2329 = !DILocation(line: 358, column: 22, scope: !2295)
!2330 = !DILocation(line: 359, column: 6, scope: !2295)
!2331 = !DILocation(line: 359, column: 6, scope: !2295)
!2332 = !DILocation(line: 359, column: 6, scope: !2295)
!2333 = !DILocation(line: 359, column: 21, scope: !2295)
!2334 = !DILocation(line: 359, column: 21, scope: !2295)
!2335 = !DILocation(line: 359, column: 21, scope: !2295)
!2336 = !DILocation(line: 360, column: 5, scope: !2295)
!2337 = !DILocation(line: 360, column: 5, scope: !2295)
!2338 = !DILocation(line: 360, column: 5, scope: !2295)
!2339 = !DILocation(line: 357, column: 21, scope: !2295)
!2340 = !DILocation(line: 357, column: 3, scope: !2295)
!2341 = !DILocalVariable(name: "yazılan",
  scope: !2295, file: !1952, line: 357, type: !12)
!2342 = !DILocation(line: 357, column: 3, scope: !2295)
!2343 = !DILocation(line: 362, column: 11, scope: !2295)
!2344 = !DILocation(line: 364, column: 3, scope: !2295)
!2345 = !DILocation(line: 364, column: 3, scope: !2295)
!2346 = !DILocation(line: 364, column: 19, scope: !2295)
!2347 = !DILocation(line: 364, column: 3, scope: !2295)
!2348 = !DILocation(line: 364, column: 3, scope: !2295)
!2349 = !DILocation(line: 366, column: 8, scope: !2295)
!2350 = distinct !DILexicalBlock(
        scope: !2295, file: !1952, line: 367, column: 3)
!2351 = !DILocation(line: 368, column: 11, scope: !2350)
!2352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2353 = !DILocalVariable(name: "_yol",
  scope: !2350, file: !1952, line: 368, type: !2352)
!2354 = !DILocation(line: 368, column: 11, scope: !2350)
!2355 = !DILocation(line: 369, column: 10, scope: !2350)
!2356 = !DILocation(line: 369, column: 10, scope: !2350)
!2357 = !DILocation(line: 369, column: 10, scope: !2350)
!2358 = !DILocation(line: 370, column: 14, scope: !2350)
!2359 = !DILocation(line: 370, column: 14, scope: !2350)
!2360 = !DILocation(line: 370, column: 14, scope: !2350)
!2361 = !DILocation(line: 370, column: 14, scope: !2350)
!2362 = !DILocation(line: 370, column: 14, scope: !2350)
!2363 = !DILocation(line: 370, column: 14, scope: !2350)
!2364 = !DILocation(line: 370, column: 14, scope: !2350)
!2365 = !DILocation(line: 370, column: 7, scope: !2350)
!2366 = !DILocation(line: 371, column: 5, scope: !2350)
!2367 = !DILocation(line: 7, column: 17, scope: !2350)
!2368 = !DILocation(line: 373, column: 7, scope: !2350)
!2369 = !DILocation(line: 374, column: 7, scope: !2350)
!2370 = !DILocation(line: 374, column: 7, scope: !2350)
!2371 = !DILocation(line: 374, column: 7, scope: !2350)
!2372 = !DILocation(line: 375, column: 7, scope: !2350)
!2373 = !DILocation(line: 375, column: 7, scope: !2350)
!2374 = !DILocation(line: 375, column: 7, scope: !2350)
!2375 = !DILocation(line: 376, column: 7, scope: !2350)
!2376 = !DILocation(line: 376, column: 7, scope: !2350)
!2377 = !DILocation(line: 376, column: 7, scope: !2350)
!2378 = !DILocation(line: 377, column: 7, scope: !2350)
!2379 = !DILocation(line: 377, column: 7, scope: !2350)
!2380 = !DILocation(line: 377, column: 7, scope: !2350)
!2381 = !DILocation(line: 27, column: 17, scope: !2350)
!2382 = !DILocation(line: 371, column: 12, scope: !2350)
!2383 = !DILocation(line: 381, column: 8, scope: !2295)
!2384 = distinct !DILexicalBlock(
        scope: !2295, file: !1952, line: 382, column: 3)
!2385 = !DILocation(line: 383, column: 5, scope: !2384)
!2386 = !DILocation(line: 383, column: 5, scope: !2384)
!2387 = !DILocation(line: 383, column: 5, scope: !2384)
!2388 = !DILocation(line: 383, column: 5, scope: !2384)
!2389 = !DILocation(line: 383, column: 5, scope: !2384)
!2390 = !DILocation(line: 383, column: 34, scope: !2384)
!2391 = !DILocation(line: 152, column: 15, scope: !2384)
!2392 = !DILocation(line: 383, column: 29, scope: !2384)
!2393 = !DILocation(line: 385, column: 10, scope: !2295)
!2394 = !DILocation(line: 386, column: 8, scope: !2295)
!2395 = !DILocation(line: 386, column: 8, scope: !2295)


!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!2398 = !DILocalVariable(name: "Bildiri",
  scope: !2396, file: !1952, line: 97, type: !2397, arg: 1)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{null, !2397 }
!2396 = distinct !DISubprogram( name: "bildiri::t.Çıktı_ox117i",
 scope: !1956,
 file: !1952,
 line: 98,
 type: !2399, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıktı
!2401 = !DILocation(line: 97, column: 3, scope: !2396)
!2402 = distinct !DILexicalBlock(
        scope: !2396, file: !1952, line: 216, column: 3)
!2403 = !DILocation(line: 100, column: 15, scope: !2402)
!2404 = !DILocation(line: 100, column: 15, scope: !2402)
!2405 = !DILocation(line: 100, column: 15, scope: !2402)
!2406 = !DILocation(line: 100, column: 5, scope: !2402)
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2408 = !DILocalVariable(name: "Bellek",
  scope: !2402, file: !1952, line: 100, type: !2407)
!2409 = !DILocation(line: 100, column: 5, scope: !2402)
!2410 = !DILocation(line: 101, column: 11, scope: !2402)
!2411 = !DILocation(line: 101, column: 11, scope: !2402)
!2412 = !DILocation(line: 101, column: 11, scope: !2402)
!2413 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 104, column: 9)
!2414 = !DILocation(line: 104, column: 9, scope: !2413)
!2415 = !DILocation(line: 104, column: 17, scope: !2413)
!2416 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 106, column: 9)
!2417 = !DILocation(line: 106, column: 9, scope: !2416)
!2418 = !DILocation(line: 106, column: 17, scope: !2416)
!2419 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 109, column: 9)
!2420 = !DILocation(line: 109, column: 9, scope: !2419)
!2421 = !DILocation(line: 109, column: 17, scope: !2419)
!2422 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 111, column: 9)
!2423 = !DILocation(line: 111, column: 9, scope: !2422)
!2424 = !DILocation(line: 111, column: 17, scope: !2422)
!2425 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 113, column: 9)
!2426 = !DILocation(line: 113, column: 9, scope: !2425)
!2427 = !DILocation(line: 113, column: 17, scope: !2425)
!2428 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 115, column: 9)
!2429 = !DILocation(line: 115, column: 9, scope: !2428)
!2430 = !DILocation(line: 115, column: 17, scope: !2428)
!2431 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 118, column: 9)
!2432 = !DILocation(line: 118, column: 9, scope: !2431)
!2433 = !DILocation(line: 118, column: 17, scope: !2431)
!2434 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 120, column: 9)
!2435 = !DILocation(line: 120, column: 9, scope: !2434)
!2436 = !DILocation(line: 120, column: 17, scope: !2434)
!2437 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 122, column: 9)
!2438 = !DILocation(line: 122, column: 9, scope: !2437)
!2439 = !DILocation(line: 122, column: 17, scope: !2437)
!2440 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 124, column: 9)
!2441 = !DILocation(line: 124, column: 9, scope: !2440)
!2442 = !DILocation(line: 124, column: 17, scope: !2440)
!2443 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 126, column: 9)
!2444 = !DILocation(line: 126, column: 9, scope: !2443)
!2445 = !DILocation(line: 126, column: 17, scope: !2443)
!2446 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 128, column: 9)
!2447 = !DILocation(line: 128, column: 9, scope: !2446)
!2448 = !DILocation(line: 128, column: 17, scope: !2446)
!2449 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 130, column: 9)
!2450 = !DILocation(line: 130, column: 9, scope: !2449)
!2451 = !DILocation(line: 130, column: 17, scope: !2449)
!2452 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 133, column: 9)
!2453 = !DILocation(line: 133, column: 9, scope: !2452)
!2454 = !DILocation(line: 133, column: 17, scope: !2452)
!2455 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 135, column: 9)
!2456 = !DILocation(line: 135, column: 9, scope: !2455)
!2457 = !DILocation(line: 135, column: 17, scope: !2455)
!2458 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 137, column: 9)
!2459 = !DILocation(line: 137, column: 9, scope: !2458)
!2460 = !DILocation(line: 137, column: 17, scope: !2458)
!2461 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 139, column: 9)
!2462 = !DILocation(line: 139, column: 9, scope: !2461)
!2463 = !DILocation(line: 139, column: 17, scope: !2461)
!2464 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 141, column: 9)
!2465 = !DILocation(line: 141, column: 9, scope: !2464)
!2466 = !DILocation(line: 141, column: 17, scope: !2464)
!2467 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 143, column: 9)
!2468 = !DILocation(line: 143, column: 9, scope: !2467)
!2469 = !DILocation(line: 143, column: 17, scope: !2467)
!2470 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 145, column: 9)
!2471 = !DILocation(line: 145, column: 9, scope: !2470)
!2472 = !DILocation(line: 145, column: 17, scope: !2470)
!2473 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 147, column: 9)
!2474 = !DILocation(line: 147, column: 9, scope: !2473)
!2475 = !DILocation(line: 147, column: 17, scope: !2473)
!2476 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 150, column: 9)
!2477 = !DILocation(line: 150, column: 9, scope: !2476)
!2478 = !DILocation(line: 150, column: 17, scope: !2476)
!2479 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 152, column: 9)
!2480 = !DILocation(line: 152, column: 9, scope: !2479)
!2481 = !DILocation(line: 152, column: 17, scope: !2479)
!2482 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 154, column: 9)
!2483 = !DILocation(line: 154, column: 9, scope: !2482)
!2484 = !DILocation(line: 154, column: 17, scope: !2482)
!2485 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 156, column: 9)
!2486 = !DILocation(line: 156, column: 9, scope: !2485)
!2487 = !DILocation(line: 156, column: 17, scope: !2485)
!2488 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 158, column: 9)
!2489 = !DILocation(line: 158, column: 9, scope: !2488)
!2490 = !DILocation(line: 158, column: 17, scope: !2488)
!2491 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 160, column: 9)
!2492 = !DILocation(line: 160, column: 9, scope: !2491)
!2493 = !DILocation(line: 160, column: 17, scope: !2491)
!2494 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 162, column: 9)
!2495 = !DILocation(line: 162, column: 9, scope: !2494)
!2496 = !DILocation(line: 162, column: 17, scope: !2494)
!2497 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 164, column: 9)
!2498 = !DILocation(line: 164, column: 9, scope: !2497)
!2499 = !DILocation(line: 164, column: 17, scope: !2497)
!2500 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 166, column: 9)
!2501 = !DILocation(line: 166, column: 9, scope: !2500)
!2502 = !DILocation(line: 166, column: 17, scope: !2500)
!2503 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 168, column: 9)
!2504 = !DILocation(line: 168, column: 9, scope: !2503)
!2505 = !DILocation(line: 168, column: 17, scope: !2503)
!2506 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 170, column: 9)
!2507 = !DILocation(line: 170, column: 9, scope: !2506)
!2508 = !DILocation(line: 170, column: 17, scope: !2506)
!2509 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 172, column: 9)
!2510 = !DILocation(line: 172, column: 9, scope: !2509)
!2511 = !DILocation(line: 172, column: 17, scope: !2509)
!2512 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 174, column: 9)
!2513 = !DILocation(line: 174, column: 9, scope: !2512)
!2514 = !DILocation(line: 174, column: 17, scope: !2512)
!2515 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 176, column: 9)
!2516 = !DILocation(line: 176, column: 9, scope: !2515)
!2517 = !DILocation(line: 176, column: 17, scope: !2515)
!2518 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 178, column: 9)
!2519 = !DILocation(line: 178, column: 9, scope: !2518)
!2520 = !DILocation(line: 178, column: 17, scope: !2518)
!2521 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 180, column: 9)
!2522 = !DILocation(line: 180, column: 9, scope: !2521)
!2523 = !DILocation(line: 180, column: 17, scope: !2521)
!2524 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 182, column: 9)
!2525 = !DILocation(line: 182, column: 9, scope: !2524)
!2526 = !DILocation(line: 182, column: 17, scope: !2524)
!2527 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 184, column: 9)
!2528 = !DILocation(line: 184, column: 9, scope: !2527)
!2529 = !DILocation(line: 184, column: 17, scope: !2527)
!2530 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 186, column: 9)
!2531 = !DILocation(line: 186, column: 9, scope: !2530)
!2532 = !DILocation(line: 186, column: 17, scope: !2530)
!2533 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 188, column: 9)
!2534 = !DILocation(line: 188, column: 9, scope: !2533)
!2535 = !DILocation(line: 188, column: 17, scope: !2533)
!2536 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 190, column: 9)
!2537 = !DILocation(line: 190, column: 9, scope: !2536)
!2538 = !DILocation(line: 190, column: 17, scope: !2536)
!2539 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 192, column: 9)
!2540 = !DILocation(line: 192, column: 9, scope: !2539)
!2541 = !DILocation(line: 192, column: 17, scope: !2539)
!2542 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 194, column: 9)
!2543 = !DILocation(line: 194, column: 9, scope: !2542)
!2544 = !DILocation(line: 194, column: 17, scope: !2542)
!2545 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 197, column: 9)
!2546 = !DILocation(line: 197, column: 9, scope: !2545)
!2547 = !DILocation(line: 197, column: 17, scope: !2545)
!2548 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 199, column: 9)
!2549 = !DILocation(line: 199, column: 9, scope: !2548)
!2550 = !DILocation(line: 199, column: 17, scope: !2548)
!2551 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 201, column: 9)
!2552 = !DILocation(line: 201, column: 9, scope: !2551)
!2553 = !DILocation(line: 201, column: 17, scope: !2551)
!2554 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 203, column: 9)
!2555 = !DILocation(line: 203, column: 9, scope: !2554)
!2556 = !DILocation(line: 203, column: 17, scope: !2554)
!2557 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 205, column: 9)
!2558 = !DILocation(line: 205, column: 9, scope: !2557)
!2559 = !DILocation(line: 205, column: 17, scope: !2557)
!2560 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 207, column: 9)
!2561 = !DILocation(line: 207, column: 9, scope: !2560)
!2562 = !DILocation(line: 207, column: 17, scope: !2560)
!2563 = distinct !DILexicalBlock(
        scope: !2402, file: !1952, line: 208, column: 7)
!2564 = !DILocation(line: 209, column: 9, scope: !2563)
!2565 = !DILocation(line: 209, column: 17, scope: !2563)
!2566 = !DILocation(line: 211, column: 5, scope: !2402)
!2567 = !DILocation(line: 211, column: 27, scope: !2402)
!2568 = !DILocation(line: 211, column: 27, scope: !2402)
!2569 = !DILocation(line: 211, column: 27, scope: !2402)
!2570 = !DILocation(line: 211, column: 13, scope: !2402)


!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!2572 = !DILocalVariable(name: "Bildiriler",
  scope: !2571, file: !1952, line: 223, type: !1559, arg: 1)
!2574 = !DILocalVariable(name: "Kaynak",
  scope: !2571, file: !1952, line: 224, type: !2573, arg: 2)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{null, !1559, !2573 }
!2571 = distinct !DISubprogram( name: "bildiri::bildiriler.Yapılandır_ox117i",
 scope: !1956,
 file: !1952,
 line: 224,
 type: !2575, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2577 = !DILocation(line: 223, column: 3, scope: !2571)
!2578 = !DILocation(line: 224, column: 25, scope: !2571)
!2579 = distinct !DILexicalBlock(
        scope: !2571, file: !1952, line: 237, column: 3)
!2580 = !DILocation(line: 226, column: 5, scope: !2579)
!2581 = !DILocation(line: 226, column: 5, scope: !2579)
!2582 = !DILocation(line: 226, column: 43, scope: !2579)
!2583 = !DILocation(line: 226, column: 43, scope: !2579)
!2584 = !DILocation(line: 226, column: 43, scope: !2579)
!2585 = !DILocation(line: 226, column: 59, scope: !2579)
!2586 = !DILocation(line: 226, column: 5, scope: !2579)
!2587 = !DILocation(line: 229, column: 5, scope: !2579)
!2588 = !DILocation(line: 229, column: 5, scope: !2579)
!2589 = !DILocation(line: 229, column: 46, scope: !2579)
!2590 = !DILocation(line: 229, column: 46, scope: !2579)
!2591 = !DILocation(line: 229, column: 46, scope: !2579)
!2592 = !DILocation(line: 229, column: 62, scope: !2579)
!2593 = !DILocation(line: 229, column: 5, scope: !2579)
!2594 = !DILocation(line: 232, column: 5, scope: !2579)
!2595 = !DILocation(line: 232, column: 5, scope: !2579)
!2596 = !DILocation(line: 232, column: 26, scope: !2579)
!2597 = !DILocation(line: 232, column: 5, scope: !2579)
!2598 = !DILocation(line: 233, column: 5, scope: !2579)
!2599 = !DILocation(line: 233, column: 5, scope: !2579)
!2600 = !DILocation(line: 233, column: 5, scope: !2579)
!2601 = !DILocation(line: 233, column: 37, scope: !2579)
!2602 = !DILocation(line: 233, column: 37, scope: !2579)
!2603 = !DILocation(line: 233, column: 37, scope: !2579)
!2604 = !DILocation(line: 233, column: 26, scope: !2579)
!2605 = !DILocation(line: 234, column: 5, scope: !2579)
!2606 = !DILocation(line: 234, column: 5, scope: !2579)
!2607 = !DILocation(line: 234, column: 5, scope: !2579)
!2608 = !DILocation(line: 234, column: 40, scope: !2579)
!2609 = !DILocation(line: 234, column: 40, scope: !2579)
!2610 = !DILocation(line: 234, column: 40, scope: !2579)
!2611 = !DILocation(line: 234, column: 29, scope: !2579)
