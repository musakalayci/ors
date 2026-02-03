; ModuleID = 'örs::derleme::imge::işlem'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::işlem
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/işlem.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st727_1gt40at = type {i32, i32, i32, %st726_1gt40at*, %st726_1gt40at*, %gt2a1t*, %st726_1gt40at**}
;örs::derleme::imge::k[%st727_1gt40at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1795

%st726_1gt40at = type {%st726_1gt40at*, %st726_1gt40at*, %st726_1gt40at*, %metin*, %gt40at*, i32}
;örs::derleme::imge::hücre[%st726_1gt40at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1796

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

%st727_1gt3f8t = type {i32, i32, i32, %st726_1gt3f8t*, %st726_1gt3f8t*, %gt2a1t*, %st726_1gt3f8t**}
;örs::derleme::kütüphane::k[%st727_1gt3f8t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1921

%st726_1gt3f8t = type {%st726_1gt3f8t*, %st726_1gt3f8t*, %st726_1gt3f8t*, %metin*, %gt3f8t*, i32}
;örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1922

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

%st726_1gt4c3t = type {%st726_1gt4c3t*, %st726_1gt4c3t*, %st726_1gt4c3t*, %metin*, %gt4c3t*, i32}
;örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 2164

%st727_1gt4c3t = type {i32, i32, i32, %st726_1gt4c3t*, %st726_1gt4c3t*, %gt2a1t*, %st726_1gt4c3t**}
;örs::derleme::imge::işlem::k[%st727_1gt4c3t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 2163

%gt4cet = type {%gt4cct*, %gt45ct*}
;örs::derleme::imge::işlem::sanalÇıktı
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:88:5 [2352:2365]
;siralama : 8, boyut :16, no: 1230

; Tanımlı değerler:
@h.ox275.ox68 = private unnamed_addr constant [8 x i8] c"sonu\C3\A7\00\00", align 8
;6->1 : 8 : 8
@m.ox275.ox67 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox68, i64 0, i64 0)
} 
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox275.ox62 = private unnamed_addr constant [8 x i8] c".%s\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox275.ox64 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox275.ox63 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox64, i64 0, i64 0)
} 
@h.ox275.ox65 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox275.ox66 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox275.ox70 = private unnamed_addr constant [56 x i8] c"\27%s\27 i\C5\9Flemi i\C3\A7in de\C4\9Fi\C5\9Fken s\C4\B1n\C4\B1r\C4\B1 a\C5\9F\C4\B1lm\C4\B1\C5\9F.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox275.ox69 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox275.ox70, i64 0, i64 0)
} 
@h.ox275.ox72 = private unnamed_addr constant [8 x i8] c"main\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox275.ox71 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox72, i64 0, i64 0)
} 
@h.ox275.ox74 = private unnamed_addr constant [48 x i8] c"Giri\C5\9F i\C5\9Flemi ast k\C3\BCt\C3\BCphanelerde bulunamaz.\00\00", align 8
;46->1 : 8 : 8
@m.ox275.ox73 = private unnamed_addr constant %metin {
  i32 46,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox275.ox74, i64 0, i64 0)
} 
@h.ox275.ox76 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox275.ox75 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox76, i64 0, i64 0)
} 
@h.ox275.ox78 = private unnamed_addr constant [32 x i8] c"\22%s::%s:ox%d:ox%0X:%0X_i\22\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox275.ox77 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox275.ox78, i64 0, i64 0)
} 
@h.ox275.ox80 = private unnamed_addr constant [24 x i8] c"\22%s::%s:ox%0X:%0X_i\22\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox275.ox79 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox275.ox80, i64 0, i64 0)
} 
@h.ox275.ox81 = private unnamed_addr constant [8 x i8] c"llvm.%s\00", align 8
;7->1 : 8 : 8
@h.ox275.ox83 = private unnamed_addr constant [8 x i8] c".\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox275.ox84 = private unnamed_addr constant [8 x i8] c" \00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox275.ox82 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox275.ox86 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox275.ox85 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox86, i64 0, i64 0)
} 
@h.ox275.ox88 = private unnamed_addr constant [8 x i8] c"llvm.%s\00", align 8
;7->1 : 8 : 8
@m.ox275.ox87 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox88, i64 0, i64 0)
} 
@h.ox275.ox90 = private unnamed_addr constant [48 x i8] c" B\C3\BCnye i\C5\9Flemi \27%s\27 tekrar tan\C4\B1mlanm\C4\B1\C5\9F.\00\00\00\00\00", align 8
;43->1 : 8 : 8
@m.ox275.ox89 = private unnamed_addr constant %metin {
  i32 43,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox275.ox90, i64 0, i64 0)
} 
@h.ox275.ox92 = private unnamed_addr constant [56 x i8] c"\27%s\27 ad\C4\B1nda tan\C4\B1ml\C4\B1 altyap\C4\B1 i\C5\9Flemi bulunamad\C4\B1.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox275.ox91 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox275.ox92, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::işlem::YeniAltyapıİşlemTaslağı
define external %gt40at* 
@"işlem::YeniAltyapıİşlemTaslağı_ox113i"(%gt2a1t* %0, %metin* %1, i32 %2, i32 %3, i32 %4)#0       !dbg !1985 {
; Değişken : dönüş
  %6 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %6, align 8
; Değişken : Hafıza
  %7 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %7, metadata !1995, metadata !DIExpression()), !dbg !2003
; Değişken : Ad
  %8 = alloca %metin*, align 8
  store %metin* %1, %metin** %8, align 8
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !1997, metadata !DIExpression()), !dbg !2004
; Değişken : kapsama
  %9 = alloca i32, align 4
  store i32 %2, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1998, metadata !DIExpression()), !dbg !2005
; Değişken : değişkenSayısı
  %10 = alloca i32, align 4
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1999, metadata !DIExpression()), !dbg !2006
; Değişken : türler
  %11 = alloca i32, align 4
  store i32 %4, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2000, metadata !DIExpression()), !dbg !2007
  %12 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2009; 2:0
;;-> (nil) 0
  %13 = load %metin*, %metin** %8, align 8, !dbg !2010; 2:0
  %14 = call %metin* (%gt2a1t*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt2a1t* %12, 
      %metin* %13), !dbg !2011

; pascal 'YeniAd' örs::üzengi::metin
  %15 = alloca %metin*, align 8
  store 
    %metin* %14,
    %metin** %15,
    align 8, !dbg !2012
  call void @llvm.dbg.declare(metadata %metin** %15, metadata !2014, metadata !DIExpression()), !dbg !2015
;;-> (nil) 0
  %16 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2016; 2:0
;;-> (nil) 4
  %17 = load %metin*, %metin** %15, align 8, !dbg !2017; 2:0
  %18 = call %gt40at* @"imge::Adlı_ox111i" (
      %gt2a1t* %16, 
      %metin* %17, 
      i32 273), !dbg !2018

; pascal 'İmge' örs::derleme::imge::t
  %19 = alloca %gt40at*, align 8
  store 
    %gt40at* %18,
    %gt40at** %19,
    align 8, !dbg !2019
  call void @llvm.dbg.declare(metadata %gt40at** %19, metadata !2021, metadata !DIExpression()), !dbg !2022
  %20 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2023; 2:0
  %21 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %20, 
      i64 32, 
      i64 8), !dbg !2024
; Konum çevirisi:
  %22 = bitcast i8* %21 to %gt4c3t*; 1

; pascal 'Taslak' örs::derleme::imge::işlem::altyapıİşlemTaslağı
  %23 = alloca %gt4c3t*, align 8
  store 
    %gt4c3t* %22,
    %gt4c3t** %23,
    align 8, !dbg !2025
  call void @llvm.dbg.declare(metadata %gt4c3t** %23, metadata !2027, metadata !DIExpression()), !dbg !2028
; Atama ifadesi
  %24 = load %gt4c3t*, %gt4c3t** %23, align 8, !dbg !2029; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *t32
  %25 = getelementptr inbounds 
    %gt4c3t, %gt4c3t* %24,
    i32 0, i32 0
  %26 = load i32, i32* %9, align 4, !dbg !2031; 1:0
;atama:
  store 
    i32 %26,
    i32* %25,
    align 4, !dbg !2032
; Atama ifadesi
  %27 = load %gt4c3t*, %gt4c3t** %23, align 8, !dbg !2033; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *t32
  %28 = getelementptr inbounds 
    %gt4c3t, %gt4c3t* %27,
    i32 0, i32 2
  %29 = load i32, i32* %10, align 4, !dbg !2035; 1:0
;atama:
  store 
    i32 %29,
    i32* %28,
    align 4, !dbg !2036
; Atama ifadesi
  %30 = load %gt4c3t*, %gt4c3t** %23, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt4c3t, %gt4c3t* %30,
    i32 0, i32 4
  %32 = load %gt40at*, %gt40at** %19, align 8, !dbg !2039; 2:0
;atama:
  store 
    %gt40at* %32,
    %gt40at** %31,
    align 8, !dbg !2040
; Atama ifadesi
  %33 = load %gt40at*, %gt40at** %19, align 8, !dbg !2041; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %34 = getelementptr inbounds 
    %gt40at, %gt40at* %33,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::altyapıİşlemTaslağı (1, 2)
; Konum çevirisi:
  %35 = bitcast %gt409t* %34 to %gt4c3t**; 2
  %36 = load %gt4c3t*, %gt4c3t** %23, align 8, !dbg !2043; 2:0
;atama:
  store 
    %gt4c3t* %36,
    %gt4c3t** %35,
    align 8, !dbg !2044
; Atama ifadesi
  %37 = load %gt4c3t*, %gt4c3t** %23, align 8, !dbg !2045; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::k[%st727_1gt40at]
  %38 = getelementptr inbounds 
    %gt4c3t, %gt4c3t* %37,
    i32 0, i32 3
  %39 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2047; 2:0
  %40 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %39, 
      i64 48, 
      i64 8), !dbg !2048
;atama:
  store 
    i8* %40,
    %st727_1gt40at** %38,
    align 8, !dbg !2049
  %41 = load %gt4c3t*, %gt4c3t** %23, align 8, !dbg !2050; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::k[%st727_1gt40at]
  %42 = getelementptr inbounds 
    %gt4c3t, %gt4c3t* %41,
    i32 0, i32 3
  %43 = load %st727_1gt40at*, %st727_1gt40at** %42, align 8, !dbg !2052; 2:0
;;-> (nil) 0
  %44 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2053; 2:0
 call void @"imge::sözlük.Yapılandır_ox111i" (
      %st727_1gt40at* %43, 
      %gt2a1t* %44, 
      i32 16), !dbg !2054
  %45 = load %gt40at*, %gt40at** %19, align 8, !dbg !2055; 2:0
; Dönüş :
  ret %gt40at* %45
}

;örs::derleme::imge::işlem::YeniKonum
define external %gt4cct* 
@"işlem::YeniKonum_ox113i"(%gt2a1t* %0)#0       !dbg !2056 {
; Değişken : dönüş
  %2 = alloca %gt4cct*, align 8
  store %gt4cct* null, %gt4cct** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %3, metadata !2061, metadata !DIExpression()), !dbg !2064
;;-> (nil) 0
  %4 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2066; 2:0
  %5 = call %gt40at* @"imge::Yeni_ox111i" (
      %gt2a1t* %4, 
      i32 292), !dbg !2067

; pascal 'İmge' örs::derleme::imge::t
  %6 = alloca %gt40at*, align 8
  store 
    %gt40at* %5,
    %gt40at** %6,
    align 8, !dbg !2068
  call void @llvm.dbg.declare(metadata %gt40at** %6, metadata !2070, metadata !DIExpression()), !dbg !2071
  %7 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2072; 2:0
  %8 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %7, 
      i64 56, 
      i64 8), !dbg !2073
; Konum çevirisi:
  %9 = bitcast i8* %8 to %gt4cct*; 1

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %10 = alloca %gt4cct*, align 8
  store 
    %gt4cct* %9,
    %gt4cct** %10,
    align 8, !dbg !2074
  call void @llvm.dbg.declare(metadata %gt4cct** %10, metadata !2076, metadata !DIExpression()), !dbg !2077
; Atama ifadesi
  %11 = load %gt4cct*, %gt4cct** %10, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt4cct, %gt4cct* %11,
    i32 0, i32 1
  %13 = load %gt40at*, %gt40at** %6, align 8, !dbg !2080; 2:0
;atama:
  store 
    %gt40at* %13,
    %gt40at** %12,
    align 8, !dbg !2081
; Atama ifadesi
  %14 = load %gt4cct*, %gt4cct** %10, align 8, !dbg !2082; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt4cct, %gt4cct* %14,
    i32 0, i32 1
  %16 = load %gt40at*, %gt40at** %15, align 8, !dbg !2084; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %17 = getelementptr inbounds 
    %gt40at, %gt40at* %16,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %18 = getelementptr inbounds 
    %gt63et, %gt63et* %17,
    i32 0, i32 7
;;-> (nil) 0
  %19 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2087; 2:0
  %20 = load %gt4cct*, %gt4cct** %10, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt4cct, %gt4cct* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt40at*, %gt40at** %21, align 8, !dbg !2090; 2:0
  %23 = call %gt4b1t* @"cins::YeniÖzet_ox112i" (
      %gt2a1t* %19, 
      %gt40at* %22), !dbg !2091
;atama:
  store 
    %gt4b1t* %23,
    %gt4b1t** %18,
    align 8, !dbg !2092
; Atama ifadesi
  %24 = load %gt4cct*, %gt4cct** %10, align 8, !dbg !2093; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt4cct, %gt4cct* %24,
    i32 0, i32 1
  %26 = load %gt40at*, %gt40at** %25, align 8, !dbg !2095; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %27 = getelementptr inbounds 
    %gt40at, %gt40at* %26,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %28 = getelementptr inbounds 
    %gt63et, %gt63et* %27,
    i32 0, i32 7
  %29 = load %gt4b1t*, %gt4b1t** %28, align 8, !dbg !2098; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %29,
    i32 0, i32 11
  %31 = load %gt40at*, %gt40at** %6, align 8, !dbg !2100; 2:0
;atama:
  store 
    %gt40at* %31,
    %gt40at** %30,
    align 8, !dbg !2101
; Atama ifadesi
  %32 = load %gt40at*, %gt40at** %6, align 8, !dbg !2102; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %33 = getelementptr inbounds 
    %gt40at, %gt40at* %32,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %34 = bitcast %gt409t* %33 to %gt4cct**; 2
  %35 = load %gt4cct*, %gt4cct** %10, align 8, !dbg !2104; 2:0
;atama:
  store 
    %gt4cct* %35,
    %gt4cct** %34,
    align 8, !dbg !2105
  %36 = load %gt40at*, %gt40at** %6, align 8, !dbg !2106; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %37 = getelementptr inbounds 
    %gt40at, %gt40at* %36,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %38 = getelementptr inbounds 
    %gt63et, %gt63et* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %39 = getelementptr inbounds 
    %gt63dt, %gt63dt* %38,
    i32 0, i32 2
;atama:
  store 
    i8 1,
    i8* %39,
    align 1, !dbg !2112
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %40 = getelementptr inbounds 
    %gt63et, %gt63et* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %41 = getelementptr inbounds 
    %gt63dt, %gt63dt* %40,
    i32 0, i32 1
;atama:
  store 
    i8 4,
    i8* %41,
    align 1, !dbg !2115
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Köklendir
  %42 = load %gt4cct*, %gt4cct** %10, align 8, !dbg !2116; 2:0
; Dönüş :
  ret %gt4cct* %42
}

;örs::derleme::imge::işlem::Yeni
define external %gt4c7t* 
@"işlem::Yeni_ox113i"(%gt2a1t* %0, %metin* %1)#0       !dbg !2117 {
; Değişken : dönüş
  %3 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %4, metadata !2121, metadata !DIExpression()), !dbg !2126
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2123, metadata !DIExpression()), !dbg !2127
;;-> (nil) 0
  %6 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2129; 2:0
;;-> (nil) 0
  %7 = load %metin*, %metin** %5, align 8, !dbg !2130; 2:0
  %8 = call %gt40at* @"imge::Adlı_ox111i" (
      %gt2a1t* %6, 
      %metin* %7, 
      i32 267), !dbg !2131

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt40at*, align 8
  store 
    %gt40at* %8,
    %gt40at** %9,
    align 8, !dbg !2132
  call void @llvm.dbg.declare(metadata %gt40at** %9, metadata !2134, metadata !DIExpression()), !dbg !2135
  %10 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2136; 2:0
  %11 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %10, 
      i64 64, 
      i64 8), !dbg !2137
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt4c7t*; 1

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %13 = alloca %gt4c7t*, align 8
  store 
    %gt4c7t* %12,
    %gt4c7t** %13,
    align 8, !dbg !2138
  call void @llvm.dbg.declare(metadata %gt4c7t** %13, metadata !2140, metadata !DIExpression()), !dbg !2141
; Atama ifadesi
  %14 = load %gt4c7t*, %gt4c7t** %13, align 8, !dbg !2142; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %14,
    i32 0, i32 3
  %16 = load %gt40at*, %gt40at** %9, align 8, !dbg !2144; 2:0
;atama:
  store 
    %gt40at* %16,
    %gt40at** %15,
    align 8, !dbg !2145
; Atama ifadesi
  %17 = load %gt4c7t*, %gt4c7t** %13, align 8, !dbg !2146; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %18 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %17,
    i32 0, i32 0
  %19 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2148; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %20 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %19,
    i32 0, i32 3
  %21 = load %gt267t*, %gt267t** %20, align 8, !dbg !2150; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %22 = getelementptr inbounds 
    %gt267t, %gt267t* %21,
    i32 0, i32 17
  %23 = call i32 (%gt27bt*) @"derleme::sayaçlar.Tür_ox107i" (
      %gt27bt* %22), !dbg !2152
;atama:
  store 
    i32 %23,
    i32* %18,
    align 4, !dbg !2153
; Atama ifadesi
  %24 = load %gt4c7t*, %gt4c7t** %13, align 8, !dbg !2154; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %25 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %24,
    i32 0, i32 6
;;-> (nil) 0
  %26 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2156; 2:0
  %27 = call %gt45ct* @"dağarcık::Yeni_ox14Di" (
      %gt2a1t* %26, 
      i32 0), !dbg !2157
;atama:
  store 
    %gt45ct* %27,
    %gt45ct** %25,
    align 8, !dbg !2158
; Atama ifadesi
  %28 = load %gt40at*, %gt40at** %9, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %29 = getelementptr inbounds 
    %gt40at, %gt40at* %28,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %30 = bitcast %gt409t* %29 to %gt4c7t**; 2
  %31 = load %gt4c7t*, %gt4c7t** %13, align 8, !dbg !2161; 2:0
;atama:
  store 
    %gt4c7t* %31,
    %gt4c7t** %30,
    align 8, !dbg !2162
  %32 = load %gt40at*, %gt40at** %9, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %33 = getelementptr inbounds 
    %gt40at, %gt40at* %32,
    i32 0, i32 6
;;-> (nil) 0
  %34 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2165; 2:0
;;-> (nil) 4
  %35 = load %gt40at*, %gt40at** %9, align 8, !dbg !2166; 2:0
 call void @"nesne::t.Yapılandır_ox11di" (
      %gt63et* %33, 
      %gt2a1t* %34, 
      %gt40at* %35, 
      ptr null, 
      i32 256, 
      i32 4), !dbg !2167
  %36 = load %gt4c7t*, %gt4c7t** %13, align 8, !dbg !2168; 2:0
; Dönüş :
  ret %gt4c7t* %36
}

;örs::derleme::imge::işlem::Yeni2
define external %gt4c7t* 
@"işlem::Yeni2_ox113i"(%gt2a1t* %0, %metin* %1, %gt4b1t* %2)#0       !dbg !2169 {
; Değişken : dönüş
  %4 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %5, metadata !2173, metadata !DIExpression()), !dbg !2180
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2175, metadata !DIExpression()), !dbg !2181
; Değişken : Dönüş
  %7 = alloca %gt4b1t*, align 8
  store %gt4b1t* %2, %gt4b1t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt4b1t** %7, metadata !2177, metadata !DIExpression()), !dbg !2182
  %8 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2184; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2185; 2:0
  %10 = call %metin* (%gt2a1t*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt2a1t* %8, 
      %metin* %9), !dbg !2186

; pascal 'YeniAd' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10,
    %metin** %11,
    align 8, !dbg !2187
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !2189, metadata !DIExpression()), !dbg !2190
;;-> (nil) 0
  %12 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2191; 2:0
;;-> (nil) 0
  %13 = load %metin*, %metin** %6, align 8, !dbg !2192; 2:0
  %14 = call %gt40at* @"imge::Adlı_ox111i" (
      %gt2a1t* %12, 
      %metin* %13, 
      i32 267), !dbg !2193

; pascal 'İmge' örs::derleme::imge::t
  %15 = alloca %gt40at*, align 8
  store 
    %gt40at* %14,
    %gt40at** %15,
    align 8, !dbg !2194
  call void @llvm.dbg.declare(metadata %gt40at** %15, metadata !2196, metadata !DIExpression()), !dbg !2197
  %16 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2198; 2:0
  %17 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %16, 
      i64 64, 
      i64 8), !dbg !2199
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt4c7t*; 1

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %19 = alloca %gt4c7t*, align 8
  store 
    %gt4c7t* %18,
    %gt4c7t** %19,
    align 8, !dbg !2200
  call void @llvm.dbg.declare(metadata %gt4c7t** %19, metadata !2202, metadata !DIExpression()), !dbg !2203
; Atama ifadesi
  %20 = load %gt4c7t*, %gt4c7t** %19, align 8, !dbg !2204; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %20,
    i32 0, i32 3
  %22 = load %gt40at*, %gt40at** %15, align 8, !dbg !2206; 2:0
;atama:
  store 
    %gt40at* %22,
    %gt40at** %21,
    align 8, !dbg !2207
; Atama ifadesi
  %23 = load %gt4c7t*, %gt4c7t** %19, align 8, !dbg !2208; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %24 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %23,
    i32 0, i32 0
  %25 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2210; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %26 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %25,
    i32 0, i32 3
  %27 = load %gt267t*, %gt267t** %26, align 8, !dbg !2212; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %28 = getelementptr inbounds 
    %gt267t, %gt267t* %27,
    i32 0, i32 17
  %29 = call i32 (%gt27bt*) @"derleme::sayaçlar.Tür_ox107i" (
      %gt27bt* %28), !dbg !2214
;atama:
  store 
    i32 %29,
    i32* %24,
    align 4, !dbg !2215
; Atama ifadesi
  %30 = load %gt4c7t*, %gt4c7t** %19, align 8, !dbg !2216; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %31 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %30,
    i32 0, i32 6
;;-> (nil) 0
  %32 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2218; 2:0
  %33 = call %gt45ct* @"dağarcık::Yeni_ox14Di" (
      %gt2a1t* %32, 
      i32 0), !dbg !2219
;atama:
  store 
    %gt45ct* %33,
    %gt45ct** %31,
    align 8, !dbg !2220
; Atama ifadesi
  %34 = load %gt40at*, %gt40at** %15, align 8, !dbg !2221; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %35 = getelementptr inbounds 
    %gt40at, %gt40at* %34,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %36 = bitcast %gt409t* %35 to %gt4c7t**; 2
  %37 = load %gt4c7t*, %gt4c7t** %19, align 8, !dbg !2223; 2:0
;atama:
  store 
    %gt4c7t* %37,
    %gt4c7t** %36,
    align 8, !dbg !2224
  %38 = load %gt40at*, %gt40at** %15, align 8, !dbg !2225; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %39 = getelementptr inbounds 
    %gt40at, %gt40at* %38,
    i32 0, i32 6
;;-> (nil) 0
  %40 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2227; 2:0
;;-> (nil) 4
  %41 = load %gt40at*, %gt40at** %15, align 8, !dbg !2228; 2:0
 call void @"nesne::t.Yapılandır_ox11di" (
      %gt63et* %39, 
      %gt2a1t* %40, 
      %gt40at* %41, 
      ptr null, 
      i32 256, 
      i32 4), !dbg !2229
  %42 = load %gt4b1t*, %gt4b1t** %7, align 8, !dbg !2230; 2:0

; pascal 'DönüşÖzeti' örs::derleme::imge::cins::özet
  %43 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %42,
    %gt4b1t** %43,
    align 8, !dbg !2231
  call void @llvm.dbg.declare(metadata %gt4b1t** %43, metadata !2233, metadata !DIExpression()), !dbg !2234
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %44 = load %gt4b1t*, %gt4b1t** %7, align 8, !dbg !2235; 2:0
  %45 = icmp ne %gt4b1t* %44, null
  %46 = xor i1 %45, true
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;;-> (nil) 0
  %48 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2236; 2:0
  %49 = call %gt4b1t* @"cins::YeniÖzetBoş_ox112i" (
      %gt2a1t* %48), !dbg !2237
;atama:
  store 
    %gt4b1t* %49,
    %gt4b1t** %43,
    align 8, !dbg !2238
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %50 = load %gt4c7t*, %gt4c7t** %19, align 8, !dbg !2239; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %51 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %50,
    i32 0, i32 4
;;-> (nil) 0
  %52 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2241; 2:0
;;-> (nil) 4
  %53 = load %gt4b1t*, %gt4b1t** %43, align 8, !dbg !2242; 2:0
  %54 = call %gt42et* @"değişken::Yeni2_ox144i" (
      %gt2a1t* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox67, i64 0), 
      i32 0, 
      %gt4b1t* %53), !dbg !2243
;atama:
  store 
    %gt42et* %54,
    %gt42et** %51,
    align 8, !dbg !2244
  %55 = load %gt4c7t*, %gt4c7t** %19, align 8, !dbg !2245; 2:0
; Dönüş :
  ret %gt4c7t* %55
}


; Tür işlemi tanımları:

define private dso_local 
void @"işlem::çizelge.hücreYenile_ox113i"(%st762_1gt4c7t* %0, %st761_1gt4c7t* %1)
#0       !dbg !2246 {
; Değişken : Sözlük
  %3 = alloca %st762_1gt4c7t*, align 8
  store %st762_1gt4c7t* %0, %st762_1gt4c7t** %3, align 8
  call void @llvm.dbg.declare(metadata %st762_1gt4c7t** %3, metadata !2249, metadata !DIExpression()), !dbg !2254
; Değişken : Hücre
  %4 = alloca %st761_1gt4c7t*, align 8
  store %st761_1gt4c7t* %1, %st761_1gt4c7t** %4, align 8
  call void @llvm.dbg.declare(metadata %st761_1gt4c7t** %4, metadata !2251, metadata !DIExpression()), !dbg !2255
  %5 = load %st762_1gt4c7t*, %st762_1gt4c7t** %3, align 8, !dbg !2257; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *d32
  %6 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2259; 1:0
  %8 = load %st761_1gt4c7t*, %st761_1gt4c7t** %4, align 8, !dbg !2260; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t] : *d32
  %9 = getelementptr inbounds 
    %st761_1gt4c7t, %st761_1gt4c7t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2262; 1:0
  %11 = call i32 @"çizelge::DiziSırası_ox13Fi" (
      i32 %7, 
      i32 %10), !dbg !2263

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2264
; Atama ifadesi
  %13 = load %st761_1gt4c7t*, %st761_1gt4c7t** %4, align 8, !dbg !2265; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %14 = getelementptr inbounds 
    %st761_1gt4c7t, %st761_1gt4c7t* %13,
    i32 0, i32 0
  %15 = load %st762_1gt4c7t*, %st762_1gt4c7t** %3, align 8, !dbg !2267; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : **örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %16 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st761_1gt4c7t**, %st761_1gt4c7t*** %16, align 8, !dbg !2269; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2270; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st761_1gt4c7t*, %st761_1gt4c7t**  %17,
     i64 %19
  %21 = load %st761_1gt4c7t*, %st761_1gt4c7t** %20, align 8, !dbg !2271; 2:0
;atama:
  store 
    %st761_1gt4c7t* %21,
    %st761_1gt4c7t** %14,
    align 8, !dbg !2272
; Atama ifadesi
  %22 = load %st762_1gt4c7t*, %st762_1gt4c7t** %3, align 8, !dbg !2273; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : **örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %23 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st761_1gt4c7t**, %st761_1gt4c7t*** %23, align 8, !dbg !2275; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2276; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st761_1gt4c7t*, %st761_1gt4c7t**  %24,
     i64 %26
  %28 = load %st761_1gt4c7t*, %st761_1gt4c7t** %4, align 8, !dbg !2277; 2:0
;atama:
  store 
    %st761_1gt4c7t* %28,
    %st761_1gt4c7t** %27,
    align 8, !dbg !2278
; Tekil :
  %29 = load %st762_1gt4c7t*, %st762_1gt4c7t** %3, align 8, !dbg !2279; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *d32
  %30 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2281; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2282
  %33 = load i32, i32* %30, align 4, !dbg !2283; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st761_1gt4c7t* @"işlem::çizelge.yeniHücre_ox113i"(%st762_1gt4c7t* %0, i32 %1)
#0       !dbg !2284 {
; Değişken : dönüş
  %3 = alloca %st761_1gt4c7t*, align 8
  store %st761_1gt4c7t* null, %st761_1gt4c7t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st762_1gt4c7t*, align 8
  store %st762_1gt4c7t* %0, %st762_1gt4c7t** %4, align 8
  call void @llvm.dbg.declare(metadata %st762_1gt4c7t** %4, metadata !2288, metadata !DIExpression()), !dbg !2292
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2289, metadata !DIExpression()), !dbg !2293
  %6 = load %st762_1gt4c7t*, %st762_1gt4c7t** %4, align 8, !dbg !2295; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %6,
    i32 0, i32 5
  %8 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2297; 2:0
  %9 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %8, 
      i64 40), !dbg !2298
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st761_1gt4c7t*; 1

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %11 = alloca %st761_1gt4c7t*, align 8
  store 
    %st761_1gt4c7t* %10,
    %st761_1gt4c7t** %11,
    align 8, !dbg !2299
; Atama ifadesi
  %12 = load %st761_1gt4c7t*, %st761_1gt4c7t** %11, align 8, !dbg !2300; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t] : *d32
  %13 = getelementptr inbounds 
    %st761_1gt4c7t, %st761_1gt4c7t* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !2302; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2303
; Atama ifadesi
  %15 = load %st761_1gt4c7t*, %st761_1gt4c7t** %11, align 8, !dbg !2304; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t] : *d32
  %16 = getelementptr inbounds 
    %st761_1gt4c7t, %st761_1gt4c7t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2306; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox13Fi" (
      i32 %17), !dbg !2307
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2308
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st762_1gt4c7t*, %st762_1gt4c7t** %4, align 8, !dbg !2309; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *d32
  %20 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2311; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st762_1gt4c7t*, %st762_1gt4c7t** %4, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %23 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %22,
    i32 0, i32 4
  %24 = load %st761_1gt4c7t*, %st761_1gt4c7t** %11, align 8, !dbg !2315; 2:0
;atama:
  store 
    %st761_1gt4c7t* %24,
    %st761_1gt4c7t** %23,
    align 8, !dbg !2316
; Atama ifadesi
  %25 = load %st762_1gt4c7t*, %st762_1gt4c7t** %4, align 8, !dbg !2317; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %26 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %25,
    i32 0, i32 3
  %27 = load %st761_1gt4c7t*, %st761_1gt4c7t** %11, align 8, !dbg !2319; 2:0
;atama:
  store 
    %st761_1gt4c7t* %27,
    %st761_1gt4c7t** %26,
    align 8, !dbg !2320
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st761_1gt4c7t*, %st761_1gt4c7t** %11, align 8, !dbg !2322; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %29 = getelementptr inbounds 
    %st761_1gt4c7t, %st761_1gt4c7t* %28,
    i32 0, i32 1
  %30 = load %st762_1gt4c7t*, %st762_1gt4c7t** %4, align 8, !dbg !2324; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %31 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %30,
    i32 0, i32 4
  %32 = load %st761_1gt4c7t*, %st761_1gt4c7t** %31, align 8, !dbg !2326; 2:0
;atama:
  store 
    %st761_1gt4c7t* %32,
    %st761_1gt4c7t** %29,
    align 8, !dbg !2327
; Atama ifadesi
  %33 = load %st762_1gt4c7t*, %st762_1gt4c7t** %4, align 8, !dbg !2328; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %34 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %33,
    i32 0, i32 4
  %35 = load %st761_1gt4c7t*, %st761_1gt4c7t** %34, align 8, !dbg !2330; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %36 = getelementptr inbounds 
    %st761_1gt4c7t, %st761_1gt4c7t* %35,
    i32 0, i32 2
  %37 = load %st761_1gt4c7t*, %st761_1gt4c7t** %11, align 8, !dbg !2332; 2:0
;atama:
  store 
    %st761_1gt4c7t* %37,
    %st761_1gt4c7t** %36,
    align 8, !dbg !2333
; Atama ifadesi
  %38 = load %st762_1gt4c7t*, %st762_1gt4c7t** %4, align 8, !dbg !2334; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %39 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %38,
    i32 0, i32 4
  %40 = load %st761_1gt4c7t*, %st761_1gt4c7t** %11, align 8, !dbg !2336; 2:0
;atama:
  store 
    %st761_1gt4c7t* %40,
    %st761_1gt4c7t** %39,
    align 8, !dbg !2337
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st761_1gt4c7t*, %st761_1gt4c7t** %11, align 8, !dbg !2338; 2:0
; Dönüş :
  ret %st761_1gt4c7t* %41
}

define private dso_local 
void @"işlem::çizelge._yenile_ox113i"(%st762_1gt4c7t* %0)
#0       !dbg !2339 {
; Değişken : Sözlük
  %2 = alloca %st762_1gt4c7t*, align 8
  store %st762_1gt4c7t* %0, %st762_1gt4c7t** %2, align 8
  call void @llvm.dbg.declare(metadata %st762_1gt4c7t** %2, metadata !2341, metadata !DIExpression()), !dbg !2344
  %3 = load %st762_1gt4c7t*, %st762_1gt4c7t** %2, align 8, !dbg !2346; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %3,
    i32 0, i32 5
  %5 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2348; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %5,
    %gt2a1t** %6,
    align 8, !dbg !2349
  %7 = load %st762_1gt4c7t*, %st762_1gt4c7t** %2, align 8, !dbg !2350; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : **örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %8 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %7,
    i32 0, i32 6
  %9 = load %st761_1gt4c7t**, %st761_1gt4c7t*** %8, align 8, !dbg !2352; 3:0
; Konum çevirisi:
  %10 = bitcast %st761_1gt4c7t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2353
  %12 = load %st762_1gt4c7t*, %st762_1gt4c7t** %2, align 8, !dbg !2354; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *d32
  %13 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2356; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2357
; Atama ifadesi
  %16 = load %st762_1gt4c7t*, %st762_1gt4c7t** %2, align 8, !dbg !2358; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *d32
  %17 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st762_1gt4c7t*, %st762_1gt4c7t** %2, align 8, !dbg !2360; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *d32
  %19 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2362; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2363
; Atama ifadesi
  %22 = load %st762_1gt4c7t*, %st762_1gt4c7t** %2, align 8, !dbg !2364; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : **örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %23 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %22,
    i32 0, i32 6
  %24 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2366; 2:0
; Ikiz işlem '*'
  %25 = load %st762_1gt4c7t*, %st762_1gt4c7t** %2, align 8, !dbg !2367; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *d32
  %26 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2369; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %24, 
      i64 %29), !dbg !2370
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st761_1gt4c7t***; 3
;atama:
  store 
    %st761_1gt4c7t*** %31,
    %st761_1gt4c7t*** %23,
    align 8, !dbg !2371
; Atama ifadesi
  %32 = load %st762_1gt4c7t*, %st762_1gt4c7t** %2, align 8, !dbg !2372; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *d32
  %33 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2374
  %34 = load %st762_1gt4c7t*, %st762_1gt4c7t** %2, align 8, !dbg !2375; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %35 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %34,
    i32 0, i32 3
  %36 = load %st761_1gt4c7t*, %st761_1gt4c7t** %35, align 8, !dbg !2377; 2:0

; pascal 'Ast' *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %37 = alloca %st761_1gt4c7t*, align 8
  store 
    %st761_1gt4c7t* %36,
    %st761_1gt4c7t** %37,
    align 8, !dbg !2378
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st761_1gt4c7t*, %st761_1gt4c7t** %37, align 8, !dbg !2379; 2:0
  %39 = icmp ne %st761_1gt4c7t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st762_1gt4c7t*, %st762_1gt4c7t** %2, align 8, !dbg !2381; 2:0
;;-> (nil) 4
  %41 = load %st761_1gt4c7t*, %st761_1gt4c7t** %37, align 8, !dbg !2382; 2:0
 call void @"işlem::çizelge.hücreYenile_ox113i" (
      %st762_1gt4c7t* %40, 
      %st761_1gt4c7t* %41), !dbg !2383
; Atama ifadesi
  %42 = load %st761_1gt4c7t*, %st761_1gt4c7t** %37, align 8, !dbg !2384; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %43 = getelementptr inbounds 
    %st761_1gt4c7t, %st761_1gt4c7t* %42,
    i32 0, i32 2
  %44 = load %st761_1gt4c7t*, %st761_1gt4c7t** %43, align 8, !dbg !2386; 2:0
;atama:
  store 
    %st761_1gt4c7t* %44,
    %st761_1gt4c7t** %37,
    align 8, !dbg !2387
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2388; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2389; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %45, 
      i8* %46), !dbg !2390
; Iç Dönüş :
  ret void
}

define external 
%gt4c7t* @"işlem::çizelge.Ekle_ox113i"(%st762_1gt4c7t* %0, i32 %1, %gt4c7t* %2)
#0       !dbg !2391 {
; Değişken : dönüş
  %4 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st762_1gt4c7t*, align 8
  store %st762_1gt4c7t* %0, %st762_1gt4c7t** %5, align 8
  call void @llvm.dbg.declare(metadata %st762_1gt4c7t** %5, metadata !2395, metadata !DIExpression()), !dbg !2401
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2396, metadata !DIExpression()), !dbg !2402
; Değişken : Ek
  %7 = alloca %gt4c7t*, align 8
  store %gt4c7t* %2, %gt4c7t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt4c7t** %7, metadata !2398, metadata !DIExpression()), !dbg !2403
  %8 = load %st762_1gt4c7t*, %st762_1gt4c7t** %5, align 8, !dbg !2405; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2406; 1:0
  %10 = call %st761_1gt4c7t* (%st762_1gt4c7t*,i32) @"işlem::çizelge.yeniHücre_ox113i" (
      %st762_1gt4c7t* %8, 
      i32 %9), !dbg !2407

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %11 = alloca %st761_1gt4c7t*, align 8
  store 
    %st761_1gt4c7t* %10,
    %st761_1gt4c7t** %11,
    align 8, !dbg !2408
  %12 = load %st762_1gt4c7t*, %st762_1gt4c7t** %5, align 8, !dbg !2409; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *d32
  %13 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2411; 1:0
  %15 = load %st761_1gt4c7t*, %st761_1gt4c7t** %11, align 8, !dbg !2412; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t] : *d32
  %16 = getelementptr inbounds 
    %st761_1gt4c7t, %st761_1gt4c7t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2414; 1:0
  %18 = call i32 @"çizelge::DiziSırası_ox13Fi" (
      i32 %14, 
      i32 %17), !dbg !2415

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2416
; Atama ifadesi
  %20 = load %st761_1gt4c7t*, %st761_1gt4c7t** %11, align 8, !dbg !2417; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t] : *örs::derleme::imge::işlem::t
  %21 = getelementptr inbounds 
    %st761_1gt4c7t, %st761_1gt4c7t* %20,
    i32 0, i32 3
  %22 = load %gt4c7t*, %gt4c7t** %7, align 8, !dbg !2419; 2:0
;atama:
  store 
    %gt4c7t* %22,
    %gt4c7t** %21,
    align 8, !dbg !2420
  %23 = load %st762_1gt4c7t*, %st762_1gt4c7t** %5, align 8, !dbg !2421; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : **örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %24 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st761_1gt4c7t**, %st761_1gt4c7t*** %24, align 8, !dbg !2423; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2424; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st761_1gt4c7t*, %st761_1gt4c7t**  %25,
     i64 %27
  %29 = load %st761_1gt4c7t*, %st761_1gt4c7t** %28, align 8, !dbg !2425; 2:0

; pascal 'KK' *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %30 = alloca %st761_1gt4c7t*, align 8
  store 
    %st761_1gt4c7t* %29,
    %st761_1gt4c7t** %30,
    align 8, !dbg !2426
; Atama ifadesi
  %31 = load %st761_1gt4c7t*, %st761_1gt4c7t** %11, align 8, !dbg !2427; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %32 = getelementptr inbounds 
    %st761_1gt4c7t, %st761_1gt4c7t* %31,
    i32 0, i32 0
  %33 = load %st762_1gt4c7t*, %st762_1gt4c7t** %5, align 8, !dbg !2429; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : **örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %34 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st761_1gt4c7t**, %st761_1gt4c7t*** %34, align 8, !dbg !2431; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2432; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st761_1gt4c7t*, %st761_1gt4c7t**  %35,
     i64 %37
  %39 = load %st761_1gt4c7t*, %st761_1gt4c7t** %38, align 8, !dbg !2433; 2:0
;atama:
  store 
    %st761_1gt4c7t* %39,
    %st761_1gt4c7t** %32,
    align 8, !dbg !2434
; Atama ifadesi
  %40 = load %st762_1gt4c7t*, %st762_1gt4c7t** %5, align 8, !dbg !2435; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : **örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %41 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st761_1gt4c7t**, %st761_1gt4c7t*** %41, align 8, !dbg !2437; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2438; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st761_1gt4c7t*, %st761_1gt4c7t**  %42,
     i64 %44
  %46 = load %st761_1gt4c7t*, %st761_1gt4c7t** %11, align 8, !dbg !2439; 2:0
;atama:
  store 
    %st761_1gt4c7t* %46,
    %st761_1gt4c7t** %45,
    align 8, !dbg !2440
; Tekil :
  %47 = load %st762_1gt4c7t*, %st762_1gt4c7t** %5, align 8, !dbg !2441; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *d32
  %48 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2443; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2444
  %51 = load i32, i32* %48, align 4, !dbg !2445; 1:0
; Ikiz işlem '/'
  %52 = load %st762_1gt4c7t*, %st762_1gt4c7t** %5, align 8, !dbg !2446; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *d32
  %53 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2448; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2449
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st762_1gt4c7t*, %st762_1gt4c7t** %5, align 8, !dbg !2450; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *d32
  %58 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2452; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2453; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st762_1gt4c7t*, %st762_1gt4c7t** %5, align 8, !dbg !2454; 2:0
 call void @"işlem::çizelge._yenile_ox113i" (
      %st762_1gt4c7t* %63), !dbg !2455
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt4c7t*, %gt4c7t** %7, align 8, !dbg !2456; 2:0
; Dönüş :
  ret %gt4c7t* %64
}

define external 
void @"işlem::çizelge.Yapılandır_ox113i"(%st762_1gt4c7t* %0, %gt2a1t* %1, i32 %2)
#0       !dbg !2457 {
; Değişken : Sözlük
  %4 = alloca %st762_1gt4c7t*, align 8
  store %st762_1gt4c7t* %0, %st762_1gt4c7t** %4, align 8
  call void @llvm.dbg.declare(metadata %st762_1gt4c7t** %4, metadata !2459, metadata !DIExpression()), !dbg !2465
; Değişken : H
  %5 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %5, metadata !2461, metadata !DIExpression()), !dbg !2466
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2462, metadata !DIExpression()), !dbg !2467
; Atama ifadesi
  %7 = load %st762_1gt4c7t*, %st762_1gt4c7t** %4, align 8, !dbg !2469; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *d32
  %8 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2471; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2472
; Atama ifadesi
  %10 = load %st762_1gt4c7t*, %st762_1gt4c7t** %4, align 8, !dbg !2473; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *d32
  %11 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2475
; Atama ifadesi
  %12 = load %st762_1gt4c7t*, %st762_1gt4c7t** %4, align 8, !dbg !2476; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %12,
    i32 0, i32 5
  %14 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2478; 2:0
;atama:
  store 
    %gt2a1t* %14,
    %gt2a1t** %13,
    align 8, !dbg !2479
; Atama ifadesi
  %15 = load %st762_1gt4c7t*, %st762_1gt4c7t** %4, align 8, !dbg !2480; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : **örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %16 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %15,
    i32 0, i32 6
  %17 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2482; 2:0
; Ikiz işlem '*'
  %18 = load %st762_1gt4c7t*, %st762_1gt4c7t** %4, align 8, !dbg !2483; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *d32
  %19 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2485; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %17, 
      i64 %22), !dbg !2486
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st761_1gt4c7t**; 2
;atama:
  store 
    %st761_1gt4c7t** %24,
    %st761_1gt4c7t*** %16,
    align 8, !dbg !2487
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::çizelge.Çıkar_ox113i"(%st762_1gt4c7t* %0, i32 %1)
#0       !dbg !2488 {
; Değişken : Sözlük
  %3 = alloca %st762_1gt4c7t*, align 8
  store %st762_1gt4c7t* %0, %st762_1gt4c7t** %3, align 8
  call void @llvm.dbg.declare(metadata %st762_1gt4c7t** %3, metadata !2490, metadata !DIExpression()), !dbg !2494
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2491, metadata !DIExpression()), !dbg !2495
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st762_1gt4c7t*, %st762_1gt4c7t** %3, align 8, !dbg !2497; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *d32
  %6 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2499; 1:0
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
  %10 = load %st762_1gt4c7t*, %st762_1gt4c7t** %3, align 8, !dbg !2500; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *d32
  %11 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2502; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st762_1gt4c7t*, %st762_1gt4c7t** %3, align 8, !dbg !2504; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %16 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %15,
    i32 0, i32 3
  %17 = load %st761_1gt4c7t*, %st761_1gt4c7t** %16, align 8, !dbg !2506; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t] : *d32
  %18 = getelementptr inbounds 
    %st761_1gt4c7t, %st761_1gt4c7t* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2508; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !2509; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %23 = load %st762_1gt4c7t*, %st762_1gt4c7t** %3, align 8, !dbg !2511; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %23,
    i32 0, i32 5
  %25 = load %gt2a1t*, %gt2a1t** %24, align 8, !dbg !2513; 2:0
  %26 = load %st762_1gt4c7t*, %st762_1gt4c7t** %3, align 8, !dbg !2514; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %27 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load %st761_1gt4c7t*, %st761_1gt4c7t** %27, align 8, !dbg !2516; 2:0
; Konum çevirisi:
  %29 = bitcast %st761_1gt4c7t* %28 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %25, 
      i8* %29), !dbg !2517
; Tekil :
  %30 = load %st762_1gt4c7t*, %st762_1gt4c7t** %3, align 8, !dbg !2518; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *d32
  %31 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2520; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2521
  %34 = load i32, i32* %31, align 4, !dbg !2522; 1:0
; Atama ifadesi
  %35 = load %st762_1gt4c7t*, %st762_1gt4c7t** %3, align 8, !dbg !2523; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %36 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %35,
    i32 0, i32 3
;atama:
  store %st761_1gt4c7t* null, %st761_1gt4c7t** %36, align 8
; Atama ifadesi
  %37 = load %st762_1gt4c7t*, %st762_1gt4c7t** %3, align 8, !dbg !2525; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %38 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %37,
    i32 0, i32 4
;atama:
  store %st761_1gt4c7t* null, %st761_1gt4c7t** %38, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %4, align 4, !dbg !2527; 1:0
  %40 = call i32 @"çizelge::Fnv1aD32_ox13Fi" (
      i32 %39), !dbg !2528

; pascal 'dolama' *d32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !2529

; Değer 'Ad'
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %42, metadata !2531, metadata !DIExpression()), !dbg !2532
  %44 = load %st762_1gt4c7t*, %st762_1gt4c7t** %3, align 8, !dbg !2533; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *d32
  %45 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %44,
    i32 0, i32 1
;;-> (nil) 14
  %46 = load i32, i32* %45, align 4, !dbg !2535; 1:0
;;-> (nil) 4
  %47 = load i32, i32* %41, align 4, !dbg !2536; 1:0
  %48 = call i32 @"çizelge::DiziSırası_ox13Fi" (
      i32 %46, 
      i32 %47), !dbg !2537

; pascal 'sıra' *d32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !2538
  %50 = load %st762_1gt4c7t*, %st762_1gt4c7t** %3, align 8, !dbg !2539; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : **örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %51 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %50,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %52 = load %st761_1gt4c7t**, %st761_1gt4c7t*** %51, align 8, !dbg !2541; 3:0
;dizi erişim2 Nesneler
  %53 = load i32, i32* %49, align 4, !dbg !2542; 1:0
  %54 = zext i32 %53 to i64;
;tekil
  %55 = getelementptr inbounds
     %st761_1gt4c7t*, %st761_1gt4c7t**  %52,
     i64 %54
  %56 = load %st761_1gt4c7t*, %st761_1gt4c7t** %55, align 8, !dbg !2543; 2:0

; pascal 'Önceki' *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %57 = alloca %st761_1gt4c7t*, align 8
  store 
    %st761_1gt4c7t* %56,
    %st761_1gt4c7t** %57,
    align 8, !dbg !2544
; Atama ifadesi
;atama:
  store %st761_1gt4c7t** null, %st761_1gt4c7t** %57, align 8
  %58 = load %st762_1gt4c7t*, %st762_1gt4c7t** %3, align 8, !dbg !2545; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : **örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %59 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %58,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %60 = load %st761_1gt4c7t**, %st761_1gt4c7t*** %59, align 8, !dbg !2547; 3:0
;dizi erişim2 Nesneler
  %61 = load i32, i32* %49, align 4, !dbg !2548; 1:0
  %62 = zext i32 %61 to i64;
;tekil
  %63 = getelementptr inbounds
     %st761_1gt4c7t*, %st761_1gt4c7t**  %60,
     i64 %62
  %64 = load %st761_1gt4c7t*, %st761_1gt4c7t** %63, align 8, !dbg !2549; 2:0

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %65 = alloca %st761_1gt4c7t*, align 8
  store 
    %st761_1gt4c7t* %64,
    %st761_1gt4c7t** %65,
    align 8, !dbg !2550
  br label %her.kosul.ox6
her.kosul.ox6:
  %66 = load %st761_1gt4c7t*, %st761_1gt4c7t** %65, align 8, !dbg !2551; 2:0
  %67 = icmp ne %st761_1gt4c7t* %66, null
  br i1 %67, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %68 = load %st761_1gt4c7t*, %st761_1gt4c7t** %65, align 8, !dbg !2552; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %69 = getelementptr inbounds 
    %st761_1gt4c7t, %st761_1gt4c7t* %68,
    i32 0, i32 0
  %70 = load %st761_1gt4c7t*, %st761_1gt4c7t** %69, align 8, !dbg !2554; 2:0
;atama:
  store 
    %st761_1gt4c7t* %70,
    %st761_1gt4c7t** %65,
    align 8, !dbg !2555
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %71 = load %st761_1gt4c7t*, %st761_1gt4c7t** %65, align 8, !dbg !2557; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t] : *d32
  %72 = getelementptr inbounds 
    %st761_1gt4c7t, %st761_1gt4c7t* %71,
    i32 0, i32 4
  %73 = load i32, i32* %72, align 4, !dbg !2559; 1:0
  %74 = load i32, i32* %4, align 4, !dbg !2560; 1:0
  %75 = icmp eq i32 %73,  %74 
  %76 = icmp ne i1 %75, 0
  br i1 %76, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %77 = load %st761_1gt4c7t*, %st761_1gt4c7t** %57, align 8, !dbg !2562; 2:0
  %78 = icmp ne %st761_1gt4c7t* %77, null
  br i1 %78, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %79 = load %st761_1gt4c7t*, %st761_1gt4c7t** %57, align 8, !dbg !2564; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %80 = getelementptr inbounds 
    %st761_1gt4c7t, %st761_1gt4c7t* %79,
    i32 0, i32 0
  %81 = load %st761_1gt4c7t*, %st761_1gt4c7t** %65, align 8, !dbg !2566; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %82 = getelementptr inbounds 
    %st761_1gt4c7t, %st761_1gt4c7t* %81,
    i32 0, i32 0
  %83 = load %st761_1gt4c7t*, %st761_1gt4c7t** %82, align 8, !dbg !2568; 2:0
;atama:
  store 
    %st761_1gt4c7t* %83,
    %st761_1gt4c7t** %80,
    align 8, !dbg !2569
  br label %egera.son.oxa
egera.son.oxa:
  %84 = load %st761_1gt4c7t*, %st761_1gt4c7t** %65, align 8, !dbg !2570; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %85 = getelementptr inbounds 
    %st761_1gt4c7t, %st761_1gt4c7t* %84,
    i32 0, i32 1
  %86 = load %st761_1gt4c7t*, %st761_1gt4c7t** %85, align 8, !dbg !2572; 2:0

; pascal 'HÖnceki' *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %87 = alloca %st761_1gt4c7t*, align 8
  store 
    %st761_1gt4c7t* %86,
    %st761_1gt4c7t** %87,
    align 8, !dbg !2573
  %88 = load %st761_1gt4c7t*, %st761_1gt4c7t** %65, align 8, !dbg !2574; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %89 = getelementptr inbounds 
    %st761_1gt4c7t, %st761_1gt4c7t* %88,
    i32 0, i32 2
  %90 = load %st761_1gt4c7t*, %st761_1gt4c7t** %89, align 8, !dbg !2576; 2:0

; pascal 'HSonraki' *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %91 = alloca %st761_1gt4c7t*, align 8
  store 
    %st761_1gt4c7t* %90,
    %st761_1gt4c7t** %91,
    align 8, !dbg !2577
; Karşılaştırma
  %92 = load %st762_1gt4c7t*, %st762_1gt4c7t** %3, align 8, !dbg !2578; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %93 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %92,
    i32 0, i32 3
  %94 = load %st761_1gt4c7t*, %st761_1gt4c7t** %93, align 8, !dbg !2580; 2:0
  %95 = load %st761_1gt4c7t*, %st761_1gt4c7t** %65, align 8, !dbg !2581; 2:0
  %96 = icmp eq %st761_1gt4c7t* %94,  %95 
  %97 = icmp ne i1 %96, 0
  br i1 %97, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
  %98 = load %st761_1gt4c7t*, %st761_1gt4c7t** %91, align 8, !dbg !2583; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %99 = getelementptr inbounds 
    %st761_1gt4c7t, %st761_1gt4c7t* %98,
    i32 0, i32 1
;atama:
  store %st761_1gt4c7t* null, %st761_1gt4c7t** %99, align 8
; Atama ifadesi
  %100 = load %st762_1gt4c7t*, %st762_1gt4c7t** %3, align 8, !dbg !2585; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %101 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %100,
    i32 0, i32 3
  %102 = load %st761_1gt4c7t*, %st761_1gt4c7t** %65, align 8, !dbg !2587; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %103 = getelementptr inbounds 
    %st761_1gt4c7t, %st761_1gt4c7t* %102,
    i32 0, i32 2
  %104 = load %st761_1gt4c7t*, %st761_1gt4c7t** %103, align 8, !dbg !2589; 2:0
;atama:
  store 
    %st761_1gt4c7t* %104,
    %st761_1gt4c7t** %101,
    align 8, !dbg !2590
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %105 = load %st762_1gt4c7t*, %st762_1gt4c7t** %3, align 8, !dbg !2591; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %106 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %105,
    i32 0, i32 4
  %107 = load %st761_1gt4c7t*, %st761_1gt4c7t** %106, align 8, !dbg !2593; 2:0
  %108 = load %st761_1gt4c7t*, %st761_1gt4c7t** %65, align 8, !dbg !2594; 2:0
  %109 = icmp eq %st761_1gt4c7t* %107,  %108 
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Atama ifadesi
  %111 = load %st761_1gt4c7t*, %st761_1gt4c7t** %87, align 8, !dbg !2596; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %112 = getelementptr inbounds 
    %st761_1gt4c7t, %st761_1gt4c7t* %111,
    i32 0, i32 2
;atama:
  store %st761_1gt4c7t* null, %st761_1gt4c7t** %112, align 8
; Atama ifadesi
  %113 = load %st762_1gt4c7t*, %st762_1gt4c7t** %3, align 8, !dbg !2598; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %114 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %113,
    i32 0, i32 4
  %115 = load %st761_1gt4c7t*, %st761_1gt4c7t** %65, align 8, !dbg !2600; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %116 = getelementptr inbounds 
    %st761_1gt4c7t, %st761_1gt4c7t* %115,
    i32 0, i32 1
  %117 = load %st761_1gt4c7t*, %st761_1gt4c7t** %116, align 8, !dbg !2602; 2:0
;atama:
  store 
    %st761_1gt4c7t* %117,
    %st761_1gt4c7t** %114,
    align 8, !dbg !2603
  br label %eger.son.ox0
degilse.beden.ox0:
; Atama ifadesi
  %118 = load %st761_1gt4c7t*, %st761_1gt4c7t** %87, align 8, !dbg !2605; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %119 = getelementptr inbounds 
    %st761_1gt4c7t, %st761_1gt4c7t* %118,
    i32 0, i32 2
  %120 = load %st761_1gt4c7t*, %st761_1gt4c7t** %91, align 8, !dbg !2607; 2:0
;atama:
  store 
    %st761_1gt4c7t* %120,
    %st761_1gt4c7t** %119,
    align 8, !dbg !2608
; Atama ifadesi
  %121 = load %st761_1gt4c7t*, %st761_1gt4c7t** %91, align 8, !dbg !2609; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %122 = getelementptr inbounds 
    %st761_1gt4c7t, %st761_1gt4c7t* %121,
    i32 0, i32 1
  %123 = load %st761_1gt4c7t*, %st761_1gt4c7t** %87, align 8, !dbg !2611; 2:0
;atama:
  store 
    %st761_1gt4c7t* %123,
    %st761_1gt4c7t** %122,
    align 8, !dbg !2612
  br label %eger.son.ox0
eger.son.ox0:
  %124 = load %st762_1gt4c7t*, %st762_1gt4c7t** %3, align 8, !dbg !2613; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *örs::derleme::hafıza::t
  %125 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %124,
    i32 0, i32 5
  %126 = load %gt2a1t*, %gt2a1t** %125, align 8, !dbg !2615; 2:0
;;-> (nil) 4
  %127 = load %st761_1gt4c7t*, %st761_1gt4c7t** %65, align 8, !dbg !2616; 2:0
; Konum çevirisi:
  %128 = bitcast %st761_1gt4c7t* %127 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %126, 
      i8* %128), !dbg !2617
; Tekil :
  %129 = load %st762_1gt4c7t*, %st762_1gt4c7t** %3, align 8, !dbg !2618; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *d32
  %130 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %129,
    i32 0, i32 0
  %131 = load i32, i32* %130, align 4, !dbg !2620; 1:0
  %132 = sub i32 %131, 1
  store 
    i32 %132,
    i32* %130,
    align 4, !dbg !2621
  %133 = load i32, i32* %130, align 4, !dbg !2622; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %134 = load %st761_1gt4c7t*, %st761_1gt4c7t** %65, align 8, !dbg !2623; 2:0
;atama:
  store 
    %st761_1gt4c7t* %134,
    %st761_1gt4c7t** %57,
    align 8, !dbg !2624
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
%gt4c7t* @"işlem::çizelge.Ara_ox113i"(%st762_1gt4c7t* %0, i32 %1)
#0       !dbg !2625 {
; Değişken : dönüş
  %3 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st762_1gt4c7t*, align 8
  store %st762_1gt4c7t* %0, %st762_1gt4c7t** %4, align 8
  call void @llvm.dbg.declare(metadata %st762_1gt4c7t** %4, metadata !2629, metadata !DIExpression()), !dbg !2633
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2630, metadata !DIExpression()), !dbg !2634
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st762_1gt4c7t*, %st762_1gt4c7t** %4, align 8, !dbg !2636; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *d32
  %7 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2638; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt4c7t* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2639; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox13Fi" (
      i32 %11), !dbg !2640

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2641

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2643, metadata !DIExpression()), !dbg !2644
  %16 = load %st762_1gt4c7t*, %st762_1gt4c7t** %4, align 8, !dbg !2645; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : *d32
  %17 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2647; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !2648; 1:0
  %20 = call i32 @"çizelge::DiziSırası_ox13Fi" (
      i32 %18, 
      i32 %19), !dbg !2649

; pascal 'sıra' *d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !2650
  %22 = load %st762_1gt4c7t*, %st762_1gt4c7t** %4, align 8, !dbg !2651; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st762_1gt4c7t] : **örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %23 = getelementptr inbounds 
    %st762_1gt4c7t, %st762_1gt4c7t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st761_1gt4c7t**, %st761_1gt4c7t*** %23, align 8, !dbg !2653; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !2654; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st761_1gt4c7t*, %st761_1gt4c7t**  %24,
     i64 %26
  %28 = load %st761_1gt4c7t*, %st761_1gt4c7t** %27, align 8, !dbg !2655; 2:0

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %29 = alloca %st761_1gt4c7t*, align 8
  store 
    %st761_1gt4c7t* %28,
    %st761_1gt4c7t** %29,
    align 8, !dbg !2656
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st761_1gt4c7t*, %st761_1gt4c7t** %29, align 8, !dbg !2657; 2:0
  %31 = icmp ne %st761_1gt4c7t* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st761_1gt4c7t*, %st761_1gt4c7t** %29, align 8, !dbg !2658; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t] : *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
  %33 = getelementptr inbounds 
    %st761_1gt4c7t, %st761_1gt4c7t* %32,
    i32 0, i32 0
  %34 = load %st761_1gt4c7t*, %st761_1gt4c7t** %33, align 8, !dbg !2660; 2:0
;atama:
  store 
    %st761_1gt4c7t* %34,
    %st761_1gt4c7t** %29,
    align 8, !dbg !2661
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load %st761_1gt4c7t*, %st761_1gt4c7t** %29, align 8, !dbg !2663; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t] : *d32
  %36 = getelementptr inbounds 
    %st761_1gt4c7t, %st761_1gt4c7t* %35,
    i32 0, i32 4
  %37 = load i32, i32* %36, align 4, !dbg !2665; 1:0
  %38 = load i32, i32* %5, align 4, !dbg !2666; 1:0
  %39 = icmp eq i32 %37,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %st761_1gt4c7t*, %st761_1gt4c7t** %29, align 8, !dbg !2668; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st761_1gt4c7t] : *örs::derleme::imge::işlem::t
  %42 = getelementptr inbounds 
    %st761_1gt4c7t, %st761_1gt4c7t* %41,
    i32 0, i32 3
  %43 = load %gt4c7t*, %gt4c7t** %42, align 8, !dbg !2670; 2:0
; Dönüş :
  ret %gt4c7t* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt4c7t*, %gt4c7t** %3, align 8, !dbg !2671; 2:0
  ret %gt4c7t* %44
}

define external 
%gt4c7t* @"işlem::işlemler.Son_ox113i"(%st694_1gt4c7t* %0)
#0       !dbg !2672 {
; Değişken : dönüş
  %2 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %2, align 8
; Değişken : Dizi
  %3 = alloca %st694_1gt4c7t*, align 8
  store %st694_1gt4c7t* %0, %st694_1gt4c7t** %3, align 8
  call void @llvm.dbg.declare(metadata %st694_1gt4c7t** %3, metadata !2677, metadata !DIExpression()), !dbg !2680
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st694_1gt4c7t*, %st694_1gt4c7t** %3, align 8, !dbg !2682; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : *t32
  %5 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2684; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st694_1gt4c7t*, %st694_1gt4c7t** %3, align 8, !dbg !2686; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : **örs::derleme::imge::işlem::t
  %10 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt4c7t**, %gt4c7t*** %10, align 8, !dbg !2688; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st694_1gt4c7t*, %st694_1gt4c7t** %3, align 8, !dbg !2689; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : *t32
  %13 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2691; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt4c7t*, %gt4c7t**  %11,
     i64 %16
  %18 = load %gt4c7t*, %gt4c7t** %17, align 8, !dbg !2692; 2:0
; Dönüş :
  ret %gt4c7t* %18
egera.son.ox0:
; Dönüş :
  ret %gt4c7t* null
}

define external 
void @"işlem::işlemler.Ekle_ox113i"(%st694_1gt4c7t* %0, %gt4c7t* %1)
#0       !dbg !2693 {
; Değişken : Dizi
  %3 = alloca %st694_1gt4c7t*, align 8
  store %st694_1gt4c7t* %0, %st694_1gt4c7t** %3, align 8
  call void @llvm.dbg.declare(metadata %st694_1gt4c7t** %3, metadata !2695, metadata !DIExpression()), !dbg !2700
; Değişken : Nesne
  %4 = alloca %gt4c7t*, align 8
  store %gt4c7t* %1, %gt4c7t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4c7t** %4, metadata !2697, metadata !DIExpression()), !dbg !2701
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st694_1gt4c7t*, %st694_1gt4c7t** %3, align 8, !dbg !2703; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : *t32
  %6 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2705; 1:0
  %8 = load %st694_1gt4c7t*, %st694_1gt4c7t** %3, align 8, !dbg !2706; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : *t32
  %9 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2708; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st694_1gt4c7t*, %st694_1gt4c7t** %3, align 8, !dbg !2710; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : *t32
  %14 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2712; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2713
  %17 = load %st694_1gt4c7t*, %st694_1gt4c7t** %3, align 8, !dbg !2714; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : *t32
  %18 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2716; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2717
  %21 = load %st694_1gt4c7t*, %st694_1gt4c7t** %3, align 8, !dbg !2718; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %21,
    i32 0, i32 0
  %23 = load %gt2a1t*, %gt2a1t** %22, align 8, !dbg !2720; 2:0
; Ikiz işlem '*'
  %24 = load %st694_1gt4c7t*, %st694_1gt4c7t** %3, align 8, !dbg !2721; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : *t32
  %25 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2723; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %23, 
      i64 %28), !dbg !2724
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt4c7t***; 3

; pascal 'Yeni' ***örs::derleme::imge::işlem::t
  %31 = alloca %gt4c7t***, align 8
  store 
    %gt4c7t*** %30,
    %gt4c7t**** %31,
    align 8, !dbg !2725

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2726
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2727; 1:0
  %34 = load %st694_1gt4c7t*, %st694_1gt4c7t** %3, align 8, !dbg !2728; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : *t32
  %35 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2730; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2731; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2732
  %41 = load i32, i32* %32, align 4, !dbg !2733; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2735; 1:0
  %43 = load %gt4c7t***, %gt4c7t**** %31, align 8, !dbg !2736; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt4c7t**, %gt4c7t***  %43,
     i64 %44
  %46 = load %st694_1gt4c7t*, %st694_1gt4c7t** %3, align 8, !dbg !2737; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : **örs::derleme::imge::işlem::t
  %47 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt4c7t**, %gt4c7t*** %47, align 8, !dbg !2739; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2740; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt4c7t*, %gt4c7t**  %48,
     i64 %50
  %52 = load %gt4c7t*, %gt4c7t** %51, align 8, !dbg !2741; 2:0
;atama:
  store 
    %gt4c7t* %52,
    %gt4c7t*** %45,
    align 8, !dbg !2742
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st694_1gt4c7t*, %st694_1gt4c7t** %3, align 8, !dbg !2743; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %53,
    i32 0, i32 0
  %55 = load %gt2a1t*, %gt2a1t** %54, align 8, !dbg !2745; 2:0
  %56 = load %st694_1gt4c7t*, %st694_1gt4c7t** %3, align 8, !dbg !2746; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : **örs::derleme::imge::işlem::t
  %57 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt4c7t**, %gt4c7t*** %57, align 8, !dbg !2748; 3:0
; Konum çevirisi:
  %59 = bitcast %gt4c7t** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %55, 
      i8* %59), !dbg !2749
; Atama ifadesi
  %60 = load %st694_1gt4c7t*, %st694_1gt4c7t** %3, align 8, !dbg !2750; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : **örs::derleme::imge::işlem::t
  %61 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %60,
    i32 0, i32 3
  %62 = load %gt4c7t***, %gt4c7t**** %31, align 8, !dbg !2752; 4:0
;atama:
  store 
    %gt4c7t*** %62,
    %gt4c7t*** %61,
    align 8, !dbg !2753
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st694_1gt4c7t*, %st694_1gt4c7t** %3, align 8, !dbg !2754; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : **örs::derleme::imge::işlem::t
  %64 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt4c7t**, %gt4c7t*** %64, align 8, !dbg !2756; 3:0
;dizi erişim2 Nesneler
  %66 = load %st694_1gt4c7t*, %st694_1gt4c7t** %3, align 8, !dbg !2757; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : *t32
  %67 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2759; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt4c7t*, %gt4c7t**  %65,
     i64 %69
  %71 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !2760; 2:0
;atama:
  store 
    %gt4c7t* %71,
    %gt4c7t** %70,
    align 8, !dbg !2761
; Tekil :
  %72 = load %st694_1gt4c7t*, %st694_1gt4c7t** %3, align 8, !dbg !2762; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : *t32
  %73 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2764; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2765
  %76 = load i32, i32* %73, align 4, !dbg !2766; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Temizle_ox113i"(%st694_1gt4c7t* %0)
#0       !dbg !2767 {
; Değişken : Dizi
  %2 = alloca %st694_1gt4c7t*, align 8
  store %st694_1gt4c7t* %0, %st694_1gt4c7t** %2, align 8
  call void @llvm.dbg.declare(metadata %st694_1gt4c7t** %2, metadata !2769, metadata !DIExpression()), !dbg !2772
  %3 = load %st694_1gt4c7t*, %st694_1gt4c7t** %2, align 8, !dbg !2774; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %3,
    i32 0, i32 0
  %5 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2776; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %5,
    %gt2a1t** %6,
    align 8, !dbg !2777
  %7 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2778; 2:0
  %8 = load %st694_1gt4c7t*, %st694_1gt4c7t** %2, align 8, !dbg !2779; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : **örs::derleme::imge::işlem::t
  %9 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt4c7t**, %gt4c7t*** %9, align 8, !dbg !2781; 3:0
; Konum çevirisi:
  %11 = bitcast %gt4c7t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %7, 
      i8* %11), !dbg !2782
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Sil_ox113i"(%st694_1gt4c7t* %0)
#0       !dbg !2783 {
; Değişken : Dizi
  %2 = alloca %st694_1gt4c7t*, align 8
  store %st694_1gt4c7t* %0, %st694_1gt4c7t** %2, align 8
  call void @llvm.dbg.declare(metadata %st694_1gt4c7t** %2, metadata !2785, metadata !DIExpression()), !dbg !2788
  %3 = load %st694_1gt4c7t*, %st694_1gt4c7t** %2, align 8, !dbg !2790; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %3,
    i32 0, i32 0
  %5 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2792; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %5,
    %gt2a1t** %6,
    align 8, !dbg !2793
  %7 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2794; 2:0
  %8 = load %st694_1gt4c7t*, %st694_1gt4c7t** %2, align 8, !dbg !2795; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : **örs::derleme::imge::işlem::t
  %9 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt4c7t**, %gt4c7t*** %9, align 8, !dbg !2797; 3:0
; Konum çevirisi:
  %11 = bitcast %gt4c7t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %7, 
      i8* %11), !dbg !2798
  %12 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2799; 2:0
;;-> (nil) 0
  %13 = load %st694_1gt4c7t*, %st694_1gt4c7t** %2, align 8, !dbg !2800; 2:0
; Konum çevirisi:
  %14 = bitcast %st694_1gt4c7t* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %12, 
      i8* %14), !dbg !2801
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Yapılandır_ox113i"(%st694_1gt4c7t* %0, %gt2a1t* %1, i32 %2)
#0       !dbg !2802 {
; Değişken : Dizi
  %4 = alloca %st694_1gt4c7t*, align 8
  store %st694_1gt4c7t* %0, %st694_1gt4c7t** %4, align 8
  call void @llvm.dbg.declare(metadata %st694_1gt4c7t** %4, metadata !2804, metadata !DIExpression()), !dbg !2810
; Değişken : Hafıza
  %5 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %5, metadata !2806, metadata !DIExpression()), !dbg !2811
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2807, metadata !DIExpression()), !dbg !2812
; Atama ifadesi
  %7 = load %st694_1gt4c7t*, %st694_1gt4c7t** %4, align 8, !dbg !2814; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %7,
    i32 0, i32 0
  %9 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2816; 2:0
;atama:
  store 
    %gt2a1t* %9,
    %gt2a1t** %8,
    align 8, !dbg !2817
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2818; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2819; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2820
; Atama ifadesi
  %16 = load %st694_1gt4c7t*, %st694_1gt4c7t** %4, align 8, !dbg !2821; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : *t32
  %17 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2823; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2824
; Atama ifadesi
  %19 = load %st694_1gt4c7t*, %st694_1gt4c7t** %4, align 8, !dbg !2825; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : **örs::derleme::imge::işlem::t
  %20 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %19,
    i32 0, i32 3
  %21 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2827; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2828; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %21, 
      i64 %24), !dbg !2829
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt4c7t***; 3
;atama:
  store 
    %gt4c7t*** %26,
    %gt4c7t*** %20,
    align 8, !dbg !2830
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Sıfırla_ox113i"(%st694_1gt4c7t* %0)
#0       !dbg !2831 {
; Değişken : Dizi
  %2 = alloca %st694_1gt4c7t*, align 8
  store %st694_1gt4c7t* %0, %st694_1gt4c7t** %2, align 8
  call void @llvm.dbg.declare(metadata %st694_1gt4c7t** %2, metadata !2833, metadata !DIExpression()), !dbg !2836

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2838
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2839; 1:0
  %5 = load %st694_1gt4c7t*, %st694_1gt4c7t** %2, align 8, !dbg !2840; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : *t32
  %6 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2842; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2843; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2844
  %12 = load i32, i32* %3, align 4, !dbg !2845; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st694_1gt4c7t*, %st694_1gt4c7t** %2, align 8, !dbg !2847; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : **örs::derleme::imge::işlem::t
  %14 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt4c7t**, %gt4c7t*** %14, align 8, !dbg !2849; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2850; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt4c7t*, %gt4c7t**  %15,
     i64 %17
;atama:
  store %gt4c7t** null, %gt4c7t** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st694_1gt4c7t*, %st694_1gt4c7t** %2, align 8, !dbg !2851; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : *t32
  %20 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2853
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"işlem::altyapıSözlüğü.hücreYenile_ox113i"(%st727_1gt4c3t* %0, %st726_1gt4c3t* %1)
#0       !dbg !2854 {
; Değişken : Sözlük
  %3 = alloca %st727_1gt4c3t*, align 8
  store %st727_1gt4c3t* %0, %st727_1gt4c3t** %3, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt4c3t** %3, metadata !2857, metadata !DIExpression()), !dbg !2862
; Değişken : Hücre
  %4 = alloca %st726_1gt4c3t*, align 8
  store %st726_1gt4c3t* %1, %st726_1gt4c3t** %4, align 8
  call void @llvm.dbg.declare(metadata %st726_1gt4c3t** %4, metadata !2859, metadata !DIExpression()), !dbg !2863
  %5 = load %st727_1gt4c3t*, %st727_1gt4c3t** %3, align 8, !dbg !2865; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : *d32
  %6 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2867; 1:0
  %8 = load %st726_1gt4c3t*, %st726_1gt4c3t** %4, align 8, !dbg !2868; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t] : *d32
  %9 = getelementptr inbounds 
    %st726_1gt4c3t, %st726_1gt4c3t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2870; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2871

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2872
; Atama ifadesi
  %13 = load %st726_1gt4c3t*, %st726_1gt4c3t** %4, align 8, !dbg !2873; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t] : *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
  %14 = getelementptr inbounds 
    %st726_1gt4c3t, %st726_1gt4c3t* %13,
    i32 0, i32 0
  %15 = load %st727_1gt4c3t*, %st727_1gt4c3t** %3, align 8, !dbg !2875; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : **örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
  %16 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st726_1gt4c3t**, %st726_1gt4c3t*** %16, align 8, !dbg !2877; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2878; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st726_1gt4c3t*, %st726_1gt4c3t**  %17,
     i64 %19
  %21 = load %st726_1gt4c3t*, %st726_1gt4c3t** %20, align 8, !dbg !2879; 2:0
;atama:
  store 
    %st726_1gt4c3t* %21,
    %st726_1gt4c3t** %14,
    align 8, !dbg !2880
; Atama ifadesi
  %22 = load %st727_1gt4c3t*, %st727_1gt4c3t** %3, align 8, !dbg !2881; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : **örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
  %23 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st726_1gt4c3t**, %st726_1gt4c3t*** %23, align 8, !dbg !2883; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2884; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st726_1gt4c3t*, %st726_1gt4c3t**  %24,
     i64 %26
  %28 = load %st726_1gt4c3t*, %st726_1gt4c3t** %4, align 8, !dbg !2885; 2:0
;atama:
  store 
    %st726_1gt4c3t* %28,
    %st726_1gt4c3t** %27,
    align 8, !dbg !2886
; Tekil :
  %29 = load %st727_1gt4c3t*, %st727_1gt4c3t** %3, align 8, !dbg !2887; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : *d32
  %30 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2889; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2890
  %33 = load i32, i32* %30, align 4, !dbg !2891; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st726_1gt4c3t* @"işlem::altyapıSözlüğü.yeniHücre_ox113i"(%st727_1gt4c3t* %0, %metin* %1)
#0       !dbg !2892 {
; Değişken : dönüş
  %3 = alloca %st726_1gt4c3t*, align 8
  store %st726_1gt4c3t* null, %st726_1gt4c3t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st727_1gt4c3t*, align 8
  store %st727_1gt4c3t* %0, %st727_1gt4c3t** %4, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt4c3t** %4, metadata !2896, metadata !DIExpression()), !dbg !2901
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2898, metadata !DIExpression()), !dbg !2902
  %6 = load %st727_1gt4c3t*, %st727_1gt4c3t** %4, align 8, !dbg !2904; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %6,
    i32 0, i32 5
  %8 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2906; 2:0
  %9 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %8, 
      i64 48, 
      i64 8), !dbg !2907
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st726_1gt4c3t*; 1

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
  %11 = alloca %st726_1gt4c3t*, align 8
  store 
    %st726_1gt4c3t* %10,
    %st726_1gt4c3t** %11,
    align 8, !dbg !2908
; Atama ifadesi
  %12 = load %st726_1gt4c3t*, %st726_1gt4c3t** %11, align 8, !dbg !2909; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st726_1gt4c3t, %st726_1gt4c3t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2911; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2912
; Atama ifadesi
  %15 = load %st726_1gt4c3t*, %st726_1gt4c3t** %11, align 8, !dbg !2913; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t] : *d32
  %16 = getelementptr inbounds 
    %st726_1gt4c3t, %st726_1gt4c3t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2915; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2916
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2917
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st727_1gt4c3t*, %st727_1gt4c3t** %4, align 8, !dbg !2918; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : *d32
  %20 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2920; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st727_1gt4c3t*, %st727_1gt4c3t** %4, align 8, !dbg !2922; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
  %23 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %22,
    i32 0, i32 4
  %24 = load %st726_1gt4c3t*, %st726_1gt4c3t** %11, align 8, !dbg !2924; 2:0
;atama:
  store 
    %st726_1gt4c3t* %24,
    %st726_1gt4c3t** %23,
    align 8, !dbg !2925
; Atama ifadesi
  %25 = load %st727_1gt4c3t*, %st727_1gt4c3t** %4, align 8, !dbg !2926; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
  %26 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %25,
    i32 0, i32 3
  %27 = load %st726_1gt4c3t*, %st726_1gt4c3t** %11, align 8, !dbg !2928; 2:0
;atama:
  store 
    %st726_1gt4c3t* %27,
    %st726_1gt4c3t** %26,
    align 8, !dbg !2929
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st726_1gt4c3t*, %st726_1gt4c3t** %11, align 8, !dbg !2931; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t] : *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
  %29 = getelementptr inbounds 
    %st726_1gt4c3t, %st726_1gt4c3t* %28,
    i32 0, i32 1
  %30 = load %st727_1gt4c3t*, %st727_1gt4c3t** %4, align 8, !dbg !2933; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
  %31 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %30,
    i32 0, i32 4
  %32 = load %st726_1gt4c3t*, %st726_1gt4c3t** %31, align 8, !dbg !2935; 2:0
;atama:
  store 
    %st726_1gt4c3t* %32,
    %st726_1gt4c3t** %29,
    align 8, !dbg !2936
; Atama ifadesi
  %33 = load %st727_1gt4c3t*, %st727_1gt4c3t** %4, align 8, !dbg !2937; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
  %34 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %33,
    i32 0, i32 4
  %35 = load %st726_1gt4c3t*, %st726_1gt4c3t** %34, align 8, !dbg !2939; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t] : *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
  %36 = getelementptr inbounds 
    %st726_1gt4c3t, %st726_1gt4c3t* %35,
    i32 0, i32 2
  %37 = load %st726_1gt4c3t*, %st726_1gt4c3t** %11, align 8, !dbg !2941; 2:0
;atama:
  store 
    %st726_1gt4c3t* %37,
    %st726_1gt4c3t** %36,
    align 8, !dbg !2942
; Atama ifadesi
  %38 = load %st727_1gt4c3t*, %st727_1gt4c3t** %4, align 8, !dbg !2943; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
  %39 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %38,
    i32 0, i32 4
  %40 = load %st726_1gt4c3t*, %st726_1gt4c3t** %11, align 8, !dbg !2945; 2:0
;atama:
  store 
    %st726_1gt4c3t* %40,
    %st726_1gt4c3t** %39,
    align 8, !dbg !2946
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st726_1gt4c3t*, %st726_1gt4c3t** %11, align 8, !dbg !2947; 2:0
; Dönüş :
  ret %st726_1gt4c3t* %41
}

define private dso_local 
void @"işlem::altyapıSözlüğü._yenile_ox113i"(%st727_1gt4c3t* %0)
#0       !dbg !2948 {
; Değişken : Sözlük
  %2 = alloca %st727_1gt4c3t*, align 8
  store %st727_1gt4c3t* %0, %st727_1gt4c3t** %2, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt4c3t** %2, metadata !2950, metadata !DIExpression()), !dbg !2953
  %3 = load %st727_1gt4c3t*, %st727_1gt4c3t** %2, align 8, !dbg !2955; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %3,
    i32 0, i32 5
  %5 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2957; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %5,
    %gt2a1t** %6,
    align 8, !dbg !2958
  %7 = load %st727_1gt4c3t*, %st727_1gt4c3t** %2, align 8, !dbg !2959; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : **örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
  %8 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %7,
    i32 0, i32 6
  %9 = load %st726_1gt4c3t**, %st726_1gt4c3t*** %8, align 8, !dbg !2961; 3:0
; Konum çevirisi:
  %10 = bitcast %st726_1gt4c3t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2962
  %12 = load %st727_1gt4c3t*, %st727_1gt4c3t** %2, align 8, !dbg !2963; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : *d32
  %13 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2965; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2966
; Atama ifadesi
  %16 = load %st727_1gt4c3t*, %st727_1gt4c3t** %2, align 8, !dbg !2967; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : *d32
  %17 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st727_1gt4c3t*, %st727_1gt4c3t** %2, align 8, !dbg !2969; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : *d32
  %19 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2971; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2972
; Atama ifadesi
  %22 = load %st727_1gt4c3t*, %st727_1gt4c3t** %2, align 8, !dbg !2973; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : **örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
  %23 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %22,
    i32 0, i32 6
  %24 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2975; 2:0
; Ikiz işlem '*'
  %25 = load %st727_1gt4c3t*, %st727_1gt4c3t** %2, align 8, !dbg !2976; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : *d32
  %26 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2978; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %24, 
      i64 %29), !dbg !2979
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st726_1gt4c3t***; 3
;atama:
  store 
    %st726_1gt4c3t*** %31,
    %st726_1gt4c3t*** %23,
    align 8, !dbg !2980
; Atama ifadesi
  %32 = load %st727_1gt4c3t*, %st727_1gt4c3t** %2, align 8, !dbg !2981; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : *d32
  %33 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2983
  %34 = load %st727_1gt4c3t*, %st727_1gt4c3t** %2, align 8, !dbg !2984; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
  %35 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %34,
    i32 0, i32 3
  %36 = load %st726_1gt4c3t*, %st726_1gt4c3t** %35, align 8, !dbg !2986; 2:0

; pascal 'Ast' *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
  %37 = alloca %st726_1gt4c3t*, align 8
  store 
    %st726_1gt4c3t* %36,
    %st726_1gt4c3t** %37,
    align 8, !dbg !2987
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st726_1gt4c3t*, %st726_1gt4c3t** %37, align 8, !dbg !2988; 2:0
  %39 = icmp ne %st726_1gt4c3t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st727_1gt4c3t*, %st727_1gt4c3t** %2, align 8, !dbg !2990; 2:0
;;-> (nil) 4
  %41 = load %st726_1gt4c3t*, %st726_1gt4c3t** %37, align 8, !dbg !2991; 2:0
 call void @"işlem::altyapıSözlüğü.hücreYenile_ox113i" (
      %st727_1gt4c3t* %40, 
      %st726_1gt4c3t* %41), !dbg !2992
; Atama ifadesi
  %42 = load %st726_1gt4c3t*, %st726_1gt4c3t** %37, align 8, !dbg !2993; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t] : *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
  %43 = getelementptr inbounds 
    %st726_1gt4c3t, %st726_1gt4c3t* %42,
    i32 0, i32 2
  %44 = load %st726_1gt4c3t*, %st726_1gt4c3t** %43, align 8, !dbg !2995; 2:0
;atama:
  store 
    %st726_1gt4c3t* %44,
    %st726_1gt4c3t** %37,
    align 8, !dbg !2996
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2997; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2998; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %45, 
      i8* %46), !dbg !2999
; Iç Dönüş :
  ret void
}

define external 
%gt4c3t* @"işlem::altyapıSözlüğü.Ekle_ox113i"(%st727_1gt4c3t* %0, %metin* %1, %gt4c3t* %2)
#0       !dbg !3000 {
; Değişken : dönüş
  %4 = alloca %gt4c3t*, align 8
  store %gt4c3t* null, %gt4c3t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st727_1gt4c3t*, align 8
  store %st727_1gt4c3t* %0, %st727_1gt4c3t** %5, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt4c3t** %5, metadata !3004, metadata !DIExpression()), !dbg !3011
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !3006, metadata !DIExpression()), !dbg !3012
; Değişken : Ek
  %7 = alloca %gt4c3t*, align 8
  store %gt4c3t* %2, %gt4c3t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt4c3t** %7, metadata !3008, metadata !DIExpression()), !dbg !3013
  %8 = load %st727_1gt4c3t*, %st727_1gt4c3t** %5, align 8, !dbg !3015; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !3016; 2:0
  %10 = call %st726_1gt4c3t* (%st727_1gt4c3t*,%metin*) @"işlem::altyapıSözlüğü.yeniHücre_ox113i" (
      %st727_1gt4c3t* %8, 
      %metin* %9), !dbg !3017

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
  %11 = alloca %st726_1gt4c3t*, align 8
  store 
    %st726_1gt4c3t* %10,
    %st726_1gt4c3t** %11,
    align 8, !dbg !3018
  %12 = load %st727_1gt4c3t*, %st727_1gt4c3t** %5, align 8, !dbg !3019; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : *d32
  %13 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !3021; 1:0
  %15 = load %st726_1gt4c3t*, %st726_1gt4c3t** %11, align 8, !dbg !3022; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t] : *d32
  %16 = getelementptr inbounds 
    %st726_1gt4c3t, %st726_1gt4c3t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !3024; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !3025

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !3026
; Atama ifadesi
  %20 = load %st726_1gt4c3t*, %st726_1gt4c3t** %11, align 8, !dbg !3027; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t] : *örs::derleme::imge::işlem::altyapıİşlemTaslağı
  %21 = getelementptr inbounds 
    %st726_1gt4c3t, %st726_1gt4c3t* %20,
    i32 0, i32 4
  %22 = load %gt4c3t*, %gt4c3t** %7, align 8, !dbg !3029; 2:0
;atama:
  store 
    %gt4c3t* %22,
    %gt4c3t** %21,
    align 8, !dbg !3030
  %23 = load %st727_1gt4c3t*, %st727_1gt4c3t** %5, align 8, !dbg !3031; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : **örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
  %24 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st726_1gt4c3t**, %st726_1gt4c3t*** %24, align 8, !dbg !3033; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !3034; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st726_1gt4c3t*, %st726_1gt4c3t**  %25,
     i64 %27
  %29 = load %st726_1gt4c3t*, %st726_1gt4c3t** %28, align 8, !dbg !3035; 2:0

; pascal 'KK' *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
  %30 = alloca %st726_1gt4c3t*, align 8
  store 
    %st726_1gt4c3t* %29,
    %st726_1gt4c3t** %30,
    align 8, !dbg !3036
; Atama ifadesi
  %31 = load %st726_1gt4c3t*, %st726_1gt4c3t** %11, align 8, !dbg !3037; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t] : *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
  %32 = getelementptr inbounds 
    %st726_1gt4c3t, %st726_1gt4c3t* %31,
    i32 0, i32 0
  %33 = load %st727_1gt4c3t*, %st727_1gt4c3t** %5, align 8, !dbg !3039; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : **örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
  %34 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st726_1gt4c3t**, %st726_1gt4c3t*** %34, align 8, !dbg !3041; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !3042; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st726_1gt4c3t*, %st726_1gt4c3t**  %35,
     i64 %37
  %39 = load %st726_1gt4c3t*, %st726_1gt4c3t** %38, align 8, !dbg !3043; 2:0
;atama:
  store 
    %st726_1gt4c3t* %39,
    %st726_1gt4c3t** %32,
    align 8, !dbg !3044
; Atama ifadesi
  %40 = load %st727_1gt4c3t*, %st727_1gt4c3t** %5, align 8, !dbg !3045; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : **örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
  %41 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st726_1gt4c3t**, %st726_1gt4c3t*** %41, align 8, !dbg !3047; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !3048; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st726_1gt4c3t*, %st726_1gt4c3t**  %42,
     i64 %44
  %46 = load %st726_1gt4c3t*, %st726_1gt4c3t** %11, align 8, !dbg !3049; 2:0
;atama:
  store 
    %st726_1gt4c3t* %46,
    %st726_1gt4c3t** %45,
    align 8, !dbg !3050
; Tekil :
  %47 = load %st727_1gt4c3t*, %st727_1gt4c3t** %5, align 8, !dbg !3051; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : *d32
  %48 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !3053; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !3054
  %51 = load i32, i32* %48, align 4, !dbg !3055; 1:0
; Ikiz işlem '/'
  %52 = load %st727_1gt4c3t*, %st727_1gt4c3t** %5, align 8, !dbg !3056; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : *d32
  %53 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !3058; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !3059
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st727_1gt4c3t*, %st727_1gt4c3t** %5, align 8, !dbg !3060; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : *d32
  %58 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !3062; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !3063; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st727_1gt4c3t*, %st727_1gt4c3t** %5, align 8, !dbg !3064; 2:0
 call void @"işlem::altyapıSözlüğü._yenile_ox113i" (
      %st727_1gt4c3t* %63), !dbg !3065
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt4c3t*, %gt4c3t** %7, align 8, !dbg !3066; 2:0
; Dönüş :
  ret %gt4c3t* %64
}

define external 
void @"işlem::altyapıSözlüğü.Yapılandır_ox113i"(%st727_1gt4c3t* %0, %gt2a1t* %1, i32 %2)
#0       !dbg !3067 {
; Değişken : Sözlük
  %4 = alloca %st727_1gt4c3t*, align 8
  store %st727_1gt4c3t* %0, %st727_1gt4c3t** %4, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt4c3t** %4, metadata !3069, metadata !DIExpression()), !dbg !3075
; Değişken : H
  %5 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %5, metadata !3071, metadata !DIExpression()), !dbg !3076
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3072, metadata !DIExpression()), !dbg !3077
; Atama ifadesi
  %7 = load %st727_1gt4c3t*, %st727_1gt4c3t** %4, align 8, !dbg !3079; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : *d32
  %8 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !3081; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !3082
; Atama ifadesi
  %10 = load %st727_1gt4c3t*, %st727_1gt4c3t** %4, align 8, !dbg !3083; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : *d32
  %11 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !3085
; Atama ifadesi
  %12 = load %st727_1gt4c3t*, %st727_1gt4c3t** %4, align 8, !dbg !3086; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %12,
    i32 0, i32 5
  %14 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !3088; 2:0
;atama:
  store 
    %gt2a1t* %14,
    %gt2a1t** %13,
    align 8, !dbg !3089
; Atama ifadesi
  %15 = load %st727_1gt4c3t*, %st727_1gt4c3t** %4, align 8, !dbg !3090; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : **örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
  %16 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %15,
    i32 0, i32 6
  %17 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !3092; 2:0
; Ikiz işlem '*'
  %18 = load %st727_1gt4c3t*, %st727_1gt4c3t** %4, align 8, !dbg !3093; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : *d32
  %19 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !3095; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %17, 
      i64 %22), !dbg !3096
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st726_1gt4c3t**; 2
;atama:
  store 
    %st726_1gt4c3t** %24,
    %st726_1gt4c3t*** %16,
    align 8, !dbg !3097
; Iç Dönüş :
  ret void
}

define external 
%gt4c3t* @"işlem::altyapıSözlüğü.Ara_ox113i"(%st727_1gt4c3t* %0, %metin* %1)
#0       !dbg !3098 {
; Değişken : dönüş
  %3 = alloca %gt4c3t*, align 8
  store %gt4c3t* null, %gt4c3t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st727_1gt4c3t*, align 8
  store %st727_1gt4c3t* %0, %st727_1gt4c3t** %4, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt4c3t** %4, metadata !3102, metadata !DIExpression()), !dbg !3107
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3104, metadata !DIExpression()), !dbg !3108
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st727_1gt4c3t*, %st727_1gt4c3t** %4, align 8, !dbg !3110; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : *d32
  %7 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3112; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt4c3t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st727_1gt4c3t*, %st727_1gt4c3t** %4, align 8, !dbg !3114; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : *d32
  %14 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !3116; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !3118; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !3119

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !3120

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !3122, metadata !DIExpression()), !dbg !3123
  %23 = load %st727_1gt4c3t*, %st727_1gt4c3t** %4, align 8, !dbg !3124; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : *d32
  %24 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !3126; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !3127; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !3128

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !3129
  %29 = load %st727_1gt4c3t*, %st727_1gt4c3t** %4, align 8, !dbg !3130; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : **örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
  %30 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st726_1gt4c3t**, %st726_1gt4c3t*** %30, align 8, !dbg !3132; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !3133; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st726_1gt4c3t*, %st726_1gt4c3t**  %31,
     i64 %33
  %35 = load %st726_1gt4c3t*, %st726_1gt4c3t** %34, align 8, !dbg !3134; 2:0

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
  %36 = alloca %st726_1gt4c3t*, align 8
  store 
    %st726_1gt4c3t* %35,
    %st726_1gt4c3t** %36,
    align 8, !dbg !3135
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st726_1gt4c3t*, %st726_1gt4c3t** %36, align 8, !dbg !3136; 2:0
  %38 = icmp ne %st726_1gt4c3t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st726_1gt4c3t*, %st726_1gt4c3t** %36, align 8, !dbg !3137; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t] : *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
  %40 = getelementptr inbounds 
    %st726_1gt4c3t, %st726_1gt4c3t* %39,
    i32 0, i32 0
  %41 = load %st726_1gt4c3t*, %st726_1gt4c3t** %40, align 8, !dbg !3139; 2:0
;atama:
  store 
    %st726_1gt4c3t* %41,
    %st726_1gt4c3t** %36,
    align 8, !dbg !3140
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st726_1gt4c3t*, %st726_1gt4c3t** %36, align 8, !dbg !3142; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st726_1gt4c3t, %st726_1gt4c3t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !3144; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !3145; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !3146
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st726_1gt4c3t*, %st726_1gt4c3t** %36, align 8, !dbg !3148; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t] : *örs::derleme::imge::işlem::altyapıİşlemTaslağı
  %49 = getelementptr inbounds 
    %st726_1gt4c3t, %st726_1gt4c3t* %48,
    i32 0, i32 4
  %50 = load %gt4c3t*, %gt4c3t** %49, align 8, !dbg !3150; 2:0
; Dönüş :
  ret %gt4c3t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt4c3t* null
}

define external 
void @"işlem::altyapıSözlüğü.Döküm_ox113i"(%st727_1gt4c3t* %0)
#0       !dbg !3151 {
; Değişken : Sözlük
  %2 = alloca %st727_1gt4c3t*, align 8
  store %st727_1gt4c3t* %0, %st727_1gt4c3t** %2, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt4c3t** %2, metadata !3153, metadata !DIExpression()), !dbg !3156
  %3 = load %st727_1gt4c3t*, %st727_1gt4c3t** %2, align 8, !dbg !3158; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
  %4 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %3,
    i32 0, i32 3
  %5 = load %st726_1gt4c3t*, %st726_1gt4c3t** %4, align 8, !dbg !3160; 2:0

; pascal 'Ast' *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
  %6 = alloca %st726_1gt4c3t*, align 8
  store 
    %st726_1gt4c3t* %5,
    %st726_1gt4c3t** %6,
    align 8, !dbg !3161
  %7 = load %st727_1gt4c3t*, %st727_1gt4c3t** %2, align 8, !dbg !3162; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : **örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
  %8 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st726_1gt4c3t**, %st726_1gt4c3t*** %8, align 8, !dbg !3164; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st726_1gt4c3t** %9), !dbg !3165

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !3166
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !3167; 1:0
  %13 = load %st727_1gt4c3t*, %st727_1gt4c3t** %2, align 8, !dbg !3168; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : *d32
  %14 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3170; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !3171; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !3172
  %20 = load i32, i32* %11, align 4, !dbg !3173; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st727_1gt4c3t*, %st727_1gt4c3t** %2, align 8, !dbg !3175; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt4c3t] : **örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
  %22 = getelementptr inbounds 
    %st727_1gt4c3t, %st727_1gt4c3t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st726_1gt4c3t**, %st726_1gt4c3t*** %22, align 8, !dbg !3177; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !3178; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st726_1gt4c3t*, %st726_1gt4c3t**  %23,
     i64 %25
  %27 = load %st726_1gt4c3t*, %st726_1gt4c3t** %26, align 8, !dbg !3179; 2:0
;atama:
  store 
    %st726_1gt4c3t* %27,
    %st726_1gt4c3t** %6,
    align 8, !dbg !3180
; Eğer ve Değilse:
  %28 = load %st726_1gt4c3t*, %st726_1gt4c3t** %6, align 8, !dbg !3181; 2:0
  %29 = icmp ne %st726_1gt4c3t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !3183; 1:0
;;-> (nil) 4
  %31 = load %st726_1gt4c3t*, %st726_1gt4c3t** %6, align 8, !dbg !3184; 2:0
  %32 = load %st726_1gt4c3t*, %st726_1gt4c3t** %6, align 8, !dbg !3185; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t] : *örs::derleme::imge::işlem::hücre[%st726_1gt4c3t]
  %33 = getelementptr inbounds 
    %st726_1gt4c3t, %st726_1gt4c3t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st726_1gt4c3t*, %st726_1gt4c3t** %33, align 8, !dbg !3187; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st726_1gt4c3t* %31, 
      %st726_1gt4c3t* %34), !dbg !3188
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !3190; 1:0
;;-> (nil) 4
  %37 = load %st726_1gt4c3t*, %st726_1gt4c3t** %6, align 8, !dbg !3191; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st726_1gt4c3t* %37), !dbg !3192
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt4c7t* @"işlem::t.İkile_ox113i"(%gt4c7t* %0, %gt2a1t* %1)
#0       !dbg !3193 {
; Değişken : dönüş
  %3 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %3, align 8
; Değişken : İşlem
  %4 = alloca %gt4c7t*, align 8
  store %gt4c7t* %0, %gt4c7t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4c7t** %4, metadata !3198, metadata !DIExpression()), !dbg !3203
; Değişken : Hafıza
  %5 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %5, metadata !3200, metadata !DIExpression()), !dbg !3204
  %6 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !3206; 2:0
  %7 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !3207; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %8 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %7,
    i32 0, i32 3
  %9 = load %gt40at*, %gt40at** %8, align 8, !dbg !3209; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt40at, %gt40at* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load %metin*, %metin** %10, align 8, !dbg !3211; 2:0
  %12 = call %metin* (%gt2a1t*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt2a1t* %6, 
      %metin* %11), !dbg !3212

; pascal 'Ad' örs::üzengi::metin
  %13 = alloca %metin*, align 8
  store 
    %metin* %12,
    %metin** %13,
    align 8, !dbg !3213
  call void @llvm.dbg.declare(metadata %metin** %13, metadata !3215, metadata !DIExpression()), !dbg !3216
;;-> (nil) 0
  %14 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !3217; 2:0
;;-> (nil) 4
  %15 = load %metin*, %metin** %13, align 8, !dbg !3218; 2:0
  %16 = call %gt4c7t* @"işlem::Yeni_ox113i" (
      %gt2a1t* %14, 
      %metin* %15), !dbg !3219

; pascal 'Yeni' örs::derleme::imge::işlem::t
  %17 = alloca %gt4c7t*, align 8
  store 
    %gt4c7t* %16,
    %gt4c7t** %17,
    align 8, !dbg !3220
  call void @llvm.dbg.declare(metadata %gt4c7t** %17, metadata !3222, metadata !DIExpression()), !dbg !3223
; Atama ifadesi
  %18 = load %gt4c7t*, %gt4c7t** %17, align 8, !dbg !3224; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %19 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %18,
    i32 0, i32 2
  %20 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !3226; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %21 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %20,
    i32 0, i32 2
  %22 = load i64, i64* %21, align 8, !dbg !3228; 1:0
;atama:
  store 
    i64 %22,
    i64* %19,
    align 8, !dbg !3229
  %23 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !3230; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %24 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %23,
    i32 0, i32 4
  %25 = load %gt42et*, %gt42et** %24, align 8, !dbg !3232; 2:0
;;-> (nil) 0
  %26 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !3233; 2:0
  %27 = call %gt42et* (%gt42et*,%gt2a1t*) @"değişken::t.İkile_ox144i" (
      %gt42et* %25, 
      %gt2a1t* %26), !dbg !3234

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %28 = alloca %gt42et*, align 8
  store 
    %gt42et* %27,
    %gt42et** %28,
    align 8, !dbg !3235
  call void @llvm.dbg.declare(metadata %gt42et** %28, metadata !3237, metadata !DIExpression()), !dbg !3238
  %29 = load %gt42et*, %gt42et** %28, align 8, !dbg !3239; 2:0

; pascal 'Eski' örs::derleme::imge::değişken::t
  %30 = alloca %gt42et*, align 8
  store 
    %gt42et* %29,
    %gt42et** %30,
    align 8, !dbg !3240
  call void @llvm.dbg.declare(metadata %gt42et** %30, metadata !3242, metadata !DIExpression()), !dbg !3243
; Atama ifadesi
  %31 = load %gt4c7t*, %gt4c7t** %17, align 8, !dbg !3244; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %32 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %31,
    i32 0, i32 4
  %33 = load %gt42et*, %gt42et** %28, align 8, !dbg !3246; 2:0
;atama:
  store 
    %gt42et* %33,
    %gt42et** %32,
    align 8, !dbg !3247
  %34 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !3248; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %35 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %34,
    i32 0, i32 6
  %36 = load %gt45ct*, %gt45ct** %35, align 8, !dbg !3250; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st694_1gt40at]
  %37 = getelementptr inbounds 
    %gt45ct, %gt45ct* %36,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *t32
  %38 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %37,
    i32 0, i32 1
  %39 = load i32, i32* %38, align 4, !dbg !3253; 1:0

; pascal 'boyut' t32
  %40 = alloca i32, align 4
  store 
    i32 %39,
    i32* %40,
    align 4, !dbg !3254
  call void @llvm.dbg.declare(metadata i32* %40, metadata !3255, metadata !DIExpression()), !dbg !3256

; pascal 'i' t32
  %41 = alloca i32, align 4
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !3257
  call void @llvm.dbg.declare(metadata i32* %41, metadata !3258, metadata !DIExpression()), !dbg !3259
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %42 = load i32, i32* %41, align 4, !dbg !3260; 1:0
  %43 = load i32, i32* %40, align 4, !dbg !3261; 1:0
  %44 = icmp slt i32 %42,  %43 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %46 = load i32, i32* %41, align 4, !dbg !3262; 1:0
  %47 = add i32 %46, 1
  store 
    i32 %47,
    i32* %41,
    align 4, !dbg !3263
  %48 = load i32, i32* %41, align 4, !dbg !3264; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %49 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !3266; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %50 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %49,
    i32 0, i32 6
  %51 = load %gt45ct*, %gt45ct** %50, align 8, !dbg !3268; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st694_1gt40at]
  %52 = getelementptr inbounds 
    %gt45ct, %gt45ct* %51,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : **örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %52,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %54 = load %gt40at**, %gt40at*** %53, align 8, !dbg !3271; 3:0
;dizi erişim2 Nesneler
  %55 = load i32, i32* %41, align 4, !dbg !3272; 1:0
  %56 = sext i32 %55 to i64;eie??
;tekil
  %57 = getelementptr inbounds
     %gt40at*, %gt40at**  %54,
     i64 %56
  %58 = load %gt40at*, %gt40at** %57, align 8, !dbg !3273; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %59 = getelementptr inbounds 
    %gt40at, %gt40at* %58,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %60 = bitcast %gt409t* %59 to %gt42et**; 2
  %61 = load %gt42et*, %gt42et** %60, align 8, !dbg !3275; 2:0
;atama:
  store 
    %gt42et* %61,
    %gt42et** %30,
    align 8, !dbg !3276
; Eğer ve Değilse:
; Karşılaştırma
  %62 = load i32, i32* %41, align 4, !dbg !3277; 1:0
; Ikiz işlem '-'
  %63 = load i32, i32* %40, align 4, !dbg !3278; 1:0
  %64 = sub i32 %63, 1
  %65 = icmp slt i32 %62,  %64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %67 = load %gt42et*, %gt42et** %30, align 8, !dbg !3280; 2:0
;;-> (nil) 0
  %68 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !3281; 2:0
  %69 = call %gt42et* (%gt42et*,%gt2a1t*) @"değişken::t.İkile_ox144i" (
      %gt42et* %67, 
      %gt2a1t* %68), !dbg !3282
;atama:
  store 
    %gt42et* %69,
    %gt42et** %28,
    align 8, !dbg !3283
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %70 = load %gt4c7t*, %gt4c7t** %17, align 8, !dbg !3284; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %71 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %70,
    i32 0, i32 4
  %72 = load %gt42et*, %gt42et** %71, align 8, !dbg !3286; 2:0
;atama:
  store 
    %gt42et* %72,
    %gt42et** %28,
    align 8, !dbg !3287
  br label %egerv.son.ox2
egerv.son.ox2:
  %73 = load %gt4c7t*, %gt4c7t** %17, align 8, !dbg !3288; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %74 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %73,
    i32 0, i32 6
  %75 = load %gt45ct*, %gt45ct** %74, align 8, !dbg !3290; 2:0
  %76 = load %gt42et*, %gt42et** %28, align 8, !dbg !3291; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %77 = getelementptr inbounds 
    %gt42et, %gt42et* %76,
    i32 0, i32 3
;;-> (nil) 14
  %78 = load %gt40at*, %gt40at** %77, align 8, !dbg !3293; 2:0
  %79 = call %gt40at* (%gt45ct*,%gt40at*) @"dağarcık::t.Ekle_ox14di" (
      %gt45ct* %75, 
      %gt40at* %78), !dbg !3294
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %80 = load i32, i32* %41, align 4, !dbg !3295; 1:0
  %81 = icmp eq i32 %80, 0 
  %82 = icmp ne i1 %81, 0
  br i1 %82, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %83 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !3297; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %84 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %83,
    i32 0, i32 5
  %85 = load %gt42et*, %gt42et** %84, align 8, !dbg !3299; 2:0
  %86 = icmp ne %gt42et* %85, null
  br i1 %86, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Atama ifadesi
  %87 = load %gt4c7t*, %gt4c7t** %17, align 8, !dbg !3300; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %88 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %87,
    i32 0, i32 5
  %89 = load %gt42et*, %gt42et** %28, align 8, !dbg !3302; 2:0
;atama:
  store 
    %gt42et* %89,
    %gt42et** %88,
    align 8, !dbg !3303
  br label %egera.son.ox6
egera.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %90 = load %gt4c7t*, %gt4c7t** %17, align 8, !dbg !3304; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %91 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %90,
    i32 0, i32 7
  %92 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !3306; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %93 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %92,
    i32 0, i32 7
  %94 = load %gt45ct*, %gt45ct** %93, align 8, !dbg !3308; 2:0
;atama:
  store 
    %gt45ct* %94,
    %gt45ct** %91,
    align 8, !dbg !3309
  %95 = load %gt4c7t*, %gt4c7t** %17, align 8, !dbg !3310; 2:0
; Dönüş :
  ret %gt4c7t* %95
}

define external 
%gt4cct* @"işlem::t.Konumuİkile_ox113i"(%gt4c7t* %0, %gt2a1t* %1)
#0       !dbg !3311 {
; Değişken : dönüş
  %3 = alloca %gt4cct*, align 8
  store %gt4cct* null, %gt4cct** %3, align 8
; Değişken : İşlem
  %4 = alloca %gt4c7t*, align 8
  store %gt4c7t* %0, %gt4c7t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4c7t** %4, metadata !3315, metadata !DIExpression()), !dbg !3320
; Değişken : Hafıza
  %5 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %5, metadata !3317, metadata !DIExpression()), !dbg !3321
;;-> (nil) 0
  %6 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !3323; 2:0
  %7 = call %gt4cct* @"işlem::YeniKonum_ox113i" (
      %gt2a1t* %6), !dbg !3324

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %8 = alloca %gt4cct*, align 8
  store 
    %gt4cct* %7,
    %gt4cct** %8,
    align 8, !dbg !3325
  call void @llvm.dbg.declare(metadata %gt4cct** %8, metadata !3327, metadata !DIExpression()), !dbg !3328
; Atama ifadesi
  %9 = load %gt4cct*, %gt4cct** %8, align 8, !dbg !3329; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *mimari
  %10 = getelementptr inbounds 
    %gt4cct, %gt4cct* %9,
    i32 0, i32 0
  %11 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !3331; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !3333; 1:0
;atama:
  store 
    i64 %13,
    i64* %10,
    align 8, !dbg !3334
; Atama ifadesi
  %14 = load %gt4cct*, %gt4cct** %8, align 8, !dbg !3335; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt4cct, %gt4cct* %14,
    i32 0, i32 3
  %16 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !3337; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %16,
    i32 0, i32 3
  %18 = load %gt40at*, %gt40at** %17, align 8, !dbg !3339; 2:0
;atama:
  store 
    %gt40at* %18,
    %gt40at** %15,
    align 8, !dbg !3340
  %19 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !3341; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %20 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %19,
    i32 0, i32 4
  %21 = load %gt42et*, %gt42et** %20, align 8, !dbg !3343; 2:0

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %22 = alloca %gt42et*, align 8
  store 
    %gt42et* %21,
    %gt42et** %22,
    align 8, !dbg !3344
  call void @llvm.dbg.declare(metadata %gt42et** %22, metadata !3346, metadata !DIExpression()), !dbg !3347
  %23 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !3348; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %24 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %23,
    i32 0, i32 6
  %25 = load %gt45ct*, %gt45ct** %24, align 8, !dbg !3350; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st694_1gt40at]
  %26 = getelementptr inbounds 
    %gt45ct, %gt45ct* %25,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : **örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %26,
    i32 0, i32 3
  %28 = load %gt40at**, %gt40at*** %27, align 8, !dbg !3353; 3:0

; pascal 'Nesneler' örs::derleme::imge::t
  %29 = alloca %gt40at**, align 8
  store 
    %gt40at** %28,
    %gt40at*** %29,
    align 8, !dbg !3354
  call void @llvm.dbg.declare(metadata %gt40at*** %29, metadata !3357, metadata !DIExpression()), !dbg !3358
  %30 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !3359; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %31 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %30,
    i32 0, i32 6
  %32 = load %gt45ct*, %gt45ct** %31, align 8, !dbg !3361; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st694_1gt40at]
  %33 = getelementptr inbounds 
    %gt45ct, %gt45ct* %32,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *t32
  %34 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %33,
    i32 0, i32 1
  %35 = load i32, i32* %34, align 4, !dbg !3364; 1:0

; pascal 'boyut' t32
  %36 = alloca i32, align 4
  store 
    i32 %35,
    i32* %36,
    align 4, !dbg !3365
  call void @llvm.dbg.declare(metadata i32* %36, metadata !3366, metadata !DIExpression()), !dbg !3367
  %37 = load %gt42et*, %gt42et** %22, align 8, !dbg !3368; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %38 = getelementptr inbounds 
    %gt42et, %gt42et* %37,
    i32 0, i32 2
  %39 = load %gt4b1t*, %gt4b1t** %38, align 8, !dbg !3370; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %40 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %39,
    %gt4b1t** %40,
    align 8, !dbg !3371
  call void @llvm.dbg.declare(metadata %gt4b1t** %40, metadata !3373, metadata !DIExpression()), !dbg !3374
  %41 = load %gt4b1t*, %gt4b1t** %40, align 8, !dbg !3375; 2:0

; pascal 'YeniÖzet' örs::derleme::imge::cins::özet
  %42 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %41,
    %gt4b1t** %42,
    align 8, !dbg !3376
  call void @llvm.dbg.declare(metadata %gt4b1t** %42, metadata !3378, metadata !DIExpression()), !dbg !3379
  %43 = load %gt4cct*, %gt4cct** %8, align 8, !dbg !3380; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st694_1gt4b1t]
  %44 = getelementptr inbounds 
    %gt4cct, %gt4cct* %43,
    i32 0, i32 4
;;-> (nil) 0
  %45 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !3382; 2:0
 call void @"cins::özetler.Yapılandır_ox112i" (
      %st694_1gt4b1t* %44, 
      %gt2a1t* %45, 
      i32 16), !dbg !3383

; pascal 'i' t32
  %46 = alloca i32, align 4
  store 
    i32 0,
    i32* %46,
    align 4, !dbg !3384
  call void @llvm.dbg.declare(metadata i32* %46, metadata !3385, metadata !DIExpression()), !dbg !3386
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %47 = load i32, i32* %46, align 4, !dbg !3387; 1:0
  %48 = load i32, i32* %36, align 4, !dbg !3388; 1:0
  %49 = icmp slt i32 %47,  %48 
  %50 = icmp ne i1 %49, 0
  br i1 %50, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %51 = load i32, i32* %46, align 4, !dbg !3389; 1:0
  %52 = add i32 %51, 1
  store 
    i32 %52,
    i32* %46,
    align 4, !dbg !3390
  %53 = load i32, i32* %46, align 4, !dbg !3391; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nesneler
  %54 = load i32, i32* %46, align 4, !dbg !3393; 1:0
  %55 = load %gt40at**, %gt40at*** %29, align 8, !dbg !3394; 3:0
  %56 = sext i32 %54 to i64;eie??
;tekil
  %57 = getelementptr inbounds
     %gt40at*, %gt40at**  %55,
     i64 %56
  %58 = load %gt40at*, %gt40at** %57, align 8, !dbg !3395; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %59 = getelementptr inbounds 
    %gt40at, %gt40at* %58,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %60 = bitcast %gt409t* %59 to %gt42et**; 2
  %61 = load %gt42et*, %gt42et** %60, align 8, !dbg !3397; 2:0
;atama:
  store 
    %gt42et* %61,
    %gt42et** %22,
    align 8, !dbg !3398
; Atama ifadesi
  %62 = load %gt42et*, %gt42et** %22, align 8, !dbg !3399; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %63 = getelementptr inbounds 
    %gt42et, %gt42et* %62,
    i32 0, i32 2
  %64 = load %gt4b1t*, %gt4b1t** %63, align 8, !dbg !3401; 2:0
;atama:
  store 
    %gt4b1t* %64,
    %gt4b1t** %40,
    align 8, !dbg !3402
; Atama ifadesi
  %65 = load %gt4b1t*, %gt4b1t** %40, align 8, !dbg !3403; 2:0
;;-> (nil) 0
  %66 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !3404; 2:0
  %67 = load %gt4b1t*, %gt4b1t** %40, align 8, !dbg !3405; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %68 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %67,
    i32 0, i32 11
;;-> (nil) 14
  %69 = load %gt40at*, %gt40at** %68, align 8, !dbg !3407; 2:0
  %70 = load %gt4b1t*, %gt4b1t** %40, align 8, !dbg !3408; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %71 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %70,
    i32 0, i32 5
;;-> (nil) 14
  %72 = load i32, i32* %71, align 4, !dbg !3410; 1:0
  %73 = call %gt4b1t* (%gt4b1t*,%gt2a1t*,%gt40at*,i32) @"cins::özet.İkile_ox112i" (
      %gt4b1t* %65, 
      %gt2a1t* %66, 
      %gt40at* %69, 
      i32 %72), !dbg !3411
;atama:
  store 
    %gt4b1t* %73,
    %gt4b1t** %42,
    align 8, !dbg !3412
; Eğer ve Değilse:
; Karşılaştırma
  %74 = load i32, i32* %46, align 4, !dbg !3413; 1:0
; Ikiz işlem '-'
  %75 = load i32, i32* %36, align 4, !dbg !3414; 1:0
  %76 = sub i32 %75, 1
  %77 = icmp slt i32 %74,  %76 
  %78 = icmp ne i1 %77, 0
  br i1 %78, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %79 = load %gt4cct*, %gt4cct** %8, align 8, !dbg !3416; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st694_1gt4b1t]
  %80 = getelementptr inbounds 
    %gt4cct, %gt4cct* %79,
    i32 0, i32 4
;;-> (nil) 4
  %81 = load %gt4b1t*, %gt4b1t** %42, align 8, !dbg !3418; 2:0
 call void @"cins::özetler.Ekle_ox112i" (
      %st694_1gt4b1t* %80, 
      %gt4b1t* %81), !dbg !3419
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %82 = load %gt4cct*, %gt4cct** %8, align 8, !dbg !3421; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %83 = getelementptr inbounds 
    %gt4cct, %gt4cct* %82,
    i32 0, i32 2
  %84 = load %gt4b1t*, %gt4b1t** %42, align 8, !dbg !3423; 2:0
;atama:
  store 
    %gt4b1t* %84,
    %gt4b1t** %83,
    align 8, !dbg !3424
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
  %85 = load %gt4cct*, %gt4cct** %8, align 8, !dbg !3425; 2:0
; Dönüş :
  ret %gt4cct* %85
}

define external 
%gtdft* @"işlem::t.Uzantı_ox113i"(%gt4c7t* %0, %gtdft* %1)
#0       !dbg !3426 {
; Değişken : dönüş
  %3 = alloca %gtdft*, align 8
  store %gtdft* null, %gtdft** %3, align 8
; Değişken : İşlem
  %4 = alloca %gt4c7t*, align 8
  store %gt4c7t* %0, %gt4c7t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4c7t** %4, metadata !3430, metadata !DIExpression()), !dbg !3435
; Değişken : Bellek
  %5 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %5, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %5, metadata !3432, metadata !DIExpression()), !dbg !3436
; Eğer ve Değilse:
  %6 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !3438; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %7 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %6,
    i32 0, i32 5
  %8 = load %gt42et*, %gt42et** %7, align 8, !dbg !3440; 2:0
  %9 = icmp ne %gt42et* %8, null
  br i1 %9, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %10 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !3442; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %11 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %10,
    i32 0, i32 5
  %12 = load %gt42et*, %gt42et** %11, align 8, !dbg !3444; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %13 = getelementptr inbounds 
    %gt42et, %gt42et* %12,
    i32 0, i32 2
  %14 = load %gt4b1t*, %gt4b1t** %13, align 8, !dbg !3446; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %14,
    i32 0, i32 11
  %16 = load %gt40at*, %gt40at** %15, align 8, !dbg !3448; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %17 = getelementptr inbounds 
    %gt40at, %gt40at* %16,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %18 = getelementptr inbounds 
    %gt63et, %gt63et* %17,
    i32 0, i32 7
  %19 = load %gt4b1t*, %gt4b1t** %18, align 8, !dbg !3451; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %20 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %19,
    %gt4b1t** %20,
    align 8, !dbg !3452
  call void @llvm.dbg.declare(metadata %gt4b1t** %20, metadata !3454, metadata !DIExpression()), !dbg !3455
  %21 = load %gt4b1t*, %gt4b1t** %20, align 8, !dbg !3456; 2:0
;;-> (nil) 0
  %22 = load %gtdft*, %gtdft** %5, align 8, !dbg !3457; 2:0
  %23 = call %gtdft* (%gt4b1t*,%gtdft*) @"cins::özet.Döküm_ox112i" (
      %gt4b1t* %21, 
      %gtdft* %22), !dbg !3458
  %24 = load %gtdft*, %gtdft** %5, align 8, !dbg !3459; 2:0
  %25 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !3460; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %25,
    i32 0, i32 3
  %27 = load %gt40at*, %gt40at** %26, align 8, !dbg !3462; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %28 = getelementptr inbounds 
    %gt40at, %gt40at* %27,
    i32 0, i32 2
  %29 = load %metin*, %metin** %28, align 8, !dbg !3464; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 2
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !3466; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %24, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox62, i64 0, i64 0), 
      i8* %31), !dbg !3467
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %32 = load %gtdft*, %gtdft** %5, align 8, !dbg !3469; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %33 = getelementptr inbounds 
    %gtdft, %gtdft* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !3471; 1:0

; pascal 'sıra' t32
  %35 = alloca i32, align 4
  store 
    i32 %34,
    i32* %35,
    align 4, !dbg !3472
  call void @llvm.dbg.declare(metadata i32* %35, metadata !3473, metadata !DIExpression()), !dbg !3474
  %36 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !3475; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::kütüphane::t
  %37 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %36,
    i32 0, i32 8
  %38 = load %gt3f8t*, %gt3f8t** %37, align 8, !dbg !3477; 2:0
;;-> (nil) 0
  %39 = load %gtdft*, %gtdft** %5, align 8, !dbg !3478; 2:0
 call void @"kütüphane::t.Uzantı_ox110i" (
      %gt3f8t* %38, 
      %gtdft* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox63, i64 0)), !dbg !3479
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %40 = load %gtdft*, %gtdft** %5, align 8, !dbg !3480; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %41 = getelementptr inbounds 
    %gtdft, %gtdft* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !3482; 1:0
  %43 = load i32, i32* %35, align 4, !dbg !3483; 1:0
  %44 = icmp ne i32 %42,  %43 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %46 = load %gtdft*, %gtdft** %5, align 8, !dbg !3484; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %46, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox65, i64 0, i64 0)), !dbg !3485
  br label %egera.son.ox2
egera.son.ox2:
  %47 = load %gtdft*, %gtdft** %5, align 8, !dbg !3486; 2:0
  %48 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !3487; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %48,
    i32 0, i32 3
  %50 = load %gt40at*, %gt40at** %49, align 8, !dbg !3489; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %51 = getelementptr inbounds 
    %gt40at, %gt40at* %50,
    i32 0, i32 2
  %52 = load %metin*, %metin** %51, align 8, !dbg !3491; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %53 = getelementptr inbounds 
    %metin, %metin* %52,
    i32 0, i32 2
;;-> (nil) 14
  %54 = load i8*, i8** %53, align 8, !dbg !3493; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %47, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox66, i64 0, i64 0), 
      i8* %54), !dbg !3494
  br label %egerv.son.ox0
egerv.son.ox0:
  %55 = load %gtdft*, %gtdft** %5, align 8, !dbg !3495; 2:0
; Dönüş :
  ret %gtdft* %55
}

define external 
%gt4cct* @"işlem::konum.İkile_ox113i"(%gt4cct* %0, %gt2a1t* %1)
#0       !dbg !3496 {
; Değişken : dönüş
  %3 = alloca %gt4cct*, align 8
  store %gt4cct* null, %gt4cct** %3, align 8
; Değişken : Konum
  %4 = alloca %gt4cct*, align 8
  store %gt4cct* %0, %gt4cct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4cct** %4, metadata !3500, metadata !DIExpression()), !dbg !3505
; Değişken : Hafıza
  %5 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %5, metadata !3502, metadata !DIExpression()), !dbg !3506
;;-> (nil) 0
  %6 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !3508; 2:0
  %7 = call %gt40at* @"imge::Yeni_ox111i" (
      %gt2a1t* %6, 
      i32 292), !dbg !3509

; pascal 'İmge' örs::derleme::imge::t
  %8 = alloca %gt40at*, align 8
  store 
    %gt40at* %7,
    %gt40at** %8,
    align 8, !dbg !3510
  call void @llvm.dbg.declare(metadata %gt40at** %8, metadata !3512, metadata !DIExpression()), !dbg !3513
  %9 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !3514; 2:0
  %10 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %9, 
      i64 56, 
      i64 8), !dbg !3515
; Konum çevirisi:
  %11 = bitcast i8* %10 to %gt4cct*; 1

; pascal 'Yeni' örs::derleme::imge::işlem::konum
  %12 = alloca %gt4cct*, align 8
  store 
    %gt4cct* %11,
    %gt4cct** %12,
    align 8, !dbg !3516
  call void @llvm.dbg.declare(metadata %gt4cct** %12, metadata !3518, metadata !DIExpression()), !dbg !3519
; Atama ifadesi
  %13 = load %gt4cct*, %gt4cct** %12, align 8, !dbg !3520; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %gt4cct, %gt4cct* %13,
    i32 0, i32 1
  %15 = load %gt40at*, %gt40at** %8, align 8, !dbg !3522; 2:0
;atama:
  store 
    %gt40at* %15,
    %gt40at** %14,
    align 8, !dbg !3523
; Atama ifadesi
  %16 = load %gt4cct*, %gt4cct** %12, align 8, !dbg !3524; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt4cct, %gt4cct* %16,
    i32 0, i32 1
  %18 = load %gt40at*, %gt40at** %17, align 8, !dbg !3526; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt40at, %gt40at* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt63et, %gt63et* %19,
    i32 0, i32 7
;;-> (nil) 0
  %21 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !3529; 2:0
  %22 = load %gt4cct*, %gt4cct** %12, align 8, !dbg !3530; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt4cct, %gt4cct* %22,
    i32 0, i32 1
;;-> (nil) 14
  %24 = load %gt40at*, %gt40at** %23, align 8, !dbg !3532; 2:0
  %25 = call %gt4b1t* @"cins::YeniÖzet_ox112i" (
      %gt2a1t* %21, 
      %gt40at* %24), !dbg !3533
;atama:
  store 
    %gt4b1t* %25,
    %gt4b1t** %20,
    align 8, !dbg !3534
; Atama ifadesi
  %26 = load %gt4cct*, %gt4cct** %12, align 8, !dbg !3535; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt4cct, %gt4cct* %26,
    i32 0, i32 1
  %28 = load %gt40at*, %gt40at** %27, align 8, !dbg !3537; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %29 = getelementptr inbounds 
    %gt40at, %gt40at* %28,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %30 = getelementptr inbounds 
    %gt63et, %gt63et* %29,
    i32 0, i32 7
  %31 = load %gt4b1t*, %gt4b1t** %30, align 8, !dbg !3540; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %32 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %31,
    i32 0, i32 11
  %33 = load %gt40at*, %gt40at** %8, align 8, !dbg !3542; 2:0
;atama:
  store 
    %gt40at* %33,
    %gt40at** %32,
    align 8, !dbg !3543
; Atama ifadesi
  %34 = load %gt40at*, %gt40at** %8, align 8, !dbg !3544; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %35 = getelementptr inbounds 
    %gt40at, %gt40at* %34,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %36 = bitcast %gt409t* %35 to %gt4cct**; 2
  %37 = load %gt4cct*, %gt4cct** %12, align 8, !dbg !3546; 2:0
;atama:
  store 
    %gt4cct* %37,
    %gt4cct** %36,
    align 8, !dbg !3547
; Atama ifadesi
  %38 = load %gt4cct*, %gt4cct** %12, align 8, !dbg !3548; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %39 = getelementptr inbounds 
    %gt4cct, %gt4cct* %38,
    i32 0, i32 2
  %40 = load %gt4cct*, %gt4cct** %4, align 8, !dbg !3550; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %41 = getelementptr inbounds 
    %gt4cct, %gt4cct* %40,
    i32 0, i32 2
  %42 = load %gt4b1t*, %gt4b1t** %41, align 8, !dbg !3552; 2:0
;;-> (nil) 0
  %43 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !3553; 2:0
  %44 = load %gt4cct*, %gt4cct** %4, align 8, !dbg !3554; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %45 = getelementptr inbounds 
    %gt4cct, %gt4cct* %44,
    i32 0, i32 2
  %46 = load %gt4b1t*, %gt4b1t** %45, align 8, !dbg !3556; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %46,
    i32 0, i32 11
;;-> (nil) 14
  %48 = load %gt40at*, %gt40at** %47, align 8, !dbg !3558; 2:0
  %49 = load %gt4cct*, %gt4cct** %4, align 8, !dbg !3559; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %50 = getelementptr inbounds 
    %gt4cct, %gt4cct* %49,
    i32 0, i32 2
  %51 = load %gt4b1t*, %gt4b1t** %50, align 8, !dbg !3561; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %52 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %51,
    i32 0, i32 5
;;-> (nil) 14
  %53 = load i32, i32* %52, align 4, !dbg !3563; 1:0
  %54 = call %gt4b1t* (%gt4b1t*,%gt2a1t*,%gt40at*,i32) @"cins::özet.İkile_ox112i" (
      %gt4b1t* %42, 
      %gt2a1t* %43, 
      %gt40at* %48, 
      i32 %53), !dbg !3564
;atama:
  store 
    %gt4b1t* %54,
    %gt4b1t** %39,
    align 8, !dbg !3565

; Değer 'Gözet'
  %55 = alloca %gt4b1t*, align 8
  %56 = bitcast %gt4b1t** %55 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %56, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4b1t** %55, metadata !3567, metadata !DIExpression()), !dbg !3568

; Değer 'Yözet'
  %57 = alloca %gt4b1t*, align 8
  %58 = bitcast %gt4b1t** %57 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %58, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4b1t** %57, metadata !3570, metadata !DIExpression()), !dbg !3571
  %59 = load %gt4cct*, %gt4cct** %4, align 8, !dbg !3572; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st694_1gt4b1t]
  %60 = getelementptr inbounds 
    %gt4cct, %gt4cct* %59,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st694_1gt4b1t] : *t32
  %61 = getelementptr inbounds 
    %st694_1gt4b1t, %st694_1gt4b1t* %60,
    i32 0, i32 1
  %62 = load i32, i32* %61, align 4, !dbg !3575; 1:0

; pascal 'boyut' t32
  %63 = alloca i32, align 4
  store 
    i32 %62,
    i32* %63,
    align 4, !dbg !3576
  call void @llvm.dbg.declare(metadata i32* %63, metadata !3577, metadata !DIExpression()), !dbg !3578
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %64 = load i32, i32* %63, align 4, !dbg !3579; 1:0
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %66 = load %gt4cct*, %gt4cct** %12, align 8, !dbg !3580; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st694_1gt4b1t]
  %67 = getelementptr inbounds 
    %gt4cct, %gt4cct* %66,
    i32 0, i32 4
;;-> (nil) 0
  %68 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !3582; 2:0
 call void @"cins::özetler.Yapılandır_ox112i" (
      %st694_1gt4b1t* %67, 
      %gt2a1t* %68, 
      i32 16), !dbg !3583
  br label %egera.son.ox0
egera.son.ox0:

; pascal 'i' t32
  %69 = alloca i32, align 4
  store 
    i32 0,
    i32* %69,
    align 4, !dbg !3584
  call void @llvm.dbg.declare(metadata i32* %69, metadata !3585, metadata !DIExpression()), !dbg !3586
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %70 = load i32, i32* %69, align 4, !dbg !3587; 1:0
  %71 = load i32, i32* %63, align 4, !dbg !3588; 1:0
  %72 = icmp slt i32 %70,  %71 
  %73 = icmp ne i1 %72, 0
  br i1 %73, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %74 = load i32, i32* %69, align 4, !dbg !3589; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %69,
    align 4, !dbg !3590
  %76 = load i32, i32* %69, align 4, !dbg !3591; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %77 = load %gt4cct*, %gt4cct** %4, align 8, !dbg !3593; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st694_1gt4b1t]
  %78 = getelementptr inbounds 
    %gt4cct, %gt4cct* %77,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st694_1gt4b1t] : **örs::derleme::imge::cins::özet
  %79 = getelementptr inbounds 
    %st694_1gt4b1t, %st694_1gt4b1t* %78,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %80 = load %gt4b1t**, %gt4b1t*** %79, align 8, !dbg !3596; 3:0
;dizi erişim2 Nesneler
  %81 = load i32, i32* %69, align 4, !dbg !3597; 1:0
  %82 = sext i32 %81 to i64;eie??
;tekil
  %83 = getelementptr inbounds
     %gt4b1t*, %gt4b1t**  %80,
     i64 %82
  %84 = load %gt4b1t*, %gt4b1t** %83, align 8, !dbg !3598; 2:0
;atama:
  store 
    %gt4b1t* %84,
    %gt4b1t** %55,
    align 8, !dbg !3599
; Atama ifadesi
  %85 = load %gt4b1t*, %gt4b1t** %55, align 8, !dbg !3600; 2:0
;;-> (nil) 0
  %86 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !3601; 2:0
  %87 = load %gt4b1t*, %gt4b1t** %55, align 8, !dbg !3602; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %88 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %87,
    i32 0, i32 11
;;-> (nil) 14
  %89 = load %gt40at*, %gt40at** %88, align 8, !dbg !3604; 2:0
  %90 = load %gt4b1t*, %gt4b1t** %55, align 8, !dbg !3605; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %91 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %90,
    i32 0, i32 5
;;-> (nil) 14
  %92 = load i32, i32* %91, align 4, !dbg !3607; 1:0
  %93 = call %gt4b1t* (%gt4b1t*,%gt2a1t*,%gt40at*,i32) @"cins::özet.İkile_ox112i" (
      %gt4b1t* %85, 
      %gt2a1t* %86, 
      %gt40at* %89, 
      i32 %92), !dbg !3608
;atama:
  store 
    %gt4b1t* %93,
    %gt4b1t** %57,
    align 8, !dbg !3609
  %94 = load %gt4cct*, %gt4cct** %12, align 8, !dbg !3610; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st694_1gt4b1t]
  %95 = getelementptr inbounds 
    %gt4cct, %gt4cct* %94,
    i32 0, i32 4
;;-> (nil) 3
  %96 = load %gt4b1t*, %gt4b1t** %57, align 8, !dbg !3612; 2:0
 call void @"cins::özetler.Ekle_ox112i" (
      %st694_1gt4b1t* %95, 
      %gt4b1t* %96), !dbg !3613
  br label %her.guncelleme.ox2
her.son.ox2:
  %97 = load %gt40at*, %gt40at** %8, align 8, !dbg !3614; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %98 = getelementptr inbounds 
    %gt40at, %gt40at* %97,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %99 = getelementptr inbounds 
    %gt63et, %gt63et* %98,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %100 = getelementptr inbounds 
    %gt63dt, %gt63dt* %99,
    i32 0, i32 2
;atama:
  store 
    i8 1,
    i8* %100,
    align 1, !dbg !3620
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %101 = getelementptr inbounds 
    %gt63et, %gt63et* %98,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %102 = getelementptr inbounds 
    %gt63dt, %gt63dt* %101,
    i32 0, i32 1
;atama:
  store 
    i8 4,
    i8* %102,
    align 1, !dbg !3623
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Köklendir
  %103 = load %gt4cct*, %gt4cct** %12, align 8, !dbg !3624; 2:0
; Dönüş :
  ret %gt4cct* %103
}

define external 
void @"işlem::t.DeğişkenEkle_ox113i"(%gt4c7t* %0, %gt42et* %1)
#0       !dbg !3625 {
; Değişken : İşlem
  %3 = alloca %gt4c7t*, align 8
  store %gt4c7t* %0, %gt4c7t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4c7t** %3, metadata !3627, metadata !DIExpression()), !dbg !3632
; Değişken : Değişken
  %4 = alloca %gt42et*, align 8
  store %gt42et* %1, %gt42et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt42et** %4, metadata !3629, metadata !DIExpression()), !dbg !3633
  %5 = load %gt4c7t*, %gt4c7t** %3, align 8, !dbg !3635; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %6 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %5,
    i32 0, i32 6
  %7 = load %gt45ct*, %gt45ct** %6, align 8, !dbg !3637; 2:0
  %8 = load %gt42et*, %gt42et** %4, align 8, !dbg !3638; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt42et, %gt42et* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt40at*, %gt40at** %9, align 8, !dbg !3640; 2:0
  %11 = call %gt40at* (%gt45ct*,%gt40at*) @"dağarcık::t.Ekle_ox14di" (
      %gt45ct* %7, 
      %gt40at* %10), !dbg !3641
; Iç Dönüş :
  ret void
}

define external 
%gt42et* @"işlem::t.Sonuç_ox113i"(%gt4c7t* %0)
#0       !dbg !3642 {
; Değişken : dönüş
  %2 = alloca %gt42et*, align 8
  store %gt42et* null, %gt42et** %2, align 8
; Değişken : İşlem
  %3 = alloca %gt4c7t*, align 8
  store %gt4c7t* %0, %gt4c7t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4c7t** %3, metadata !3646, metadata !DIExpression()), !dbg !3649
  %4 = load %gt4c7t*, %gt4c7t** %3, align 8, !dbg !3651; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %5 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %4,
    i32 0, i32 6
  %6 = load %gt45ct*, %gt45ct** %5, align 8, !dbg !3653; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st694_1gt40at]
  %7 = getelementptr inbounds 
    %gt45ct, %gt45ct* %6,
    i32 0, i32 1
  %8 = getelementptr inbounds
    %st694_1gt40at, %st694_1gt40at* %7,
    i64 0; konum alınıyor

; pascal 'Satırlar' örs::derleme::imge::k[%st694_1gt40at]
  %9 = alloca %st694_1gt40at*, align 8
  store 
    %st694_1gt40at* %8,
    %st694_1gt40at** %9,
    align 8, !dbg !3655
  call void @llvm.dbg.declare(metadata %st694_1gt40at** %9, metadata !3656, metadata !DIExpression()), !dbg !3657
  %10 = load %st694_1gt40at*, %st694_1gt40at** %9, align 8, !dbg !3658; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : **örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %10,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %12 = load %gt40at**, %gt40at*** %11, align 8, !dbg !3660; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %13 = load %st694_1gt40at*, %st694_1gt40at** %9, align 8, !dbg !3661; 2:0
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *t32
  %14 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3663; 1:0
  %16 = sub i32 %15, 1
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt40at*, %gt40at**  %12,
     i64 %17
  %19 = load %gt40at*, %gt40at** %18, align 8, !dbg !3664; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %20 = getelementptr inbounds 
    %gt40at, %gt40at* %19,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt409t* %20 to %gt42et**; 2
  %22 = load %gt42et*, %gt42et** %21, align 8, !dbg !3666; 2:0
; Dönüş :
  ret %gt42et* %22
}

define external 
%gt40at* @"işlem::t.Değişkenleriİkile_ox113i"(%gt4c7t* %0, %gt2a1t* %1, %gt4cet* %2)
#0       !dbg !3667 {
; Değişken : dönüş
  %4 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt4c7t*, align 8
  store %gt4c7t* %0, %gt4c7t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4c7t** %5, metadata !3671, metadata !DIExpression()), !dbg !3678
; Değişken : Hafıza
  %6 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %6, metadata !3673, metadata !DIExpression()), !dbg !3679
; Değişken : Çıktı
  %7 = alloca %gt4cet*, align 8
  store %gt4cet* %2, %gt4cet** %7, align 8
  call void @llvm.dbg.declare(metadata %gt4cet** %7, metadata !3675, metadata !DIExpression()), !dbg !3680
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %8 = load %gt4cet*, %gt4cet** %7, align 8, !dbg !3682; 2:0
  %9 = icmp ne %gt4cet* %8, null
  %10 = xor i1 %9, true
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt40at* null
egera.son.ox0:
;;-> (nil) 0
  %12 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !3683; 2:0
  %13 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !3684; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %14 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %13,
    i32 0, i32 3
  %15 = load %gt267t*, %gt267t** %14, align 8, !dbg !3686; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %16 = getelementptr inbounds 
    %gt267t, %gt267t* %15,
    i32 0, i32 17
  %17 = call i32 (%gt27bt*) @"derleme::sayaçlar.Genel_ox107i" (
      %gt27bt* %16), !dbg !3688
  %18 = call %gt45ct* @"dağarcık::Yeni_ox14Di" (
      %gt2a1t* %12, 
      i32 %17), !dbg !3689

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %19 = alloca %gt45ct*, align 8
  store 
    %gt45ct* %18,
    %gt45ct** %19,
    align 8, !dbg !3690
  call void @llvm.dbg.declare(metadata %gt45ct** %19, metadata !3692, metadata !DIExpression()), !dbg !3693
  %20 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !3694; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %21 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %20,
    i32 0, i32 6
  %22 = load %gt45ct*, %gt45ct** %21, align 8, !dbg !3696; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st694_1gt40at]
  %23 = getelementptr inbounds 
    %gt45ct, %gt45ct* %22,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : **örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %23,
    i32 0, i32 3
  %25 = load %gt40at**, %gt40at*** %24, align 8, !dbg !3699; 3:0

; pascal 'Nesneler' örs::derleme::imge::t
  %26 = alloca %gt40at**, align 8
  store 
    %gt40at** %25,
    %gt40at*** %26,
    align 8, !dbg !3700
  call void @llvm.dbg.declare(metadata %gt40at*** %26, metadata !3703, metadata !DIExpression()), !dbg !3704
  %27 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !3705; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %28 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %27,
    i32 0, i32 6
  %29 = load %gt45ct*, %gt45ct** %28, align 8, !dbg !3707; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st694_1gt40at]
  %30 = getelementptr inbounds 
    %gt45ct, %gt45ct* %29,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *t32
  %31 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !3710; 1:0

; pascal 'boyut' t32
  %33 = alloca i32, align 4
  store 
    i32 %32,
    i32* %33,
    align 4, !dbg !3711
  call void @llvm.dbg.declare(metadata i32* %33, metadata !3712, metadata !DIExpression()), !dbg !3713

; Değer 'Değişken'
  %34 = alloca %gt42et*, align 8
  %35 = bitcast %gt42et** %34 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %35, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt42et** %34, metadata !3715, metadata !DIExpression()), !dbg !3716

; Değer 'YeniDeğişken'
  %36 = alloca %gt42et*, align 8
  %37 = bitcast %gt42et** %36 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %37, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt42et** %36, metadata !3718, metadata !DIExpression()), !dbg !3719

; pascal 'i' t32
  %38 = alloca i32, align 4
  store 
    i32 0,
    i32* %38,
    align 4, !dbg !3720
  call void @llvm.dbg.declare(metadata i32* %38, metadata !3721, metadata !DIExpression()), !dbg !3722
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %39 = load i32, i32* %38, align 4, !dbg !3723; 1:0
  %40 = load i32, i32* %33, align 4, !dbg !3724; 1:0
  %41 = icmp slt i32 %39,  %40 
  %42 = icmp ne i1 %41, 0
  br i1 %42, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %43 = load i32, i32* %38, align 4, !dbg !3725; 1:0
  %44 = add i32 %43, 1
  store 
    i32 %44,
    i32* %38,
    align 4, !dbg !3726
  %45 = load i32, i32* %38, align 4, !dbg !3727; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nesneler
  %46 = load i32, i32* %38, align 4, !dbg !3729; 1:0
  %47 = load %gt40at**, %gt40at*** %26, align 8, !dbg !3730; 3:0
  %48 = sext i32 %46 to i64;eie??
;tekil
  %49 = getelementptr inbounds
     %gt40at*, %gt40at**  %47,
     i64 %48
  %50 = load %gt40at*, %gt40at** %49, align 8, !dbg !3731; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %51 = getelementptr inbounds 
    %gt40at, %gt40at* %50,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %52 = bitcast %gt409t* %51 to %gt42et**; 2
  %53 = load %gt42et*, %gt42et** %52, align 8, !dbg !3733; 2:0
;atama:
  store 
    %gt42et* %53,
    %gt42et** %34,
    align 8, !dbg !3734
; Atama ifadesi
  %54 = load %gt42et*, %gt42et** %34, align 8, !dbg !3735; 2:0
;;-> (nil) 0
  %55 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !3736; 2:0
  %56 = call %gt42et* (%gt42et*,%gt2a1t*) @"değişken::t.İkile_ox144i" (
      %gt42et* %54, 
      %gt2a1t* %55), !dbg !3737
;atama:
  store 
    %gt42et* %56,
    %gt42et** %36,
    align 8, !dbg !3738
  %57 = load %gt45ct*, %gt45ct** %19, align 8, !dbg !3739; 2:0
  %58 = load %gt42et*, %gt42et** %36, align 8, !dbg !3740; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt42et, %gt42et* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load %gt40at*, %gt40at** %59, align 8, !dbg !3742; 2:0
  %61 = call %gt40at* (%gt45ct*,%gt40at*) @"dağarcık::t.Ekle_ox14di" (
      %gt45ct* %57, 
      %gt40at* %60), !dbg !3743
  br label %her.guncelleme.ox2
her.son.ox2:
  %62 = load %gt45ct*, %gt45ct** %19, align 8, !dbg !3744; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %63 = getelementptr inbounds 
    %gt45ct, %gt45ct* %62,
    i32 0, i32 2
  %64 = load %gt40at*, %gt40at** %63, align 8, !dbg !3746; 2:0
; Dönüş :
  ret %gt40at* %64
}

define external 
%gt40at* @"işlem::t.TürBelirle_ox113i"(%gt4c7t* %0, %gt267t* %1, %gt316t* %2)
#0       !dbg !3747 {
; Değişken : dönüş
  %4 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt4c7t*, align 8
  store %gt4c7t* %0, %gt4c7t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4c7t** %5, metadata !3752, metadata !DIExpression()), !dbg !3758
; Değişken : Derleme
  %6 = alloca %gt267t*, align 8
  store %gt267t* %1, %gt267t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %6, metadata !3754, metadata !DIExpression()), !dbg !3759
; Değişken : Bölüm
  %7 = alloca %gt316t*, align 8
  store %gt316t* %2, %gt316t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt316t** %7, metadata !3755, metadata !DIExpression()), !dbg !3760
  %8 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !3762; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %9 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %8,
    i32 0, i32 4
  %10 = load %gt42et*, %gt42et** %9, align 8, !dbg !3764; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %11 = getelementptr inbounds 
    %gt42et, %gt42et* %10,
    i32 0, i32 2
  %12 = load %gt4b1t*, %gt4b1t** %11, align 8, !dbg !3766; 2:0
;;-> (nil) 0
  %13 = load %gt316t*, %gt316t** %7, align 8, !dbg !3767; 2:0
  %14 = call %gt4b1t* (%gt4b1t*,%gt316t*) @"cins::özet.Yapılandır_ox112i" (
      %gt4b1t* %12, 
      %gt316t* %13), !dbg !3768

; pascal 'Özet' örs::derleme::imge::cins::özet
  %15 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %14,
    %gt4b1t** %15,
    align 8, !dbg !3769
  call void @llvm.dbg.declare(metadata %gt4b1t** %15, metadata !3771, metadata !DIExpression()), !dbg !3772
  %16 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !3773; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %16,
    i32 0, i32 3
  %18 = load %gt40at*, %gt40at** %17, align 8, !dbg !3775; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %19 = alloca %gt40at*, align 8
  store 
    %gt40at* %18,
    %gt40at** %19,
    align 8, !dbg !3776
  call void @llvm.dbg.declare(metadata %gt40at** %19, metadata !3778, metadata !DIExpression()), !dbg !3779
  %20 = load %gt267t*, %gt267t** %6, align 8, !dbg !3780; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %21 = getelementptr inbounds 
    %gt267t, %gt267t* %20,
    i32 0, i32 15
  %22 = getelementptr inbounds
    %gt2a1t, %gt2a1t* %21,
    i64 0; konum alınıyor
  %23 = call %gt4cct* @"işlem::YeniKonum_ox113i" (
      %gt2a1t* %22), !dbg !3782

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %24 = alloca %gt4cct*, align 8
  store 
    %gt4cct* %23,
    %gt4cct** %24,
    align 8, !dbg !3783
  call void @llvm.dbg.declare(metadata %gt4cct** %24, metadata !3785, metadata !DIExpression()), !dbg !3786
; Atama ifadesi
  %25 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !3787; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %26 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %25,
    i32 0, i32 4
  %27 = load %gt42et*, %gt42et** %26, align 8, !dbg !3789; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt42et, %gt42et* %27,
    i32 0, i32 3
  %29 = load %gt40at*, %gt40at** %28, align 8, !dbg !3791; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt40at, %gt40at* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt63et, %gt63et* %30,
    i32 0, i32 6
  %32 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !3794; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %33 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %32,
    i32 0, i32 4
  %34 = load %gt42et*, %gt42et** %33, align 8, !dbg !3796; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt42et, %gt42et* %34,
    i32 0, i32 3
  %36 = load %gt40at*, %gt40at** %35, align 8, !dbg !3798; 2:0
;atama:
  store 
    %gt40at* %36,
    %gt40at** %31,
    align 8, !dbg !3799
; Atama ifadesi
  %37 = load %gt4cct*, %gt4cct** %24, align 8, !dbg !3800; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %38 = getelementptr inbounds 
    %gt4cct, %gt4cct* %37,
    i32 0, i32 2
  %39 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !3802; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %40 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %39,
    i32 0, i32 4
  %41 = load %gt42et*, %gt42et** %40, align 8, !dbg !3804; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %42 = getelementptr inbounds 
    %gt42et, %gt42et* %41,
    i32 0, i32 2
  %43 = load %gt4b1t*, %gt4b1t** %42, align 8, !dbg !3806; 2:0
;atama:
  store 
    %gt4b1t* %43,
    %gt4b1t** %38,
    align 8, !dbg !3807
; Atama ifadesi
  %44 = load %gt4cct*, %gt4cct** %24, align 8, !dbg !3808; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *mimari
  %45 = getelementptr inbounds 
    %gt4cct, %gt4cct* %44,
    i32 0, i32 0
  %46 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !3810; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %47 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %46,
    i32 0, i32 2
  %48 = load i64, i64* %47, align 8, !dbg !3812; 1:0
;atama:
  store 
    i64 %48,
    i64* %45,
    align 8, !dbg !3813
; Atama ifadesi
  %49 = load %gt4cct*, %gt4cct** %24, align 8, !dbg !3814; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt4cct, %gt4cct* %49,
    i32 0, i32 3
  %51 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !3816; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %51,
    i32 0, i32 3
  %53 = load %gt40at*, %gt40at** %52, align 8, !dbg !3818; 2:0
;atama:
  store 
    %gt40at* %53,
    %gt40at** %50,
    align 8, !dbg !3819
; Atama ifadesi
  %54 = load %gt4cct*, %gt4cct** %24, align 8, !dbg !3820; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt4cct, %gt4cct* %54,
    i32 0, i32 1
  %56 = load %gt40at*, %gt40at** %55, align 8, !dbg !3822; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %57 = getelementptr inbounds 
    %gt40at, %gt40at* %56,
    i32 0, i32 3
  %58 = load %gt316t*, %gt316t** %7, align 8, !dbg !3824; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %59 = getelementptr inbounds 
    %gt316t, %gt316t* %58,
    i32 0, i32 11
  %60 = load %gt3f8t*, %gt3f8t** %59, align 8, !dbg !3826; 2:0
;atama:
  store 
    %gt3f8t* %60,
    %gt3f8t** %57,
    align 8, !dbg !3827
  %61 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !3828; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %62 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %61,
    i32 0, i32 4
  %63 = load %gt42et*, %gt42et** %62, align 8, !dbg !3830; 2:0

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %64 = alloca %gt42et*, align 8
  store 
    %gt42et* %63,
    %gt42et** %64,
    align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata %gt42et** %64, metadata !3833, metadata !DIExpression()), !dbg !3834
  %65 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !3835; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %66 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %65,
    i32 0, i32 6
  %67 = load %gt45ct*, %gt45ct** %66, align 8, !dbg !3837; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st694_1gt40at]
  %68 = getelementptr inbounds 
    %gt45ct, %gt45ct* %67,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : **örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %68,
    i32 0, i32 3
  %70 = load %gt40at**, %gt40at*** %69, align 8, !dbg !3840; 3:0

; pascal 'Nesneler' örs::derleme::imge::t
  %71 = alloca %gt40at**, align 8
  store 
    %gt40at** %70,
    %gt40at*** %71,
    align 8, !dbg !3841
  call void @llvm.dbg.declare(metadata %gt40at*** %71, metadata !3844, metadata !DIExpression()), !dbg !3845
  %72 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !3846; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %73 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %72,
    i32 0, i32 6
  %74 = load %gt45ct*, %gt45ct** %73, align 8, !dbg !3848; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st694_1gt40at]
  %75 = getelementptr inbounds 
    %gt45ct, %gt45ct* %74,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *t32
  %76 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %75,
    i32 0, i32 1
  %77 = load i32, i32* %76, align 4, !dbg !3851; 1:0

; pascal 'boyut' t32
  %78 = alloca i32, align 4
  store 
    i32 %77,
    i32* %78,
    align 4, !dbg !3852
  call void @llvm.dbg.declare(metadata i32* %78, metadata !3853, metadata !DIExpression()), !dbg !3854
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %79 = load i32, i32* %78, align 4, !dbg !3855; 1:0
  %80 = icmp sge i32 %79, 16 
  %81 = icmp ne i1 %80, 0
  br i1 %81, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %82 = load %gt316t*, %gt316t** %7, align 8, !dbg !3856; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %83 = getelementptr inbounds 
    %gt316t, %gt316t* %82,
    i32 0, i32 7
;;-> (nil) 14
  %84 = load %gt5abt*, %gt5abt** %83, align 8, !dbg !3858; 2:0
  %85 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !3859; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %86 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %85,
    i32 0, i32 3
  %87 = load %gt40at*, %gt40at** %86, align 8, !dbg !3861; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %88 = getelementptr inbounds 
    %gt40at, %gt40at* %87,
    i32 0, i32 1
  %89 = getelementptr inbounds
    %gt549t, %gt549t* %88,
    i64 0; konum alınıyor
  %90 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !3863; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %90,
    i32 0, i32 3
  %92 = load %gt40at*, %gt40at** %91, align 8, !dbg !3865; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt40at, %gt40at* %92,
    i32 0, i32 2
  %94 = load %metin*, %metin** %93, align 8, !dbg !3867; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %95 = getelementptr inbounds 
    %metin, %metin* %94,
    i32 0, i32 2
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8, !dbg !3869; 2:0
  %97 = call %gt40at* @"bildiri::Özel_ox117i" (
      %gt5abt* %84, 
      i32 403, 
      %gt549t* %89, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox69, i64 0), 
      i8* %96), !dbg !3870
; Dönüş :
  ret %gt40at* %97
egera.son.ox0:
  %98 = load %gt4cct*, %gt4cct** %24, align 8, !dbg !3871; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st694_1gt4b1t]
  %99 = getelementptr inbounds 
    %gt4cct, %gt4cct* %98,
    i32 0, i32 4
  %100 = load %gt267t*, %gt267t** %6, align 8, !dbg !3873; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %101 = getelementptr inbounds 
    %gt267t, %gt267t* %100,
    i32 0, i32 15
  %102 = getelementptr inbounds
    %gt2a1t, %gt2a1t* %101,
    i64 0; konum alınıyor
 call void @"cins::özetler.Yapılandır_ox112i" (
      %st694_1gt4b1t* %99, 
      %gt2a1t* %102, 
      i32 16), !dbg !3875

; pascal 'i' t32
  %103 = alloca i32, align 4
  store 
    i32 0,
    i32* %103,
    align 4, !dbg !3876
  call void @llvm.dbg.declare(metadata i32* %103, metadata !3877, metadata !DIExpression()), !dbg !3878
; Ikiz işlem '&'
  %104 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !3879; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %105 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %104,
    i32 0, i32 2
  %106 = load i64, i64* %105, align 8, !dbg !3881; 1:0
  %107 = and i64 %106, 256

; pascal 'bağımsızlık' d64
  %108 = alloca i64, align 8
  store 
    i64 %107,
    i64* %108,
    align 8, !dbg !3882
  call void @llvm.dbg.declare(metadata i64* %108, metadata !3883, metadata !DIExpression()), !dbg !3884
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %109 = load i64, i64* %108, align 8, !dbg !3885; 1:0
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %111 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !3887; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %112 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %111,
    i32 0, i32 5
  %113 = load %gt42et*, %gt42et** %112, align 8, !dbg !3889; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *d32
  %114 = getelementptr inbounds 
    %gt42et, %gt42et* %113,
    i32 0, i32 1
  %115 = load i32, i32* %114, align 4, !dbg !3891; 1:0
  %116 = or i32 %115, 128
  store 
    i32 %116,
    i32* %114,
    align 4, !dbg !3892
  br label %egera.son.ox2
egera.son.ox2:

; Değer 'DÖzet'
  %117 = alloca %gt4b1t*, align 8
  %118 = bitcast %gt4b1t** %117 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %118, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4b1t** %117, metadata !3894, metadata !DIExpression()), !dbg !3895
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %119 = load i32, i32* %103, align 4, !dbg !3896; 1:0
  %120 = load i32, i32* %78, align 4, !dbg !3897; 1:0
  %121 = icmp slt i32 %119,  %120 
  %122 = icmp ne i1 %121, 0
  br i1 %122, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %123 = load i32, i32* %103, align 4, !dbg !3898; 1:0
  %124 = add i32 %123, 1
  store 
    i32 %124,
    i32* %103,
    align 4, !dbg !3899
  %125 = load i32, i32* %103, align 4, !dbg !3900; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nesneler
  %126 = load i32, i32* %103, align 4, !dbg !3902; 1:0
  %127 = load %gt40at**, %gt40at*** %71, align 8, !dbg !3903; 3:0
  %128 = sext i32 %126 to i64;eie??
;tekil
  %129 = getelementptr inbounds
     %gt40at*, %gt40at**  %127,
     i64 %128
  %130 = load %gt40at*, %gt40at** %129, align 8, !dbg !3904; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %131 = getelementptr inbounds 
    %gt40at, %gt40at* %130,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %132 = bitcast %gt409t* %131 to %gt42et**; 2
  %133 = load %gt42et*, %gt42et** %132, align 8, !dbg !3906; 2:0
;atama:
  store 
    %gt42et* %133,
    %gt42et** %64,
    align 8, !dbg !3907
; Atama ifadesi
  %134 = load %gt42et*, %gt42et** %64, align 8, !dbg !3908; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %135 = getelementptr inbounds 
    %gt42et, %gt42et* %134,
    i32 0, i32 2
  %136 = load %gt4b1t*, %gt4b1t** %135, align 8, !dbg !3910; 2:0
;atama:
  store 
    %gt4b1t* %136,
    %gt4b1t** %117,
    align 8, !dbg !3911
  %137 = load %gt4b1t*, %gt4b1t** %117, align 8, !dbg !3912; 2:0
;;-> (nil) 0
  %138 = load %gt316t*, %gt316t** %7, align 8, !dbg !3913; 2:0
  %139 = call %gt4b1t* (%gt4b1t*,%gt316t*) @"cins::özet.Yapılandır_ox112i" (
      %gt4b1t* %137, 
      %gt316t* %138), !dbg !3914
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %140 = load %gt4b1t*, %gt4b1t** %117, align 8, !dbg !3915; 2:0
  %141 = icmp ne %gt4b1t* %140, null
  %142 = xor i1 %141, true
  %143 = icmp ne i1 %142, 0
  br i1 %143, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Dönüş :
  ret %gt40at* null
egera.son.ox6:
; Atama ifadesi
  %144 = load %gt42et*, %gt42et** %64, align 8, !dbg !3916; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %145 = getelementptr inbounds 
    %gt42et, %gt42et* %144,
    i32 0, i32 3
  %146 = load %gt40at*, %gt40at** %145, align 8, !dbg !3918; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %147 = getelementptr inbounds 
    %gt40at, %gt40at* %146,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %148 = getelementptr inbounds 
    %gt63et, %gt63et* %147,
    i32 0, i32 7
  %149 = load %gt4b1t*, %gt4b1t** %117, align 8, !dbg !3921; 2:0
;atama:
  store 
    %gt4b1t* %149,
    %gt4b1t** %148,
    align 8, !dbg !3922
; Atama ifadesi
  %150 = load %gt42et*, %gt42et** %64, align 8, !dbg !3923; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %151 = getelementptr inbounds 
    %gt42et, %gt42et* %150,
    i32 0, i32 3
  %152 = load %gt40at*, %gt40at** %151, align 8, !dbg !3925; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %153 = getelementptr inbounds 
    %gt40at, %gt40at* %152,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %154 = getelementptr inbounds 
    %gt63et, %gt63et* %153,
    i32 0, i32 6
  %155 = load %gt42et*, %gt42et** %64, align 8, !dbg !3928; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %156 = getelementptr inbounds 
    %gt42et, %gt42et* %155,
    i32 0, i32 3
  %157 = load %gt40at*, %gt40at** %156, align 8, !dbg !3930; 2:0
;atama:
  store 
    %gt40at* %157,
    %gt40at** %154,
    align 8, !dbg !3931
  %158 = load %gt42et*, %gt42et** %64, align 8, !dbg !3932; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %159 = getelementptr inbounds 
    %gt42et, %gt42et* %158,
    i32 0, i32 3
  %160 = load %gt40at*, %gt40at** %159, align 8, !dbg !3934; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %161 = getelementptr inbounds 
    %gt40at, %gt40at* %160,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %162 = load %gt4b1t*, %gt4b1t** %117, align 8, !dbg !3936; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %163 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %162,
    i32 0, i32 12
  %164 = load %gt40at*, %gt40at** %163, align 8, !dbg !3938; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %165 = getelementptr inbounds 
    %gt40at, %gt40at* %164,
    i32 0, i32 6
  %166 = getelementptr inbounds
    %gt63et, %gt63et* %165,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %167 = getelementptr inbounds 
    %gt63et, %gt63et* %161,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %168 = getelementptr inbounds 
    %gt63dt, %gt63dt* %167,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %169 = getelementptr inbounds 
    %gt63et, %gt63et* %166,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %170 = getelementptr inbounds 
    %gt63dt, %gt63dt* %169,
    i32 0, i32 0
  %171 = load i8, i8* %170, align 1, !dbg !3946; 1:0
;atama:
  store 
    i8 %171,
    i8* %168,
    align 1, !dbg !3947
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %172 = getelementptr inbounds 
    %gt63et, %gt63et* %161,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %173 = getelementptr inbounds 
    %gt63dt, %gt63dt* %172,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %174 = getelementptr inbounds 
    %gt63et, %gt63et* %166,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %175 = getelementptr inbounds 
    %gt63dt, %gt63dt* %174,
    i32 0, i32 1
  %176 = load i8, i8* %175, align 1, !dbg !3952; 1:0
;atama:
  store 
    i8 %176,
    i8* %173,
    align 1, !dbg !3953
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %177 = getelementptr inbounds 
    %gt63et, %gt63et* %161,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %178 = getelementptr inbounds 
    %gt63dt, %gt63dt* %177,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %179 = getelementptr inbounds 
    %gt63et, %gt63et* %166,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %180 = getelementptr inbounds 
    %gt63dt, %gt63dt* %179,
    i32 0, i32 2
  %181 = load i8, i8* %180, align 1, !dbg !3958; 1:0
;atama:
  store 
    i8 %181,
    i8* %178,
    align 1, !dbg !3959
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %182 = getelementptr inbounds 
    %gt63et, %gt63et* %161,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %183 = getelementptr inbounds 
    %gt63dt, %gt63dt* %182,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %184 = getelementptr inbounds 
    %gt63et, %gt63et* %166,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %185 = getelementptr inbounds 
    %gt63dt, %gt63dt* %184,
    i32 0, i32 3
  %186 = load i8, i8* %185, align 1, !dbg !3964; 1:0
;atama:
  store 
    i8 %186,
    i8* %183,
    align 1, !dbg !3965
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : KalıpNakil
; Durum 10
  br label %durum.oxa
durum.oxa:
  %187 = load %gt4b1t*, %gt4b1t** %117, align 8, !dbg !3966; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %188 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %187,
    i32 0, i32 11
  %189 = load %gt40at*, %gt40at** %188, align 8, !dbg !3968; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %190 = getelementptr inbounds 
    %gt40at, %gt40at* %189,
    i32 0, i32 0
  %191 = load i32, i32* %190, align 4, !dbg !3970; 1:0
  switch i32 %191, label %durum.son.oxa [
    i32 256, label %secim.oxa.oxb
  ]
secim.oxa.oxb:
  %192 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !3972; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %193 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %192,
    i32 0, i32 2
  %194 = load i64, i64* %193, align 8, !dbg !3974; 1:0
  %195 = or i64 %194, 1024
  store 
    i64 %195,
    i64* %193,
    align 8, !dbg !3975
  br label %durum.son.oxa
durum.son.oxa:
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; Karşılaştırma
  %196 = load i32, i32* %103, align 4, !dbg !3976; 1:0
; Ikiz işlem '-'
  %197 = load i32, i32* %78, align 4, !dbg !3977; 1:0
  %198 = sub i32 %197, 1
  %199 = icmp slt i32 %196,  %198 
  %200 = icmp ne i1 %199, 0
  br i1 %200, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Eğer ve Değilse:
  %201 = load i64, i64* %108, align 8, !dbg !3979; 1:0
  %202 = icmp ne i64 %201, 0
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i64;
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
  %206 = load %gt4cct*, %gt4cct** %24, align 8, !dbg !3980; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st694_1gt4b1t]
  %207 = getelementptr inbounds 
    %gt4cct, %gt4cct* %206,
    i32 0, i32 4
;;-> (nil) 3
  %208 = load %gt4b1t*, %gt4b1t** %117, align 8, !dbg !3982; 2:0
 call void @"cins::özetler.Ekle_ox112i" (
      %st694_1gt4b1t* %207, 
      %gt4b1t* %208), !dbg !3983
  br label %egerv.son.oxe
egerv.degilse.oxe:
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
  %209 = load i32, i32* %103, align 4, !dbg !3985; 1:0
  %210 = icmp ne i32 %209, 0 
  %211 = icmp ne i1 %210, 0
  br i1 %211, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
  %212 = load %gt4cct*, %gt4cct** %24, align 8, !dbg !3986; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st694_1gt4b1t]
  %213 = getelementptr inbounds 
    %gt4cct, %gt4cct* %212,
    i32 0, i32 4
;;-> (nil) 3
  %214 = load %gt4b1t*, %gt4b1t** %117, align 8, !dbg !3988; 2:0
 call void @"cins::özetler.Ekle_ox112i" (
      %st694_1gt4b1t* %213, 
      %gt4b1t* %214), !dbg !3989
  br label %egera.son.ox10
egera.son.ox10:
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %egera.son.oxc
egera.son.oxc:
  br label %her.guncelleme.ox4
her.son.ox4:
; Atama ifadesi
  %215 = load %gt4cct*, %gt4cct** %24, align 8, !dbg !3990; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %216 = getelementptr inbounds 
    %gt4cct, %gt4cct* %215,
    i32 0, i32 1
  %217 = load %gt40at*, %gt40at** %216, align 8, !dbg !3992; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %218 = getelementptr inbounds 
    %gt40at, %gt40at* %217,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %219 = getelementptr inbounds 
    %gt63et, %gt63et* %218,
    i32 0, i32 7
  %220 = load %gt4b1t*, %gt4b1t** %219, align 8, !dbg !3995; 2:0
;atama:
  store 
    %gt4b1t* %220,
    %gt4b1t** %15,
    align 8, !dbg !3996
; Atama ifadesi
  %221 = load %gt40at*, %gt40at** %19, align 8, !dbg !3997; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %222 = getelementptr inbounds 
    %gt40at, %gt40at* %221,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %223 = getelementptr inbounds 
    %gt63et, %gt63et* %222,
    i32 0, i32 6
  %224 = load %gt40at*, %gt40at** %19, align 8, !dbg !4000; 2:0
;atama:
  store 
    %gt40at* %224,
    %gt40at** %223,
    align 8, !dbg !4001
; Atama ifadesi
  %225 = load %gt40at*, %gt40at** %19, align 8, !dbg !4002; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %226 = getelementptr inbounds 
    %gt40at, %gt40at* %225,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %227 = getelementptr inbounds 
    %gt63et, %gt63et* %226,
    i32 0, i32 7
  %228 = load %gt4b1t*, %gt4b1t** %15, align 8, !dbg !4005; 2:0
;atama:
  store 
    %gt4b1t* %228,
    %gt4b1t** %227,
    align 8, !dbg !4006
  %229 = load %gt4b1t*, %gt4b1t** %15, align 8, !dbg !4007; 2:0
;;-> (nil) 0
  %230 = load %gt316t*, %gt316t** %7, align 8, !dbg !4008; 2:0
  %231 = call %gt4b1t* (%gt4b1t*,%gt316t*) @"cins::özet.Yapılandır_ox112i" (
      %gt4b1t* %229, 
      %gt316t* %230), !dbg !4009
  %232 = load %gt40at*, %gt40at** %19, align 8, !dbg !4010; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %233 = getelementptr inbounds 
    %gt40at, %gt40at* %232,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %234 = load %gt4b1t*, %gt4b1t** %15, align 8, !dbg !4012; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %235 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %234,
    i32 0, i32 12
  %236 = load %gt40at*, %gt40at** %235, align 8, !dbg !4014; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %237 = getelementptr inbounds 
    %gt40at, %gt40at* %236,
    i32 0, i32 6
  %238 = getelementptr inbounds
    %gt63et, %gt63et* %237,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %239 = getelementptr inbounds 
    %gt63et, %gt63et* %233,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %240 = getelementptr inbounds 
    %gt63dt, %gt63dt* %239,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %241 = getelementptr inbounds 
    %gt63et, %gt63et* %238,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %242 = getelementptr inbounds 
    %gt63dt, %gt63dt* %241,
    i32 0, i32 0
  %243 = load i8, i8* %242, align 1, !dbg !4022; 1:0
;atama:
  store 
    i8 %243,
    i8* %240,
    align 1, !dbg !4023
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %244 = getelementptr inbounds 
    %gt63et, %gt63et* %233,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %245 = getelementptr inbounds 
    %gt63dt, %gt63dt* %244,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %246 = getelementptr inbounds 
    %gt63et, %gt63et* %238,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %247 = getelementptr inbounds 
    %gt63dt, %gt63dt* %246,
    i32 0, i32 1
  %248 = load i8, i8* %247, align 1, !dbg !4028; 1:0
;atama:
  store 
    i8 %248,
    i8* %245,
    align 1, !dbg !4029
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %249 = getelementptr inbounds 
    %gt63et, %gt63et* %233,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %250 = getelementptr inbounds 
    %gt63dt, %gt63dt* %249,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %251 = getelementptr inbounds 
    %gt63et, %gt63et* %238,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %252 = getelementptr inbounds 
    %gt63dt, %gt63dt* %251,
    i32 0, i32 2
  %253 = load i8, i8* %252, align 1, !dbg !4034; 1:0
;atama:
  store 
    i8 %253,
    i8* %250,
    align 1, !dbg !4035
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %254 = getelementptr inbounds 
    %gt63et, %gt63et* %233,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %255 = getelementptr inbounds 
    %gt63dt, %gt63dt* %254,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %256 = getelementptr inbounds 
    %gt63et, %gt63et* %238,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %257 = getelementptr inbounds 
    %gt63dt, %gt63dt* %256,
    i32 0, i32 3
  %258 = load i8, i8* %257, align 1, !dbg !4040; 1:0
;atama:
  store 
    i8 %258,
    i8* %255,
    align 1, !dbg !4041
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : KalıpNakil
  %259 = load %gt40at*, %gt40at** %19, align 8, !dbg !4042; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %260 = getelementptr inbounds 
    %gt40at, %gt40at* %259,
    i32 0, i32 6
; Tür sanal çağrı Anlamlandır-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %261 = getelementptr inbounds 
    %gt63et, %gt63et* %260,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %262 = getelementptr inbounds 
    %gt63dt, %gt63dt* %261,
    i32 0, i32 1
;atama:
  store 
    i8 4,
    i8* %262,
    align 1, !dbg !4048
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Anlamlandır
  %263 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !4049; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %264 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %263,
    i32 0, i32 3
  %265 = load %gt40at*, %gt40at** %264, align 8, !dbg !4051; 2:0
; Dönüş :
  ret %gt40at* %265
}

define external 
%gt40at* @"işlem::t.AltyapıÖnTanımı_ox113i"(%gt4c7t* %0, %gt267t* %1, %gt316t* %2)
#0       !dbg !4052 {
; Değişken : dönüş
  %4 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt4c7t*, align 8
  store %gt4c7t* %0, %gt4c7t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4c7t** %5, metadata !4056, metadata !DIExpression()), !dbg !4062
; Değişken : Derleme
  %6 = alloca %gt267t*, align 8
  store %gt267t* %1, %gt267t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %6, metadata !4058, metadata !DIExpression()), !dbg !4063
; Değişken : Bölüm
  %7 = alloca %gt316t*, align 8
  store %gt316t* %2, %gt316t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt316t** %7, metadata !4059, metadata !DIExpression()), !dbg !4064
  %8 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !4066; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %8,
    i32 0, i32 3
  %10 = load %gt40at*, %gt40at** %9, align 8, !dbg !4068; 2:0
; Dönüş :
  ret %gt40at* %10
}

define external 
%gt40at* @"işlem::t.TüreEkle_ox113i"(%gt4c7t* %0, %gt316t* %1)
#0       !dbg !4069 {
; Değişken : dönüş
  %3 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %3, align 8
; Değişken : İşlem
  %4 = alloca %gt4c7t*, align 8
  store %gt4c7t* %0, %gt4c7t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4c7t** %4, metadata !4073, metadata !DIExpression()), !dbg !4077
; Değişken : Bölüm
  %5 = alloca %gt316t*, align 8
  store %gt316t* %1, %gt316t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt316t** %5, metadata !4074, metadata !DIExpression()), !dbg !4078
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !4080; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %7 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %6,
    i32 0, i32 5
  %8 = load %gt42et*, %gt42et** %7, align 8, !dbg !4082; 2:0
  %9 = icmp ne %gt42et* %8, null
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %10 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !4084; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %10,
    i32 0, i32 3
  %12 = load %gt40at*, %gt40at** %11, align 8, !dbg !4086; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %13 = alloca %gt40at*, align 8
  store 
    %gt40at* %12,
    %gt40at** %13,
    align 8, !dbg !4087
  call void @llvm.dbg.declare(metadata %gt40at** %13, metadata !4089, metadata !DIExpression()), !dbg !4090
  %14 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !4091; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %15 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %14,
    i32 0, i32 5
  %16 = load %gt42et*, %gt42et** %15, align 8, !dbg !4093; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %17 = getelementptr inbounds 
    %gt42et, %gt42et* %16,
    i32 0, i32 2
  %18 = load %gt4b1t*, %gt4b1t** %17, align 8, !dbg !4095; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %18,
    i32 0, i32 11
  %20 = load %gt40at*, %gt40at** %19, align 8, !dbg !4097; 2:0

; pascal 'Gösterge' örs::derleme::imge::t
  %21 = alloca %gt40at*, align 8
  store 
    %gt40at* %20,
    %gt40at** %21,
    align 8, !dbg !4098
  call void @llvm.dbg.declare(metadata %gt40at** %21, metadata !4100, metadata !DIExpression()), !dbg !4101
; Durum 2
  br label %durum.ox2
durum.ox2:
  %22 = load %gt40at*, %gt40at** %21, align 8, !dbg !4102; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %23 = getelementptr inbounds 
    %gt40at, %gt40at* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !4104; 1:0
  switch i32 %24, label %durum.varsayilan.ox2 [
    i32 274, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
  %25 = load %gt40at*, %gt40at** %21, align 8, !dbg !4106; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %26 = getelementptr inbounds 
    %gt40at, %gt40at* %25,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %27 = bitcast %gt409t* %26 to %gt4a2t**; 2
  %28 = load %gt4a2t*, %gt4a2t** %27, align 8, !dbg !4108; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %29 = alloca %gt4a2t*, align 8
  store 
    %gt4a2t* %28,
    %gt4a2t** %29,
    align 8, !dbg !4109
  call void @llvm.dbg.declare(metadata %gt4a2t** %29, metadata !4111, metadata !DIExpression()), !dbg !4112
  %30 = load %gt4a2t*, %gt4a2t** %29, align 8, !dbg !4113; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st727_1gt40at]
  %31 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %30,
    i32 0, i32 8
  %32 = load %st727_1gt40at*, %st727_1gt40at** %31, align 8, !dbg !4115; 2:0
  %33 = load %gt40at*, %gt40at** %13, align 8, !dbg !4116; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %34 = getelementptr inbounds 
    %gt40at, %gt40at* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load %metin*, %metin** %34, align 8, !dbg !4118; 2:0
;;-> (nil) 4
  %36 = load %gt40at*, %gt40at** %13, align 8, !dbg !4119; 2:0
  %37 = call %gt40at* (%st727_1gt40at*,%metin*,%gt40at*) @"imge::sözlük.Ekle_ox111i" (
      %st727_1gt40at* %32, 
      %metin* %35, 
      %gt40at* %36), !dbg !4120
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %38 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !4122; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %39 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %38,
    i32 0, i32 5
  %40 = load %gt42et*, %gt42et** %39, align 8, !dbg !4124; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %41 = getelementptr inbounds 
    %gt42et, %gt42et* %40,
    i32 0, i32 2
  %42 = load %gt4b1t*, %gt4b1t** %41, align 8, !dbg !4126; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %43 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %42,
    i32 0, i32 11
  %44 = load %gt40at*, %gt40at** %43, align 8, !dbg !4128; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %45 = getelementptr inbounds 
    %gt40at, %gt40at* %44,
    i32 0, i32 2
  %46 = load %metin*, %metin** %45, align 8, !dbg !4130; 2:0

; pascal 'Aranan' örs::üzengi::metin
  %47 = alloca %metin*, align 8
  store 
    %metin* %46,
    %metin** %47,
    align 8, !dbg !4131
  call void @llvm.dbg.declare(metadata %metin** %47, metadata !4133, metadata !DIExpression()), !dbg !4134
  %48 = load %gt316t*, %gt316t** %5, align 8, !dbg !4135; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %gt316t, %gt316t* %48,
    i32 0, i32 11
  %50 = load %gt3f8t*, %gt3f8t** %49, align 8, !dbg !4137; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st727_1gt40at]
  %51 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %50,
    i32 0, i32 4
  %52 = load %st727_1gt40at*, %st727_1gt40at** %51, align 8, !dbg !4139; 2:0
;;-> (nil) 4
  %53 = load %metin*, %metin** %47, align 8, !dbg !4140; 2:0
  %54 = call %gt40at* (%st727_1gt40at*,%metin*) @"imge::sözlük.Ara_ox111i" (
      %st727_1gt40at* %52, 
      %metin* %53), !dbg !4141

; pascal 'Bulunan' örs::derleme::imge::t
  %55 = alloca %gt40at*, align 8
  store 
    %gt40at* %54,
    %gt40at** %55,
    align 8, !dbg !4142
  call void @llvm.dbg.declare(metadata %gt40at** %55, metadata !4144, metadata !DIExpression()), !dbg !4145
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %56 = load %gt40at*, %gt40at** %55, align 8, !dbg !4146; 2:0
  %57 = icmp ne %gt40at* %56, null
  br i1 %57, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %58 = load %gt40at*, %gt40at** %55, align 8, !dbg !4148; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %59 = getelementptr inbounds 
    %gt40at, %gt40at* %58,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !4150; 1:0
  switch i32 %60, label %durum.son.ox6 [
    i32 274, label %secim.ox6.ox7
  ]
secim.ox6.ox7:
  %61 = load %gt40at*, %gt40at** %55, align 8, !dbg !4152; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %62 = getelementptr inbounds 
    %gt40at, %gt40at* %61,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %63 = bitcast %gt409t* %62 to %gt4a2t**; 2
  %64 = load %gt4a2t*, %gt4a2t** %63, align 8, !dbg !4154; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %65 = alloca %gt4a2t*, align 8
  store 
    %gt4a2t* %64,
    %gt4a2t** %65,
    align 8, !dbg !4155
  call void @llvm.dbg.declare(metadata %gt4a2t** %65, metadata !4157, metadata !DIExpression()), !dbg !4158
; Atama ifadesi
  %66 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !4159; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %67 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %66,
    i32 0, i32 5
  %68 = load %gt42et*, %gt42et** %67, align 8, !dbg !4161; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %69 = getelementptr inbounds 
    %gt42et, %gt42et* %68,
    i32 0, i32 2
  %70 = load %gt4b1t*, %gt4b1t** %69, align 8, !dbg !4163; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %70,
    i32 0, i32 11
  %72 = load %gt4a2t*, %gt4a2t** %65, align 8, !dbg !4165; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %72,
    i32 0, i32 6
  %74 = load %gt40at*, %gt40at** %73, align 8, !dbg !4167; 2:0
;atama:
  store 
    %gt40at* %74,
    %gt40at** %71,
    align 8, !dbg !4168
  %75 = load %gt4a2t*, %gt4a2t** %65, align 8, !dbg !4169; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st727_1gt40at]
  %76 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %75,
    i32 0, i32 8
  %77 = load %st727_1gt40at*, %st727_1gt40at** %76, align 8, !dbg !4171; 2:0
  %78 = load %gt40at*, %gt40at** %13, align 8, !dbg !4172; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %79 = getelementptr inbounds 
    %gt40at, %gt40at* %78,
    i32 0, i32 2
;;-> (nil) 14
  %80 = load %metin*, %metin** %79, align 8, !dbg !4174; 2:0
;;-> (nil) 4
  %81 = load %gt40at*, %gt40at** %13, align 8, !dbg !4175; 2:0
  %82 = call %gt40at* (%st727_1gt40at*,%metin*,%gt40at*) @"imge::sözlük.Ekle_ox111i" (
      %st727_1gt40at* %77, 
      %metin* %80, 
      %gt40at* %81), !dbg !4176
  br label %durum.son.ox6
durum.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  br label %durum.son.ox2
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
  %83 = load %gt4c7t*, %gt4c7t** %4, align 8, !dbg !4177; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %84 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %83,
    i32 0, i32 3
  %85 = load %gt40at*, %gt40at** %84, align 8, !dbg !4179; 2:0
; Dönüş :
  ret %gt40at* %85
}

define external 
%gt40at* @"işlem::t.Tanım_ox113i"(%gt4c7t* %0, %gt267t* %1, %gt316t* %2)
#0       !dbg !4180 {
; Değişken : dönüş
  %4 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt4c7t*, align 8
  store %gt4c7t* %0, %gt4c7t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4c7t** %5, metadata !4184, metadata !DIExpression()), !dbg !4190
; Değişken : Derleme
  %6 = alloca %gt267t*, align 8
  store %gt267t* %1, %gt267t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %6, metadata !4186, metadata !DIExpression()), !dbg !4191
; Değişken : Bölüm
  %7 = alloca %gt316t*, align 8
  store %gt316t* %2, %gt316t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt316t** %7, metadata !4187, metadata !DIExpression()), !dbg !4192
  %8 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !4194; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %8,
    i32 0, i32 3
  %10 = load %gt40at*, %gt40at** %9, align 8, !dbg !4196; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt40at*, align 8
  store 
    %gt40at* %10,
    %gt40at** %11,
    align 8, !dbg !4197
  call void @llvm.dbg.declare(metadata %gt40at** %11, metadata !4199, metadata !DIExpression()), !dbg !4200
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %12 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !4201; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %13 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %12,
    i32 0, i32 2
  %14 = load i64, i64* %13, align 8, !dbg !4203; 1:0
  %15 = and i64 %14, 32
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !4204; 2:0
;;-> (nil) 0
  %18 = load %gt267t*, %gt267t** %6, align 8, !dbg !4205; 2:0
;;-> (nil) 0
  %19 = load %gt316t*, %gt316t** %7, align 8, !dbg !4206; 2:0
  %20 = call %gt40at* (%gt4c7t*,%gt267t*,%gt316t*) @"işlem::t.AltyapıİşlemiTanımı_ox113i" (
      %gt4c7t* %17, 
      %gt267t* %18, 
      %gt316t* %19), !dbg !4207
; Dönüş :
  ret %gt40at* %20
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Ikiz işlem '&'
  %21 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !4208; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %22 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %21,
    i32 0, i32 2
  %23 = load i64, i64* %22, align 8, !dbg !4210; 1:0
  %24 = and i64 %23, 64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %26 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !4211; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %26,
    i32 0, i32 3
  %28 = load %gt40at*, %gt40at** %27, align 8, !dbg !4213; 2:0
; Dönüş :
  ret %gt40at* %28
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Ikiz işlem '&'
  %29 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !4214; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %30 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %29,
    i32 0, i32 2
  %31 = load i64, i64* %30, align 8, !dbg !4216; 1:0
  %32 = and i64 %31, 4096
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %34 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !4217; 2:0
;;-> (nil) 0
  %35 = load %gt267t*, %gt267t** %6, align 8, !dbg !4218; 2:0
;;-> (nil) 0
  %36 = load %gt316t*, %gt316t** %7, align 8, !dbg !4219; 2:0
  %37 = call %gt40at* (%gt4c7t*,%gt267t*,%gt316t*) @"işlem::t.TürBelirle_ox113i" (
      %gt4c7t* %34, 
      %gt267t* %35, 
      %gt316t* %36), !dbg !4220
; Dönüş :
  ret %gt40at* %37
egera.son.ox4:
  %38 = load %gt316t*, %gt316t** %7, align 8, !dbg !4221; 2:0
;;-> (nil) 4
  %39 = load %gt40at*, %gt40at** %11, align 8, !dbg !4222; 2:0
 call void @"bölüm::t.SıralamayaEkle_ox10bi" (
      %gt316t* %38, 
      %gt40at* %39), !dbg !4223
; Eğer ve Değilse:
; Ikiz işlem '&'
  %40 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !4224; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %41 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %40,
    i32 0, i32 2
  %42 = load i64, i64* %41, align 8, !dbg !4226; 1:0
  %43 = and i64 %42, 16
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %egerv.beden.ox6, label %egerv.degilse.ox6
egerv.beden.ox6:
  %45 = load %gt40at*, %gt40at** %11, align 8, !dbg !4228; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %46 = getelementptr inbounds 
    %gt40at, %gt40at* %45,
    i32 0, i32 6
  %47 = call %gt63et* (%gt63et*,%metin*) @"nesne::t.Yaz_ox11di" (
      %gt63et* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox71, i64 0)), !dbg !4230
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %48 = load %gt40at*, %gt40at** %11, align 8, !dbg !4231; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %gt40at, %gt40at* %48,
    i32 0, i32 3
  %50 = load %gt3f8t*, %gt3f8t** %49, align 8, !dbg !4233; 2:0
  %51 = load %gt267t*, %gt267t** %6, align 8, !dbg !4234; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %52 = getelementptr inbounds 
    %gt267t, %gt267t* %51,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %53 = getelementptr inbounds 
    %gt400t, %gt400t* %52,
    i32 0, i32 2
  %54 = load %gt3f8t*, %gt3f8t** %53, align 8, !dbg !4237; 2:0
  %55 = icmp ne %gt3f8t* %50,  %54 
  %56 = icmp ne i1 %55, 0
  br i1 %56, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %57 = load %gt316t*, %gt316t** %7, align 8, !dbg !4239; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %58 = getelementptr inbounds 
    %gt316t, %gt316t* %57,
    i32 0, i32 7
;;-> (nil) 14
  %59 = load %gt5abt*, %gt5abt** %58, align 8, !dbg !4241; 2:0
  %60 = load %gt40at*, %gt40at** %11, align 8, !dbg !4242; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %61 = getelementptr inbounds 
    %gt40at, %gt40at* %60,
    i32 0, i32 1
  %62 = getelementptr inbounds
    %gt549t, %gt549t* %61,
    i64 0; konum alınıyor
  %63 = call %gt40at* @"bildiri::Özel_ox117i" (
      %gt5abt* %59, 
      i32 403, 
      %gt549t* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox73, i64 0)), !dbg !4244
; Dönüş :
  ret %gt40at* %63
egera.son.ox8:
  br label %egerv.son.ox6
egerv.degilse.ox6:
; Eğer ve Değilse:
; Ikiz işlem '&'
  %64 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !4246; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %65 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %64,
    i32 0, i32 2
  %66 = load i64, i64* %65, align 8, !dbg !4248; 1:0
  %67 = and i64 %66, 1
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %egerv.beden.oxa, label %egerv.degilse.oxa
egerv.beden.oxa:
  %69 = load %gt40at*, %gt40at** %11, align 8, !dbg !4250; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %70 = getelementptr inbounds 
    %gt40at, %gt40at* %69,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %71 = getelementptr inbounds 
    %gt63et, %gt63et* %70,
    i32 0, i32 3
  %72 = load %metin*, %metin** %71, align 8, !dbg !4253; 2:0
  %73 = load %gt40at*, %gt40at** %11, align 8, !dbg !4254; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %74 = getelementptr inbounds 
    %gt40at, %gt40at* %73,
    i32 0, i32 2
  %75 = load %metin*, %metin** %74, align 8, !dbg !4256; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %76 = getelementptr inbounds 
    %metin, %metin* %75,
    i32 0, i32 2
;;-> (nil) 14
  %77 = load i8*, i8** %76, align 8, !dbg !4258; 2:0
  %78 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox75, i64 0), 
      i8* %77), !dbg !4259
  br label %egerv.son.oxa
egerv.degilse.oxa:
; Eğer ve Değilse:
  %79 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !4261; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %80 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %79,
    i32 0, i32 5
  %81 = load %gt42et*, %gt42et** %80, align 8, !dbg !4263; 2:0
  %82 = icmp ne %gt42et* %81, null
  br i1 %82, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %83 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !4265; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %84 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %83,
    i32 0, i32 5
  %85 = load %gt42et*, %gt42et** %84, align 8, !dbg !4267; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %86 = getelementptr inbounds 
    %gt42et, %gt42et* %85,
    i32 0, i32 2
  %87 = load %gt4b1t*, %gt4b1t** %86, align 8, !dbg !4269; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %88 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %87,
    i32 0, i32 11
  %89 = load %gt40at*, %gt40at** %88, align 8, !dbg !4271; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %90 = getelementptr inbounds 
    %gt40at, %gt40at* %89,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %91 = bitcast %gt409t* %90 to %gt4a2t**; 2
  %92 = load %gt4a2t*, %gt4a2t** %91, align 8, !dbg !4273; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %93 = alloca %gt4a2t*, align 8
  store 
    %gt4a2t* %92,
    %gt4a2t** %93,
    align 8, !dbg !4274
  call void @llvm.dbg.declare(metadata %gt4a2t** %93, metadata !4276, metadata !DIExpression()), !dbg !4277
  %94 = load %gt40at*, %gt40at** %11, align 8, !dbg !4278; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %95 = getelementptr inbounds 
    %gt40at, %gt40at* %94,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %96 = getelementptr inbounds 
    %gt63et, %gt63et* %95,
    i32 0, i32 3
  %97 = load %metin*, %metin** %96, align 8, !dbg !4281; 2:0
  %98 = load %gt40at*, %gt40at** %11, align 8, !dbg !4282; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %99 = getelementptr inbounds 
    %gt40at, %gt40at* %98,
    i32 0, i32 3
  %100 = load %gt3f8t*, %gt3f8t** %99, align 8, !dbg !4284; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %101 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %100,
    i32 0, i32 2
  %102 = load %gt40at*, %gt40at** %101, align 8, !dbg !4286; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %103 = getelementptr inbounds 
    %gt40at, %gt40at* %102,
    i32 0, i32 2
  %104 = load %metin*, %metin** %103, align 8, !dbg !4288; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %105 = getelementptr inbounds 
    %metin, %metin* %104,
    i32 0, i32 2
;;-> (nil) 14
  %106 = load i8*, i8** %105, align 8, !dbg !4290; 2:0
  %107 = load %gt40at*, %gt40at** %11, align 8, !dbg !4291; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %108 = getelementptr inbounds 
    %gt40at, %gt40at* %107,
    i32 0, i32 2
  %109 = load %metin*, %metin** %108, align 8, !dbg !4293; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %110 = getelementptr inbounds 
    %metin, %metin* %109,
    i32 0, i32 2
;;-> (nil) 14
  %111 = load i8*, i8** %110, align 8, !dbg !4295; 2:0
  %112 = load %gt4a2t*, %gt4a2t** %93, align 8, !dbg !4296; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %113 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %112,
    i32 0, i32 0
;;-> (nil) 14
  %114 = load i32, i32* %113, align 4, !dbg !4298; 1:0
  %115 = load %gt40at*, %gt40at** %11, align 8, !dbg !4299; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %116 = getelementptr inbounds 
    %gt40at, %gt40at* %115,
    i32 0, i32 3
  %117 = load %gt3f8t*, %gt3f8t** %116, align 8, !dbg !4301; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %118 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %117,
    i32 0, i32 1
;;-> (nil) 14
  %119 = load i32, i32* %118, align 4, !dbg !4303; 1:0
  %120 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !4304; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %121 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %120,
    i32 0, i32 0
;;-> (nil) 14
  %122 = load i32, i32* %121, align 4, !dbg !4306; 1:0
  %123 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %97, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox77, i64 0), 
      i8* %106, 
      i8* %111, 
      i32 %114, 
      i32 %119, 
      i32 %122), !dbg !4307
  br label %egerv.son.oxc
egerv.degilse.oxc:
  %124 = load %gt40at*, %gt40at** %11, align 8, !dbg !4309; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %125 = getelementptr inbounds 
    %gt40at, %gt40at* %124,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %126 = getelementptr inbounds 
    %gt63et, %gt63et* %125,
    i32 0, i32 3
  %127 = load %metin*, %metin** %126, align 8, !dbg !4312; 2:0
  %128 = load %gt40at*, %gt40at** %11, align 8, !dbg !4313; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %129 = getelementptr inbounds 
    %gt40at, %gt40at* %128,
    i32 0, i32 3
  %130 = load %gt3f8t*, %gt3f8t** %129, align 8, !dbg !4315; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %131 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %130,
    i32 0, i32 2
  %132 = load %gt40at*, %gt40at** %131, align 8, !dbg !4317; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %133 = getelementptr inbounds 
    %gt40at, %gt40at* %132,
    i32 0, i32 2
  %134 = load %metin*, %metin** %133, align 8, !dbg !4319; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %135 = getelementptr inbounds 
    %metin, %metin* %134,
    i32 0, i32 2
;;-> (nil) 14
  %136 = load i8*, i8** %135, align 8, !dbg !4321; 2:0
  %137 = load %gt40at*, %gt40at** %11, align 8, !dbg !4322; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %138 = getelementptr inbounds 
    %gt40at, %gt40at* %137,
    i32 0, i32 2
  %139 = load %metin*, %metin** %138, align 8, !dbg !4324; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %140 = getelementptr inbounds 
    %metin, %metin* %139,
    i32 0, i32 2
;;-> (nil) 14
  %141 = load i8*, i8** %140, align 8, !dbg !4326; 2:0
  %142 = load %gt40at*, %gt40at** %11, align 8, !dbg !4327; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %143 = getelementptr inbounds 
    %gt40at, %gt40at* %142,
    i32 0, i32 3
  %144 = load %gt3f8t*, %gt3f8t** %143, align 8, !dbg !4329; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %145 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %144,
    i32 0, i32 1
;;-> (nil) 14
  %146 = load i32, i32* %145, align 4, !dbg !4331; 1:0
  %147 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !4332; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %148 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %147,
    i32 0, i32 0
;;-> (nil) 14
  %149 = load i32, i32* %148, align 4, !dbg !4334; 1:0
  %150 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %127, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox79, i64 0), 
      i8* %136, 
      i8* %141, 
      i32 %146, 
      i32 %149), !dbg !4335
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %egerv.son.oxa
egerv.son.oxa:
  br label %egerv.son.ox6
egerv.son.ox6:
  %151 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !4336; 2:0
;;-> (nil) 0
  %152 = load %gt267t*, %gt267t** %6, align 8, !dbg !4337; 2:0
;;-> (nil) 0
  %153 = load %gt316t*, %gt316t** %7, align 8, !dbg !4338; 2:0
  %154 = call %gt40at* (%gt4c7t*,%gt267t*,%gt316t*) @"işlem::t.TürBelirle_ox113i" (
      %gt4c7t* %151, 
      %gt267t* %152, 
      %gt316t* %153), !dbg !4339
; Dönüş :
  ret %gt40at* %154
}

define external 
%gt40at* @"işlem::t.AltyapıİşlemiTanımı_ox113i"(%gt4c7t* %0, %gt267t* %1, %gt316t* %2)
#0       !dbg !4340 {
; Değişken : dönüş
  %4 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt4c7t*, align 8
  store %gt4c7t* %0, %gt4c7t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4c7t** %5, metadata !4344, metadata !DIExpression()), !dbg !4350
; Değişken : Derleme
  %6 = alloca %gt267t*, align 8
  store %gt267t* %1, %gt267t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %6, metadata !4346, metadata !DIExpression()), !dbg !4351
; Değişken : Bölüm
  %7 = alloca %gt316t*, align 8
  store %gt316t* %2, %gt316t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt316t** %7, metadata !4347, metadata !DIExpression()), !dbg !4352
  %8 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !4354; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %8,
    i32 0, i32 3
  %10 = load %gt40at*, %gt40at** %9, align 8, !dbg !4356; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt40at*, align 8
  store 
    %gt40at* %10,
    %gt40at** %11,
    align 8, !dbg !4357
  call void @llvm.dbg.declare(metadata %gt40at** %11, metadata !4359, metadata !DIExpression()), !dbg !4360
  %12 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !4361; 2:0
;;-> (nil) 0
  %13 = load %gt267t*, %gt267t** %6, align 8, !dbg !4362; 2:0
;;-> (nil) 0
  %14 = load %gt316t*, %gt316t** %7, align 8, !dbg !4363; 2:0
  %15 = call %gt40at* (%gt4c7t*,%gt267t*,%gt316t*) @"işlem::t.TürBelirle_ox113i" (
      %gt4c7t* %12, 
      %gt267t* %13, 
      %gt316t* %14), !dbg !4364

; pascal 'Gelen' örs::derleme::imge::t
  %16 = alloca %gt40at*, align 8
  store 
    %gt40at* %15,
    %gt40at** %16,
    align 8, !dbg !4365
  call void @llvm.dbg.declare(metadata %gt40at** %16, metadata !4367, metadata !DIExpression()), !dbg !4368
; Durum 0
  br label %durum.ox0
durum.ox0:
  %17 = load %gt40at*, %gt40at** %16, align 8, !dbg !4369; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %18 = getelementptr inbounds 
    %gt40at, %gt40at* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !4371; 1:0
  switch i32 %19, label %durum.son.ox0 [
    i32 258, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %20 = load %gt40at*, %gt40at** %16, align 8, !dbg !4373; 2:0
; Dönüş :
  ret %gt40at* %20
durum.son.ox0:
  %21 = load %gt267t*, %gt267t** %6, align 8, !dbg !4374; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::k[%st727_1gt40at]
  %22 = getelementptr inbounds 
    %gt267t, %gt267t* %21,
    i32 0, i32 10
  %23 = load %st727_1gt40at*, %st727_1gt40at** %22, align 8, !dbg !4376; 2:0
  %24 = load %gt40at*, %gt40at** %11, align 8, !dbg !4377; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %25 = getelementptr inbounds 
    %gt40at, %gt40at* %24,
    i32 0, i32 2
;;-> (nil) 14
  %26 = load %metin*, %metin** %25, align 8, !dbg !4379; 2:0
  %27 = call %gt40at* (%st727_1gt40at*,%metin*) @"imge::sözlük.Ara_ox111i" (
      %st727_1gt40at* %23, 
      %metin* %26), !dbg !4380

; pascal 'Altyapı' örs::derleme::imge::t
  %28 = alloca %gt40at*, align 8
  store 
    %gt40at* %27,
    %gt40at** %28,
    align 8, !dbg !4381
  call void @llvm.dbg.declare(metadata %gt40at** %28, metadata !4383, metadata !DIExpression()), !dbg !4384
; Eğer ve Değilse:
  %29 = load %gt40at*, %gt40at** %28, align 8, !dbg !4385; 2:0
  %30 = icmp ne %gt40at* %29, null
  br i1 %30, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %31 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !4387; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %32 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %31,
    i32 0, i32 3
  %33 = load %gt40at*, %gt40at** %32, align 8, !dbg !4389; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %34 = getelementptr inbounds 
    %gt40at, %gt40at* %33,
    i32 0, i32 0
;atama:
  store 
    i32 264,
    i32* %34,
    align 4, !dbg !4391
  %35 = load %gt40at*, %gt40at** %28, align 8, !dbg !4392; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %36 = getelementptr inbounds 
    %gt40at, %gt40at* %35,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::altyapıİşlemTaslağı (1, 2)
; Konum çevirisi:
  %37 = bitcast %gt409t* %36 to %gt4c3t**; 2
  %38 = load %gt4c3t*, %gt4c3t** %37, align 8, !dbg !4394; 2:0

; pascal 'Taslak' örs::derleme::imge::işlem::altyapıİşlemTaslağı
  %39 = alloca %gt4c3t*, align 8
  store 
    %gt4c3t* %38,
    %gt4c3t** %39,
    align 8, !dbg !4395
  call void @llvm.dbg.declare(metadata %gt4c3t** %39, metadata !4397, metadata !DIExpression()), !dbg !4398
  %40 = load %gt316t*, %gt316t** %7, align 8, !dbg !4399; 2:0
;;-> (nil) 4
  %41 = load %gt40at*, %gt40at** %11, align 8, !dbg !4400; 2:0
 call void @"bölüm::t.SıralamayaEkle_ox10bi" (
      %gt316t* %40, 
      %gt40at* %41), !dbg !4401
; Eğer ve Değilse:
  %42 = load %gt4c3t*, %gt4c3t** %39, align 8, !dbg !4402; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *t32
  %43 = getelementptr inbounds 
    %gt4c3t, %gt4c3t* %42,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !dbg !4404; 1:0
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %46 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !4406; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %47 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %46,
    i32 0, i32 6
  %48 = load %gt45ct*, %gt45ct** %47, align 8, !dbg !4408; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st694_1gt40at]
  %49 = getelementptr inbounds 
    %gt45ct, %gt45ct* %48,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : *t32
  %50 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %49,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !4411; 1:0

; pascal 'boyut' t32
  %52 = alloca i32, align 4
  store 
    i32 %51,
    i32* %52,
    align 4, !dbg !4412
  call void @llvm.dbg.declare(metadata i32* %52, metadata !4413, metadata !DIExpression()), !dbg !4414

; Değer 'Değişken'
  %53 = alloca %gt42et*, align 8
  %54 = bitcast %gt42et** %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt42et** %53, metadata !4416, metadata !DIExpression()), !dbg !4417
  %55 = load %gt267t*, %gt267t** %6, align 8, !dbg !4418; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %56 = getelementptr inbounds 
    %gt267t, %gt267t* %55,
    i32 0, i32 7
  %57 = load %gt5cft*, %gt5cft** %56, align 8, !dbg !4420; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %58 = getelementptr inbounds 
    %gt5cft, %gt5cft* %57,
    i32 0, i32 7
  %59 = load %gtdft*, %gtdft** %58, align 8, !dbg !4422; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %60 = alloca %gtdft*, align 8
  store 
    %gtdft* %59,
    %gtdft** %60,
    align 8, !dbg !4423
  call void @llvm.dbg.declare(metadata %gtdft** %60, metadata !4425, metadata !DIExpression()), !dbg !4426
  %61 = load %gtdft*, %gtdft** %60, align 8, !dbg !4427; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %62 = getelementptr inbounds 
    %gtdft, %gtdft* %61,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %62,
    align 4, !dbg !4431
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %63 = getelementptr inbounds 
    %gtdft, %gtdft* %61,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %64 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %63,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %64,
    align 1, !dbg !4433
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sıfırla
  %65 = load %gtdft*, %gtdft** %60, align 8, !dbg !4434; 2:0
  %66 = load %gt40at*, %gt40at** %28, align 8, !dbg !4435; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %67 = getelementptr inbounds 
    %gt40at, %gt40at* %66,
    i32 0, i32 2
  %68 = load %metin*, %metin** %67, align 8, !dbg !4437; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %69 = getelementptr inbounds 
    %metin, %metin* %68,
    i32 0, i32 2
;;-> (nil) 14
  %70 = load i8*, i8** %69, align 8, !dbg !4439; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %65, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox81, i64 0, i64 0), 
      i8* %70), !dbg !4440

; pascal 'i' t32
  %71 = alloca i32, align 4
  store 
    i32 0,
    i32* %71,
    align 4, !dbg !4441
  call void @llvm.dbg.declare(metadata i32* %71, metadata !4442, metadata !DIExpression()), !dbg !4443
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %72 = load i32, i32* %71, align 4, !dbg !4444; 1:0
  %73 = load i32, i32* %52, align 4, !dbg !4445; 1:0
  %74 = icmp slt i32 %72,  %73 
  %75 = icmp ne i1 %74, 0
  br i1 %75, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %76 = load i32, i32* %71, align 4, !dbg !4446; 1:0
  %77 = add i32 %76, 1
  store 
    i32 %77,
    i32* %71,
    align 4, !dbg !4447
  %78 = load i32, i32* %71, align 4, !dbg !4448; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; Atama ifadesi
  %79 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !4450; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %80 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %79,
    i32 0, i32 6
  %81 = load %gt45ct*, %gt45ct** %80, align 8, !dbg !4452; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st694_1gt40at]
  %82 = getelementptr inbounds 
    %gt45ct, %gt45ct* %81,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st694_1gt40at] : **örs::derleme::imge::t
  %83 = getelementptr inbounds 
    %st694_1gt40at, %st694_1gt40at* %82,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %84 = load %gt40at**, %gt40at*** %83, align 8, !dbg !4455; 3:0
;dizi erişim2 Nesneler
  %85 = load i32, i32* %71, align 4, !dbg !4456; 1:0
  %86 = sext i32 %85 to i64;eie??
;tekil
  %87 = getelementptr inbounds
     %gt40at*, %gt40at**  %84,
     i64 %86
  %88 = load %gt40at*, %gt40at** %87, align 8, !dbg !4457; 2:0
;atama:
  store 
    %gt40at* %88,
    %gt42et** %53,
    align 8, !dbg !4458
  %89 = load %gt42et*, %gt42et** %53, align 8, !dbg !4459; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %90 = getelementptr inbounds 
    %gt42et, %gt42et* %89,
    i32 0, i32 2
  %91 = load %gt4b1t*, %gt4b1t** %90, align 8, !dbg !4461; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %92 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %91,
    i32 0, i32 12
  %93 = load %gt40at*, %gt40at** %92, align 8, !dbg !4463; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %94 = getelementptr inbounds 
    %gt40at, %gt40at* %93,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %95 = getelementptr inbounds 
    %gt63et, %gt63et* %94,
    i32 0, i32 3
  %96 = load %metin*, %metin** %95, align 8, !dbg !4466; 2:0

; pascal 'Metin' örs::üzengi::metin
  %97 = alloca %metin*, align 8
  store 
    %metin* %96,
    %metin** %97,
    align 8, !dbg !4467
  call void @llvm.dbg.declare(metadata %metin** %97, metadata !4469, metadata !DIExpression()), !dbg !4470
  %98 = load %gtdft*, %gtdft** %60, align 8, !dbg !4471; 2:0
; Seç
  %99 = alloca i8*, align 8
  br label %sec.oxa
sec.oxa:
; Karşılaştırma
  %100 = load i32, i32* %71, align 4, !dbg !4472; 1:0
; Ikiz işlem '-'
  %101 = load i32, i32* %52, align 4, !dbg !4473; 1:0
  %102 = sub i32 %101, 1
  %103 = icmp slt i32 %100,  %102 
  switch i1 %103, label %sec.varsayilan.oxa [
    i1 1, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox83, i64 0, i64 0),
    i8** %99,
    align 8, !dbg !4474
  br label %sec.son.oxa
sec.varsayilan.oxa:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox84, i64 0, i64 0),
    i8** %99,
    align 8, !dbg !4475
  br label %sec.son.oxa
sec.son.oxa:
;;-> (nil) 4
  %105 = load i8*, i8** %99, align 8, !dbg !4476; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %98, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox82, i64 0, i64 0), 
      i8* %105), !dbg !4477
  br label %her.guncelleme.ox8
her.son.ox8:
  %106 = load %gt40at*, %gt40at** %11, align 8, !dbg !4478; 2:0
  %107 = load %gtdft*, %gtdft** %60, align 8, !dbg !4479; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %108 = getelementptr inbounds 
    %gtdft, %gtdft* %107,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
  %109 = call %gt40at* (%gt40at*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt40at* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox85, i64 0), 
      [4096 x i8]* %108), !dbg !4481
  br label %egerv.son.ox4
egerv.degilse.ox4:
  %110 = load %gt40at*, %gt40at** %11, align 8, !dbg !4483; 2:0
  %111 = load %gt40at*, %gt40at** %28, align 8, !dbg !4484; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %112 = getelementptr inbounds 
    %gt40at, %gt40at* %111,
    i32 0, i32 2
  %113 = load %metin*, %metin** %112, align 8, !dbg !4486; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %114 = getelementptr inbounds 
    %metin, %metin* %113,
    i32 0, i32 2
;;-> (nil) 14
  %115 = load i8*, i8** %114, align 8, !dbg !4488; 2:0
  %116 = call %gt40at* (%gt40at*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt40at* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox87, i64 0), 
      i8* %115), !dbg !4489
  br label %egerv.son.ox4
egerv.son.ox4:
  %117 = load %gt40at*, %gt40at** %11, align 8, !dbg !4490; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %118 = getelementptr inbounds 
    %gt40at, %gt40at* %117,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %119 = getelementptr inbounds 
    %gt63et, %gt63et* %118,
    i32 0, i32 3
  %120 = load %metin*, %metin** %119, align 8, !dbg !4493; 2:0

; pascal 'Ad' örs::üzengi::metin
  %121 = alloca %metin*, align 8
  store 
    %metin* %120,
    %metin** %121,
    align 8, !dbg !4494
  call void @llvm.dbg.declare(metadata %metin** %121, metadata !4496, metadata !DIExpression()), !dbg !4497
  %122 = load %gt4c3t*, %gt4c3t** %39, align 8, !dbg !4498; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::k[%st727_1gt40at]
  %123 = getelementptr inbounds 
    %gt4c3t, %gt4c3t* %122,
    i32 0, i32 3
  %124 = load %st727_1gt40at*, %st727_1gt40at** %123, align 8, !dbg !4500; 2:0
;;-> (nil) 4
  %125 = load %metin*, %metin** %121, align 8, !dbg !4501; 2:0
  %126 = call %gt40at* (%st727_1gt40at*,%metin*) @"imge::sözlük.Ara_ox111i" (
      %st727_1gt40at* %124, 
      %metin* %125), !dbg !4502

; pascal 'Bulunan' örs::derleme::imge::t
  %127 = alloca %gt40at*, align 8
  store 
    %gt40at* %126,
    %gt40at** %127,
    align 8, !dbg !4503
  call void @llvm.dbg.declare(metadata %gt40at** %127, metadata !4505, metadata !DIExpression()), !dbg !4506
; Eğer ve Değilse:
  %128 = load %gt40at*, %gt40at** %127, align 8, !dbg !4507; 2:0
  %129 = icmp ne %gt40at* %128, null
  br i1 %129, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %130 = load %gt316t*, %gt316t** %7, align 8, !dbg !4509; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %131 = getelementptr inbounds 
    %gt316t, %gt316t* %130,
    i32 0, i32 7
;;-> (nil) 14
  %132 = load %gt5abt*, %gt5abt** %131, align 8, !dbg !4511; 2:0
  %133 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !4512; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %134 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %133,
    i32 0, i32 3
  %135 = load %gt40at*, %gt40at** %134, align 8, !dbg !4514; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %136 = getelementptr inbounds 
    %gt40at, %gt40at* %135,
    i32 0, i32 1
  %137 = getelementptr inbounds
    %gt549t, %gt549t* %136,
    i64 0; konum alınıyor
  %138 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !4516; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %138,
    i32 0, i32 3
  %140 = load %gt40at*, %gt40at** %139, align 8, !dbg !4518; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %141 = getelementptr inbounds 
    %gt40at, %gt40at* %140,
    i32 0, i32 2
  %142 = load %metin*, %metin** %141, align 8, !dbg !4520; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %143 = getelementptr inbounds 
    %metin, %metin* %142,
    i32 0, i32 2
;;-> (nil) 14
  %144 = load i8*, i8** %143, align 8, !dbg !4522; 2:0
  %145 = call %gt40at* @"bildiri::Özel_ox117i" (
      %gt5abt* %132, 
      i32 403, 
      %gt549t* %137, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox89, i64 0), 
      i8* %144), !dbg !4523
; Dönüş :
  ret %gt40at* %145
egerv.degilse.oxc:
  %146 = load %gt4c3t*, %gt4c3t** %39, align 8, !dbg !4525; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::k[%st727_1gt40at]
  %147 = getelementptr inbounds 
    %gt4c3t, %gt4c3t* %146,
    i32 0, i32 3
  %148 = load %st727_1gt40at*, %st727_1gt40at** %147, align 8, !dbg !4527; 2:0
;;-> (nil) 4
  %149 = load %metin*, %metin** %121, align 8, !dbg !4528; 2:0
;;-> (nil) 4
  %150 = load %gt40at*, %gt40at** %11, align 8, !dbg !4529; 2:0
  %151 = call %gt40at* (%st727_1gt40at*,%metin*,%gt40at*) @"imge::sözlük.Ekle_ox111i" (
      %st727_1gt40at* %148, 
      %metin* %149, 
      %gt40at* %150), !dbg !4530
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %egerv.son.ox2
egerv.degilse.ox2:
  %152 = load %gt316t*, %gt316t** %7, align 8, !dbg !4532; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %153 = getelementptr inbounds 
    %gt316t, %gt316t* %152,
    i32 0, i32 7
;;-> (nil) 14
  %154 = load %gt5abt*, %gt5abt** %153, align 8, !dbg !4534; 2:0
  %155 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !4535; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %156 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %155,
    i32 0, i32 3
  %157 = load %gt40at*, %gt40at** %156, align 8, !dbg !4537; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %158 = getelementptr inbounds 
    %gt40at, %gt40at* %157,
    i32 0, i32 1
  %159 = getelementptr inbounds
    %gt549t, %gt549t* %158,
    i64 0; konum alınıyor
  %160 = load %gt4c7t*, %gt4c7t** %5, align 8, !dbg !4539; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %161 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %160,
    i32 0, i32 3
  %162 = load %gt40at*, %gt40at** %161, align 8, !dbg !4541; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %163 = getelementptr inbounds 
    %gt40at, %gt40at* %162,
    i32 0, i32 2
  %164 = load %metin*, %metin** %163, align 8, !dbg !4543; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %165 = getelementptr inbounds 
    %metin, %metin* %164,
    i32 0, i32 2
;;-> (nil) 14
  %166 = load i8*, i8** %165, align 8, !dbg !4545; 2:0
  %167 = call %gt40at* @"bildiri::Özel_ox117i" (
      %gt5abt* %154, 
      i32 403, 
      %gt549t* %159, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox91, i64 0), 
      i8* %166), !dbg !4546
; Dönüş :
  ret %gt40at* %167
egerv.son.ox2:
  %168 = load %gt40at*, %gt40at** %11, align 8, !dbg !4547; 2:0
; Dönüş :
  ret %gt40at* %168
}


; İşlem atıfları: 37
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt2a1t*, %metin*) #0
;örs::derleme::imge::Adlı
  declare %gt40at* @"imge::Adlı_ox111i"(%gt2a1t*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2a1t*, i64, i64) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox111i"(%st727_1gt40at*, %gt2a1t*, i32) #0
;örs::derleme::imge::Yeni
  declare %gt40at* @"imge::Yeni_ox111i"(%gt2a1t*, i32) #0
;örs::derleme::imge::cins::YeniÖzet
  declare %gt4b1t* @"cins::YeniÖzet_ox112i"(%gt2a1t*, %gt40at*) #0
;örs::derleme::Tür
  declare i32 @"derleme::sayaçlar.Tür_ox107i"(%gt27bt*) #0
;örs::derleme::imge::dağarcık::Yeni
  declare %gt45ct* @"dağarcık::Yeni_ox14Di"(%gt2a1t*, i32) #0
;örs::derleme::nesne::Yapılandır
  declare void @"nesne::t.Yapılandır_ox11di"(%gt63et*, %gt2a1t*, %gt40at*, %gt4b1t*, i32, i32) #0
;örs::derleme::imge::cins::YeniÖzetBoş
  declare %gt4b1t* @"cins::YeniÖzetBoş_ox112i"(%gt2a1t*) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt42et* @"değişken::Yeni2_ox144i"(%gt2a1t*, %metin*, i32, %gt4b1t*) #0
;örs::derleme::hafıza::küme::çizelge::DiziSırası
  declare i32 @"çizelge::DiziSırası_ox13Fi"(i32, i32) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt2a1t*, i64) #0
;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox13Fi"(i32) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt2a1t*, i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::imge::değişken::İkile
  declare %gt42et* @"değişken::t.İkile_ox144i"(%gt42et*, %gt2a1t*) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt40at* @"dağarcık::t.Ekle_ox14di"(%gt45ct*, %gt40at*) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::özetler.Yapılandır_ox112i"(%st694_1gt4b1t*, %gt2a1t*, i32) #0
;örs::derleme::imge::cins::İkile
  declare %gt4b1t* @"cins::özet.İkile_ox112i"(%gt4b1t*, %gt2a1t*, %gt40at*, i32) #0
;örs::derleme::imge::cins::Ekle
  declare void @"cins::özetler.Ekle_ox112i"(%st694_1gt4b1t*, %gt4b1t*) #0
;örs::derleme::imge::cins::Döküm
  declare %gtdft* @"cins::özet.Döküm_ox112i"(%gt4b1t*, %gtdft*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox123i"(%gtdft*, i8*, ...) #0
;örs::derleme::kütüphane::Uzantı
  declare void @"kütüphane::t.Uzantı_ox110i"(%gt3f8t*, %gtdft*, %metin*) #0
;örs::derleme::Genel
  declare i32 @"derleme::sayaçlar.Genel_ox107i"(%gt27bt*) #0
;örs::derleme::imge::cins::Yapılandır
  declare %gt4b1t* @"cins::özet.Yapılandır_ox112i"(%gt4b1t*, %gt316t*) #0
;örs::derleme::bildiri::Özel
  declare %gt40at* @"bildiri::Özel_ox117i"(%gt5abt*, i32, %gt549t*, %metin*, ...) #0
;örs::derleme::imge::Ekle
  declare %gt40at* @"imge::sözlük.Ekle_ox111i"(%st727_1gt40at*, %metin*, %gt40at*) #0
;örs::derleme::imge::Ara
  declare %gt40at* @"imge::sözlük.Ara_ox111i"(%st727_1gt40at*, %metin*) #0
;örs::derleme::bölüm::SıralamayaEkle
  declare void @"bölüm::t.SıralamayaEkle_ox10bi"(%gt316t*, %gt40at*) #0
;örs::derleme::nesne::Yaz
  declare %gt63et* @"nesne::t.Yaz_ox11di"(%gt63et*, %metin*) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0
;örs::derleme::imge::Yaz
  declare %gt40at* @"imge::t.Yaz_ox111i"(%gt40at*, %metin*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; işlem derlemesi sonu:

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
!21 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!36 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!50 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !55,  file: !50, line: 0, baseType: !12, size: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !55,  file: !50, line: 0, baseType: !12, size: 32, offset: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !55,  file: !50, line: 0, baseType: !58, size: 64, offset: 64)
!60 = !{!56,!57,!59}
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !50, line: 1,  size: 128, elements: !60)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !51,  file: !50, line: 24, baseType: !12, size: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !51,  file: !50, line: 25, baseType: !12, size: 32, offset: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !51,  file: !50, line: 26, baseType: !12, size: 32, offset: 64)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !51,  file: !50, line: 27, baseType: !55, size: 128, offset: 128)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !51,  file: !50, line: 28, baseType: !62, size: 64, offset: 256)
!64 = !{!52,!53,!54,!61,!63}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 22,  size: 320, elements: !64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!69 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !83,  file: !69, line: 0, baseType: !84, size: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !83,  file: !69, line: 0, baseType: !86, size: 64, offset: 64)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !83,  file: !69, line: 0, baseType: !88, size: 64, offset: 128)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !83,  file: !69, line: 0, baseType: !90, size: 64, offset: 192)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !83,  file: !69, line: 0, baseType: !92, size: 64, offset: 256)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !83,  file: !69, line: 0, baseType: !21, size: 32, offset: 320)
!95 = !{!85,!87,!89,!91,!93,!94}
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 11,  size: 384, elements: !95)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!100 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!106 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!118 = !DISubrange(count: 4096)
!117 = !{!118}
!119 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !117)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !114,  file: !50, line: 8, baseType: !12, size: 32)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !114,  file: !50, line: 9, baseType: !12, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !114,  file: !50, line: 10, baseType: !119, size: 32768, offset: 64)
!121 = !{!115,!116,!120}
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 6,  size: 32832, elements: !121)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!134 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !155,  file: !134, line: 0, baseType: !156, size: 64)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !155,  file: !134, line: 0, baseType: !158, size: 64, offset: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !155,  file: !134, line: 0, baseType: !160, size: 64, offset: 128)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !155,  file: !134, line: 0, baseType: !162, size: 64, offset: 192)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !155,  file: !134, line: 0, baseType: !21, size: 32, offset: 256)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !155,  file: !134, line: 0, baseType: !21, size: 32, offset: 288)
!166 = !{!157,!159,!161,!163,!164,!165}
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !134, line: 4,  size: 320, elements: !166)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !151,  file: !134, line: 0, baseType: !21, size: 32)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !151,  file: !134, line: 0, baseType: !21, size: 32, offset: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !151,  file: !134, line: 0, baseType: !21, size: 32, offset: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !151,  file: !134, line: 0, baseType: !167, size: 64, offset: 128)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !151,  file: !134, line: 0, baseType: !169, size: 64, offset: 192)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !151,  file: !134, line: 0, baseType: !171, size: 64, offset: 256)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !151,  file: !134, line: 0, baseType: !174, size: 64, offset: 320)
!176 = !{!152,!153,!154,!168,!170,!172,!175}
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !134, line: 14,  size: 384, elements: !176)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !179,  file: !50, line: 0, baseType: !12, size: 32)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !179,  file: !50, line: 0, baseType: !12, size: 32, offset: 32)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !179,  file: !50, line: 0, baseType: !183, size: 64, offset: 64)
!185 = !{!180,!181,!184}
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !50, line: 1,  size: 128, elements: !185)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!188 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!194 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!198 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!207 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !211,  file: !207, line: 32, baseType: !194, size: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !211,  file: !207, line: 33, baseType: !12, size: 32)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !211,  file: !207, line: 34, baseType: !12, size: 32)
!215 = !{!212,!213,!214}
!211 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !207, line: 0,  size: 64, elements: !215)
!223 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!225 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!241 = !DISubrange(count: 2)
!240 = !{!241}
!242 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !224, size: 72, elements: !240)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !238,  file: !223, line: 6, baseType: !12, size: 32)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !238,  file: !223, line: 7, baseType: !242, size: 128, offset: 64)
!244 = !{!239,!243}
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !223, line: 4,  size: 192, elements: !244)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !224,  file: !223, line: 14, baseType: !225, size: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !224,  file: !223, line: 15, baseType: !21, size: 32, offset: 64)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !224,  file: !223, line: 16, baseType: !21, size: 32, offset: 96)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !224,  file: !223, line: 17, baseType: !21, size: 32, offset: 128)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !224,  file: !223, line: 18, baseType: !21, size: 32, offset: 160)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !224,  file: !223, line: 19, baseType: !12, size: 32, offset: 192)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !224,  file: !223, line: 20, baseType: !21, size: 32, offset: 224)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !224,  file: !223, line: 21, baseType: !21, size: 32, offset: 256)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !224,  file: !223, line: 22, baseType: !234, size: 64, offset: 320)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !224,  file: !223, line: 23, baseType: !236, size: 64, offset: 384)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !224,  file: !223, line: 24, baseType: !245, size: 64, offset: 448)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !224,  file: !223, line: 25, baseType: !247, size: 64, offset: 512)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !224,  file: !223, line: 26, baseType: !249, size: 64, offset: 576)
!251 = !{!226,!227,!228,!229,!230,!231,!232,!233,!235,!237,!246,!248,!250}
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !223, line: 12,  size: 640, elements: !251)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!254 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !258,  file: !254, line: 109, baseType: !15, size: 8)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !258,  file: !254, line: 110, baseType: !15, size: 8, offset: 8)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !258,  file: !254, line: 111, baseType: !15, size: 8, offset: 16)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !258,  file: !254, line: 112, baseType: !15, size: 8, offset: 24)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !258,  file: !254, line: 113, baseType: !15, size: 8, offset: 32)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !258,  file: !254, line: 114, baseType: !15, size: 8, offset: 40)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !258,  file: !254, line: 115, baseType: !15, size: 8, offset: 48)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !258,  file: !254, line: 116, baseType: !15, size: 8, offset: 56)
!267 = !{!259,!260,!261,!262,!263,!264,!265,!266}
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !254, line: 107,  size: 64, elements: !267)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !255,  file: !254, line: 123, baseType: !12, size: 32)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !255,  file: !254, line: 124, baseType: !21, size: 32, offset: 32)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !255,  file: !254, line: 125, baseType: !258, size: 64, offset: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !255,  file: !254, line: 126, baseType: !269, size: 64, offset: 128)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !255,  file: !254, line: 127, baseType: !255, size: 64, offset: 192)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !255,  file: !254, line: 128, baseType: !272, size: 64, offset: 256)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !255,  file: !254, line: 129, baseType: !274, size: 64, offset: 320)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !255,  file: !254, line: 130, baseType: !276, size: 64, offset: 384)
!278 = !{!256,!257,!268,!270,!271,!273,!275,!277}
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !254, line: 121,  size: 448, elements: !278)
!281 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !280,  file: !207, line: 25, baseType: !282, size: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !280,  file: !207, line: 26, baseType: !284, size: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !280,  file: !207, line: 27, baseType: !286, size: 64)
!288 = !{!283,!285,!287}
!280 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !207, line: 0,  size: 64, elements: !288)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !217,  file: !207, line: 40, baseType: !12, size: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !217,  file: !207, line: 41, baseType: !12, size: 32, offset: 32)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !217,  file: !207, line: 42, baseType: !12, size: 32, offset: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !217,  file: !207, line: 43, baseType: !12, size: 32, offset: 96)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !217,  file: !207, line: 44, baseType: !12, size: 32, offset: 128)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !217,  file: !207, line: 45, baseType: !252, size: 64, offset: 192)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !217,  file: !207, line: 46, baseType: !255, size: 64, offset: 256)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !217,  file: !207, line: 47, baseType: !280, size: 64, offset: 320)
!290 = !{!218,!219,!220,!221,!222,!253,!279,!289}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !207, line: 38,  size: 384, elements: !290)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !293,  file: !207, line: 52, baseType: !12, size: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !293,  file: !207, line: 53, baseType: !12, size: 32, offset: 32)
!296 = !{!294,!295}
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !207, line: 50,  size: 64, elements: !296)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !208,  file: !207, line: 58, baseType: !12, size: 32)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !208,  file: !207, line: 59, baseType: !12, size: 32, offset: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !208,  file: !207, line: 60, baseType: !211, size: 64, offset: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !208,  file: !207, line: 61, baseType: !217, size: 384, offset: 128)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !208,  file: !207, line: 62, baseType: !217, size: 384, offset: 512)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !208,  file: !207, line: 63, baseType: !293, size: 64, offset: 896)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !208,  file: !207, line: 64, baseType: !298, size: 64, offset: 960)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !208,  file: !207, line: 65, baseType: !300, size: 64, offset: 1024)
!302 = !{!209,!210,!216,!291,!292,!297,!299,!301}
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !207, line: 56,  size: 1088, elements: !302)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !311,  file: !19, line: 8, baseType: !12, size: 32)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !311,  file: !19, line: 9, baseType: !21, size: 32, offset: 32)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !311,  file: !19, line: 10, baseType: !314, size: 64, offset: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !311,  file: !19, line: 11, baseType: !316, size: 64, offset: 128)
!318 = !{!312,!313,!315,!317}
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !318)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !325,  file: !19, line: 0, baseType: !326, size: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !325,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !325,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !325,  file: !19, line: 0, baseType: !331, size: 64, offset: 128)
!333 = !{!327,!328,!329,!332}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !333)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !339,  file: !19, line: 0, baseType: !21, size: 32)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !339,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !339,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !339,  file: !19, line: 0, baseType: !343, size: 64, offset: 128)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !339,  file: !19, line: 0, baseType: !345, size: 64, offset: 192)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !339,  file: !19, line: 0, baseType: !347, size: 64, offset: 256)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !339,  file: !19, line: 0, baseType: !350, size: 64, offset: 320)
!352 = !{!340,!341,!342,!344,!346,!348,!351}
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !352)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !323,  file: !19, line: 10, baseType: !12, size: 32)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !323,  file: !19, line: 11, baseType: !325, size: 192, offset: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !323,  file: !19, line: 12, baseType: !335, size: 64, offset: 256)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !323,  file: !19, line: 13, baseType: !337, size: 64, offset: 320)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !323,  file: !19, line: 14, baseType: !353, size: 64, offset: 384)
!355 = !{!324,!334,!336,!338,!354}
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !355)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !305,  file: !9, line: 14, baseType: !21, size: 32)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !305,  file: !9, line: 15, baseType: !21, size: 32, offset: 32)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !305,  file: !9, line: 16, baseType: !225, size: 64, offset: 64)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !305,  file: !9, line: 17, baseType: !309, size: 64, offset: 128)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !305,  file: !9, line: 18, baseType: !319, size: 64, offset: 192)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !305,  file: !9, line: 19, baseType: !321, size: 64, offset: 256)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !305,  file: !9, line: 20, baseType: !356, size: 64, offset: 320)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !305,  file: !9, line: 21, baseType: !358, size: 64, offset: 384)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !305,  file: !9, line: 22, baseType: !360, size: 64, offset: 448)
!362 = !{!306,!307,!308,!310,!320,!322,!357,!359,!361}
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 512, elements: !362)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !407,  file: !19, line: 0, baseType: !408, size: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !407,  file: !19, line: 0, baseType: !407, size: 64, offset: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !407,  file: !19, line: 0, baseType: !407, size: 64, offset: 128)
!412 = !{!409,!410,!411}
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !412)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !405,  file: !19, line: 0, baseType: !12, size: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !405,  file: !19, line: 0, baseType: !407, size: 64, offset: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !405,  file: !19, line: 0, baseType: !407, size: 64, offset: 128)
!415 = !{!406,!413,!414}
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !19, line: 10,  size: 192, elements: !415)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !382,  file: !19, line: 12, baseType: !12, size: 32)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !382,  file: !19, line: 13, baseType: !12, size: 32, offset: 32)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !382,  file: !19, line: 14, baseType: !385, size: 64, offset: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !382,  file: !19, line: 15, baseType: !387, size: 64, offset: 128)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !382,  file: !19, line: 16, baseType: !389, size: 64, offset: 192)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !382,  file: !19, line: 17, baseType: !391, size: 64, offset: 256)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !382,  file: !19, line: 18, baseType: !393, size: 64, offset: 320)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !382,  file: !19, line: 19, baseType: !395, size: 64, offset: 384)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !382,  file: !19, line: 20, baseType: !397, size: 64, offset: 448)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !382,  file: !19, line: 22, baseType: !399, size: 64, offset: 512)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !382,  file: !19, line: 23, baseType: !401, size: 64, offset: 576)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !382,  file: !19, line: 25, baseType: !403, size: 64, offset: 640)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !382,  file: !19, line: 26, baseType: !416, size: 64, offset: 704)
!418 = !{!383,!384,!386,!388,!390,!392,!394,!396,!398,!400,!402,!404,!417}
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 10,  size: 768, elements: !418)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !373,  file: !19, line: 273, baseType: !374, size: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !373,  file: !19, line: 274, baseType: !376, size: 64, offset: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !373,  file: !19, line: 275, baseType: !378, size: 64, offset: 128)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !373,  file: !19, line: 276, baseType: !380, size: 64, offset: 192)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !373,  file: !19, line: 277, baseType: !419, size: 64, offset: 256)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !373,  file: !19, line: 278, baseType: !255, size: 64, offset: 320)
!422 = !{!375,!377,!379,!381,!420,!421}
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !19, line: 271,  size: 384, elements: !422)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !365,  file: !19, line: 10, baseType: !12, size: 32)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !365,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !365,  file: !19, line: 12, baseType: !368, size: 64, offset: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !365,  file: !19, line: 13, baseType: !370, size: 64, offset: 128)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !365,  file: !19, line: 14, baseType: !255, size: 64, offset: 192)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !365,  file: !19, line: 15, baseType: !423, size: 64, offset: 256)
!425 = !{!366,!367,!369,!371,!372,!424}
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 320, elements: !425)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!431 = !DISubrange(count: 32)
!430 = !{!431}
!432 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !430)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !434,  file: !198, line: 28, baseType: !114, size: 32832)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !434,  file: !198, line: 29, baseType: !114, size: 32832, offset: 32832)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !434,  file: !198, line: 30, baseType: !114, size: 32832, offset: 65664)
!438 = !{!435,!436,!437}
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !198, line: 26,  size: 98496, elements: !438)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !429,  file: !198, line: 45, baseType: !432, size: 256)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !429,  file: !198, line: 46, baseType: !434, size: 98496, offset: 256)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !429,  file: !198, line: 47, baseType: !434, size: 98496, offset: 98752)
!441 = !{!433,!439,!440}
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !198, line: 43,  size: 197248, elements: !441)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !444,  file: !198, line: 59, baseType: !114, size: 32832)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !444,  file: !198, line: 60, baseType: !114, size: 32832, offset: 32832)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !444,  file: !198, line: 61, baseType: !114, size: 32832, offset: 65664)
!448 = !{!445,!446,!447}
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !198, line: 57,  size: 98496, elements: !448)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !451,  file: !198, line: 74, baseType: !12, size: 32)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !451,  file: !198, line: 75, baseType: !12, size: 32, offset: 32)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !451,  file: !198, line: 76, baseType: !12, size: 32, offset: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !451,  file: !198, line: 77, baseType: !12, size: 32, offset: 96)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !451,  file: !198, line: 78, baseType: !12, size: 32, offset: 128)
!457 = !{!452,!453,!454,!455,!456}
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !198, line: 72,  size: 160, elements: !457)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !465,  file: !19, line: 0, baseType: !466, size: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !465,  file: !19, line: 0, baseType: !468, size: 64, offset: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !465,  file: !19, line: 0, baseType: !470, size: 64, offset: 128)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !465,  file: !19, line: 0, baseType: !472, size: 64, offset: 192)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !465,  file: !19, line: 0, baseType: !21, size: 32, offset: 256)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !465,  file: !19, line: 0, baseType: !21, size: 32, offset: 288)
!476 = !{!467,!469,!471,!473,!474,!475}
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !476)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !461,  file: !19, line: 0, baseType: !21, size: 32)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !461,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !461,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !461,  file: !19, line: 0, baseType: !477, size: 64, offset: 128)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !461,  file: !19, line: 0, baseType: !479, size: 64, offset: 192)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !461,  file: !19, line: 0, baseType: !481, size: 64, offset: 256)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !461,  file: !19, line: 0, baseType: !484, size: 64, offset: 320)
!486 = !{!462,!463,!464,!478,!480,!482,!485}
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !486)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !489,  file: !19, line: 0, baseType: !12, size: 32)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !489,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !489,  file: !19, line: 0, baseType: !493, size: 64, offset: 64)
!495 = !{!490,!491,!494}
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !495)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !497,  file: !223, line: 0, baseType: !498, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !497,  file: !223, line: 0, baseType: !12, size: 32, offset: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !497,  file: !223, line: 0, baseType: !12, size: 32, offset: 96)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !497,  file: !223, line: 0, baseType: !502, size: 64, offset: 128)
!504 = !{!499,!500,!501,!503}
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !223, line: 7,  size: 192, elements: !504)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !520,  file: !223, line: 12, baseType: !12, size: 32)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !520,  file: !223, line: 13, baseType: !12, size: 32, offset: 32)
!523 = !{!521,!522}
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !223, line: 10,  size: 64, elements: !523)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !531,  file: !223, line: 51, baseType: !532, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !531,  file: !223, line: 52, baseType: !534, size: 64, offset: 64)
!536 = !{!533,!535}
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !223, line: 49,  size: 128, elements: !536)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !514,  file: !223, line: 57, baseType: !12, size: 32)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !514,  file: !223, line: 58, baseType: !12, size: 32, offset: 32)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !514,  file: !223, line: 59, baseType: !12, size: 32, offset: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !514,  file: !223, line: 60, baseType: !12, size: 32, offset: 96)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !514,  file: !223, line: 61, baseType: !225, size: 64, offset: 128)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !514,  file: !223, line: 62, baseType: !520, size: 64, offset: 192)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !514,  file: !223, line: 63, baseType: !525, size: 64, offset: 256)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !514,  file: !223, line: 64, baseType: !527, size: 64, offset: 320)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !514,  file: !223, line: 65, baseType: !529, size: 64, offset: 384)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !514,  file: !223, line: 66, baseType: !537, size: 64, offset: 448)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !514,  file: !223, line: 70, baseType: !539, size: 64, offset: 512)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !514,  file: !223, line: 71, baseType: !541, size: 64, offset: 576)
!543 = !{!515,!516,!517,!518,!519,!524,!526,!528,!530,!538,!540,!542}
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !223, line: 55,  size: 640, elements: !543)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!547 = !DISubrange(count: 2)
!546 = !{!547}
!548 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !34, size: 72, elements: !546)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !511,  file: !223, line: 43, baseType: !12, size: 32)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !511,  file: !223, line: 44, baseType: !12, size: 32, offset: 32)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !511,  file: !223, line: 45, baseType: !544, size: 64, offset: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !511,  file: !223, line: 46, baseType: !548, size: 128, offset: 128)
!550 = !{!512,!513,!545,!549}
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !223, line: 41,  size: 256, elements: !550)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !506,  file: !223, line: 0, baseType: !507, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !506,  file: !223, line: 0, baseType: !12, size: 32, offset: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !506,  file: !223, line: 0, baseType: !12, size: 32, offset: 96)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !506,  file: !223, line: 0, baseType: !552, size: 64, offset: 128)
!554 = !{!508,!509,!510,!553}
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !223, line: 7,  size: 192, elements: !554)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !556,  file: !223, line: 0, baseType: !557, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !556,  file: !223, line: 0, baseType: !12, size: 32, offset: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !556,  file: !223, line: 0, baseType: !12, size: 32, offset: 96)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !556,  file: !223, line: 0, baseType: !562, size: 64, offset: 128)
!564 = !{!558,!559,!560,!563}
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !223, line: 7,  size: 192, elements: !564)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !567,  file: !254, line: 0, baseType: !568, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !567,  file: !254, line: 0, baseType: !12, size: 32, offset: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !567,  file: !254, line: 0, baseType: !12, size: 32, offset: 96)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !567,  file: !254, line: 0, baseType: !572, size: 64, offset: 128)
!574 = !{!569,!570,!571,!573}
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !254, line: 7,  size: 192, elements: !574)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !578,  file: !19, line: 0, baseType: !579, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !578,  file: !19, line: 0, baseType: !581, size: 64, offset: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !578,  file: !19, line: 0, baseType: !583, size: 64, offset: 128)
!585 = !{!580,!582,!584}
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !585)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !576,  file: !19, line: 0, baseType: !12, size: 32)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !576,  file: !19, line: 0, baseType: !586, size: 64, offset: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !576,  file: !19, line: 0, baseType: !588, size: 64, offset: 128)
!590 = !{!577,!587,!589}
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !590)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !592,  file: !19, line: 0, baseType: !12, size: 32)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !592,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !592,  file: !19, line: 0, baseType: !596, size: 64, offset: 64)
!598 = !{!593,!594,!597}
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !598)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !604,  file: !19, line: 0, baseType: !12, size: 32)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !604,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !604,  file: !19, line: 0, baseType: !608, size: 64, offset: 64)
!610 = !{!605,!606,!609}
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !19, line: 1,  size: 128, elements: !610)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !459,  file: !198, line: 8, baseType: !255, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !459,  file: !198, line: 9, baseType: !487, size: 64, offset: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !459,  file: !198, line: 10, baseType: !489, size: 128, offset: 128)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !459,  file: !198, line: 11, baseType: !497, size: 192, offset: 256)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !459,  file: !198, line: 12, baseType: !506, size: 192, offset: 448)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !459,  file: !198, line: 13, baseType: !556, size: 192, offset: 640)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !459,  file: !198, line: 15, baseType: !325, size: 192, offset: 832)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !459,  file: !198, line: 16, baseType: !567, size: 192, offset: 1024)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !459,  file: !198, line: 17, baseType: !576, size: 192, offset: 1216)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !459,  file: !198, line: 18, baseType: !592, size: 128, offset: 1408)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !459,  file: !198, line: 19, baseType: !592, size: 128, offset: 1536)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !459,  file: !198, line: 20, baseType: !592, size: 128, offset: 1664)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !459,  file: !198, line: 21, baseType: !592, size: 128, offset: 1792)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !459,  file: !198, line: 22, baseType: !592, size: 128, offset: 1920)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !459,  file: !198, line: 23, baseType: !604, size: 128, offset: 2048)
!612 = !{!460,!488,!496,!505,!555,!565,!566,!575,!591,!599,!600,!601,!602,!603,!611}
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !198, line: 6,  size: 2176, elements: !612)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !199,  file: !198, line: 93, baseType: !12, size: 32)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !199,  file: !198, line: 94, baseType: !12, size: 32, offset: 32)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !199,  file: !198, line: 95, baseType: !12, size: 32, offset: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !199,  file: !198, line: 96, baseType: !203, size: 64, offset: 128)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !199,  file: !198, line: 97, baseType: !205, size: 64, offset: 192)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !199,  file: !198, line: 98, baseType: !303, size: 64, offset: 256)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !199,  file: !198, line: 99, baseType: !363, size: 64, offset: 320)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !199,  file: !198, line: 100, baseType: !426, size: 64, offset: 384)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !199,  file: !198, line: 101, baseType: !189, size: 64, offset: 448)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !199,  file: !198, line: 102, baseType: !442, size: 64, offset: 512)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !199,  file: !198, line: 103, baseType: !449, size: 64, offset: 576)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !199,  file: !198, line: 104, baseType: !451, size: 160, offset: 640)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !199,  file: !198, line: 105, baseType: !459, size: 2176, offset: 832)
!614 = !{!200,!201,!202,!204,!206,!304,!364,!427,!428,!443,!450,!458,!613}
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !198, line: 91,  size: 3008, elements: !614)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !625,  file: !223, line: 0, baseType: !626, size: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !625,  file: !223, line: 0, baseType: !628, size: 64, offset: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !625,  file: !223, line: 0, baseType: !630, size: 64, offset: 128)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !625,  file: !223, line: 0, baseType: !632, size: 64, offset: 192)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !625,  file: !223, line: 0, baseType: !634, size: 64, offset: 256)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !625,  file: !223, line: 0, baseType: !21, size: 32, offset: 320)
!637 = !{!627,!629,!631,!633,!635,!636}
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !223, line: 11,  size: 384, elements: !637)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !621,  file: !223, line: 0, baseType: !21, size: 32)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !621,  file: !223, line: 0, baseType: !21, size: 32, offset: 32)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !621,  file: !223, line: 0, baseType: !21, size: 32, offset: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !621,  file: !223, line: 0, baseType: !638, size: 64, offset: 128)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !621,  file: !223, line: 0, baseType: !640, size: 64, offset: 192)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !621,  file: !223, line: 0, baseType: !642, size: 64, offset: 256)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !621,  file: !223, line: 0, baseType: !645, size: 64, offset: 320)
!647 = !{!622,!623,!624,!639,!641,!643,!646}
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !223, line: 21,  size: 384, elements: !647)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !654,  file: !9, line: 0, baseType: !655, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !654,  file: !9, line: 0, baseType: !657, size: 64, offset: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !654,  file: !9, line: 0, baseType: !659, size: 64, offset: 128)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !654,  file: !9, line: 0, baseType: !661, size: 64, offset: 192)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !654,  file: !9, line: 0, baseType: !21, size: 32, offset: 256)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !654,  file: !9, line: 0, baseType: !21, size: 32, offset: 288)
!665 = !{!656,!658,!660,!662,!663,!664}
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 4,  size: 320, elements: !665)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !650,  file: !9, line: 0, baseType: !21, size: 32)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !650,  file: !9, line: 0, baseType: !21, size: 32, offset: 32)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !650,  file: !9, line: 0, baseType: !21, size: 32, offset: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !650,  file: !9, line: 0, baseType: !666, size: 64, offset: 128)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !650,  file: !9, line: 0, baseType: !668, size: 64, offset: 192)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !650,  file: !9, line: 0, baseType: !670, size: 64, offset: 256)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !650,  file: !9, line: 0, baseType: !673, size: 64, offset: 320)
!675 = !{!651,!652,!653,!667,!669,!671,!674}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 14,  size: 384, elements: !675)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!682 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !688,  file: !50, line: 180, baseType: !194, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !688,  file: !50, line: 181, baseType: !194, size: 64, offset: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !688,  file: !50, line: 182, baseType: !179, size: 128, offset: 128)
!692 = !{!689,!690,!691}
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !50, line: 178,  size: 256, elements: !692)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !687,  file: !682, line: 13, baseType: !688, size: 256)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !687,  file: !682, line: 14, baseType: !688, size: 256, offset: 256)
!695 = !{!693,!694}
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !682, line: 11,  size: 512, elements: !695)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !703,  file: !682, line: 0, baseType: !704, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !703,  file: !682, line: 0, baseType: !706, size: 64, offset: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !703,  file: !682, line: 0, baseType: !708, size: 64, offset: 128)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !703,  file: !682, line: 0, baseType: !12, size: 32, offset: 192)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !703,  file: !682, line: 0, baseType: !21, size: 32, offset: 224)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !703,  file: !682, line: 0, baseType: !21, size: 32, offset: 256)
!713 = !{!705,!707,!709,!710,!711,!712}
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !682, line: 4,  size: 320, elements: !713)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !699,  file: !682, line: 0, baseType: !21, size: 32)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !699,  file: !682, line: 0, baseType: !21, size: 32, offset: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !699,  file: !682, line: 0, baseType: !21, size: 32, offset: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !699,  file: !682, line: 0, baseType: !714, size: 64, offset: 128)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !699,  file: !682, line: 0, baseType: !716, size: 64, offset: 192)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !699,  file: !682, line: 0, baseType: !718, size: 64, offset: 256)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !699,  file: !682, line: 0, baseType: !721, size: 64, offset: 320)
!723 = !{!700,!701,!702,!715,!717,!719,!722}
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !682, line: 14,  size: 384, elements: !723)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !683,  file: !682, line: 38, baseType: !21, size: 32)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !683,  file: !682, line: 39, baseType: !21, size: 32, offset: 32)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !683,  file: !682, line: 40, baseType: !12, size: 32, offset: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !683,  file: !682, line: 41, baseType: !687, size: 512, offset: 96)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !683,  file: !682, line: 42, baseType: !55, size: 128, offset: 640)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !683,  file: !682, line: 43, baseType: !189, size: 64, offset: 768)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !683,  file: !682, line: 44, baseType: !724, size: 64, offset: 832)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !683,  file: !682, line: 45, baseType: !726, size: 64, offset: 896)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !683,  file: !682, line: 46, baseType: !728, size: 64, offset: 960)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !683,  file: !682, line: 47, baseType: !730, size: 64, offset: 1024)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !683,  file: !682, line: 48, baseType: !732, size: 64, offset: 1088)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !683,  file: !682, line: 49, baseType: !734, size: 64, offset: 1152)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !683,  file: !682, line: 50, baseType: !736, size: 64, offset: 1216)
!738 = !{!684,!685,!686,!696,!697,!698,!725,!727,!729,!731,!733,!735,!737}
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !682, line: 36,  size: 1280, elements: !738)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!744 = !DISubrange(count: 5)
!743 = !{!744}
!745 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !325, size: 72, elements: !743)
!748 = !DISubrange(count: 5)
!747 = !{!748}
!749 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !325, size: 72, elements: !747)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !751,  file: !188, line: 40, baseType: !51, size: 320)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !751,  file: !188, line: 41, baseType: !51, size: 320, offset: 320)
!754 = !{!752,!753}
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !188, line: 38,  size: 640, elements: !754)
!759 = !DISubrange(count: 4)
!758 = !{!759}
!760 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !688, size: 72, elements: !758)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !756,  file: !188, line: 16, baseType: !12, size: 32)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !756,  file: !188, line: 17, baseType: !760, size: 1024, offset: 64)
!762 = !{!757,!761}
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !188, line: 14,  size: 1088, elements: !762)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !189,  file: !188, line: 67, baseType: !21, size: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !189,  file: !188, line: 68, baseType: !12, size: 32, offset: 32)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !189,  file: !188, line: 69, baseType: !12, size: 32, offset: 64)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !189,  file: !188, line: 70, baseType: !12, size: 32, offset: 96)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !189,  file: !188, line: 71, baseType: !194, size: 64, offset: 128)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !189,  file: !188, line: 72, baseType: !196, size: 64, offset: 192)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !189,  file: !188, line: 73, baseType: !615, size: 64, offset: 256)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !189,  file: !188, line: 74, baseType: !617, size: 64, offset: 320)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !189,  file: !188, line: 75, baseType: !619, size: 64, offset: 384)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !189,  file: !188, line: 76, baseType: !648, size: 64, offset: 448)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !189,  file: !188, line: 77, baseType: !676, size: 64, offset: 512)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !189,  file: !188, line: 78, baseType: !678, size: 64, offset: 576)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !189,  file: !188, line: 79, baseType: !680, size: 64, offset: 640)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !189,  file: !188, line: 80, baseType: !739, size: 64, offset: 704)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !189,  file: !188, line: 81, baseType: !741, size: 64, offset: 768)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !189,  file: !188, line: 82, baseType: !745, size: 320, offset: 832)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !189,  file: !188, line: 83, baseType: !749, size: 320, offset: 1152)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !189,  file: !188, line: 84, baseType: !751, size: 640, offset: 1472)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !189,  file: !188, line: 85, baseType: !756, size: 1088, offset: 2112)
!764 = !{!190,!191,!192,!193,!195,!197,!616,!618,!620,!649,!677,!679,!681,!740,!742,!746,!750,!755,!763}
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !188, line: 65,  size: 3200, elements: !764)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !766,  file: !188, line: 0, baseType: !12, size: 32)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !766,  file: !188, line: 0, baseType: !12, size: 32, offset: 32)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !766,  file: !188, line: 0, baseType: !770, size: 64, offset: 64)
!772 = !{!767,!768,!771}
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !188, line: 1,  size: 128, elements: !772)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !777,  file: !10, line: 4, baseType: !15, size: 8)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !777,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !777,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !777,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !777,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!783 = !{!778,!779,!780,!781,!782}
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !783)
!786 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !791,  file: !786, line: 5, baseType: !21, size: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !791,  file: !786, line: 6, baseType: !21, size: 32, offset: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !791,  file: !786, line: 7, baseType: !21, size: 32, offset: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !791,  file: !786, line: 8, baseType: !21, size: 32, offset: 96)
!796 = !{!792,!793,!794,!795}
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !786, line: 3,  size: 128, elements: !796)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!804 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!806 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !817,  file: !786, line: 0, baseType: !818, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !817,  file: !786, line: 0, baseType: !820, size: 64, offset: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !817,  file: !786, line: 0, baseType: !822, size: 64, offset: 128)
!824 = !{!819,!821,!823}
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !786, line: 7,  size: 192, elements: !824)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !814,  file: !786, line: 0, baseType: !12, size: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !814,  file: !786, line: 0, baseType: !12, size: 32, offset: 32)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !814,  file: !786, line: 0, baseType: !826, size: 64, offset: 64)
!828 = !{!815,!816,!827}
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !786, line: 1,  size: 128, elements: !828)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !811,  file: !786, line: 0, baseType: !12, size: 32)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !811,  file: !786, line: 0, baseType: !21, size: 32, offset: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !811,  file: !786, line: 0, baseType: !814, size: 128, offset: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !811,  file: !786, line: 0, baseType: !831, size: 64, offset: 192)
!833 = !{!812,!813,!829,!832}
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !786, line: 14,  size: 256, elements: !833)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !810,  file: !786, line: 131, baseType: !811, size: 256)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !810,  file: !786, line: 132, baseType: !835, size: 64, offset: 256)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !810,  file: !786, line: 133, baseType: !837, size: 64, offset: 320)
!839 = !{!834,!836,!838}
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !786, line: 129,  size: 384, elements: !839)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !846,  file: !786, line: 0, baseType: !12, size: 32)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !846,  file: !786, line: 0, baseType: !12, size: 32, offset: 32)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !846,  file: !786, line: 0, baseType: !849, size: 64, offset: 64)
!851 = !{!847,!848,!850}
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !786, line: 1,  size: 128, elements: !851)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !842,  file: !786, line: 98, baseType: !12, size: 32)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !842,  file: !786, line: 99, baseType: !844, size: 64, offset: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !842,  file: !786, line: 100, baseType: !852, size: 64, offset: 128)
!854 = !{!843,!845,!853}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !786, line: 96,  size: 192, elements: !854)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !857,  file: !786, line: 140, baseType: !12, size: 32)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !857,  file: !786, line: 141, baseType: !846, size: 128, offset: 64)
!860 = !{!858,!859}
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !786, line: 138,  size: 192, elements: !860)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !798,  file: !786, line: 82, baseType: !799, size: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !798,  file: !786, line: 83, baseType: !12, size: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !798,  file: !786, line: 84, baseType: !12, size: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !798,  file: !786, line: 85, baseType: !12, size: 32)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !798,  file: !786, line: 86, baseType: !804, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !798,  file: !786, line: 87, baseType: !806, size: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !798,  file: !786, line: 88, baseType: !808, size: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !798,  file: !786, line: 89, baseType: !840, size: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !798,  file: !786, line: 90, baseType: !855, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !798,  file: !786, line: 91, baseType: !861, size: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !798,  file: !786, line: 92, baseType: !863, size: 64)
!865 = !{!800,!801,!802,!803,!805,!807,!809,!841,!856,!862,!864}
!798 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !786, line: 0,  size: 64, elements: !865)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !787,  file: !786, line: 118, baseType: !12, size: 32)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !787,  file: !786, line: 119, baseType: !789, size: 64, offset: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !787,  file: !786, line: 120, baseType: !791, size: 128, offset: 128)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !787,  file: !786, line: 121, baseType: !798, size: 64, offset: 256)
!867 = !{!788,!790,!797,!866}
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !786, line: 116,  size: 320, elements: !867)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !785,  file: !10, line: 5, baseType: !868, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !785,  file: !10, line: 6, baseType: !870, size: 64, offset: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !785,  file: !10, line: 7, baseType: !787, size: 320, offset: 128)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !785,  file: !10, line: 8, baseType: !787, size: 320, offset: 448)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !785,  file: !10, line: 9, baseType: !787, size: 320, offset: 768)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !785,  file: !10, line: 10, baseType: !787, size: 320, offset: 1088)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !785,  file: !10, line: 11, baseType: !787, size: 320, offset: 1408)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !785,  file: !10, line: 12, baseType: !787, size: 320, offset: 1728)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !785,  file: !10, line: 13, baseType: !787, size: 320, offset: 2048)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !785,  file: !10, line: 14, baseType: !787, size: 320, offset: 2368)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !785,  file: !10, line: 15, baseType: !787, size: 320, offset: 2688)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !785,  file: !10, line: 16, baseType: !787, size: 320, offset: 3008)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !785,  file: !10, line: 17, baseType: !787, size: 320, offset: 3328)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !785,  file: !10, line: 18, baseType: !787, size: 320, offset: 3648)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !785,  file: !10, line: 19, baseType: !787, size: 320, offset: 3968)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !785,  file: !10, line: 20, baseType: !787, size: 320, offset: 4288)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !785,  file: !10, line: 21, baseType: !787, size: 320, offset: 4608)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !785,  file: !10, line: 22, baseType: !787, size: 320, offset: 4928)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !785,  file: !10, line: 23, baseType: !787, size: 320, offset: 5248)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !785,  file: !10, line: 24, baseType: !787, size: 320, offset: 5568)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !785,  file: !10, line: 25, baseType: !787, size: 320, offset: 5888)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !785,  file: !10, line: 26, baseType: !787, size: 320, offset: 6208)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !785,  file: !10, line: 27, baseType: !787, size: 320, offset: 6528)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !785,  file: !10, line: 28, baseType: !846, size: 128, offset: 6848)
!894 = !{!869,!871,!872,!873,!874,!875,!876,!877,!878,!879,!880,!881,!882,!883,!884,!885,!886,!887,!888,!889,!890,!891,!892,!893}
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !894)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !898,  file: !786, line: 0, baseType: !12, size: 32)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !898,  file: !786, line: 0, baseType: !12, size: 32, offset: 32)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !898,  file: !786, line: 0, baseType: !902, size: 64, offset: 64)
!904 = !{!899,!900,!903}
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !786, line: 1,  size: 128, elements: !904)
!906 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !907,  file: !906, line: 4, baseType: !804, size: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !907,  file: !906, line: 5, baseType: !909, size: 64, offset: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !907,  file: !906, line: 6, baseType: !911, size: 64, offset: 128)
!913 = !{!908,!910,!912}
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !906, line: 2,  size: 192, elements: !913)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !775,  file: !10, line: 7, baseType: !12, size: 32)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !775,  file: !10, line: 8, baseType: !777, size: 160, offset: 32)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !775,  file: !10, line: 9, baseType: !785, size: 6976, offset: 192)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !775,  file: !10, line: 10, baseType: !811, size: 256, offset: 7168)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !775,  file: !10, line: 11, baseType: !114, size: 32832, offset: 7424)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !775,  file: !10, line: 12, baseType: !898, size: 128, offset: 40256)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !775,  file: !10, line: 13, baseType: !914, size: 64, offset: 40384)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !775,  file: !10, line: 14, baseType: !916, size: 64, offset: 40448)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !775,  file: !10, line: 15, baseType: !918, size: 64, offset: 40512)
!920 = !{!776,!784,!895,!896,!897,!905,!915,!917,!919}
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !920)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !925,  file: !134, line: 34, baseType: !926, size: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !925,  file: !134, line: 35, baseType: !928, size: 64, offset: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !925,  file: !134, line: 36, baseType: !930, size: 64, offset: 128)
!932 = !{!927,!929,!931}
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !134, line: 32,  size: 192, elements: !932)
!937 = !DISubrange(count: 4096)
!936 = !{!937}
!938 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !936)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !934,  file: !134, line: 41, baseType: !804, size: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !934,  file: !134, line: 42, baseType: !938, size: 262144, offset: 64)
!940 = !{!935,!939}
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !134, line: 39,  size: 262208, elements: !940)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !138,  file: !134, line: 47, baseType: !21, size: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !138,  file: !134, line: 48, baseType: !12, size: 32, offset: 32)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !138,  file: !134, line: 49, baseType: !12, size: 32, offset: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !138,  file: !134, line: 50, baseType: !12, size: 32, offset: 96)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !138,  file: !134, line: 51, baseType: !12, size: 32, offset: 128)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !138,  file: !134, line: 52, baseType: !12, size: 32, offset: 160)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !138,  file: !134, line: 53, baseType: !145, size: 64, offset: 192)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !138,  file: !134, line: 54, baseType: !147, size: 64, offset: 256)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !138,  file: !134, line: 55, baseType: !149, size: 64, offset: 320)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !138,  file: !134, line: 56, baseType: !177, size: 64, offset: 384)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !138,  file: !134, line: 57, baseType: !186, size: 64, offset: 448)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !138,  file: !134, line: 58, baseType: !189, size: 64, offset: 512)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !138,  file: !134, line: 59, baseType: !773, size: 64, offset: 576)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !138,  file: !134, line: 60, baseType: !921, size: 64, offset: 640)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !138,  file: !134, line: 61, baseType: !923, size: 64, offset: 704)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !138,  file: !134, line: 62, baseType: !925, size: 192, offset: 768)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !138,  file: !134, line: 63, baseType: !934, size: 262208, offset: 960)
!942 = !{!139,!140,!141,!142,!143,!144,!146,!148,!150,!178,!187,!765,!774,!922,!924,!933,!941}
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !134, line: 45,  size: 263168, elements: !942)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !135,  file: !134, line: 0, baseType: !12, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !135,  file: !134, line: 0, baseType: !12, size: 32, offset: 32)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !135,  file: !134, line: 0, baseType: !944, size: 64, offset: 64)
!946 = !{!136,!137,!945}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !134, line: 1,  size: 128, elements: !946)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !948,  file: !42, line: 0, baseType: !12, size: 32)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !948,  file: !42, line: 0, baseType: !12, size: 32, offset: 32)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !948,  file: !42, line: 0, baseType: !952, size: 64, offset: 64)
!954 = !{!949,!950,!953}
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !42, line: 1,  size: 128, elements: !954)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !956,  file: !69, line: 0, baseType: !12, size: 32)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !956,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !956,  file: !69, line: 0, baseType: !960, size: 64, offset: 64)
!962 = !{!957,!958,!961}
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !69, line: 1,  size: 128, elements: !962)
!964 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !977,  file: !964, line: 18, baseType: !225, size: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !977,  file: !964, line: 19, baseType: !225, size: 64, offset: 64)
!980 = !{!978,!979}
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !964, line: 16,  size: 128, elements: !980)
!985 = !DISubrange(count: 3)
!984 = !{!985}
!986 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !225, size: 72, elements: !984)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !965,  file: !964, line: 25, baseType: !225, size: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !965,  file: !964, line: 26, baseType: !225, size: 64, offset: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !965,  file: !964, line: 27, baseType: !225, size: 64, offset: 128)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !965,  file: !964, line: 28, baseType: !21, size: 32, offset: 192)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !965,  file: !964, line: 29, baseType: !21, size: 32, offset: 224)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !965,  file: !964, line: 30, baseType: !21, size: 32, offset: 256)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !965,  file: !964, line: 31, baseType: !12, size: 32, offset: 288)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !965,  file: !964, line: 32, baseType: !225, size: 64, offset: 320)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !965,  file: !964, line: 33, baseType: !225, size: 64, offset: 384)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !965,  file: !964, line: 34, baseType: !225, size: 64, offset: 448)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !965,  file: !964, line: 35, baseType: !225, size: 64, offset: 512)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !965,  file: !964, line: 37, baseType: !977, size: 128, offset: 576)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !965,  file: !964, line: 38, baseType: !977, size: 128, offset: 704)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !965,  file: !964, line: 39, baseType: !977, size: 128, offset: 832)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !965,  file: !964, line: 40, baseType: !986, size: 192, offset: 960)
!988 = !{!966,!967,!968,!969,!970,!971,!972,!973,!974,!975,!976,!981,!982,!983,!987}
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !964, line: 23,  size: 1152, elements: !988)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !126,  file: !42, line: 8, baseType: !21, size: 32)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !126,  file: !42, line: 9, baseType: !128, size: 64, offset: 64)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !126,  file: !42, line: 10, baseType: !130, size: 64, offset: 128)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !126,  file: !42, line: 11, baseType: !132, size: 64, offset: 192)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !126,  file: !42, line: 12, baseType: !135, size: 128, offset: 256)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !126,  file: !42, line: 13, baseType: !948, size: 128, offset: 384)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !126,  file: !42, line: 14, baseType: !956, size: 128, offset: 512)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !126,  file: !42, line: 15, baseType: !965, size: 1152, offset: 640)
!990 = !{!127,!129,!131,!133,!947,!955,!963,!989}
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !42, line: 6,  size: 1792, elements: !990)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!993 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1005 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b9t", file: !964, line: 151, flags: DIFlagFwdDecl)!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !994,  file: !993, line: 13, baseType: !12, size: 32)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !994,  file: !993, line: 14, baseType: !12, size: 32, offset: 32)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !994,  file: !993, line: 15, baseType: !997, size: 64, offset: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !994,  file: !993, line: 16, baseType: !999, size: 64, offset: 128)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !994,  file: !993, line: 17, baseType: !1001, size: 64, offset: 192)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !994,  file: !993, line: 18, baseType: !1003, size: 64, offset: 256)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !994,  file: !993, line: 19, baseType: !1006, size: 64, offset: 320)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !994,  file: !993, line: 20, baseType: !1008, size: 64, offset: 384)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !994,  file: !993, line: 21, baseType: !55, size: 128, offset: 448)
!1011 = !{!995,!996,!998,!1000,!1002,!1004,!1007,!1009,!1010}
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !993, line: 11,  size: 576, elements: !1011)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1014,  file: !106, line: 66, baseType: !1015, size: 64)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1014,  file: !106, line: 67, baseType: !1017, size: 64, offset: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1014,  file: !106, line: 68, baseType: !1019, size: 64, offset: 128)
!1021 = !{!1016,!1018,!1020}
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !106, line: 64,  size: 192, elements: !1021)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1028,  file: !134, line: 0, baseType: !1029, size: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1028,  file: !134, line: 0, baseType: !1031, size: 64, offset: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1028,  file: !134, line: 0, baseType: !1033, size: 64, offset: 128)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1028,  file: !134, line: 0, baseType: !1035, size: 64, offset: 192)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1028,  file: !134, line: 0, baseType: !1037, size: 64, offset: 256)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1028,  file: !134, line: 0, baseType: !21, size: 32, offset: 320)
!1040 = !{!1030,!1032,!1034,!1036,!1038,!1039}
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !134, line: 11,  size: 384, elements: !1040)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1024,  file: !134, line: 0, baseType: !21, size: 32)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1024,  file: !134, line: 0, baseType: !21, size: 32, offset: 32)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1024,  file: !134, line: 0, baseType: !21, size: 32, offset: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1024,  file: !134, line: 0, baseType: !1041, size: 64, offset: 128)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1024,  file: !134, line: 0, baseType: !1043, size: 64, offset: 192)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1024,  file: !134, line: 0, baseType: !1045, size: 64, offset: 256)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1024,  file: !134, line: 0, baseType: !1048, size: 64, offset: 320)
!1050 = !{!1025,!1026,!1027,!1042,!1044,!1046,!1049}
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !134, line: 21,  size: 384, elements: !1050)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1054,  file: !9, line: 0, baseType: !1055, size: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1054,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1054,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1054,  file: !9, line: 0, baseType: !1060, size: 64, offset: 128)
!1062 = !{!1056,!1057,!1058,!1061}
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !9, line: 7,  size: 192, elements: !1062)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1065 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1067,  file: !1065, line: 6, baseType: !12, size: 32)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1067,  file: !1065, line: 7, baseType: !12, size: 32, offset: 32)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1067,  file: !1065, line: 8, baseType: !12, size: 32, offset: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1067,  file: !1065, line: 9, baseType: !12, size: 32, offset: 96)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1067,  file: !1065, line: 10, baseType: !12, size: 32, offset: 128)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1067,  file: !1065, line: 11, baseType: !12, size: 32, offset: 160)
!1074 = !{!1068,!1069,!1070,!1071,!1072,!1073}
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1065, line: 4,  size: 192, elements: !1074)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1066,  file: !1065, line: 16, baseType: !1067, size: 192)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1066,  file: !1065, line: 17, baseType: !1076, size: 64, offset: 192)
!1078 = !{!1075,!1077}
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1065, line: 14,  size: 256, elements: !1078)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1081,  file: !106, line: 25, baseType: !1082, size: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1081,  file: !106, line: 26, baseType: !1084, size: 64, offset: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1081,  file: !106, line: 27, baseType: !1086, size: 64, offset: 128)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1081,  file: !106, line: 28, baseType: !1088, size: 64, offset: 192)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1081,  file: !106, line: 29, baseType: !1090, size: 64, offset: 256)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1081,  file: !106, line: 30, baseType: !1092, size: 64, offset: 320)
!1094 = !{!1083,!1085,!1087,!1089,!1091,!1093}
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !106, line: 23,  size: 384, elements: !1094)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1100,  file: !223, line: 0, baseType: !12, size: 32)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1100,  file: !223, line: 0, baseType: !12, size: 32, offset: 32)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1100,  file: !223, line: 0, baseType: !1104, size: 64, offset: 64)
!1106 = !{!1101,!1102,!1105}
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !223, line: 1,  size: 128, elements: !1106)
!1109 = !DISubrange(count: 256)
!1108 = !{!1109}
!1110 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !224, size: 72, elements: !1108)
!1113 = !DISubrange(count: 256)
!1112 = !{!1113}
!1114 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !514, size: 72, elements: !1112)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1098,  file: !223, line: 83, baseType: !21, size: 32)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1098,  file: !223, line: 84, baseType: !1100, size: 128, offset: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1098,  file: !223, line: 85, baseType: !1110, size: 16384, offset: 192)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1098,  file: !223, line: 86, baseType: !1114, size: 16384, offset: 16576)
!1116 = !{!1099,!1107,!1111,!1115}
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !223, line: 81,  size: 32960, elements: !1116)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1118,  file: !106, line: 3, baseType: !12, size: 32)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1118,  file: !106, line: 4, baseType: !12, size: 32, offset: 32)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1118,  file: !106, line: 5, baseType: !12, size: 32, offset: 64)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1118,  file: !106, line: 6, baseType: !12, size: 32, offset: 96)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1118,  file: !106, line: 7, baseType: !12, size: 32, offset: 128)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1118,  file: !106, line: 8, baseType: !12, size: 32, offset: 160)
!1125 = !{!1119,!1120,!1121,!1122,!1123,!1124}
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !106, line: 1,  size: 192, elements: !1125)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1127,  file: !69, line: 3, baseType: !1128, size: 64)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1127,  file: !69, line: 4, baseType: !1130, size: 64, offset: 64)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1127,  file: !69, line: 5, baseType: !1132, size: 64, offset: 128)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1127,  file: !69, line: 6, baseType: !956, size: 128, offset: 192)
!1135 = !{!1129,!1131,!1133,!1134}
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !69, line: 1,  size: 320, elements: !1135)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1137,  file: !100, line: 0, baseType: !12, size: 32)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1137,  file: !100, line: 0, baseType: !12, size: 32, offset: 32)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1137,  file: !100, line: 0, baseType: !1141, size: 64, offset: 64)
!1143 = !{!1138,!1139,!1142}
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !100, line: 1,  size: 128, elements: !1143)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1148,  file: !106, line: 5, baseType: !12, size: 32)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1148,  file: !106, line: 6, baseType: !1150, size: 64, offset: 64)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1148,  file: !106, line: 7, baseType: !1153, size: 64, offset: 128)
!1155 = !{!1149,!1151,!1154}
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !106, line: 3,  size: 192, elements: !1155)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1157,  file: !106, line: 3, baseType: !1158, size: 64)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1157,  file: !106, line: 4, baseType: !1160, size: 64, offset: 64)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1157,  file: !106, line: 5, baseType: !1162, size: 64, offset: 128)
!1164 = !{!1159,!1161,!1163}
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !106, line: 1,  size: 192, elements: !1164)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !107,  file: !106, line: 37, baseType: !12, size: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !107,  file: !106, line: 38, baseType: !12, size: 32, offset: 32)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !107,  file: !106, line: 39, baseType: !110, size: 64, offset: 64)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !107,  file: !106, line: 40, baseType: !112, size: 64, offset: 128)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !107,  file: !106, line: 41, baseType: !122, size: 64, offset: 192)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !107,  file: !106, line: 42, baseType: !124, size: 64, offset: 256)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !107,  file: !106, line: 43, baseType: !991, size: 64, offset: 320)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !107,  file: !106, line: 44, baseType: !1012, size: 64, offset: 384)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !107,  file: !106, line: 45, baseType: !1022, size: 64, offset: 448)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !107,  file: !106, line: 46, baseType: !1051, size: 64, offset: 512)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !107,  file: !106, line: 47, baseType: !20, size: 64, offset: 576)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !107,  file: !106, line: 48, baseType: !1063, size: 64, offset: 640)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !107,  file: !106, line: 49, baseType: !1079, size: 64, offset: 704)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !107,  file: !106, line: 50, baseType: !1081, size: 384, offset: 768)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !107,  file: !106, line: 51, baseType: !766, size: 128, offset: 1152)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !107,  file: !106, line: 52, baseType: !101, size: 1920, offset: 1280)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !107,  file: !106, line: 53, baseType: !1098, size: 32960, offset: 3200)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !107,  file: !106, line: 54, baseType: !1118, size: 192, offset: 36160)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !107,  file: !106, line: 55, baseType: !1127, size: 320, offset: 36352)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !107,  file: !106, line: 56, baseType: !1137, size: 128, offset: 36672)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !107,  file: !106, line: 57, baseType: !135, size: 128, offset: 36800)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !107,  file: !106, line: 58, baseType: !135, size: 128, offset: 36928)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !107,  file: !106, line: 59, baseType: !948, size: 128, offset: 37056)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !107,  file: !106, line: 60, baseType: !1148, size: 192, offset: 37184)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !107,  file: !106, line: 61, baseType: !1157, size: 192, offset: 37376)
!1166 = !{!108,!109,!111,!113,!123,!125,!992,!1013,!1023,!1052,!1053,!1064,!1080,!1095,!1096,!1097,!1117,!1126,!1136,!1144,!1145,!1146,!1147,!1156,!1165}
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !106, line: 35,  size: 37568, elements: !1166)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1169 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1174 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!1197 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1199 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1203 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1206 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1210 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1212 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1214 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1217 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1221 = !DISubrange(count: 16)
!1220 = !{!1221}
!1222 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1220)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1195,  file: !36, line: 12, baseType: !12, size: 32)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1195,  file: !36, line: 13, baseType: !1197, size: 8)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1195,  file: !36, line: 14, baseType: !1199, size: 16)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1195,  file: !36, line: 15, baseType: !21, size: 32)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1195,  file: !36, line: 16, baseType: !225, size: 64)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1195,  file: !36, line: 17, baseType: !1203, size: 128)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1195,  file: !36, line: 19, baseType: !15, size: 8)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1195,  file: !36, line: 20, baseType: !1206, size: 16)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1195,  file: !36, line: 21, baseType: !12, size: 32)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1195,  file: !36, line: 22, baseType: !804, size: 64)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1195,  file: !36, line: 23, baseType: !1210, size: 128)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1195,  file: !36, line: 25, baseType: !1212, size: 16)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1195,  file: !36, line: 26, baseType: !1214, size: 32)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1195,  file: !36, line: 27, baseType: !806, size: 64)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1195,  file: !36, line: 28, baseType: !1217, size: 128)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1195,  file: !36, line: 29, baseType: !194, size: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1195,  file: !36, line: 30, baseType: !1222, size: 128)
!1224 = !{!1196,!1198,!1200,!1201,!1202,!1204,!1205,!1207,!1208,!1209,!1211,!1213,!1215,!1216,!1218,!1219,!1223}
!1195 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !36, line: 0,  size: 128, elements: !1224)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1193,  file: !36, line: 36, baseType: !12, size: 32)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1193,  file: !36, line: 37, baseType: !1195, size: 128, offset: 128)
!1226 = !{!1194,!1225}
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !36, line: 34,  size: 256, elements: !1226)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1232 = !DISubrange(count: 24)
!1231 = !{!1232}
!1233 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1231)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1187,  file: !36, line: 119, baseType: !1188, size: 64)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1187,  file: !36, line: 120, baseType: !12, size: 32, offset: 64)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1187,  file: !36, line: 121, baseType: !12, size: 32, offset: 96)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1187,  file: !36, line: 122, baseType: !12, size: 32, offset: 128)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1187,  file: !36, line: 123, baseType: !1193, size: 256, offset: 160)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1187,  file: !36, line: 124, baseType: !1228, size: 64, offset: 448)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1187,  file: !36, line: 125, baseType: !37, size: 192, offset: 512)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1187,  file: !36, line: 126, baseType: !1233, size: 192, offset: 704)
!1235 = !{!1189,!1190,!1191,!1192,!1227,!1229,!1230,!1234}
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !36, line: 117,  size: 896, elements: !1235)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1184,  file: !36, line: 131, baseType: !12, size: 32)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1184,  file: !36, line: 132, baseType: !12, size: 32, offset: 32)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1184,  file: !36, line: 133, baseType: !1187, size: 896, offset: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1184,  file: !36, line: 134, baseType: !37, size: 192, offset: 960)
!1238 = !{!1185,!1186,!1236,!1237}
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !36, line: 129,  size: 1152, elements: !1238)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1183,  file: !1174, line: 4, baseType: !1184, size: 1152)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1183,  file: !1174, line: 5, baseType: !1184, size: 1152, offset: 1152)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1183,  file: !1174, line: 6, baseType: !1184, size: 1152, offset: 2304)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1183,  file: !1174, line: 7, baseType: !1184, size: 1152, offset: 3456)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1183,  file: !1174, line: 9, baseType: !1184, size: 1152, offset: 4608)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1183,  file: !1174, line: 10, baseType: !1184, size: 1152, offset: 5760)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1183,  file: !1174, line: 11, baseType: !1184, size: 1152, offset: 6912)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1183,  file: !1174, line: 12, baseType: !1184, size: 1152, offset: 8064)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1183,  file: !1174, line: 13, baseType: !1184, size: 1152, offset: 9216)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1183,  file: !1174, line: 14, baseType: !1184, size: 1152, offset: 10368)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1183,  file: !1174, line: 15, baseType: !1184, size: 1152, offset: 11520)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1183,  file: !1174, line: 18, baseType: !1184, size: 1152, offset: 12672)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1183,  file: !1174, line: 19, baseType: !1184, size: 1152, offset: 13824)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1183,  file: !1174, line: 20, baseType: !1184, size: 1152, offset: 14976)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1183,  file: !1174, line: 21, baseType: !1184, size: 1152, offset: 16128)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1183,  file: !1174, line: 22, baseType: !1184, size: 1152, offset: 17280)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1183,  file: !1174, line: 23, baseType: !1184, size: 1152, offset: 18432)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1183,  file: !1174, line: 24, baseType: !1184, size: 1152, offset: 19584)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1183,  file: !1174, line: 25, baseType: !1184, size: 1152, offset: 20736)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1183,  file: !1174, line: 26, baseType: !1184, size: 1152, offset: 21888)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1183,  file: !1174, line: 27, baseType: !1184, size: 1152, offset: 23040)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1183,  file: !1174, line: 28, baseType: !1184, size: 1152, offset: 24192)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1183,  file: !1174, line: 29, baseType: !1184, size: 1152, offset: 25344)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1183,  file: !1174, line: 31, baseType: !1184, size: 1152, offset: 26496)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1183,  file: !1174, line: 32, baseType: !1184, size: 1152, offset: 27648)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1183,  file: !1174, line: 33, baseType: !1184, size: 1152, offset: 28800)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1183,  file: !1174, line: 34, baseType: !1184, size: 1152, offset: 29952)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1183,  file: !1174, line: 35, baseType: !1184, size: 1152, offset: 31104)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1183,  file: !1174, line: 36, baseType: !1184, size: 1152, offset: 32256)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1183,  file: !1174, line: 37, baseType: !1184, size: 1152, offset: 33408)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1183,  file: !1174, line: 38, baseType: !1184, size: 1152, offset: 34560)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1183,  file: !1174, line: 39, baseType: !1184, size: 1152, offset: 35712)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1183,  file: !1174, line: 40, baseType: !1184, size: 1152, offset: 36864)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1183,  file: !1174, line: 41, baseType: !1184, size: 1152, offset: 38016)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1183,  file: !1174, line: 43, baseType: !1184, size: 1152, offset: 39168)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1183,  file: !1174, line: 44, baseType: !1184, size: 1152, offset: 40320)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1183,  file: !1174, line: 45, baseType: !1184, size: 1152, offset: 41472)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1183,  file: !1174, line: 46, baseType: !1184, size: 1152, offset: 42624)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1183,  file: !1174, line: 47, baseType: !1184, size: 1152, offset: 43776)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1183,  file: !1174, line: 48, baseType: !1184, size: 1152, offset: 44928)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1183,  file: !1174, line: 49, baseType: !1184, size: 1152, offset: 46080)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1183,  file: !1174, line: 50, baseType: !1184, size: 1152, offset: 47232)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1183,  file: !1174, line: 51, baseType: !1184, size: 1152, offset: 48384)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1183,  file: !1174, line: 52, baseType: !1184, size: 1152, offset: 49536)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1183,  file: !1174, line: 53, baseType: !1184, size: 1152, offset: 50688)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1183,  file: !1174, line: 54, baseType: !1184, size: 1152, offset: 51840)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1183,  file: !1174, line: 55, baseType: !1184, size: 1152, offset: 52992)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1183,  file: !1174, line: 56, baseType: !1184, size: 1152, offset: 54144)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1183,  file: !1174, line: 57, baseType: !1184, size: 1152, offset: 55296)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1183,  file: !1174, line: 58, baseType: !1184, size: 1152, offset: 56448)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1183,  file: !1174, line: 59, baseType: !1184, size: 1152, offset: 57600)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1183,  file: !1174, line: 60, baseType: !1184, size: 1152, offset: 58752)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1183,  file: !1174, line: 61, baseType: !1184, size: 1152, offset: 59904)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1183,  file: !1174, line: 62, baseType: !1184, size: 1152, offset: 61056)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1183,  file: !1174, line: 63, baseType: !1184, size: 1152, offset: 62208)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1183,  file: !1174, line: 64, baseType: !1184, size: 1152, offset: 63360)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1183,  file: !1174, line: 66, baseType: !1184, size: 1152, offset: 64512)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1183,  file: !1174, line: 67, baseType: !1184, size: 1152, offset: 65664)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1183,  file: !1174, line: 68, baseType: !1184, size: 1152, offset: 66816)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1183,  file: !1174, line: 69, baseType: !1184, size: 1152, offset: 67968)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1183,  file: !1174, line: 70, baseType: !1184, size: 1152, offset: 69120)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1183,  file: !1174, line: 71, baseType: !1184, size: 1152, offset: 70272)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1183,  file: !1174, line: 72, baseType: !1184, size: 1152, offset: 71424)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1183,  file: !1174, line: 74, baseType: !1184, size: 1152, offset: 72576)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1183,  file: !1174, line: 75, baseType: !1184, size: 1152, offset: 73728)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1183,  file: !1174, line: 76, baseType: !1184, size: 1152, offset: 74880)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1183,  file: !1174, line: 77, baseType: !1184, size: 1152, offset: 76032)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1183,  file: !1174, line: 79, baseType: !1184, size: 1152, offset: 77184)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1183,  file: !1174, line: 80, baseType: !1184, size: 1152, offset: 78336)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1183,  file: !1174, line: 81, baseType: !1184, size: 1152, offset: 79488)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1183,  file: !1174, line: 82, baseType: !1184, size: 1152, offset: 80640)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1183,  file: !1174, line: 83, baseType: !1184, size: 1152, offset: 81792)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1183,  file: !1174, line: 84, baseType: !1184, size: 1152, offset: 82944)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1183,  file: !1174, line: 85, baseType: !1184, size: 1152, offset: 84096)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1183,  file: !1174, line: 86, baseType: !1184, size: 1152, offset: 85248)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1183,  file: !1174, line: 89, baseType: !1184, size: 1152, offset: 86400)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1183,  file: !1174, line: 90, baseType: !1184, size: 1152, offset: 87552)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1183,  file: !1174, line: 91, baseType: !1184, size: 1152, offset: 88704)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1183,  file: !1174, line: 92, baseType: !1184, size: 1152, offset: 89856)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1183,  file: !1174, line: 93, baseType: !1184, size: 1152, offset: 91008)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1183,  file: !1174, line: 94, baseType: !1184, size: 1152, offset: 92160)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1183,  file: !1174, line: 95, baseType: !1184, size: 1152, offset: 93312)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1183,  file: !1174, line: 96, baseType: !1184, size: 1152, offset: 94464)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1183,  file: !1174, line: 97, baseType: !1184, size: 1152, offset: 95616)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1183,  file: !1174, line: 98, baseType: !1184, size: 1152, offset: 96768)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1183,  file: !1174, line: 99, baseType: !1184, size: 1152, offset: 97920)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1183,  file: !1174, line: 100, baseType: !1184, size: 1152, offset: 99072)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1183,  file: !1174, line: 101, baseType: !1184, size: 1152, offset: 100224)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1183,  file: !1174, line: 103, baseType: !1184, size: 1152, offset: 101376)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1183,  file: !1174, line: 104, baseType: !1184, size: 1152, offset: 102528)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1183,  file: !1174, line: 105, baseType: !1184, size: 1152, offset: 103680)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1183,  file: !1174, line: 106, baseType: !1184, size: 1152, offset: 104832)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1183,  file: !1174, line: 107, baseType: !1184, size: 1152, offset: 105984)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1183,  file: !1174, line: 108, baseType: !1184, size: 1152, offset: 107136)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1183,  file: !1174, line: 109, baseType: !1184, size: 1152, offset: 108288)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1183,  file: !1174, line: 110, baseType: !1184, size: 1152, offset: 109440)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1183,  file: !1174, line: 112, baseType: !1184, size: 1152, offset: 110592)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1183,  file: !1174, line: 113, baseType: !1184, size: 1152, offset: 111744)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1183,  file: !1174, line: 114, baseType: !1184, size: 1152, offset: 112896)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1183,  file: !1174, line: 116, baseType: !1184, size: 1152, offset: 114048)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1183,  file: !1174, line: 117, baseType: !1184, size: 1152, offset: 115200)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1183,  file: !1174, line: 118, baseType: !1184, size: 1152, offset: 116352)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1183,  file: !1174, line: 119, baseType: !1184, size: 1152, offset: 117504)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1183,  file: !1174, line: 120, baseType: !1184, size: 1152, offset: 118656)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1183,  file: !1174, line: 121, baseType: !1184, size: 1152, offset: 119808)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1183,  file: !1174, line: 122, baseType: !1184, size: 1152, offset: 120960)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1183,  file: !1174, line: 124, baseType: !1184, size: 1152, offset: 122112)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1183,  file: !1174, line: 125, baseType: !1184, size: 1152, offset: 123264)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1183,  file: !1174, line: 127, baseType: !1184, size: 1152, offset: 124416)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1183,  file: !1174, line: 128, baseType: !1184, size: 1152, offset: 125568)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1183,  file: !1174, line: 129, baseType: !1184, size: 1152, offset: 126720)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1183,  file: !1174, line: 130, baseType: !1184, size: 1152, offset: 127872)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1183,  file: !1174, line: 131, baseType: !1184, size: 1152, offset: 129024)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1183,  file: !1174, line: 132, baseType: !1184, size: 1152, offset: 130176)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1183,  file: !1174, line: 134, baseType: !1184, size: 1152, offset: 131328)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1183,  file: !1174, line: 135, baseType: !1184, size: 1152, offset: 132480)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1183,  file: !1174, line: 136, baseType: !1184, size: 1152, offset: 133632)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1183,  file: !1174, line: 137, baseType: !1184, size: 1152, offset: 134784)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1183,  file: !1174, line: 138, baseType: !1184, size: 1152, offset: 135936)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1183,  file: !1174, line: 140, baseType: !1184, size: 1152, offset: 137088)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1183,  file: !1174, line: 141, baseType: !1184, size: 1152, offset: 138240)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1183,  file: !1174, line: 142, baseType: !1184, size: 1152, offset: 139392)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1183,  file: !1174, line: 143, baseType: !1184, size: 1152, offset: 140544)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1183,  file: !1174, line: 145, baseType: !1184, size: 1152, offset: 141696)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1183,  file: !1174, line: 146, baseType: !1184, size: 1152, offset: 142848)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1183,  file: !1174, line: 147, baseType: !1184, size: 1152, offset: 144000)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1183,  file: !1174, line: 149, baseType: !1184, size: 1152, offset: 145152)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1183,  file: !1174, line: 150, baseType: !1184, size: 1152, offset: 146304)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1183,  file: !1174, line: 151, baseType: !1184, size: 1152, offset: 147456)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1183,  file: !1174, line: 152, baseType: !1184, size: 1152, offset: 148608)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1183,  file: !1174, line: 153, baseType: !1184, size: 1152, offset: 149760)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1183,  file: !1174, line: 154, baseType: !1184, size: 1152, offset: 150912)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1183,  file: !1174, line: 155, baseType: !1184, size: 1152, offset: 152064)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1183,  file: !1174, line: 156, baseType: !1184, size: 1152, offset: 153216)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1183,  file: !1174, line: 157, baseType: !1184, size: 1152, offset: 154368)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1183,  file: !1174, line: 158, baseType: !1184, size: 1152, offset: 155520)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1183,  file: !1174, line: 160, baseType: !1184, size: 1152, offset: 156672)
!1376 = !{!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375}
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1174, line: 2,  size: 157824, elements: !1376)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1405 = !DISubrange(count: 64)
!1404 = !{!1405}
!1406 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1404)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1398,  file: !36, line: 110, baseType: !12, size: 32)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1398,  file: !36, line: 111, baseType: !12, size: 32, offset: 32)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1398,  file: !36, line: 112, baseType: !12, size: 32, offset: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1398,  file: !36, line: 113, baseType: !1402, size: 64, offset: 128)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1398,  file: !36, line: 114, baseType: !1406, size: 512, offset: 192)
!1408 = !{!1399,!1400,!1401,!1403,!1407}
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !36, line: 108,  size: 704, elements: !1408)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1393,  file: !36, line: 0, baseType: !1394, size: 64)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1393,  file: !36, line: 0, baseType: !1396, size: 64, offset: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1393,  file: !36, line: 0, baseType: !1409, size: 64, offset: 128)
!1411 = !{!1395,!1397,!1410}
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !36, line: 7,  size: 192, elements: !1411)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1390,  file: !36, line: 0, baseType: !12, size: 32)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1390,  file: !36, line: 0, baseType: !12, size: 32, offset: 32)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1390,  file: !36, line: 0, baseType: !1413, size: 64, offset: 64)
!1415 = !{!1391,!1392,!1414}
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !36, line: 1,  size: 128, elements: !1415)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1387,  file: !36, line: 0, baseType: !12, size: 32)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1387,  file: !36, line: 0, baseType: !21, size: 32, offset: 32)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1387,  file: !36, line: 0, baseType: !1390, size: 128, offset: 64)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1387,  file: !36, line: 0, baseType: !1418, size: 64, offset: 192)
!1420 = !{!1388,!1389,!1416,!1419}
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !36, line: 14,  size: 256, elements: !1420)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1422,  file: !1174, line: 9, baseType: !1197, size: 8)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1422,  file: !1174, line: 10, baseType: !12, size: 32, offset: 32)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1422,  file: !1174, line: 11, baseType: !12, size: 32, offset: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1422,  file: !1174, line: 12, baseType: !21, size: 32, offset: 96)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1422,  file: !1174, line: 13, baseType: !21, size: 32, offset: 128)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1422,  file: !1174, line: 14, baseType: !1428, size: 64, offset: 192)
!1430 = !{!1423,!1424,!1425,!1426,!1427,!1429}
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1174, line: 7,  size: 256, elements: !1430)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1175,  file: !1174, line: 32, baseType: !12, size: 32)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1175,  file: !1174, line: 33, baseType: !12, size: 32, offset: 32)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1175,  file: !1174, line: 34, baseType: !12, size: 32, offset: 64)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1175,  file: !1174, line: 35, baseType: !12, size: 32, offset: 96)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1175,  file: !1174, line: 36, baseType: !12, size: 32, offset: 128)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1175,  file: !1174, line: 37, baseType: !12, size: 32, offset: 160)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1175,  file: !1174, line: 38, baseType: !12, size: 32, offset: 192)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1175,  file: !1174, line: 39, baseType: !1377, size: 64, offset: 256)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1175,  file: !1174, line: 40, baseType: !1379, size: 64, offset: 320)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1175,  file: !1174, line: 41, baseType: !1381, size: 64, offset: 384)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1175,  file: !1174, line: 42, baseType: !1383, size: 64, offset: 448)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1175,  file: !1174, line: 43, baseType: !1385, size: 64, offset: 512)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1175,  file: !1174, line: 44, baseType: !1387, size: 256, offset: 576)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1175,  file: !1174, line: 45, baseType: !1422, size: 256, offset: 832)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1175,  file: !1174, line: 46, baseType: !37, size: 192, offset: 1088)
!1433 = !{!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1378,!1380,!1382,!1384,!1386,!1421,!1431,!1432}
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1174, line: 30,  size: 1280, elements: !1433)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1450,  file: !1169, line: 11, baseType: !21, size: 32)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1450,  file: !1169, line: 12, baseType: !21, size: 32, offset: 32)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1450,  file: !1169, line: 13, baseType: !21, size: 32, offset: 64)
!1454 = !{!1451,!1452,!1453}
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1169, line: 9,  size: 96, elements: !1454)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1456,  file: !1169, line: 20, baseType: !1100, size: 128)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1456,  file: !1169, line: 21, baseType: !489, size: 128, offset: 128)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1456,  file: !1169, line: 22, baseType: !325, size: 192, offset: 256)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1456,  file: !1169, line: 23, baseType: !956, size: 128, offset: 448)
!1461 = !{!1457,!1458,!1459,!1460}
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1169, line: 18,  size: 576, elements: !1461)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1170,  file: !1169, line: 62, baseType: !12, size: 32)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1170,  file: !1169, line: 63, baseType: !12, size: 32, offset: 32)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1170,  file: !1169, line: 64, baseType: !225, size: 64, offset: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1170,  file: !1169, line: 65, baseType: !1434, size: 64, offset: 128)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1170,  file: !1169, line: 66, baseType: !1436, size: 64, offset: 192)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1170,  file: !1169, line: 67, baseType: !1438, size: 64, offset: 256)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1170,  file: !1169, line: 68, baseType: !1440, size: 64, offset: 320)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1170,  file: !1169, line: 69, baseType: !1442, size: 64, offset: 384)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1170,  file: !1169, line: 70, baseType: !1444, size: 64, offset: 448)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1170,  file: !1169, line: 71, baseType: !1446, size: 64, offset: 512)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1170,  file: !1169, line: 72, baseType: !1448, size: 64, offset: 576)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1170,  file: !1169, line: 73, baseType: !1450, size: 96, offset: 640)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1170,  file: !1169, line: 74, baseType: !1456, size: 576, offset: 736)
!1463 = !{!1171,!1172,!1173,!1435,!1437,!1439,!1441,!1443,!1445,!1447,!1449,!1455,!1462}
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1169, line: 60,  size: 1344, elements: !1463)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1480,  file: !100, line: 4, baseType: !12, size: 32)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1480,  file: !100, line: 5, baseType: !12, size: 32, offset: 32)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1480,  file: !100, line: 6, baseType: !12, size: 32, offset: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1480,  file: !100, line: 7, baseType: !1206, size: 16, offset: 96)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1480,  file: !100, line: 8, baseType: !1206, size: 16, offset: 112)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1480,  file: !100, line: 9, baseType: !1486, size: 64, offset: 128)
!1488 = !{!1481,!1482,!1483,!1484,!1485,!1487}
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !100, line: 2,  size: 192, elements: !1488)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1497,  file: !100, line: 0, baseType: !1498, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1497,  file: !100, line: 0, baseType: !1500, size: 64, offset: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1497,  file: !100, line: 0, baseType: !1502, size: 64, offset: 128)
!1504 = !{!1499,!1501,!1503}
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !100, line: 3,  size: 192, elements: !1504)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1495,  file: !100, line: 0, baseType: !12, size: 32)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1495,  file: !100, line: 0, baseType: !1505, size: 64, offset: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1495,  file: !100, line: 0, baseType: !1507, size: 64, offset: 128)
!1509 = !{!1496,!1506,!1508}
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !100, line: 10,  size: 192, elements: !1509)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1491,  file: !100, line: 9, baseType: !12, size: 32)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1491,  file: !100, line: 10, baseType: !12, size: 32, offset: 32)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1491,  file: !100, line: 11, baseType: !12, size: 32, offset: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1491,  file: !100, line: 12, baseType: !1495, size: 192, offset: 128)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1491,  file: !100, line: 13, baseType: !1511, size: 64, offset: 320)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1491,  file: !100, line: 14, baseType: !1513, size: 64, offset: 384)
!1515 = !{!1492,!1493,!1494,!1510,!1512,!1514}
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !100, line: 7,  size: 448, elements: !1515)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1476,  file: !100, line: 25, baseType: !12, size: 32)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1476,  file: !100, line: 26, baseType: !1478, size: 64, offset: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1476,  file: !100, line: 27, baseType: !1489, size: 64, offset: 128)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1476,  file: !100, line: 28, baseType: !1516, size: 64, offset: 192)
!1518 = !{!1477,!1479,!1490,!1517}
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !100, line: 23,  size: 256, elements: !1518)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1470,  file: !100, line: 37, baseType: !12, size: 32)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1470,  file: !100, line: 38, baseType: !12, size: 32, offset: 32)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1470,  file: !100, line: 39, baseType: !12, size: 32, offset: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1470,  file: !100, line: 40, baseType: !12, size: 32, offset: 96)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1470,  file: !100, line: 41, baseType: !194, size: 64, offset: 128)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1470,  file: !100, line: 42, baseType: !1519, size: 64, offset: 192)
!1521 = !{!1471,!1472,!1473,!1474,!1475,!1520}
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !100, line: 35,  size: 256, elements: !1521)
!1523 = !DISubrange(count: 6)
!1522 = !{!1523}
!1524 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1470, size: 72, elements: !1522)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !101,  file: !100, line: 7, baseType: !12, size: 32)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !101,  file: !100, line: 8, baseType: !12, size: 32, offset: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !101,  file: !100, line: 9, baseType: !104, size: 64, offset: 64)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !101,  file: !100, line: 10, baseType: !1167, size: 64, offset: 128)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !101,  file: !100, line: 11, baseType: !1464, size: 64, offset: 192)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !101,  file: !100, line: 12, baseType: !1466, size: 64, offset: 256)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !101,  file: !100, line: 13, baseType: !1468, size: 64, offset: 320)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !101,  file: !100, line: 14, baseType: !1524, size: 1536, offset: 384)
!1526 = !{!102,!103,!105,!1168,!1465,!1467,!1469,!1525}
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !100, line: 5,  size: 1920, elements: !1526)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !79,  file: !69, line: 0, baseType: !21, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !79,  file: !69, line: 0, baseType: !21, size: 32, offset: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !79,  file: !69, line: 0, baseType: !21, size: 32, offset: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !79,  file: !69, line: 0, baseType: !96, size: 64, offset: 128)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !79,  file: !69, line: 0, baseType: !98, size: 64, offset: 192)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !79,  file: !69, line: 0, baseType: !1527, size: 64, offset: 256)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !79,  file: !69, line: 0, baseType: !1530, size: 64, offset: 320)
!1532 = !{!80,!81,!82,!97,!99,!1528,!1531}
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !69, line: 21,  size: 384, elements: !1532)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !70,  file: !69, line: 19, baseType: !12, size: 32)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !70,  file: !69, line: 20, baseType: !21, size: 32, offset: 32)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !70,  file: !69, line: 21, baseType: !73, size: 64, offset: 64)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !70,  file: !69, line: 22, baseType: !75, size: 64, offset: 128)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !70,  file: !69, line: 23, baseType: !77, size: 64, offset: 192)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !70,  file: !69, line: 24, baseType: !1533, size: 64, offset: 256)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !70,  file: !69, line: 27, baseType: !189, size: 64, offset: 320)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !70,  file: !69, line: 28, baseType: !1536, size: 64, offset: 384)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !70,  file: !69, line: 29, baseType: !1538, size: 64, offset: 448)
!1540 = !{!71,!72,!74,!76,!78,!1534,!1535,!1537,!1539}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 17,  size: 512, elements: !1540)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1545 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1546,  file: !1545, line: 218, baseType: !1547, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1546,  file: !1545, line: 219, baseType: !1549, size: 64, offset: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1546,  file: !1545, line: 220, baseType: !1551, size: 64, offset: 128)
!1553 = !{!1548,!1550,!1552}
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1545, line: 216,  size: 192, elements: !1553)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !43,  file: !42, line: 33, baseType: !12, size: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !43,  file: !42, line: 34, baseType: !12, size: 32, offset: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !43,  file: !42, line: 35, baseType: !21, size: 32, offset: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !43,  file: !42, line: 36, baseType: !21, size: 32, offset: 96)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !43,  file: !42, line: 37, baseType: !12, size: 32, offset: 128)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !43,  file: !42, line: 38, baseType: !12, size: 32, offset: 160)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !43,  file: !42, line: 39, baseType: !65, size: 64, offset: 192)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !43,  file: !42, line: 40, baseType: !67, size: 64, offset: 256)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !43,  file: !42, line: 41, baseType: !1541, size: 64, offset: 320)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !43,  file: !42, line: 42, baseType: !1543, size: 64, offset: 384)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !43,  file: !42, line: 43, baseType: !1546, size: 64, offset: 448)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !43,  file: !42, line: 44, baseType: !1555, size: 64, offset: 512)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !43,  file: !42, line: 45, baseType: !1557, size: 64, offset: 576)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !43,  file: !42, line: 46, baseType: !1559, size: 64, offset: 640)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !43,  file: !42, line: 47, baseType: !1561, size: 64, offset: 704)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !43,  file: !42, line: 48, baseType: !1563, size: 64, offset: 768)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !43,  file: !42, line: 49, baseType: !948, size: 128, offset: 832)
!1566 = !{!44,!45,!46,!47,!48,!49,!66,!68,!1542,!1544,!1554,!1556,!1558,!1560,!1562,!1564,!1565}
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !42, line: 31,  size: 960, elements: !1566)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !37,  file: !36, line: 94, baseType: !21, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !37,  file: !36, line: 95, baseType: !21, size: 32, offset: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !37,  file: !36, line: 96, baseType: !21, size: 32, offset: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !37,  file: !36, line: 97, baseType: !21, size: 32, offset: 96)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !37,  file: !36, line: 98, baseType: !1567, size: 64, offset: 128)
!1569 = !{!38,!39,!40,!41,!1568}
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !36, line: 92,  size: 192, elements: !1569)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1590,  file: !1545, line: 14, baseType: !12, size: 32)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1590,  file: !1545, line: 15, baseType: !1592, size: 64, offset: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1590,  file: !1545, line: 16, baseType: !1594, size: 64, offset: 128)
!1596 = !{!1591,!1593,!1595}
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1545, line: 12,  size: 192, elements: !1596)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1605,  file: !19, line: 8, baseType: !12, size: 32)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1605,  file: !19, line: 9, baseType: !1607, size: 64, offset: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1605,  file: !19, line: 10, baseType: !1609, size: 64, offset: 128)
!1611 = !{!1606,!1608,!1610}
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1611)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1614,  file: !19, line: 35, baseType: !12, size: 32)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1614,  file: !19, line: 36, baseType: !1616, size: 64, offset: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1614,  file: !19, line: 37, baseType: !1618, size: 64, offset: 128)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1614,  file: !19, line: 38, baseType: !1620, size: 64, offset: 192)
!1622 = !{!1615,!1617,!1619,!1621}
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 33,  size: 256, elements: !1622)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1631 = !DISubrange(count: 16)
!1630 = !{!1631}
!1632 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !34, size: 72, elements: !1630)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1627,  file: !19, line: 7, baseType: !804, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1627,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1627,  file: !19, line: 9, baseType: !1632, size: 1024, offset: 128)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1627,  file: !19, line: 10, baseType: !1634, size: 64, offset: 1152)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1627,  file: !19, line: 11, baseType: !1636, size: 64, offset: 1216)
!1638 = !{!1628,!1629,!1633,!1635,!1637}
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !1638)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1643,  file: !9, line: 53, baseType: !194, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1643,  file: !9, line: 54, baseType: !1645, size: 64, offset: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1643,  file: !9, line: 55, baseType: !1647, size: 64, offset: 128)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1643,  file: !9, line: 56, baseType: !1649, size: 64, offset: 192)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1643,  file: !9, line: 57, baseType: !497, size: 192, offset: 256)
!1652 = !{!1644,!1646,!1648,!1650,!1651}
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !9, line: 51,  size: 448, elements: !1652)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1657,  file: !19, line: 14, baseType: !1658, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1657,  file: !19, line: 15, baseType: !1660, size: 64, offset: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1657,  file: !19, line: 16, baseType: !1662, size: 64, offset: 128)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1657,  file: !19, line: 17, baseType: !1664, size: 64, offset: 192)
!1666 = !{!1659,!1661,!1663,!1665}
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 256, elements: !1666)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1669,  file: !19, line: 6, baseType: !1670, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1669,  file: !19, line: 7, baseType: !1672, size: 64, offset: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1669,  file: !19, line: 8, baseType: !1674, size: 64, offset: 128)
!1676 = !{!1671,!1673,!1675}
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1676)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1679,  file: !19, line: 6, baseType: !1680, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1679,  file: !19, line: 7, baseType: !1682, size: 64, offset: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1679,  file: !19, line: 8, baseType: !1684, size: 64, offset: 128)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1679,  file: !19, line: 9, baseType: !194, size: 64, offset: 192)
!1687 = !{!1681,!1683,!1685,!1686}
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1687)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1699 = !DISubrange(count: 16)
!1698 = !{!1699}
!1700 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !255, size: 72, elements: !1698)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1695,  file: !254, line: 244, baseType: !12, size: 32)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1695,  file: !254, line: 245, baseType: !12, size: 32, offset: 32)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1695,  file: !254, line: 246, baseType: !1700, size: 1024, offset: 64)
!1702 = !{!1696,!1697,!1701}
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !254, line: 242,  size: 1088, elements: !1702)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1690,  file: !19, line: 67, baseType: !1691, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1690,  file: !19, line: 68, baseType: !1693, size: 64, offset: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1690,  file: !19, line: 69, baseType: !1695, size: 1088, offset: 128)
!1704 = !{!1692,!1694,!1703}
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 65,  size: 1216, elements: !1704)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1706,  file: !19, line: 9, baseType: !1707, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1706,  file: !19, line: 10, baseType: !1709, size: 64, offset: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1706,  file: !19, line: 11, baseType: !1711, size: 64, offset: 128)
!1713 = !{!1708,!1710,!1712}
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 7,  size: 192, elements: !1713)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1720,  file: !19, line: 8, baseType: !1721, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1720,  file: !19, line: 9, baseType: !194, size: 64, offset: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1720,  file: !19, line: 10, baseType: !1724, size: 64, offset: 128)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1720,  file: !19, line: 11, baseType: !1726, size: 64, offset: 192)
!1728 = !{!1722,!1723,!1725,!1727}
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !1728)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1731,  file: !19, line: 15, baseType: !1732, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1731,  file: !19, line: 16, baseType: !1734, size: 64, offset: 64)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1731,  file: !19, line: 17, baseType: !1736, size: 64, offset: 128)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1731,  file: !19, line: 18, baseType: !1738, size: 64, offset: 192)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1731,  file: !19, line: 19, baseType: !1740, size: 64, offset: 256)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1731,  file: !19, line: 20, baseType: !1742, size: 64, offset: 320)
!1744 = !{!1733,!1735,!1737,!1739,!1741,!1743}
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !1744)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1760,  file: !19, line: 0, baseType: !1761, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1760,  file: !19, line: 0, baseType: !1763, size: 64, offset: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1760,  file: !19, line: 0, baseType: !1765, size: 64, offset: 128)
!1767 = !{!1762,!1764,!1766}
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !1767)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1756,  file: !19, line: 0, baseType: !12, size: 32)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1756,  file: !19, line: 0, baseType: !1758, size: 64, offset: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1756,  file: !19, line: 0, baseType: !1768, size: 64, offset: 128)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1756,  file: !19, line: 0, baseType: !1770, size: 64, offset: 192)
!1772 = !{!1757,!1759,!1769,!1771}
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !1772)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1747,  file: !19, line: 25, baseType: !1748, size: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1747,  file: !19, line: 26, baseType: !1750, size: 64, offset: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1747,  file: !19, line: 27, baseType: !1752, size: 64, offset: 128)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1747,  file: !19, line: 28, baseType: !1754, size: 64, offset: 192)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1747,  file: !19, line: 29, baseType: !1756, size: 256, offset: 256)
!1774 = !{!1749,!1751,!1753,!1755,!1773}
!1747 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !1774)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1777,  file: !19, line: 7, baseType: !1778, size: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1777,  file: !19, line: 8, baseType: !1780, size: 64, offset: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1777,  file: !19, line: 9, baseType: !1782, size: 64, offset: 128)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1777,  file: !19, line: 10, baseType: !1784, size: 64, offset: 192)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1777,  file: !19, line: 11, baseType: !1756, size: 256, offset: 256)
!1787 = !{!1779,!1781,!1783,!1785,!1786}
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !1787)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1790,  file: !19, line: 16, baseType: !1791, size: 64)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1790,  file: !19, line: 17, baseType: !1793, size: 64, offset: 64)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1790,  file: !19, line: 18, baseType: !1795, size: 64, offset: 128)
!1797 = !{!1792,!1794,!1796}
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !1797)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1800,  file: !19, line: 34, baseType: !1801, size: 64)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1800,  file: !19, line: 35, baseType: !1803, size: 64, offset: 64)
!1805 = !{!1802,!1804}
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !1805)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1808,  file: !19, line: 7, baseType: !1809, size: 64)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1808,  file: !19, line: 8, baseType: !1811, size: 64, offset: 64)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1808,  file: !19, line: 9, baseType: !1813, size: 64, offset: 128)
!1815 = !{!1810,!1812,!1814}
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !1815)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1821 = !DISubrange(count: 3)
!1820 = !{!1821}
!1822 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !34, size: 72, elements: !1820)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1818,  file: !19, line: 6, baseType: !12, size: 32)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1818,  file: !19, line: 7, baseType: !1822, size: 192, offset: 64)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1818,  file: !19, line: 8, baseType: !1824, size: 64, offset: 256)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1818,  file: !19, line: 9, baseType: !1826, size: 64, offset: 320)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1818,  file: !19, line: 10, baseType: !1828, size: 64, offset: 384)
!1830 = !{!1819,!1823,!1825,!1827,!1829}
!1818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !1830)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1833,  file: !19, line: 6, baseType: !1834, size: 64)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1833,  file: !19, line: 7, baseType: !1836, size: 64, offset: 64)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1833,  file: !19, line: 8, baseType: !1838, size: 64, offset: 128)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1833,  file: !19, line: 9, baseType: !1840, size: 64, offset: 192)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1833,  file: !19, line: 10, baseType: !1756, size: 256, offset: 256)
!1843 = !{!1835,!1837,!1839,!1841,!1842}
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !1843)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1848,  file: !19, line: 58, baseType: !1849, size: 64)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1848,  file: !19, line: 59, baseType: !1851, size: 64, offset: 64)
!1853 = !{!1850,!1852}
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 56,  size: 128, elements: !1853)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1862,  file: !19, line: 85, baseType: !1863, size: 64)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1862,  file: !19, line: 86, baseType: !1865, size: 64, offset: 64)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1862,  file: !19, line: 87, baseType: !1867, size: 64, offset: 128)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1862,  file: !19, line: 88, baseType: !1869, size: 64, offset: 192)
!1871 = !{!1864,!1866,!1868,!1870}
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 83,  size: 256, elements: !1871)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1874,  file: !19, line: 40, baseType: !1875, size: 64)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1874,  file: !19, line: 41, baseType: !1877, size: 64, offset: 64)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1874,  file: !19, line: 42, baseType: !1879, size: 64, offset: 128)
!1881 = !{!1876,!1878,!1880}
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 38,  size: 192, elements: !1881)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1890,  file: !19, line: 72, baseType: !1891, size: 64)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1890,  file: !19, line: 73, baseType: !1893, size: 64, offset: 64)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1890,  file: !19, line: 74, baseType: !1895, size: 64, offset: 128)
!1897 = !{!1892,!1894,!1896}
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 70,  size: 192, elements: !1897)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1902,  file: !19, line: 79, baseType: !1903, size: 64)
!1906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1902,  file: !19, line: 80, baseType: !1905, size: 64, offset: 64)
!1908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1902,  file: !19, line: 81, baseType: !1907, size: 64, offset: 128)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1902,  file: !19, line: 82, baseType: !1909, size: 64, offset: 192)
!1911 = !{!1904,!1906,!1908,!1910}
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !19, line: 77,  size: 256, elements: !1911)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1922,  file: !9, line: 11, baseType: !12, size: 32)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1922,  file: !9, line: 12, baseType: !12, size: 32, offset: 32)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1922,  file: !9, line: 13, baseType: !12, size: 32, offset: 64)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1922,  file: !9, line: 14, baseType: !20, size: 64, offset: 128)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1922,  file: !9, line: 15, baseType: !1927, size: 64, offset: 192)
!1929 = !{!1923,!1924,!1925,!1926,!1928}
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !9, line: 9,  size: 256, elements: !1929)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1577,  file: !19, line: 197, baseType: !1578, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1577,  file: !19, line: 198, baseType: !12, size: 32)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1577,  file: !19, line: 199, baseType: !12, size: 32)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1577,  file: !19, line: 200, baseType: !804, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1577,  file: !19, line: 201, baseType: !1193, size: 256)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1577,  file: !19, line: 202, baseType: !1584, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1577,  file: !19, line: 203, baseType: !1586, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1577,  file: !19, line: 205, baseType: !1588, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1577,  file: !19, line: 206, baseType: !1597, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1577,  file: !19, line: 207, baseType: !1599, size: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1577,  file: !19, line: 208, baseType: !1601, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1577,  file: !19, line: 209, baseType: !1603, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1577,  file: !19, line: 210, baseType: !1612, size: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1577,  file: !19, line: 211, baseType: !1623, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1577,  file: !19, line: 212, baseType: !1625, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1577,  file: !19, line: 213, baseType: !1639, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1577,  file: !19, line: 215, baseType: !1641, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1577,  file: !19, line: 216, baseType: !1653, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1577,  file: !19, line: 217, baseType: !1655, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1577,  file: !19, line: 218, baseType: !1667, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1577,  file: !19, line: 219, baseType: !1677, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1577,  file: !19, line: 220, baseType: !1688, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1577,  file: !19, line: 222, baseType: !1690, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1577,  file: !19, line: 223, baseType: !1714, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1577,  file: !19, line: 224, baseType: !1716, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1577,  file: !19, line: 225, baseType: !1718, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1577,  file: !19, line: 226, baseType: !1729, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1577,  file: !19, line: 227, baseType: !1745, size: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1577,  file: !19, line: 228, baseType: !1775, size: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1577,  file: !19, line: 230, baseType: !1788, size: 64)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1577,  file: !19, line: 231, baseType: !1798, size: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1577,  file: !19, line: 232, baseType: !1806, size: 64)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1577,  file: !19, line: 233, baseType: !1816, size: 64)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1577,  file: !19, line: 234, baseType: !1831, size: 64)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1577,  file: !19, line: 235, baseType: !1844, size: 64)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1577,  file: !19, line: 236, baseType: !1846, size: 64)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1577,  file: !19, line: 237, baseType: !1854, size: 64)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1577,  file: !19, line: 238, baseType: !1856, size: 64)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1577,  file: !19, line: 239, baseType: !1858, size: 64)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1577,  file: !19, line: 240, baseType: !1860, size: 64)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1577,  file: !19, line: 241, baseType: !1872, size: 64)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1577,  file: !19, line: 242, baseType: !1882, size: 64)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1577,  file: !19, line: 244, baseType: !1884, size: 64)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1577,  file: !19, line: 245, baseType: !1886, size: 64)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1577,  file: !19, line: 246, baseType: !1888, size: 64)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1577,  file: !19, line: 247, baseType: !1898, size: 64)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1577,  file: !19, line: 248, baseType: !1900, size: 64)
!1913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1577,  file: !19, line: 249, baseType: !1912, size: 64)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1577,  file: !19, line: 250, baseType: !1914, size: 64)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1577,  file: !19, line: 251, baseType: !1916, size: 64)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1577,  file: !19, line: 252, baseType: !1918, size: 64)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1577,  file: !19, line: 253, baseType: !1920, size: 64)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1577,  file: !19, line: 254, baseType: !1930, size: 64)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !1577,  file: !19, line: 256, baseType: !1932, size: 64)
!1934 = !{!1579,!1580,!1581,!1582,!1583,!1585,!1587,!1589,!1598,!1600,!1602,!1604,!1613,!1624,!1626,!1640,!1642,!1654,!1656,!1668,!1678,!1689,!1705,!1715,!1717,!1719,!1730,!1746,!1776,!1789,!1799,!1807,!1817,!1832,!1845,!1847,!1855,!1857,!1859,!1861,!1873,!1883,!1885,!1887,!1889,!1899,!1901,!1913,!1915,!1917,!1919,!1921,!1931,!1933}
!1577 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !1934)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !34,  file: !19, line: 262, baseType: !12, size: 32)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !34,  file: !19, line: 263, baseType: !37, size: 192, offset: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !34,  file: !19, line: 264, baseType: !1571, size: 64, offset: 256)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !34,  file: !19, line: 265, baseType: !1573, size: 64, offset: 320)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !34,  file: !19, line: 266, baseType: !1575, size: 64, offset: 384)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !34,  file: !19, line: 267, baseType: !1577, size: 256, offset: 448)
!1936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !34,  file: !19, line: 268, baseType: !255, size: 448, offset: 704)
!1937 = !{!35,!1570,!1572,!1574,!1576,!1935,!1936}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 260,  size: 1152, elements: !1937)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !25,  file: !19, line: 0, baseType: !26, size: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !25,  file: !19, line: 0, baseType: !28, size: 64, offset: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !25,  file: !19, line: 0, baseType: !30, size: 64, offset: 128)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !25,  file: !19, line: 0, baseType: !32, size: 64, offset: 192)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !25,  file: !19, line: 0, baseType: !1938, size: 64, offset: 256)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !25,  file: !19, line: 0, baseType: !21, size: 32, offset: 320)
!1941 = !{!27,!29,!31,!33,!1939,!1940}
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !1941)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !20,  file: !19, line: 0, baseType: !21, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !20,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!1943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !20,  file: !19, line: 0, baseType: !1942, size: 64, offset: 128)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !20,  file: !19, line: 0, baseType: !1944, size: 64, offset: 192)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 0, baseType: !1946, size: 64, offset: 256)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !20,  file: !19, line: 0, baseType: !1949, size: 64, offset: 320)
!1951 = !{!22,!23,!24,!1943,!1945,!1947,!1950}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !1951)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1952,  file: !9, line: 0, baseType: !1953, size: 64)
!1956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1952,  file: !9, line: 0, baseType: !1955, size: 64, offset: 64)
!1958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1952,  file: !9, line: 0, baseType: !1957, size: 64, offset: 128)
!1960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1952,  file: !9, line: 0, baseType: !1959, size: 64, offset: 192)
!1962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1952,  file: !9, line: 0, baseType: !1961, size: 64, offset: 256)
!1963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1952,  file: !9, line: 0, baseType: !21, size: 32, offset: 320)
!1964 = !{!1954,!1956,!1958,!1960,!1962,!1963}
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !1964)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!1966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1965,  file: !9, line: 0, baseType: !21, size: 32)
!1967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1965,  file: !9, line: 0, baseType: !21, size: 32, offset: 32)
!1968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1965,  file: !9, line: 0, baseType: !21, size: 32, offset: 64)
!1970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1965,  file: !9, line: 0, baseType: !1969, size: 64, offset: 128)
!1972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1965,  file: !9, line: 0, baseType: !1971, size: 64, offset: 192)
!1974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1965,  file: !9, line: 0, baseType: !1973, size: 64, offset: 256)
!1977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1965,  file: !9, line: 0, baseType: !1976, size: 64, offset: 320)
!1978 = !{!1966,!1967,!1968,!1970,!1972,!1974,!1977}
!1965 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıSözlüğü", file: !9, line: 21,  size: 384, elements: !1978)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1979,  file: !9, line: 90, baseType: !1980, size: 64)
!1983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !1979,  file: !9, line: 91, baseType: !1982, size: 64, offset: 64)
!1984 = !{!1981,!1983}
!1979 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sanalÇıktı", file: !9, line: 88,  size: 128, elements: !1984)


!1986 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/taslak.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1987 = !DINamespace(name:"kök", scope: null)
!1988 = !DINamespace(name:"örs", scope: !1987)
!1989 = !DINamespace(name:"derleme", scope: !1988)
!1990 = !DINamespace(name:"imge", scope: !1989)
!1991 = !DINamespace(name:"işlem", scope: !1990)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1993 = !DILocalVariable(name: "dönüş",
  scope: !1985, file: !1986, line: 15, type: !1992)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1995 = !DILocalVariable(name: "Hafıza",
  scope: !1985, file: !1986, line: 21, type: !1994, arg: 1)
!1997 = !DILocalVariable(name: "Ad",
  scope: !1985, file: !1986, line: 22, type: !1996, arg: 2)
!1998 = !DILocalVariable(name: "kapsama",
  scope: !1985, file: !1986, line: 23, type: !12, arg: 3)
!1999 = !DILocalVariable(name: "değişkenSayısı",
  scope: !1985, file: !1986, line: 24, type: !12, arg: 4)
!2000 = !DILocalVariable(name: "türler",
  scope: !1985, file: !1986, line: 25, type: !12, arg: 5)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{null, !1994, !1996, !12, !12, !12 }
!1985 = distinct !DISubprogram( name: "işlem::YeniAltyapıİşlemTaslağı_ox113i",
 scope: !1991,
 file: !1986,
 line: 20,
 type: !2001, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniAltyapıİşlemTaslağı
!2003 = !DILocation(line: 21, column: 3, scope: !1985)
!2004 = !DILocation(line: 22, column: 3, scope: !1985)
!2005 = !DILocation(line: 23, column: 3, scope: !1985)
!2006 = !DILocation(line: 24, column: 3, scope: !1985)
!2007 = !DILocation(line: 25, column: 3, scope: !1985)
!2008 = distinct !DILexicalBlock(
        scope: !1985, file: !1986, line: 26, column: 1)
!2009 = !DILocation(line: 27, column: 13, scope: !2008)
!2010 = !DILocation(line: 27, column: 30, scope: !2008)
!2011 = !DILocation(line: 27, column: 21, scope: !2008)
!2012 = !DILocation(line: 27, column: 3, scope: !2008)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2014 = !DILocalVariable(name: "YeniAd",
  scope: !2008, file: !1986, line: 27, type: !2013)
!2015 = !DILocation(line: 27, column: 3, scope: !2008)
!2016 = !DILocation(line: 29, column: 5, scope: !2008)
!2017 = !DILocation(line: 29, column: 13, scope: !2008)
!2018 = !DILocation(line: 28, column: 19, scope: !2008)
!2019 = !DILocation(line: 28, column: 3, scope: !2008)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2021 = !DILocalVariable(name: "İmge",
  scope: !2008, file: !1986, line: 28, type: !2020)
!2022 = !DILocation(line: 28, column: 3, scope: !2008)
!2023 = !DILocation(line: 30, column: 35, scope: !2008)
!2024 = !DILocation(line: 30, column: 43, scope: !2008)
!2025 = !DILocation(line: 30, column: 3, scope: !2008)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!2027 = !DILocalVariable(name: "Taslak",
  scope: !2008, file: !1986, line: 30, type: !2026)
!2028 = !DILocation(line: 30, column: 3, scope: !2008)
!2029 = !DILocation(line: 31, column: 3, scope: !2008)
!2030 = !DILocation(line: 31, column: 3, scope: !2008)
!2031 = !DILocation(line: 31, column: 28, scope: !2008)
!2032 = !DILocation(line: 31, column: 3, scope: !2008)
!2033 = !DILocation(line: 32, column: 3, scope: !2008)
!2034 = !DILocation(line: 32, column: 3, scope: !2008)
!2035 = !DILocation(line: 32, column: 28, scope: !2008)
!2036 = !DILocation(line: 32, column: 3, scope: !2008)
!2037 = !DILocation(line: 33, column: 3, scope: !2008)
!2038 = !DILocation(line: 33, column: 3, scope: !2008)
!2039 = !DILocation(line: 33, column: 28, scope: !2008)
!2040 = !DILocation(line: 33, column: 3, scope: !2008)
!2041 = !DILocation(line: 34, column: 3, scope: !2008)
!2042 = !DILocation(line: 34, column: 3, scope: !2008)
!2043 = !DILocation(line: 34, column: 35, scope: !2008)
!2044 = !DILocation(line: 34, column: 3, scope: !2008)
!2045 = !DILocation(line: 35, column: 3, scope: !2008)
!2046 = !DILocation(line: 35, column: 3, scope: !2008)
!2047 = !DILocation(line: 35, column: 28, scope: !2008)
!2048 = !DILocation(line: 35, column: 36, scope: !2008)
!2049 = !DILocation(line: 35, column: 3, scope: !2008)
!2050 = !DILocation(line: 36, column: 3, scope: !2008)
!2051 = !DILocation(line: 36, column: 3, scope: !2008)
!2052 = !DILocation(line: 36, column: 3, scope: !2008)
!2053 = !DILocation(line: 36, column: 32, scope: !2008)
!2054 = !DILocation(line: 36, column: 21, scope: !2008)
!2055 = !DILocation(line: 37, column: 7, scope: !2008)


!2057 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i\C5\9Flem.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!2059 = !DILocalVariable(name: "dönüş",
  scope: !2056, file: !2057, line: 15, type: !2058)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2061 = !DILocalVariable(name: "Hafıza",
  scope: !2056, file: !2057, line: 94, type: !2060, arg: 1)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{null, !2060 }
!2056 = distinct !DISubprogram( name: "işlem::YeniKonum_ox113i",
 scope: !1991,
 file: !2057,
 line: 94,
 type: !2062, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniKonum
!2064 = !DILocation(line: 94, column: 22, scope: !2056)
!2065 = distinct !DILexicalBlock(
        scope: !2056, file: !2057, line: 95, column: 1)
!2066 = !DILocation(line: 96, column: 22, scope: !2065)
!2067 = !DILocation(line: 96, column: 17, scope: !2065)
!2068 = !DILocation(line: 96, column: 3, scope: !2065)
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2070 = !DILocalVariable(name: "İmge",
  scope: !2065, file: !2057, line: 96, type: !2069)
!2071 = !DILocation(line: 96, column: 3, scope: !2065)
!2072 = !DILocation(line: 97, column: 20, scope: !2065)
!2073 = !DILocation(line: 97, column: 28, scope: !2065)
!2074 = !DILocation(line: 97, column: 3, scope: !2065)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!2076 = !DILocalVariable(name: "Konum",
  scope: !2065, file: !2057, line: 97, type: !2075)
!2077 = !DILocation(line: 97, column: 3, scope: !2065)
!2078 = !DILocation(line: 98, column: 3, scope: !2065)
!2079 = !DILocation(line: 98, column: 3, scope: !2065)
!2080 = !DILocation(line: 98, column: 15, scope: !2065)
!2081 = !DILocation(line: 98, column: 3, scope: !2065)
!2082 = !DILocation(line: 99, column: 3, scope: !2065)
!2083 = !DILocation(line: 99, column: 3, scope: !2065)
!2084 = !DILocation(line: 99, column: 3, scope: !2065)
!2085 = !DILocation(line: 99, column: 3, scope: !2065)
!2086 = !DILocation(line: 99, column: 3, scope: !2065)
!2087 = !DILocation(line: 99, column: 42, scope: !2065)
!2088 = !DILocation(line: 99, column: 50, scope: !2065)
!2089 = !DILocation(line: 99, column: 50, scope: !2065)
!2090 = !DILocation(line: 99, column: 50, scope: !2065)
!2091 = !DILocation(line: 99, column: 33, scope: !2065)
!2092 = !DILocation(line: 99, column: 3, scope: !2065)
!2093 = !DILocation(line: 100, column: 3, scope: !2065)
!2094 = !DILocation(line: 100, column: 3, scope: !2065)
!2095 = !DILocation(line: 100, column: 3, scope: !2065)
!2096 = !DILocation(line: 100, column: 3, scope: !2065)
!2097 = !DILocation(line: 100, column: 3, scope: !2065)
!2098 = !DILocation(line: 100, column: 3, scope: !2065)
!2099 = !DILocation(line: 100, column: 3, scope: !2065)
!2100 = !DILocation(line: 100, column: 37, scope: !2065)
!2101 = !DILocation(line: 100, column: 3, scope: !2065)
!2102 = !DILocation(line: 101, column: 3, scope: !2065)
!2103 = !DILocation(line: 101, column: 3, scope: !2065)
!2104 = !DILocation(line: 101, column: 30, scope: !2065)
!2105 = !DILocation(line: 101, column: 3, scope: !2065)
!2106 = !DILocation(line: 102, column: 3, scope: !2065)
!2107 = !DILocation(line: 102, column: 3, scope: !2065)
!2108 = distinct !DILexicalBlock(
        scope: !2065, file: !2057, line: 102, column: 15)
!2109 = distinct !DILexicalBlock(
        scope: !2108, file: !2057, line: 202, column: 1)
!2110 = !DILocation(line: 198, column: 3, scope: !2109)
!2111 = !DILocation(line: 198, column: 3, scope: !2109)
!2112 = !DILocation(line: 198, column: 3, scope: !2109)
!2113 = !DILocation(line: 199, column: 3, scope: !2109)
!2114 = !DILocation(line: 199, column: 3, scope: !2109)
!2115 = !DILocation(line: 199, column: 3, scope: !2109)
!2116 = !DILocation(line: 103, column: 7, scope: !2065)


!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!2119 = !DILocalVariable(name: "dönüş",
  scope: !2117, file: !2057, line: 15, type: !2118)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2121 = !DILocalVariable(name: "Hafıza",
  scope: !2117, file: !2057, line: 106, type: !2120, arg: 1)
!2123 = !DILocalVariable(name: "Ad",
  scope: !2117, file: !2057, line: 106, type: !2122, arg: 2)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{null, !2120, !2122 }
!2117 = distinct !DISubprogram( name: "işlem::Yeni_ox113i",
 scope: !1991,
 file: !2057,
 line: 106,
 type: !2124, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2126 = !DILocation(line: 106, column: 17, scope: !2117)
!2127 = !DILocation(line: 106, column: 36, scope: !2117)
!2128 = distinct !DILexicalBlock(
        scope: !2117, file: !2057, line: 107, column: 1)
!2129 = !DILocation(line: 108, column: 35, scope: !2128)
!2130 = !DILocation(line: 108, column: 43, scope: !2128)
!2131 = !DILocation(line: 108, column: 30, scope: !2128)
!2132 = !DILocation(line: 108, column: 3, scope: !2128)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2134 = !DILocalVariable(name: "İmge",
  scope: !2128, file: !2057, line: 108, type: !2133)
!2135 = !DILocation(line: 108, column: 3, scope: !2128)
!2136 = !DILocation(line: 109, column: 28, scope: !2128)
!2137 = !DILocation(line: 109, column: 36, scope: !2128)
!2138 = !DILocation(line: 109, column: 3, scope: !2128)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!2140 = !DILocalVariable(name: "İşlem",
  scope: !2128, file: !2057, line: 109, type: !2139)
!2141 = !DILocation(line: 109, column: 3, scope: !2128)
!2142 = !DILocation(line: 110, column: 3, scope: !2128)
!2143 = !DILocation(line: 110, column: 3, scope: !2128)
!2144 = !DILocation(line: 110, column: 24, scope: !2128)
!2145 = !DILocation(line: 110, column: 3, scope: !2128)
!2146 = !DILocation(line: 111, column: 3, scope: !2128)
!2147 = !DILocation(line: 111, column: 3, scope: !2128)
!2148 = !DILocation(line: 111, column: 24, scope: !2128)
!2149 = !DILocation(line: 111, column: 24, scope: !2128)
!2150 = !DILocation(line: 111, column: 24, scope: !2128)
!2151 = !DILocation(line: 111, column: 24, scope: !2128)
!2152 = !DILocation(line: 111, column: 50, scope: !2128)
!2153 = !DILocation(line: 111, column: 3, scope: !2128)
!2154 = !DILocation(line: 112, column: 3, scope: !2128)
!2155 = !DILocation(line: 112, column: 3, scope: !2128)
!2156 = !DILocation(line: 112, column: 45, scope: !2128)
!2157 = !DILocation(line: 112, column: 40, scope: !2128)
!2158 = !DILocation(line: 112, column: 3, scope: !2128)
!2159 = !DILocation(line: 113, column: 3, scope: !2128)
!2160 = !DILocation(line: 113, column: 3, scope: !2128)
!2161 = !DILocation(line: 113, column: 24, scope: !2128)
!2162 = !DILocation(line: 113, column: 3, scope: !2128)
!2163 = !DILocation(line: 114, column: 3, scope: !2128)
!2164 = !DILocation(line: 114, column: 3, scope: !2128)
!2165 = !DILocation(line: 114, column: 26, scope: !2128)
!2166 = !DILocation(line: 114, column: 34, scope: !2128)
!2167 = !DILocation(line: 114, column: 15, scope: !2128)
!2168 = !DILocation(line: 115, column: 7, scope: !2128)


!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!2171 = !DILocalVariable(name: "dönüş",
  scope: !2169, file: !2057, line: 15, type: !2170)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!2173 = !DILocalVariable(name: "Hafıza",
  scope: !2169, file: !2057, line: 120, type: !2172, arg: 1)
!2175 = !DILocalVariable(name: "Ad",
  scope: !2169, file: !2057, line: 121, type: !2174, arg: 2)
!2177 = !DILocalVariable(name: "Dönüş",
  scope: !2169, file: !2057, line: 122, type: !2176, arg: 3)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{null, !2172, !2174, !2176 }
!2169 = distinct !DISubprogram( name: "işlem::Yeni2_ox113i",
 scope: !1991,
 file: !2057,
 line: 119,
 type: !2178, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni2
!2180 = !DILocation(line: 120, column: 3, scope: !2169)
!2181 = !DILocation(line: 121, column: 3, scope: !2169)
!2182 = !DILocation(line: 122, column: 3, scope: !2169)
!2183 = distinct !DILexicalBlock(
        scope: !2169, file: !2057, line: 123, column: 1)
!2184 = !DILocation(line: 124, column: 24, scope: !2183)
!2185 = !DILocation(line: 124, column: 41, scope: !2183)
!2186 = !DILocation(line: 124, column: 32, scope: !2183)
!2187 = !DILocation(line: 124, column: 3, scope: !2183)
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2189 = !DILocalVariable(name: "YeniAd",
  scope: !2183, file: !2057, line: 124, type: !2188)
!2190 = !DILocation(line: 124, column: 3, scope: !2183)
!2191 = !DILocation(line: 125, column: 35, scope: !2183)
!2192 = !DILocation(line: 125, column: 43, scope: !2183)
!2193 = !DILocation(line: 125, column: 30, scope: !2183)
!2194 = !DILocation(line: 125, column: 3, scope: !2183)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2196 = !DILocalVariable(name: "İmge",
  scope: !2183, file: !2057, line: 125, type: !2195)
!2197 = !DILocation(line: 125, column: 3, scope: !2183)
!2198 = !DILocation(line: 126, column: 28, scope: !2183)
!2199 = !DILocation(line: 126, column: 36, scope: !2183)
!2200 = !DILocation(line: 126, column: 3, scope: !2183)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!2202 = !DILocalVariable(name: "İşlem",
  scope: !2183, file: !2057, line: 126, type: !2201)
!2203 = !DILocation(line: 126, column: 3, scope: !2183)
!2204 = !DILocation(line: 127, column: 3, scope: !2183)
!2205 = !DILocation(line: 127, column: 3, scope: !2183)
!2206 = !DILocation(line: 127, column: 24, scope: !2183)
!2207 = !DILocation(line: 127, column: 3, scope: !2183)
!2208 = !DILocation(line: 128, column: 3, scope: !2183)
!2209 = !DILocation(line: 128, column: 3, scope: !2183)
!2210 = !DILocation(line: 128, column: 24, scope: !2183)
!2211 = !DILocation(line: 128, column: 24, scope: !2183)
!2212 = !DILocation(line: 128, column: 24, scope: !2183)
!2213 = !DILocation(line: 128, column: 24, scope: !2183)
!2214 = !DILocation(line: 128, column: 50, scope: !2183)
!2215 = !DILocation(line: 128, column: 3, scope: !2183)
!2216 = !DILocation(line: 129, column: 3, scope: !2183)
!2217 = !DILocation(line: 129, column: 3, scope: !2183)
!2218 = !DILocation(line: 129, column: 45, scope: !2183)
!2219 = !DILocation(line: 129, column: 40, scope: !2183)
!2220 = !DILocation(line: 129, column: 3, scope: !2183)
!2221 = !DILocation(line: 130, column: 3, scope: !2183)
!2222 = !DILocation(line: 130, column: 3, scope: !2183)
!2223 = !DILocation(line: 130, column: 24, scope: !2183)
!2224 = !DILocation(line: 130, column: 3, scope: !2183)
!2225 = !DILocation(line: 131, column: 3, scope: !2183)
!2226 = !DILocation(line: 131, column: 3, scope: !2183)
!2227 = !DILocation(line: 131, column: 26, scope: !2183)
!2228 = !DILocation(line: 131, column: 34, scope: !2183)
!2229 = !DILocation(line: 131, column: 15, scope: !2183)
!2230 = !DILocation(line: 132, column: 17, scope: !2183)
!2231 = !DILocation(line: 132, column: 3, scope: !2183)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!2233 = !DILocalVariable(name: "DönüşÖzeti",
  scope: !2183, file: !2057, line: 132, type: !2232)
!2234 = !DILocation(line: 132, column: 3, scope: !2183)
!2235 = !DILocation(line: 133, column: 9, scope: !2183)
!2236 = !DILocation(line: 134, column: 42, scope: !2183)
!2237 = !DILocation(line: 134, column: 30, scope: !2183)
!2238 = !DILocation(line: 134, column: 5, scope: !2183)
!2239 = !DILocation(line: 135, column: 3, scope: !2183)
!2240 = !DILocation(line: 135, column: 3, scope: !2183)
!2241 = !DILocation(line: 136, column: 5, scope: !2183)
!2242 = !DILocation(line: 139, column: 5, scope: !2183)
!2243 = !DILocation(line: 135, column: 34, scope: !2183)
!2244 = !DILocation(line: 135, column: 3, scope: !2183)
!2245 = !DILocation(line: 140, column: 7, scope: !2183)


!2247 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!2249 = !DILocalVariable(name: "Sözlük",
  scope: !2246, file: !2247, line: 57, type: !2248, arg: 1)
!2251 = !DILocalVariable(name: "Hücre",
  scope: !2246, file: !2247, line: 58, type: !2250, arg: 2)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{null, !2248, !2250 }
!2246 = distinct !DISubprogram( name: "işlem::çizelge.hücreYenile_ox113i",
 scope: !1991,
 file: !2247,
 line: 58,
 type: !2252, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2254 = !DILocation(line: 57, column: 3, scope: !2246)
!2255 = !DILocation(line: 58, column: 24, scope: !2246)
!2256 = distinct !DILexicalBlock(
        scope: !2246, file: !2247, line: 66, column: 3)
!2257 = !DILocation(line: 60, column: 24, scope: !2256)
!2258 = !DILocation(line: 60, column: 24, scope: !2256)
!2259 = !DILocation(line: 60, column: 24, scope: !2256)
!2260 = !DILocation(line: 60, column: 39, scope: !2256)
!2261 = !DILocation(line: 60, column: 39, scope: !2256)
!2262 = !DILocation(line: 60, column: 39, scope: !2256)
!2263 = !DILocation(line: 60, column: 13, scope: !2256)
!2264 = !DILocation(line: 60, column: 5, scope: !2256)
!2265 = !DILocation(line: 61, column: 5, scope: !2256)
!2266 = !DILocation(line: 61, column: 5, scope: !2256)
!2267 = !DILocation(line: 61, column: 23, scope: !2256)
!2268 = !DILocation(line: 61, column: 23, scope: !2256)
!2269 = !DILocation(line: 61, column: 23, scope: !2256)
!2270 = !DILocation(line: 61, column: 40, scope: !2256)
!2271 = !DILocation(line: 61, column: 39, scope: !2256)
!2272 = !DILocation(line: 61, column: 5, scope: !2256)
!2273 = !DILocation(line: 62, column: 5, scope: !2256)
!2274 = !DILocation(line: 62, column: 5, scope: !2256)
!2275 = !DILocation(line: 62, column: 5, scope: !2256)
!2276 = !DILocation(line: 62, column: 22, scope: !2256)
!2277 = !DILocation(line: 62, column: 30, scope: !2256)
!2278 = !DILocation(line: 62, column: 21, scope: !2256)
!2279 = !DILocation(line: 63, column: 5, scope: !2256)
!2280 = !DILocation(line: 63, column: 5, scope: !2256)
!2281 = !DILocation(line: 63, column: 5, scope: !2256)
!2282 = !DILocation(line: 63, column: 5, scope: !2256)
!2283 = !DILocation(line: 63, column: 17, scope: !2256)


!2285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!2286 = !DILocalVariable(name: "dönüş",
  scope: !2284, file: !2247, line: 15, type: !2285)
!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!2288 = !DILocalVariable(name: "Sözlük",
  scope: !2284, file: !2247, line: 66, type: !2287, arg: 1)
!2289 = !DILocalVariable(name: "no",
  scope: !2284, file: !2247, line: 67, type: !21, arg: 2)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{null, !2287, !21 }
!2284 = distinct !DISubprogram( name: "işlem::çizelge.yeniHücre_ox113i",
 scope: !1991,
 file: !2247,
 line: 67,
 type: !2290, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2292 = !DILocation(line: 66, column: 3, scope: !2284)
!2293 = !DILocation(line: 67, column: 22, scope: !2284)
!2294 = distinct !DILexicalBlock(
        scope: !2284, file: !2247, line: 85, column: 3)
!2295 = !DILocation(line: 69, column: 29, scope: !2294)
!2296 = !DILocation(line: 69, column: 29, scope: !2294)
!2297 = !DILocation(line: 69, column: 29, scope: !2294)
!2298 = !DILocation(line: 69, column: 45, scope: !2294)
!2299 = !DILocation(line: 69, column: 5, scope: !2294)
!2300 = !DILocation(line: 70, column: 5, scope: !2294)
!2301 = !DILocation(line: 70, column: 5, scope: !2294)
!2302 = !DILocation(line: 70, column: 17, scope: !2294)
!2303 = !DILocation(line: 70, column: 5, scope: !2294)
!2304 = !DILocation(line: 71, column: 5, scope: !2294)
!2305 = !DILocation(line: 71, column: 5, scope: !2294)
!2306 = !DILocation(line: 71, column: 30, scope: !2294)
!2307 = !DILocation(line: 71, column: 21, scope: !2294)
!2308 = !DILocation(line: 71, column: 5, scope: !2294)
!2309 = !DILocation(line: 72, column: 11, scope: !2294)
!2310 = !DILocation(line: 72, column: 11, scope: !2294)
!2311 = !DILocation(line: 72, column: 11, scope: !2294)
!2312 = distinct !DILexicalBlock(
        scope: !2294, file: !2247, line: 75, column: 9)
!2313 = !DILocation(line: 75, column: 9, scope: !2312)
!2314 = !DILocation(line: 75, column: 9, scope: !2312)
!2315 = !DILocation(line: 75, column: 23, scope: !2312)
!2316 = !DILocation(line: 75, column: 9, scope: !2312)
!2317 = !DILocation(line: 76, column: 9, scope: !2312)
!2318 = !DILocation(line: 76, column: 9, scope: !2312)
!2319 = !DILocation(line: 76, column: 23, scope: !2312)
!2320 = !DILocation(line: 76, column: 9, scope: !2312)
!2321 = distinct !DILexicalBlock(
        scope: !2294, file: !2247, line: 77, column: 7)
!2322 = !DILocation(line: 78, column: 9, scope: !2321)
!2323 = !DILocation(line: 78, column: 9, scope: !2321)
!2324 = !DILocation(line: 78, column: 32, scope: !2321)
!2325 = !DILocation(line: 78, column: 32, scope: !2321)
!2326 = !DILocation(line: 78, column: 32, scope: !2321)
!2327 = !DILocation(line: 78, column: 9, scope: !2321)
!2328 = !DILocation(line: 79, column: 9, scope: !2321)
!2329 = !DILocation(line: 79, column: 9, scope: !2321)
!2330 = !DILocation(line: 79, column: 9, scope: !2321)
!2331 = !DILocation(line: 79, column: 9, scope: !2321)
!2332 = !DILocation(line: 79, column: 32, scope: !2321)
!2333 = !DILocation(line: 79, column: 9, scope: !2321)
!2334 = !DILocation(line: 80, column: 9, scope: !2321)
!2335 = !DILocation(line: 80, column: 9, scope: !2321)
!2336 = !DILocation(line: 80, column: 32, scope: !2321)
!2337 = !DILocation(line: 80, column: 9, scope: !2321)
!2338 = !DILocation(line: 82, column: 9, scope: !2294)


!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!2341 = !DILocalVariable(name: "Sözlük",
  scope: !2339, file: !2247, line: 85, type: !2340, arg: 1)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{null, !2340 }
!2339 = distinct !DISubprogram( name: "işlem::çizelge._yenile_ox113i",
 scope: !1991,
 file: !2247,
 line: 86,
 type: !2342, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2344 = !DILocation(line: 85, column: 3, scope: !2339)
!2345 = distinct !DILexicalBlock(
        scope: !2339, file: !2247, line: 104, column: 3)
!2346 = !DILocation(line: 88, column: 15, scope: !2345)
!2347 = !DILocation(line: 88, column: 15, scope: !2345)
!2348 = !DILocation(line: 88, column: 15, scope: !2345)
!2349 = !DILocation(line: 88, column: 5, scope: !2345)
!2350 = !DILocation(line: 89, column: 21, scope: !2345)
!2351 = !DILocation(line: 89, column: 21, scope: !2345)
!2352 = !DILocation(line: 89, column: 21, scope: !2345)
!2353 = !DILocation(line: 89, column: 5, scope: !2345)
!2354 = !DILocation(line: 90, column: 13, scope: !2345)
!2355 = !DILocation(line: 90, column: 13, scope: !2345)
!2356 = !DILocation(line: 90, column: 13, scope: !2345)
!2357 = !DILocation(line: 90, column: 5, scope: !2345)
!2358 = !DILocation(line: 91, column: 5, scope: !2345)
!2359 = !DILocation(line: 91, column: 5, scope: !2345)
!2360 = !DILocation(line: 91, column: 21, scope: !2345)
!2361 = !DILocation(line: 91, column: 21, scope: !2345)
!2362 = !DILocation(line: 91, column: 21, scope: !2345)
!2363 = !DILocation(line: 91, column: 5, scope: !2345)
!2364 = !DILocation(line: 93, column: 5, scope: !2345)
!2365 = !DILocation(line: 93, column: 5, scope: !2345)
!2366 = !DILocation(line: 93, column: 43, scope: !2345)
!2367 = !DILocation(line: 93, column: 61, scope: !2345)
!2368 = !DILocation(line: 93, column: 61, scope: !2345)
!2369 = !DILocation(line: 93, column: 61, scope: !2345)
!2370 = !DILocation(line: 93, column: 51, scope: !2345)
!2371 = !DILocation(line: 93, column: 5, scope: !2345)
!2372 = !DILocation(line: 94, column: 5, scope: !2345)
!2373 = !DILocation(line: 94, column: 5, scope: !2345)
!2374 = !DILocation(line: 94, column: 5, scope: !2345)
!2375 = !DILocation(line: 95, column: 12, scope: !2345)
!2376 = !DILocation(line: 95, column: 12, scope: !2345)
!2377 = !DILocation(line: 95, column: 12, scope: !2345)
!2378 = !DILocation(line: 95, column: 5, scope: !2345)
!2379 = !DILocation(line: 96, column: 9, scope: !2345)
!2380 = distinct !DILexicalBlock(
        scope: !2345, file: !2247, line: 97, column: 5)
!2381 = !DILocation(line: 98, column: 7, scope: !2380)
!2382 = !DILocation(line: 98, column: 27, scope: !2380)
!2383 = !DILocation(line: 98, column: 15, scope: !2380)
!2384 = !DILocation(line: 99, column: 13, scope: !2380)
!2385 = !DILocation(line: 99, column: 13, scope: !2380)
!2386 = !DILocation(line: 99, column: 13, scope: !2380)
!2387 = !DILocation(line: 99, column: 7, scope: !2380)
!2388 = !DILocation(line: 101, column: 5, scope: !2345)
!2389 = !DILocation(line: 101, column: 19, scope: !2345)
!2390 = !DILocation(line: 101, column: 13, scope: !2345)


!2392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!2393 = !DILocalVariable(name: "dönüş",
  scope: !2391, file: !2247, line: 15, type: !2392)
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!2395 = !DILocalVariable(name: "Sözlük",
  scope: !2391, file: !2247, line: 104, type: !2394, arg: 1)
!2396 = !DILocalVariable(name: "no",
  scope: !2391, file: !2247, line: 105, type: !21, arg: 2)
!2398 = !DILocalVariable(name: "Ek",
  scope: !2391, file: !2247, line: 105, type: !2397, arg: 3)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{null, !2394, !21, !2397 }
!2391 = distinct !DISubprogram( name: "işlem::çizelge.Ekle_ox113i",
 scope: !1991,
 file: !2247,
 line: 105,
 type: !2399, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2401 = !DILocation(line: 104, column: 3, scope: !2391)
!2402 = !DILocation(line: 105, column: 25, scope: !2391)
!2403 = !DILocation(line: 105, column: 33, scope: !2391)
!2404 = distinct !DILexicalBlock(
        scope: !2391, file: !2247, line: 121, column: 3)
!2405 = !DILocation(line: 107, column: 17, scope: !2404)
!2406 = !DILocation(line: 107, column: 35, scope: !2404)
!2407 = !DILocation(line: 107, column: 25, scope: !2404)
!2408 = !DILocation(line: 107, column: 5, scope: !2404)
!2409 = !DILocation(line: 108, column: 28, scope: !2404)
!2410 = !DILocation(line: 108, column: 28, scope: !2404)
!2411 = !DILocation(line: 108, column: 28, scope: !2404)
!2412 = !DILocation(line: 108, column: 43, scope: !2404)
!2413 = !DILocation(line: 108, column: 43, scope: !2404)
!2414 = !DILocation(line: 108, column: 43, scope: !2404)
!2415 = !DILocation(line: 108, column: 17, scope: !2404)
!2416 = !DILocation(line: 108, column: 5, scope: !2404)
!2417 = !DILocation(line: 110, column: 5, scope: !2404)
!2418 = !DILocation(line: 110, column: 5, scope: !2404)
!2419 = !DILocation(line: 110, column: 17, scope: !2404)
!2420 = !DILocation(line: 110, column: 5, scope: !2404)
!2421 = !DILocation(line: 111, column: 11, scope: !2404)
!2422 = !DILocation(line: 111, column: 11, scope: !2404)
!2423 = !DILocation(line: 111, column: 11, scope: !2404)
!2424 = !DILocation(line: 111, column: 28, scope: !2404)
!2425 = !DILocation(line: 111, column: 27, scope: !2404)
!2426 = !DILocation(line: 111, column: 5, scope: !2404)
!2427 = !DILocation(line: 112, column: 5, scope: !2404)
!2428 = !DILocation(line: 112, column: 5, scope: !2404)
!2429 = !DILocation(line: 112, column: 23, scope: !2404)
!2430 = !DILocation(line: 112, column: 23, scope: !2404)
!2431 = !DILocation(line: 112, column: 23, scope: !2404)
!2432 = !DILocation(line: 112, column: 40, scope: !2404)
!2433 = !DILocation(line: 112, column: 39, scope: !2404)
!2434 = !DILocation(line: 112, column: 5, scope: !2404)
!2435 = !DILocation(line: 113, column: 5, scope: !2404)
!2436 = !DILocation(line: 113, column: 5, scope: !2404)
!2437 = !DILocation(line: 113, column: 5, scope: !2404)
!2438 = !DILocation(line: 113, column: 22, scope: !2404)
!2439 = !DILocation(line: 113, column: 30, scope: !2404)
!2440 = !DILocation(line: 113, column: 21, scope: !2404)
!2441 = !DILocation(line: 114, column: 5, scope: !2404)
!2442 = !DILocation(line: 114, column: 5, scope: !2404)
!2443 = !DILocation(line: 114, column: 5, scope: !2404)
!2444 = !DILocation(line: 114, column: 5, scope: !2404)
!2445 = !DILocation(line: 114, column: 17, scope: !2404)
!2446 = !DILocation(line: 115, column: 13, scope: !2404)
!2447 = !DILocation(line: 115, column: 13, scope: !2404)
!2448 = !DILocation(line: 115, column: 13, scope: !2404)
!2449 = !DILocation(line: 115, column: 5, scope: !2404)
!2450 = !DILocation(line: 116, column: 10, scope: !2404)
!2451 = !DILocation(line: 116, column: 10, scope: !2404)
!2452 = !DILocation(line: 116, column: 10, scope: !2404)
!2453 = !DILocation(line: 116, column: 25, scope: !2404)
!2454 = !DILocation(line: 117, column: 7, scope: !2404)
!2455 = !DILocation(line: 117, column: 15, scope: !2404)
!2456 = !DILocation(line: 118, column: 9, scope: !2404)


!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2459 = !DILocalVariable(name: "Sözlük",
  scope: !2457, file: !2247, line: 121, type: !2458, arg: 1)
!2461 = !DILocalVariable(name: "H",
  scope: !2457, file: !2247, line: 122, type: !2460, arg: 2)
!2462 = !DILocalVariable(name: "hacim",
  scope: !2457, file: !2247, line: 122, type: !21, arg: 3)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{null, !2458, !2460, !21 }
!2457 = distinct !DISubprogram( name: "işlem::çizelge.Yapılandır_ox113i",
 scope: !1991,
 file: !2247,
 line: 122,
 type: !2463, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2465 = !DILocation(line: 121, column: 3, scope: !2457)
!2466 = !DILocation(line: 122, column: 31, scope: !2457)
!2467 = !DILocation(line: 122, column: 45, scope: !2457)
!2468 = distinct !DILexicalBlock(
        scope: !2457, file: !2247, line: 133, column: 3)
!2469 = !DILocation(line: 124, column: 5, scope: !2468)
!2470 = !DILocation(line: 124, column: 5, scope: !2468)
!2471 = !DILocation(line: 124, column: 21, scope: !2468)
!2472 = !DILocation(line: 124, column: 5, scope: !2468)
!2473 = !DILocation(line: 125, column: 5, scope: !2468)
!2474 = !DILocation(line: 125, column: 5, scope: !2468)
!2475 = !DILocation(line: 125, column: 5, scope: !2468)
!2476 = !DILocation(line: 126, column: 5, scope: !2468)
!2477 = !DILocation(line: 126, column: 5, scope: !2468)
!2478 = !DILocation(line: 126, column: 22, scope: !2468)
!2479 = !DILocation(line: 126, column: 5, scope: !2468)
!2480 = !DILocation(line: 129, column: 5, scope: !2468)
!2481 = !DILocation(line: 129, column: 5, scope: !2468)
!2482 = !DILocation(line: 129, column: 45, scope: !2468)
!2483 = !DILocation(line: 129, column: 58, scope: !2468)
!2484 = !DILocation(line: 129, column: 58, scope: !2468)
!2485 = !DILocation(line: 129, column: 58, scope: !2468)
!2486 = !DILocation(line: 129, column: 48, scope: !2468)
!2487 = !DILocation(line: 129, column: 5, scope: !2468)


!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!2490 = !DILocalVariable(name: "Sözlük",
  scope: !2488, file: !2247, line: 133, type: !2489, arg: 1)
!2491 = !DILocalVariable(name: "no",
  scope: !2488, file: !2247, line: 134, type: !21, arg: 2)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{null, !2489, !21 }
!2488 = distinct !DISubprogram( name: "işlem::çizelge.Çıkar_ox113i",
 scope: !1991,
 file: !2247,
 line: 134,
 type: !2492, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2494 = !DILocation(line: 133, column: 3, scope: !2488)
!2495 = !DILocation(line: 134, column: 26, scope: !2488)
!2496 = distinct !DILexicalBlock(
        scope: !2488, file: !2247, line: 191, column: 3)
!2497 = !DILocation(line: 136, column: 10, scope: !2496)
!2498 = !DILocation(line: 136, column: 10, scope: !2496)
!2499 = !DILocation(line: 136, column: 10, scope: !2496)
!2500 = !DILocation(line: 138, column: 10, scope: !2496)
!2501 = !DILocation(line: 138, column: 10, scope: !2496)
!2502 = !DILocation(line: 138, column: 10, scope: !2496)
!2503 = distinct !DILexicalBlock(
        scope: !2496, file: !2247, line: 139, column: 5)
!2504 = !DILocation(line: 140, column: 12, scope: !2503)
!2505 = !DILocation(line: 140, column: 12, scope: !2503)
!2506 = !DILocation(line: 140, column: 12, scope: !2503)
!2507 = !DILocation(line: 140, column: 12, scope: !2503)
!2508 = !DILocation(line: 140, column: 12, scope: !2503)
!2509 = !DILocation(line: 140, column: 31, scope: !2503)
!2510 = distinct !DILexicalBlock(
        scope: !2503, file: !2247, line: 141, column: 7)
!2511 = !DILocation(line: 142, column: 9, scope: !2510)
!2512 = !DILocation(line: 142, column: 9, scope: !2510)
!2513 = !DILocation(line: 142, column: 9, scope: !2510)
!2514 = !DILocation(line: 142, column: 31, scope: !2510)
!2515 = !DILocation(line: 142, column: 31, scope: !2510)
!2516 = !DILocation(line: 142, column: 31, scope: !2510)
!2517 = !DILocation(line: 142, column: 25, scope: !2510)
!2518 = !DILocation(line: 143, column: 9, scope: !2510)
!2519 = !DILocation(line: 143, column: 9, scope: !2510)
!2520 = !DILocation(line: 143, column: 9, scope: !2510)
!2521 = !DILocation(line: 143, column: 9, scope: !2510)
!2522 = !DILocation(line: 143, column: 21, scope: !2510)
!2523 = !DILocation(line: 144, column: 9, scope: !2510)
!2524 = !DILocation(line: 144, column: 9, scope: !2510)
!2525 = !DILocation(line: 145, column: 9, scope: !2510)
!2526 = !DILocation(line: 145, column: 9, scope: !2510)
!2527 = !DILocation(line: 149, column: 24, scope: !2496)
!2528 = !DILocation(line: 149, column: 15, scope: !2496)
!2529 = !DILocation(line: 149, column: 5, scope: !2496)
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2531 = !DILocalVariable(name: "Ad",
  scope: !2496, file: !2247, line: 150, type: !2530)
!2532 = !DILocation(line: 150, column: 11, scope: !2496)
!2533 = !DILocation(line: 151, column: 24, scope: !2496)
!2534 = !DILocation(line: 151, column: 24, scope: !2496)
!2535 = !DILocation(line: 151, column: 24, scope: !2496)
!2536 = !DILocation(line: 151, column: 39, scope: !2496)
!2537 = !DILocation(line: 151, column: 13, scope: !2496)
!2538 = !DILocation(line: 151, column: 5, scope: !2496)
!2539 = !DILocation(line: 152, column: 15, scope: !2496)
!2540 = !DILocation(line: 152, column: 15, scope: !2496)
!2541 = !DILocation(line: 152, column: 15, scope: !2496)
!2542 = !DILocation(line: 152, column: 32, scope: !2496)
!2543 = !DILocation(line: 152, column: 31, scope: !2496)
!2544 = !DILocation(line: 152, column: 5, scope: !2496)
!2545 = !DILocation(line: 154, column: 18, scope: !2496)
!2546 = !DILocation(line: 154, column: 18, scope: !2496)
!2547 = !DILocation(line: 154, column: 18, scope: !2496)
!2548 = !DILocation(line: 154, column: 35, scope: !2496)
!2549 = !DILocation(line: 154, column: 34, scope: !2496)
!2550 = !DILocation(line: 154, column: 9, scope: !2496)
!2551 = !DILocation(line: 155, column: 9, scope: !2496)
!2552 = !DILocation(line: 156, column: 17, scope: !2496)
!2553 = !DILocation(line: 156, column: 17, scope: !2496)
!2554 = !DILocation(line: 156, column: 17, scope: !2496)
!2555 = !DILocation(line: 156, column: 9, scope: !2496)
!2556 = distinct !DILexicalBlock(
        scope: !2496, file: !2247, line: 157, column: 5)
!2557 = !DILocation(line: 159, column: 12, scope: !2556)
!2558 = !DILocation(line: 159, column: 12, scope: !2556)
!2559 = !DILocation(line: 159, column: 12, scope: !2556)
!2560 = !DILocation(line: 159, column: 25, scope: !2556)
!2561 = distinct !DILexicalBlock(
        scope: !2556, file: !2247, line: 160, column: 7)
!2562 = !DILocation(line: 161, column: 14, scope: !2561)
!2563 = distinct !DILexicalBlock(
        scope: !2561, file: !2247, line: 162, column: 9)
!2564 = !DILocation(line: 163, column: 11, scope: !2563)
!2565 = !DILocation(line: 163, column: 11, scope: !2563)
!2566 = !DILocation(line: 163, column: 30, scope: !2563)
!2567 = !DILocation(line: 163, column: 30, scope: !2563)
!2568 = !DILocation(line: 163, column: 30, scope: !2563)
!2569 = !DILocation(line: 163, column: 11, scope: !2563)
!2570 = !DILocation(line: 165, column: 20, scope: !2561)
!2571 = !DILocation(line: 165, column: 20, scope: !2561)
!2572 = !DILocation(line: 165, column: 20, scope: !2561)
!2573 = !DILocation(line: 165, column: 9, scope: !2561)
!2574 = !DILocation(line: 166, column: 21, scope: !2561)
!2575 = !DILocation(line: 166, column: 21, scope: !2561)
!2576 = !DILocation(line: 166, column: 21, scope: !2561)
!2577 = !DILocation(line: 166, column: 9, scope: !2561)
!2578 = !DILocation(line: 168, column: 14, scope: !2561)
!2579 = !DILocation(line: 168, column: 14, scope: !2561)
!2580 = !DILocation(line: 168, column: 14, scope: !2561)
!2581 = !DILocation(line: 168, column: 29, scope: !2561)
!2582 = distinct !DILexicalBlock(
        scope: !2561, file: !2247, line: 169, column: 9)
!2583 = !DILocation(line: 170, column: 11, scope: !2582)
!2584 = !DILocation(line: 170, column: 11, scope: !2582)
!2585 = !DILocation(line: 171, column: 11, scope: !2582)
!2586 = !DILocation(line: 171, column: 11, scope: !2582)
!2587 = !DILocation(line: 171, column: 30, scope: !2582)
!2588 = !DILocation(line: 171, column: 30, scope: !2582)
!2589 = !DILocation(line: 171, column: 30, scope: !2582)
!2590 = !DILocation(line: 171, column: 11, scope: !2582)
!2591 = !DILocation(line: 173, column: 17, scope: !2561)
!2592 = !DILocation(line: 173, column: 17, scope: !2561)
!2593 = !DILocation(line: 173, column: 17, scope: !2561)
!2594 = !DILocation(line: 173, column: 32, scope: !2561)
!2595 = distinct !DILexicalBlock(
        scope: !2561, file: !2247, line: 174, column: 9)
!2596 = !DILocation(line: 175, column: 11, scope: !2595)
!2597 = !DILocation(line: 175, column: 11, scope: !2595)
!2598 = !DILocation(line: 176, column: 11, scope: !2595)
!2599 = !DILocation(line: 176, column: 11, scope: !2595)
!2600 = !DILocation(line: 176, column: 30, scope: !2595)
!2601 = !DILocation(line: 176, column: 30, scope: !2595)
!2602 = !DILocation(line: 176, column: 30, scope: !2595)
!2603 = !DILocation(line: 176, column: 11, scope: !2595)
!2604 = distinct !DILexicalBlock(
        scope: !2561, file: !2247, line: 179, column: 9)
!2605 = !DILocation(line: 180, column: 11, scope: !2604)
!2606 = !DILocation(line: 180, column: 11, scope: !2604)
!2607 = !DILocation(line: 180, column: 30, scope: !2604)
!2608 = !DILocation(line: 180, column: 11, scope: !2604)
!2609 = !DILocation(line: 181, column: 11, scope: !2604)
!2610 = !DILocation(line: 181, column: 11, scope: !2604)
!2611 = !DILocation(line: 181, column: 30, scope: !2604)
!2612 = !DILocation(line: 181, column: 11, scope: !2604)
!2613 = !DILocation(line: 183, column: 9, scope: !2561)
!2614 = !DILocation(line: 183, column: 9, scope: !2561)
!2615 = !DILocation(line: 183, column: 9, scope: !2561)
!2616 = !DILocation(line: 183, column: 31, scope: !2561)
!2617 = !DILocation(line: 183, column: 25, scope: !2561)
!2618 = !DILocation(line: 184, column: 9, scope: !2561)
!2619 = !DILocation(line: 184, column: 9, scope: !2561)
!2620 = !DILocation(line: 184, column: 9, scope: !2561)
!2621 = !DILocation(line: 184, column: 9, scope: !2561)
!2622 = !DILocation(line: 184, column: 21, scope: !2561)
!2623 = !DILocation(line: 187, column: 16, scope: !2556)
!2624 = !DILocation(line: 187, column: 7, scope: !2556)


!2626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!2627 = !DILocalVariable(name: "dönüş",
  scope: !2625, file: !2247, line: 15, type: !2626)
!2628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!2629 = !DILocalVariable(name: "Sözlük",
  scope: !2625, file: !2247, line: 191, type: !2628, arg: 1)
!2630 = !DILocalVariable(name: "no",
  scope: !2625, file: !2247, line: 192, type: !21, arg: 2)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{null, !2628, !21 }
!2625 = distinct !DISubprogram( name: "işlem::çizelge.Ara_ox113i",
 scope: !1991,
 file: !2247,
 line: 192,
 type: !2631, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2633 = !DILocation(line: 191, column: 3, scope: !2625)
!2634 = !DILocation(line: 192, column: 24, scope: !2625)
!2635 = distinct !DILexicalBlock(
        scope: !2625, file: !2247, line: 212, column: 1)
!2636 = !DILocation(line: 194, column: 10, scope: !2635)
!2637 = !DILocation(line: 194, column: 10, scope: !2635)
!2638 = !DILocation(line: 194, column: 10, scope: !2635)
!2639 = !DILocation(line: 196, column: 24, scope: !2635)
!2640 = !DILocation(line: 196, column: 15, scope: !2635)
!2641 = !DILocation(line: 196, column: 5, scope: !2635)
!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2643 = !DILocalVariable(name: "Ad",
  scope: !2635, file: !2247, line: 197, type: !2642)
!2644 = !DILocation(line: 197, column: 11, scope: !2635)
!2645 = !DILocation(line: 198, column: 24, scope: !2635)
!2646 = !DILocation(line: 198, column: 24, scope: !2635)
!2647 = !DILocation(line: 198, column: 24, scope: !2635)
!2648 = !DILocation(line: 198, column: 39, scope: !2635)
!2649 = !DILocation(line: 198, column: 13, scope: !2635)
!2650 = !DILocation(line: 198, column: 5, scope: !2635)
!2651 = !DILocation(line: 199, column: 18, scope: !2635)
!2652 = !DILocation(line: 199, column: 18, scope: !2635)
!2653 = !DILocation(line: 199, column: 18, scope: !2635)
!2654 = !DILocation(line: 199, column: 35, scope: !2635)
!2655 = !DILocation(line: 199, column: 34, scope: !2635)
!2656 = !DILocation(line: 199, column: 9, scope: !2635)
!2657 = !DILocation(line: 200, column: 9, scope: !2635)
!2658 = !DILocation(line: 201, column: 17, scope: !2635)
!2659 = !DILocation(line: 201, column: 17, scope: !2635)
!2660 = !DILocation(line: 201, column: 17, scope: !2635)
!2661 = !DILocation(line: 201, column: 9, scope: !2635)
!2662 = distinct !DILexicalBlock(
        scope: !2635, file: !2247, line: 202, column: 5)
!2663 = !DILocation(line: 204, column: 12, scope: !2662)
!2664 = !DILocation(line: 204, column: 12, scope: !2662)
!2665 = !DILocation(line: 204, column: 12, scope: !2662)
!2666 = !DILocation(line: 204, column: 25, scope: !2662)
!2667 = distinct !DILexicalBlock(
        scope: !2662, file: !2247, line: 205, column: 7)
!2668 = !DILocation(line: 207, column: 13, scope: !2667)
!2669 = !DILocation(line: 207, column: 13, scope: !2667)
!2670 = !DILocation(line: 207, column: 13, scope: !2667)
!2671 = !DILocation(line: 0, column: 0, scope: !2625)


!2673 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!2675 = !DILocalVariable(name: "dönüş",
  scope: !2672, file: !2673, line: 15, type: !2674)
!2676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!2677 = !DILocalVariable(name: "Dizi",
  scope: !2672, file: !2673, line: 20, type: !2676, arg: 1)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{null, !2676 }
!2672 = distinct !DISubprogram( name: "işlem::işlemler.Son_ox113i",
 scope: !1991,
 file: !2673,
 line: 21,
 type: !2678, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2680 = !DILocation(line: 20, column: 3, scope: !2672)
!2681 = distinct !DILexicalBlock(
        scope: !2672, file: !2673, line: 30, column: 3)
!2682 = !DILocation(line: 23, column: 10, scope: !2681)
!2683 = !DILocation(line: 23, column: 10, scope: !2681)
!2684 = !DILocation(line: 23, column: 10, scope: !2681)
!2685 = distinct !DILexicalBlock(
        scope: !2681, file: !2673, line: 24, column: 5)
!2686 = !DILocation(line: 25, column: 11, scope: !2685)
!2687 = !DILocation(line: 25, column: 11, scope: !2685)
!2688 = !DILocation(line: 25, column: 11, scope: !2685)
!2689 = !DILocation(line: 25, column: 26, scope: !2685)
!2690 = !DILocation(line: 25, column: 26, scope: !2685)
!2691 = !DILocation(line: 25, column: 26, scope: !2685)
!2692 = !DILocation(line: 25, column: 25, scope: !2685)


!2694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!2695 = !DILocalVariable(name: "Dizi",
  scope: !2693, file: !2673, line: 30, type: !2694, arg: 1)
!2697 = !DILocalVariable(name: "Nesne",
  scope: !2693, file: !2673, line: 31, type: !2696, arg: 2)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{null, !2694, !2696 }
!2693 = distinct !DISubprogram( name: "işlem::işlemler.Ekle_ox113i",
 scope: !1991,
 file: !2673,
 line: 31,
 type: !2698, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2700 = !DILocation(line: 30, column: 3, scope: !2693)
!2701 = !DILocation(line: 31, column: 25, scope: !2693)
!2702 = distinct !DILexicalBlock(
        scope: !2693, file: !2673, line: 50, column: 3)
!2703 = !DILocation(line: 33, column: 10, scope: !2702)
!2704 = !DILocation(line: 33, column: 10, scope: !2702)
!2705 = !DILocation(line: 33, column: 10, scope: !2702)
!2706 = !DILocation(line: 33, column: 25, scope: !2702)
!2707 = !DILocation(line: 33, column: 25, scope: !2702)
!2708 = !DILocation(line: 33, column: 25, scope: !2702)
!2709 = distinct !DILexicalBlock(
        scope: !2702, file: !2673, line: 34, column: 5)
!2710 = !DILocation(line: 35, column: 15, scope: !2709)
!2711 = !DILocation(line: 35, column: 15, scope: !2709)
!2712 = !DILocation(line: 35, column: 15, scope: !2709)
!2713 = !DILocation(line: 35, column: 7, scope: !2709)
!2714 = !DILocation(line: 36, column: 7, scope: !2709)
!2715 = !DILocation(line: 36, column: 7, scope: !2709)
!2716 = !DILocation(line: 36, column: 7, scope: !2709)
!2717 = !DILocation(line: 36, column: 7, scope: !2709)
!2718 = !DILocation(line: 37, column: 32, scope: !2709)
!2719 = !DILocation(line: 37, column: 32, scope: !2709)
!2720 = !DILocation(line: 37, column: 32, scope: !2709)
!2721 = !DILocation(line: 37, column: 56, scope: !2709)
!2722 = !DILocation(line: 37, column: 56, scope: !2709)
!2723 = !DILocation(line: 37, column: 56, scope: !2709)
!2724 = !DILocation(line: 37, column: 46, scope: !2709)
!2725 = !DILocation(line: 37, column: 7, scope: !2709)
!2726 = !DILocation(line: 38, column: 11, scope: !2709)
!2727 = !DILocation(line: 38, column: 19, scope: !2709)
!2728 = !DILocation(line: 38, column: 23, scope: !2709)
!2729 = !DILocation(line: 38, column: 23, scope: !2709)
!2730 = !DILocation(line: 38, column: 23, scope: !2709)
!2731 = !DILocation(line: 38, column: 36, scope: !2709)
!2732 = !DILocation(line: 38, column: 36, scope: !2709)
!2733 = !DILocation(line: 38, column: 37, scope: !2709)
!2734 = distinct !DILexicalBlock(
        scope: !2709, file: !2673, line: 39, column: 7)
!2735 = !DILocation(line: 40, column: 14, scope: !2734)
!2736 = !DILocation(line: 40, column: 9, scope: !2734)
!2737 = !DILocation(line: 40, column: 19, scope: !2734)
!2738 = !DILocation(line: 40, column: 19, scope: !2734)
!2739 = !DILocation(line: 40, column: 19, scope: !2734)
!2740 = !DILocation(line: 40, column: 34, scope: !2734)
!2741 = !DILocation(line: 40, column: 33, scope: !2734)
!2742 = !DILocation(line: 40, column: 9, scope: !2734)
!2743 = !DILocation(line: 42, column: 7, scope: !2709)
!2744 = !DILocation(line: 42, column: 7, scope: !2709)
!2745 = !DILocation(line: 42, column: 7, scope: !2709)
!2746 = !DILocation(line: 42, column: 27, scope: !2709)
!2747 = !DILocation(line: 42, column: 27, scope: !2709)
!2748 = !DILocation(line: 42, column: 27, scope: !2709)
!2749 = !DILocation(line: 42, column: 21, scope: !2709)
!2750 = !DILocation(line: 43, column: 7, scope: !2709)
!2751 = !DILocation(line: 43, column: 7, scope: !2709)
!2752 = !DILocation(line: 43, column: 24, scope: !2709)
!2753 = !DILocation(line: 43, column: 7, scope: !2709)
!2754 = !DILocation(line: 46, column: 5, scope: !2702)
!2755 = !DILocation(line: 46, column: 5, scope: !2702)
!2756 = !DILocation(line: 46, column: 5, scope: !2702)
!2757 = !DILocation(line: 46, column: 20, scope: !2702)
!2758 = !DILocation(line: 46, column: 20, scope: !2702)
!2759 = !DILocation(line: 46, column: 20, scope: !2702)
!2760 = !DILocation(line: 46, column: 35, scope: !2702)
!2761 = !DILocation(line: 46, column: 19, scope: !2702)
!2762 = !DILocation(line: 47, column: 5, scope: !2702)
!2763 = !DILocation(line: 47, column: 5, scope: !2702)
!2764 = !DILocation(line: 47, column: 5, scope: !2702)
!2765 = !DILocation(line: 47, column: 5, scope: !2702)
!2766 = !DILocation(line: 47, column: 16, scope: !2702)


!2768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!2769 = !DILocalVariable(name: "Dizi",
  scope: !2767, file: !2673, line: 50, type: !2768, arg: 1)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{null, !2768 }
!2767 = distinct !DISubprogram( name: "işlem::işlemler.Temizle_ox113i",
 scope: !1991,
 file: !2673,
 line: 51,
 type: !2770, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2772 = !DILocation(line: 50, column: 3, scope: !2767)
!2773 = distinct !DILexicalBlock(
        scope: !2767, file: !2673, line: 57, column: 3)
!2774 = !DILocation(line: 53, column: 15, scope: !2773)
!2775 = !DILocation(line: 53, column: 15, scope: !2773)
!2776 = !DILocation(line: 53, column: 15, scope: !2773)
!2777 = !DILocation(line: 53, column: 5, scope: !2773)
!2778 = !DILocation(line: 54, column: 5, scope: !2773)
!2779 = !DILocation(line: 54, column: 19, scope: !2773)
!2780 = !DILocation(line: 54, column: 19, scope: !2773)
!2781 = !DILocation(line: 54, column: 19, scope: !2773)
!2782 = !DILocation(line: 54, column: 13, scope: !2773)


!2784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!2785 = !DILocalVariable(name: "Dizi",
  scope: !2783, file: !2673, line: 70, type: !2784, arg: 1)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{null, !2784 }
!2783 = distinct !DISubprogram( name: "işlem::işlemler.Sil_ox113i",
 scope: !1991,
 file: !2673,
 line: 71,
 type: !2786, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2788 = !DILocation(line: 70, column: 3, scope: !2783)
!2789 = distinct !DILexicalBlock(
        scope: !2783, file: !2673, line: 78, column: 3)
!2790 = !DILocation(line: 73, column: 15, scope: !2789)
!2791 = !DILocation(line: 73, column: 15, scope: !2789)
!2792 = !DILocation(line: 73, column: 15, scope: !2789)
!2793 = !DILocation(line: 73, column: 5, scope: !2789)
!2794 = !DILocation(line: 74, column: 5, scope: !2789)
!2795 = !DILocation(line: 74, column: 19, scope: !2789)
!2796 = !DILocation(line: 74, column: 19, scope: !2789)
!2797 = !DILocation(line: 74, column: 19, scope: !2789)
!2798 = !DILocation(line: 74, column: 13, scope: !2789)
!2799 = !DILocation(line: 75, column: 5, scope: !2789)
!2800 = !DILocation(line: 75, column: 19, scope: !2789)
!2801 = !DILocation(line: 75, column: 13, scope: !2789)


!2803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!2805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2804 = !DILocalVariable(name: "Dizi",
  scope: !2802, file: !2673, line: 78, type: !2803, arg: 1)
!2806 = !DILocalVariable(name: "Hafıza",
  scope: !2802, file: !2673, line: 79, type: !2805, arg: 2)
!2807 = !DILocalVariable(name: "boyut",
  scope: !2802, file: !2673, line: 79, type: !12, arg: 3)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{null, !2803, !2805, !12 }
!2802 = distinct !DISubprogram( name: "işlem::işlemler.Yapılandır_ox113i",
 scope: !1991,
 file: !2673,
 line: 79,
 type: !2808, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2810 = !DILocation(line: 78, column: 3, scope: !2802)
!2811 = !DILocation(line: 79, column: 31, scope: !2802)
!2812 = !DILocation(line: 79, column: 50, scope: !2802)
!2813 = distinct !DILexicalBlock(
        scope: !2802, file: !2673, line: 88, column: 3)
!2814 = !DILocation(line: 81, column: 5, scope: !2813)
!2815 = !DILocation(line: 81, column: 5, scope: !2813)
!2816 = !DILocation(line: 81, column: 20, scope: !2813)
!2817 = !DILocation(line: 81, column: 5, scope: !2813)
!2818 = !DILocation(line: 82, column: 18, scope: !2813)
!2819 = !DILocation(line: 82, column: 33, scope: !2813)
!2820 = !DILocation(line: 82, column: 5, scope: !2813)
!2821 = !DILocation(line: 83, column: 5, scope: !2813)
!2822 = !DILocation(line: 83, column: 5, scope: !2813)
!2823 = !DILocation(line: 83, column: 19, scope: !2813)
!2824 = !DILocation(line: 83, column: 5, scope: !2813)
!2825 = !DILocation(line: 84, column: 5, scope: !2813)
!2826 = !DILocation(line: 84, column: 5, scope: !2813)
!2827 = !DILocation(line: 84, column: 39, scope: !2813)
!2828 = !DILocation(line: 85, column: 12, scope: !2813)
!2829 = !DILocation(line: 84, column: 47, scope: !2813)
!2830 = !DILocation(line: 84, column: 5, scope: !2813)


!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!2833 = !DILocalVariable(name: "Dizi",
  scope: !2831, file: !2673, line: 88, type: !2832, arg: 1)
!2834 = !DISubroutineType(types: !2835)
!2835 = !{null, !2832 }
!2831 = distinct !DISubprogram( name: "işlem::işlemler.Sıfırla_ox113i",
 scope: !1991,
 file: !2673,
 line: 89,
 type: !2834, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2836 = !DILocation(line: 88, column: 3, scope: !2831)
!2837 = distinct !DILexicalBlock(
        scope: !2831, file: !2673, line: 98, column: 3)
!2838 = !DILocation(line: 91, column: 9, scope: !2837)
!2839 = !DILocation(line: 91, column: 17, scope: !2837)
!2840 = !DILocation(line: 91, column: 21, scope: !2837)
!2841 = !DILocation(line: 91, column: 21, scope: !2837)
!2842 = !DILocation(line: 91, column: 21, scope: !2837)
!2843 = !DILocation(line: 91, column: 34, scope: !2837)
!2844 = !DILocation(line: 91, column: 34, scope: !2837)
!2845 = !DILocation(line: 91, column: 35, scope: !2837)
!2846 = distinct !DILexicalBlock(
        scope: !2837, file: !2673, line: 92, column: 5)
!2847 = !DILocation(line: 93, column: 7, scope: !2846)
!2848 = !DILocation(line: 93, column: 7, scope: !2846)
!2849 = !DILocation(line: 93, column: 7, scope: !2846)
!2850 = !DILocation(line: 93, column: 22, scope: !2846)
!2851 = !DILocation(line: 95, column: 5, scope: !2837)
!2852 = !DILocation(line: 95, column: 5, scope: !2837)
!2853 = !DILocation(line: 95, column: 5, scope: !2837)


!2855 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!2858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!2857 = !DILocalVariable(name: "Sözlük",
  scope: !2854, file: !2855, line: 47, type: !2856, arg: 1)
!2859 = !DILocalVariable(name: "Hücre",
  scope: !2854, file: !2855, line: 48, type: !2858, arg: 2)
!2860 = !DISubroutineType(types: !2861)
!2861 = !{null, !2856, !2858 }
!2854 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.hücreYenile_ox113i",
 scope: !1991,
 file: !2855,
 line: 48,
 type: !2860, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2862 = !DILocation(line: 47, column: 3, scope: !2854)
!2863 = !DILocation(line: 48, column: 24, scope: !2854)
!2864 = distinct !DILexicalBlock(
        scope: !2854, file: !2855, line: 56, column: 3)
!2865 = !DILocation(line: 50, column: 24, scope: !2864)
!2866 = !DILocation(line: 50, column: 24, scope: !2864)
!2867 = !DILocation(line: 50, column: 24, scope: !2864)
!2868 = !DILocation(line: 50, column: 39, scope: !2864)
!2869 = !DILocation(line: 50, column: 39, scope: !2864)
!2870 = !DILocation(line: 50, column: 39, scope: !2864)
!2871 = !DILocation(line: 50, column: 13, scope: !2864)
!2872 = !DILocation(line: 50, column: 5, scope: !2864)
!2873 = !DILocation(line: 51, column: 5, scope: !2864)
!2874 = !DILocation(line: 51, column: 5, scope: !2864)
!2875 = !DILocation(line: 51, column: 23, scope: !2864)
!2876 = !DILocation(line: 51, column: 23, scope: !2864)
!2877 = !DILocation(line: 51, column: 23, scope: !2864)
!2878 = !DILocation(line: 51, column: 40, scope: !2864)
!2879 = !DILocation(line: 51, column: 39, scope: !2864)
!2880 = !DILocation(line: 51, column: 5, scope: !2864)
!2881 = !DILocation(line: 52, column: 5, scope: !2864)
!2882 = !DILocation(line: 52, column: 5, scope: !2864)
!2883 = !DILocation(line: 52, column: 5, scope: !2864)
!2884 = !DILocation(line: 52, column: 22, scope: !2864)
!2885 = !DILocation(line: 52, column: 30, scope: !2864)
!2886 = !DILocation(line: 52, column: 21, scope: !2864)
!2887 = !DILocation(line: 53, column: 5, scope: !2864)
!2888 = !DILocation(line: 53, column: 5, scope: !2864)
!2889 = !DILocation(line: 53, column: 5, scope: !2864)
!2890 = !DILocation(line: 53, column: 5, scope: !2864)
!2891 = !DILocation(line: 53, column: 17, scope: !2864)


!2893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!2894 = !DILocalVariable(name: "dönüş",
  scope: !2892, file: !2855, line: 15, type: !2893)
!2895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!2897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2896 = !DILocalVariable(name: "Sözlük",
  scope: !2892, file: !2855, line: 67, type: !2895, arg: 1)
!2898 = !DILocalVariable(name: "Ad",
  scope: !2892, file: !2855, line: 68, type: !2897, arg: 2)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{null, !2895, !2897 }
!2892 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.yeniHücre_ox113i",
 scope: !1991,
 file: !2855,
 line: 68,
 type: !2899, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2901 = !DILocation(line: 67, column: 3, scope: !2892)
!2902 = !DILocation(line: 68, column: 22, scope: !2892)
!2903 = distinct !DILexicalBlock(
        scope: !2892, file: !2855, line: 86, column: 3)
!2904 = !DILocation(line: 70, column: 29, scope: !2903)
!2905 = !DILocation(line: 70, column: 29, scope: !2903)
!2906 = !DILocation(line: 70, column: 29, scope: !2903)
!2907 = !DILocation(line: 70, column: 45, scope: !2903)
!2908 = !DILocation(line: 70, column: 5, scope: !2903)
!2909 = !DILocation(line: 71, column: 5, scope: !2903)
!2910 = !DILocation(line: 71, column: 5, scope: !2903)
!2911 = !DILocation(line: 71, column: 17, scope: !2903)
!2912 = !DILocation(line: 71, column: 5, scope: !2903)
!2913 = !DILocation(line: 72, column: 5, scope: !2903)
!2914 = !DILocation(line: 72, column: 5, scope: !2903)
!2915 = !DILocation(line: 72, column: 30, scope: !2903)
!2916 = !DILocation(line: 72, column: 21, scope: !2903)
!2917 = !DILocation(line: 72, column: 5, scope: !2903)
!2918 = !DILocation(line: 73, column: 11, scope: !2903)
!2919 = !DILocation(line: 73, column: 11, scope: !2903)
!2920 = !DILocation(line: 73, column: 11, scope: !2903)
!2921 = distinct !DILexicalBlock(
        scope: !2903, file: !2855, line: 76, column: 9)
!2922 = !DILocation(line: 76, column: 9, scope: !2921)
!2923 = !DILocation(line: 76, column: 9, scope: !2921)
!2924 = !DILocation(line: 76, column: 23, scope: !2921)
!2925 = !DILocation(line: 76, column: 9, scope: !2921)
!2926 = !DILocation(line: 77, column: 9, scope: !2921)
!2927 = !DILocation(line: 77, column: 9, scope: !2921)
!2928 = !DILocation(line: 77, column: 23, scope: !2921)
!2929 = !DILocation(line: 77, column: 9, scope: !2921)
!2930 = distinct !DILexicalBlock(
        scope: !2903, file: !2855, line: 78, column: 7)
!2931 = !DILocation(line: 79, column: 9, scope: !2930)
!2932 = !DILocation(line: 79, column: 9, scope: !2930)
!2933 = !DILocation(line: 79, column: 32, scope: !2930)
!2934 = !DILocation(line: 79, column: 32, scope: !2930)
!2935 = !DILocation(line: 79, column: 32, scope: !2930)
!2936 = !DILocation(line: 79, column: 9, scope: !2930)
!2937 = !DILocation(line: 80, column: 9, scope: !2930)
!2938 = !DILocation(line: 80, column: 9, scope: !2930)
!2939 = !DILocation(line: 80, column: 9, scope: !2930)
!2940 = !DILocation(line: 80, column: 9, scope: !2930)
!2941 = !DILocation(line: 80, column: 32, scope: !2930)
!2942 = !DILocation(line: 80, column: 9, scope: !2930)
!2943 = !DILocation(line: 81, column: 9, scope: !2930)
!2944 = !DILocation(line: 81, column: 9, scope: !2930)
!2945 = !DILocation(line: 81, column: 32, scope: !2930)
!2946 = !DILocation(line: 81, column: 9, scope: !2930)
!2947 = !DILocation(line: 83, column: 9, scope: !2903)


!2949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!2950 = !DILocalVariable(name: "Sözlük",
  scope: !2948, file: !2855, line: 86, type: !2949, arg: 1)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{null, !2949 }
!2948 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü._yenile_ox113i",
 scope: !1991,
 file: !2855,
 line: 87,
 type: !2951, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2953 = !DILocation(line: 86, column: 3, scope: !2948)
!2954 = distinct !DILexicalBlock(
        scope: !2948, file: !2855, line: 107, column: 3)
!2955 = !DILocation(line: 89, column: 15, scope: !2954)
!2956 = !DILocation(line: 89, column: 15, scope: !2954)
!2957 = !DILocation(line: 89, column: 15, scope: !2954)
!2958 = !DILocation(line: 89, column: 5, scope: !2954)
!2959 = !DILocation(line: 90, column: 21, scope: !2954)
!2960 = !DILocation(line: 90, column: 21, scope: !2954)
!2961 = !DILocation(line: 90, column: 21, scope: !2954)
!2962 = !DILocation(line: 90, column: 5, scope: !2954)
!2963 = !DILocation(line: 91, column: 13, scope: !2954)
!2964 = !DILocation(line: 91, column: 13, scope: !2954)
!2965 = !DILocation(line: 91, column: 13, scope: !2954)
!2966 = !DILocation(line: 91, column: 5, scope: !2954)
!2967 = !DILocation(line: 92, column: 5, scope: !2954)
!2968 = !DILocation(line: 92, column: 5, scope: !2954)
!2969 = !DILocation(line: 92, column: 21, scope: !2954)
!2970 = !DILocation(line: 92, column: 21, scope: !2954)
!2971 = !DILocation(line: 92, column: 21, scope: !2954)
!2972 = !DILocation(line: 92, column: 5, scope: !2954)
!2973 = !DILocation(line: 94, column: 5, scope: !2954)
!2974 = !DILocation(line: 94, column: 5, scope: !2954)
!2975 = !DILocation(line: 94, column: 43, scope: !2954)
!2976 = !DILocation(line: 94, column: 61, scope: !2954)
!2977 = !DILocation(line: 94, column: 61, scope: !2954)
!2978 = !DILocation(line: 94, column: 61, scope: !2954)
!2979 = !DILocation(line: 94, column: 51, scope: !2954)
!2980 = !DILocation(line: 94, column: 5, scope: !2954)
!2981 = !DILocation(line: 95, column: 5, scope: !2954)
!2982 = !DILocation(line: 95, column: 5, scope: !2954)
!2983 = !DILocation(line: 95, column: 5, scope: !2954)
!2984 = !DILocation(line: 96, column: 12, scope: !2954)
!2985 = !DILocation(line: 96, column: 12, scope: !2954)
!2986 = !DILocation(line: 96, column: 12, scope: !2954)
!2987 = !DILocation(line: 96, column: 5, scope: !2954)
!2988 = !DILocation(line: 97, column: 9, scope: !2954)
!2989 = distinct !DILexicalBlock(
        scope: !2954, file: !2855, line: 98, column: 5)
!2990 = !DILocation(line: 99, column: 7, scope: !2989)
!2991 = !DILocation(line: 99, column: 27, scope: !2989)
!2992 = !DILocation(line: 99, column: 15, scope: !2989)
!2993 = !DILocation(line: 100, column: 13, scope: !2989)
!2994 = !DILocation(line: 100, column: 13, scope: !2989)
!2995 = !DILocation(line: 100, column: 13, scope: !2989)
!2996 = !DILocation(line: 100, column: 7, scope: !2989)
!2997 = !DILocation(line: 102, column: 5, scope: !2954)
!2998 = !DILocation(line: 102, column: 19, scope: !2954)
!2999 = !DILocation(line: 102, column: 13, scope: !2954)


!3001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!3002 = !DILocalVariable(name: "dönüş",
  scope: !3000, file: !2855, line: 15, type: !3001)
!3003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!3005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!3004 = !DILocalVariable(name: "Sözlük",
  scope: !3000, file: !2855, line: 107, type: !3003, arg: 1)
!3006 = !DILocalVariable(name: "Ad",
  scope: !3000, file: !2855, line: 108, type: !3005, arg: 2)
!3008 = !DILocalVariable(name: "Ek",
  scope: !3000, file: !2855, line: 108, type: !3007, arg: 3)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{null, !3003, !3005, !3007 }
!3000 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.Ekle_ox113i",
 scope: !1991,
 file: !2855,
 line: 108,
 type: !3009, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3011 = !DILocation(line: 107, column: 3, scope: !3000)
!3012 = !DILocation(line: 108, column: 25, scope: !3000)
!3013 = !DILocation(line: 108, column: 36, scope: !3000)
!3014 = distinct !DILexicalBlock(
        scope: !3000, file: !2855, line: 125, column: 3)
!3015 = !DILocation(line: 110, column: 17, scope: !3014)
!3016 = !DILocation(line: 110, column: 35, scope: !3014)
!3017 = !DILocation(line: 110, column: 25, scope: !3014)
!3018 = !DILocation(line: 110, column: 5, scope: !3014)
!3019 = !DILocation(line: 111, column: 28, scope: !3014)
!3020 = !DILocation(line: 111, column: 28, scope: !3014)
!3021 = !DILocation(line: 111, column: 28, scope: !3014)
!3022 = !DILocation(line: 111, column: 43, scope: !3014)
!3023 = !DILocation(line: 111, column: 43, scope: !3014)
!3024 = !DILocation(line: 111, column: 43, scope: !3014)
!3025 = !DILocation(line: 111, column: 17, scope: !3014)
!3026 = !DILocation(line: 111, column: 5, scope: !3014)
!3027 = !DILocation(line: 113, column: 5, scope: !3014)
!3028 = !DILocation(line: 113, column: 5, scope: !3014)
!3029 = !DILocation(line: 113, column: 17, scope: !3014)
!3030 = !DILocation(line: 113, column: 5, scope: !3014)
!3031 = !DILocation(line: 114, column: 11, scope: !3014)
!3032 = !DILocation(line: 114, column: 11, scope: !3014)
!3033 = !DILocation(line: 114, column: 11, scope: !3014)
!3034 = !DILocation(line: 114, column: 28, scope: !3014)
!3035 = !DILocation(line: 114, column: 27, scope: !3014)
!3036 = !DILocation(line: 114, column: 5, scope: !3014)
!3037 = !DILocation(line: 115, column: 5, scope: !3014)
!3038 = !DILocation(line: 115, column: 5, scope: !3014)
!3039 = !DILocation(line: 115, column: 23, scope: !3014)
!3040 = !DILocation(line: 115, column: 23, scope: !3014)
!3041 = !DILocation(line: 115, column: 23, scope: !3014)
!3042 = !DILocation(line: 115, column: 40, scope: !3014)
!3043 = !DILocation(line: 115, column: 39, scope: !3014)
!3044 = !DILocation(line: 115, column: 5, scope: !3014)
!3045 = !DILocation(line: 116, column: 5, scope: !3014)
!3046 = !DILocation(line: 116, column: 5, scope: !3014)
!3047 = !DILocation(line: 116, column: 5, scope: !3014)
!3048 = !DILocation(line: 116, column: 22, scope: !3014)
!3049 = !DILocation(line: 116, column: 30, scope: !3014)
!3050 = !DILocation(line: 116, column: 21, scope: !3014)
!3051 = !DILocation(line: 117, column: 5, scope: !3014)
!3052 = !DILocation(line: 117, column: 5, scope: !3014)
!3053 = !DILocation(line: 117, column: 5, scope: !3014)
!3054 = !DILocation(line: 117, column: 5, scope: !3014)
!3055 = !DILocation(line: 117, column: 17, scope: !3014)
!3056 = !DILocation(line: 118, column: 13, scope: !3014)
!3057 = !DILocation(line: 118, column: 13, scope: !3014)
!3058 = !DILocation(line: 118, column: 13, scope: !3014)
!3059 = !DILocation(line: 118, column: 5, scope: !3014)
!3060 = !DILocation(line: 119, column: 10, scope: !3014)
!3061 = !DILocation(line: 119, column: 10, scope: !3014)
!3062 = !DILocation(line: 119, column: 10, scope: !3014)
!3063 = !DILocation(line: 119, column: 25, scope: !3014)
!3064 = !DILocation(line: 120, column: 7, scope: !3014)
!3065 = !DILocation(line: 120, column: 15, scope: !3014)
!3066 = !DILocation(line: 121, column: 9, scope: !3014)


!3068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!3070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3069 = !DILocalVariable(name: "Sözlük",
  scope: !3067, file: !2855, line: 125, type: !3068, arg: 1)
!3071 = !DILocalVariable(name: "H",
  scope: !3067, file: !2855, line: 126, type: !3070, arg: 2)
!3072 = !DILocalVariable(name: "hacim",
  scope: !3067, file: !2855, line: 126, type: !21, arg: 3)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{null, !3068, !3070, !21 }
!3067 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.Yapılandır_ox113i",
 scope: !1991,
 file: !2855,
 line: 126,
 type: !3073, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3075 = !DILocation(line: 125, column: 3, scope: !3067)
!3076 = !DILocation(line: 126, column: 31, scope: !3067)
!3077 = !DILocation(line: 126, column: 45, scope: !3067)
!3078 = distinct !DILexicalBlock(
        scope: !3067, file: !2855, line: 136, column: 1)
!3079 = !DILocation(line: 128, column: 5, scope: !3078)
!3080 = !DILocation(line: 128, column: 5, scope: !3078)
!3081 = !DILocation(line: 128, column: 21, scope: !3078)
!3082 = !DILocation(line: 128, column: 5, scope: !3078)
!3083 = !DILocation(line: 129, column: 5, scope: !3078)
!3084 = !DILocation(line: 129, column: 5, scope: !3078)
!3085 = !DILocation(line: 129, column: 5, scope: !3078)
!3086 = !DILocation(line: 130, column: 5, scope: !3078)
!3087 = !DILocation(line: 130, column: 5, scope: !3078)
!3088 = !DILocation(line: 130, column: 22, scope: !3078)
!3089 = !DILocation(line: 130, column: 5, scope: !3078)
!3090 = !DILocation(line: 133, column: 5, scope: !3078)
!3091 = !DILocation(line: 133, column: 5, scope: !3078)
!3092 = !DILocation(line: 133, column: 45, scope: !3078)
!3093 = !DILocation(line: 133, column: 58, scope: !3078)
!3094 = !DILocation(line: 133, column: 58, scope: !3078)
!3095 = !DILocation(line: 133, column: 58, scope: !3078)
!3096 = !DILocation(line: 133, column: 48, scope: !3078)
!3097 = !DILocation(line: 133, column: 5, scope: !3078)


!3099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!3100 = !DILocalVariable(name: "dönüş",
  scope: !3098, file: !2855, line: 15, type: !3099)
!3101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!3103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3102 = !DILocalVariable(name: "Sözlük",
  scope: !3098, file: !2855, line: 175, type: !3101, arg: 1)
!3104 = !DILocalVariable(name: "Girdi",
  scope: !3098, file: !2855, line: 176, type: !3103, arg: 2)
!3105 = !DISubroutineType(types: !3106)
!3106 = !{null, !3101, !3103 }
!3098 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.Ara_ox113i",
 scope: !1991,
 file: !2855,
 line: 176,
 type: !3105, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!3107 = !DILocation(line: 175, column: 3, scope: !3098)
!3108 = !DILocation(line: 176, column: 24, scope: !3098)
!3109 = distinct !DILexicalBlock(
        scope: !3098, file: !2855, line: 216, column: 3)
!3110 = !DILocation(line: 178, column: 11, scope: !3109)
!3111 = !DILocation(line: 178, column: 11, scope: !3109)
!3112 = !DILocation(line: 178, column: 11, scope: !3109)
!3113 = distinct !DILexicalBlock(
        scope: !3109, file: !2855, line: 179, column: 5)
!3114 = !DILocation(line: 182, column: 10, scope: !3109)
!3115 = !DILocation(line: 182, column: 10, scope: !3109)
!3116 = !DILocation(line: 182, column: 10, scope: !3109)
!3117 = distinct !DILexicalBlock(
        scope: !3109, file: !2855, line: 183, column: 5)
!3118 = !DILocation(line: 197, column: 24, scope: !3109)
!3119 = !DILocation(line: 197, column: 15, scope: !3109)
!3120 = !DILocation(line: 197, column: 5, scope: !3109)
!3121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3122 = !DILocalVariable(name: "Ad",
  scope: !3109, file: !2855, line: 198, type: !3121)
!3123 = !DILocation(line: 198, column: 11, scope: !3109)
!3124 = !DILocation(line: 199, column: 24, scope: !3109)
!3125 = !DILocation(line: 199, column: 24, scope: !3109)
!3126 = !DILocation(line: 199, column: 24, scope: !3109)
!3127 = !DILocation(line: 199, column: 39, scope: !3109)
!3128 = !DILocation(line: 199, column: 13, scope: !3109)
!3129 = !DILocation(line: 199, column: 5, scope: !3109)
!3130 = !DILocation(line: 200, column: 18, scope: !3109)
!3131 = !DILocation(line: 200, column: 18, scope: !3109)
!3132 = !DILocation(line: 200, column: 18, scope: !3109)
!3133 = !DILocation(line: 200, column: 35, scope: !3109)
!3134 = !DILocation(line: 200, column: 34, scope: !3109)
!3135 = !DILocation(line: 200, column: 9, scope: !3109)
!3136 = !DILocation(line: 201, column: 9, scope: !3109)
!3137 = !DILocation(line: 202, column: 17, scope: !3109)
!3138 = !DILocation(line: 202, column: 17, scope: !3109)
!3139 = !DILocation(line: 202, column: 17, scope: !3109)
!3140 = !DILocation(line: 202, column: 9, scope: !3109)
!3141 = distinct !DILexicalBlock(
        scope: !3109, file: !2855, line: 203, column: 5)
!3142 = !DILocation(line: 205, column: 12, scope: !3141)
!3143 = !DILocation(line: 205, column: 12, scope: !3141)
!3144 = !DILocation(line: 205, column: 12, scope: !3141)
!3145 = !DILocation(line: 205, column: 28, scope: !3141)
!3146 = !DILocation(line: 205, column: 23, scope: !3141)
!3147 = distinct !DILexicalBlock(
        scope: !3141, file: !2855, line: 206, column: 7)
!3148 = !DILocation(line: 208, column: 13, scope: !3147)
!3149 = !DILocation(line: 208, column: 13, scope: !3147)
!3150 = !DILocation(line: 208, column: 13, scope: !3147)


!3152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!3153 = !DILocalVariable(name: "Sözlük",
  scope: !3151, file: !2855, line: 216, type: !3152, arg: 1)
!3154 = !DISubroutineType(types: !3155)
!3155 = !{null, !3152 }
!3151 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.Döküm_ox113i",
 scope: !1991,
 file: !2855,
 line: 217,
 type: !3154, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!3156 = !DILocation(line: 216, column: 3, scope: !3151)
!3157 = distinct !DILexicalBlock(
        scope: !3151, file: !2855, line: 236, column: 3)
!3158 = !DILocation(line: 219, column: 12, scope: !3157)
!3159 = !DILocation(line: 219, column: 12, scope: !3157)
!3160 = !DILocation(line: 219, column: 12, scope: !3157)
!3161 = !DILocation(line: 219, column: 5, scope: !3157)
!3162 = !DILocation(line: 220, column: 36, scope: !3157)
!3163 = !DILocation(line: 220, column: 36, scope: !3157)
!3164 = !DILocation(line: 220, column: 36, scope: !3157)
!3165 = !DILocation(line: 220, column: 12, scope: !3157)
!3166 = !DILocation(line: 221, column: 9, scope: !3157)
!3167 = !DILocation(line: 221, column: 17, scope: !3157)
!3168 = !DILocation(line: 221, column: 21, scope: !3157)
!3169 = !DILocation(line: 221, column: 21, scope: !3157)
!3170 = !DILocation(line: 221, column: 21, scope: !3157)
!3171 = !DILocation(line: 221, column: 36, scope: !3157)
!3172 = !DILocation(line: 221, column: 36, scope: !3157)
!3173 = !DILocation(line: 221, column: 37, scope: !3157)
!3174 = distinct !DILexicalBlock(
        scope: !3157, file: !2855, line: 222, column: 5)
!3175 = !DILocation(line: 223, column: 13, scope: !3174)
!3176 = !DILocation(line: 223, column: 13, scope: !3174)
!3177 = !DILocation(line: 223, column: 13, scope: !3174)
!3178 = !DILocation(line: 223, column: 30, scope: !3174)
!3179 = !DILocation(line: 223, column: 29, scope: !3174)
!3180 = !DILocation(line: 223, column: 7, scope: !3174)
!3181 = !DILocation(line: 224, column: 12, scope: !3174)
!3182 = distinct !DILexicalBlock(
        scope: !3174, file: !2855, line: 225, column: 7)
!3183 = !DILocation(line: 226, column: 42, scope: !3182)
!3184 = !DILocation(line: 226, column: 45, scope: !3182)
!3185 = !DILocation(line: 226, column: 50, scope: !3182)
!3186 = !DILocation(line: 226, column: 50, scope: !3182)
!3187 = !DILocation(line: 226, column: 50, scope: !3182)
!3188 = !DILocation(line: 226, column: 16, scope: !3182)
!3189 = distinct !DILexicalBlock(
        scope: !3174, file: !2855, line: 229, column: 7)
!3190 = !DILocation(line: 230, column: 45, scope: !3189)
!3191 = !DILocation(line: 230, column: 48, scope: !3189)
!3192 = !DILocation(line: 230, column: 16, scope: !3189)


!3194 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i\C5\9Flem_ikile.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!3196 = !DILocalVariable(name: "dönüş",
  scope: !3193, file: !3194, line: 15, type: !3195)
!3197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!3199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3198 = !DILocalVariable(name: "İşlem",
  scope: !3193, file: !3194, line: 2, type: !3197, arg: 1)
!3200 = !DILocalVariable(name: "Hafıza",
  scope: !3193, file: !3194, line: 3, type: !3199, arg: 2)
!3201 = !DISubroutineType(types: !3202)
!3202 = !{null, !3197, !3199 }
!3193 = distinct !DISubprogram( name: "işlem::t.İkile_ox113i",
 scope: !1991,
 file: !3194,
 line: 3,
 type: !3201, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!3203 = !DILocation(line: 2, column: 1, scope: !3193)
!3204 = !DILocation(line: 3, column: 18, scope: !3193)
!3205 = distinct !DILexicalBlock(
        scope: !3193, file: !3194, line: 49, column: 1)
!3206 = !DILocation(line: 6, column: 9, scope: !3205)
!3207 = !DILocation(line: 6, column: 26, scope: !3205)
!3208 = !DILocation(line: 6, column: 26, scope: !3205)
!3209 = !DILocation(line: 6, column: 26, scope: !3205)
!3210 = !DILocation(line: 6, column: 26, scope: !3205)
!3211 = !DILocation(line: 6, column: 26, scope: !3205)
!3212 = !DILocation(line: 6, column: 17, scope: !3205)
!3213 = !DILocation(line: 6, column: 3, scope: !3205)
!3214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3215 = !DILocalVariable(name: "Ad",
  scope: !3205, file: !3194, line: 6, type: !3214)
!3216 = !DILocation(line: 6, column: 3, scope: !3205)
!3217 = !DILocation(line: 7, column: 16, scope: !3205)
!3218 = !DILocation(line: 7, column: 24, scope: !3205)
!3219 = !DILocation(line: 7, column: 11, scope: !3205)
!3220 = !DILocation(line: 7, column: 3, scope: !3205)
!3221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!3222 = !DILocalVariable(name: "Yeni",
  scope: !3205, file: !3194, line: 7, type: !3221)
!3223 = !DILocation(line: 7, column: 3, scope: !3205)
!3224 = !DILocation(line: 8, column: 3, scope: !3205)
!3225 = !DILocation(line: 8, column: 3, scope: !3205)
!3226 = !DILocation(line: 8, column: 24, scope: !3205)
!3227 = !DILocation(line: 8, column: 24, scope: !3205)
!3228 = !DILocation(line: 8, column: 24, scope: !3205)
!3229 = !DILocation(line: 8, column: 3, scope: !3205)
!3230 = !DILocation(line: 10, column: 15, scope: !3205)
!3231 = !DILocation(line: 10, column: 15, scope: !3205)
!3232 = !DILocation(line: 10, column: 15, scope: !3205)
!3233 = !DILocation(line: 10, column: 35, scope: !3205)
!3234 = !DILocation(line: 10, column: 29, scope: !3205)
!3235 = !DILocation(line: 10, column: 3, scope: !3205)
!3236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!3237 = !DILocalVariable(name: "Değişken",
  scope: !3205, file: !3194, line: 10, type: !3236)
!3238 = !DILocation(line: 10, column: 3, scope: !3205)
!3239 = !DILocation(line: 11, column: 15, scope: !3205)
!3240 = !DILocation(line: 11, column: 3, scope: !3205)
!3241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!3242 = !DILocalVariable(name: "Eski",
  scope: !3205, file: !3194, line: 11, type: !3241)
!3243 = !DILocation(line: 11, column: 3, scope: !3205)
!3244 = !DILocation(line: 12, column: 3, scope: !3205)
!3245 = !DILocation(line: 12, column: 3, scope: !3205)
!3246 = !DILocation(line: 12, column: 17, scope: !3205)
!3247 = !DILocation(line: 12, column: 3, scope: !3205)
!3248 = !DILocation(line: 14, column: 12, scope: !3205)
!3249 = !DILocation(line: 14, column: 12, scope: !3205)
!3250 = !DILocation(line: 14, column: 12, scope: !3205)
!3251 = !DILocation(line: 14, column: 12, scope: !3205)
!3252 = !DILocation(line: 14, column: 12, scope: !3205)
!3253 = !DILocation(line: 14, column: 12, scope: !3205)
!3254 = !DILocation(line: 14, column: 3, scope: !3205)
!3255 = !DILocalVariable(name: "boyut",
  scope: !3205, file: !3194, line: 14, type: !12)
!3256 = !DILocation(line: 14, column: 3, scope: !3205)
!3257 = !DILocation(line: 15, column: 7, scope: !3205)
!3258 = !DILocalVariable(name: "i",
  scope: !3205, file: !3194, line: 15, type: !12)
!3259 = !DILocation(line: 15, column: 7, scope: !3205)
!3260 = !DILocation(line: 15, column: 15, scope: !3205)
!3261 = !DILocation(line: 15, column: 19, scope: !3205)
!3262 = !DILocation(line: 15, column: 26, scope: !3205)
!3263 = !DILocation(line: 15, column: 26, scope: !3205)
!3264 = !DILocation(line: 15, column: 27, scope: !3205)
!3265 = distinct !DILexicalBlock(
        scope: !3205, file: !3194, line: 16, column: 3)
!3266 = !DILocation(line: 17, column: 12, scope: !3265)
!3267 = !DILocation(line: 17, column: 12, scope: !3265)
!3268 = !DILocation(line: 17, column: 12, scope: !3265)
!3269 = !DILocation(line: 17, column: 12, scope: !3265)
!3270 = !DILocation(line: 17, column: 12, scope: !3265)
!3271 = !DILocation(line: 17, column: 12, scope: !3265)
!3272 = !DILocation(line: 17, column: 50, scope: !3265)
!3273 = !DILocation(line: 17, column: 49, scope: !3265)
!3274 = !DILocation(line: 17, column: 49, scope: !3265)
!3275 = !DILocation(line: 17, column: 49, scope: !3265)
!3276 = !DILocation(line: 17, column: 5, scope: !3265)
!3277 = !DILocation(line: 19, column: 10, scope: !3265)
!3278 = !DILocation(line: 19, column: 15, scope: !3265)
!3279 = distinct !DILexicalBlock(
        scope: !3265, file: !3194, line: 20, column: 5)
!3280 = !DILocation(line: 21, column: 18, scope: !3279)
!3281 = !DILocation(line: 21, column: 30, scope: !3279)
!3282 = !DILocation(line: 21, column: 24, scope: !3279)
!3283 = !DILocation(line: 21, column: 7, scope: !3279)
!3284 = !DILocation(line: 24, column: 18, scope: !3265)
!3285 = !DILocation(line: 24, column: 18, scope: !3265)
!3286 = !DILocation(line: 24, column: 18, scope: !3265)
!3287 = !DILocation(line: 24, column: 7, scope: !3265)
!3288 = !DILocation(line: 26, column: 5, scope: !3265)
!3289 = !DILocation(line: 26, column: 5, scope: !3265)
!3290 = !DILocation(line: 26, column: 5, scope: !3265)
!3291 = !DILocation(line: 26, column: 29, scope: !3265)
!3292 = !DILocation(line: 26, column: 29, scope: !3265)
!3293 = !DILocation(line: 26, column: 29, scope: !3265)
!3294 = !DILocation(line: 26, column: 24, scope: !3265)
!3295 = !DILocation(line: 27, column: 10, scope: !3265)
!3296 = distinct !DILexicalBlock(
        scope: !3265, file: !3194, line: 28, column: 5)
!3297 = !DILocation(line: 29, column: 12, scope: !3296)
!3298 = !DILocation(line: 29, column: 12, scope: !3296)
!3299 = !DILocation(line: 29, column: 12, scope: !3296)
!3300 = !DILocation(line: 30, column: 9, scope: !3296)
!3301 = !DILocation(line: 30, column: 9, scope: !3296)
!3302 = !DILocation(line: 30, column: 25, scope: !3296)
!3303 = !DILocation(line: 30, column: 9, scope: !3296)
!3304 = !DILocation(line: 44, column: 3, scope: !3205)
!3305 = !DILocation(line: 44, column: 3, scope: !3205)
!3306 = !DILocation(line: 44, column: 17, scope: !3205)
!3307 = !DILocation(line: 44, column: 17, scope: !3205)
!3308 = !DILocation(line: 44, column: 17, scope: !3205)
!3309 = !DILocation(line: 44, column: 3, scope: !3205)
!3310 = !DILocation(line: 45, column: 7, scope: !3205)


!3312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!3313 = !DILocalVariable(name: "dönüş",
  scope: !3311, file: !3194, line: 15, type: !3312)
!3314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!3316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3315 = !DILocalVariable(name: "İşlem",
  scope: !3311, file: !3194, line: 49, type: !3314, arg: 1)
!3317 = !DILocalVariable(name: "Hafıza",
  scope: !3311, file: !3194, line: 51, type: !3316, arg: 2)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{null, !3314, !3316 }
!3311 = distinct !DISubprogram( name: "işlem::t.Konumuİkile_ox113i",
 scope: !1991,
 file: !3194,
 line: 50,
 type: !3318, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Konumuİkile
!3320 = !DILocation(line: 49, column: 1, scope: !3311)
!3321 = !DILocation(line: 51, column: 3, scope: !3311)
!3322 = distinct !DILexicalBlock(
        scope: !3311, file: !3194, line: 0, column: 0)
!3323 = !DILocation(line: 53, column: 23, scope: !3322)
!3324 = !DILocation(line: 53, column: 13, scope: !3322)
!3325 = !DILocation(line: 53, column: 3, scope: !3322)
!3326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!3327 = !DILocalVariable(name: "Konum",
  scope: !3322, file: !3194, line: 53, type: !3326)
!3328 = !DILocation(line: 53, column: 3, scope: !3322)
!3329 = !DILocation(line: 55, column: 3, scope: !3322)
!3330 = !DILocation(line: 55, column: 3, scope: !3322)
!3331 = !DILocation(line: 55, column: 26, scope: !3322)
!3332 = !DILocation(line: 55, column: 26, scope: !3322)
!3333 = !DILocation(line: 55, column: 26, scope: !3322)
!3334 = !DILocation(line: 55, column: 3, scope: !3322)
!3335 = !DILocation(line: 56, column: 3, scope: !3322)
!3336 = !DILocation(line: 56, column: 3, scope: !3322)
!3337 = !DILocation(line: 56, column: 26, scope: !3322)
!3338 = !DILocation(line: 56, column: 26, scope: !3322)
!3339 = !DILocation(line: 56, column: 26, scope: !3322)
!3340 = !DILocation(line: 56, column: 3, scope: !3322)
!3341 = !DILocation(line: 57, column: 26, scope: !3322)
!3342 = !DILocation(line: 57, column: 26, scope: !3322)
!3343 = !DILocation(line: 57, column: 26, scope: !3322)
!3344 = !DILocation(line: 57, column: 3, scope: !3322)
!3345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!3346 = !DILocalVariable(name: "Değişken",
  scope: !3322, file: !3194, line: 57, type: !3345)
!3347 = !DILocation(line: 57, column: 3, scope: !3322)
!3348 = !DILocation(line: 58, column: 26, scope: !3322)
!3349 = !DILocation(line: 58, column: 26, scope: !3322)
!3350 = !DILocation(line: 58, column: 26, scope: !3322)
!3351 = !DILocation(line: 58, column: 26, scope: !3322)
!3352 = !DILocation(line: 58, column: 26, scope: !3322)
!3353 = !DILocation(line: 58, column: 26, scope: !3322)
!3354 = !DILocation(line: 58, column: 3, scope: !3322)
!3355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3355, size: 64)
!3357 = !DILocalVariable(name: "Nesneler",
  scope: !3322, file: !3194, line: 58, type: !3356)
!3358 = !DILocation(line: 58, column: 3, scope: !3322)
!3359 = !DILocation(line: 59, column: 26, scope: !3322)
!3360 = !DILocation(line: 59, column: 26, scope: !3322)
!3361 = !DILocation(line: 59, column: 26, scope: !3322)
!3362 = !DILocation(line: 59, column: 26, scope: !3322)
!3363 = !DILocation(line: 59, column: 26, scope: !3322)
!3364 = !DILocation(line: 59, column: 26, scope: !3322)
!3365 = !DILocation(line: 59, column: 3, scope: !3322)
!3366 = !DILocalVariable(name: "boyut",
  scope: !3322, file: !3194, line: 59, type: !12)
!3367 = !DILocation(line: 59, column: 3, scope: !3322)
!3368 = !DILocation(line: 60, column: 26, scope: !3322)
!3369 = !DILocation(line: 60, column: 26, scope: !3322)
!3370 = !DILocation(line: 60, column: 26, scope: !3322)
!3371 = !DILocation(line: 60, column: 3, scope: !3322)
!3372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!3373 = !DILocalVariable(name: "Özet",
  scope: !3322, file: !3194, line: 60, type: !3372)
!3374 = !DILocation(line: 60, column: 3, scope: !3322)
!3375 = !DILocation(line: 61, column: 26, scope: !3322)
!3376 = !DILocation(line: 61, column: 3, scope: !3322)
!3377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!3378 = !DILocalVariable(name: "YeniÖzet",
  scope: !3322, file: !3194, line: 61, type: !3377)
!3379 = !DILocation(line: 61, column: 3, scope: !3322)
!3380 = !DILocation(line: 62, column: 3, scope: !3322)
!3381 = !DILocation(line: 62, column: 3, scope: !3322)
!3382 = !DILocation(line: 62, column: 27, scope: !3322)
!3383 = !DILocation(line: 62, column: 16, scope: !3322)
!3384 = !DILocation(line: 63, column: 7, scope: !3322)
!3385 = !DILocalVariable(name: "i",
  scope: !3322, file: !3194, line: 63, type: !12)
!3386 = !DILocation(line: 63, column: 7, scope: !3322)
!3387 = !DILocation(line: 63, column: 15, scope: !3322)
!3388 = !DILocation(line: 63, column: 19, scope: !3322)
!3389 = !DILocation(line: 63, column: 26, scope: !3322)
!3390 = !DILocation(line: 63, column: 26, scope: !3322)
!3391 = !DILocation(line: 63, column: 27, scope: !3322)
!3392 = distinct !DILexicalBlock(
        scope: !3322, file: !3194, line: 64, column: 3)
!3393 = !DILocation(line: 65, column: 25, scope: !3392)
!3394 = !DILocation(line: 65, column: 16, scope: !3392)
!3395 = !DILocation(line: 65, column: 16, scope: !3392)
!3396 = !DILocation(line: 65, column: 16, scope: !3392)
!3397 = !DILocation(line: 65, column: 16, scope: !3392)
!3398 = !DILocation(line: 65, column: 5, scope: !3392)
!3399 = !DILocation(line: 66, column: 16, scope: !3392)
!3400 = !DILocation(line: 66, column: 16, scope: !3392)
!3401 = !DILocation(line: 66, column: 16, scope: !3392)
!3402 = !DILocation(line: 66, column: 5, scope: !3392)
!3403 = !DILocation(line: 67, column: 16, scope: !3392)
!3404 = !DILocation(line: 67, column: 28, scope: !3392)
!3405 = !DILocation(line: 67, column: 36, scope: !3392)
!3406 = !DILocation(line: 67, column: 36, scope: !3392)
!3407 = !DILocation(line: 67, column: 36, scope: !3392)
!3408 = !DILocation(line: 67, column: 52, scope: !3392)
!3409 = !DILocation(line: 67, column: 52, scope: !3392)
!3410 = !DILocation(line: 67, column: 52, scope: !3392)
!3411 = !DILocation(line: 67, column: 22, scope: !3392)
!3412 = !DILocation(line: 67, column: 5, scope: !3392)
!3413 = !DILocation(line: 69, column: 10, scope: !3392)
!3414 = !DILocation(line: 69, column: 15, scope: !3392)
!3415 = distinct !DILexicalBlock(
        scope: !3392, file: !3194, line: 70, column: 5)
!3416 = !DILocation(line: 71, column: 7, scope: !3415)
!3417 = !DILocation(line: 71, column: 7, scope: !3415)
!3418 = !DILocation(line: 71, column: 25, scope: !3415)
!3419 = !DILocation(line: 71, column: 20, scope: !3415)
!3420 = distinct !DILexicalBlock(
        scope: !3392, file: !3194, line: 74, column: 5)
!3421 = !DILocation(line: 75, column: 7, scope: !3420)
!3422 = !DILocation(line: 75, column: 7, scope: !3420)
!3423 = !DILocation(line: 75, column: 22, scope: !3420)
!3424 = !DILocation(line: 75, column: 7, scope: !3420)
!3425 = !DILocation(line: 79, column: 7, scope: !3322)


!3427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!3428 = !DILocalVariable(name: "dönüş",
  scope: !3426, file: !2057, line: 15, type: !3427)
!3429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!3431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!3430 = !DILocalVariable(name: "İşlem",
  scope: !3426, file: !2057, line: 30, type: !3429, arg: 1)
!3432 = !DILocalVariable(name: "Bellek",
  scope: !3426, file: !2057, line: 31, type: !3431, arg: 2)
!3433 = !DISubroutineType(types: !3434)
!3434 = !{null, !3429, !3431 }
!3426 = distinct !DISubprogram( name: "işlem::t.Uzantı_ox113i",
 scope: !1991,
 file: !2057,
 line: 31,
 type: !3433, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!3435 = !DILocation(line: 30, column: 1, scope: !3426)
!3436 = !DILocation(line: 31, column: 19, scope: !3426)
!3437 = distinct !DILexicalBlock(
        scope: !3426, file: !2057, line: 51, column: 1)
!3438 = !DILocation(line: 34, column: 8, scope: !3437)
!3439 = !DILocation(line: 34, column: 8, scope: !3437)
!3440 = !DILocation(line: 34, column: 8, scope: !3437)
!3441 = distinct !DILexicalBlock(
        scope: !3437, file: !2057, line: 35, column: 3)
!3442 = !DILocation(line: 36, column: 13, scope: !3441)
!3443 = !DILocation(line: 36, column: 13, scope: !3441)
!3444 = !DILocation(line: 36, column: 13, scope: !3441)
!3445 = !DILocation(line: 36, column: 13, scope: !3441)
!3446 = !DILocation(line: 36, column: 13, scope: !3441)
!3447 = !DILocation(line: 36, column: 13, scope: !3441)
!3448 = !DILocation(line: 36, column: 13, scope: !3441)
!3449 = !DILocation(line: 36, column: 13, scope: !3441)
!3450 = !DILocation(line: 36, column: 13, scope: !3441)
!3451 = !DILocation(line: 36, column: 13, scope: !3441)
!3452 = !DILocation(line: 36, column: 5, scope: !3441)
!3453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!3454 = !DILocalVariable(name: "Özet",
  scope: !3441, file: !2057, line: 36, type: !3453)
!3455 = !DILocation(line: 36, column: 5, scope: !3441)
!3456 = !DILocation(line: 37, column: 5, scope: !3441)
!3457 = !DILocation(line: 37, column: 17, scope: !3441)
!3458 = !DILocation(line: 37, column: 11, scope: !3441)
!3459 = !DILocation(line: 38, column: 5, scope: !3441)
!3460 = !DILocation(line: 38, column: 24, scope: !3441)
!3461 = !DILocation(line: 38, column: 24, scope: !3441)
!3462 = !DILocation(line: 38, column: 24, scope: !3441)
!3463 = !DILocation(line: 38, column: 24, scope: !3441)
!3464 = !DILocation(line: 38, column: 24, scope: !3441)
!3465 = !DILocation(line: 38, column: 24, scope: !3441)
!3466 = !DILocation(line: 38, column: 24, scope: !3441)
!3467 = !DILocation(line: 38, column: 13, scope: !3441)
!3468 = distinct !DILexicalBlock(
        scope: !3437, file: !2057, line: 41, column: 3)
!3469 = !DILocation(line: 42, column: 13, scope: !3468)
!3470 = !DILocation(line: 42, column: 13, scope: !3468)
!3471 = !DILocation(line: 42, column: 13, scope: !3468)
!3472 = !DILocation(line: 42, column: 5, scope: !3468)
!3473 = !DILocalVariable(name: "sıra",
  scope: !3468, file: !2057, line: 42, type: !12)
!3474 = !DILocation(line: 42, column: 5, scope: !3468)
!3475 = !DILocation(line: 43, column: 5, scope: !3468)
!3476 = !DILocation(line: 43, column: 5, scope: !3468)
!3477 = !DILocation(line: 43, column: 5, scope: !3468)
!3478 = !DILocation(line: 43, column: 30, scope: !3468)
!3479 = !DILocation(line: 43, column: 23, scope: !3468)
!3480 = !DILocation(line: 44, column: 10, scope: !3468)
!3481 = !DILocation(line: 44, column: 10, scope: !3468)
!3482 = !DILocation(line: 44, column: 10, scope: !3468)
!3483 = !DILocation(line: 44, column: 26, scope: !3468)
!3484 = !DILocation(line: 45, column: 7, scope: !3468)
!3485 = !DILocation(line: 45, column: 15, scope: !3468)
!3486 = !DILocation(line: 46, column: 5, scope: !3468)
!3487 = !DILocation(line: 46, column: 23, scope: !3468)
!3488 = !DILocation(line: 46, column: 23, scope: !3468)
!3489 = !DILocation(line: 46, column: 23, scope: !3468)
!3490 = !DILocation(line: 46, column: 23, scope: !3468)
!3491 = !DILocation(line: 46, column: 23, scope: !3468)
!3492 = !DILocation(line: 46, column: 23, scope: !3468)
!3493 = !DILocation(line: 46, column: 23, scope: !3468)
!3494 = !DILocation(line: 46, column: 13, scope: !3468)
!3495 = !DILocation(line: 48, column: 7, scope: !3437)


!3497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!3498 = !DILocalVariable(name: "dönüş",
  scope: !3496, file: !2057, line: 15, type: !3497)
!3499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!3501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3500 = !DILocalVariable(name: "Konum",
  scope: !3496, file: !2057, line: 60, type: !3499, arg: 1)
!3502 = !DILocalVariable(name: "Hafıza",
  scope: !3496, file: !2057, line: 61, type: !3501, arg: 2)
!3503 = !DISubroutineType(types: !3504)
!3504 = !{null, !3499, !3501 }
!3496 = distinct !DISubprogram( name: "işlem::konum.İkile_ox113i",
 scope: !1991,
 file: !2057,
 line: 61,
 type: !3503, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!3505 = !DILocation(line: 60, column: 1, scope: !3496)
!3506 = !DILocation(line: 61, column: 18, scope: !3496)
!3507 = distinct !DILexicalBlock(
        scope: !3496, file: !2057, line: 88, column: 1)
!3508 = !DILocation(line: 63, column: 22, scope: !3507)
!3509 = !DILocation(line: 63, column: 17, scope: !3507)
!3510 = !DILocation(line: 63, column: 3, scope: !3507)
!3511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3512 = !DILocalVariable(name: "İmge",
  scope: !3507, file: !2057, line: 63, type: !3511)
!3513 = !DILocation(line: 63, column: 3, scope: !3507)
!3514 = !DILocation(line: 64, column: 19, scope: !3507)
!3515 = !DILocation(line: 64, column: 27, scope: !3507)
!3516 = !DILocation(line: 64, column: 3, scope: !3507)
!3517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!3518 = !DILocalVariable(name: "Yeni",
  scope: !3507, file: !2057, line: 64, type: !3517)
!3519 = !DILocation(line: 64, column: 3, scope: !3507)
!3520 = !DILocation(line: 65, column: 3, scope: !3507)
!3521 = !DILocation(line: 65, column: 3, scope: !3507)
!3522 = !DILocation(line: 65, column: 14, scope: !3507)
!3523 = !DILocation(line: 65, column: 3, scope: !3507)
!3524 = !DILocation(line: 66, column: 3, scope: !3507)
!3525 = !DILocation(line: 66, column: 3, scope: !3507)
!3526 = !DILocation(line: 66, column: 3, scope: !3507)
!3527 = !DILocation(line: 66, column: 3, scope: !3507)
!3528 = !DILocation(line: 66, column: 3, scope: !3507)
!3529 = !DILocation(line: 66, column: 41, scope: !3507)
!3530 = !DILocation(line: 66, column: 49, scope: !3507)
!3531 = !DILocation(line: 66, column: 49, scope: !3507)
!3532 = !DILocation(line: 66, column: 49, scope: !3507)
!3533 = !DILocation(line: 66, column: 32, scope: !3507)
!3534 = !DILocation(line: 66, column: 3, scope: !3507)
!3535 = !DILocation(line: 67, column: 3, scope: !3507)
!3536 = !DILocation(line: 67, column: 3, scope: !3507)
!3537 = !DILocation(line: 67, column: 3, scope: !3507)
!3538 = !DILocation(line: 67, column: 3, scope: !3507)
!3539 = !DILocation(line: 67, column: 3, scope: !3507)
!3540 = !DILocation(line: 67, column: 3, scope: !3507)
!3541 = !DILocation(line: 67, column: 3, scope: !3507)
!3542 = !DILocation(line: 67, column: 36, scope: !3507)
!3543 = !DILocation(line: 67, column: 3, scope: !3507)
!3544 = !DILocation(line: 68, column: 3, scope: !3507)
!3545 = !DILocation(line: 68, column: 3, scope: !3507)
!3546 = !DILocation(line: 68, column: 30, scope: !3507)
!3547 = !DILocation(line: 68, column: 3, scope: !3507)
!3548 = !DILocation(line: 69, column: 3, scope: !3507)
!3549 = !DILocation(line: 69, column: 3, scope: !3507)
!3550 = !DILocation(line: 69, column: 17, scope: !3507)
!3551 = !DILocation(line: 69, column: 17, scope: !3507)
!3552 = !DILocation(line: 69, column: 17, scope: !3507)
!3553 = !DILocation(line: 70, column: 5, scope: !3507)
!3554 = !DILocation(line: 71, column: 5, scope: !3507)
!3555 = !DILocation(line: 71, column: 5, scope: !3507)
!3556 = !DILocation(line: 71, column: 5, scope: !3507)
!3557 = !DILocation(line: 71, column: 5, scope: !3507)
!3558 = !DILocation(line: 71, column: 5, scope: !3507)
!3559 = !DILocation(line: 72, column: 5, scope: !3507)
!3560 = !DILocation(line: 72, column: 5, scope: !3507)
!3561 = !DILocation(line: 72, column: 5, scope: !3507)
!3562 = !DILocation(line: 72, column: 5, scope: !3507)
!3563 = !DILocation(line: 72, column: 5, scope: !3507)
!3564 = !DILocation(line: 69, column: 31, scope: !3507)
!3565 = !DILocation(line: 69, column: 3, scope: !3507)
!3566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!3567 = !DILocalVariable(name: "Gözet",
  scope: !3507, file: !2057, line: 73, type: !3566)
!3568 = !DILocation(line: 73, column: 9, scope: !3507)
!3569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!3570 = !DILocalVariable(name: "Yözet",
  scope: !3507, file: !2057, line: 74, type: !3569)
!3571 = !DILocation(line: 74, column: 9, scope: !3507)
!3572 = !DILocation(line: 75, column: 12, scope: !3507)
!3573 = !DILocation(line: 75, column: 12, scope: !3507)
!3574 = !DILocation(line: 75, column: 12, scope: !3507)
!3575 = !DILocation(line: 75, column: 12, scope: !3507)
!3576 = !DILocation(line: 75, column: 3, scope: !3507)
!3577 = !DILocalVariable(name: "boyut",
  scope: !3507, file: !2057, line: 75, type: !12)
!3578 = !DILocation(line: 75, column: 3, scope: !3507)
!3579 = !DILocation(line: 76, column: 8, scope: !3507)
!3580 = !DILocation(line: 77, column: 5, scope: !3507)
!3581 = !DILocation(line: 77, column: 5, scope: !3507)
!3582 = !DILocation(line: 77, column: 28, scope: !3507)
!3583 = !DILocation(line: 77, column: 17, scope: !3507)
!3584 = !DILocation(line: 78, column: 7, scope: !3507)
!3585 = !DILocalVariable(name: "i",
  scope: !3507, file: !2057, line: 78, type: !12)
!3586 = !DILocation(line: 78, column: 7, scope: !3507)
!3587 = !DILocation(line: 78, column: 15, scope: !3507)
!3588 = !DILocation(line: 78, column: 19, scope: !3507)
!3589 = !DILocation(line: 78, column: 26, scope: !3507)
!3590 = !DILocation(line: 78, column: 26, scope: !3507)
!3591 = !DILocation(line: 78, column: 27, scope: !3507)
!3592 = distinct !DILexicalBlock(
        scope: !3507, file: !2057, line: 79, column: 3)
!3593 = !DILocation(line: 80, column: 13, scope: !3592)
!3594 = !DILocation(line: 80, column: 13, scope: !3592)
!3595 = !DILocation(line: 80, column: 13, scope: !3592)
!3596 = !DILocation(line: 80, column: 13, scope: !3592)
!3597 = !DILocation(line: 80, column: 35, scope: !3592)
!3598 = !DILocation(line: 80, column: 34, scope: !3592)
!3599 = !DILocation(line: 80, column: 5, scope: !3592)
!3600 = !DILocation(line: 81, column: 13, scope: !3592)
!3601 = !DILocation(line: 81, column: 26, scope: !3592)
!3602 = !DILocation(line: 81, column: 34, scope: !3592)
!3603 = !DILocation(line: 81, column: 34, scope: !3592)
!3604 = !DILocation(line: 81, column: 34, scope: !3592)
!3605 = !DILocation(line: 81, column: 51, scope: !3592)
!3606 = !DILocation(line: 81, column: 51, scope: !3592)
!3607 = !DILocation(line: 81, column: 51, scope: !3592)
!3608 = !DILocation(line: 81, column: 20, scope: !3592)
!3609 = !DILocation(line: 81, column: 5, scope: !3592)
!3610 = !DILocation(line: 82, column: 5, scope: !3592)
!3611 = !DILocation(line: 82, column: 5, scope: !3592)
!3612 = !DILocation(line: 82, column: 22, scope: !3592)
!3613 = !DILocation(line: 82, column: 17, scope: !3592)
!3614 = !DILocation(line: 84, column: 3, scope: !3507)
!3615 = !DILocation(line: 84, column: 3, scope: !3507)
!3616 = distinct !DILexicalBlock(
        scope: !3507, file: !2057, line: 84, column: 15)
!3617 = distinct !DILexicalBlock(
        scope: !3616, file: !2057, line: 202, column: 1)
!3618 = !DILocation(line: 198, column: 3, scope: !3617)
!3619 = !DILocation(line: 198, column: 3, scope: !3617)
!3620 = !DILocation(line: 198, column: 3, scope: !3617)
!3621 = !DILocation(line: 199, column: 3, scope: !3617)
!3622 = !DILocation(line: 199, column: 3, scope: !3617)
!3623 = !DILocation(line: 199, column: 3, scope: !3617)
!3624 = !DILocation(line: 85, column: 7, scope: !3507)


!3626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!3628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!3627 = !DILocalVariable(name: "İşlem",
  scope: !3625, file: !2057, line: 143, type: !3626, arg: 1)
!3629 = !DILocalVariable(name: "Değişken",
  scope: !3625, file: !2057, line: 144, type: !3628, arg: 2)
!3630 = !DISubroutineType(types: !3631)
!3631 = !{null, !3626, !3628 }
!3625 = distinct !DISubprogram( name: "işlem::t.DeğişkenEkle_ox113i",
 scope: !1991,
 file: !2057,
 line: 144,
 type: !3630, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DeğişkenEkle
!3632 = !DILocation(line: 143, column: 1, scope: !3625)
!3633 = !DILocation(line: 144, column: 25, scope: !3625)
!3634 = distinct !DILexicalBlock(
        scope: !3625, file: !2057, line: 149, column: 1)
!3635 = !DILocation(line: 146, column: 3, scope: !3634)
!3636 = !DILocation(line: 146, column: 3, scope: !3634)
!3637 = !DILocation(line: 146, column: 3, scope: !3634)
!3638 = !DILocation(line: 146, column: 28, scope: !3634)
!3639 = !DILocation(line: 146, column: 28, scope: !3634)
!3640 = !DILocation(line: 146, column: 28, scope: !3634)
!3641 = !DILocation(line: 146, column: 23, scope: !3634)


!3643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!3644 = !DILocalVariable(name: "dönüş",
  scope: !3642, file: !2057, line: 15, type: !3643)
!3645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!3646 = !DILocalVariable(name: "İşlem",
  scope: !3642, file: !2057, line: 149, type: !3645, arg: 1)
!3647 = !DISubroutineType(types: !3648)
!3648 = !{null, !3645 }
!3642 = distinct !DISubprogram( name: "işlem::t.Sonuç_ox113i",
 scope: !1991,
 file: !2057,
 line: 150,
 type: !3647, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sonuç
!3649 = !DILocation(line: 149, column: 1, scope: !3642)
!3650 = distinct !DILexicalBlock(
        scope: !3642, file: !2057, line: 156, column: 1)
!3651 = !DILocation(line: 152, column: 16, scope: !3650)
!3652 = !DILocation(line: 152, column: 16, scope: !3650)
!3653 = !DILocation(line: 152, column: 16, scope: !3650)
!3654 = !DILocation(line: 152, column: 16, scope: !3650)
!3655 = !DILocation(line: 152, column: 3, scope: !3650)
!3656 = !DILocalVariable(name: "Satırlar",
  scope: !3650, file: !2057, line: 152, type: !325)
!3657 = !DILocation(line: 152, column: 3, scope: !3650)
!3658 = !DILocation(line: 153, column: 7, scope: !3650)
!3659 = !DILocation(line: 153, column: 7, scope: !3650)
!3660 = !DILocation(line: 153, column: 7, scope: !3650)
!3661 = !DILocation(line: 153, column: 26, scope: !3650)
!3662 = !DILocation(line: 153, column: 26, scope: !3650)
!3663 = !DILocation(line: 153, column: 26, scope: !3650)
!3664 = !DILocation(line: 153, column: 25, scope: !3650)
!3665 = !DILocation(line: 153, column: 25, scope: !3650)
!3666 = !DILocation(line: 153, column: 25, scope: !3650)


!3668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3669 = !DILocalVariable(name: "dönüş",
  scope: !3667, file: !2057, line: 15, type: !3668)
!3670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!3672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64)
!3671 = !DILocalVariable(name: "İşlem",
  scope: !3667, file: !2057, line: 156, type: !3670, arg: 1)
!3673 = !DILocalVariable(name: "Hafıza",
  scope: !3667, file: !2057, line: 158, type: !3672, arg: 2)
!3675 = !DILocalVariable(name: "Çıktı",
  scope: !3667, file: !2057, line: 158, type: !3674, arg: 3)
!3676 = !DISubroutineType(types: !3677)
!3677 = !{null, !3670, !3672, !3674 }
!3667 = distinct !DISubprogram( name: "işlem::t.Değişkenleriİkile_ox113i",
 scope: !1991,
 file: !2057,
 line: 157,
 type: !3676, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Değişkenleriİkile
!3678 = !DILocation(line: 156, column: 1, scope: !3667)
!3679 = !DILocation(line: 158, column: 3, scope: !3667)
!3680 = !DILocation(line: 158, column: 22, scope: !3667)
!3681 = distinct !DILexicalBlock(
        scope: !3667, file: !2057, line: 178, column: 1)
!3682 = !DILocation(line: 160, column: 9, scope: !3681)
!3683 = !DILocation(line: 162, column: 36, scope: !3681)
!3684 = !DILocation(line: 162, column: 44, scope: !3681)
!3685 = !DILocation(line: 162, column: 44, scope: !3681)
!3686 = !DILocation(line: 162, column: 44, scope: !3681)
!3687 = !DILocation(line: 162, column: 44, scope: !3681)
!3688 = !DILocation(line: 162, column: 70, scope: !3681)
!3689 = !DILocation(line: 162, column: 31, scope: !3681)
!3690 = !DILocation(line: 162, column: 3, scope: !3681)
!3691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!3692 = !DILocalVariable(name: "Dağarcık",
  scope: !3681, file: !2057, line: 162, type: !3691)
!3693 = !DILocation(line: 162, column: 3, scope: !3681)
!3694 = !DILocation(line: 163, column: 15, scope: !3681)
!3695 = !DILocation(line: 163, column: 15, scope: !3681)
!3696 = !DILocation(line: 163, column: 15, scope: !3681)
!3697 = !DILocation(line: 163, column: 15, scope: !3681)
!3698 = !DILocation(line: 163, column: 15, scope: !3681)
!3699 = !DILocation(line: 163, column: 15, scope: !3681)
!3700 = !DILocation(line: 163, column: 3, scope: !3681)
!3701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3701, size: 64)
!3703 = !DILocalVariable(name: "Nesneler",
  scope: !3681, file: !2057, line: 163, type: !3702)
!3704 = !DILocation(line: 163, column: 3, scope: !3681)
!3705 = !DILocation(line: 164, column: 15, scope: !3681)
!3706 = !DILocation(line: 164, column: 15, scope: !3681)
!3707 = !DILocation(line: 164, column: 15, scope: !3681)
!3708 = !DILocation(line: 164, column: 15, scope: !3681)
!3709 = !DILocation(line: 164, column: 15, scope: !3681)
!3710 = !DILocation(line: 164, column: 15, scope: !3681)
!3711 = !DILocation(line: 164, column: 3, scope: !3681)
!3712 = !DILocalVariable(name: "boyut",
  scope: !3681, file: !2057, line: 164, type: !12)
!3713 = !DILocation(line: 164, column: 3, scope: !3681)
!3714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!3715 = !DILocalVariable(name: "Değişken",
  scope: !3681, file: !2057, line: 165, type: !3714)
!3716 = !DILocation(line: 165, column: 9, scope: !3681)
!3717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!3718 = !DILocalVariable(name: "YeniDeğişken",
  scope: !3681, file: !2057, line: 166, type: !3717)
!3719 = !DILocation(line: 166, column: 9, scope: !3681)
!3720 = !DILocation(line: 168, column: 7, scope: !3681)
!3721 = !DILocalVariable(name: "i",
  scope: !3681, file: !2057, line: 168, type: !12)
!3722 = !DILocation(line: 168, column: 7, scope: !3681)
!3723 = !DILocation(line: 168, column: 15, scope: !3681)
!3724 = !DILocation(line: 168, column: 19, scope: !3681)
!3725 = !DILocation(line: 168, column: 26, scope: !3681)
!3726 = !DILocation(line: 168, column: 26, scope: !3681)
!3727 = !DILocation(line: 168, column: 27, scope: !3681)
!3728 = distinct !DILexicalBlock(
        scope: !3681, file: !2057, line: 169, column: 3)
!3729 = !DILocation(line: 170, column: 25, scope: !3728)
!3730 = !DILocation(line: 170, column: 16, scope: !3728)
!3731 = !DILocation(line: 170, column: 16, scope: !3728)
!3732 = !DILocation(line: 170, column: 16, scope: !3728)
!3733 = !DILocation(line: 170, column: 16, scope: !3728)
!3734 = !DILocation(line: 170, column: 5, scope: !3728)
!3735 = !DILocation(line: 171, column: 20, scope: !3728)
!3736 = !DILocation(line: 171, column: 36, scope: !3728)
!3737 = !DILocation(line: 171, column: 30, scope: !3728)
!3738 = !DILocation(line: 171, column: 5, scope: !3728)
!3739 = !DILocation(line: 172, column: 5, scope: !3728)
!3740 = !DILocation(line: 172, column: 20, scope: !3728)
!3741 = !DILocation(line: 172, column: 20, scope: !3728)
!3742 = !DILocation(line: 172, column: 20, scope: !3728)
!3743 = !DILocation(line: 172, column: 15, scope: !3728)
!3744 = !DILocation(line: 174, column: 7, scope: !3681)
!3745 = !DILocation(line: 174, column: 7, scope: !3681)
!3746 = !DILocation(line: 174, column: 7, scope: !3681)


!3748 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i_tan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3750 = !DILocalVariable(name: "dönüş",
  scope: !3747, file: !3748, line: 15, type: !3749)
!3751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!3753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!3752 = !DILocalVariable(name: "İşlem",
  scope: !3747, file: !3748, line: 4, type: !3751, arg: 1)
!3754 = !DILocalVariable(name: "Derleme",
  scope: !3747, file: !3748, line: 6, type: !3753, arg: 2)
!3755 = !DILocalVariable(name: "Bölüm",
  scope: !3747, file: !3748, line: 7, type: !189, arg: 3)
!3756 = !DISubroutineType(types: !3757)
!3757 = !{null, !3751, !3753, !189 }
!3747 = distinct !DISubprogram( name: "işlem::t.TürBelirle_ox113i",
 scope: !1991,
 file: !3748,
 line: 5,
 type: !3756, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürBelirle
!3758 = !DILocation(line: 4, column: 1, scope: !3747)
!3759 = !DILocation(line: 6, column: 3, scope: !3747)
!3760 = !DILocation(line: 7, column: 3, scope: !3747)
!3761 = distinct !DILexicalBlock(
        scope: !3747, file: !3748, line: 77, column: 1)
!3762 = !DILocation(line: 9, column: 12, scope: !3761)
!3763 = !DILocation(line: 9, column: 12, scope: !3761)
!3764 = !DILocation(line: 9, column: 12, scope: !3761)
!3765 = !DILocation(line: 9, column: 12, scope: !3761)
!3766 = !DILocation(line: 9, column: 12, scope: !3761)
!3767 = !DILocation(line: 9, column: 43, scope: !3761)
!3768 = !DILocation(line: 9, column: 32, scope: !3761)
!3769 = !DILocation(line: 9, column: 3, scope: !3761)
!3770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!3771 = !DILocalVariable(name: "Özet",
  scope: !3761, file: !3748, line: 9, type: !3770)
!3772 = !DILocation(line: 9, column: 3, scope: !3761)
!3773 = !DILocation(line: 10, column: 12, scope: !3761)
!3774 = !DILocation(line: 10, column: 12, scope: !3761)
!3775 = !DILocation(line: 10, column: 12, scope: !3761)
!3776 = !DILocation(line: 10, column: 3, scope: !3761)
!3777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3778 = !DILocalVariable(name: "İmge",
  scope: !3761, file: !3748, line: 10, type: !3777)
!3779 = !DILocation(line: 10, column: 3, scope: !3761)
!3780 = !DILocation(line: 12, column: 23, scope: !3761)
!3781 = !DILocation(line: 12, column: 23, scope: !3761)
!3782 = !DILocation(line: 12, column: 12, scope: !3761)
!3783 = !DILocation(line: 12, column: 3, scope: !3761)
!3784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!3785 = !DILocalVariable(name: "Konum",
  scope: !3761, file: !3748, line: 12, type: !3784)
!3786 = !DILocation(line: 12, column: 3, scope: !3761)
!3787 = !DILocation(line: 13, column: 3, scope: !3761)
!3788 = !DILocation(line: 13, column: 3, scope: !3761)
!3789 = !DILocation(line: 13, column: 3, scope: !3761)
!3790 = !DILocation(line: 13, column: 3, scope: !3761)
!3791 = !DILocation(line: 13, column: 3, scope: !3761)
!3792 = !DILocation(line: 13, column: 3, scope: !3761)
!3793 = !DILocation(line: 13, column: 3, scope: !3761)
!3794 = !DILocation(line: 13, column: 34, scope: !3761)
!3795 = !DILocation(line: 13, column: 34, scope: !3761)
!3796 = !DILocation(line: 13, column: 34, scope: !3761)
!3797 = !DILocation(line: 13, column: 34, scope: !3761)
!3798 = !DILocation(line: 13, column: 34, scope: !3761)
!3799 = !DILocation(line: 13, column: 3, scope: !3761)
!3800 = !DILocation(line: 14, column: 3, scope: !3761)
!3801 = !DILocation(line: 14, column: 3, scope: !3761)
!3802 = !DILocation(line: 14, column: 34, scope: !3761)
!3803 = !DILocation(line: 14, column: 34, scope: !3761)
!3804 = !DILocation(line: 14, column: 34, scope: !3761)
!3805 = !DILocation(line: 14, column: 34, scope: !3761)
!3806 = !DILocation(line: 14, column: 34, scope: !3761)
!3807 = !DILocation(line: 14, column: 3, scope: !3761)
!3808 = !DILocation(line: 15, column: 3, scope: !3761)
!3809 = !DILocation(line: 15, column: 3, scope: !3761)
!3810 = !DILocation(line: 15, column: 34, scope: !3761)
!3811 = !DILocation(line: 15, column: 34, scope: !3761)
!3812 = !DILocation(line: 15, column: 34, scope: !3761)
!3813 = !DILocation(line: 15, column: 3, scope: !3761)
!3814 = !DILocation(line: 16, column: 3, scope: !3761)
!3815 = !DILocation(line: 16, column: 3, scope: !3761)
!3816 = !DILocation(line: 16, column: 34, scope: !3761)
!3817 = !DILocation(line: 16, column: 34, scope: !3761)
!3818 = !DILocation(line: 16, column: 34, scope: !3761)
!3819 = !DILocation(line: 16, column: 3, scope: !3761)
!3820 = !DILocation(line: 17, column: 3, scope: !3761)
!3821 = !DILocation(line: 17, column: 3, scope: !3761)
!3822 = !DILocation(line: 17, column: 3, scope: !3761)
!3823 = !DILocation(line: 17, column: 3, scope: !3761)
!3824 = !DILocation(line: 17, column: 26, scope: !3761)
!3825 = !DILocation(line: 17, column: 26, scope: !3761)
!3826 = !DILocation(line: 17, column: 26, scope: !3761)
!3827 = !DILocation(line: 17, column: 3, scope: !3761)
!3828 = !DILocation(line: 18, column: 15, scope: !3761)
!3829 = !DILocation(line: 18, column: 15, scope: !3761)
!3830 = !DILocation(line: 18, column: 15, scope: !3761)
!3831 = !DILocation(line: 18, column: 3, scope: !3761)
!3832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!3833 = !DILocalVariable(name: "Değişken",
  scope: !3761, file: !3748, line: 18, type: !3832)
!3834 = !DILocation(line: 18, column: 3, scope: !3761)
!3835 = !DILocation(line: 19, column: 15, scope: !3761)
!3836 = !DILocation(line: 19, column: 15, scope: !3761)
!3837 = !DILocation(line: 19, column: 15, scope: !3761)
!3838 = !DILocation(line: 19, column: 15, scope: !3761)
!3839 = !DILocation(line: 19, column: 15, scope: !3761)
!3840 = !DILocation(line: 19, column: 15, scope: !3761)
!3841 = !DILocation(line: 19, column: 3, scope: !3761)
!3842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3842, size: 64)
!3844 = !DILocalVariable(name: "Nesneler",
  scope: !3761, file: !3748, line: 19, type: !3843)
!3845 = !DILocation(line: 19, column: 3, scope: !3761)
!3846 = !DILocation(line: 20, column: 15, scope: !3761)
!3847 = !DILocation(line: 20, column: 15, scope: !3761)
!3848 = !DILocation(line: 20, column: 15, scope: !3761)
!3849 = !DILocation(line: 20, column: 15, scope: !3761)
!3850 = !DILocation(line: 20, column: 15, scope: !3761)
!3851 = !DILocation(line: 20, column: 15, scope: !3761)
!3852 = !DILocation(line: 20, column: 3, scope: !3761)
!3853 = !DILocalVariable(name: "boyut",
  scope: !3761, file: !3748, line: 20, type: !12)
!3854 = !DILocation(line: 20, column: 3, scope: !3761)
!3855 = !DILocation(line: 21, column: 8, scope: !3761)
!3856 = !DILocation(line: 23, column: 11, scope: !3761)
!3857 = !DILocation(line: 23, column: 11, scope: !3761)
!3858 = !DILocation(line: 23, column: 11, scope: !3761)
!3859 = !DILocation(line: 25, column: 12, scope: !3761)
!3860 = !DILocation(line: 25, column: 12, scope: !3761)
!3861 = !DILocation(line: 25, column: 12, scope: !3761)
!3862 = !DILocation(line: 25, column: 12, scope: !3761)
!3863 = !DILocation(line: 27, column: 11, scope: !3761)
!3864 = !DILocation(line: 27, column: 11, scope: !3761)
!3865 = !DILocation(line: 27, column: 11, scope: !3761)
!3866 = !DILocation(line: 27, column: 11, scope: !3761)
!3867 = !DILocation(line: 27, column: 11, scope: !3761)
!3868 = !DILocation(line: 27, column: 11, scope: !3761)
!3869 = !DILocation(line: 27, column: 11, scope: !3761)
!3870 = !DILocation(line: 22, column: 18, scope: !3761)
!3871 = !DILocation(line: 29, column: 3, scope: !3761)
!3872 = !DILocation(line: 29, column: 3, scope: !3761)
!3873 = !DILocation(line: 29, column: 28, scope: !3761)
!3874 = !DILocation(line: 29, column: 28, scope: !3761)
!3875 = !DILocation(line: 29, column: 16, scope: !3761)
!3876 = !DILocation(line: 30, column: 3, scope: !3761)
!3877 = !DILocalVariable(name: "i",
  scope: !3761, file: !3748, line: 30, type: !12)
!3878 = !DILocation(line: 30, column: 3, scope: !3761)
!3879 = !DILocation(line: 31, column: 18, scope: !3761)
!3880 = !DILocation(line: 31, column: 18, scope: !3761)
!3881 = !DILocation(line: 31, column: 18, scope: !3761)
!3882 = !DILocation(line: 31, column: 3, scope: !3761)
!3883 = !DILocalVariable(name: "bağımsızlık",
  scope: !3761, file: !3748, line: 31, type: !225)
!3884 = !DILocation(line: 31, column: 3, scope: !3761)
!3885 = !DILocation(line: 32, column: 8, scope: !3761)
!3886 = distinct !DILexicalBlock(
        scope: !3761, file: !3748, line: 33, column: 3)
!3887 = !DILocation(line: 34, column: 5, scope: !3886)
!3888 = !DILocation(line: 34, column: 5, scope: !3886)
!3889 = !DILocation(line: 34, column: 5, scope: !3886)
!3890 = !DILocation(line: 34, column: 5, scope: !3886)
!3891 = !DILocation(line: 34, column: 5, scope: !3886)
!3892 = !DILocation(line: 34, column: 5, scope: !3886)
!3893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!3894 = !DILocalVariable(name: "DÖzet",
  scope: !3761, file: !3748, line: 38, type: !3893)
!3895 = !DILocation(line: 38, column: 9, scope: !3761)
!3896 = !DILocation(line: 39, column: 7, scope: !3761)
!3897 = !DILocation(line: 39, column: 11, scope: !3761)
!3898 = !DILocation(line: 39, column: 18, scope: !3761)
!3899 = !DILocation(line: 39, column: 18, scope: !3761)
!3900 = !DILocation(line: 39, column: 19, scope: !3761)
!3901 = distinct !DILexicalBlock(
        scope: !3761, file: !3748, line: 40, column: 3)
!3902 = !DILocation(line: 41, column: 25, scope: !3901)
!3903 = !DILocation(line: 41, column: 16, scope: !3901)
!3904 = !DILocation(line: 41, column: 16, scope: !3901)
!3905 = !DILocation(line: 41, column: 16, scope: !3901)
!3906 = !DILocation(line: 41, column: 16, scope: !3901)
!3907 = !DILocation(line: 41, column: 5, scope: !3901)
!3908 = !DILocation(line: 42, column: 17, scope: !3901)
!3909 = !DILocation(line: 42, column: 17, scope: !3901)
!3910 = !DILocation(line: 42, column: 17, scope: !3901)
!3911 = !DILocation(line: 42, column: 5, scope: !3901)
!3912 = !DILocation(line: 43, column: 5, scope: !3901)
!3913 = !DILocation(line: 43, column: 23, scope: !3901)
!3914 = !DILocation(line: 43, column: 12, scope: !3901)
!3915 = !DILocation(line: 44, column: 11, scope: !3901)
!3916 = !DILocation(line: 46, column: 5, scope: !3901)
!3917 = !DILocation(line: 46, column: 5, scope: !3901)
!3918 = !DILocation(line: 46, column: 5, scope: !3901)
!3919 = !DILocation(line: 46, column: 5, scope: !3901)
!3920 = !DILocation(line: 46, column: 5, scope: !3901)
!3921 = !DILocation(line: 46, column: 32, scope: !3901)
!3922 = !DILocation(line: 46, column: 5, scope: !3901)
!3923 = !DILocation(line: 47, column: 5, scope: !3901)
!3924 = !DILocation(line: 47, column: 5, scope: !3901)
!3925 = !DILocation(line: 47, column: 5, scope: !3901)
!3926 = !DILocation(line: 47, column: 5, scope: !3901)
!3927 = !DILocation(line: 47, column: 5, scope: !3901)
!3928 = !DILocation(line: 47, column: 32, scope: !3901)
!3929 = !DILocation(line: 47, column: 32, scope: !3901)
!3930 = !DILocation(line: 47, column: 32, scope: !3901)
!3931 = !DILocation(line: 47, column: 5, scope: !3901)
!3932 = !DILocation(line: 48, column: 5, scope: !3901)
!3933 = !DILocation(line: 48, column: 5, scope: !3901)
!3934 = !DILocation(line: 48, column: 5, scope: !3901)
!3935 = !DILocation(line: 48, column: 5, scope: !3901)
!3936 = !DILocation(line: 48, column: 37, scope: !3901)
!3937 = !DILocation(line: 48, column: 37, scope: !3901)
!3938 = !DILocation(line: 48, column: 37, scope: !3901)
!3939 = !DILocation(line: 48, column: 37, scope: !3901)
!3940 = distinct !DILexicalBlock(
        scope: !3901, file: !3748, line: 48, column: 25)
!3941 = distinct !DILexicalBlock(
        scope: !3940, file: !3748, line: 35, column: 1)
!3942 = !DILocation(line: 29, column: 3, scope: !3941)
!3943 = !DILocation(line: 29, column: 3, scope: !3941)
!3944 = !DILocation(line: 29, column: 27, scope: !3941)
!3945 = !DILocation(line: 29, column: 27, scope: !3941)
!3946 = !DILocation(line: 29, column: 27, scope: !3941)
!3947 = !DILocation(line: 29, column: 3, scope: !3941)
!3948 = !DILocation(line: 30, column: 3, scope: !3941)
!3949 = !DILocation(line: 30, column: 3, scope: !3941)
!3950 = !DILocation(line: 30, column: 27, scope: !3941)
!3951 = !DILocation(line: 30, column: 27, scope: !3941)
!3952 = !DILocation(line: 30, column: 27, scope: !3941)
!3953 = !DILocation(line: 30, column: 3, scope: !3941)
!3954 = !DILocation(line: 31, column: 3, scope: !3941)
!3955 = !DILocation(line: 31, column: 3, scope: !3941)
!3956 = !DILocation(line: 31, column: 27, scope: !3941)
!3957 = !DILocation(line: 31, column: 27, scope: !3941)
!3958 = !DILocation(line: 31, column: 27, scope: !3941)
!3959 = !DILocation(line: 31, column: 3, scope: !3941)
!3960 = !DILocation(line: 32, column: 3, scope: !3941)
!3961 = !DILocation(line: 32, column: 3, scope: !3941)
!3962 = !DILocation(line: 32, column: 27, scope: !3941)
!3963 = !DILocation(line: 32, column: 27, scope: !3941)
!3964 = !DILocation(line: 32, column: 27, scope: !3941)
!3965 = !DILocation(line: 32, column: 3, scope: !3941)
!3966 = !DILocation(line: 49, column: 11, scope: !3901)
!3967 = !DILocation(line: 49, column: 11, scope: !3901)
!3968 = !DILocation(line: 49, column: 11, scope: !3901)
!3969 = !DILocation(line: 49, column: 11, scope: !3901)
!3970 = !DILocation(line: 49, column: 11, scope: !3901)
!3971 = distinct !DILexicalBlock(
        scope: !3901, file: !3748, line: 52, column: 9)
!3972 = !DILocation(line: 52, column: 9, scope: !3971)
!3973 = !DILocation(line: 52, column: 9, scope: !3971)
!3974 = !DILocation(line: 52, column: 9, scope: !3971)
!3975 = !DILocation(line: 52, column: 9, scope: !3971)
!3976 = !DILocation(line: 54, column: 10, scope: !3901)
!3977 = !DILocation(line: 54, column: 15, scope: !3901)
!3978 = distinct !DILexicalBlock(
        scope: !3901, file: !3748, line: 55, column: 5)
!3979 = !DILocation(line: 56, column: 13, scope: !3978)
!3980 = !DILocation(line: 57, column: 9, scope: !3978)
!3981 = !DILocation(line: 57, column: 9, scope: !3978)
!3982 = !DILocation(line: 57, column: 27, scope: !3978)
!3983 = !DILocation(line: 57, column: 22, scope: !3978)
!3984 = distinct !DILexicalBlock(
        scope: !3978, file: !3748, line: 59, column: 7)
!3985 = !DILocation(line: 60, column: 14, scope: !3984)
!3986 = !DILocation(line: 61, column: 11, scope: !3984)
!3987 = !DILocation(line: 61, column: 11, scope: !3984)
!3988 = !DILocation(line: 61, column: 29, scope: !3984)
!3989 = !DILocation(line: 61, column: 24, scope: !3984)
!3990 = !DILocation(line: 66, column: 10, scope: !3761)
!3991 = !DILocation(line: 66, column: 10, scope: !3761)
!3992 = !DILocation(line: 66, column: 10, scope: !3761)
!3993 = !DILocation(line: 66, column: 10, scope: !3761)
!3994 = !DILocation(line: 66, column: 10, scope: !3761)
!3995 = !DILocation(line: 66, column: 10, scope: !3761)
!3996 = !DILocation(line: 66, column: 3, scope: !3761)
!3997 = !DILocation(line: 67, column: 3, scope: !3761)
!3998 = !DILocation(line: 67, column: 3, scope: !3761)
!3999 = !DILocation(line: 67, column: 3, scope: !3761)
!4000 = !DILocation(line: 67, column: 22, scope: !3761)
!4001 = !DILocation(line: 67, column: 3, scope: !3761)
!4002 = !DILocation(line: 68, column: 3, scope: !3761)
!4003 = !DILocation(line: 68, column: 3, scope: !3761)
!4004 = !DILocation(line: 68, column: 3, scope: !3761)
!4005 = !DILocation(line: 68, column: 22, scope: !3761)
!4006 = !DILocation(line: 68, column: 3, scope: !3761)
!4007 = !DILocation(line: 69, column: 3, scope: !3761)
!4008 = !DILocation(line: 69, column: 20, scope: !3761)
!4009 = !DILocation(line: 69, column: 9, scope: !3761)
!4010 = !DILocation(line: 70, column: 3, scope: !3761)
!4011 = !DILocation(line: 70, column: 3, scope: !3761)
!4012 = !DILocation(line: 70, column: 27, scope: !3761)
!4013 = !DILocation(line: 70, column: 27, scope: !3761)
!4014 = !DILocation(line: 70, column: 27, scope: !3761)
!4015 = !DILocation(line: 70, column: 27, scope: !3761)
!4016 = distinct !DILexicalBlock(
        scope: !3761, file: !3748, line: 70, column: 15)
!4017 = distinct !DILexicalBlock(
        scope: !4016, file: !3748, line: 35, column: 1)
!4018 = !DILocation(line: 29, column: 3, scope: !4017)
!4019 = !DILocation(line: 29, column: 3, scope: !4017)
!4020 = !DILocation(line: 29, column: 27, scope: !4017)
!4021 = !DILocation(line: 29, column: 27, scope: !4017)
!4022 = !DILocation(line: 29, column: 27, scope: !4017)
!4023 = !DILocation(line: 29, column: 3, scope: !4017)
!4024 = !DILocation(line: 30, column: 3, scope: !4017)
!4025 = !DILocation(line: 30, column: 3, scope: !4017)
!4026 = !DILocation(line: 30, column: 27, scope: !4017)
!4027 = !DILocation(line: 30, column: 27, scope: !4017)
!4028 = !DILocation(line: 30, column: 27, scope: !4017)
!4029 = !DILocation(line: 30, column: 3, scope: !4017)
!4030 = !DILocation(line: 31, column: 3, scope: !4017)
!4031 = !DILocation(line: 31, column: 3, scope: !4017)
!4032 = !DILocation(line: 31, column: 27, scope: !4017)
!4033 = !DILocation(line: 31, column: 27, scope: !4017)
!4034 = !DILocation(line: 31, column: 27, scope: !4017)
!4035 = !DILocation(line: 31, column: 3, scope: !4017)
!4036 = !DILocation(line: 32, column: 3, scope: !4017)
!4037 = !DILocation(line: 32, column: 3, scope: !4017)
!4038 = !DILocation(line: 32, column: 27, scope: !4017)
!4039 = !DILocation(line: 32, column: 27, scope: !4017)
!4040 = !DILocation(line: 32, column: 27, scope: !4017)
!4041 = !DILocation(line: 32, column: 3, scope: !4017)
!4042 = !DILocation(line: 71, column: 3, scope: !3761)
!4043 = !DILocation(line: 71, column: 3, scope: !3761)
!4044 = distinct !DILexicalBlock(
        scope: !3761, file: !3748, line: 71, column: 15)
!4045 = distinct !DILexicalBlock(
        scope: !4044, file: !3748, line: 209, column: 1)
!4046 = !DILocation(line: 205, column: 3, scope: !4045)
!4047 = !DILocation(line: 205, column: 3, scope: !4045)
!4048 = !DILocation(line: 205, column: 3, scope: !4045)
!4049 = !DILocation(line: 74, column: 7, scope: !3761)
!4050 = !DILocation(line: 74, column: 7, scope: !3761)
!4051 = !DILocation(line: 74, column: 7, scope: !3761)


!4053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4054 = !DILocalVariable(name: "dönüş",
  scope: !4052, file: !3748, line: 15, type: !4053)
!4055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!4057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!4056 = !DILocalVariable(name: "İşlem",
  scope: !4052, file: !3748, line: 77, type: !4055, arg: 1)
!4058 = !DILocalVariable(name: "Derleme",
  scope: !4052, file: !3748, line: 79, type: !4057, arg: 2)
!4059 = !DILocalVariable(name: "Bölüm",
  scope: !4052, file: !3748, line: 80, type: !189, arg: 3)
!4060 = !DISubroutineType(types: !4061)
!4061 = !{null, !4055, !4057, !189 }
!4052 = distinct !DISubprogram( name: "işlem::t.AltyapıÖnTanımı_ox113i",
 scope: !1991,
 file: !3748,
 line: 78,
 type: !4060, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AltyapıÖnTanımı
!4062 = !DILocation(line: 77, column: 1, scope: !4052)
!4063 = !DILocation(line: 79, column: 3, scope: !4052)
!4064 = !DILocation(line: 80, column: 3, scope: !4052)
!4065 = distinct !DILexicalBlock(
        scope: !4052, file: !3748, line: 85, column: 1)
!4066 = !DILocation(line: 82, column: 7, scope: !4065)
!4067 = !DILocation(line: 82, column: 7, scope: !4065)
!4068 = !DILocation(line: 82, column: 7, scope: !4065)


!4070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4071 = !DILocalVariable(name: "dönüş",
  scope: !4069, file: !3748, line: 15, type: !4070)
!4072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!4073 = !DILocalVariable(name: "İşlem",
  scope: !4069, file: !3748, line: 85, type: !4072, arg: 1)
!4074 = !DILocalVariable(name: "Bölüm",
  scope: !4069, file: !3748, line: 86, type: !189, arg: 2)
!4075 = !DISubroutineType(types: !4076)
!4076 = !{null, !4072, !189 }
!4069 = distinct !DISubprogram( name: "işlem::t.TüreEkle_ox113i",
 scope: !1991,
 file: !3748,
 line: 86,
 type: !4075, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TüreEkle
!4077 = !DILocation(line: 85, column: 1, scope: !4069)
!4078 = !DILocation(line: 86, column: 21, scope: !4069)
!4079 = distinct !DILexicalBlock(
        scope: !4069, file: !3748, line: 117, column: 1)
!4080 = !DILocation(line: 88, column: 8, scope: !4079)
!4081 = !DILocation(line: 88, column: 8, scope: !4079)
!4082 = !DILocation(line: 88, column: 8, scope: !4079)
!4083 = distinct !DILexicalBlock(
        scope: !4079, file: !3748, line: 89, column: 3)
!4084 = !DILocation(line: 90, column: 13, scope: !4083)
!4085 = !DILocation(line: 90, column: 13, scope: !4083)
!4086 = !DILocation(line: 90, column: 13, scope: !4083)
!4087 = !DILocation(line: 90, column: 5, scope: !4083)
!4088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4089 = !DILocalVariable(name: "İmge",
  scope: !4083, file: !3748, line: 90, type: !4088)
!4090 = !DILocation(line: 90, column: 5, scope: !4083)
!4091 = !DILocation(line: 91, column: 17, scope: !4083)
!4092 = !DILocation(line: 91, column: 17, scope: !4083)
!4093 = !DILocation(line: 91, column: 17, scope: !4083)
!4094 = !DILocation(line: 91, column: 17, scope: !4083)
!4095 = !DILocation(line: 91, column: 17, scope: !4083)
!4096 = !DILocation(line: 91, column: 17, scope: !4083)
!4097 = !DILocation(line: 91, column: 17, scope: !4083)
!4098 = !DILocation(line: 91, column: 5, scope: !4083)
!4099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4100 = !DILocalVariable(name: "Gösterge",
  scope: !4083, file: !3748, line: 91, type: !4099)
!4101 = !DILocation(line: 91, column: 5, scope: !4083)
!4102 = !DILocation(line: 92, column: 11, scope: !4083)
!4103 = !DILocation(line: 92, column: 11, scope: !4083)
!4104 = !DILocation(line: 92, column: 11, scope: !4083)
!4105 = distinct !DILexicalBlock(
        scope: !4083, file: !3748, line: 95, column: 9)
!4106 = !DILocation(line: 95, column: 16, scope: !4105)
!4107 = !DILocation(line: 95, column: 16, scope: !4105)
!4108 = !DILocation(line: 95, column: 16, scope: !4105)
!4109 = !DILocation(line: 95, column: 9, scope: !4105)
!4110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!4111 = !DILocalVariable(name: "Tür",
  scope: !4105, file: !3748, line: 95, type: !4110)
!4112 = !DILocation(line: 95, column: 9, scope: !4105)
!4113 = !DILocation(line: 96, column: 9, scope: !4105)
!4114 = !DILocation(line: 96, column: 9, scope: !4105)
!4115 = !DILocation(line: 96, column: 9, scope: !4105)
!4116 = !DILocation(line: 96, column: 27, scope: !4105)
!4117 = !DILocation(line: 96, column: 27, scope: !4105)
!4118 = !DILocation(line: 96, column: 27, scope: !4105)
!4119 = !DILocation(line: 96, column: 37, scope: !4105)
!4120 = !DILocation(line: 96, column: 22, scope: !4105)
!4121 = distinct !DILexicalBlock(
        scope: !4083, file: !3748, line: 97, column: 7)
!4122 = !DILocation(line: 98, column: 20, scope: !4121)
!4123 = !DILocation(line: 98, column: 20, scope: !4121)
!4124 = !DILocation(line: 98, column: 20, scope: !4121)
!4125 = !DILocation(line: 98, column: 20, scope: !4121)
!4126 = !DILocation(line: 98, column: 20, scope: !4121)
!4127 = !DILocation(line: 98, column: 20, scope: !4121)
!4128 = !DILocation(line: 98, column: 20, scope: !4121)
!4129 = !DILocation(line: 98, column: 20, scope: !4121)
!4130 = !DILocation(line: 98, column: 20, scope: !4121)
!4131 = !DILocation(line: 98, column: 9, scope: !4121)
!4132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4133 = !DILocalVariable(name: "Aranan",
  scope: !4121, file: !3748, line: 98, type: !4132)
!4134 = !DILocation(line: 98, column: 9, scope: !4121)
!4135 = !DILocation(line: 99, column: 20, scope: !4121)
!4136 = !DILocation(line: 99, column: 20, scope: !4121)
!4137 = !DILocation(line: 99, column: 20, scope: !4121)
!4138 = !DILocation(line: 99, column: 20, scope: !4121)
!4139 = !DILocation(line: 99, column: 20, scope: !4121)
!4140 = !DILocation(line: 99, column: 50, scope: !4121)
!4141 = !DILocation(line: 99, column: 46, scope: !4121)
!4142 = !DILocation(line: 99, column: 9, scope: !4121)
!4143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4144 = !DILocalVariable(name: "Bulunan",
  scope: !4121, file: !3748, line: 99, type: !4143)
!4145 = !DILocation(line: 99, column: 9, scope: !4121)
!4146 = !DILocation(line: 101, column: 14, scope: !4121)
!4147 = distinct !DILexicalBlock(
        scope: !4121, file: !3748, line: 102, column: 9)
!4148 = !DILocation(line: 103, column: 17, scope: !4147)
!4149 = !DILocation(line: 103, column: 17, scope: !4147)
!4150 = !DILocation(line: 103, column: 17, scope: !4147)
!4151 = distinct !DILexicalBlock(
        scope: !4147, file: !3748, line: 106, column: 15)
!4152 = !DILocation(line: 106, column: 22, scope: !4151)
!4153 = !DILocation(line: 106, column: 22, scope: !4151)
!4154 = !DILocation(line: 106, column: 22, scope: !4151)
!4155 = !DILocation(line: 106, column: 15, scope: !4151)
!4156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!4157 = !DILocalVariable(name: "Tür",
  scope: !4151, file: !3748, line: 106, type: !4156)
!4158 = !DILocation(line: 106, column: 15, scope: !4151)
!4159 = !DILocation(line: 107, column: 15, scope: !4151)
!4160 = !DILocation(line: 107, column: 15, scope: !4151)
!4161 = !DILocation(line: 107, column: 15, scope: !4151)
!4162 = !DILocation(line: 107, column: 15, scope: !4151)
!4163 = !DILocation(line: 107, column: 15, scope: !4151)
!4164 = !DILocation(line: 107, column: 15, scope: !4151)
!4165 = !DILocation(line: 107, column: 48, scope: !4151)
!4166 = !DILocation(line: 107, column: 48, scope: !4151)
!4167 = !DILocation(line: 107, column: 48, scope: !4151)
!4168 = !DILocation(line: 107, column: 15, scope: !4151)
!4169 = !DILocation(line: 108, column: 15, scope: !4151)
!4170 = !DILocation(line: 108, column: 15, scope: !4151)
!4171 = !DILocation(line: 108, column: 15, scope: !4151)
!4172 = !DILocation(line: 108, column: 33, scope: !4151)
!4173 = !DILocation(line: 108, column: 33, scope: !4151)
!4174 = !DILocation(line: 108, column: 33, scope: !4151)
!4175 = !DILocation(line: 108, column: 43, scope: !4151)
!4176 = !DILocation(line: 108, column: 28, scope: !4151)
!4177 = !DILocation(line: 114, column: 7, scope: !4079)
!4178 = !DILocation(line: 114, column: 7, scope: !4079)
!4179 = !DILocation(line: 114, column: 7, scope: !4079)


!4181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4182 = !DILocalVariable(name: "dönüş",
  scope: !4180, file: !3748, line: 15, type: !4181)
!4183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!4185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!4184 = !DILocalVariable(name: "İşlem",
  scope: !4180, file: !3748, line: 117, type: !4183, arg: 1)
!4186 = !DILocalVariable(name: "Derleme",
  scope: !4180, file: !3748, line: 119, type: !4185, arg: 2)
!4187 = !DILocalVariable(name: "Bölüm",
  scope: !4180, file: !3748, line: 120, type: !189, arg: 3)
!4188 = !DISubroutineType(types: !4189)
!4189 = !{null, !4183, !4185, !189 }
!4180 = distinct !DISubprogram( name: "işlem::t.Tanım_ox113i",
 scope: !1991,
 file: !3748,
 line: 118,
 type: !4188, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tanım
!4190 = !DILocation(line: 117, column: 1, scope: !4180)
!4191 = !DILocation(line: 119, column: 3, scope: !4180)
!4192 = !DILocation(line: 120, column: 3, scope: !4180)
!4193 = distinct !DILexicalBlock(
        scope: !4180, file: !3748, line: 183, column: 1)
!4194 = !DILocation(line: 122, column: 11, scope: !4193)
!4195 = !DILocation(line: 122, column: 11, scope: !4193)
!4196 = !DILocation(line: 122, column: 11, scope: !4193)
!4197 = !DILocation(line: 122, column: 3, scope: !4193)
!4198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4199 = !DILocalVariable(name: "İmge",
  scope: !4193, file: !3748, line: 122, type: !4198)
!4200 = !DILocation(line: 122, column: 3, scope: !4193)
!4201 = !DILocation(line: 125, column: 8, scope: !4193)
!4202 = !DILocation(line: 125, column: 8, scope: !4193)
!4203 = !DILocation(line: 125, column: 8, scope: !4193)
!4204 = !DILocation(line: 126, column: 9, scope: !4193)
!4205 = !DILocation(line: 126, column: 36, scope: !4193)
!4206 = !DILocation(line: 126, column: 45, scope: !4193)
!4207 = !DILocation(line: 126, column: 16, scope: !4193)
!4208 = !DILocation(line: 127, column: 8, scope: !4193)
!4209 = !DILocation(line: 127, column: 8, scope: !4193)
!4210 = !DILocation(line: 127, column: 8, scope: !4193)
!4211 = !DILocation(line: 128, column: 9, scope: !4193)
!4212 = !DILocation(line: 128, column: 9, scope: !4193)
!4213 = !DILocation(line: 128, column: 9, scope: !4193)
!4214 = !DILocation(line: 129, column: 8, scope: !4193)
!4215 = !DILocation(line: 129, column: 8, scope: !4193)
!4216 = !DILocation(line: 129, column: 8, scope: !4193)
!4217 = !DILocation(line: 130, column: 9, scope: !4193)
!4218 = !DILocation(line: 130, column: 27, scope: !4193)
!4219 = !DILocation(line: 130, column: 36, scope: !4193)
!4220 = !DILocation(line: 130, column: 16, scope: !4193)
!4221 = !DILocation(line: 133, column: 3, scope: !4193)
!4222 = !DILocation(line: 133, column: 25, scope: !4193)
!4223 = !DILocation(line: 133, column: 10, scope: !4193)
!4224 = !DILocation(line: 134, column: 8, scope: !4193)
!4225 = !DILocation(line: 134, column: 8, scope: !4193)
!4226 = !DILocation(line: 134, column: 8, scope: !4193)
!4227 = distinct !DILexicalBlock(
        scope: !4193, file: !3748, line: 135, column: 3)
!4228 = !DILocation(line: 136, column: 5, scope: !4227)
!4229 = !DILocation(line: 136, column: 5, scope: !4227)
!4230 = !DILocation(line: 136, column: 17, scope: !4227)
!4231 = !DILocation(line: 137, column: 10, scope: !4227)
!4232 = !DILocation(line: 137, column: 10, scope: !4227)
!4233 = !DILocation(line: 137, column: 10, scope: !4227)
!4234 = !DILocation(line: 137, column: 29, scope: !4227)
!4235 = !DILocation(line: 137, column: 29, scope: !4227)
!4236 = !DILocation(line: 137, column: 29, scope: !4227)
!4237 = !DILocation(line: 137, column: 29, scope: !4227)
!4238 = distinct !DILexicalBlock(
        scope: !4227, file: !3748, line: 138, column: 5)
!4239 = !DILocation(line: 140, column: 9, scope: !4238)
!4240 = !DILocation(line: 140, column: 9, scope: !4238)
!4241 = !DILocation(line: 140, column: 9, scope: !4238)
!4242 = !DILocation(line: 142, column: 10, scope: !4238)
!4243 = !DILocation(line: 142, column: 10, scope: !4238)
!4244 = !DILocation(line: 139, column: 20, scope: !4238)
!4245 = distinct !DILexicalBlock(
        scope: !4193, file: !3748, line: 148, column: 3)
!4246 = !DILocation(line: 149, column: 10, scope: !4245)
!4247 = !DILocation(line: 149, column: 10, scope: !4245)
!4248 = !DILocation(line: 149, column: 10, scope: !4245)
!4249 = distinct !DILexicalBlock(
        scope: !4245, file: !3748, line: 150, column: 5)
!4250 = !DILocation(line: 151, column: 7, scope: !4249)
!4251 = !DILocation(line: 151, column: 7, scope: !4249)
!4252 = !DILocation(line: 151, column: 7, scope: !4249)
!4253 = !DILocation(line: 151, column: 7, scope: !4249)
!4254 = !DILocation(line: 152, column: 7, scope: !4249)
!4255 = !DILocation(line: 152, column: 7, scope: !4249)
!4256 = !DILocation(line: 152, column: 7, scope: !4249)
!4257 = !DILocation(line: 152, column: 7, scope: !4249)
!4258 = !DILocation(line: 152, column: 7, scope: !4249)
!4259 = !DILocation(line: 151, column: 26, scope: !4249)
!4260 = distinct !DILexicalBlock(
        scope: !4245, file: !3748, line: 155, column: 5)
!4261 = !DILocation(line: 156, column: 12, scope: !4260)
!4262 = !DILocation(line: 156, column: 12, scope: !4260)
!4263 = !DILocation(line: 156, column: 12, scope: !4260)
!4264 = distinct !DILexicalBlock(
        scope: !4260, file: !3748, line: 157, column: 7)
!4265 = !DILocation(line: 158, column: 16, scope: !4264)
!4266 = !DILocation(line: 158, column: 16, scope: !4264)
!4267 = !DILocation(line: 158, column: 16, scope: !4264)
!4268 = !DILocation(line: 158, column: 16, scope: !4264)
!4269 = !DILocation(line: 158, column: 16, scope: !4264)
!4270 = !DILocation(line: 158, column: 16, scope: !4264)
!4271 = !DILocation(line: 158, column: 16, scope: !4264)
!4272 = !DILocation(line: 158, column: 16, scope: !4264)
!4273 = !DILocation(line: 158, column: 16, scope: !4264)
!4274 = !DILocation(line: 158, column: 9, scope: !4264)
!4275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!4276 = !DILocalVariable(name: "Tür",
  scope: !4264, file: !3748, line: 158, type: !4275)
!4277 = !DILocation(line: 158, column: 9, scope: !4264)
!4278 = !DILocation(line: 159, column: 15, scope: !4264)
!4279 = !DILocation(line: 159, column: 15, scope: !4264)
!4280 = !DILocation(line: 159, column: 15, scope: !4264)
!4281 = !DILocation(line: 159, column: 15, scope: !4264)
!4282 = !DILocation(line: 160, column: 17, scope: !4264)
!4283 = !DILocation(line: 160, column: 17, scope: !4264)
!4284 = !DILocation(line: 160, column: 17, scope: !4264)
!4285 = !DILocation(line: 160, column: 17, scope: !4264)
!4286 = !DILocation(line: 160, column: 17, scope: !4264)
!4287 = !DILocation(line: 160, column: 17, scope: !4264)
!4288 = !DILocation(line: 160, column: 17, scope: !4264)
!4289 = !DILocation(line: 160, column: 17, scope: !4264)
!4290 = !DILocation(line: 160, column: 17, scope: !4264)
!4291 = !DILocation(line: 161, column: 17, scope: !4264)
!4292 = !DILocation(line: 161, column: 17, scope: !4264)
!4293 = !DILocation(line: 161, column: 17, scope: !4264)
!4294 = !DILocation(line: 161, column: 17, scope: !4264)
!4295 = !DILocation(line: 161, column: 17, scope: !4264)
!4296 = !DILocation(line: 162, column: 17, scope: !4264)
!4297 = !DILocation(line: 162, column: 17, scope: !4264)
!4298 = !DILocation(line: 162, column: 17, scope: !4264)
!4299 = !DILocation(line: 163, column: 17, scope: !4264)
!4300 = !DILocation(line: 163, column: 17, scope: !4264)
!4301 = !DILocation(line: 163, column: 17, scope: !4264)
!4302 = !DILocation(line: 163, column: 17, scope: !4264)
!4303 = !DILocation(line: 163, column: 17, scope: !4264)
!4304 = !DILocation(line: 164, column: 17, scope: !4264)
!4305 = !DILocation(line: 164, column: 17, scope: !4264)
!4306 = !DILocation(line: 164, column: 17, scope: !4264)
!4307 = !DILocation(line: 159, column: 34, scope: !4264)
!4308 = distinct !DILexicalBlock(
        scope: !4260, file: !3748, line: 167, column: 7)
!4309 = !DILocation(line: 168, column: 9, scope: !4308)
!4310 = !DILocation(line: 168, column: 9, scope: !4308)
!4311 = !DILocation(line: 168, column: 9, scope: !4308)
!4312 = !DILocation(line: 168, column: 9, scope: !4308)
!4313 = !DILocation(line: 169, column: 9, scope: !4308)
!4314 = !DILocation(line: 169, column: 9, scope: !4308)
!4315 = !DILocation(line: 169, column: 9, scope: !4308)
!4316 = !DILocation(line: 169, column: 9, scope: !4308)
!4317 = !DILocation(line: 169, column: 9, scope: !4308)
!4318 = !DILocation(line: 169, column: 9, scope: !4308)
!4319 = !DILocation(line: 169, column: 9, scope: !4308)
!4320 = !DILocation(line: 169, column: 9, scope: !4308)
!4321 = !DILocation(line: 169, column: 9, scope: !4308)
!4322 = !DILocation(line: 170, column: 9, scope: !4308)
!4323 = !DILocation(line: 170, column: 9, scope: !4308)
!4324 = !DILocation(line: 170, column: 9, scope: !4308)
!4325 = !DILocation(line: 170, column: 9, scope: !4308)
!4326 = !DILocation(line: 170, column: 9, scope: !4308)
!4327 = !DILocation(line: 171, column: 9, scope: !4308)
!4328 = !DILocation(line: 171, column: 9, scope: !4308)
!4329 = !DILocation(line: 171, column: 9, scope: !4308)
!4330 = !DILocation(line: 171, column: 9, scope: !4308)
!4331 = !DILocation(line: 171, column: 9, scope: !4308)
!4332 = !DILocation(line: 172, column: 9, scope: !4308)
!4333 = !DILocation(line: 172, column: 9, scope: !4308)
!4334 = !DILocation(line: 172, column: 9, scope: !4308)
!4335 = !DILocation(line: 168, column: 28, scope: !4308)
!4336 = !DILocation(line: 179, column: 7, scope: !4193)
!4337 = !DILocation(line: 179, column: 25, scope: !4193)
!4338 = !DILocation(line: 179, column: 34, scope: !4193)
!4339 = !DILocation(line: 179, column: 14, scope: !4193)


!4341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4342 = !DILocalVariable(name: "dönüş",
  scope: !4340, file: !3748, line: 15, type: !4341)
!4343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!4345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!4344 = !DILocalVariable(name: "İşlem",
  scope: !4340, file: !3748, line: 183, type: !4343, arg: 1)
!4346 = !DILocalVariable(name: "Derleme",
  scope: !4340, file: !3748, line: 185, type: !4345, arg: 2)
!4347 = !DILocalVariable(name: "Bölüm",
  scope: !4340, file: !3748, line: 186, type: !189, arg: 3)
!4348 = !DISubroutineType(types: !4349)
!4349 = !{null, !4343, !4345, !189 }
!4340 = distinct !DISubprogram( name: "işlem::t.AltyapıİşlemiTanımı_ox113i",
 scope: !1991,
 file: !3748,
 line: 184,
 type: !4348, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AltyapıİşlemiTanımı
!4350 = !DILocation(line: 183, column: 1, scope: !4340)
!4351 = !DILocation(line: 185, column: 3, scope: !4340)
!4352 = !DILocation(line: 186, column: 3, scope: !4340)
!4353 = distinct !DILexicalBlock(
        scope: !4340, file: !3748, line: 0, column: 0)
!4354 = !DILocation(line: 188, column: 11, scope: !4353)
!4355 = !DILocation(line: 188, column: 11, scope: !4353)
!4356 = !DILocation(line: 188, column: 11, scope: !4353)
!4357 = !DILocation(line: 188, column: 3, scope: !4353)
!4358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4359 = !DILocalVariable(name: "İmge",
  scope: !4353, file: !3748, line: 188, type: !4358)
!4360 = !DILocation(line: 188, column: 3, scope: !4353)
!4361 = !DILocation(line: 190, column: 12, scope: !4353)
!4362 = !DILocation(line: 190, column: 30, scope: !4353)
!4363 = !DILocation(line: 190, column: 39, scope: !4353)
!4364 = !DILocation(line: 190, column: 19, scope: !4353)
!4365 = !DILocation(line: 190, column: 3, scope: !4353)
!4366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4367 = !DILocalVariable(name: "Gelen",
  scope: !4353, file: !3748, line: 190, type: !4366)
!4368 = !DILocation(line: 190, column: 3, scope: !4353)
!4369 = !DILocation(line: 191, column: 9, scope: !4353)
!4370 = !DILocation(line: 191, column: 9, scope: !4353)
!4371 = !DILocation(line: 191, column: 9, scope: !4353)
!4372 = distinct !DILexicalBlock(
        scope: !4353, file: !3748, line: 194, column: 7)
!4373 = !DILocation(line: 194, column: 11, scope: !4372)
!4374 = !DILocation(line: 196, column: 14, scope: !4353)
!4375 = !DILocation(line: 196, column: 14, scope: !4353)
!4376 = !DILocation(line: 196, column: 14, scope: !4353)
!4377 = !DILocation(line: 196, column: 38, scope: !4353)
!4378 = !DILocation(line: 196, column: 38, scope: !4353)
!4379 = !DILocation(line: 196, column: 38, scope: !4353)
!4380 = !DILocation(line: 196, column: 34, scope: !4353)
!4381 = !DILocation(line: 196, column: 3, scope: !4353)
!4382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4383 = !DILocalVariable(name: "Altyapı",
  scope: !4353, file: !3748, line: 196, type: !4382)
!4384 = !DILocation(line: 196, column: 3, scope: !4353)
!4385 = !DILocation(line: 197, column: 8, scope: !4353)
!4386 = distinct !DILexicalBlock(
        scope: !4353, file: !3748, line: 198, column: 3)
!4387 = !DILocation(line: 199, column: 5, scope: !4386)
!4388 = !DILocation(line: 199, column: 5, scope: !4386)
!4389 = !DILocation(line: 199, column: 5, scope: !4386)
!4390 = !DILocation(line: 199, column: 5, scope: !4386)
!4391 = !DILocation(line: 199, column: 5, scope: !4386)
!4392 = !DILocation(line: 200, column: 15, scope: !4386)
!4393 = !DILocation(line: 200, column: 15, scope: !4386)
!4394 = !DILocation(line: 200, column: 15, scope: !4386)
!4395 = !DILocation(line: 200, column: 5, scope: !4386)
!4396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!4397 = !DILocalVariable(name: "Taslak",
  scope: !4386, file: !3748, line: 200, type: !4396)
!4398 = !DILocation(line: 200, column: 5, scope: !4386)
!4399 = !DILocation(line: 203, column: 5, scope: !4386)
!4400 = !DILocation(line: 203, column: 27, scope: !4386)
!4401 = !DILocation(line: 203, column: 12, scope: !4386)
!4402 = !DILocation(line: 204, column: 10, scope: !4386)
!4403 = !DILocation(line: 204, column: 10, scope: !4386)
!4404 = !DILocation(line: 204, column: 10, scope: !4386)
!4405 = distinct !DILexicalBlock(
        scope: !4386, file: !3748, line: 205, column: 5)
!4406 = !DILocation(line: 206, column: 16, scope: !4405)
!4407 = !DILocation(line: 206, column: 16, scope: !4405)
!4408 = !DILocation(line: 206, column: 16, scope: !4405)
!4409 = !DILocation(line: 206, column: 16, scope: !4405)
!4410 = !DILocation(line: 206, column: 16, scope: !4405)
!4411 = !DILocation(line: 206, column: 16, scope: !4405)
!4412 = !DILocation(line: 206, column: 7, scope: !4405)
!4413 = !DILocalVariable(name: "boyut",
  scope: !4405, file: !3748, line: 206, type: !12)
!4414 = !DILocation(line: 206, column: 7, scope: !4405)
!4415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!4416 = !DILocalVariable(name: "Değişken",
  scope: !4405, file: !3748, line: 207, type: !4415)
!4417 = !DILocation(line: 207, column: 13, scope: !4405)
!4418 = !DILocation(line: 208, column: 17, scope: !4405)
!4419 = !DILocation(line: 208, column: 17, scope: !4405)
!4420 = !DILocation(line: 208, column: 17, scope: !4405)
!4421 = !DILocation(line: 208, column: 17, scope: !4405)
!4422 = !DILocation(line: 208, column: 17, scope: !4405)
!4423 = !DILocation(line: 208, column: 7, scope: !4405)
!4424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!4425 = !DILocalVariable(name: "Bellek",
  scope: !4405, file: !3748, line: 208, type: !4424)
!4426 = !DILocation(line: 208, column: 7, scope: !4405)
!4427 = !DILocation(line: 209, column: 7, scope: !4405)
!4428 = distinct !DILexicalBlock(
        scope: !4405, file: !3748, line: 209, column: 15)
!4429 = distinct !DILexicalBlock(
        scope: !4428, file: !3748, line: 41, column: 3)
!4430 = !DILocation(line: 36, column: 5, scope: !4429)
!4431 = !DILocation(line: 36, column: 5, scope: !4429)
!4432 = !DILocation(line: 37, column: 5, scope: !4429)
!4433 = !DILocation(line: 37, column: 13, scope: !4429)
!4434 = !DILocation(line: 210, column: 7, scope: !4405)
!4435 = !DILocation(line: 210, column: 30, scope: !4405)
!4436 = !DILocation(line: 210, column: 30, scope: !4405)
!4437 = !DILocation(line: 210, column: 30, scope: !4405)
!4438 = !DILocation(line: 210, column: 30, scope: !4405)
!4439 = !DILocation(line: 210, column: 30, scope: !4405)
!4440 = !DILocation(line: 210, column: 15, scope: !4405)
!4441 = !DILocation(line: 211, column: 11, scope: !4405)
!4442 = !DILocalVariable(name: "i",
  scope: !4405, file: !3748, line: 211, type: !12)
!4443 = !DILocation(line: 211, column: 11, scope: !4405)
!4444 = !DILocation(line: 211, column: 19, scope: !4405)
!4445 = !DILocation(line: 211, column: 23, scope: !4405)
!4446 = !DILocation(line: 211, column: 30, scope: !4405)
!4447 = !DILocation(line: 211, column: 30, scope: !4405)
!4448 = !DILocation(line: 211, column: 31, scope: !4405)
!4449 = distinct !DILexicalBlock(
        scope: !4405, file: !3748, line: 212, column: 7)
!4450 = !DILocation(line: 213, column: 20, scope: !4449)
!4451 = !DILocation(line: 213, column: 20, scope: !4449)
!4452 = !DILocation(line: 213, column: 20, scope: !4449)
!4453 = !DILocation(line: 213, column: 20, scope: !4449)
!4454 = !DILocation(line: 213, column: 20, scope: !4449)
!4455 = !DILocation(line: 213, column: 20, scope: !4449)
!4456 = !DILocation(line: 213, column: 58, scope: !4449)
!4457 = !DILocation(line: 213, column: 57, scope: !4449)
!4458 = !DILocation(line: 213, column: 9, scope: !4449)
!4459 = !DILocation(line: 214, column: 18, scope: !4449)
!4460 = !DILocation(line: 214, column: 18, scope: !4449)
!4461 = !DILocation(line: 214, column: 18, scope: !4449)
!4462 = !DILocation(line: 214, column: 18, scope: !4449)
!4463 = !DILocation(line: 214, column: 18, scope: !4449)
!4464 = !DILocation(line: 214, column: 18, scope: !4449)
!4465 = !DILocation(line: 214, column: 18, scope: !4449)
!4466 = !DILocation(line: 214, column: 18, scope: !4449)
!4467 = !DILocation(line: 214, column: 9, scope: !4449)
!4468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4469 = !DILocalVariable(name: "Metin",
  scope: !4449, file: !3748, line: 214, type: !4468)
!4470 = !DILocation(line: 214, column: 9, scope: !4449)
!4471 = !DILocation(line: 215, column: 9, scope: !4449)
!4472 = !DILocation(line: 215, column: 34, scope: !4449)
!4473 = !DILocation(line: 215, column: 39, scope: !4449)
!4474 = !DILocation(line: 215, column: 29, scope: !4449)
!4475 = !DILocation(line: 215, column: 29, scope: !4449)
!4476 = !DILocation(line: 215, column: 29, scope: !4449)
!4477 = !DILocation(line: 215, column: 17, scope: !4449)
!4478 = !DILocation(line: 219, column: 7, scope: !4405)
!4479 = !DILocation(line: 219, column: 23, scope: !4405)
!4480 = !DILocation(line: 219, column: 23, scope: !4405)
!4481 = !DILocation(line: 219, column: 13, scope: !4405)
!4482 = distinct !DILexicalBlock(
        scope: !4386, file: !3748, line: 222, column: 5)
!4483 = !DILocation(line: 224, column: 7, scope: !4482)
!4484 = !DILocation(line: 224, column: 28, scope: !4482)
!4485 = !DILocation(line: 224, column: 28, scope: !4482)
!4486 = !DILocation(line: 224, column: 28, scope: !4482)
!4487 = !DILocation(line: 224, column: 28, scope: !4482)
!4488 = !DILocation(line: 224, column: 28, scope: !4482)
!4489 = !DILocation(line: 224, column: 13, scope: !4482)
!4490 = !DILocation(line: 226, column: 11, scope: !4386)
!4491 = !DILocation(line: 226, column: 11, scope: !4386)
!4492 = !DILocation(line: 226, column: 11, scope: !4386)
!4493 = !DILocation(line: 226, column: 11, scope: !4386)
!4494 = !DILocation(line: 226, column: 5, scope: !4386)
!4495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4496 = !DILocalVariable(name: "Ad",
  scope: !4386, file: !3748, line: 226, type: !4495)
!4497 = !DILocation(line: 226, column: 5, scope: !4386)
!4498 = !DILocation(line: 227, column: 16, scope: !4386)
!4499 = !DILocation(line: 227, column: 16, scope: !4386)
!4500 = !DILocation(line: 227, column: 16, scope: !4386)
!4501 = !DILocation(line: 227, column: 38, scope: !4386)
!4502 = !DILocation(line: 227, column: 34, scope: !4386)
!4503 = !DILocation(line: 227, column: 5, scope: !4386)
!4504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4505 = !DILocalVariable(name: "Bulunan",
  scope: !4386, file: !3748, line: 227, type: !4504)
!4506 = !DILocation(line: 227, column: 5, scope: !4386)
!4507 = !DILocation(line: 228, column: 10, scope: !4386)
!4508 = distinct !DILexicalBlock(
        scope: !4386, file: !3748, line: 229, column: 5)
!4509 = !DILocation(line: 231, column: 11, scope: !4508)
!4510 = !DILocation(line: 231, column: 11, scope: !4508)
!4511 = !DILocation(line: 231, column: 11, scope: !4508)
!4512 = !DILocation(line: 233, column: 12, scope: !4508)
!4513 = !DILocation(line: 233, column: 12, scope: !4508)
!4514 = !DILocation(line: 233, column: 12, scope: !4508)
!4515 = !DILocation(line: 233, column: 12, scope: !4508)
!4516 = !DILocation(line: 235, column: 11, scope: !4508)
!4517 = !DILocation(line: 235, column: 11, scope: !4508)
!4518 = !DILocation(line: 235, column: 11, scope: !4508)
!4519 = !DILocation(line: 235, column: 11, scope: !4508)
!4520 = !DILocation(line: 235, column: 11, scope: !4508)
!4521 = !DILocation(line: 235, column: 11, scope: !4508)
!4522 = !DILocation(line: 235, column: 11, scope: !4508)
!4523 = !DILocation(line: 230, column: 20, scope: !4508)
!4524 = distinct !DILexicalBlock(
        scope: !4386, file: !3748, line: 238, column: 5)
!4525 = !DILocation(line: 239, column: 7, scope: !4524)
!4526 = !DILocation(line: 239, column: 7, scope: !4524)
!4527 = !DILocation(line: 239, column: 7, scope: !4524)
!4528 = !DILocation(line: 239, column: 30, scope: !4524)
!4529 = !DILocation(line: 239, column: 34, scope: !4524)
!4530 = !DILocation(line: 239, column: 25, scope: !4524)
!4531 = distinct !DILexicalBlock(
        scope: !4353, file: !3748, line: 243, column: 3)
!4532 = !DILocation(line: 245, column: 11, scope: !4531)
!4533 = !DILocation(line: 245, column: 11, scope: !4531)
!4534 = !DILocation(line: 245, column: 11, scope: !4531)
!4535 = !DILocation(line: 247, column: 12, scope: !4531)
!4536 = !DILocation(line: 247, column: 12, scope: !4531)
!4537 = !DILocation(line: 247, column: 12, scope: !4531)
!4538 = !DILocation(line: 247, column: 12, scope: !4531)
!4539 = !DILocation(line: 249, column: 11, scope: !4531)
!4540 = !DILocation(line: 249, column: 11, scope: !4531)
!4541 = !DILocation(line: 249, column: 11, scope: !4531)
!4542 = !DILocation(line: 249, column: 11, scope: !4531)
!4543 = !DILocation(line: 249, column: 11, scope: !4531)
!4544 = !DILocation(line: 249, column: 11, scope: !4531)
!4545 = !DILocation(line: 249, column: 11, scope: !4531)
!4546 = !DILocation(line: 244, column: 18, scope: !4531)
!4547 = !DILocation(line: 251, column: 7, scope: !4353)
