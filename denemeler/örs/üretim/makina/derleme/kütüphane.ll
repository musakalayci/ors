; ModuleID = 'örs::derleme::kütüphane'
; Ürün adı : derleme
; Birim adı : örs::derleme::kütüphane
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kütüphane.ll"


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

%gt411t = type {%st727_1gt40at}
;örs::derleme::imge::k[%st727_1gt40at]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:287:16 [6612:6620]
;siralama : 8, boyut :48, no: 1795

%gt3fat = type {%st727_1gt3f8t}
;örs::derleme::kütüphane::k[%st727_1gt3f8t]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:33:16 [612:620]
;siralama : 8, boyut :48, no: 1921

%gt410t = type {%st557_1gt40at}
;örs::derleme::imge::k[%st557_1gt40at]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:286:5 [6566:6574]
;siralama : 8, boyut :16, no: 2139

%st557_1gt40at = type {i32, i32, %gt40at**}
;örs::derleme::imge::k[%st557_1gt40at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2139

; Tanımlı değerler:
@h.ox272.ox11 = private unnamed_addr constant [24 x i8] c"??????????????????????\00\00", align 8
;22->1 : 8 : 8
@m.ox272.ox10 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox11, i64 0, i64 0)
} 
@h.ox272.ox13 = private unnamed_addr constant [40 x i8] c"dahili aramas\C4\B1 i\C3\A7in beklenmeyen imge\00\00", align 8
;38->1 : 8 : 8
@m.ox272.ox12 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox272.ox13, i64 0, i64 0)
} 
@h.ox272.ox15 = private unnamed_addr constant [32 x i8] c"\27%s\27 aramas\C4\B1 sonu\C3\A7suz.\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox272.ox14 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox15, i64 0, i64 0)
} 
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox1 = private unnamed_addr constant [32 x i8] c"%s %s biriminde zaten var.\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox272.ox0 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox1, i64 0, i64 0)
} 
@h.ox272.ox2 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox272.ox3 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox4 = private unnamed_addr constant [16 x i8] c"ekleniyor : %s\0A\00", align 8
;15->1 : 8 : 8
@h.ox272.ox6 = private unnamed_addr constant [32 x i8] c"%s %s biriminde zaten var.\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox272.ox5 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox6, i64 0, i64 0)
} 
@h.ox272.ox8 = private unnamed_addr constant [24 x i8] c"sorunlu birim ekleme\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox272.ox7 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox8, i64 0, i64 0)
} 
@h.ox272.ox9 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::kütüphane::Yeni
define external %gt3f8t* 
@"kütüphane::Yeni_ox110i"(%gt267t* %0, %metin* %1)#0       !dbg !1951 {
; Değişken : dönüş
  %3 = alloca %gt3f8t*, align 8
  store %gt3f8t* null, %gt3f8t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt267t*, align 8
  store %gt267t* %0, %gt267t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %4, metadata !1960, metadata !DIExpression()), !dbg !1965
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1962, metadata !DIExpression()), !dbg !1966
  %6 = load %gt267t*, %gt267t** %4, align 8, !dbg !1968; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt267t, %gt267t* %6,
    i32 0, i32 15
  %8 = getelementptr inbounds
    %gt2a1t, %gt2a1t* %7,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %9 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %8,
    %gt2a1t** %9,
    align 8, !dbg !1970
  call void @llvm.dbg.declare(metadata %gt2a1t** %9, metadata !1971, metadata !DIExpression()), !dbg !1972
  %10 = load %gt2a1t*, %gt2a1t** %9, align 8, !dbg !1973; 2:0
  %11 = call i8* (%gt2a1t*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt2a1t* %10, 
      i32 5), !dbg !1974
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt3f8t*; 1

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %13 = alloca %gt3f8t*, align 8
  store 
    %gt3f8t* %12,
    %gt3f8t** %13,
    align 8, !dbg !1975
  call void @llvm.dbg.declare(metadata %gt3f8t** %13, metadata !1977, metadata !DIExpression()), !dbg !1978
; Atama ifadesi
  %14 = load %gt3f8t*, %gt3f8t** %13, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %14,
    i32 0, i32 2
;;-> (nil) 4
  %16 = load %gt2a1t*, %gt2a1t** %9, align 8, !dbg !1981; 2:0
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1982; 2:0
  %18 = call %gt40at* @"imge::Adlı_ox111i" (
      %gt2a1t* %16, 
      %metin* %17, 
      i32 255), !dbg !1983
;atama:
  store 
    %gt40at* %18,
    %gt40at** %15,
    align 8, !dbg !1984
; Atama ifadesi
  %19 = load %gt3f8t*, %gt3f8t** %13, align 8, !dbg !1985; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %19,
    i32 0, i32 2
  %21 = load %gt40at*, %gt40at** %20, align 8, !dbg !1987; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %22 = getelementptr inbounds 
    %gt40at, %gt40at* %21,
    i32 0, i32 3
  %23 = load %gt3f8t*, %gt3f8t** %13, align 8, !dbg !1989; 2:0
;atama:
  store 
    %gt3f8t* %23,
    %gt3f8t** %22,
    align 8, !dbg !1990
; Atama ifadesi
  %24 = load %gt3f8t*, %gt3f8t** %13, align 8, !dbg !1991; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %24,
    i32 0, i32 2
  %26 = load %gt40at*, %gt40at** %25, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %27 = getelementptr inbounds 
    %gt40at, %gt40at* %26,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %28 = bitcast %gt409t* %27 to %gt3f8t**; 2
  %29 = load %gt3f8t*, %gt3f8t** %13, align 8, !dbg !1995; 2:0
;atama:
  store 
    %gt3f8t* %29,
    %gt3f8t** %28,
    align 8, !dbg !1996
; Atama ifadesi
  %30 = load %gt3f8t*, %gt3f8t** %13, align 8, !dbg !1997; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st727_1gt40at]
  %31 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %30,
    i32 0, i32 4
  %32 = load %gt2a1t*, %gt2a1t** %9, align 8, !dbg !1999; 2:0
  %33 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %32, 
      i64 48, 
      i64 8), !dbg !2000
; Konum çevirisi:
  %34 = bitcast i8* %33 to %st727_1gt40at*; 1
;atama:
  store 
    %st727_1gt40at* %34,
    %st727_1gt40at** %31,
    align 8, !dbg !2001
; Atama ifadesi
  %35 = load %gt3f8t*, %gt3f8t** %13, align 8, !dbg !2002; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st727_1gt3f8t]
  %36 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %35,
    i32 0, i32 5
  %37 = load %gt2a1t*, %gt2a1t** %9, align 8, !dbg !2004; 2:0
  %38 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %37, 
      i64 48, 
      i64 8), !dbg !2005
; Konum çevirisi:
  %39 = bitcast i8* %38 to %st727_1gt3f8t*; 1
;atama:
  store 
    %st727_1gt3f8t* %39,
    %st727_1gt3f8t** %36,
    align 8, !dbg !2006
; Atama ifadesi
  %40 = load %gt3f8t*, %gt3f8t** %13, align 8, !dbg !2007; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %41 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %40,
    i32 0, i32 1
  %42 = load %gt267t*, %gt267t** %4, align 8, !dbg !2009; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %43 = getelementptr inbounds 
    %gt267t, %gt267t* %42,
    i32 0, i32 17
  %44 = call i32 (%gt27bt*) @"derleme::sayaçlar.Kütüphane_ox107i" (
      %gt27bt* %43), !dbg !2011
;atama:
  store 
    i32 %44,
    i32* %41,
    align 4, !dbg !2012
  %45 = load %gt3f8t*, %gt3f8t** %13, align 8, !dbg !2013; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st727_1gt40at]
  %46 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %45,
    i32 0, i32 4
  %47 = load %st727_1gt40at*, %st727_1gt40at** %46, align 8, !dbg !2015; 2:0
;;-> (nil) 4
  %48 = load %gt2a1t*, %gt2a1t** %9, align 8, !dbg !2016; 2:0
 call void @"imge::sözlük.Yapılandır_ox111i" (
      %st727_1gt40at* %47, 
      %gt2a1t* %48, 
      i32 16), !dbg !2017
  %49 = load %gt3f8t*, %gt3f8t** %13, align 8, !dbg !2018; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st727_1gt3f8t]
  %50 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %49,
    i32 0, i32 5
  %51 = load %st727_1gt3f8t*, %st727_1gt3f8t** %50, align 8, !dbg !2020; 2:0
;;-> (nil) 4
  %52 = load %gt2a1t*, %gt2a1t** %9, align 8, !dbg !2021; 2:0
 call void @"kütüphane::sözlük.Yapılandır_ox110i" (
      %st727_1gt3f8t* %51, 
      %gt2a1t* %52, 
      i32 16), !dbg !2022
  %53 = load %gt267t*, %gt267t** %4, align 8, !dbg !2023; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %54 = getelementptr inbounds 
    %gt267t, %gt267t* %53,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st557_1gt3f8t]
  %55 = getelementptr inbounds 
    %gt400t, %gt400t* %54,
    i32 0, i32 3
;;-> (nil) 4
  %56 = load %gt3f8t*, %gt3f8t** %13, align 8, !dbg !2026; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox110i" (
      %st557_1gt3f8t* %55, 
      %gt3f8t* %56), !dbg !2027
  %57 = load %gt3f8t*, %gt3f8t** %13, align 8, !dbg !2028; 2:0
; Dönüş :
  ret %gt3f8t* %57
}

;örs::derleme::kütüphane::kökAra
define private dso_local %gt3f8t* 
@"kütüphane::kökAra_ox110i"(%gt267t* %0, %gt40at** %1)#0       !dbg !2029 {
; Değişken : dönüş
  %3 = alloca %gt3f8t*, align 8
  store %gt3f8t* null, %gt3f8t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt267t*, align 8
  store %gt267t* %0, %gt267t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %4, metadata !2034, metadata !DIExpression()), !dbg !2040
; Değişken : İmge
  %5 = alloca %gt40at**, align 8
  store %gt40at** %1, %gt40at*** %5, align 8
  call void @llvm.dbg.declare(metadata %gt40at*** %5, metadata !2037, metadata !DIExpression()), !dbg !2041

; Değer 'Aranan'
  %6 = alloca %gt40at*, align 8
  %7 = load %gt40at**, %gt40at*** %5, align 8, !dbg !2043; 3:0
  %8 = load %gt40at*, %gt40at** %7, align 8, !dbg !2044; 2:0
  store 
    %gt40at* %8,
    %gt40at** %6,
    align 8, !dbg !2045
  call void @llvm.dbg.declare(metadata %gt40at** %6, metadata !2047, metadata !DIExpression()), !dbg !2048

; Değer 'Aranacak'
  %9 = alloca %metin*, align 8
  %10 = bitcast %metin** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !2050, metadata !DIExpression()), !dbg !2051
  %11 = load %gt40at*, %gt40at** %6, align 8, !dbg !2052; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %12 = getelementptr inbounds 
    %gt40at, %gt40at* %11,
    i32 0, i32 3
  %13 = load %gt3f8t*, %gt3f8t** %12, align 8, !dbg !2054; 2:0

; pascal 'Geçici' örs::derleme::kütüphane::t
  %14 = alloca %gt3f8t*, align 8
  store 
    %gt3f8t* %13,
    %gt3f8t** %14,
    align 8, !dbg !2055
  call void @llvm.dbg.declare(metadata %gt3f8t** %14, metadata !2057, metadata !DIExpression()), !dbg !2058
  %15 = load %gt40at*, %gt40at** %6, align 8, !dbg !2059; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %16 = getelementptr inbounds 
    %gt40at, %gt40at* %15,
    i32 0, i32 3
  %17 = load %gt3f8t*, %gt3f8t** %16, align 8, !dbg !2061; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %18 = alloca %gt3f8t*, align 8
  store 
    %gt3f8t* %17,
    %gt3f8t** %18,
    align 8, !dbg !2062
  call void @llvm.dbg.declare(metadata %gt3f8t** %18, metadata !2064, metadata !DIExpression()), !dbg !2065
  %19 = load %gt3f8t*, %gt3f8t** %18, align 8, !dbg !2066; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %20 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %19,
    i32 0, i32 6
  %21 = load %gt316t*, %gt316t** %20, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %22 = getelementptr inbounds 
    %gt316t, %gt316t* %21,
    i32 0, i32 8
  %23 = load %gt58ft*, %gt58ft** %22, align 8, !dbg !2070; 2:0

; pascal 'Ürün' örs::derleme::ürün::t
  %24 = alloca %gt58ft*, align 8
  store 
    %gt58ft* %23,
    %gt58ft** %24,
    align 8, !dbg !2071
  call void @llvm.dbg.declare(metadata %gt58ft** %24, metadata !2073, metadata !DIExpression()), !dbg !2074
  %25 = load %gt3f8t*, %gt3f8t** %18, align 8, !dbg !2075; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %26 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %25,
    i32 0, i32 3
  %27 = load %gt3f8t*, %gt3f8t** %26, align 8, !dbg !2077; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %28 = alloca %gt3f8t*, align 8
  store 
    %gt3f8t* %27,
    %gt3f8t** %28,
    align 8, !dbg !2078
  call void @llvm.dbg.declare(metadata %gt3f8t** %28, metadata !2080, metadata !DIExpression()), !dbg !2081
; Durum 0
  br label %durum.ox0
durum.ox0:
  %29 = load %gt40at*, %gt40at** %6, align 8, !dbg !2082; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %30 = getelementptr inbounds 
    %gt40at, %gt40at* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2084; 1:0
  switch i32 %31, label %durum.varsayilan.ox0 [
    i32 301, label %secim.ox0.ox1
    i32 299, label %secim.ox0.ox2
  ]
secim.ox0.ox1:
  %32 = load %gt40at*, %gt40at** %6, align 8, !dbg !2086; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %33 = getelementptr inbounds 
    %gt40at, %gt40at* %32,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %34 = bitcast %gt409t* %33 to %gt454t**; 2
  %35 = load %gt454t*, %gt454t** %34, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt454t, %gt454t* %35,
    i32 0, i32 2
  %37 = load %gt40at*, %gt40at** %36, align 8, !dbg !2090; 2:0

; pascal 'Sol' örs::derleme::imge::t
  %38 = alloca %gt40at*, align 8
  store 
    %gt40at* %37,
    %gt40at** %38,
    align 8, !dbg !2091
  call void @llvm.dbg.declare(metadata %gt40at** %38, metadata !2093, metadata !DIExpression()), !dbg !2094
; Atama ifadesi
  %39 = load %gt40at**, %gt40at*** %5, align 8, !dbg !2095; 3:0
  %40 = load %gt40at*, %gt40at** %6, align 8, !dbg !2096; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %41 = getelementptr inbounds 
    %gt40at, %gt40at* %40,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %42 = bitcast %gt409t* %41 to %gt454t**; 2
  %43 = load %gt454t*, %gt454t** %42, align 8, !dbg !2098; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt454t, %gt454t* %43,
    i32 0, i32 3
  %45 = load %gt40at*, %gt40at** %44, align 8, !dbg !2100; 2:0
;atama:
  store 
    %gt40at* %45,
    %gt40at** %39,
    align 8, !dbg !2101
; Atama ifadesi
  %46 = load %gt40at*, %gt40at** %38, align 8, !dbg !2102; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %47 = getelementptr inbounds 
    %gt40at, %gt40at* %46,
    i32 0, i32 2
  %48 = load %metin*, %metin** %47, align 8, !dbg !2104; 2:0
;atama:
  store 
    %metin* %48,
    %metin** %9,
    align 8, !dbg !2105
; Eğer ve Değilse:
  %49 = load %metin*, %metin** %9, align 8, !dbg !2106; 2:0
  %50 = load %gt58ft*, %gt58ft** %24, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %51 = getelementptr inbounds 
    %gt58ft, %gt58ft* %50,
    i32 0, i32 6
;;-> (nil) 14
  %52 = load %metin*, %metin** %51, align 8, !dbg !2109; 2:0
  %53 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %49, 
      %metin* %52), !dbg !2110
  %54 = icmp ne i1 %53, 0
  br i1 %54, label %egerv.beden.ox3, label %egerv.degilse.ox3
egerv.beden.ox3:
; Atama ifadesi
  %55 = load %gt58ft*, %gt58ft** %24, align 8, !dbg !2112; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %56 = getelementptr inbounds 
    %gt58ft, %gt58ft* %55,
    i32 0, i32 11
  %57 = load %gt316t*, %gt316t** %56, align 8, !dbg !2114; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %58 = getelementptr inbounds 
    %gt316t, %gt316t* %57,
    i32 0, i32 11
  %59 = load %gt3f8t*, %gt3f8t** %58, align 8, !dbg !2116; 2:0
;atama:
  store 
    %gt3f8t* %59,
    %gt3f8t** %18,
    align 8, !dbg !2117
  br label %egerv.son.ox3
egerv.degilse.ox3:
  %60 = load %gt3f8t*, %gt3f8t** %18, align 8, !dbg !2119; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %61 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %60,
    i32 0, i32 3
  %62 = load %gt3f8t*, %gt3f8t** %61, align 8, !dbg !2121; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %63 = alloca %gt3f8t*, align 8
  store 
    %gt3f8t* %62,
    %gt3f8t** %63,
    align 8, !dbg !2122
  call void @llvm.dbg.declare(metadata %gt3f8t** %63, metadata !2124, metadata !DIExpression()), !dbg !2125
; Atama ifadesi
  %64 = load %gt3f8t*, %gt3f8t** %63, align 8, !dbg !2126; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st727_1gt3f8t]
  %65 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %64,
    i32 0, i32 5
  %66 = load %st727_1gt3f8t*, %st727_1gt3f8t** %65, align 8, !dbg !2128; 2:0
;;-> (nil) 3
  %67 = load %metin*, %metin** %9, align 8, !dbg !2129; 2:0
  %68 = call %gt3f8t* (%st727_1gt3f8t*,%metin*) @"kütüphane::sözlük.Ara_ox110i" (
      %st727_1gt3f8t* %66, 
      %metin* %67), !dbg !2130
;atama:
  store 
    %gt3f8t* %68,
    %gt3f8t** %18,
    align 8, !dbg !2131
; Eğer ve Değilse:
  %69 = load %gt3f8t*, %gt3f8t** %18, align 8, !dbg !2132; 2:0
  %70 = icmp ne %gt3f8t* %69, null
  br i1 %70, label %egerv.beden.ox5, label %egerv.degilse.ox5
egerv.beden.ox5:
  %71 = load %gt3f8t*, %gt3f8t** %18, align 8, !dbg !2133; 2:0
; Dönüş :
  ret %gt3f8t* %71
egerv.degilse.ox5:
; Atama ifadesi
  %72 = load %gt58ft*, %gt58ft** %24, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %73 = getelementptr inbounds 
    %gt58ft, %gt58ft* %72,
    i32 0, i32 11
  %74 = load %gt316t*, %gt316t** %73, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st727_1gt3f8t]
  %75 = getelementptr inbounds 
    %gt316t, %gt316t* %74,
    i32 0, i32 12
  %76 = load %st727_1gt3f8t*, %st727_1gt3f8t** %75, align 8, !dbg !2139; 2:0
;;-> (nil) 3
  %77 = load %metin*, %metin** %9, align 8, !dbg !2140; 2:0
  %78 = call %gt3f8t* (%st727_1gt3f8t*,%metin*) @"kütüphane::sözlük.Ara_ox110i" (
      %st727_1gt3f8t* %76, 
      %metin* %77), !dbg !2141
;atama:
  store 
    %gt3f8t* %78,
    %gt3f8t** %14,
    align 8, !dbg !2142
; Eğer ve Değilse:
  %79 = load %gt3f8t*, %gt3f8t** %14, align 8, !dbg !2143; 2:0
  %80 = icmp ne %gt3f8t* %79, null
  br i1 %80, label %egerv.beden.ox7, label %egerv.degilse.ox7
egerv.beden.ox7:
  %81 = load %gt3f8t*, %gt3f8t** %14, align 8, !dbg !2144; 2:0
; Dönüş :
  ret %gt3f8t* %81
egerv.degilse.ox7:
; Dönüş :
  ret %gt3f8t* null
egerv.son.ox7:
  br label %egerv.son.ox5
egerv.son.ox5:
  br label %egerv.son.ox3
egerv.son.ox3:
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %82 = load %gt40at*, %gt40at** %6, align 8, !dbg !2146; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %83 = getelementptr inbounds 
    %gt40at, %gt40at* %82,
    i32 0, i32 2
  %84 = load %metin*, %metin** %83, align 8, !dbg !2148; 2:0
;atama:
  store 
    %metin* %84,
    %metin** %9,
    align 8, !dbg !2149
  %85 = load %gt3f8t*, %gt3f8t** %18, align 8, !dbg !2150; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %86 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %85,
    i32 0, i32 3
  %87 = load %gt3f8t*, %gt3f8t** %86, align 8, !dbg !2152; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %88 = alloca %gt3f8t*, align 8
  store 
    %gt3f8t* %87,
    %gt3f8t** %88,
    align 8, !dbg !2153
  call void @llvm.dbg.declare(metadata %gt3f8t** %88, metadata !2155, metadata !DIExpression()), !dbg !2156
; Atama ifadesi
  %89 = load %gt3f8t*, %gt3f8t** %88, align 8, !dbg !2157; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st727_1gt3f8t]
  %90 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %89,
    i32 0, i32 5
  %91 = load %st727_1gt3f8t*, %st727_1gt3f8t** %90, align 8, !dbg !2159; 2:0
;;-> (nil) 3
  %92 = load %metin*, %metin** %9, align 8, !dbg !2160; 2:0
  %93 = call %gt3f8t* (%st727_1gt3f8t*,%metin*) @"kütüphane::sözlük.Ara_ox110i" (
      %st727_1gt3f8t* %91, 
      %metin* %92), !dbg !2161
;atama:
  store 
    %gt3f8t* %93,
    %gt3f8t** %18,
    align 8, !dbg !2162
; Atama ifadesi
  %94 = load %gt40at**, %gt40at*** %5, align 8, !dbg !2163; 3:0
;atama:
  store %gt40at** null, %gt40at** %94, align 8
; Eğer ve Değilse:
  %95 = load %gt3f8t*, %gt3f8t** %18, align 8, !dbg !2164; 2:0
  %96 = icmp ne %gt3f8t* %95, null
  br i1 %96, label %egerv.beden.ox9, label %egerv.degilse.ox9
egerv.beden.ox9:
  %97 = load %gt3f8t*, %gt3f8t** %18, align 8, !dbg !2165; 2:0
; Dönüş :
  ret %gt3f8t* %97
egerv.degilse.ox9:
; Atama ifadesi
  %98 = load %gt58ft*, %gt58ft** %24, align 8, !dbg !2167; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %99 = getelementptr inbounds 
    %gt58ft, %gt58ft* %98,
    i32 0, i32 11
  %100 = load %gt316t*, %gt316t** %99, align 8, !dbg !2169; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st727_1gt3f8t]
  %101 = getelementptr inbounds 
    %gt316t, %gt316t* %100,
    i32 0, i32 12
  %102 = load %st727_1gt3f8t*, %st727_1gt3f8t** %101, align 8, !dbg !2171; 2:0
;;-> (nil) 3
  %103 = load %metin*, %metin** %9, align 8, !dbg !2172; 2:0
  %104 = call %gt3f8t* (%st727_1gt3f8t*,%metin*) @"kütüphane::sözlük.Ara_ox110i" (
      %st727_1gt3f8t* %102, 
      %metin* %103), !dbg !2173
;atama:
  store 
    %gt3f8t* %104,
    %gt3f8t** %14,
    align 8, !dbg !2174
; Eğer ve Değilse:
  %105 = load %gt3f8t*, %gt3f8t** %14, align 8, !dbg !2175; 2:0
  %106 = icmp ne %gt3f8t* %105, null
  br i1 %106, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
  %107 = load %gt3f8t*, %gt3f8t** %14, align 8, !dbg !2176; 2:0
; Dönüş :
  ret %gt3f8t* %107
egerv.degilse.oxb:
; Dönüş :
  ret %gt3f8t* null
egerv.son.oxb:
  br label %egerv.son.ox9
egerv.son.ox9:
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Dönüş :
  ret %gt3f8t* null
durum.son.ox0:
  %108 = load %gt3f8t*, %gt3f8t** %18, align 8, !dbg !2178; 2:0
; Dönüş :
  ret %gt3f8t* %108
}

;örs::derleme::kütüphane::Arama
define external %gt40at* 
@"kütüphane::Arama_ox110i"(%gt267t* %0, %gt40at* %1)#0       !dbg !2179 {
; Değişken : dönüş
  %3 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt267t*, align 8
  store %gt267t* %0, %gt267t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %4, metadata !2183, metadata !DIExpression()), !dbg !2188
; Değişken : Aranan
  %5 = alloca %gt40at*, align 8
  store %gt40at* %1, %gt40at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt40at** %5, metadata !2185, metadata !DIExpression()), !dbg !2189
  %6 = load %gt40at*, %gt40at** %5, align 8, !dbg !2191; 2:0

; pascal 'Şuan' örs::derleme::imge::t
  %7 = alloca %gt40at*, align 8
  store 
    %gt40at* %6,
    %gt40at** %7,
    align 8, !dbg !2192
  call void @llvm.dbg.declare(metadata %gt40at** %7, metadata !2194, metadata !DIExpression()), !dbg !2195
  %8 = load %gt40at*, %gt40at** %5, align 8, !dbg !2196; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %9 = getelementptr inbounds 
    %gt40at, %gt40at* %8,
    i32 0, i32 3
  %10 = load %gt3f8t*, %gt3f8t** %9, align 8, !dbg !2198; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %11 = alloca %gt3f8t*, align 8
  store 
    %gt3f8t* %10,
    %gt3f8t** %11,
    align 8, !dbg !2199
  call void @llvm.dbg.declare(metadata %gt3f8t** %11, metadata !2201, metadata !DIExpression()), !dbg !2202
;;-> (nil) 0
  %12 = load %gt267t*, %gt267t** %4, align 8, !dbg !2203; 2:0
  %13 = getelementptr inbounds
    %gt40at*, %gt40at** %7,
    i64 0; konum alınıyor
  %14 = call %gt3f8t* @"kütüphane::kökAra_ox110i" (
      %gt267t* %12, 
      %gt40at** %13), !dbg !2204

; pascal 'Kök' örs::derleme::kütüphane::t
  %15 = alloca %gt3f8t*, align 8
  store 
    %gt3f8t* %14,
    %gt3f8t** %15,
    align 8, !dbg !2205
  call void @llvm.dbg.declare(metadata %gt3f8t** %15, metadata !2207, metadata !DIExpression()), !dbg !2208

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !2209
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2210, metadata !DIExpression()), !dbg !2211

; Değer 'Geçici'
  %17 = alloca %gt40at*, align 8
  %18 = bitcast %gt40at** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt40at** %17, metadata !2213, metadata !DIExpression()), !dbg !2214

; Değer 'Bulunan'
  %19 = alloca %gt40at*, align 8
  %20 = bitcast %gt40at** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt40at** %19, metadata !2216, metadata !DIExpression()), !dbg !2217
; Eğer ve Değilse:
  %21 = load %gt3f8t*, %gt3f8t** %15, align 8, !dbg !2218; 2:0
  %22 = icmp ne %gt3f8t* %21, null
  br i1 %22, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %23 = load %gt3f8t*, %gt3f8t** %15, align 8, !dbg !2220; 2:0
;atama:
  store 
    %gt3f8t* %23,
    %gt3f8t** %11,
    align 8, !dbg !2221

; Değer 'Sol'
  %24 = alloca %gt40at*, align 8
  %25 = bitcast %gt40at** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt40at** %24, metadata !2223, metadata !DIExpression()), !dbg !2224
; Eğer ve Değilse:
  %26 = load %gt40at*, %gt40at** %7, align 8, !dbg !2225; 2:0
  %27 = icmp ne %gt40at* %26, null
  %28 = xor i1 %27, true
  %29 = icmp ne i1 %28, 0
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %30 = load %gt3f8t*, %gt3f8t** %15, align 8, !dbg !2226; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %30,
    i32 0, i32 2
  %32 = load %gt40at*, %gt40at** %31, align 8, !dbg !2228; 2:0
; Dönüş :
  ret %gt40at* %32
egerv.degilse.ox2:
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %33 = load i32, i32* %16, align 4, !dbg !2230; 1:0
  %34 = icmp slt i32 %33, 16 
  %35 = icmp ne i1 %34, 0
  br i1 %35, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %36 = load %gt40at*, %gt40at** %7, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %37 = getelementptr inbounds 
    %gt40at, %gt40at* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2234; 1:0
  switch i32 %38, label %durum.varsayilan.ox6 [
    i32 301, label %secim.ox6.ox7
    i32 299, label %secim.ox6.ox8
  ]
secim.ox6.ox7:
; Atama ifadesi
  %39 = load %gt40at*, %gt40at** %7, align 8, !dbg !2236; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %40 = getelementptr inbounds 
    %gt40at, %gt40at* %39,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %41 = bitcast %gt409t* %40 to %gt454t**; 2
  %42 = load %gt454t*, %gt454t** %41, align 8, !dbg !2238; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %43 = getelementptr inbounds 
    %gt454t, %gt454t* %42,
    i32 0, i32 2
  %44 = load %gt40at*, %gt40at** %43, align 8, !dbg !2240; 2:0
;atama:
  store 
    %gt40at* %44,
    %gt40at** %24,
    align 8, !dbg !2241
; Atama ifadesi
  %45 = load %gt3f8t*, %gt3f8t** %11, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st727_1gt40at]
  %46 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %45,
    i32 0, i32 4
  %47 = load %st727_1gt40at*, %st727_1gt40at** %46, align 8, !dbg !2244; 2:0
  %48 = load %gt40at*, %gt40at** %24, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %49 = getelementptr inbounds 
    %gt40at, %gt40at* %48,
    i32 0, i32 2
;;-> (nil) 14
  %50 = load %metin*, %metin** %49, align 8, !dbg !2247; 2:0
  %51 = call %gt40at* (%st727_1gt40at*,%metin*) @"imge::sözlük.Ara_ox111i" (
      %st727_1gt40at* %47, 
      %metin* %50), !dbg !2248
;atama:
  store 
    %gt40at* %51,
    %gt40at** %17,
    align 8, !dbg !2249
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %52 = load %gt40at*, %gt40at** %17, align 8, !dbg !2250; 2:0
  %53 = icmp ne %gt40at* %52, null
  %54 = xor i1 %53, true
  %55 = icmp ne i1 %54, 0
  br i1 %55, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
; Atama ifadesi
  %56 = load %gt3f8t*, %gt3f8t** %11, align 8, !dbg !2252; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %57 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %56,
    i32 0, i32 6
  %58 = load %gt316t*, %gt316t** %57, align 8, !dbg !2254; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st727_1gt3f8t]
  %59 = getelementptr inbounds 
    %gt316t, %gt316t* %58,
    i32 0, i32 12
  %60 = load %st727_1gt3f8t*, %st727_1gt3f8t** %59, align 8, !dbg !2256; 2:0
  %61 = load %gt40at*, %gt40at** %24, align 8, !dbg !2257; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %62 = getelementptr inbounds 
    %gt40at, %gt40at* %61,
    i32 0, i32 2
;;-> (nil) 14
  %63 = load %metin*, %metin** %62, align 8, !dbg !2259; 2:0
  %64 = call %gt3f8t* (%st727_1gt3f8t*,%metin*) @"kütüphane::sözlük.Ara_ox110i" (
      %st727_1gt3f8t* %60, 
      %metin* %63), !dbg !2260
;atama:
  store 
    %gt3f8t* %64,
    %gt40at** %17,
    align 8, !dbg !2261
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
  %65 = load %gt40at*, %gt40at** %17, align 8, !dbg !2262; 2:0
  %66 = icmp ne %gt40at* %65, null
  %67 = xor i1 %66, true
  %68 = icmp ne i1 %67, 0
  br i1 %68, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
; Dönüş :
  ret %gt40at* null
egera.son.oxb:
  br label %egera.son.ox9
egera.son.ox9:
; Atama ifadesi
  %69 = load %gt40at*, %gt40at** %7, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %70 = getelementptr inbounds 
    %gt40at, %gt40at* %69,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %71 = bitcast %gt409t* %70 to %gt454t**; 2
  %72 = load %gt454t*, %gt454t** %71, align 8, !dbg !2266; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt454t, %gt454t* %72,
    i32 0, i32 3
  %74 = load %gt40at*, %gt40at** %73, align 8, !dbg !2268; 2:0
;atama:
  store 
    %gt40at* %74,
    %gt40at** %7,
    align 8, !dbg !2269
; Durum 13
  br label %durum.oxd
durum.oxd:
  %75 = load %gt40at*, %gt40at** %7, align 8, !dbg !2270; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %76 = getelementptr inbounds 
    %gt40at, %gt40at* %75,
    i32 0, i32 0
  %77 = load i32, i32* %76, align 4, !dbg !2272; 1:0
  switch i32 %77, label %durum.son.oxd [
    i32 299, label %secim.oxd.oxe
    i32 301, label %secim.oxd.oxf
  ]
secim.oxd.oxe:
; Durum 16
  br label %durum.ox10
durum.ox10:
  %78 = load %gt40at*, %gt40at** %17, align 8, !dbg !2274; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %79 = getelementptr inbounds 
    %gt40at, %gt40at* %78,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4, !dbg !2276; 1:0
  switch i32 %80, label %durum.son.ox10 [
    i32 276, label %secim.ox10.ox11
  ]
