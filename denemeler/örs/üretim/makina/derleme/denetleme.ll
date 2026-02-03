; ModuleID = 'örs::derleme::üretim::denetleme'
; Ürün adı : derleme
; Birim adı : örs::derleme::üretim::denetleme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/denetleme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt3ebt = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt3ect = type {i8*}
; [8:8 -> 8:8] 1 --> 1
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
@h.ox271.ox1 = private unnamed_addr constant [32 x i8] c"T\C3\BCr bilgisi al\C4\B1namad\C4\B1.\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox271.ox0 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox1, i64 0, i64 0)
} 
@h.ox271.ox3 = private unnamed_addr constant [40 x i8] c"Yap\C4\B1ta\C5\9F\C4\B1 t\C3\BCr\C3\BC bekleniyor. %d\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@m.ox271.ox2 = private unnamed_addr constant %metin {
  i32 33,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox271.ox3, i64 0, i64 0)
} 
@h.ox271.ox5 = private unnamed_addr constant [40 x i8] c"Yap\C4\B1ta\C5\9F\C4\B1 t\C3\BCr\C3\BC bekleniyor. %d\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@m.ox271.ox4 = private unnamed_addr constant %metin {
  i32 33,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox271.ox5, i64 0, i64 0)
} 
@h.ox271.ox7 = private unnamed_addr constant [56 x i8] c"%s \C3\A7a\C4\9Fr\C4\B1s\C4\B1 i\C3\A7in sorunlu de\C4\9Fi\C5\9Fken?. %d, %d\00\00\00\00\00\00\00\00", align 8
;48->1 : 8 : 8
@m.ox271.ox6 = private unnamed_addr constant %metin {
  i32 48,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox271.ox7, i64 0, i64 0)
} 
@h.ox271.ox9 = private unnamed_addr constant [56 x i8] c"\27%s\27 \C3\A7a\C4\9Fr\C4\B1s\C4\B1 i\C3\A7in derece uyumsuzlu\C4\9Fu. %d, %d\00\00\00\00\00\00", align 8
;50->1 : 8 : 8
@m.ox271.ox8 = private unnamed_addr constant %metin {
  i32 50,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox271.ox9, i64 0, i64 0)
} 
@h.ox271.ox11 = private unnamed_addr constant [72 x i8] c"Yap\C4\B1ta\C5\9F\C4\B1 t\C3\BCr\C3\BCndeki nesnelere karma\C5\9F\C4\B1k t\C3\BCrde nesneler atanamaz.\00\00", align 8
;70->1 : 8 : 8
@m.ox271.ox10 = private unnamed_addr constant %metin {
  i32 70,
  i32 72,
  i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox271.ox11, i64 0, i64 0)
} 
@h.ox271.ox13 = private unnamed_addr constant [48 x i8] c"Ayn\C4\B1 dereceli nesneler atanamaz. [%d, %d, %d]\00\00", align 8
;46->1 : 8 : 8
@m.ox271.ox12 = private unnamed_addr constant %metin {
  i32 46,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox271.ox13, i64 0, i64 0)
} 
@h.ox271.ox15 = private unnamed_addr constant [64 x i8] c"Yap\C4\B1ta\C5\9Flar\C4\B1na \C3\A7eviri yapmadan konum atanamaz. [%d, %d, %d]\00\00", align 8
;62->1 : 8 : 8
@m.ox271.ox14 = private unnamed_addr constant %metin {
  i32 62,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox271.ox15, i64 0, i64 0)
} 
@h.ox271.ox17 = private unnamed_addr constant [64 x i8] c"2Yap\C4\B1ta\C5\9Flar\C4\B1na \C3\A7eviri yapmadan konum atanamaz. [%d, %d, %d]\00", align 8
;63->1 : 8 : 8
@m.ox271.ox16 = private unnamed_addr constant %metin {
  i32 63,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox271.ox17, i64 0, i64 0)
} 
@h.ox271.ox19 = private unnamed_addr constant [24 x i8] c" %p [%d, %d, %d, %d]\0A\00\00\00", align 8
;21->1 : 8 : 8
@m.ox271.ox18 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox19, i64 0, i64 0)
} 
@h.ox271.ox21 = private unnamed_addr constant [56 x i8] c"Konum i\C3\A7in derece uyu\C5\9Fmazl\C4\B1\C4\9F\C4\B1. [%d, %d, %d]\00\00\00\00\00\00\00\00", align 8
;48->1 : 8 : 8
@m.ox271.ox20 = private unnamed_addr constant %metin {
  i32 48,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox271.ox21, i64 0, i64 0)
} 
@h.ox271.ox23 = private unnamed_addr constant [40 x i8] c"Hatal\C4\B1 konum aritmeti\C4\9Fi. %d, %d\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@m.ox271.ox22 = private unnamed_addr constant %metin {
  i32 33,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox271.ox23, i64 0, i64 0)
} 
@h.ox271.ox25 = private unnamed_addr constant [56 x i8] c"Farkl\C4\B1 dereceli nesnelerde temel i\C5\9Flem yap\C4\B1lamaz.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox271.ox24 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox271.ox25, i64 0, i64 0)
} 
@h.ox271.ox27 = private unnamed_addr constant [40 x i8] c"Konumlar ile temel i\C5\9Flem yap\C4\B1lamaz.\00\00\00", align 8
;37->1 : 8 : 8
@m.ox271.ox26 = private unnamed_addr constant %metin {
  i32 37,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox271.ox27, i64 0, i64 0)
} 
@h.ox271.ox29 = private unnamed_addr constant [40 x i8] c"Konumlar ile temel i\C5\9Flem yap\C4\B1lamaz.\00\00\00", align 8
;37->1 : 8 : 8
@m.ox271.ox28 = private unnamed_addr constant %metin {
  i32 37,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox271.ox29, i64 0, i64 0)
} 
@h.ox271.ox31 = private unnamed_addr constant [64 x i8] c"Farkl\C4\B1 dereceli nesnelerde mant\C4\B1k i\C5\9Flemleri yap\C4\B1lamaz.\00\00\00\00\00\00", align 8
;58->1 : 8 : 8
@m.ox271.ox30 = private unnamed_addr constant %metin {
  i32 58,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox271.ox31, i64 0, i64 0)
} 
@h.ox271.ox33 = private unnamed_addr constant [32 x i8] c"T\C3\BCr uyumsuzlu\C4\9Fu. %d %s, %d %s\00", align 8
;31->1 : 8 : 8
@m.ox271.ox32 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox33, i64 0, i64 0)
} 
@h.ox271.ox35 = private unnamed_addr constant [32 x i8] c"Sat\C4\B1rlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox34 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox35, i64 0, i64 0)
} 
@h.ox271.ox37 = private unnamed_addr constant [40 x i8] c"T\C3\BCr tan\C4\B1mlar\C4\B1n\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;35->1 : 8 : 8
@m.ox271.ox36 = private unnamed_addr constant %metin {
  i32 35,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox271.ox37, i64 0, i64 0)
} 
@h.ox271.ox39 = private unnamed_addr constant [32 x i8] c"Tan\C4\B1mlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox38 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox39, i64 0, i64 0)
} 
@h.ox271.ox41 = private unnamed_addr constant [32 x i8] c"\C4\B0\C5\9Flemlerin konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox40 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox41, i64 0, i64 0)
} 
@h.ox271.ox43 = private unnamed_addr constant [16 x i8] c"Bo\C5\9F konum.\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox271.ox42 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox43, i64 0, i64 0)
} 
@h.ox271.ox45 = private unnamed_addr constant [32 x i8] c"Sat\C4\B1rlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox44 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox45, i64 0, i64 0)
} 
@h.ox271.ox47 = private unnamed_addr constant [40 x i8] c"T\C3\BCr tan\C4\B1mlar\C4\B1n\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;35->1 : 8 : 8
@m.ox271.ox46 = private unnamed_addr constant %metin {
  i32 35,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox271.ox47, i64 0, i64 0)
} 
@h.ox271.ox49 = private unnamed_addr constant [32 x i8] c"Tan\C4\B1mlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox48 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox49, i64 0, i64 0)
} 
@h.ox271.ox51 = private unnamed_addr constant [32 x i8] c"\C4\B0\C5\9Flemlerin konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox50 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox51, i64 0, i64 0)
} 
@h.ox271.ox53 = private unnamed_addr constant [16 x i8] c"Bo\C5\9F konum.\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox271.ox52 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox53, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::üretim::denetleme::Yeni
define external %gt3eft* 
@"denetleme::Yeni_ox10Fi"(%gt396t* %0)#0       !dbg !1951 {
; Değişken : dönüş
  %2 = alloca %gt3eft*, align 8
  store %gt3eft* null, %gt3eft** %2, align 8
; Değişken : Üretim
  %3 = alloca %gt396t*, align 8
  store %gt396t* %0, %gt396t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt396t** %3, metadata !1961, metadata !DIExpression()), !dbg !1964
  %4 = load %gt396t*, %gt396t** %3, align 8, !dbg !1966; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::kaynak::t
  %5 = getelementptr inbounds 
    %gt396t, %gt396t* %4,
    i32 0, i32 3
  %6 = load %gt5abt*, %gt5abt** %5, align 8, !dbg !1968; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt5abt, %gt5abt* %6,
    i32 0, i32 11
  %8 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !1970; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %9 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %8,
    %gt2a1t** %9,
    align 8, !dbg !1971
  call void @llvm.dbg.declare(metadata %gt2a1t** %9, metadata !1973, metadata !DIExpression()), !dbg !1974
  %10 = load %gt2a1t*, %gt2a1t** %9, align 8, !dbg !1975; 2:0
  %11 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %10, 
      i64 136, 
      i64 8), !dbg !1976
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt3eft*; 1

; pascal 'Denetleme' örs::derleme::üretim::denetleme::t
  %13 = alloca %gt3eft*, align 8
  store 
    %gt3eft* %12,
    %gt3eft** %13,
    align 8, !dbg !1977
  call void @llvm.dbg.declare(metadata %gt3eft** %13, metadata !1979, metadata !DIExpression()), !dbg !1980
; Atama ifadesi
  %14 = load %gt3eft*, %gt3eft** %13, align 8, !dbg !1981; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %15 = getelementptr inbounds 
    %gt3eft, %gt3eft* %14,
    i32 0, i32 7
  %16 = load %gt396t*, %gt396t** %3, align 8, !dbg !1983; 2:0
;atama:
  store 
    %gt396t* %16,
    %gt396t** %15,
    align 8, !dbg !1984
  %17 = load %gt3eft*, %gt3eft** %13, align 8, !dbg !1985; 2:0
; Dönüş :
  ret %gt3eft* %17
}


; Tür işlemi tanımları:

define external 
%gt63et* @"denetleme::t.Yapıtaşı_ox10fi"(%gt3eft* %0)
#0       !dbg !1986 {
; Değişken : dönüş
  %2 = alloca %gt63et*, align 8
  store %gt63et* null, %gt63et** %2, align 8
; Değişken : Denetleme
  %3 = alloca %gt3eft*, align 8
  store %gt3eft* %0, %gt3eft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3eft** %3, metadata !1990, metadata !DIExpression()), !dbg !1993

; Değer 'Sonuç'
  %4 = alloca %gt3ect*, align 8
  %5 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !1995; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::nolar
  %6 = getelementptr inbounds 
    %gt3eft, %gt3eft* %5,
    i32 0, i32 2
  %7 = getelementptr inbounds
    %gt3ect, %gt3ect* %6,
    i64 0; konum alınıyor
  store 
    %gt3ect* %7,
    %gt3ect** %4,
    align 8, !dbg !1997
  call void @llvm.dbg.declare(metadata %gt3ect** %4, metadata !1999, metadata !DIExpression()), !dbg !2000
  %8 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %9 = getelementptr inbounds 
    %gt3eft, %gt3eft* %8,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %10 = getelementptr inbounds 
    %gt3edt, %gt3edt* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !2004; 1:0

; pascal 'i' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2005
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2006, metadata !DIExpression()), !dbg !2007
  %13 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2008; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %14 = getelementptr inbounds 
    %gt3eft, %gt3eft* %13,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %15 = getelementptr inbounds 
    %gt3edt, %gt3edt* %14,
    i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !dbg !2011; 1:0

; pascal 'j' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4, !dbg !2012
  call void @llvm.dbg.declare(metadata i32* %17, metadata !2013, metadata !DIExpression()), !dbg !2014
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !2015; 1:0
  %19 = icmp eq i32 %18, 224 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt63et* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load i32, i32* %12, align 4, !dbg !2016; 1:0
  %22 = load i32, i32* %17, align 4, !dbg !2017; 1:0
  %23 = icmp ne i32 %21,  %22 
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %25 = load i32, i32* %12, align 4, !dbg !2019; 1:0
  switch i32 %25, label %durum.varsayilan.ox4 [
    i32 0, label %secim.ox4.ox5
    i32  204, label %secim.ox4.ox6
    i32  205, label %secim.ox4.ox6
    i32  206, label %secim.ox4.ox6
    i32  207, label %secim.ox4.ox6
    i32  208, label %secim.ox4.ox6
    i32  209, label %secim.ox4.ox6
    i32  210, label %secim.ox4.ox6
    i32  211, label %secim.ox4.ox6
    i32  212, label %secim.ox4.ox6
    i32  213, label %secim.ox4.ox6
    i32  214, label %secim.ox4.ox6
    i32  215, label %secim.ox4.ox6
    i32  216, label %secim.ox4.ox6
    i32  217, label %secim.ox4.ox6
    i32  223, label %secim.ox4.ox6
    i32  218, label %secim.ox4.ox6
    i32  219, label %secim.ox4.ox6
    i32  220, label %secim.ox4.ox6
    i32  221, label %secim.ox4.ox6
  ]
secim.ox4.ox5:
  %26 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %27 = getelementptr inbounds 
    %gt3eft, %gt3eft* %26,
    i32 0, i32 7
  %28 = load %gt396t*, %gt396t** %27, align 8, !dbg !2023; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %gt396t, %gt396t* %28,
    i32 0, i32 8
  %30 = load %gt316t*, %gt316t** %29, align 8, !dbg !2025; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %31 = getelementptr inbounds 
    %gt316t, %gt316t* %30,
    i32 0, i32 7
;;-> (nil) 14
  %32 = load %gt5abt*, %gt5abt** %31, align 8, !dbg !2027; 2:0
  %33 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2028; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt3eft, %gt3eft* %33,
    i32 0, i32 6
  %35 = load %gt40at*, %gt40at** %34, align 8, !dbg !2030; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %36 = getelementptr inbounds 
    %gt40at, %gt40at* %35,
    i32 0, i32 1
  %37 = getelementptr inbounds
    %gt549t, %gt549t* %36,
    i64 0; konum alınıyor
  %38 = call %gt63et* @"bildiri::Nesne_ox117i" (
      %gt5abt* %32, 
      i32 505, 
      %gt549t* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox0, i64 0)), !dbg !2032
; Dönüş :
  ret %gt63et* %38
secim.ox4.ox6:
; Durum 7
  br label %durum.ox7
durum.ox7:
  %39 = load i32, i32* %17, align 4, !dbg !2035; 1:0
  switch i32 %39, label %durum.varsayilan.ox7 [
    i32  204, label %secim.ox7.ox8
    i32  205, label %secim.ox7.ox8
    i32  206, label %secim.ox7.ox8
    i32  207, label %secim.ox7.ox8
    i32  208, label %secim.ox7.ox8
    i32  209, label %secim.ox7.ox8
    i32  210, label %secim.ox7.ox8
    i32  211, label %secim.ox7.ox8
    i32  212, label %secim.ox7.ox8
    i32  213, label %secim.ox7.ox8
    i32  214, label %secim.ox7.ox8
    i32  215, label %secim.ox7.ox8
    i32  216, label %secim.ox7.ox8
    i32  217, label %secim.ox7.ox8
    i32  223, label %secim.ox7.ox8
    i32  218, label %secim.ox7.ox8
    i32  219, label %secim.ox7.ox8
    i32  220, label %secim.ox7.ox8
    i32  221, label %secim.ox7.ox8
    i32 228, label %secim.ox7.ox9
  ]
secim.ox7.ox8:
  br label %durum.son.ox7
secim.ox7.ox9:
; Dönüş :
  ret %gt63et* null
durum.varsayilan.ox7:
  %40 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2039; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %41 = getelementptr inbounds 
    %gt3eft, %gt3eft* %40,
    i32 0, i32 7
  %42 = load %gt396t*, %gt396t** %41, align 8, !dbg !2041; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %43 = getelementptr inbounds 
    %gt396t, %gt396t* %42,
    i32 0, i32 8
  %44 = load %gt316t*, %gt316t** %43, align 8, !dbg !2043; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %45 = getelementptr inbounds 
    %gt316t, %gt316t* %44,
    i32 0, i32 7
;;-> (nil) 14
  %46 = load %gt5abt*, %gt5abt** %45, align 8, !dbg !2045; 2:0
  %47 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2046; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt3eft, %gt3eft* %47,
    i32 0, i32 6
  %49 = load %gt40at*, %gt40at** %48, align 8, !dbg !2048; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %50 = getelementptr inbounds 
    %gt40at, %gt40at* %49,
    i32 0, i32 1
  %51 = getelementptr inbounds
    %gt549t, %gt549t* %50,
    i64 0; konum alınıyor
;;-> (nil) 4
  %52 = load i32, i32* %17, align 4, !dbg !2050; 1:0
  %53 = call %gt63et* @"bildiri::Nesne_ox117i" (
      %gt5abt* %46, 
      i32 505, 
      %gt549t* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox2, i64 0), 
      i32 %52), !dbg !2051
; Dönüş :
  ret %gt63et* %53
durum.son.ox7:
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %54 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2053; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %55 = getelementptr inbounds 
    %gt3eft, %gt3eft* %54,
    i32 0, i32 7
  %56 = load %gt396t*, %gt396t** %55, align 8, !dbg !2055; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %57 = getelementptr inbounds 
    %gt396t, %gt396t* %56,
    i32 0, i32 8
  %58 = load %gt316t*, %gt316t** %57, align 8, !dbg !2057; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %59 = getelementptr inbounds 
    %gt316t, %gt316t* %58,
    i32 0, i32 7
;;-> (nil) 14
  %60 = load %gt5abt*, %gt5abt** %59, align 8, !dbg !2059; 2:0
  %61 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2060; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %62 = getelementptr inbounds 
    %gt3eft, %gt3eft* %61,
    i32 0, i32 6
  %63 = load %gt40at*, %gt40at** %62, align 8, !dbg !2062; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %64 = getelementptr inbounds 
    %gt40at, %gt40at* %63,
    i32 0, i32 1
  %65 = getelementptr inbounds
    %gt549t, %gt549t* %64,
    i64 0; konum alınıyor
;;-> (nil) 4
  %66 = load i32, i32* %12, align 4, !dbg !2064; 1:0
  %67 = call %gt63et* @"bildiri::Nesne_ox117i" (
      %gt5abt* %60, 
      i32 505, 
      %gt549t* %65, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox4, i64 0), 
      i32 %66), !dbg !2065
; Dönüş :
  ret %gt63et* %67
durum.son.ox4:
  br label %egera.son.ox2
egera.son.ox2:
; Dönüş :
  ret %gt63et* null
}

define external 
%gt63et* @"denetleme::t.Çağrı_ox10fi"(%gt3eft* %0, %gt43ct* %1, %gt40at* %2, %gt40at* %3, %gt63et* %4, %gt63et* %5)
#0       !dbg !2066 {
; Değişken : dönüş
  %7 = alloca %gt63et*, align 8
  store %gt63et* null, %gt63et** %7, align 8
; Değişken : Denetleme
  %8 = alloca %gt3eft*, align 8
  store %gt3eft* %0, %gt3eft** %8, align 8
  call void @llvm.dbg.declare(metadata %gt3eft** %8, metadata !2070, metadata !DIExpression()), !dbg !2081
; Değişken : _Çağrı
  %9 = alloca %gt43ct*, align 8
  store %gt43ct* %1, %gt43ct** %9, align 8
  call void @llvm.dbg.declare(metadata %gt43ct** %9, metadata !2072, metadata !DIExpression()), !dbg !2082
; Değişken : Atıf
  %10 = alloca %gt40at*, align 8
  store %gt40at* %2, %gt40at** %10, align 8
  call void @llvm.dbg.declare(metadata %gt40at** %10, metadata !2074, metadata !DIExpression()), !dbg !2083
; Değişken : Konum
  %11 = alloca %gt40at*, align 8
  store %gt40at* %3, %gt40at** %11, align 8
  call void @llvm.dbg.declare(metadata %gt40at** %11, metadata !2076, metadata !DIExpression()), !dbg !2084
; Değişken : Sol
  %12 = alloca %gt63et*, align 8
  store %gt63et* %4, %gt63et** %12, align 8
  call void @llvm.dbg.declare(metadata %gt63et** %12, metadata !2077, metadata !DIExpression()), !dbg !2085
; Değişken : Sağ
  %13 = alloca %gt63et*, align 8
  store %gt63et* %5, %gt63et** %13, align 8
  call void @llvm.dbg.declare(metadata %gt63et** %13, metadata !2078, metadata !DIExpression()), !dbg !2086
; Atama ifadesi
  %14 = load %gt3eft*, %gt3eft** %8, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %15 = getelementptr inbounds 
    %gt3eft, %gt3eft* %14,
    i32 0, i32 0
;atama:
  store 
    i32 19,
    i32* %15,
    align 4, !dbg !2090
; Atama ifadesi
  %16 = load %gt3eft*, %gt3eft** %8, align 8, !dbg !2091; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %17 = getelementptr inbounds 
    %gt3eft, %gt3eft* %16,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %17,
    align 4, !dbg !2093
  %18 = load %gt3eft*, %gt3eft** %8, align 8, !dbg !2094; 2:0
;;-> (nil) 0
  %19 = load %gt40at*, %gt40at** %11, align 8, !dbg !2095; 2:0
;;-> (nil) 0
  %20 = load %gt63et*, %gt63et** %12, align 8, !dbg !2096; 2:0
;;-> (nil) 0
  %21 = load %gt63et*, %gt63et** %13, align 8, !dbg !2097; 2:0
 call void @"denetleme::t.Yapılandır_ox10fi" (
      %gt3eft* %18, 
      %gt40at* %19, 
      %gt63et* %20, 
      %gt63et* %21), !dbg !2098
; Atama ifadesi
  %22 = load %gt3eft*, %gt3eft** %8, align 8, !dbg !2099; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %23 = getelementptr inbounds 
    %gt3eft, %gt3eft* %22,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %24 = getelementptr inbounds 
    %gt3eet, %gt3eet* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !2102
; Durum 0
  br label %durum.ox0
durum.ox0:
  %25 = load %gt3eft*, %gt3eft** %8, align 8, !dbg !2103; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %26 = getelementptr inbounds 
    %gt3eft, %gt3eft* %25,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %27 = getelementptr inbounds 
    %gt3edt, %gt3edt* %26,
    i32 0, i32 1
  %28 = load i32, i32* %27, align 4, !dbg !2106; 1:0
  switch i32 %28, label %durum.son.ox0 [
    i32 228, label %secim.ox0.ox1
    i32 225, label %secim.ox0.ox2
  ]
secim.ox0.ox1:
; Dönüş :
  ret %gt63et* null
secim.ox0.ox2:
; Eğer ardılsız:
  br label %egera.ox3
egera.ox3:
  %29 = load %gt3eft*, %gt3eft** %8, align 8, !dbg !2109; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %30 = getelementptr inbounds 
    %gt3eft, %gt3eft* %29,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %31 = getelementptr inbounds 
    %gt3edt, %gt3edt* %30,
    i32 0, i32 3
  %32 = load i32, i32* %31, align 4, !dbg !2112; 1:0
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %egera.beden.ox3, label %egera.son.ox3
egera.beden.ox3:
; Dönüş :
  ret %gt63et* null
egera.son.ox3:
  br label %durum.son.ox0
durum.son.ox0:
  %34 = load %gt3eft*, %gt3eft** %8, align 8, !dbg !2113; 2:0
  %35 = call %gt63et* (%gt3eft*) @"denetleme::t.Tür_ox10fi" (
      %gt3eft* %34), !dbg !2114

; pascal 'Gelen' örs::derleme::nesne::t
  %36 = alloca %gt63et*, align 8
  store 
    %gt63et* %35,
    %gt63et** %36,
    align 8, !dbg !2115
  call void @llvm.dbg.declare(metadata %gt63et** %36, metadata !2116, metadata !DIExpression()), !dbg !2117
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
  %37 = load %gt63et*, %gt63et** %36, align 8, !dbg !2118; 2:0
  %38 = icmp ne %gt63et* %37, null
  br i1 %38, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %39 = load %gt40at*, %gt40at** %10, align 8, !dbg !2120; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %40 = getelementptr inbounds 
    %gt40at, %gt40at* %39,
    i32 0, i32 6
  %41 = load %gt3eft*, %gt3eft** %8, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %42 = getelementptr inbounds 
    %gt3eft, %gt3eft* %41,
    i32 0, i32 7
;;-> (nil) 14
  %43 = load %gt396t*, %gt396t** %42, align 8, !dbg !2124; 2:0
  %44 = load %gt3eft*, %gt3eft** %8, align 8, !dbg !2125; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %45 = getelementptr inbounds 
    %gt3eft, %gt3eft* %44,
    i32 0, i32 7
  %46 = load %gt396t*, %gt396t** %45, align 8, !dbg !2127; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %47 = getelementptr inbounds 
    %gt396t, %gt396t* %46,
    i32 0, i32 10
  %48 = load %gt392t*, %gt392t** %47, align 8, !dbg !2129; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %49 = getelementptr inbounds 
    %gt392t, %gt392t* %48,
    i32 0, i32 1
  %50 = getelementptr inbounds
    %gtdft, %gtdft* %49,
    i64 0; konum alınıyor
  %51 = call %gtdft* (%gt63et*,%gt396t*,%gtdft*) @"nesne::t.Döküm_ox11di" (
      %gt63et* %40, 
      %gt396t* %43, 
      %gtdft* %50), !dbg !2131

; pascal 'Döküm' örs::merkez::bellek::t
  %52 = alloca %gtdft*, align 8
  store 
    %gtdft* %51,
    %gtdft** %52,
    align 8, !dbg !2132
  call void @llvm.dbg.declare(metadata %gtdft** %52, metadata !2134, metadata !DIExpression()), !dbg !2135
  %53 = load %gt3eft*, %gt3eft** %8, align 8, !dbg !2136; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %54 = getelementptr inbounds 
    %gt3eft, %gt3eft* %53,
    i32 0, i32 7
  %55 = load %gt396t*, %gt396t** %54, align 8, !dbg !2138; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %56 = getelementptr inbounds 
    %gt396t, %gt396t* %55,
    i32 0, i32 8
  %57 = load %gt316t*, %gt316t** %56, align 8, !dbg !2140; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %58 = getelementptr inbounds 
    %gt316t, %gt316t* %57,
    i32 0, i32 7
;;-> (nil) 14
  %59 = load %gt5abt*, %gt5abt** %58, align 8, !dbg !2142; 2:0
  %60 = load %gt3eft*, %gt3eft** %8, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %gt3eft, %gt3eft* %60,
    i32 0, i32 6
  %62 = load %gt40at*, %gt40at** %61, align 8, !dbg !2145; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %63 = getelementptr inbounds 
    %gt40at, %gt40at* %62,
    i32 0, i32 1
  %64 = getelementptr inbounds
    %gt549t, %gt549t* %63,
    i64 0; konum alınıyor
  %65 = load %gtdft*, %gtdft** %52, align 8, !dbg !2147; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %66 = getelementptr inbounds 
    %gtdft, %gtdft* %65,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
  %67 = load %gt3eft*, %gt3eft** %8, align 8, !dbg !2149; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %68 = getelementptr inbounds 
    %gt3eft, %gt3eft* %67,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %69 = getelementptr inbounds 
    %gt3edt, %gt3edt* %68,
    i32 0, i32 1
;;-> (nil) 14
  %70 = load i32, i32* %69, align 4, !dbg !2152; 1:0
  %71 = load %gt3eft*, %gt3eft** %8, align 8, !dbg !2153; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %72 = getelementptr inbounds 
    %gt3eft, %gt3eft* %71,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %73 = getelementptr inbounds 
    %gt3edt, %gt3edt* %72,
    i32 0, i32 1
;;-> (nil) 14
  %74 = load i32, i32* %73, align 4, !dbg !2156; 1:0
  %75 = call %gt63et* @"bildiri::Nesne_ox117i" (
      %gt5abt* %59, 
      i32 502, 
      %gt549t* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox6, i64 0), 
      [4096 x i8]* %66, 
      i32 %70, 
      i32 %74), !dbg !2157
; Dönüş :
  ret %gt63et* %75
egera.son.ox5:
; Atama ifadesi
  %76 = load %gt3eft*, %gt3eft** %8, align 8, !dbg !2158; 2:0
  %77 = call %gt63et* (%gt3eft*,i32) @"denetleme::t.Derece_ox10fi" (
      %gt3eft* %76, 
      i32 1), !dbg !2159
;atama:
  store 
    %gt63et* %77,
    %gt63et** %36,
    align 8, !dbg !2160
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
  %78 = load %gt63et*, %gt63et** %36, align 8, !dbg !2161; 2:0
  %79 = icmp ne %gt63et* %78, null
  br i1 %79, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %80 = load %gt43ct*, %gt43ct** %9, align 8, !dbg !2163; 2:0
  %81 = load %gt3eft*, %gt3eft** %8, align 8, !dbg !2164; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %82 = getelementptr inbounds 
    %gt3eft, %gt3eft* %81,
    i32 0, i32 7
  %83 = load %gt396t*, %gt396t** %82, align 8, !dbg !2166; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %84 = getelementptr inbounds 
    %gt396t, %gt396t* %83,
    i32 0, i32 10
  %85 = load %gt392t*, %gt392t** %84, align 8, !dbg !2168; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %86 = getelementptr inbounds 
    %gt392t, %gt392t* %85,
    i32 0, i32 1
  %87 = getelementptr inbounds
    %gtdft, %gtdft* %86,
    i64 0; konum alınıyor
  %88 = call %gtdft* (%gt43ct*,%gtdft*) @"çağrı::t.Uzantı_ox146i" (
      %gt43ct* %80, 
      %gtdft* %87), !dbg !2170

; pascal 'Döküm' örs::merkez::bellek::t
  %89 = alloca %gtdft*, align 8
  store 
    %gtdft* %88,
    %gtdft** %89,
    align 8, !dbg !2171
  call void @llvm.dbg.declare(metadata %gtdft** %89, metadata !2173, metadata !DIExpression()), !dbg !2174
  %90 = load %gt3eft*, %gt3eft** %8, align 8, !dbg !2175; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %91 = getelementptr inbounds 
    %gt3eft, %gt3eft* %90,
    i32 0, i32 7
  %92 = load %gt396t*, %gt396t** %91, align 8, !dbg !2177; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %93 = getelementptr inbounds 
    %gt396t, %gt396t* %92,
    i32 0, i32 8
  %94 = load %gt316t*, %gt316t** %93, align 8, !dbg !2179; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %95 = getelementptr inbounds 
    %gt316t, %gt316t* %94,
    i32 0, i32 7
;;-> (nil) 14
  %96 = load %gt5abt*, %gt5abt** %95, align 8, !dbg !2181; 2:0
  %97 = load %gt3eft*, %gt3eft** %8, align 8, !dbg !2182; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %98 = getelementptr inbounds 
    %gt3eft, %gt3eft* %97,
    i32 0, i32 6
  %99 = load %gt40at*, %gt40at** %98, align 8, !dbg !2184; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %100 = getelementptr inbounds 
    %gt40at, %gt40at* %99,
    i32 0, i32 1
  %101 = getelementptr inbounds
    %gt549t, %gt549t* %100,
    i64 0; konum alınıyor
  %102 = load %gtdft*, %gtdft** %89, align 8, !dbg !2186; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %103 = getelementptr inbounds 
    %gtdft, %gtdft* %102,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
  %104 = load %gt3eft*, %gt3eft** %8, align 8, !dbg !2188; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %105 = getelementptr inbounds 
    %gt3eft, %gt3eft* %104,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %106 = getelementptr inbounds 
    %gt3edt, %gt3edt* %105,
    i32 0, i32 1
;;-> (nil) 14
  %107 = load i32, i32* %106, align 4, !dbg !2191; 1:0
  %108 = load %gt3eft*, %gt3eft** %8, align 8, !dbg !2192; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %109 = getelementptr inbounds 
    %gt3eft, %gt3eft* %108,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %110 = getelementptr inbounds 
    %gt3edt, %gt3edt* %109,
    i32 0, i32 1
;;-> (nil) 14
  %111 = load i32, i32* %110, align 4, !dbg !2195; 1:0
  %112 = call %gt63et* @"bildiri::Nesne_ox117i" (
      %gt5abt* %96, 
      i32 502, 
      %gt549t* %101, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox8, i64 0), 
      [4096 x i8]* %103, 
      i32 %107, 
      i32 %111), !dbg !2196
; Dönüş :
  ret %gt63et* %112
egera.son.ox7:
; Dönüş :
  ret %gt63et* null
}

define external 
%gt63et* @"denetleme::t.Atama_ox10fi"(%gt3eft* %0)
#0       !dbg !2197 {
; Değişken : dönüş
  %2 = alloca %gt63et*, align 8
  store %gt63et* null, %gt63et** %2, align 8
; Değişken : Denetleme
  %3 = alloca %gt3eft*, align 8
  store %gt3eft* %0, %gt3eft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3eft** %3, metadata !2201, metadata !DIExpression()), !dbg !2204
  %4 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2206; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %5 = getelementptr inbounds 
    %gt3eft, %gt3eft* %4,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::imge::cins::özet
  %6 = getelementptr inbounds 
    %gt3edt, %gt3edt* %5,
    i32 0, i32 5
  %7 = load %gt4b1t*, %gt4b1t** %6, align 8, !dbg !2209; 2:0

; pascal 'SolÖzet' örs::derleme::imge::cins::özet
  %8 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %7,
    %gt4b1t** %8,
    align 8, !dbg !2210
  call void @llvm.dbg.declare(metadata %gt4b1t** %8, metadata !2212, metadata !DIExpression()), !dbg !2213
  %9 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2214; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %10 = getelementptr inbounds 
    %gt3eft, %gt3eft* %9,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::imge::cins::özet
  %11 = getelementptr inbounds 
    %gt3edt, %gt3edt* %10,
    i32 0, i32 5
  %12 = load %gt4b1t*, %gt4b1t** %11, align 8, !dbg !2217; 2:0

; pascal 'SağÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %12,
    %gt4b1t** %13,
    align 8, !dbg !2218
  call void @llvm.dbg.declare(metadata %gt4b1t** %13, metadata !2220, metadata !DIExpression()), !dbg !2221
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %gt4b1t*, %gt4b1t** %8, align 8, !dbg !2222; 2:0
  %15 = call i1 (%gt4b1t*) @"cins::özet.YapıtaşıMı_ox112i" (
      %gt4b1t* %14), !dbg !2223
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %17 = load %gt4b1t*, %gt4b1t** %13, align 8, !dbg !2225; 2:0
  %18 = call i1 (%gt4b1t*) @"cins::özet.YapıtaşıMı_ox112i" (
      %gt4b1t* %17), !dbg !2226
  %19 = icmp ne i1 %18, 0
  %20 = xor i1 %19, true
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %22 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2227; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %23 = getelementptr inbounds 
    %gt3eft, %gt3eft* %22,
    i32 0, i32 7
  %24 = load %gt396t*, %gt396t** %23, align 8, !dbg !2229; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %25 = getelementptr inbounds 
    %gt396t, %gt396t* %24,
    i32 0, i32 8
  %26 = load %gt316t*, %gt316t** %25, align 8, !dbg !2231; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %27 = getelementptr inbounds 
    %gt316t, %gt316t* %26,
    i32 0, i32 7
;;-> (nil) 14
  %28 = load %gt5abt*, %gt5abt** %27, align 8, !dbg !2233; 2:0
  %29 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2234; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt3eft, %gt3eft* %29,
    i32 0, i32 6
  %31 = load %gt40at*, %gt40at** %30, align 8, !dbg !2236; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %32 = getelementptr inbounds 
    %gt40at, %gt40at* %31,
    i32 0, i32 1
  %33 = getelementptr inbounds
    %gt549t, %gt549t* %32,
    i64 0; konum alınıyor
  %34 = call %gt63et* @"bildiri::Nesne_ox117i" (
      %gt5abt* %28, 
      i32 502, 
      %gt549t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox10, i64 0)), !dbg !2238
; Dönüş :
  ret %gt63et* %34
egera.son.ox2:
  %35 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2239; 2:0
  %36 = call %gt63et* (%gt3eft*,i32) @"denetleme::t.Derece_ox10fi" (
      %gt3eft* %35, 
      i32 1), !dbg !2240

; pascal 'Gelen' örs::derleme::nesne::t
  %37 = alloca %gt63et*, align 8
  store 
    %gt63et* %36,
    %gt63et** %37,
    align 8, !dbg !2241
  call void @llvm.dbg.declare(metadata %gt63et** %37, metadata !2242, metadata !DIExpression()), !dbg !2243
  %38 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2244; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %39 = getelementptr inbounds 
    %gt3eft, %gt3eft* %38,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %40 = getelementptr inbounds 
    %gt3edt, %gt3edt* %39,
    i32 0, i32 3
  %41 = load i32, i32* %40, align 4, !dbg !2247; 1:0

