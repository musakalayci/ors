; ModuleID = 'örs::derleme::imge::değişken'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::değişken
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/değişken.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt4b1t = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt4b1t*, %gt4b1t*, %gt4b0t*, %gt40at*, %gt40at*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1201

%gt4b0t = type {i32, [2 x %gt4b1t*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1200

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

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::imge::değişken::Yeni
define external %gt42et* 
@"değişken::Yeni_ox144i"(%gt2a1t* %0, %metin* %1, i32 %2)#0       !dbg !1952 {
; Değişken : dönüş
  %4 = alloca %gt42et*, align 8
  store %gt42et* null, %gt42et** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %5, metadata !1961, metadata !DIExpression()), !dbg !1967
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1963, metadata !DIExpression()), !dbg !1968
; Değişken : özellikler
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1964, metadata !DIExpression()), !dbg !1969
;;-> (nil) 0
  %8 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !1971; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !1972; 2:0
  %10 = call %gt40at* @"imge::Adlı_ox111i" (
      %gt2a1t* %8, 
      %metin* %9, 
      i32 335), !dbg !1973

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt40at*, align 8
  store 
    %gt40at* %10,
    %gt40at** %11,
    align 8, !dbg !1974
  call void @llvm.dbg.declare(metadata %gt40at** %11, metadata !1976, metadata !DIExpression()), !dbg !1977
  %12 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !1978; 2:0
  %13 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %12, 
      i64 24, 
      i64 8), !dbg !1979
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt42et*; 1

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %15 = alloca %gt42et*, align 8
  store 
    %gt42et* %14,
    %gt42et** %15,
    align 8, !dbg !1980
  call void @llvm.dbg.declare(metadata %gt42et** %15, metadata !1982, metadata !DIExpression()), !dbg !1983
; Atama ifadesi
  %16 = load %gt42et*, %gt42et** %15, align 8, !dbg !1984; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt42et, %gt42et* %16,
    i32 0, i32 3
  %18 = load %gt40at*, %gt40at** %11, align 8, !dbg !1986; 2:0
;atama:
  store 
    %gt40at* %18,
    %gt40at** %17,
    align 8, !dbg !1987
; Atama ifadesi
  %19 = load %gt40at*, %gt40at** %11, align 8, !dbg !1988; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %20 = getelementptr inbounds 
    %gt40at, %gt40at* %19,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt63et, %gt63et* %20,
    i32 0, i32 5
  %22 = load %gt40at*, %gt40at** %11, align 8, !dbg !1991; 2:0
;atama:
  store 
    %gt40at* %22,
    %gt40at** %21,
    align 8, !dbg !1992
; Atama ifadesi
  %23 = load %gt40at*, %gt40at** %11, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %24 = getelementptr inbounds 
    %gt40at, %gt40at* %23,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt63et, %gt63et* %24,
    i32 0, i32 6
  %26 = load %gt40at*, %gt40at** %11, align 8, !dbg !1996; 2:0
;atama:
  store 
    %gt40at* %26,
    %gt40at** %25,
    align 8, !dbg !1997
; Atama ifadesi
  %27 = load %gt42et*, %gt42et** %15, align 8, !dbg !1998; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %28 = getelementptr inbounds 
    %gt42et, %gt42et* %27,
    i32 0, i32 2
;;-> (nil) 0
  %29 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2000; 2:0
  %30 = call %gt4b1t* @"cins::YeniÖzet_ox112i" (
      %gt2a1t* %29, 
      ptr null), !dbg !2001
;atama:
  store 
    %gt4b1t* %30,
    %gt4b1t** %28,
    align 8, !dbg !2002
; Atama ifadesi
  %31 = load %gt40at*, %gt40at** %11, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %32 = getelementptr inbounds 
    %gt40at, %gt40at* %31,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %33 = bitcast %gt409t* %32 to %gt42et**; 2
  %34 = load %gt42et*, %gt42et** %15, align 8, !dbg !2005; 2:0
;atama:
  store 
    %gt42et* %34,
    %gt42et** %33,
    align 8, !dbg !2006
  %35 = load %gt42et*, %gt42et** %15, align 8, !dbg !2007; 2:0
; Dönüş :
  ret %gt42et* %35
}

;örs::derleme::imge::değişken::Yeni2
define external %gt42et* 
@"değişken::Yeni2_ox144i"(%gt2a1t* %0, %metin* %1, i32 %2, %gt4b1t* %3)#0       !dbg !2008 {
; Değişken : dönüş
  %5 = alloca %gt42et*, align 8
  store %gt42et* null, %gt42et** %5, align 8
; Değişken : Hafıza
  %6 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %6, metadata !2012, metadata !DIExpression()), !dbg !2020
; Değişken : Ad
  %7 = alloca %metin*, align 8
  store %metin* %1, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !2014, metadata !DIExpression()), !dbg !2021
; Değişken : özellikler
  %8 = alloca i32, align 4
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2015, metadata !DIExpression()), !dbg !2022
; Değişken : Özet
  %9 = alloca %gt4b1t*, align 8
  store %gt4b1t* %3, %gt4b1t** %9, align 8
  call void @llvm.dbg.declare(metadata %gt4b1t** %9, metadata !2017, metadata !DIExpression()), !dbg !2023
  %10 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2025; 2:0
;;-> (nil) 0
  %11 = load %metin*, %metin** %7, align 8, !dbg !2026; 2:0
  %12 = call %metin* (%gt2a1t*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt2a1t* %10, 
      %metin* %11), !dbg !2027

; pascal 'YeniAd' örs::üzengi::metin
  %13 = alloca %metin*, align 8
  store 
    %metin* %12,
    %metin** %13,
    align 8, !dbg !2028
  call void @llvm.dbg.declare(metadata %metin** %13, metadata !2030, metadata !DIExpression()), !dbg !2031
;;-> (nil) 0
  %14 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2032; 2:0
;;-> (nil) 4
  %15 = load %metin*, %metin** %13, align 8, !dbg !2033; 2:0
  %16 = call %gt40at* @"imge::Adlı_ox111i" (
      %gt2a1t* %14, 
      %metin* %15, 
      i32 335), !dbg !2034

; pascal 'İmge' örs::derleme::imge::t
  %17 = alloca %gt40at*, align 8
  store 
    %gt40at* %16,
    %gt40at** %17,
    align 8, !dbg !2035
  call void @llvm.dbg.declare(metadata %gt40at** %17, metadata !2037, metadata !DIExpression()), !dbg !2038
  %18 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2039; 2:0
  %19 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %18, 
      i64 24, 
      i64 8), !dbg !2040
; Konum çevirisi:
  %20 = bitcast i8* %19 to %gt42et*; 1

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %21 = alloca %gt42et*, align 8
  store 
    %gt42et* %20,
    %gt42et** %21,
    align 8, !dbg !2041
  call void @llvm.dbg.declare(metadata %gt42et** %21, metadata !2043, metadata !DIExpression()), !dbg !2044
; Atama ifadesi
  %22 = load %gt42et*, %gt42et** %21, align 8, !dbg !2045; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt42et, %gt42et* %22,
    i32 0, i32 3
  %24 = load %gt40at*, %gt40at** %17, align 8, !dbg !2047; 2:0
;atama:
  store 
    %gt40at* %24,
    %gt40at** %23,
    align 8, !dbg !2048
; Atama ifadesi
  %25 = load %gt40at*, %gt40at** %17, align 8, !dbg !2049; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %26 = getelementptr inbounds 
    %gt40at, %gt40at* %25,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt63et, %gt63et* %26,
    i32 0, i32 5
  %28 = load %gt40at*, %gt40at** %17, align 8, !dbg !2052; 2:0
;atama:
  store 
    %gt40at* %28,
    %gt40at** %27,
    align 8, !dbg !2053
; Atama ifadesi
  %29 = load %gt40at*, %gt40at** %17, align 8, !dbg !2054; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt40at, %gt40at* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt63et, %gt63et* %30,
    i32 0, i32 7
  %32 = load %gt4b1t*, %gt4b1t** %9, align 8, !dbg !2057; 2:0
;atama:
  store 
    %gt4b1t* %32,
    %gt4b1t** %31,
    align 8, !dbg !2058
; Atama ifadesi
  %33 = load %gt42et*, %gt42et** %21, align 8, !dbg !2059; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt42et, %gt42et* %33,
    i32 0, i32 2
  %35 = load %gt4b1t*, %gt4b1t** %9, align 8, !dbg !2061; 2:0
;atama:
  store 
    %gt4b1t* %35,
    %gt4b1t** %34,
    align 8, !dbg !2062
; Atama ifadesi
  %36 = load %gt40at*, %gt40at** %17, align 8, !dbg !2063; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %37 = getelementptr inbounds 
    %gt40at, %gt40at* %36,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %38 = bitcast %gt409t* %37 to %gt42et**; 2
  %39 = load %gt42et*, %gt42et** %21, align 8, !dbg !2065; 2:0
;atama:
  store 
    %gt42et* %39,
    %gt42et** %38,
    align 8, !dbg !2066
  %40 = load %gt42et*, %gt42et** %21, align 8, !dbg !2067; 2:0
; Dönüş :
  ret %gt42et* %40
}


; Tür işlemi tanımları:

define external 
%gt42et* @"değişken::t.İkile_ox144i"(%gt42et* %0, %gt2a1t* %1)
#0       !dbg !2068 {
; Değişken : dönüş
  %3 = alloca %gt42et*, align 8
  store %gt42et* null, %gt42et** %3, align 8
; Değişken : Değişken
  %4 = alloca %gt42et*, align 8
  store %gt42et* %0, %gt42et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt42et** %4, metadata !2072, metadata !DIExpression()), !dbg !2077
; Değişken : Hafıza
  %5 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %5, metadata !2074, metadata !DIExpression()), !dbg !2078
  %6 = load %gt42et*, %gt42et** %4, align 8, !dbg !2080; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %7 = getelementptr inbounds 
    %gt42et, %gt42et* %6,
    i32 0, i32 3
  %8 = load %gt40at*, %gt40at** %7, align 8, !dbg !2082; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt40at*, align 8
  store 
    %gt40at* %8,
    %gt40at** %9,
    align 8, !dbg !2083
  call void @llvm.dbg.declare(metadata %gt40at** %9, metadata !2085, metadata !DIExpression()), !dbg !2086
  %10 = load %gt42et*, %gt42et** %4, align 8, !dbg !2087; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %11 = getelementptr inbounds 
    %gt42et, %gt42et* %10,
    i32 0, i32 2
  %12 = load %gt4b1t*, %gt4b1t** %11, align 8, !dbg !2089; 2:0
;;-> (nil) 0
  %13 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2090; 2:0
  %14 = load %gt42et*, %gt42et** %4, align 8, !dbg !2091; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %15 = getelementptr inbounds 
    %gt42et, %gt42et* %14,
    i32 0, i32 2
  %16 = load %gt4b1t*, %gt4b1t** %15, align 8, !dbg !2093; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %16,
    i32 0, i32 11
;;-> (nil) 14
  %18 = load %gt40at*, %gt40at** %17, align 8, !dbg !2095; 2:0
  %19 = load %gt42et*, %gt42et** %4, align 8, !dbg !2096; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt42et, %gt42et* %19,
    i32 0, i32 2
  %21 = load %gt4b1t*, %gt4b1t** %20, align 8, !dbg !2098; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %22 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %21,
    i32 0, i32 5
;;-> (nil) 14
  %23 = load i32, i32* %22, align 4, !dbg !2100; 1:0
  %24 = call %gt4b1t* (%gt4b1t*,%gt2a1t*,%gt40at*,i32) @"cins::özet.İkile_ox112i" (
      %gt4b1t* %12, 
      %gt2a1t* %13, 
      %gt40at* %18, 
      i32 %23), !dbg !2101

; pascal 'Özet' örs::derleme::imge::cins::özet
  %25 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %24,
    %gt4b1t** %25,
    align 8, !dbg !2102
  call void @llvm.dbg.declare(metadata %gt4b1t** %25, metadata !2104, metadata !DIExpression()), !dbg !2105
;;-> (nil) 0
  %26 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2106; 2:0
  %27 = load %gt40at*, %gt40at** %9, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %28 = getelementptr inbounds 
    %gt40at, %gt40at* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %metin*, %metin** %28, align 8, !dbg !2109; 2:0
;;-> (nil) 4
  %30 = load %gt4b1t*, %gt4b1t** %25, align 8, !dbg !2110; 2:0
  %31 = call %gt42et* @"değişken::Yeni2_ox144i" (
      %gt2a1t* %26, 
      %metin* %29, 
      i32 0, 
      %gt4b1t* %30), !dbg !2111

; pascal 'Yeni' örs::derleme::imge::değişken::t
  %32 = alloca %gt42et*, align 8
  store 
    %gt42et* %31,
    %gt42et** %32,
    align 8, !dbg !2112
  call void @llvm.dbg.declare(metadata %gt42et** %32, metadata !2114, metadata !DIExpression()), !dbg !2115
; Atama ifadesi
  %33 = load %gt42et*, %gt42et** %32, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt42et, %gt42et* %33,
    i32 0, i32 3
  %35 = load %gt40at*, %gt40at** %34, align 8, !dbg !2118; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %36 = getelementptr inbounds 
    %gt40at, %gt40at* %35,
    i32 0, i32 1
  %37 = load %gt40at*, %gt40at** %9, align 8, !dbg !2120; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %38 = getelementptr inbounds 
    %gt40at, %gt40at* %37,
    i32 0, i32 1
  %39 = load %gt549t, %gt549t* %38, align 8, !dbg !2122; 1:0
;atama:
  store 
    %gt549t %39,
    %gt549t* %36,
    align 8, !dbg !2123
; Durum 0
  br label %durum.ox0
durum.ox0:
  %40 = load %gt42et*, %gt42et** %4, align 8, !dbg !2124; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %gt42et, %gt42et* %40,
    i32 0, i32 3
  %42 = load %gt40at*, %gt40at** %41, align 8, !dbg !2126; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %43 = getelementptr inbounds 
    %gt40at, %gt40at* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !2128; 1:0
  switch i32 %44, label %durum.son.ox0 [
    i32 389, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %45 = load %gt42et*, %gt42et** %32, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %46 = getelementptr inbounds 
    %gt42et, %gt42et* %45,
    i32 0, i32 3
  %47 = load %gt40at*, %gt40at** %46, align 8, !dbg !2132; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %48 = getelementptr inbounds 
    %gt40at, %gt40at* %47,
    i32 0, i32 0
;atama:
  store 
    i32 389,
    i32* %48,
    align 4, !dbg !2134
  br label %durum.son.ox0
durum.son.ox0:
  %49 = load %gt42et*, %gt42et** %32, align 8, !dbg !2135; 2:0
; Dönüş :
  ret %gt42et* %49
}


; İşlem atıfları: 5
;örs::derleme::imge::Adlı
  declare %gt40at* @"imge::Adlı_ox111i"(%gt2a1t*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2a1t*, i64, i64) #0
;örs::derleme::imge::cins::YeniÖzet
  declare %gt4b1t* @"cins::YeniÖzet_ox112i"(%gt2a1t*, %gt40at*) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt2a1t*, %metin*) #0