secim.ox10.ox11:
  %81 = load %gt40at*, %gt40at** %17, align 8, !dbg !2278; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %82 = getelementptr inbounds 
    %gt40at, %gt40at* %81,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %83 = bitcast %gt409t* %82 to %gt4a2t**; 2
  %84 = load %gt4a2t*, %gt4a2t** %83, align 8, !dbg !2280; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st727_1gt40at]
  %85 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %84,
    i32 0, i32 8
  %86 = load %st727_1gt40at*, %st727_1gt40at** %85, align 8, !dbg !2282; 2:0
  %87 = load %gt40at*, %gt40at** %7, align 8, !dbg !2283; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %88 = getelementptr inbounds 
    %gt40at, %gt40at* %87,
    i32 0, i32 2
;;-> (nil) 14
  %89 = load %metin*, %metin** %88, align 8, !dbg !2285; 2:0
  %90 = call %gt40at* (%st727_1gt40at*,%metin*) @"imge::sözlük.Ara_ox111i" (
      %st727_1gt40at* %86, 
      %metin* %89), !dbg !2286
; Dönüş :
  ret %gt40at* %90
durum.son.ox10:
  br label %durum.son.oxd
secim.oxd.oxf:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %91 = load %gt40at*, %gt40at** %17, align 8, !dbg !2288; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %92 = getelementptr inbounds 
    %gt40at, %gt40at* %91,
    i32 0, i32 0
  %93 = load i32, i32* %92, align 4, !dbg !2290; 1:0
  switch i32 %93, label %durum.son.ox12 [
    i32 255, label %secim.ox12.ox13
    i32 276, label %secim.ox12.ox14
  ]
secim.ox12.ox13:
; Atama ifadesi
  %94 = load %gt40at*, %gt40at** %17, align 8, !dbg !2292; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %95 = getelementptr inbounds 
    %gt40at, %gt40at* %94,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %96 = bitcast %gt409t* %95 to %gt3f8t**; 2
  %97 = load %gt3f8t*, %gt3f8t** %96, align 8, !dbg !2294; 2:0
;atama:
  store 
    %gt3f8t* %97,
    %gt3f8t** %11,
    align 8, !dbg !2295
  br label %durum.son.ox12
secim.ox12.ox14:
  %98 = call i32 @"iletişim::Acil_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox10, i64 0)), !dbg !2297
  br label %durum.son.ox12
durum.son.ox12:
  br label %durum.son.oxd
durum.son.oxd:
  br label %durum.son.ox6
secim.ox6.ox8:
; Atama ifadesi
  %99 = load %gt3f8t*, %gt3f8t** %11, align 8, !dbg !2299; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st727_1gt40at]
  %100 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %99,
    i32 0, i32 4
  %101 = load %st727_1gt40at*, %st727_1gt40at** %100, align 8, !dbg !2301; 2:0
  %102 = load %gt40at*, %gt40at** %7, align 8, !dbg !2302; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %103 = getelementptr inbounds 
    %gt40at, %gt40at* %102,
    i32 0, i32 2
;;-> (nil) 14
  %104 = load %metin*, %metin** %103, align 8, !dbg !2304; 2:0
  %105 = call %gt40at* (%st727_1gt40at*,%metin*) @"imge::sözlük.Ara_ox111i" (
      %st727_1gt40at* %101, 
      %metin* %104), !dbg !2305
;atama:
  store 
    %gt40at* %105,
    %gt40at** %17,
    align 8, !dbg !2306
; Eğer ve Değilse:
  %106 = load %gt40at*, %gt40at** %17, align 8, !dbg !2307; 2:0
  %107 = icmp ne %gt40at* %106, null
  %108 = xor i1 %107, true
  %109 = icmp ne i1 %108, 0
  br i1 %109, label %egerv.beden.ox15, label %egerv.degilse.ox15
egerv.beden.ox15:
; Dönüş :
  ret %gt40at* null
egerv.degilse.ox15:
  %110 = load %gt40at*, %gt40at** %17, align 8, !dbg !2308; 2:0
; Dönüş :
  ret %gt40at* %110
egerv.son.ox15:
  br label %durum.son.ox6
durum.varsayilan.ox6:
  %111 = load %gt3f8t*, %gt3f8t** %11, align 8, !dbg !2310; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %112 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %111,
    i32 0, i32 8
;;-> (nil) 14
  %113 = load %gt5abt*, %gt5abt** %112, align 8, !dbg !2312; 2:0
  %114 = load %gt40at*, %gt40at** %7, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %115 = getelementptr inbounds 
    %gt40at, %gt40at* %114,
    i32 0, i32 1
  %116 = getelementptr inbounds
    %gt549t, %gt549t* %115,
    i64 0; konum alınıyor
  %117 = call %gt40at* @"bildiri::Özel_ox117i" (
      %gt5abt* %113, 
      i32 403, 
      %gt549t* %116, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox12, i64 0)), !dbg !2315
; Dönüş :
  ret %gt40at* %117
durum.son.ox6:
; Tekil :
  %118 = load i32, i32* %16, align 4, !dbg !2316; 1:0
  %119 = add i32 %118, 1
  store 
    i32 %119,
    i32* %16,
    align 4, !dbg !2317
  %120 = load i32, i32* %16, align 4, !dbg !2318; 1:0
  br label %her.kosul.ox4
her.son.ox4:
  br label %egerv.son.ox2
egerv.son.ox2:
  %121 = load %gt40at*, %gt40at** %19, align 8, !dbg !2319; 2:0
; Dönüş :
  ret %gt40at* %121
egerv.degilse.ox0:
  %122 = load %gt267t*, %gt267t** %4, align 8, !dbg !2321; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %123 = getelementptr inbounds 
    %gt267t, %gt267t* %122,
    i32 0, i32 7
  %124 = load %gt5cft*, %gt5cft** %123, align 8, !dbg !2323; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %125 = getelementptr inbounds 
    %gt5cft, %gt5cft* %124,
    i32 0, i32 7
  %126 = load %gtdft*, %gtdft** %125, align 8, !dbg !2325; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %127 = alloca %gtdft*, align 8
  store 
    %gtdft* %126,
    %gtdft** %127,
    align 8, !dbg !2326
  call void @llvm.dbg.declare(metadata %gtdft** %127, metadata !2328, metadata !DIExpression()), !dbg !2329
;;-> (nil) 0
  %128 = load %gt40at*, %gt40at** %5, align 8, !dbg !2330; 2:0
;;-> (nil) 4
  %129 = load %gtdft*, %gtdft** %127, align 8, !dbg !2331; 2:0
  %130 = call i32 @"arama::AramadanBelleğe_ox11Ai" (
      %gt40at* %128, 
      %gtdft* %129), !dbg !2332
  %131 = load %gt3f8t*, %gt3f8t** %11, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %132 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %131,
    i32 0, i32 8
;;-> (nil) 14
  %133 = load %gt5abt*, %gt5abt** %132, align 8, !dbg !2335; 2:0
  %134 = load %gt40at*, %gt40at** %5, align 8, !dbg !2336; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %135 = getelementptr inbounds 
    %gt40at, %gt40at* %134,
    i32 0, i32 1
  %136 = getelementptr inbounds
    %gt549t, %gt549t* %135,
    i64 0; konum alınıyor
  %137 = load %gtdft*, %gtdft** %127, align 8, !dbg !2338; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %138 = getelementptr inbounds 
    %gtdft, %gtdft* %137,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
  %139 = call %gt40at* @"bildiri::Özel_ox117i" (
      %gt5abt* %133, 
      i32 403, 
      %gt549t* %136, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox14, i64 0), 
      [4096 x i8]* %138), !dbg !2340
; Dönüş :
  ret %gt40at* %139
egerv.son.ox0:
; Dönüş :
  ret %gt40at* null
}


; Tür işlemi tanımları:

define external 
void @"kütüphane::kütüphaneler.Ekle_ox110i"(%st557_1gt3f8t* %0, %gt3f8t* %1)
#0       !dbg !2341 {
; Değişken : öz
  %3 = alloca %st557_1gt3f8t*, align 8
  store %st557_1gt3f8t* %0, %st557_1gt3f8t** %3, align 8
  call void @llvm.dbg.declare(metadata %st557_1gt3f8t** %3, metadata !2344, metadata !DIExpression()), !dbg !2349
; Değişken : nesne
  %4 = alloca %gt3f8t*, align 8
  store %gt3f8t* %1, %gt3f8t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3f8t** %4, metadata !2346, metadata !DIExpression()), !dbg !2350
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st557_1gt3f8t*, %st557_1gt3f8t** %3, align 8, !dbg !2352; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st557_1gt3f8t] : *t32
  %6 = getelementptr inbounds 
    %st557_1gt3f8t, %st557_1gt3f8t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2354; 1:0
  %8 = load %st557_1gt3f8t*, %st557_1gt3f8t** %3, align 8, !dbg !2355; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st557_1gt3f8t] : *t32
  %9 = getelementptr inbounds 
    %st557_1gt3f8t, %st557_1gt3f8t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2357; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st557_1gt3f8t*, %st557_1gt3f8t** %3, align 8, !dbg !2359; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st557_1gt3f8t] : *t32
  %14 = getelementptr inbounds 
    %st557_1gt3f8t, %st557_1gt3f8t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2361; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2362
  %17 = load %st557_1gt3f8t*, %st557_1gt3f8t** %3, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st557_1gt3f8t] : **örs::derleme::kütüphane::t
  %18 = getelementptr inbounds 
    %st557_1gt3f8t, %st557_1gt3f8t* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt3f8t**, %gt3f8t*** %18,
    i64 0; konum alınıyor
  %20 = load %st557_1gt3f8t*, %st557_1gt3f8t** %3, align 8, !dbg !2365; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st557_1gt3f8t] : *t32
  %21 = getelementptr inbounds 
    %st557_1gt3f8t, %st557_1gt3f8t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2367; 1:0
  %23 = load %gt3f8t**, %gt3f8t*** %19, align 8, !dbg !2368; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt3f8t** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt3f8t**; 2
  store 
    %gt3f8t** %28,
    %gt3f8t*** %19,
    align 8, !dbg !2369
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st557_1gt3f8t*, %st557_1gt3f8t** %3, align 8, !dbg !2370; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st557_1gt3f8t] : **örs::derleme::kütüphane::t
  %30 = getelementptr inbounds 
    %st557_1gt3f8t, %st557_1gt3f8t* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt3f8t**, %gt3f8t*** %30, align 8, !dbg !2372; 3:0
;dizi erişim2 Nesneler
  %32 = load %st557_1gt3f8t*, %st557_1gt3f8t** %3, align 8, !dbg !2373; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st557_1gt3f8t] : *t32
  %33 = getelementptr inbounds 
    %st557_1gt3f8t, %st557_1gt3f8t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2375; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt3f8t*, %gt3f8t**  %31,
     i64 %35
  %37 = load %gt3f8t*, %gt3f8t** %4, align 8, !dbg !2376; 2:0
;atama:
  store 
    %gt3f8t* %37,
    %gt3f8t** %36,
    align 8, !dbg !2377
; Tekil :
  %38 = load %st557_1gt3f8t*, %st557_1gt3f8t** %3, align 8, !dbg !2378; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st557_1gt3f8t] : *t32
  %39 = getelementptr inbounds 
    %st557_1gt3f8t, %st557_1gt3f8t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2380; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2381
  %42 = load i32, i32* %39, align 4, !dbg !2382; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::kütüphaneler.Sil_ox110i"(%st557_1gt3f8t* %0)
#0       !dbg !2383 {
; Değişken : Dizi
  %2 = alloca %st557_1gt3f8t*, align 8
  store %st557_1gt3f8t* %0, %st557_1gt3f8t** %2, align 8
  call void @llvm.dbg.declare(metadata %st557_1gt3f8t** %2, metadata !2385, metadata !DIExpression()), !dbg !2388
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st557_1gt3f8t*, %st557_1gt3f8t** %2, align 8, !dbg !2390; 2:0
  %4 = icmp ne %st557_1gt3f8t* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st557_1gt3f8t*, %st557_1gt3f8t** %2, align 8, !dbg !2392; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st557_1gt3f8t] : **örs::derleme::kütüphane::t
  %6 = getelementptr inbounds 
    %st557_1gt3f8t, %st557_1gt3f8t* %5,
    i32 0, i32 2
  %7 = load %gt3f8t**, %gt3f8t*** %6, align 8, !dbg !2394; 3:0
  %8 = icmp ne %gt3f8t** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st557_1gt3f8t*, %st557_1gt3f8t** %2, align 8, !dbg !2395; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st557_1gt3f8t] : **örs::derleme::kütüphane::t
  %10 = getelementptr inbounds 
    %st557_1gt3f8t, %st557_1gt3f8t* %9,
    i32 0, i32 2
  %11 = load %gt3f8t**, %gt3f8t*** %10, align 8, !dbg !2397; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st557_1gt3f8t*, %st557_1gt3f8t** %2, align 8, !dbg !2398; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kütüphane::sözlük.hücreYenile_ox110i"(%st727_1gt3f8t* %0, %st726_1gt3f8t* %1)
#0       !dbg !2399 {
; Değişken : Sözlük
  %3 = alloca %st727_1gt3f8t*, align 8
  store %st727_1gt3f8t* %0, %st727_1gt3f8t** %3, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt3f8t** %3, metadata !2402, metadata !DIExpression()), !dbg !2407
; Değişken : Hücre
  %4 = alloca %st726_1gt3f8t*, align 8
  store %st726_1gt3f8t* %1, %st726_1gt3f8t** %4, align 8
  call void @llvm.dbg.declare(metadata %st726_1gt3f8t** %4, metadata !2404, metadata !DIExpression()), !dbg !2408
  %5 = load %st727_1gt3f8t*, %st727_1gt3f8t** %3, align 8, !dbg !2410; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : *d32
  %6 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2412; 1:0
  %8 = load %st726_1gt3f8t*, %st726_1gt3f8t** %4, align 8, !dbg !2413; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st726_1gt3f8t] : *d32
  %9 = getelementptr inbounds 
    %st726_1gt3f8t, %st726_1gt3f8t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2415; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2416

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2417
; Atama ifadesi
  %13 = load %st726_1gt3f8t*, %st726_1gt3f8t** %4, align 8, !dbg !2418; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st726_1gt3f8t] : *örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
  %14 = getelementptr inbounds 
    %st726_1gt3f8t, %st726_1gt3f8t* %13,
    i32 0, i32 0
  %15 = load %st727_1gt3f8t*, %st727_1gt3f8t** %3, align 8, !dbg !2420; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : **örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
  %16 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st726_1gt3f8t**, %st726_1gt3f8t*** %16, align 8, !dbg !2422; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2423; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st726_1gt3f8t*, %st726_1gt3f8t**  %17,
     i64 %19
  %21 = load %st726_1gt3f8t*, %st726_1gt3f8t** %20, align 8, !dbg !2424; 2:0
;atama:
  store 
    %st726_1gt3f8t* %21,
    %st726_1gt3f8t** %14,
    align 8, !dbg !2425
; Atama ifadesi
  %22 = load %st727_1gt3f8t*, %st727_1gt3f8t** %3, align 8, !dbg !2426; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : **örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
  %23 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st726_1gt3f8t**, %st726_1gt3f8t*** %23, align 8, !dbg !2428; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2429; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st726_1gt3f8t*, %st726_1gt3f8t**  %24,
     i64 %26
  %28 = load %st726_1gt3f8t*, %st726_1gt3f8t** %4, align 8, !dbg !2430; 2:0
;atama:
  store 
    %st726_1gt3f8t* %28,
    %st726_1gt3f8t** %27,
    align 8, !dbg !2431
; Tekil :
  %29 = load %st727_1gt3f8t*, %st727_1gt3f8t** %3, align 8, !dbg !2432; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : *d32
  %30 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2434; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2435
  %33 = load i32, i32* %30, align 4, !dbg !2436; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st726_1gt3f8t* @"kütüphane::sözlük.yeniHücre_ox110i"(%st727_1gt3f8t* %0, %metin* %1)
#0       !dbg !2437 {
; Değişken : dönüş
  %3 = alloca %st726_1gt3f8t*, align 8
  store %st726_1gt3f8t* null, %st726_1gt3f8t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st727_1gt3f8t*, align 8
  store %st727_1gt3f8t* %0, %st727_1gt3f8t** %4, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt3f8t** %4, metadata !2441, metadata !DIExpression()), !dbg !2446
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2443, metadata !DIExpression()), !dbg !2447
  %6 = load %st727_1gt3f8t*, %st727_1gt3f8t** %4, align 8, !dbg !2449; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %6,
    i32 0, i32 5
  %8 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2451; 2:0
  %9 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %8, 
      i64 48, 
      i64 8), !dbg !2452
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st726_1gt3f8t*; 1

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
  %11 = alloca %st726_1gt3f8t*, align 8
  store 
    %st726_1gt3f8t* %10,
    %st726_1gt3f8t** %11,
    align 8, !dbg !2453
; Atama ifadesi
  %12 = load %st726_1gt3f8t*, %st726_1gt3f8t** %11, align 8, !dbg !2454; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st726_1gt3f8t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st726_1gt3f8t, %st726_1gt3f8t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2456; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2457
; Atama ifadesi
  %15 = load %st726_1gt3f8t*, %st726_1gt3f8t** %11, align 8, !dbg !2458; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st726_1gt3f8t] : *d32
  %16 = getelementptr inbounds 
    %st726_1gt3f8t, %st726_1gt3f8t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2460; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2461
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2462
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st727_1gt3f8t*, %st727_1gt3f8t** %4, align 8, !dbg !2463; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : *d32
  %20 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2465; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st727_1gt3f8t*, %st727_1gt3f8t** %4, align 8, !dbg !2467; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : *örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
  %23 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %22,
    i32 0, i32 4
  %24 = load %st726_1gt3f8t*, %st726_1gt3f8t** %11, align 8, !dbg !2469; 2:0
;atama:
  store 
    %st726_1gt3f8t* %24,
    %st726_1gt3f8t** %23,
    align 8, !dbg !2470
; Atama ifadesi
  %25 = load %st727_1gt3f8t*, %st727_1gt3f8t** %4, align 8, !dbg !2471; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : *örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
  %26 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %25,
    i32 0, i32 3
  %27 = load %st726_1gt3f8t*, %st726_1gt3f8t** %11, align 8, !dbg !2473; 2:0
;atama:
  store 
    %st726_1gt3f8t* %27,
    %st726_1gt3f8t** %26,
    align 8, !dbg !2474
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st726_1gt3f8t*, %st726_1gt3f8t** %11, align 8, !dbg !2476; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st726_1gt3f8t] : *örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
  %29 = getelementptr inbounds 
    %st726_1gt3f8t, %st726_1gt3f8t* %28,
    i32 0, i32 1
  %30 = load %st727_1gt3f8t*, %st727_1gt3f8t** %4, align 8, !dbg !2478; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : *örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
  %31 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %30,
    i32 0, i32 4
  %32 = load %st726_1gt3f8t*, %st726_1gt3f8t** %31, align 8, !dbg !2480; 2:0
;atama:
  store 
    %st726_1gt3f8t* %32,
    %st726_1gt3f8t** %29,
    align 8, !dbg !2481
; Atama ifadesi
  %33 = load %st727_1gt3f8t*, %st727_1gt3f8t** %4, align 8, !dbg !2482; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : *örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
  %34 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %33,
    i32 0, i32 4
  %35 = load %st726_1gt3f8t*, %st726_1gt3f8t** %34, align 8, !dbg !2484; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st726_1gt3f8t] : *örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
  %36 = getelementptr inbounds 
    %st726_1gt3f8t, %st726_1gt3f8t* %35,
    i32 0, i32 2
  %37 = load %st726_1gt3f8t*, %st726_1gt3f8t** %11, align 8, !dbg !2486; 2:0
;atama:
  store 
    %st726_1gt3f8t* %37,
    %st726_1gt3f8t** %36,
    align 8, !dbg !2487
; Atama ifadesi
  %38 = load %st727_1gt3f8t*, %st727_1gt3f8t** %4, align 8, !dbg !2488; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : *örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
  %39 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %38,
    i32 0, i32 4
  %40 = load %st726_1gt3f8t*, %st726_1gt3f8t** %11, align 8, !dbg !2490; 2:0
;atama:
  store 
    %st726_1gt3f8t* %40,
    %st726_1gt3f8t** %39,
    align 8, !dbg !2491
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st726_1gt3f8t*, %st726_1gt3f8t** %11, align 8, !dbg !2492; 2:0
; Dönüş :
  ret %st726_1gt3f8t* %41
}

define private dso_local 
void @"kütüphane::sözlük._yenile_ox110i"(%st727_1gt3f8t* %0)
#0       !dbg !2493 {
; Değişken : Sözlük
  %2 = alloca %st727_1gt3f8t*, align 8
  store %st727_1gt3f8t* %0, %st727_1gt3f8t** %2, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt3f8t** %2, metadata !2495, metadata !DIExpression()), !dbg !2498
  %3 = load %st727_1gt3f8t*, %st727_1gt3f8t** %2, align 8, !dbg !2500; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %3,
    i32 0, i32 5
  %5 = load %gt2a1t*, %gt2a1t** %4, align 8, !dbg !2502; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %5,
    %gt2a1t** %6,
    align 8, !dbg !2503
  %7 = load %st727_1gt3f8t*, %st727_1gt3f8t** %2, align 8, !dbg !2504; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : **örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
  %8 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %7,
    i32 0, i32 6
  %9 = load %st726_1gt3f8t**, %st726_1gt3f8t*** %8, align 8, !dbg !2506; 3:0
; Konum çevirisi:
  %10 = bitcast %st726_1gt3f8t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2507
  %12 = load %st727_1gt3f8t*, %st727_1gt3f8t** %2, align 8, !dbg !2508; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : *d32
  %13 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2510; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2511
; Atama ifadesi
  %16 = load %st727_1gt3f8t*, %st727_1gt3f8t** %2, align 8, !dbg !2512; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : *d32
  %17 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st727_1gt3f8t*, %st727_1gt3f8t** %2, align 8, !dbg !2514; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : *d32
  %19 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2516; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2517
; Atama ifadesi
  %22 = load %st727_1gt3f8t*, %st727_1gt3f8t** %2, align 8, !dbg !2518; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : **örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
  %23 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %22,
    i32 0, i32 6
  %24 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2520; 2:0
; Ikiz işlem '*'
  %25 = load %st727_1gt3f8t*, %st727_1gt3f8t** %2, align 8, !dbg !2521; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : *d32
  %26 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2523; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %24, 
      i64 %29), !dbg !2524
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st726_1gt3f8t***; 3
;atama:
  store 
    %st726_1gt3f8t*** %31,
    %st726_1gt3f8t*** %23,
    align 8, !dbg !2525
; Atama ifadesi
  %32 = load %st727_1gt3f8t*, %st727_1gt3f8t** %2, align 8, !dbg !2526; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : *d32
  %33 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2528
  %34 = load %st727_1gt3f8t*, %st727_1gt3f8t** %2, align 8, !dbg !2529; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : *örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
  %35 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %34,
    i32 0, i32 3
  %36 = load %st726_1gt3f8t*, %st726_1gt3f8t** %35, align 8, !dbg !2531; 2:0

; pascal 'Ast' *örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
  %37 = alloca %st726_1gt3f8t*, align 8
  store 
    %st726_1gt3f8t* %36,
    %st726_1gt3f8t** %37,
    align 8, !dbg !2532
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st726_1gt3f8t*, %st726_1gt3f8t** %37, align 8, !dbg !2533; 2:0
  %39 = icmp ne %st726_1gt3f8t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st727_1gt3f8t*, %st727_1gt3f8t** %2, align 8, !dbg !2535; 2:0
;;-> (nil) 4
  %41 = load %st726_1gt3f8t*, %st726_1gt3f8t** %37, align 8, !dbg !2536; 2:0
 call void @"kütüphane::sözlük.hücreYenile_ox110i" (
      %st727_1gt3f8t* %40, 
      %st726_1gt3f8t* %41), !dbg !2537
; Atama ifadesi
  %42 = load %st726_1gt3f8t*, %st726_1gt3f8t** %37, align 8, !dbg !2538; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st726_1gt3f8t] : *örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
  %43 = getelementptr inbounds 
    %st726_1gt3f8t, %st726_1gt3f8t* %42,
    i32 0, i32 2
  %44 = load %st726_1gt3f8t*, %st726_1gt3f8t** %43, align 8, !dbg !2540; 2:0
;atama:
  store 
    %st726_1gt3f8t* %44,
    %st726_1gt3f8t** %37,
    align 8, !dbg !2541
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !2542; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2543; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2a1t* %45, 
      i8* %46), !dbg !2544
; Iç Dönüş :
  ret void
}

define external 
%gt3f8t* @"kütüphane::sözlük.Ekle_ox110i"(%st727_1gt3f8t* %0, %metin* %1, %gt3f8t* %2)
#0       !dbg !2545 {
; Değişken : dönüş
  %4 = alloca %gt3f8t*, align 8
  store %gt3f8t* null, %gt3f8t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st727_1gt3f8t*, align 8
  store %st727_1gt3f8t* %0, %st727_1gt3f8t** %5, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt3f8t** %5, metadata !2549, metadata !DIExpression()), !dbg !2556
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2551, metadata !DIExpression()), !dbg !2557
; Değişken : Ek
  %7 = alloca %gt3f8t*, align 8
  store %gt3f8t* %2, %gt3f8t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3f8t** %7, metadata !2553, metadata !DIExpression()), !dbg !2558
  %8 = load %st727_1gt3f8t*, %st727_1gt3f8t** %5, align 8, !dbg !2560; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2561; 2:0
  %10 = call %st726_1gt3f8t* (%st727_1gt3f8t*,%metin*) @"kütüphane::sözlük.yeniHücre_ox110i" (
      %st727_1gt3f8t* %8, 
      %metin* %9), !dbg !2562

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
  %11 = alloca %st726_1gt3f8t*, align 8
  store 
    %st726_1gt3f8t* %10,
    %st726_1gt3f8t** %11,
    align 8, !dbg !2563
  %12 = load %st727_1gt3f8t*, %st727_1gt3f8t** %5, align 8, !dbg !2564; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : *d32
  %13 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2566; 1:0
  %15 = load %st726_1gt3f8t*, %st726_1gt3f8t** %11, align 8, !dbg !2567; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st726_1gt3f8t] : *d32
  %16 = getelementptr inbounds 
    %st726_1gt3f8t, %st726_1gt3f8t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2569; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2570

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2571
; Atama ifadesi
  %20 = load %st726_1gt3f8t*, %st726_1gt3f8t** %11, align 8, !dbg !2572; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st726_1gt3f8t] : *örs::derleme::kütüphane::t
  %21 = getelementptr inbounds 
    %st726_1gt3f8t, %st726_1gt3f8t* %20,
    i32 0, i32 4
  %22 = load %gt3f8t*, %gt3f8t** %7, align 8, !dbg !2574; 2:0
;atama:
  store 
    %gt3f8t* %22,
    %gt3f8t** %21,
    align 8, !dbg !2575
  %23 = load %st727_1gt3f8t*, %st727_1gt3f8t** %5, align 8, !dbg !2576; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : **örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
  %24 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st726_1gt3f8t**, %st726_1gt3f8t*** %24, align 8, !dbg !2578; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2579; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st726_1gt3f8t*, %st726_1gt3f8t**  %25,
     i64 %27
  %29 = load %st726_1gt3f8t*, %st726_1gt3f8t** %28, align 8, !dbg !2580; 2:0

; pascal 'KK' *örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
  %30 = alloca %st726_1gt3f8t*, align 8
  store 
    %st726_1gt3f8t* %29,
    %st726_1gt3f8t** %30,
    align 8, !dbg !2581
; Atama ifadesi
  %31 = load %st726_1gt3f8t*, %st726_1gt3f8t** %11, align 8, !dbg !2582; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st726_1gt3f8t] : *örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
  %32 = getelementptr inbounds 
    %st726_1gt3f8t, %st726_1gt3f8t* %31,
    i32 0, i32 0
  %33 = load %st727_1gt3f8t*, %st727_1gt3f8t** %5, align 8, !dbg !2584; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : **örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
  %34 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st726_1gt3f8t**, %st726_1gt3f8t*** %34, align 8, !dbg !2586; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2587; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st726_1gt3f8t*, %st726_1gt3f8t**  %35,
     i64 %37
  %39 = load %st726_1gt3f8t*, %st726_1gt3f8t** %38, align 8, !dbg !2588; 2:0
;atama:
  store 
    %st726_1gt3f8t* %39,
    %st726_1gt3f8t** %32,
    align 8, !dbg !2589
; Atama ifadesi
  %40 = load %st727_1gt3f8t*, %st727_1gt3f8t** %5, align 8, !dbg !2590; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : **örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
  %41 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st726_1gt3f8t**, %st726_1gt3f8t*** %41, align 8, !dbg !2592; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2593; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st726_1gt3f8t*, %st726_1gt3f8t**  %42,
     i64 %44
  %46 = load %st726_1gt3f8t*, %st726_1gt3f8t** %11, align 8, !dbg !2594; 2:0
;atama:
  store 
    %st726_1gt3f8t* %46,
    %st726_1gt3f8t** %45,
    align 8, !dbg !2595
; Tekil :
  %47 = load %st727_1gt3f8t*, %st727_1gt3f8t** %5, align 8, !dbg !2596; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : *d32
  %48 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2598; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2599
  %51 = load i32, i32* %48, align 4, !dbg !2600; 1:0
; Ikiz işlem '/'
  %52 = load %st727_1gt3f8t*, %st727_1gt3f8t** %5, align 8, !dbg !2601; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : *d32
  %53 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2603; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2604
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st727_1gt3f8t*, %st727_1gt3f8t** %5, align 8, !dbg !2605; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : *d32
  %58 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2607; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2608; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st727_1gt3f8t*, %st727_1gt3f8t** %5, align 8, !dbg !2609; 2:0
 call void @"kütüphane::sözlük._yenile_ox110i" (
      %st727_1gt3f8t* %63), !dbg !2610
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt3f8t*, %gt3f8t** %7, align 8, !dbg !2611; 2:0
; Dönüş :
  ret %gt3f8t* %64
}

define external 
void @"kütüphane::sözlük.Yapılandır_ox110i"(%st727_1gt3f8t* %0, %gt2a1t* %1, i32 %2)
#0       !dbg !2612 {
; Değişken : Sözlük
  %4 = alloca %st727_1gt3f8t*, align 8
  store %st727_1gt3f8t* %0, %st727_1gt3f8t** %4, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt3f8t** %4, metadata !2614, metadata !DIExpression()), !dbg !2620
; Değişken : H
  %5 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %5, metadata !2616, metadata !DIExpression()), !dbg !2621
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2617, metadata !DIExpression()), !dbg !2622
; Atama ifadesi
  %7 = load %st727_1gt3f8t*, %st727_1gt3f8t** %4, align 8, !dbg !2624; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : *d32
  %8 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2626; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2627
; Atama ifadesi
  %10 = load %st727_1gt3f8t*, %st727_1gt3f8t** %4, align 8, !dbg !2628; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : *d32
  %11 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2630
; Atama ifadesi
  %12 = load %st727_1gt3f8t*, %st727_1gt3f8t** %4, align 8, !dbg !2631; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %12,
    i32 0, i32 5
  %14 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2633; 2:0
;atama:
  store 
    %gt2a1t* %14,
    %gt2a1t** %13,
    align 8, !dbg !2634
; Atama ifadesi
  %15 = load %st727_1gt3f8t*, %st727_1gt3f8t** %4, align 8, !dbg !2635; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : **örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
  %16 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %15,
    i32 0, i32 6
  %17 = load %gt2a1t*, %gt2a1t** %5, align 8, !dbg !2637; 2:0
; Ikiz işlem '*'
  %18 = load %st727_1gt3f8t*, %st727_1gt3f8t** %4, align 8, !dbg !2638; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : *d32
  %19 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2640; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2a1t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2a1t* %17, 
      i64 %22), !dbg !2641
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st726_1gt3f8t**; 2
;atama:
  store 
    %st726_1gt3f8t** %24,
    %st726_1gt3f8t*** %16,
    align 8, !dbg !2642
; Iç Dönüş :
  ret void
}

define external 
%gt3f8t* @"kütüphane::sözlük.Ara_ox110i"(%st727_1gt3f8t* %0, %metin* %1)
#0       !dbg !2643 {
; Değişken : dönüş
  %3 = alloca %gt3f8t*, align 8
  store %gt3f8t* null, %gt3f8t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st727_1gt3f8t*, align 8
  store %st727_1gt3f8t* %0, %st727_1gt3f8t** %4, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt3f8t** %4, metadata !2647, metadata !DIExpression()), !dbg !2652
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2649, metadata !DIExpression()), !dbg !2653
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st727_1gt3f8t*, %st727_1gt3f8t** %4, align 8, !dbg !2655; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : *d32
  %7 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2657; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt3f8t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st727_1gt3f8t*, %st727_1gt3f8t** %4, align 8, !dbg !2659; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : *d32
  %14 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2661; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2663; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2664

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2665

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2667, metadata !DIExpression()), !dbg !2668
  %23 = load %st727_1gt3f8t*, %st727_1gt3f8t** %4, align 8, !dbg !2669; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : *d32
  %24 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2671; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2672; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2673

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2674
  %29 = load %st727_1gt3f8t*, %st727_1gt3f8t** %4, align 8, !dbg !2675; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : **örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
  %30 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st726_1gt3f8t**, %st726_1gt3f8t*** %30, align 8, !dbg !2677; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2678; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st726_1gt3f8t*, %st726_1gt3f8t**  %31,
     i64 %33
  %35 = load %st726_1gt3f8t*, %st726_1gt3f8t** %34, align 8, !dbg !2679; 2:0

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
  %36 = alloca %st726_1gt3f8t*, align 8
  store 
    %st726_1gt3f8t* %35,
    %st726_1gt3f8t** %36,
    align 8, !dbg !2680
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st726_1gt3f8t*, %st726_1gt3f8t** %36, align 8, !dbg !2681; 2:0
  %38 = icmp ne %st726_1gt3f8t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st726_1gt3f8t*, %st726_1gt3f8t** %36, align 8, !dbg !2682; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st726_1gt3f8t] : *örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
  %40 = getelementptr inbounds 
    %st726_1gt3f8t, %st726_1gt3f8t* %39,
    i32 0, i32 0
  %41 = load %st726_1gt3f8t*, %st726_1gt3f8t** %40, align 8, !dbg !2684; 2:0