; pascal 'solDerece' t32
  %42 = alloca i32, align 4
  store 
    i32 %41,
    i32* %42,
    align 4, !dbg !2248
  call void @llvm.dbg.declare(metadata i32* %42, metadata !2249, metadata !DIExpression()), !dbg !2250
  %43 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %44 = getelementptr inbounds 
    %gt3eft, %gt3eft* %43,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %45 = getelementptr inbounds 
    %gt3edt, %gt3edt* %44,
    i32 0, i32 3
  %46 = load i32, i32* %45, align 4, !dbg !2254; 1:0

; pascal 'sağDerece' t32
  %47 = alloca i32, align 4
  store 
    i32 %46,
    i32* %47,
    align 4, !dbg !2255
  call void @llvm.dbg.declare(metadata i32* %47, metadata !2256, metadata !DIExpression()), !dbg !2257
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %48 = load %gt63et*, %gt63et** %37, align 8, !dbg !2258; 2:0
  %49 = icmp ne %gt63et* %48, null
  br i1 %49, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %50 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2260; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %51 = getelementptr inbounds 
    %gt3eft, %gt3eft* %50,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %52 = getelementptr inbounds 
    %gt3eet, %gt3eet* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !2263; 1:0
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32; kkk
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %58 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %59 = getelementptr inbounds 
    %gt3eft, %gt3eft* %58,
    i32 0, i32 7
  %60 = load %gt396t*, %gt396t** %59, align 8, !dbg !2266; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %61 = getelementptr inbounds 
    %gt396t, %gt396t* %60,
    i32 0, i32 8
  %62 = load %gt316t*, %gt316t** %61, align 8, !dbg !2268; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %63 = getelementptr inbounds 
    %gt316t, %gt316t* %62,
    i32 0, i32 7
;;-> (nil) 14
  %64 = load %gt5abt*, %gt5abt** %63, align 8, !dbg !2270; 2:0
  %65 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2271; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %66 = getelementptr inbounds 
    %gt3eft, %gt3eft* %65,
    i32 0, i32 6
  %67 = load %gt40at*, %gt40at** %66, align 8, !dbg !2273; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %68 = getelementptr inbounds 
    %gt40at, %gt40at* %67,
    i32 0, i32 1
  %69 = getelementptr inbounds
    %gt549t, %gt549t* %68,
    i64 0; konum alınıyor
;;-> (nil) 4
  %70 = load i32, i32* %42, align 4, !dbg !2275; 1:0
;;-> (nil) 4
  %71 = load i32, i32* %47, align 4, !dbg !2276; 1:0
  %72 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2277; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %73 = getelementptr inbounds 
    %gt3eft, %gt3eft* %72,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %74 = getelementptr inbounds 
    %gt3eet, %gt3eet* %73,
    i32 0, i32 1
;;-> (nil) 14
  %75 = load i32, i32* %74, align 4, !dbg !2280; 1:0
  %76 = call %gt63et* @"bildiri::Nesne_ox117i" (
      %gt5abt* %64, 
      i32 503, 
      %gt549t* %69, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox12, i64 0), 
      i32 %70, 
      i32 %71, 
      i32 %75), !dbg !2281
; Dönüş :
  ret %gt63et* %76
egera.son.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %77 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2282; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %78 = getelementptr inbounds 
    %gt3eft, %gt3eft* %77,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %79 = getelementptr inbounds 
    %gt3eet, %gt3eet* %78,
    i32 0, i32 1
  %80 = load i32, i32* %79, align 4, !dbg !2285; 1:0
  %81 = icmp slt i32 %80, 0 
  %82 = icmp ne i1 %81, 0
  br i1 %82, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %83 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2287; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %84 = getelementptr inbounds 
    %gt3eft, %gt3eft* %83,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %85 = getelementptr inbounds 
    %gt3edt, %gt3edt* %84,
    i32 0, i32 3
  %86 = load i32, i32* %85, align 4, !dbg !2290; 1:0
  %87 = icmp eq i32 %86, 1 
  %88 = icmp ne i1 %87, 0
  br i1 %88, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
  %89 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2291; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %90 = getelementptr inbounds 
    %gt3eft, %gt3eft* %89,
    i32 0, i32 7
  %91 = load %gt396t*, %gt396t** %90, align 8, !dbg !2293; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %92 = getelementptr inbounds 
    %gt396t, %gt396t* %91,
    i32 0, i32 8
  %93 = load %gt316t*, %gt316t** %92, align 8, !dbg !2295; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %94 = getelementptr inbounds 
    %gt316t, %gt316t* %93,
    i32 0, i32 7
;;-> (nil) 14
  %95 = load %gt5abt*, %gt5abt** %94, align 8, !dbg !2297; 2:0
  %96 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2298; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %97 = getelementptr inbounds 
    %gt3eft, %gt3eft* %96,
    i32 0, i32 6
  %98 = load %gt40at*, %gt40at** %97, align 8, !dbg !2300; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %99 = getelementptr inbounds 
    %gt40at, %gt40at* %98,
    i32 0, i32 1
  %100 = getelementptr inbounds
    %gt549t, %gt549t* %99,
    i64 0; konum alınıyor
;;-> (nil) 4
  %101 = load i32, i32* %42, align 4, !dbg !2302; 1:0
;;-> (nil) 4
  %102 = load i32, i32* %47, align 4, !dbg !2303; 1:0
  %103 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2304; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %104 = getelementptr inbounds 
    %gt3eft, %gt3eft* %103,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %105 = getelementptr inbounds 
    %gt3eet, %gt3eet* %104,
    i32 0, i32 1
;;-> (nil) 14
  %106 = load i32, i32* %105, align 4, !dbg !2307; 1:0
  %107 = call %gt63et* @"bildiri::Nesne_ox117i" (
      %gt5abt* %95, 
      i32 503, 
      %gt549t* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox14, i64 0), 
      i32 %101, 
      i32 %102, 
      i32 %106), !dbg !2308
; Dönüş :
  ret %gt63et* %107
egera.son.oxa:
  %108 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2309; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %109 = getelementptr inbounds 
    %gt3eft, %gt3eft* %108,
    i32 0, i32 7
  %110 = load %gt396t*, %gt396t** %109, align 8, !dbg !2311; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %111 = getelementptr inbounds 
    %gt396t, %gt396t* %110,
    i32 0, i32 8
  %112 = load %gt316t*, %gt316t** %111, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %113 = getelementptr inbounds 
    %gt316t, %gt316t* %112,
    i32 0, i32 7
;;-> (nil) 14
  %114 = load %gt5abt*, %gt5abt** %113, align 8, !dbg !2315; 2:0
  %115 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2316; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %116 = getelementptr inbounds 
    %gt3eft, %gt3eft* %115,
    i32 0, i32 6
  %117 = load %gt40at*, %gt40at** %116, align 8, !dbg !2318; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %118 = getelementptr inbounds 
    %gt40at, %gt40at* %117,
    i32 0, i32 1
  %119 = getelementptr inbounds
    %gt549t, %gt549t* %118,
    i64 0; konum alınıyor
;;-> (nil) 4
  %120 = load i32, i32* %42, align 4, !dbg !2320; 1:0
;;-> (nil) 4
  %121 = load i32, i32* %47, align 4, !dbg !2321; 1:0
  %122 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2322; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %123 = getelementptr inbounds 
    %gt3eft, %gt3eft* %122,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %124 = getelementptr inbounds 
    %gt3eet, %gt3eet* %123,
    i32 0, i32 1
;;-> (nil) 14
  %125 = load i32, i32* %124, align 4, !dbg !2325; 1:0
  %126 = call %gt63et* @"bildiri::Nesne_ox117i" (
      %gt5abt* %114, 
      i32 503, 
      %gt549t* %119, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox16, i64 0), 
      i32 %120, 
      i32 %121, 
      i32 %125), !dbg !2326
; Dönüş :
  ret %gt63et* %126
egera.son.ox8:
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; Karşılaştırma
  %127 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2327; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %128 = getelementptr inbounds 
    %gt3eft, %gt3eft* %127,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %129 = getelementptr inbounds 
    %gt3eet, %gt3eet* %128,
    i32 0, i32 1
  %130 = load i32, i32* %129, align 4, !dbg !2330; 1:0
  %131 = icmp sgt i32 %130, 1 
  %132 = icmp ne i1 %131, 0
  br i1 %132, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
;;-> (nil) 4
  %133 = load %gt63et*, %gt63et** %37, align 8, !dbg !2332; 2:0
;;-> (nil) 4
  %134 = load i32, i32* %42, align 4, !dbg !2333; 1:0
;;-> (nil) 4
  %135 = load i32, i32* %47, align 4, !dbg !2334; 1:0
  %136 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2335; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %137 = getelementptr inbounds 
    %gt3eft, %gt3eft* %136,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %138 = getelementptr inbounds 
    %gt3eet, %gt3eet* %137,
    i32 0, i32 1
;;-> (nil) 14
  %139 = load i32, i32* %138, align 4, !dbg !2338; 1:0
  %140 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2339; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %141 = getelementptr inbounds 
    %gt3eft, %gt3eft* %140,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %142 = getelementptr inbounds 
    %gt3eet, %gt3eet* %141,
    i32 0, i32 0
;;-> (nil) 14
  %143 = load i32, i32* %142, align 4, !dbg !2342; 1:0
  %144 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox18, i64 0), 
      %gt63et* %133, 
      i32 %134, 
      i32 %135, 
      i32 %139, 
      i32 %143), !dbg !2343
  %145 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2344; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %146 = getelementptr inbounds 
    %gt3eft, %gt3eft* %145,
    i32 0, i32 7
  %147 = load %gt396t*, %gt396t** %146, align 8, !dbg !2346; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %148 = getelementptr inbounds 
    %gt396t, %gt396t* %147,
    i32 0, i32 8
  %149 = load %gt316t*, %gt316t** %148, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %150 = getelementptr inbounds 
    %gt316t, %gt316t* %149,
    i32 0, i32 7
;;-> (nil) 14
  %151 = load %gt5abt*, %gt5abt** %150, align 8, !dbg !2350; 2:0
  %152 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2351; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %153 = getelementptr inbounds 
    %gt3eft, %gt3eft* %152,
    i32 0, i32 6
  %154 = load %gt40at*, %gt40at** %153, align 8, !dbg !2353; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %155 = getelementptr inbounds 
    %gt40at, %gt40at* %154,
    i32 0, i32 1
  %156 = getelementptr inbounds
    %gt549t, %gt549t* %155,
    i64 0; konum alınıyor
;;-> (nil) 4
  %157 = load i32, i32* %42, align 4, !dbg !2355; 1:0
;;-> (nil) 4
  %158 = load i32, i32* %47, align 4, !dbg !2356; 1:0
  %159 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2357; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %160 = getelementptr inbounds 
    %gt3eft, %gt3eft* %159,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %161 = getelementptr inbounds 
    %gt3eet, %gt3eet* %160,
    i32 0, i32 1
;;-> (nil) 14
  %162 = load i32, i32* %161, align 4, !dbg !2360; 1:0
  %163 = call %gt63et* @"bildiri::Nesne_ox117i" (
      %gt5abt* %151, 
      i32 503, 
      %gt549t* %156, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox20, i64 0), 
      i32 %157, 
      i32 %158, 
      i32 %162), !dbg !2361
; Dönüş :
  ret %gt63et* %163
egera.son.oxc:
  br label %egera.son.ox4
egera.son.ox4:
  br label %egera.son.ox0
egera.son.ox0:
; Dönüş :
  ret %gt63et* null
}

define external 
%gt63et* @"denetleme::t.Temelİşlem_ox10fi"(%gt3eft* %0)
#0       !dbg !2362 {
; Değişken : dönüş
  %2 = alloca %gt63et*, align 8
  store %gt63et* null, %gt63et** %2, align 8
; Değişken : Denetleme
  %3 = alloca %gt3eft*, align 8
  store %gt3eft* %0, %gt3eft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3eft** %3, metadata !2366, metadata !DIExpression()), !dbg !2369
  %4 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2371; 2:0
  %5 = call %gt63et* (%gt3eft*) @"denetleme::t.Yapıtaşı_ox10fi" (
      %gt3eft* %4), !dbg !2372

; pascal 'Gelen' örs::derleme::nesne::t
  %6 = alloca %gt63et*, align 8
  store 
    %gt63et* %5,
    %gt63et** %6,
    align 8, !dbg !2373
  call void @llvm.dbg.declare(metadata %gt63et** %6, metadata !2374, metadata !DIExpression()), !dbg !2375
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt63et*, %gt63et** %6, align 8, !dbg !2376; 2:0
  %8 = icmp ne %gt63et* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt63et*, %gt63et** %6, align 8, !dbg !2377; 2:0
; Dönüş :
  ret %gt63et* %9
egera.son.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %10 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2378; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %11 = getelementptr inbounds 
    %gt3eft, %gt3eft* %10,
    i32 0, i32 1
  %12 = load i32, i32* %11, align 4, !dbg !2380; 1:0
  switch i32 %12, label %durum.varsayilan.ox2 [
    i32 45, label %secim.ox2.ox3
    i32 43, label %secim.ox2.ox4
  ]
secim.ox2.ox3:
  br label %durum.son.ox2
secim.ox2.ox4:
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %13 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2383; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %14 = getelementptr inbounds 
    %gt3eft, %gt3eft* %13,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %15 = getelementptr inbounds 
    %gt3eet, %gt3eet* %14,
    i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !dbg !2386; 1:0
  %17 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2387; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %18 = getelementptr inbounds 
    %gt3eft, %gt3eft* %17,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %19 = getelementptr inbounds 
    %gt3eet, %gt3eet* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !2390; 1:0
  %21 = icmp ne i32 %16,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
; Karşılaştırma
  %23 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2391; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %24 = getelementptr inbounds 
    %gt3eft, %gt3eft* %23,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %25 = getelementptr inbounds 
    %gt3eet, %gt3eet* %24,
    i32 0, i32 1
  %26 = load i32, i32* %25, align 4, !dbg !2394; 1:0
  %27 = icmp eq i32 %26, 1 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %29 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2395; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %30 = getelementptr inbounds 
    %gt3eft, %gt3eft* %29,
    i32 0, i32 7
  %31 = load %gt396t*, %gt396t** %30, align 8, !dbg !2397; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %32 = getelementptr inbounds 
    %gt396t, %gt396t* %31,
    i32 0, i32 8
  %33 = load %gt316t*, %gt316t** %32, align 8, !dbg !2399; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %34 = getelementptr inbounds 
    %gt316t, %gt316t* %33,
    i32 0, i32 7
;;-> (nil) 14
  %35 = load %gt5abt*, %gt5abt** %34, align 8, !dbg !2401; 2:0
  %36 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2402; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt3eft, %gt3eft* %36,
    i32 0, i32 6
  %38 = load %gt40at*, %gt40at** %37, align 8, !dbg !2404; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %39 = getelementptr inbounds 
    %gt40at, %gt40at* %38,
    i32 0, i32 1
  %40 = getelementptr inbounds
    %gt549t, %gt549t* %39,
    i64 0; konum alınıyor
  %41 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2406; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %42 = getelementptr inbounds 
    %gt3eft, %gt3eft* %41,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %43 = getelementptr inbounds 
    %gt3eet, %gt3eet* %42,
    i32 0, i32 1
;;-> (nil) 14
  %44 = load i32, i32* %43, align 4, !dbg !2409; 1:0
  %45 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2410; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %46 = getelementptr inbounds 
    %gt3eft, %gt3eft* %45,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %47 = getelementptr inbounds 
    %gt3eet, %gt3eet* %46,
    i32 0, i32 0
;;-> (nil) 14
  %48 = load i32, i32* %47, align 4, !dbg !2413; 1:0
  %49 = call %gt63et* @"bildiri::Nesne_ox117i" (
      %gt5abt* %35, 
      i32 503, 
      %gt549t* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox22, i64 0), 
      i32 %44, 
      i32 %48), !dbg !2414
; Dönüş :
  ret %gt63et* %49
egera.son.ox7:
  br label %egera.son.ox5
egera.son.ox5:
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
  %50 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2416; 2:0
  %51 = call %gt63et* (%gt3eft*,i32) @"denetleme::t.Derece_ox10fi" (
      %gt3eft* %50, 
      i32 1), !dbg !2417
;atama:
  store 
    %gt63et* %51,
    %gt63et** %6,
    align 8, !dbg !2418
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %52 = load %gt63et*, %gt63et** %6, align 8, !dbg !2419; 2:0
  %53 = icmp ne %gt63et* %52, null
  br i1 %53, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
  %54 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2420; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %55 = getelementptr inbounds 
    %gt3eft, %gt3eft* %54,
    i32 0, i32 7
  %56 = load %gt396t*, %gt396t** %55, align 8, !dbg !2422; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %57 = getelementptr inbounds 
    %gt396t, %gt396t* %56,
    i32 0, i32 8
  %58 = load %gt316t*, %gt316t** %57, align 8, !dbg !2424; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %59 = getelementptr inbounds 
    %gt316t, %gt316t* %58,
    i32 0, i32 7
;;-> (nil) 14
  %60 = load %gt5abt*, %gt5abt** %59, align 8, !dbg !2426; 2:0
  %61 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2427; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %62 = getelementptr inbounds 
    %gt3eft, %gt3eft* %61,
    i32 0, i32 6
  %63 = load %gt40at*, %gt40at** %62, align 8, !dbg !2429; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %64 = getelementptr inbounds 
    %gt40at, %gt40at* %63,
    i32 0, i32 1
  %65 = getelementptr inbounds
    %gt549t, %gt549t* %64,
    i64 0; konum alınıyor
  %66 = call %gt63et* @"bildiri::Nesne_ox117i" (
      %gt5abt* %60, 
      i32 503, 
      %gt549t* %65, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox24, i64 0)), !dbg !2431
; Dönüş :
  ret %gt63et* %66
egera.son.ox9:
  %67 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2432; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %68 = getelementptr inbounds 
    %gt3eft, %gt3eft* %67,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %69 = getelementptr inbounds 
    %gt3edt, %gt3edt* %68,
    i32 0, i32 3
  %70 = load i32, i32* %69, align 4, !dbg !2435; 1:0

; pascal 'solDerece' t32
  %71 = alloca i32, align 4
  store 
    i32 %70,
    i32* %71,
    align 4, !dbg !2436
  call void @llvm.dbg.declare(metadata i32* %71, metadata !2437, metadata !DIExpression()), !dbg !2438
  %72 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2439; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %73 = getelementptr inbounds 
    %gt3eft, %gt3eft* %72,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %74 = getelementptr inbounds 
    %gt3edt, %gt3edt* %73,
    i32 0, i32 3
  %75 = load i32, i32* %74, align 4, !dbg !2442; 1:0

; pascal 'sağDerece' t32
  %76 = alloca i32, align 4
  store 
    i32 %75,
    i32* %76,
    align 4, !dbg !2443
  call void @llvm.dbg.declare(metadata i32* %76, metadata !2444, metadata !DIExpression()), !dbg !2445
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
; Karşılaştırma
  %77 = load i32, i32* %71, align 4, !dbg !2446; 1:0
  %78 = icmp sgt i32 %77, 0 
  %79 = icmp ne i1 %78, 0
  br i1 %79, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
  %80 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2447; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %81 = getelementptr inbounds 
    %gt3eft, %gt3eft* %80,
    i32 0, i32 7
  %82 = load %gt396t*, %gt396t** %81, align 8, !dbg !2449; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %83 = getelementptr inbounds 
    %gt396t, %gt396t* %82,
    i32 0, i32 8
  %84 = load %gt316t*, %gt316t** %83, align 8, !dbg !2451; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %85 = getelementptr inbounds 
    %gt316t, %gt316t* %84,
    i32 0, i32 7
;;-> (nil) 14
  %86 = load %gt5abt*, %gt5abt** %85, align 8, !dbg !2453; 2:0
  %87 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2454; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %88 = getelementptr inbounds 
    %gt3eft, %gt3eft* %87,
    i32 0, i32 6
  %89 = load %gt40at*, %gt40at** %88, align 8, !dbg !2456; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %90 = getelementptr inbounds 
    %gt40at, %gt40at* %89,
    i32 0, i32 1
  %91 = getelementptr inbounds
    %gt549t, %gt549t* %90,
    i64 0; konum alınıyor
  %92 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2458; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %93 = getelementptr inbounds 
    %gt3eft, %gt3eft* %92,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %94 = getelementptr inbounds 
    %gt3eet, %gt3eet* %93,
    i32 0, i32 1
;;-> (nil) 14
  %95 = load i32, i32* %94, align 4, !dbg !2461; 1:0
  %96 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2462; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %97 = getelementptr inbounds 
    %gt3eft, %gt3eft* %96,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %98 = getelementptr inbounds 
    %gt3eet, %gt3eet* %97,
    i32 0, i32 0
;;-> (nil) 14
  %99 = load i32, i32* %98, align 4, !dbg !2465; 1:0
  %100 = call %gt63et* @"bildiri::Nesne_ox117i" (
      %gt5abt* %86, 
      i32 503, 
      %gt549t* %91, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox26, i64 0), 
      i32 %95, 
      i32 %99), !dbg !2466
; Dönüş :
  ret %gt63et* %100
egera.son.oxb:
; Eğer ardılsız:
  br label %egera.oxd
egera.oxd:
; Karşılaştırma
  %101 = load i32, i32* %76, align 4, !dbg !2467; 1:0
  %102 = icmp sgt i32 %101, 0 
  %103 = icmp ne i1 %102, 0
  br i1 %103, label %egera.beden.oxd, label %egera.son.oxd
egera.beden.oxd:
  %104 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2468; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %105 = getelementptr inbounds 
    %gt3eft, %gt3eft* %104,
    i32 0, i32 7
  %106 = load %gt396t*, %gt396t** %105, align 8, !dbg !2470; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %107 = getelementptr inbounds 
    %gt396t, %gt396t* %106,
    i32 0, i32 8
  %108 = load %gt316t*, %gt316t** %107, align 8, !dbg !2472; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %109 = getelementptr inbounds 
    %gt316t, %gt316t* %108,
    i32 0, i32 7
;;-> (nil) 14
  %110 = load %gt5abt*, %gt5abt** %109, align 8, !dbg !2474; 2:0
  %111 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2475; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %112 = getelementptr inbounds 
    %gt3eft, %gt3eft* %111,
    i32 0, i32 6
  %113 = load %gt40at*, %gt40at** %112, align 8, !dbg !2477; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %114 = getelementptr inbounds 
    %gt40at, %gt40at* %113,
    i32 0, i32 1
  %115 = getelementptr inbounds
    %gt549t, %gt549t* %114,
    i64 0; konum alınıyor
  %116 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2479; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %117 = getelementptr inbounds 
    %gt3eft, %gt3eft* %116,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %118 = getelementptr inbounds 
    %gt3eet, %gt3eet* %117,
    i32 0, i32 1
;;-> (nil) 14
  %119 = load i32, i32* %118, align 4, !dbg !2482; 1:0
  %120 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2483; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %121 = getelementptr inbounds 
    %gt3eft, %gt3eft* %120,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %122 = getelementptr inbounds 
    %gt3eet, %gt3eet* %121,
    i32 0, i32 0
;;-> (nil) 14
  %123 = load i32, i32* %122, align 4, !dbg !2486; 1:0
  %124 = call %gt63et* @"bildiri::Nesne_ox117i" (
      %gt5abt* %110, 
      i32 503, 
      %gt549t* %115, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox28, i64 0), 
      i32 %119, 
      i32 %123), !dbg !2487
; Dönüş :
  ret %gt63et* %124
egera.son.oxd:
  br label %durum.son.ox2
durum.son.ox2:
; Dönüş :
  ret %gt63et* null
}

define external 
%gt63et* @"denetleme::t.Mantık_ox10fi"(%gt3eft* %0)
#0       !dbg !2488 {
; Değişken : dönüş
  %2 = alloca %gt63et*, align 8
  store %gt63et* null, %gt63et** %2, align 8
; Değişken : Denetleme
  %3 = alloca %gt3eft*, align 8
  store %gt3eft* %0, %gt3eft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3eft** %3, metadata !2492, metadata !DIExpression()), !dbg !2495
  %4 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2497; 2:0
  %5 = call %gt63et* (%gt3eft*) @"denetleme::t.Yapıtaşı_ox10fi" (
      %gt3eft* %4), !dbg !2498

; pascal 'Gelen' örs::derleme::nesne::t
  %6 = alloca %gt63et*, align 8
  store 
    %gt63et* %5,
    %gt63et** %6,
    align 8, !dbg !2499
  call void @llvm.dbg.declare(metadata %gt63et** %6, metadata !2500, metadata !DIExpression()), !dbg !2501
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt63et*, %gt63et** %6, align 8, !dbg !2502; 2:0
  %8 = icmp ne %gt63et* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt63et*, %gt63et** %6, align 8, !dbg !2503; 2:0
; Dönüş :
  ret %gt63et* %9
egera.son.ox0:
; Atama ifadesi
  %10 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2504; 2:0
  %11 = call %gt63et* (%gt3eft*,i32) @"denetleme::t.Derece_ox10fi" (
      %gt3eft* %10, 
      i32 1), !dbg !2505
;atama:
  store 
    %gt63et* %11,
    %gt63et** %6,
    align 8, !dbg !2506
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %12 = load %gt63et*, %gt63et** %6, align 8, !dbg !2507; 2:0
  %13 = icmp ne %gt63et* %12, null
  br i1 %13, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %14 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2508; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %15 = getelementptr inbounds 
    %gt3eft, %gt3eft* %14,
    i32 0, i32 7
  %16 = load %gt396t*, %gt396t** %15, align 8, !dbg !2510; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %17 = getelementptr inbounds 
    %gt396t, %gt396t* %16,
    i32 0, i32 8
  %18 = load %gt316t*, %gt316t** %17, align 8, !dbg !2512; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %19 = getelementptr inbounds 
    %gt316t, %gt316t* %18,
    i32 0, i32 7
;;-> (nil) 14
  %20 = load %gt5abt*, %gt5abt** %19, align 8, !dbg !2514; 2:0
  %21 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2515; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %gt3eft, %gt3eft* %21,
    i32 0, i32 6
  %23 = load %gt40at*, %gt40at** %22, align 8, !dbg !2517; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %24 = getelementptr inbounds 
    %gt40at, %gt40at* %23,
    i32 0, i32 1
  %25 = getelementptr inbounds
    %gt549t, %gt549t* %24,
    i64 0; konum alınıyor
  %26 = call %gt63et* @"bildiri::Nesne_ox117i" (
      %gt5abt* %20, 
      i32 503, 
      %gt549t* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox30, i64 0)), !dbg !2519
; Dönüş :
  ret %gt63et* %26
egera.son.ox2:
; Dönüş :
  ret %gt63et* null
}

define external 
%gt63et* @"denetleme::t.Başlat_ox10fi"(%gt3eft* %0, %gt40at* %1, %gt63et* %2, %gt63et* %3, i32 %4, i32 %5)
#0       !dbg !2520 {
; Değişken : dönüş
  %7 = alloca %gt63et*, align 8
  store %gt63et* null, %gt63et** %7, align 8
; Değişken : Denetleme
  %8 = alloca %gt3eft*, align 8
  store %gt3eft* %0, %gt3eft** %8, align 8
  call void @llvm.dbg.declare(metadata %gt3eft** %8, metadata !2524, metadata !DIExpression()), !dbg !2533
; Değişken : Konum
  %9 = alloca %gt40at*, align 8
  store %gt40at* %1, %gt40at** %9, align 8
  call void @llvm.dbg.declare(metadata %gt40at** %9, metadata !2526, metadata !DIExpression()), !dbg !2534
; Değişken : Sol
  %10 = alloca %gt63et*, align 8
  store %gt63et* %2, %gt63et** %10, align 8
  call void @llvm.dbg.declare(metadata %gt63et** %10, metadata !2527, metadata !DIExpression()), !dbg !2535
; Değişken : Sağ
  %11 = alloca %gt63et*, align 8
  store %gt63et* %3, %gt63et** %11, align 8
  call void @llvm.dbg.declare(metadata %gt63et** %11, metadata !2528, metadata !DIExpression()), !dbg !2536
; Değişken : aşama
  %12 = alloca i32, align 4
  store i32 %4, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2529, metadata !DIExpression()), !dbg !2537
; Değişken : işlem
  %13 = alloca i32, align 4
  store i32 %5, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !2530, metadata !DIExpression()), !dbg !2538
; Atama ifadesi
  %14 = load %gt3eft*, %gt3eft** %8, align 8, !dbg !2540; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %15 = getelementptr inbounds 
    %gt3eft, %gt3eft* %14,
    i32 0, i32 0
  %16 = load i32, i32* %12, align 4, !dbg !2542; 1:0
;atama:
  store 
    i32 %16,
    i32* %15,
    align 4, !dbg !2543
; Atama ifadesi
  %17 = load %gt3eft*, %gt3eft** %8, align 8, !dbg !2544; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %18 = getelementptr inbounds 
    %gt3eft, %gt3eft* %17,
    i32 0, i32 1
  %19 = load i32, i32* %13, align 4, !dbg !2546; 1:0
;atama:
  store 
    i32 %19,
    i32* %18,
    align 4, !dbg !2547
  %20 = load %gt3eft*, %gt3eft** %8, align 8, !dbg !2548; 2:0
;;-> (nil) 0
  %21 = load %gt40at*, %gt40at** %9, align 8, !dbg !2549; 2:0
;;-> (nil) 0
  %22 = load %gt63et*, %gt63et** %10, align 8, !dbg !2550; 2:0
;;-> (nil) 0
  %23 = load %gt63et*, %gt63et** %11, align 8, !dbg !2551; 2:0
 call void @"denetleme::t.Yapılandır_ox10fi" (
      %gt3eft* %20, 
      %gt40at* %21, 
      %gt63et* %22, 
      %gt63et* %23), !dbg !2552
; Durum 0
  br label %durum.ox0
durum.ox0:
  %24 = load i32, i32* %12, align 4, !dbg !2553; 1:0
  switch i32 %24, label %durum.son.ox0 [
    i32 11, label %secim.ox0.ox1
    i32 12, label %secim.ox0.ox2
    i32 13, label %secim.ox0.ox3
    i32 14, label %secim.ox0.ox4
    i32 15, label %secim.ox0.ox5
    i32 16, label %secim.ox0.ox6
    i32 17, label %secim.ox0.ox7
    i32 18, label %secim.ox0.ox8
    i32 20, label %secim.ox0.ox9
    i32 21, label %secim.ox0.oxa
    i32 22, label %secim.ox0.oxb
  ]
secim.ox0.ox1:
  br label %durum.son.ox0
secim.ox0.ox2:
  br label %durum.son.ox0
secim.ox0.ox3:
  br label %durum.son.ox0
secim.ox0.ox4:
  br label %durum.son.ox0
secim.ox0.ox5:
; Atama ifadesi
  %25 = load %gt3eft*, %gt3eft** %8, align 8, !dbg !2559; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %26 = getelementptr inbounds 
    %gt3eft, %gt3eft* %25,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %27 = getelementptr inbounds 
    %gt3eet, %gt3eet* %26,
    i32 0, i32 0
;atama:
  store 
    i32 1,
    i32* %27,
    align 4, !dbg !2562
  %28 = load %gt3eft*, %gt3eft** %8, align 8, !dbg !2563; 2:0
  %29 = call %gt63et* (%gt3eft*) @"denetleme::t.Atama_ox10fi" (
      %gt3eft* %28), !dbg !2564
; Dönüş :
  ret %gt63et* %29
secim.ox0.ox6:
  br label %durum.son.ox0
secim.ox0.ox7:
; Atama ifadesi
  %30 = load %gt3eft*, %gt3eft** %8, align 8, !dbg !2567; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %31 = getelementptr inbounds 
    %gt3eft, %gt3eft* %30,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %32 = getelementptr inbounds 
    %gt3eet, %gt3eet* %31,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2570
  %33 = load %gt3eft*, %gt3eft** %8, align 8, !dbg !2571; 2:0
  %34 = call %gt63et* (%gt3eft*) @"denetleme::t.Temelİşlem_ox10fi" (
      %gt3eft* %33), !dbg !2572
; Dönüş :
  ret %gt63et* %34
secim.ox0.ox8:
  br label %durum.son.ox0
secim.ox0.ox9:
  br label %durum.son.ox0
secim.ox0.oxa:
  br label %durum.son.ox0
secim.ox0.oxb:
; Atama ifadesi
  %35 = load %gt3eft*, %gt3eft** %8, align 8, !dbg !2577; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %36 = getelementptr inbounds 
    %gt3eft, %gt3eft* %35,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %37 = getelementptr inbounds 
    %gt3eet, %gt3eet* %36,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !2580
  %38 = load %gt3eft*, %gt3eft** %8, align 8, !dbg !2581; 2:0
  %39 = call %gt63et* (%gt3eft*) @"denetleme::t.Mantık_ox10fi" (
      %gt3eft* %38), !dbg !2582
; Dönüş :
  ret %gt63et* %39
durum.son.ox0:
; Dönüş :
  ret %gt63et* null
}

define external 
void @"denetleme::t.Yapılandır_ox10fi"(%gt3eft* %0, %gt40at* %1, %gt63et* %2, %gt63et* %3)
#0       !dbg !2583 {
; Değişken : Denetleme
  %5 = alloca %gt3eft*, align 8
  store %gt3eft* %0, %gt3eft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3eft** %5, metadata !2585, metadata !DIExpression()), !dbg !2592
; Değişken : Konum
  %6 = alloca %gt40at*, align 8
  store %gt40at* %1, %gt40at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt40at** %6, metadata !2587, metadata !DIExpression()), !dbg !2593
; Değişken : Sol
  %7 = alloca %gt63et*, align 8
  store %gt63et* %2, %gt63et** %7, align 8
  call void @llvm.dbg.declare(metadata %gt63et** %7, metadata !2588, metadata !DIExpression()), !dbg !2594
; Değişken : Sağ
  %8 = alloca %gt63et*, align 8
  store %gt63et* %3, %gt63et** %8, align 8
  call void @llvm.dbg.declare(metadata %gt63et** %8, metadata !2589, metadata !DIExpression()), !dbg !2595
; Atama ifadesi
  %9 = load %gt3eft*, %gt3eft** %5, align 8, !dbg !2597; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3eft, %gt3eft* %9,
    i32 0, i32 6
  %11 = load %gt40at*, %gt40at** %6, align 8, !dbg !2599; 2:0
;atama:
  store 
    %gt40at* %11,
    %gt40at** %10,
    align 8, !dbg !2600
; Atama ifadesi
  %12 = load %gt3eft*, %gt3eft** %5, align 8, !dbg !2601; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %13 = getelementptr inbounds 
    %gt3eft, %gt3eft* %12,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::nesne::t
  %14 = getelementptr inbounds 
    %gt3edt, %gt3edt* %13,
    i32 0, i32 6
  %15 = load %gt63et*, %gt63et** %8, align 8, !dbg !2604; 2:0
;atama:
  store 
    %gt63et* %15,
    %gt63et** %14,
    align 8, !dbg !2605
; Atama ifadesi
  %16 = load %gt3eft*, %gt3eft** %5, align 8, !dbg !2606; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %17 = getelementptr inbounds 
    %gt3eft, %gt3eft* %16,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt3edt, %gt3edt* %17,
    i32 0, i32 6
  %19 = load %gt63et*, %gt63et** %7, align 8, !dbg !2609; 2:0
;atama:
  store 
    %gt63et* %19,
    %gt63et** %18,
    align 8, !dbg !2610
; Atama ifadesi
  %20 = load %gt3eft*, %gt3eft** %5, align 8, !dbg !2611; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %21 = getelementptr inbounds 
    %gt3eft, %gt3eft* %20,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %22 = getelementptr inbounds 
    %gt3edt, %gt3edt* %21,
    i32 0, i32 1
  %23 = load %gt63et*, %gt63et** %8, align 8, !dbg !2614; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %24 = getelementptr inbounds 
    %gt63et, %gt63et* %23,
    i32 0, i32 7
  %25 = load %gt4b1t*, %gt4b1t** %24, align 8, !dbg !2616; 2:0
  %26 = call i32 (%gt4b1t*) @"cins::özet.No_ox112i" (
      %gt4b1t* %25), !dbg !2617
;atama:
  store 
    i32 %26,
    i32* %22,
    align 4, !dbg !2618
; Atama ifadesi
  %27 = load %gt3eft*, %gt3eft** %5, align 8, !dbg !2619; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %28 = getelementptr inbounds 
    %gt3eft, %gt3eft* %27,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %29 = getelementptr inbounds 
    %gt3edt, %gt3edt* %28,
    i32 0, i32 1
  %30 = load %gt63et*, %gt63et** %7, align 8, !dbg !2622; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt63et, %gt63et* %30,
    i32 0, i32 7
  %32 = load %gt4b1t*, %gt4b1t** %31, align 8, !dbg !2624; 2:0
  %33 = call i32 (%gt4b1t*) @"cins::özet.No_ox112i" (
      %gt4b1t* %32), !dbg !2625
;atama:
  store 
    i32 %33,
    i32* %29,
    align 4, !dbg !2626
  %34 = load %gt63et*, %gt63et** %7, align 8, !dbg !2627; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %35 = alloca i32, align 4
  store i32 0, i32* %35, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %36 = getelementptr inbounds 
    %gt63et, %gt63et* %34,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %37 = getelementptr inbounds 
    %gt63dt, %gt63dt* %36,
    i32 0, i32 0
  %38 = load i8, i8* %37, align 1, !dbg !2632; 1:0
  %39 = sext i8 %38 to i32; ?
  store 
    i32 %39,
    i32* %35,
    align 4, !dbg !2633
  br label %sanal.son.ox1