;örs::derleme::imge::cins::İkile
  declare %gt4b1t* @"cins::özet.İkile_ox112i"(%gt4b1t*, %gt2a1t*, %gt40at*, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; değişken derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/de\C4\9Fi\C5\9Fken.\C3\B6rs",
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
!21 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!23 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!38 = !DISubrange(count: 2)
!37 = !{!38}
!39 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !37)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !35,  file: !19, line: 6, baseType: !12, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !35,  file: !19, line: 7, baseType: !39, size: 128, offset: 64)
!41 = !{!36,!40}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !19, line: 4,  size: 192, elements: !41)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!44 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!53 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!61 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !66,  file: !61, line: 0, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !66,  file: !61, line: 0, baseType: !12, size: 32, offset: 32)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !66,  file: !61, line: 0, baseType: !69, size: 64, offset: 64)
!71 = !{!67,!68,!70}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !61, line: 1,  size: 128, elements: !71)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !62,  file: !61, line: 24, baseType: !12, size: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !62,  file: !61, line: 25, baseType: !12, size: 32, offset: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !62,  file: !61, line: 26, baseType: !12, size: 32, offset: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !62,  file: !61, line: 27, baseType: !66, size: 128, offset: 128)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !62,  file: !61, line: 28, baseType: !73, size: 64, offset: 256)
!75 = !{!63,!64,!65,!72,!74}
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !61, line: 22,  size: 320, elements: !75)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!80 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !92,  file: !44, line: 0, baseType: !93, size: 64)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !92,  file: !44, line: 0, baseType: !95, size: 64, offset: 64)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !92,  file: !44, line: 0, baseType: !97, size: 64, offset: 128)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !92,  file: !44, line: 0, baseType: !99, size: 64, offset: 192)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !92,  file: !44, line: 0, baseType: !101, size: 64, offset: 256)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !92,  file: !44, line: 0, baseType: !23, size: 32, offset: 320)
!104 = !{!94,!96,!98,!100,!102,!103}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !44, line: 11,  size: 384, elements: !104)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!109 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!115 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!127 = !DISubrange(count: 4096)
!126 = !{!127}
!128 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !126)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !123,  file: !61, line: 8, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !123,  file: !61, line: 9, baseType: !12, size: 32, offset: 32)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !123,  file: !61, line: 10, baseType: !128, size: 32768, offset: 64)
!130 = !{!124,!125,!129}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !61, line: 6,  size: 32832, elements: !130)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!143 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !164,  file: !143, line: 0, baseType: !165, size: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !164,  file: !143, line: 0, baseType: !167, size: 64, offset: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !164,  file: !143, line: 0, baseType: !169, size: 64, offset: 128)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !164,  file: !143, line: 0, baseType: !171, size: 64, offset: 192)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !164,  file: !143, line: 0, baseType: !23, size: 32, offset: 256)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !164,  file: !143, line: 0, baseType: !23, size: 32, offset: 288)
!175 = !{!166,!168,!170,!172,!173,!174}
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !143, line: 4,  size: 320, elements: !175)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !160,  file: !143, line: 0, baseType: !23, size: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !160,  file: !143, line: 0, baseType: !23, size: 32, offset: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !160,  file: !143, line: 0, baseType: !23, size: 32, offset: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !160,  file: !143, line: 0, baseType: !176, size: 64, offset: 128)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !160,  file: !143, line: 0, baseType: !178, size: 64, offset: 192)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !160,  file: !143, line: 0, baseType: !180, size: 64, offset: 256)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !160,  file: !143, line: 0, baseType: !183, size: 64, offset: 320)
!185 = !{!161,!162,!163,!177,!179,!181,!184}
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !143, line: 14,  size: 384, elements: !185)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !188,  file: !61, line: 0, baseType: !12, size: 32)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !188,  file: !61, line: 0, baseType: !12, size: 32, offset: 32)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !188,  file: !61, line: 0, baseType: !192, size: 64, offset: 64)
!194 = !{!189,!190,!193}
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !61, line: 1,  size: 128, elements: !194)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!197 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!203 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!207 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!216 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !220,  file: !216, line: 32, baseType: !203, size: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !220,  file: !216, line: 33, baseType: !12, size: 32)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !220,  file: !216, line: 34, baseType: !12, size: 32)
!224 = !{!221,!222,!223}
!220 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !216, line: 0,  size: 64, elements: !224)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!234 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !238,  file: !234, line: 109, baseType: !15, size: 8)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !238,  file: !234, line: 110, baseType: !15, size: 8, offset: 8)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !238,  file: !234, line: 111, baseType: !15, size: 8, offset: 16)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !238,  file: !234, line: 112, baseType: !15, size: 8, offset: 24)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !238,  file: !234, line: 113, baseType: !15, size: 8, offset: 32)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !238,  file: !234, line: 114, baseType: !15, size: 8, offset: 40)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !238,  file: !234, line: 115, baseType: !15, size: 8, offset: 48)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !238,  file: !234, line: 116, baseType: !15, size: 8, offset: 56)
!247 = !{!239,!240,!241,!242,!243,!244,!245,!246}
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !234, line: 107,  size: 64, elements: !247)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !235,  file: !234, line: 123, baseType: !12, size: 32)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !235,  file: !234, line: 124, baseType: !23, size: 32, offset: 32)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !235,  file: !234, line: 125, baseType: !238, size: 64, offset: 64)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !235,  file: !234, line: 126, baseType: !249, size: 64, offset: 128)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !235,  file: !234, line: 127, baseType: !235, size: 64, offset: 192)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !235,  file: !234, line: 128, baseType: !252, size: 64, offset: 256)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !235,  file: !234, line: 129, baseType: !254, size: 64, offset: 320)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !235,  file: !234, line: 130, baseType: !256, size: 64, offset: 384)
!258 = !{!236,!237,!248,!250,!251,!253,!255,!257}
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !234, line: 121,  size: 448, elements: !258)
!261 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !260,  file: !216, line: 25, baseType: !262, size: 64)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !260,  file: !216, line: 26, baseType: !264, size: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !260,  file: !216, line: 27, baseType: !266, size: 64)
!268 = !{!263,!265,!267}
!260 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !216, line: 0,  size: 64, elements: !268)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !226,  file: !216, line: 40, baseType: !12, size: 32)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !226,  file: !216, line: 41, baseType: !12, size: 32, offset: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !226,  file: !216, line: 42, baseType: !12, size: 32, offset: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !226,  file: !216, line: 43, baseType: !12, size: 32, offset: 96)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !226,  file: !216, line: 44, baseType: !12, size: 32, offset: 128)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !226,  file: !216, line: 45, baseType: !232, size: 64, offset: 192)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !226,  file: !216, line: 46, baseType: !235, size: 64, offset: 256)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !226,  file: !216, line: 47, baseType: !260, size: 64, offset: 320)
!270 = !{!227,!228,!229,!230,!231,!233,!259,!269}
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !216, line: 38,  size: 384, elements: !270)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !273,  file: !216, line: 52, baseType: !12, size: 32)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !273,  file: !216, line: 53, baseType: !12, size: 32, offset: 32)
!276 = !{!274,!275}
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !216, line: 50,  size: 64, elements: !276)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !217,  file: !216, line: 58, baseType: !12, size: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !217,  file: !216, line: 59, baseType: !12, size: 32, offset: 32)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !217,  file: !216, line: 60, baseType: !220, size: 64, offset: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !217,  file: !216, line: 61, baseType: !226, size: 384, offset: 128)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !217,  file: !216, line: 62, baseType: !226, size: 384, offset: 512)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !217,  file: !216, line: 63, baseType: !273, size: 64, offset: 896)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !217,  file: !216, line: 64, baseType: !278, size: 64, offset: 960)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !217,  file: !216, line: 65, baseType: !280, size: 64, offset: 1024)
!282 = !{!218,!219,!225,!271,!272,!277,!279,!281}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !216, line: 56,  size: 1088, elements: !282)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!285 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !292,  file: !44, line: 8, baseType: !12, size: 32)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !292,  file: !44, line: 9, baseType: !23, size: 32, offset: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !292,  file: !44, line: 10, baseType: !295, size: 64, offset: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !292,  file: !44, line: 11, baseType: !297, size: 64, offset: 128)
!299 = !{!293,!294,!296,!298}
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !299)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !306,  file: !44, line: 0, baseType: !307, size: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !306,  file: !44, line: 0, baseType: !12, size: 32, offset: 64)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !306,  file: !44, line: 0, baseType: !12, size: 32, offset: 96)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !306,  file: !44, line: 0, baseType: !312, size: 64, offset: 128)
!314 = !{!308,!309,!310,!313}
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !44, line: 7,  size: 192, elements: !314)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !320,  file: !44, line: 0, baseType: !23, size: 32)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !320,  file: !44, line: 0, baseType: !23, size: 32, offset: 32)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !320,  file: !44, line: 0, baseType: !23, size: 32, offset: 64)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !320,  file: !44, line: 0, baseType: !324, size: 64, offset: 128)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !320,  file: !44, line: 0, baseType: !326, size: 64, offset: 192)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !320,  file: !44, line: 0, baseType: !328, size: 64, offset: 256)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !320,  file: !44, line: 0, baseType: !331, size: 64, offset: 320)
!333 = !{!321,!322,!323,!325,!327,!329,!332}
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !44, line: 21,  size: 384, elements: !333)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !304,  file: !44, line: 10, baseType: !12, size: 32)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !304,  file: !44, line: 11, baseType: !306, size: 192, offset: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !304,  file: !44, line: 12, baseType: !316, size: 64, offset: 256)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !304,  file: !44, line: 13, baseType: !318, size: 64, offset: 320)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !304,  file: !44, line: 14, baseType: !334, size: 64, offset: 384)
!336 = !{!305,!315,!317,!319,!335}
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 448, elements: !336)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !286,  file: !285, line: 14, baseType: !23, size: 32)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !286,  file: !285, line: 15, baseType: !23, size: 32, offset: 32)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !286,  file: !285, line: 16, baseType: !21, size: 64, offset: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !286,  file: !285, line: 17, baseType: !290, size: 64, offset: 128)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !286,  file: !285, line: 18, baseType: !300, size: 64, offset: 192)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !286,  file: !285, line: 19, baseType: !302, size: 64, offset: 256)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !286,  file: !285, line: 20, baseType: !337, size: 64, offset: 320)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !286,  file: !285, line: 21, baseType: !339, size: 64, offset: 384)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !286,  file: !285, line: 22, baseType: !341, size: 64, offset: 448)
!343 = !{!287,!288,!289,!291,!301,!303,!338,!340,!342}
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !285, line: 12,  size: 512, elements: !343)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !388,  file: !44, line: 0, baseType: !389, size: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !388,  file: !44, line: 0, baseType: !388, size: 64, offset: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !388,  file: !44, line: 0, baseType: !388, size: 64, offset: 128)
!393 = !{!390,!391,!392}
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !44, line: 3,  size: 192, elements: !393)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !386,  file: !44, line: 0, baseType: !12, size: 32)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !386,  file: !44, line: 0, baseType: !388, size: 64, offset: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !386,  file: !44, line: 0, baseType: !388, size: 64, offset: 128)
!396 = !{!387,!394,!395}
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !44, line: 10,  size: 192, elements: !396)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !363,  file: !44, line: 12, baseType: !12, size: 32)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !363,  file: !44, line: 13, baseType: !12, size: 32, offset: 32)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !363,  file: !44, line: 14, baseType: !366, size: 64, offset: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !363,  file: !44, line: 15, baseType: !368, size: 64, offset: 128)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !363,  file: !44, line: 16, baseType: !370, size: 64, offset: 192)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !363,  file: !44, line: 17, baseType: !372, size: 64, offset: 256)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !363,  file: !44, line: 18, baseType: !374, size: 64, offset: 320)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !363,  file: !44, line: 19, baseType: !376, size: 64, offset: 384)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !363,  file: !44, line: 20, baseType: !378, size: 64, offset: 448)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !363,  file: !44, line: 22, baseType: !380, size: 64, offset: 512)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !363,  file: !44, line: 23, baseType: !382, size: 64, offset: 576)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !363,  file: !44, line: 25, baseType: !384, size: 64, offset: 640)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !363,  file: !44, line: 26, baseType: !397, size: 64, offset: 704)
!399 = !{!364,!365,!367,!369,!371,!373,!375,!377,!379,!381,!383,!385,!398}
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 10,  size: 768, elements: !399)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !354,  file: !44, line: 273, baseType: !355, size: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !354,  file: !44, line: 274, baseType: !357, size: 64, offset: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !354,  file: !44, line: 275, baseType: !359, size: 64, offset: 128)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !354,  file: !44, line: 276, baseType: !361, size: 64, offset: 192)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !354,  file: !44, line: 277, baseType: !400, size: 64, offset: 256)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !354,  file: !44, line: 278, baseType: !235, size: 64, offset: 320)
!403 = !{!356,!358,!360,!362,!401,!402}
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !44, line: 271,  size: 384, elements: !403)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !346,  file: !44, line: 10, baseType: !12, size: 32)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !346,  file: !44, line: 11, baseType: !12, size: 32, offset: 32)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !346,  file: !44, line: 12, baseType: !349, size: 64, offset: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !346,  file: !44, line: 13, baseType: !351, size: 64, offset: 128)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !346,  file: !44, line: 14, baseType: !235, size: 64, offset: 192)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !346,  file: !44, line: 15, baseType: !404, size: 64, offset: 256)
!406 = !{!347,!348,!350,!352,!353,!405}
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 320, elements: !406)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!412 = !DISubrange(count: 32)
!411 = !{!412}
!413 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !411)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !415,  file: !207, line: 28, baseType: !123, size: 32832)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !415,  file: !207, line: 29, baseType: !123, size: 32832, offset: 32832)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !415,  file: !207, line: 30, baseType: !123, size: 32832, offset: 65664)
!419 = !{!416,!417,!418}
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !207, line: 26,  size: 98496, elements: !419)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !410,  file: !207, line: 45, baseType: !413, size: 256)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !410,  file: !207, line: 46, baseType: !415, size: 98496, offset: 256)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !410,  file: !207, line: 47, baseType: !415, size: 98496, offset: 98752)
!422 = !{!414,!420,!421}
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !207, line: 43,  size: 197248, elements: !422)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !425,  file: !207, line: 59, baseType: !123, size: 32832)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !425,  file: !207, line: 60, baseType: !123, size: 32832, offset: 32832)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !425,  file: !207, line: 61, baseType: !123, size: 32832, offset: 65664)
!429 = !{!426,!427,!428}
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !207, line: 57,  size: 98496, elements: !429)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !432,  file: !207, line: 74, baseType: !12, size: 32)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !432,  file: !207, line: 75, baseType: !12, size: 32, offset: 32)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !432,  file: !207, line: 76, baseType: !12, size: 32, offset: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !432,  file: !207, line: 77, baseType: !12, size: 32, offset: 96)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !432,  file: !207, line: 78, baseType: !12, size: 32, offset: 128)
!438 = !{!433,!434,!435,!436,!437}
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !207, line: 72,  size: 160, elements: !438)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !446,  file: !44, line: 0, baseType: !447, size: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !446,  file: !44, line: 0, baseType: !449, size: 64, offset: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !446,  file: !44, line: 0, baseType: !451, size: 64, offset: 128)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !446,  file: !44, line: 0, baseType: !453, size: 64, offset: 192)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !446,  file: !44, line: 0, baseType: !23, size: 32, offset: 256)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !446,  file: !44, line: 0, baseType: !23, size: 32, offset: 288)
!457 = !{!448,!450,!452,!454,!455,!456}
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !44, line: 4,  size: 320, elements: !457)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !442,  file: !44, line: 0, baseType: !23, size: 32)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !442,  file: !44, line: 0, baseType: !23, size: 32, offset: 32)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !442,  file: !44, line: 0, baseType: !23, size: 32, offset: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !442,  file: !44, line: 0, baseType: !458, size: 64, offset: 128)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !442,  file: !44, line: 0, baseType: !460, size: 64, offset: 192)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !442,  file: !44, line: 0, baseType: !462, size: 64, offset: 256)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !442,  file: !44, line: 0, baseType: !465, size: 64, offset: 320)
!467 = !{!443,!444,!445,!459,!461,!463,!466}
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !44, line: 14,  size: 384, elements: !467)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !470,  file: !44, line: 0, baseType: !12, size: 32)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !470,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !470,  file: !44, line: 0, baseType: !474, size: 64, offset: 64)
!476 = !{!471,!472,!475}
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !44, line: 1,  size: 128, elements: !476)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !478,  file: !19, line: 0, baseType: !479, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !478,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !478,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !478,  file: !19, line: 0, baseType: !483, size: 64, offset: 128)
!485 = !{!480,!481,!482,!484}
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !19, line: 7,  size: 192, elements: !485)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !501,  file: !19, line: 12, baseType: !12, size: 32)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !501,  file: !19, line: 13, baseType: !12, size: 32, offset: 32)
!504 = !{!502,!503}
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !19, line: 10,  size: 64, elements: !504)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !512,  file: !19, line: 51, baseType: !513, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !512,  file: !19, line: 52, baseType: !515, size: 64, offset: 64)
!517 = !{!514,!516}
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !19, line: 49,  size: 128, elements: !517)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !495,  file: !19, line: 57, baseType: !12, size: 32)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !495,  file: !19, line: 58, baseType: !12, size: 32, offset: 32)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !495,  file: !19, line: 59, baseType: !12, size: 32, offset: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !495,  file: !19, line: 60, baseType: !12, size: 32, offset: 96)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !495,  file: !19, line: 61, baseType: !21, size: 64, offset: 128)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !495,  file: !19, line: 62, baseType: !501, size: 64, offset: 192)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !495,  file: !19, line: 63, baseType: !506, size: 64, offset: 256)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !495,  file: !19, line: 64, baseType: !508, size: 64, offset: 320)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !495,  file: !19, line: 65, baseType: !510, size: 64, offset: 384)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !495,  file: !19, line: 66, baseType: !518, size: 64, offset: 448)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !495,  file: !19, line: 70, baseType: !520, size: 64, offset: 512)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !495,  file: !19, line: 71, baseType: !522, size: 64, offset: 576)
!524 = !{!496,!497,!498,!499,!500,!505,!507,!509,!511,!519,!521,!523}
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 55,  size: 640, elements: !524)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!528 = !DISubrange(count: 2)
!527 = !{!528}
!529 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !527)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !492,  file: !19, line: 43, baseType: !12, size: 32)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !492,  file: !19, line: 44, baseType: !12, size: 32, offset: 32)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !492,  file: !19, line: 45, baseType: !525, size: 64, offset: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !492,  file: !19, line: 46, baseType: !529, size: 128, offset: 128)
!531 = !{!493,!494,!526,!530}
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !19, line: 41,  size: 256, elements: !531)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !487,  file: !19, line: 0, baseType: !488, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !487,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !487,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !487,  file: !19, line: 0, baseType: !533, size: 64, offset: 128)
!535 = !{!489,!490,!491,!534}
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !19, line: 7,  size: 192, elements: !535)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !537,  file: !19, line: 0, baseType: !538, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !537,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !537,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !537,  file: !19, line: 0, baseType: !543, size: 64, offset: 128)
!545 = !{!539,!540,!541,!544}
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !19, line: 7,  size: 192, elements: !545)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !548,  file: !234, line: 0, baseType: !549, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !548,  file: !234, line: 0, baseType: !12, size: 32, offset: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !548,  file: !234, line: 0, baseType: !12, size: 32, offset: 96)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !548,  file: !234, line: 0, baseType: !553, size: 64, offset: 128)
!555 = !{!550,!551,!552,!554}
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !234, line: 7,  size: 192, elements: !555)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !559,  file: !44, line: 0, baseType: !560, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !559,  file: !44, line: 0, baseType: !562, size: 64, offset: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !559,  file: !44, line: 0, baseType: !564, size: 64, offset: 128)
!566 = !{!561,!563,!565}
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !44, line: 3,  size: 192, elements: !566)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !557,  file: !44, line: 0, baseType: !12, size: 32)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !557,  file: !44, line: 0, baseType: !567, size: 64, offset: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !557,  file: !44, line: 0, baseType: !569, size: 64, offset: 128)
!571 = !{!558,!568,!570}
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 10,  size: 192, elements: !571)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !573,  file: !44, line: 0, baseType: !12, size: 32)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !573,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !573,  file: !44, line: 0, baseType: !577, size: 64, offset: 64)
!579 = !{!574,!575,!578}
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !44, line: 1,  size: 128, elements: !579)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !585,  file: !44, line: 0, baseType: !12, size: 32)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !585,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !585,  file: !44, line: 0, baseType: !589, size: 64, offset: 64)
!591 = !{!586,!587,!590}
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !44, line: 1,  size: 128, elements: !591)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !440,  file: !207, line: 8, baseType: !235, size: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !440,  file: !207, line: 9, baseType: !468, size: 64, offset: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !440,  file: !207, line: 10, baseType: !470, size: 128, offset: 128)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !440,  file: !207, line: 11, baseType: !478, size: 192, offset: 256)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !440,  file: !207, line: 12, baseType: !487, size: 192, offset: 448)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !440,  file: !207, line: 13, baseType: !537, size: 192, offset: 640)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !440,  file: !207, line: 15, baseType: !306, size: 192, offset: 832)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !440,  file: !207, line: 16, baseType: !548, size: 192, offset: 1024)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !440,  file: !207, line: 17, baseType: !557, size: 192, offset: 1216)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !440,  file: !207, line: 18, baseType: !573, size: 128, offset: 1408)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !440,  file: !207, line: 19, baseType: !573, size: 128, offset: 1536)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !440,  file: !207, line: 20, baseType: !573, size: 128, offset: 1664)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !440,  file: !207, line: 21, baseType: !573, size: 128, offset: 1792)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !440,  file: !207, line: 22, baseType: !573, size: 128, offset: 1920)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !440,  file: !207, line: 23, baseType: !585, size: 128, offset: 2048)
!593 = !{!441,!469,!477,!486,!536,!546,!547,!556,!572,!580,!581,!582,!583,!584,!592}
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !207, line: 6,  size: 2176, elements: !593)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !208,  file: !207, line: 93, baseType: !12, size: 32)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !208,  file: !207, line: 94, baseType: !12, size: 32, offset: 32)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !208,  file: !207, line: 95, baseType: !12, size: 32, offset: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !208,  file: !207, line: 96, baseType: !212, size: 64, offset: 128)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !208,  file: !207, line: 97, baseType: !214, size: 64, offset: 192)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !208,  file: !207, line: 98, baseType: !283, size: 64, offset: 256)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !208,  file: !207, line: 99, baseType: !344, size: 64, offset: 320)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !208,  file: !207, line: 100, baseType: !407, size: 64, offset: 384)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !208,  file: !207, line: 101, baseType: !198, size: 64, offset: 448)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !208,  file: !207, line: 102, baseType: !423, size: 64, offset: 512)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !208,  file: !207, line: 103, baseType: !430, size: 64, offset: 576)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !208,  file: !207, line: 104, baseType: !432, size: 160, offset: 640)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !208,  file: !207, line: 105, baseType: !440, size: 2176, offset: 832)
!595 = !{!209,!210,!211,!213,!215,!284,!345,!408,!409,!424,!431,!439,!594}
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !207, line: 91,  size: 3008, elements: !595)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !606,  file: !19, line: 0, baseType: !607, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !606,  file: !19, line: 0, baseType: !609, size: 64, offset: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !606,  file: !19, line: 0, baseType: !611, size: 64, offset: 128)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !606,  file: !19, line: 0, baseType: !613, size: 64, offset: 192)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !606,  file: !19, line: 0, baseType: !615, size: 64, offset: 256)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !606,  file: !19, line: 0, baseType: !23, size: 32, offset: 320)
!618 = !{!608,!610,!612,!614,!616,!617}
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !618)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !602,  file: !19, line: 0, baseType: !23, size: 32)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !602,  file: !19, line: 0, baseType: !23, size: 32, offset: 32)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !602,  file: !19, line: 0, baseType: !23, size: 32, offset: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !602,  file: !19, line: 0, baseType: !619, size: 64, offset: 128)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !602,  file: !19, line: 0, baseType: !621, size: 64, offset: 192)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !602,  file: !19, line: 0, baseType: !623, size: 64, offset: 256)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !602,  file: !19, line: 0, baseType: !626, size: 64, offset: 320)
!628 = !{!603,!604,!605,!620,!622,!624,!627}
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !628)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !635,  file: !285, line: 0, baseType: !636, size: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !635,  file: !285, line: 0, baseType: !638, size: 64, offset: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !635,  file: !285, line: 0, baseType: !640, size: 64, offset: 128)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !635,  file: !285, line: 0, baseType: !642, size: 64, offset: 192)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !635,  file: !285, line: 0, baseType: !23, size: 32, offset: 256)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !635,  file: !285, line: 0, baseType: !23, size: 32, offset: 288)
!646 = !{!637,!639,!641,!643,!644,!645}
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !285, line: 4,  size: 320, elements: !646)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !631,  file: !285, line: 0, baseType: !23, size: 32)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !631,  file: !285, line: 0, baseType: !23, size: 32, offset: 32)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !631,  file: !285, line: 0, baseType: !23, size: 32, offset: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !631,  file: !285, line: 0, baseType: !647, size: 64, offset: 128)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !631,  file: !285, line: 0, baseType: !649, size: 64, offset: 192)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !631,  file: !285, line: 0, baseType: !651, size: 64, offset: 256)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !631,  file: !285, line: 0, baseType: !654, size: 64, offset: 320)
!656 = !{!632,!633,!634,!648,!650,!652,!655}
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !285, line: 14,  size: 384, elements: !656)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !665,  file: !80, line: 0, baseType: !666, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !665,  file: !80, line: 0, baseType: !668, size: 64, offset: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !665,  file: !80, line: 0, baseType: !670, size: 64, offset: 128)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !665,  file: !80, line: 0, baseType: !672, size: 64, offset: 192)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !665,  file: !80, line: 0, baseType: !674, size: 64, offset: 256)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !665,  file: !80, line: 0, baseType: !23, size: 32, offset: 320)
!677 = !{!667,!669,!671,!673,!675,!676}
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !80, line: 11,  size: 384, elements: !677)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !661,  file: !80, line: 0, baseType: !23, size: 32)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !661,  file: !80, line: 0, baseType: !23, size: 32, offset: 32)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !661,  file: !80, line: 0, baseType: !23, size: 32, offset: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !661,  file: !80, line: 0, baseType: !678, size: 64, offset: 128)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !661,  file: !80, line: 0, baseType: !680, size: 64, offset: 192)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !661,  file: !80, line: 0, baseType: !682, size: 64, offset: 256)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !661,  file: !80, line: 0, baseType: !685, size: 64, offset: 320)
!687 = !{!662,!663,!664,!679,!681,!683,!686}
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !80, line: 21,  size: 384, elements: !687)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!690 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !696,  file: !61, line: 180, baseType: !203, size: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !696,  file: !61, line: 181, baseType: !203, size: 64, offset: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !696,  file: !61, line: 182, baseType: !188, size: 128, offset: 128)
!700 = !{!697,!698,!699}
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !61, line: 178,  size: 256, elements: !700)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !695,  file: !690, line: 13, baseType: !696, size: 256)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !695,  file: !690, line: 14, baseType: !696, size: 256, offset: 256)
!703 = !{!701,!702}
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !690, line: 11,  size: 512, elements: !703)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !711,  file: !690, line: 0, baseType: !712, size: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !711,  file: !690, line: 0, baseType: !714, size: 64, offset: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !711,  file: !690, line: 0, baseType: !716, size: 64, offset: 128)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !711,  file: !690, line: 0, baseType: !12, size: 32, offset: 192)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !711,  file: !690, line: 0, baseType: !23, size: 32, offset: 224)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !711,  file: !690, line: 0, baseType: !23, size: 32, offset: 256)
!721 = !{!713,!715,!717,!718,!719,!720}
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !690, line: 4,  size: 320, elements: !721)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !707,  file: !690, line: 0, baseType: !23, size: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !707,  file: !690, line: 0, baseType: !23, size: 32, offset: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !707,  file: !690, line: 0, baseType: !23, size: 32, offset: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !707,  file: !690, line: 0, baseType: !722, size: 64, offset: 128)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !707,  file: !690, line: 0, baseType: !724, size: 64, offset: 192)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !707,  file: !690, line: 0, baseType: !726, size: 64, offset: 256)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !707,  file: !690, line: 0, baseType: !729, size: 64, offset: 320)
!731 = !{!708,!709,!710,!723,!725,!727,!730}
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !690, line: 14,  size: 384, elements: !731)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !691,  file: !690, line: 38, baseType: !23, size: 32)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !691,  file: !690, line: 39, baseType: !23, size: 32, offset: 32)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !691,  file: !690, line: 40, baseType: !12, size: 32, offset: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !691,  file: !690, line: 41, baseType: !695, size: 512, offset: 96)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !691,  file: !690, line: 42, baseType: !66, size: 128, offset: 640)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !691,  file: !690, line: 43, baseType: !198, size: 64, offset: 768)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !691,  file: !690, line: 44, baseType: !732, size: 64, offset: 832)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !691,  file: !690, line: 45, baseType: !734, size: 64, offset: 896)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !691,  file: !690, line: 46, baseType: !736, size: 64, offset: 960)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !691,  file: !690, line: 47, baseType: !738, size: 64, offset: 1024)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !691,  file: !690, line: 48, baseType: !740, size: 64, offset: 1088)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !691,  file: !690, line: 49, baseType: !742, size: 64, offset: 1152)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !691,  file: !690, line: 50, baseType: !744, size: 64, offset: 1216)
!746 = !{!692,!693,!694,!704,!705,!706,!733,!735,!737,!739,!741,!743,!745}
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !690, line: 36,  size: 1280, elements: !746)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!752 = !DISubrange(count: 5)
!751 = !{!752}
!753 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !306, size: 72, elements: !751)
!756 = !DISubrange(count: 5)
!755 = !{!756}
!757 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !306, size: 72, elements: !755)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !759,  file: !197, line: 40, baseType: !62, size: 320)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !759,  file: !197, line: 41, baseType: !62, size: 320, offset: 320)
!762 = !{!760,!761}
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !197, line: 38,  size: 640, elements: !762)
!767 = !DISubrange(count: 4)
!766 = !{!767}
!768 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !696, size: 72, elements: !766)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !764,  file: !197, line: 16, baseType: !12, size: 32)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !764,  file: !197, line: 17, baseType: !768, size: 1024, offset: 64)
!770 = !{!765,!769}
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !197, line: 14,  size: 1088, elements: !770)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !198,  file: !197, line: 67, baseType: !23, size: 32)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !198,  file: !197, line: 68, baseType: !12, size: 32, offset: 32)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !198,  file: !197, line: 69, baseType: !12, size: 32, offset: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !198,  file: !197, line: 70, baseType: !12, size: 32, offset: 96)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !198,  file: !197, line: 71, baseType: !203, size: 64, offset: 128)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !198,  file: !197, line: 72, baseType: !205, size: 64, offset: 192)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !198,  file: !197, line: 73, baseType: !596, size: 64, offset: 256)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !198,  file: !197, line: 74, baseType: !598, size: 64, offset: 320)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !198,  file: !197, line: 75, baseType: !600, size: 64, offset: 384)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !198,  file: !197, line: 76, baseType: !629, size: 64, offset: 448)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !198,  file: !197, line: 77, baseType: !657, size: 64, offset: 512)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !198,  file: !197, line: 78, baseType: !659, size: 64, offset: 576)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !198,  file: !197, line: 79, baseType: !688, size: 64, offset: 640)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !198,  file: !197, line: 80, baseType: !747, size: 64, offset: 704)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !198,  file: !197, line: 81, baseType: !749, size: 64, offset: 768)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !198,  file: !197, line: 82, baseType: !753, size: 320, offset: 832)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !198,  file: !197, line: 83, baseType: !757, size: 320, offset: 1152)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !198,  file: !197, line: 84, baseType: !759, size: 640, offset: 1472)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !198,  file: !197, line: 85, baseType: !764, size: 1088, offset: 2112)
!772 = !{!199,!200,!201,!202,!204,!206,!597,!599,!601,!630,!658,!660,!689,!748,!750,!754,!758,!763,!771}
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !197, line: 65,  size: 3200, elements: !772)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !774,  file: !197, line: 0, baseType: !12, size: 32)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !774,  file: !197, line: 0, baseType: !12, size: 32, offset: 32)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !774,  file: !197, line: 0, baseType: !778, size: 64, offset: 64)
!780 = !{!775,!776,!779}
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !197, line: 1,  size: 128, elements: !780)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !785,  file: !10, line: 4, baseType: !15, size: 8)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !785,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !785,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !785,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !785,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!791 = !{!786,!787,!788,!789,!790}
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !791)
!794 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !799,  file: !794, line: 5, baseType: !23, size: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !799,  file: !794, line: 6, baseType: !23, size: 32, offset: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !799,  file: !794, line: 7, baseType: !23, size: 32, offset: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !799,  file: !794, line: 8, baseType: !23, size: 32, offset: 96)
!804 = !{!800,!801,!802,!803}
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !794, line: 3,  size: 128, elements: !804)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!812 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!814 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !825,  file: !794, line: 0, baseType: !826, size: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !825,  file: !794, line: 0, baseType: !828, size: 64, offset: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !825,  file: !794, line: 0, baseType: !830, size: 64, offset: 128)
!832 = !{!827,!829,!831}
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !794, line: 7,  size: 192, elements: !832)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !822,  file: !794, line: 0, baseType: !12, size: 32)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !822,  file: !794, line: 0, baseType: !12, size: 32, offset: 32)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !822,  file: !794, line: 0, baseType: !834, size: 64, offset: 64)
!836 = !{!823,!824,!835}
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !794, line: 1,  size: 128, elements: !836)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !819,  file: !794, line: 0, baseType: !12, size: 32)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !819,  file: !794, line: 0, baseType: !23, size: 32, offset: 32)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !819,  file: !794, line: 0, baseType: !822, size: 128, offset: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !819,  file: !794, line: 0, baseType: !839, size: 64, offset: 192)
!841 = !{!820,!821,!837,!840}
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !794, line: 14,  size: 256, elements: !841)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !818,  file: !794, line: 131, baseType: !819, size: 256)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !818,  file: !794, line: 132, baseType: !843, size: 64, offset: 256)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !818,  file: !794, line: 133, baseType: !845, size: 64, offset: 320)
!847 = !{!842,!844,!846}
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !794, line: 129,  size: 384, elements: !847)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !854,  file: !794, line: 0, baseType: !12, size: 32)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !854,  file: !794, line: 0, baseType: !12, size: 32, offset: 32)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !854,  file: !794, line: 0, baseType: !857, size: 64, offset: 64)
!859 = !{!855,!856,!858}
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !794, line: 1,  size: 128, elements: !859)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !850,  file: !794, line: 98, baseType: !12, size: 32)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !850,  file: !794, line: 99, baseType: !852, size: 64, offset: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !850,  file: !794, line: 100, baseType: !860, size: 64, offset: 128)
!862 = !{!851,!853,!861}
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !794, line: 96,  size: 192, elements: !862)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !865,  file: !794, line: 140, baseType: !12, size: 32)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !865,  file: !794, line: 141, baseType: !854, size: 128, offset: 64)
!868 = !{!866,!867}
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !794, line: 138,  size: 192, elements: !868)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !806,  file: !794, line: 82, baseType: !807, size: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !806,  file: !794, line: 83, baseType: !12, size: 32)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !806,  file: !794, line: 84, baseType: !12, size: 32)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !806,  file: !794, line: 85, baseType: !12, size: 32)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !806,  file: !794, line: 86, baseType: !812, size: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !806,  file: !794, line: 87, baseType: !814, size: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !806,  file: !794, line: 88, baseType: !816, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !806,  file: !794, line: 89, baseType: !848, size: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !806,  file: !794, line: 90, baseType: !863, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !806,  file: !794, line: 91, baseType: !869, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !806,  file: !794, line: 92, baseType: !871, size: 64)
!873 = !{!808,!809,!810,!811,!813,!815,!817,!849,!864,!870,!872}
!806 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !794, line: 0,  size: 64, elements: !873)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !795,  file: !794, line: 118, baseType: !12, size: 32)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !795,  file: !794, line: 119, baseType: !797, size: 64, offset: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !795,  file: !794, line: 120, baseType: !799, size: 128, offset: 128)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !795,  file: !794, line: 121, baseType: !806, size: 64, offset: 256)
!875 = !{!796,!798,!805,!874}
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !794, line: 116,  size: 320, elements: !875)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !793,  file: !10, line: 5, baseType: !876, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !793,  file: !10, line: 6, baseType: !878, size: 64, offset: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !793,  file: !10, line: 7, baseType: !795, size: 320, offset: 128)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !793,  file: !10, line: 8, baseType: !795, size: 320, offset: 448)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !793,  file: !10, line: 9, baseType: !795, size: 320, offset: 768)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !793,  file: !10, line: 10, baseType: !795, size: 320, offset: 1088)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !793,  file: !10, line: 11, baseType: !795, size: 320, offset: 1408)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !793,  file: !10, line: 12, baseType: !795, size: 320, offset: 1728)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !793,  file: !10, line: 13, baseType: !795, size: 320, offset: 2048)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !793,  file: !10, line: 14, baseType: !795, size: 320, offset: 2368)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !793,  file: !10, line: 15, baseType: !795, size: 320, offset: 2688)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !793,  file: !10, line: 16, baseType: !795, size: 320, offset: 3008)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !793,  file: !10, line: 17, baseType: !795, size: 320, offset: 3328)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !793,  file: !10, line: 18, baseType: !795, size: 320, offset: 3648)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !793,  file: !10, line: 19, baseType: !795, size: 320, offset: 3968)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !793,  file: !10, line: 20, baseType: !795, size: 320, offset: 4288)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !793,  file: !10, line: 21, baseType: !795, size: 320, offset: 4608)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !793,  file: !10, line: 22, baseType: !795, size: 320, offset: 4928)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !793,  file: !10, line: 23, baseType: !795, size: 320, offset: 5248)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !793,  file: !10, line: 24, baseType: !795, size: 320, offset: 5568)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !793,  file: !10, line: 25, baseType: !795, size: 320, offset: 5888)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !793,  file: !10, line: 26, baseType: !795, size: 320, offset: 6208)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !793,  file: !10, line: 27, baseType: !795, size: 320, offset: 6528)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !793,  file: !10, line: 28, baseType: !854, size: 128, offset: 6848)
!902 = !{!877,!879,!880,!881,!882,!883,!884,!885,!886,!887,!888,!889,!890,!891,!892,!893,!894,!895,!896,!897,!898,!899,!900,!901}
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !902)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !906,  file: !794, line: 0, baseType: !12, size: 32)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !906,  file: !794, line: 0, baseType: !12, size: 32, offset: 32)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !906,  file: !794, line: 0, baseType: !910, size: 64, offset: 64)
!912 = !{!907,!908,!911}
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !794, line: 1,  size: 128, elements: !912)
!914 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !915,  file: !914, line: 4, baseType: !812, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !915,  file: !914, line: 5, baseType: !917, size: 64, offset: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !915,  file: !914, line: 6, baseType: !919, size: 64, offset: 128)
!921 = !{!916,!918,!920}
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !914, line: 2,  size: 192, elements: !921)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !783,  file: !10, line: 7, baseType: !12, size: 32)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !783,  file: !10, line: 8, baseType: !785, size: 160, offset: 32)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !783,  file: !10, line: 9, baseType: !793, size: 6976, offset: 192)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !783,  file: !10, line: 10, baseType: !819, size: 256, offset: 7168)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !783,  file: !10, line: 11, baseType: !123, size: 32832, offset: 7424)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !783,  file: !10, line: 12, baseType: !906, size: 128, offset: 40256)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !783,  file: !10, line: 13, baseType: !922, size: 64, offset: 40384)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !783,  file: !10, line: 14, baseType: !924, size: 64, offset: 40448)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !783,  file: !10, line: 15, baseType: !926, size: 64, offset: 40512)
!928 = !{!784,!792,!903,!904,!905,!913,!923,!925,!927}
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !928)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !933,  file: !143, line: 34, baseType: !934, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !933,  file: !143, line: 35, baseType: !936, size: 64, offset: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !933,  file: !143, line: 36, baseType: !938, size: 64, offset: 128)
!940 = !{!935,!937,!939}
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !143, line: 32,  size: 192, elements: !940)
!945 = !DISubrange(count: 4096)
!944 = !{!945}
!946 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !944)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !942,  file: !143, line: 41, baseType: !812, size: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !942,  file: !143, line: 42, baseType: !946, size: 262144, offset: 64)
!948 = !{!943,!947}
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !143, line: 39,  size: 262208, elements: !948)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !147,  file: !143, line: 47, baseType: !23, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !147,  file: !143, line: 48, baseType: !12, size: 32, offset: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !147,  file: !143, line: 49, baseType: !12, size: 32, offset: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !147,  file: !143, line: 50, baseType: !12, size: 32, offset: 96)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !147,  file: !143, line: 51, baseType: !12, size: 32, offset: 128)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !147,  file: !143, line: 52, baseType: !12, size: 32, offset: 160)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !147,  file: !143, line: 53, baseType: !154, size: 64, offset: 192)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !147,  file: !143, line: 54, baseType: !156, size: 64, offset: 256)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !147,  file: !143, line: 55, baseType: !158, size: 64, offset: 320)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !147,  file: !143, line: 56, baseType: !186, size: 64, offset: 384)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !147,  file: !143, line: 57, baseType: !195, size: 64, offset: 448)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !147,  file: !143, line: 58, baseType: !198, size: 64, offset: 512)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !147,  file: !143, line: 59, baseType: !781, size: 64, offset: 576)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !147,  file: !143, line: 60, baseType: !929, size: 64, offset: 640)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !147,  file: !143, line: 61, baseType: !931, size: 64, offset: 704)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !147,  file: !143, line: 62, baseType: !933, size: 192, offset: 768)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !147,  file: !143, line: 63, baseType: !942, size: 262208, offset: 960)
!950 = !{!148,!149,!150,!151,!152,!153,!155,!157,!159,!187,!196,!773,!782,!930,!932,!941,!949}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !143, line: 45,  size: 263168, elements: !950)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !144,  file: !143, line: 0, baseType: !12, size: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !144,  file: !143, line: 0, baseType: !12, size: 32, offset: 32)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !144,  file: !143, line: 0, baseType: !952, size: 64, offset: 64)
!954 = !{!145,!146,!953}
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !143, line: 1,  size: 128, elements: !954)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !956,  file: !53, line: 0, baseType: !12, size: 32)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !956,  file: !53, line: 0, baseType: !12, size: 32, offset: 32)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !956,  file: !53, line: 0, baseType: !960, size: 64, offset: 64)
!962 = !{!957,!958,!961}
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !53, line: 1,  size: 128, elements: !962)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !964,  file: !80, line: 0, baseType: !12, size: 32)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !964,  file: !80, line: 0, baseType: !12, size: 32, offset: 32)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !964,  file: !80, line: 0, baseType: !968, size: 64, offset: 64)
!970 = !{!965,!966,!969}
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !80, line: 1,  size: 128, elements: !970)
!972 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !985,  file: !972, line: 18, baseType: !21, size: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !985,  file: !972, line: 19, baseType: !21, size: 64, offset: 64)
!988 = !{!986,!987}
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !972, line: 16,  size: 128, elements: !988)
!993 = !DISubrange(count: 3)
!992 = !{!993}
!994 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !992)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !973,  file: !972, line: 25, baseType: !21, size: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !973,  file: !972, line: 26, baseType: !21, size: 64, offset: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !973,  file: !972, line: 27, baseType: !21, size: 64, offset: 128)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !973,  file: !972, line: 28, baseType: !23, size: 32, offset: 192)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !973,  file: !972, line: 29, baseType: !23, size: 32, offset: 224)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !973,  file: !972, line: 30, baseType: !23, size: 32, offset: 256)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !973,  file: !972, line: 31, baseType: !12, size: 32, offset: 288)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !973,  file: !972, line: 32, baseType: !21, size: 64, offset: 320)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !973,  file: !972, line: 33, baseType: !21, size: 64, offset: 384)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !973,  file: !972, line: 34, baseType: !21, size: 64, offset: 448)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !973,  file: !972, line: 35, baseType: !21, size: 64, offset: 512)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !973,  file: !972, line: 37, baseType: !985, size: 128, offset: 576)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !973,  file: !972, line: 38, baseType: !985, size: 128, offset: 704)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !973,  file: !972, line: 39, baseType: !985, size: 128, offset: 832)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !973,  file: !972, line: 40, baseType: !994, size: 192, offset: 960)
!996 = !{!974,!975,!976,!977,!978,!979,!980,!981,!982,!983,!984,!989,!990,!991,!995}
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !972, line: 23,  size: 1152, elements: !996)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !135,  file: !53, line: 8, baseType: !23, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !135,  file: !53, line: 9, baseType: !137, size: 64, offset: 64)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !135,  file: !53, line: 10, baseType: !139, size: 64, offset: 128)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !135,  file: !53, line: 11, baseType: !141, size: 64, offset: 192)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !135,  file: !53, line: 12, baseType: !144, size: 128, offset: 256)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !135,  file: !53, line: 13, baseType: !956, size: 128, offset: 384)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !135,  file: !53, line: 14, baseType: !964, size: 128, offset: 512)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !135,  file: !53, line: 15, baseType: !973, size: 1152, offset: 640)
!998 = !{!136,!138,!140,!142,!955,!963,!971,!997}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !53, line: 6,  size: 1792, elements: !998)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1001 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1013 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b9t", file: !972, line: 151, flags: DIFlagFwdDecl)!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1002,  file: !1001, line: 13, baseType: !12, size: 32)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1002,  file: !1001, line: 14, baseType: !12, size: 32, offset: 32)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1002,  file: !1001, line: 15, baseType: !1005, size: 64, offset: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1002,  file: !1001, line: 16, baseType: !1007, size: 64, offset: 128)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1002,  file: !1001, line: 17, baseType: !1009, size: 64, offset: 192)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1002,  file: !1001, line: 18, baseType: !1011, size: 64, offset: 256)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1002,  file: !1001, line: 19, baseType: !1014, size: 64, offset: 320)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1002,  file: !1001, line: 20, baseType: !1016, size: 64, offset: 384)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1002,  file: !1001, line: 21, baseType: !66, size: 128, offset: 448)
!1019 = !{!1003,!1004,!1006,!1008,!1010,!1012,!1015,!1017,!1018}
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1001, line: 11,  size: 576, elements: !1019)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1022,  file: !115, line: 66, baseType: !1023, size: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1022,  file: !115, line: 67, baseType: !1025, size: 64, offset: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1022,  file: !115, line: 68, baseType: !1027, size: 64, offset: 128)
!1029 = !{!1024,!1026,!1028}
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !115, line: 64,  size: 192, elements: !1029)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1036,  file: !143, line: 0, baseType: !1037, size: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1036,  file: !143, line: 0, baseType: !1039, size: 64, offset: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1036,  file: !143, line: 0, baseType: !1041, size: 64, offset: 128)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1036,  file: !143, line: 0, baseType: !1043, size: 64, offset: 192)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1036,  file: !143, line: 0, baseType: !1045, size: 64, offset: 256)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1036,  file: !143, line: 0, baseType: !23, size: 32, offset: 320)
!1048 = !{!1038,!1040,!1042,!1044,!1046,!1047}
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !143, line: 11,  size: 384, elements: !1048)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1032,  file: !143, line: 0, baseType: !23, size: 32)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1032,  file: !143, line: 0, baseType: !23, size: 32, offset: 32)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1032,  file: !143, line: 0, baseType: !23, size: 32, offset: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1032,  file: !143, line: 0, baseType: !1049, size: 64, offset: 128)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1032,  file: !143, line: 0, baseType: !1051, size: 64, offset: 192)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1032,  file: !143, line: 0, baseType: !1053, size: 64, offset: 256)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1032,  file: !143, line: 0, baseType: !1056, size: 64, offset: 320)
!1058 = !{!1033,!1034,!1035,!1050,!1052,!1054,!1057}
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !143, line: 21,  size: 384, elements: !1058)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1062,  file: !285, line: 0, baseType: !1063, size: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1062,  file: !285, line: 0, baseType: !12, size: 32, offset: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1062,  file: !285, line: 0, baseType: !12, size: 32, offset: 96)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1062,  file: !285, line: 0, baseType: !1068, size: 64, offset: 128)
!1070 = !{!1064,!1065,!1066,!1069}
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !285, line: 7,  size: 192, elements: !1070)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1073 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1075,  file: !1073, line: 6, baseType: !12, size: 32)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1075,  file: !1073, line: 7, baseType: !12, size: 32, offset: 32)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1075,  file: !1073, line: 8, baseType: !12, size: 32, offset: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1075,  file: !1073, line: 9, baseType: !12, size: 32, offset: 96)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1075,  file: !1073, line: 10, baseType: !12, size: 32, offset: 128)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1075,  file: !1073, line: 11, baseType: !12, size: 32, offset: 160)
!1082 = !{!1076,!1077,!1078,!1079,!1080,!1081}
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1073, line: 4,  size: 192, elements: !1082)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1074,  file: !1073, line: 16, baseType: !1075, size: 192)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1074,  file: !1073, line: 17, baseType: !1084, size: 64, offset: 192)
!1086 = !{!1083,!1085}
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1073, line: 14,  size: 256, elements: !1086)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1089,  file: !115, line: 25, baseType: !1090, size: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1089,  file: !115, line: 26, baseType: !1092, size: 64, offset: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1089,  file: !115, line: 27, baseType: !1094, size: 64, offset: 128)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1089,  file: !115, line: 28, baseType: !1096, size: 64, offset: 192)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1089,  file: !115, line: 29, baseType: !1098, size: 64, offset: 256)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1089,  file: !115, line: 30, baseType: !1100, size: 64, offset: 320)
!1102 = !{!1091,!1093,!1095,!1097,!1099,!1101}
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !115, line: 23,  size: 384, elements: !1102)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1108,  file: !19, line: 0, baseType: !12, size: 32)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1108,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1108,  file: !19, line: 0, baseType: !1112, size: 64, offset: 64)
!1114 = !{!1109,!1110,!1113}
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !19, line: 1,  size: 128, elements: !1114)
!1117 = !DISubrange(count: 256)
!1116 = !{!1117}
!1118 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1116)
!1121 = !DISubrange(count: 256)
!1120 = !{!1121}
!1122 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !495, size: 72, elements: !1120)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1106,  file: !19, line: 83, baseType: !23, size: 32)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1106,  file: !19, line: 84, baseType: !1108, size: 128, offset: 64)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1106,  file: !19, line: 85, baseType: !1118, size: 16384, offset: 192)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1106,  file: !19, line: 86, baseType: !1122, size: 16384, offset: 16576)
!1124 = !{!1107,!1115,!1119,!1123}
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 81,  size: 32960, elements: !1124)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1126,  file: !115, line: 3, baseType: !12, size: 32)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1126,  file: !115, line: 4, baseType: !12, size: 32, offset: 32)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1126,  file: !115, line: 5, baseType: !12, size: 32, offset: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1126,  file: !115, line: 6, baseType: !12, size: 32, offset: 96)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1126,  file: !115, line: 7, baseType: !12, size: 32, offset: 128)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1126,  file: !115, line: 8, baseType: !12, size: 32, offset: 160)
!1133 = !{!1127,!1128,!1129,!1130,!1131,!1132}
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !115, line: 1,  size: 192, elements: !1133)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1135,  file: !80, line: 3, baseType: !1136, size: 64)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1135,  file: !80, line: 4, baseType: !1138, size: 64, offset: 64)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1135,  file: !80, line: 5, baseType: !1140, size: 64, offset: 128)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1135,  file: !80, line: 6, baseType: !964, size: 128, offset: 192)
!1143 = !{!1137,!1139,!1141,!1142}
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !80, line: 1,  size: 320, elements: !1143)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1145,  file: !109, line: 0, baseType: !12, size: 32)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1145,  file: !109, line: 0, baseType: !12, size: 32, offset: 32)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1145,  file: !109, line: 0, baseType: !1149, size: 64, offset: 64)
!1151 = !{!1146,!1147,!1150}
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !109, line: 1,  size: 128, elements: !1151)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1156,  file: !115, line: 5, baseType: !12, size: 32)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1156,  file: !115, line: 6, baseType: !1158, size: 64, offset: 64)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1156,  file: !115, line: 7, baseType: !1161, size: 64, offset: 128)
!1163 = !{!1157,!1159,!1162}
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !115, line: 3,  size: 192, elements: !1163)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1165,  file: !115, line: 3, baseType: !1166, size: 64)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1165,  file: !115, line: 4, baseType: !1168, size: 64, offset: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1165,  file: !115, line: 5, baseType: !1170, size: 64, offset: 128)
!1172 = !{!1167,!1169,!1171}
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !115, line: 1,  size: 192, elements: !1172)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !116,  file: !115, line: 37, baseType: !12, size: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !116,  file: !115, line: 38, baseType: !12, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !116,  file: !115, line: 39, baseType: !119, size: 64, offset: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !116,  file: !115, line: 40, baseType: !121, size: 64, offset: 128)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !116,  file: !115, line: 41, baseType: !131, size: 64, offset: 192)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !116,  file: !115, line: 42, baseType: !133, size: 64, offset: 256)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !116,  file: !115, line: 43, baseType: !999, size: 64, offset: 320)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !116,  file: !115, line: 44, baseType: !1020, size: 64, offset: 384)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !116,  file: !115, line: 45, baseType: !1030, size: 64, offset: 448)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !116,  file: !115, line: 46, baseType: !1059, size: 64, offset: 512)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !116,  file: !115, line: 47, baseType: !88, size: 64, offset: 576)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !116,  file: !115, line: 48, baseType: !1071, size: 64, offset: 640)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !116,  file: !115, line: 49, baseType: !1087, size: 64, offset: 704)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !116,  file: !115, line: 50, baseType: !1089, size: 384, offset: 768)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !116,  file: !115, line: 51, baseType: !774, size: 128, offset: 1152)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !116,  file: !115, line: 52, baseType: !110, size: 1920, offset: 1280)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !116,  file: !115, line: 53, baseType: !1106, size: 32960, offset: 3200)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !116,  file: !115, line: 54, baseType: !1126, size: 192, offset: 36160)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !116,  file: !115, line: 55, baseType: !1135, size: 320, offset: 36352)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !116,  file: !115, line: 56, baseType: !1145, size: 128, offset: 36672)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !116,  file: !115, line: 57, baseType: !144, size: 128, offset: 36800)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !116,  file: !115, line: 58, baseType: !144, size: 128, offset: 36928)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !116,  file: !115, line: 59, baseType: !956, size: 128, offset: 37056)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !116,  file: !115, line: 60, baseType: !1156, size: 192, offset: 37184)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !116,  file: !115, line: 61, baseType: !1165, size: 192, offset: 37376)
!1174 = !{!117,!118,!120,!122,!132,!134,!1000,!1021,!1031,!1060,!1061,!1072,!1088,!1103,!1104,!1105,!1125,!1134,!1144,!1152,!1153,!1154,!1155,!1164,!1173}
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !115, line: 35,  size: 37568, elements: !1174)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1177 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1182 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1205 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1207 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1211 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1214 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1218 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1220 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1222 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1225 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1229 = !DISubrange(count: 16)
!1228 = !{!1229}
!1230 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1228)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1203,  file: !47, line: 12, baseType: !12, size: 32)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1203,  file: !47, line: 13, baseType: !1205, size: 8)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1203,  file: !47, line: 14, baseType: !1207, size: 16)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1203,  file: !47, line: 15, baseType: !23, size: 32)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1203,  file: !47, line: 16, baseType: !21, size: 64)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1203,  file: !47, line: 17, baseType: !1211, size: 128)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1203,  file: !47, line: 19, baseType: !15, size: 8)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1203,  file: !47, line: 20, baseType: !1214, size: 16)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1203,  file: !47, line: 21, baseType: !12, size: 32)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1203,  file: !47, line: 22, baseType: !812, size: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1203,  file: !47, line: 23, baseType: !1218, size: 128)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1203,  file: !47, line: 25, baseType: !1220, size: 16)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1203,  file: !47, line: 26, baseType: !1222, size: 32)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1203,  file: !47, line: 27, baseType: !814, size: 64)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1203,  file: !47, line: 28, baseType: !1225, size: 128)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1203,  file: !47, line: 29, baseType: !203, size: 64)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1203,  file: !47, line: 30, baseType: !1230, size: 128)
!1232 = !{!1204,!1206,!1208,!1209,!1210,!1212,!1213,!1215,!1216,!1217,!1219,!1221,!1223,!1224,!1226,!1227,!1231}
!1203 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !47, line: 0,  size: 128, elements: !1232)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1201,  file: !47, line: 36, baseType: !12, size: 32)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1201,  file: !47, line: 37, baseType: !1203, size: 128, offset: 128)
!1234 = !{!1202,!1233}
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !47, line: 34,  size: 256, elements: !1234)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1240 = !DISubrange(count: 24)
!1239 = !{!1240}
!1241 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1239)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1195,  file: !47, line: 119, baseType: !1196, size: 64)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1195,  file: !47, line: 120, baseType: !12, size: 32, offset: 64)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1195,  file: !47, line: 121, baseType: !12, size: 32, offset: 96)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1195,  file: !47, line: 122, baseType: !12, size: 32, offset: 128)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1195,  file: !47, line: 123, baseType: !1201, size: 256, offset: 160)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1195,  file: !47, line: 124, baseType: !1236, size: 64, offset: 448)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1195,  file: !47, line: 125, baseType: !48, size: 192, offset: 512)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1195,  file: !47, line: 126, baseType: !1241, size: 192, offset: 704)
!1243 = !{!1197,!1198,!1199,!1200,!1235,!1237,!1238,!1242}
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !47, line: 117,  size: 896, elements: !1243)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1192,  file: !47, line: 131, baseType: !12, size: 32)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1192,  file: !47, line: 132, baseType: !12, size: 32, offset: 32)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1192,  file: !47, line: 133, baseType: !1195, size: 896, offset: 64)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1192,  file: !47, line: 134, baseType: !48, size: 192, offset: 960)
!1246 = !{!1193,!1194,!1244,!1245}
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 129,  size: 1152, elements: !1246)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1191,  file: !1182, line: 4, baseType: !1192, size: 1152)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1191,  file: !1182, line: 5, baseType: !1192, size: 1152, offset: 1152)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1191,  file: !1182, line: 6, baseType: !1192, size: 1152, offset: 2304)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1191,  file: !1182, line: 7, baseType: !1192, size: 1152, offset: 3456)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1191,  file: !1182, line: 9, baseType: !1192, size: 1152, offset: 4608)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1191,  file: !1182, line: 10, baseType: !1192, size: 1152, offset: 5760)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1191,  file: !1182, line: 11, baseType: !1192, size: 1152, offset: 6912)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1191,  file: !1182, line: 12, baseType: !1192, size: 1152, offset: 8064)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1191,  file: !1182, line: 13, baseType: !1192, size: 1152, offset: 9216)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1191,  file: !1182, line: 14, baseType: !1192, size: 1152, offset: 10368)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1191,  file: !1182, line: 15, baseType: !1192, size: 1152, offset: 11520)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1191,  file: !1182, line: 18, baseType: !1192, size: 1152, offset: 12672)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1191,  file: !1182, line: 19, baseType: !1192, size: 1152, offset: 13824)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1191,  file: !1182, line: 20, baseType: !1192, size: 1152, offset: 14976)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1191,  file: !1182, line: 21, baseType: !1192, size: 1152, offset: 16128)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1191,  file: !1182, line: 22, baseType: !1192, size: 1152, offset: 17280)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1191,  file: !1182, line: 23, baseType: !1192, size: 1152, offset: 18432)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1191,  file: !1182, line: 24, baseType: !1192, size: 1152, offset: 19584)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1191,  file: !1182, line: 25, baseType: !1192, size: 1152, offset: 20736)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1191,  file: !1182, line: 26, baseType: !1192, size: 1152, offset: 21888)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1191,  file: !1182, line: 27, baseType: !1192, size: 1152, offset: 23040)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1191,  file: !1182, line: 28, baseType: !1192, size: 1152, offset: 24192)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1191,  file: !1182, line: 29, baseType: !1192, size: 1152, offset: 25344)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1191,  file: !1182, line: 31, baseType: !1192, size: 1152, offset: 26496)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1191,  file: !1182, line: 32, baseType: !1192, size: 1152, offset: 27648)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1191,  file: !1182, line: 33, baseType: !1192, size: 1152, offset: 28800)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1191,  file: !1182, line: 34, baseType: !1192, size: 1152, offset: 29952)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1191,  file: !1182, line: 35, baseType: !1192, size: 1152, offset: 31104)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1191,  file: !1182, line: 36, baseType: !1192, size: 1152, offset: 32256)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1191,  file: !1182, line: 37, baseType: !1192, size: 1152, offset: 33408)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1191,  file: !1182, line: 38, baseType: !1192, size: 1152, offset: 34560)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1191,  file: !1182, line: 39, baseType: !1192, size: 1152, offset: 35712)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1191,  file: !1182, line: 40, baseType: !1192, size: 1152, offset: 36864)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1191,  file: !1182, line: 41, baseType: !1192, size: 1152, offset: 38016)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1191,  file: !1182, line: 43, baseType: !1192, size: 1152, offset: 39168)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1191,  file: !1182, line: 44, baseType: !1192, size: 1152, offset: 40320)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1191,  file: !1182, line: 45, baseType: !1192, size: 1152, offset: 41472)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1191,  file: !1182, line: 46, baseType: !1192, size: 1152, offset: 42624)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1191,  file: !1182, line: 47, baseType: !1192, size: 1152, offset: 43776)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1191,  file: !1182, line: 48, baseType: !1192, size: 1152, offset: 44928)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1191,  file: !1182, line: 49, baseType: !1192, size: 1152, offset: 46080)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1191,  file: !1182, line: 50, baseType: !1192, size: 1152, offset: 47232)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1191,  file: !1182, line: 51, baseType: !1192, size: 1152, offset: 48384)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1191,  file: !1182, line: 52, baseType: !1192, size: 1152, offset: 49536)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1191,  file: !1182, line: 53, baseType: !1192, size: 1152, offset: 50688)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1191,  file: !1182, line: 54, baseType: !1192, size: 1152, offset: 51840)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1191,  file: !1182, line: 55, baseType: !1192, size: 1152, offset: 52992)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1191,  file: !1182, line: 56, baseType: !1192, size: 1152, offset: 54144)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1191,  file: !1182, line: 57, baseType: !1192, size: 1152, offset: 55296)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1191,  file: !1182, line: 58, baseType: !1192, size: 1152, offset: 56448)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1191,  file: !1182, line: 59, baseType: !1192, size: 1152, offset: 57600)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1191,  file: !1182, line: 60, baseType: !1192, size: 1152, offset: 58752)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1191,  file: !1182, line: 61, baseType: !1192, size: 1152, offset: 59904)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1191,  file: !1182, line: 62, baseType: !1192, size: 1152, offset: 61056)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1191,  file: !1182, line: 63, baseType: !1192, size: 1152, offset: 62208)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1191,  file: !1182, line: 64, baseType: !1192, size: 1152, offset: 63360)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1191,  file: !1182, line: 66, baseType: !1192, size: 1152, offset: 64512)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1191,  file: !1182, line: 67, baseType: !1192, size: 1152, offset: 65664)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1191,  file: !1182, line: 68, baseType: !1192, size: 1152, offset: 66816)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1191,  file: !1182, line: 69, baseType: !1192, size: 1152, offset: 67968)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1191,  file: !1182, line: 70, baseType: !1192, size: 1152, offset: 69120)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1191,  file: !1182, line: 71, baseType: !1192, size: 1152, offset: 70272)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1191,  file: !1182, line: 72, baseType: !1192, size: 1152, offset: 71424)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1191,  file: !1182, line: 74, baseType: !1192, size: 1152, offset: 72576)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1191,  file: !1182, line: 75, baseType: !1192, size: 1152, offset: 73728)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1191,  file: !1182, line: 76, baseType: !1192, size: 1152, offset: 74880)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1191,  file: !1182, line: 77, baseType: !1192, size: 1152, offset: 76032)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1191,  file: !1182, line: 79, baseType: !1192, size: 1152, offset: 77184)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1191,  file: !1182, line: 80, baseType: !1192, size: 1152, offset: 78336)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1191,  file: !1182, line: 81, baseType: !1192, size: 1152, offset: 79488)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1191,  file: !1182, line: 82, baseType: !1192, size: 1152, offset: 80640)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1191,  file: !1182, line: 83, baseType: !1192, size: 1152, offset: 81792)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1191,  file: !1182, line: 84, baseType: !1192, size: 1152, offset: 82944)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1191,  file: !1182, line: 85, baseType: !1192, size: 1152, offset: 84096)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1191,  file: !1182, line: 86, baseType: !1192, size: 1152, offset: 85248)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1191,  file: !1182, line: 89, baseType: !1192, size: 1152, offset: 86400)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1191,  file: !1182, line: 90, baseType: !1192, size: 1152, offset: 87552)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1191,  file: !1182, line: 91, baseType: !1192, size: 1152, offset: 88704)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1191,  file: !1182, line: 92, baseType: !1192, size: 1152, offset: 89856)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1191,  file: !1182, line: 93, baseType: !1192, size: 1152, offset: 91008)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1191,  file: !1182, line: 94, baseType: !1192, size: 1152, offset: 92160)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1191,  file: !1182, line: 95, baseType: !1192, size: 1152, offset: 93312)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1191,  file: !1182, line: 96, baseType: !1192, size: 1152, offset: 94464)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1191,  file: !1182, line: 97, baseType: !1192, size: 1152, offset: 95616)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1191,  file: !1182, line: 98, baseType: !1192, size: 1152, offset: 96768)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1191,  file: !1182, line: 99, baseType: !1192, size: 1152, offset: 97920)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1191,  file: !1182, line: 100, baseType: !1192, size: 1152, offset: 99072)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1191,  file: !1182, line: 101, baseType: !1192, size: 1152, offset: 100224)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1191,  file: !1182, line: 103, baseType: !1192, size: 1152, offset: 101376)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1191,  file: !1182, line: 104, baseType: !1192, size: 1152, offset: 102528)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1191,  file: !1182, line: 105, baseType: !1192, size: 1152, offset: 103680)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1191,  file: !1182, line: 106, baseType: !1192, size: 1152, offset: 104832)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1191,  file: !1182, line: 107, baseType: !1192, size: 1152, offset: 105984)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1191,  file: !1182, line: 108, baseType: !1192, size: 1152, offset: 107136)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1191,  file: !1182, line: 109, baseType: !1192, size: 1152, offset: 108288)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1191,  file: !1182, line: 110, baseType: !1192, size: 1152, offset: 109440)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1191,  file: !1182, line: 112, baseType: !1192, size: 1152, offset: 110592)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1191,  file: !1182, line: 113, baseType: !1192, size: 1152, offset: 111744)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1191,  file: !1182, line: 114, baseType: !1192, size: 1152, offset: 112896)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1191,  file: !1182, line: 116, baseType: !1192, size: 1152, offset: 114048)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1191,  file: !1182, line: 117, baseType: !1192, size: 1152, offset: 115200)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1191,  file: !1182, line: 118, baseType: !1192, size: 1152, offset: 116352)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1191,  file: !1182, line: 119, baseType: !1192, size: 1152, offset: 117504)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1191,  file: !1182, line: 120, baseType: !1192, size: 1152, offset: 118656)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1191,  file: !1182, line: 121, baseType: !1192, size: 1152, offset: 119808)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1191,  file: !1182, line: 122, baseType: !1192, size: 1152, offset: 120960)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1191,  file: !1182, line: 124, baseType: !1192, size: 1152, offset: 122112)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1191,  file: !1182, line: 125, baseType: !1192, size: 1152, offset: 123264)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1191,  file: !1182, line: 127, baseType: !1192, size: 1152, offset: 124416)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1191,  file: !1182, line: 128, baseType: !1192, size: 1152, offset: 125568)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1191,  file: !1182, line: 129, baseType: !1192, size: 1152, offset: 126720)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1191,  file: !1182, line: 130, baseType: !1192, size: 1152, offset: 127872)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1191,  file: !1182, line: 131, baseType: !1192, size: 1152, offset: 129024)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1191,  file: !1182, line: 132, baseType: !1192, size: 1152, offset: 130176)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1191,  file: !1182, line: 134, baseType: !1192, size: 1152, offset: 131328)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1191,  file: !1182, line: 135, baseType: !1192, size: 1152, offset: 132480)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1191,  file: !1182, line: 136, baseType: !1192, size: 1152, offset: 133632)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1191,  file: !1182, line: 137, baseType: !1192, size: 1152, offset: 134784)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1191,  file: !1182, line: 138, baseType: !1192, size: 1152, offset: 135936)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1191,  file: !1182, line: 140, baseType: !1192, size: 1152, offset: 137088)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1191,  file: !1182, line: 141, baseType: !1192, size: 1152, offset: 138240)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1191,  file: !1182, line: 142, baseType: !1192, size: 1152, offset: 139392)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1191,  file: !1182, line: 143, baseType: !1192, size: 1152, offset: 140544)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1191,  file: !1182, line: 145, baseType: !1192, size: 1152, offset: 141696)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1191,  file: !1182, line: 146, baseType: !1192, size: 1152, offset: 142848)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1191,  file: !1182, line: 147, baseType: !1192, size: 1152, offset: 144000)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1191,  file: !1182, line: 149, baseType: !1192, size: 1152, offset: 145152)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1191,  file: !1182, line: 150, baseType: !1192, size: 1152, offset: 146304)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1191,  file: !1182, line: 151, baseType: !1192, size: 1152, offset: 147456)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1191,  file: !1182, line: 152, baseType: !1192, size: 1152, offset: 148608)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1191,  file: !1182, line: 153, baseType: !1192, size: 1152, offset: 149760)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1191,  file: !1182, line: 154, baseType: !1192, size: 1152, offset: 150912)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1191,  file: !1182, line: 155, baseType: !1192, size: 1152, offset: 152064)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1191,  file: !1182, line: 156, baseType: !1192, size: 1152, offset: 153216)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1191,  file: !1182, line: 157, baseType: !1192, size: 1152, offset: 154368)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1191,  file: !1182, line: 158, baseType: !1192, size: 1152, offset: 155520)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1191,  file: !1182, line: 160, baseType: !1192, size: 1152, offset: 156672)
!1384 = !{!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383}
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1182, line: 2,  size: 157824, elements: !1384)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1413 = !DISubrange(count: 64)
!1412 = !{!1413}
!1414 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1412)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1406,  file: !47, line: 110, baseType: !12, size: 32)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1406,  file: !47, line: 111, baseType: !12, size: 32, offset: 32)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1406,  file: !47, line: 112, baseType: !12, size: 32, offset: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1406,  file: !47, line: 113, baseType: !1410, size: 64, offset: 128)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1406,  file: !47, line: 114, baseType: !1414, size: 512, offset: 192)
!1416 = !{!1407,!1408,!1409,!1411,!1415}
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !47, line: 108,  size: 704, elements: !1416)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1401,  file: !47, line: 0, baseType: !1402, size: 64)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1401,  file: !47, line: 0, baseType: !1404, size: 64, offset: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1401,  file: !47, line: 0, baseType: !1417, size: 64, offset: 128)
!1419 = !{!1403,!1405,!1418}
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !47, line: 7,  size: 192, elements: !1419)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1398,  file: !47, line: 0, baseType: !12, size: 32)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1398,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1398,  file: !47, line: 0, baseType: !1421, size: 64, offset: 64)
!1423 = !{!1399,!1400,!1422}
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !47, line: 1,  size: 128, elements: !1423)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1395,  file: !47, line: 0, baseType: !12, size: 32)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1395,  file: !47, line: 0, baseType: !23, size: 32, offset: 32)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1395,  file: !47, line: 0, baseType: !1398, size: 128, offset: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1395,  file: !47, line: 0, baseType: !1426, size: 64, offset: 192)
!1428 = !{!1396,!1397,!1424,!1427}
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !47, line: 14,  size: 256, elements: !1428)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1430,  file: !1182, line: 9, baseType: !1205, size: 8)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1430,  file: !1182, line: 10, baseType: !12, size: 32, offset: 32)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1430,  file: !1182, line: 11, baseType: !12, size: 32, offset: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1430,  file: !1182, line: 12, baseType: !23, size: 32, offset: 96)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1430,  file: !1182, line: 13, baseType: !23, size: 32, offset: 128)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1430,  file: !1182, line: 14, baseType: !1436, size: 64, offset: 192)
!1438 = !{!1431,!1432,!1433,!1434,!1435,!1437}
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1182, line: 7,  size: 256, elements: !1438)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1183,  file: !1182, line: 32, baseType: !12, size: 32)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1183,  file: !1182, line: 33, baseType: !12, size: 32, offset: 32)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1183,  file: !1182, line: 34, baseType: !12, size: 32, offset: 64)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1183,  file: !1182, line: 35, baseType: !12, size: 32, offset: 96)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1183,  file: !1182, line: 36, baseType: !12, size: 32, offset: 128)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1183,  file: !1182, line: 37, baseType: !12, size: 32, offset: 160)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1183,  file: !1182, line: 38, baseType: !12, size: 32, offset: 192)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1183,  file: !1182, line: 39, baseType: !1385, size: 64, offset: 256)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1183,  file: !1182, line: 40, baseType: !1387, size: 64, offset: 320)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1183,  file: !1182, line: 41, baseType: !1389, size: 64, offset: 384)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1183,  file: !1182, line: 42, baseType: !1391, size: 64, offset: 448)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1183,  file: !1182, line: 43, baseType: !1393, size: 64, offset: 512)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1183,  file: !1182, line: 44, baseType: !1395, size: 256, offset: 576)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1183,  file: !1182, line: 45, baseType: !1430, size: 256, offset: 832)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1183,  file: !1182, line: 46, baseType: !48, size: 192, offset: 1088)
!1441 = !{!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1386,!1388,!1390,!1392,!1394,!1429,!1439,!1440}
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1182, line: 30,  size: 1280, elements: !1441)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1458,  file: !1177, line: 11, baseType: !23, size: 32)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1458,  file: !1177, line: 12, baseType: !23, size: 32, offset: 32)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1458,  file: !1177, line: 13, baseType: !23, size: 32, offset: 64)
!1462 = !{!1459,!1460,!1461}
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1177, line: 9,  size: 96, elements: !1462)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1464,  file: !1177, line: 20, baseType: !1108, size: 128)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1464,  file: !1177, line: 21, baseType: !470, size: 128, offset: 128)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1464,  file: !1177, line: 22, baseType: !306, size: 192, offset: 256)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1464,  file: !1177, line: 23, baseType: !964, size: 128, offset: 448)
!1469 = !{!1465,!1466,!1467,!1468}
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1177, line: 18,  size: 576, elements: !1469)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1178,  file: !1177, line: 62, baseType: !12, size: 32)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1178,  file: !1177, line: 63, baseType: !12, size: 32, offset: 32)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1178,  file: !1177, line: 64, baseType: !21, size: 64, offset: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1178,  file: !1177, line: 65, baseType: !1442, size: 64, offset: 128)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1178,  file: !1177, line: 66, baseType: !1444, size: 64, offset: 192)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1178,  file: !1177, line: 67, baseType: !1446, size: 64, offset: 256)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1178,  file: !1177, line: 68, baseType: !1448, size: 64, offset: 320)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1178,  file: !1177, line: 69, baseType: !1450, size: 64, offset: 384)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1178,  file: !1177, line: 70, baseType: !1452, size: 64, offset: 448)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1178,  file: !1177, line: 71, baseType: !1454, size: 64, offset: 512)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1178,  file: !1177, line: 72, baseType: !1456, size: 64, offset: 576)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1178,  file: !1177, line: 73, baseType: !1458, size: 96, offset: 640)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1178,  file: !1177, line: 74, baseType: !1464, size: 576, offset: 736)
!1471 = !{!1179,!1180,!1181,!1443,!1445,!1447,!1449,!1451,!1453,!1455,!1457,!1463,!1470}
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1177, line: 60,  size: 1344, elements: !1471)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1488,  file: !109, line: 4, baseType: !12, size: 32)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1488,  file: !109, line: 5, baseType: !12, size: 32, offset: 32)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1488,  file: !109, line: 6, baseType: !12, size: 32, offset: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1488,  file: !109, line: 7, baseType: !1214, size: 16, offset: 96)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1488,  file: !109, line: 8, baseType: !1214, size: 16, offset: 112)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1488,  file: !109, line: 9, baseType: !1494, size: 64, offset: 128)
!1496 = !{!1489,!1490,!1491,!1492,!1493,!1495}
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !109, line: 2,  size: 192, elements: !1496)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1505,  file: !109, line: 0, baseType: !1506, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1505,  file: !109, line: 0, baseType: !1508, size: 64, offset: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1505,  file: !109, line: 0, baseType: !1510, size: 64, offset: 128)
!1512 = !{!1507,!1509,!1511}
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !109, line: 3,  size: 192, elements: !1512)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1503,  file: !109, line: 0, baseType: !12, size: 32)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1503,  file: !109, line: 0, baseType: !1513, size: 64, offset: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1503,  file: !109, line: 0, baseType: !1515, size: 64, offset: 128)
!1517 = !{!1504,!1514,!1516}
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !109, line: 10,  size: 192, elements: !1517)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1499,  file: !109, line: 9, baseType: !12, size: 32)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1499,  file: !109, line: 10, baseType: !12, size: 32, offset: 32)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1499,  file: !109, line: 11, baseType: !12, size: 32, offset: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1499,  file: !109, line: 12, baseType: !1503, size: 192, offset: 128)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1499,  file: !109, line: 13, baseType: !1519, size: 64, offset: 320)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1499,  file: !109, line: 14, baseType: !1521, size: 64, offset: 384)
!1523 = !{!1500,!1501,!1502,!1518,!1520,!1522}
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !109, line: 7,  size: 448, elements: !1523)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1484,  file: !109, line: 25, baseType: !12, size: 32)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1484,  file: !109, line: 26, baseType: !1486, size: 64, offset: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1484,  file: !109, line: 27, baseType: !1497, size: 64, offset: 128)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1484,  file: !109, line: 28, baseType: !1524, size: 64, offset: 192)
!1526 = !{!1485,!1487,!1498,!1525}
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 23,  size: 256, elements: !1526)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1478,  file: !109, line: 37, baseType: !12, size: 32)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1478,  file: !109, line: 38, baseType: !12, size: 32, offset: 32)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1478,  file: !109, line: 39, baseType: !12, size: 32, offset: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1478,  file: !109, line: 40, baseType: !12, size: 32, offset: 96)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1478,  file: !109, line: 41, baseType: !203, size: 64, offset: 128)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1478,  file: !109, line: 42, baseType: !1527, size: 64, offset: 192)
!1529 = !{!1479,!1480,!1481,!1482,!1483,!1528}
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !109, line: 35,  size: 256, elements: !1529)
!1531 = !DISubrange(count: 6)
!1530 = !{!1531}
!1532 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1478, size: 72, elements: !1530)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !110,  file: !109, line: 7, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !110,  file: !109, line: 8, baseType: !12, size: 32, offset: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 9, baseType: !113, size: 64, offset: 64)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !110,  file: !109, line: 10, baseType: !1175, size: 64, offset: 128)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !110,  file: !109, line: 11, baseType: !1472, size: 64, offset: 192)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !110,  file: !109, line: 12, baseType: !1474, size: 64, offset: 256)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !110,  file: !109, line: 13, baseType: !1476, size: 64, offset: 320)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !110,  file: !109, line: 14, baseType: !1532, size: 1536, offset: 384)
!1534 = !{!111,!112,!114,!1176,!1473,!1475,!1477,!1533}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 5,  size: 1920, elements: !1534)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !88,  file: !44, line: 0, baseType: !23, size: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !88,  file: !44, line: 0, baseType: !23, size: 32, offset: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !88,  file: !44, line: 0, baseType: !23, size: 32, offset: 64)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !88,  file: !44, line: 0, baseType: !105, size: 64, offset: 128)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !88,  file: !44, line: 0, baseType: !107, size: 64, offset: 192)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !88,  file: !44, line: 0, baseType: !1535, size: 64, offset: 256)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !88,  file: !44, line: 0, baseType: !1538, size: 64, offset: 320)
!1540 = !{!89,!90,!91,!106,!108,!1536,!1539}
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !44, line: 21,  size: 384, elements: !1540)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !81,  file: !80, line: 19, baseType: !12, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !81,  file: !80, line: 20, baseType: !23, size: 32, offset: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !81,  file: !80, line: 21, baseType: !84, size: 64, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !81,  file: !80, line: 22, baseType: !86, size: 64, offset: 128)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !81,  file: !80, line: 23, baseType: !88, size: 64, offset: 192)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !81,  file: !80, line: 24, baseType: !1542, size: 64, offset: 256)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !81,  file: !80, line: 27, baseType: !198, size: 64, offset: 320)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !81,  file: !80, line: 28, baseType: !1545, size: 64, offset: 384)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !81,  file: !80, line: 29, baseType: !1547, size: 64, offset: 448)
!1549 = !{!82,!83,!85,!87,!1541,!1543,!1544,!1546,!1548}
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !80, line: 17,  size: 512, elements: !1549)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1554 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1555,  file: !1554, line: 218, baseType: !1556, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1555,  file: !1554, line: 219, baseType: !1558, size: 64, offset: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1555,  file: !1554, line: 220, baseType: !1560, size: 64, offset: 128)
!1562 = !{!1557,!1559,!1561}
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1554, line: 216,  size: 192, elements: !1562)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !54,  file: !53, line: 33, baseType: !12, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !54,  file: !53, line: 34, baseType: !12, size: 32, offset: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !54,  file: !53, line: 35, baseType: !23, size: 32, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !54,  file: !53, line: 36, baseType: !23, size: 32, offset: 96)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !54,  file: !53, line: 37, baseType: !12, size: 32, offset: 128)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !54,  file: !53, line: 38, baseType: !12, size: 32, offset: 160)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !54,  file: !53, line: 39, baseType: !76, size: 64, offset: 192)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !54,  file: !53, line: 40, baseType: !78, size: 64, offset: 256)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !54,  file: !53, line: 41, baseType: !1550, size: 64, offset: 320)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !54,  file: !53, line: 42, baseType: !1552, size: 64, offset: 384)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !54,  file: !53, line: 43, baseType: !1555, size: 64, offset: 448)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !54,  file: !53, line: 44, baseType: !1564, size: 64, offset: 512)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !54,  file: !53, line: 45, baseType: !1566, size: 64, offset: 576)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !54,  file: !53, line: 46, baseType: !1568, size: 64, offset: 640)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !54,  file: !53, line: 47, baseType: !1570, size: 64, offset: 704)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !54,  file: !53, line: 48, baseType: !1572, size: 64, offset: 768)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !54,  file: !53, line: 49, baseType: !956, size: 128, offset: 832)
!1575 = !{!55,!56,!57,!58,!59,!60,!77,!79,!1551,!1553,!1563,!1565,!1567,!1569,!1571,!1573,!1574}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !53, line: 31,  size: 960, elements: !1575)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !48,  file: !47, line: 94, baseType: !23, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !48,  file: !47, line: 95, baseType: !23, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !48,  file: !47, line: 96, baseType: !23, size: 32, offset: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !48,  file: !47, line: 97, baseType: !23, size: 32, offset: 96)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !48,  file: !47, line: 98, baseType: !1576, size: 64, offset: 128)
!1578 = !{!49,!50,!51,!52,!1577}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !47, line: 92,  size: 192, elements: !1578)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1599,  file: !1554, line: 14, baseType: !12, size: 32)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1599,  file: !1554, line: 15, baseType: !1601, size: 64, offset: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1599,  file: !1554, line: 16, baseType: !1603, size: 64, offset: 128)
!1605 = !{!1600,!1602,!1604}
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1554, line: 12,  size: 192, elements: !1605)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1614,  file: !44, line: 8, baseType: !12, size: 32)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1614,  file: !44, line: 9, baseType: !1616, size: 64, offset: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1614,  file: !44, line: 10, baseType: !1618, size: 64, offset: 128)
!1620 = !{!1615,!1617,!1619}
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !1620)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1623,  file: !44, line: 35, baseType: !12, size: 32)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1623,  file: !44, line: 36, baseType: !1625, size: 64, offset: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1623,  file: !44, line: 37, baseType: !1627, size: 64, offset: 128)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1623,  file: !44, line: 38, baseType: !1629, size: 64, offset: 192)
!1631 = !{!1624,!1626,!1628,!1630}
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 33,  size: 256, elements: !1631)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1640 = !DISubrange(count: 16)
!1639 = !{!1640}
!1641 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1639)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1636,  file: !44, line: 7, baseType: !812, size: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1636,  file: !44, line: 8, baseType: !12, size: 32, offset: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1636,  file: !44, line: 9, baseType: !1641, size: 1024, offset: 128)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1636,  file: !44, line: 10, baseType: !1643, size: 64, offset: 1152)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1636,  file: !44, line: 11, baseType: !1645, size: 64, offset: 1216)
!1647 = !{!1637,!1638,!1642,!1644,!1646}
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !44, line: 5,  size: 1280, elements: !1647)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1652,  file: !285, line: 53, baseType: !203, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1652,  file: !285, line: 54, baseType: !1654, size: 64, offset: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1652,  file: !285, line: 55, baseType: !1656, size: 64, offset: 128)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1652,  file: !285, line: 56, baseType: !1658, size: 64, offset: 192)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1652,  file: !285, line: 57, baseType: !478, size: 192, offset: 256)
!1661 = !{!1653,!1655,!1657,!1659,!1660}
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !285, line: 51,  size: 448, elements: !1661)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1666,  file: !44, line: 14, baseType: !1667, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1666,  file: !44, line: 15, baseType: !1669, size: 64, offset: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1666,  file: !44, line: 16, baseType: !1671, size: 64, offset: 128)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1666,  file: !44, line: 17, baseType: !1673, size: 64, offset: 192)
!1675 = !{!1668,!1670,!1672,!1674}
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 12,  size: 256, elements: !1675)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1678,  file: !44, line: 6, baseType: !1679, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1678,  file: !44, line: 7, baseType: !1681, size: 64, offset: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1678,  file: !44, line: 8, baseType: !1683, size: 64, offset: 128)
!1685 = !{!1680,!1682,!1684}
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 192, elements: !1685)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1688,  file: !44, line: 6, baseType: !1689, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1688,  file: !44, line: 7, baseType: !1691, size: 64, offset: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1688,  file: !44, line: 8, baseType: !1693, size: 64, offset: 128)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1688,  file: !44, line: 9, baseType: !203, size: 64, offset: 192)
!1696 = !{!1690,!1692,!1694,!1695}
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 256, elements: !1696)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1708 = !DISubrange(count: 16)
!1707 = !{!1708}
!1709 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !235, size: 72, elements: !1707)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1704,  file: !234, line: 244, baseType: !12, size: 32)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1704,  file: !234, line: 245, baseType: !12, size: 32, offset: 32)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1704,  file: !234, line: 246, baseType: !1709, size: 1024, offset: 64)
!1711 = !{!1705,!1706,!1710}
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !234, line: 242,  size: 1088, elements: !1711)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1699,  file: !44, line: 67, baseType: !1700, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1699,  file: !44, line: 68, baseType: !1702, size: 64, offset: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1699,  file: !44, line: 69, baseType: !1704, size: 1088, offset: 128)
!1713 = !{!1701,!1703,!1712}
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !44, line: 65,  size: 1216, elements: !1713)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1715,  file: !44, line: 9, baseType: !1716, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1715,  file: !44, line: 10, baseType: !1718, size: 64, offset: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1715,  file: !44, line: 11, baseType: !1720, size: 64, offset: 128)
!1722 = !{!1717,!1719,!1721}
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 7,  size: 192, elements: !1722)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1729,  file: !44, line: 8, baseType: !1730, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1729,  file: !44, line: 9, baseType: !203, size: 64, offset: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1729,  file: !44, line: 10, baseType: !1733, size: 64, offset: 128)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1729,  file: !44, line: 11, baseType: !1735, size: 64, offset: 192)
!1737 = !{!1731,!1732,!1734,!1736}
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 256, elements: !1737)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1740,  file: !44, line: 15, baseType: !1741, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1740,  file: !44, line: 16, baseType: !1743, size: 64, offset: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1740,  file: !44, line: 17, baseType: !1745, size: 64, offset: 128)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1740,  file: !44, line: 18, baseType: !1747, size: 64, offset: 192)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1740,  file: !44, line: 19, baseType: !1749, size: 64, offset: 256)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1740,  file: !44, line: 20, baseType: !1751, size: 64, offset: 320)
!1753 = !{!1742,!1744,!1746,!1748,!1750,!1752}
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 13,  size: 384, elements: !1753)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1769,  file: !44, line: 0, baseType: !1770, size: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1769,  file: !44, line: 0, baseType: !1772, size: 64, offset: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1769,  file: !44, line: 0, baseType: !1774, size: 64, offset: 128)
!1776 = !{!1771,!1773,!1775}
!1769 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !44, line: 9,  size: 192, elements: !1776)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1765,  file: !44, line: 0, baseType: !12, size: 32)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1765,  file: !44, line: 0, baseType: !1767, size: 64, offset: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1765,  file: !44, line: 0, baseType: !1777, size: 64, offset: 128)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1765,  file: !44, line: 0, baseType: !1779, size: 64, offset: 192)
!1781 = !{!1766,!1768,!1778,!1780}
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 16,  size: 256, elements: !1781)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1756,  file: !44, line: 25, baseType: !1757, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1756,  file: !44, line: 26, baseType: !1759, size: 64, offset: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1756,  file: !44, line: 27, baseType: !1761, size: 64, offset: 128)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1756,  file: !44, line: 28, baseType: !1763, size: 64, offset: 192)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1756,  file: !44, line: 29, baseType: !1765, size: 256, offset: 256)
!1783 = !{!1758,!1760,!1762,!1764,!1782}
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !44, line: 23,  size: 512, elements: !1783)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1786,  file: !44, line: 7, baseType: !1787, size: 64)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1786,  file: !44, line: 8, baseType: !1789, size: 64, offset: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1786,  file: !44, line: 9, baseType: !1791, size: 64, offset: 128)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1786,  file: !44, line: 10, baseType: !1793, size: 64, offset: 192)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1786,  file: !44, line: 11, baseType: !1765, size: 256, offset: 256)
!1796 = !{!1788,!1790,!1792,!1794,!1795}
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 512, elements: !1796)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1799,  file: !44, line: 16, baseType: !1800, size: 64)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1799,  file: !44, line: 17, baseType: !1802, size: 64, offset: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1799,  file: !44, line: 18, baseType: !1804, size: 64, offset: 128)
!1806 = !{!1801,!1803,!1805}
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !44, line: 14,  size: 192, elements: !1806)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1809,  file: !44, line: 34, baseType: !1810, size: 64)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1809,  file: !44, line: 35, baseType: !1812, size: 64, offset: 64)
!1814 = !{!1811,!1813}
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !44, line: 32,  size: 128, elements: !1814)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1817,  file: !44, line: 7, baseType: !1818, size: 64)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1817,  file: !44, line: 8, baseType: !1820, size: 64, offset: 64)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1817,  file: !44, line: 9, baseType: !1822, size: 64, offset: 128)
!1824 = !{!1819,!1821,!1823}
!1817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 192, elements: !1824)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!1830 = !DISubrange(count: 3)
!1829 = !{!1830}
!1831 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1829)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1827,  file: !44, line: 6, baseType: !12, size: 32)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1827,  file: !44, line: 7, baseType: !1831, size: 192, offset: 64)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1827,  file: !44, line: 8, baseType: !1833, size: 64, offset: 256)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1827,  file: !44, line: 9, baseType: !1835, size: 64, offset: 320)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1827,  file: !44, line: 10, baseType: !1837, size: 64, offset: 384)
!1839 = !{!1828,!1832,!1834,!1836,!1838}
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 448, elements: !1839)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1842,  file: !44, line: 6, baseType: !1843, size: 64)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1842,  file: !44, line: 7, baseType: !1845, size: 64, offset: 64)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1842,  file: !44, line: 8, baseType: !1847, size: 64, offset: 128)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1842,  file: !44, line: 9, baseType: !1849, size: 64, offset: 192)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1842,  file: !44, line: 10, baseType: !1765, size: 256, offset: 256)
!1852 = !{!1844,!1846,!1848,!1850,!1851}
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !44, line: 4,  size: 512, elements: !1852)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1857,  file: !44, line: 58, baseType: !1858, size: 64)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1857,  file: !44, line: 59, baseType: !1860, size: 64, offset: 64)
!1862 = !{!1859,!1861}
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !44, line: 56,  size: 128, elements: !1862)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1871,  file: !44, line: 85, baseType: !1872, size: 64)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1871,  file: !44, line: 86, baseType: !1874, size: 64, offset: 64)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1871,  file: !44, line: 87, baseType: !1876, size: 64, offset: 128)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1871,  file: !44, line: 88, baseType: !1878, size: 64, offset: 192)
!1880 = !{!1873,!1875,!1877,!1879}
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !44, line: 83,  size: 256, elements: !1880)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1883,  file: !44, line: 40, baseType: !1884, size: 64)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1883,  file: !44, line: 41, baseType: !1886, size: 64, offset: 64)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1883,  file: !44, line: 42, baseType: !1888, size: 64, offset: 128)
!1890 = !{!1885,!1887,!1889}
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !44, line: 38,  size: 192, elements: !1890)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1899,  file: !44, line: 72, baseType: !1900, size: 64)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1899,  file: !44, line: 73, baseType: !1902, size: 64, offset: 64)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1899,  file: !44, line: 74, baseType: !1904, size: 64, offset: 128)
!1906 = !{!1901,!1903,!1905}
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !44, line: 70,  size: 192, elements: !1906)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1911,  file: !44, line: 79, baseType: !1912, size: 64)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1911,  file: !44, line: 80, baseType: !1914, size: 64, offset: 64)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1911,  file: !44, line: 81, baseType: !1916, size: 64, offset: 128)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1911,  file: !44, line: 82, baseType: !1918, size: 64, offset: 192)
!1920 = !{!1913,!1915,!1917,!1919}
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !44, line: 77,  size: 256, elements: !1920)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1931,  file: !285, line: 11, baseType: !12, size: 32)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1931,  file: !285, line: 12, baseType: !12, size: 32, offset: 32)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1931,  file: !285, line: 13, baseType: !12, size: 32, offset: 64)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1931,  file: !285, line: 14, baseType: !88, size: 64, offset: 128)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1931,  file: !285, line: 15, baseType: !1936, size: 64, offset: 192)
!1938 = !{!1932,!1933,!1934,!1935,!1937}
!1931 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !285, line: 9,  size: 256, elements: !1938)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1586,  file: !44, line: 197, baseType: !1587, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1586,  file: !44, line: 198, baseType: !12, size: 32)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1586,  file: !44, line: 199, baseType: !12, size: 32)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1586,  file: !44, line: 200, baseType: !812, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1586,  file: !44, line: 201, baseType: !1201, size: 256)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1586,  file: !44, line: 202, baseType: !1593, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1586,  file: !44, line: 203, baseType: !1595, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1586,  file: !44, line: 205, baseType: !1597, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1586,  file: !44, line: 206, baseType: !1606, size: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1586,  file: !44, line: 207, baseType: !1608, size: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1586,  file: !44, line: 208, baseType: !1610, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1586,  file: !44, line: 209, baseType: !1612, size: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1586,  file: !44, line: 210, baseType: !1621, size: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1586,  file: !44, line: 211, baseType: !1632, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1586,  file: !44, line: 212, baseType: !1634, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1586,  file: !44, line: 213, baseType: !1648, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1586,  file: !44, line: 215, baseType: !1650, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1586,  file: !44, line: 216, baseType: !1662, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1586,  file: !44, line: 217, baseType: !1664, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1586,  file: !44, line: 218, baseType: !1676, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1586,  file: !44, line: 219, baseType: !1686, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1586,  file: !44, line: 220, baseType: !1697, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1586,  file: !44, line: 222, baseType: !1699, size: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1586,  file: !44, line: 223, baseType: !1723, size: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1586,  file: !44, line: 224, baseType: !1725, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1586,  file: !44, line: 225, baseType: !1727, size: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1586,  file: !44, line: 226, baseType: !1738, size: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1586,  file: !44, line: 227, baseType: !1754, size: 64)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1586,  file: !44, line: 228, baseType: !1784, size: 64)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1586,  file: !44, line: 230, baseType: !1797, size: 64)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1586,  file: !44, line: 231, baseType: !1807, size: 64)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1586,  file: !44, line: 232, baseType: !1815, size: 64)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1586,  file: !44, line: 233, baseType: !1825, size: 64)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1586,  file: !44, line: 234, baseType: !1840, size: 64)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1586,  file: !44, line: 235, baseType: !1853, size: 64)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1586,  file: !44, line: 236, baseType: !1855, size: 64)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1586,  file: !44, line: 237, baseType: !1863, size: 64)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1586,  file: !44, line: 238, baseType: !1865, size: 64)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1586,  file: !44, line: 239, baseType: !1867, size: 64)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1586,  file: !44, line: 240, baseType: !1869, size: 64)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1586,  file: !44, line: 241, baseType: !1881, size: 64)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1586,  file: !44, line: 242, baseType: !1891, size: 64)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1586,  file: !44, line: 244, baseType: !1893, size: 64)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1586,  file: !44, line: 245, baseType: !1895, size: 64)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1586,  file: !44, line: 246, baseType: !1897, size: 64)
!1908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1586,  file: !44, line: 247, baseType: !1907, size: 64)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1586,  file: !44, line: 248, baseType: !1909, size: 64)
!1922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1586,  file: !44, line: 249, baseType: !1921, size: 64)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1586,  file: !44, line: 250, baseType: !1923, size: 64)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1586,  file: !44, line: 251, baseType: !1925, size: 64)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1586,  file: !44, line: 252, baseType: !1927, size: 64)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1586,  file: !44, line: 253, baseType: !1929, size: 64)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1586,  file: !44, line: 254, baseType: !1939, size: 64)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !1586,  file: !44, line: 256, baseType: !1941, size: 64)
!1943 = !{!1588,!1589,!1590,!1591,!1592,!1594,!1596,!1598,!1607,!1609,!1611,!1613,!1622,!1633,!1635,!1649,!1651,!1663,!1665,!1677,!1687,!1698,!1714,!1724,!1726,!1728,!1739,!1755,!1785,!1798,!1808,!1816,!1826,!1841,!1854,!1856,!1864,!1866,!1868,!1870,!1882,!1892,!1894,!1896,!1898,!1908,!1910,!1922,!1924,!1926,!1928,!1930,!1940,!1942}
!1586 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !44, line: 0,  size: 256, elements: !1943)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !45,  file: !44, line: 262, baseType: !12, size: 32)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !45,  file: !44, line: 263, baseType: !48, size: 192, offset: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !45,  file: !44, line: 264, baseType: !1580, size: 64, offset: 256)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !45,  file: !44, line: 265, baseType: !1582, size: 64, offset: 320)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !45,  file: !44, line: 266, baseType: !1584, size: 64, offset: 384)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !45,  file: !44, line: 267, baseType: !1586, size: 256, offset: 448)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !45,  file: !44, line: 268, baseType: !235, size: 448, offset: 704)
!1946 = !{!46,!1579,!1581,!1583,!1585,!1944,!1945}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 260,  size: 1152, elements: !1946)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !20,  file: !19, line: 14, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 15, baseType: !23, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !20,  file: !19, line: 16, baseType: !23, size: 32, offset: 96)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !20,  file: !19, line: 17, baseType: !23, size: 32, offset: 128)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !20,  file: !19, line: 18, baseType: !23, size: 32, offset: 160)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !20,  file: !19, line: 19, baseType: !12, size: 32, offset: 192)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !20,  file: !19, line: 20, baseType: !23, size: 32, offset: 224)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !20,  file: !19, line: 21, baseType: !23, size: 32, offset: 256)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !20,  file: !19, line: 22, baseType: !31, size: 64, offset: 320)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !20,  file: !19, line: 23, baseType: !33, size: 64, offset: 384)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !20,  file: !19, line: 24, baseType: !42, size: 64, offset: 448)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !20,  file: !19, line: 25, baseType: !1947, size: 64, offset: 512)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 26, baseType: !1949, size: 64, offset: 576)
!1951 = !{!22,!24,!25,!26,!27,!28,!29,!30,!32,!34,!43,!1948,!1950}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !19, line: 12,  size: 640, elements: !1951)