;atama:
  store 
    %st726_1gt3f8t* %41,
    %st726_1gt3f8t** %36,
    align 8, !dbg !2685
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st726_1gt3f8t*, %st726_1gt3f8t** %36, align 8, !dbg !2687; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st726_1gt3f8t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st726_1gt3f8t, %st726_1gt3f8t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2689; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2690; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2691
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st726_1gt3f8t*, %st726_1gt3f8t** %36, align 8, !dbg !2693; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st726_1gt3f8t] : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %st726_1gt3f8t, %st726_1gt3f8t* %48,
    i32 0, i32 4
  %50 = load %gt3f8t*, %gt3f8t** %49, align 8, !dbg !2695; 2:0
; Dönüş :
  ret %gt3f8t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt3f8t* null
}

define external 
void @"kütüphane::sözlük.Döküm_ox110i"(%st727_1gt3f8t* %0)
#0       !dbg !2696 {
; Değişken : Sözlük
  %2 = alloca %st727_1gt3f8t*, align 8
  store %st727_1gt3f8t* %0, %st727_1gt3f8t** %2, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt3f8t** %2, metadata !2698, metadata !DIExpression()), !dbg !2701
  %3 = load %st727_1gt3f8t*, %st727_1gt3f8t** %2, align 8, !dbg !2703; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : *örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
  %4 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %3,
    i32 0, i32 3
  %5 = load %st726_1gt3f8t*, %st726_1gt3f8t** %4, align 8, !dbg !2705; 2:0

; pascal 'Ast' *örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
  %6 = alloca %st726_1gt3f8t*, align 8
  store 
    %st726_1gt3f8t* %5,
    %st726_1gt3f8t** %6,
    align 8, !dbg !2706
  %7 = load %st727_1gt3f8t*, %st727_1gt3f8t** %2, align 8, !dbg !2707; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : **örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
  %8 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st726_1gt3f8t**, %st726_1gt3f8t*** %8, align 8, !dbg !2709; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st726_1gt3f8t** %9), !dbg !2710

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2711
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2712; 1:0
  %13 = load %st727_1gt3f8t*, %st727_1gt3f8t** %2, align 8, !dbg !2713; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : *d32
  %14 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2715; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2716; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2717
  %20 = load i32, i32* %11, align 4, !dbg !2718; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st727_1gt3f8t*, %st727_1gt3f8t** %2, align 8, !dbg !2720; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st727_1gt3f8t] : **örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
  %22 = getelementptr inbounds 
    %st727_1gt3f8t, %st727_1gt3f8t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st726_1gt3f8t**, %st726_1gt3f8t*** %22, align 8, !dbg !2722; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2723; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st726_1gt3f8t*, %st726_1gt3f8t**  %23,
     i64 %25
  %27 = load %st726_1gt3f8t*, %st726_1gt3f8t** %26, align 8, !dbg !2724; 2:0
;atama:
  store 
    %st726_1gt3f8t* %27,
    %st726_1gt3f8t** %6,
    align 8, !dbg !2725
; Eğer ve Değilse:
  %28 = load %st726_1gt3f8t*, %st726_1gt3f8t** %6, align 8, !dbg !2726; 2:0
  %29 = icmp ne %st726_1gt3f8t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2728; 1:0
;;-> (nil) 4
  %31 = load %st726_1gt3f8t*, %st726_1gt3f8t** %6, align 8, !dbg !2729; 2:0
  %32 = load %st726_1gt3f8t*, %st726_1gt3f8t** %6, align 8, !dbg !2730; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st726_1gt3f8t] : *örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
  %33 = getelementptr inbounds 
    %st726_1gt3f8t, %st726_1gt3f8t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st726_1gt3f8t*, %st726_1gt3f8t** %33, align 8, !dbg !2732; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st726_1gt3f8t* %31, 
      %st726_1gt3f8t* %34), !dbg !2733
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2735; 1:0
;;-> (nil) 4
  %37 = load %st726_1gt3f8t*, %st726_1gt3f8t** %6, align 8, !dbg !2736; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st726_1gt3f8t* %37), !dbg !2737
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::t.AstEkle_ox110i"(%gt3f8t* %0, %gt3f8t* %1)
#0       !dbg !2738 {
; Değişken : Birim
  %3 = alloca %gt3f8t*, align 8
  store %gt3f8t* %0, %gt3f8t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3f8t** %3, metadata !2740, metadata !DIExpression()), !dbg !2745
; Değişken : Ast
  %4 = alloca %gt3f8t*, align 8
  store %gt3f8t* %1, %gt3f8t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3f8t** %4, metadata !2742, metadata !DIExpression()), !dbg !2746
  %5 = load %gt3f8t*, %gt3f8t** %4, align 8, !dbg !2748; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %6 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %5,
    i32 0, i32 2
  %7 = load %gt40at*, %gt40at** %6, align 8, !dbg !2750; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt40at, %gt40at* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !2752; 2:0

; pascal 'Ad' örs::üzengi::metin
  %10 = alloca %metin*, align 8
  store 
    %metin* %9,
    %metin** %10,
    align 8, !dbg !2753
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !2755, metadata !DIExpression()), !dbg !2756
; Atama ifadesi
  %11 = load %gt3f8t*, %gt3f8t** %4, align 8, !dbg !2757; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %12 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %11,
    i32 0, i32 3
  %13 = load %gt3f8t*, %gt3f8t** %3, align 8, !dbg !2759; 2:0
;atama:
  store 
    %gt3f8t* %13,
    %gt3f8t** %12,
    align 8, !dbg !2760
  %14 = load %gt3f8t*, %gt3f8t** %3, align 8, !dbg !2761; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st727_1gt3f8t]
  %15 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %14,
    i32 0, i32 5
  %16 = load %st727_1gt3f8t*, %st727_1gt3f8t** %15, align 8, !dbg !2763; 2:0
;;-> (nil) 4
  %17 = load %metin*, %metin** %10, align 8, !dbg !2764; 2:0
  %18 = call %gt3f8t* (%st727_1gt3f8t*,%metin*) @"kütüphane::sözlük.Ara_ox110i" (
      %st727_1gt3f8t* %16, 
      %metin* %17), !dbg !2765

; pascal 'Gelen' örs::derleme::kütüphane::t
  %19 = alloca %gt3f8t*, align 8
  store 
    %gt3f8t* %18,
    %gt3f8t** %19,
    align 8, !dbg !2766
  call void @llvm.dbg.declare(metadata %gt3f8t** %19, metadata !2768, metadata !DIExpression()), !dbg !2769
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load %gt3f8t*, %gt3f8t** %19, align 8, !dbg !2770; 2:0
  %21 = icmp ne %gt3f8t* %20, null
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %22 = load %gt3f8t*, %gt3f8t** %3, align 8, !dbg !2772; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %23 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %22,
    i32 0, i32 8
;;-> (nil) 14
  %24 = load %gt5abt*, %gt5abt** %23, align 8, !dbg !2774; 2:0
  %25 = load %gt3f8t*, %gt3f8t** %3, align 8, !dbg !2775; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %25,
    i32 0, i32 2
  %27 = load %gt40at*, %gt40at** %26, align 8, !dbg !2777; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt40at, %gt40at* %27,
    i32 0, i32 1
  %29 = getelementptr inbounds
    %gt549t, %gt549t* %28,
    i64 0; konum alınıyor
  %30 = load %metin*, %metin** %10, align 8, !dbg !2779; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 2
;;-> (nil) 14
  %32 = load i8*, i8** %31, align 8, !dbg !2781; 2:0
  %33 = load %gt3f8t*, %gt3f8t** %3, align 8, !dbg !2782; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %33,
    i32 0, i32 2
  %35 = load %gt40at*, %gt40at** %34, align 8, !dbg !2784; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %gt40at, %gt40at* %35,
    i32 0, i32 2
  %37 = load %metin*, %metin** %36, align 8, !dbg !2786; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %38 = getelementptr inbounds 
    %metin, %metin* %37,
    i32 0, i32 2
;;-> (nil) 14
  %39 = load i8*, i8** %38, align 8, !dbg !2788; 2:0
  %40 = call %gt40at* @"bildiri::Özel_ox117i" (
      %gt5abt* %24, 
      i32 403, 
      %gt549t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox0, i64 0), 
      i8* %32, 
      i8* %39), !dbg !2789
; Dönüş :
  ret void
egera.son.ox0:
  %41 = load %gt3f8t*, %gt3f8t** %3, align 8, !dbg !2790; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st727_1gt3f8t]
  %42 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %41,
    i32 0, i32 5
  %43 = load %st727_1gt3f8t*, %st727_1gt3f8t** %42, align 8, !dbg !2792; 2:0
;;-> (nil) 4
  %44 = load %metin*, %metin** %10, align 8, !dbg !2793; 2:0
;;-> (nil) 0
  %45 = load %gt3f8t*, %gt3f8t** %4, align 8, !dbg !2794; 2:0
  %46 = call %gt3f8t* (%st727_1gt3f8t*,%metin*,%gt3f8t*) @"kütüphane::sözlük.Ekle_ox110i" (
      %st727_1gt3f8t* %43, 
      %metin* %44, 
      %gt3f8t* %45), !dbg !2795
  %47 = load %gt3f8t*, %gt3f8t** %3, align 8, !dbg !2796; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st727_1gt40at]
  %48 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %47,
    i32 0, i32 4
  %49 = load %st727_1gt40at*, %st727_1gt40at** %48, align 8, !dbg !2798; 2:0
;;-> (nil) 4
  %50 = load %metin*, %metin** %10, align 8, !dbg !2799; 2:0
  %51 = load %gt3f8t*, %gt3f8t** %4, align 8, !dbg !2800; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gt40at*, %gt40at** %52, align 8, !dbg !2802; 2:0
  %54 = call %gt40at* (%st727_1gt40at*,%metin*,%gt40at*) @"imge::sözlük.Ekle_ox111i" (
      %st727_1gt40at* %49, 
      %metin* %50, 
      %gt40at* %53), !dbg !2803
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::t.Uzantı_ox110i"(%gt3f8t* %0, %gtdft* %1, %metin* %2)
#2       !dbg !2804 {
; Değişken : Birim
  %4 = alloca %gt3f8t*, align 8
  store %gt3f8t* %0, %gt3f8t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3f8t** %4, metadata !2806, metadata !DIExpression()), !dbg !2813
; Değişken : Bellek
  %5 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %5, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %5, metadata !2808, metadata !DIExpression()), !dbg !2814
; Değişken : Ayraç
  %6 = alloca %metin*, align 8
  store %metin* %2, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2810, metadata !DIExpression()), !dbg !2815

; Değer 'Şuan'
  %7 = alloca %gt3f8t*, align 8
  %8 = load %gt3f8t*, %gt3f8t** %4, align 8, !dbg !2817; 2:0
  store 
    %gt3f8t* %8,
    %gt3f8t** %7,
    align 8, !dbg !2818
  call void @llvm.dbg.declare(metadata %gt3f8t** %7, metadata !2820, metadata !DIExpression()), !dbg !2821

; Değer 'İmge'
  %9 = alloca %gt40at*, align 8
  %10 = bitcast %gt40at** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt40at** %9, metadata !2823, metadata !DIExpression()), !dbg !2824

; Değer 'imgeler'
  %11 = alloca %st557_1gt40at, align 8
  %12 = bitcast %st557_1gt40at* %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st557_1gt40at* %11, metadata !2832, metadata !DIExpression()), !dbg !2833
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::k[%st557_1gt40at]
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %13 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %11,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %13,
    align 4, !dbg !2837
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : **örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %11,
    i32 0, i32 2
  %15 = sext i32 16 to i64;eie??
  %16 = mul i64 %15, 8
; Temiz i64 %15: '%gt40at'
  %17 = call noalias i8*
    @calloc(i64 %15, i64 8)
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt40at**; 2
;atama:
  store 
    %gt40at** %18,
    %gt40at*** %14,
    align 8, !dbg !2839
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %19 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %11,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %19,
    align 4, !dbg !2841
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %20 = load %gt3f8t*, %gt3f8t** %4, align 8, !dbg !2842; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %21 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %20,
    i32 0, i32 6
  %22 = load %gt316t*, %gt316t** %21, align 8, !dbg !2844; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %23 = getelementptr inbounds 
    %gt316t, %gt316t* %22,
    i32 0, i32 5
  %24 = load %gt2a1t*, %gt2a1t** %23, align 8, !dbg !2846; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %25 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %24,
    i32 0, i32 3
  %26 = load %gt267t*, %gt267t** %25, align 8, !dbg !2848; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %27 = getelementptr inbounds 
    %gt267t, %gt267t* %26,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %28 = getelementptr inbounds 
    %gt400t, %gt400t* %27,
    i32 0, i32 0
  %29 = load %gt3f8t*, %gt3f8t** %28, align 8, !dbg !2851; 2:0

; pascal 'Kök' örs::derleme::kütüphane::t
  %30 = alloca %gt3f8t*, align 8
  store 
    %gt3f8t* %29,
    %gt3f8t** %30,
    align 8, !dbg !2852
  call void @llvm.dbg.declare(metadata %gt3f8t** %30, metadata !2854, metadata !DIExpression()), !dbg !2855
  br label %her.kosul.ox2
her.kosul.ox2:
  br label %mantiksal.sol.ox3
mantiksal.sol.ox3:
  %31 = load %gt3f8t*, %gt3f8t** %7, align 8, !dbg !2856; 2:0
  %32 = icmp ne %gt3f8t* %31, null
  br i1 %32, label %mantiksal.sag.ox3, label %mantiksal.son.ox3
mantiksal.sag.ox3:
; Karşılaştırma
  %33 = load %gt3f8t*, %gt3f8t** %7, align 8, !dbg !2857; 2:0
  %34 = load %gt3f8t*, %gt3f8t** %30, align 8, !dbg !2858; 2:0
  %35 = icmp ne %gt3f8t* %33,  %34 
  %36 = icmp ne i1 %35, 0
  br label %mantiksal.son.ox3
mantiksal.son.ox3:
  %37 = phi i1 [false, %mantiksal.sol.ox3], [%36, %mantiksal.sag.ox3]
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Tür sanal çağrı Ekle-> *örs::derleme::imge::k[%st557_1gt40at]
  %39 = load %gt3f8t*, %gt3f8t** %7, align 8, !dbg !2860; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %39,
    i32 0, i32 2
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %41 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %11,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !2865; 1:0
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %43 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %11,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !dbg !2867; 1:0
  %45 = icmp eq i32 %42,  %44 
  %46 = icmp ne i1 %45, 0
  br i1 %46, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %47 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %11,
    i32 0, i32 1
  %48 = load i32, i32* %47, align 4, !dbg !2870; 1:0
  %49 = mul i32 %48, 2
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !2871
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : **örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %11,
    i32 0, i32 2
  %51 = getelementptr inbounds
    %gt40at**, %gt40at*** %50,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %52 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %11,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !2874; 1:0
  %54 = load %gt40at**, %gt40at*** %51, align 8, !dbg !2875; 3:0
  %55 = sext i32 %53 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %56 = bitcast %gt40at** %54 to i8*; 1
  %57 = mul i64 %55, 8
  %58 = call noalias i8*
    @realloc(
      i8* %56,
      i64 %57)
; Konum çevirisi:
  %59 = bitcast i8* %58 to %gt40at**; 2
  store 
    %gt40at** %59,
    %gt40at*** %51,
    align 8, !dbg !2876
  br label %egera.son.oxb
egera.son.oxb:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : **örs::derleme::imge::t
  %60 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %11,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %61 = load %gt40at**, %gt40at*** %60, align 8, !dbg !2878; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %62 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %11,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !2880; 1:0
  %64 = sext i32 %63 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %gt40at*, %gt40at**  %61,
     i64 %64
  %66 = load %gt40at*, %gt40at** %40, align 8, !dbg !2881; 2:0
;atama:
  store 
    %gt40at* %66,
    %gt40at** %65,
    align 8, !dbg !2882
; Tekil :
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %67 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %11,
    i32 0, i32 0
  %68 = load i32, i32* %67, align 4, !dbg !2884; 1:0
  %69 = add i32 %68, 1
  store 
    i32 %69,
    i32* %67,
    align 4, !dbg !2885
  %70 = load i32, i32* %67, align 4, !dbg !2886; 1:0
  br label %sanal.son.oxa
sanal.son.oxa:
; Sanal bitiş : Ekle
; Atama ifadesi
  %71 = load %gt3f8t*, %gt3f8t** %7, align 8, !dbg !2887; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %72 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %71,
    i32 0, i32 3
  %73 = load %gt3f8t*, %gt3f8t** %72, align 8, !dbg !2889; 2:0
;atama:
  store 
    %gt3f8t* %73,
    %gt3f8t** %7,
    align 8, !dbg !2890
  br label %her.kosul.ox2
her.son.ox2:
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : *t32
  %74 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %11,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4, !dbg !2892; 1:0
  %76 = sub i32 %75, 1

; pascal 'boyut' t32
  %77 = alloca i32, align 4
  store 
    i32 %76,
    i32* %77,
    align 4, !dbg !2893
  call void @llvm.dbg.declare(metadata i32* %77, metadata !2894, metadata !DIExpression()), !dbg !2895
  %78 = load i32, i32* %77, align 4, !dbg !2896; 1:0

; pascal 'i' t32
  %79 = alloca i32, align 4
  store 
    i32 %78,
    i32* %79,
    align 4, !dbg !2897
  call void @llvm.dbg.declare(metadata i32* %79, metadata !2898, metadata !DIExpression()), !dbg !2899
  br label %her.kosul.oxd
her.kosul.oxd:
; Karşılaştırma
  %80 = load i32, i32* %79, align 4, !dbg !2900; 1:0
  %81 = icmp sge i32 %80, 0 
  %82 = icmp ne i1 %81, 0
  br i1 %82, label %her.beden.oxd, label %her.son.oxd
her.guncelleme.oxd:
; Tekil :
  %83 = load i32, i32* %79, align 4, !dbg !2901; 1:0
  %84 = sub i32 %83, 1
  store 
    i32 %84,
    i32* %79,
    align 4, !dbg !2902
  %85 = load i32, i32* %79, align 4, !dbg !2903; 1:0
  br label %her.kosul.oxd
her.beden.oxd:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : **örs::derleme::imge::t
  %86 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %11,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %87 = load %gt40at**, %gt40at*** %86, align 8, !dbg !2906; 3:0
;dizi erişim2 Nesneler
  %88 = load i32, i32* %79, align 4, !dbg !2907; 1:0
  %89 = sext i32 %88 to i64;eie??
;tekil
  %90 = getelementptr inbounds
     %gt40at*, %gt40at**  %87,
     i64 %89
  %91 = load %gt40at*, %gt40at** %90, align 8, !dbg !2908; 2:0
;atama:
  store 
    %gt40at* %91,
    %gt40at** %9,
    align 8, !dbg !2909
; Eğer ve Değilse:
; Karşılaştırma
  %92 = load i32, i32* %79, align 4, !dbg !2910; 1:0
  %93 = load i32, i32* %77, align 4, !dbg !2911; 1:0
  %94 = icmp slt i32 %92,  %93 
  %95 = icmp ne i1 %94, 0
  br i1 %95, label %egerv.beden.oxf, label %egerv.degilse.oxf
egerv.beden.oxf:
  %96 = load %gtdft*, %gtdft** %5, align 8, !dbg !2912; 2:0
  %97 = load %gt40at*, %gt40at** %9, align 8, !dbg !2913; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %98 = getelementptr inbounds 
    %gt40at, %gt40at* %97,
    i32 0, i32 2
  %99 = load %metin*, %metin** %98, align 8, !dbg !2915; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %100 = getelementptr inbounds 
    %metin, %metin* %99,
    i32 0, i32 2
;;-> (nil) 14
  %101 = load i8*, i8** %100, align 8, !dbg !2917; 2:0
  %102 = load %metin*, %metin** %6, align 8, !dbg !2918; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %103 = getelementptr inbounds 
    %metin, %metin* %102,
    i32 0, i32 2
;;-> (nil) 14
  %104 = load i8*, i8** %103, align 8, !dbg !2920; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %96, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox2, i64 0, i64 0), 
      i8* %101, 
      i8* %104), !dbg !2921
  br label %egerv.son.oxf
egerv.degilse.oxf:
  %105 = load %gtdft*, %gtdft** %5, align 8, !dbg !2922; 2:0
  %106 = load %gt40at*, %gt40at** %9, align 8, !dbg !2923; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %107 = getelementptr inbounds 
    %gt40at, %gt40at* %106,
    i32 0, i32 2
  %108 = load %metin*, %metin** %107, align 8, !dbg !2925; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %109 = getelementptr inbounds 
    %metin, %metin* %108,
    i32 0, i32 2
;;-> (nil) 14
  %110 = load i8*, i8** %109, align 8, !dbg !2927; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %105, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox3, i64 0, i64 0), 
      i8* %110), !dbg !2928
  br label %egerv.son.oxf
egerv.son.oxf:
  br label %her.guncelleme.oxd
her.son.oxd:
; Tür sanal çağrı Temizle-> *örs::derleme::imge::k[%st557_1gt40at]
; Eğer ardılsız:
  br label %egera.ox13
egera.ox13:
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : **örs::derleme::imge::t
  %111 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %11,
    i32 0, i32 2
  %112 = load %gt40at**, %gt40at*** %111, align 8, !dbg !2932; 3:0
  %113 = icmp ne %gt40at** %112, null
  br i1 %113, label %egera.beden.ox13, label %egera.son.ox13
egera.beden.ox13:
; Sil : 
; tür konumu *örs::derleme::imge::k[%st557_1gt40at] : **örs::derleme::imge::t
  %114 = getelementptr inbounds 
    %st557_1gt40at, %st557_1gt40at* %11,
    i32 0, i32 2
  %115 = load %gt40at**, %gt40at*** %114, align 8, !dbg !2934; 3:0
  call void @free(
    ptr %115)
  store ptr null, ptr %114, align 8
  br label %egera.son.ox13
egera.son.ox13:
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define external 
%gt40at* @"kütüphane::t.Ekle_ox110i"(%gt3f8t* %0, %gt40at* %1)
#0       !dbg !2935 {
; Değişken : dönüş
  %3 = alloca %gt40at*, align 8
  store %gt40at* null, %gt40at** %3, align 8
; Değişken : Birim
  %4 = alloca %gt3f8t*, align 8
  store %gt3f8t* %0, %gt3f8t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3f8t** %4, metadata !2939, metadata !DIExpression()), !dbg !2944
; Değişken : İmge
  %5 = alloca %gt40at*, align 8
  store %gt40at* %1, %gt40at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt40at** %5, metadata !2941, metadata !DIExpression()), !dbg !2945
  %6 = load %gt3f8t*, %gt3f8t** %4, align 8, !dbg !2947; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st727_1gt40at]
  %7 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %6,
    i32 0, i32 4
  %8 = load %st727_1gt40at*, %st727_1gt40at** %7, align 8, !dbg !2949; 2:0
  %9 = load %gt40at*, %gt40at** %5, align 8, !dbg !2950; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt40at, %gt40at* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load %metin*, %metin** %10, align 8, !dbg !2952; 2:0
  %12 = call %gt40at* (%st727_1gt40at*,%metin*) @"imge::sözlük.Ara_ox111i" (
      %st727_1gt40at* %8, 
      %metin* %11), !dbg !2953

; pascal 'Gelen' örs::derleme::imge::t
  %13 = alloca %gt40at*, align 8
  store 
    %gt40at* %12,
    %gt40at** %13,
    align 8, !dbg !2954
  call void @llvm.dbg.declare(metadata %gt40at** %13, metadata !2956, metadata !DIExpression()), !dbg !2957
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %gt40at*, %gt40at** %13, align 8, !dbg !2958; 2:0
  %15 = icmp ne %gt40at* %14, null
  br i1 %15, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %16 = load %gt40at*, %gt40at** %13, align 8, !dbg !2960; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %17 = getelementptr inbounds 
    %gt40at, %gt40at* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4, !dbg !2962; 1:0
  switch i32 %18, label %durum.varsayilan.ox2 [
    i32 268, label %secim.ox2.ox3
    i32 269, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
  %19 = load %gt40at*, %gt40at** %5, align 8, !dbg !2964; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt40at, %gt40at* %19,
    i32 0, i32 2
  %21 = load %metin*, %metin** %20, align 8, !dbg !2966; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load i8*, i8** %22, align 8, !dbg !2968; 2:0
  %24 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox4, i64 0, i64 0), 
      i8* %23), !dbg !2969
  %25 = load %gt40at*, %gt40at** %5, align 8, !dbg !2970; 2:0
; Dönüş :
  ret %gt40at* %25
durum.varsayilan.ox2:
  %26 = load %gt3f8t*, %gt3f8t** %4, align 8, !dbg !2972; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %27 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %26,
    i32 0, i32 8
;;-> (nil) 14
  %28 = load %gt5abt*, %gt5abt** %27, align 8, !dbg !2974; 2:0
  %29 = load %gt3f8t*, %gt3f8t** %4, align 8, !dbg !2975; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %29,
    i32 0, i32 2
  %31 = load %gt40at*, %gt40at** %30, align 8, !dbg !2977; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %32 = getelementptr inbounds 
    %gt40at, %gt40at* %31,
    i32 0, i32 1
  %33 = getelementptr inbounds
    %gt549t, %gt549t* %32,
    i64 0; konum alınıyor
  %34 = load %gt40at*, %gt40at** %5, align 8, !dbg !2979; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %35 = getelementptr inbounds 
    %gt40at, %gt40at* %34,
    i32 0, i32 2
  %36 = load %metin*, %metin** %35, align 8, !dbg !2981; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %37 = getelementptr inbounds 
    %metin, %metin* %36,
    i32 0, i32 2
;;-> (nil) 14
  %38 = load i8*, i8** %37, align 8, !dbg !2983; 2:0
  %39 = load %gt3f8t*, %gt3f8t** %4, align 8, !dbg !2984; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %39,
    i32 0, i32 2
  %41 = load %gt40at*, %gt40at** %40, align 8, !dbg !2986; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %42 = getelementptr inbounds 
    %gt40at, %gt40at* %41,
    i32 0, i32 2
  %43 = load %metin*, %metin** %42, align 8, !dbg !2988; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 2
;;-> (nil) 14
  %45 = load i8*, i8** %44, align 8, !dbg !2990; 2:0
  %46 = call %gt40at* @"bildiri::Özel_ox117i" (
      %gt5abt* %28, 
      i32 403, 
      %gt549t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox5, i64 0), 
      i8* %38, 
      i8* %45), !dbg !2991
; Dönüş :
  ret %gt40at* %46
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %47 = load %gt40at*, %gt40at** %5, align 8, !dbg !2992; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %48 = getelementptr inbounds 
    %gt40at, %gt40at* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2994; 1:0
  switch i32 %49, label %durum.varsayilan.ox4 [
    i32 257, label %secim.ox4.ox5
    i32 258, label %secim.ox4.ox5
    i32 268, label %secim.ox4.ox6
    i32 269, label %secim.ox4.ox6
    i32 255, label %secim.ox4.ox7
  ]
secim.ox4.ox5:
  %50 = load %gt40at*, %gt40at** %5, align 8, !dbg !2996; 2:0
; Dönüş :
  ret %gt40at* %50
secim.ox4.ox6:
  %51 = load %gt40at*, %gt40at** %5, align 8, !dbg !2998; 2:0
; Dönüş :
  ret %gt40at* %51
secim.ox4.ox7:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %52 = load %gt3f8t*, %gt3f8t** %4, align 8, !dbg !3000; 2:0
  %53 = load %gt40at*, %gt40at** %5, align 8, !dbg !3001; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %54 = getelementptr inbounds 
    %gt40at, %gt40at* %53,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %55 = bitcast %gt409t* %54 to %gt3f8t**; 2
  %56 = load %gt3f8t*, %gt3f8t** %55, align 8, !dbg !3003; 2:0
  %57 = icmp eq %gt3f8t* %52,  %56 
  %58 = icmp ne i1 %57, 0
  br i1 %58, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %59 = load %gt3f8t*, %gt3f8t** %4, align 8, !dbg !3005; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %60 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %59,
    i32 0, i32 8
;;-> (nil) 14
  %61 = load %gt5abt*, %gt5abt** %60, align 8, !dbg !3007; 2:0
  %62 = load %gt3f8t*, %gt3f8t** %4, align 8, !dbg !3008; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %63 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %62,
    i32 0, i32 2
  %64 = load %gt40at*, %gt40at** %63, align 8, !dbg !3010; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %65 = getelementptr inbounds 
    %gt40at, %gt40at* %64,
    i32 0, i32 1
  %66 = getelementptr inbounds
    %gt549t, %gt549t* %65,
    i64 0; konum alınıyor
  %67 = call %gt40at* @"bildiri::Özel_ox117i" (
      %gt5abt* %61, 
      i32 403, 
      %gt549t* %66, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox7, i64 0)), !dbg !3012
; Dönüş :
  ret %gt40at* %67
egera.son.ox8:
  %68 = load %gt3f8t*, %gt3f8t** %4, align 8, !dbg !3013; 2:0
  %69 = load %gt40at*, %gt40at** %5, align 8, !dbg !3014; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %70 = getelementptr inbounds 
    %gt40at, %gt40at* %69,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %71 = bitcast %gt409t* %70 to %gt3f8t**; 2
;;-> (nil) 17
  %72 = load %gt3f8t*, %gt3f8t** %71, align 8, !dbg !3016; 2:0
 call void @"kütüphane::t.AstEkle_ox110i" (
      %gt3f8t* %68, 
      %gt3f8t* %72), !dbg !3017
  br label %durum.varsayilan.ox4
durum.varsayilan.ox4:
  %73 = load %gt3f8t*, %gt3f8t** %4, align 8, !dbg !3019; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st727_1gt40at]
  %74 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %73,
    i32 0, i32 4
  %75 = load %st727_1gt40at*, %st727_1gt40at** %74, align 8, !dbg !3021; 2:0
  %76 = load %gt40at*, %gt40at** %5, align 8, !dbg !3022; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %77 = getelementptr inbounds 
    %gt40at, %gt40at* %76,
    i32 0, i32 2
;;-> (nil) 14
  %78 = load %metin*, %metin** %77, align 8, !dbg !3024; 2:0
;;-> (nil) 0
  %79 = load %gt40at*, %gt40at** %5, align 8, !dbg !3025; 2:0
  %80 = call %gt40at* (%st727_1gt40at*,%metin*,%gt40at*) @"imge::sözlük.Ekle_ox111i" (
      %st727_1gt40at* %75, 
      %metin* %78, 
      %gt40at* %79), !dbg !3026
  br label %durum.son.ox4
durum.son.ox4:
  %81 = load %gt40at*, %gt40at** %5, align 8, !dbg !3027; 2:0
; Dönüş :
  ret %gt40at* %81
}

define external 
void @"kütüphane::kökler.Yapılandır_ox110i"(%gt400t* %0, %gt267t* %1)
#3       !dbg !3028 {
; Değişken : Kökler
  %3 = alloca %gt400t*, align 8
  store %gt400t* %0, %gt400t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt400t** %3, metadata !3031, metadata !DIExpression()), !dbg !3036
; Değişken : Derleme
  %4 = alloca %gt267t*, align 8
  store %gt267t* %1, %gt267t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %4, metadata !3033, metadata !DIExpression()), !dbg !3037
  %5 = load %gt400t*, %gt400t** %3, align 8, !dbg !3039; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st557_1gt3f8t]
  %6 = getelementptr inbounds 
    %gt400t, %gt400t* %5,
    i32 0, i32 3
; Tür sanal çağrı Yapılandır-> *örs::derleme::kütüphane::k[%st557_1gt3f8t]
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st557_1gt3f8t] : *t32
  %7 = getelementptr inbounds 
    %st557_1gt3f8t, %st557_1gt3f8t* %6,
    i32 0, i32 1
;atama:
  store 
    i32 64,
    i32* %7,
    align 4, !dbg !3044
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st557_1gt3f8t] : **örs::derleme::kütüphane::t
  %8 = getelementptr inbounds 
    %st557_1gt3f8t, %st557_1gt3f8t* %6,
    i32 0, i32 2
  %9 = sext i32 64 to i64;eie??
  %10 = mul i64 %9, 8
; Temiz i64 %9: '%gt3f8t'
  %11 = call noalias i8*
    @calloc(i64 %9, i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt3f8t**; 2
;atama:
  store 
    %gt3f8t** %12,
    %gt3f8t*** %8,
    align 8, !dbg !3046
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st557_1gt3f8t] : *t32
  %13 = getelementptr inbounds 
    %st557_1gt3f8t, %st557_1gt3f8t* %6,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !3048
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %14 = load %gt267t*, %gt267t** %4, align 8, !dbg !3049; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt267t, %gt267t* %14,
    i32 0, i32 15
  %16 = call %metin* (%gt2a1t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt2a1t* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox9, i64 0, i64 0)), !dbg !3051

; pascal 'Ad' örs::üzengi::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8, !dbg !3052
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !3054, metadata !DIExpression()), !dbg !3055
;;-> (nil) 0
  %18 = load %gt267t*, %gt267t** %4, align 8, !dbg !3056; 2:0
;;-> (nil) 4
  %19 = load %metin*, %metin** %17, align 8, !dbg !3057; 2:0
  %20 = call %gt3f8t* @"kütüphane::Yeni_ox110i" (
      %gt267t* %18, 
      %metin* %19), !dbg !3058