sanal.son.ox1:
  %40 = load i32, i32* %35, align 4, !dbg !2634; 1:0
; Sanal bitiş : Derece

; pascal 'solDerece' t32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !2635
  call void @llvm.dbg.declare(metadata i32* %41, metadata !2636, metadata !DIExpression()), !dbg !2637
  %42 = load %gt63et*, %gt63et** %8, align 8, !dbg !2638; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %43 = alloca i32, align 4
  store i32 0, i32* %43, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %44 = getelementptr inbounds 
    %gt63et, %gt63et* %42,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %45 = getelementptr inbounds 
    %gt63dt, %gt63dt* %44,
    i32 0, i32 0
  %46 = load i8, i8* %45, align 1, !dbg !2643; 1:0
  %47 = sext i8 %46 to i32; ?
  store 
    i32 %47,
    i32* %43,
    align 4, !dbg !2644
  br label %sanal.son.ox3
sanal.son.ox3:
  %48 = load i32, i32* %43, align 4, !dbg !2645; 1:0
; Sanal bitiş : Derece

; pascal 'sağDerece' t32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !2646
  call void @llvm.dbg.declare(metadata i32* %49, metadata !2647, metadata !DIExpression()), !dbg !2648
; Atama ifadesi
  %50 = load %gt3eft*, %gt3eft** %5, align 8, !dbg !2649; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %51 = getelementptr inbounds 
    %gt3eft, %gt3eft* %50,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %52 = getelementptr inbounds 
    %gt3eet, %gt3eet* %51,
    i32 0, i32 1
; Seç
  %53 = alloca i32, align 4
  br label %sec.ox4
sec.ox4:
  %54 = load %gt3eft*, %gt3eft** %5, align 8, !dbg !2652; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %55 = getelementptr inbounds 
    %gt3eft, %gt3eft* %54,
    i32 0, i32 0
  %56 = load i32, i32* %55, align 4, !dbg !2654; 1:0
  switch i32 %56, label %sec.varsayilan.ox4 [
    i32 20, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Ikiz işlem '-'
  %58 = load i32, i32* %49, align 4, !dbg !2655; 1:0
  %59 = load i32, i32* %41, align 4, !dbg !2656; 1:0
  %60 = sub i32 %58,  %59
  store 
    i32 %60,
    i32* %53,
    align 4, !dbg !2657
  br label %sec.son.ox4
sec.varsayilan.ox4:
; Ikiz işlem '-'
  %61 = load i32, i32* %41, align 4, !dbg !2658; 1:0
  %62 = load i32, i32* %49, align 4, !dbg !2659; 1:0
  %63 = sub i32 %61,  %62
  store 
    i32 %63,
    i32* %53,
    align 4, !dbg !2660
  br label %sec.son.ox4
sec.son.ox4:
  %64 = load i32, i32* %53, align 4, !dbg !2661; 1:0
;atama:
  store 
    i32 %64,
    i32* %52,
    align 4, !dbg !2662
; Atama ifadesi
  %65 = load %gt3eft*, %gt3eft** %5, align 8, !dbg !2663; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %66 = getelementptr inbounds 
    %gt3eft, %gt3eft* %65,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %67 = getelementptr inbounds 
    %gt3edt, %gt3edt* %66,
    i32 0, i32 3
  %68 = load i32, i32* %41, align 4, !dbg !2666; 1:0
;atama:
  store 
    i32 %68,
    i32* %67,
    align 4, !dbg !2667
; Atama ifadesi
  %69 = load %gt3eft*, %gt3eft** %5, align 8, !dbg !2668; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %70 = getelementptr inbounds 
    %gt3eft, %gt3eft* %69,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::imge::cins::özet
  %71 = getelementptr inbounds 
    %gt3edt, %gt3edt* %70,
    i32 0, i32 5
  %72 = load %gt63et*, %gt63et** %7, align 8, !dbg !2671; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %73 = getelementptr inbounds 
    %gt63et, %gt63et* %72,
    i32 0, i32 7
  %74 = load %gt4b1t*, %gt4b1t** %73, align 8, !dbg !2673; 2:0
;atama:
  store 
    %gt4b1t* %74,
    %gt4b1t** %71,
    align 8, !dbg !2674
; Atama ifadesi
  %75 = load %gt3eft*, %gt3eft** %5, align 8, !dbg !2675; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %76 = getelementptr inbounds 
    %gt3eft, %gt3eft* %75,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %77 = getelementptr inbounds 
    %gt3edt, %gt3edt* %76,
    i32 0, i32 3
  %78 = load i32, i32* %49, align 4, !dbg !2678; 1:0
;atama:
  store 
    i32 %78,
    i32* %77,
    align 4, !dbg !2679
; Atama ifadesi
  %79 = load %gt3eft*, %gt3eft** %5, align 8, !dbg !2680; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %80 = getelementptr inbounds 
    %gt3eft, %gt3eft* %79,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::imge::cins::özet
  %81 = getelementptr inbounds 
    %gt3edt, %gt3edt* %80,
    i32 0, i32 5
  %82 = load %gt63et*, %gt63et** %8, align 8, !dbg !2683; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %83 = getelementptr inbounds 
    %gt63et, %gt63et* %82,
    i32 0, i32 7
  %84 = load %gt4b1t*, %gt4b1t** %83, align 8, !dbg !2685; 2:0
;atama:
  store 
    %gt4b1t* %84,
    %gt4b1t** %81,
    align 8, !dbg !2686
; Iç Dönüş :
  ret void
}

define external 
%gt63et* @"denetleme::t.Derece_ox10fi"(%gt3eft* %0, i32 %1)
#0       !dbg !2687 {
; Değişken : dönüş
  %3 = alloca %gt63et*, align 8
  store %gt63et* null, %gt63et** %3, align 8
; Değişken : Denetleme
  %4 = alloca %gt3eft*, align 8
  store %gt3eft* %0, %gt3eft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3eft** %4, metadata !2690, metadata !DIExpression()), !dbg !2694
; Değişken : beklenenFark
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2691, metadata !DIExpression()), !dbg !2695
  %6 = load %gt3eft*, %gt3eft** %4, align 8, !dbg !2697; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %7 = getelementptr inbounds 
    %gt3eft, %gt3eft* %6,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::imge::cins::özet
  %8 = getelementptr inbounds 
    %gt3edt, %gt3edt* %7,
    i32 0, i32 5
  %9 = load %gt4b1t*, %gt4b1t** %8, align 8, !dbg !2700; 2:0

; pascal 'SağÖzet' örs::derleme::imge::cins::özet
  %10 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %9,
    %gt4b1t** %10,
    align 8, !dbg !2701
  call void @llvm.dbg.declare(metadata %gt4b1t** %10, metadata !2703, metadata !DIExpression()), !dbg !2704
  %11 = load %gt3eft*, %gt3eft** %4, align 8, !dbg !2705; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %12 = getelementptr inbounds 
    %gt3eft, %gt3eft* %11,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::imge::cins::özet
  %13 = getelementptr inbounds 
    %gt3edt, %gt3edt* %12,
    i32 0, i32 5
  %14 = load %gt4b1t*, %gt4b1t** %13, align 8, !dbg !2708; 2:0

; pascal 'SolÖzet' örs::derleme::imge::cins::özet
  %15 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %14,
    %gt4b1t** %15,
    align 8, !dbg !2709
  call void @llvm.dbg.declare(metadata %gt4b1t** %15, metadata !2711, metadata !DIExpression()), !dbg !2712
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %16 = load %gt4b1t*, %gt4b1t** %10, align 8, !dbg !2713; 2:0
  %17 = call i1 (%gt4b1t*) @"cins::özet.HiçMi_ox112i" (
      %gt4b1t* %16), !dbg !2714
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt63et* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %19 = load %gt3eft*, %gt3eft** %4, align 8, !dbg !2715; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %20 = getelementptr inbounds 
    %gt3eft, %gt3eft* %19,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %21 = getelementptr inbounds 
    %gt3eet, %gt3eet* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2718; 1:0
  %23 = load %gt3eft*, %gt3eft** %4, align 8, !dbg !2719; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %24 = getelementptr inbounds 
    %gt3eft, %gt3eft* %23,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %25 = getelementptr inbounds 
    %gt3eet, %gt3eet* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !2722; 1:0
  %27 = icmp ne i32 %22,  %26 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %29 = load %gt3eft*, %gt3eft** %4, align 8, !dbg !2724; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %30 = getelementptr inbounds 
    %gt3eft, %gt3eft* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2726; 1:0
  switch i32 %31, label %durum.varsayilan.ox4 [
    i32 20, label %secim.ox4.ox5
  ]
secim.ox4.ox5:
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %32 = load %gt3eft*, %gt3eft** %4, align 8, !dbg !2729; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %33 = getelementptr inbounds 
    %gt3eft, %gt3eft* %32,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::nesne::t
  %34 = getelementptr inbounds 
    %gt3edt, %gt3edt* %33,
    i32 0, i32 6
  %35 = load %gt63et*, %gt63et** %34, align 8, !dbg !2732; 2:0
; Dönüş :
  ret %gt63et* %35
durum.son.ox4:
  br label %egera.son.ox2
egera.son.ox2:
; Dönüş :
  ret %gt63et* null
}

define external 
%gt63et* @"denetleme::t.Tür_ox10fi"(%gt3eft* %0)
#0       !dbg !2733 {
; Değişken : dönüş
  %2 = alloca %gt63et*, align 8
  store %gt63et* null, %gt63et** %2, align 8
; Değişken : Denetleme
  %3 = alloca %gt3eft*, align 8
  store %gt3eft* %0, %gt3eft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3eft** %3, metadata !2736, metadata !DIExpression()), !dbg !2739

; Değer 'Sonuç'
  %4 = alloca %gt3ect*, align 8
  %5 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2741; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::nolar
  %6 = getelementptr inbounds 
    %gt3eft, %gt3eft* %5,
    i32 0, i32 2
  %7 = getelementptr inbounds
    %gt3ect, %gt3ect* %6,
    i64 0; konum alınıyor
  store 
    %gt3ect* %7,
    %gt3ect** %4,
    align 8, !dbg !2743
  call void @llvm.dbg.declare(metadata %gt3ect** %4, metadata !2745, metadata !DIExpression()), !dbg !2746
  %8 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2747; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %9 = getelementptr inbounds 
    %gt3eft, %gt3eft* %8,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %10 = getelementptr inbounds 
    %gt3edt, %gt3edt* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !2750; 1:0

; pascal 'sol' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2751
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2752, metadata !DIExpression()), !dbg !2753
  %13 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2754; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %14 = getelementptr inbounds 
    %gt3eft, %gt3eft* %13,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %15 = getelementptr inbounds 
    %gt3edt, %gt3edt* %14,
    i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !dbg !2757; 1:0

; pascal 'sağ' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4, !dbg !2758
  call void @llvm.dbg.declare(metadata i32* %17, metadata !2759, metadata !DIExpression()), !dbg !2760
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !2761; 1:0
  %19 = icmp eq i32 %18, 224 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt63et* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load i32, i32* %12, align 4, !dbg !2762; 1:0
  %22 = load i32, i32* %17, align 4, !dbg !2763; 1:0
  %23 = icmp ne i32 %21,  %22 
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Karşılaştırma
  %25 = load i32, i32* %12, align 4, !dbg !2765; 1:0
  %26 = icmp slt i32 %25, 227 

; pascal 's1' eh
  %27 = alloca i1, align 1
  store 
    i1 %26,
    i1* %27,
    align 1, !dbg !2766
  call void @llvm.dbg.declare(metadata i1* %27, metadata !2768, metadata !DIExpression()), !dbg !2769
; Karşılaştırma
  %28 = load i32, i32* %17, align 4, !dbg !2770; 1:0
  %29 = icmp slt i32 %28, 227 

; pascal 's2' eh
  %30 = alloca i1, align 1
  store 
    i1 %29,
    i1* %30,
    align 1, !dbg !2771
  call void @llvm.dbg.declare(metadata i1* %30, metadata !2772, metadata !DIExpression()), !dbg !2773
; Eğer ve Değilse:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
  %31 = load i1, i1* %27, align 1, !dbg !2774; 1:0
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
  %33 = load i1, i1* %30, align 1, !dbg !2775; 1:0
  %34 = icmp ne i1 %33, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %35 = phi i1 [false, %mantiksal.sol.ox5], [%34, %mantiksal.sag.ox5]
  %36 = icmp ne i1 %35, 0
  br i1 %36, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %37 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2776; 2:0
  %38 = call %gt63et* (%gt3eft*) @"denetleme::t.Yapıtaşı_ox10fi" (
      %gt3eft* %37), !dbg !2777
; Dönüş :
  ret %gt63et* %38
egerv.degilse.ox4:
; Durum 11
  br label %durum.oxb
durum.oxb:
  %39 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2779; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %40 = getelementptr inbounds 
    %gt3eft, %gt3eft* %39,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4, !dbg !2781; 1:0
  switch i32 %41, label %durum.varsayilan.oxb [
    i32 19, label %secim.oxb.oxc
  ]
secim.oxb.oxc:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %42 = load i32, i32* %17, align 4, !dbg !2783; 1:0
  switch i32 %42, label %durum.son.oxd [
    i32 228, label %secim.oxd.oxe
  ]
secim.oxd.oxe:
; Dönüş :
  ret %gt63et* null
durum.son.oxd:
  br label %durum.varsayilan.oxb
durum.varsayilan.oxb:
  %43 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2786; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %44 = getelementptr inbounds 
    %gt3eft, %gt3eft* %43,
    i32 0, i32 7
  %45 = load %gt396t*, %gt396t** %44, align 8, !dbg !2788; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %46 = getelementptr inbounds 
    %gt396t, %gt396t* %45,
    i32 0, i32 10
  %47 = load %gt392t*, %gt392t** %46, align 8, !dbg !2790; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %48 = getelementptr inbounds 
    %gt392t, %gt392t* %47,
    i32 0, i32 1
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %49 = getelementptr inbounds 
    %gtdft, %gtdft* %48,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %49,
    align 4, !dbg !2795
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %50 = getelementptr inbounds 
    %gtdft, %gtdft* %48,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %51 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %50,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %51,
    align 1, !dbg !2797
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : Sıfırla
  %52 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2798; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %53 = getelementptr inbounds 
    %gt3eft, %gt3eft* %52,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::nesne::t
  %54 = getelementptr inbounds 
    %gt3edt, %gt3edt* %53,
    i32 0, i32 6
  %55 = load %gt63et*, %gt63et** %54, align 8, !dbg !2801; 2:0
  %56 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2802; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %57 = getelementptr inbounds 
    %gt3eft, %gt3eft* %56,
    i32 0, i32 7
;;-> (nil) 14
  %58 = load %gt396t*, %gt396t** %57, align 8, !dbg !2804; 2:0
  %59 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2805; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %60 = getelementptr inbounds 
    %gt3eft, %gt3eft* %59,
    i32 0, i32 7
  %61 = load %gt396t*, %gt396t** %60, align 8, !dbg !2807; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %62 = getelementptr inbounds 
    %gt396t, %gt396t* %61,
    i32 0, i32 10
  %63 = load %gt392t*, %gt392t** %62, align 8, !dbg !2809; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %64 = getelementptr inbounds 
    %gt392t, %gt392t* %63,
    i32 0, i32 1
  %65 = getelementptr inbounds
    %gtdft, %gtdft* %64,
    i64 0; konum alınıyor
  %66 = call %gtdft* (%gt63et*,%gt396t*,%gtdft*) @"nesne::t.Döküm_ox11di" (
      %gt63et* %55, 
      %gt396t* %58, 
      %gtdft* %65), !dbg !2811

; pascal 'SolDöküm' örs::merkez::bellek::t
  %67 = alloca %gtdft*, align 8
  store 
    %gtdft* %66,
    %gtdft** %67,
    align 8, !dbg !2812
  call void @llvm.dbg.declare(metadata %gtdft** %67, metadata !2814, metadata !DIExpression()), !dbg !2815
  %68 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2816; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %69 = getelementptr inbounds 
    %gt3eft, %gt3eft* %68,
    i32 0, i32 7
  %70 = load %gt396t*, %gt396t** %69, align 8, !dbg !2818; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %71 = getelementptr inbounds 
    %gt396t, %gt396t* %70,
    i32 0, i32 10
  %72 = load %gt392t*, %gt392t** %71, align 8, !dbg !2820; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %73 = getelementptr inbounds 
    %gt392t, %gt392t* %72,
    i32 0, i32 2
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %74 = getelementptr inbounds 
    %gtdft, %gtdft* %73,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %74,
    align 4, !dbg !2825
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %75 = getelementptr inbounds 
    %gtdft, %gtdft* %73,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %76 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %75,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %76,
    align 1, !dbg !2827
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş : Sıfırla
  %77 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2828; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %78 = getelementptr inbounds 
    %gt3eft, %gt3eft* %77,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::nesne::t
  %79 = getelementptr inbounds 
    %gt3edt, %gt3edt* %78,
    i32 0, i32 6
  %80 = load %gt63et*, %gt63et** %79, align 8, !dbg !2831; 2:0
  %81 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2832; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %82 = getelementptr inbounds 
    %gt3eft, %gt3eft* %81,
    i32 0, i32 7
;;-> (nil) 14
  %83 = load %gt396t*, %gt396t** %82, align 8, !dbg !2834; 2:0
  %84 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2835; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %85 = getelementptr inbounds 
    %gt3eft, %gt3eft* %84,
    i32 0, i32 7
  %86 = load %gt396t*, %gt396t** %85, align 8, !dbg !2837; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %87 = getelementptr inbounds 
    %gt396t, %gt396t* %86,
    i32 0, i32 10
  %88 = load %gt392t*, %gt392t** %87, align 8, !dbg !2839; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %89 = getelementptr inbounds 
    %gt392t, %gt392t* %88,
    i32 0, i32 2
  %90 = getelementptr inbounds
    %gtdft, %gtdft* %89,
    i64 0; konum alınıyor
  %91 = call %gtdft* (%gt63et*,%gt396t*,%gtdft*) @"nesne::t.Döküm_ox11di" (
      %gt63et* %80, 
      %gt396t* %83, 
      %gtdft* %90), !dbg !2841

; pascal 'SağDöküm' örs::merkez::bellek::t
  %92 = alloca %gtdft*, align 8
  store 
    %gtdft* %91,
    %gtdft** %92,
    align 8, !dbg !2842
  call void @llvm.dbg.declare(metadata %gtdft** %92, metadata !2844, metadata !DIExpression()), !dbg !2845
  %93 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2846; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %94 = getelementptr inbounds 
    %gt3eft, %gt3eft* %93,
    i32 0, i32 7
  %95 = load %gt396t*, %gt396t** %94, align 8, !dbg !2848; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %96 = getelementptr inbounds 
    %gt396t, %gt396t* %95,
    i32 0, i32 8
  %97 = load %gt316t*, %gt316t** %96, align 8, !dbg !2850; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %98 = getelementptr inbounds 
    %gt316t, %gt316t* %97,
    i32 0, i32 7
;;-> (nil) 14
  %99 = load %gt5abt*, %gt5abt** %98, align 8, !dbg !2852; 2:0
  %100 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2853; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %101 = getelementptr inbounds 
    %gt3eft, %gt3eft* %100,
    i32 0, i32 6
  %102 = load %gt40at*, %gt40at** %101, align 8, !dbg !2855; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %103 = getelementptr inbounds 
    %gt40at, %gt40at* %102,
    i32 0, i32 1
  %104 = getelementptr inbounds
    %gt549t, %gt549t* %103,
    i64 0; konum alınıyor
;;-> (nil) 4
  %105 = load i32, i32* %12, align 4, !dbg !2857; 1:0
  %106 = load %gtdft*, %gtdft** %67, align 8, !dbg !2858; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %107 = getelementptr inbounds 
    %gtdft, %gtdft* %106,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
;;-> (nil) 4
  %108 = load i32, i32* %17, align 4, !dbg !2860; 1:0
  %109 = load %gtdft*, %gtdft** %92, align 8, !dbg !2861; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %110 = getelementptr inbounds 
    %gtdft, %gtdft* %109,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
  %111 = call %gt63et* @"bildiri::Nesne_ox117i" (
      %gt5abt* %99, 
      i32 502, 
      %gt549t* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox32, i64 0), 
      i32 %105, 
      [4096 x i8]* %107, 
      i32 %108, 
      [4096 x i8]* %110), !dbg !2863
; Dönüş :
  ret %gt63et* %111
durum.son.oxb:
  br label %egerv.son.ox4
egerv.son.ox4:
  br label %egera.son.ox2
egera.son.ox2:
; Dönüş :
  ret %gt63et* null
}

define external 
%gt63et* @"denetleme::t.Nesne_ox10fi"(%gt3eft* %0)
#0       !dbg !2864 {
; Değişken : dönüş
  %2 = alloca %gt63et*, align 8
  store %gt63et* null, %gt63et** %2, align 8
; Değişken : Denetleme
  %3 = alloca %gt3eft*, align 8
  store %gt3eft* %0, %gt3eft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3eft** %3, metadata !2867, metadata !DIExpression()), !dbg !2870
  %4 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2872; 2:0
  %5 = call %gt63et* (%gt3eft*) @"denetleme::t.Tür_ox10fi" (
      %gt3eft* %4), !dbg !2873

; pascal 'Gelen' örs::derleme::nesne::t
  %6 = alloca %gt63et*, align 8
  store 
    %gt63et* %5,
    %gt63et** %6,
    align 8, !dbg !2874
  call void @llvm.dbg.declare(metadata %gt63et** %6, metadata !2875, metadata !DIExpression()), !dbg !2876
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt63et*, %gt63et** %6, align 8, !dbg !2877; 2:0
  %8 = icmp ne %gt63et* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt63et*, %gt63et** %6, align 8, !dbg !2878; 2:0
; Dönüş :
  ret %gt63et* %9
egera.son.ox0:
; Atama ifadesi
  %10 = load %gt3eft*, %gt3eft** %3, align 8, !dbg !2879; 2:0
  %11 = call %gt63et* (%gt3eft*,i32) @"denetleme::t.Derece_ox10fi" (
      %gt3eft* %10, 
      i32 1), !dbg !2880
;atama:
  store 
    %gt63et* %11,
    %gt63et** %6,
    align 8, !dbg !2881
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %12 = load %gt63et*, %gt63et** %6, align 8, !dbg !2882; 2:0
  %13 = icmp ne %gt63et* %12, null
  br i1 %13, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %14 = load %gt63et*, %gt63et** %6, align 8, !dbg !2883; 2:0
; Dönüş :
  ret %gt63et* %14
egera.son.ox2:
; Dönüş :
  ret %gt63et* null
}

define external 
%gt63et* @"denetleme::t.KonumAlma_ox10fi"(%gt3eft* %0, %gt40at* %1, %gt63et* %2)
#0       !dbg !2884 {
; Değişken : dönüş
  %4 = alloca %gt63et*, align 8
  store %gt63et* null, %gt63et** %4, align 8
; Değişken : Denetleme
  %5 = alloca %gt3eft*, align 8
  store %gt3eft* %0, %gt3eft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3eft** %5, metadata !2888, metadata !DIExpression()), !dbg !2894
; Değişken : İmge
  %6 = alloca %gt40at*, align 8
  store %gt40at* %1, %gt40at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt40at** %6, metadata !2890, metadata !DIExpression()), !dbg !2895
; Değişken : Nesne
  %7 = alloca %gt63et*, align 8
  store %gt63et* %2, %gt63et** %7, align 8
  call void @llvm.dbg.declare(metadata %gt63et** %7, metadata !2891, metadata !DIExpression()), !dbg !2896
  %8 = load %gt3eft*, %gt3eft** %5, align 8, !dbg !2898; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %9 = getelementptr inbounds 
    %gt3eft, %gt3eft* %8,
    i32 0, i32 7
  %10 = load %gt396t*, %gt396t** %9, align 8, !dbg !2900; 2:0

; pascal 'Üretim' örs::derleme::üretim::t
  %11 = alloca %gt396t*, align 8
  store 
    %gt396t* %10,
    %gt396t** %11,
    align 8, !dbg !2901
  call void @llvm.dbg.declare(metadata %gt396t** %11, metadata !2903, metadata !DIExpression()), !dbg !2904
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt63et*, %gt63et** %7, align 8, !dbg !2905; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gt63et, %gt63et* %12,
    i32 0, i32 6
  %14 = load %gt40at*, %gt40at** %13, align 8, !dbg !2907; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %15 = getelementptr inbounds 
    %gt40at, %gt40at* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !2909; 1:0
  switch i32 %16, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 2, label %secim.ox0.ox2
    i32 3, label %secim.ox0.ox3
    i32 4, label %secim.ox0.ox4
  ]
secim.ox0.ox1:
  %17 = load %gt396t*, %gt396t** %11, align 8, !dbg !2911; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %gt396t, %gt396t* %17,
    i32 0, i32 8
  %19 = load %gt316t*, %gt316t** %18, align 8, !dbg !2913; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt316t, %gt316t* %19,
    i32 0, i32 7
;;-> (nil) 14
  %21 = load %gt5abt*, %gt5abt** %20, align 8, !dbg !2915; 2:0
  %22 = load %gt40at*, %gt40at** %6, align 8, !dbg !2916; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %23 = getelementptr inbounds 
    %gt40at, %gt40at* %22,
    i32 0, i32 1
  %24 = getelementptr inbounds
    %gt549t, %gt549t* %23,
    i64 0; konum alınıyor
  %25 = call %gt63et* @"bildiri::Nesne_ox117i" (
      %gt5abt* %21, 
      i32 502, 
      %gt549t* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox34, i64 0)), !dbg !2918
; Dönüş :
  ret %gt63et* %25
secim.ox0.ox2:
  %26 = load %gt396t*, %gt396t** %11, align 8, !dbg !2920; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %27 = getelementptr inbounds 
    %gt396t, %gt396t* %26,
    i32 0, i32 8
  %28 = load %gt316t*, %gt316t** %27, align 8, !dbg !2922; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %gt316t, %gt316t* %28,
    i32 0, i32 7
;;-> (nil) 14
  %30 = load %gt5abt*, %gt5abt** %29, align 8, !dbg !2924; 2:0
  %31 = load %gt40at*, %gt40at** %6, align 8, !dbg !2925; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %32 = getelementptr inbounds 
    %gt40at, %gt40at* %31,
    i32 0, i32 1
  %33 = getelementptr inbounds
    %gt549t, %gt549t* %32,
    i64 0; konum alınıyor
  %34 = call %gt63et* @"bildiri::Nesne_ox117i" (
      %gt5abt* %30, 
      i32 502, 
      %gt549t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox36, i64 0)), !dbg !2927
; Dönüş :
  ret %gt63et* %34
secim.ox0.ox3:
  %35 = load %gt396t*, %gt396t** %11, align 8, !dbg !2929; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %36 = getelementptr inbounds 
    %gt396t, %gt396t* %35,
    i32 0, i32 8
  %37 = load %gt316t*, %gt316t** %36, align 8, !dbg !2931; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %38 = getelementptr inbounds 
    %gt316t, %gt316t* %37,
    i32 0, i32 7
;;-> (nil) 14
  %39 = load %gt5abt*, %gt5abt** %38, align 8, !dbg !2933; 2:0
  %40 = load %gt40at*, %gt40at** %6, align 8, !dbg !2934; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %41 = getelementptr inbounds 
    %gt40at, %gt40at* %40,
    i32 0, i32 1
  %42 = getelementptr inbounds
    %gt549t, %gt549t* %41,
    i64 0; konum alınıyor
  %43 = call %gt63et* @"bildiri::Nesne_ox117i" (
      %gt5abt* %39, 
      i32 502, 
      %gt549t* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox38, i64 0)), !dbg !2936
; Dönüş :
  ret %gt63et* %43
secim.ox0.ox4:
  %44 = load %gt396t*, %gt396t** %11, align 8, !dbg !2938; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %45 = getelementptr inbounds 
    %gt396t, %gt396t* %44,
    i32 0, i32 8
  %46 = load %gt316t*, %gt316t** %45, align 8, !dbg !2940; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %47 = getelementptr inbounds 
    %gt316t, %gt316t* %46,
    i32 0, i32 7
;;-> (nil) 14
  %48 = load %gt5abt*, %gt5abt** %47, align 8, !dbg !2942; 2:0
  %49 = load %gt40at*, %gt40at** %6, align 8, !dbg !2943; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %50 = getelementptr inbounds 
    %gt40at, %gt40at* %49,
    i32 0, i32 1
  %51 = getelementptr inbounds
    %gt549t, %gt549t* %50,
    i64 0; konum alınıyor
  %52 = call %gt63et* @"bildiri::Nesne_ox117i" (
      %gt5abt* %48, 
      i32 502, 
      %gt549t* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox40, i64 0)), !dbg !2945
; Dönüş :
  ret %gt63et* %52
durum.varsayilan.ox0:
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %53 = load %gt63et*, %gt63et** %7, align 8, !dbg !2947; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %54 = alloca i32, align 4
  store i32 0, i32* %54, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %55 = getelementptr inbounds 
    %gt63et, %gt63et* %53,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %56 = getelementptr inbounds 
    %gt63dt, %gt63dt* %55,
    i32 0, i32 0
  %57 = load i8, i8* %56, align 1, !dbg !2952; 1:0
  %58 = sext i8 %57 to i32; ?
  store 
    i32 %58,
    i32* %54,
    align 4, !dbg !2953
  br label %sanal.son.ox7
sanal.son.ox7:
  %59 = load i32, i32* %54, align 4, !dbg !2954; 1:0
; Sanal bitiş : Derece
  %60 = icmp slt i32 %59, 1 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %62 = load %gt396t*, %gt396t** %11, align 8, !dbg !2956; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %63 = getelementptr inbounds 
    %gt396t, %gt396t* %62,
    i32 0, i32 8
  %64 = load %gt316t*, %gt316t** %63, align 8, !dbg !2958; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %65 = getelementptr inbounds 
    %gt316t, %gt316t* %64,
    i32 0, i32 7
;;-> (nil) 14
  %66 = load %gt5abt*, %gt5abt** %65, align 8, !dbg !2960; 2:0
  %67 = load %gt40at*, %gt40at** %6, align 8, !dbg !2961; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %68 = getelementptr inbounds 
    %gt40at, %gt40at* %67,
    i32 0, i32 1
  %69 = getelementptr inbounds
    %gt549t, %gt549t* %68,
    i64 0; konum alınıyor
  %70 = call %gt63et* @"bildiri::Nesne_ox117i" (
      %gt5abt* %66, 
      i32 502, 
      %gt549t* %69, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox42, i64 0)), !dbg !2963
; Dönüş :
  ret %gt63et* %70
egera.son.ox5:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  %71 = load %gt63et*, %gt63et** %4, align 8, !dbg !2964; 2:0
  ret %gt63et* %71
}

define external 
%gt63et* @"denetleme::t.KonumDeğeri_ox10fi"(%gt3eft* %0, %gt40at* %1, %gt63et* %2)
#0       !dbg !2965 {
; Değişken : dönüş
  %4 = alloca %gt63et*, align 8
  store %gt63et* null, %gt63et** %4, align 8
; Değişken : Denetleme
  %5 = alloca %gt3eft*, align 8
  store %gt3eft* %0, %gt3eft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3eft** %5, metadata !2968, metadata !DIExpression()), !dbg !2974
; Değişken : İmge
  %6 = alloca %gt40at*, align 8
  store %gt40at* %1, %gt40at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt40at** %6, metadata !2970, metadata !DIExpression()), !dbg !2975
; Değişken : Nesne
  %7 = alloca %gt63et*, align 8
  store %gt63et* %2, %gt63et** %7, align 8
  call void @llvm.dbg.declare(metadata %gt63et** %7, metadata !2971, metadata !DIExpression()), !dbg !2976
  %8 = load %gt3eft*, %gt3eft** %5, align 8, !dbg !2978; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %9 = getelementptr inbounds 
    %gt3eft, %gt3eft* %8,
    i32 0, i32 7
  %10 = load %gt396t*, %gt396t** %9, align 8, !dbg !2980; 2:0

; pascal 'Üretim' örs::derleme::üretim::t
  %11 = alloca %gt396t*, align 8
  store 
    %gt396t* %10,
    %gt396t** %11,
    align 8, !dbg !2981
  call void @llvm.dbg.declare(metadata %gt396t** %11, metadata !2983, metadata !DIExpression()), !dbg !2984
  %12 = load %gt63et*, %gt63et** %7, align 8, !dbg !2985; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %13 = alloca i32, align 4
  store i32 0, i32* %13, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %14 = getelementptr inbounds 
    %gt63et, %gt63et* %12,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %15 = getelementptr inbounds 
    %gt63dt, %gt63dt* %14,
    i32 0, i32 0
  %16 = load i8, i8* %15, align 1, !dbg !2990; 1:0
  %17 = sext i8 %16 to i32; ?
  store 
    i32 %17,
    i32* %13,
    align 4, !dbg !2991
  br label %sanal.son.ox1
sanal.son.ox1:
  %18 = load i32, i32* %13, align 4, !dbg !2992; 1:0
; Sanal bitiş : Derece

; pascal 'derece' t32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2993
  call void @llvm.dbg.declare(metadata i32* %19, metadata !2994, metadata !DIExpression()), !dbg !2995
; Durum 2
  br label %durum.ox2
durum.ox2:
  %20 = load %gt63et*, %gt63et** %7, align 8, !dbg !2996; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %21 = getelementptr inbounds 
    %gt63et, %gt63et* %20,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %22 = getelementptr inbounds 
    %gt63dt, %gt63dt* %21,
    i32 0, i32 1
  %23 = load i8, i8* %22, align 1, !dbg !2999; 1:0
  switch i8 %23, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 2, label %secim.ox2.ox4
    i8 3, label %secim.ox2.ox5
    i8 4, label %secim.ox2.ox6
  ]
secim.ox2.ox3:
  %24 = load %gt396t*, %gt396t** %11, align 8, !dbg !3001; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %25 = getelementptr inbounds 
    %gt396t, %gt396t* %24,
    i32 0, i32 8
  %26 = load %gt316t*, %gt316t** %25, align 8, !dbg !3003; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %27 = getelementptr inbounds 
    %gt316t, %gt316t* %26,
    i32 0, i32 7
;;-> (nil) 14
  %28 = load %gt5abt*, %gt5abt** %27, align 8, !dbg !3005; 2:0
  %29 = load %gt40at*, %gt40at** %6, align 8, !dbg !3006; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %30 = getelementptr inbounds 
    %gt40at, %gt40at* %29,
    i32 0, i32 1
  %31 = getelementptr inbounds
    %gt549t, %gt549t* %30,
    i64 0; konum alınıyor
  %32 = call %gt63et* @"bildiri::Nesne_ox117i" (
      %gt5abt* %28, 
      i32 502, 
      %gt549t* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox44, i64 0)), !dbg !3008
; Dönüş :
  ret %gt63et* %32
secim.ox2.ox4:
  %33 = load %gt396t*, %gt396t** %11, align 8, !dbg !3010; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %34 = getelementptr inbounds 
    %gt396t, %gt396t* %33,
    i32 0, i32 8
  %35 = load %gt316t*, %gt316t** %34, align 8, !dbg !3012; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %36 = getelementptr inbounds 
    %gt316t, %gt316t* %35,
    i32 0, i32 7
;;-> (nil) 14
  %37 = load %gt5abt*, %gt5abt** %36, align 8, !dbg !3014; 2:0
  %38 = load %gt40at*, %gt40at** %6, align 8, !dbg !3015; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %39 = getelementptr inbounds 
    %gt40at, %gt40at* %38,
    i32 0, i32 1
  %40 = getelementptr inbounds
    %gt549t, %gt549t* %39,
    i64 0; konum alınıyor
  %41 = call %gt63et* @"bildiri::Nesne_ox117i" (
      %gt5abt* %37, 
      i32 502, 
      %gt549t* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox46, i64 0)), !dbg !3017
; Dönüş :
  ret %gt63et* %41
secim.ox2.ox5:
  %42 = load %gt396t*, %gt396t** %11, align 8, !dbg !3019; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %43 = getelementptr inbounds 
    %gt396t, %gt396t* %42,
    i32 0, i32 8
  %44 = load %gt316t*, %gt316t** %43, align 8, !dbg !3021; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %45 = getelementptr inbounds 
    %gt316t, %gt316t* %44,
    i32 0, i32 7
;;-> (nil) 14
  %46 = load %gt5abt*, %gt5abt** %45, align 8, !dbg !3023; 2:0
  %47 = load %gt40at*, %gt40at** %6, align 8, !dbg !3024; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %48 = getelementptr inbounds 
    %gt40at, %gt40at* %47,
    i32 0, i32 1
  %49 = getelementptr inbounds
    %gt549t, %gt549t* %48,
    i64 0; konum alınıyor
  %50 = call %gt63et* @"bildiri::Nesne_ox117i" (
      %gt5abt* %46, 
      i32 502, 
      %gt549t* %49, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox48, i64 0)), !dbg !3026
; Dönüş :
  ret %gt63et* %50