!1953 = !DINamespace(name:"kök", scope: null)
!1954 = !DINamespace(name:"örs", scope: !1953)
!1955 = !DINamespace(name:"derleme", scope: !1954)
!1956 = !DINamespace(name:"imge", scope: !1955)
!1957 = !DINamespace(name:"değişken", scope: !1956)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1959 = !DILocalVariable(name: "dönüş",
  scope: !1952, file: !9, line: 15, type: !1958)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1961 = !DILocalVariable(name: "Hafıza",
  scope: !1952, file: !9, line: 28, type: !1960, arg: 1)
!1963 = !DILocalVariable(name: "Ad",
  scope: !1952, file: !9, line: 28, type: !1962, arg: 2)
!1964 = !DILocalVariable(name: "özellikler",
  scope: !1952, file: !9, line: 28, type: !23, arg: 3)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{null, !1960, !1962, !23 }
!1952 = distinct !DISubprogram( name: "değişken::Yeni_ox144i",
 scope: !1957,
 file: !9,
 line: 28,
 type: !1965, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1967 = !DILocation(line: 28, column: 19, scope: !1952)
!1968 = !DILocation(line: 28, column: 38, scope: !1952)
!1969 = !DILocation(line: 28, column: 49, scope: !1952)
!1970 = distinct !DILexicalBlock(
        scope: !1952, file: !9, line: 29, column: 3)
!1971 = !DILocation(line: 30, column: 24, scope: !1970)
!1972 = !DILocation(line: 30, column: 32, scope: !1970)
!1973 = !DILocation(line: 30, column: 19, scope: !1970)
!1974 = !DILocation(line: 30, column: 5, scope: !1970)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1976 = !DILocalVariable(name: "İmge",
  scope: !1970, file: !9, line: 30, type: !1975)
!1977 = !DILocation(line: 30, column: 5, scope: !1970)
!1978 = !DILocation(line: 31, column: 21, scope: !1970)
!1979 = !DILocation(line: 31, column: 29, scope: !1970)
!1980 = !DILocation(line: 31, column: 5, scope: !1970)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1982 = !DILocalVariable(name: "Değişken",
  scope: !1970, file: !9, line: 31, type: !1981)
!1983 = !DILocation(line: 31, column: 5, scope: !1970)
!1984 = !DILocation(line: 32, column: 5, scope: !1970)
!1985 = !DILocation(line: 32, column: 5, scope: !1970)
!1986 = !DILocation(line: 32, column: 20, scope: !1970)
!1987 = !DILocation(line: 32, column: 5, scope: !1970)
!1988 = !DILocation(line: 33, column: 5, scope: !1970)
!1989 = !DILocation(line: 33, column: 5, scope: !1970)
!1990 = !DILocation(line: 33, column: 5, scope: !1970)
!1991 = !DILocation(line: 33, column: 22, scope: !1970)
!1992 = !DILocation(line: 33, column: 5, scope: !1970)
!1993 = !DILocation(line: 34, column: 5, scope: !1970)
!1994 = !DILocation(line: 34, column: 5, scope: !1970)
!1995 = !DILocation(line: 34, column: 5, scope: !1970)
!1996 = !DILocation(line: 34, column: 24, scope: !1970)
!1997 = !DILocation(line: 34, column: 5, scope: !1970)
!1998 = !DILocation(line: 35, column: 5, scope: !1970)
!1999 = !DILocation(line: 35, column: 5, scope: !1970)
!2000 = !DILocation(line: 35, column: 43, scope: !1970)
!2001 = !DILocation(line: 35, column: 34, scope: !1970)
!2002 = !DILocation(line: 35, column: 5, scope: !1970)
!2003 = !DILocation(line: 36, column: 5, scope: !1970)
!2004 = !DILocation(line: 36, column: 5, scope: !1970)
!2005 = !DILocation(line: 36, column: 29, scope: !1970)
!2006 = !DILocation(line: 36, column: 5, scope: !1970)
!2007 = !DILocation(line: 37, column: 9, scope: !1970)


!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!2010 = !DILocalVariable(name: "dönüş",
  scope: !2008, file: !9, line: 15, type: !2009)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2012 = !DILocalVariable(name: "Hafıza",
  scope: !2008, file: !9, line: 41, type: !2011, arg: 1)
!2014 = !DILocalVariable(name: "Ad",
  scope: !2008, file: !9, line: 41, type: !2013, arg: 2)
!2015 = !DILocalVariable(name: "özellikler",
  scope: !2008, file: !9, line: 41, type: !23, arg: 3)
!2017 = !DILocalVariable(name: "Özet",
  scope: !2008, file: !9, line: 41, type: !2016, arg: 4)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{null, !2011, !2013, !23, !2016 }
!2008 = distinct !DISubprogram( name: "değişken::Yeni2_ox144i",
 scope: !1957,
 file: !9,
 line: 40,
 type: !2018, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni2
!2020 = !DILocation(line: 41, column: 5, scope: !2008)
!2021 = !DILocation(line: 41, column: 24, scope: !2008)
!2022 = !DILocation(line: 41, column: 35, scope: !2008)
!2023 = !DILocation(line: 41, column: 51, scope: !2008)
!2024 = distinct !DILexicalBlock(
        scope: !2008, file: !9, line: 42, column: 3)
!2025 = !DILocation(line: 43, column: 29, scope: !2024)
!2026 = !DILocation(line: 43, column: 46, scope: !2024)
!2027 = !DILocation(line: 43, column: 37, scope: !2024)
!2028 = !DILocation(line: 43, column: 5, scope: !2024)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2030 = !DILocalVariable(name: "YeniAd",
  scope: !2024, file: !9, line: 43, type: !2029)
!2031 = !DILocation(line: 43, column: 5, scope: !2024)
!2032 = !DILocation(line: 44, column: 40, scope: !2024)
!2033 = !DILocation(line: 44, column: 48, scope: !2024)
!2034 = !DILocation(line: 44, column: 35, scope: !2024)
!2035 = !DILocation(line: 44, column: 5, scope: !2024)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!2037 = !DILocalVariable(name: "İmge",
  scope: !2024, file: !9, line: 44, type: !2036)
!2038 = !DILocation(line: 44, column: 5, scope: !2024)
!2039 = !DILocation(line: 45, column: 33, scope: !2024)
!2040 = !DILocation(line: 45, column: 41, scope: !2024)
!2041 = !DILocation(line: 45, column: 5, scope: !2024)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!2043 = !DILocalVariable(name: "Değişken",
  scope: !2024, file: !9, line: 45, type: !2042)
!2044 = !DILocation(line: 45, column: 5, scope: !2024)
!2045 = !DILocation(line: 46, column: 5, scope: !2024)
!2046 = !DILocation(line: 46, column: 5, scope: !2024)
!2047 = !DILocation(line: 46, column: 29, scope: !2024)
!2048 = !DILocation(line: 46, column: 5, scope: !2024)
!2049 = !DILocation(line: 47, column: 5, scope: !2024)
!2050 = !DILocation(line: 47, column: 5, scope: !2024)
!2051 = !DILocation(line: 47, column: 5, scope: !2024)
!2052 = !DILocation(line: 47, column: 29, scope: !2024)
!2053 = !DILocation(line: 47, column: 5, scope: !2024)
!2054 = !DILocation(line: 48, column: 5, scope: !2024)
!2055 = !DILocation(line: 48, column: 5, scope: !2024)
!2056 = !DILocation(line: 48, column: 5, scope: !2024)
!2057 = !DILocation(line: 48, column: 29, scope: !2024)
!2058 = !DILocation(line: 48, column: 5, scope: !2024)
!2059 = !DILocation(line: 49, column: 5, scope: !2024)
!2060 = !DILocation(line: 49, column: 5, scope: !2024)
!2061 = !DILocation(line: 49, column: 29, scope: !2024)
!2062 = !DILocation(line: 49, column: 5, scope: !2024)
!2063 = !DILocation(line: 50, column: 5, scope: !2024)
!2064 = !DILocation(line: 50, column: 5, scope: !2024)
!2065 = !DILocation(line: 50, column: 29, scope: !2024)
!2066 = !DILocation(line: 50, column: 5, scope: !2024)
!2067 = !DILocation(line: 51, column: 9, scope: !2024)


!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!2070 = !DILocalVariable(name: "dönüş",
  scope: !2068, file: !9, line: 15, type: !2069)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!2072 = !DILocalVariable(name: "Değişken",
  scope: !2068, file: !9, line: 54, type: !2071, arg: 1)
!2074 = !DILocalVariable(name: "Hafıza",
  scope: !2068, file: !9, line: 55, type: !2073, arg: 2)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{null, !2071, !2073 }
!2068 = distinct !DISubprogram( name: "değişken::t.İkile_ox144i",
 scope: !1957,
 file: !9,
 line: 55,
 type: !2075, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!2077 = !DILocation(line: 54, column: 3, scope: !2068)
!2078 = !DILocation(line: 55, column: 20, scope: !2068)
!2079 = distinct !DILexicalBlock(
        scope: !2068, file: !9, line: 69, column: 1)
!2080 = !DILocation(line: 57, column: 13, scope: !2079)
!2081 = !DILocation(line: 57, column: 13, scope: !2079)
!2082 = !DILocation(line: 57, column: 13, scope: !2079)
!2083 = !DILocation(line: 57, column: 5, scope: !2079)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!2085 = !DILocalVariable(name: "İmge",
  scope: !2079, file: !9, line: 57, type: !2084)
!2086 = !DILocation(line: 57, column: 5, scope: !2079)
!2087 = !DILocation(line: 58, column: 13, scope: !2079)
!2088 = !DILocation(line: 58, column: 13, scope: !2079)
!2089 = !DILocation(line: 58, column: 13, scope: !2079)
!2090 = !DILocation(line: 59, column: 7, scope: !2079)
!2091 = !DILocation(line: 59, column: 15, scope: !2079)
!2092 = !DILocation(line: 59, column: 15, scope: !2079)
!2093 = !DILocation(line: 59, column: 15, scope: !2079)
!2094 = !DILocation(line: 59, column: 15, scope: !2079)
!2095 = !DILocation(line: 59, column: 15, scope: !2079)
!2096 = !DILocation(line: 59, column: 41, scope: !2079)
!2097 = !DILocation(line: 59, column: 41, scope: !2079)
!2098 = !DILocation(line: 59, column: 41, scope: !2079)
!2099 = !DILocation(line: 59, column: 41, scope: !2079)
!2100 = !DILocation(line: 59, column: 41, scope: !2079)
!2101 = !DILocation(line: 58, column: 29, scope: !2079)
!2102 = !DILocation(line: 58, column: 5, scope: !2079)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2104 = !DILocalVariable(name: "Özet",
  scope: !2079, file: !9, line: 58, type: !2103)
!2105 = !DILocation(line: 58, column: 5, scope: !2079)
!2106 = !DILocation(line: 60, column: 19, scope: !2079)
!2107 = !DILocation(line: 60, column: 27, scope: !2079)
!2108 = !DILocation(line: 60, column: 27, scope: !2079)
!2109 = !DILocation(line: 60, column: 27, scope: !2079)
!2110 = !DILocation(line: 60, column: 40, scope: !2079)
!2111 = !DILocation(line: 60, column: 13, scope: !2079)
!2112 = !DILocation(line: 60, column: 5, scope: !2079)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!2114 = !DILocalVariable(name: "Yeni",
  scope: !2079, file: !9, line: 60, type: !2113)
!2115 = !DILocation(line: 60, column: 5, scope: !2079)
!2116 = !DILocation(line: 61, column: 5, scope: !2079)
!2117 = !DILocation(line: 61, column: 5, scope: !2079)
!2118 = !DILocation(line: 61, column: 5, scope: !2079)
!2119 = !DILocation(line: 61, column: 5, scope: !2079)
!2120 = !DILocation(line: 61, column: 23, scope: !2079)
!2121 = !DILocation(line: 61, column: 23, scope: !2079)
!2122 = !DILocation(line: 61, column: 23, scope: !2079)
!2123 = !DILocation(line: 61, column: 5, scope: !2079)
!2124 = !DILocation(line: 62, column: 11, scope: !2079)
!2125 = !DILocation(line: 62, column: 11, scope: !2079)
!2126 = !DILocation(line: 62, column: 11, scope: !2079)
!2127 = !DILocation(line: 62, column: 11, scope: !2079)
!2128 = !DILocation(line: 62, column: 11, scope: !2079)
!2129 = distinct !DILexicalBlock(
        scope: !2079, file: !9, line: 65, column: 9)
!2130 = !DILocation(line: 65, column: 9, scope: !2129)
!2131 = !DILocation(line: 65, column: 9, scope: !2129)
!2132 = !DILocation(line: 65, column: 9, scope: !2129)
!2133 = !DILocation(line: 65, column: 9, scope: !2129)
!2134 = !DILocation(line: 65, column: 9, scope: !2129)
!2135 = !DILocation(line: 67, column: 9, scope: !2079)