; pascal 'Kök' örs::derleme::kütüphane::t
  %21 = alloca %gt3f8t*, align 8
  store 
    %gt3f8t* %20,
    %gt3f8t** %21,
    align 8, !dbg !3059
  call void @llvm.dbg.declare(metadata %gt3f8t** %21, metadata !3061, metadata !DIExpression()), !dbg !3062
; Atama ifadesi
  %22 = load %gt400t*, %gt400t** %3, align 8, !dbg !3063; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %23 = getelementptr inbounds 
    %gt400t, %gt400t* %22,
    i32 0, i32 0
  %24 = load %gt3f8t*, %gt3f8t** %21, align 8, !dbg !3065; 2:0
;atama:
  store 
    %gt3f8t* %24,
    %gt3f8t** %23,
    align 8, !dbg !3066
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::kökler.Temizle_ox110i"(%gt400t* %0)
#0       !dbg !3067 {
; Değişken : Kökler
  %2 = alloca %gt400t*, align 8
  store %gt400t* %0, %gt400t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt400t** %2, metadata !3069, metadata !DIExpression()), !dbg !3072
  %3 = load %gt400t*, %gt400t** %2, align 8, !dbg !3074; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st557_1gt3f8t]
  %4 = getelementptr inbounds 
    %gt400t, %gt400t* %3,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::derleme::kütüphane::k[%st557_1gt3f8t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::kütüphane::k[%st557_1gt3f8t] : **örs::derleme::kütüphane::t
  %5 = getelementptr inbounds 
    %st557_1gt3f8t, %st557_1gt3f8t* %4,
    i32 0, i32 2
  %6 = load %gt3f8t**, %gt3f8t*** %5, align 8, !dbg !3079; 3:0
  %7 = icmp ne %gt3f8t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::kütüphane::k[%st557_1gt3f8t] : **örs::derleme::kütüphane::t
  %8 = getelementptr inbounds 
    %st557_1gt3f8t, %st557_1gt3f8t* %4,
    i32 0, i32 2
  %9 = load %gt3f8t**, %gt3f8t*** %8, align 8, !dbg !3081; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 22
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt2a1t*, i32) #0
;örs::derleme::imge::Adlı
  declare %gt40at* @"imge::Adlı_ox111i"(%gt2a1t*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2a1t*, i64, i64) #0