secim.ox2.ox6:
  %51 = load %gt396t*, %gt396t** %11, align 8, !dbg !3028; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %52 = getelementptr inbounds 
    %gt396t, %gt396t* %51,
    i32 0, i32 8
  %53 = load %gt316t*, %gt316t** %52, align 8, !dbg !3030; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %54 = getelementptr inbounds 
    %gt316t, %gt316t* %53,
    i32 0, i32 7
;;-> (nil) 14
  %55 = load %gt5abt*, %gt5abt** %54, align 8, !dbg !3032; 2:0
  %56 = load %gt40at*, %gt40at** %6, align 8, !dbg !3033; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %57 = getelementptr inbounds 
    %gt40at, %gt40at* %56,
    i32 0, i32 1
  %58 = getelementptr inbounds
    %gt549t, %gt549t* %57,
    i64 0; konum alınıyor
  %59 = call %gt63et* @"bildiri::Nesne_ox117i" (
      %gt5abt* %55, 
      i32 502, 
      %gt549t* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox50, i64 0)), !dbg !3035
; Dönüş :
  ret %gt63et* %59
durum.varsayilan.ox2:
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
; Karşılaştırma
  %60 = load %gt63et*, %gt63et** %7, align 8, !dbg !3037; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %61 = alloca i32, align 4
  store i32 0, i32* %61, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %62 = getelementptr inbounds 
    %gt63et, %gt63et* %60,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %63 = getelementptr inbounds 
    %gt63dt, %gt63dt* %62,
    i32 0, i32 0
  %64 = load i8, i8* %63, align 1, !dbg !3042; 1:0
  %65 = sext i8 %64 to i32; ?
  store 
    i32 %65,
    i32* %61,
    align 4, !dbg !3043
  br label %sanal.son.ox9
sanal.son.ox9:
  %66 = load i32, i32* %61, align 4, !dbg !3044; 1:0
; Sanal bitiş : Derece
  %67 = icmp slt i32 %66, 1 
  %68 = icmp ne i1 %67, 0
  br i1 %68, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %69 = load %gt396t*, %gt396t** %11, align 8, !dbg !3046; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %70 = getelementptr inbounds 
    %gt396t, %gt396t* %69,
    i32 0, i32 8
  %71 = load %gt316t*, %gt316t** %70, align 8, !dbg !3048; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %72 = getelementptr inbounds 
    %gt316t, %gt316t* %71,
    i32 0, i32 7
;;-> (nil) 14
  %73 = load %gt5abt*, %gt5abt** %72, align 8, !dbg !3050; 2:0
  %74 = load %gt40at*, %gt40at** %6, align 8, !dbg !3051; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %75 = getelementptr inbounds 
    %gt40at, %gt40at* %74,
    i32 0, i32 1
  %76 = getelementptr inbounds
    %gt549t, %gt549t* %75,
    i64 0; konum alınıyor
  %77 = call %gt63et* @"bildiri::Nesne_ox117i" (
      %gt5abt* %73, 
      i32 503, 
      %gt549t* %76, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox52, i64 0)), !dbg !3053
; Dönüş :
  ret %gt63et* %77
egera.son.ox7:
  br label %durum.son.ox2
durum.son.ox2:
; Dönüş :
  ret %gt63et* null
}


; İşlem atıfları: 8
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2a1t*, i64, i64) #0
;örs::derleme::bildiri::Nesne
  declare %gt63et* @"bildiri::Nesne_ox117i"(%gt5abt*, i32, %gt549t*, %metin*, ...) #0
;örs::derleme::nesne::Döküm
  declare %gtdft* @"nesne::t.Döküm_ox11di"(%gt63et*, %gt396t*, %gtdft*) #0
;örs::derleme::imge::çağrı::Uzantı
  declare %gtdft* @"çağrı::t.Uzantı_ox146i"(%gt43ct*, %gtdft*) #0