;örs::derleme::Kütüphane
  declare i32 @"derleme::sayaçlar.Kütüphane_ox107i"(%gt27bt*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox111i"(%st727_1gt40at*, %gt2a1t*, i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::derleme::imge::Ara
  declare %gt40at* @"imge::sözlük.Ara_ox111i"(%st727_1gt40at*, %metin*) #0
;örs::merkez::iletişim::Acil
  declare i32 @"iletişim::Acil_ox124i"(%metin*, ...) #0
;örs::derleme::bildiri::Özel
  declare %gt40at* @"bildiri::Özel_ox117i"(%gt5abt*, i32, %gt549t*, %metin*, ...) #0
;örs::derleme::arama::AramadanBelleğe
  declare i32 @"arama::AramadanBelleğe_ox11Ai"(%gt40at*, %gtdft*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt2a1t*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt2a1t*, i8*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::imge::Ekle
  declare %gt40at* @"imge::sözlük.Ekle_ox111i"(%st727_1gt40at*, %metin*, %gt40at*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox123i"(%gtdft*, i8*, ...) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt2a1t*, i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kütüphane derlemesi sonu:

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
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !67,  file: !19, line: 0, baseType: !68, size: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !67,  file: !19, line: 0, baseType: !70, size: 64, offset: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !67,  file: !19, line: 0, baseType: !72, size: 64, offset: 128)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !67,  file: !19, line: 0, baseType: !74, size: 64, offset: 192)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !67,  file: !19, line: 0, baseType: !76, size: 64, offset: 256)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !67,  file: !19, line: 0, baseType: !24, size: 32, offset: 320)
!79 = !{!69,!71,!73,!75,!77,!78}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !79)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!84 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!90 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!102 = !DISubrange(count: 4096)
!101 = !{!102}
!103 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !101)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !98,  file: !37, line: 8, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !98,  file: !37, line: 9, baseType: !12, size: 32, offset: 32)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !98,  file: !37, line: 10, baseType: !103, size: 32768, offset: 64)
!105 = !{!99,!100,!104}
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 6,  size: 32832, elements: !105)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!118 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !139,  file: !118, line: 0, baseType: !140, size: 64)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !139,  file: !118, line: 0, baseType: !142, size: 64, offset: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !139,  file: !118, line: 0, baseType: !144, size: 64, offset: 128)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !139,  file: !118, line: 0, baseType: !146, size: 64, offset: 192)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !139,  file: !118, line: 0, baseType: !24, size: 32, offset: 256)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !139,  file: !118, line: 0, baseType: !24, size: 32, offset: 288)
!150 = !{!141,!143,!145,!147,!148,!149}
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !118, line: 4,  size: 320, elements: !150)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !135,  file: !118, line: 0, baseType: !24, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !135,  file: !118, line: 0, baseType: !24, size: 32, offset: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !135,  file: !118, line: 0, baseType: !24, size: 32, offset: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !135,  file: !118, line: 0, baseType: !151, size: 64, offset: 128)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !135,  file: !118, line: 0, baseType: !153, size: 64, offset: 192)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !135,  file: !118, line: 0, baseType: !155, size: 64, offset: 256)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !135,  file: !118, line: 0, baseType: !158, size: 64, offset: 320)
!160 = !{!136,!137,!138,!152,!154,!156,!159}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !118, line: 14,  size: 384, elements: !160)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !163,  file: !37, line: 0, baseType: !12, size: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !163,  file: !37, line: 0, baseType: !12, size: 32, offset: 32)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !163,  file: !37, line: 0, baseType: !167, size: 64, offset: 64)
!169 = !{!164,!165,!168}
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !37, line: 1,  size: 128, elements: !169)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!172 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!178 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!182 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!191 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !195,  file: !191, line: 32, baseType: !178, size: 64)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !195,  file: !191, line: 33, baseType: !12, size: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !195,  file: !191, line: 34, baseType: !12, size: 32)
!199 = !{!196,!197,!198}
!195 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !191, line: 0,  size: 64, elements: !199)
!207 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!209 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!225 = !DISubrange(count: 2)
!224 = !{!225}
!226 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !208, size: 72, elements: !224)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !222,  file: !207, line: 6, baseType: !12, size: 32)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !222,  file: !207, line: 7, baseType: !226, size: 128, offset: 64)
!228 = !{!223,!227}
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !207, line: 4,  size: 192, elements: !228)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !208,  file: !207, line: 14, baseType: !209, size: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !208,  file: !207, line: 15, baseType: !24, size: 32, offset: 64)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !208,  file: !207, line: 16, baseType: !24, size: 32, offset: 96)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !208,  file: !207, line: 17, baseType: !24, size: 32, offset: 128)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !208,  file: !207, line: 18, baseType: !24, size: 32, offset: 160)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !208,  file: !207, line: 19, baseType: !12, size: 32, offset: 192)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !208,  file: !207, line: 20, baseType: !24, size: 32, offset: 224)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !208,  file: !207, line: 21, baseType: !24, size: 32, offset: 256)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !208,  file: !207, line: 22, baseType: !218, size: 64, offset: 320)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !208,  file: !207, line: 23, baseType: !220, size: 64, offset: 384)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !208,  file: !207, line: 24, baseType: !229, size: 64, offset: 448)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !208,  file: !207, line: 25, baseType: !231, size: 64, offset: 512)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !208,  file: !207, line: 26, baseType: !233, size: 64, offset: 576)
!235 = !{!210,!211,!212,!213,!214,!215,!216,!217,!219,!221,!230,!232,!234}
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !207, line: 12,  size: 640, elements: !235)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!238 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !242,  file: !238, line: 109, baseType: !15, size: 8)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !242,  file: !238, line: 110, baseType: !15, size: 8, offset: 8)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !242,  file: !238, line: 111, baseType: !15, size: 8, offset: 16)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !242,  file: !238, line: 112, baseType: !15, size: 8, offset: 24)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !242,  file: !238, line: 113, baseType: !15, size: 8, offset: 32)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !242,  file: !238, line: 114, baseType: !15, size: 8, offset: 40)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !242,  file: !238, line: 115, baseType: !15, size: 8, offset: 48)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !242,  file: !238, line: 116, baseType: !15, size: 8, offset: 56)
!251 = !{!243,!244,!245,!246,!247,!248,!249,!250}
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !238, line: 107,  size: 64, elements: !251)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !239,  file: !238, line: 123, baseType: !12, size: 32)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !239,  file: !238, line: 124, baseType: !24, size: 32, offset: 32)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !239,  file: !238, line: 125, baseType: !242, size: 64, offset: 64)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !239,  file: !238, line: 126, baseType: !253, size: 64, offset: 128)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !239,  file: !238, line: 127, baseType: !239, size: 64, offset: 192)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !239,  file: !238, line: 128, baseType: !256, size: 64, offset: 256)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !239,  file: !238, line: 129, baseType: !258, size: 64, offset: 320)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !239,  file: !238, line: 130, baseType: !260, size: 64, offset: 384)
!262 = !{!240,!241,!252,!254,!255,!257,!259,!261}
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !238, line: 121,  size: 448, elements: !262)
!265 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !264,  file: !191, line: 25, baseType: !266, size: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !264,  file: !191, line: 26, baseType: !268, size: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !264,  file: !191, line: 27, baseType: !270, size: 64)
!272 = !{!267,!269,!271}
!264 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !191, line: 0,  size: 64, elements: !272)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !201,  file: !191, line: 40, baseType: !12, size: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !201,  file: !191, line: 41, baseType: !12, size: 32, offset: 32)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !201,  file: !191, line: 42, baseType: !12, size: 32, offset: 64)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !201,  file: !191, line: 43, baseType: !12, size: 32, offset: 96)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !201,  file: !191, line: 44, baseType: !12, size: 32, offset: 128)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !201,  file: !191, line: 45, baseType: !236, size: 64, offset: 192)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !201,  file: !191, line: 46, baseType: !239, size: 64, offset: 256)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !201,  file: !191, line: 47, baseType: !264, size: 64, offset: 320)
!274 = !{!202,!203,!204,!205,!206,!237,!263,!273}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !191, line: 38,  size: 384, elements: !274)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !277,  file: !191, line: 52, baseType: !12, size: 32)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !277,  file: !191, line: 53, baseType: !12, size: 32, offset: 32)
!280 = !{!278,!279}
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !191, line: 50,  size: 64, elements: !280)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !192,  file: !191, line: 58, baseType: !12, size: 32)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !192,  file: !191, line: 59, baseType: !12, size: 32, offset: 32)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !192,  file: !191, line: 60, baseType: !195, size: 64, offset: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !192,  file: !191, line: 61, baseType: !201, size: 384, offset: 128)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !192,  file: !191, line: 62, baseType: !201, size: 384, offset: 512)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !192,  file: !191, line: 63, baseType: !277, size: 64, offset: 896)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !192,  file: !191, line: 64, baseType: !282, size: 64, offset: 960)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !192,  file: !191, line: 65, baseType: !284, size: 64, offset: 1024)
!286 = !{!193,!194,!200,!275,!276,!281,!283,!285}
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !191, line: 56,  size: 1088, elements: !286)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!289 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !296,  file: !19, line: 8, baseType: !12, size: 32)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !296,  file: !19, line: 9, baseType: !24, size: 32, offset: 32)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !296,  file: !19, line: 10, baseType: !299, size: 64, offset: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !296,  file: !19, line: 11, baseType: !301, size: 64, offset: 128)
!303 = !{!297,!298,!300,!302}
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !303)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !310,  file: !19, line: 0, baseType: !311, size: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !310,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !310,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !310,  file: !19, line: 0, baseType: !316, size: 64, offset: 128)
!318 = !{!312,!313,!314,!317}
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !318)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !324,  file: !19, line: 0, baseType: !24, size: 32)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !324,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !324,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !324,  file: !19, line: 0, baseType: !328, size: 64, offset: 128)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !324,  file: !19, line: 0, baseType: !330, size: 64, offset: 192)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !324,  file: !19, line: 0, baseType: !332, size: 64, offset: 256)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !324,  file: !19, line: 0, baseType: !335, size: 64, offset: 320)
!337 = !{!325,!326,!327,!329,!331,!333,!336}
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !337)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !308,  file: !19, line: 10, baseType: !12, size: 32)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !308,  file: !19, line: 11, baseType: !310, size: 192, offset: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !308,  file: !19, line: 12, baseType: !320, size: 64, offset: 256)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !308,  file: !19, line: 13, baseType: !322, size: 64, offset: 320)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !308,  file: !19, line: 14, baseType: !338, size: 64, offset: 384)
!340 = !{!309,!319,!321,!323,!339}
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !340)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !290,  file: !289, line: 14, baseType: !24, size: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !290,  file: !289, line: 15, baseType: !24, size: 32, offset: 32)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !290,  file: !289, line: 16, baseType: !209, size: 64, offset: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !290,  file: !289, line: 17, baseType: !294, size: 64, offset: 128)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !290,  file: !289, line: 18, baseType: !304, size: 64, offset: 192)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !290,  file: !289, line: 19, baseType: !306, size: 64, offset: 256)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !290,  file: !289, line: 20, baseType: !341, size: 64, offset: 320)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !290,  file: !289, line: 21, baseType: !343, size: 64, offset: 384)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !290,  file: !289, line: 22, baseType: !345, size: 64, offset: 448)
!347 = !{!291,!292,!293,!295,!305,!307,!342,!344,!346}
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !289, line: 12,  size: 512, elements: !347)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !392,  file: !19, line: 0, baseType: !393, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !392,  file: !19, line: 0, baseType: !392, size: 64, offset: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !392,  file: !19, line: 0, baseType: !392, size: 64, offset: 128)
!397 = !{!394,!395,!396}
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !397)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !390,  file: !19, line: 0, baseType: !12, size: 32)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !390,  file: !19, line: 0, baseType: !392, size: 64, offset: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !390,  file: !19, line: 0, baseType: !392, size: 64, offset: 128)
!400 = !{!391,!398,!399}
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !19, line: 10,  size: 192, elements: !400)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !367,  file: !19, line: 12, baseType: !12, size: 32)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !367,  file: !19, line: 13, baseType: !12, size: 32, offset: 32)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !367,  file: !19, line: 14, baseType: !370, size: 64, offset: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !367,  file: !19, line: 15, baseType: !372, size: 64, offset: 128)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !367,  file: !19, line: 16, baseType: !374, size: 64, offset: 192)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !367,  file: !19, line: 17, baseType: !376, size: 64, offset: 256)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !367,  file: !19, line: 18, baseType: !378, size: 64, offset: 320)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !367,  file: !19, line: 19, baseType: !380, size: 64, offset: 384)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !367,  file: !19, line: 20, baseType: !382, size: 64, offset: 448)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !367,  file: !19, line: 22, baseType: !384, size: 64, offset: 512)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !367,  file: !19, line: 23, baseType: !386, size: 64, offset: 576)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !367,  file: !19, line: 25, baseType: !388, size: 64, offset: 640)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !367,  file: !19, line: 26, baseType: !401, size: 64, offset: 704)
!403 = !{!368,!369,!371,!373,!375,!377,!379,!381,!383,!385,!387,!389,!402}
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 10,  size: 768, elements: !403)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !358,  file: !19, line: 273, baseType: !359, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !358,  file: !19, line: 274, baseType: !361, size: 64, offset: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !358,  file: !19, line: 275, baseType: !363, size: 64, offset: 128)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !358,  file: !19, line: 276, baseType: !365, size: 64, offset: 192)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !358,  file: !19, line: 277, baseType: !404, size: 64, offset: 256)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !358,  file: !19, line: 278, baseType: !239, size: 64, offset: 320)
!407 = !{!360,!362,!364,!366,!405,!406}
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !19, line: 271,  size: 384, elements: !407)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !350,  file: !19, line: 10, baseType: !12, size: 32)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !350,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !350,  file: !19, line: 12, baseType: !353, size: 64, offset: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !350,  file: !19, line: 13, baseType: !355, size: 64, offset: 128)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !350,  file: !19, line: 14, baseType: !239, size: 64, offset: 192)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !350,  file: !19, line: 15, baseType: !408, size: 64, offset: 256)
!410 = !{!351,!352,!354,!356,!357,!409}
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 320, elements: !410)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!416 = !DISubrange(count: 32)
!415 = !{!416}
!417 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !415)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !419,  file: !182, line: 28, baseType: !98, size: 32832)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !419,  file: !182, line: 29, baseType: !98, size: 32832, offset: 32832)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !419,  file: !182, line: 30, baseType: !98, size: 32832, offset: 65664)
!423 = !{!420,!421,!422}
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !182, line: 26,  size: 98496, elements: !423)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !414,  file: !182, line: 45, baseType: !417, size: 256)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !414,  file: !182, line: 46, baseType: !419, size: 98496, offset: 256)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !414,  file: !182, line: 47, baseType: !419, size: 98496, offset: 98752)
!426 = !{!418,!424,!425}
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !182, line: 43,  size: 197248, elements: !426)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !429,  file: !182, line: 59, baseType: !98, size: 32832)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !429,  file: !182, line: 60, baseType: !98, size: 32832, offset: 32832)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !429,  file: !182, line: 61, baseType: !98, size: 32832, offset: 65664)
!433 = !{!430,!431,!432}
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !182, line: 57,  size: 98496, elements: !433)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !436,  file: !182, line: 74, baseType: !12, size: 32)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !436,  file: !182, line: 75, baseType: !12, size: 32, offset: 32)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !436,  file: !182, line: 76, baseType: !12, size: 32, offset: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !436,  file: !182, line: 77, baseType: !12, size: 32, offset: 96)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !436,  file: !182, line: 78, baseType: !12, size: 32, offset: 128)
!442 = !{!437,!438,!439,!440,!441}
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !182, line: 72,  size: 160, elements: !442)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !450,  file: !19, line: 0, baseType: !451, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !450,  file: !19, line: 0, baseType: !453, size: 64, offset: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !450,  file: !19, line: 0, baseType: !455, size: 64, offset: 128)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !450,  file: !19, line: 0, baseType: !457, size: 64, offset: 192)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !450,  file: !19, line: 0, baseType: !24, size: 32, offset: 256)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !450,  file: !19, line: 0, baseType: !24, size: 32, offset: 288)
!461 = !{!452,!454,!456,!458,!459,!460}
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !461)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !446,  file: !19, line: 0, baseType: !24, size: 32)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !446,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !446,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !446,  file: !19, line: 0, baseType: !462, size: 64, offset: 128)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !446,  file: !19, line: 0, baseType: !464, size: 64, offset: 192)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !446,  file: !19, line: 0, baseType: !466, size: 64, offset: 256)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !446,  file: !19, line: 0, baseType: !469, size: 64, offset: 320)
!471 = !{!447,!448,!449,!463,!465,!467,!470}
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !471)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !474,  file: !19, line: 0, baseType: !12, size: 32)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !474,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !474,  file: !19, line: 0, baseType: !478, size: 64, offset: 64)
!480 = !{!475,!476,!479}
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !480)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !482,  file: !207, line: 0, baseType: !483, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !482,  file: !207, line: 0, baseType: !12, size: 32, offset: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !482,  file: !207, line: 0, baseType: !12, size: 32, offset: 96)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !482,  file: !207, line: 0, baseType: !487, size: 64, offset: 128)
!489 = !{!484,!485,!486,!488}
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !207, line: 7,  size: 192, elements: !489)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !505,  file: !207, line: 12, baseType: !12, size: 32)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !505,  file: !207, line: 13, baseType: !12, size: 32, offset: 32)
!508 = !{!506,!507}
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !207, line: 10,  size: 64, elements: !508)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !516,  file: !207, line: 51, baseType: !517, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !516,  file: !207, line: 52, baseType: !519, size: 64, offset: 64)
!521 = !{!518,!520}
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !207, line: 49,  size: 128, elements: !521)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !499,  file: !207, line: 57, baseType: !12, size: 32)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !499,  file: !207, line: 58, baseType: !12, size: 32, offset: 32)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !499,  file: !207, line: 59, baseType: !12, size: 32, offset: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !499,  file: !207, line: 60, baseType: !12, size: 32, offset: 96)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !499,  file: !207, line: 61, baseType: !209, size: 64, offset: 128)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !499,  file: !207, line: 62, baseType: !505, size: 64, offset: 192)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !499,  file: !207, line: 63, baseType: !510, size: 64, offset: 256)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !499,  file: !207, line: 64, baseType: !512, size: 64, offset: 320)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !499,  file: !207, line: 65, baseType: !514, size: 64, offset: 384)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !499,  file: !207, line: 66, baseType: !522, size: 64, offset: 448)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !499,  file: !207, line: 70, baseType: !524, size: 64, offset: 512)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !499,  file: !207, line: 71, baseType: !526, size: 64, offset: 576)
!528 = !{!500,!501,!502,!503,!504,!509,!511,!513,!515,!523,!525,!527}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !207, line: 55,  size: 640, elements: !528)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!532 = !DISubrange(count: 2)
!531 = !{!532}
!533 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !531)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !496,  file: !207, line: 43, baseType: !12, size: 32)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !496,  file: !207, line: 44, baseType: !12, size: 32, offset: 32)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !496,  file: !207, line: 45, baseType: !529, size: 64, offset: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !496,  file: !207, line: 46, baseType: !533, size: 128, offset: 128)
!535 = !{!497,!498,!530,!534}
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !207, line: 41,  size: 256, elements: !535)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !491,  file: !207, line: 0, baseType: !492, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !491,  file: !207, line: 0, baseType: !12, size: 32, offset: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !491,  file: !207, line: 0, baseType: !12, size: 32, offset: 96)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !491,  file: !207, line: 0, baseType: !537, size: 64, offset: 128)
!539 = !{!493,!494,!495,!538}
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !207, line: 7,  size: 192, elements: !539)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !541,  file: !207, line: 0, baseType: !542, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !541,  file: !207, line: 0, baseType: !12, size: 32, offset: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !541,  file: !207, line: 0, baseType: !12, size: 32, offset: 96)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !541,  file: !207, line: 0, baseType: !547, size: 64, offset: 128)
!549 = !{!543,!544,!545,!548}
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !207, line: 7,  size: 192, elements: !549)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !552,  file: !238, line: 0, baseType: !553, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !552,  file: !238, line: 0, baseType: !12, size: 32, offset: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !552,  file: !238, line: 0, baseType: !12, size: 32, offset: 96)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !552,  file: !238, line: 0, baseType: !557, size: 64, offset: 128)
!559 = !{!554,!555,!556,!558}
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !238, line: 7,  size: 192, elements: !559)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !563,  file: !19, line: 0, baseType: !564, size: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !563,  file: !19, line: 0, baseType: !566, size: 64, offset: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !563,  file: !19, line: 0, baseType: !568, size: 64, offset: 128)
!570 = !{!565,!567,!569}
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !570)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !561,  file: !19, line: 0, baseType: !12, size: 32)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !561,  file: !19, line: 0, baseType: !571, size: 64, offset: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !561,  file: !19, line: 0, baseType: !573, size: 64, offset: 128)
!575 = !{!562,!572,!574}
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !575)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !577,  file: !19, line: 0, baseType: !12, size: 32)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !577,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !577,  file: !19, line: 0, baseType: !581, size: 64, offset: 64)
!583 = !{!578,!579,!582}
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !583)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !589,  file: !19, line: 0, baseType: !12, size: 32)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !589,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !589,  file: !19, line: 0, baseType: !593, size: 64, offset: 64)
!595 = !{!590,!591,!594}
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !19, line: 1,  size: 128, elements: !595)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !444,  file: !182, line: 8, baseType: !239, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !444,  file: !182, line: 9, baseType: !472, size: 64, offset: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !444,  file: !182, line: 10, baseType: !474, size: 128, offset: 128)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !444,  file: !182, line: 11, baseType: !482, size: 192, offset: 256)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !444,  file: !182, line: 12, baseType: !491, size: 192, offset: 448)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !444,  file: !182, line: 13, baseType: !541, size: 192, offset: 640)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !444,  file: !182, line: 15, baseType: !310, size: 192, offset: 832)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !444,  file: !182, line: 16, baseType: !552, size: 192, offset: 1024)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !444,  file: !182, line: 17, baseType: !561, size: 192, offset: 1216)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !444,  file: !182, line: 18, baseType: !577, size: 128, offset: 1408)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !444,  file: !182, line: 19, baseType: !577, size: 128, offset: 1536)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !444,  file: !182, line: 20, baseType: !577, size: 128, offset: 1664)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !444,  file: !182, line: 21, baseType: !577, size: 128, offset: 1792)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !444,  file: !182, line: 22, baseType: !577, size: 128, offset: 1920)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !444,  file: !182, line: 23, baseType: !589, size: 128, offset: 2048)
!597 = !{!445,!473,!481,!490,!540,!550,!551,!560,!576,!584,!585,!586,!587,!588,!596}
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !182, line: 6,  size: 2176, elements: !597)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !183,  file: !182, line: 93, baseType: !12, size: 32)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !183,  file: !182, line: 94, baseType: !12, size: 32, offset: 32)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !183,  file: !182, line: 95, baseType: !12, size: 32, offset: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !183,  file: !182, line: 96, baseType: !187, size: 64, offset: 128)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !183,  file: !182, line: 97, baseType: !189, size: 64, offset: 192)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !183,  file: !182, line: 98, baseType: !287, size: 64, offset: 256)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !183,  file: !182, line: 99, baseType: !348, size: 64, offset: 320)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !183,  file: !182, line: 100, baseType: !411, size: 64, offset: 384)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !183,  file: !182, line: 101, baseType: !173, size: 64, offset: 448)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !183,  file: !182, line: 102, baseType: !427, size: 64, offset: 512)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !183,  file: !182, line: 103, baseType: !434, size: 64, offset: 576)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !183,  file: !182, line: 104, baseType: !436, size: 160, offset: 640)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !183,  file: !182, line: 105, baseType: !444, size: 2176, offset: 832)
!599 = !{!184,!185,!186,!188,!190,!288,!349,!412,!413,!428,!435,!443,!598}
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !182, line: 91,  size: 3008, elements: !599)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !610,  file: !207, line: 0, baseType: !611, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !610,  file: !207, line: 0, baseType: !613, size: 64, offset: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !610,  file: !207, line: 0, baseType: !615, size: 64, offset: 128)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !610,  file: !207, line: 0, baseType: !617, size: 64, offset: 192)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !610,  file: !207, line: 0, baseType: !619, size: 64, offset: 256)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !610,  file: !207, line: 0, baseType: !24, size: 32, offset: 320)
!622 = !{!612,!614,!616,!618,!620,!621}
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !207, line: 11,  size: 384, elements: !622)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !606,  file: !207, line: 0, baseType: !24, size: 32)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !606,  file: !207, line: 0, baseType: !24, size: 32, offset: 32)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !606,  file: !207, line: 0, baseType: !24, size: 32, offset: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !606,  file: !207, line: 0, baseType: !623, size: 64, offset: 128)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !606,  file: !207, line: 0, baseType: !625, size: 64, offset: 192)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !606,  file: !207, line: 0, baseType: !627, size: 64, offset: 256)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !606,  file: !207, line: 0, baseType: !630, size: 64, offset: 320)
!632 = !{!607,!608,!609,!624,!626,!628,!631}
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !207, line: 21,  size: 384, elements: !632)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !639,  file: !289, line: 0, baseType: !640, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !639,  file: !289, line: 0, baseType: !642, size: 64, offset: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !639,  file: !289, line: 0, baseType: !644, size: 64, offset: 128)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !639,  file: !289, line: 0, baseType: !646, size: 64, offset: 192)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !639,  file: !289, line: 0, baseType: !24, size: 32, offset: 256)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !639,  file: !289, line: 0, baseType: !24, size: 32, offset: 288)
!650 = !{!641,!643,!645,!647,!648,!649}
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !289, line: 4,  size: 320, elements: !650)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !635,  file: !289, line: 0, baseType: !24, size: 32)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !635,  file: !289, line: 0, baseType: !24, size: 32, offset: 32)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !635,  file: !289, line: 0, baseType: !24, size: 32, offset: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !635,  file: !289, line: 0, baseType: !651, size: 64, offset: 128)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !635,  file: !289, line: 0, baseType: !653, size: 64, offset: 192)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !635,  file: !289, line: 0, baseType: !655, size: 64, offset: 256)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !635,  file: !289, line: 0, baseType: !658, size: 64, offset: 320)
!660 = !{!636,!637,!638,!652,!654,!656,!659}
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !289, line: 14,  size: 384, elements: !660)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !669,  file: !9, line: 0, baseType: !670, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !669,  file: !9, line: 0, baseType: !672, size: 64, offset: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !669,  file: !9, line: 0, baseType: !674, size: 64, offset: 128)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !669,  file: !9, line: 0, baseType: !676, size: 64, offset: 192)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !669,  file: !9, line: 0, baseType: !678, size: 64, offset: 256)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !669,  file: !9, line: 0, baseType: !24, size: 32, offset: 320)
!681 = !{!671,!673,!675,!677,!679,!680}
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !681)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !665,  file: !9, line: 0, baseType: !24, size: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !665,  file: !9, line: 0, baseType: !24, size: 32, offset: 32)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !665,  file: !9, line: 0, baseType: !24, size: 32, offset: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !665,  file: !9, line: 0, baseType: !682, size: 64, offset: 128)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !665,  file: !9, line: 0, baseType: !684, size: 64, offset: 192)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !665,  file: !9, line: 0, baseType: !686, size: 64, offset: 256)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !665,  file: !9, line: 0, baseType: !689, size: 64, offset: 320)
!691 = !{!666,!667,!668,!683,!685,!687,!690}
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !691)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!694 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !700,  file: !37, line: 180, baseType: !178, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !700,  file: !37, line: 181, baseType: !178, size: 64, offset: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !700,  file: !37, line: 182, baseType: !163, size: 128, offset: 128)
!704 = !{!701,!702,!703}
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !37, line: 178,  size: 256, elements: !704)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !699,  file: !694, line: 13, baseType: !700, size: 256)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !699,  file: !694, line: 14, baseType: !700, size: 256, offset: 256)
!707 = !{!705,!706}
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !694, line: 11,  size: 512, elements: !707)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !715,  file: !694, line: 0, baseType: !716, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !715,  file: !694, line: 0, baseType: !718, size: 64, offset: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !715,  file: !694, line: 0, baseType: !720, size: 64, offset: 128)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !715,  file: !694, line: 0, baseType: !12, size: 32, offset: 192)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !715,  file: !694, line: 0, baseType: !24, size: 32, offset: 224)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !715,  file: !694, line: 0, baseType: !24, size: 32, offset: 256)
!725 = !{!717,!719,!721,!722,!723,!724}
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !694, line: 4,  size: 320, elements: !725)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !711,  file: !694, line: 0, baseType: !24, size: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !711,  file: !694, line: 0, baseType: !24, size: 32, offset: 32)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !711,  file: !694, line: 0, baseType: !24, size: 32, offset: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !711,  file: !694, line: 0, baseType: !726, size: 64, offset: 128)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !711,  file: !694, line: 0, baseType: !728, size: 64, offset: 192)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !711,  file: !694, line: 0, baseType: !730, size: 64, offset: 256)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !711,  file: !694, line: 0, baseType: !733, size: 64, offset: 320)
!735 = !{!712,!713,!714,!727,!729,!731,!734}
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !694, line: 14,  size: 384, elements: !735)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !695,  file: !694, line: 38, baseType: !24, size: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !695,  file: !694, line: 39, baseType: !24, size: 32, offset: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !695,  file: !694, line: 40, baseType: !12, size: 32, offset: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !695,  file: !694, line: 41, baseType: !699, size: 512, offset: 96)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !695,  file: !694, line: 42, baseType: !42, size: 128, offset: 640)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !695,  file: !694, line: 43, baseType: !173, size: 64, offset: 768)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !695,  file: !694, line: 44, baseType: !736, size: 64, offset: 832)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !695,  file: !694, line: 45, baseType: !738, size: 64, offset: 896)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !695,  file: !694, line: 46, baseType: !740, size: 64, offset: 960)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !695,  file: !694, line: 47, baseType: !742, size: 64, offset: 1024)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !695,  file: !694, line: 48, baseType: !744, size: 64, offset: 1088)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !695,  file: !694, line: 49, baseType: !746, size: 64, offset: 1152)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !695,  file: !694, line: 50, baseType: !748, size: 64, offset: 1216)
!750 = !{!696,!697,!698,!708,!709,!710,!737,!739,!741,!743,!745,!747,!749}
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !694, line: 36,  size: 1280, elements: !750)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!756 = !DISubrange(count: 5)
!755 = !{!756}
!757 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !310, size: 72, elements: !755)
!760 = !DISubrange(count: 5)
!759 = !{!760}
!761 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !310, size: 72, elements: !759)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !763,  file: !172, line: 40, baseType: !38, size: 320)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !763,  file: !172, line: 41, baseType: !38, size: 320, offset: 320)
!766 = !{!764,!765}
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !172, line: 38,  size: 640, elements: !766)
!771 = !DISubrange(count: 4)
!770 = !{!771}
!772 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !700, size: 72, elements: !770)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !768,  file: !172, line: 16, baseType: !12, size: 32)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !768,  file: !172, line: 17, baseType: !772, size: 1024, offset: 64)
!774 = !{!769,!773}
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !172, line: 14,  size: 1088, elements: !774)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !173,  file: !172, line: 67, baseType: !24, size: 32)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !173,  file: !172, line: 68, baseType: !12, size: 32, offset: 32)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !173,  file: !172, line: 69, baseType: !12, size: 32, offset: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !173,  file: !172, line: 70, baseType: !12, size: 32, offset: 96)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !173,  file: !172, line: 71, baseType: !178, size: 64, offset: 128)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !173,  file: !172, line: 72, baseType: !180, size: 64, offset: 192)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !173,  file: !172, line: 73, baseType: !600, size: 64, offset: 256)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !173,  file: !172, line: 74, baseType: !602, size: 64, offset: 320)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !173,  file: !172, line: 75, baseType: !604, size: 64, offset: 384)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !173,  file: !172, line: 76, baseType: !633, size: 64, offset: 448)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !173,  file: !172, line: 77, baseType: !661, size: 64, offset: 512)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !173,  file: !172, line: 78, baseType: !663, size: 64, offset: 576)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !173,  file: !172, line: 79, baseType: !692, size: 64, offset: 640)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !173,  file: !172, line: 80, baseType: !751, size: 64, offset: 704)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !173,  file: !172, line: 81, baseType: !753, size: 64, offset: 768)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !173,  file: !172, line: 82, baseType: !757, size: 320, offset: 832)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !173,  file: !172, line: 83, baseType: !761, size: 320, offset: 1152)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !173,  file: !172, line: 84, baseType: !763, size: 640, offset: 1472)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !173,  file: !172, line: 85, baseType: !768, size: 1088, offset: 2112)
!776 = !{!174,!175,!176,!177,!179,!181,!601,!603,!605,!634,!662,!664,!693,!752,!754,!758,!762,!767,!775}
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !172, line: 65,  size: 3200, elements: !776)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !778,  file: !172, line: 0, baseType: !12, size: 32)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !778,  file: !172, line: 0, baseType: !12, size: 32, offset: 32)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !778,  file: !172, line: 0, baseType: !782, size: 64, offset: 64)
!784 = !{!779,!780,!783}
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !172, line: 1,  size: 128, elements: !784)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !789,  file: !10, line: 4, baseType: !15, size: 8)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !789,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !789,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !789,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !789,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!795 = !{!790,!791,!792,!793,!794}
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !795)
!798 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !803,  file: !798, line: 5, baseType: !24, size: 32)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !803,  file: !798, line: 6, baseType: !24, size: 32, offset: 32)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !803,  file: !798, line: 7, baseType: !24, size: 32, offset: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !803,  file: !798, line: 8, baseType: !24, size: 32, offset: 96)
!808 = !{!804,!805,!806,!807}
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !798, line: 3,  size: 128, elements: !808)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!816 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!818 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !829,  file: !798, line: 0, baseType: !830, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !829,  file: !798, line: 0, baseType: !832, size: 64, offset: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !829,  file: !798, line: 0, baseType: !834, size: 64, offset: 128)
!836 = !{!831,!833,!835}
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !798, line: 7,  size: 192, elements: !836)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !826,  file: !798, line: 0, baseType: !12, size: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !826,  file: !798, line: 0, baseType: !12, size: 32, offset: 32)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !826,  file: !798, line: 0, baseType: !838, size: 64, offset: 64)
!840 = !{!827,!828,!839}
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !798, line: 1,  size: 128, elements: !840)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !823,  file: !798, line: 0, baseType: !12, size: 32)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !823,  file: !798, line: 0, baseType: !24, size: 32, offset: 32)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !823,  file: !798, line: 0, baseType: !826, size: 128, offset: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !823,  file: !798, line: 0, baseType: !843, size: 64, offset: 192)
!845 = !{!824,!825,!841,!844}
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !798, line: 14,  size: 256, elements: !845)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !822,  file: !798, line: 131, baseType: !823, size: 256)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !822,  file: !798, line: 132, baseType: !847, size: 64, offset: 256)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !822,  file: !798, line: 133, baseType: !849, size: 64, offset: 320)
!851 = !{!846,!848,!850}
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !798, line: 129,  size: 384, elements: !851)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !858,  file: !798, line: 0, baseType: !12, size: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !858,  file: !798, line: 0, baseType: !12, size: 32, offset: 32)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !858,  file: !798, line: 0, baseType: !861, size: 64, offset: 64)
!863 = !{!859,!860,!862}
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !798, line: 1,  size: 128, elements: !863)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !854,  file: !798, line: 98, baseType: !12, size: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !854,  file: !798, line: 99, baseType: !856, size: 64, offset: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !854,  file: !798, line: 100, baseType: !864, size: 64, offset: 128)
!866 = !{!855,!857,!865}
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !798, line: 96,  size: 192, elements: !866)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !869,  file: !798, line: 140, baseType: !12, size: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !869,  file: !798, line: 141, baseType: !858, size: 128, offset: 64)
!872 = !{!870,!871}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !798, line: 138,  size: 192, elements: !872)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !810,  file: !798, line: 82, baseType: !811, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !810,  file: !798, line: 83, baseType: !12, size: 32)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !810,  file: !798, line: 84, baseType: !12, size: 32)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !810,  file: !798, line: 85, baseType: !12, size: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !810,  file: !798, line: 86, baseType: !816, size: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !810,  file: !798, line: 87, baseType: !818, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !810,  file: !798, line: 88, baseType: !820, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !810,  file: !798, line: 89, baseType: !852, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !810,  file: !798, line: 90, baseType: !867, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !810,  file: !798, line: 91, baseType: !873, size: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !810,  file: !798, line: 92, baseType: !875, size: 64)
!877 = !{!812,!813,!814,!815,!817,!819,!821,!853,!868,!874,!876}
!810 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !798, line: 0,  size: 64, elements: !877)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !799,  file: !798, line: 118, baseType: !12, size: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !799,  file: !798, line: 119, baseType: !801, size: 64, offset: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !799,  file: !798, line: 120, baseType: !803, size: 128, offset: 128)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !799,  file: !798, line: 121, baseType: !810, size: 64, offset: 256)
!879 = !{!800,!802,!809,!878}
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !798, line: 116,  size: 320, elements: !879)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !797,  file: !10, line: 5, baseType: !880, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !797,  file: !10, line: 6, baseType: !882, size: 64, offset: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !797,  file: !10, line: 7, baseType: !799, size: 320, offset: 128)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !797,  file: !10, line: 8, baseType: !799, size: 320, offset: 448)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !797,  file: !10, line: 9, baseType: !799, size: 320, offset: 768)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !797,  file: !10, line: 10, baseType: !799, size: 320, offset: 1088)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !797,  file: !10, line: 11, baseType: !799, size: 320, offset: 1408)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !797,  file: !10, line: 12, baseType: !799, size: 320, offset: 1728)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !797,  file: !10, line: 13, baseType: !799, size: 320, offset: 2048)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !797,  file: !10, line: 14, baseType: !799, size: 320, offset: 2368)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !797,  file: !10, line: 15, baseType: !799, size: 320, offset: 2688)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !797,  file: !10, line: 16, baseType: !799, size: 320, offset: 3008)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !797,  file: !10, line: 17, baseType: !799, size: 320, offset: 3328)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !797,  file: !10, line: 18, baseType: !799, size: 320, offset: 3648)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !797,  file: !10, line: 19, baseType: !799, size: 320, offset: 3968)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !797,  file: !10, line: 20, baseType: !799, size: 320, offset: 4288)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !797,  file: !10, line: 21, baseType: !799, size: 320, offset: 4608)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !797,  file: !10, line: 22, baseType: !799, size: 320, offset: 4928)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !797,  file: !10, line: 23, baseType: !799, size: 320, offset: 5248)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !797,  file: !10, line: 24, baseType: !799, size: 320, offset: 5568)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !797,  file: !10, line: 25, baseType: !799, size: 320, offset: 5888)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !797,  file: !10, line: 26, baseType: !799, size: 320, offset: 6208)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !797,  file: !10, line: 27, baseType: !799, size: 320, offset: 6528)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !797,  file: !10, line: 28, baseType: !858, size: 128, offset: 6848)
!906 = !{!881,!883,!884,!885,!886,!887,!888,!889,!890,!891,!892,!893,!894,!895,!896,!897,!898,!899,!900,!901,!902,!903,!904,!905}
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !906)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !910,  file: !798, line: 0, baseType: !12, size: 32)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !910,  file: !798, line: 0, baseType: !12, size: 32, offset: 32)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !910,  file: !798, line: 0, baseType: !914, size: 64, offset: 64)
!916 = !{!911,!912,!915}
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !798, line: 1,  size: 128, elements: !916)
!918 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !919,  file: !918, line: 4, baseType: !816, size: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !919,  file: !918, line: 5, baseType: !921, size: 64, offset: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !919,  file: !918, line: 6, baseType: !923, size: 64, offset: 128)
!925 = !{!920,!922,!924}
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !918, line: 2,  size: 192, elements: !925)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !787,  file: !10, line: 7, baseType: !12, size: 32)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !787,  file: !10, line: 8, baseType: !789, size: 160, offset: 32)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !787,  file: !10, line: 9, baseType: !797, size: 6976, offset: 192)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !787,  file: !10, line: 10, baseType: !823, size: 256, offset: 7168)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !787,  file: !10, line: 11, baseType: !98, size: 32832, offset: 7424)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !787,  file: !10, line: 12, baseType: !910, size: 128, offset: 40256)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !787,  file: !10, line: 13, baseType: !926, size: 64, offset: 40384)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !787,  file: !10, line: 14, baseType: !928, size: 64, offset: 40448)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !787,  file: !10, line: 15, baseType: !930, size: 64, offset: 40512)
!932 = !{!788,!796,!907,!908,!909,!917,!927,!929,!931}
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !932)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !937,  file: !118, line: 34, baseType: !938, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !937,  file: !118, line: 35, baseType: !940, size: 64, offset: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !937,  file: !118, line: 36, baseType: !942, size: 64, offset: 128)
!944 = !{!939,!941,!943}
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !118, line: 32,  size: 192, elements: !944)
!949 = !DISubrange(count: 4096)
!948 = !{!949}
!950 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !948)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !946,  file: !118, line: 41, baseType: !816, size: 64)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !946,  file: !118, line: 42, baseType: !950, size: 262144, offset: 64)
!952 = !{!947,!951}
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !118, line: 39,  size: 262208, elements: !952)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !122,  file: !118, line: 47, baseType: !24, size: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !122,  file: !118, line: 48, baseType: !12, size: 32, offset: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !122,  file: !118, line: 49, baseType: !12, size: 32, offset: 64)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !122,  file: !118, line: 50, baseType: !12, size: 32, offset: 96)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !122,  file: !118, line: 51, baseType: !12, size: 32, offset: 128)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !122,  file: !118, line: 52, baseType: !12, size: 32, offset: 160)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !122,  file: !118, line: 53, baseType: !129, size: 64, offset: 192)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !122,  file: !118, line: 54, baseType: !131, size: 64, offset: 256)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !122,  file: !118, line: 55, baseType: !133, size: 64, offset: 320)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !122,  file: !118, line: 56, baseType: !161, size: 64, offset: 384)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !122,  file: !118, line: 57, baseType: !170, size: 64, offset: 448)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !122,  file: !118, line: 58, baseType: !173, size: 64, offset: 512)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !122,  file: !118, line: 59, baseType: !785, size: 64, offset: 576)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !122,  file: !118, line: 60, baseType: !933, size: 64, offset: 640)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !122,  file: !118, line: 61, baseType: !935, size: 64, offset: 704)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !122,  file: !118, line: 62, baseType: !937, size: 192, offset: 768)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !122,  file: !118, line: 63, baseType: !946, size: 262208, offset: 960)
!954 = !{!123,!124,!125,!126,!127,!128,!130,!132,!134,!162,!171,!777,!786,!934,!936,!945,!953}
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !118, line: 45,  size: 263168, elements: !954)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !119,  file: !118, line: 0, baseType: !12, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !119,  file: !118, line: 0, baseType: !12, size: 32, offset: 32)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !119,  file: !118, line: 0, baseType: !956, size: 64, offset: 64)
!958 = !{!120,!121,!957}
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !118, line: 1,  size: 128, elements: !958)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !960,  file: !29, line: 0, baseType: !12, size: 32)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !960,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !960,  file: !29, line: 0, baseType: !964, size: 64, offset: 64)
!966 = !{!961,!962,!965}
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !29, line: 1,  size: 128, elements: !966)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !968,  file: !9, line: 0, baseType: !12, size: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !968,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !968,  file: !9, line: 0, baseType: !972, size: 64, offset: 64)
!974 = !{!969,!970,!973}
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !9, line: 1,  size: 128, elements: !974)
!976 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !989,  file: !976, line: 18, baseType: !209, size: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !989,  file: !976, line: 19, baseType: !209, size: 64, offset: 64)
!992 = !{!990,!991}
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !976, line: 16,  size: 128, elements: !992)
!997 = !DISubrange(count: 3)
!996 = !{!997}
!998 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !209, size: 72, elements: !996)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !977,  file: !976, line: 25, baseType: !209, size: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !977,  file: !976, line: 26, baseType: !209, size: 64, offset: 64)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !977,  file: !976, line: 27, baseType: !209, size: 64, offset: 128)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !977,  file: !976, line: 28, baseType: !24, size: 32, offset: 192)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !977,  file: !976, line: 29, baseType: !24, size: 32, offset: 224)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !977,  file: !976, line: 30, baseType: !24, size: 32, offset: 256)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !977,  file: !976, line: 31, baseType: !12, size: 32, offset: 288)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !977,  file: !976, line: 32, baseType: !209, size: 64, offset: 320)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !977,  file: !976, line: 33, baseType: !209, size: 64, offset: 384)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !977,  file: !976, line: 34, baseType: !209, size: 64, offset: 448)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !977,  file: !976, line: 35, baseType: !209, size: 64, offset: 512)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !977,  file: !976, line: 37, baseType: !989, size: 128, offset: 576)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !977,  file: !976, line: 38, baseType: !989, size: 128, offset: 704)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !977,  file: !976, line: 39, baseType: !989, size: 128, offset: 832)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !977,  file: !976, line: 40, baseType: !998, size: 192, offset: 960)
!1000 = !{!978,!979,!980,!981,!982,!983,!984,!985,!986,!987,!988,!993,!994,!995,!999}
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !976, line: 23,  size: 1152, elements: !1000)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !110,  file: !29, line: 8, baseType: !24, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !110,  file: !29, line: 9, baseType: !112, size: 64, offset: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !110,  file: !29, line: 10, baseType: !114, size: 64, offset: 128)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !110,  file: !29, line: 11, baseType: !116, size: 64, offset: 192)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !110,  file: !29, line: 12, baseType: !119, size: 128, offset: 256)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !110,  file: !29, line: 13, baseType: !960, size: 128, offset: 384)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !110,  file: !29, line: 14, baseType: !968, size: 128, offset: 512)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !110,  file: !29, line: 15, baseType: !977, size: 1152, offset: 640)
!1002 = !{!111,!113,!115,!117,!959,!967,!975,!1001}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !29, line: 6,  size: 1792, elements: !1002)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1005 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1017 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b9t", file: !976, line: 151, flags: DIFlagFwdDecl)!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1006,  file: !1005, line: 13, baseType: !12, size: 32)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1006,  file: !1005, line: 14, baseType: !12, size: 32, offset: 32)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1006,  file: !1005, line: 15, baseType: !1009, size: 64, offset: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1006,  file: !1005, line: 16, baseType: !1011, size: 64, offset: 128)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1006,  file: !1005, line: 17, baseType: !1013, size: 64, offset: 192)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1006,  file: !1005, line: 18, baseType: !1015, size: 64, offset: 256)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1006,  file: !1005, line: 19, baseType: !1018, size: 64, offset: 320)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1006,  file: !1005, line: 20, baseType: !1020, size: 64, offset: 384)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1006,  file: !1005, line: 21, baseType: !42, size: 128, offset: 448)
!1023 = !{!1007,!1008,!1010,!1012,!1014,!1016,!1019,!1021,!1022}
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1005, line: 11,  size: 576, elements: !1023)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1026,  file: !90, line: 66, baseType: !1027, size: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1026,  file: !90, line: 67, baseType: !1029, size: 64, offset: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1026,  file: !90, line: 68, baseType: !1031, size: 64, offset: 128)
!1033 = !{!1028,!1030,!1032}
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !90, line: 64,  size: 192, elements: !1033)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1040,  file: !118, line: 0, baseType: !1041, size: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1040,  file: !118, line: 0, baseType: !1043, size: 64, offset: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1040,  file: !118, line: 0, baseType: !1045, size: 64, offset: 128)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1040,  file: !118, line: 0, baseType: !1047, size: 64, offset: 192)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1040,  file: !118, line: 0, baseType: !1049, size: 64, offset: 256)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1040,  file: !118, line: 0, baseType: !24, size: 32, offset: 320)
!1052 = !{!1042,!1044,!1046,!1048,!1050,!1051}
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !118, line: 11,  size: 384, elements: !1052)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1036,  file: !118, line: 0, baseType: !24, size: 32)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1036,  file: !118, line: 0, baseType: !24, size: 32, offset: 32)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1036,  file: !118, line: 0, baseType: !24, size: 32, offset: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1036,  file: !118, line: 0, baseType: !1053, size: 64, offset: 128)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1036,  file: !118, line: 0, baseType: !1055, size: 64, offset: 192)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1036,  file: !118, line: 0, baseType: !1057, size: 64, offset: 256)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1036,  file: !118, line: 0, baseType: !1060, size: 64, offset: 320)
!1062 = !{!1037,!1038,!1039,!1054,!1056,!1058,!1061}
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !118, line: 21,  size: 384, elements: !1062)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1066,  file: !289, line: 0, baseType: !1067, size: 64)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1066,  file: !289, line: 0, baseType: !12, size: 32, offset: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1066,  file: !289, line: 0, baseType: !12, size: 32, offset: 96)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1066,  file: !289, line: 0, baseType: !1072, size: 64, offset: 128)
!1074 = !{!1068,!1069,!1070,!1073}
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !289, line: 7,  size: 192, elements: !1074)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1077 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1079,  file: !1077, line: 6, baseType: !12, size: 32)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1079,  file: !1077, line: 7, baseType: !12, size: 32, offset: 32)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1079,  file: !1077, line: 8, baseType: !12, size: 32, offset: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1079,  file: !1077, line: 9, baseType: !12, size: 32, offset: 96)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1079,  file: !1077, line: 10, baseType: !12, size: 32, offset: 128)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1079,  file: !1077, line: 11, baseType: !12, size: 32, offset: 160)
!1086 = !{!1080,!1081,!1082,!1083,!1084,!1085}
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1077, line: 4,  size: 192, elements: !1086)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1078,  file: !1077, line: 16, baseType: !1079, size: 192)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1078,  file: !1077, line: 17, baseType: !1088, size: 64, offset: 192)
!1090 = !{!1087,!1089}
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1077, line: 14,  size: 256, elements: !1090)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1093,  file: !90, line: 25, baseType: !1094, size: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1093,  file: !90, line: 26, baseType: !1096, size: 64, offset: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1093,  file: !90, line: 27, baseType: !1098, size: 64, offset: 128)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1093,  file: !90, line: 28, baseType: !1100, size: 64, offset: 192)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1093,  file: !90, line: 29, baseType: !1102, size: 64, offset: 256)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1093,  file: !90, line: 30, baseType: !1104, size: 64, offset: 320)
!1106 = !{!1095,!1097,!1099,!1101,!1103,!1105}
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !90, line: 23,  size: 384, elements: !1106)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1112,  file: !207, line: 0, baseType: !12, size: 32)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1112,  file: !207, line: 0, baseType: !12, size: 32, offset: 32)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1112,  file: !207, line: 0, baseType: !1116, size: 64, offset: 64)
!1118 = !{!1113,!1114,!1117}
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !207, line: 1,  size: 128, elements: !1118)
!1121 = !DISubrange(count: 256)
!1120 = !{!1121}
!1122 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !208, size: 72, elements: !1120)
!1125 = !DISubrange(count: 256)
!1124 = !{!1125}
!1126 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !499, size: 72, elements: !1124)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1110,  file: !207, line: 83, baseType: !24, size: 32)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1110,  file: !207, line: 84, baseType: !1112, size: 128, offset: 64)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1110,  file: !207, line: 85, baseType: !1122, size: 16384, offset: 192)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1110,  file: !207, line: 86, baseType: !1126, size: 16384, offset: 16576)
!1128 = !{!1111,!1119,!1123,!1127}
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !207, line: 81,  size: 32960, elements: !1128)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1130,  file: !90, line: 3, baseType: !12, size: 32)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1130,  file: !90, line: 4, baseType: !12, size: 32, offset: 32)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1130,  file: !90, line: 5, baseType: !12, size: 32, offset: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1130,  file: !90, line: 6, baseType: !12, size: 32, offset: 96)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1130,  file: !90, line: 7, baseType: !12, size: 32, offset: 128)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1130,  file: !90, line: 8, baseType: !12, size: 32, offset: 160)
!1137 = !{!1131,!1132,!1133,!1134,!1135,!1136}
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !90, line: 1,  size: 192, elements: !1137)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1139,  file: !9, line: 3, baseType: !1140, size: 64)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1139,  file: !9, line: 4, baseType: !1142, size: 64, offset: 64)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1139,  file: !9, line: 5, baseType: !1144, size: 64, offset: 128)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1139,  file: !9, line: 6, baseType: !968, size: 128, offset: 192)
!1147 = !{!1141,!1143,!1145,!1146}
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !9, line: 1,  size: 320, elements: !1147)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1149,  file: !84, line: 0, baseType: !12, size: 32)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1149,  file: !84, line: 0, baseType: !12, size: 32, offset: 32)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1149,  file: !84, line: 0, baseType: !1153, size: 64, offset: 64)
!1155 = !{!1150,!1151,!1154}
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !84, line: 1,  size: 128, elements: !1155)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1160,  file: !90, line: 5, baseType: !12, size: 32)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1160,  file: !90, line: 6, baseType: !1162, size: 64, offset: 64)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1160,  file: !90, line: 7, baseType: !1165, size: 64, offset: 128)
!1167 = !{!1161,!1163,!1166}
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !90, line: 3,  size: 192, elements: !1167)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1169,  file: !90, line: 3, baseType: !1170, size: 64)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1169,  file: !90, line: 4, baseType: !1172, size: 64, offset: 64)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1169,  file: !90, line: 5, baseType: !1174, size: 64, offset: 128)
!1176 = !{!1171,!1173,!1175}
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !90, line: 1,  size: 192, elements: !1176)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !91,  file: !90, line: 37, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !91,  file: !90, line: 38, baseType: !12, size: 32, offset: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !91,  file: !90, line: 39, baseType: !94, size: 64, offset: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !91,  file: !90, line: 40, baseType: !96, size: 64, offset: 128)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !91,  file: !90, line: 41, baseType: !106, size: 64, offset: 192)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !91,  file: !90, line: 42, baseType: !108, size: 64, offset: 256)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !91,  file: !90, line: 43, baseType: !1003, size: 64, offset: 320)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !91,  file: !90, line: 44, baseType: !1024, size: 64, offset: 384)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !91,  file: !90, line: 45, baseType: !1034, size: 64, offset: 448)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !91,  file: !90, line: 46, baseType: !1063, size: 64, offset: 512)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !91,  file: !90, line: 47, baseType: !63, size: 64, offset: 576)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !91,  file: !90, line: 48, baseType: !1075, size: 64, offset: 640)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !91,  file: !90, line: 49, baseType: !1091, size: 64, offset: 704)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !91,  file: !90, line: 50, baseType: !1093, size: 384, offset: 768)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !91,  file: !90, line: 51, baseType: !778, size: 128, offset: 1152)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !91,  file: !90, line: 52, baseType: !85, size: 1920, offset: 1280)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !91,  file: !90, line: 53, baseType: !1110, size: 32960, offset: 3200)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !91,  file: !90, line: 54, baseType: !1130, size: 192, offset: 36160)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !91,  file: !90, line: 55, baseType: !1139, size: 320, offset: 36352)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !91,  file: !90, line: 56, baseType: !1149, size: 128, offset: 36672)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !91,  file: !90, line: 57, baseType: !119, size: 128, offset: 36800)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !91,  file: !90, line: 58, baseType: !119, size: 128, offset: 36928)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !91,  file: !90, line: 59, baseType: !960, size: 128, offset: 37056)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !91,  file: !90, line: 60, baseType: !1160, size: 192, offset: 37184)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !91,  file: !90, line: 61, baseType: !1169, size: 192, offset: 37376)
!1178 = !{!92,!93,!95,!97,!107,!109,!1004,!1025,!1035,!1064,!1065,!1076,!1092,!1107,!1108,!1109,!1129,!1138,!1148,!1156,!1157,!1158,!1159,!1168,!1177}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 35,  size: 37568, elements: !1178)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1181 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1186 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1209 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1211 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1215 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1218 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1222 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1224 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1226 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1229 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1233 = !DISubrange(count: 16)
!1232 = !{!1233}
!1234 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1232)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1207,  file: !22, line: 12, baseType: !12, size: 32)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1207,  file: !22, line: 13, baseType: !1209, size: 8)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1207,  file: !22, line: 14, baseType: !1211, size: 16)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1207,  file: !22, line: 15, baseType: !24, size: 32)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1207,  file: !22, line: 16, baseType: !209, size: 64)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1207,  file: !22, line: 17, baseType: !1215, size: 128)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1207,  file: !22, line: 19, baseType: !15, size: 8)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1207,  file: !22, line: 20, baseType: !1218, size: 16)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1207,  file: !22, line: 21, baseType: !12, size: 32)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1207,  file: !22, line: 22, baseType: !816, size: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1207,  file: !22, line: 23, baseType: !1222, size: 128)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1207,  file: !22, line: 25, baseType: !1224, size: 16)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1207,  file: !22, line: 26, baseType: !1226, size: 32)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1207,  file: !22, line: 27, baseType: !818, size: 64)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1207,  file: !22, line: 28, baseType: !1229, size: 128)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1207,  file: !22, line: 29, baseType: !178, size: 64)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1207,  file: !22, line: 30, baseType: !1234, size: 128)
!1236 = !{!1208,!1210,!1212,!1213,!1214,!1216,!1217,!1219,!1220,!1221,!1223,!1225,!1227,!1228,!1230,!1231,!1235}
!1207 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !22, line: 0,  size: 128, elements: !1236)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1205,  file: !22, line: 36, baseType: !12, size: 32)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1205,  file: !22, line: 37, baseType: !1207, size: 128, offset: 128)
!1238 = !{!1206,!1237}
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !22, line: 34,  size: 256, elements: !1238)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1244 = !DISubrange(count: 24)
!1243 = !{!1244}
!1245 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1243)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1199,  file: !22, line: 119, baseType: !1200, size: 64)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1199,  file: !22, line: 120, baseType: !12, size: 32, offset: 64)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1199,  file: !22, line: 121, baseType: !12, size: 32, offset: 96)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1199,  file: !22, line: 122, baseType: !12, size: 32, offset: 128)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1199,  file: !22, line: 123, baseType: !1205, size: 256, offset: 160)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1199,  file: !22, line: 124, baseType: !1240, size: 64, offset: 448)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1199,  file: !22, line: 125, baseType: !23, size: 192, offset: 512)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1199,  file: !22, line: 126, baseType: !1245, size: 192, offset: 704)
!1247 = !{!1201,!1202,!1203,!1204,!1239,!1241,!1242,!1246}
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !22, line: 117,  size: 896, elements: !1247)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1196,  file: !22, line: 131, baseType: !12, size: 32)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1196,  file: !22, line: 132, baseType: !12, size: 32, offset: 32)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1196,  file: !22, line: 133, baseType: !1199, size: 896, offset: 64)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1196,  file: !22, line: 134, baseType: !23, size: 192, offset: 960)
!1250 = !{!1197,!1198,!1248,!1249}
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !22, line: 129,  size: 1152, elements: !1250)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1195,  file: !1186, line: 4, baseType: !1196, size: 1152)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1195,  file: !1186, line: 5, baseType: !1196, size: 1152, offset: 1152)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1195,  file: !1186, line: 6, baseType: !1196, size: 1152, offset: 2304)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1195,  file: !1186, line: 7, baseType: !1196, size: 1152, offset: 3456)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1195,  file: !1186, line: 9, baseType: !1196, size: 1152, offset: 4608)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1195,  file: !1186, line: 10, baseType: !1196, size: 1152, offset: 5760)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1195,  file: !1186, line: 11, baseType: !1196, size: 1152, offset: 6912)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1195,  file: !1186, line: 12, baseType: !1196, size: 1152, offset: 8064)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1195,  file: !1186, line: 13, baseType: !1196, size: 1152, offset: 9216)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1195,  file: !1186, line: 14, baseType: !1196, size: 1152, offset: 10368)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1195,  file: !1186, line: 15, baseType: !1196, size: 1152, offset: 11520)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1195,  file: !1186, line: 18, baseType: !1196, size: 1152, offset: 12672)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1195,  file: !1186, line: 19, baseType: !1196, size: 1152, offset: 13824)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1195,  file: !1186, line: 20, baseType: !1196, size: 1152, offset: 14976)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1195,  file: !1186, line: 21, baseType: !1196, size: 1152, offset: 16128)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1195,  file: !1186, line: 22, baseType: !1196, size: 1152, offset: 17280)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1195,  file: !1186, line: 23, baseType: !1196, size: 1152, offset: 18432)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1195,  file: !1186, line: 24, baseType: !1196, size: 1152, offset: 19584)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1195,  file: !1186, line: 25, baseType: !1196, size: 1152, offset: 20736)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1195,  file: !1186, line: 26, baseType: !1196, size: 1152, offset: 21888)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1195,  file: !1186, line: 27, baseType: !1196, size: 1152, offset: 23040)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1195,  file: !1186, line: 28, baseType: !1196, size: 1152, offset: 24192)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1195,  file: !1186, line: 29, baseType: !1196, size: 1152, offset: 25344)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1195,  file: !1186, line: 31, baseType: !1196, size: 1152, offset: 26496)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1195,  file: !1186, line: 32, baseType: !1196, size: 1152, offset: 27648)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1195,  file: !1186, line: 33, baseType: !1196, size: 1152, offset: 28800)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1195,  file: !1186, line: 34, baseType: !1196, size: 1152, offset: 29952)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1195,  file: !1186, line: 35, baseType: !1196, size: 1152, offset: 31104)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1195,  file: !1186, line: 36, baseType: !1196, size: 1152, offset: 32256)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1195,  file: !1186, line: 37, baseType: !1196, size: 1152, offset: 33408)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1195,  file: !1186, line: 38, baseType: !1196, size: 1152, offset: 34560)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1195,  file: !1186, line: 39, baseType: !1196, size: 1152, offset: 35712)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1195,  file: !1186, line: 40, baseType: !1196, size: 1152, offset: 36864)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1195,  file: !1186, line: 41, baseType: !1196, size: 1152, offset: 38016)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1195,  file: !1186, line: 43, baseType: !1196, size: 1152, offset: 39168)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1195,  file: !1186, line: 44, baseType: !1196, size: 1152, offset: 40320)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1195,  file: !1186, line: 45, baseType: !1196, size: 1152, offset: 41472)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1195,  file: !1186, line: 46, baseType: !1196, size: 1152, offset: 42624)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1195,  file: !1186, line: 47, baseType: !1196, size: 1152, offset: 43776)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1195,  file: !1186, line: 48, baseType: !1196, size: 1152, offset: 44928)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1195,  file: !1186, line: 49, baseType: !1196, size: 1152, offset: 46080)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1195,  file: !1186, line: 50, baseType: !1196, size: 1152, offset: 47232)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1195,  file: !1186, line: 51, baseType: !1196, size: 1152, offset: 48384)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1195,  file: !1186, line: 52, baseType: !1196, size: 1152, offset: 49536)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1195,  file: !1186, line: 53, baseType: !1196, size: 1152, offset: 50688)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1195,  file: !1186, line: 54, baseType: !1196, size: 1152, offset: 51840)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1195,  file: !1186, line: 55, baseType: !1196, size: 1152, offset: 52992)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1195,  file: !1186, line: 56, baseType: !1196, size: 1152, offset: 54144)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1195,  file: !1186, line: 57, baseType: !1196, size: 1152, offset: 55296)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1195,  file: !1186, line: 58, baseType: !1196, size: 1152, offset: 56448)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1195,  file: !1186, line: 59, baseType: !1196, size: 1152, offset: 57600)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1195,  file: !1186, line: 60, baseType: !1196, size: 1152, offset: 58752)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1195,  file: !1186, line: 61, baseType: !1196, size: 1152, offset: 59904)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1195,  file: !1186, line: 62, baseType: !1196, size: 1152, offset: 61056)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1195,  file: !1186, line: 63, baseType: !1196, size: 1152, offset: 62208)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1195,  file: !1186, line: 64, baseType: !1196, size: 1152, offset: 63360)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1195,  file: !1186, line: 66, baseType: !1196, size: 1152, offset: 64512)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1195,  file: !1186, line: 67, baseType: !1196, size: 1152, offset: 65664)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1195,  file: !1186, line: 68, baseType: !1196, size: 1152, offset: 66816)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1195,  file: !1186, line: 69, baseType: !1196, size: 1152, offset: 67968)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1195,  file: !1186, line: 70, baseType: !1196, size: 1152, offset: 69120)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1195,  file: !1186, line: 71, baseType: !1196, size: 1152, offset: 70272)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1195,  file: !1186, line: 72, baseType: !1196, size: 1152, offset: 71424)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1195,  file: !1186, line: 74, baseType: !1196, size: 1152, offset: 72576)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1195,  file: !1186, line: 75, baseType: !1196, size: 1152, offset: 73728)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1195,  file: !1186, line: 76, baseType: !1196, size: 1152, offset: 74880)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1195,  file: !1186, line: 77, baseType: !1196, size: 1152, offset: 76032)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1195,  file: !1186, line: 79, baseType: !1196, size: 1152, offset: 77184)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1195,  file: !1186, line: 80, baseType: !1196, size: 1152, offset: 78336)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1195,  file: !1186, line: 81, baseType: !1196, size: 1152, offset: 79488)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1195,  file: !1186, line: 82, baseType: !1196, size: 1152, offset: 80640)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1195,  file: !1186, line: 83, baseType: !1196, size: 1152, offset: 81792)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1195,  file: !1186, line: 84, baseType: !1196, size: 1152, offset: 82944)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1195,  file: !1186, line: 85, baseType: !1196, size: 1152, offset: 84096)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1195,  file: !1186, line: 86, baseType: !1196, size: 1152, offset: 85248)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1195,  file: !1186, line: 89, baseType: !1196, size: 1152, offset: 86400)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1195,  file: !1186, line: 90, baseType: !1196, size: 1152, offset: 87552)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1195,  file: !1186, line: 91, baseType: !1196, size: 1152, offset: 88704)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1195,  file: !1186, line: 92, baseType: !1196, size: 1152, offset: 89856)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1195,  file: !1186, line: 93, baseType: !1196, size: 1152, offset: 91008)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1195,  file: !1186, line: 94, baseType: !1196, size: 1152, offset: 92160)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1195,  file: !1186, line: 95, baseType: !1196, size: 1152, offset: 93312)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1195,  file: !1186, line: 96, baseType: !1196, size: 1152, offset: 94464)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1195,  file: !1186, line: 97, baseType: !1196, size: 1152, offset: 95616)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1195,  file: !1186, line: 98, baseType: !1196, size: 1152, offset: 96768)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1195,  file: !1186, line: 99, baseType: !1196, size: 1152, offset: 97920)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1195,  file: !1186, line: 100, baseType: !1196, size: 1152, offset: 99072)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1195,  file: !1186, line: 101, baseType: !1196, size: 1152, offset: 100224)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1195,  file: !1186, line: 103, baseType: !1196, size: 1152, offset: 101376)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1195,  file: !1186, line: 104, baseType: !1196, size: 1152, offset: 102528)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1195,  file: !1186, line: 105, baseType: !1196, size: 1152, offset: 103680)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1195,  file: !1186, line: 106, baseType: !1196, size: 1152, offset: 104832)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1195,  file: !1186, line: 107, baseType: !1196, size: 1152, offset: 105984)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1195,  file: !1186, line: 108, baseType: !1196, size: 1152, offset: 107136)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1195,  file: !1186, line: 109, baseType: !1196, size: 1152, offset: 108288)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1195,  file: !1186, line: 110, baseType: !1196, size: 1152, offset: 109440)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1195,  file: !1186, line: 112, baseType: !1196, size: 1152, offset: 110592)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1195,  file: !1186, line: 113, baseType: !1196, size: 1152, offset: 111744)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1195,  file: !1186, line: 114, baseType: !1196, size: 1152, offset: 112896)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1195,  file: !1186, line: 116, baseType: !1196, size: 1152, offset: 114048)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1195,  file: !1186, line: 117, baseType: !1196, size: 1152, offset: 115200)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1195,  file: !1186, line: 118, baseType: !1196, size: 1152, offset: 116352)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1195,  file: !1186, line: 119, baseType: !1196, size: 1152, offset: 117504)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1195,  file: !1186, line: 120, baseType: !1196, size: 1152, offset: 118656)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1195,  file: !1186, line: 121, baseType: !1196, size: 1152, offset: 119808)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1195,  file: !1186, line: 122, baseType: !1196, size: 1152, offset: 120960)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1195,  file: !1186, line: 124, baseType: !1196, size: 1152, offset: 122112)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1195,  file: !1186, line: 125, baseType: !1196, size: 1152, offset: 123264)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1195,  file: !1186, line: 127, baseType: !1196, size: 1152, offset: 124416)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1195,  file: !1186, line: 128, baseType: !1196, size: 1152, offset: 125568)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1195,  file: !1186, line: 129, baseType: !1196, size: 1152, offset: 126720)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1195,  file: !1186, line: 130, baseType: !1196, size: 1152, offset: 127872)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1195,  file: !1186, line: 131, baseType: !1196, size: 1152, offset: 129024)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1195,  file: !1186, line: 132, baseType: !1196, size: 1152, offset: 130176)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1195,  file: !1186, line: 134, baseType: !1196, size: 1152, offset: 131328)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1195,  file: !1186, line: 135, baseType: !1196, size: 1152, offset: 132480)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1195,  file: !1186, line: 136, baseType: !1196, size: 1152, offset: 133632)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1195,  file: !1186, line: 137, baseType: !1196, size: 1152, offset: 134784)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1195,  file: !1186, line: 138, baseType: !1196, size: 1152, offset: 135936)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1195,  file: !1186, line: 140, baseType: !1196, size: 1152, offset: 137088)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1195,  file: !1186, line: 141, baseType: !1196, size: 1152, offset: 138240)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1195,  file: !1186, line: 142, baseType: !1196, size: 1152, offset: 139392)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1195,  file: !1186, line: 143, baseType: !1196, size: 1152, offset: 140544)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1195,  file: !1186, line: 145, baseType: !1196, size: 1152, offset: 141696)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1195,  file: !1186, line: 146, baseType: !1196, size: 1152, offset: 142848)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1195,  file: !1186, line: 147, baseType: !1196, size: 1152, offset: 144000)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1195,  file: !1186, line: 149, baseType: !1196, size: 1152, offset: 145152)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1195,  file: !1186, line: 150, baseType: !1196, size: 1152, offset: 146304)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1195,  file: !1186, line: 151, baseType: !1196, size: 1152, offset: 147456)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1195,  file: !1186, line: 152, baseType: !1196, size: 1152, offset: 148608)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1195,  file: !1186, line: 153, baseType: !1196, size: 1152, offset: 149760)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1195,  file: !1186, line: 154, baseType: !1196, size: 1152, offset: 150912)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1195,  file: !1186, line: 155, baseType: !1196, size: 1152, offset: 152064)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1195,  file: !1186, line: 156, baseType: !1196, size: 1152, offset: 153216)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1195,  file: !1186, line: 157, baseType: !1196, size: 1152, offset: 154368)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1195,  file: !1186, line: 158, baseType: !1196, size: 1152, offset: 155520)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1195,  file: !1186, line: 160, baseType: !1196, size: 1152, offset: 156672)
!1388 = !{!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387}
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1186, line: 2,  size: 157824, elements: !1388)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1417 = !DISubrange(count: 64)
!1416 = !{!1417}
!1418 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1416)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1410,  file: !22, line: 110, baseType: !12, size: 32)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1410,  file: !22, line: 111, baseType: !12, size: 32, offset: 32)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1410,  file: !22, line: 112, baseType: !12, size: 32, offset: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1410,  file: !22, line: 113, baseType: !1414, size: 64, offset: 128)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1410,  file: !22, line: 114, baseType: !1418, size: 512, offset: 192)
!1420 = !{!1411,!1412,!1413,!1415,!1419}
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !22, line: 108,  size: 704, elements: !1420)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1405,  file: !22, line: 0, baseType: !1406, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1405,  file: !22, line: 0, baseType: !1408, size: 64, offset: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1405,  file: !22, line: 0, baseType: !1421, size: 64, offset: 128)
!1423 = !{!1407,!1409,!1422}
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !22, line: 7,  size: 192, elements: !1423)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1402,  file: !22, line: 0, baseType: !12, size: 32)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1402,  file: !22, line: 0, baseType: !12, size: 32, offset: 32)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1402,  file: !22, line: 0, baseType: !1425, size: 64, offset: 64)
!1427 = !{!1403,!1404,!1426}
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !22, line: 1,  size: 128, elements: !1427)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1399,  file: !22, line: 0, baseType: !12, size: 32)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1399,  file: !22, line: 0, baseType: !24, size: 32, offset: 32)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1399,  file: !22, line: 0, baseType: !1402, size: 128, offset: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1399,  file: !22, line: 0, baseType: !1430, size: 64, offset: 192)
!1432 = !{!1400,!1401,!1428,!1431}
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !22, line: 14,  size: 256, elements: !1432)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1434,  file: !1186, line: 9, baseType: !1209, size: 8)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1434,  file: !1186, line: 10, baseType: !12, size: 32, offset: 32)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1434,  file: !1186, line: 11, baseType: !12, size: 32, offset: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1434,  file: !1186, line: 12, baseType: !24, size: 32, offset: 96)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1434,  file: !1186, line: 13, baseType: !24, size: 32, offset: 128)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1434,  file: !1186, line: 14, baseType: !1440, size: 64, offset: 192)
!1442 = !{!1435,!1436,!1437,!1438,!1439,!1441}
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1186, line: 7,  size: 256, elements: !1442)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1187,  file: !1186, line: 32, baseType: !12, size: 32)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1187,  file: !1186, line: 33, baseType: !12, size: 32, offset: 32)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1187,  file: !1186, line: 34, baseType: !12, size: 32, offset: 64)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1187,  file: !1186, line: 35, baseType: !12, size: 32, offset: 96)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1187,  file: !1186, line: 36, baseType: !12, size: 32, offset: 128)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1187,  file: !1186, line: 37, baseType: !12, size: 32, offset: 160)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1187,  file: !1186, line: 38, baseType: !12, size: 32, offset: 192)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1187,  file: !1186, line: 39, baseType: !1389, size: 64, offset: 256)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1187,  file: !1186, line: 40, baseType: !1391, size: 64, offset: 320)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1187,  file: !1186, line: 41, baseType: !1393, size: 64, offset: 384)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1187,  file: !1186, line: 42, baseType: !1395, size: 64, offset: 448)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1187,  file: !1186, line: 43, baseType: !1397, size: 64, offset: 512)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1187,  file: !1186, line: 44, baseType: !1399, size: 256, offset: 576)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1187,  file: !1186, line: 45, baseType: !1434, size: 256, offset: 832)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1187,  file: !1186, line: 46, baseType: !23, size: 192, offset: 1088)
!1445 = !{!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1390,!1392,!1394,!1396,!1398,!1433,!1443,!1444}
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1186, line: 30,  size: 1280, elements: !1445)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1462,  file: !1181, line: 11, baseType: !24, size: 32)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1462,  file: !1181, line: 12, baseType: !24, size: 32, offset: 32)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1462,  file: !1181, line: 13, baseType: !24, size: 32, offset: 64)
!1466 = !{!1463,!1464,!1465}
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1181, line: 9,  size: 96, elements: !1466)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1468,  file: !1181, line: 20, baseType: !1112, size: 128)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1468,  file: !1181, line: 21, baseType: !474, size: 128, offset: 128)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1468,  file: !1181, line: 22, baseType: !310, size: 192, offset: 256)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1468,  file: !1181, line: 23, baseType: !968, size: 128, offset: 448)
!1473 = !{!1469,!1470,!1471,!1472}
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1181, line: 18,  size: 576, elements: !1473)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1182,  file: !1181, line: 62, baseType: !12, size: 32)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1182,  file: !1181, line: 63, baseType: !12, size: 32, offset: 32)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1182,  file: !1181, line: 64, baseType: !209, size: 64, offset: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1182,  file: !1181, line: 65, baseType: !1446, size: 64, offset: 128)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1182,  file: !1181, line: 66, baseType: !1448, size: 64, offset: 192)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1182,  file: !1181, line: 67, baseType: !1450, size: 64, offset: 256)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1182,  file: !1181, line: 68, baseType: !1452, size: 64, offset: 320)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1182,  file: !1181, line: 69, baseType: !1454, size: 64, offset: 384)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1182,  file: !1181, line: 70, baseType: !1456, size: 64, offset: 448)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1182,  file: !1181, line: 71, baseType: !1458, size: 64, offset: 512)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1182,  file: !1181, line: 72, baseType: !1460, size: 64, offset: 576)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1182,  file: !1181, line: 73, baseType: !1462, size: 96, offset: 640)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1182,  file: !1181, line: 74, baseType: !1468, size: 576, offset: 736)
!1475 = !{!1183,!1184,!1185,!1447,!1449,!1451,!1453,!1455,!1457,!1459,!1461,!1467,!1474}
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1181, line: 60,  size: 1344, elements: !1475)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1492,  file: !84, line: 4, baseType: !12, size: 32)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1492,  file: !84, line: 5, baseType: !12, size: 32, offset: 32)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1492,  file: !84, line: 6, baseType: !12, size: 32, offset: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1492,  file: !84, line: 7, baseType: !1218, size: 16, offset: 96)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1492,  file: !84, line: 8, baseType: !1218, size: 16, offset: 112)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1492,  file: !84, line: 9, baseType: !1498, size: 64, offset: 128)
!1500 = !{!1493,!1494,!1495,!1496,!1497,!1499}
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !84, line: 2,  size: 192, elements: !1500)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1509,  file: !84, line: 0, baseType: !1510, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1509,  file: !84, line: 0, baseType: !1512, size: 64, offset: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1509,  file: !84, line: 0, baseType: !1514, size: 64, offset: 128)
!1516 = !{!1511,!1513,!1515}
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !84, line: 3,  size: 192, elements: !1516)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1507,  file: !84, line: 0, baseType: !12, size: 32)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1507,  file: !84, line: 0, baseType: !1517, size: 64, offset: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1507,  file: !84, line: 0, baseType: !1519, size: 64, offset: 128)
!1521 = !{!1508,!1518,!1520}
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !84, line: 10,  size: 192, elements: !1521)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1503,  file: !84, line: 9, baseType: !12, size: 32)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1503,  file: !84, line: 10, baseType: !12, size: 32, offset: 32)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1503,  file: !84, line: 11, baseType: !12, size: 32, offset: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1503,  file: !84, line: 12, baseType: !1507, size: 192, offset: 128)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1503,  file: !84, line: 13, baseType: !1523, size: 64, offset: 320)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1503,  file: !84, line: 14, baseType: !1525, size: 64, offset: 384)
!1527 = !{!1504,!1505,!1506,!1522,!1524,!1526}
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !84, line: 7,  size: 448, elements: !1527)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1488,  file: !84, line: 25, baseType: !12, size: 32)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1488,  file: !84, line: 26, baseType: !1490, size: 64, offset: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1488,  file: !84, line: 27, baseType: !1501, size: 64, offset: 128)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1488,  file: !84, line: 28, baseType: !1528, size: 64, offset: 192)
!1530 = !{!1489,!1491,!1502,!1529}
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 23,  size: 256, elements: !1530)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1482,  file: !84, line: 37, baseType: !12, size: 32)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1482,  file: !84, line: 38, baseType: !12, size: 32, offset: 32)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1482,  file: !84, line: 39, baseType: !12, size: 32, offset: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1482,  file: !84, line: 40, baseType: !12, size: 32, offset: 96)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1482,  file: !84, line: 41, baseType: !178, size: 64, offset: 128)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1482,  file: !84, line: 42, baseType: !1531, size: 64, offset: 192)
!1533 = !{!1483,!1484,!1485,!1486,!1487,!1532}
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !84, line: 35,  size: 256, elements: !1533)
!1535 = !DISubrange(count: 6)
!1534 = !{!1535}
!1536 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1482, size: 72, elements: !1534)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !85,  file: !84, line: 7, baseType: !12, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !85,  file: !84, line: 8, baseType: !12, size: 32, offset: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !85,  file: !84, line: 9, baseType: !88, size: 64, offset: 64)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !85,  file: !84, line: 10, baseType: !1179, size: 64, offset: 128)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !85,  file: !84, line: 11, baseType: !1476, size: 64, offset: 192)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !85,  file: !84, line: 12, baseType: !1478, size: 64, offset: 256)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !85,  file: !84, line: 13, baseType: !1480, size: 64, offset: 320)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !85,  file: !84, line: 14, baseType: !1536, size: 1536, offset: 384)
!1538 = !{!86,!87,!89,!1180,!1477,!1479,!1481,!1537}
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 5,  size: 1920, elements: !1538)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !63,  file: !19, line: 0, baseType: !24, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !63,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !63,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !63,  file: !19, line: 0, baseType: !80, size: 64, offset: 128)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !63,  file: !19, line: 0, baseType: !82, size: 64, offset: 192)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !63,  file: !19, line: 0, baseType: !1539, size: 64, offset: 256)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !63,  file: !19, line: 0, baseType: !1542, size: 64, offset: 320)
!1544 = !{!64,!65,!66,!81,!83,!1540,!1543}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !1544)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !56,  file: !9, line: 19, baseType: !12, size: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !56,  file: !9, line: 20, baseType: !24, size: 32, offset: 32)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !56,  file: !9, line: 21, baseType: !59, size: 64, offset: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !56,  file: !9, line: 22, baseType: !61, size: 64, offset: 128)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !56,  file: !9, line: 23, baseType: !63, size: 64, offset: 192)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !56,  file: !9, line: 24, baseType: !1546, size: 64, offset: 256)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !56,  file: !9, line: 27, baseType: !173, size: 64, offset: 320)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !56,  file: !9, line: 28, baseType: !1549, size: 64, offset: 384)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !56,  file: !9, line: 29, baseType: !1551, size: 64, offset: 448)
!1553 = !{!57,!58,!60,!62,!1545,!1547,!1548,!1550,!1552}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 17,  size: 512, elements: !1553)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1558 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1559,  file: !1558, line: 218, baseType: !1560, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1559,  file: !1558, line: 219, baseType: !1562, size: 64, offset: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1559,  file: !1558, line: 220, baseType: !1564, size: 64, offset: 128)
!1566 = !{!1561,!1563,!1565}
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1558, line: 216,  size: 192, elements: !1566)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
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
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !30,  file: !29, line: 41, baseType: !1554, size: 64, offset: 320)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !30,  file: !29, line: 42, baseType: !1556, size: 64, offset: 384)
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
  name: "kaynaklar",  scope: !30,  file: !29, line: 49, baseType: !960, size: 128, offset: 832)