;örs::derleme::imge::cins::YapıtaşıMı
  declare i1 @"cins::özet.YapıtaşıMı_ox112i"(%gt4b1t*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;örs::derleme::imge::cins::No
  declare i32 @"cins::özet.No_ox112i"(%gt4b1t*) #0
;örs::derleme::imge::cins::HiçMi
  declare i1 @"cins::özet.HiçMi_ox112i"(%gt4b1t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; denetleme derlemesi sonu:

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
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !19,  file: !9, line: 25, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !19,  file: !9, line: 26, baseType: !23, size: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !19,  file: !9, line: 27, baseType: !25, size: 64)
!27 = !{!22,!24,!26}
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !9, line: 0,  size: 64, elements: !27)
!29 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !28,  file: !9, line: 32, baseType: !29, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !28,  file: !9, line: 33, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !28,  file: !9, line: 34, baseType: !12, size: 32)
!33 = !{!30,!31,!32}
!28 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !9, line: 0,  size: 64, elements: !33)
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!36 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!38 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!53 = !DISubrange(count: 2)
!52 = !{!53}
!54 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !35, size: 72, elements: !52)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !50,  file: !34, line: 6, baseType: !12, size: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !50,  file: !34, line: 7, baseType: !54, size: 128, offset: 64)
!56 = !{!51,!55}
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !34, line: 4,  size: 192, elements: !56)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!59 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!62 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!68 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!76 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !81,  file: !76, line: 0, baseType: !12, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !81,  file: !76, line: 0, baseType: !12, size: 32, offset: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !81,  file: !76, line: 0, baseType: !84, size: 64, offset: 64)
!86 = !{!82,!83,!85}
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !76, line: 1,  size: 128, elements: !86)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !77,  file: !76, line: 24, baseType: !12, size: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !77,  file: !76, line: 25, baseType: !12, size: 32, offset: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !77,  file: !76, line: 26, baseType: !12, size: 32, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !77,  file: !76, line: 27, baseType: !81, size: 128, offset: 128)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !77,  file: !76, line: 28, baseType: !88, size: 64, offset: 256)
!90 = !{!78,!79,!80,!87,!89}
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !76, line: 22,  size: 320, elements: !90)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!95 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !107,  file: !59, line: 0, baseType: !108, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !107,  file: !59, line: 0, baseType: !110, size: 64, offset: 64)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !107,  file: !59, line: 0, baseType: !112, size: 64, offset: 128)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !107,  file: !59, line: 0, baseType: !114, size: 64, offset: 192)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !107,  file: !59, line: 0, baseType: !116, size: 64, offset: 256)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !107,  file: !59, line: 0, baseType: !38, size: 32, offset: 320)
!119 = !{!109,!111,!113,!115,!117,!118}
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !59, line: 11,  size: 384, elements: !119)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!124 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!130 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!142 = !DISubrange(count: 4096)
!141 = !{!142}
!143 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !141)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !138,  file: !76, line: 8, baseType: !12, size: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !138,  file: !76, line: 9, baseType: !12, size: 32, offset: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !138,  file: !76, line: 10, baseType: !143, size: 32768, offset: 64)
!145 = !{!139,!140,!144}
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !76, line: 6,  size: 32832, elements: !145)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!158 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !179,  file: !158, line: 0, baseType: !180, size: 64)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !179,  file: !158, line: 0, baseType: !182, size: 64, offset: 64)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !179,  file: !158, line: 0, baseType: !184, size: 64, offset: 128)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !179,  file: !158, line: 0, baseType: !186, size: 64, offset: 192)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !179,  file: !158, line: 0, baseType: !38, size: 32, offset: 256)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !179,  file: !158, line: 0, baseType: !38, size: 32, offset: 288)
!190 = !{!181,!183,!185,!187,!188,!189}
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !158, line: 4,  size: 320, elements: !190)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !175,  file: !158, line: 0, baseType: !38, size: 32)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !175,  file: !158, line: 0, baseType: !38, size: 32, offset: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !175,  file: !158, line: 0, baseType: !38, size: 32, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !175,  file: !158, line: 0, baseType: !191, size: 64, offset: 128)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !175,  file: !158, line: 0, baseType: !193, size: 64, offset: 192)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !175,  file: !158, line: 0, baseType: !195, size: 64, offset: 256)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !175,  file: !158, line: 0, baseType: !198, size: 64, offset: 320)
!200 = !{!176,!177,!178,!192,!194,!196,!199}
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !158, line: 14,  size: 384, elements: !200)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !203,  file: !76, line: 0, baseType: !12, size: 32)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !203,  file: !76, line: 0, baseType: !12, size: 32, offset: 32)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !203,  file: !76, line: 0, baseType: !207, size: 64, offset: 64)
!209 = !{!204,!205,!208}
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !76, line: 1,  size: 128, elements: !209)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!212 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!221 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!242 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !246,  file: !242, line: 109, baseType: !15, size: 8)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !246,  file: !242, line: 110, baseType: !15, size: 8, offset: 8)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !246,  file: !242, line: 111, baseType: !15, size: 8, offset: 16)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !246,  file: !242, line: 112, baseType: !15, size: 8, offset: 24)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !246,  file: !242, line: 113, baseType: !15, size: 8, offset: 32)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !246,  file: !242, line: 114, baseType: !15, size: 8, offset: 40)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !246,  file: !242, line: 115, baseType: !15, size: 8, offset: 48)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !246,  file: !242, line: 116, baseType: !15, size: 8, offset: 56)
!255 = !{!247,!248,!249,!250,!251,!252,!253,!254}
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !242, line: 107,  size: 64, elements: !255)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !243,  file: !242, line: 123, baseType: !12, size: 32)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !243,  file: !242, line: 124, baseType: !38, size: 32, offset: 32)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !243,  file: !242, line: 125, baseType: !246, size: 64, offset: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !243,  file: !242, line: 126, baseType: !257, size: 64, offset: 128)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !243,  file: !242, line: 127, baseType: !243, size: 64, offset: 192)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !243,  file: !242, line: 128, baseType: !260, size: 64, offset: 256)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !243,  file: !242, line: 129, baseType: !262, size: 64, offset: 320)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !243,  file: !242, line: 130, baseType: !264, size: 64, offset: 384)
!266 = !{!244,!245,!256,!258,!259,!261,!263,!265}
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !242, line: 121,  size: 448, elements: !266)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !234,  file: !9, line: 40, baseType: !12, size: 32)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !234,  file: !9, line: 41, baseType: !12, size: 32, offset: 32)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !234,  file: !9, line: 42, baseType: !12, size: 32, offset: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !234,  file: !9, line: 43, baseType: !12, size: 32, offset: 96)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !234,  file: !9, line: 44, baseType: !12, size: 32, offset: 128)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !234,  file: !9, line: 45, baseType: !240, size: 64, offset: 192)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !234,  file: !9, line: 46, baseType: !243, size: 64, offset: 256)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !234,  file: !9, line: 47, baseType: !19, size: 64, offset: 320)
!269 = !{!235,!236,!237,!238,!239,!241,!267,!268}
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !9, line: 38,  size: 384, elements: !269)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !272,  file: !9, line: 52, baseType: !12, size: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !272,  file: !9, line: 53, baseType: !12, size: 32, offset: 32)
!275 = !{!273,!274}
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !9, line: 50,  size: 64, elements: !275)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !230,  file: !9, line: 58, baseType: !12, size: 32)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !230,  file: !9, line: 59, baseType: !12, size: 32, offset: 32)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !230,  file: !9, line: 60, baseType: !28, size: 64, offset: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !230,  file: !9, line: 61, baseType: !234, size: 384, offset: 128)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !230,  file: !9, line: 62, baseType: !234, size: 384, offset: 512)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !230,  file: !9, line: 63, baseType: !272, size: 64, offset: 896)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !230,  file: !9, line: 64, baseType: !277, size: 64, offset: 960)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !230,  file: !9, line: 65, baseType: !279, size: 64, offset: 1024)
!281 = !{!231,!232,!233,!270,!271,!276,!278,!280}
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 56,  size: 1088, elements: !281)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!284 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !291,  file: !59, line: 8, baseType: !12, size: 32)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !291,  file: !59, line: 9, baseType: !38, size: 32, offset: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !291,  file: !59, line: 10, baseType: !294, size: 64, offset: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !291,  file: !59, line: 11, baseType: !296, size: 64, offset: 128)
!298 = !{!292,!293,!295,!297}
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 6,  size: 192, elements: !298)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !305,  file: !59, line: 0, baseType: !306, size: 64)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !305,  file: !59, line: 0, baseType: !12, size: 32, offset: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !305,  file: !59, line: 0, baseType: !12, size: 32, offset: 96)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !305,  file: !59, line: 0, baseType: !311, size: 64, offset: 128)
!313 = !{!307,!308,!309,!312}
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !59, line: 7,  size: 192, elements: !313)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !319,  file: !59, line: 0, baseType: !38, size: 32)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !319,  file: !59, line: 0, baseType: !38, size: 32, offset: 32)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !319,  file: !59, line: 0, baseType: !38, size: 32, offset: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !319,  file: !59, line: 0, baseType: !323, size: 64, offset: 128)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !319,  file: !59, line: 0, baseType: !325, size: 64, offset: 192)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !319,  file: !59, line: 0, baseType: !327, size: 64, offset: 256)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !319,  file: !59, line: 0, baseType: !330, size: 64, offset: 320)
!332 = !{!320,!321,!322,!324,!326,!328,!331}
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !59, line: 21,  size: 384, elements: !332)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !303,  file: !59, line: 10, baseType: !12, size: 32)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !303,  file: !59, line: 11, baseType: !305, size: 192, offset: 64)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !303,  file: !59, line: 12, baseType: !315, size: 64, offset: 256)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !303,  file: !59, line: 13, baseType: !317, size: 64, offset: 320)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !303,  file: !59, line: 14, baseType: !333, size: 64, offset: 384)
!335 = !{!304,!314,!316,!318,!334}
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 8,  size: 448, elements: !335)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !285,  file: !284, line: 14, baseType: !38, size: 32)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !285,  file: !284, line: 15, baseType: !38, size: 32, offset: 32)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !285,  file: !284, line: 16, baseType: !36, size: 64, offset: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !285,  file: !284, line: 17, baseType: !289, size: 64, offset: 128)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !285,  file: !284, line: 18, baseType: !299, size: 64, offset: 192)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !285,  file: !284, line: 19, baseType: !301, size: 64, offset: 256)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !285,  file: !284, line: 20, baseType: !336, size: 64, offset: 320)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !285,  file: !284, line: 21, baseType: !338, size: 64, offset: 384)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !285,  file: !284, line: 22, baseType: !340, size: 64, offset: 448)
!342 = !{!286,!287,!288,!290,!300,!302,!337,!339,!341}
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !284, line: 12,  size: 512, elements: !342)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !387,  file: !59, line: 0, baseType: !388, size: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !387,  file: !59, line: 0, baseType: !387, size: 64, offset: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !387,  file: !59, line: 0, baseType: !387, size: 64, offset: 128)
!392 = !{!389,!390,!391}
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !59, line: 3,  size: 192, elements: !392)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !385,  file: !59, line: 0, baseType: !12, size: 32)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !385,  file: !59, line: 0, baseType: !387, size: 64, offset: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !385,  file: !59, line: 0, baseType: !387, size: 64, offset: 128)
!395 = !{!386,!393,!394}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !59, line: 10,  size: 192, elements: !395)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !362,  file: !59, line: 12, baseType: !12, size: 32)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !362,  file: !59, line: 13, baseType: !12, size: 32, offset: 32)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !362,  file: !59, line: 14, baseType: !365, size: 64, offset: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !362,  file: !59, line: 15, baseType: !367, size: 64, offset: 128)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !362,  file: !59, line: 16, baseType: !369, size: 64, offset: 192)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !362,  file: !59, line: 17, baseType: !371, size: 64, offset: 256)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !362,  file: !59, line: 18, baseType: !373, size: 64, offset: 320)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !362,  file: !59, line: 19, baseType: !375, size: 64, offset: 384)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !362,  file: !59, line: 20, baseType: !377, size: 64, offset: 448)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !362,  file: !59, line: 22, baseType: !379, size: 64, offset: 512)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !362,  file: !59, line: 23, baseType: !381, size: 64, offset: 576)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !362,  file: !59, line: 25, baseType: !383, size: 64, offset: 640)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !362,  file: !59, line: 26, baseType: !396, size: 64, offset: 704)
!398 = !{!363,!364,!366,!368,!370,!372,!374,!376,!378,!380,!382,!384,!397}
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 10,  size: 768, elements: !398)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !353,  file: !59, line: 273, baseType: !354, size: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !353,  file: !59, line: 274, baseType: !356, size: 64, offset: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !353,  file: !59, line: 275, baseType: !358, size: 64, offset: 128)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !353,  file: !59, line: 276, baseType: !360, size: 64, offset: 192)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !353,  file: !59, line: 277, baseType: !399, size: 64, offset: 256)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !353,  file: !59, line: 278, baseType: !243, size: 64, offset: 320)
!402 = !{!355,!357,!359,!361,!400,!401}
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !59, line: 271,  size: 384, elements: !402)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !345,  file: !59, line: 10, baseType: !12, size: 32)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !345,  file: !59, line: 11, baseType: !12, size: 32, offset: 32)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !345,  file: !59, line: 12, baseType: !348, size: 64, offset: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !345,  file: !59, line: 13, baseType: !350, size: 64, offset: 128)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !345,  file: !59, line: 14, baseType: !243, size: 64, offset: 192)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !345,  file: !59, line: 15, baseType: !403, size: 64, offset: 256)
!405 = !{!346,!347,!349,!351,!352,!404}
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 8,  size: 320, elements: !405)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!411 = !DISubrange(count: 32)
!410 = !{!411}
!412 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !410)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !414,  file: !221, line: 28, baseType: !138, size: 32832)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !414,  file: !221, line: 29, baseType: !138, size: 32832, offset: 32832)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !414,  file: !221, line: 30, baseType: !138, size: 32832, offset: 65664)
!418 = !{!415,!416,!417}
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !221, line: 26,  size: 98496, elements: !418)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !409,  file: !221, line: 45, baseType: !412, size: 256)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !409,  file: !221, line: 46, baseType: !414, size: 98496, offset: 256)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !409,  file: !221, line: 47, baseType: !414, size: 98496, offset: 98752)
!421 = !{!413,!419,!420}
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !221, line: 43,  size: 197248, elements: !421)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !424,  file: !221, line: 59, baseType: !138, size: 32832)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !424,  file: !221, line: 60, baseType: !138, size: 32832, offset: 32832)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !424,  file: !221, line: 61, baseType: !138, size: 32832, offset: 65664)
!428 = !{!425,!426,!427}
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !221, line: 57,  size: 98496, elements: !428)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !431,  file: !221, line: 74, baseType: !12, size: 32)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !431,  file: !221, line: 75, baseType: !12, size: 32, offset: 32)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !431,  file: !221, line: 76, baseType: !12, size: 32, offset: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !431,  file: !221, line: 77, baseType: !12, size: 32, offset: 96)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !431,  file: !221, line: 78, baseType: !12, size: 32, offset: 128)
!437 = !{!432,!433,!434,!435,!436}
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !221, line: 72,  size: 160, elements: !437)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !445,  file: !59, line: 0, baseType: !446, size: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !445,  file: !59, line: 0, baseType: !448, size: 64, offset: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !445,  file: !59, line: 0, baseType: !450, size: 64, offset: 128)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !445,  file: !59, line: 0, baseType: !452, size: 64, offset: 192)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !445,  file: !59, line: 0, baseType: !38, size: 32, offset: 256)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !445,  file: !59, line: 0, baseType: !38, size: 32, offset: 288)
!456 = !{!447,!449,!451,!453,!454,!455}
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !59, line: 4,  size: 320, elements: !456)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !441,  file: !59, line: 0, baseType: !38, size: 32)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !441,  file: !59, line: 0, baseType: !38, size: 32, offset: 32)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !441,  file: !59, line: 0, baseType: !38, size: 32, offset: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !441,  file: !59, line: 0, baseType: !457, size: 64, offset: 128)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !441,  file: !59, line: 0, baseType: !459, size: 64, offset: 192)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !441,  file: !59, line: 0, baseType: !461, size: 64, offset: 256)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !441,  file: !59, line: 0, baseType: !464, size: 64, offset: 320)
!466 = !{!442,!443,!444,!458,!460,!462,!465}
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !59, line: 14,  size: 384, elements: !466)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !469,  file: !59, line: 0, baseType: !12, size: 32)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !469,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !469,  file: !59, line: 0, baseType: !473, size: 64, offset: 64)
!475 = !{!470,!471,!474}
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !59, line: 1,  size: 128, elements: !475)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !477,  file: !34, line: 0, baseType: !478, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !477,  file: !34, line: 0, baseType: !12, size: 32, offset: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !477,  file: !34, line: 0, baseType: !12, size: 32, offset: 96)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !477,  file: !34, line: 0, baseType: !482, size: 64, offset: 128)
!484 = !{!479,!480,!481,!483}
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !34, line: 7,  size: 192, elements: !484)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !500,  file: !34, line: 12, baseType: !12, size: 32)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !500,  file: !34, line: 13, baseType: !12, size: 32, offset: 32)
!503 = !{!501,!502}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !34, line: 10,  size: 64, elements: !503)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !511,  file: !34, line: 51, baseType: !512, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !511,  file: !34, line: 52, baseType: !514, size: 64, offset: 64)
!516 = !{!513,!515}
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !34, line: 49,  size: 128, elements: !516)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !494,  file: !34, line: 57, baseType: !12, size: 32)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !494,  file: !34, line: 58, baseType: !12, size: 32, offset: 32)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !494,  file: !34, line: 59, baseType: !12, size: 32, offset: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !494,  file: !34, line: 60, baseType: !12, size: 32, offset: 96)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !494,  file: !34, line: 61, baseType: !36, size: 64, offset: 128)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !494,  file: !34, line: 62, baseType: !500, size: 64, offset: 192)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !494,  file: !34, line: 63, baseType: !505, size: 64, offset: 256)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !494,  file: !34, line: 64, baseType: !507, size: 64, offset: 320)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !494,  file: !34, line: 65, baseType: !509, size: 64, offset: 384)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !494,  file: !34, line: 66, baseType: !517, size: 64, offset: 448)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !494,  file: !34, line: 70, baseType: !519, size: 64, offset: 512)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !494,  file: !34, line: 71, baseType: !521, size: 64, offset: 576)
!523 = !{!495,!496,!497,!498,!499,!504,!506,!508,!510,!518,!520,!522}
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 55,  size: 640, elements: !523)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!527 = !DISubrange(count: 2)
!526 = !{!527}
!528 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !60, size: 72, elements: !526)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !491,  file: !34, line: 43, baseType: !12, size: 32)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !491,  file: !34, line: 44, baseType: !12, size: 32, offset: 32)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !491,  file: !34, line: 45, baseType: !524, size: 64, offset: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !491,  file: !34, line: 46, baseType: !528, size: 128, offset: 128)
!530 = !{!492,!493,!525,!529}
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !34, line: 41,  size: 256, elements: !530)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !486,  file: !34, line: 0, baseType: !487, size: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !486,  file: !34, line: 0, baseType: !12, size: 32, offset: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !486,  file: !34, line: 0, baseType: !12, size: 32, offset: 96)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !486,  file: !34, line: 0, baseType: !532, size: 64, offset: 128)
!534 = !{!488,!489,!490,!533}
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !34, line: 7,  size: 192, elements: !534)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !536,  file: !34, line: 0, baseType: !537, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !536,  file: !34, line: 0, baseType: !12, size: 32, offset: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !536,  file: !34, line: 0, baseType: !12, size: 32, offset: 96)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !536,  file: !34, line: 0, baseType: !542, size: 64, offset: 128)
!544 = !{!538,!539,!540,!543}
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !34, line: 7,  size: 192, elements: !544)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !547,  file: !242, line: 0, baseType: !548, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !547,  file: !242, line: 0, baseType: !12, size: 32, offset: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !547,  file: !242, line: 0, baseType: !12, size: 32, offset: 96)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !547,  file: !242, line: 0, baseType: !552, size: 64, offset: 128)
!554 = !{!549,!550,!551,!553}
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !242, line: 7,  size: 192, elements: !554)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !558,  file: !59, line: 0, baseType: !559, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !558,  file: !59, line: 0, baseType: !561, size: 64, offset: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !558,  file: !59, line: 0, baseType: !563, size: 64, offset: 128)
!565 = !{!560,!562,!564}
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !59, line: 3,  size: 192, elements: !565)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !556,  file: !59, line: 0, baseType: !12, size: 32)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !556,  file: !59, line: 0, baseType: !566, size: 64, offset: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !556,  file: !59, line: 0, baseType: !568, size: 64, offset: 128)
!570 = !{!557,!567,!569}
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !59, line: 10,  size: 192, elements: !570)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !572,  file: !59, line: 0, baseType: !12, size: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !572,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !572,  file: !59, line: 0, baseType: !576, size: 64, offset: 64)
!578 = !{!573,!574,!577}
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !59, line: 1,  size: 128, elements: !578)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !584,  file: !59, line: 0, baseType: !12, size: 32)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !584,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !584,  file: !59, line: 0, baseType: !588, size: 64, offset: 64)
!590 = !{!585,!586,!589}
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !59, line: 1,  size: 128, elements: !590)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !439,  file: !221, line: 8, baseType: !243, size: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !439,  file: !221, line: 9, baseType: !467, size: 64, offset: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !439,  file: !221, line: 10, baseType: !469, size: 128, offset: 128)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !439,  file: !221, line: 11, baseType: !477, size: 192, offset: 256)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !439,  file: !221, line: 12, baseType: !486, size: 192, offset: 448)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !439,  file: !221, line: 13, baseType: !536, size: 192, offset: 640)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !439,  file: !221, line: 15, baseType: !305, size: 192, offset: 832)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !439,  file: !221, line: 16, baseType: !547, size: 192, offset: 1024)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !439,  file: !221, line: 17, baseType: !556, size: 192, offset: 1216)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !439,  file: !221, line: 18, baseType: !572, size: 128, offset: 1408)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !439,  file: !221, line: 19, baseType: !572, size: 128, offset: 1536)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !439,  file: !221, line: 20, baseType: !572, size: 128, offset: 1664)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !439,  file: !221, line: 21, baseType: !572, size: 128, offset: 1792)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !439,  file: !221, line: 22, baseType: !572, size: 128, offset: 1920)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !439,  file: !221, line: 23, baseType: !584, size: 128, offset: 2048)
!592 = !{!440,!468,!476,!485,!535,!545,!546,!555,!571,!579,!580,!581,!582,!583,!591}
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !221, line: 6,  size: 2176, elements: !592)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !222,  file: !221, line: 93, baseType: !12, size: 32)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !222,  file: !221, line: 94, baseType: !12, size: 32, offset: 32)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !222,  file: !221, line: 95, baseType: !12, size: 32, offset: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !222,  file: !221, line: 96, baseType: !226, size: 64, offset: 128)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !222,  file: !221, line: 97, baseType: !228, size: 64, offset: 192)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !222,  file: !221, line: 98, baseType: !282, size: 64, offset: 256)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !222,  file: !221, line: 99, baseType: !343, size: 64, offset: 320)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !222,  file: !221, line: 100, baseType: !406, size: 64, offset: 384)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !222,  file: !221, line: 101, baseType: !213, size: 64, offset: 448)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !222,  file: !221, line: 102, baseType: !422, size: 64, offset: 512)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !222,  file: !221, line: 103, baseType: !429, size: 64, offset: 576)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !222,  file: !221, line: 104, baseType: !431, size: 160, offset: 640)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !222,  file: !221, line: 105, baseType: !439, size: 2176, offset: 832)
!594 = !{!223,!224,!225,!227,!229,!283,!344,!407,!408,!423,!430,!438,!593}
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !221, line: 91,  size: 3008, elements: !594)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !605,  file: !34, line: 0, baseType: !606, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !605,  file: !34, line: 0, baseType: !608, size: 64, offset: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !605,  file: !34, line: 0, baseType: !610, size: 64, offset: 128)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !605,  file: !34, line: 0, baseType: !612, size: 64, offset: 192)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !605,  file: !34, line: 0, baseType: !614, size: 64, offset: 256)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !605,  file: !34, line: 0, baseType: !38, size: 32, offset: 320)
!617 = !{!607,!609,!611,!613,!615,!616}
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 11,  size: 384, elements: !617)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !601,  file: !34, line: 0, baseType: !38, size: 32)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !601,  file: !34, line: 0, baseType: !38, size: 32, offset: 32)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !601,  file: !34, line: 0, baseType: !38, size: 32, offset: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !601,  file: !34, line: 0, baseType: !618, size: 64, offset: 128)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !601,  file: !34, line: 0, baseType: !620, size: 64, offset: 192)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !601,  file: !34, line: 0, baseType: !622, size: 64, offset: 256)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !601,  file: !34, line: 0, baseType: !625, size: 64, offset: 320)
!627 = !{!602,!603,!604,!619,!621,!623,!626}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !34, line: 21,  size: 384, elements: !627)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !634,  file: !284, line: 0, baseType: !635, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !634,  file: !284, line: 0, baseType: !637, size: 64, offset: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !634,  file: !284, line: 0, baseType: !639, size: 64, offset: 128)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !634,  file: !284, line: 0, baseType: !641, size: 64, offset: 192)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !634,  file: !284, line: 0, baseType: !38, size: 32, offset: 256)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !634,  file: !284, line: 0, baseType: !38, size: 32, offset: 288)
!645 = !{!636,!638,!640,!642,!643,!644}
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !284, line: 4,  size: 320, elements: !645)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !630,  file: !284, line: 0, baseType: !38, size: 32)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !630,  file: !284, line: 0, baseType: !38, size: 32, offset: 32)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !630,  file: !284, line: 0, baseType: !38, size: 32, offset: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !630,  file: !284, line: 0, baseType: !646, size: 64, offset: 128)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !630,  file: !284, line: 0, baseType: !648, size: 64, offset: 192)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !630,  file: !284, line: 0, baseType: !650, size: 64, offset: 256)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !630,  file: !284, line: 0, baseType: !653, size: 64, offset: 320)
!655 = !{!631,!632,!633,!647,!649,!651,!654}
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !284, line: 14,  size: 384, elements: !655)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !664,  file: !95, line: 0, baseType: !665, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !664,  file: !95, line: 0, baseType: !667, size: 64, offset: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !664,  file: !95, line: 0, baseType: !669, size: 64, offset: 128)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !664,  file: !95, line: 0, baseType: !671, size: 64, offset: 192)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !664,  file: !95, line: 0, baseType: !673, size: 64, offset: 256)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !664,  file: !95, line: 0, baseType: !38, size: 32, offset: 320)
!676 = !{!666,!668,!670,!672,!674,!675}
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !95, line: 11,  size: 384, elements: !676)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !660,  file: !95, line: 0, baseType: !38, size: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !660,  file: !95, line: 0, baseType: !38, size: 32, offset: 32)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !660,  file: !95, line: 0, baseType: !38, size: 32, offset: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !660,  file: !95, line: 0, baseType: !677, size: 64, offset: 128)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !660,  file: !95, line: 0, baseType: !679, size: 64, offset: 192)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !660,  file: !95, line: 0, baseType: !681, size: 64, offset: 256)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !660,  file: !95, line: 0, baseType: !684, size: 64, offset: 320)
!686 = !{!661,!662,!663,!678,!680,!682,!685}
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !95, line: 21,  size: 384, elements: !686)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!689 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !695,  file: !76, line: 180, baseType: !29, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !695,  file: !76, line: 181, baseType: !29, size: 64, offset: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !695,  file: !76, line: 182, baseType: !203, size: 128, offset: 128)
!699 = !{!696,!697,!698}
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !76, line: 178,  size: 256, elements: !699)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !694,  file: !689, line: 13, baseType: !695, size: 256)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !694,  file: !689, line: 14, baseType: !695, size: 256, offset: 256)
!702 = !{!700,!701}
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !689, line: 11,  size: 512, elements: !702)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !710,  file: !689, line: 0, baseType: !711, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !710,  file: !689, line: 0, baseType: !713, size: 64, offset: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !710,  file: !689, line: 0, baseType: !715, size: 64, offset: 128)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !710,  file: !689, line: 0, baseType: !12, size: 32, offset: 192)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !710,  file: !689, line: 0, baseType: !38, size: 32, offset: 224)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !710,  file: !689, line: 0, baseType: !38, size: 32, offset: 256)
!720 = !{!712,!714,!716,!717,!718,!719}
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !689, line: 4,  size: 320, elements: !720)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !706,  file: !689, line: 0, baseType: !38, size: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !706,  file: !689, line: 0, baseType: !38, size: 32, offset: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !706,  file: !689, line: 0, baseType: !38, size: 32, offset: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !706,  file: !689, line: 0, baseType: !721, size: 64, offset: 128)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !706,  file: !689, line: 0, baseType: !723, size: 64, offset: 192)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !706,  file: !689, line: 0, baseType: !725, size: 64, offset: 256)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !706,  file: !689, line: 0, baseType: !728, size: 64, offset: 320)
!730 = !{!707,!708,!709,!722,!724,!726,!729}
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !689, line: 14,  size: 384, elements: !730)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !690,  file: !689, line: 38, baseType: !38, size: 32)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !690,  file: !689, line: 39, baseType: !38, size: 32, offset: 32)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !690,  file: !689, line: 40, baseType: !12, size: 32, offset: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !690,  file: !689, line: 41, baseType: !694, size: 512, offset: 96)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !690,  file: !689, line: 42, baseType: !81, size: 128, offset: 640)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !690,  file: !689, line: 43, baseType: !213, size: 64, offset: 768)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !690,  file: !689, line: 44, baseType: !731, size: 64, offset: 832)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !690,  file: !689, line: 45, baseType: !733, size: 64, offset: 896)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !690,  file: !689, line: 46, baseType: !735, size: 64, offset: 960)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !690,  file: !689, line: 47, baseType: !737, size: 64, offset: 1024)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !690,  file: !689, line: 48, baseType: !739, size: 64, offset: 1088)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !690,  file: !689, line: 49, baseType: !741, size: 64, offset: 1152)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !690,  file: !689, line: 50, baseType: !743, size: 64, offset: 1216)
!745 = !{!691,!692,!693,!703,!704,!705,!732,!734,!736,!738,!740,!742,!744}
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !689, line: 36,  size: 1280, elements: !745)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!751 = !DISubrange(count: 5)
!750 = !{!751}
!752 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !305, size: 72, elements: !750)
!755 = !DISubrange(count: 5)
!754 = !{!755}
!756 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !305, size: 72, elements: !754)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !758,  file: !212, line: 40, baseType: !77, size: 320)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !758,  file: !212, line: 41, baseType: !77, size: 320, offset: 320)
!761 = !{!759,!760}
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !212, line: 38,  size: 640, elements: !761)
!766 = !DISubrange(count: 4)
!765 = !{!766}
!767 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !695, size: 72, elements: !765)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !763,  file: !212, line: 16, baseType: !12, size: 32)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !763,  file: !212, line: 17, baseType: !767, size: 1024, offset: 64)
!769 = !{!764,!768}
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !212, line: 14,  size: 1088, elements: !769)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !213,  file: !212, line: 67, baseType: !38, size: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !213,  file: !212, line: 68, baseType: !12, size: 32, offset: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !213,  file: !212, line: 69, baseType: !12, size: 32, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !213,  file: !212, line: 70, baseType: !12, size: 32, offset: 96)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !213,  file: !212, line: 71, baseType: !29, size: 64, offset: 128)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !213,  file: !212, line: 72, baseType: !219, size: 64, offset: 192)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !213,  file: !212, line: 73, baseType: !595, size: 64, offset: 256)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !213,  file: !212, line: 74, baseType: !597, size: 64, offset: 320)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !213,  file: !212, line: 75, baseType: !599, size: 64, offset: 384)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !213,  file: !212, line: 76, baseType: !628, size: 64, offset: 448)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !213,  file: !212, line: 77, baseType: !656, size: 64, offset: 512)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !213,  file: !212, line: 78, baseType: !658, size: 64, offset: 576)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !213,  file: !212, line: 79, baseType: !687, size: 64, offset: 640)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !213,  file: !212, line: 80, baseType: !746, size: 64, offset: 704)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !213,  file: !212, line: 81, baseType: !748, size: 64, offset: 768)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !213,  file: !212, line: 82, baseType: !752, size: 320, offset: 832)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !213,  file: !212, line: 83, baseType: !756, size: 320, offset: 1152)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !213,  file: !212, line: 84, baseType: !758, size: 640, offset: 1472)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !213,  file: !212, line: 85, baseType: !763, size: 1088, offset: 2112)
!771 = !{!214,!215,!216,!217,!218,!220,!596,!598,!600,!629,!657,!659,!688,!747,!749,!753,!757,!762,!770}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !212, line: 65,  size: 3200, elements: !771)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !773,  file: !212, line: 0, baseType: !12, size: 32)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !773,  file: !212, line: 0, baseType: !12, size: 32, offset: 32)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !773,  file: !212, line: 0, baseType: !777, size: 64, offset: 64)
!779 = !{!774,!775,!778}
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !212, line: 1,  size: 128, elements: !779)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !784,  file: !10, line: 4, baseType: !15, size: 8)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !784,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !784,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !784,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !784,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!790 = !{!785,!786,!787,!788,!789}
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !790)
!793 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !798,  file: !793, line: 5, baseType: !38, size: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !798,  file: !793, line: 6, baseType: !38, size: 32, offset: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !798,  file: !793, line: 7, baseType: !38, size: 32, offset: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !798,  file: !793, line: 8, baseType: !38, size: 32, offset: 96)
!803 = !{!799,!800,!801,!802}
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !793, line: 3,  size: 128, elements: !803)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!811 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!813 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !824,  file: !793, line: 0, baseType: !825, size: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !824,  file: !793, line: 0, baseType: !827, size: 64, offset: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !824,  file: !793, line: 0, baseType: !829, size: 64, offset: 128)
!831 = !{!826,!828,!830}
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !793, line: 7,  size: 192, elements: !831)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !821,  file: !793, line: 0, baseType: !12, size: 32)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !821,  file: !793, line: 0, baseType: !12, size: 32, offset: 32)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !821,  file: !793, line: 0, baseType: !833, size: 64, offset: 64)
!835 = !{!822,!823,!834}
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !793, line: 1,  size: 128, elements: !835)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !818,  file: !793, line: 0, baseType: !12, size: 32)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !818,  file: !793, line: 0, baseType: !38, size: 32, offset: 32)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !818,  file: !793, line: 0, baseType: !821, size: 128, offset: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !818,  file: !793, line: 0, baseType: !838, size: 64, offset: 192)
!840 = !{!819,!820,!836,!839}
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !793, line: 14,  size: 256, elements: !840)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !817,  file: !793, line: 131, baseType: !818, size: 256)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !817,  file: !793, line: 132, baseType: !842, size: 64, offset: 256)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !817,  file: !793, line: 133, baseType: !844, size: 64, offset: 320)
!846 = !{!841,!843,!845}
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !793, line: 129,  size: 384, elements: !846)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !853,  file: !793, line: 0, baseType: !12, size: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !853,  file: !793, line: 0, baseType: !12, size: 32, offset: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !853,  file: !793, line: 0, baseType: !856, size: 64, offset: 64)
!858 = !{!854,!855,!857}
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !793, line: 1,  size: 128, elements: !858)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !849,  file: !793, line: 98, baseType: !12, size: 32)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !849,  file: !793, line: 99, baseType: !851, size: 64, offset: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !849,  file: !793, line: 100, baseType: !859, size: 64, offset: 128)
!861 = !{!850,!852,!860}
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !793, line: 96,  size: 192, elements: !861)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !864,  file: !793, line: 140, baseType: !12, size: 32)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !864,  file: !793, line: 141, baseType: !853, size: 128, offset: 64)
!867 = !{!865,!866}
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !793, line: 138,  size: 192, elements: !867)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !805,  file: !793, line: 82, baseType: !806, size: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !805,  file: !793, line: 83, baseType: !12, size: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !805,  file: !793, line: 84, baseType: !12, size: 32)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !805,  file: !793, line: 85, baseType: !12, size: 32)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !805,  file: !793, line: 86, baseType: !811, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !805,  file: !793, line: 87, baseType: !813, size: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !805,  file: !793, line: 88, baseType: !815, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !805,  file: !793, line: 89, baseType: !847, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !805,  file: !793, line: 90, baseType: !862, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !805,  file: !793, line: 91, baseType: !868, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !805,  file: !793, line: 92, baseType: !870, size: 64)
!872 = !{!807,!808,!809,!810,!812,!814,!816,!848,!863,!869,!871}
!805 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !793, line: 0,  size: 64, elements: !872)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !794,  file: !793, line: 118, baseType: !12, size: 32)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !794,  file: !793, line: 119, baseType: !796, size: 64, offset: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !794,  file: !793, line: 120, baseType: !798, size: 128, offset: 128)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !794,  file: !793, line: 121, baseType: !805, size: 64, offset: 256)
!874 = !{!795,!797,!804,!873}
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !793, line: 116,  size: 320, elements: !874)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !792,  file: !10, line: 5, baseType: !875, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !792,  file: !10, line: 6, baseType: !877, size: 64, offset: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !792,  file: !10, line: 7, baseType: !794, size: 320, offset: 128)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !792,  file: !10, line: 8, baseType: !794, size: 320, offset: 448)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !792,  file: !10, line: 9, baseType: !794, size: 320, offset: 768)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !792,  file: !10, line: 10, baseType: !794, size: 320, offset: 1088)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !792,  file: !10, line: 11, baseType: !794, size: 320, offset: 1408)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !792,  file: !10, line: 12, baseType: !794, size: 320, offset: 1728)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !792,  file: !10, line: 13, baseType: !794, size: 320, offset: 2048)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !792,  file: !10, line: 14, baseType: !794, size: 320, offset: 2368)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !792,  file: !10, line: 15, baseType: !794, size: 320, offset: 2688)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !792,  file: !10, line: 16, baseType: !794, size: 320, offset: 3008)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !792,  file: !10, line: 17, baseType: !794, size: 320, offset: 3328)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !792,  file: !10, line: 18, baseType: !794, size: 320, offset: 3648)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !792,  file: !10, line: 19, baseType: !794, size: 320, offset: 3968)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !792,  file: !10, line: 20, baseType: !794, size: 320, offset: 4288)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !792,  file: !10, line: 21, baseType: !794, size: 320, offset: 4608)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !792,  file: !10, line: 22, baseType: !794, size: 320, offset: 4928)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !792,  file: !10, line: 23, baseType: !794, size: 320, offset: 5248)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !792,  file: !10, line: 24, baseType: !794, size: 320, offset: 5568)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !792,  file: !10, line: 25, baseType: !794, size: 320, offset: 5888)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !792,  file: !10, line: 26, baseType: !794, size: 320, offset: 6208)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !792,  file: !10, line: 27, baseType: !794, size: 320, offset: 6528)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !792,  file: !10, line: 28, baseType: !853, size: 128, offset: 6848)
!901 = !{!876,!878,!879,!880,!881,!882,!883,!884,!885,!886,!887,!888,!889,!890,!891,!892,!893,!894,!895,!896,!897,!898,!899,!900}
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !901)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !905,  file: !793, line: 0, baseType: !12, size: 32)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !905,  file: !793, line: 0, baseType: !12, size: 32, offset: 32)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !905,  file: !793, line: 0, baseType: !909, size: 64, offset: 64)
!911 = !{!906,!907,!910}
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !793, line: 1,  size: 128, elements: !911)
!913 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !914,  file: !913, line: 4, baseType: !811, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !914,  file: !913, line: 5, baseType: !916, size: 64, offset: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !914,  file: !913, line: 6, baseType: !918, size: 64, offset: 128)
!920 = !{!915,!917,!919}
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !913, line: 2,  size: 192, elements: !920)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !782,  file: !10, line: 7, baseType: !12, size: 32)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !782,  file: !10, line: 8, baseType: !784, size: 160, offset: 32)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !782,  file: !10, line: 9, baseType: !792, size: 6976, offset: 192)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !782,  file: !10, line: 10, baseType: !818, size: 256, offset: 7168)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !782,  file: !10, line: 11, baseType: !138, size: 32832, offset: 7424)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !782,  file: !10, line: 12, baseType: !905, size: 128, offset: 40256)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !782,  file: !10, line: 13, baseType: !921, size: 64, offset: 40384)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !782,  file: !10, line: 14, baseType: !923, size: 64, offset: 40448)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !782,  file: !10, line: 15, baseType: !925, size: 64, offset: 40512)
!927 = !{!783,!791,!902,!903,!904,!912,!922,!924,!926}
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !927)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !932,  file: !158, line: 34, baseType: !933, size: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !932,  file: !158, line: 35, baseType: !935, size: 64, offset: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !932,  file: !158, line: 36, baseType: !937, size: 64, offset: 128)
!939 = !{!934,!936,!938}
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !158, line: 32,  size: 192, elements: !939)
!944 = !DISubrange(count: 4096)
!943 = !{!944}
!945 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !943)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !941,  file: !158, line: 41, baseType: !811, size: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !941,  file: !158, line: 42, baseType: !945, size: 262144, offset: 64)
!947 = !{!942,!946}
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !158, line: 39,  size: 262208, elements: !947)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !162,  file: !158, line: 47, baseType: !38, size: 32)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !162,  file: !158, line: 48, baseType: !12, size: 32, offset: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !162,  file: !158, line: 49, baseType: !12, size: 32, offset: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !162,  file: !158, line: 50, baseType: !12, size: 32, offset: 96)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !162,  file: !158, line: 51, baseType: !12, size: 32, offset: 128)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !162,  file: !158, line: 52, baseType: !12, size: 32, offset: 160)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !162,  file: !158, line: 53, baseType: !169, size: 64, offset: 192)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !162,  file: !158, line: 54, baseType: !171, size: 64, offset: 256)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !162,  file: !158, line: 55, baseType: !173, size: 64, offset: 320)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !162,  file: !158, line: 56, baseType: !201, size: 64, offset: 384)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !162,  file: !158, line: 57, baseType: !210, size: 64, offset: 448)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !162,  file: !158, line: 58, baseType: !213, size: 64, offset: 512)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !162,  file: !158, line: 59, baseType: !780, size: 64, offset: 576)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !162,  file: !158, line: 60, baseType: !928, size: 64, offset: 640)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !162,  file: !158, line: 61, baseType: !930, size: 64, offset: 704)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !162,  file: !158, line: 62, baseType: !932, size: 192, offset: 768)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !162,  file: !158, line: 63, baseType: !941, size: 262208, offset: 960)
!949 = !{!163,!164,!165,!166,!167,!168,!170,!172,!174,!202,!211,!772,!781,!929,!931,!940,!948}
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !158, line: 45,  size: 263168, elements: !949)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !159,  file: !158, line: 0, baseType: !12, size: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !159,  file: !158, line: 0, baseType: !12, size: 32, offset: 32)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !159,  file: !158, line: 0, baseType: !951, size: 64, offset: 64)
!953 = !{!160,!161,!952}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !158, line: 1,  size: 128, elements: !953)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !955,  file: !68, line: 0, baseType: !12, size: 32)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !955,  file: !68, line: 0, baseType: !12, size: 32, offset: 32)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !955,  file: !68, line: 0, baseType: !959, size: 64, offset: 64)
!961 = !{!956,!957,!960}
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !68, line: 1,  size: 128, elements: !961)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !963,  file: !95, line: 0, baseType: !12, size: 32)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !963,  file: !95, line: 0, baseType: !12, size: 32, offset: 32)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !963,  file: !95, line: 0, baseType: !967, size: 64, offset: 64)
!969 = !{!964,!965,!968}
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !95, line: 1,  size: 128, elements: !969)
!971 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !984,  file: !971, line: 18, baseType: !36, size: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !984,  file: !971, line: 19, baseType: !36, size: 64, offset: 64)
!987 = !{!985,!986}
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !971, line: 16,  size: 128, elements: !987)
!992 = !DISubrange(count: 3)
!991 = !{!992}
!993 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !36, size: 72, elements: !991)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !972,  file: !971, line: 25, baseType: !36, size: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !972,  file: !971, line: 26, baseType: !36, size: 64, offset: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !972,  file: !971, line: 27, baseType: !36, size: 64, offset: 128)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !972,  file: !971, line: 28, baseType: !38, size: 32, offset: 192)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !972,  file: !971, line: 29, baseType: !38, size: 32, offset: 224)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !972,  file: !971, line: 30, baseType: !38, size: 32, offset: 256)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !972,  file: !971, line: 31, baseType: !12, size: 32, offset: 288)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !972,  file: !971, line: 32, baseType: !36, size: 64, offset: 320)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !972,  file: !971, line: 33, baseType: !36, size: 64, offset: 384)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !972,  file: !971, line: 34, baseType: !36, size: 64, offset: 448)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !972,  file: !971, line: 35, baseType: !36, size: 64, offset: 512)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !972,  file: !971, line: 37, baseType: !984, size: 128, offset: 576)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !972,  file: !971, line: 38, baseType: !984, size: 128, offset: 704)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !972,  file: !971, line: 39, baseType: !984, size: 128, offset: 832)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !972,  file: !971, line: 40, baseType: !993, size: 192, offset: 960)
!995 = !{!973,!974,!975,!976,!977,!978,!979,!980,!981,!982,!983,!988,!989,!990,!994}
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !971, line: 23,  size: 1152, elements: !995)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !150,  file: !68, line: 8, baseType: !38, size: 32)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !150,  file: !68, line: 9, baseType: !152, size: 64, offset: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !150,  file: !68, line: 10, baseType: !154, size: 64, offset: 128)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !150,  file: !68, line: 11, baseType: !156, size: 64, offset: 192)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !150,  file: !68, line: 12, baseType: !159, size: 128, offset: 256)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !150,  file: !68, line: 13, baseType: !955, size: 128, offset: 384)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !150,  file: !68, line: 14, baseType: !963, size: 128, offset: 512)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !150,  file: !68, line: 15, baseType: !972, size: 1152, offset: 640)
!997 = !{!151,!153,!155,!157,!954,!962,!970,!996}
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !68, line: 6,  size: 1792, elements: !997)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!1000 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1012 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b9t", file: !971, line: 151, flags: DIFlagFwdDecl)!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1001,  file: !1000, line: 13, baseType: !12, size: 32)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1001,  file: !1000, line: 14, baseType: !12, size: 32, offset: 32)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1001,  file: !1000, line: 15, baseType: !1004, size: 64, offset: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1001,  file: !1000, line: 16, baseType: !1006, size: 64, offset: 128)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1001,  file: !1000, line: 17, baseType: !1008, size: 64, offset: 192)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1001,  file: !1000, line: 18, baseType: !1010, size: 64, offset: 256)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1001,  file: !1000, line: 19, baseType: !1013, size: 64, offset: 320)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1001,  file: !1000, line: 20, baseType: !1015, size: 64, offset: 384)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1001,  file: !1000, line: 21, baseType: !81, size: 128, offset: 448)
!1018 = !{!1002,!1003,!1005,!1007,!1009,!1011,!1014,!1016,!1017}
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1000, line: 11,  size: 576, elements: !1018)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1021,  file: !130, line: 66, baseType: !1022, size: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1021,  file: !130, line: 67, baseType: !1024, size: 64, offset: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1021,  file: !130, line: 68, baseType: !1026, size: 64, offset: 128)
!1028 = !{!1023,!1025,!1027}
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !130, line: 64,  size: 192, elements: !1028)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1035,  file: !158, line: 0, baseType: !1036, size: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1035,  file: !158, line: 0, baseType: !1038, size: 64, offset: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1035,  file: !158, line: 0, baseType: !1040, size: 64, offset: 128)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1035,  file: !158, line: 0, baseType: !1042, size: 64, offset: 192)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1035,  file: !158, line: 0, baseType: !1044, size: 64, offset: 256)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1035,  file: !158, line: 0, baseType: !38, size: 32, offset: 320)
!1047 = !{!1037,!1039,!1041,!1043,!1045,!1046}
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !158, line: 11,  size: 384, elements: !1047)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1031,  file: !158, line: 0, baseType: !38, size: 32)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1031,  file: !158, line: 0, baseType: !38, size: 32, offset: 32)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1031,  file: !158, line: 0, baseType: !38, size: 32, offset: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1031,  file: !158, line: 0, baseType: !1048, size: 64, offset: 128)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1031,  file: !158, line: 0, baseType: !1050, size: 64, offset: 192)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1031,  file: !158, line: 0, baseType: !1052, size: 64, offset: 256)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1031,  file: !158, line: 0, baseType: !1055, size: 64, offset: 320)
!1057 = !{!1032,!1033,!1034,!1049,!1051,!1053,!1056}
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !158, line: 21,  size: 384, elements: !1057)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1061,  file: !284, line: 0, baseType: !1062, size: 64)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1061,  file: !284, line: 0, baseType: !12, size: 32, offset: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1061,  file: !284, line: 0, baseType: !12, size: 32, offset: 96)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1061,  file: !284, line: 0, baseType: !1067, size: 64, offset: 128)
!1069 = !{!1063,!1064,!1065,!1068}
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !284, line: 7,  size: 192, elements: !1069)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1072 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1074,  file: !1072, line: 6, baseType: !12, size: 32)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1074,  file: !1072, line: 7, baseType: !12, size: 32, offset: 32)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1074,  file: !1072, line: 8, baseType: !12, size: 32, offset: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1074,  file: !1072, line: 9, baseType: !12, size: 32, offset: 96)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1074,  file: !1072, line: 10, baseType: !12, size: 32, offset: 128)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1074,  file: !1072, line: 11, baseType: !12, size: 32, offset: 160)
!1081 = !{!1075,!1076,!1077,!1078,!1079,!1080}
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1072, line: 4,  size: 192, elements: !1081)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1073,  file: !1072, line: 16, baseType: !1074, size: 192)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1073,  file: !1072, line: 17, baseType: !1083, size: 64, offset: 192)
!1085 = !{!1082,!1084}
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1072, line: 14,  size: 256, elements: !1085)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1088,  file: !130, line: 25, baseType: !1089, size: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1088,  file: !130, line: 26, baseType: !1091, size: 64, offset: 64)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1088,  file: !130, line: 27, baseType: !1093, size: 64, offset: 128)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1088,  file: !130, line: 28, baseType: !1095, size: 64, offset: 192)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1088,  file: !130, line: 29, baseType: !1097, size: 64, offset: 256)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1088,  file: !130, line: 30, baseType: !1099, size: 64, offset: 320)
!1101 = !{!1090,!1092,!1094,!1096,!1098,!1100}
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !130, line: 23,  size: 384, elements: !1101)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1107,  file: !34, line: 0, baseType: !12, size: 32)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1107,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1107,  file: !34, line: 0, baseType: !1111, size: 64, offset: 64)
!1113 = !{!1108,!1109,!1112}
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !34, line: 1,  size: 128, elements: !1113)
!1116 = !DISubrange(count: 256)
!1115 = !{!1116}
!1117 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !35, size: 72, elements: !1115)
!1120 = !DISubrange(count: 256)
!1119 = !{!1120}
!1121 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !494, size: 72, elements: !1119)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1105,  file: !34, line: 83, baseType: !38, size: 32)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1105,  file: !34, line: 84, baseType: !1107, size: 128, offset: 64)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1105,  file: !34, line: 85, baseType: !1117, size: 16384, offset: 192)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1105,  file: !34, line: 86, baseType: !1121, size: 16384, offset: 16576)
!1123 = !{!1106,!1114,!1118,!1122}
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !34, line: 81,  size: 32960, elements: !1123)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1125,  file: !130, line: 3, baseType: !12, size: 32)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1125,  file: !130, line: 4, baseType: !12, size: 32, offset: 32)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1125,  file: !130, line: 5, baseType: !12, size: 32, offset: 64)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1125,  file: !130, line: 6, baseType: !12, size: 32, offset: 96)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1125,  file: !130, line: 7, baseType: !12, size: 32, offset: 128)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1125,  file: !130, line: 8, baseType: !12, size: 32, offset: 160)
!1132 = !{!1126,!1127,!1128,!1129,!1130,!1131}
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !130, line: 1,  size: 192, elements: !1132)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1134,  file: !95, line: 3, baseType: !1135, size: 64)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1134,  file: !95, line: 4, baseType: !1137, size: 64, offset: 64)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1134,  file: !95, line: 5, baseType: !1139, size: 64, offset: 128)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1134,  file: !95, line: 6, baseType: !963, size: 128, offset: 192)
!1142 = !{!1136,!1138,!1140,!1141}
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !95, line: 1,  size: 320, elements: !1142)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1144,  file: !124, line: 0, baseType: !12, size: 32)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1144,  file: !124, line: 0, baseType: !12, size: 32, offset: 32)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1144,  file: !124, line: 0, baseType: !1148, size: 64, offset: 64)
!1150 = !{!1145,!1146,!1149}
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !124, line: 1,  size: 128, elements: !1150)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1155,  file: !130, line: 5, baseType: !12, size: 32)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1155,  file: !130, line: 6, baseType: !1157, size: 64, offset: 64)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1155,  file: !130, line: 7, baseType: !1160, size: 64, offset: 128)
!1162 = !{!1156,!1158,!1161}
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !130, line: 3,  size: 192, elements: !1162)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1164,  file: !130, line: 3, baseType: !1165, size: 64)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1164,  file: !130, line: 4, baseType: !1167, size: 64, offset: 64)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1164,  file: !130, line: 5, baseType: !1169, size: 64, offset: 128)
!1171 = !{!1166,!1168,!1170}
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !130, line: 1,  size: 192, elements: !1171)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !131,  file: !130, line: 37, baseType: !12, size: 32)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !131,  file: !130, line: 38, baseType: !12, size: 32, offset: 32)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !131,  file: !130, line: 39, baseType: !134, size: 64, offset: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !131,  file: !130, line: 40, baseType: !136, size: 64, offset: 128)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !131,  file: !130, line: 41, baseType: !146, size: 64, offset: 192)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !131,  file: !130, line: 42, baseType: !148, size: 64, offset: 256)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !131,  file: !130, line: 43, baseType: !998, size: 64, offset: 320)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !131,  file: !130, line: 44, baseType: !1019, size: 64, offset: 384)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !131,  file: !130, line: 45, baseType: !1029, size: 64, offset: 448)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !131,  file: !130, line: 46, baseType: !1058, size: 64, offset: 512)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !131,  file: !130, line: 47, baseType: !103, size: 64, offset: 576)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !131,  file: !130, line: 48, baseType: !1070, size: 64, offset: 640)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !131,  file: !130, line: 49, baseType: !1086, size: 64, offset: 704)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !131,  file: !130, line: 50, baseType: !1088, size: 384, offset: 768)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !131,  file: !130, line: 51, baseType: !773, size: 128, offset: 1152)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !131,  file: !130, line: 52, baseType: !125, size: 1920, offset: 1280)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !131,  file: !130, line: 53, baseType: !1105, size: 32960, offset: 3200)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !131,  file: !130, line: 54, baseType: !1125, size: 192, offset: 36160)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !131,  file: !130, line: 55, baseType: !1134, size: 320, offset: 36352)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !131,  file: !130, line: 56, baseType: !1144, size: 128, offset: 36672)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !131,  file: !130, line: 57, baseType: !159, size: 128, offset: 36800)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !131,  file: !130, line: 58, baseType: !159, size: 128, offset: 36928)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !131,  file: !130, line: 59, baseType: !955, size: 128, offset: 37056)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !131,  file: !130, line: 60, baseType: !1155, size: 192, offset: 37184)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !131,  file: !130, line: 61, baseType: !1164, size: 192, offset: 37376)
!1173 = !{!132,!133,!135,!137,!147,!149,!999,!1020,!1030,!1059,!1060,!1071,!1087,!1102,!1103,!1104,!1124,!1133,!1143,!1151,!1152,!1153,!1154,!1163,!1172}
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !130, line: 35,  size: 37568, elements: !1173)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1176 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1181 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1204 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1206 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1210 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1213 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1217 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1219 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1221 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1224 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1228 = !DISubrange(count: 16)
!1227 = !{!1228}
!1229 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1227)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1202,  file: !62, line: 12, baseType: !12, size: 32)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1202,  file: !62, line: 13, baseType: !1204, size: 8)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1202,  file: !62, line: 14, baseType: !1206, size: 16)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1202,  file: !62, line: 15, baseType: !38, size: 32)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1202,  file: !62, line: 16, baseType: !36, size: 64)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1202,  file: !62, line: 17, baseType: !1210, size: 128)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1202,  file: !62, line: 19, baseType: !15, size: 8)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1202,  file: !62, line: 20, baseType: !1213, size: 16)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1202,  file: !62, line: 21, baseType: !12, size: 32)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1202,  file: !62, line: 22, baseType: !811, size: 64)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1202,  file: !62, line: 23, baseType: !1217, size: 128)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1202,  file: !62, line: 25, baseType: !1219, size: 16)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1202,  file: !62, line: 26, baseType: !1221, size: 32)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1202,  file: !62, line: 27, baseType: !813, size: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1202,  file: !62, line: 28, baseType: !1224, size: 128)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1202,  file: !62, line: 29, baseType: !29, size: 64)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1202,  file: !62, line: 30, baseType: !1229, size: 128)
!1231 = !{!1203,!1205,!1207,!1208,!1209,!1211,!1212,!1214,!1215,!1216,!1218,!1220,!1222,!1223,!1225,!1226,!1230}
!1202 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !62, line: 0,  size: 128, elements: !1231)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1200,  file: !62, line: 36, baseType: !12, size: 32)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1200,  file: !62, line: 37, baseType: !1202, size: 128, offset: 128)
!1233 = !{!1201,!1232}
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !62, line: 34,  size: 256, elements: !1233)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1239 = !DISubrange(count: 24)
!1238 = !{!1239}
!1240 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1238)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1194,  file: !62, line: 119, baseType: !1195, size: 64)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1194,  file: !62, line: 120, baseType: !12, size: 32, offset: 64)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1194,  file: !62, line: 121, baseType: !12, size: 32, offset: 96)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1194,  file: !62, line: 122, baseType: !12, size: 32, offset: 128)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1194,  file: !62, line: 123, baseType: !1200, size: 256, offset: 160)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1194,  file: !62, line: 124, baseType: !1235, size: 64, offset: 448)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1194,  file: !62, line: 125, baseType: !63, size: 192, offset: 512)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1194,  file: !62, line: 126, baseType: !1240, size: 192, offset: 704)
!1242 = !{!1196,!1197,!1198,!1199,!1234,!1236,!1237,!1241}
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !62, line: 117,  size: 896, elements: !1242)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1191,  file: !62, line: 131, baseType: !12, size: 32)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1191,  file: !62, line: 132, baseType: !12, size: 32, offset: 32)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1191,  file: !62, line: 133, baseType: !1194, size: 896, offset: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1191,  file: !62, line: 134, baseType: !63, size: 192, offset: 960)
!1245 = !{!1192,!1193,!1243,!1244}
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 129,  size: 1152, elements: !1245)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1190,  file: !1181, line: 4, baseType: !1191, size: 1152)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1190,  file: !1181, line: 5, baseType: !1191, size: 1152, offset: 1152)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1190,  file: !1181, line: 6, baseType: !1191, size: 1152, offset: 2304)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1190,  file: !1181, line: 7, baseType: !1191, size: 1152, offset: 3456)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1190,  file: !1181, line: 9, baseType: !1191, size: 1152, offset: 4608)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1190,  file: !1181, line: 10, baseType: !1191, size: 1152, offset: 5760)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1190,  file: !1181, line: 11, baseType: !1191, size: 1152, offset: 6912)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1190,  file: !1181, line: 12, baseType: !1191, size: 1152, offset: 8064)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1190,  file: !1181, line: 13, baseType: !1191, size: 1152, offset: 9216)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1190,  file: !1181, line: 14, baseType: !1191, size: 1152, offset: 10368)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1190,  file: !1181, line: 15, baseType: !1191, size: 1152, offset: 11520)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1190,  file: !1181, line: 18, baseType: !1191, size: 1152, offset: 12672)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1190,  file: !1181, line: 19, baseType: !1191, size: 1152, offset: 13824)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1190,  file: !1181, line: 20, baseType: !1191, size: 1152, offset: 14976)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1190,  file: !1181, line: 21, baseType: !1191, size: 1152, offset: 16128)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1190,  file: !1181, line: 22, baseType: !1191, size: 1152, offset: 17280)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1190,  file: !1181, line: 23, baseType: !1191, size: 1152, offset: 18432)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1190,  file: !1181, line: 24, baseType: !1191, size: 1152, offset: 19584)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1190,  file: !1181, line: 25, baseType: !1191, size: 1152, offset: 20736)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1190,  file: !1181, line: 26, baseType: !1191, size: 1152, offset: 21888)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1190,  file: !1181, line: 27, baseType: !1191, size: 1152, offset: 23040)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1190,  file: !1181, line: 28, baseType: !1191, size: 1152, offset: 24192)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1190,  file: !1181, line: 29, baseType: !1191, size: 1152, offset: 25344)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1190,  file: !1181, line: 31, baseType: !1191, size: 1152, offset: 26496)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1190,  file: !1181, line: 32, baseType: !1191, size: 1152, offset: 27648)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1190,  file: !1181, line: 33, baseType: !1191, size: 1152, offset: 28800)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1190,  file: !1181, line: 34, baseType: !1191, size: 1152, offset: 29952)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1190,  file: !1181, line: 35, baseType: !1191, size: 1152, offset: 31104)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1190,  file: !1181, line: 36, baseType: !1191, size: 1152, offset: 32256)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1190,  file: !1181, line: 37, baseType: !1191, size: 1152, offset: 33408)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1190,  file: !1181, line: 38, baseType: !1191, size: 1152, offset: 34560)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1190,  file: !1181, line: 39, baseType: !1191, size: 1152, offset: 35712)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1190,  file: !1181, line: 40, baseType: !1191, size: 1152, offset: 36864)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1190,  file: !1181, line: 41, baseType: !1191, size: 1152, offset: 38016)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1190,  file: !1181, line: 43, baseType: !1191, size: 1152, offset: 39168)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1190,  file: !1181, line: 44, baseType: !1191, size: 1152, offset: 40320)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1190,  file: !1181, line: 45, baseType: !1191, size: 1152, offset: 41472)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1190,  file: !1181, line: 46, baseType: !1191, size: 1152, offset: 42624)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1190,  file: !1181, line: 47, baseType: !1191, size: 1152, offset: 43776)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1190,  file: !1181, line: 48, baseType: !1191, size: 1152, offset: 44928)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1190,  file: !1181, line: 49, baseType: !1191, size: 1152, offset: 46080)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1190,  file: !1181, line: 50, baseType: !1191, size: 1152, offset: 47232)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1190,  file: !1181, line: 51, baseType: !1191, size: 1152, offset: 48384)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1190,  file: !1181, line: 52, baseType: !1191, size: 1152, offset: 49536)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1190,  file: !1181, line: 53, baseType: !1191, size: 1152, offset: 50688)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1190,  file: !1181, line: 54, baseType: !1191, size: 1152, offset: 51840)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1190,  file: !1181, line: 55, baseType: !1191, size: 1152, offset: 52992)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1190,  file: !1181, line: 56, baseType: !1191, size: 1152, offset: 54144)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1190,  file: !1181, line: 57, baseType: !1191, size: 1152, offset: 55296)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1190,  file: !1181, line: 58, baseType: !1191, size: 1152, offset: 56448)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1190,  file: !1181, line: 59, baseType: !1191, size: 1152, offset: 57600)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1190,  file: !1181, line: 60, baseType: !1191, size: 1152, offset: 58752)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1190,  file: !1181, line: 61, baseType: !1191, size: 1152, offset: 59904)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1190,  file: !1181, line: 62, baseType: !1191, size: 1152, offset: 61056)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1190,  file: !1181, line: 63, baseType: !1191, size: 1152, offset: 62208)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1190,  file: !1181, line: 64, baseType: !1191, size: 1152, offset: 63360)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1190,  file: !1181, line: 66, baseType: !1191, size: 1152, offset: 64512)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1190,  file: !1181, line: 67, baseType: !1191, size: 1152, offset: 65664)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1190,  file: !1181, line: 68, baseType: !1191, size: 1152, offset: 66816)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1190,  file: !1181, line: 69, baseType: !1191, size: 1152, offset: 67968)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1190,  file: !1181, line: 70, baseType: !1191, size: 1152, offset: 69120)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1190,  file: !1181, line: 71, baseType: !1191, size: 1152, offset: 70272)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1190,  file: !1181, line: 72, baseType: !1191, size: 1152, offset: 71424)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1190,  file: !1181, line: 74, baseType: !1191, size: 1152, offset: 72576)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1190,  file: !1181, line: 75, baseType: !1191, size: 1152, offset: 73728)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1190,  file: !1181, line: 76, baseType: !1191, size: 1152, offset: 74880)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1190,  file: !1181, line: 77, baseType: !1191, size: 1152, offset: 76032)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1190,  file: !1181, line: 79, baseType: !1191, size: 1152, offset: 77184)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1190,  file: !1181, line: 80, baseType: !1191, size: 1152, offset: 78336)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1190,  file: !1181, line: 81, baseType: !1191, size: 1152, offset: 79488)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1190,  file: !1181, line: 82, baseType: !1191, size: 1152, offset: 80640)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1190,  file: !1181, line: 83, baseType: !1191, size: 1152, offset: 81792)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1190,  file: !1181, line: 84, baseType: !1191, size: 1152, offset: 82944)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1190,  file: !1181, line: 85, baseType: !1191, size: 1152, offset: 84096)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1190,  file: !1181, line: 86, baseType: !1191, size: 1152, offset: 85248)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1190,  file: !1181, line: 89, baseType: !1191, size: 1152, offset: 86400)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1190,  file: !1181, line: 90, baseType: !1191, size: 1152, offset: 87552)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1190,  file: !1181, line: 91, baseType: !1191, size: 1152, offset: 88704)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1190,  file: !1181, line: 92, baseType: !1191, size: 1152, offset: 89856)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1190,  file: !1181, line: 93, baseType: !1191, size: 1152, offset: 91008)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1190,  file: !1181, line: 94, baseType: !1191, size: 1152, offset: 92160)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1190,  file: !1181, line: 95, baseType: !1191, size: 1152, offset: 93312)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1190,  file: !1181, line: 96, baseType: !1191, size: 1152, offset: 94464)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1190,  file: !1181, line: 97, baseType: !1191, size: 1152, offset: 95616)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1190,  file: !1181, line: 98, baseType: !1191, size: 1152, offset: 96768)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1190,  file: !1181, line: 99, baseType: !1191, size: 1152, offset: 97920)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1190,  file: !1181, line: 100, baseType: !1191, size: 1152, offset: 99072)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1190,  file: !1181, line: 101, baseType: !1191, size: 1152, offset: 100224)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1190,  file: !1181, line: 103, baseType: !1191, size: 1152, offset: 101376)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1190,  file: !1181, line: 104, baseType: !1191, size: 1152, offset: 102528)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1190,  file: !1181, line: 105, baseType: !1191, size: 1152, offset: 103680)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1190,  file: !1181, line: 106, baseType: !1191, size: 1152, offset: 104832)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1190,  file: !1181, line: 107, baseType: !1191, size: 1152, offset: 105984)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1190,  file: !1181, line: 108, baseType: !1191, size: 1152, offset: 107136)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1190,  file: !1181, line: 109, baseType: !1191, size: 1152, offset: 108288)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1190,  file: !1181, line: 110, baseType: !1191, size: 1152, offset: 109440)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1190,  file: !1181, line: 112, baseType: !1191, size: 1152, offset: 110592)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1190,  file: !1181, line: 113, baseType: !1191, size: 1152, offset: 111744)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1190,  file: !1181, line: 114, baseType: !1191, size: 1152, offset: 112896)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1190,  file: !1181, line: 116, baseType: !1191, size: 1152, offset: 114048)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1190,  file: !1181, line: 117, baseType: !1191, size: 1152, offset: 115200)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1190,  file: !1181, line: 118, baseType: !1191, size: 1152, offset: 116352)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1190,  file: !1181, line: 119, baseType: !1191, size: 1152, offset: 117504)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1190,  file: !1181, line: 120, baseType: !1191, size: 1152, offset: 118656)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1190,  file: !1181, line: 121, baseType: !1191, size: 1152, offset: 119808)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1190,  file: !1181, line: 122, baseType: !1191, size: 1152, offset: 120960)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1190,  file: !1181, line: 124, baseType: !1191, size: 1152, offset: 122112)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1190,  file: !1181, line: 125, baseType: !1191, size: 1152, offset: 123264)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1190,  file: !1181, line: 127, baseType: !1191, size: 1152, offset: 124416)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1190,  file: !1181, line: 128, baseType: !1191, size: 1152, offset: 125568)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1190,  file: !1181, line: 129, baseType: !1191, size: 1152, offset: 126720)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1190,  file: !1181, line: 130, baseType: !1191, size: 1152, offset: 127872)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1190,  file: !1181, line: 131, baseType: !1191, size: 1152, offset: 129024)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1190,  file: !1181, line: 132, baseType: !1191, size: 1152, offset: 130176)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1190,  file: !1181, line: 134, baseType: !1191, size: 1152, offset: 131328)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1190,  file: !1181, line: 135, baseType: !1191, size: 1152, offset: 132480)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1190,  file: !1181, line: 136, baseType: !1191, size: 1152, offset: 133632)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1190,  file: !1181, line: 137, baseType: !1191, size: 1152, offset: 134784)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1190,  file: !1181, line: 138, baseType: !1191, size: 1152, offset: 135936)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1190,  file: !1181, line: 140, baseType: !1191, size: 1152, offset: 137088)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1190,  file: !1181, line: 141, baseType: !1191, size: 1152, offset: 138240)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1190,  file: !1181, line: 142, baseType: !1191, size: 1152, offset: 139392)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1190,  file: !1181, line: 143, baseType: !1191, size: 1152, offset: 140544)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1190,  file: !1181, line: 145, baseType: !1191, size: 1152, offset: 141696)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1190,  file: !1181, line: 146, baseType: !1191, size: 1152, offset: 142848)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1190,  file: !1181, line: 147, baseType: !1191, size: 1152, offset: 144000)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1190,  file: !1181, line: 149, baseType: !1191, size: 1152, offset: 145152)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1190,  file: !1181, line: 150, baseType: !1191, size: 1152, offset: 146304)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1190,  file: !1181, line: 151, baseType: !1191, size: 1152, offset: 147456)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1190,  file: !1181, line: 152, baseType: !1191, size: 1152, offset: 148608)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1190,  file: !1181, line: 153, baseType: !1191, size: 1152, offset: 149760)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1190,  file: !1181, line: 154, baseType: !1191, size: 1152, offset: 150912)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1190,  file: !1181, line: 155, baseType: !1191, size: 1152, offset: 152064)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1190,  file: !1181, line: 156, baseType: !1191, size: 1152, offset: 153216)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1190,  file: !1181, line: 157, baseType: !1191, size: 1152, offset: 154368)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1190,  file: !1181, line: 158, baseType: !1191, size: 1152, offset: 155520)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1190,  file: !1181, line: 160, baseType: !1191, size: 1152, offset: 156672)
!1383 = !{!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382}
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1181, line: 2,  size: 157824, elements: !1383)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1412 = !DISubrange(count: 64)
!1411 = !{!1412}
!1413 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1411)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1405,  file: !62, line: 110, baseType: !12, size: 32)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1405,  file: !62, line: 111, baseType: !12, size: 32, offset: 32)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1405,  file: !62, line: 112, baseType: !12, size: 32, offset: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1405,  file: !62, line: 113, baseType: !1409, size: 64, offset: 128)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1405,  file: !62, line: 114, baseType: !1413, size: 512, offset: 192)
!1415 = !{!1406,!1407,!1408,!1410,!1414}
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !62, line: 108,  size: 704, elements: !1415)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1400,  file: !62, line: 0, baseType: !1401, size: 64)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1400,  file: !62, line: 0, baseType: !1403, size: 64, offset: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1400,  file: !62, line: 0, baseType: !1416, size: 64, offset: 128)
!1418 = !{!1402,!1404,!1417}
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !62, line: 7,  size: 192, elements: !1418)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1397,  file: !62, line: 0, baseType: !12, size: 32)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1397,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1397,  file: !62, line: 0, baseType: !1420, size: 64, offset: 64)
!1422 = !{!1398,!1399,!1421}
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !62, line: 1,  size: 128, elements: !1422)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1394,  file: !62, line: 0, baseType: !12, size: 32)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1394,  file: !62, line: 0, baseType: !38, size: 32, offset: 32)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1394,  file: !62, line: 0, baseType: !1397, size: 128, offset: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1394,  file: !62, line: 0, baseType: !1425, size: 64, offset: 192)
!1427 = !{!1395,!1396,!1423,!1426}
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !62, line: 14,  size: 256, elements: !1427)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1429,  file: !1181, line: 9, baseType: !1204, size: 8)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1429,  file: !1181, line: 10, baseType: !12, size: 32, offset: 32)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1429,  file: !1181, line: 11, baseType: !12, size: 32, offset: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1429,  file: !1181, line: 12, baseType: !38, size: 32, offset: 96)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1429,  file: !1181, line: 13, baseType: !38, size: 32, offset: 128)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1429,  file: !1181, line: 14, baseType: !1435, size: 64, offset: 192)
!1437 = !{!1430,!1431,!1432,!1433,!1434,!1436}
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1181, line: 7,  size: 256, elements: !1437)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1182,  file: !1181, line: 32, baseType: !12, size: 32)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1182,  file: !1181, line: 33, baseType: !12, size: 32, offset: 32)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1182,  file: !1181, line: 34, baseType: !12, size: 32, offset: 64)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1182,  file: !1181, line: 35, baseType: !12, size: 32, offset: 96)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1182,  file: !1181, line: 36, baseType: !12, size: 32, offset: 128)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1182,  file: !1181, line: 37, baseType: !12, size: 32, offset: 160)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1182,  file: !1181, line: 38, baseType: !12, size: 32, offset: 192)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1182,  file: !1181, line: 39, baseType: !1384, size: 64, offset: 256)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1182,  file: !1181, line: 40, baseType: !1386, size: 64, offset: 320)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1182,  file: !1181, line: 41, baseType: !1388, size: 64, offset: 384)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1182,  file: !1181, line: 42, baseType: !1390, size: 64, offset: 448)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1182,  file: !1181, line: 43, baseType: !1392, size: 64, offset: 512)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1182,  file: !1181, line: 44, baseType: !1394, size: 256, offset: 576)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1182,  file: !1181, line: 45, baseType: !1429, size: 256, offset: 832)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1182,  file: !1181, line: 46, baseType: !63, size: 192, offset: 1088)
!1440 = !{!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1385,!1387,!1389,!1391,!1393,!1428,!1438,!1439}
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1181, line: 30,  size: 1280, elements: !1440)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1457,  file: !1176, line: 11, baseType: !38, size: 32)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1457,  file: !1176, line: 12, baseType: !38, size: 32, offset: 32)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1457,  file: !1176, line: 13, baseType: !38, size: 32, offset: 64)
!1461 = !{!1458,!1459,!1460}
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1176, line: 9,  size: 96, elements: !1461)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1463,  file: !1176, line: 20, baseType: !1107, size: 128)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1463,  file: !1176, line: 21, baseType: !469, size: 128, offset: 128)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1463,  file: !1176, line: 22, baseType: !305, size: 192, offset: 256)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1463,  file: !1176, line: 23, baseType: !963, size: 128, offset: 448)
!1468 = !{!1464,!1465,!1466,!1467}
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1176, line: 18,  size: 576, elements: !1468)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1177,  file: !1176, line: 62, baseType: !12, size: 32)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1177,  file: !1176, line: 63, baseType: !12, size: 32, offset: 32)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1177,  file: !1176, line: 64, baseType: !36, size: 64, offset: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1177,  file: !1176, line: 65, baseType: !1441, size: 64, offset: 128)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1177,  file: !1176, line: 66, baseType: !1443, size: 64, offset: 192)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1177,  file: !1176, line: 67, baseType: !1445, size: 64, offset: 256)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1177,  file: !1176, line: 68, baseType: !1447, size: 64, offset: 320)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1177,  file: !1176, line: 69, baseType: !1449, size: 64, offset: 384)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1177,  file: !1176, line: 70, baseType: !1451, size: 64, offset: 448)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1177,  file: !1176, line: 71, baseType: !1453, size: 64, offset: 512)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1177,  file: !1176, line: 72, baseType: !1455, size: 64, offset: 576)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1177,  file: !1176, line: 73, baseType: !1457, size: 96, offset: 640)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1177,  file: !1176, line: 74, baseType: !1463, size: 576, offset: 736)
!1470 = !{!1178,!1179,!1180,!1442,!1444,!1446,!1448,!1450,!1452,!1454,!1456,!1462,!1469}
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1176, line: 60,  size: 1344, elements: !1470)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1487,  file: !124, line: 4, baseType: !12, size: 32)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1487,  file: !124, line: 5, baseType: !12, size: 32, offset: 32)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1487,  file: !124, line: 6, baseType: !12, size: 32, offset: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1487,  file: !124, line: 7, baseType: !1213, size: 16, offset: 96)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1487,  file: !124, line: 8, baseType: !1213, size: 16, offset: 112)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1487,  file: !124, line: 9, baseType: !1493, size: 64, offset: 128)
!1495 = !{!1488,!1489,!1490,!1491,!1492,!1494}
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !124, line: 2,  size: 192, elements: !1495)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1504,  file: !124, line: 0, baseType: !1505, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1504,  file: !124, line: 0, baseType: !1507, size: 64, offset: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1504,  file: !124, line: 0, baseType: !1509, size: 64, offset: 128)
!1511 = !{!1506,!1508,!1510}
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !124, line: 3,  size: 192, elements: !1511)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1502,  file: !124, line: 0, baseType: !12, size: 32)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1502,  file: !124, line: 0, baseType: !1512, size: 64, offset: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1502,  file: !124, line: 0, baseType: !1514, size: 64, offset: 128)
!1516 = !{!1503,!1513,!1515}
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !124, line: 10,  size: 192, elements: !1516)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1498,  file: !124, line: 9, baseType: !12, size: 32)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1498,  file: !124, line: 10, baseType: !12, size: 32, offset: 32)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1498,  file: !124, line: 11, baseType: !12, size: 32, offset: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1498,  file: !124, line: 12, baseType: !1502, size: 192, offset: 128)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1498,  file: !124, line: 13, baseType: !1518, size: 64, offset: 320)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1498,  file: !124, line: 14, baseType: !1520, size: 64, offset: 384)
!1522 = !{!1499,!1500,!1501,!1517,!1519,!1521}
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !124, line: 7,  size: 448, elements: !1522)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1483,  file: !124, line: 25, baseType: !12, size: 32)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1483,  file: !124, line: 26, baseType: !1485, size: 64, offset: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1483,  file: !124, line: 27, baseType: !1496, size: 64, offset: 128)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1483,  file: !124, line: 28, baseType: !1523, size: 64, offset: 192)
!1525 = !{!1484,!1486,!1497,!1524}
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !124, line: 23,  size: 256, elements: !1525)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1477,  file: !124, line: 37, baseType: !12, size: 32)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1477,  file: !124, line: 38, baseType: !12, size: 32, offset: 32)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1477,  file: !124, line: 39, baseType: !12, size: 32, offset: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1477,  file: !124, line: 40, baseType: !12, size: 32, offset: 96)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1477,  file: !124, line: 41, baseType: !29, size: 64, offset: 128)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1477,  file: !124, line: 42, baseType: !1526, size: 64, offset: 192)
!1528 = !{!1478,!1479,!1480,!1481,!1482,!1527}
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !124, line: 35,  size: 256, elements: !1528)
!1530 = !DISubrange(count: 6)
!1529 = !{!1530}
!1531 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1477, size: 72, elements: !1529)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !125,  file: !124, line: 7, baseType: !12, size: 32)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !125,  file: !124, line: 8, baseType: !12, size: 32, offset: 32)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !125,  file: !124, line: 9, baseType: !128, size: 64, offset: 64)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !125,  file: !124, line: 10, baseType: !1174, size: 64, offset: 128)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !125,  file: !124, line: 11, baseType: !1471, size: 64, offset: 192)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !125,  file: !124, line: 12, baseType: !1473, size: 64, offset: 256)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !125,  file: !124, line: 13, baseType: !1475, size: 64, offset: 320)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !125,  file: !124, line: 14, baseType: !1531, size: 1536, offset: 384)
!1533 = !{!126,!127,!129,!1175,!1472,!1474,!1476,!1532}
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !124, line: 5,  size: 1920, elements: !1533)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !103,  file: !59, line: 0, baseType: !38, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !103,  file: !59, line: 0, baseType: !38, size: 32, offset: 32)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !103,  file: !59, line: 0, baseType: !38, size: 32, offset: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !103,  file: !59, line: 0, baseType: !120, size: 64, offset: 128)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !103,  file: !59, line: 0, baseType: !122, size: 64, offset: 192)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !103,  file: !59, line: 0, baseType: !1534, size: 64, offset: 256)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !103,  file: !59, line: 0, baseType: !1537, size: 64, offset: 320)
!1539 = !{!104,!105,!106,!121,!123,!1535,!1538}
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !59, line: 21,  size: 384, elements: !1539)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !96,  file: !95, line: 19, baseType: !12, size: 32)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !96,  file: !95, line: 20, baseType: !38, size: 32, offset: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !96,  file: !95, line: 21, baseType: !99, size: 64, offset: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !96,  file: !95, line: 22, baseType: !101, size: 64, offset: 128)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !96,  file: !95, line: 23, baseType: !103, size: 64, offset: 192)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !96,  file: !95, line: 24, baseType: !1541, size: 64, offset: 256)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !96,  file: !95, line: 27, baseType: !213, size: 64, offset: 320)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !96,  file: !95, line: 28, baseType: !1544, size: 64, offset: 384)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !96,  file: !95, line: 29, baseType: !1546, size: 64, offset: 448)
!1548 = !{!97,!98,!100,!102,!1540,!1542,!1543,!1545,!1547}
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !95, line: 17,  size: 512, elements: !1548)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1553 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1554,  file: !1553, line: 218, baseType: !1555, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1554,  file: !1553, line: 219, baseType: !1557, size: 64, offset: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1554,  file: !1553, line: 220, baseType: !1559, size: 64, offset: 128)
!1561 = !{!1556,!1558,!1560}
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1553, line: 216,  size: 192, elements: !1561)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !69,  file: !68, line: 33, baseType: !12, size: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !69,  file: !68, line: 34, baseType: !12, size: 32, offset: 32)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !69,  file: !68, line: 35, baseType: !38, size: 32, offset: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !69,  file: !68, line: 36, baseType: !38, size: 32, offset: 96)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !69,  file: !68, line: 37, baseType: !12, size: 32, offset: 128)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !69,  file: !68, line: 38, baseType: !12, size: 32, offset: 160)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !69,  file: !68, line: 39, baseType: !91, size: 64, offset: 192)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !69,  file: !68, line: 40, baseType: !93, size: 64, offset: 256)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !69,  file: !68, line: 41, baseType: !1549, size: 64, offset: 320)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !69,  file: !68, line: 42, baseType: !1551, size: 64, offset: 384)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !69,  file: !68, line: 43, baseType: !1554, size: 64, offset: 448)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !69,  file: !68, line: 44, baseType: !1563, size: 64, offset: 512)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !69,  file: !68, line: 45, baseType: !1565, size: 64, offset: 576)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !69,  file: !68, line: 46, baseType: !1567, size: 64, offset: 640)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !69,  file: !68, line: 47, baseType: !1569, size: 64, offset: 704)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !69,  file: !68, line: 48, baseType: !1571, size: 64, offset: 768)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !69,  file: !68, line: 49, baseType: !955, size: 128, offset: 832)
!1574 = !{!70,!71,!72,!73,!74,!75,!92,!94,!1550,!1552,!1562,!1564,!1566,!1568,!1570,!1572,!1573}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 31,  size: 960, elements: !1574)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !63,  file: !62, line: 94, baseType: !38, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !63,  file: !62, line: 95, baseType: !38, size: 32, offset: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !63,  file: !62, line: 96, baseType: !38, size: 32, offset: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !63,  file: !62, line: 97, baseType: !38, size: 32, offset: 96)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !63,  file: !62, line: 98, baseType: !1575, size: 64, offset: 128)
!1577 = !{!64,!65,!66,!67,!1576}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !62, line: 92,  size: 192, elements: !1577)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1598,  file: !1553, line: 14, baseType: !12, size: 32)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1598,  file: !1553, line: 15, baseType: !1600, size: 64, offset: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1598,  file: !1553, line: 16, baseType: !1602, size: 64, offset: 128)
!1604 = !{!1599,!1601,!1603}
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1553, line: 12,  size: 192, elements: !1604)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1613,  file: !59, line: 8, baseType: !12, size: 32)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1613,  file: !59, line: 9, baseType: !1615, size: 64, offset: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1613,  file: !59, line: 10, baseType: !1617, size: 64, offset: 128)
!1619 = !{!1614,!1616,!1618}
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 6,  size: 192, elements: !1619)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1622,  file: !59, line: 35, baseType: !12, size: 32)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1622,  file: !59, line: 36, baseType: !1624, size: 64, offset: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1622,  file: !59, line: 37, baseType: !1626, size: 64, offset: 128)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1622,  file: !59, line: 38, baseType: !1628, size: 64, offset: 192)
!1630 = !{!1623,!1625,!1627,!1629}
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 33,  size: 256, elements: !1630)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1639 = !DISubrange(count: 16)
!1638 = !{!1639}
!1640 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !60, size: 72, elements: !1638)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1635,  file: !59, line: 7, baseType: !811, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1635,  file: !59, line: 8, baseType: !12, size: 32, offset: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1635,  file: !59, line: 9, baseType: !1640, size: 1024, offset: 128)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1635,  file: !59, line: 10, baseType: !1642, size: 64, offset: 1152)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1635,  file: !59, line: 11, baseType: !1644, size: 64, offset: 1216)
!1646 = !{!1636,!1637,!1641,!1643,!1645}
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !59, line: 5,  size: 1280, elements: !1646)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1651,  file: !284, line: 53, baseType: !29, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1651,  file: !284, line: 54, baseType: !1653, size: 64, offset: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1651,  file: !284, line: 55, baseType: !1655, size: 64, offset: 128)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1651,  file: !284, line: 56, baseType: !1657, size: 64, offset: 192)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1651,  file: !284, line: 57, baseType: !477, size: 192, offset: 256)
!1660 = !{!1652,!1654,!1656,!1658,!1659}
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !284, line: 51,  size: 448, elements: !1660)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1665,  file: !59, line: 14, baseType: !1666, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1665,  file: !59, line: 15, baseType: !1668, size: 64, offset: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1665,  file: !59, line: 16, baseType: !1670, size: 64, offset: 128)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1665,  file: !59, line: 17, baseType: !1672, size: 64, offset: 192)
!1674 = !{!1667,!1669,!1671,!1673}
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 12,  size: 256, elements: !1674)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1677,  file: !59, line: 6, baseType: !1678, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1677,  file: !59, line: 7, baseType: !1680, size: 64, offset: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1677,  file: !59, line: 8, baseType: !1682, size: 64, offset: 128)
!1684 = !{!1679,!1681,!1683}
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 4,  size: 192, elements: !1684)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1687,  file: !59, line: 6, baseType: !1688, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1687,  file: !59, line: 7, baseType: !1690, size: 64, offset: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1687,  file: !59, line: 8, baseType: !1692, size: 64, offset: 128)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1687,  file: !59, line: 9, baseType: !29, size: 64, offset: 192)
!1695 = !{!1689,!1691,!1693,!1694}
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 4,  size: 256, elements: !1695)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1707 = !DISubrange(count: 16)
!1706 = !{!1707}
!1708 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !243, size: 72, elements: !1706)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1703,  file: !242, line: 244, baseType: !12, size: 32)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1703,  file: !242, line: 245, baseType: !12, size: 32, offset: 32)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1703,  file: !242, line: 246, baseType: !1708, size: 1024, offset: 64)
!1710 = !{!1704,!1705,!1709}
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !242, line: 242,  size: 1088, elements: !1710)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1698,  file: !59, line: 67, baseType: !1699, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1698,  file: !59, line: 68, baseType: !1701, size: 64, offset: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1698,  file: !59, line: 69, baseType: !1703, size: 1088, offset: 128)
!1712 = !{!1700,!1702,!1711}
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !59, line: 65,  size: 1216, elements: !1712)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1714,  file: !59, line: 9, baseType: !1715, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1714,  file: !59, line: 10, baseType: !1717, size: 64, offset: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1714,  file: !59, line: 11, baseType: !1719, size: 64, offset: 128)
!1721 = !{!1716,!1718,!1720}
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 7,  size: 192, elements: !1721)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1728,  file: !59, line: 8, baseType: !1729, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1728,  file: !59, line: 9, baseType: !29, size: 64, offset: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1728,  file: !59, line: 10, baseType: !1732, size: 64, offset: 128)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1728,  file: !59, line: 11, baseType: !1734, size: 64, offset: 192)
!1736 = !{!1730,!1731,!1733,!1735}
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 6,  size: 256, elements: !1736)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1739,  file: !59, line: 15, baseType: !1740, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1739,  file: !59, line: 16, baseType: !1742, size: 64, offset: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1739,  file: !59, line: 17, baseType: !1744, size: 64, offset: 128)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1739,  file: !59, line: 18, baseType: !1746, size: 64, offset: 192)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1739,  file: !59, line: 19, baseType: !1748, size: 64, offset: 256)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1739,  file: !59, line: 20, baseType: !1750, size: 64, offset: 320)
!1752 = !{!1741,!1743,!1745,!1747,!1749,!1751}
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 13,  size: 384, elements: !1752)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1768,  file: !59, line: 0, baseType: !1769, size: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1768,  file: !59, line: 0, baseType: !1771, size: 64, offset: 64)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1768,  file: !59, line: 0, baseType: !1773, size: 64, offset: 128)
!1775 = !{!1770,!1772,!1774}
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !59, line: 9,  size: 192, elements: !1775)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1764,  file: !59, line: 0, baseType: !12, size: 32)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1764,  file: !59, line: 0, baseType: !1766, size: 64, offset: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1764,  file: !59, line: 0, baseType: !1776, size: 64, offset: 128)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1764,  file: !59, line: 0, baseType: !1778, size: 64, offset: 192)
!1780 = !{!1765,!1767,!1777,!1779}
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !59, line: 16,  size: 256, elements: !1780)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1755,  file: !59, line: 25, baseType: !1756, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1755,  file: !59, line: 26, baseType: !1758, size: 64, offset: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1755,  file: !59, line: 27, baseType: !1760, size: 64, offset: 128)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1755,  file: !59, line: 28, baseType: !1762, size: 64, offset: 192)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1755,  file: !59, line: 29, baseType: !1764, size: 256, offset: 256)
!1782 = !{!1757,!1759,!1761,!1763,!1781}
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !59, line: 23,  size: 512, elements: !1782)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1785,  file: !59, line: 7, baseType: !1786, size: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1785,  file: !59, line: 8, baseType: !1788, size: 64, offset: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1785,  file: !59, line: 9, baseType: !1790, size: 64, offset: 128)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1785,  file: !59, line: 10, baseType: !1792, size: 64, offset: 192)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1785,  file: !59, line: 11, baseType: !1764, size: 256, offset: 256)
!1795 = !{!1787,!1789,!1791,!1793,!1794}
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 5,  size: 512, elements: !1795)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1798,  file: !59, line: 16, baseType: !1799, size: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1798,  file: !59, line: 17, baseType: !1801, size: 64, offset: 64)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1798,  file: !59, line: 18, baseType: !1803, size: 64, offset: 128)
!1805 = !{!1800,!1802,!1804}
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !59, line: 14,  size: 192, elements: !1805)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1808,  file: !59, line: 34, baseType: !1809, size: 64)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1808,  file: !59, line: 35, baseType: !1811, size: 64, offset: 64)
!1813 = !{!1810,!1812}
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !59, line: 32,  size: 128, elements: !1813)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1816,  file: !59, line: 7, baseType: !1817, size: 64)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1816,  file: !59, line: 8, baseType: !1819, size: 64, offset: 64)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1816,  file: !59, line: 9, baseType: !1821, size: 64, offset: 128)
!1823 = !{!1818,!1820,!1822}
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 5,  size: 192, elements: !1823)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1829 = !DISubrange(count: 3)
!1828 = !{!1829}
!1830 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !60, size: 72, elements: !1828)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1826,  file: !59, line: 6, baseType: !12, size: 32)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1826,  file: !59, line: 7, baseType: !1830, size: 192, offset: 64)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1826,  file: !59, line: 8, baseType: !1832, size: 64, offset: 256)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1826,  file: !59, line: 9, baseType: !1834, size: 64, offset: 320)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1826,  file: !59, line: 10, baseType: !1836, size: 64, offset: 384)
!1838 = !{!1827,!1831,!1833,!1835,!1837}
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 4,  size: 448, elements: !1838)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1841,  file: !59, line: 6, baseType: !1842, size: 64)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1841,  file: !59, line: 7, baseType: !1844, size: 64, offset: 64)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1841,  file: !59, line: 8, baseType: !1846, size: 64, offset: 128)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1841,  file: !59, line: 9, baseType: !1848, size: 64, offset: 192)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1841,  file: !59, line: 10, baseType: !1764, size: 256, offset: 256)
!1851 = !{!1843,!1845,!1847,!1849,!1850}
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !59, line: 4,  size: 512, elements: !1851)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1856,  file: !59, line: 58, baseType: !1857, size: 64)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1856,  file: !59, line: 59, baseType: !1859, size: 64, offset: 64)
!1861 = !{!1858,!1860}
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !59, line: 56,  size: 128, elements: !1861)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1870,  file: !59, line: 85, baseType: !1871, size: 64)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1870,  file: !59, line: 86, baseType: !1873, size: 64, offset: 64)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1870,  file: !59, line: 87, baseType: !1875, size: 64, offset: 128)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1870,  file: !59, line: 88, baseType: !1877, size: 64, offset: 192)
!1879 = !{!1872,!1874,!1876,!1878}
!1870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !59, line: 83,  size: 256, elements: !1879)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1882,  file: !59, line: 40, baseType: !1883, size: 64)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1882,  file: !59, line: 41, baseType: !1885, size: 64, offset: 64)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1882,  file: !59, line: 42, baseType: !1887, size: 64, offset: 128)
!1889 = !{!1884,!1886,!1888}
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !59, line: 38,  size: 192, elements: !1889)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1898,  file: !59, line: 72, baseType: !1899, size: 64)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1898,  file: !59, line: 73, baseType: !1901, size: 64, offset: 64)
!1904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1898,  file: !59, line: 74, baseType: !1903, size: 64, offset: 128)
!1905 = !{!1900,!1902,!1904}
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !59, line: 70,  size: 192, elements: !1905)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1910,  file: !59, line: 79, baseType: !1911, size: 64)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1910,  file: !59, line: 80, baseType: !1913, size: 64, offset: 64)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1910,  file: !59, line: 81, baseType: !1915, size: 64, offset: 128)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1910,  file: !59, line: 82, baseType: !1917, size: 64, offset: 192)
!1919 = !{!1912,!1914,!1916,!1918}
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !59, line: 77,  size: 256, elements: !1919)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1930,  file: !284, line: 11, baseType: !12, size: 32)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1930,  file: !284, line: 12, baseType: !12, size: 32, offset: 32)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1930,  file: !284, line: 13, baseType: !12, size: 32, offset: 64)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1930,  file: !284, line: 14, baseType: !103, size: 64, offset: 128)
!1936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1930,  file: !284, line: 15, baseType: !1935, size: 64, offset: 192)
!1937 = !{!1931,!1932,!1933,!1934,!1936}
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !284, line: 9,  size: 256, elements: !1937)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1585,  file: !59, line: 197, baseType: !1586, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1585,  file: !59, line: 198, baseType: !12, size: 32)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1585,  file: !59, line: 199, baseType: !12, size: 32)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1585,  file: !59, line: 200, baseType: !811, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1585,  file: !59, line: 201, baseType: !1200, size: 256)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1585,  file: !59, line: 202, baseType: !1592, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1585,  file: !59, line: 203, baseType: !1594, size: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1585,  file: !59, line: 205, baseType: !1596, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1585,  file: !59, line: 206, baseType: !1605, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1585,  file: !59, line: 207, baseType: !1607, size: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1585,  file: !59, line: 208, baseType: !1609, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1585,  file: !59, line: 209, baseType: !1611, size: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1585,  file: !59, line: 210, baseType: !1620, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1585,  file: !59, line: 211, baseType: !1631, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1585,  file: !59, line: 212, baseType: !1633, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1585,  file: !59, line: 213, baseType: !1647, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1585,  file: !59, line: 215, baseType: !1649, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1585,  file: !59, line: 216, baseType: !1661, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1585,  file: !59, line: 217, baseType: !1663, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1585,  file: !59, line: 218, baseType: !1675, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1585,  file: !59, line: 219, baseType: !1685, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1585,  file: !59, line: 220, baseType: !1696, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1585,  file: !59, line: 222, baseType: !1698, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1585,  file: !59, line: 223, baseType: !1722, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1585,  file: !59, line: 224, baseType: !1724, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1585,  file: !59, line: 225, baseType: !1726, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1585,  file: !59, line: 226, baseType: !1737, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1585,  file: !59, line: 227, baseType: !1753, size: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1585,  file: !59, line: 228, baseType: !1783, size: 64)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1585,  file: !59, line: 230, baseType: !1796, size: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1585,  file: !59, line: 231, baseType: !1806, size: 64)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1585,  file: !59, line: 232, baseType: !1814, size: 64)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1585,  file: !59, line: 233, baseType: !1824, size: 64)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1585,  file: !59, line: 234, baseType: !1839, size: 64)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1585,  file: !59, line: 235, baseType: !1852, size: 64)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1585,  file: !59, line: 236, baseType: !1854, size: 64)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1585,  file: !59, line: 237, baseType: !1862, size: 64)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1585,  file: !59, line: 238, baseType: !1864, size: 64)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1585,  file: !59, line: 239, baseType: !1866, size: 64)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1585,  file: !59, line: 240, baseType: !1868, size: 64)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1585,  file: !59, line: 241, baseType: !1880, size: 64)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1585,  file: !59, line: 242, baseType: !1890, size: 64)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1585,  file: !59, line: 244, baseType: !1892, size: 64)
!1895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1585,  file: !59, line: 245, baseType: !1894, size: 64)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1585,  file: !59, line: 246, baseType: !1896, size: 64)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1585,  file: !59, line: 247, baseType: !1906, size: 64)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1585,  file: !59, line: 248, baseType: !1908, size: 64)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1585,  file: !59, line: 249, baseType: !1920, size: 64)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1585,  file: !59, line: 250, baseType: !1922, size: 64)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1585,  file: !59, line: 251, baseType: !1924, size: 64)
!1927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1585,  file: !59, line: 252, baseType: !1926, size: 64)
!1929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1585,  file: !59, line: 253, baseType: !1928, size: 64)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1585,  file: !59, line: 254, baseType: !1938, size: 64)
!1941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !1585,  file: !59, line: 256, baseType: !1940, size: 64)
!1942 = !{!1587,!1588,!1589,!1590,!1591,!1593,!1595,!1597,!1606,!1608,!1610,!1612,!1621,!1632,!1634,!1648,!1650,!1662,!1664,!1676,!1686,!1697,!1713,!1723,!1725,!1727,!1738,!1754,!1784,!1797,!1807,!1815,!1825,!1840,!1853,!1855,!1863,!1865,!1867,!1869,!1881,!1891,!1893,!1895,!1897,!1907,!1909,!1921,!1923,!1925,!1927,!1929,!1939,!1941}
!1585 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !59, line: 0,  size: 256, elements: !1942)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !60,  file: !59, line: 262, baseType: !12, size: 32)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !60,  file: !59, line: 263, baseType: !63, size: 192, offset: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !60,  file: !59, line: 264, baseType: !1579, size: 64, offset: 256)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !60,  file: !59, line: 265, baseType: !1581, size: 64, offset: 320)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !60,  file: !59, line: 266, baseType: !1583, size: 64, offset: 384)
!1943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !60,  file: !59, line: 267, baseType: !1585, size: 256, offset: 448)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !60,  file: !59, line: 268, baseType: !243, size: 448, offset: 704)
!1945 = !{!61,!1578,!1580,!1582,!1584,!1943,!1944}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 260,  size: 1152, elements: !1945)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !35,  file: !34, line: 14, baseType: !36, size: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !35,  file: !34, line: 15, baseType: !38, size: 32, offset: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !35,  file: !34, line: 16, baseType: !38, size: 32, offset: 96)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !35,  file: !34, line: 17, baseType: !38, size: 32, offset: 128)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !35,  file: !34, line: 18, baseType: !38, size: 32, offset: 160)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !35,  file: !34, line: 19, baseType: !12, size: 32, offset: 192)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !35,  file: !34, line: 20, baseType: !38, size: 32, offset: 224)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !35,  file: !34, line: 21, baseType: !38, size: 32, offset: 256)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !35,  file: !34, line: 22, baseType: !46, size: 64, offset: 320)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !35,  file: !34, line: 23, baseType: !48, size: 64, offset: 384)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !35,  file: !34, line: 24, baseType: !57, size: 64, offset: 448)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !35,  file: !34, line: 25, baseType: !1946, size: 64, offset: 512)
!1949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !35,  file: !34, line: 26, baseType: !1948, size: 64, offset: 576)
!1950 = !{!37,!39,!40,!41,!42,!43,!44,!45,!47,!49,!58,!1947,!1949}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !34, line: 12,  size: 640, elements: !1950)


!1952 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/tan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1953 = !DINamespace(name:"kök", scope: null)
!1954 = !DINamespace(name:"örs", scope: !1953)
!1955 = !DINamespace(name:"derleme", scope: !1954)
!1956 = !DINamespace(name:"üretim", scope: !1955)
!1957 = !DINamespace(name:"denetleme", scope: !1956)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1959 = !DILocalVariable(name: "dönüş",
  scope: !1951, file: !1952, line: 15, type: !1958)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1961 = !DILocalVariable(name: "Üretim",
  scope: !1951, file: !1952, line: 68, type: !1960, arg: 1)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{null, !1960 }
!1951 = distinct !DISubprogram( name: "denetleme::Yeni_ox10Fi",
 scope: !1957,
 file: !1952,
 line: 68,
 type: !1962, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1964 = !DILocation(line: 68, column: 17, scope: !1951)
!1965 = distinct !DILexicalBlock(
        scope: !1951, file: !1952, line: 69, column: 1)
!1966 = !DILocation(line: 70, column: 13, scope: !1965)
!1967 = !DILocation(line: 70, column: 13, scope: !1965)
!1968 = !DILocation(line: 70, column: 13, scope: !1965)
!1969 = !DILocation(line: 70, column: 13, scope: !1965)
!1970 = !DILocation(line: 70, column: 13, scope: !1965)
!1971 = !DILocation(line: 70, column: 3, scope: !1965)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1973 = !DILocalVariable(name: "Hafıza",
  scope: !1965, file: !1952, line: 70, type: !1972)
!1974 = !DILocation(line: 70, column: 3, scope: !1965)
!1975 = !DILocation(line: 71, column: 20, scope: !1965)
!1976 = !DILocation(line: 71, column: 28, scope: !1965)
!1977 = !DILocation(line: 71, column: 3, scope: !1965)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1979 = !DILocalVariable(name: "Denetleme",
  scope: !1965, file: !1952, line: 71, type: !1978)
!1980 = !DILocation(line: 71, column: 3, scope: !1965)
!1981 = !DILocation(line: 72, column: 3, scope: !1965)
!1982 = !DILocation(line: 72, column: 3, scope: !1965)
!1983 = !DILocation(line: 72, column: 23, scope: !1965)
!1984 = !DILocation(line: 72, column: 3, scope: !1965)
!1985 = !DILocation(line: 73, column: 7, scope: !1965)


!1987 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/d_yap\C4\B1ta\C5\9F\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1988 = !DILocalVariable(name: "dönüş",
  scope: !1986, file: !1987, line: 15, type: !243)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1990 = !DILocalVariable(name: "Denetleme",
  scope: !1986, file: !1987, line: 1, type: !1989, arg: 1)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{null, !1989 }
!1986 = distinct !DISubprogram( name: "denetleme::t.Yapıtaşı_ox10fi",
 scope: !1957,
 file: !1987,
 line: 2,
 type: !1991, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapıtaşı
!1993 = !DILocation(line: 1, column: 1, scope: !1986)
!1994 = distinct !DILexicalBlock(
        scope: !1986, file: !1987, line: 0, column: 0)
!1995 = !DILocation(line: 4, column: 25, scope: !1994)
!1996 = !DILocation(line: 4, column: 25, scope: !1994)
!1997 = !DILocation(line: 4, column: 9, scope: !1994)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1999 = !DILocalVariable(name: "Sonuç",
  scope: !1994, file: !1987, line: 4, type: !1998)
!2000 = !DILocation(line: 4, column: 9, scope: !1994)
!2001 = !DILocation(line: 5, column: 8, scope: !1994)
!2002 = !DILocation(line: 5, column: 8, scope: !1994)
!2003 = !DILocation(line: 5, column: 8, scope: !1994)
!2004 = !DILocation(line: 5, column: 8, scope: !1994)
!2005 = !DILocation(line: 5, column: 3, scope: !1994)
!2006 = !DILocalVariable(name: "i",
  scope: !1994, file: !1987, line: 5, type: !12)
!2007 = !DILocation(line: 5, column: 3, scope: !1994)
!2008 = !DILocation(line: 6, column: 8, scope: !1994)
!2009 = !DILocation(line: 6, column: 8, scope: !1994)
!2010 = !DILocation(line: 6, column: 8, scope: !1994)
!2011 = !DILocation(line: 6, column: 8, scope: !1994)
!2012 = !DILocation(line: 6, column: 3, scope: !1994)
!2013 = !DILocalVariable(name: "j",
  scope: !1994, file: !1987, line: 6, type: !12)
!2014 = !DILocation(line: 6, column: 3, scope: !1994)
!2015 = !DILocation(line: 7, column: 8, scope: !1994)
!2016 = !DILocation(line: 9, column: 8, scope: !1994)
!2017 = !DILocation(line: 9, column: 13, scope: !1994)
!2018 = distinct !DILexicalBlock(
        scope: !1994, file: !1987, line: 10, column: 3)
!2019 = !DILocation(line: 11, column: 11, scope: !2018)
!2020 = distinct !DILexicalBlock(
        scope: !2018, file: !1987, line: 14, column: 9)
!2021 = !DILocation(line: 15, column: 11, scope: !2020)
!2022 = !DILocation(line: 15, column: 11, scope: !2020)
!2023 = !DILocation(line: 15, column: 11, scope: !2020)
!2024 = !DILocation(line: 15, column: 11, scope: !2020)
!2025 = !DILocation(line: 15, column: 11, scope: !2020)
!2026 = !DILocation(line: 15, column: 11, scope: !2020)
!2027 = !DILocation(line: 15, column: 11, scope: !2020)
!2028 = !DILocation(line: 17, column: 12, scope: !2020)
!2029 = !DILocation(line: 17, column: 12, scope: !2020)
!2030 = !DILocation(line: 17, column: 12, scope: !2020)
!2031 = !DILocation(line: 17, column: 12, scope: !2020)
!2032 = !DILocation(line: 14, column: 22, scope: !2020)
!2033 = distinct !DILexicalBlock(
        scope: !2018, file: !1987, line: 22, column: 7)
!2034 = distinct !DILexicalBlock(
        scope: !2033, file: !1987, line: 22, column: 7)
!2035 = !DILocation(line: 23, column: 15, scope: !2034)
!2036 = distinct !DILexicalBlock(
        scope: !2034, file: !1987, line: 28, column: 11)
!2037 = distinct !DILexicalBlock(
        scope: !2034, file: !1987, line: 29, column: 13)
!2038 = distinct !DILexicalBlock(
        scope: !2034, file: !1987, line: 30, column: 11)
!2039 = !DILocation(line: 32, column: 15, scope: !2038)
!2040 = !DILocation(line: 32, column: 15, scope: !2038)
!2041 = !DILocation(line: 32, column: 15, scope: !2038)
!2042 = !DILocation(line: 32, column: 15, scope: !2038)
!2043 = !DILocation(line: 32, column: 15, scope: !2038)
!2044 = !DILocation(line: 32, column: 15, scope: !2038)
!2045 = !DILocation(line: 32, column: 15, scope: !2038)
!2046 = !DILocation(line: 34, column: 16, scope: !2038)
!2047 = !DILocation(line: 34, column: 16, scope: !2038)
!2048 = !DILocation(line: 34, column: 16, scope: !2038)
!2049 = !DILocation(line: 34, column: 16, scope: !2038)
!2050 = !DILocation(line: 35, column: 52, scope: !2038)
!2051 = !DILocation(line: 31, column: 26, scope: !2038)
!2052 = distinct !DILexicalBlock(
        scope: !2018, file: !1987, line: 38, column: 7)
!2053 = !DILocation(line: 40, column: 15, scope: !2052)
!2054 = !DILocation(line: 40, column: 15, scope: !2052)
!2055 = !DILocation(line: 40, column: 15, scope: !2052)
!2056 = !DILocation(line: 40, column: 15, scope: !2052)
!2057 = !DILocation(line: 40, column: 15, scope: !2052)
!2058 = !DILocation(line: 40, column: 15, scope: !2052)
!2059 = !DILocation(line: 40, column: 15, scope: !2052)
!2060 = !DILocation(line: 42, column: 16, scope: !2052)
!2061 = !DILocation(line: 42, column: 16, scope: !2052)
!2062 = !DILocation(line: 42, column: 16, scope: !2052)
!2063 = !DILocation(line: 42, column: 16, scope: !2052)
!2064 = !DILocation(line: 43, column: 52, scope: !2052)
!2065 = !DILocation(line: 39, column: 26, scope: !2052)


!2067 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/d_\C3\A7a\C4\9Fr\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2068 = !DILocalVariable(name: "dönüş",
  scope: !2066, file: !2067, line: 15, type: !243)
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!2070 = !DILocalVariable(name: "Denetleme",
  scope: !2066, file: !2067, line: 1, type: !2069, arg: 1)
!2072 = !DILocalVariable(name: "_Çağrı",
  scope: !2066, file: !2067, line: 3, type: !2071, arg: 2)
!2074 = !DILocalVariable(name: "Atıf",
  scope: !2066, file: !2067, line: 4, type: !2073, arg: 3)
!2076 = !DILocalVariable(name: "Konum",
  scope: !2066, file: !2067, line: 5, type: !2075, arg: 4)
!2077 = !DILocalVariable(name: "Sol",
  scope: !2066, file: !2067, line: 6, type: !243, arg: 5)
!2078 = !DILocalVariable(name: "Sağ",
  scope: !2066, file: !2067, line: 7, type: !243, arg: 6)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !2069, !2071, !2073, !2075, !243, !243 }
!2066 = distinct !DISubprogram( name: "denetleme::t.Çağrı_ox10fi",
 scope: !1957,
 file: !2067,
 line: 2,
 type: !2079, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çağrı
!2081 = !DILocation(line: 1, column: 1, scope: !2066)
!2082 = !DILocation(line: 3, column: 3, scope: !2066)
!2083 = !DILocation(line: 4, column: 3, scope: !2066)
!2084 = !DILocation(line: 5, column: 3, scope: !2066)
!2085 = !DILocation(line: 6, column: 3, scope: !2066)
!2086 = !DILocation(line: 7, column: 3, scope: !2066)
!2087 = distinct !DILexicalBlock(
        scope: !2066, file: !2067, line: 0, column: 0)
!2088 = !DILocation(line: 9, column: 3, scope: !2087)
!2089 = !DILocation(line: 9, column: 3, scope: !2087)
!2090 = !DILocation(line: 9, column: 3, scope: !2087)
!2091 = !DILocation(line: 10, column: 3, scope: !2087)
!2092 = !DILocation(line: 10, column: 3, scope: !2087)
!2093 = !DILocation(line: 10, column: 3, scope: !2087)
!2094 = !DILocation(line: 11, column: 3, scope: !2087)
!2095 = !DILocation(line: 11, column: 25, scope: !2087)
!2096 = !DILocation(line: 11, column: 32, scope: !2087)
!2097 = !DILocation(line: 11, column: 37, scope: !2087)
!2098 = !DILocation(line: 11, column: 14, scope: !2087)
!2099 = !DILocation(line: 12, column: 3, scope: !2087)
!2100 = !DILocation(line: 12, column: 3, scope: !2087)
!2101 = !DILocation(line: 12, column: 3, scope: !2087)
!2102 = !DILocation(line: 12, column: 3, scope: !2087)
!2103 = !DILocation(line: 13, column: 9, scope: !2087)
!2104 = !DILocation(line: 13, column: 9, scope: !2087)
!2105 = !DILocation(line: 13, column: 9, scope: !2087)
!2106 = !DILocation(line: 13, column: 9, scope: !2087)
!2107 = distinct !DILexicalBlock(
        scope: !2087, file: !2067, line: 16, column: 7)
!2108 = distinct !DILexicalBlock(
        scope: !2087, file: !2067, line: 18, column: 7)
!2109 = !DILocation(line: 18, column: 12, scope: !2108)
!2110 = !DILocation(line: 18, column: 12, scope: !2108)
!2111 = !DILocation(line: 18, column: 12, scope: !2108)
!2112 = !DILocation(line: 18, column: 12, scope: !2108)
!2113 = !DILocation(line: 23, column: 12, scope: !2087)
!2114 = !DILocation(line: 23, column: 23, scope: !2087)
!2115 = !DILocation(line: 23, column: 3, scope: !2087)
!2116 = !DILocalVariable(name: "Gelen",
  scope: !2087, file: !2067, line: 23, type: !243)
!2117 = !DILocation(line: 23, column: 3, scope: !2087)
!2118 = !DILocation(line: 24, column: 8, scope: !2087)
!2119 = distinct !DILexicalBlock(
        scope: !2087, file: !2067, line: 25, column: 3)
!2120 = !DILocation(line: 26, column: 14, scope: !2119)
!2121 = !DILocation(line: 26, column: 14, scope: !2119)
!2122 = !DILocation(line: 27, column: 13, scope: !2119)
!2123 = !DILocation(line: 27, column: 13, scope: !2119)
!2124 = !DILocation(line: 27, column: 13, scope: !2119)
!2125 = !DILocation(line: 28, column: 14, scope: !2119)
!2126 = !DILocation(line: 28, column: 14, scope: !2119)
!2127 = !DILocation(line: 28, column: 14, scope: !2119)
!2128 = !DILocation(line: 28, column: 14, scope: !2119)
!2129 = !DILocation(line: 28, column: 14, scope: !2119)
!2130 = !DILocation(line: 28, column: 14, scope: !2119)
!2131 = !DILocation(line: 26, column: 26, scope: !2119)
!2132 = !DILocation(line: 26, column: 5, scope: !2119)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!2134 = !DILocalVariable(name: "Döküm",
  scope: !2119, file: !2067, line: 26, type: !2133)
!2135 = !DILocation(line: 26, column: 5, scope: !2119)
!2136 = !DILocation(line: 30, column: 7, scope: !2119)
!2137 = !DILocation(line: 30, column: 7, scope: !2119)
!2138 = !DILocation(line: 30, column: 7, scope: !2119)
!2139 = !DILocation(line: 30, column: 7, scope: !2119)
!2140 = !DILocation(line: 30, column: 7, scope: !2119)
!2141 = !DILocation(line: 30, column: 7, scope: !2119)
!2142 = !DILocation(line: 30, column: 7, scope: !2119)
!2143 = !DILocation(line: 32, column: 8, scope: !2119)
!2144 = !DILocation(line: 32, column: 8, scope: !2119)
!2145 = !DILocation(line: 32, column: 8, scope: !2119)
!2146 = !DILocation(line: 32, column: 8, scope: !2119)
!2147 = !DILocation(line: 34, column: 9, scope: !2119)
!2148 = !DILocation(line: 34, column: 9, scope: !2119)
!2149 = !DILocation(line: 34, column: 23, scope: !2119)
!2150 = !DILocation(line: 34, column: 23, scope: !2119)
!2151 = !DILocation(line: 34, column: 23, scope: !2119)
!2152 = !DILocation(line: 34, column: 23, scope: !2119)
!2153 = !DILocation(line: 34, column: 42, scope: !2119)
!2154 = !DILocation(line: 34, column: 42, scope: !2119)
!2155 = !DILocation(line: 34, column: 42, scope: !2119)
!2156 = !DILocation(line: 34, column: 42, scope: !2119)
!2157 = !DILocation(line: 29, column: 18, scope: !2119)
!2158 = !DILocation(line: 37, column: 11, scope: !2087)
!2159 = !DILocation(line: 37, column: 22, scope: !2087)
!2160 = !DILocation(line: 37, column: 3, scope: !2087)
!2161 = !DILocation(line: 38, column: 8, scope: !2087)
!2162 = distinct !DILexicalBlock(
        scope: !2087, file: !2067, line: 39, column: 3)
!2163 = !DILocation(line: 40, column: 14, scope: !2162)
!2164 = !DILocation(line: 41, column: 14, scope: !2162)
!2165 = !DILocation(line: 41, column: 14, scope: !2162)
!2166 = !DILocation(line: 41, column: 14, scope: !2162)
!2167 = !DILocation(line: 41, column: 14, scope: !2162)
!2168 = !DILocation(line: 41, column: 14, scope: !2162)
!2169 = !DILocation(line: 41, column: 14, scope: !2162)
!2170 = !DILocation(line: 40, column: 22, scope: !2162)
!2171 = !DILocation(line: 40, column: 5, scope: !2162)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!2173 = !DILocalVariable(name: "Döküm",
  scope: !2162, file: !2067, line: 40, type: !2172)
!2174 = !DILocation(line: 40, column: 5, scope: !2162)
!2175 = !DILocation(line: 43, column: 7, scope: !2162)
!2176 = !DILocation(line: 43, column: 7, scope: !2162)
!2177 = !DILocation(line: 43, column: 7, scope: !2162)
!2178 = !DILocation(line: 43, column: 7, scope: !2162)
!2179 = !DILocation(line: 43, column: 7, scope: !2162)
!2180 = !DILocation(line: 43, column: 7, scope: !2162)
!2181 = !DILocation(line: 43, column: 7, scope: !2162)
!2182 = !DILocation(line: 45, column: 8, scope: !2162)
!2183 = !DILocation(line: 45, column: 8, scope: !2162)
!2184 = !DILocation(line: 45, column: 8, scope: !2162)
!2185 = !DILocation(line: 45, column: 8, scope: !2162)
!2186 = !DILocation(line: 47, column: 9, scope: !2162)
!2187 = !DILocation(line: 47, column: 9, scope: !2162)
!2188 = !DILocation(line: 47, column: 23, scope: !2162)
!2189 = !DILocation(line: 47, column: 23, scope: !2162)
!2190 = !DILocation(line: 47, column: 23, scope: !2162)
!2191 = !DILocation(line: 47, column: 23, scope: !2162)
!2192 = !DILocation(line: 47, column: 42, scope: !2162)
!2193 = !DILocation(line: 47, column: 42, scope: !2162)
!2194 = !DILocation(line: 47, column: 42, scope: !2162)
!2195 = !DILocation(line: 47, column: 42, scope: !2162)
!2196 = !DILocation(line: 42, column: 18, scope: !2162)


!2198 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/denetleme_atama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2199 = !DILocalVariable(name: "dönüş",
  scope: !2197, file: !2198, line: 15, type: !243)
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2201 = !DILocalVariable(name: "Denetleme",
  scope: !2197, file: !2198, line: 1, type: !2200, arg: 1)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{null, !2200 }
!2197 = distinct !DISubprogram( name: "denetleme::t.Atama_ox10fi",
 scope: !1957,
 file: !2198,
 line: 2,
 type: !2202, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Atama
!2204 = !DILocation(line: 1, column: 1, scope: !2197)
!2205 = distinct !DILexicalBlock(
        scope: !2197, file: !2198, line: 0, column: 0)
!2206 = !DILocation(line: 4, column: 14, scope: !2205)
!2207 = !DILocation(line: 4, column: 14, scope: !2205)
!2208 = !DILocation(line: 4, column: 14, scope: !2205)
!2209 = !DILocation(line: 4, column: 14, scope: !2205)
!2210 = !DILocation(line: 4, column: 3, scope: !2205)
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2212 = !DILocalVariable(name: "SolÖzet",
  scope: !2205, file: !2198, line: 4, type: !2211)
!2213 = !DILocation(line: 4, column: 3, scope: !2205)
!2214 = !DILocation(line: 5, column: 14, scope: !2205)
!2215 = !DILocation(line: 5, column: 14, scope: !2205)
!2216 = !DILocation(line: 5, column: 14, scope: !2205)
!2217 = !DILocation(line: 5, column: 14, scope: !2205)
!2218 = !DILocation(line: 5, column: 3, scope: !2205)
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2220 = !DILocalVariable(name: "SağÖzet",
  scope: !2205, file: !2198, line: 5, type: !2219)
!2221 = !DILocation(line: 5, column: 3, scope: !2205)
!2222 = !DILocation(line: 6, column: 8, scope: !2205)
!2223 = !DILocation(line: 6, column: 17, scope: !2205)
!2224 = distinct !DILexicalBlock(
        scope: !2205, file: !2198, line: 7, column: 3)
!2225 = !DILocation(line: 8, column: 11, scope: !2224)
!2226 = !DILocation(line: 8, column: 20, scope: !2224)
!2227 = !DILocation(line: 10, column: 11, scope: !2224)
!2228 = !DILocation(line: 10, column: 11, scope: !2224)
!2229 = !DILocation(line: 10, column: 11, scope: !2224)
!2230 = !DILocation(line: 10, column: 11, scope: !2224)
!2231 = !DILocation(line: 10, column: 11, scope: !2224)
!2232 = !DILocation(line: 10, column: 11, scope: !2224)
!2233 = !DILocation(line: 10, column: 11, scope: !2224)
!2234 = !DILocation(line: 12, column: 12, scope: !2224)
!2235 = !DILocation(line: 12, column: 12, scope: !2224)
!2236 = !DILocation(line: 12, column: 12, scope: !2224)
!2237 = !DILocation(line: 12, column: 12, scope: !2224)
!2238 = !DILocation(line: 9, column: 20, scope: !2224)
!2239 = !DILocation(line: 14, column: 14, scope: !2224)
!2240 = !DILocation(line: 14, column: 25, scope: !2224)
!2241 = !DILocation(line: 14, column: 5, scope: !2224)
!2242 = !DILocalVariable(name: "Gelen",
  scope: !2224, file: !2198, line: 14, type: !243)
!2243 = !DILocation(line: 14, column: 5, scope: !2224)
!2244 = !DILocation(line: 15, column: 18, scope: !2224)
!2245 = !DILocation(line: 15, column: 18, scope: !2224)
!2246 = !DILocation(line: 15, column: 18, scope: !2224)
!2247 = !DILocation(line: 15, column: 18, scope: !2224)
!2248 = !DILocation(line: 15, column: 5, scope: !2224)
!2249 = !DILocalVariable(name: "solDerece",
  scope: !2224, file: !2198, line: 15, type: !12)
!2250 = !DILocation(line: 15, column: 5, scope: !2224)
!2251 = !DILocation(line: 16, column: 18, scope: !2224)
!2252 = !DILocation(line: 16, column: 18, scope: !2224)
!2253 = !DILocation(line: 16, column: 18, scope: !2224)
!2254 = !DILocation(line: 16, column: 18, scope: !2224)
!2255 = !DILocation(line: 16, column: 5, scope: !2224)
!2256 = !DILocalVariable(name: "sağDerece",
  scope: !2224, file: !2198, line: 16, type: !12)
!2257 = !DILocation(line: 16, column: 5, scope: !2224)
!2258 = !DILocation(line: 18, column: 10, scope: !2224)
!2259 = distinct !DILexicalBlock(
        scope: !2224, file: !2198, line: 19, column: 5)
!2260 = !DILocation(line: 20, column: 13, scope: !2259)
!2261 = !DILocation(line: 20, column: 13, scope: !2259)
!2262 = !DILocation(line: 20, column: 13, scope: !2259)
!2263 = !DILocation(line: 20, column: 13, scope: !2259)
!2264 = !DILocation(line: 22, column: 11, scope: !2259)
!2265 = !DILocation(line: 22, column: 11, scope: !2259)
!2266 = !DILocation(line: 22, column: 11, scope: !2259)
!2267 = !DILocation(line: 22, column: 11, scope: !2259)
!2268 = !DILocation(line: 22, column: 11, scope: !2259)
!2269 = !DILocation(line: 22, column: 11, scope: !2259)
!2270 = !DILocation(line: 22, column: 11, scope: !2259)
!2271 = !DILocation(line: 24, column: 12, scope: !2259)
!2272 = !DILocation(line: 24, column: 12, scope: !2259)
!2273 = !DILocation(line: 24, column: 12, scope: !2259)
!2274 = !DILocation(line: 24, column: 12, scope: !2259)
!2275 = !DILocation(line: 26, column: 11, scope: !2259)
!2276 = !DILocation(line: 27, column: 11, scope: !2259)
!2277 = !DILocation(line: 28, column: 11, scope: !2259)
!2278 = !DILocation(line: 28, column: 11, scope: !2259)
!2279 = !DILocation(line: 28, column: 11, scope: !2259)
!2280 = !DILocation(line: 28, column: 11, scope: !2259)
!2281 = !DILocation(line: 21, column: 22, scope: !2259)
!2282 = !DILocation(line: 29, column: 12, scope: !2259)
!2283 = !DILocation(line: 29, column: 12, scope: !2259)
!2284 = !DILocation(line: 29, column: 12, scope: !2259)
!2285 = !DILocation(line: 29, column: 12, scope: !2259)
!2286 = distinct !DILexicalBlock(
        scope: !2259, file: !2198, line: 30, column: 7)
!2287 = !DILocation(line: 31, column: 14, scope: !2286)
!2288 = !DILocation(line: 31, column: 14, scope: !2286)
!2289 = !DILocation(line: 31, column: 14, scope: !2286)
!2290 = !DILocation(line: 31, column: 14, scope: !2286)
!2291 = !DILocation(line: 33, column: 13, scope: !2286)
!2292 = !DILocation(line: 33, column: 13, scope: !2286)
!2293 = !DILocation(line: 33, column: 13, scope: !2286)
!2294 = !DILocation(line: 33, column: 13, scope: !2286)
!2295 = !DILocation(line: 33, column: 13, scope: !2286)
!2296 = !DILocation(line: 33, column: 13, scope: !2286)
!2297 = !DILocation(line: 33, column: 13, scope: !2286)
!2298 = !DILocation(line: 35, column: 14, scope: !2286)
!2299 = !DILocation(line: 35, column: 14, scope: !2286)
!2300 = !DILocation(line: 35, column: 14, scope: !2286)
!2301 = !DILocation(line: 35, column: 14, scope: !2286)
!2302 = !DILocation(line: 37, column: 13, scope: !2286)
!2303 = !DILocation(line: 38, column: 13, scope: !2286)
!2304 = !DILocation(line: 39, column: 13, scope: !2286)
!2305 = !DILocation(line: 39, column: 13, scope: !2286)
!2306 = !DILocation(line: 39, column: 13, scope: !2286)
!2307 = !DILocation(line: 39, column: 13, scope: !2286)
!2308 = !DILocation(line: 32, column: 24, scope: !2286)
!2309 = !DILocation(line: 41, column: 13, scope: !2286)
!2310 = !DILocation(line: 41, column: 13, scope: !2286)
!2311 = !DILocation(line: 41, column: 13, scope: !2286)
!2312 = !DILocation(line: 41, column: 13, scope: !2286)
!2313 = !DILocation(line: 41, column: 13, scope: !2286)
!2314 = !DILocation(line: 41, column: 13, scope: !2286)
!2315 = !DILocation(line: 41, column: 13, scope: !2286)
!2316 = !DILocation(line: 43, column: 14, scope: !2286)
!2317 = !DILocation(line: 43, column: 14, scope: !2286)
!2318 = !DILocation(line: 43, column: 14, scope: !2286)
!2319 = !DILocation(line: 43, column: 14, scope: !2286)
!2320 = !DILocation(line: 45, column: 13, scope: !2286)
!2321 = !DILocation(line: 46, column: 13, scope: !2286)
!2322 = !DILocation(line: 47, column: 13, scope: !2286)
!2323 = !DILocation(line: 47, column: 13, scope: !2286)
!2324 = !DILocation(line: 47, column: 13, scope: !2286)
!2325 = !DILocation(line: 47, column: 13, scope: !2286)
!2326 = !DILocation(line: 40, column: 22, scope: !2286)
!2327 = !DILocation(line: 49, column: 12, scope: !2259)
!2328 = !DILocation(line: 49, column: 12, scope: !2259)
!2329 = !DILocation(line: 49, column: 12, scope: !2259)
!2330 = !DILocation(line: 49, column: 12, scope: !2259)
!2331 = distinct !DILexicalBlock(
        scope: !2259, file: !2198, line: 50, column: 7)
!2332 = !DILocation(line: 51, column: 42, scope: !2331)
!2333 = !DILocation(line: 51, column: 49, scope: !2331)
!2334 = !DILocation(line: 52, column: 11, scope: !2331)
!2335 = !DILocation(line: 53, column: 11, scope: !2331)
!2336 = !DILocation(line: 53, column: 11, scope: !2331)
!2337 = !DILocation(line: 53, column: 11, scope: !2331)
!2338 = !DILocation(line: 53, column: 11, scope: !2331)
!2339 = !DILocation(line: 53, column: 33, scope: !2331)
!2340 = !DILocation(line: 53, column: 33, scope: !2331)
!2341 = !DILocation(line: 53, column: 33, scope: !2331)
!2342 = !DILocation(line: 53, column: 33, scope: !2331)
!2343 = !DILocation(line: 51, column: 12, scope: !2331)
!2344 = !DILocation(line: 55, column: 13, scope: !2331)
!2345 = !DILocation(line: 55, column: 13, scope: !2331)
!2346 = !DILocation(line: 55, column: 13, scope: !2331)
!2347 = !DILocation(line: 55, column: 13, scope: !2331)
!2348 = !DILocation(line: 55, column: 13, scope: !2331)
!2349 = !DILocation(line: 55, column: 13, scope: !2331)
!2350 = !DILocation(line: 55, column: 13, scope: !2331)
!2351 = !DILocation(line: 57, column: 14, scope: !2331)
!2352 = !DILocation(line: 57, column: 14, scope: !2331)
!2353 = !DILocation(line: 57, column: 14, scope: !2331)
!2354 = !DILocation(line: 57, column: 14, scope: !2331)
!2355 = !DILocation(line: 59, column: 13, scope: !2331)
!2356 = !DILocation(line: 60, column: 13, scope: !2331)
!2357 = !DILocation(line: 61, column: 13, scope: !2331)
!2358 = !DILocation(line: 61, column: 13, scope: !2331)
!2359 = !DILocation(line: 61, column: 13, scope: !2331)
!2360 = !DILocation(line: 61, column: 13, scope: !2331)
!2361 = !DILocation(line: 54, column: 22, scope: !2331)


!2363 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/d_temel.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2364 = !DILocalVariable(name: "dönüş",
  scope: !2362, file: !2363, line: 15, type: !243)
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2366 = !DILocalVariable(name: "Denetleme",
  scope: !2362, file: !2363, line: 1, type: !2365, arg: 1)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{null, !2365 }
!2362 = distinct !DISubprogram( name: "denetleme::t.Temelİşlem_ox10fi",
 scope: !1957,
 file: !2363,
 line: 2,
 type: !2367, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temelİşlem
!2369 = !DILocation(line: 1, column: 1, scope: !2362)
!2370 = distinct !DILexicalBlock(
        scope: !2362, file: !2363, line: 0, column: 0)
!2371 = !DILocation(line: 4, column: 12, scope: !2370)
!2372 = !DILocation(line: 4, column: 23, scope: !2370)
!2373 = !DILocation(line: 4, column: 3, scope: !2370)
!2374 = !DILocalVariable(name: "Gelen",
  scope: !2370, file: !2363, line: 4, type: !243)
!2375 = !DILocation(line: 4, column: 3, scope: !2370)
!2376 = !DILocation(line: 5, column: 8, scope: !2370)
!2377 = !DILocation(line: 6, column: 9, scope: !2370)
!2378 = !DILocation(line: 8, column: 9, scope: !2370)
!2379 = !DILocation(line: 8, column: 9, scope: !2370)
!2380 = !DILocation(line: 8, column: 9, scope: !2370)
!2381 = distinct !DILexicalBlock(
        scope: !2370, file: !2363, line: 11, column: 5)
!2382 = distinct !DILexicalBlock(
        scope: !2370, file: !2363, line: 12, column: 7)
!2383 = !DILocation(line: 12, column: 12, scope: !2382)
!2384 = !DILocation(line: 12, column: 12, scope: !2382)
!2385 = !DILocation(line: 12, column: 12, scope: !2382)
!2386 = !DILocation(line: 12, column: 12, scope: !2382)
!2387 = !DILocation(line: 12, column: 36, scope: !2382)
!2388 = !DILocation(line: 12, column: 36, scope: !2382)
!2389 = !DILocation(line: 12, column: 36, scope: !2382)
!2390 = !DILocation(line: 12, column: 36, scope: !2382)
!2391 = !DILocation(line: 13, column: 14, scope: !2382)
!2392 = !DILocation(line: 13, column: 14, scope: !2382)
!2393 = !DILocation(line: 13, column: 14, scope: !2382)
!2394 = !DILocation(line: 13, column: 14, scope: !2382)
!2395 = !DILocation(line: 15, column: 13, scope: !2382)
!2396 = !DILocation(line: 15, column: 13, scope: !2382)
!2397 = !DILocation(line: 15, column: 13, scope: !2382)
!2398 = !DILocation(line: 15, column: 13, scope: !2382)
!2399 = !DILocation(line: 15, column: 13, scope: !2382)
!2400 = !DILocation(line: 15, column: 13, scope: !2382)
!2401 = !DILocation(line: 15, column: 13, scope: !2382)
!2402 = !DILocation(line: 17, column: 14, scope: !2382)
!2403 = !DILocation(line: 17, column: 14, scope: !2382)
!2404 = !DILocation(line: 17, column: 14, scope: !2382)
!2405 = !DILocation(line: 17, column: 14, scope: !2382)
!2406 = !DILocation(line: 19, column: 15, scope: !2382)
!2407 = !DILocation(line: 19, column: 15, scope: !2382)
!2408 = !DILocation(line: 19, column: 15, scope: !2382)
!2409 = !DILocation(line: 19, column: 15, scope: !2382)
!2410 = !DILocation(line: 19, column: 37, scope: !2382)
!2411 = !DILocation(line: 19, column: 37, scope: !2382)
!2412 = !DILocation(line: 19, column: 37, scope: !2382)
!2413 = !DILocation(line: 19, column: 37, scope: !2382)
!2414 = !DILocation(line: 14, column: 24, scope: !2382)
!2415 = distinct !DILexicalBlock(
        scope: !2370, file: !2363, line: 20, column: 5)
!2416 = !DILocation(line: 22, column: 15, scope: !2415)
!2417 = !DILocation(line: 22, column: 26, scope: !2415)
!2418 = !DILocation(line: 22, column: 7, scope: !2415)
!2419 = !DILocation(line: 24, column: 12, scope: !2415)
!2420 = !DILocation(line: 26, column: 11, scope: !2415)
!2421 = !DILocation(line: 26, column: 11, scope: !2415)
!2422 = !DILocation(line: 26, column: 11, scope: !2415)
!2423 = !DILocation(line: 26, column: 11, scope: !2415)
!2424 = !DILocation(line: 26, column: 11, scope: !2415)
!2425 = !DILocation(line: 26, column: 11, scope: !2415)
!2426 = !DILocation(line: 26, column: 11, scope: !2415)
!2427 = !DILocation(line: 28, column: 12, scope: !2415)
!2428 = !DILocation(line: 28, column: 12, scope: !2415)
!2429 = !DILocation(line: 28, column: 12, scope: !2415)
!2430 = !DILocation(line: 28, column: 12, scope: !2415)
!2431 = !DILocation(line: 25, column: 22, scope: !2415)
!2432 = !DILocation(line: 30, column: 21, scope: !2415)
!2433 = !DILocation(line: 30, column: 21, scope: !2415)
!2434 = !DILocation(line: 30, column: 21, scope: !2415)
!2435 = !DILocation(line: 30, column: 21, scope: !2415)
!2436 = !DILocation(line: 30, column: 7, scope: !2415)
!2437 = !DILocalVariable(name: "solDerece",
  scope: !2415, file: !2363, line: 30, type: !12)
!2438 = !DILocation(line: 30, column: 7, scope: !2415)
!2439 = !DILocation(line: 31, column: 21, scope: !2415)
!2440 = !DILocation(line: 31, column: 21, scope: !2415)
!2441 = !DILocation(line: 31, column: 21, scope: !2415)
!2442 = !DILocation(line: 31, column: 21, scope: !2415)
!2443 = !DILocation(line: 31, column: 7, scope: !2415)
!2444 = !DILocalVariable(name: "sağDerece",
  scope: !2415, file: !2363, line: 31, type: !12)
!2445 = !DILocation(line: 31, column: 7, scope: !2415)
!2446 = !DILocation(line: 32, column: 12, scope: !2415)
!2447 = !DILocation(line: 34, column: 13, scope: !2415)
!2448 = !DILocation(line: 34, column: 13, scope: !2415)
!2449 = !DILocation(line: 34, column: 13, scope: !2415)
!2450 = !DILocation(line: 34, column: 13, scope: !2415)
!2451 = !DILocation(line: 34, column: 13, scope: !2415)
!2452 = !DILocation(line: 34, column: 13, scope: !2415)
!2453 = !DILocation(line: 34, column: 13, scope: !2415)
!2454 = !DILocation(line: 36, column: 14, scope: !2415)
!2455 = !DILocation(line: 36, column: 14, scope: !2415)
!2456 = !DILocation(line: 36, column: 14, scope: !2415)
!2457 = !DILocation(line: 36, column: 14, scope: !2415)
!2458 = !DILocation(line: 38, column: 13, scope: !2415)
!2459 = !DILocation(line: 38, column: 13, scope: !2415)
!2460 = !DILocation(line: 38, column: 13, scope: !2415)
!2461 = !DILocation(line: 38, column: 13, scope: !2415)
!2462 = !DILocation(line: 38, column: 35, scope: !2415)
!2463 = !DILocation(line: 38, column: 35, scope: !2415)
!2464 = !DILocation(line: 38, column: 35, scope: !2415)
!2465 = !DILocation(line: 38, column: 35, scope: !2415)
!2466 = !DILocation(line: 33, column: 23, scope: !2415)
!2467 = !DILocation(line: 39, column: 13, scope: !2415)
!2468 = !DILocation(line: 41, column: 13, scope: !2415)
!2469 = !DILocation(line: 41, column: 13, scope: !2415)
!2470 = !DILocation(line: 41, column: 13, scope: !2415)
!2471 = !DILocation(line: 41, column: 13, scope: !2415)
!2472 = !DILocation(line: 41, column: 13, scope: !2415)
!2473 = !DILocation(line: 41, column: 13, scope: !2415)
!2474 = !DILocation(line: 41, column: 13, scope: !2415)
!2475 = !DILocation(line: 43, column: 14, scope: !2415)
!2476 = !DILocation(line: 43, column: 14, scope: !2415)
!2477 = !DILocation(line: 43, column: 14, scope: !2415)
!2478 = !DILocation(line: 43, column: 14, scope: !2415)
!2479 = !DILocation(line: 45, column: 13, scope: !2415)
!2480 = !DILocation(line: 45, column: 13, scope: !2415)
!2481 = !DILocation(line: 45, column: 13, scope: !2415)
!2482 = !DILocation(line: 45, column: 13, scope: !2415)
!2483 = !DILocation(line: 45, column: 35, scope: !2415)
!2484 = !DILocation(line: 45, column: 35, scope: !2415)
!2485 = !DILocation(line: 45, column: 35, scope: !2415)
!2486 = !DILocation(line: 45, column: 35, scope: !2415)
!2487 = !DILocation(line: 40, column: 23, scope: !2415)


!2489 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/d_mant\C4\B1k.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2490 = !DILocalVariable(name: "dönüş",
  scope: !2488, file: !2489, line: 15, type: !243)
!2491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2492 = !DILocalVariable(name: "Denetleme",
  scope: !2488, file: !2489, line: 1, type: !2491, arg: 1)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{null, !2491 }
!2488 = distinct !DISubprogram( name: "denetleme::t.Mantık_ox10fi",
 scope: !1957,
 file: !2489,
 line: 2,
 type: !2493, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Mantık
!2495 = !DILocation(line: 1, column: 1, scope: !2488)
!2496 = distinct !DILexicalBlock(
        scope: !2488, file: !2489, line: 0, column: 0)
!2497 = !DILocation(line: 4, column: 12, scope: !2496)
!2498 = !DILocation(line: 4, column: 23, scope: !2496)
!2499 = !DILocation(line: 4, column: 3, scope: !2496)
!2500 = !DILocalVariable(name: "Gelen",
  scope: !2496, file: !2489, line: 4, type: !243)
!2501 = !DILocation(line: 4, column: 3, scope: !2496)
!2502 = !DILocation(line: 5, column: 8, scope: !2496)
!2503 = !DILocation(line: 6, column: 9, scope: !2496)
!2504 = !DILocation(line: 7, column: 11, scope: !2496)
!2505 = !DILocation(line: 7, column: 22, scope: !2496)
!2506 = !DILocation(line: 7, column: 3, scope: !2496)
!2507 = !DILocation(line: 8, column: 8, scope: !2496)
!2508 = !DILocation(line: 10, column: 11, scope: !2496)
!2509 = !DILocation(line: 10, column: 11, scope: !2496)
!2510 = !DILocation(line: 10, column: 11, scope: !2496)
!2511 = !DILocation(line: 10, column: 11, scope: !2496)
!2512 = !DILocation(line: 10, column: 11, scope: !2496)
!2513 = !DILocation(line: 10, column: 11, scope: !2496)
!2514 = !DILocation(line: 10, column: 11, scope: !2496)
!2515 = !DILocation(line: 12, column: 12, scope: !2496)
!2516 = !DILocation(line: 12, column: 12, scope: !2496)
!2517 = !DILocation(line: 12, column: 12, scope: !2496)
!2518 = !DILocation(line: 12, column: 12, scope: !2496)
!2519 = !DILocation(line: 9, column: 18, scope: !2496)


!2521 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/\C3\BCd_ba\C5\9Flat.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2522 = !DILocalVariable(name: "dönüş",
  scope: !2520, file: !2521, line: 15, type: !243)
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!2524 = !DILocalVariable(name: "Denetleme",
  scope: !2520, file: !2521, line: 1, type: !2523, arg: 1)
!2526 = !DILocalVariable(name: "Konum",
  scope: !2520, file: !2521, line: 3, type: !2525, arg: 2)
!2527 = !DILocalVariable(name: "Sol",
  scope: !2520, file: !2521, line: 4, type: !243, arg: 3)
!2528 = !DILocalVariable(name: "Sağ",
  scope: !2520, file: !2521, line: 5, type: !243, arg: 4)
!2529 = !DILocalVariable(name: "aşama",
  scope: !2520, file: !2521, line: 6, type: !12, arg: 5)
!2530 = !DILocalVariable(name: "işlem",
  scope: !2520, file: !2521, line: 7, type: !12, arg: 6)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{null, !2523, !2525, !243, !243, !12, !12 }
!2520 = distinct !DISubprogram( name: "denetleme::t.Başlat_ox10fi",
 scope: !1957,
 file: !2521,
 line: 2,
 type: !2531, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!2533 = !DILocation(line: 1, column: 1, scope: !2520)
!2534 = !DILocation(line: 3, column: 3, scope: !2520)
!2535 = !DILocation(line: 4, column: 3, scope: !2520)
!2536 = !DILocation(line: 5, column: 3, scope: !2520)
!2537 = !DILocation(line: 6, column: 3, scope: !2520)
!2538 = !DILocation(line: 7, column: 3, scope: !2520)
!2539 = distinct !DILexicalBlock(
        scope: !2520, file: !2521, line: 0, column: 0)
!2540 = !DILocation(line: 9, column: 3, scope: !2539)
!2541 = !DILocation(line: 9, column: 3, scope: !2539)
!2542 = !DILocation(line: 9, column: 22, scope: !2539)
!2543 = !DILocation(line: 9, column: 3, scope: !2539)
!2544 = !DILocation(line: 10, column: 3, scope: !2539)
!2545 = !DILocation(line: 10, column: 3, scope: !2539)
!2546 = !DILocation(line: 10, column: 22, scope: !2539)
!2547 = !DILocation(line: 10, column: 3, scope: !2539)
!2548 = !DILocation(line: 11, column: 3, scope: !2539)
!2549 = !DILocation(line: 11, column: 25, scope: !2539)
!2550 = !DILocation(line: 11, column: 32, scope: !2539)
!2551 = !DILocation(line: 11, column: 37, scope: !2539)
!2552 = !DILocation(line: 11, column: 14, scope: !2539)
!2553 = !DILocation(line: 12, column: 9, scope: !2539)
!2554 = distinct !DILexicalBlock(
        scope: !2539, file: !2521, line: 15, column: 5)
!2555 = distinct !DILexicalBlock(
        scope: !2539, file: !2521, line: 16, column: 5)
!2556 = distinct !DILexicalBlock(
        scope: !2539, file: !2521, line: 17, column: 5)
!2557 = distinct !DILexicalBlock(
        scope: !2539, file: !2521, line: 18, column: 5)
!2558 = distinct !DILexicalBlock(
        scope: !2539, file: !2521, line: 19, column: 7)
!2559 = !DILocation(line: 19, column: 7, scope: !2558)
!2560 = !DILocation(line: 19, column: 7, scope: !2558)
!2561 = !DILocation(line: 19, column: 7, scope: !2558)
!2562 = !DILocation(line: 19, column: 7, scope: !2558)
!2563 = !DILocation(line: 20, column: 11, scope: !2558)
!2564 = !DILocation(line: 20, column: 22, scope: !2558)
!2565 = distinct !DILexicalBlock(
        scope: !2539, file: !2521, line: 22, column: 5)
!2566 = distinct !DILexicalBlock(
        scope: !2539, file: !2521, line: 23, column: 7)
!2567 = !DILocation(line: 23, column: 7, scope: !2566)
!2568 = !DILocation(line: 23, column: 7, scope: !2566)
!2569 = !DILocation(line: 23, column: 7, scope: !2566)
!2570 = !DILocation(line: 23, column: 7, scope: !2566)
!2571 = !DILocation(line: 24, column: 11, scope: !2566)
!2572 = !DILocation(line: 24, column: 22, scope: !2566)
!2573 = distinct !DILexicalBlock(
        scope: !2539, file: !2521, line: 26, column: 5)
!2574 = distinct !DILexicalBlock(
        scope: !2539, file: !2521, line: 27, column: 5)
!2575 = distinct !DILexicalBlock(
        scope: !2539, file: !2521, line: 28, column: 5)
!2576 = distinct !DILexicalBlock(
        scope: !2539, file: !2521, line: 29, column: 7)
!2577 = !DILocation(line: 29, column: 7, scope: !2576)
!2578 = !DILocation(line: 29, column: 7, scope: !2576)
!2579 = !DILocation(line: 29, column: 7, scope: !2576)
!2580 = !DILocation(line: 29, column: 7, scope: !2576)
!2581 = !DILocation(line: 30, column: 11, scope: !2576)
!2582 = !DILocation(line: 30, column: 22, scope: !2576)


!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!2585 = !DILocalVariable(name: "Denetleme",
  scope: !2583, file: !1952, line: 76, type: !2584, arg: 1)
!2587 = !DILocalVariable(name: "Konum",
  scope: !2583, file: !1952, line: 78, type: !2586, arg: 2)
!2588 = !DILocalVariable(name: "Sol",
  scope: !2583, file: !1952, line: 79, type: !243, arg: 3)
!2589 = !DILocalVariable(name: "Sağ",
  scope: !2583, file: !1952, line: 80, type: !243, arg: 4)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{null, !2584, !2586, !243, !243 }
!2583 = distinct !DISubprogram( name: "denetleme::t.Yapılandır_ox10fi",
 scope: !1957,
 file: !1952,
 line: 77,
 type: !2590, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2592 = !DILocation(line: 76, column: 1, scope: !2583)
!2593 = !DILocation(line: 78, column: 3, scope: !2583)
!2594 = !DILocation(line: 79, column: 3, scope: !2583)
!2595 = !DILocation(line: 80, column: 3, scope: !2583)
!2596 = distinct !DILexicalBlock(
        scope: !2583, file: !1952, line: 102, column: 1)
!2597 = !DILocation(line: 82, column: 3, scope: !2596)
!2598 = !DILocation(line: 82, column: 3, scope: !2596)
!2599 = !DILocation(line: 82, column: 22, scope: !2596)
!2600 = !DILocation(line: 82, column: 3, scope: !2596)
!2601 = !DILocation(line: 83, column: 3, scope: !2596)
!2602 = !DILocation(line: 83, column: 3, scope: !2596)
!2603 = !DILocation(line: 83, column: 3, scope: !2596)
!2604 = !DILocation(line: 83, column: 26, scope: !2596)
!2605 = !DILocation(line: 83, column: 3, scope: !2596)
!2606 = !DILocation(line: 84, column: 3, scope: !2596)
!2607 = !DILocation(line: 84, column: 3, scope: !2596)
!2608 = !DILocation(line: 84, column: 3, scope: !2596)
!2609 = !DILocation(line: 84, column: 26, scope: !2596)
!2610 = !DILocation(line: 84, column: 3, scope: !2596)
!2611 = !DILocation(line: 85, column: 3, scope: !2596)
!2612 = !DILocation(line: 85, column: 3, scope: !2596)
!2613 = !DILocation(line: 85, column: 3, scope: !2596)
!2614 = !DILocation(line: 85, column: 29, scope: !2596)
!2615 = !DILocation(line: 85, column: 29, scope: !2596)
!2616 = !DILocation(line: 85, column: 29, scope: !2596)
!2617 = !DILocation(line: 85, column: 40, scope: !2596)
!2618 = !DILocation(line: 85, column: 3, scope: !2596)
!2619 = !DILocation(line: 86, column: 3, scope: !2596)
!2620 = !DILocation(line: 86, column: 3, scope: !2596)
!2621 = !DILocation(line: 86, column: 3, scope: !2596)
!2622 = !DILocation(line: 86, column: 26, scope: !2596)
!2623 = !DILocation(line: 86, column: 26, scope: !2596)
!2624 = !DILocation(line: 86, column: 26, scope: !2596)
!2625 = !DILocation(line: 86, column: 37, scope: !2596)
!2626 = !DILocation(line: 86, column: 3, scope: !2596)
!2627 = !DILocation(line: 87, column: 16, scope: !2596)
!2628 = distinct !DILexicalBlock(
        scope: !2596, file: !1952, line: 87, column: 21)
!2629 = distinct !DILexicalBlock(
        scope: !2628, file: !1952, line: 146, column: 1)
!2630 = !DILocation(line: 143, column: 12, scope: !2629)
!2631 = !DILocation(line: 143, column: 12, scope: !2629)
!2632 = !DILocation(line: 143, column: 12, scope: !2629)
!2633 = !DILocation(line: 141, column: 27, scope: !2629)
!2634 = !DILocation(line: 87, column: 21, scope: !2628)
!2635 = !DILocation(line: 87, column: 3, scope: !2596)
!2636 = !DILocalVariable(name: "solDerece",
  scope: !2596, file: !1952, line: 87, type: !12)
!2637 = !DILocation(line: 87, column: 3, scope: !2596)
!2638 = !DILocation(line: 88, column: 19, scope: !2596)
!2639 = distinct !DILexicalBlock(
        scope: !2596, file: !1952, line: 88, column: 24)
!2640 = distinct !DILexicalBlock(
        scope: !2639, file: !1952, line: 146, column: 1)
!2641 = !DILocation(line: 143, column: 12, scope: !2640)
!2642 = !DILocation(line: 143, column: 12, scope: !2640)
!2643 = !DILocation(line: 143, column: 12, scope: !2640)
!2644 = !DILocation(line: 141, column: 27, scope: !2640)
!2645 = !DILocation(line: 88, column: 24, scope: !2639)
!2646 = !DILocation(line: 88, column: 3, scope: !2596)
!2647 = !DILocalVariable(name: "sağDerece",
  scope: !2596, file: !1952, line: 88, type: !12)
!2648 = !DILocation(line: 88, column: 3, scope: !2596)
!2649 = !DILocation(line: 89, column: 3, scope: !2596)
!2650 = !DILocation(line: 89, column: 3, scope: !2596)
!2651 = !DILocation(line: 89, column: 3, scope: !2596)
!2652 = !DILocation(line: 89, column: 31, scope: !2596)
!2653 = !DILocation(line: 89, column: 31, scope: !2596)
!2654 = !DILocation(line: 89, column: 31, scope: !2596)
!2655 = !DILocation(line: 90, column: 24, scope: !2596)
!2656 = !DILocation(line: 90, column: 36, scope: !2596)
!2657 = !DILocation(line: 89, column: 26, scope: !2596)
!2658 = !DILocation(line: 91, column: 24, scope: !2596)
!2659 = !DILocation(line: 91, column: 36, scope: !2596)
!2660 = !DILocation(line: 89, column: 26, scope: !2596)
!2661 = !DILocation(line: 89, column: 26, scope: !2596)
!2662 = !DILocation(line: 89, column: 3, scope: !2596)
!2663 = !DILocation(line: 92, column: 3, scope: !2596)
!2664 = !DILocation(line: 92, column: 3, scope: !2596)
!2665 = !DILocation(line: 92, column: 3, scope: !2596)
!2666 = !DILocation(line: 92, column: 27, scope: !2596)
!2667 = !DILocation(line: 92, column: 3, scope: !2596)
!2668 = !DILocation(line: 93, column: 3, scope: !2596)
!2669 = !DILocation(line: 93, column: 3, scope: !2596)
!2670 = !DILocation(line: 93, column: 3, scope: !2596)
!2671 = !DILocation(line: 93, column: 27, scope: !2596)
!2672 = !DILocation(line: 93, column: 27, scope: !2596)
!2673 = !DILocation(line: 93, column: 27, scope: !2596)
!2674 = !DILocation(line: 93, column: 3, scope: !2596)
!2675 = !DILocation(line: 94, column: 3, scope: !2596)
!2676 = !DILocation(line: 94, column: 3, scope: !2596)
!2677 = !DILocation(line: 94, column: 3, scope: !2596)
!2678 = !DILocation(line: 94, column: 30, scope: !2596)
!2679 = !DILocation(line: 94, column: 3, scope: !2596)
!2680 = !DILocation(line: 95, column: 3, scope: !2596)
!2681 = !DILocation(line: 95, column: 3, scope: !2596)
!2682 = !DILocation(line: 95, column: 3, scope: !2596)
!2683 = !DILocation(line: 95, column: 30, scope: !2596)
!2684 = !DILocation(line: 95, column: 30, scope: !2596)
!2685 = !DILocation(line: 95, column: 30, scope: !2596)
!2686 = !DILocation(line: 95, column: 3, scope: !2596)


!2688 = !DILocalVariable(name: "dönüş",
  scope: !2687, file: !1952, line: 15, type: !243)
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2690 = !DILocalVariable(name: "Denetleme",
  scope: !2687, file: !1952, line: 102, type: !2689, arg: 1)
!2691 = !DILocalVariable(name: "beklenenFark",
  scope: !2687, file: !1952, line: 103, type: !12, arg: 2)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{null, !2689, !12 }
!2687 = distinct !DISubprogram( name: "denetleme::t.Derece_ox10fi",
 scope: !1957,
 file: !1952,
 line: 103,
 type: !2692, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Derece
!2694 = !DILocation(line: 102, column: 1, scope: !2687)
!2695 = !DILocation(line: 103, column: 19, scope: !2687)
!2696 = distinct !DILexicalBlock(
        scope: !2687, file: !1952, line: 122, column: 1)
!2697 = !DILocation(line: 105, column: 17, scope: !2696)
!2698 = !DILocation(line: 105, column: 17, scope: !2696)
!2699 = !DILocation(line: 105, column: 17, scope: !2696)
!2700 = !DILocation(line: 105, column: 17, scope: !2696)
!2701 = !DILocation(line: 105, column: 3, scope: !2696)
!2702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2703 = !DILocalVariable(name: "SağÖzet",
  scope: !2696, file: !1952, line: 105, type: !2702)
!2704 = !DILocation(line: 105, column: 3, scope: !2696)
!2705 = !DILocation(line: 106, column: 14, scope: !2696)
!2706 = !DILocation(line: 106, column: 14, scope: !2696)
!2707 = !DILocation(line: 106, column: 14, scope: !2696)
!2708 = !DILocation(line: 106, column: 14, scope: !2696)
!2709 = !DILocation(line: 106, column: 3, scope: !2696)
!2710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2711 = !DILocalVariable(name: "SolÖzet",
  scope: !2696, file: !1952, line: 106, type: !2710)
!2712 = !DILocation(line: 106, column: 3, scope: !2696)
!2713 = !DILocation(line: 107, column: 8, scope: !2696)
!2714 = !DILocation(line: 107, column: 17, scope: !2696)
!2715 = !DILocation(line: 109, column: 8, scope: !2696)
!2716 = !DILocation(line: 109, column: 8, scope: !2696)
!2717 = !DILocation(line: 109, column: 8, scope: !2696)
!2718 = !DILocation(line: 109, column: 8, scope: !2696)
!2719 = !DILocation(line: 109, column: 32, scope: !2696)
!2720 = !DILocation(line: 109, column: 32, scope: !2696)
!2721 = !DILocation(line: 109, column: 32, scope: !2696)
!2722 = !DILocation(line: 109, column: 32, scope: !2696)
!2723 = distinct !DILexicalBlock(
        scope: !2696, file: !1952, line: 110, column: 3)
!2724 = !DILocation(line: 111, column: 11, scope: !2723)
!2725 = !DILocation(line: 111, column: 11, scope: !2723)
!2726 = !DILocation(line: 111, column: 11, scope: !2723)
!2727 = distinct !DILexicalBlock(
        scope: !2723, file: !1952, line: 114, column: 7)
!2728 = distinct !DILexicalBlock(
        scope: !2723, file: !1952, line: 114, column: 7)
!2729 = !DILocation(line: 116, column: 13, scope: !2728)
!2730 = !DILocation(line: 116, column: 13, scope: !2728)
!2731 = !DILocation(line: 116, column: 13, scope: !2728)
!2732 = !DILocation(line: 116, column: 13, scope: !2728)


!2734 = !DILocalVariable(name: "dönüş",
  scope: !2733, file: !1952, line: 15, type: !243)
!2735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2736 = !DILocalVariable(name: "Denetleme",
  scope: !2733, file: !1952, line: 122, type: !2735, arg: 1)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{null, !2735 }
!2733 = distinct !DISubprogram( name: "denetleme::t.Tür_ox10fi",
 scope: !1957,
 file: !1952,
 line: 123,
 type: !2737, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tür
!2739 = !DILocation(line: 122, column: 1, scope: !2733)
!2740 = distinct !DILexicalBlock(
        scope: !2733, file: !1952, line: 170, column: 1)
!2741 = !DILocation(line: 125, column: 25, scope: !2740)
!2742 = !DILocation(line: 125, column: 25, scope: !2740)
!2743 = !DILocation(line: 125, column: 9, scope: !2740)
!2744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!2745 = !DILocalVariable(name: "Sonuç",
  scope: !2740, file: !1952, line: 125, type: !2744)
!2746 = !DILocation(line: 125, column: 9, scope: !2740)
!2747 = !DILocation(line: 126, column: 10, scope: !2740)
!2748 = !DILocation(line: 126, column: 10, scope: !2740)
!2749 = !DILocation(line: 126, column: 10, scope: !2740)
!2750 = !DILocation(line: 126, column: 10, scope: !2740)
!2751 = !DILocation(line: 126, column: 3, scope: !2740)
!2752 = !DILocalVariable(name: "sol",
  scope: !2740, file: !1952, line: 126, type: !12)
!2753 = !DILocation(line: 126, column: 3, scope: !2740)
!2754 = !DILocation(line: 127, column: 10, scope: !2740)
!2755 = !DILocation(line: 127, column: 10, scope: !2740)
!2756 = !DILocation(line: 127, column: 10, scope: !2740)
!2757 = !DILocation(line: 127, column: 10, scope: !2740)
!2758 = !DILocation(line: 127, column: 3, scope: !2740)
!2759 = !DILocalVariable(name: "sağ",
  scope: !2740, file: !1952, line: 127, type: !12)
!2760 = !DILocation(line: 127, column: 3, scope: !2740)
!2761 = !DILocation(line: 128, column: 8, scope: !2740)
!2762 = !DILocation(line: 130, column: 8, scope: !2740)
!2763 = !DILocation(line: 130, column: 15, scope: !2740)
!2764 = distinct !DILexicalBlock(
        scope: !2740, file: !1952, line: 131, column: 3)
!2765 = !DILocation(line: 132, column: 11, scope: !2764)
!2766 = !DILocation(line: 132, column: 5, scope: !2764)
!2767 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!2768 = !DILocalVariable(name: "s1",
  scope: !2764, file: !1952, line: 132, type: !2767)
!2769 = !DILocation(line: 132, column: 5, scope: !2764)
!2770 = !DILocation(line: 133, column: 11, scope: !2764)
!2771 = !DILocation(line: 133, column: 5, scope: !2764)
!2772 = !DILocalVariable(name: "s2",
  scope: !2764, file: !1952, line: 133, type: !2767)
!2773 = !DILocation(line: 133, column: 5, scope: !2764)
!2774 = !DILocation(line: 134, column: 10, scope: !2764)
!2775 = !DILocation(line: 134, column: 16, scope: !2764)
!2776 = !DILocation(line: 135, column: 11, scope: !2764)
!2777 = !DILocation(line: 135, column: 22, scope: !2764)
!2778 = distinct !DILexicalBlock(
        scope: !2764, file: !1952, line: 137, column: 5)
!2779 = !DILocation(line: 138, column: 13, scope: !2778)
!2780 = !DILocation(line: 138, column: 13, scope: !2778)
!2781 = !DILocation(line: 138, column: 13, scope: !2778)
!2782 = distinct !DILexicalBlock(
        scope: !2778, file: !1952, line: 141, column: 11)
!2783 = !DILocation(line: 141, column: 17, scope: !2782)
!2784 = distinct !DILexicalBlock(
        scope: !2782, file: !1952, line: 144, column: 15)
!2785 = distinct !DILexicalBlock(
        scope: !2778, file: !1952, line: 147, column: 9)
!2786 = !DILocation(line: 148, column: 11, scope: !2785)
!2787 = !DILocation(line: 148, column: 11, scope: !2785)
!2788 = !DILocation(line: 148, column: 11, scope: !2785)
!2789 = !DILocation(line: 148, column: 11, scope: !2785)
!2790 = !DILocation(line: 148, column: 11, scope: !2785)
!2791 = !DILocation(line: 148, column: 11, scope: !2785)
!2792 = distinct !DILexicalBlock(
        scope: !2785, file: !1952, line: 148, column: 45)
!2793 = distinct !DILexicalBlock(
        scope: !2792, file: !1952, line: 41, column: 3)
!2794 = !DILocation(line: 36, column: 5, scope: !2793)
!2795 = !DILocation(line: 36, column: 5, scope: !2793)
!2796 = !DILocation(line: 37, column: 5, scope: !2793)
!2797 = !DILocation(line: 37, column: 13, scope: !2793)
!2798 = !DILocation(line: 149, column: 23, scope: !2785)
!2799 = !DILocation(line: 149, column: 23, scope: !2785)
!2800 = !DILocation(line: 149, column: 23, scope: !2785)
!2801 = !DILocation(line: 149, column: 23, scope: !2785)
!2802 = !DILocation(line: 150, column: 13, scope: !2785)
!2803 = !DILocation(line: 150, column: 13, scope: !2785)
!2804 = !DILocation(line: 150, column: 13, scope: !2785)
!2805 = !DILocation(line: 151, column: 14, scope: !2785)
!2806 = !DILocation(line: 151, column: 14, scope: !2785)
!2807 = !DILocation(line: 151, column: 14, scope: !2785)
!2808 = !DILocation(line: 151, column: 14, scope: !2785)
!2809 = !DILocation(line: 151, column: 14, scope: !2785)
!2810 = !DILocation(line: 151, column: 14, scope: !2785)
!2811 = !DILocation(line: 149, column: 45, scope: !2785)
!2812 = !DILocation(line: 149, column: 11, scope: !2785)
!2813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!2814 = !DILocalVariable(name: "SolDöküm",
  scope: !2785, file: !1952, line: 149, type: !2813)
!2815 = !DILocation(line: 149, column: 11, scope: !2785)
!2816 = !DILocation(line: 152, column: 11, scope: !2785)
!2817 = !DILocation(line: 152, column: 11, scope: !2785)
!2818 = !DILocation(line: 152, column: 11, scope: !2785)
!2819 = !DILocation(line: 152, column: 11, scope: !2785)
!2820 = !DILocation(line: 152, column: 11, scope: !2785)
!2821 = !DILocation(line: 152, column: 11, scope: !2785)
!2822 = distinct !DILexicalBlock(
        scope: !2785, file: !1952, line: 152, column: 48)
!2823 = distinct !DILexicalBlock(
        scope: !2822, file: !1952, line: 41, column: 3)
!2824 = !DILocation(line: 36, column: 5, scope: !2823)
!2825 = !DILocation(line: 36, column: 5, scope: !2823)
!2826 = !DILocation(line: 37, column: 5, scope: !2823)
!2827 = !DILocation(line: 37, column: 13, scope: !2823)
!2828 = !DILocation(line: 153, column: 23, scope: !2785)
!2829 = !DILocation(line: 153, column: 23, scope: !2785)
!2830 = !DILocation(line: 153, column: 23, scope: !2785)
!2831 = !DILocation(line: 153, column: 23, scope: !2785)
!2832 = !DILocation(line: 154, column: 13, scope: !2785)
!2833 = !DILocation(line: 154, column: 13, scope: !2785)
!2834 = !DILocation(line: 154, column: 13, scope: !2785)
!2835 = !DILocation(line: 155, column: 14, scope: !2785)
!2836 = !DILocation(line: 155, column: 14, scope: !2785)
!2837 = !DILocation(line: 155, column: 14, scope: !2785)
!2838 = !DILocation(line: 155, column: 14, scope: !2785)
!2839 = !DILocation(line: 155, column: 14, scope: !2785)
!2840 = !DILocation(line: 155, column: 14, scope: !2785)
!2841 = !DILocation(line: 153, column: 45, scope: !2785)
!2842 = !DILocation(line: 153, column: 11, scope: !2785)
!2843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!2844 = !DILocalVariable(name: "SağDöküm",
  scope: !2785, file: !1952, line: 153, type: !2843)
!2845 = !DILocation(line: 153, column: 11, scope: !2785)
!2846 = !DILocation(line: 157, column: 13, scope: !2785)
!2847 = !DILocation(line: 157, column: 13, scope: !2785)
!2848 = !DILocation(line: 157, column: 13, scope: !2785)
!2849 = !DILocation(line: 157, column: 13, scope: !2785)
!2850 = !DILocation(line: 157, column: 13, scope: !2785)
!2851 = !DILocation(line: 157, column: 13, scope: !2785)
!2852 = !DILocation(line: 157, column: 13, scope: !2785)
!2853 = !DILocation(line: 159, column: 14, scope: !2785)
!2854 = !DILocation(line: 159, column: 14, scope: !2785)
!2855 = !DILocation(line: 159, column: 14, scope: !2785)
!2856 = !DILocation(line: 159, column: 14, scope: !2785)
!2857 = !DILocation(line: 161, column: 13, scope: !2785)
!2858 = !DILocation(line: 161, column: 18, scope: !2785)
!2859 = !DILocation(line: 161, column: 18, scope: !2785)
!2860 = !DILocation(line: 161, column: 35, scope: !2785)
!2861 = !DILocation(line: 161, column: 40, scope: !2785)
!2862 = !DILocation(line: 161, column: 40, scope: !2785)
!2863 = !DILocation(line: 156, column: 24, scope: !2785)


!2865 = !DILocalVariable(name: "dönüş",
  scope: !2864, file: !1952, line: 15, type: !243)
!2866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2867 = !DILocalVariable(name: "Denetleme",
  scope: !2864, file: !1952, line: 170, type: !2866, arg: 1)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{null, !2866 }
!2864 = distinct !DISubprogram( name: "denetleme::t.Nesne_ox10fi",
 scope: !1957,
 file: !1952,
 line: 171,
 type: !2868, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Nesne
!2870 = !DILocation(line: 170, column: 1, scope: !2864)
!2871 = distinct !DILexicalBlock(
        scope: !2864, file: !1952, line: 0, column: 0)
!2872 = !DILocation(line: 173, column: 12, scope: !2871)
!2873 = !DILocation(line: 173, column: 23, scope: !2871)
!2874 = !DILocation(line: 173, column: 3, scope: !2871)
!2875 = !DILocalVariable(name: "Gelen",
  scope: !2871, file: !1952, line: 173, type: !243)
!2876 = !DILocation(line: 173, column: 3, scope: !2871)
!2877 = !DILocation(line: 174, column: 8, scope: !2871)
!2878 = !DILocation(line: 175, column: 9, scope: !2871)
!2879 = !DILocation(line: 177, column: 11, scope: !2871)
!2880 = !DILocation(line: 177, column: 22, scope: !2871)
!2881 = !DILocation(line: 177, column: 3, scope: !2871)
!2882 = !DILocation(line: 178, column: 8, scope: !2871)
!2883 = !DILocation(line: 179, column: 9, scope: !2871)


!2885 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/tekiz.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2886 = !DILocalVariable(name: "dönüş",
  scope: !2884, file: !2885, line: 15, type: !243)
!2887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!2888 = !DILocalVariable(name: "Denetleme",
  scope: !2884, file: !2885, line: 5, type: !2887, arg: 1)
!2890 = !DILocalVariable(name: "İmge",
  scope: !2884, file: !2885, line: 6, type: !2889, arg: 2)
!2891 = !DILocalVariable(name: "Nesne",
  scope: !2884, file: !2885, line: 6, type: !243, arg: 3)
!2892 = !DISubroutineType(types: !2893)
!2893 = !{null, !2887, !2889, !243 }
!2884 = distinct !DISubprogram( name: "denetleme::t.KonumAlma_ox10fi",
 scope: !1957,
 file: !2885,
 line: 6,
 type: !2892, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KonumAlma
!2894 = !DILocation(line: 5, column: 1, scope: !2884)
!2895 = !DILocation(line: 6, column: 22, scope: !2884)
!2896 = !DILocation(line: 6, column: 37, scope: !2884)
!2897 = distinct !DILexicalBlock(
        scope: !2884, file: !2885, line: 49, column: 1)
!2898 = !DILocation(line: 9, column: 13, scope: !2897)
!2899 = !DILocation(line: 9, column: 13, scope: !2897)
!2900 = !DILocation(line: 9, column: 13, scope: !2897)
!2901 = !DILocation(line: 9, column: 3, scope: !2897)
!2902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!2903 = !DILocalVariable(name: "Üretim",
  scope: !2897, file: !2885, line: 9, type: !2902)
!2904 = !DILocation(line: 9, column: 3, scope: !2897)
!2905 = !DILocation(line: 11, column: 9, scope: !2897)
!2906 = !DILocation(line: 11, column: 9, scope: !2897)
!2907 = !DILocation(line: 11, column: 9, scope: !2897)
!2908 = !DILocation(line: 11, column: 9, scope: !2897)
!2909 = !DILocation(line: 11, column: 9, scope: !2897)
!2910 = distinct !DILexicalBlock(
        scope: !2897, file: !2885, line: 14, column: 7)
!2911 = !DILocation(line: 15, column: 11, scope: !2910)
!2912 = !DILocation(line: 15, column: 11, scope: !2910)
!2913 = !DILocation(line: 15, column: 11, scope: !2910)
!2914 = !DILocation(line: 15, column: 11, scope: !2910)
!2915 = !DILocation(line: 15, column: 11, scope: !2910)
!2916 = !DILocation(line: 17, column: 12, scope: !2910)
!2917 = !DILocation(line: 17, column: 12, scope: !2910)
!2918 = !DILocation(line: 14, column: 20, scope: !2910)
!2919 = distinct !DILexicalBlock(
        scope: !2897, file: !2885, line: 20, column: 7)
!2920 = !DILocation(line: 21, column: 11, scope: !2919)
!2921 = !DILocation(line: 21, column: 11, scope: !2919)
!2922 = !DILocation(line: 21, column: 11, scope: !2919)
!2923 = !DILocation(line: 21, column: 11, scope: !2919)
!2924 = !DILocation(line: 21, column: 11, scope: !2919)
!2925 = !DILocation(line: 23, column: 12, scope: !2919)
!2926 = !DILocation(line: 23, column: 12, scope: !2919)
!2927 = !DILocation(line: 20, column: 20, scope: !2919)
!2928 = distinct !DILexicalBlock(
        scope: !2897, file: !2885, line: 26, column: 7)
!2929 = !DILocation(line: 27, column: 11, scope: !2928)
!2930 = !DILocation(line: 27, column: 11, scope: !2928)
!2931 = !DILocation(line: 27, column: 11, scope: !2928)
!2932 = !DILocation(line: 27, column: 11, scope: !2928)
!2933 = !DILocation(line: 27, column: 11, scope: !2928)
!2934 = !DILocation(line: 29, column: 12, scope: !2928)
!2935 = !DILocation(line: 29, column: 12, scope: !2928)
!2936 = !DILocation(line: 26, column: 20, scope: !2928)
!2937 = distinct !DILexicalBlock(
        scope: !2897, file: !2885, line: 32, column: 7)
!2938 = !DILocation(line: 33, column: 11, scope: !2937)
!2939 = !DILocation(line: 33, column: 11, scope: !2937)
!2940 = !DILocation(line: 33, column: 11, scope: !2937)
!2941 = !DILocation(line: 33, column: 11, scope: !2937)
!2942 = !DILocation(line: 33, column: 11, scope: !2937)
!2943 = !DILocation(line: 35, column: 12, scope: !2937)
!2944 = !DILocation(line: 35, column: 12, scope: !2937)
!2945 = !DILocation(line: 32, column: 20, scope: !2937)
!2946 = distinct !DILexicalBlock(
        scope: !2897, file: !2885, line: 37, column: 5)
!2947 = !DILocation(line: 38, column: 12, scope: !2946)
!2948 = distinct !DILexicalBlock(
        scope: !2946, file: !2885, line: 38, column: 19)
!2949 = distinct !DILexicalBlock(
        scope: !2948, file: !2885, line: 146, column: 1)
!2950 = !DILocation(line: 143, column: 12, scope: !2949)
!2951 = !DILocation(line: 143, column: 12, scope: !2949)
!2952 = !DILocation(line: 143, column: 12, scope: !2949)
!2953 = !DILocation(line: 141, column: 27, scope: !2949)
!2954 = !DILocation(line: 38, column: 19, scope: !2948)
!2955 = distinct !DILexicalBlock(
        scope: !2946, file: !2885, line: 39, column: 7)
!2956 = !DILocation(line: 41, column: 11, scope: !2955)
!2957 = !DILocation(line: 41, column: 11, scope: !2955)
!2958 = !DILocation(line: 41, column: 11, scope: !2955)
!2959 = !DILocation(line: 41, column: 11, scope: !2955)
!2960 = !DILocation(line: 41, column: 11, scope: !2955)
!2961 = !DILocation(line: 43, column: 12, scope: !2955)
!2962 = !DILocation(line: 43, column: 12, scope: !2955)
!2963 = !DILocation(line: 40, column: 22, scope: !2955)
!2964 = !DILocation(line: 6, column: 55, scope: !2884)


!2966 = !DILocalVariable(name: "dönüş",
  scope: !2965, file: !2885, line: 15, type: !243)
!2967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!2968 = !DILocalVariable(name: "Denetleme",
  scope: !2965, file: !2885, line: 49, type: !2967, arg: 1)
!2970 = !DILocalVariable(name: "İmge",
  scope: !2965, file: !2885, line: 50, type: !2969, arg: 2)
!2971 = !DILocalVariable(name: "Nesne",
  scope: !2965, file: !2885, line: 50, type: !243, arg: 3)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{null, !2967, !2969, !243 }
!2965 = distinct !DISubprogram( name: "denetleme::t.KonumDeğeri_ox10fi",
 scope: !1957,
 file: !2885,
 line: 50,
 type: !2972, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KonumDeğeri
!2974 = !DILocation(line: 49, column: 1, scope: !2965)
!2975 = !DILocation(line: 50, column: 24, scope: !2965)
!2976 = !DILocation(line: 50, column: 39, scope: !2965)
!2977 = distinct !DILexicalBlock(
        scope: !2965, file: !2885, line: 0, column: 0)
!2978 = !DILocation(line: 52, column: 13, scope: !2977)
!2979 = !DILocation(line: 52, column: 13, scope: !2977)
!2980 = !DILocation(line: 52, column: 13, scope: !2977)
!2981 = !DILocation(line: 52, column: 3, scope: !2977)
!2982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!2983 = !DILocalVariable(name: "Üretim",
  scope: !2977, file: !2885, line: 52, type: !2982)
!2984 = !DILocation(line: 52, column: 3, scope: !2977)
!2985 = !DILocation(line: 54, column: 13, scope: !2977)
!2986 = distinct !DILexicalBlock(
        scope: !2977, file: !2885, line: 54, column: 20)
!2987 = distinct !DILexicalBlock(
        scope: !2986, file: !2885, line: 146, column: 1)
!2988 = !DILocation(line: 143, column: 12, scope: !2987)
!2989 = !DILocation(line: 143, column: 12, scope: !2987)
!2990 = !DILocation(line: 143, column: 12, scope: !2987)
!2991 = !DILocation(line: 141, column: 27, scope: !2987)
!2992 = !DILocation(line: 54, column: 20, scope: !2986)
!2993 = !DILocation(line: 54, column: 3, scope: !2977)
!2994 = !DILocalVariable(name: "derece",
  scope: !2977, file: !2885, line: 54, type: !12)
!2995 = !DILocation(line: 54, column: 3, scope: !2977)
!2996 = !DILocation(line: 56, column: 9, scope: !2977)
!2997 = !DILocation(line: 56, column: 9, scope: !2977)
!2998 = !DILocation(line: 56, column: 9, scope: !2977)
!2999 = !DILocation(line: 56, column: 9, scope: !2977)
!3000 = distinct !DILexicalBlock(
        scope: !2977, file: !2885, line: 59, column: 7)
!3001 = !DILocation(line: 60, column: 11, scope: !3000)
!3002 = !DILocation(line: 60, column: 11, scope: !3000)
!3003 = !DILocation(line: 60, column: 11, scope: !3000)
!3004 = !DILocation(line: 60, column: 11, scope: !3000)
!3005 = !DILocation(line: 60, column: 11, scope: !3000)
!3006 = !DILocation(line: 62, column: 12, scope: !3000)
!3007 = !DILocation(line: 62, column: 12, scope: !3000)
!3008 = !DILocation(line: 59, column: 20, scope: !3000)
!3009 = distinct !DILexicalBlock(
        scope: !2977, file: !2885, line: 65, column: 7)
!3010 = !DILocation(line: 66, column: 11, scope: !3009)
!3011 = !DILocation(line: 66, column: 11, scope: !3009)
!3012 = !DILocation(line: 66, column: 11, scope: !3009)
!3013 = !DILocation(line: 66, column: 11, scope: !3009)
!3014 = !DILocation(line: 66, column: 11, scope: !3009)
!3015 = !DILocation(line: 68, column: 12, scope: !3009)
!3016 = !DILocation(line: 68, column: 12, scope: !3009)
!3017 = !DILocation(line: 65, column: 20, scope: !3009)
!3018 = distinct !DILexicalBlock(
        scope: !2977, file: !2885, line: 71, column: 7)
!3019 = !DILocation(line: 72, column: 11, scope: !3018)
!3020 = !DILocation(line: 72, column: 11, scope: !3018)
!3021 = !DILocation(line: 72, column: 11, scope: !3018)
!3022 = !DILocation(line: 72, column: 11, scope: !3018)
!3023 = !DILocation(line: 72, column: 11, scope: !3018)
!3024 = !DILocation(line: 74, column: 12, scope: !3018)
!3025 = !DILocation(line: 74, column: 12, scope: !3018)
!3026 = !DILocation(line: 71, column: 20, scope: !3018)
!3027 = distinct !DILexicalBlock(
        scope: !2977, file: !2885, line: 77, column: 7)
!3028 = !DILocation(line: 78, column: 11, scope: !3027)
!3029 = !DILocation(line: 78, column: 11, scope: !3027)
!3030 = !DILocation(line: 78, column: 11, scope: !3027)
!3031 = !DILocation(line: 78, column: 11, scope: !3027)
!3032 = !DILocation(line: 78, column: 11, scope: !3027)
!3033 = !DILocation(line: 80, column: 12, scope: !3027)
!3034 = !DILocation(line: 80, column: 12, scope: !3027)
!3035 = !DILocation(line: 77, column: 20, scope: !3027)
!3036 = distinct !DILexicalBlock(
        scope: !2977, file: !2885, line: 82, column: 5)
!3037 = !DILocation(line: 84, column: 13, scope: !3036)
!3038 = distinct !DILexicalBlock(
        scope: !3036, file: !2885, line: 84, column: 20)
!3039 = distinct !DILexicalBlock(
        scope: !3038, file: !2885, line: 146, column: 1)
!3040 = !DILocation(line: 143, column: 12, scope: !3039)
!3041 = !DILocation(line: 143, column: 12, scope: !3039)
!3042 = !DILocation(line: 143, column: 12, scope: !3039)
!3043 = !DILocation(line: 141, column: 27, scope: !3039)
!3044 = !DILocation(line: 84, column: 20, scope: !3038)
!3045 = distinct !DILexicalBlock(
        scope: !3036, file: !2885, line: 85, column: 7)
!3046 = !DILocation(line: 87, column: 11, scope: !3045)
!3047 = !DILocation(line: 87, column: 11, scope: !3045)
!3048 = !DILocation(line: 87, column: 11, scope: !3045)
!3049 = !DILocation(line: 87, column: 11, scope: !3045)
!3050 = !DILocation(line: 87, column: 11, scope: !3045)
!3051 = !DILocation(line: 89, column: 12, scope: !3045)
!3052 = !DILocation(line: 89, column: 12, scope: !3045)
!3053 = !DILocation(line: 86, column: 22, scope: !3045)