!1579 = !{!31,!32,!33,!34,!35,!36,!53,!55,!1555,!1557,!1567,!1569,!1571,!1573,!1575,!1577,!1578}
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
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1603,  file: !1558, line: 14, baseType: !12, size: 32)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1603,  file: !1558, line: 15, baseType: !1605, size: 64, offset: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1603,  file: !1558, line: 16, baseType: !1607, size: 64, offset: 128)
!1609 = !{!1604,!1606,!1608}
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1558, line: 12,  size: 192, elements: !1609)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
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
  name: "özellik",  scope: !1640,  file: !19, line: 7, baseType: !816, size: 64)
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
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1656,  file: !289, line: 53, baseType: !178, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1656,  file: !289, line: 54, baseType: !1658, size: 64, offset: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1656,  file: !289, line: 55, baseType: !1660, size: 64, offset: 128)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1656,  file: !289, line: 56, baseType: !1662, size: 64, offset: 192)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1656,  file: !289, line: 57, baseType: !482, size: 192, offset: 256)
!1665 = !{!1657,!1659,!1661,!1663,!1664}
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !289, line: 51,  size: 448, elements: !1665)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
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
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1692,  file: !19, line: 6, baseType: !1693, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1692,  file: !19, line: 7, baseType: !1695, size: 64, offset: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1692,  file: !19, line: 8, baseType: !1697, size: 64, offset: 128)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1692,  file: !19, line: 9, baseType: !178, size: 64, offset: 192)
!1700 = !{!1694,!1696,!1698,!1699}
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1700)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1712 = !DISubrange(count: 16)
!1711 = !{!1712}
!1713 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !239, size: 72, elements: !1711)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1708,  file: !238, line: 244, baseType: !12, size: 32)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1708,  file: !238, line: 245, baseType: !12, size: 32, offset: 32)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1708,  file: !238, line: 246, baseType: !1713, size: 1024, offset: 64)
!1715 = !{!1709,!1710,!1714}
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !238, line: 242,  size: 1088, elements: !1715)
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
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
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
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1733,  file: !19, line: 8, baseType: !1734, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1733,  file: !19, line: 9, baseType: !178, size: 64, offset: 64)
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
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
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
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
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
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
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
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
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
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
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
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
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
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
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
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1935,  file: !289, line: 11, baseType: !12, size: 32)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1935,  file: !289, line: 12, baseType: !12, size: 32, offset: 32)
!1938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1935,  file: !289, line: 13, baseType: !12, size: 32, offset: 64)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1935,  file: !289, line: 14, baseType: !63, size: 64, offset: 128)
!1941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1935,  file: !289, line: 15, baseType: !1940, size: 64, offset: 192)
!1942 = !{!1936,!1937,!1938,!1939,!1941}
!1935 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !289, line: 9,  size: 256, elements: !1942)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1590,  file: !19, line: 197, baseType: !1591, size: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1590,  file: !19, line: 198, baseType: !12, size: 32)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1590,  file: !19, line: 199, baseType: !12, size: 32)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1590,  file: !19, line: 200, baseType: !816, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1590,  file: !19, line: 201, baseType: !1205, size: 256)
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
  name: "nesne",  scope: !20,  file: !19, line: 268, baseType: !239, size: 448, offset: 704)
!1950 = !{!21,!1583,!1585,!1587,!1589,!1948,!1949}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 260,  size: 1152, elements: !1950)


!1952 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k\C3\BCt\C3\BCphane.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1953 = !DINamespace(name:"kök", scope: null)
!1954 = !DINamespace(name:"örs", scope: !1953)
!1955 = !DINamespace(name:"derleme", scope: !1954)
!1956 = !DINamespace(name:"kütüphane", scope: !1955)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1958 = !DILocalVariable(name: "dönüş",
  scope: !1951, file: !1952, line: 15, type: !1957)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1960 = !DILocalVariable(name: "Derleme",
  scope: !1951, file: !1952, line: 140, type: !1959, arg: 1)
!1962 = !DILocalVariable(name: "Ad",
  scope: !1951, file: !1952, line: 140, type: !1961, arg: 2)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{null, !1959, !1961 }
!1951 = distinct !DISubprogram( name: "kütüphane::Yeni_ox110i",
 scope: !1956,
 file: !1952,
 line: 140,
 type: !1963, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1965 = !DILocation(line: 140, column: 17, scope: !1951)
!1966 = !DILocation(line: 140, column: 38, scope: !1951)
!1967 = distinct !DILexicalBlock(
        scope: !1951, file: !1952, line: 141, column: 1)
!1968 = !DILocation(line: 142, column: 14, scope: !1967)
!1969 = !DILocation(line: 142, column: 14, scope: !1967)
!1970 = !DILocation(line: 142, column: 3, scope: !1967)
!1971 = !DILocalVariable(name: "Hafıza",
  scope: !1967, file: !1952, line: 142, type: !85)
!1972 = !DILocation(line: 142, column: 3, scope: !1967)
!1973 = !DILocation(line: 143, column: 41, scope: !1967)
!1974 = !DILocation(line: 143, column: 49, scope: !1967)
!1975 = !DILocation(line: 143, column: 3, scope: !1967)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1977 = !DILocalVariable(name: "Kütüphane",
  scope: !1967, file: !1952, line: 143, type: !1976)
!1978 = !DILocation(line: 143, column: 3, scope: !1967)
!1979 = !DILocation(line: 144, column: 3, scope: !1967)
!1980 = !DILocation(line: 144, column: 3, scope: !1967)
!1981 = !DILocation(line: 144, column: 48, scope: !1967)
!1982 = !DILocation(line: 144, column: 56, scope: !1967)
!1983 = !DILocation(line: 144, column: 43, scope: !1967)
!1984 = !DILocation(line: 144, column: 3, scope: !1967)
!1985 = !DILocation(line: 145, column: 3, scope: !1967)
!1986 = !DILocation(line: 145, column: 3, scope: !1967)
!1987 = !DILocation(line: 145, column: 3, scope: !1967)
!1988 = !DILocation(line: 145, column: 3, scope: !1967)
!1989 = !DILocation(line: 145, column: 37, scope: !1967)
!1990 = !DILocation(line: 145, column: 3, scope: !1967)
!1991 = !DILocation(line: 146, column: 3, scope: !1967)
!1992 = !DILocation(line: 146, column: 3, scope: !1967)
!1993 = !DILocation(line: 146, column: 3, scope: !1967)
!1994 = !DILocation(line: 146, column: 3, scope: !1967)
!1995 = !DILocation(line: 146, column: 37, scope: !1967)
!1996 = !DILocation(line: 146, column: 3, scope: !1967)
!1997 = !DILocation(line: 147, column: 3, scope: !1967)
!1998 = !DILocation(line: 147, column: 3, scope: !1967)
!1999 = !DILocation(line: 147, column: 52, scope: !1967)
!2000 = !DILocation(line: 147, column: 60, scope: !1967)
!2001 = !DILocation(line: 147, column: 3, scope: !1967)
!2002 = !DILocation(line: 148, column: 3, scope: !1967)
!2003 = !DILocation(line: 148, column: 3, scope: !1967)
!2004 = !DILocation(line: 148, column: 46, scope: !1967)
!2005 = !DILocation(line: 148, column: 54, scope: !1967)
!2006 = !DILocation(line: 148, column: 3, scope: !1967)
!2007 = !DILocation(line: 149, column: 3, scope: !1967)
!2008 = !DILocation(line: 149, column: 3, scope: !1967)
!2009 = !DILocation(line: 149, column: 37, scope: !1967)
!2010 = !DILocation(line: 149, column: 37, scope: !1967)
!2011 = !DILocation(line: 149, column: 55, scope: !1967)
!2012 = !DILocation(line: 149, column: 3, scope: !1967)
!2013 = !DILocation(line: 151, column: 3, scope: !1967)
!2014 = !DILocation(line: 151, column: 3, scope: !1967)
!2015 = !DILocation(line: 151, column: 3, scope: !1967)
!2016 = !DILocation(line: 151, column: 33, scope: !1967)
!2017 = !DILocation(line: 151, column: 22, scope: !1967)
!2018 = !DILocation(line: 152, column: 3, scope: !1967)
!2019 = !DILocation(line: 152, column: 3, scope: !1967)
!2020 = !DILocation(line: 152, column: 3, scope: !1967)
!2021 = !DILocation(line: 152, column: 33, scope: !1967)
!2022 = !DILocation(line: 152, column: 22, scope: !1967)
!2023 = !DILocation(line: 153, column: 3, scope: !1967)
!2024 = !DILocation(line: 153, column: 3, scope: !1967)
!2025 = !DILocation(line: 153, column: 3, scope: !1967)
!2026 = !DILocation(line: 153, column: 33, scope: !1967)
!2027 = !DILocation(line: 153, column: 28, scope: !1967)
!2028 = !DILocation(line: 154, column: 7, scope: !1967)


!2030 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k_arama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2032 = !DILocalVariable(name: "dönüş",
  scope: !2029, file: !2030, line: 15, type: !2031)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64)
!2034 = !DILocalVariable(name: "Derleme",
  scope: !2029, file: !2030, line: 6, type: !2033, arg: 1)
!2037 = !DILocalVariable(name: "İmge",
  scope: !2029, file: !2030, line: 6, type: !2036, arg: 2)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{null, !2033, !2036 }
!2029 = distinct !DISubprogram( name: "kütüphane::kökAra_ox110i",
 scope: !1956,
 file: !2030,
 line: 6,
 type: !2038, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökAra
!2040 = !DILocation(line: 6, column: 11, scope: !2029)
!2041 = !DILocation(line: 6, column: 32, scope: !2029)
!2042 = distinct !DILexicalBlock(
        scope: !2029, file: !2030, line: 7, column: 1)
!2043 = !DILocation(line: 8, column: 28, scope: !2042)
!2044 = !DILocation(line: 8, column: 28, scope: !2042)
!2045 = !DILocation(line: 8, column: 9, scope: !2042)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2047 = !DILocalVariable(name: "Aranan",
  scope: !2042, file: !2030, line: 8, type: !2046)
!2048 = !DILocation(line: 8, column: 9, scope: !2042)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2050 = !DILocalVariable(name: "Aranacak",
  scope: !2042, file: !2030, line: 9, type: !2049)
!2051 = !DILocation(line: 9, column: 9, scope: !2042)
!2052 = !DILocation(line: 10, column: 16, scope: !2042)
!2053 = !DILocation(line: 10, column: 16, scope: !2042)
!2054 = !DILocation(line: 10, column: 16, scope: !2042)
!2055 = !DILocation(line: 10, column: 3, scope: !2042)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2057 = !DILocalVariable(name: "Geçici",
  scope: !2042, file: !2030, line: 10, type: !2056)
!2058 = !DILocation(line: 10, column: 3, scope: !2042)
!2059 = !DILocation(line: 11, column: 16, scope: !2042)
!2060 = !DILocation(line: 11, column: 16, scope: !2042)
!2061 = !DILocation(line: 11, column: 16, scope: !2042)
!2062 = !DILocation(line: 11, column: 3, scope: !2042)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2064 = !DILocalVariable(name: "Kütüphane",
  scope: !2042, file: !2030, line: 11, type: !2063)
!2065 = !DILocation(line: 11, column: 3, scope: !2042)
!2066 = !DILocation(line: 12, column: 11, scope: !2042)
!2067 = !DILocation(line: 12, column: 11, scope: !2042)
!2068 = !DILocation(line: 12, column: 11, scope: !2042)
!2069 = !DILocation(line: 12, column: 11, scope: !2042)
!2070 = !DILocation(line: 12, column: 11, scope: !2042)
!2071 = !DILocation(line: 12, column: 3, scope: !2042)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!2073 = !DILocalVariable(name: "Ürün",
  scope: !2042, file: !2030, line: 12, type: !2072)
!2074 = !DILocation(line: 12, column: 3, scope: !2042)
!2075 = !DILocation(line: 13, column: 11, scope: !2042)
!2076 = !DILocation(line: 13, column: 11, scope: !2042)
!2077 = !DILocation(line: 13, column: 11, scope: !2042)
!2078 = !DILocation(line: 13, column: 3, scope: !2042)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2080 = !DILocalVariable(name: "Üst",
  scope: !2042, file: !2030, line: 13, type: !2079)
!2081 = !DILocation(line: 13, column: 3, scope: !2042)
!2082 = !DILocation(line: 15, column: 9, scope: !2042)
!2083 = !DILocation(line: 15, column: 9, scope: !2042)
!2084 = !DILocation(line: 15, column: 9, scope: !2042)
!2085 = distinct !DILexicalBlock(
        scope: !2042, file: !2030, line: 18, column: 7)
!2086 = !DILocation(line: 18, column: 14, scope: !2085)
!2087 = !DILocation(line: 18, column: 14, scope: !2085)
!2088 = !DILocation(line: 18, column: 14, scope: !2085)
!2089 = !DILocation(line: 18, column: 14, scope: !2085)
!2090 = !DILocation(line: 18, column: 14, scope: !2085)
!2091 = !DILocation(line: 18, column: 7, scope: !2085)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2093 = !DILocalVariable(name: "Sol",
  scope: !2085, file: !2030, line: 18, type: !2092)
!2094 = !DILocation(line: 18, column: 7, scope: !2085)
!2095 = !DILocation(line: 19, column: 8, scope: !2085)
!2096 = !DILocation(line: 19, column: 15, scope: !2085)
!2097 = !DILocation(line: 19, column: 15, scope: !2085)
!2098 = !DILocation(line: 19, column: 15, scope: !2085)
!2099 = !DILocation(line: 19, column: 15, scope: !2085)
!2100 = !DILocation(line: 19, column: 15, scope: !2085)
!2101 = !DILocation(line: 19, column: 8, scope: !2085)
!2102 = !DILocation(line: 22, column: 18, scope: !2085)
!2103 = !DILocation(line: 22, column: 18, scope: !2085)
!2104 = !DILocation(line: 22, column: 18, scope: !2085)
!2105 = !DILocation(line: 22, column: 7, scope: !2085)
!2106 = !DILocation(line: 23, column: 12, scope: !2085)
!2107 = !DILocation(line: 23, column: 27, scope: !2085)
!2108 = !DILocation(line: 23, column: 27, scope: !2085)
!2109 = !DILocation(line: 23, column: 27, scope: !2085)
!2110 = !DILocation(line: 23, column: 22, scope: !2085)
!2111 = distinct !DILexicalBlock(
        scope: !2085, file: !2030, line: 24, column: 7)
!2112 = !DILocation(line: 26, column: 21, scope: !2111)
!2113 = !DILocation(line: 26, column: 21, scope: !2111)
!2114 = !DILocation(line: 26, column: 21, scope: !2111)
!2115 = !DILocation(line: 26, column: 21, scope: !2111)
!2116 = !DILocation(line: 26, column: 21, scope: !2111)
!2117 = !DILocation(line: 26, column: 9, scope: !2111)
!2118 = distinct !DILexicalBlock(
        scope: !2085, file: !2030, line: 29, column: 7)
!2119 = !DILocation(line: 30, column: 16, scope: !2118)
!2120 = !DILocation(line: 30, column: 16, scope: !2118)
!2121 = !DILocation(line: 30, column: 16, scope: !2118)
!2122 = !DILocation(line: 30, column: 9, scope: !2118)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2124 = !DILocalVariable(name: "Üst",
  scope: !2118, file: !2030, line: 30, type: !2123)
!2125 = !DILocation(line: 30, column: 9, scope: !2118)
!2126 = !DILocation(line: 31, column: 21, scope: !2118)
!2127 = !DILocation(line: 31, column: 21, scope: !2118)
!2128 = !DILocation(line: 31, column: 21, scope: !2118)
!2129 = !DILocation(line: 31, column: 38, scope: !2118)
!2130 = !DILocation(line: 31, column: 34, scope: !2118)
!2131 = !DILocation(line: 31, column: 9, scope: !2118)
!2132 = !DILocation(line: 33, column: 14, scope: !2118)
!2133 = !DILocation(line: 34, column: 15, scope: !2118)
!2134 = distinct !DILexicalBlock(
        scope: !2118, file: !2030, line: 36, column: 9)
!2135 = !DILocation(line: 37, column: 20, scope: !2134)
!2136 = !DILocation(line: 37, column: 20, scope: !2134)
!2137 = !DILocation(line: 37, column: 20, scope: !2134)
!2138 = !DILocation(line: 37, column: 20, scope: !2134)
!2139 = !DILocation(line: 37, column: 20, scope: !2134)
!2140 = !DILocation(line: 37, column: 51, scope: !2134)
!2141 = !DILocation(line: 37, column: 47, scope: !2134)
!2142 = !DILocation(line: 37, column: 11, scope: !2134)
!2143 = !DILocation(line: 39, column: 16, scope: !2134)
!2144 = !DILocation(line: 40, column: 17, scope: !2134)
!2145 = distinct !DILexicalBlock(
        scope: !2042, file: !2030, line: 47, column: 7)
!2146 = !DILocation(line: 47, column: 18, scope: !2145)
!2147 = !DILocation(line: 47, column: 18, scope: !2145)
!2148 = !DILocation(line: 47, column: 18, scope: !2145)
!2149 = !DILocation(line: 47, column: 7, scope: !2145)
!2150 = !DILocation(line: 50, column: 14, scope: !2145)
!2151 = !DILocation(line: 50, column: 14, scope: !2145)
!2152 = !DILocation(line: 50, column: 14, scope: !2145)
!2153 = !DILocation(line: 50, column: 7, scope: !2145)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2155 = !DILocalVariable(name: "Üst",
  scope: !2145, file: !2030, line: 50, type: !2154)
!2156 = !DILocation(line: 50, column: 7, scope: !2145)
!2157 = !DILocation(line: 51, column: 19, scope: !2145)
!2158 = !DILocation(line: 51, column: 19, scope: !2145)
!2159 = !DILocation(line: 51, column: 19, scope: !2145)
!2160 = !DILocation(line: 51, column: 36, scope: !2145)
!2161 = !DILocation(line: 51, column: 32, scope: !2145)
!2162 = !DILocation(line: 51, column: 7, scope: !2145)
!2163 = !DILocation(line: 52, column: 8, scope: !2145)
!2164 = !DILocation(line: 54, column: 12, scope: !2145)
!2165 = !DILocation(line: 55, column: 13, scope: !2145)
!2166 = distinct !DILexicalBlock(
        scope: !2145, file: !2030, line: 57, column: 7)
!2167 = !DILocation(line: 58, column: 18, scope: !2166)
!2168 = !DILocation(line: 58, column: 18, scope: !2166)
!2169 = !DILocation(line: 58, column: 18, scope: !2166)
!2170 = !DILocation(line: 58, column: 18, scope: !2166)
!2171 = !DILocation(line: 58, column: 18, scope: !2166)
!2172 = !DILocation(line: 58, column: 49, scope: !2166)
!2173 = !DILocation(line: 58, column: 45, scope: !2166)
!2174 = !DILocation(line: 58, column: 9, scope: !2166)
!2175 = !DILocation(line: 60, column: 14, scope: !2166)
!2176 = !DILocation(line: 61, column: 15, scope: !2166)
!2177 = distinct !DILexicalBlock(
        scope: !2042, file: !2030, line: 65, column: 5)
!2178 = !DILocation(line: 68, column: 7, scope: !2042)


!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2181 = !DILocalVariable(name: "dönüş",
  scope: !2179, file: !2030, line: 15, type: !2180)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2183 = !DILocalVariable(name: "Derleme",
  scope: !2179, file: !2030, line: 74, type: !2182, arg: 1)
!2185 = !DILocalVariable(name: "Aranan",
  scope: !2179, file: !2030, line: 75, type: !2184, arg: 2)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{null, !2182, !2184 }
!2179 = distinct !DISubprogram( name: "kütüphane::Arama_ox110i",
 scope: !1956,
 file: !2030,
 line: 73,
 type: !2186, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Arama
!2188 = !DILocation(line: 74, column: 3, scope: !2179)
!2189 = !DILocation(line: 75, column: 3, scope: !2179)
!2190 = distinct !DILexicalBlock(
        scope: !2179, file: !2030, line: 76, column: 1)
!2191 = !DILocation(line: 77, column: 16, scope: !2190)
!2192 = !DILocation(line: 77, column: 3, scope: !2190)
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2194 = !DILocalVariable(name: "Şuan",
  scope: !2190, file: !2030, line: 77, type: !2193)
!2195 = !DILocation(line: 77, column: 3, scope: !2190)
!2196 = !DILocation(line: 78, column: 16, scope: !2190)
!2197 = !DILocation(line: 78, column: 16, scope: !2190)
!2198 = !DILocation(line: 78, column: 16, scope: !2190)
!2199 = !DILocation(line: 78, column: 3, scope: !2190)
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2201 = !DILocalVariable(name: "Kütüphane",
  scope: !2190, file: !2030, line: 78, type: !2200)
!2202 = !DILocation(line: 78, column: 3, scope: !2190)
!2203 = !DILocation(line: 79, column: 23, scope: !2190)
!2204 = !DILocation(line: 79, column: 16, scope: !2190)
!2205 = !DILocation(line: 79, column: 3, scope: !2190)
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2207 = !DILocalVariable(name: "Kök",
  scope: !2190, file: !2030, line: 79, type: !2206)
!2208 = !DILocation(line: 79, column: 3, scope: !2190)
!2209 = !DILocation(line: 80, column: 3, scope: !2190)
!2210 = !DILocalVariable(name: "i",
  scope: !2190, file: !2030, line: 80, type: !12)
!2211 = !DILocation(line: 80, column: 3, scope: !2190)
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2213 = !DILocalVariable(name: "Geçici",
  scope: !2190, file: !2030, line: 81, type: !2212)
!2214 = !DILocation(line: 81, column: 9, scope: !2190)
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2216 = !DILocalVariable(name: "Bulunan",
  scope: !2190, file: !2030, line: 82, type: !2215)
!2217 = !DILocation(line: 82, column: 9, scope: !2190)
!2218 = !DILocation(line: 83, column: 8, scope: !2190)
!2219 = distinct !DILexicalBlock(
        scope: !2190, file: !2030, line: 84, column: 3)
!2220 = !DILocation(line: 85, column: 17, scope: !2219)
!2221 = !DILocation(line: 85, column: 5, scope: !2219)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2223 = !DILocalVariable(name: "Sol",
  scope: !2219, file: !2030, line: 86, type: !2222)
!2224 = !DILocation(line: 86, column: 11, scope: !2219)
!2225 = !DILocation(line: 87, column: 11, scope: !2219)
!2226 = !DILocation(line: 88, column: 11, scope: !2219)
!2227 = !DILocation(line: 88, column: 11, scope: !2219)
!2228 = !DILocation(line: 88, column: 11, scope: !2219)
!2229 = distinct !DILexicalBlock(
        scope: !2219, file: !2030, line: 90, column: 5)
!2230 = !DILocation(line: 91, column: 11, scope: !2229)
!2231 = distinct !DILexicalBlock(
        scope: !2229, file: !2030, line: 92, column: 7)
!2232 = !DILocation(line: 93, column: 15, scope: !2231)
!2233 = !DILocation(line: 93, column: 15, scope: !2231)
!2234 = !DILocation(line: 93, column: 15, scope: !2231)
!2235 = distinct !DILexicalBlock(
        scope: !2231, file: !2030, line: 96, column: 13)
!2236 = !DILocation(line: 96, column: 19, scope: !2235)
!2237 = !DILocation(line: 96, column: 19, scope: !2235)
!2238 = !DILocation(line: 96, column: 19, scope: !2235)
!2239 = !DILocation(line: 96, column: 19, scope: !2235)
!2240 = !DILocation(line: 96, column: 19, scope: !2235)
!2241 = !DILocation(line: 96, column: 13, scope: !2235)
!2242 = !DILocation(line: 97, column: 22, scope: !2235)
!2243 = !DILocation(line: 97, column: 22, scope: !2235)
!2244 = !DILocation(line: 97, column: 22, scope: !2235)
!2245 = !DILocation(line: 97, column: 45, scope: !2235)
!2246 = !DILocation(line: 97, column: 45, scope: !2235)
!2247 = !DILocation(line: 97, column: 45, scope: !2235)
!2248 = !DILocation(line: 97, column: 41, scope: !2235)
!2249 = !DILocation(line: 97, column: 13, scope: !2235)
!2250 = !DILocation(line: 99, column: 19, scope: !2235)
!2251 = distinct !DILexicalBlock(
        scope: !2235, file: !2030, line: 100, column: 13)
!2252 = !DILocation(line: 101, column: 24, scope: !2251)
!2253 = !DILocation(line: 101, column: 24, scope: !2251)
!2254 = !DILocation(line: 101, column: 24, scope: !2251)
!2255 = !DILocation(line: 101, column: 24, scope: !2251)
!2256 = !DILocation(line: 101, column: 24, scope: !2251)
!2257 = !DILocation(line: 101, column: 60, scope: !2251)
!2258 = !DILocation(line: 101, column: 60, scope: !2251)
!2259 = !DILocation(line: 101, column: 60, scope: !2251)
!2260 = !DILocation(line: 101, column: 56, scope: !2251)
!2261 = !DILocation(line: 101, column: 15, scope: !2251)
!2262 = !DILocation(line: 102, column: 21, scope: !2251)
!2263 = distinct !DILexicalBlock(
        scope: !2251, file: !2030, line: 103, column: 15)
!2264 = !DILocation(line: 107, column: 20, scope: !2235)
!2265 = !DILocation(line: 107, column: 20, scope: !2235)
!2266 = !DILocation(line: 107, column: 20, scope: !2235)
!2267 = !DILocation(line: 107, column: 20, scope: !2235)
!2268 = !DILocation(line: 107, column: 20, scope: !2235)
!2269 = !DILocation(line: 107, column: 13, scope: !2235)
!2270 = !DILocation(line: 108, column: 19, scope: !2235)
!2271 = !DILocation(line: 108, column: 19, scope: !2235)
!2272 = !DILocation(line: 108, column: 19, scope: !2235)
!2273 = distinct !DILexicalBlock(
        scope: !2235, file: !2030, line: 111, column: 17)
!2274 = !DILocation(line: 111, column: 23, scope: !2273)
!2275 = !DILocation(line: 111, column: 23, scope: !2273)
!2276 = !DILocation(line: 111, column: 23, scope: !2273)
!2277 = distinct !DILexicalBlock(
        scope: !2273, file: !2030, line: 114, column: 21)
!2278 = !DILocation(line: 115, column: 25, scope: !2277)
!2279 = !DILocation(line: 115, column: 25, scope: !2277)
!2280 = !DILocation(line: 115, column: 25, scope: !2277)
!2281 = !DILocation(line: 115, column: 25, scope: !2277)
!2282 = !DILocation(line: 115, column: 25, scope: !2277)
!2283 = !DILocation(line: 115, column: 57, scope: !2277)
!2284 = !DILocation(line: 115, column: 57, scope: !2277)
!2285 = !DILocation(line: 115, column: 57, scope: !2277)
!2286 = !DILocation(line: 115, column: 53, scope: !2277)
!2287 = distinct !DILexicalBlock(
        scope: !2235, file: !2030, line: 118, column: 17)
!2288 = !DILocation(line: 118, column: 23, scope: !2287)
!2289 = !DILocation(line: 118, column: 23, scope: !2287)
!2290 = !DILocation(line: 118, column: 23, scope: !2287)
!2291 = distinct !DILexicalBlock(
        scope: !2287, file: !2030, line: 121, column: 21)
!2292 = !DILocation(line: 121, column: 33, scope: !2291)
!2293 = !DILocation(line: 121, column: 33, scope: !2291)
!2294 = !DILocation(line: 121, column: 33, scope: !2291)
!2295 = !DILocation(line: 121, column: 21, scope: !2291)
!2296 = distinct !DILexicalBlock(
        scope: !2287, file: !2030, line: 124, column: 21)
!2297 = !DILocation(line: 124, column: 24, scope: !2296)
!2298 = distinct !DILexicalBlock(
        scope: !2231, file: !2030, line: 129, column: 13)
!2299 = !DILocation(line: 129, column: 22, scope: !2298)
!2300 = !DILocation(line: 129, column: 22, scope: !2298)
!2301 = !DILocation(line: 129, column: 22, scope: !2298)
!2302 = !DILocation(line: 129, column: 45, scope: !2298)
!2303 = !DILocation(line: 129, column: 45, scope: !2298)
!2304 = !DILocation(line: 129, column: 45, scope: !2298)
!2305 = !DILocation(line: 129, column: 41, scope: !2298)
!2306 = !DILocation(line: 129, column: 13, scope: !2298)
!2307 = !DILocation(line: 130, column: 19, scope: !2298)
!2308 = !DILocation(line: 133, column: 19, scope: !2298)
!2309 = distinct !DILexicalBlock(
        scope: !2231, file: !2030, line: 134, column: 11)
!2310 = !DILocation(line: 136, column: 15, scope: !2309)
!2311 = !DILocation(line: 136, column: 15, scope: !2309)
!2312 = !DILocation(line: 136, column: 15, scope: !2309)
!2313 = !DILocation(line: 138, column: 16, scope: !2309)
!2314 = !DILocation(line: 138, column: 16, scope: !2309)
!2315 = !DILocation(line: 135, column: 26, scope: !2309)
!2316 = !DILocation(line: 141, column: 9, scope: !2231)
!2317 = !DILocation(line: 141, column: 9, scope: !2231)
!2318 = !DILocation(line: 141, column: 10, scope: !2231)
!2319 = !DILocation(line: 144, column: 9, scope: !2219)
!2320 = distinct !DILexicalBlock(
        scope: !2190, file: !2030, line: 147, column: 3)
!2321 = !DILocation(line: 148, column: 15, scope: !2320)
!2322 = !DILocation(line: 148, column: 15, scope: !2320)
!2323 = !DILocation(line: 148, column: 15, scope: !2320)
!2324 = !DILocation(line: 148, column: 15, scope: !2320)
!2325 = !DILocation(line: 148, column: 15, scope: !2320)
!2326 = !DILocation(line: 148, column: 5, scope: !2320)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2328 = !DILocalVariable(name: "Bellek",
  scope: !2320, file: !2030, line: 148, type: !2327)
!2329 = !DILocation(line: 148, column: 5, scope: !2320)
!2330 = !DILocation(line: 149, column: 28, scope: !2320)
!2331 = !DILocation(line: 149, column: 36, scope: !2320)
!2332 = !DILocation(line: 149, column: 12, scope: !2320)
!2333 = !DILocation(line: 151, column: 7, scope: !2320)
!2334 = !DILocation(line: 151, column: 7, scope: !2320)
!2335 = !DILocation(line: 151, column: 7, scope: !2320)
!2336 = !DILocation(line: 153, column: 8, scope: !2320)
!2337 = !DILocation(line: 153, column: 8, scope: !2320)
!2338 = !DILocation(line: 153, column: 51, scope: !2320)
!2339 = !DILocation(line: 153, column: 51, scope: !2320)
!2340 = !DILocation(line: 150, column: 18, scope: !2320)


!2342 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2344 = !DILocalVariable(name: "öz",
  scope: !2341, file: !2342, line: 14, type: !2343, arg: 1)
!2346 = !DILocalVariable(name: "nesne",
  scope: !2341, file: !2342, line: 15, type: !2345, arg: 2)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{null, !2343, !2345 }
!2341 = distinct !DISubprogram( name: "kütüphane::kütüphaneler.Ekle_ox110i",
 scope: !1956,
 file: !2342,
 line: 15,
 type: !2347, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2349 = !DILocation(line: 14, column: 3, scope: !2341)
!2350 = !DILocation(line: 15, column: 25, scope: !2341)
!2351 = distinct !DILexicalBlock(
        scope: !2341, file: !2342, line: 26, column: 3)
!2352 = !DILocation(line: 17, column: 10, scope: !2351)
!2353 = !DILocation(line: 17, column: 10, scope: !2351)
!2354 = !DILocation(line: 17, column: 10, scope: !2351)
!2355 = !DILocation(line: 17, column: 23, scope: !2351)
!2356 = !DILocation(line: 17, column: 23, scope: !2351)
!2357 = !DILocation(line: 17, column: 23, scope: !2351)
!2358 = distinct !DILexicalBlock(
        scope: !2351, file: !2342, line: 18, column: 5)
!2359 = !DILocation(line: 19, column: 7, scope: !2358)
!2360 = !DILocation(line: 19, column: 7, scope: !2358)
!2361 = !DILocation(line: 19, column: 7, scope: !2358)
!2362 = !DILocation(line: 19, column: 7, scope: !2358)
!2363 = !DILocation(line: 20, column: 15, scope: !2358)
!2364 = !DILocation(line: 20, column: 15, scope: !2358)
!2365 = !DILocation(line: 20, column: 29, scope: !2358)
!2366 = !DILocation(line: 20, column: 29, scope: !2358)
!2367 = !DILocation(line: 20, column: 29, scope: !2358)
!2368 = !DILocation(line: 20, column: 14, scope: !2358)
!2369 = !DILocation(line: 20, column: 14, scope: !2358)
!2370 = !DILocation(line: 22, column: 5, scope: !2351)
!2371 = !DILocation(line: 22, column: 5, scope: !2351)
!2372 = !DILocation(line: 22, column: 5, scope: !2351)
!2373 = !DILocation(line: 22, column: 18, scope: !2351)
!2374 = !DILocation(line: 22, column: 18, scope: !2351)
!2375 = !DILocation(line: 22, column: 18, scope: !2351)
!2376 = !DILocation(line: 22, column: 31, scope: !2351)
!2377 = !DILocation(line: 22, column: 17, scope: !2351)
!2378 = !DILocation(line: 23, column: 5, scope: !2351)
!2379 = !DILocation(line: 23, column: 5, scope: !2351)
!2380 = !DILocation(line: 23, column: 5, scope: !2351)
!2381 = !DILocation(line: 23, column: 5, scope: !2351)
!2382 = !DILocation(line: 23, column: 14, scope: !2351)


!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!2385 = !DILocalVariable(name: "Dizi",
  scope: !2383, file: !2342, line: 67, type: !2384, arg: 1)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{null, !2384 }
!2383 = distinct !DISubprogram( name: "kütüphane::kütüphaneler.Sil_ox110i",
 scope: !1956,
 file: !2342,
 line: 68,
 type: !2386, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2388 = !DILocation(line: 67, column: 1, scope: !2383)
!2389 = distinct !DILexicalBlock(
        scope: !2383, file: !2342, line: 0, column: 0)
!2390 = !DILocation(line: 70, column: 8, scope: !2389)
!2391 = distinct !DILexicalBlock(
        scope: !2389, file: !2342, line: 71, column: 3)
!2392 = !DILocation(line: 72, column: 10, scope: !2391)
!2393 = !DILocation(line: 72, column: 10, scope: !2391)
!2394 = !DILocation(line: 72, column: 10, scope: !2391)
!2395 = !DILocation(line: 73, column: 11, scope: !2391)
!2396 = !DILocation(line: 73, column: 11, scope: !2391)
!2397 = !DILocation(line: 73, column: 11, scope: !2391)
!2398 = !DILocation(line: 74, column: 9, scope: !2391)


!2400 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!2402 = !DILocalVariable(name: "Sözlük",
  scope: !2399, file: !2400, line: 47, type: !2401, arg: 1)
!2404 = !DILocalVariable(name: "Hücre",
  scope: !2399, file: !2400, line: 48, type: !2403, arg: 2)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{null, !2401, !2403 }
!2399 = distinct !DISubprogram( name: "kütüphane::sözlük.hücreYenile_ox110i",
 scope: !1956,
 file: !2400,
 line: 48,
 type: !2405, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2407 = !DILocation(line: 47, column: 3, scope: !2399)
!2408 = !DILocation(line: 48, column: 24, scope: !2399)
!2409 = distinct !DILexicalBlock(
        scope: !2399, file: !2400, line: 56, column: 3)
!2410 = !DILocation(line: 50, column: 24, scope: !2409)
!2411 = !DILocation(line: 50, column: 24, scope: !2409)
!2412 = !DILocation(line: 50, column: 24, scope: !2409)
!2413 = !DILocation(line: 50, column: 39, scope: !2409)
!2414 = !DILocation(line: 50, column: 39, scope: !2409)
!2415 = !DILocation(line: 50, column: 39, scope: !2409)
!2416 = !DILocation(line: 50, column: 13, scope: !2409)
!2417 = !DILocation(line: 50, column: 5, scope: !2409)
!2418 = !DILocation(line: 51, column: 5, scope: !2409)
!2419 = !DILocation(line: 51, column: 5, scope: !2409)
!2420 = !DILocation(line: 51, column: 23, scope: !2409)
!2421 = !DILocation(line: 51, column: 23, scope: !2409)
!2422 = !DILocation(line: 51, column: 23, scope: !2409)
!2423 = !DILocation(line: 51, column: 40, scope: !2409)
!2424 = !DILocation(line: 51, column: 39, scope: !2409)
!2425 = !DILocation(line: 51, column: 5, scope: !2409)
!2426 = !DILocation(line: 52, column: 5, scope: !2409)
!2427 = !DILocation(line: 52, column: 5, scope: !2409)
!2428 = !DILocation(line: 52, column: 5, scope: !2409)
!2429 = !DILocation(line: 52, column: 22, scope: !2409)
!2430 = !DILocation(line: 52, column: 30, scope: !2409)
!2431 = !DILocation(line: 52, column: 21, scope: !2409)
!2432 = !DILocation(line: 53, column: 5, scope: !2409)
!2433 = !DILocation(line: 53, column: 5, scope: !2409)
!2434 = !DILocation(line: 53, column: 5, scope: !2409)
!2435 = !DILocation(line: 53, column: 5, scope: !2409)
!2436 = !DILocation(line: 53, column: 17, scope: !2409)


!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!2439 = !DILocalVariable(name: "dönüş",
  scope: !2437, file: !2400, line: 15, type: !2438)
!2440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2441 = !DILocalVariable(name: "Sözlük",
  scope: !2437, file: !2400, line: 67, type: !2440, arg: 1)
!2443 = !DILocalVariable(name: "Ad",
  scope: !2437, file: !2400, line: 68, type: !2442, arg: 2)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{null, !2440, !2442 }
!2437 = distinct !DISubprogram( name: "kütüphane::sözlük.yeniHücre_ox110i",
 scope: !1956,
 file: !2400,
 line: 68,
 type: !2444, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2446 = !DILocation(line: 67, column: 3, scope: !2437)
!2447 = !DILocation(line: 68, column: 22, scope: !2437)
!2448 = distinct !DILexicalBlock(
        scope: !2437, file: !2400, line: 86, column: 3)
!2449 = !DILocation(line: 70, column: 29, scope: !2448)
!2450 = !DILocation(line: 70, column: 29, scope: !2448)
!2451 = !DILocation(line: 70, column: 29, scope: !2448)
!2452 = !DILocation(line: 70, column: 45, scope: !2448)
!2453 = !DILocation(line: 70, column: 5, scope: !2448)
!2454 = !DILocation(line: 71, column: 5, scope: !2448)
!2455 = !DILocation(line: 71, column: 5, scope: !2448)
!2456 = !DILocation(line: 71, column: 17, scope: !2448)
!2457 = !DILocation(line: 71, column: 5, scope: !2448)
!2458 = !DILocation(line: 72, column: 5, scope: !2448)
!2459 = !DILocation(line: 72, column: 5, scope: !2448)
!2460 = !DILocation(line: 72, column: 30, scope: !2448)
!2461 = !DILocation(line: 72, column: 21, scope: !2448)
!2462 = !DILocation(line: 72, column: 5, scope: !2448)
!2463 = !DILocation(line: 73, column: 11, scope: !2448)
!2464 = !DILocation(line: 73, column: 11, scope: !2448)
!2465 = !DILocation(line: 73, column: 11, scope: !2448)
!2466 = distinct !DILexicalBlock(
        scope: !2448, file: !2400, line: 76, column: 9)
!2467 = !DILocation(line: 76, column: 9, scope: !2466)
!2468 = !DILocation(line: 76, column: 9, scope: !2466)
!2469 = !DILocation(line: 76, column: 23, scope: !2466)
!2470 = !DILocation(line: 76, column: 9, scope: !2466)
!2471 = !DILocation(line: 77, column: 9, scope: !2466)
!2472 = !DILocation(line: 77, column: 9, scope: !2466)
!2473 = !DILocation(line: 77, column: 23, scope: !2466)
!2474 = !DILocation(line: 77, column: 9, scope: !2466)
!2475 = distinct !DILexicalBlock(
        scope: !2448, file: !2400, line: 78, column: 7)
!2476 = !DILocation(line: 79, column: 9, scope: !2475)
!2477 = !DILocation(line: 79, column: 9, scope: !2475)
!2478 = !DILocation(line: 79, column: 32, scope: !2475)
!2479 = !DILocation(line: 79, column: 32, scope: !2475)
!2480 = !DILocation(line: 79, column: 32, scope: !2475)
!2481 = !DILocation(line: 79, column: 9, scope: !2475)
!2482 = !DILocation(line: 80, column: 9, scope: !2475)
!2483 = !DILocation(line: 80, column: 9, scope: !2475)
!2484 = !DILocation(line: 80, column: 9, scope: !2475)
!2485 = !DILocation(line: 80, column: 9, scope: !2475)
!2486 = !DILocation(line: 80, column: 32, scope: !2475)
!2487 = !DILocation(line: 80, column: 9, scope: !2475)
!2488 = !DILocation(line: 81, column: 9, scope: !2475)
!2489 = !DILocation(line: 81, column: 9, scope: !2475)
!2490 = !DILocation(line: 81, column: 32, scope: !2475)
!2491 = !DILocation(line: 81, column: 9, scope: !2475)
!2492 = !DILocation(line: 83, column: 9, scope: !2448)


!2494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!2495 = !DILocalVariable(name: "Sözlük",
  scope: !2493, file: !2400, line: 86, type: !2494, arg: 1)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{null, !2494 }
!2493 = distinct !DISubprogram( name: "kütüphane::sözlük._yenile_ox110i",
 scope: !1956,
 file: !2400,
 line: 87,
 type: !2496, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2498 = !DILocation(line: 86, column: 3, scope: !2493)
!2499 = distinct !DILexicalBlock(
        scope: !2493, file: !2400, line: 107, column: 3)
!2500 = !DILocation(line: 89, column: 15, scope: !2499)
!2501 = !DILocation(line: 89, column: 15, scope: !2499)
!2502 = !DILocation(line: 89, column: 15, scope: !2499)
!2503 = !DILocation(line: 89, column: 5, scope: !2499)
!2504 = !DILocation(line: 90, column: 21, scope: !2499)
!2505 = !DILocation(line: 90, column: 21, scope: !2499)
!2506 = !DILocation(line: 90, column: 21, scope: !2499)
!2507 = !DILocation(line: 90, column: 5, scope: !2499)
!2508 = !DILocation(line: 91, column: 13, scope: !2499)
!2509 = !DILocation(line: 91, column: 13, scope: !2499)
!2510 = !DILocation(line: 91, column: 13, scope: !2499)
!2511 = !DILocation(line: 91, column: 5, scope: !2499)
!2512 = !DILocation(line: 92, column: 5, scope: !2499)
!2513 = !DILocation(line: 92, column: 5, scope: !2499)
!2514 = !DILocation(line: 92, column: 21, scope: !2499)
!2515 = !DILocation(line: 92, column: 21, scope: !2499)
!2516 = !DILocation(line: 92, column: 21, scope: !2499)
!2517 = !DILocation(line: 92, column: 5, scope: !2499)
!2518 = !DILocation(line: 94, column: 5, scope: !2499)
!2519 = !DILocation(line: 94, column: 5, scope: !2499)
!2520 = !DILocation(line: 94, column: 43, scope: !2499)
!2521 = !DILocation(line: 94, column: 61, scope: !2499)
!2522 = !DILocation(line: 94, column: 61, scope: !2499)
!2523 = !DILocation(line: 94, column: 61, scope: !2499)
!2524 = !DILocation(line: 94, column: 51, scope: !2499)
!2525 = !DILocation(line: 94, column: 5, scope: !2499)
!2526 = !DILocation(line: 95, column: 5, scope: !2499)
!2527 = !DILocation(line: 95, column: 5, scope: !2499)
!2528 = !DILocation(line: 95, column: 5, scope: !2499)
!2529 = !DILocation(line: 96, column: 12, scope: !2499)
!2530 = !DILocation(line: 96, column: 12, scope: !2499)
!2531 = !DILocation(line: 96, column: 12, scope: !2499)
!2532 = !DILocation(line: 96, column: 5, scope: !2499)
!2533 = !DILocation(line: 97, column: 9, scope: !2499)
!2534 = distinct !DILexicalBlock(
        scope: !2499, file: !2400, line: 98, column: 5)
!2535 = !DILocation(line: 99, column: 7, scope: !2534)
!2536 = !DILocation(line: 99, column: 27, scope: !2534)
!2537 = !DILocation(line: 99, column: 15, scope: !2534)
!2538 = !DILocation(line: 100, column: 13, scope: !2534)
!2539 = !DILocation(line: 100, column: 13, scope: !2534)
!2540 = !DILocation(line: 100, column: 13, scope: !2534)
!2541 = !DILocation(line: 100, column: 7, scope: !2534)
!2542 = !DILocation(line: 102, column: 5, scope: !2499)
!2543 = !DILocation(line: 102, column: 19, scope: !2499)
!2544 = !DILocation(line: 102, column: 13, scope: !2499)


!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2547 = !DILocalVariable(name: "dönüş",
  scope: !2545, file: !2400, line: 15, type: !2546)
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2549 = !DILocalVariable(name: "Sözlük",
  scope: !2545, file: !2400, line: 107, type: !2548, arg: 1)
!2551 = !DILocalVariable(name: "Ad",
  scope: !2545, file: !2400, line: 108, type: !2550, arg: 2)
!2553 = !DILocalVariable(name: "Ek",
  scope: !2545, file: !2400, line: 108, type: !2552, arg: 3)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{null, !2548, !2550, !2552 }
!2545 = distinct !DISubprogram( name: "kütüphane::sözlük.Ekle_ox110i",
 scope: !1956,
 file: !2400,
 line: 108,
 type: !2554, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2556 = !DILocation(line: 107, column: 3, scope: !2545)
!2557 = !DILocation(line: 108, column: 25, scope: !2545)
!2558 = !DILocation(line: 108, column: 36, scope: !2545)
!2559 = distinct !DILexicalBlock(
        scope: !2545, file: !2400, line: 125, column: 3)
!2560 = !DILocation(line: 110, column: 17, scope: !2559)
!2561 = !DILocation(line: 110, column: 35, scope: !2559)
!2562 = !DILocation(line: 110, column: 25, scope: !2559)
!2563 = !DILocation(line: 110, column: 5, scope: !2559)
!2564 = !DILocation(line: 111, column: 28, scope: !2559)
!2565 = !DILocation(line: 111, column: 28, scope: !2559)
!2566 = !DILocation(line: 111, column: 28, scope: !2559)
!2567 = !DILocation(line: 111, column: 43, scope: !2559)
!2568 = !DILocation(line: 111, column: 43, scope: !2559)
!2569 = !DILocation(line: 111, column: 43, scope: !2559)
!2570 = !DILocation(line: 111, column: 17, scope: !2559)
!2571 = !DILocation(line: 111, column: 5, scope: !2559)
!2572 = !DILocation(line: 113, column: 5, scope: !2559)
!2573 = !DILocation(line: 113, column: 5, scope: !2559)
!2574 = !DILocation(line: 113, column: 17, scope: !2559)
!2575 = !DILocation(line: 113, column: 5, scope: !2559)
!2576 = !DILocation(line: 114, column: 11, scope: !2559)
!2577 = !DILocation(line: 114, column: 11, scope: !2559)
!2578 = !DILocation(line: 114, column: 11, scope: !2559)
!2579 = !DILocation(line: 114, column: 28, scope: !2559)
!2580 = !DILocation(line: 114, column: 27, scope: !2559)
!2581 = !DILocation(line: 114, column: 5, scope: !2559)
!2582 = !DILocation(line: 115, column: 5, scope: !2559)
!2583 = !DILocation(line: 115, column: 5, scope: !2559)
!2584 = !DILocation(line: 115, column: 23, scope: !2559)
!2585 = !DILocation(line: 115, column: 23, scope: !2559)
!2586 = !DILocation(line: 115, column: 23, scope: !2559)
!2587 = !DILocation(line: 115, column: 40, scope: !2559)
!2588 = !DILocation(line: 115, column: 39, scope: !2559)
!2589 = !DILocation(line: 115, column: 5, scope: !2559)
!2590 = !DILocation(line: 116, column: 5, scope: !2559)
!2591 = !DILocation(line: 116, column: 5, scope: !2559)
!2592 = !DILocation(line: 116, column: 5, scope: !2559)
!2593 = !DILocation(line: 116, column: 22, scope: !2559)
!2594 = !DILocation(line: 116, column: 30, scope: !2559)
!2595 = !DILocation(line: 116, column: 21, scope: !2559)
!2596 = !DILocation(line: 117, column: 5, scope: !2559)
!2597 = !DILocation(line: 117, column: 5, scope: !2559)
!2598 = !DILocation(line: 117, column: 5, scope: !2559)
!2599 = !DILocation(line: 117, column: 5, scope: !2559)
!2600 = !DILocation(line: 117, column: 17, scope: !2559)
!2601 = !DILocation(line: 118, column: 13, scope: !2559)
!2602 = !DILocation(line: 118, column: 13, scope: !2559)
!2603 = !DILocation(line: 118, column: 13, scope: !2559)
!2604 = !DILocation(line: 118, column: 5, scope: !2559)
!2605 = !DILocation(line: 119, column: 10, scope: !2559)
!2606 = !DILocation(line: 119, column: 10, scope: !2559)
!2607 = !DILocation(line: 119, column: 10, scope: !2559)
!2608 = !DILocation(line: 119, column: 25, scope: !2559)
!2609 = !DILocation(line: 120, column: 7, scope: !2559)
!2610 = !DILocation(line: 120, column: 15, scope: !2559)
!2611 = !DILocation(line: 121, column: 9, scope: !2559)


!2613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!2614 = !DILocalVariable(name: "Sözlük",
  scope: !2612, file: !2400, line: 125, type: !2613, arg: 1)
!2616 = !DILocalVariable(name: "H",
  scope: !2612, file: !2400, line: 126, type: !2615, arg: 2)
!2617 = !DILocalVariable(name: "hacim",
  scope: !2612, file: !2400, line: 126, type: !24, arg: 3)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{null, !2613, !2615, !24 }
!2612 = distinct !DISubprogram( name: "kütüphane::sözlük.Yapılandır_ox110i",
 scope: !1956,
 file: !2400,
 line: 126,
 type: !2618, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2620 = !DILocation(line: 125, column: 3, scope: !2612)
!2621 = !DILocation(line: 126, column: 31, scope: !2612)
!2622 = !DILocation(line: 126, column: 45, scope: !2612)
!2623 = distinct !DILexicalBlock(
        scope: !2612, file: !2400, line: 136, column: 1)
!2624 = !DILocation(line: 128, column: 5, scope: !2623)
!2625 = !DILocation(line: 128, column: 5, scope: !2623)
!2626 = !DILocation(line: 128, column: 21, scope: !2623)
!2627 = !DILocation(line: 128, column: 5, scope: !2623)
!2628 = !DILocation(line: 129, column: 5, scope: !2623)
!2629 = !DILocation(line: 129, column: 5, scope: !2623)
!2630 = !DILocation(line: 129, column: 5, scope: !2623)
!2631 = !DILocation(line: 130, column: 5, scope: !2623)
!2632 = !DILocation(line: 130, column: 5, scope: !2623)
!2633 = !DILocation(line: 130, column: 22, scope: !2623)
!2634 = !DILocation(line: 130, column: 5, scope: !2623)
!2635 = !DILocation(line: 133, column: 5, scope: !2623)
!2636 = !DILocation(line: 133, column: 5, scope: !2623)
!2637 = !DILocation(line: 133, column: 45, scope: !2623)
!2638 = !DILocation(line: 133, column: 58, scope: !2623)
!2639 = !DILocation(line: 133, column: 58, scope: !2623)
!2640 = !DILocation(line: 133, column: 58, scope: !2623)
!2641 = !DILocation(line: 133, column: 48, scope: !2623)
!2642 = !DILocation(line: 133, column: 5, scope: !2623)


!2644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2645 = !DILocalVariable(name: "dönüş",
  scope: !2643, file: !2400, line: 15, type: !2644)
!2646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!2648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2647 = !DILocalVariable(name: "Sözlük",
  scope: !2643, file: !2400, line: 175, type: !2646, arg: 1)
!2649 = !DILocalVariable(name: "Girdi",
  scope: !2643, file: !2400, line: 176, type: !2648, arg: 2)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{null, !2646, !2648 }
!2643 = distinct !DISubprogram( name: "kütüphane::sözlük.Ara_ox110i",
 scope: !1956,
 file: !2400,
 line: 176,
 type: !2650, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2652 = !DILocation(line: 175, column: 3, scope: !2643)
!2653 = !DILocation(line: 176, column: 24, scope: !2643)
!2654 = distinct !DILexicalBlock(
        scope: !2643, file: !2400, line: 216, column: 3)
!2655 = !DILocation(line: 178, column: 11, scope: !2654)
!2656 = !DILocation(line: 178, column: 11, scope: !2654)
!2657 = !DILocation(line: 178, column: 11, scope: !2654)
!2658 = distinct !DILexicalBlock(
        scope: !2654, file: !2400, line: 179, column: 5)
!2659 = !DILocation(line: 182, column: 10, scope: !2654)
!2660 = !DILocation(line: 182, column: 10, scope: !2654)
!2661 = !DILocation(line: 182, column: 10, scope: !2654)
!2662 = distinct !DILexicalBlock(
        scope: !2654, file: !2400, line: 183, column: 5)
!2663 = !DILocation(line: 197, column: 24, scope: !2654)
!2664 = !DILocation(line: 197, column: 15, scope: !2654)
!2665 = !DILocation(line: 197, column: 5, scope: !2654)
!2666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2667 = !DILocalVariable(name: "Ad",
  scope: !2654, file: !2400, line: 198, type: !2666)
!2668 = !DILocation(line: 198, column: 11, scope: !2654)
!2669 = !DILocation(line: 199, column: 24, scope: !2654)
!2670 = !DILocation(line: 199, column: 24, scope: !2654)
!2671 = !DILocation(line: 199, column: 24, scope: !2654)
!2672 = !DILocation(line: 199, column: 39, scope: !2654)
!2673 = !DILocation(line: 199, column: 13, scope: !2654)
!2674 = !DILocation(line: 199, column: 5, scope: !2654)
!2675 = !DILocation(line: 200, column: 18, scope: !2654)
!2676 = !DILocation(line: 200, column: 18, scope: !2654)
!2677 = !DILocation(line: 200, column: 18, scope: !2654)
!2678 = !DILocation(line: 200, column: 35, scope: !2654)
!2679 = !DILocation(line: 200, column: 34, scope: !2654)
!2680 = !DILocation(line: 200, column: 9, scope: !2654)
!2681 = !DILocation(line: 201, column: 9, scope: !2654)
!2682 = !DILocation(line: 202, column: 17, scope: !2654)
!2683 = !DILocation(line: 202, column: 17, scope: !2654)
!2684 = !DILocation(line: 202, column: 17, scope: !2654)
!2685 = !DILocation(line: 202, column: 9, scope: !2654)
!2686 = distinct !DILexicalBlock(
        scope: !2654, file: !2400, line: 203, column: 5)
!2687 = !DILocation(line: 205, column: 12, scope: !2686)
!2688 = !DILocation(line: 205, column: 12, scope: !2686)
!2689 = !DILocation(line: 205, column: 12, scope: !2686)
!2690 = !DILocation(line: 205, column: 28, scope: !2686)
!2691 = !DILocation(line: 205, column: 23, scope: !2686)
!2692 = distinct !DILexicalBlock(
        scope: !2686, file: !2400, line: 206, column: 7)
!2693 = !DILocation(line: 208, column: 13, scope: !2692)
!2694 = !DILocation(line: 208, column: 13, scope: !2692)
!2695 = !DILocation(line: 208, column: 13, scope: !2692)


!2697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!2698 = !DILocalVariable(name: "Sözlük",
  scope: !2696, file: !2400, line: 216, type: !2697, arg: 1)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{null, !2697 }
!2696 = distinct !DISubprogram( name: "kütüphane::sözlük.Döküm_ox110i",
 scope: !1956,
 file: !2400,
 line: 217,
 type: !2699, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2701 = !DILocation(line: 216, column: 3, scope: !2696)
!2702 = distinct !DILexicalBlock(
        scope: !2696, file: !2400, line: 236, column: 3)
!2703 = !DILocation(line: 219, column: 12, scope: !2702)
!2704 = !DILocation(line: 219, column: 12, scope: !2702)
!2705 = !DILocation(line: 219, column: 12, scope: !2702)
!2706 = !DILocation(line: 219, column: 5, scope: !2702)
!2707 = !DILocation(line: 220, column: 36, scope: !2702)
!2708 = !DILocation(line: 220, column: 36, scope: !2702)
!2709 = !DILocation(line: 220, column: 36, scope: !2702)
!2710 = !DILocation(line: 220, column: 12, scope: !2702)
!2711 = !DILocation(line: 221, column: 9, scope: !2702)
!2712 = !DILocation(line: 221, column: 17, scope: !2702)
!2713 = !DILocation(line: 221, column: 21, scope: !2702)
!2714 = !DILocation(line: 221, column: 21, scope: !2702)
!2715 = !DILocation(line: 221, column: 21, scope: !2702)
!2716 = !DILocation(line: 221, column: 36, scope: !2702)
!2717 = !DILocation(line: 221, column: 36, scope: !2702)
!2718 = !DILocation(line: 221, column: 37, scope: !2702)
!2719 = distinct !DILexicalBlock(
        scope: !2702, file: !2400, line: 222, column: 5)
!2720 = !DILocation(line: 223, column: 13, scope: !2719)
!2721 = !DILocation(line: 223, column: 13, scope: !2719)
!2722 = !DILocation(line: 223, column: 13, scope: !2719)
!2723 = !DILocation(line: 223, column: 30, scope: !2719)
!2724 = !DILocation(line: 223, column: 29, scope: !2719)
!2725 = !DILocation(line: 223, column: 7, scope: !2719)
!2726 = !DILocation(line: 224, column: 12, scope: !2719)
!2727 = distinct !DILexicalBlock(
        scope: !2719, file: !2400, line: 225, column: 7)
!2728 = !DILocation(line: 226, column: 42, scope: !2727)
!2729 = !DILocation(line: 226, column: 45, scope: !2727)
!2730 = !DILocation(line: 226, column: 50, scope: !2727)
!2731 = !DILocation(line: 226, column: 50, scope: !2727)
!2732 = !DILocation(line: 226, column: 50, scope: !2727)
!2733 = !DILocation(line: 226, column: 16, scope: !2727)
!2734 = distinct !DILexicalBlock(
        scope: !2719, file: !2400, line: 229, column: 7)
!2735 = !DILocation(line: 230, column: 45, scope: !2734)
!2736 = !DILocation(line: 230, column: 48, scope: !2734)
!2737 = !DILocation(line: 230, column: 16, scope: !2734)


!2739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2740 = !DILocalVariable(name: "Birim",
  scope: !2738, file: !1952, line: 41, type: !2739, arg: 1)
!2742 = !DILocalVariable(name: "Ast",
  scope: !2738, file: !1952, line: 42, type: !2741, arg: 2)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{null, !2739, !2741 }
!2738 = distinct !DISubprogram( name: "kütüphane::t.AstEkle_ox110i",
 scope: !1956,
 file: !1952,
 line: 42,
 type: !2743, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AstEkle
!2745 = !DILocation(line: 41, column: 1, scope: !2738)
!2746 = !DILocation(line: 42, column: 20, scope: !2738)
!2747 = distinct !DILexicalBlock(
        scope: !2738, file: !1952, line: 64, column: 1)
!2748 = !DILocation(line: 44, column: 9, scope: !2747)
!2749 = !DILocation(line: 44, column: 9, scope: !2747)
!2750 = !DILocation(line: 44, column: 9, scope: !2747)
!2751 = !DILocation(line: 44, column: 9, scope: !2747)
!2752 = !DILocation(line: 44, column: 9, scope: !2747)
!2753 = !DILocation(line: 44, column: 3, scope: !2747)
!2754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2755 = !DILocalVariable(name: "Ad",
  scope: !2747, file: !1952, line: 44, type: !2754)
!2756 = !DILocation(line: 44, column: 3, scope: !2747)
!2757 = !DILocation(line: 45, column: 3, scope: !2747)
!2758 = !DILocation(line: 45, column: 3, scope: !2747)
!2759 = !DILocation(line: 45, column: 14, scope: !2747)
!2760 = !DILocation(line: 45, column: 3, scope: !2747)
!2761 = !DILocation(line: 46, column: 12, scope: !2747)
!2762 = !DILocation(line: 46, column: 12, scope: !2747)
!2763 = !DILocation(line: 46, column: 12, scope: !2747)
!2764 = !DILocation(line: 46, column: 31, scope: !2747)
!2765 = !DILocation(line: 46, column: 27, scope: !2747)
!2766 = !DILocation(line: 46, column: 3, scope: !2747)
!2767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2768 = !DILocalVariable(name: "Gelen",
  scope: !2747, file: !1952, line: 46, type: !2767)
!2769 = !DILocation(line: 46, column: 3, scope: !2747)
!2770 = !DILocation(line: 47, column: 8, scope: !2747)
!2771 = distinct !DILexicalBlock(
        scope: !2747, file: !1952, line: 48, column: 3)
!2772 = !DILocation(line: 51, column: 7, scope: !2771)
!2773 = !DILocation(line: 51, column: 7, scope: !2771)
!2774 = !DILocation(line: 51, column: 7, scope: !2771)
!2775 = !DILocation(line: 53, column: 8, scope: !2771)
!2776 = !DILocation(line: 53, column: 8, scope: !2771)
!2777 = !DILocation(line: 53, column: 8, scope: !2771)
!2778 = !DILocation(line: 53, column: 8, scope: !2771)
!2779 = !DILocation(line: 55, column: 7, scope: !2771)
!2780 = !DILocation(line: 55, column: 7, scope: !2771)
!2781 = !DILocation(line: 55, column: 7, scope: !2771)
!2782 = !DILocation(line: 55, column: 21, scope: !2771)
!2783 = !DILocation(line: 55, column: 21, scope: !2771)
!2784 = !DILocation(line: 55, column: 21, scope: !2771)
!2785 = !DILocation(line: 55, column: 21, scope: !2771)
!2786 = !DILocation(line: 55, column: 21, scope: !2771)
!2787 = !DILocation(line: 55, column: 21, scope: !2771)
!2788 = !DILocation(line: 55, column: 21, scope: !2771)
!2789 = !DILocation(line: 50, column: 14, scope: !2771)
!2790 = !DILocation(line: 60, column: 3, scope: !2747)
!2791 = !DILocation(line: 60, column: 3, scope: !2747)
!2792 = !DILocation(line: 60, column: 3, scope: !2747)
!2793 = !DILocation(line: 60, column: 23, scope: !2747)
!2794 = !DILocation(line: 60, column: 27, scope: !2747)
!2795 = !DILocation(line: 60, column: 18, scope: !2747)
!2796 = !DILocation(line: 61, column: 3, scope: !2747)
!2797 = !DILocation(line: 61, column: 3, scope: !2747)
!2798 = !DILocation(line: 61, column: 3, scope: !2747)
!2799 = !DILocation(line: 61, column: 23, scope: !2747)
!2800 = !DILocation(line: 61, column: 27, scope: !2747)
!2801 = !DILocation(line: 61, column: 27, scope: !2747)
!2802 = !DILocation(line: 61, column: 27, scope: !2747)
!2803 = !DILocation(line: 61, column: 18, scope: !2747)


!2805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2806 = !DILocalVariable(name: "Birim",
  scope: !2804, file: !1952, line: 64, type: !2805, arg: 1)
!2808 = !DILocalVariable(name: "Bellek",
  scope: !2804, file: !1952, line: 65, type: !2807, arg: 2)
!2810 = !DILocalVariable(name: "Ayraç",
  scope: !2804, file: !1952, line: 65, type: !2809, arg: 3)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{null, !2805, !2807, !2809 }
!2804 = distinct !DISubprogram( name: "kütüphane::t.Uzantı_ox110i",
 scope: !1956,
 file: !1952,
 line: 65,
 type: !2811, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!2813 = !DILocation(line: 64, column: 1, scope: !2804)
!2814 = !DILocation(line: 65, column: 19, scope: !2804)
!2815 = !DILocation(line: 65, column: 38, scope: !2804)
!2816 = distinct !DILexicalBlock(
        scope: !2804, file: !1952, line: 89, column: 1)
!2817 = !DILocation(line: 67, column: 30, scope: !2816)
!2818 = !DILocation(line: 67, column: 9, scope: !2816)
!2819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2820 = !DILocalVariable(name: "Şuan",
  scope: !2816, file: !1952, line: 67, type: !2819)
!2821 = !DILocation(line: 67, column: 9, scope: !2816)
!2822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2823 = !DILocalVariable(name: "İmge",
  scope: !2816, file: !1952, line: 68, type: !2822)
!2824 = !DILocation(line: 68, column: 9, scope: !2816)
!2828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2828, size: 64)
!2826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !2825,  file: !19, line: 0, baseType: !12, size: 32)
!2827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !2825,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!2830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !2825,  file: !19, line: 0, baseType: !2829, size: 64, offset: 64)
!2831 = !{!2826,!2827,!2830}
!2825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !2831)
!2832 = !DILocalVariable(name: "imgeler",
  scope: !2816, file: !1952, line: 69, type: !2825)
!2833 = !DILocation(line: 69, column: 9, scope: !2816)
!2834 = distinct !DILexicalBlock(
        scope: !2816, file: !1952, line: 70, column: 11)
!2835 = distinct !DILexicalBlock(
        scope: !2834, file: !1952, line: 42, column: 3)
!2836 = !DILocation(line: 37, column: 5, scope: !2835)
!2837 = !DILocation(line: 37, column: 5, scope: !2835)
!2838 = !DILocation(line: 38, column: 5, scope: !2835)
!2839 = !DILocation(line: 38, column: 5, scope: !2835)
!2840 = !DILocation(line: 39, column: 5, scope: !2835)
!2841 = !DILocation(line: 39, column: 5, scope: !2835)
!2842 = !DILocation(line: 71, column: 10, scope: !2816)
!2843 = !DILocation(line: 71, column: 10, scope: !2816)
!2844 = !DILocation(line: 71, column: 10, scope: !2816)
!2845 = !DILocation(line: 71, column: 10, scope: !2816)
!2846 = !DILocation(line: 71, column: 10, scope: !2816)
!2847 = !DILocation(line: 71, column: 10, scope: !2816)
!2848 = !DILocation(line: 71, column: 10, scope: !2816)
!2849 = !DILocation(line: 71, column: 10, scope: !2816)
!2850 = !DILocation(line: 71, column: 10, scope: !2816)
!2851 = !DILocation(line: 71, column: 10, scope: !2816)
!2852 = !DILocation(line: 71, column: 3, scope: !2816)
!2853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2854 = !DILocalVariable(name: "Kök",
  scope: !2816, file: !1952, line: 71, type: !2853)
!2855 = !DILocation(line: 71, column: 3, scope: !2816)
!2856 = !DILocation(line: 72, column: 7, scope: !2816)
!2857 = !DILocation(line: 72, column: 16, scope: !2816)
!2858 = !DILocation(line: 72, column: 24, scope: !2816)
!2859 = distinct !DILexicalBlock(
        scope: !2816, file: !1952, line: 73, column: 3)
!2860 = !DILocation(line: 74, column: 20, scope: !2859)
!2861 = !DILocation(line: 74, column: 20, scope: !2859)
!2862 = distinct !DILexicalBlock(
        scope: !2859, file: !1952, line: 74, column: 15)
!2863 = distinct !DILexicalBlock(
        scope: !2862, file: !1952, line: 26, column: 3)
!2864 = !DILocation(line: 17, column: 10, scope: !2863)
!2865 = !DILocation(line: 17, column: 10, scope: !2863)
!2866 = !DILocation(line: 17, column: 23, scope: !2863)
!2867 = !DILocation(line: 17, column: 23, scope: !2863)
!2868 = distinct !DILexicalBlock(
        scope: !2863, file: !1952, line: 18, column: 5)
!2869 = !DILocation(line: 19, column: 7, scope: !2868)
!2870 = !DILocation(line: 19, column: 7, scope: !2868)
!2871 = !DILocation(line: 19, column: 7, scope: !2868)
!2872 = !DILocation(line: 20, column: 15, scope: !2868)
!2873 = !DILocation(line: 20, column: 29, scope: !2868)
!2874 = !DILocation(line: 20, column: 29, scope: !2868)
!2875 = !DILocation(line: 20, column: 14, scope: !2868)
!2876 = !DILocation(line: 20, column: 14, scope: !2868)
!2877 = !DILocation(line: 22, column: 5, scope: !2863)
!2878 = !DILocation(line: 22, column: 5, scope: !2863)
!2879 = !DILocation(line: 22, column: 18, scope: !2863)
!2880 = !DILocation(line: 22, column: 18, scope: !2863)
!2881 = !DILocation(line: 22, column: 31, scope: !2863)
!2882 = !DILocation(line: 22, column: 17, scope: !2863)
!2883 = !DILocation(line: 23, column: 5, scope: !2863)
!2884 = !DILocation(line: 23, column: 5, scope: !2863)
!2885 = !DILocation(line: 23, column: 5, scope: !2863)
!2886 = !DILocation(line: 23, column: 14, scope: !2863)
!2887 = !DILocation(line: 75, column: 14, scope: !2859)
!2888 = !DILocation(line: 75, column: 14, scope: !2859)
!2889 = !DILocation(line: 75, column: 14, scope: !2859)
!2890 = !DILocation(line: 75, column: 7, scope: !2859)
!2891 = !DILocation(line: 77, column: 12, scope: !2816)
!2892 = !DILocation(line: 77, column: 12, scope: !2816)
!2893 = !DILocation(line: 77, column: 3, scope: !2816)
!2894 = !DILocalVariable(name: "boyut",
  scope: !2816, file: !1952, line: 77, type: !12)
!2895 = !DILocation(line: 77, column: 3, scope: !2816)
!2896 = !DILocation(line: 78, column: 12, scope: !2816)
!2897 = !DILocation(line: 78, column: 7, scope: !2816)
!2898 = !DILocalVariable(name: "i",
  scope: !2816, file: !1952, line: 78, type: !12)
!2899 = !DILocation(line: 78, column: 7, scope: !2816)
!2900 = !DILocation(line: 78, column: 19, scope: !2816)
!2901 = !DILocation(line: 78, column: 27, scope: !2816)
!2902 = !DILocation(line: 78, column: 27, scope: !2816)
!2903 = !DILocation(line: 78, column: 28, scope: !2816)
!2904 = distinct !DILexicalBlock(
        scope: !2816, file: !1952, line: 79, column: 3)
!2905 = !DILocation(line: 80, column: 12, scope: !2904)
!2906 = !DILocation(line: 80, column: 12, scope: !2904)
!2907 = !DILocation(line: 80, column: 29, scope: !2904)
!2908 = !DILocation(line: 80, column: 28, scope: !2904)
!2909 = !DILocation(line: 80, column: 5, scope: !2904)
!2910 = !DILocation(line: 81, column: 10, scope: !2904)
!2911 = !DILocation(line: 81, column: 14, scope: !2904)
!2912 = !DILocation(line: 82, column: 7, scope: !2904)
!2913 = !DILocation(line: 82, column: 27, scope: !2904)
!2914 = !DILocation(line: 82, column: 27, scope: !2904)
!2915 = !DILocation(line: 82, column: 27, scope: !2904)
!2916 = !DILocation(line: 82, column: 27, scope: !2904)
!2917 = !DILocation(line: 82, column: 27, scope: !2904)
!2918 = !DILocation(line: 82, column: 47, scope: !2904)
!2919 = !DILocation(line: 82, column: 47, scope: !2904)
!2920 = !DILocation(line: 82, column: 47, scope: !2904)
!2921 = !DILocation(line: 82, column: 15, scope: !2904)
!2922 = !DILocation(line: 84, column: 7, scope: !2904)
!2923 = !DILocation(line: 84, column: 25, scope: !2904)
!2924 = !DILocation(line: 84, column: 25, scope: !2904)
!2925 = !DILocation(line: 84, column: 25, scope: !2904)
!2926 = !DILocation(line: 84, column: 25, scope: !2904)
!2927 = !DILocation(line: 84, column: 25, scope: !2904)
!2928 = !DILocation(line: 84, column: 15, scope: !2904)
!2929 = distinct !DILexicalBlock(
        scope: !2816, file: !1952, line: 86, column: 11)
!2930 = distinct !DILexicalBlock(
        scope: !2929, file: !1952, line: 0, column: 0)
!2931 = !DILocation(line: 64, column: 10, scope: !2930)
!2932 = !DILocation(line: 64, column: 10, scope: !2930)
!2933 = !DILocation(line: 65, column: 11, scope: !2930)
!2934 = !DILocation(line: 65, column: 11, scope: !2930)


!2936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2937 = !DILocalVariable(name: "dönüş",
  scope: !2935, file: !1952, line: 15, type: !2936)
!2938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2939 = !DILocalVariable(name: "Birim",
  scope: !2935, file: !1952, line: 89, type: !2938, arg: 1)
!2941 = !DILocalVariable(name: "İmge",
  scope: !2935, file: !1952, line: 90, type: !2940, arg: 2)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{null, !2938, !2940 }
!2935 = distinct !DISubprogram( name: "kütüphane::t.Ekle_ox110i",
 scope: !1956,
 file: !1952,
 line: 90,
 type: !2942, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2944 = !DILocation(line: 89, column: 1, scope: !2935)
!2945 = !DILocation(line: 90, column: 17, scope: !2935)
!2946 = distinct !DILexicalBlock(
        scope: !2935, file: !1952, line: 140, column: 1)
!2947 = !DILocation(line: 93, column: 23, scope: !2946)
!2948 = !DILocation(line: 93, column: 23, scope: !2946)
!2949 = !DILocation(line: 93, column: 23, scope: !2946)
!2950 = !DILocation(line: 93, column: 42, scope: !2946)
!2951 = !DILocation(line: 93, column: 42, scope: !2946)
!2952 = !DILocation(line: 93, column: 42, scope: !2946)
!2953 = !DILocation(line: 93, column: 38, scope: !2946)
!2954 = !DILocation(line: 93, column: 3, scope: !2946)
!2955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2956 = !DILocalVariable(name: "Gelen",
  scope: !2946, file: !1952, line: 93, type: !2955)
!2957 = !DILocation(line: 93, column: 3, scope: !2946)
!2958 = !DILocation(line: 95, column: 8, scope: !2946)
!2959 = distinct !DILexicalBlock(
        scope: !2946, file: !1952, line: 96, column: 3)
!2960 = !DILocation(line: 97, column: 11, scope: !2959)
!2961 = !DILocation(line: 97, column: 11, scope: !2959)
!2962 = !DILocation(line: 97, column: 11, scope: !2959)
!2963 = distinct !DILexicalBlock(
        scope: !2959, file: !1952, line: 101, column: 11)
!2964 = !DILocation(line: 101, column: 45, scope: !2963)
!2965 = !DILocation(line: 101, column: 45, scope: !2963)
!2966 = !DILocation(line: 101, column: 45, scope: !2963)
!2967 = !DILocation(line: 101, column: 45, scope: !2963)
!2968 = !DILocation(line: 101, column: 45, scope: !2963)
!2969 = !DILocation(line: 101, column: 18, scope: !2963)
!2970 = !DILocation(line: 102, column: 13, scope: !2963)
!2971 = distinct !DILexicalBlock(
        scope: !2959, file: !1952, line: 103, column: 7)
!2972 = !DILocation(line: 105, column: 10, scope: !2971)
!2973 = !DILocation(line: 105, column: 10, scope: !2971)
!2974 = !DILocation(line: 105, column: 10, scope: !2971)
!2975 = !DILocation(line: 107, column: 11, scope: !2971)
!2976 = !DILocation(line: 107, column: 11, scope: !2971)
!2977 = !DILocation(line: 107, column: 11, scope: !2971)
!2978 = !DILocation(line: 107, column: 11, scope: !2971)
!2979 = !DILocation(line: 109, column: 10, scope: !2971)
!2980 = !DILocation(line: 109, column: 10, scope: !2971)
!2981 = !DILocation(line: 109, column: 10, scope: !2971)
!2982 = !DILocation(line: 109, column: 10, scope: !2971)
!2983 = !DILocation(line: 109, column: 10, scope: !2971)
!2984 = !DILocation(line: 109, column: 30, scope: !2971)
!2985 = !DILocation(line: 109, column: 30, scope: !2971)
!2986 = !DILocation(line: 109, column: 30, scope: !2971)
!2987 = !DILocation(line: 109, column: 30, scope: !2971)
!2988 = !DILocation(line: 109, column: 30, scope: !2971)
!2989 = !DILocation(line: 109, column: 30, scope: !2971)
!2990 = !DILocation(line: 109, column: 30, scope: !2971)
!2991 = !DILocation(line: 104, column: 21, scope: !2971)
!2992 = !DILocation(line: 112, column: 9, scope: !2946)
!2993 = !DILocation(line: 112, column: 9, scope: !2946)
!2994 = !DILocation(line: 112, column: 9, scope: !2946)
!2995 = distinct !DILexicalBlock(
        scope: !2946, file: !1952, line: 116, column: 7)
!2996 = !DILocation(line: 116, column: 11, scope: !2995)
!2997 = distinct !DILexicalBlock(
        scope: !2946, file: !1952, line: 119, column: 7)
!2998 = !DILocation(line: 119, column: 11, scope: !2997)
!2999 = distinct !DILexicalBlock(
        scope: !2946, file: !1952, line: 121, column: 7)
!3000 = !DILocation(line: 121, column: 12, scope: !2999)
!3001 = !DILocation(line: 121, column: 21, scope: !2999)
!3002 = !DILocation(line: 121, column: 21, scope: !2999)
!3003 = !DILocation(line: 121, column: 21, scope: !2999)
!3004 = distinct !DILexicalBlock(
        scope: !2999, file: !1952, line: 122, column: 7)
!3005 = !DILocation(line: 124, column: 11, scope: !3004)
!3006 = !DILocation(line: 124, column: 11, scope: !3004)
!3007 = !DILocation(line: 124, column: 11, scope: !3004)
!3008 = !DILocation(line: 126, column: 12, scope: !3004)
!3009 = !DILocation(line: 126, column: 12, scope: !3004)
!3010 = !DILocation(line: 126, column: 12, scope: !3004)
!3011 = !DILocation(line: 126, column: 12, scope: !3004)
!3012 = !DILocation(line: 123, column: 22, scope: !3004)
!3013 = !DILocation(line: 129, column: 7, scope: !2999)
!3014 = !DILocation(line: 129, column: 22, scope: !2999)
!3015 = !DILocation(line: 129, column: 22, scope: !2999)
!3016 = !DILocation(line: 129, column: 22, scope: !2999)
!3017 = !DILocation(line: 129, column: 14, scope: !2999)
!3018 = distinct !DILexicalBlock(
        scope: !2946, file: !1952, line: 131, column: 5)
!3019 = !DILocation(line: 133, column: 7, scope: !3018)
!3020 = !DILocation(line: 133, column: 7, scope: !3018)
!3021 = !DILocation(line: 133, column: 7, scope: !3018)
!3022 = !DILocation(line: 133, column: 27, scope: !3018)
!3023 = !DILocation(line: 133, column: 27, scope: !3018)
!3024 = !DILocation(line: 133, column: 27, scope: !3018)
!3025 = !DILocation(line: 133, column: 37, scope: !3018)
!3026 = !DILocation(line: 133, column: 22, scope: !3018)
!3027 = !DILocation(line: 136, column: 7, scope: !2946)


!3029 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k\C3\B6kler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!3032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!3031 = !DILocalVariable(name: "Kökler",
  scope: !3028, file: !3029, line: 9, type: !3030, arg: 1)
!3033 = !DILocalVariable(name: "Derleme",
  scope: !3028, file: !3029, line: 10, type: !3032, arg: 2)
!3034 = !DISubroutineType(types: !3035)
!3035 = !{null, !3030, !3032 }
!3028 = distinct !DISubprogram( name: "kütüphane::kökler.Yapılandır_ox110i",
 scope: !1956,
 file: !3029,
 line: 10,
 type: !3034, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3036 = !DILocation(line: 9, column: 1, scope: !3028)
!3037 = !DILocation(line: 10, column: 23, scope: !3028)
!3038 = distinct !DILexicalBlock(
        scope: !3028, file: !3029, line: 18, column: 1)
!3039 = !DILocation(line: 12, column: 3, scope: !3038)
!3040 = !DILocation(line: 12, column: 3, scope: !3038)
!3041 = distinct !DILexicalBlock(
        scope: !3038, file: !3029, line: 12, column: 20)
!3042 = distinct !DILexicalBlock(
        scope: !3041, file: !3029, line: 42, column: 3)
!3043 = !DILocation(line: 37, column: 5, scope: !3042)
!3044 = !DILocation(line: 37, column: 5, scope: !3042)
!3045 = !DILocation(line: 38, column: 5, scope: !3042)
!3046 = !DILocation(line: 38, column: 5, scope: !3042)
!3047 = !DILocation(line: 39, column: 5, scope: !3042)
!3048 = !DILocation(line: 39, column: 5, scope: !3042)
!3049 = !DILocation(line: 13, column: 17, scope: !3038)
!3050 = !DILocation(line: 13, column: 17, scope: !3038)
!3051 = !DILocation(line: 13, column: 33, scope: !3038)
!3052 = !DILocation(line: 13, column: 3, scope: !3038)
!3053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3054 = !DILocalVariable(name: "Ad",
  scope: !3038, file: !3029, line: 13, type: !3053)
!3055 = !DILocation(line: 13, column: 3, scope: !3038)
!3056 = !DILocation(line: 14, column: 22, scope: !3038)
!3057 = !DILocation(line: 14, column: 31, scope: !3038)
!3058 = !DILocation(line: 14, column: 17, scope: !3038)
!3059 = !DILocation(line: 14, column: 3, scope: !3038)
!3060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3061 = !DILocalVariable(name: "Kök",
  scope: !3038, file: !3029, line: 14, type: !3060)
!3062 = !DILocation(line: 14, column: 3, scope: !3038)
!3063 = !DILocation(line: 15, column: 3, scope: !3038)
!3064 = !DILocation(line: 15, column: 3, scope: !3038)
!3065 = !DILocation(line: 15, column: 17, scope: !3038)
!3066 = !DILocation(line: 15, column: 3, scope: !3038)


!3068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!3069 = !DILocalVariable(name: "Kökler",
  scope: !3067, file: !3029, line: 18, type: !3068, arg: 1)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{null, !3068 }
!3067 = distinct !DISubprogram( name: "kütüphane::kökler.Temizle_ox110i",
 scope: !1956,
 file: !3029,
 line: 19,
 type: !3070, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3072 = !DILocation(line: 18, column: 1, scope: !3067)
!3073 = distinct !DILexicalBlock(
        scope: !3067, file: !3029, line: 0, column: 0)
!3074 = !DILocation(line: 21, column: 3, scope: !3073)
!3075 = !DILocation(line: 21, column: 3, scope: !3073)
!3076 = distinct !DILexicalBlock(
        scope: !3073, file: !3029, line: 21, column: 20)
!3077 = distinct !DILexicalBlock(
        scope: !3076, file: !3029, line: 0, column: 0)
!3078 = !DILocation(line: 64, column: 10, scope: !3077)
!3079 = !DILocation(line: 64, column: 10, scope: !3077)
!3080 = !DILocation(line: 65, column: 11, scope: !3077)
!3081 = !DILocation(line: 65, column: 11, scope: !3077)
