; ModuleID = 'örs::derleme::çözümleme::tarama'
; Ürün adı : derleme
; Birim adı : örs::derleme::çözümleme::tarama
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/tarama.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

; Tanımlı değerler:
@h.ox278.ox9 = private unnamed_addr constant [8 x i8] c"ba\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox8 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox9, i64 0, i64 0)
} 
@h.ox278.ox11 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox10 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox11, i64 0, i64 0)
} 
@h.ox278.ox13 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox12 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox13, i64 0, i64 0)
} 
@h.ox278.ox15 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox14 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox15, i64 0, i64 0)
} 
@h.ox278.ox17 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox16 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox17, i64 0, i64 0)
} 
@h.ox278.ox19 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox18 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox19, i64 0, i64 0)
} 
@h.ox278.ox21 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox20 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox21, i64 0, i64 0)
} 
@h.ox278.ox23 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox22 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox23, i64 0, i64 0)
} 
@h.ox278.ox25 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox24 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox25, i64 0, i64 0)
} 
@h.ox278.ox27 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox26 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox27, i64 0, i64 0)
} 
@h.ox278.ox29 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox28 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox29, i64 0, i64 0)
} 
@h.ox278.ox31 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox30 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox31, i64 0, i64 0)
} 
@h.ox278.ox33 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox32 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox33, i64 0, i64 0)
} 
@h.ox278.ox35 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox34 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox35, i64 0, i64 0)
} 
@h.ox278.ox37 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox36 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox37, i64 0, i64 0)
} 
@h.ox278.ox39 = private unnamed_addr constant [8 x i8] c"!\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox38 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox39, i64 0, i64 0)
} 
@h.ox278.ox41 = private unnamed_addr constant [8 x i8] c"\22\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox40 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox41, i64 0, i64 0)
} 
@h.ox278.ox43 = private unnamed_addr constant [8 x i8] c"#\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox42 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox43, i64 0, i64 0)
} 
@h.ox278.ox45 = private unnamed_addr constant [8 x i8] c"\5C\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox44 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox45, i64 0, i64 0)
} 
@h.ox278.ox47 = private unnamed_addr constant [8 x i8] c":\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox46 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox47, i64 0, i64 0)
} 
@h.ox278.ox49 = private unnamed_addr constant [8 x i8] c"^\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox48 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox49, i64 0, i64 0)
} 
@h.ox278.ox51 = private unnamed_addr constant [8 x i8] c"%\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox50 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox51, i64 0, i64 0)
} 
@h.ox278.ox53 = private unnamed_addr constant [8 x i8] c"&\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox52 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox53, i64 0, i64 0)
} 
@h.ox278.ox55 = private unnamed_addr constant [8 x i8] c"\27\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox54 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox55, i64 0, i64 0)
} 
@h.ox278.ox57 = private unnamed_addr constant [8 x i8] c"(\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox56 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox57, i64 0, i64 0)
} 
@h.ox278.ox59 = private unnamed_addr constant [8 x i8] c")\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox58 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox59, i64 0, i64 0)
} 
@h.ox278.ox61 = private unnamed_addr constant [8 x i8] c"*\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox60 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox61, i64 0, i64 0)
} 
@h.ox278.ox63 = private unnamed_addr constant [8 x i8] c"+\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox62 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox63, i64 0, i64 0)
} 
@h.ox278.ox65 = private unnamed_addr constant [8 x i8] c",\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox64 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox65, i64 0, i64 0)
} 
@h.ox278.ox67 = private unnamed_addr constant [8 x i8] c"-\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox66 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox67, i64 0, i64 0)
} 
@h.ox278.ox69 = private unnamed_addr constant [8 x i8] c".\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox68 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox69, i64 0, i64 0)
} 
@h.ox278.ox71 = private unnamed_addr constant [8 x i8] c"?\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox70 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox71, i64 0, i64 0)
} 
@h.ox278.ox73 = private unnamed_addr constant [8 x i8] c"/\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox72 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox73, i64 0, i64 0)
} 
@h.ox278.ox75 = private unnamed_addr constant [8 x i8] c":\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox74 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox75, i64 0, i64 0)
} 
@h.ox278.ox77 = private unnamed_addr constant [8 x i8] c"\3B\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox76 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox77, i64 0, i64 0)
} 
@h.ox278.ox79 = private unnamed_addr constant [8 x i8] c"<\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox78 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox79, i64 0, i64 0)
} 
@h.ox278.ox81 = private unnamed_addr constant [8 x i8] c"=\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox80 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox81, i64 0, i64 0)
} 
@h.ox278.ox83 = private unnamed_addr constant [8 x i8] c">\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox82 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox83, i64 0, i64 0)
} 
@h.ox278.ox85 = private unnamed_addr constant [8 x i8] c"[\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox84 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox85, i64 0, i64 0)
} 
@h.ox278.ox87 = private unnamed_addr constant [8 x i8] c"]\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox86 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox87, i64 0, i64 0)
} 
@h.ox278.ox89 = private unnamed_addr constant [8 x i8] c"{\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox88 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox89, i64 0, i64 0)
} 
@h.ox278.ox91 = private unnamed_addr constant [8 x i8] c"}\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox90 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox91, i64 0, i64 0)
} 
@h.ox278.ox93 = private unnamed_addr constant [8 x i8] c"~\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox92 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox93, i64 0, i64 0)
} 
@h.ox278.ox95 = private unnamed_addr constant [8 x i8] c"|\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox94 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox95, i64 0, i64 0)
} 
@h.ox278.ox97 = private unnamed_addr constant [8 x i8] c"@\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox96 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox97, i64 0, i64 0)
} 
@h.ox278.ox99 = private unnamed_addr constant [8 x i8] c"++\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox98 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox99, i64 0, i64 0)
} 
@h.ox278.ox101 = private unnamed_addr constant [8 x i8] c"--\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox100 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox101, i64 0, i64 0)
} 
@h.ox278.ox103 = private unnamed_addr constant [8 x i8] c"||\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox102 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox103, i64 0, i64 0)
} 
@h.ox278.ox105 = private unnamed_addr constant [8 x i8] c"&&\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox104 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox105, i64 0, i64 0)
} 
@h.ox278.ox107 = private unnamed_addr constant [8 x i8] c">=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox106 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox107, i64 0, i64 0)
} 
@h.ox278.ox109 = private unnamed_addr constant [8 x i8] c"<=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox108 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox109, i64 0, i64 0)
} 
@h.ox278.ox111 = private unnamed_addr constant [8 x i8] c">>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox110 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox111, i64 0, i64 0)
} 
@h.ox278.ox113 = private unnamed_addr constant [8 x i8] c"<<\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox112 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox113, i64 0, i64 0)
} 
@h.ox278.ox115 = private unnamed_addr constant [8 x i8] c"==\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox114 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox115, i64 0, i64 0)
} 
@h.ox278.ox117 = private unnamed_addr constant [8 x i8] c"!=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox116 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox117, i64 0, i64 0)
} 
@h.ox278.ox119 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox118 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox119, i64 0, i64 0)
} 
@h.ox278.ox121 = private unnamed_addr constant [8 x i8] c"<->\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox120 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox121, i64 0, i64 0)
} 
@h.ox278.ox123 = private unnamed_addr constant [8 x i8] c"/=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox122 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox123, i64 0, i64 0)
} 
@h.ox278.ox125 = private unnamed_addr constant [8 x i8] c"^=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox124 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox125, i64 0, i64 0)
} 
@h.ox278.ox127 = private unnamed_addr constant [8 x i8] c"|=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox126 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox127, i64 0, i64 0)
} 
@h.ox278.ox129 = private unnamed_addr constant [8 x i8] c"&=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox128 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox129, i64 0, i64 0)
} 
@h.ox278.ox131 = private unnamed_addr constant [8 x i8] c"*=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox130 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox131, i64 0, i64 0)
} 
@h.ox278.ox133 = private unnamed_addr constant [8 x i8] c"%=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox132 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox133, i64 0, i64 0)
} 
@h.ox278.ox135 = private unnamed_addr constant [8 x i8] c"-=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox134 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox135, i64 0, i64 0)
} 
@h.ox278.ox137 = private unnamed_addr constant [8 x i8] c"+=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox136 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox137, i64 0, i64 0)
} 
@h.ox278.ox139 = private unnamed_addr constant [8 x i8] c"<<=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox138 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox139, i64 0, i64 0)
} 
@h.ox278.ox141 = private unnamed_addr constant [8 x i8] c">>=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox140 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox141, i64 0, i64 0)
} 
@h.ox278.ox143 = private unnamed_addr constant [8 x i8] c"~=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox142 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox143, i64 0, i64 0)
} 
@h.ox278.ox145 = private unnamed_addr constant [8 x i8] c"<-\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox144 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox145, i64 0, i64 0)
} 
@h.ox278.ox147 = private unnamed_addr constant [8 x i8] c"->\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox146 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox147, i64 0, i64 0)
} 
@h.ox278.ox149 = private unnamed_addr constant [8 x i8] c"=>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox148 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox149, i64 0, i64 0)
} 
@h.ox278.ox151 = private unnamed_addr constant [8 x i8] c":=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox150 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox151, i64 0, i64 0)
} 
@h.ox278.ox153 = private unnamed_addr constant [8 x i8] c"birim\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox152 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox153, i64 0, i64 0)
} 
@h.ox278.ox155 = private unnamed_addr constant [8 x i8] c"t\C3\BCr\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox154 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox155, i64 0, i64 0)
} 
@h.ox278.ox157 = private unnamed_addr constant [8 x i8] c"ortak\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox156 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox157, i64 0, i64 0)
} 
@h.ox278.ox159 = private unnamed_addr constant [8 x i8] c"dahili\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox158 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox159, i64 0, i64 0)
} 
@h.ox278.ox161 = private unnamed_addr constant [8 x i8] c"i\C5\9F\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox160 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox161, i64 0, i64 0)
} 
@h.ox278.ox163 = private unnamed_addr constant [8 x i8] c"harici\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox162 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox163, i64 0, i64 0)
} 
@h.ox278.ox165 = private unnamed_addr constant [8 x i8] c"saya\C3\A7\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox164 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox165, i64 0, i64 0)
} 
@h.ox278.ox167 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox166 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox167, i64 0, i64 0)
} 
@h.ox278.ox169 = private unnamed_addr constant [8 x i8] c"at\C4\B1f\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox168 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox169, i64 0, i64 0)
} 
@h.ox278.ox171 = private unnamed_addr constant [8 x i8] c"hi\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox170 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox171, i64 0, i64 0)
} 
@h.ox278.ox173 = private unnamed_addr constant [8 x i8] c"her\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox172 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox173, i64 0, i64 0)
} 
@h.ox278.ox175 = private unnamed_addr constant [8 x i8] c"e\C4\9Fer\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox174 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox175, i64 0, i64 0)
} 
@h.ox278.ox177 = private unnamed_addr constant [8 x i8] c"ki\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox176 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox177, i64 0, i64 0)
} 
@h.ox278.ox179 = private unnamed_addr constant [16 x i8] c"de\C4\9Filse\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox278.ox178 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox179, i64 0, i64 0)
} 
@h.ox278.ox181 = private unnamed_addr constant [8 x i8] c"de\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox180 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox181, i64 0, i64 0)
} 
@h.ox278.ox183 = private unnamed_addr constant [8 x i8] c"t\C3\BCm\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox182 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox183, i64 0, i64 0)
} 
@h.ox278.ox185 = private unnamed_addr constant [8 x i8] c"d\C3\B6n\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox184 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox185, i64 0, i64 0)
} 
@h.ox278.ox187 = private unnamed_addr constant [8 x i8] c"sonu\C3\A7\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox186 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox187, i64 0, i64 0)
} 
@h.ox278.ox189 = private unnamed_addr constant [8 x i8] c"durum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox188 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox189, i64 0, i64 0)
} 
@h.ox278.ox191 = private unnamed_addr constant [8 x i8] c"se\C3\A7im\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox190 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox191, i64 0, i64 0)
} 
@h.ox278.ox193 = private unnamed_addr constant [8 x i8] c"se\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox192 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox193, i64 0, i64 0)
} 
@h.ox278.ox195 = private unnamed_addr constant [8 x i8] c"devam\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox194 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox195, i64 0, i64 0)
} 
@h.ox278.ox197 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox278.ox196 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox197, i64 0, i64 0)
} 
@h.ox278.ox199 = private unnamed_addr constant [8 x i8] c"git\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox198 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox199, i64 0, i64 0)
} 
@h.ox278.ox201 = private unnamed_addr constant [8 x i8] c"ge\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox200 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox201, i64 0, i64 0)
} 
@h.ox278.ox203 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox202 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox203, i64 0, i64 0)
} 
@h.ox278.ox205 = private unnamed_addr constant [8 x i8] c"tekrar\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox204 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox205, i64 0, i64 0)
} 
@h.ox278.ox207 = private unnamed_addr constant [8 x i8] c"yerel\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox206 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox207, i64 0, i64 0)
} 
@h.ox278.ox209 = private unnamed_addr constant [16 x i8] c"b\C3\B6lgesel\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox278.ox208 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox209, i64 0, i64 0)
} 
@h.ox278.ox211 = private unnamed_addr constant [16 x i8] c"k\C3\BCresel\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox278.ox210 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox211, i64 0, i64 0)
} 
@h.ox278.ox213 = private unnamed_addr constant [8 x i8] c"yaban\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox212 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox213, i64 0, i64 0)
} 
@h.ox278.ox215 = private unnamed_addr constant [16 x i8] c"uygulamal\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox278.ox214 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox215, i64 0, i64 0)
} 
@h.ox278.ox217 = private unnamed_addr constant [16 x i8] c"ba\C4\9F\C4\B1ms\C4\B1z\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox278.ox216 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox217, i64 0, i64 0)
} 
@h.ox278.ox219 = private unnamed_addr constant [8 x i8] c"b\C3\BCnye\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox218 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox219, i64 0, i64 0)
} 
@h.ox278.ox221 = private unnamed_addr constant [8 x i8] c"sabit\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox220 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox221, i64 0, i64 0)
} 
@h.ox278.ox223 = private unnamed_addr constant [8 x i8] c"sanal\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox222 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox223, i64 0, i64 0)
} 
@h.ox278.ox225 = private unnamed_addr constant [8 x i8] c"sade\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox224 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox225, i64 0, i64 0)
} 
@h.ox278.ox227 = private unnamed_addr constant [8 x i8] c"evet\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox226 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox227, i64 0, i64 0)
} 
@h.ox278.ox229 = private unnamed_addr constant [8 x i8] c"hay\C4\B1r\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox228 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox229, i64 0, i64 0)
} 
@h.ox278.ox231 = private unnamed_addr constant [8 x i8] c"yeni\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox230 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox231, i64 0, i64 0)
} 
@h.ox278.ox233 = private unnamed_addr constant [8 x i8] c"sil\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox232 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox233, i64 0, i64 0)
} 
@h.ox278.ox235 = private unnamed_addr constant [8 x i8] c"bo\C5\9Falt\00", align 8
;7->1 : 8 : 8
@m.ox278.ox234 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox235, i64 0, i64 0)
} 
@h.ox278.ox237 = private unnamed_addr constant [8 x i8] c"doldur\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox236 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox237, i64 0, i64 0)
} 
@h.ox278.ox239 = private unnamed_addr constant [8 x i8] c"temiz\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox238 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox239, i64 0, i64 0)
} 
@h.ox278.ox241 = private unnamed_addr constant [8 x i8] c"ge\C3\A7ir\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox240 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox241, i64 0, i64 0)
} 
@h.ox278.ox243 = private unnamed_addr constant [8 x i8] c"yenile\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox242 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox243, i64 0, i64 0)
} 
@h.ox278.ox245 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox244 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox245, i64 0, i64 0)
} 
@h.ox278.ox247 = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox246 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox247, i64 0, i64 0)
} 
@h.ox278.ox249 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox248 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox249, i64 0, i64 0)
} 
@h.ox278.ox251 = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox250 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox251, i64 0, i64 0)
} 
@h.ox278.ox253 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox252 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox253, i64 0, i64 0)
} 
@h.ox278.ox255 = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox254 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox255, i64 0, i64 0)
} 
@h.ox278.ox257 = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox256 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox257, i64 0, i64 0)
} 
@h.ox278.ox259 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox258 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox259, i64 0, i64 0)
} 
@h.ox278.ox261 = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox260 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox261, i64 0, i64 0)
} 
@h.ox278.ox263 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox262 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox263, i64 0, i64 0)
} 
@h.ox278.ox265 = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox264 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox265, i64 0, i64 0)
} 
@h.ox278.ox267 = private unnamed_addr constant [8 x i8] c"o16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox266 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox267, i64 0, i64 0)
} 
@h.ox278.ox269 = private unnamed_addr constant [8 x i8] c"o32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox268 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox269, i64 0, i64 0)
} 
@h.ox278.ox271 = private unnamed_addr constant [8 x i8] c"o64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox270 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox271, i64 0, i64 0)
} 
@h.ox278.ox273 = private unnamed_addr constant [8 x i8] c"o128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox272 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox273, i64 0, i64 0)
} 
@h.ox278.ox275 = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox274 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox275, i64 0, i64 0)
} 
@h.ox278.ox277 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox276 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox277, i64 0, i64 0)
} 
@h.ox278.ox279 = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox278 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox279, i64 0, i64 0)
} 
@h.ox278.ox281 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox280 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox281, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::çözümleme::tarama::Yeni
define external %gt566t* 
@"tarama::Yeni_ox116i"(%gt519t* %0)#2       !dbg !1957 {
; Değişken : dönüş
  %2 = alloca %gt566t*, align 8
  store %gt566t* null, %gt566t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt519t*, align 8
  store %gt519t* %0, %gt519t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt519t** %3, metadata !1967, metadata !DIExpression()), !dbg !1970
  %4 = mul i64 2, 160
; Temiz i64 2: '%gt566t'
  %5 = call noalias i8*
    @calloc(i64 2, i64 160)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt566t*; 1

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt566t*, align 8
  store 
    %gt566t* %6,
    %gt566t** %7,
    align 8, !dbg !1972
  call void @llvm.dbg.declare(metadata %gt566t** %7, metadata !1974, metadata !DIExpression()), !dbg !1975
; Atama ifadesi
  %8 = load %gt566t*, %gt566t** %7, align 8, !dbg !1976; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt566t, %gt566t* %8,
    i32 0, i32 7
  %10 = mul i64 2, 19728
; Temiz i64 2: '%gt57bt'
  %11 = call noalias i8*
    @calloc(i64 2, i64 19728)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt57bt*; 1
;atama:
  store 
    %gt57bt* %12,
    %gt57bt** %9,
    align 8, !dbg !1978
  %13 = load %gt566t*, %gt566t** %7, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %14 = getelementptr inbounds 
    %gt566t, %gt566t* %13,
    i32 0, i32 7
  %15 = load %gt57bt*, %gt57bt** %14, align 8, !dbg !1981; 2:0
 call void @"tarama::hazne.Yapılandır_ox116i" (
      %gt57bt* %15), !dbg !1982
; Atama ifadesi
  %16 = load %gt566t*, %gt566t** %7, align 8, !dbg !1983; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %17 = getelementptr inbounds 
    %gt566t, %gt566t* %16,
    i32 0, i32 11
  %18 = load %gt519t*, %gt519t** %3, align 8, !dbg !1985; 2:0
;atama:
  store 
    %gt519t* %18,
    %gt519t** %17,
    align 8, !dbg !1986
  %19 = load %gt566t*, %gt566t** %7, align 8, !dbg !1987; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st575_1gt553t]
  %20 = getelementptr inbounds 
    %gt566t, %gt566t* %19,
    i32 0, i32 12
 call void @"simge::terimSözlüğü.Yapılandır_ox115i" (
      %st575_1gt553t* %20, 
      i32 1024), !dbg !1989
  %21 = load %gt566t*, %gt566t** %7, align 8, !dbg !1990; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st575_1gt553t]
  %22 = getelementptr inbounds 
    %gt566t, %gt566t* %21,
    i32 0, i32 12
;;-> (nil) 4
  %23 = load %gt566t*, %gt566t** %7, align 8, !dbg !1992; 2:0
 call void @"simge::terimSözlüğü.Başlat_ox115i" (
      %st575_1gt553t* %22, 
      %gt566t* %23), !dbg !1993
  %24 = load %gt566t*, %gt566t** %7, align 8, !dbg !1994; 2:0
; Dönüş :
  ret %gt566t* %24
}


; Tür işlemi tanımları:

define private dso_local 
%gt54ct* @"tarama::t.sıradakiMetin_ox116i"(%gt566t* %0)
#0       !dbg !1995 {
; Değişken : dönüş
  %2 = alloca %gt54ct*, align 8
  store %gt54ct* null, %gt54ct** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %3, metadata !1999, metadata !DIExpression()), !dbg !2002
  %4 = load %gt566t*, %gt566t** %3, align 8, !dbg !2004; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt566t*, align 8
  store 
    %gt566t* %4,
    %gt566t** %5,
    align 8, !dbg !2005
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !2007, metadata !DIExpression()), !dbg !2008
  %6 = load %gt566t*, %gt566t** %3, align 8, !dbg !2009; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %6), !dbg !2010
  %7 = load %gt566t*, %gt566t** %3, align 8, !dbg !2011; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt566t, %gt566t* %7,
    i32 0, i32 11
  %9 = load %gt519t*, %gt519t** %8, align 8, !dbg !2013; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt519t, %gt519t* %9,
    i32 0, i32 8
  %11 = load %gtdft*, %gtdft** %10, align 8, !dbg !2015; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtdft*, align 8
  store 
    %gtdft* %11,
    %gtdft** %12,
    align 8, !dbg !2016
  call void @llvm.dbg.declare(metadata %gtdft** %12, metadata !2018, metadata !DIExpression()), !dbg !2019
  %13 = load %gtdft*, %gtdft** %12, align 8, !dbg !2020; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gtdft, %gtdft* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !2024
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtdft, %gtdft* %13,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %16 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %16,
    align 1, !dbg !2026
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt566t*, %gt566t** %3, align 8, !dbg !2027; 2:0
; Tür sanal çağrı metinSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt54ct*, align 8
  store %gt54ct* null, %gt54ct** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt54ct*, align 8
  %20 = bitcast %gt54ct** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt54ct** %19, metadata !2030, metadata !DIExpression()), !dbg !2031
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt566t, %gt566t* %17,
    i32 0, i32 3
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt566t, %gt566t* %17,
    i32 0, i32 3
  %23 = load i32, i32* %22, align 4, !dbg !2034; 1:0
  %24 = sub i32 1,  %23
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !2035
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt566t, %gt566t* %17,
    i32 0, i32 3
  %26 = load i32, i32* %25, align 4, !dbg !2037; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt566t, %gt566t* %17,
    i32 0, i32 7
  %29 = load %gt57bt*, %gt57bt** %28, align 8, !dbg !2039; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt57bt, %gt57bt* %29,
    i32 0, i32 126
  %31 = getelementptr inbounds
    %gt54ct, %gt54ct* %30,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %31,
    %gt54ct** %19,
    align 8, !dbg !2041
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt566t, %gt566t* %17,
    i32 0, i32 7
  %33 = load %gt57bt*, %gt57bt** %32, align 8, !dbg !2043; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt57bt, %gt57bt* %33,
    i32 0, i32 127
  %35 = getelementptr inbounds
    %gt54ct, %gt54ct* %34,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %35,
    %gt54ct** %19,
    align 8, !dbg !2045
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : metinSimgesi
  %36 = load %gt54ct*, %gt54ct** %19, align 8, !dbg !2046; 2:0
  store 
    %gt54ct* %36,
    %gt54ct** %18,
    align 8, !dbg !2047
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt54ct*, %gt54ct** %18, align 8, !dbg !2048; 2:0
; Sanal bitiş : metinSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt54ct*, align 8
  store 
    %gt54ct* %37,
    %gt54ct** %38,
    align 8, !dbg !2049
  call void @llvm.dbg.declare(metadata %gt54ct** %38, metadata !2050, metadata !DIExpression()), !dbg !2051
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt566t*, %gt566t** %3, align 8, !dbg !2052; 2:0
  %40 = call i1 (%gt566t*) @"tarama::t.Devir_ox116i" (
      %gt566t* %39), !dbg !2053
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gtdft*, %gtdft** %12, align 8, !dbg !2054; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtdft, %gtdft* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !2056; 1:0
  %45 = icmp slt i32 %44, 4096 
  %46 = icmp ne i1 %45, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %47 = phi i1 [false, %mantiksal.sol.ox7], [%46, %mantiksal.sag.ox7]
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %49 = load %gt566t*, %gt566t** %3, align 8, !dbg !2058; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt566t, %gt566t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt564t, %gt564t* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !2061; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 34, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
secim.oxd.oxe:
  %53 = load %gt566t*, %gt566t** %3, align 8, !dbg !2063; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %54 = alloca %gt54ct*, align 8
  store %gt54ct* null, %gt54ct** %54, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %55 = getelementptr inbounds 
    %gt566t, %gt566t* %53,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %55,
    align 4, !dbg !2067
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %56 = getelementptr inbounds 
    %gt566t, %gt566t* %53,
    i32 0, i32 7
  %57 = load %gt57bt*, %gt57bt** %56, align 8, !dbg !2069; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %58 = getelementptr inbounds 
    %gt57bt, %gt57bt* %57,
    i32 0, i32 2
  %59 = getelementptr inbounds
    %gt54ct, %gt54ct* %58,
    i64 0; konum alınıyor
  store 
    %gt54ct* %59,
    %gt54ct** %54,
    align 8, !dbg !2071
  br label %sanal.son.ox13
sanal.son.ox13:
  %60 = load %gt54ct*, %gt54ct** %54, align 8, !dbg !2072; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %61 = load %gt566t*, %gt566t** %3, align 8, !dbg !2074; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt566t, %gt566t* %61,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %63 = getelementptr inbounds 
    %gt564t, %gt564t* %62,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %63,
    align 4, !dbg !2079
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %64 = getelementptr inbounds 
    %gt566t, %gt566t* %61,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %65 = getelementptr inbounds 
    %gt564t, %gt564t* %64,
    i32 0, i32 3
  %66 = load i32, i32* %65, align 4, !dbg !2082; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %65,
    align 4, !dbg !2083
  %68 = load i32, i32* %65, align 4, !dbg !2084; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %69 = load %gt566t*, %gt566t** %3, align 8, !dbg !2086; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %69), !dbg !2087
; Durum 22
  br label %durum.ox16
durum.ox16:
  %70 = load %gt566t*, %gt566t** %3, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %71 = getelementptr inbounds 
    %gt566t, %gt566t* %70,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %72 = getelementptr inbounds 
    %gt564t, %gt564t* %71,
    i32 0, i32 0
  %73 = load i8, i8* %72, align 1, !dbg !2091; 1:0
  switch i8 %73, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 34, label %secim.ox16.ox19
  ]
secim.ox16.ox17:
  %74 = load %gt566t*, %gt566t** %3, align 8, !dbg !2093; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %75 = getelementptr inbounds 
    %gt566t, %gt566t* %74,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %76 = getelementptr inbounds 
    %gt564t, %gt564t* %75,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %76,
    align 4, !dbg !2098
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt566t, %gt566t* %74,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %78 = getelementptr inbounds 
    %gt564t, %gt564t* %77,
    i32 0, i32 3
  %79 = load i32, i32* %78, align 4, !dbg !2101; 1:0
  %80 = add i32 %79, 1
  store 
    i32 %80,
    i32* %78,
    align 4, !dbg !2102
  %81 = load i32, i32* %78, align 4, !dbg !2103; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %82 = load %gt566t*, %gt566t** %3, align 8, !dbg !2105; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %82), !dbg !2106
  br label %durum.ox16
secim.ox16.ox19:
  %83 = load %gt566t*, %gt566t** %3, align 8, !dbg !2108; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %83), !dbg !2109
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %84 = load %gt566t*, %gt566t** %3, align 8, !dbg !2112; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %84), !dbg !2113
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %85 = load %gt566t*, %gt566t** %3, align 8, !dbg !2114; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %86 = getelementptr inbounds 
    %gt566t, %gt566t* %85,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %87 = getelementptr inbounds 
    %gt564t, %gt564t* %86,
    i32 0, i32 0
  %88 = load i8, i8* %87, align 1, !dbg !2117; 1:0
  switch i8 %88, label %durum.son.ox1c [
    i8 110, label %secim.ox1c.ox1d
    i8 116, label %secim.ox1c.ox1e
    i8 114, label %secim.ox1c.ox1f
    i8 102, label %secim.ox1c.ox20
    i8 118, label %secim.ox1c.ox21
    i8 98, label %secim.ox1c.ox22
    i8 48, label %secim.ox1c.ox23
    i8 34, label %secim.ox1c.ox24
    i8 120, label %secim.ox1c.ox25
  ]
secim.ox1c.ox1d:
  %89 = load %gtdft*, %gtdft** %12, align 8, !dbg !2119; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %90 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %91 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 0
  %92 = load i32, i32* %91, align 4, !dbg !2124; 1:0
  %93 = sext i32 %92 to i64; ?
;diziKonumu
  %94 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %90,
    i64 0, i64 %93  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 10,
    i8* %94,
    align 1, !dbg !2125
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !2127; 1:0
  %97 = add i32 %96, 1
  store 
    i32 %97,
    i32* %95,
    align 4, !dbg !2128
  %98 = load i32, i32* %95, align 4, !dbg !2129; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %99 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4, !dbg !2131; 1:0
  %101 = sub i32 %100, 1
  store 
    i32 %101,
    i32* %99,
    align 4, !dbg !2132
  %102 = load i32, i32* %99, align 4, !dbg !2133; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %103 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %104 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4, !dbg !2136; 1:0
  %106 = sext i32 %105 to i64; ?
;diziKonumu
  %107 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %103,
    i64 0, i64 %106  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %107,
    align 1, !dbg !2137
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %108 = load %gtdft*, %gtdft** %12, align 8, !dbg !2139; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %109 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %110 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 0
  %111 = load i32, i32* %110, align 4, !dbg !2144; 1:0
  %112 = sext i32 %111 to i64; ?
;diziKonumu
  %113 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %109,
    i64 0, i64 %112  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 9,
    i8* %113,
    align 1, !dbg !2145
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %114 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 0
  %115 = load i32, i32* %114, align 4, !dbg !2147; 1:0
  %116 = add i32 %115, 1
  store 
    i32 %116,
    i32* %114,
    align 4, !dbg !2148
  %117 = load i32, i32* %114, align 4, !dbg !2149; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %118 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 1
  %119 = load i32, i32* %118, align 4, !dbg !2151; 1:0
  %120 = sub i32 %119, 1
  store 
    i32 %120,
    i32* %118,
    align 4, !dbg !2152
  %121 = load i32, i32* %118, align 4, !dbg !2153; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %122 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %123 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 0
  %124 = load i32, i32* %123, align 4, !dbg !2156; 1:0
  %125 = sext i32 %124 to i64; ?
;diziKonumu
  %126 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %122,
    i64 0, i64 %125  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %126,
    align 1, !dbg !2157
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %127 = load %gtdft*, %gtdft** %12, align 8, !dbg !2159; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %128 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %129 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 0
  %130 = load i32, i32* %129, align 4, !dbg !2164; 1:0
  %131 = sext i32 %130 to i64; ?
;diziKonumu
  %132 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %128,
    i64 0, i64 %131  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 13,
    i8* %132,
    align 1, !dbg !2165
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %133 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 0
  %134 = load i32, i32* %133, align 4, !dbg !2167; 1:0
  %135 = add i32 %134, 1
  store 
    i32 %135,
    i32* %133,
    align 4, !dbg !2168
  %136 = load i32, i32* %133, align 4, !dbg !2169; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %137 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 1
  %138 = load i32, i32* %137, align 4, !dbg !2171; 1:0
  %139 = sub i32 %138, 1
  store 
    i32 %139,
    i32* %137,
    align 4, !dbg !2172
  %140 = load i32, i32* %137, align 4, !dbg !2173; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %141 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %142 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 0
  %143 = load i32, i32* %142, align 4, !dbg !2176; 1:0
  %144 = sext i32 %143 to i64; ?
;diziKonumu
  %145 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %141,
    i64 0, i64 %144  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %145,
    align 1, !dbg !2177
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %146 = load %gtdft*, %gtdft** %12, align 8, !dbg !2179; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %147 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %148 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 0
  %149 = load i32, i32* %148, align 4, !dbg !2184; 1:0
  %150 = sext i32 %149 to i64; ?
;diziKonumu
  %151 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %147,
    i64 0, i64 %150  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 12,
    i8* %151,
    align 1, !dbg !2185
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %152 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 0
  %153 = load i32, i32* %152, align 4, !dbg !2187; 1:0
  %154 = add i32 %153, 1
  store 
    i32 %154,
    i32* %152,
    align 4, !dbg !2188
  %155 = load i32, i32* %152, align 4, !dbg !2189; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %156 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 1
  %157 = load i32, i32* %156, align 4, !dbg !2191; 1:0
  %158 = sub i32 %157, 1
  store 
    i32 %158,
    i32* %156,
    align 4, !dbg !2192
  %159 = load i32, i32* %156, align 4, !dbg !2193; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %160 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %161 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 0
  %162 = load i32, i32* %161, align 4, !dbg !2196; 1:0
  %163 = sext i32 %162 to i64; ?
;diziKonumu
  %164 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %160,
    i64 0, i64 %163  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %164,
    align 1, !dbg !2197
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %165 = load %gtdft*, %gtdft** %12, align 8, !dbg !2199; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %166 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %167 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 0
  %168 = load i32, i32* %167, align 4, !dbg !2204; 1:0
  %169 = sext i32 %168 to i64; ?
;diziKonumu
  %170 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %166,
    i64 0, i64 %169  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 11,
    i8* %170,
    align 1, !dbg !2205
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %171 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 0
  %172 = load i32, i32* %171, align 4, !dbg !2207; 1:0
  %173 = add i32 %172, 1
  store 
    i32 %173,
    i32* %171,
    align 4, !dbg !2208
  %174 = load i32, i32* %171, align 4, !dbg !2209; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %175 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 1
  %176 = load i32, i32* %175, align 4, !dbg !2211; 1:0
  %177 = sub i32 %176, 1
  store 
    i32 %177,
    i32* %175,
    align 4, !dbg !2212
  %178 = load i32, i32* %175, align 4, !dbg !2213; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %179 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %180 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 0
  %181 = load i32, i32* %180, align 4, !dbg !2216; 1:0
  %182 = sext i32 %181 to i64; ?
;diziKonumu
  %183 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %179,
    i64 0, i64 %182  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %183,
    align 1, !dbg !2217
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %184 = load %gtdft*, %gtdft** %12, align 8, !dbg !2219; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %185 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %186 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 0
  %187 = load i32, i32* %186, align 4, !dbg !2224; 1:0
  %188 = sext i32 %187 to i64; ?
;diziKonumu
  %189 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %185,
    i64 0, i64 %188  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 8,
    i8* %189,
    align 1, !dbg !2225
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %190 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 0
  %191 = load i32, i32* %190, align 4, !dbg !2227; 1:0
  %192 = add i32 %191, 1
  store 
    i32 %192,
    i32* %190,
    align 4, !dbg !2228
  %193 = load i32, i32* %190, align 4, !dbg !2229; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %194 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 1
  %195 = load i32, i32* %194, align 4, !dbg !2231; 1:0
  %196 = sub i32 %195, 1
  store 
    i32 %196,
    i32* %194,
    align 4, !dbg !2232
  %197 = load i32, i32* %194, align 4, !dbg !2233; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %198 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %199 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 0
  %200 = load i32, i32* %199, align 4, !dbg !2236; 1:0
  %201 = sext i32 %200 to i64; ?
;diziKonumu
  %202 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %198,
    i64 0, i64 %201  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %202,
    align 1, !dbg !2237
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %203 = load %gtdft*, %gtdft** %12, align 8, !dbg !2239; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %204 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %205 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 0
  %206 = load i32, i32* %205, align 4, !dbg !2244; 1:0
  %207 = sext i32 %206 to i64; ?
;diziKonumu
  %208 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %204,
    i64 0, i64 %207  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 0,
    i8* %208,
    align 1, !dbg !2245
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %209 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 0
  %210 = load i32, i32* %209, align 4, !dbg !2247; 1:0
  %211 = add i32 %210, 1
  store 
    i32 %211,
    i32* %209,
    align 4, !dbg !2248
  %212 = load i32, i32* %209, align 4, !dbg !2249; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %213 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 1
  %214 = load i32, i32* %213, align 4, !dbg !2251; 1:0
  %215 = sub i32 %214, 1
  store 
    i32 %215,
    i32* %213,
    align 4, !dbg !2252
  %216 = load i32, i32* %213, align 4, !dbg !2253; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %217 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %218 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 0
  %219 = load i32, i32* %218, align 4, !dbg !2256; 1:0
  %220 = sext i32 %219 to i64; ?
;diziKonumu
  %221 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %217,
    i64 0, i64 %220  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %221,
    align 1, !dbg !2257
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %222 = load %gtdft*, %gtdft** %12, align 8, !dbg !2259; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %223 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %224 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 0
  %225 = load i32, i32* %224, align 4, !dbg !2264; 1:0
  %226 = sext i32 %225 to i64; ?
;diziKonumu
  %227 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %223,
    i64 0, i64 %226  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 34,
    i8* %227,
    align 1, !dbg !2265
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %228 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 0
  %229 = load i32, i32* %228, align 4, !dbg !2267; 1:0
  %230 = add i32 %229, 1
  store 
    i32 %230,
    i32* %228,
    align 4, !dbg !2268
  %231 = load i32, i32* %228, align 4, !dbg !2269; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %232 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 1
  %233 = load i32, i32* %232, align 4, !dbg !2271; 1:0
  %234 = sub i32 %233, 1
  store 
    i32 %234,
    i32* %232,
    align 4, !dbg !2272
  %235 = load i32, i32* %232, align 4, !dbg !2273; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %236 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %237 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 0
  %238 = load i32, i32* %237, align 4, !dbg !2276; 1:0
  %239 = sext i32 %238 to i64; ?
;diziKonumu
  %240 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %236,
    i64 0, i64 %239  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %240,
    align 1, !dbg !2277
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %241 = load %gt566t*, %gt566t** %3, align 8, !dbg !2279; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %241), !dbg !2280
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %242 = load %gtdft*, %gtdft** %12, align 8, !dbg !2282; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %243 = load %gt566t*, %gt566t** %3, align 8, !dbg !2283; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %244 = getelementptr inbounds 
    %gt566t, %gt566t* %243,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %245 = getelementptr inbounds 
    %gt564t, %gt564t* %244,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %246 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %247 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 0
  %248 = load i32, i32* %247, align 4, !dbg !2290; 1:0
  %249 = sext i32 %248 to i64; ?
;diziKonumu
  %250 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %246,
    i64 0, i64 %249  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %251 = load i8, i8* %245, align 1, !dbg !2291; 1:0
;atama:
  store 
    i8 %251,
    i8* %250,
    align 1, !dbg !2292
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %252 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 0
  %253 = load i32, i32* %252, align 4, !dbg !2294; 1:0
  %254 = add i32 %253, 1
  store 
    i32 %254,
    i32* %252,
    align 4, !dbg !2295
  %255 = load i32, i32* %252, align 4, !dbg !2296; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %256 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 1
  %257 = load i32, i32* %256, align 4, !dbg !2298; 1:0
  %258 = sub i32 %257, 1
  store 
    i32 %258,
    i32* %256,
    align 4, !dbg !2299
  %259 = load i32, i32* %256, align 4, !dbg !2300; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %260 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %261 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 0
  %262 = load i32, i32* %261, align 4, !dbg !2303; 1:0
  %263 = sext i32 %262 to i64; ?
;diziKonumu
  %264 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %260,
    i64 0, i64 %263  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %264,
    align 1, !dbg !2304
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %265 = load %gt566t*, %gt566t** %3, align 8, !dbg !2305; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %265), !dbg !2306
  br label %her.kosul.ox6
her.son.ox6:
  %266 = load %gtdft*, %gtdft** %12, align 8, !dbg !2307; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %267 = getelementptr inbounds 
    %gtdft, %gtdft* %266,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %268 = getelementptr inbounds 
    %gtdft, %gtdft* %266,
    i32 0, i32 0
  %269 = load i32, i32* %268, align 4, !dbg !2312; 1:0
  %270 = sext i32 %269 to i64; ?
;diziKonumu
  %271 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %267,
    i64 0, i64 %270  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:53:5 [862:866]
;atama:
  store 
    i8 0,
    i8* %271,
    align 1, !dbg !2313
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
; Atama ifadesi
  %272 = load %gt54ct*, %gt54ct** %38, align 8, !dbg !2314; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %273 = getelementptr inbounds 
    %gt54ct, %gt54ct* %272,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %274 = getelementptr inbounds 
    %gt54bt, %gt54bt* %273,
    i32 0, i32 5
  %275 = load %gt566t*, %gt566t** %3, align 8, !dbg !2317; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %276 = getelementptr inbounds 
    %gt566t, %gt566t* %275,
    i32 0, i32 11
  %277 = load %gt519t*, %gt519t** %276, align 8, !dbg !2319; 2:0
  %278 = call %gt2a1t* (%gt519t*) @"çözümleme::t.hafıza_ox114i" (
      %gt519t* %277), !dbg !2320
;;-> (nil) 4
  %279 = load %gtdft*, %gtdft** %12, align 8, !dbg !2321; 2:0
  %280 = call %metin* (%gt2a1t*,%gtdft*) @"hafıza::t.Bellekten_ox108i" (
      %gt2a1t* %278, 
      %gtdft* %279), !dbg !2322
;atama:
  store 
    %metin* %280,
    %metin** %274,
    align 8, !dbg !2323
  %281 = load %gt566t*, %gt566t** %3, align 8, !dbg !2324; 2:0
;;-> (nil) 4
  %282 = load %gt54ct*, %gt54ct** %38, align 8, !dbg !2325; 2:0
 call void @"tarama::t.BitişGüncelle_ox116i" (
      %gt566t* %281, 
      %gt54ct* %282), !dbg !2326
  %283 = load %gt54ct*, %gt54ct** %38, align 8, !dbg !2327; 2:0
; Dönüş :
  ret %gt54ct* %283
}

define private dso_local 
%gt54ct* @"tarama::t.sıradakiHarfler_ox116i"(%gt566t* %0)
#0       !dbg !2328 {
; Değişken : dönüş
  %2 = alloca %gt54ct*, align 8
  store %gt54ct* null, %gt54ct** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %3, metadata !2331, metadata !DIExpression()), !dbg !2334
  %4 = load %gt566t*, %gt566t** %3, align 8, !dbg !2336; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt566t*, align 8
  store 
    %gt566t* %4,
    %gt566t** %5,
    align 8, !dbg !2337
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !2339, metadata !DIExpression()), !dbg !2340
  %6 = load %gt566t*, %gt566t** %3, align 8, !dbg !2341; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %6), !dbg !2342
  %7 = load %gt566t*, %gt566t** %3, align 8, !dbg !2343; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt566t, %gt566t* %7,
    i32 0, i32 11
  %9 = load %gt519t*, %gt519t** %8, align 8, !dbg !2345; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt519t, %gt519t* %9,
    i32 0, i32 8
  %11 = load %gtdft*, %gtdft** %10, align 8, !dbg !2347; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtdft*, align 8
  store 
    %gtdft* %11,
    %gtdft** %12,
    align 8, !dbg !2348
  call void @llvm.dbg.declare(metadata %gtdft** %12, metadata !2350, metadata !DIExpression()), !dbg !2351
  %13 = load %gtdft*, %gtdft** %12, align 8, !dbg !2352; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gtdft, %gtdft* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !2356
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtdft, %gtdft* %13,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %16 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %16,
    align 1, !dbg !2358
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt566t*, %gt566t** %3, align 8, !dbg !2359; 2:0
; Tür sanal çağrı harflerSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt54ct*, align 8
  store %gt54ct* null, %gt54ct** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt54ct*, align 8
  %20 = bitcast %gt54ct** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt54ct** %19, metadata !2362, metadata !DIExpression()), !dbg !2363
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt566t, %gt566t* %17,
    i32 0, i32 5
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt566t, %gt566t* %17,
    i32 0, i32 5
  %23 = load i32, i32* %22, align 4, !dbg !2366; 1:0
  %24 = sub i32 1,  %23
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !2367
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt566t, %gt566t* %17,
    i32 0, i32 5
  %26 = load i32, i32* %25, align 4, !dbg !2369; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt566t, %gt566t* %17,
    i32 0, i32 7
  %29 = load %gt57bt*, %gt57bt** %28, align 8, !dbg !2371; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt57bt, %gt57bt* %29,
    i32 0, i32 130
  %31 = getelementptr inbounds
    %gt54ct, %gt54ct* %30,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %31,
    %gt54ct** %19,
    align 8, !dbg !2373
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt566t, %gt566t* %17,
    i32 0, i32 7
  %33 = load %gt57bt*, %gt57bt** %32, align 8, !dbg !2375; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt57bt, %gt57bt* %33,
    i32 0, i32 131
  %35 = getelementptr inbounds
    %gt54ct, %gt54ct* %34,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %35,
    %gt54ct** %19,
    align 8, !dbg !2377
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : harflerSimgesi
  %36 = load %gt54ct*, %gt54ct** %19, align 8, !dbg !2378; 2:0
  store 
    %gt54ct* %36,
    %gt54ct** %18,
    align 8, !dbg !2379
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt54ct*, %gt54ct** %18, align 8, !dbg !2380; 2:0
; Sanal bitiş : harflerSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt54ct*, align 8
  store 
    %gt54ct* %37,
    %gt54ct** %38,
    align 8, !dbg !2381
  call void @llvm.dbg.declare(metadata %gt54ct** %38, metadata !2382, metadata !DIExpression()), !dbg !2383
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt566t*, %gt566t** %3, align 8, !dbg !2384; 2:0
  %40 = call i1 (%gt566t*) @"tarama::t.Devir_ox116i" (
      %gt566t* %39), !dbg !2385
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gtdft*, %gtdft** %12, align 8, !dbg !2386; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtdft, %gtdft* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !2388; 1:0
  %45 = icmp slt i32 %44, 4096 
  %46 = icmp ne i1 %45, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %47 = phi i1 [false, %mantiksal.sol.ox7], [%46, %mantiksal.sag.ox7]
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %49 = load %gt566t*, %gt566t** %3, align 8, !dbg !2390; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt566t, %gt566t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt564t, %gt564t* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !2393; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 39, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
secim.oxd.oxe:
  %53 = load %gt566t*, %gt566t** %3, align 8, !dbg !2395; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %54 = alloca %gt54ct*, align 8
  store %gt54ct* null, %gt54ct** %54, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %55 = getelementptr inbounds 
    %gt566t, %gt566t* %53,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %55,
    align 4, !dbg !2399
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %56 = getelementptr inbounds 
    %gt566t, %gt566t* %53,
    i32 0, i32 7
  %57 = load %gt57bt*, %gt57bt** %56, align 8, !dbg !2401; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %58 = getelementptr inbounds 
    %gt57bt, %gt57bt* %57,
    i32 0, i32 2
  %59 = getelementptr inbounds
    %gt54ct, %gt54ct* %58,
    i64 0; konum alınıyor
  store 
    %gt54ct* %59,
    %gt54ct** %54,
    align 8, !dbg !2403
  br label %sanal.son.ox13
sanal.son.ox13:
  %60 = load %gt54ct*, %gt54ct** %54, align 8, !dbg !2404; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %61 = load %gt566t*, %gt566t** %3, align 8, !dbg !2406; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt566t, %gt566t* %61,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %63 = getelementptr inbounds 
    %gt564t, %gt564t* %62,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %63,
    align 4, !dbg !2411
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %64 = getelementptr inbounds 
    %gt566t, %gt566t* %61,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %65 = getelementptr inbounds 
    %gt564t, %gt564t* %64,
    i32 0, i32 3
  %66 = load i32, i32* %65, align 4, !dbg !2414; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %65,
    align 4, !dbg !2415
  %68 = load i32, i32* %65, align 4, !dbg !2416; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %69 = load %gt566t*, %gt566t** %3, align 8, !dbg !2418; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %69), !dbg !2419
; Durum 22
  br label %durum.ox16
durum.ox16:
  %70 = load %gt566t*, %gt566t** %3, align 8, !dbg !2420; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %71 = getelementptr inbounds 
    %gt566t, %gt566t* %70,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %72 = getelementptr inbounds 
    %gt564t, %gt564t* %71,
    i32 0, i32 0
  %73 = load i8, i8* %72, align 1, !dbg !2423; 1:0
  switch i8 %73, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 39, label %secim.ox16.ox19
  ]
secim.ox16.ox17:
  %74 = load %gt566t*, %gt566t** %3, align 8, !dbg !2425; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %75 = getelementptr inbounds 
    %gt566t, %gt566t* %74,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %76 = getelementptr inbounds 
    %gt564t, %gt564t* %75,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %76,
    align 4, !dbg !2430
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt566t, %gt566t* %74,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %78 = getelementptr inbounds 
    %gt564t, %gt564t* %77,
    i32 0, i32 3
  %79 = load i32, i32* %78, align 4, !dbg !2433; 1:0
  %80 = add i32 %79, 1
  store 
    i32 %80,
    i32* %78,
    align 4, !dbg !2434
  %81 = load i32, i32* %78, align 4, !dbg !2435; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %82 = load %gt566t*, %gt566t** %3, align 8, !dbg !2437; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %82), !dbg !2438
  br label %durum.ox16
secim.ox16.ox19:
  %83 = load %gt566t*, %gt566t** %3, align 8, !dbg !2440; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %83), !dbg !2441
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %84 = load %gt566t*, %gt566t** %3, align 8, !dbg !2444; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %84), !dbg !2445
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %85 = load %gt566t*, %gt566t** %3, align 8, !dbg !2446; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %86 = getelementptr inbounds 
    %gt566t, %gt566t* %85,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %87 = getelementptr inbounds 
    %gt564t, %gt564t* %86,
    i32 0, i32 0
  %88 = load i8, i8* %87, align 1, !dbg !2449; 1:0
  switch i8 %88, label %durum.son.ox1c [
    i8 110, label %secim.ox1c.ox1d
    i8 116, label %secim.ox1c.ox1e
    i8 114, label %secim.ox1c.ox1f
    i8 102, label %secim.ox1c.ox20
    i8 118, label %secim.ox1c.ox21
    i8 98, label %secim.ox1c.ox22
    i8 48, label %secim.ox1c.ox23
    i8 39, label %secim.ox1c.ox24
    i8 120, label %secim.ox1c.ox25
  ]
secim.ox1c.ox1d:
  %89 = load %gtdft*, %gtdft** %12, align 8, !dbg !2451; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %90 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %91 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 0
  %92 = load i32, i32* %91, align 4, !dbg !2456; 1:0
  %93 = sext i32 %92 to i64; ?
;diziKonumu
  %94 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %90,
    i64 0, i64 %93  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 10,
    i8* %94,
    align 1, !dbg !2457
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !2459; 1:0
  %97 = add i32 %96, 1
  store 
    i32 %97,
    i32* %95,
    align 4, !dbg !2460
  %98 = load i32, i32* %95, align 4, !dbg !2461; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %99 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4, !dbg !2463; 1:0
  %101 = sub i32 %100, 1
  store 
    i32 %101,
    i32* %99,
    align 4, !dbg !2464
  %102 = load i32, i32* %99, align 4, !dbg !2465; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %103 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %104 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4, !dbg !2468; 1:0
  %106 = sext i32 %105 to i64; ?
;diziKonumu
  %107 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %103,
    i64 0, i64 %106  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %107,
    align 1, !dbg !2469
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %108 = load %gtdft*, %gtdft** %12, align 8, !dbg !2471; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %109 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %110 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 0
  %111 = load i32, i32* %110, align 4, !dbg !2476; 1:0
  %112 = sext i32 %111 to i64; ?
;diziKonumu
  %113 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %109,
    i64 0, i64 %112  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 9,
    i8* %113,
    align 1, !dbg !2477
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %114 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 0
  %115 = load i32, i32* %114, align 4, !dbg !2479; 1:0
  %116 = add i32 %115, 1
  store 
    i32 %116,
    i32* %114,
    align 4, !dbg !2480
  %117 = load i32, i32* %114, align 4, !dbg !2481; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %118 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 1
  %119 = load i32, i32* %118, align 4, !dbg !2483; 1:0
  %120 = sub i32 %119, 1
  store 
    i32 %120,
    i32* %118,
    align 4, !dbg !2484
  %121 = load i32, i32* %118, align 4, !dbg !2485; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %122 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %123 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 0
  %124 = load i32, i32* %123, align 4, !dbg !2488; 1:0
  %125 = sext i32 %124 to i64; ?
;diziKonumu
  %126 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %122,
    i64 0, i64 %125  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %126,
    align 1, !dbg !2489
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %127 = load %gtdft*, %gtdft** %12, align 8, !dbg !2491; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %128 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %129 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 0
  %130 = load i32, i32* %129, align 4, !dbg !2496; 1:0
  %131 = sext i32 %130 to i64; ?
;diziKonumu
  %132 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %128,
    i64 0, i64 %131  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 13,
    i8* %132,
    align 1, !dbg !2497
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %133 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 0
  %134 = load i32, i32* %133, align 4, !dbg !2499; 1:0
  %135 = add i32 %134, 1
  store 
    i32 %135,
    i32* %133,
    align 4, !dbg !2500
  %136 = load i32, i32* %133, align 4, !dbg !2501; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %137 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 1
  %138 = load i32, i32* %137, align 4, !dbg !2503; 1:0
  %139 = sub i32 %138, 1
  store 
    i32 %139,
    i32* %137,
    align 4, !dbg !2504
  %140 = load i32, i32* %137, align 4, !dbg !2505; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %141 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %142 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 0
  %143 = load i32, i32* %142, align 4, !dbg !2508; 1:0
  %144 = sext i32 %143 to i64; ?
;diziKonumu
  %145 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %141,
    i64 0, i64 %144  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %145,
    align 1, !dbg !2509
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %146 = load %gtdft*, %gtdft** %12, align 8, !dbg !2511; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %147 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %148 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 0
  %149 = load i32, i32* %148, align 4, !dbg !2516; 1:0
  %150 = sext i32 %149 to i64; ?
;diziKonumu
  %151 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %147,
    i64 0, i64 %150  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 12,
    i8* %151,
    align 1, !dbg !2517
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %152 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 0
  %153 = load i32, i32* %152, align 4, !dbg !2519; 1:0
  %154 = add i32 %153, 1
  store 
    i32 %154,
    i32* %152,
    align 4, !dbg !2520
  %155 = load i32, i32* %152, align 4, !dbg !2521; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %156 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 1
  %157 = load i32, i32* %156, align 4, !dbg !2523; 1:0
  %158 = sub i32 %157, 1
  store 
    i32 %158,
    i32* %156,
    align 4, !dbg !2524
  %159 = load i32, i32* %156, align 4, !dbg !2525; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %160 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %161 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 0
  %162 = load i32, i32* %161, align 4, !dbg !2528; 1:0
  %163 = sext i32 %162 to i64; ?
;diziKonumu
  %164 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %160,
    i64 0, i64 %163  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %164,
    align 1, !dbg !2529
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %165 = load %gtdft*, %gtdft** %12, align 8, !dbg !2531; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %166 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %167 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 0
  %168 = load i32, i32* %167, align 4, !dbg !2536; 1:0
  %169 = sext i32 %168 to i64; ?
;diziKonumu
  %170 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %166,
    i64 0, i64 %169  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 11,
    i8* %170,
    align 1, !dbg !2537
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %171 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 0
  %172 = load i32, i32* %171, align 4, !dbg !2539; 1:0
  %173 = add i32 %172, 1
  store 
    i32 %173,
    i32* %171,
    align 4, !dbg !2540
  %174 = load i32, i32* %171, align 4, !dbg !2541; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %175 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 1
  %176 = load i32, i32* %175, align 4, !dbg !2543; 1:0
  %177 = sub i32 %176, 1
  store 
    i32 %177,
    i32* %175,
    align 4, !dbg !2544
  %178 = load i32, i32* %175, align 4, !dbg !2545; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %179 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %180 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 0
  %181 = load i32, i32* %180, align 4, !dbg !2548; 1:0
  %182 = sext i32 %181 to i64; ?
;diziKonumu
  %183 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %179,
    i64 0, i64 %182  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %183,
    align 1, !dbg !2549
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %184 = load %gtdft*, %gtdft** %12, align 8, !dbg !2551; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %185 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %186 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 0
  %187 = load i32, i32* %186, align 4, !dbg !2556; 1:0
  %188 = sext i32 %187 to i64; ?
;diziKonumu
  %189 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %185,
    i64 0, i64 %188  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 8,
    i8* %189,
    align 1, !dbg !2557
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %190 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 0
  %191 = load i32, i32* %190, align 4, !dbg !2559; 1:0
  %192 = add i32 %191, 1
  store 
    i32 %192,
    i32* %190,
    align 4, !dbg !2560
  %193 = load i32, i32* %190, align 4, !dbg !2561; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %194 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 1
  %195 = load i32, i32* %194, align 4, !dbg !2563; 1:0
  %196 = sub i32 %195, 1
  store 
    i32 %196,
    i32* %194,
    align 4, !dbg !2564
  %197 = load i32, i32* %194, align 4, !dbg !2565; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %198 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %199 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 0
  %200 = load i32, i32* %199, align 4, !dbg !2568; 1:0
  %201 = sext i32 %200 to i64; ?
;diziKonumu
  %202 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %198,
    i64 0, i64 %201  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %202,
    align 1, !dbg !2569
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %203 = load %gtdft*, %gtdft** %12, align 8, !dbg !2571; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %204 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %205 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 0
  %206 = load i32, i32* %205, align 4, !dbg !2576; 1:0
  %207 = sext i32 %206 to i64; ?
;diziKonumu
  %208 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %204,
    i64 0, i64 %207  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 0,
    i8* %208,
    align 1, !dbg !2577
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %209 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 0
  %210 = load i32, i32* %209, align 4, !dbg !2579; 1:0
  %211 = add i32 %210, 1
  store 
    i32 %211,
    i32* %209,
    align 4, !dbg !2580
  %212 = load i32, i32* %209, align 4, !dbg !2581; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %213 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 1
  %214 = load i32, i32* %213, align 4, !dbg !2583; 1:0
  %215 = sub i32 %214, 1
  store 
    i32 %215,
    i32* %213,
    align 4, !dbg !2584
  %216 = load i32, i32* %213, align 4, !dbg !2585; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %217 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %218 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 0
  %219 = load i32, i32* %218, align 4, !dbg !2588; 1:0
  %220 = sext i32 %219 to i64; ?
;diziKonumu
  %221 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %217,
    i64 0, i64 %220  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %221,
    align 1, !dbg !2589
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %222 = load %gtdft*, %gtdft** %12, align 8, !dbg !2591; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %223 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %224 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 0
  %225 = load i32, i32* %224, align 4, !dbg !2596; 1:0
  %226 = sext i32 %225 to i64; ?
;diziKonumu
  %227 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %223,
    i64 0, i64 %226  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 39,
    i8* %227,
    align 1, !dbg !2597
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %228 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 0
  %229 = load i32, i32* %228, align 4, !dbg !2599; 1:0
  %230 = add i32 %229, 1
  store 
    i32 %230,
    i32* %228,
    align 4, !dbg !2600
  %231 = load i32, i32* %228, align 4, !dbg !2601; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %232 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 1
  %233 = load i32, i32* %232, align 4, !dbg !2603; 1:0
  %234 = sub i32 %233, 1
  store 
    i32 %234,
    i32* %232,
    align 4, !dbg !2604
  %235 = load i32, i32* %232, align 4, !dbg !2605; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %236 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %237 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 0
  %238 = load i32, i32* %237, align 4, !dbg !2608; 1:0
  %239 = sext i32 %238 to i64; ?
;diziKonumu
  %240 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %236,
    i64 0, i64 %239  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %240,
    align 1, !dbg !2609
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %241 = load %gt566t*, %gt566t** %3, align 8, !dbg !2611; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %241), !dbg !2612
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %242 = load %gtdft*, %gtdft** %12, align 8, !dbg !2614; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %243 = load %gt566t*, %gt566t** %3, align 8, !dbg !2615; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %244 = getelementptr inbounds 
    %gt566t, %gt566t* %243,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %245 = getelementptr inbounds 
    %gt564t, %gt564t* %244,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %246 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %247 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 0
  %248 = load i32, i32* %247, align 4, !dbg !2622; 1:0
  %249 = sext i32 %248 to i64; ?
;diziKonumu
  %250 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %246,
    i64 0, i64 %249  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %251 = load i8, i8* %245, align 1, !dbg !2623; 1:0
;atama:
  store 
    i8 %251,
    i8* %250,
    align 1, !dbg !2624
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %252 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 0
  %253 = load i32, i32* %252, align 4, !dbg !2626; 1:0
  %254 = add i32 %253, 1
  store 
    i32 %254,
    i32* %252,
    align 4, !dbg !2627
  %255 = load i32, i32* %252, align 4, !dbg !2628; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %256 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 1
  %257 = load i32, i32* %256, align 4, !dbg !2630; 1:0
  %258 = sub i32 %257, 1
  store 
    i32 %258,
    i32* %256,
    align 4, !dbg !2631
  %259 = load i32, i32* %256, align 4, !dbg !2632; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %260 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %261 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 0
  %262 = load i32, i32* %261, align 4, !dbg !2635; 1:0
  %263 = sext i32 %262 to i64; ?
;diziKonumu
  %264 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %260,
    i64 0, i64 %263  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %264,
    align 1, !dbg !2636
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %265 = load %gt566t*, %gt566t** %3, align 8, !dbg !2637; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %265), !dbg !2638
  br label %her.kosul.ox6
her.son.ox6:
  %266 = load %gtdft*, %gtdft** %12, align 8, !dbg !2639; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %267 = getelementptr inbounds 
    %gtdft, %gtdft* %266,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %268 = getelementptr inbounds 
    %gtdft, %gtdft* %266,
    i32 0, i32 0
  %269 = load i32, i32* %268, align 4, !dbg !2644; 1:0
  %270 = sext i32 %269 to i64; ?
;diziKonumu
  %271 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %267,
    i64 0, i64 %270  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:53:5 [862:866]
;atama:
  store 
    i8 0,
    i8* %271,
    align 1, !dbg !2645
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
; Atama ifadesi
  %272 = load %gt54ct*, %gt54ct** %38, align 8, !dbg !2646; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %273 = getelementptr inbounds 
    %gt54ct, %gt54ct* %272,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %274 = getelementptr inbounds 
    %gt54bt, %gt54bt* %273,
    i32 0, i32 5
  %275 = load %gt566t*, %gt566t** %3, align 8, !dbg !2649; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %276 = getelementptr inbounds 
    %gt566t, %gt566t* %275,
    i32 0, i32 11
  %277 = load %gt519t*, %gt519t** %276, align 8, !dbg !2651; 2:0
  %278 = call %gt2a1t* (%gt519t*) @"çözümleme::t.hafıza_ox114i" (
      %gt519t* %277), !dbg !2652
;;-> (nil) 4
  %279 = load %gtdft*, %gtdft** %12, align 8, !dbg !2653; 2:0
  %280 = call %metin* (%gt2a1t*,%gtdft*) @"hafıza::t.Bellekten_ox108i" (
      %gt2a1t* %278, 
      %gtdft* %279), !dbg !2654
;atama:
  store 
    %metin* %280,
    %metin** %274,
    align 8, !dbg !2655
  %281 = load %gt566t*, %gt566t** %3, align 8, !dbg !2656; 2:0
;;-> (nil) 4
  %282 = load %gt54ct*, %gt54ct** %38, align 8, !dbg !2657; 2:0
 call void @"tarama::t.BitişGüncelle_ox116i" (
      %gt566t* %281, 
      %gt54ct* %282), !dbg !2658
  %283 = load %gt54ct*, %gt54ct** %38, align 8, !dbg !2659; 2:0
; Dönüş :
  ret %gt54ct* %283
}

define private dso_local 
void @"tarama::t.Yapılandır_ox116i"(%gt566t* %0)
#0       !dbg !2660 {
; Değişken : Tarama
  %2 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %2, metadata !2663, metadata !DIExpression()), !dbg !2666
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt54ct* @"tarama::t.terimeBak_ox116i"(%gt566t* %0, %gt54ct* %1, i8* %2)
#0       !dbg !2668 {
; Değişken : dönüş
  %4 = alloca %gt54ct*, align 8
  store %gt54ct* null, %gt54ct** %4, align 8
; Değişken : Tarama
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !2672, metadata !DIExpression()), !dbg !2678
; Değişken : Simge
  %6 = alloca %gt54ct*, align 8
  store %gt54ct* %1, %gt54ct** %6, align 8
  call void @llvm.dbg.declare(metadata %gt54ct** %6, metadata !2673, metadata !DIExpression()), !dbg !2679
; Değişken : _aranan
  %7 = alloca i8*, align 8
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2675, metadata !DIExpression()), !dbg !2680

; Değer 'Terim'
  %8 = alloca %gt553t*, align 8
  %9 = load %gt566t*, %gt566t** %5, align 8, !dbg !2682; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st575_1gt553t]
  %10 = getelementptr inbounds 
    %gt566t, %gt566t* %9,
    i32 0, i32 12
;;-> (nil) 0
  %11 = load i8*, i8** %7, align 8, !dbg !2684; 2:0
  %12 = call %gt553t* (%st575_1gt553t*,i8*) @"simge::terimSözlüğü.Ara_ox115i" (
      %st575_1gt553t* %10, 
      i8* %11), !dbg !2685
  store 
    %gt553t* %12,
    %gt553t** %8,
    align 8, !dbg !2686
  call void @llvm.dbg.declare(metadata %gt553t** %8, metadata !2688, metadata !DIExpression()), !dbg !2689
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt553t*, %gt553t** %8, align 8, !dbg !2690; 2:0
  %14 = icmp ne %gt553t* %13, null
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt566t*, %gt566t** %5, align 8, !dbg !2692; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %17), !dbg !2693
; Dönüş :
  ret %gt54ct* null
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt54ct*, %gt54ct** %6, align 8, !dbg !2694; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %19 = getelementptr inbounds 
    %gt54ct, %gt54ct* %18,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %20 = getelementptr inbounds 
    %gt54bt, %gt54bt* %19,
    i32 0, i32 4
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %21 = getelementptr inbounds 
    %gt540t, %gt540t* %20,
    i32 0, i32 0
  %22 = load %gt553t*, %gt553t** %8, align 8, !dbg !2698; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t32
  %23 = getelementptr inbounds 
    %gt553t, %gt553t* %22,
    i32 0, i32 1
  %24 = load i32, i32* %23, align 4, !dbg !2700; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !2701
  %25 = load %gt566t*, %gt566t** %5, align 8, !dbg !2702; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %25), !dbg !2703
  %26 = load %gt54ct*, %gt54ct** %6, align 8, !dbg !2704; 2:0
; Dönüş :
  ret %gt54ct* %26
}

define private dso_local 
%gt54ct* @"tarama::t.sonEk_ox116i"(%gt566t* %0, %gt54ct* %1)
#0       !dbg !2705 {
; Değişken : dönüş
  %3 = alloca %gt54ct*, align 8
  store %gt54ct* null, %gt54ct** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %4, metadata !2708, metadata !DIExpression()), !dbg !2712
; Değişken : Simge
  %5 = alloca %gt54ct*, align 8
  store %gt54ct* %1, %gt54ct** %5, align 8
  call void @llvm.dbg.declare(metadata %gt54ct** %5, metadata !2709, metadata !DIExpression()), !dbg !2713
  %6 = load %gt566t*, %gt566t** %4, align 8, !dbg !2715; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %6), !dbg !2716
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt566t*, %gt566t** %4, align 8, !dbg !2717; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %8 = getelementptr inbounds 
    %gt566t, %gt566t* %7,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %9 = getelementptr inbounds 
    %gt564t, %gt564t* %8,
    i32 0, i32 0
  %10 = load i8, i8* %9, align 1, !dbg !2720; 1:0
  switch i8 %10, label %durum.varsayilan.ox0 [
    i8 115, label %secim.ox0.ox1
    i8 83, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %11 = load %gt566t*, %gt566t** %4, align 8, !dbg !2722; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %11), !dbg !2723

; Değer '_sonEk'
  %12 = alloca [8 x i8], align 1
  %13 = bitcast [8 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 1 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata [8 x i8]* %12, metadata !2727, metadata !DIExpression()), !dbg !2728

; Değer 'Terim'
  %14 = alloca %gt553t*, align 8
  %15 = bitcast %gt553t** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt553t** %14, metadata !2730, metadata !DIExpression()), !dbg !2731
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %16 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %12,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:44:7 [919:926]
  %17 = load %gt566t*, %gt566t** %4, align 8, !dbg !2732; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %18 = getelementptr inbounds 
    %gt566t, %gt566t* %17,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %19 = getelementptr inbounds 
    %gt564t, %gt564t* %18,
    i32 0, i32 0
  %20 = load i8, i8* %19, align 1, !dbg !2735; 1:0
;atama:
  store 
    i8 %20,
    i8* %16,
    align 1, !dbg !2736
  %21 = load %gt566t*, %gt566t** %4, align 8, !dbg !2737; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %21), !dbg !2738
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %22 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %12,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:46:7 [985:992]
  %23 = load %gt566t*, %gt566t** %4, align 8, !dbg !2739; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %24 = getelementptr inbounds 
    %gt566t, %gt566t* %23,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %25 = getelementptr inbounds 
    %gt564t, %gt564t* %24,
    i32 0, i32 0
  %26 = load i8, i8* %25, align 1, !dbg !2742; 1:0
;atama:
  store 
    i8 %26,
    i8* %22,
    align 1, !dbg !2743
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %27 = load %gt566t*, %gt566t** %4, align 8, !dbg !2744; 2:0
;;-> (nil) 0
  %28 = load %gt54ct*, %gt54ct** %5, align 8, !dbg !2745; 2:0
;;-> 0x5cb88a9f96d8 3
  %29 = call %gt54ct* (%gt566t*,%gt54ct*,i8*) @"tarama::t.terimeBak_ox116i" (
      %gt566t* %27, 
      %gt54ct* %28, 
      [8 x i8]* %12), !dbg !2746
  %30 = icmp ne %gt54ct* %29, null
  br i1 %30, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %31 = load %gt54ct*, %gt54ct** %5, align 8, !dbg !2747; 2:0
; Dönüş :
  ret %gt54ct* %31
egera.son.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %32 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %12,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:49:7 [1091:1098]
  %33 = load %gt566t*, %gt566t** %4, align 8, !dbg !2748; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %34 = getelementptr inbounds 
    %gt566t, %gt566t* %33,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %35 = getelementptr inbounds 
    %gt564t, %gt564t* %34,
    i32 0, i32 0
  %36 = load i8, i8* %35, align 1, !dbg !2751; 1:0
;atama:
  store 
    i8 %36,
    i8* %32,
    align 1, !dbg !2752
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %37 = load %gt566t*, %gt566t** %4, align 8, !dbg !2753; 2:0
;;-> (nil) 0
  %38 = load %gt54ct*, %gt54ct** %5, align 8, !dbg !2754; 2:0
;;-> 0x5cb88a9f96d8 3
  %39 = call %gt54ct* (%gt566t*,%gt54ct*,i8*) @"tarama::t.terimeBak_ox116i" (
      %gt566t* %37, 
      %gt54ct* %38, 
      [8 x i8]* %12), !dbg !2755
  %40 = icmp ne %gt54ct* %39, null
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %gt54ct*, %gt54ct** %5, align 8, !dbg !2756; 2:0
; Dönüş :
  ret %gt54ct* %41
egera.son.ox4:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %42 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %12,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:54:7 [1226:1233]
  %43 = load %gt566t*, %gt566t** %4, align 8, !dbg !2757; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %44 = getelementptr inbounds 
    %gt566t, %gt566t* %43,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %45 = getelementptr inbounds 
    %gt564t, %gt564t* %44,
    i32 0, i32 0
  %46 = load i8, i8* %45, align 1, !dbg !2760; 1:0
;atama:
  store 
    i8 %46,
    i8* %42,
    align 1, !dbg !2761
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %47 = load %gt566t*, %gt566t** %4, align 8, !dbg !2762; 2:0
;;-> (nil) 0
  %48 = load %gt54ct*, %gt54ct** %5, align 8, !dbg !2763; 2:0
;;-> 0x5cb88a9f96d8 3
  %49 = call %gt54ct* (%gt566t*,%gt54ct*,i8*) @"tarama::t.terimeBak_ox116i" (
      %gt566t* %47, 
      %gt54ct* %48, 
      [8 x i8]* %12), !dbg !2764
  %50 = icmp ne %gt54ct* %49, null
  %51 = xor i1 %50, true
  %52 = icmp ne i1 %51, 0
  br i1 %52, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %53 = load %gt566t*, %gt566t** %4, align 8, !dbg !2765; 2:0
  %54 = call %gt54ct* (%gt566t*,i32) @"tarama::t.HataVer_ox116i" (
      %gt566t* %53, 
      i32 505), !dbg !2766
  br label %egera.son.ox6
egera.son.ox6:
  %55 = load %gt54ct*, %gt54ct** %5, align 8, !dbg !2767; 2:0
; Dönüş :
  ret %gt54ct* %55
durum.varsayilan.ox0:
; Dönüş :
  ret %gt54ct* null
durum.son.ox0:
; Iç Dönüş :
  %56 = load %gt54ct*, %gt54ct** %3, align 8, !dbg !2769; 2:0
  ret %gt54ct* %56
}

define private dso_local 
%gt54ct* @"tarama::t.sıradakiSayı_ox116i"(%gt566t* %0)
#0       !dbg !2770 {
; Değişken : dönüş
  %2 = alloca %gt54ct*, align 8
  store %gt54ct* null, %gt54ct** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %3, metadata !2773, metadata !DIExpression()), !dbg !2776
  %4 = load %gt566t*, %gt566t** %3, align 8, !dbg !2778; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt566t, %gt566t* %4,
    i32 0, i32 11
  %6 = load %gt519t*, %gt519t** %5, align 8, !dbg !2780; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt519t, %gt519t* %6,
    i32 0, i32 8
  %8 = load %gtdft*, %gtdft** %7, align 8, !dbg !2782; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gtdft*, align 8
  store 
    %gtdft* %8,
    %gtdft** %9,
    align 8, !dbg !2783
  call void @llvm.dbg.declare(metadata %gtdft** %9, metadata !2785, metadata !DIExpression()), !dbg !2786
  %10 = load %gt566t*, %gt566t** %3, align 8, !dbg !2787; 2:0
; Tür sanal çağrı sayıSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %11 = alloca %gt54ct*, align 8
  store %gt54ct* null, %gt54ct** %11, align 8

; Değer 'Simge'
  %12 = alloca %gt54ct*, align 8
  %13 = bitcast %gt54ct** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt54ct** %12, metadata !2790, metadata !DIExpression()), !dbg !2791
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %14 = getelementptr inbounds 
    %gt566t, %gt566t* %10,
    i32 0, i32 4
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %15 = getelementptr inbounds 
    %gt566t, %gt566t* %10,
    i32 0, i32 4
  %16 = load i32, i32* %15, align 4, !dbg !2794; 1:0
  %17 = sub i32 1,  %16
;atama:
  store 
    i32 %17,
    i32* %14,
    align 4, !dbg !2795
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %18 = getelementptr inbounds 
    %gt566t, %gt566t* %10,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2797; 1:0
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %21 = getelementptr inbounds 
    %gt566t, %gt566t* %10,
    i32 0, i32 7
  %22 = load %gt57bt*, %gt57bt** %21, align 8, !dbg !2799; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %23 = getelementptr inbounds 
    %gt57bt, %gt57bt* %22,
    i32 0, i32 132
  %24 = getelementptr inbounds
    %gt54ct, %gt54ct* %23,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %24,
    %gt54ct** %12,
    align 8, !dbg !2801
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %25 = getelementptr inbounds 
    %gt566t, %gt566t* %10,
    i32 0, i32 7
  %26 = load %gt57bt*, %gt57bt** %25, align 8, !dbg !2803; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %27 = getelementptr inbounds 
    %gt57bt, %gt57bt* %26,
    i32 0, i32 133
  %28 = getelementptr inbounds
    %gt54ct, %gt54ct* %27,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %28,
    %gt54ct** %12,
    align 8, !dbg !2805
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : sayıSimgesi
  %29 = load %gt54ct*, %gt54ct** %12, align 8, !dbg !2806; 2:0
  store 
    %gt54ct* %29,
    %gt54ct** %11,
    align 8, !dbg !2807
  br label %sanal.son.ox1
sanal.son.ox1:
  %30 = load %gt54ct*, %gt54ct** %11, align 8, !dbg !2808; 2:0
; Sanal bitiş : sayıSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %31 = alloca %gt54ct*, align 8
  store 
    %gt54ct* %30,
    %gt54ct** %31,
    align 8, !dbg !2809
  call void @llvm.dbg.declare(metadata %gt54ct** %31, metadata !2810, metadata !DIExpression()), !dbg !2811

; pascal 'tarz' t32
  %32 = alloca i32, align 4
  store 
    i32 10,
    i32* %32,
    align 4, !dbg !2812
  call void @llvm.dbg.declare(metadata i32* %32, metadata !2813, metadata !DIExpression()), !dbg !2814
  %33 = load %gt54ct*, %gt54ct** %31, align 8, !dbg !2815; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %34 = getelementptr inbounds 
    %gt54ct, %gt54ct* %33,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %35 = getelementptr inbounds 
    %gt54bt, %gt54bt* %34,
    i32 0, i32 4
  %36 = getelementptr inbounds
    %gt540t, %gt540t* %35,
    i64 0; konum alınıyor

; pascal 'Sayı' örs::derleme::çözümleme::simge::sayı
  %37 = alloca %gt540t*, align 4
  store 
    %gt540t* %36,
    %gt540t** %37,
    align 4, !dbg !2818
  call void @llvm.dbg.declare(metadata %gt540t** %37, metadata !2819, metadata !DIExpression()), !dbg !2820
; Atama ifadesi
  %38 = load %gt540t*, %gt540t** %37, align 4, !dbg !2821; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %39 = getelementptr inbounds 
    %gt540t, %gt540t* %38,
    i32 0, i32 0
;atama:
  store 
    i32 207,
    i32* %39,
    align 4, !dbg !2823
  %40 = load %gtdft*, %gtdft** %9, align 8, !dbg !2824; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %41 = getelementptr inbounds 
    %gtdft, %gtdft* %40,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !2828
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %42 = getelementptr inbounds 
    %gtdft, %gtdft* %40,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %43 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %42,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %43,
    align 1, !dbg !2830
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
; Durum 6
  br label %durum.ox6
durum.ox6:
  %44 = load %gt566t*, %gt566t** %3, align 8, !dbg !2831; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %45 = getelementptr inbounds 
    %gt566t, %gt566t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %46 = getelementptr inbounds 
    %gt564t, %gt564t* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1, !dbg !2834; 1:0
  switch i8 %47, label %durum.son.ox6 [
    i8 48, label %secim.ox6.ox7
    i8   49, label %secim.ox6.ox8
    i8   50, label %secim.ox6.ox8
    i8   51, label %secim.ox6.ox8
    i8   52, label %secim.ox6.ox8
    i8   53, label %secim.ox6.ox8
    i8   54, label %secim.ox6.ox8
    i8   55, label %secim.ox6.ox8
    i8   56, label %secim.ox6.ox8
    i8   57, label %secim.ox6.ox8
  ]
secim.ox6.ox7:
  %48 = load %gt566t*, %gt566t** %3, align 8, !dbg !2836; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %49 = getelementptr inbounds 
    %gt566t, %gt566t* %48,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %50 = getelementptr inbounds 
    %gt564t, %gt564t* %49,
    i32 0, i32 0
  %51 = load i8, i8* %50, align 1, !dbg !2839; 1:0

; pascal 'öncekiHarf' d8
  %52 = alloca i8, align 1
  store 
    i8 %51,
    i8* %52,
    align 1, !dbg !2840
  call void @llvm.dbg.declare(metadata i8* %52, metadata !2841, metadata !DIExpression()), !dbg !2842
  %53 = load %gt566t*, %gt566t** %3, align 8, !dbg !2843; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %53), !dbg !2844
; Durum 9
  br label %durum.ox9
durum.ox9:
  %54 = load %gt566t*, %gt566t** %3, align 8, !dbg !2845; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %55 = getelementptr inbounds 
    %gt566t, %gt566t* %54,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %56 = getelementptr inbounds 
    %gt564t, %gt564t* %55,
    i32 0, i32 0
  %57 = load i8, i8* %56, align 1, !dbg !2848; 1:0
  switch i8 %57, label %durum.varsayilan.ox9 [
    i8 111, label %secim.ox9.oxa
    i8 79, label %secim.ox9.oxa
    i8 98, label %secim.ox9.oxb
    i8 66, label %secim.ox9.oxb
    i8 73, label %secim.ox9.oxb
    i8 105, label %secim.ox9.oxb
    i8 120, label %secim.ox9.oxc
    i8 88, label %secim.ox9.oxc
  ]
secim.ox9.oxa:
; Atama ifadesi
;atama:
  store 
    i32 8,
    i32* %32,
    align 4, !dbg !2850
  %58 = load %gt566t*, %gt566t** %3, align 8, !dbg !2851; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %58), !dbg !2852
  br label %her.kosul.oxd
her.kosul.oxd:
; Karşılaştırma
  %59 = load %gtdft*, %gtdft** %9, align 8, !dbg !2853; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %60 = getelementptr inbounds 
    %gtdft, %gtdft* %59,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !dbg !2855; 1:0
  %62 = icmp slt i32 %61, 128 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %her.beden.oxd, label %her.son.oxd
her.beden.oxd:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %64 = load %gt566t*, %gt566t** %3, align 8, !dbg !2857; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %65 = getelementptr inbounds 
    %gt566t, %gt566t* %64,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %66 = getelementptr inbounds 
    %gt564t, %gt564t* %65,
    i32 0, i32 0
  %67 = load i8, i8* %66, align 1, !dbg !2860; 1:0
  switch i8 %67, label %durum.varsayilan.oxf [
    i8 95, label %secim.oxf.ox10
    i8 48, label %secim.oxf.ox11
    i8 49, label %secim.oxf.ox11
    i8 50, label %secim.oxf.ox11
    i8 51, label %secim.oxf.ox11
    i8 52, label %secim.oxf.ox11
    i8 53, label %secim.oxf.ox11
    i8 54, label %secim.oxf.ox11
    i8 55, label %secim.oxf.ox11
  ]
secim.oxf.ox10:
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
  %68 = load %gt566t*, %gt566t** %3, align 8, !dbg !2862; 2:0
;;-> (nil) 4
  %69 = load %gt54ct*, %gt54ct** %31, align 8, !dbg !2863; 2:0
  %70 = call %gt54ct* (%gt566t*,%gt54ct*) @"tarama::t.sonEk_ox116i" (
      %gt566t* %68, 
      %gt54ct* %69), !dbg !2864
  %71 = icmp ne %gt54ct* %70, null
  br i1 %71, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
  br label %her.son.oxd
egera.son.ox12:
  br label %durum.son.oxf
secim.oxf.ox11:
  %72 = load %gtdft*, %gtdft** %9, align 8, !dbg !2866; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %73 = load %gt566t*, %gt566t** %3, align 8, !dbg !2867; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %74 = getelementptr inbounds 
    %gt566t, %gt566t* %73,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %75 = getelementptr inbounds 
    %gt564t, %gt564t* %74,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %76 = getelementptr inbounds 
    %gtdft, %gtdft* %72,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %77 = getelementptr inbounds 
    %gtdft, %gtdft* %72,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4, !dbg !2874; 1:0
  %79 = sext i32 %78 to i64; ?
;diziKonumu
  %80 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %76,
    i64 0, i64 %79  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %81 = load i8, i8* %75, align 1, !dbg !2875; 1:0
;atama:
  store 
    i8 %81,
    i8* %80,
    align 1, !dbg !2876
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %82 = getelementptr inbounds 
    %gtdft, %gtdft* %72,
    i32 0, i32 0
  %83 = load i32, i32* %82, align 4, !dbg !2878; 1:0
  %84 = add i32 %83, 1
  store 
    i32 %84,
    i32* %82,
    align 4, !dbg !2879
  %85 = load i32, i32* %82, align 4, !dbg !2880; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %86 = getelementptr inbounds 
    %gtdft, %gtdft* %72,
    i32 0, i32 1
  %87 = load i32, i32* %86, align 4, !dbg !2882; 1:0
  %88 = sub i32 %87, 1
  store 
    i32 %88,
    i32* %86,
    align 4, !dbg !2883
  %89 = load i32, i32* %86, align 4, !dbg !2884; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %90 = getelementptr inbounds 
    %gtdft, %gtdft* %72,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %91 = getelementptr inbounds 
    %gtdft, %gtdft* %72,
    i32 0, i32 0
  %92 = load i32, i32* %91, align 4, !dbg !2887; 1:0
  %93 = sext i32 %92 to i64; ?
;diziKonumu
  %94 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %90,
    i64 0, i64 %93  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %94,
    align 1, !dbg !2888
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Ekle
  %95 = load %gt566t*, %gt566t** %3, align 8, !dbg !2889; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %95), !dbg !2890
  br label %durum.son.oxf
durum.varsayilan.oxf:
  br label %her.son.oxd
durum.son.oxf:
  br label %her.kosul.oxd
her.son.oxd:
  br label %durum.son.ox9
secim.ox9.oxb:
; Atama ifadesi
;atama:
  store 
    i32 2,
    i32* %32,
    align 4, !dbg !2894
  %96 = load %gt566t*, %gt566t** %3, align 8, !dbg !2895; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %96), !dbg !2896
  br label %her.kosul.ox16
her.kosul.ox16:
; Karşılaştırma
  %97 = load %gtdft*, %gtdft** %9, align 8, !dbg !2897; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gtdft, %gtdft* %97,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4, !dbg !2899; 1:0
  %100 = icmp slt i32 %99, 128 
  %101 = icmp ne i1 %100, 0
  br i1 %101, label %her.beden.ox16, label %her.son.ox16
her.beden.ox16:
; Durum 24
  br label %durum.ox18
durum.ox18:
  %102 = load %gt566t*, %gt566t** %3, align 8, !dbg !2901; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %103 = getelementptr inbounds 
    %gt566t, %gt566t* %102,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %104 = getelementptr inbounds 
    %gt564t, %gt564t* %103,
    i32 0, i32 0
  %105 = load i8, i8* %104, align 1, !dbg !2904; 1:0
  switch i8 %105, label %durum.varsayilan.ox18 [
    i8 95, label %secim.ox18.ox19
    i8 48, label %secim.ox18.ox1a
    i8 49, label %secim.ox18.ox1a
  ]
secim.ox18.ox19:
; Eğer ardılsız:
  br label %egera.ox1b
egera.ox1b:
  %106 = load %gt566t*, %gt566t** %3, align 8, !dbg !2906; 2:0
;;-> (nil) 4
  %107 = load %gt54ct*, %gt54ct** %31, align 8, !dbg !2907; 2:0
  %108 = call %gt54ct* (%gt566t*,%gt54ct*) @"tarama::t.sonEk_ox116i" (
      %gt566t* %106, 
      %gt54ct* %107), !dbg !2908
  %109 = icmp ne %gt54ct* %108, null
  br i1 %109, label %egera.beden.ox1b, label %egera.son.ox1b
egera.beden.ox1b:
  br label %her.son.ox16
egera.son.ox1b:
  br label %durum.son.ox18
secim.ox18.ox1a:
  %110 = load %gtdft*, %gtdft** %9, align 8, !dbg !2910; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %111 = load %gt566t*, %gt566t** %3, align 8, !dbg !2911; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %112 = getelementptr inbounds 
    %gt566t, %gt566t* %111,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %113 = getelementptr inbounds 
    %gt564t, %gt564t* %112,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %114 = getelementptr inbounds 
    %gtdft, %gtdft* %110,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %115 = getelementptr inbounds 
    %gtdft, %gtdft* %110,
    i32 0, i32 0
  %116 = load i32, i32* %115, align 4, !dbg !2918; 1:0
  %117 = sext i32 %116 to i64; ?
;diziKonumu
  %118 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %114,
    i64 0, i64 %117  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %119 = load i8, i8* %113, align 1, !dbg !2919; 1:0
;atama:
  store 
    i8 %119,
    i8* %118,
    align 1, !dbg !2920
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %120 = getelementptr inbounds 
    %gtdft, %gtdft* %110,
    i32 0, i32 0
  %121 = load i32, i32* %120, align 4, !dbg !2922; 1:0
  %122 = add i32 %121, 1
  store 
    i32 %122,
    i32* %120,
    align 4, !dbg !2923
  %123 = load i32, i32* %120, align 4, !dbg !2924; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %124 = getelementptr inbounds 
    %gtdft, %gtdft* %110,
    i32 0, i32 1
  %125 = load i32, i32* %124, align 4, !dbg !2926; 1:0
  %126 = sub i32 %125, 1
  store 
    i32 %126,
    i32* %124,
    align 4, !dbg !2927
  %127 = load i32, i32* %124, align 4, !dbg !2928; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %128 = getelementptr inbounds 
    %gtdft, %gtdft* %110,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %129 = getelementptr inbounds 
    %gtdft, %gtdft* %110,
    i32 0, i32 0
  %130 = load i32, i32* %129, align 4, !dbg !2931; 1:0
  %131 = sext i32 %130 to i64; ?
;diziKonumu
  %132 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %128,
    i64 0, i64 %131  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %132,
    align 1, !dbg !2932
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş : Ekle
  %133 = load %gt566t*, %gt566t** %3, align 8, !dbg !2933; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %133), !dbg !2934
  br label %durum.son.ox18
durum.varsayilan.ox18:
  br label %her.son.ox16
durum.son.ox18:
  br label %her.kosul.ox16
her.son.ox16:
  br label %durum.son.ox9
secim.ox9.oxc:
; Atama ifadesi
;atama:
  store 
    i32 16,
    i32* %32,
    align 4, !dbg !2938
  %134 = load %gt566t*, %gt566t** %3, align 8, !dbg !2939; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %134), !dbg !2940
  br label %her.kosul.ox1f
her.kosul.ox1f:
; Karşılaştırma
  %135 = load %gtdft*, %gtdft** %9, align 8, !dbg !2941; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %136 = getelementptr inbounds 
    %gtdft, %gtdft* %135,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4, !dbg !2943; 1:0
  %138 = icmp slt i32 %137, 128 
  %139 = icmp ne i1 %138, 0
  br i1 %139, label %her.beden.ox1f, label %her.son.ox1f
her.beden.ox1f:
; Durum 33
  br label %durum.ox21
durum.ox21:
  %140 = load %gt566t*, %gt566t** %3, align 8, !dbg !2945; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %141 = getelementptr inbounds 
    %gt566t, %gt566t* %140,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %142 = getelementptr inbounds 
    %gt564t, %gt564t* %141,
    i32 0, i32 0
  %143 = load i8, i8* %142, align 1, !dbg !2948; 1:0
  switch i8 %143, label %durum.varsayilan.ox21 [
    i8 95, label %secim.ox21.ox22
    i8   48, label %secim.ox21.ox23
    i8   49, label %secim.ox21.ox23
    i8   50, label %secim.ox21.ox23
    i8   51, label %secim.ox21.ox23
    i8   52, label %secim.ox21.ox23
    i8   53, label %secim.ox21.ox23
    i8   54, label %secim.ox21.ox23
    i8   55, label %secim.ox21.ox23
    i8   56, label %secim.ox21.ox23
    i8   57, label %secim.ox21.ox23
    i8   97, label %secim.ox21.ox23
    i8   98, label %secim.ox21.ox23
    i8   99, label %secim.ox21.ox23
    i8  100, label %secim.ox21.ox23
    i8  101, label %secim.ox21.ox23
    i8  102, label %secim.ox21.ox23
    i8   65, label %secim.ox21.ox23
    i8   66, label %secim.ox21.ox23
    i8   67, label %secim.ox21.ox23
    i8   68, label %secim.ox21.ox23
    i8   69, label %secim.ox21.ox23
    i8   70, label %secim.ox21.ox23
  ]
secim.ox21.ox22:
; Eğer ardılsız:
  br label %egera.ox24
egera.ox24:
  %144 = load %gt566t*, %gt566t** %3, align 8, !dbg !2950; 2:0
;;-> (nil) 4
  %145 = load %gt54ct*, %gt54ct** %31, align 8, !dbg !2951; 2:0
  %146 = call %gt54ct* (%gt566t*,%gt54ct*) @"tarama::t.sonEk_ox116i" (
      %gt566t* %144, 
      %gt54ct* %145), !dbg !2952
  %147 = icmp ne %gt54ct* %146, null
  br i1 %147, label %egera.beden.ox24, label %egera.son.ox24
egera.beden.ox24:
  br label %her.son.ox1f
egera.son.ox24:
  br label %durum.son.ox21
secim.ox21.ox23:
  %148 = load %gtdft*, %gtdft** %9, align 8, !dbg !2954; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %149 = load %gt566t*, %gt566t** %3, align 8, !dbg !2955; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %150 = getelementptr inbounds 
    %gt566t, %gt566t* %149,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %151 = getelementptr inbounds 
    %gt564t, %gt564t* %150,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %152 = getelementptr inbounds 
    %gtdft, %gtdft* %148,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %153 = getelementptr inbounds 
    %gtdft, %gtdft* %148,
    i32 0, i32 0
  %154 = load i32, i32* %153, align 4, !dbg !2962; 1:0
  %155 = sext i32 %154 to i64; ?
;diziKonumu
  %156 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %152,
    i64 0, i64 %155  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %157 = load i8, i8* %151, align 1, !dbg !2963; 1:0
;atama:
  store 
    i8 %157,
    i8* %156,
    align 1, !dbg !2964
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %158 = getelementptr inbounds 
    %gtdft, %gtdft* %148,
    i32 0, i32 0
  %159 = load i32, i32* %158, align 4, !dbg !2966; 1:0
  %160 = add i32 %159, 1
  store 
    i32 %160,
    i32* %158,
    align 4, !dbg !2967
  %161 = load i32, i32* %158, align 4, !dbg !2968; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %162 = getelementptr inbounds 
    %gtdft, %gtdft* %148,
    i32 0, i32 1
  %163 = load i32, i32* %162, align 4, !dbg !2970; 1:0
  %164 = sub i32 %163, 1
  store 
    i32 %164,
    i32* %162,
    align 4, !dbg !2971
  %165 = load i32, i32* %162, align 4, !dbg !2972; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %166 = getelementptr inbounds 
    %gtdft, %gtdft* %148,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %167 = getelementptr inbounds 
    %gtdft, %gtdft* %148,
    i32 0, i32 0
  %168 = load i32, i32* %167, align 4, !dbg !2975; 1:0
  %169 = sext i32 %168 to i64; ?
;diziKonumu
  %170 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %166,
    i64 0, i64 %169  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %170,
    align 1, !dbg !2976
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  %171 = load %gt566t*, %gt566t** %3, align 8, !dbg !2977; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %171), !dbg !2978
  br label %durum.son.ox21
durum.varsayilan.ox21:
  br label %her.son.ox1f
durum.son.ox21:
  br label %her.kosul.ox1f
her.son.ox1f:
  br label %durum.son.ox9
durum.varsayilan.ox9:

; pascal 'ondalıkMı' t32
  %172 = alloca i32, align 4
  store 
    i32 0,
    i32* %172,
    align 4, !dbg !2982
  call void @llvm.dbg.declare(metadata i32* %172, metadata !2983, metadata !DIExpression()), !dbg !2984
  br label %her.kosul.ox28
her.kosul.ox28:
; Karşılaştırma
  %173 = load %gtdft*, %gtdft** %9, align 8, !dbg !2985; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %174 = getelementptr inbounds 
    %gtdft, %gtdft* %173,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !2987; 1:0
  %176 = icmp slt i32 %175, 128 
  %177 = icmp ne i1 %176, 0
  br i1 %177, label %her.beden.ox28, label %her.son.ox28
her.beden.ox28:
; Durum 42
  br label %durum.ox2a
durum.ox2a:
  %178 = load %gt566t*, %gt566t** %3, align 8, !dbg !2989; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %179 = getelementptr inbounds 
    %gt566t, %gt566t* %178,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %180 = getelementptr inbounds 
    %gt564t, %gt564t* %179,
    i32 0, i32 0
  %181 = load i8, i8* %180, align 1, !dbg !2992; 1:0
  switch i8 %181, label %durum.varsayilan.ox2a [
    i8 46, label %secim.ox2a.ox2b
    i8 95, label %secim.ox2a.ox2c
    i8   48, label %secim.ox2a.ox2d
    i8   49, label %secim.ox2a.ox2d
    i8   50, label %secim.ox2a.ox2d
    i8   51, label %secim.ox2a.ox2d
    i8   52, label %secim.ox2a.ox2d
    i8   53, label %secim.ox2a.ox2d
    i8   54, label %secim.ox2a.ox2d
    i8   55, label %secim.ox2a.ox2d
    i8   56, label %secim.ox2a.ox2d
    i8   57, label %secim.ox2a.ox2d
  ]
secim.ox2a.ox2b:
; Eğer ve Değilse:
  %182 = load i32, i32* %172, align 4, !dbg !2994; 1:0
  %183 = icmp ne i32 %182, 0
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32; kkk
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %egerv.beden.ox2e, label %egerv.degilse.ox2e
egerv.beden.ox2e:
  %187 = load %gtdft*, %gtdft** %9, align 8, !dbg !2996; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %188 = load %gt566t*, %gt566t** %3, align 8, !dbg !2997; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %189 = getelementptr inbounds 
    %gt566t, %gt566t* %188,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %190 = getelementptr inbounds 
    %gt564t, %gt564t* %189,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %191 = getelementptr inbounds 
    %gtdft, %gtdft* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %192 = getelementptr inbounds 
    %gtdft, %gtdft* %187,
    i32 0, i32 0
  %193 = load i32, i32* %192, align 4, !dbg !3004; 1:0
  %194 = sext i32 %193 to i64; ?
;diziKonumu
  %195 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %191,
    i64 0, i64 %194  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %196 = load i8, i8* %190, align 1, !dbg !3005; 1:0
;atama:
  store 
    i8 %196,
    i8* %195,
    align 1, !dbg !3006
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %197 = getelementptr inbounds 
    %gtdft, %gtdft* %187,
    i32 0, i32 0
  %198 = load i32, i32* %197, align 4, !dbg !3008; 1:0
  %199 = add i32 %198, 1
  store 
    i32 %199,
    i32* %197,
    align 4, !dbg !3009
  %200 = load i32, i32* %197, align 4, !dbg !3010; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %201 = getelementptr inbounds 
    %gtdft, %gtdft* %187,
    i32 0, i32 1
  %202 = load i32, i32* %201, align 4, !dbg !3012; 1:0
  %203 = sub i32 %202, 1
  store 
    i32 %203,
    i32* %201,
    align 4, !dbg !3013
  %204 = load i32, i32* %201, align 4, !dbg !3014; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %205 = getelementptr inbounds 
    %gtdft, %gtdft* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %206 = getelementptr inbounds 
    %gtdft, %gtdft* %187,
    i32 0, i32 0
  %207 = load i32, i32* %206, align 4, !dbg !3017; 1:0
  %208 = sext i32 %207 to i64; ?
;diziKonumu
  %209 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %205,
    i64 0, i64 %208  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %209,
    align 1, !dbg !3018
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  %210 = load %gt566t*, %gt566t** %3, align 8, !dbg !3019; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %210), !dbg !3020
; Atama ifadesi
;atama:
  store 
    i32 1,
    i32* %172,
    align 4, !dbg !3021
; Atama ifadesi
  %211 = load %gt540t*, %gt540t** %37, align 4, !dbg !3022; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %212 = getelementptr inbounds 
    %gt540t, %gt540t* %211,
    i32 0, i32 0
;atama:
  store 
    i32 220,
    i32* %212,
    align 4, !dbg !3024
  br label %egerv.son.ox2e
egerv.degilse.ox2e:
  br label %her.son.ox28
egerv.son.ox2e:
  br label %durum.son.ox2a
secim.ox2a.ox2c:
  %213 = load %gt566t*, %gt566t** %3, align 8, !dbg !3026; 2:0
;;-> (nil) 4
  %214 = load %gt54ct*, %gt54ct** %31, align 8, !dbg !3027; 2:0
  %215 = call %gt54ct* (%gt566t*,%gt54ct*) @"tarama::t.sonEk_ox116i" (
      %gt566t* %213, 
      %gt54ct* %214), !dbg !3028

; pascal 'Gelen' örs::derleme::çözümleme::simge::t
  %216 = alloca %gt54ct*, align 8
  store 
    %gt54ct* %215,
    %gt54ct** %216,
    align 8, !dbg !3029
  call void @llvm.dbg.declare(metadata %gt54ct** %216, metadata !3030, metadata !DIExpression()), !dbg !3031
; Eğer ardılsız:
  br label %egera.ox32
egera.ox32:
  %217 = load %gt54ct*, %gt54ct** %216, align 8, !dbg !3032; 2:0
  %218 = icmp ne %gt54ct* %217, null
  br i1 %218, label %egera.beden.ox32, label %egera.son.ox32
egera.beden.ox32:
  br label %her.son.ox28
egera.son.ox32:
  br label %durum.son.ox2a
secim.ox2a.ox2d:
  %219 = load %gtdft*, %gtdft** %9, align 8, !dbg !3034; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %220 = load %gt566t*, %gt566t** %3, align 8, !dbg !3035; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %221 = getelementptr inbounds 
    %gt566t, %gt566t* %220,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %222 = getelementptr inbounds 
    %gt564t, %gt564t* %221,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %223 = getelementptr inbounds 
    %gtdft, %gtdft* %219,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %224 = getelementptr inbounds 
    %gtdft, %gtdft* %219,
    i32 0, i32 0
  %225 = load i32, i32* %224, align 4, !dbg !3042; 1:0
  %226 = sext i32 %225 to i64; ?
;diziKonumu
  %227 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %223,
    i64 0, i64 %226  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %228 = load i8, i8* %222, align 1, !dbg !3043; 1:0
;atama:
  store 
    i8 %228,
    i8* %227,
    align 1, !dbg !3044
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %229 = getelementptr inbounds 
    %gtdft, %gtdft* %219,
    i32 0, i32 0
  %230 = load i32, i32* %229, align 4, !dbg !3046; 1:0
  %231 = add i32 %230, 1
  store 
    i32 %231,
    i32* %229,
    align 4, !dbg !3047
  %232 = load i32, i32* %229, align 4, !dbg !3048; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %233 = getelementptr inbounds 
    %gtdft, %gtdft* %219,
    i32 0, i32 1
  %234 = load i32, i32* %233, align 4, !dbg !3050; 1:0
  %235 = sub i32 %234, 1
  store 
    i32 %235,
    i32* %233,
    align 4, !dbg !3051
  %236 = load i32, i32* %233, align 4, !dbg !3052; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %237 = getelementptr inbounds 
    %gtdft, %gtdft* %219,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %238 = getelementptr inbounds 
    %gtdft, %gtdft* %219,
    i32 0, i32 0
  %239 = load i32, i32* %238, align 4, !dbg !3055; 1:0
  %240 = sext i32 %239 to i64; ?
;diziKonumu
  %241 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %237,
    i64 0, i64 %240  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %241,
    align 1, !dbg !3056
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  %242 = load %gt566t*, %gt566t** %3, align 8, !dbg !3057; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %242), !dbg !3058
  br label %durum.son.ox2a
durum.varsayilan.ox2a:
  br label %her.son.ox28
durum.son.ox2a:
  br label %her.kosul.ox28
her.son.ox28:
  br label %durum.son.ox9
durum.son.ox9:
  br label %durum.son.ox6
secim.ox6.ox8:

; pascal 'ondalıkMı' t32
  %243 = alloca i32, align 4
  store 
    i32 0,
    i32* %243,
    align 4, !dbg !3061
  call void @llvm.dbg.declare(metadata i32* %243, metadata !3062, metadata !DIExpression()), !dbg !3063
  br label %her.kosul.ox36
her.kosul.ox36:
; Karşılaştırma
  %244 = load %gtdft*, %gtdft** %9, align 8, !dbg !3064; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %245 = getelementptr inbounds 
    %gtdft, %gtdft* %244,
    i32 0, i32 0
  %246 = load i32, i32* %245, align 4, !dbg !3066; 1:0
  %247 = icmp slt i32 %246, 128 
  %248 = icmp ne i1 %247, 0
  br i1 %248, label %her.beden.ox36, label %her.son.ox36
her.beden.ox36:
; Durum 56
  br label %durum.ox38
durum.ox38:
  %249 = load %gt566t*, %gt566t** %3, align 8, !dbg !3068; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %250 = getelementptr inbounds 
    %gt566t, %gt566t* %249,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %251 = getelementptr inbounds 
    %gt564t, %gt564t* %250,
    i32 0, i32 0
  %252 = load i8, i8* %251, align 1, !dbg !3071; 1:0
  switch i8 %252, label %durum.varsayilan.ox38 [
    i8 46, label %secim.ox38.ox39
    i8 95, label %secim.ox38.ox3a
    i8   48, label %secim.ox38.ox3b
    i8   49, label %secim.ox38.ox3b
    i8   50, label %secim.ox38.ox3b
    i8   51, label %secim.ox38.ox3b
    i8   52, label %secim.ox38.ox3b
    i8   53, label %secim.ox38.ox3b
    i8   54, label %secim.ox38.ox3b
    i8   55, label %secim.ox38.ox3b
    i8   56, label %secim.ox38.ox3b
    i8   57, label %secim.ox38.ox3b
  ]
secim.ox38.ox39:
; Eğer ve Değilse:
  %253 = load i32, i32* %243, align 4, !dbg !3073; 1:0
  %254 = icmp ne i32 %253, 0
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32; kkk
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %egerv.beden.ox3c, label %egerv.degilse.ox3c
egerv.beden.ox3c:
  %258 = load %gtdft*, %gtdft** %9, align 8, !dbg !3075; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %259 = load %gt566t*, %gt566t** %3, align 8, !dbg !3076; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %260 = getelementptr inbounds 
    %gt566t, %gt566t* %259,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %261 = getelementptr inbounds 
    %gt564t, %gt564t* %260,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %262 = getelementptr inbounds 
    %gtdft, %gtdft* %258,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %263 = getelementptr inbounds 
    %gtdft, %gtdft* %258,
    i32 0, i32 0
  %264 = load i32, i32* %263, align 4, !dbg !3083; 1:0
  %265 = sext i32 %264 to i64; ?
;diziKonumu
  %266 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %262,
    i64 0, i64 %265  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %267 = load i8, i8* %261, align 1, !dbg !3084; 1:0
;atama:
  store 
    i8 %267,
    i8* %266,
    align 1, !dbg !3085
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %268 = getelementptr inbounds 
    %gtdft, %gtdft* %258,
    i32 0, i32 0
  %269 = load i32, i32* %268, align 4, !dbg !3087; 1:0
  %270 = add i32 %269, 1
  store 
    i32 %270,
    i32* %268,
    align 4, !dbg !3088
  %271 = load i32, i32* %268, align 4, !dbg !3089; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %272 = getelementptr inbounds 
    %gtdft, %gtdft* %258,
    i32 0, i32 1
  %273 = load i32, i32* %272, align 4, !dbg !3091; 1:0
  %274 = sub i32 %273, 1
  store 
    i32 %274,
    i32* %272,
    align 4, !dbg !3092
  %275 = load i32, i32* %272, align 4, !dbg !3093; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %276 = getelementptr inbounds 
    %gtdft, %gtdft* %258,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %277 = getelementptr inbounds 
    %gtdft, %gtdft* %258,
    i32 0, i32 0
  %278 = load i32, i32* %277, align 4, !dbg !3096; 1:0
  %279 = sext i32 %278 to i64; ?
;diziKonumu
  %280 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %276,
    i64 0, i64 %279  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %280,
    align 1, !dbg !3097
  br label %sanal.son.ox3f
sanal.son.ox3f:
; Sanal bitiş : Ekle
  %281 = load %gt566t*, %gt566t** %3, align 8, !dbg !3098; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %281), !dbg !3099
; Atama ifadesi
;atama:
  store 
    i32 1,
    i32* %243,
    align 4, !dbg !3100
; Atama ifadesi
  %282 = load %gt540t*, %gt540t** %37, align 4, !dbg !3101; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %283 = getelementptr inbounds 
    %gt540t, %gt540t* %282,
    i32 0, i32 0
;atama:
  store 
    i32 220,
    i32* %283,
    align 4, !dbg !3103
  br label %egerv.son.ox3c
egerv.degilse.ox3c:
  br label %her.son.ox36
egerv.son.ox3c:
  br label %durum.son.ox38
secim.ox38.ox3a:
  %284 = load %gt566t*, %gt566t** %3, align 8, !dbg !3105; 2:0
;;-> (nil) 4
  %285 = load %gt54ct*, %gt54ct** %31, align 8, !dbg !3106; 2:0
  %286 = call %gt54ct* (%gt566t*,%gt54ct*) @"tarama::t.sonEk_ox116i" (
      %gt566t* %284, 
      %gt54ct* %285), !dbg !3107

; pascal 'Gelen' örs::derleme::çözümleme::simge::t
  %287 = alloca %gt54ct*, align 8
  store 
    %gt54ct* %286,
    %gt54ct** %287,
    align 8, !dbg !3108
  call void @llvm.dbg.declare(metadata %gt54ct** %287, metadata !3109, metadata !DIExpression()), !dbg !3110
; Eğer ardılsız:
  br label %egera.ox40
egera.ox40:
  %288 = load %gt54ct*, %gt54ct** %287, align 8, !dbg !3111; 2:0
  %289 = icmp ne %gt54ct* %288, null
  br i1 %289, label %egera.beden.ox40, label %egera.son.ox40
egera.beden.ox40:
  br label %her.son.ox36
egera.son.ox40:
  br label %durum.son.ox38
secim.ox38.ox3b:
  %290 = load %gtdft*, %gtdft** %9, align 8, !dbg !3113; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %291 = load %gt566t*, %gt566t** %3, align 8, !dbg !3114; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %292 = getelementptr inbounds 
    %gt566t, %gt566t* %291,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %293 = getelementptr inbounds 
    %gt564t, %gt564t* %292,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %294 = getelementptr inbounds 
    %gtdft, %gtdft* %290,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %295 = getelementptr inbounds 
    %gtdft, %gtdft* %290,
    i32 0, i32 0
  %296 = load i32, i32* %295, align 4, !dbg !3121; 1:0
  %297 = sext i32 %296 to i64; ?
;diziKonumu
  %298 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %294,
    i64 0, i64 %297  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %299 = load i8, i8* %293, align 1, !dbg !3122; 1:0
;atama:
  store 
    i8 %299,
    i8* %298,
    align 1, !dbg !3123
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %300 = getelementptr inbounds 
    %gtdft, %gtdft* %290,
    i32 0, i32 0
  %301 = load i32, i32* %300, align 4, !dbg !3125; 1:0
  %302 = add i32 %301, 1
  store 
    i32 %302,
    i32* %300,
    align 4, !dbg !3126
  %303 = load i32, i32* %300, align 4, !dbg !3127; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %304 = getelementptr inbounds 
    %gtdft, %gtdft* %290,
    i32 0, i32 1
  %305 = load i32, i32* %304, align 4, !dbg !3129; 1:0
  %306 = sub i32 %305, 1
  store 
    i32 %306,
    i32* %304,
    align 4, !dbg !3130
  %307 = load i32, i32* %304, align 4, !dbg !3131; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %308 = getelementptr inbounds 
    %gtdft, %gtdft* %290,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %309 = getelementptr inbounds 
    %gtdft, %gtdft* %290,
    i32 0, i32 0
  %310 = load i32, i32* %309, align 4, !dbg !3134; 1:0
  %311 = sext i32 %310 to i64; ?
;diziKonumu
  %312 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %308,
    i64 0, i64 %311  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %312,
    align 1, !dbg !3135
  br label %sanal.son.ox43
sanal.son.ox43:
; Sanal bitiş : Ekle
  %313 = load %gt566t*, %gt566t** %3, align 8, !dbg !3136; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %313), !dbg !3137
  br label %durum.son.ox38
durum.varsayilan.ox38:
  br label %her.son.ox36
durum.son.ox38:
  br label %her.kosul.ox36
her.son.ox36:
  br label %durum.son.ox6
durum.son.ox6:
; Durum 68
  br label %durum.ox44
durum.ox44:
  %314 = load %gt540t*, %gt540t** %37, align 4, !dbg !3139; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %315 = getelementptr inbounds 
    %gt540t, %gt540t* %314,
    i32 0, i32 0
  %316 = load i32, i32* %315, align 4, !dbg !3141; 1:0
  switch i32 %316, label %durum.son.ox44 [
    i32 208, label %secim.ox44.ox45
    i32 209, label %secim.ox44.ox45
    i32 214, label %secim.ox44.ox46
    i32 213, label %secim.ox44.ox46
    i32 212, label %secim.ox44.ox46
    i32 217, label %secim.ox44.ox46
    i32 216, label %secim.ox44.ox47
    i32 215, label %secim.ox44.ox47
    i32 219, label %secim.ox44.ox48
    i32 222, label %secim.ox44.ox48
    i32 220, label %secim.ox44.ox49
    i32 207, label %secim.ox44.ox4a
    i32 206, label %secim.ox44.ox4a
    i32 205, label %secim.ox44.ox4a
  ]
secim.ox44.ox45:
; Atama ifadesi
  %317 = load %gt540t*, %gt540t** %37, align 4, !dbg !3143; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %318 = getelementptr inbounds 
    %gt540t, %gt540t* %317,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %319 = bitcast %gt53ft* %318 to i64*; 1
  %320 = load %gtdft*, %gtdft** %9, align 8, !dbg !3145; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %321 = getelementptr inbounds 
    %gtdft, %gtdft* %320,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
  %322 = load %gtdft*, %gtdft** %9, align 8, !dbg !3147; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %323 = alloca i8*, align 8
  store i8* null, i8** %323, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %324 = getelementptr inbounds 
    %gtdft, %gtdft* %322,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %325 = getelementptr inbounds 
    %gtdft, %gtdft* %322,
    i32 0, i32 0
  %326 = load i32, i32* %325, align 4, !dbg !3152; 1:0
  %327 = sext i32 %326 to i64; ?
;diziKonumu
  %328 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %324,
    i64 0, i64 %327  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:59:10 [946:950]
  %329 = getelementptr inbounds
    i8, i8* %328,
    i64 0; konum alınıyor
  store 
    i8* %329,
    i8** %323,
    align 8, !dbg !3153
  br label %sanal.son.ox4c
sanal.son.ox4c:
  %330 = load i8*, i8** %323, align 8, !dbg !3154; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %331 = load i32, i32* %32, align 4, !dbg !3155; 1:0
  %332 = call i64 @strtoll (
      [4096 x i8]* %321, 
      i8* %330, 
      i32 %331), !dbg !3156
;atama:
  store 
    i64 %332,
    i64* %319,
    align 8, !dbg !3157
  br label %durum.son.ox44
secim.ox44.ox46:
; Atama ifadesi
  %333 = load %gt540t*, %gt540t** %37, align 4, !dbg !3159; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %334 = getelementptr inbounds 
    %gt540t, %gt540t* %333,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %335 = bitcast %gt53ft* %334 to i64*; 1
  %336 = load %gtdft*, %gtdft** %9, align 8, !dbg !3161; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %337 = getelementptr inbounds 
    %gtdft, %gtdft* %336,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
  %338 = load %gtdft*, %gtdft** %9, align 8, !dbg !3163; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %339 = alloca i8*, align 8
  store i8* null, i8** %339, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %340 = getelementptr inbounds 
    %gtdft, %gtdft* %338,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %341 = getelementptr inbounds 
    %gtdft, %gtdft* %338,
    i32 0, i32 0
  %342 = load i32, i32* %341, align 4, !dbg !3168; 1:0
  %343 = sext i32 %342 to i64; ?
;diziKonumu
  %344 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %340,
    i64 0, i64 %343  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:59:10 [946:950]
  %345 = getelementptr inbounds
    i8, i8* %344,
    i64 0; konum alınıyor
  store 
    i8* %345,
    i8** %339,
    align 8, !dbg !3169
  br label %sanal.son.ox4e
sanal.son.ox4e:
  %346 = load i8*, i8** %339, align 8, !dbg !3170; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %347 = load i32, i32* %32, align 4, !dbg !3171; 1:0
  %348 = call i64 @strtoul (
      [4096 x i8]* %337, 
      i8* %346, 
      i32 %347), !dbg !3172
  %349 = trunc i64 %348 to i32
  %350 = zext i32 %349 to i64;
;atama:
  store 
    i64 %350,
    i64* %335,
    align 8, !dbg !3173
  br label %durum.son.ox44
secim.ox44.ox47:
; Atama ifadesi
  %351 = load %gt540t*, %gt540t** %37, align 4, !dbg !3175; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %352 = getelementptr inbounds 
    %gt540t, %gt540t* %351,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %353 = bitcast %gt53ft* %352 to i64*; 1
  %354 = load %gtdft*, %gtdft** %9, align 8, !dbg !3177; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %355 = getelementptr inbounds 
    %gtdft, %gtdft* %354,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
  %356 = load %gtdft*, %gtdft** %9, align 8, !dbg !3179; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %357 = alloca i8*, align 8
  store i8* null, i8** %357, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %358 = getelementptr inbounds 
    %gtdft, %gtdft* %356,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %359 = getelementptr inbounds 
    %gtdft, %gtdft* %356,
    i32 0, i32 0
  %360 = load i32, i32* %359, align 4, !dbg !3184; 1:0
  %361 = sext i32 %360 to i64; ?
;diziKonumu
  %362 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %358,
    i64 0, i64 %361  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:59:10 [946:950]
  %363 = getelementptr inbounds
    i8, i8* %362,
    i64 0; konum alınıyor
  store 
    i8* %363,
    i8** %357,
    align 8, !dbg !3185
  br label %sanal.son.ox50
sanal.son.ox50:
  %364 = load i8*, i8** %357, align 8, !dbg !3186; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %365 = load i32, i32* %32, align 4, !dbg !3187; 1:0
  %366 = call i64 @strtoull (
      [4096 x i8]* %355, 
      i8* %364, 
      i32 %365), !dbg !3188
;atama:
  store 
    i64 %366,
    i64* %353,
    align 8, !dbg !3189
  br label %durum.son.ox44
secim.ox44.ox48:
; Atama ifadesi
  %367 = load %gt540t*, %gt540t** %37, align 4, !dbg !3191; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %368 = getelementptr inbounds 
    %gt540t, %gt540t* %367,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o32 (1, 1)
; Konum çevirisi:
  %369 = bitcast %gt53ft* %368 to float*; 1
  %370 = load %gtdft*, %gtdft** %9, align 8, !dbg !3193; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %371 = getelementptr inbounds 
    %gtdft, %gtdft* %370,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
  %372 = load %gtdft*, %gtdft** %9, align 8, !dbg !3195; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %373 = alloca i8*, align 8
  store i8* null, i8** %373, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %374 = getelementptr inbounds 
    %gtdft, %gtdft* %372,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %375 = getelementptr inbounds 
    %gtdft, %gtdft* %372,
    i32 0, i32 0
  %376 = load i32, i32* %375, align 4, !dbg !3200; 1:0
  %377 = sext i32 %376 to i64; ?
;diziKonumu
  %378 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %374,
    i64 0, i64 %377  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:59:10 [946:950]
  %379 = getelementptr inbounds
    i8, i8* %378,
    i64 0; konum alınıyor
  store 
    i8* %379,
    i8** %373,
    align 8, !dbg !3201
  br label %sanal.son.ox52
sanal.son.ox52:
  %380 = load i8*, i8** %373, align 8, !dbg !3202; 2:0
; Sanal bitiş : Sonu
  %381 = call float @strtof (
      [4096 x i8]* %371, 
      i8* %380), !dbg !3203
;atama:
  store 
    float %381,
    float* %369,
    align 4, !dbg !3204
  br label %durum.son.ox44
secim.ox44.ox49:
; Atama ifadesi
  %382 = load %gt540t*, %gt540t** %37, align 4, !dbg !3206; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %383 = getelementptr inbounds 
    %gt540t, %gt540t* %382,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o64 (1, 1)
; Konum çevirisi:
  %384 = bitcast %gt53ft* %383 to double*; 1
  %385 = load %gtdft*, %gtdft** %9, align 8, !dbg !3208; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %386 = getelementptr inbounds 
    %gtdft, %gtdft* %385,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
  %387 = load %gtdft*, %gtdft** %9, align 8, !dbg !3210; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %388 = alloca i8*, align 8
  store i8* null, i8** %388, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %389 = getelementptr inbounds 
    %gtdft, %gtdft* %387,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %390 = getelementptr inbounds 
    %gtdft, %gtdft* %387,
    i32 0, i32 0
  %391 = load i32, i32* %390, align 4, !dbg !3215; 1:0
  %392 = sext i32 %391 to i64; ?
;diziKonumu
  %393 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %389,
    i64 0, i64 %392  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:59:10 [946:950]
  %394 = getelementptr inbounds
    i8, i8* %393,
    i64 0; konum alınıyor
  store 
    i8* %394,
    i8** %388,
    align 8, !dbg !3216
  br label %sanal.son.ox54
sanal.son.ox54:
  %395 = load i8*, i8** %388, align 8, !dbg !3217; 2:0
; Sanal bitiş : Sonu
  %396 = call double @strtod (
      [4096 x i8]* %386, 
      i8* %395), !dbg !3218
;atama:
  store 
    double %396,
    double* %384,
    align 8, !dbg !3219
  br label %durum.son.ox44
secim.ox44.ox4a:
  %397 = load %gtdft*, %gtdft** %9, align 8, !dbg !3221; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %398 = getelementptr inbounds 
    %gtdft, %gtdft* %397,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
  %399 = load %gtdft*, %gtdft** %9, align 8, !dbg !3223; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %400 = alloca i8*, align 8
  store i8* null, i8** %400, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %401 = getelementptr inbounds 
    %gtdft, %gtdft* %399,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %402 = getelementptr inbounds 
    %gtdft, %gtdft* %399,
    i32 0, i32 0
  %403 = load i32, i32* %402, align 4, !dbg !3228; 1:0
  %404 = sext i32 %403 to i64; ?
;diziKonumu
  %405 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %401,
    i64 0, i64 %404  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:59:10 [946:950]
  %406 = getelementptr inbounds
    i8, i8* %405,
    i64 0; konum alınıyor
  store 
    i8* %406,
    i8** %400,
    align 8, !dbg !3229
  br label %sanal.son.ox56
sanal.son.ox56:
  %407 = load i8*, i8** %400, align 8, !dbg !3230; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %408 = load i32, i32* %32, align 4, !dbg !3231; 1:0
  %409 = call i64 @strtoll (
      [4096 x i8]* %398, 
      i8* %407, 
      i32 %408), !dbg !3232

; pascal 'g' t64
  %410 = alloca i64, align 8
  store 
    i64 %409,
    i64* %410,
    align 8, !dbg !3233
  call void @llvm.dbg.declare(metadata i64* %410, metadata !3234, metadata !DIExpression()), !dbg !3235
; Atama ifadesi
  %411 = load %gt540t*, %gt540t** %37, align 4, !dbg !3236; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %412 = getelementptr inbounds 
    %gt540t, %gt540t* %411,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %413 = bitcast %gt53ft* %412 to i32*; 1
  %414 = load i64, i64* %410, align 8, !dbg !3238; 1:0
  %415 = trunc i64 %414 to i32
;atama:
  store 
    i32 %415,
    i32* %413,
    align 4, !dbg !3239
  br label %durum.son.ox44
durum.son.ox44:
  %416 = load %gt566t*, %gt566t** %3, align 8, !dbg !3240; 2:0
;;-> (nil) 4
  %417 = load %gt54ct*, %gt54ct** %31, align 8, !dbg !3241; 2:0
 call void @"tarama::t.BitişGüncelle_ox116i" (
      %gt566t* %416, 
      %gt54ct* %417), !dbg !3242
  %418 = load %gt54ct*, %gt54ct** %31, align 8, !dbg !3243; 2:0
; Dönüş :
  ret %gt54ct* %418
}

define private dso_local 
%gt54ct* @"tarama::t.sıradakiNoktalıVirgül_ox116i"(%gt566t* %0)
#0       !dbg !3244 {
; Değişken : dönüş
  %2 = alloca %gt54ct*, align 8
  store %gt54ct* null, %gt54ct** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %3, metadata !3248, metadata !DIExpression()), !dbg !3251
  %4 = load %gt566t*, %gt566t** %3, align 8, !dbg !3253; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %5 = getelementptr inbounds 
    %gt566t, %gt566t* %4,
    i32 0, i32 7
  %6 = load %gt57bt*, %gt57bt** %5, align 8, !dbg !3255; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt57bt, %gt57bt* %6,
    i32 0, i32 23
  %8 = getelementptr inbounds
    %gt54ct, %gt54ct* %7,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %9 = alloca %gt54ct*, align 4
  store 
    %gt54ct* %8,
    %gt54ct** %9,
    align 4, !dbg !3257
  call void @llvm.dbg.declare(metadata %gt54ct** %9, metadata !3258, metadata !DIExpression()), !dbg !3259
  br label %her.kosul.ox0
her.kosul.ox0:
  %10 = load %gt566t*, %gt566t** %3, align 8, !dbg !3260; 2:0
  %11 = call i1 (%gt566t*) @"tarama::t.Devir_ox116i" (
      %gt566t* %10), !dbg !3261
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %13 = load %gt566t*, %gt566t** %3, align 8, !dbg !3262; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %14 = getelementptr inbounds 
    %gt566t, %gt566t* %13,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %15 = getelementptr inbounds 
    %gt564t, %gt564t* %14,
    i32 0, i32 0
  %16 = load i8, i8* %15, align 1, !dbg !3265; 1:0
  switch i8 %16, label %durum.varsayilan.ox2 [
    i8 59, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
  %17 = load %gt566t*, %gt566t** %3, align 8, !dbg !3267; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %17), !dbg !3268
  br label %durum.son.ox2
durum.varsayilan.ox2:
  br label %her.son.ox0
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %18 = load %gt566t*, %gt566t** %3, align 8, !dbg !3270; 2:0
;;-> (nil) 4
  %19 = load %gt54ct*, %gt54ct** %9, align 4, !dbg !3271; 2:0
 call void @"tarama::t.BitişGüncelle_ox116i" (
      %gt566t* %18, 
      %gt54ct* %19), !dbg !3272
  %20 = load %gt54ct*, %gt54ct** %9, align 4, !dbg !3273; 2:0
; Dönüş :
  ret %gt54ct* %20
}

define private dso_local 
%gt54ct* @"tarama::t.sıradakiHarf_ox116i"(%gt566t* %0)
#0       !dbg !3274 {
; Değişken : dönüş
  %2 = alloca %gt54ct*, align 8
  store %gt54ct* null, %gt54ct** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %3, metadata !3278, metadata !DIExpression()), !dbg !3281
  %4 = load %gt566t*, %gt566t** %3, align 8, !dbg !3283; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt566t, %gt566t* %4,
    i32 0, i32 11
  %6 = load %gt519t*, %gt519t** %5, align 8, !dbg !3285; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt519t, %gt519t* %6,
    i32 0, i32 8
  %8 = load %gtdft*, %gtdft** %7, align 8, !dbg !3287; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gtdft*, align 8
  store 
    %gtdft* %8,
    %gtdft** %9,
    align 8, !dbg !3288
  call void @llvm.dbg.declare(metadata %gtdft** %9, metadata !3290, metadata !DIExpression()), !dbg !3291
  %10 = load %gtdft*, %gtdft** %9, align 8, !dbg !3292; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %11 = getelementptr inbounds 
    %gtdft, %gtdft* %10,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !3296
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %12 = getelementptr inbounds 
    %gtdft, %gtdft* %10,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %13 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %12,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %13,
    align 1, !dbg !3298
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %14 = load %gt566t*, %gt566t** %3, align 8, !dbg !3299; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %14), !dbg !3300
  %15 = load %gt566t*, %gt566t** %3, align 8, !dbg !3301; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt566t, %gt566t* %15,
    i32 0, i32 7
  %17 = load %gt57bt*, %gt57bt** %16, align 8, !dbg !3303; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt57bt, %gt57bt* %17,
    i32 0, i32 134
  %19 = getelementptr inbounds
    %gt54ct, %gt54ct* %18,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %20 = alloca %gt54ct*, align 4
  store 
    %gt54ct* %19,
    %gt54ct** %20,
    align 4, !dbg !3305
  call void @llvm.dbg.declare(metadata %gt54ct** %20, metadata !3306, metadata !DIExpression()), !dbg !3307
  %21 = load %gt566t*, %gt566t** %3, align 8, !dbg !3308; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt566t, %gt566t* %21,
    i32 0, i32 8
  %23 = load %metin*, %metin** %22, align 8, !dbg !3310; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
;dizi erişim2 _harfler
  %25 = load i8*, i8** %24, align 8, !dbg !3312; 2:0
;dizi erişim2 _harfler
  %26 = load %gt566t*, %gt566t** %3, align 8, !dbg !3313; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %27 = getelementptr inbounds 
    %gt566t, %gt566t* %26,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %28 = getelementptr inbounds 
    %gt564t, %gt564t* %27,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !3316; 1:0
  %30 = sext i32 %29 to i64;eie??
;tekil
  %31 = getelementptr inbounds
     i8, i8*  %25,
     i64 %30
  %32 = getelementptr inbounds
    i8, i8* %31,
    i64 0; konum alınıyor

; pascal '_vekil' t8
  %33 = alloca i8*, align 8
  store 
    i8* %32,
    i8** %33,
    align 8, !dbg !3317
  call void @llvm.dbg.declare(metadata i8** %33, metadata !3319, metadata !DIExpression()), !dbg !3320

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !3321
  call void @llvm.dbg.declare(metadata i32* %34, metadata !3322, metadata !DIExpression()), !dbg !3323
  br label %her.kosul.ox2
her.kosul.ox2:
  %35 = load %gt566t*, %gt566t** %3, align 8, !dbg !3324; 2:0
  %36 = call i1 (%gt566t*) @"tarama::t.Devir_ox116i" (
      %gt566t* %35), !dbg !3325
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %38 = load %gt566t*, %gt566t** %3, align 8, !dbg !3327; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %39 = getelementptr inbounds 
    %gt566t, %gt566t* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %40 = getelementptr inbounds 
    %gt564t, %gt564t* %39,
    i32 0, i32 0
  %41 = load i8, i8* %40, align 1, !dbg !3330; 1:0
  switch i8 %41, label %durum.varsayilan.ox4 [
    i8    8, label %secim.ox4.ox5
    i8    9, label %secim.ox4.ox5
    i8   10, label %secim.ox4.ox5
    i8   11, label %secim.ox4.ox5
    i8   12, label %secim.ox4.ox5
    i8   13, label %secim.ox4.ox5
    i8 96, label %secim.ox4.ox6
    i8  195, label %secim.ox4.ox7
    i8  196, label %secim.ox4.ox7
    i8  197, label %secim.ox4.ox7
    i8 92, label %secim.ox4.ox8
  ]
secim.ox4.ox5:
  %42 = load %gt566t*, %gt566t** %3, align 8, !dbg !3332; 2:0
  %43 = call %gt54ct* (%gt566t*,i32) @"tarama::t.HataVer_ox116i" (
      %gt566t* %42, 
      i32 502), !dbg !3333
; Dönüş :
  ret %gt54ct* %43
secim.ox4.ox6:
  %44 = load %gt566t*, %gt566t** %3, align 8, !dbg !3335; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %44), !dbg !3336
  br label %her.son.ox2
secim.ox4.ox7:
; Atama ifadesi
  %45 = load %gt54ct*, %gt54ct** %20, align 4, !dbg !3338; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %46 = getelementptr inbounds 
    %gt54ct, %gt54ct* %45,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %47 = getelementptr inbounds 
    %gt54bt, %gt54bt* %46,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _vekil
  %48 = load i32, i32* %34, align 4, !dbg !3341; 1:0
  %49 = load i8*, i8** %33, align 8, !dbg !3342; 2:0
  %50 = sext i32 %48 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     i8, i8*  %49,
     i64 %50
  %52 = getelementptr inbounds
    i8, i8* %51,
    i64 0; konum alınıyor
; Konum çevirisi:
  %53 = bitcast i8* %52 to i16*; 1
  %54 = load i16, i16* %53, align 2, !dbg !3343; 1:0
  %55 = zext i16 %54 to i32; kkk
;atama:
  store 
    i32 %55,
    i32* %47,
    align 4, !dbg !3344
  %56 = load %gt566t*, %gt566t** %3, align 8, !dbg !3345; 2:0
; Tür sanal çağrı SütunGüncelle-> *örs::derleme::çözümleme::tarama::t
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %57 = getelementptr inbounds 
    %gt566t, %gt566t* %56,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %58 = getelementptr inbounds 
    %gt564t, %gt564t* %57,
    i32 0, i32 4
  %59 = load i32, i32* %58, align 4, !dbg !3350; 1:0
  %60 = sub i32 %59, 1
  store 
    i32 %60,
    i32* %58,
    align 4, !dbg !3351
  %61 = load i32, i32* %58, align 4, !dbg !3352; 1:0
  br label %sanal.son.oxa
sanal.son.oxa:
; Sanal bitiş : SütunGüncelle
  %62 = load %gt566t*, %gt566t** %3, align 8, !dbg !3353; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %62), !dbg !3354
  br label %durum.son.ox4
secim.ox4.ox8:
  %63 = load %gt566t*, %gt566t** %3, align 8, !dbg !3356; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %63), !dbg !3357
; Durum 11
  br label %durum.oxb
durum.oxb:
  %64 = load %gt566t*, %gt566t** %3, align 8, !dbg !3358; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %65 = getelementptr inbounds 
    %gt566t, %gt566t* %64,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %66 = getelementptr inbounds 
    %gt564t, %gt564t* %65,
    i32 0, i32 0
  %67 = load i8, i8* %66, align 1, !dbg !3361; 1:0
  switch i8 %67, label %durum.varsayilan.oxb [
    i8 96, label %secim.oxb.oxc
    i8 110, label %secim.oxb.oxd
    i8 116, label %secim.oxb.oxe
    i8 114, label %secim.oxb.oxf
    i8 102, label %secim.oxb.ox10
    i8 118, label %secim.oxb.ox11
    i8 48, label %secim.oxb.ox12
    i8 120, label %secim.oxb.ox13
    i8 117, label %secim.oxb.ox14
  ]
secim.oxb.oxc:
; Atama ifadesi
  %68 = load %gt54ct*, %gt54ct** %20, align 4, !dbg !3363; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %69 = getelementptr inbounds 
    %gt54ct, %gt54ct* %68,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %70 = getelementptr inbounds 
    %gt54bt, %gt54bt* %69,
    i32 0, i32 1
;atama:
  store 
    i32 96,
    i32* %70,
    align 4, !dbg !3366
  br label %durum.son.oxb
secim.oxb.oxd:
; Atama ifadesi
  %71 = load %gt54ct*, %gt54ct** %20, align 4, !dbg !3368; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %72 = getelementptr inbounds 
    %gt54ct, %gt54ct* %71,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %73 = getelementptr inbounds 
    %gt54bt, %gt54bt* %72,
    i32 0, i32 1
;atama:
  store 
    i32 10,
    i32* %73,
    align 4, !dbg !3371
  br label %durum.son.oxb
secim.oxb.oxe:
; Atama ifadesi
  %74 = load %gt54ct*, %gt54ct** %20, align 4, !dbg !3373; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %75 = getelementptr inbounds 
    %gt54ct, %gt54ct* %74,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %76 = getelementptr inbounds 
    %gt54bt, %gt54bt* %75,
    i32 0, i32 1
;atama:
  store 
    i32 9,
    i32* %76,
    align 4, !dbg !3376
  br label %durum.son.oxb
secim.oxb.oxf:
; Atama ifadesi
  %77 = load %gt54ct*, %gt54ct** %20, align 4, !dbg !3378; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %78 = getelementptr inbounds 
    %gt54ct, %gt54ct* %77,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %79 = getelementptr inbounds 
    %gt54bt, %gt54bt* %78,
    i32 0, i32 1
;atama:
  store 
    i32 13,
    i32* %79,
    align 4, !dbg !3381
  br label %durum.son.oxb
secim.oxb.ox10:
; Atama ifadesi
  %80 = load %gt54ct*, %gt54ct** %20, align 4, !dbg !3383; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %81 = getelementptr inbounds 
    %gt54ct, %gt54ct* %80,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %82 = getelementptr inbounds 
    %gt54bt, %gt54bt* %81,
    i32 0, i32 1
;atama:
  store 
    i32 12,
    i32* %82,
    align 4, !dbg !3386
  br label %durum.son.oxb
secim.oxb.ox11:
; Atama ifadesi
  %83 = load %gt54ct*, %gt54ct** %20, align 4, !dbg !3388; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %84 = getelementptr inbounds 
    %gt54ct, %gt54ct* %83,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %85 = getelementptr inbounds 
    %gt54bt, %gt54bt* %84,
    i32 0, i32 1
;atama:
  store 
    i32 11,
    i32* %85,
    align 4, !dbg !3391
  br label %durum.son.oxb
secim.oxb.ox12:
; Atama ifadesi
  %86 = load %gt54ct*, %gt54ct** %20, align 4, !dbg !3393; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %87 = getelementptr inbounds 
    %gt54ct, %gt54ct* %86,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %88 = getelementptr inbounds 
    %gt54bt, %gt54bt* %87,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %88,
    align 4, !dbg !3396
  br label %durum.son.oxb
secim.oxb.ox13:
  br label %durum.son.oxb
secim.oxb.ox14:
  br label %durum.son.oxb
durum.varsayilan.oxb:
  %89 = load %gt566t*, %gt566t** %3, align 8, !dbg !3400; 2:0
  %90 = call %gt54ct* (%gt566t*,i32) @"tarama::t.HataVer_ox116i" (
      %gt566t* %89, 
      i32 502), !dbg !3401
; Dönüş :
  ret %gt54ct* %90
durum.son.oxb:
  br label %durum.son.ox4
durum.varsayilan.ox4:
; Atama ifadesi
  %91 = load %gt54ct*, %gt54ct** %20, align 4, !dbg !3403; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %92 = getelementptr inbounds 
    %gt54ct, %gt54ct* %91,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %93 = getelementptr inbounds 
    %gt54bt, %gt54bt* %92,
    i32 0, i32 1
  %94 = load %gt566t*, %gt566t** %3, align 8, !dbg !3406; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %95 = getelementptr inbounds 
    %gt566t, %gt566t* %94,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %96 = getelementptr inbounds 
    %gt564t, %gt564t* %95,
    i32 0, i32 0
  %97 = load i8, i8* %96, align 1, !dbg !3409; 1:0
  %98 = zext i8 %97 to i32; kkk
;atama:
  store 
    i32 %98,
    i32* %93,
    align 4, !dbg !3410
  br label %durum.son.ox4
durum.son.ox4:
; Tekil :
  %99 = load i32, i32* %34, align 4, !dbg !3411; 1:0
  %100 = add i32 %99, 1
  store 
    i32 %100,
    i32* %34,
    align 4, !dbg !3412
  %101 = load i32, i32* %34, align 4, !dbg !3413; 1:0
  %102 = load %gt566t*, %gt566t** %3, align 8, !dbg !3414; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %102), !dbg !3415
  br label %her.kosul.ox2
her.son.ox2:
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
  %103 = load i32, i32* %34, align 4, !dbg !3416; 1:0
  %104 = icmp eq i32 %103, 0 
  %105 = icmp ne i1 %104, 0
  br i1 %105, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
; Atama ifadesi
  %106 = load %gt54ct*, %gt54ct** %20, align 4, !dbg !3417; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %107 = getelementptr inbounds 
    %gt54ct, %gt54ct* %106,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %108 = getelementptr inbounds 
    %gt54bt, %gt54bt* %107,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %108,
    align 4, !dbg !3420
  br label %egera.son.ox15
egera.son.ox15:
  %109 = load %gt54ct*, %gt54ct** %20, align 4, !dbg !3421; 2:0
; Dönüş :
  ret %gt54ct* %109
}

define private dso_local 
void @"tarama::imleç.Sıfırla_ox116i"(%gt564t* %0)
#0       !dbg !3422 {
; Değişken : Imleç
  %2 = alloca %gt564t*, align 8
  store %gt564t* %0, %gt564t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt564t** %2, metadata !3424, metadata !DIExpression()), !dbg !3427
; Atama ifadesi
  %3 = load %gt564t*, %gt564t** %2, align 8, !dbg !3429; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %4 = getelementptr inbounds 
    %gt564t, %gt564t* %3,
    i32 0, i32 0
;atama:
  store 
    i8 0,
    i8* %4,
    align 1, !dbg !3431
; Atama ifadesi
  %5 = load %gt564t*, %gt564t** %2, align 8, !dbg !3432; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt564t, %gt564t* %5,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !3434
; Atama ifadesi
  %7 = load %gt564t*, %gt564t** %2, align 8, !dbg !3435; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %8 = getelementptr inbounds 
    %gt564t, %gt564t* %7,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !3437
; Atama ifadesi
  %9 = load %gt564t*, %gt564t** %2, align 8, !dbg !3438; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %10 = getelementptr inbounds 
    %gt564t, %gt564t* %9,
    i32 0, i32 3
;atama:
  store 
    i32 1,
    i32* %10,
    align 4, !dbg !3440
; Atama ifadesi
  %11 = load %gt564t*, %gt564t** %2, align 8, !dbg !3441; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %12 = getelementptr inbounds 
    %gt564t, %gt564t* %11,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !3443
; Atama ifadesi
  %13 = load %gt564t*, %gt564t** %2, align 8, !dbg !3444; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %14 = getelementptr inbounds 
    %gt564t, %gt564t* %13,
    i32 0, i32 5
;atama:
  store %gt5abt* null, %gt5abt** %14, align 8
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.Sil_ox116i"(%gt566t** %0)
#0       !dbg !3446 {
; Değişken : T
  %2 = alloca %gt566t**, align 8
  store %gt566t** %0, %gt566t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt566t*** %2, metadata !3449, metadata !DIExpression()), !dbg !3452
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt566t**, %gt566t*** %2, align 8, !dbg !3454; 3:0
  %4 = load %gt566t*, %gt566t** %3, align 8, !dbg !3455; 2:0
  %5 = icmp ne %gt566t* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt566t**, %gt566t*** %2, align 8, !dbg !3457; 3:0
  %7 = load %gt566t*, %gt566t** %6, align 8, !dbg !3458; 2:0

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %8 = alloca %gt566t*, align 8
  store 
    %gt566t* %7,
    %gt566t** %8,
    align 8, !dbg !3459
  call void @llvm.dbg.declare(metadata %gt566t** %8, metadata !3462, metadata !DIExpression()), !dbg !3463
  %9 = load %gt566t*, %gt566t** %8, align 8, !dbg !3464; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st575_1gt553t]
  %10 = getelementptr inbounds 
    %gt566t, %gt566t* %9,
    i32 0, i32 12
 call void @"simge::terimSözlüğü.Sil_ox115i" (
      %st575_1gt553t* %10), !dbg !3466
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %11 = load %gt566t*, %gt566t** %8, align 8, !dbg !3467; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %12 = getelementptr inbounds 
    %gt566t, %gt566t* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8, !dbg !3469; 2:0
  %14 = icmp ne %metin* %13, null
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %15 = load %gt566t*, %gt566t** %8, align 8, !dbg !3470; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt566t, %gt566t* %15,
    i32 0, i32 8
  %17 = load %metin*, %metin** %16, align 8, !dbg !3472; 2:0
  call void @free(
    ptr %17)
  store ptr null, ptr %16, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %18 = load %gt566t*, %gt566t** %8, align 8, !dbg !3473; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt566t, %gt566t* %18,
    i32 0, i32 7
  %20 = load %gt57bt*, %gt57bt** %19, align 8, !dbg !3475; 2:0
  call void @free(
    ptr %20)
  store ptr null, ptr %19, align 8
; Sil : 
  %21 = load %gt566t*, %gt566t** %8, align 8, !dbg !3476; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.İlerlet_ox116i"(%gt566t* %0)
#0       !dbg !3477 {
; Değişken : Tara
  %2 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %2, metadata !3479, metadata !DIExpression()), !dbg !3482
; Eğer ve Değilse:
; Karşılaştırma
  %3 = load %gt566t*, %gt566t** %2, align 8, !dbg !3484; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %4 = getelementptr inbounds 
    %gt566t, %gt566t* %3,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %5 = getelementptr inbounds 
    %gt564t, %gt564t* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !3487; 1:0
  %7 = load %gt566t*, %gt566t** %2, align 8, !dbg !3488; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt566t, %gt566t* %7,
    i32 0, i32 8
  %9 = load %metin*, %metin** %8, align 8, !dbg !3490; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3492; 1:0
  %12 = icmp slt i32 %6,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt566t*, %gt566t** %2, align 8, !dbg !3494; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt566t, %gt566t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %16 = getelementptr inbounds 
    %gt564t, %gt564t* %15,
    i32 0, i32 2
  %17 = load i32, i32* %16, align 4, !dbg !3497; 1:0

; pascal 'k' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !3498
  call void @llvm.dbg.declare(metadata i32* %18, metadata !3499, metadata !DIExpression()), !dbg !3500
; Atama ifadesi
  %19 = load %gt566t*, %gt566t** %2, align 8, !dbg !3501; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %20 = getelementptr inbounds 
    %gt566t, %gt566t* %19,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %21 = getelementptr inbounds 
    %gt564t, %gt564t* %20,
    i32 0, i32 0
  %22 = load %gt566t*, %gt566t** %2, align 8, !dbg !3504; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %23 = getelementptr inbounds 
    %gt566t, %gt566t* %22,
    i32 0, i32 8
  %24 = load %metin*, %metin** %23, align 8, !dbg !3506; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %25 = getelementptr inbounds 
    %metin, %metin* %24,
    i32 0, i32 2
;dizi erişim2 _harfler
  %26 = load i8*, i8** %25, align 8, !dbg !3508; 2:0
;dizi erişim2 _harfler
  %27 = load i32, i32* %18, align 4, !dbg !3509; 1:0
  %28 = sext i32 %27 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     i8, i8*  %26,
     i64 %28
  %30 = load i8, i8* %29, align 1, !dbg !3510; 1:0
;atama:
  store 
    i8 %30,
    i8* %21,
    align 1, !dbg !3511
; Atama ifadesi
  %31 = load %gt566t*, %gt566t** %2, align 8, !dbg !3512; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %32 = getelementptr inbounds 
    %gt566t, %gt566t* %31,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %33 = getelementptr inbounds 
    %gt564t, %gt564t* %32,
    i32 0, i32 1
  %34 = load i32, i32* %18, align 4, !dbg !3515; 1:0
;atama:
  store 
    i32 %34,
    i32* %33,
    align 4, !dbg !3516
; Tekil :
  %35 = load %gt566t*, %gt566t** %2, align 8, !dbg !3517; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %36 = getelementptr inbounds 
    %gt566t, %gt566t* %35,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %37 = getelementptr inbounds 
    %gt564t, %gt564t* %36,
    i32 0, i32 2
  %38 = load i32, i32* %37, align 4, !dbg !3520; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %37,
    align 4, !dbg !3521
  %40 = load i32, i32* %37, align 4, !dbg !3522; 1:0
; Tekil :
  %41 = load %gt566t*, %gt566t** %2, align 8, !dbg !3523; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %42 = getelementptr inbounds 
    %gt566t, %gt566t* %41,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %43 = getelementptr inbounds 
    %gt564t, %gt564t* %42,
    i32 0, i32 4
  %44 = load i32, i32* %43, align 4, !dbg !3526; 1:0
  %45 = add i32 %44, 1
  store 
    i32 %45,
    i32* %43,
    align 4, !dbg !3527
  %46 = load i32, i32* %43, align 4, !dbg !3528; 1:0
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %47 = load %gt566t*, %gt566t** %2, align 8, !dbg !3530; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %48 = getelementptr inbounds 
    %gt566t, %gt566t* %47,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %49 = getelementptr inbounds 
    %gt564t, %gt564t* %48,
    i32 0, i32 0
;atama:
  store 
    i8 0,
    i8* %49,
    align 1, !dbg !3533
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt54ct* @"tarama::t.Sıradaki_ox116i"(%gt566t* %0)
#0       !dbg !3534 {
; Değişken : dönüş
  %2 = alloca %gt54ct*, align 8
  store %gt54ct* null, %gt54ct** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %3, metadata !3537, metadata !DIExpression()), !dbg !3540
; Atama ifadesi
  %4 = load %gt566t*, %gt566t** %3, align 8, !dbg !3542; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt566t, %gt566t* %4,
    i32 0, i32 9
  %6 = load %gt566t*, %gt566t** %3, align 8, !dbg !3544; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt566t, %gt566t* %6,
    i32 0, i32 10
  %8 = load %gt54ct*, %gt54ct** %7, align 8, !dbg !3546; 2:0
;atama:
  store 
    %gt54ct* %8,
    %gt54ct** %5,
    align 8, !dbg !3547
; Atama ifadesi
  %9 = load %gt566t*, %gt566t** %3, align 8, !dbg !3548; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt566t, %gt566t* %9,
    i32 0, i32 10
  %11 = load %gt566t*, %gt566t** %3, align 8, !dbg !3550; 2:0
  %12 = call %gt54ct* (%gt566t*) @"tarama::t.Tara_ox116i" (
      %gt566t* %11), !dbg !3551
;atama:
  store 
    %gt54ct* %12,
    %gt54ct** %10,
    align 8, !dbg !3552
  %13 = load %gt566t*, %gt566t** %3, align 8, !dbg !3553; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt566t, %gt566t* %13,
    i32 0, i32 9
  %15 = load %gt54ct*, %gt54ct** %14, align 8, !dbg !3555; 2:0
; Dönüş :
  ret %gt54ct* %15
}

define external 
%gt54ct* @"tarama::t.SıradakiTekil_ox116i"(%gt566t* %0)
#0       !dbg !3556 {
; Değişken : dönüş
  %2 = alloca %gt54ct*, align 8
  store %gt54ct* null, %gt54ct** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %3, metadata !3559, metadata !DIExpression()), !dbg !3562
; Atama ifadesi
  %4 = load %gt566t*, %gt566t** %3, align 8, !dbg !3564; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt566t, %gt566t* %4,
    i32 0, i32 9
  %6 = load %gt566t*, %gt566t** %3, align 8, !dbg !3566; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt566t, %gt566t* %6,
    i32 0, i32 10
  %8 = load %gt54ct*, %gt54ct** %7, align 8, !dbg !3568; 2:0
;atama:
  store 
    %gt54ct* %8,
    %gt54ct** %5,
    align 8, !dbg !3569
; Atama ifadesi
  %9 = load %gt566t*, %gt566t** %3, align 8, !dbg !3570; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt566t, %gt566t* %9,
    i32 0, i32 10
  %11 = load %gt566t*, %gt566t** %3, align 8, !dbg !3572; 2:0
  %12 = call %gt54ct* (%gt566t*) @"tarama::t.Tekil_ox116i" (
      %gt566t* %11), !dbg !3573
;atama:
  store 
    %gt54ct* %12,
    %gt54ct** %10,
    align 8, !dbg !3574
  %13 = load %gt566t*, %gt566t** %3, align 8, !dbg !3575; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt566t, %gt566t* %13,
    i32 0, i32 9
  %15 = load %gt54ct*, %gt54ct** %14, align 8, !dbg !3577; 2:0
; Dönüş :
  ret %gt54ct* %15
}

define external 
void @"tarama::t.Yenile_ox116i"(%gt566t* %0, %gt5abt* %1)
#0       !dbg !3578 {
; Değişken : Tara
  %3 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %3, metadata !3580, metadata !DIExpression()), !dbg !3585
; Değişken : Kaynak
  %4 = alloca %gt5abt*, align 8
  store %gt5abt* %1, %gt5abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5abt** %4, metadata !3582, metadata !DIExpression()), !dbg !3586
  %5 = load %gt566t*, %gt566t** %3, align 8, !dbg !3588; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %6 = getelementptr inbounds 
    %gt566t, %gt566t* %5,
    i32 0, i32 13
 call void @"tarama::imleç.Sıfırla_ox116i" (
      %gt564t* %6), !dbg !3590
; Atama ifadesi
  %7 = load %gt566t*, %gt566t** %3, align 8, !dbg !3591; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt566t, %gt566t* %7,
    i32 0, i32 0
;atama:
  store 
    i32 1,
    i32* %8,
    align 4, !dbg !3593
; Atama ifadesi
  %9 = load %gt566t*, %gt566t** %3, align 8, !dbg !3594; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %10 = getelementptr inbounds 
    %gt566t, %gt566t* %9,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %11 = getelementptr inbounds 
    %gt564t, %gt564t* %10,
    i32 0, i32 5
  %12 = load %gt5abt*, %gt5abt** %4, align 8, !dbg !3597; 2:0
;atama:
  store 
    %gt5abt* %12,
    %gt5abt** %11,
    align 8, !dbg !3598
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt566t*, %gt566t** %3, align 8, !dbg !3599; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %14 = getelementptr inbounds 
    %gt566t, %gt566t* %13,
    i32 0, i32 8
  %15 = load %metin*, %metin** %14, align 8, !dbg !3601; 2:0
  %16 = icmp ne %metin* %15, null
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %17 = load %gt566t*, %gt566t** %3, align 8, !dbg !3602; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %18 = getelementptr inbounds 
    %gt566t, %gt566t* %17,
    i32 0, i32 8
  %19 = load %metin*, %metin** %18, align 8, !dbg !3604; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %18, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %20 = load %gt566t*, %gt566t** %3, align 8, !dbg !3605; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt566t, %gt566t* %20,
    i32 0, i32 9
  %22 = load %gt566t*, %gt566t** %3, align 8, !dbg !3607; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %23 = getelementptr inbounds 
    %gt566t, %gt566t* %22,
    i32 0, i32 7
  %24 = load %gt57bt*, %gt57bt** %23, align 8, !dbg !3609; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %25 = getelementptr inbounds 
    %gt57bt, %gt57bt* %24,
    i32 0, i32 0
  %26 = getelementptr inbounds
    %gt54ct, %gt54ct* %25,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %26,
    %gt54ct** %21,
    align 8, !dbg !3611
; Atama ifadesi
  %27 = load %gt566t*, %gt566t** %3, align 8, !dbg !3612; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt566t, %gt566t* %27,
    i32 0, i32 10
  %29 = load %gt566t*, %gt566t** %3, align 8, !dbg !3614; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %30 = getelementptr inbounds 
    %gt566t, %gt566t* %29,
    i32 0, i32 7
  %31 = load %gt57bt*, %gt57bt** %30, align 8, !dbg !3616; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt57bt, %gt57bt* %31,
    i32 0, i32 0
  %33 = getelementptr inbounds
    %gt54ct, %gt54ct* %32,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %33,
    %gt54ct** %28,
    align 8, !dbg !3618
  %34 = load %gt566t*, %gt566t** %3, align 8, !dbg !3619; 2:0
  %35 = load %gt566t*, %gt566t** %3, align 8, !dbg !3620; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %36 = getelementptr inbounds 
    %gt566t, %gt566t* %35,
    i32 0, i32 9
;;-> (nil) 14
  %37 = load %gt54ct*, %gt54ct** %36, align 8, !dbg !3622; 2:0
 call void @"tarama::t.BitişGüncelle_ox116i" (
      %gt566t* %34, 
      %gt54ct* %37), !dbg !3623
; Atama ifadesi
  %38 = load %gt566t*, %gt566t** %3, align 8, !dbg !3624; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %39 = getelementptr inbounds 
    %gt566t, %gt566t* %38,
    i32 0, i32 8
  %40 = load %gt5abt*, %gt5abt** %4, align 8, !dbg !3626; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %41 = getelementptr inbounds 
    %gt5abt, %gt5abt* %40,
    i32 0, i32 6
;;-> (nil) 14
  %42 = load %gt104t*, %gt104t** %41, align 8, !dbg !3628; 2:0
  %43 = call %metin* @"merkez::metin.Belgeden_ox101i" (
      %gt104t* %42), !dbg !3629
;atama:
  store 
    %metin* %43,
    %metin** %39,
    align 8, !dbg !3630
  %44 = load %gt566t*, %gt566t** %3, align 8, !dbg !3631; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %44), !dbg !3632
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt54ct* @"tarama::t.sıradakiSözcük_ox116i"(%gt566t* %0)
#0       !dbg !3633 {
; Değişken : dönüş
  %2 = alloca %gt54ct*, align 8
  store %gt54ct* null, %gt54ct** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %3, metadata !3637, metadata !DIExpression()), !dbg !3640
  %4 = load %gt566t*, %gt566t** %3, align 8, !dbg !3642; 2:0
; Tür sanal çağrı kelimeSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %5 = alloca %gt54ct*, align 8
  store %gt54ct* null, %gt54ct** %5, align 8

; Değer 'Simge'
  %6 = alloca %gt54ct*, align 8
  %7 = bitcast %gt54ct** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt54ct** %6, metadata !3645, metadata !DIExpression()), !dbg !3646
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt566t, %gt566t* %4,
    i32 0, i32 6
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %9 = getelementptr inbounds 
    %gt566t, %gt566t* %4,
    i32 0, i32 6
  %10 = load i32, i32* %9, align 4, !dbg !3649; 1:0
  %11 = sub i32 1,  %10
;atama:
  store 
    i32 %11,
    i32* %8,
    align 4, !dbg !3650
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %12 = getelementptr inbounds 
    %gt566t, %gt566t* %4,
    i32 0, i32 6
  %13 = load i32, i32* %12, align 4, !dbg !3652; 1:0
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %15 = getelementptr inbounds 
    %gt566t, %gt566t* %4,
    i32 0, i32 7
  %16 = load %gt57bt*, %gt57bt** %15, align 8, !dbg !3654; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %17 = getelementptr inbounds 
    %gt57bt, %gt57bt* %16,
    i32 0, i32 128
  %18 = getelementptr inbounds
    %gt54ct, %gt54ct* %17,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %18,
    %gt54ct** %6,
    align 8, !dbg !3656
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt566t, %gt566t* %4,
    i32 0, i32 7
  %20 = load %gt57bt*, %gt57bt** %19, align 8, !dbg !3658; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt57bt, %gt57bt* %20,
    i32 0, i32 129
  %22 = getelementptr inbounds
    %gt54ct, %gt54ct* %21,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %22,
    %gt54ct** %6,
    align 8, !dbg !3660
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : kelimeSimgesi
  %23 = load %gt54ct*, %gt54ct** %6, align 8, !dbg !3661; 2:0
  store 
    %gt54ct* %23,
    %gt54ct** %5,
    align 8, !dbg !3662
  br label %sanal.son.ox1
sanal.son.ox1:
  %24 = load %gt54ct*, %gt54ct** %5, align 8, !dbg !3663; 2:0
; Sanal bitiş : kelimeSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %25 = alloca %gt54ct*, align 8
  store 
    %gt54ct* %24,
    %gt54ct** %25,
    align 8, !dbg !3664
  call void @llvm.dbg.declare(metadata %gt54ct** %25, metadata !3665, metadata !DIExpression()), !dbg !3666
  %26 = load %gt566t*, %gt566t** %3, align 8, !dbg !3667; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %27 = getelementptr inbounds 
    %gt566t, %gt566t* %26,
    i32 0, i32 11
  %28 = load %gt519t*, %gt519t** %27, align 8, !dbg !3669; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt519t, %gt519t* %28,
    i32 0, i32 8
  %30 = load %gtdft*, %gtdft** %29, align 8, !dbg !3671; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %31 = alloca %gtdft*, align 8
  store 
    %gtdft* %30,
    %gtdft** %31,
    align 8, !dbg !3672
  call void @llvm.dbg.declare(metadata %gtdft** %31, metadata !3674, metadata !DIExpression()), !dbg !3675
  %32 = load %gt566t*, %gt566t** %3, align 8, !dbg !3676; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %33 = getelementptr inbounds 
    %gt566t, %gt566t* %32,
    i32 0, i32 8
  %34 = load %metin*, %metin** %33, align 8, !dbg !3678; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 2
;dizi erişim2 _harfler
  %36 = load i8*, i8** %35, align 8, !dbg !3680; 2:0
;dizi erişim2 _harfler
  %37 = load %gt566t*, %gt566t** %3, align 8, !dbg !3681; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %38 = getelementptr inbounds 
    %gt566t, %gt566t* %37,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %39 = getelementptr inbounds 
    %gt564t, %gt564t* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !3684; 1:0
  %41 = sext i32 %40 to i64;eie??
;tekil
  %42 = getelementptr inbounds
     i8, i8*  %36,
     i64 %41
  %43 = getelementptr inbounds
    i8, i8* %42,
    i64 0; konum alınıyor

; pascal '_vekil' t8
  %44 = alloca i8*, align 8
  store 
    i8* %43,
    i8** %44,
    align 8, !dbg !3685
  call void @llvm.dbg.declare(metadata i8** %44, metadata !3687, metadata !DIExpression()), !dbg !3688
  %45 = load %gtdft*, %gtdft** %31, align 8, !dbg !3689; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %46 = getelementptr inbounds 
    %gtdft, %gtdft* %45,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %46,
    align 4, !dbg !3693
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %47 = getelementptr inbounds 
    %gtdft, %gtdft* %45,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %48 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %47,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %48,
    align 1, !dbg !3695
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla

; pascal 'i' t32
  %49 = alloca i32, align 4
  store 
    i32 0,
    i32* %49,
    align 4, !dbg !3696
  call void @llvm.dbg.declare(metadata i32* %49, metadata !3697, metadata !DIExpression()), !dbg !3698
  br label %her.kosul.ox6
her.kosul.ox6:
  %50 = load %gt566t*, %gt566t** %3, align 8, !dbg !3699; 2:0
  %51 = call i1 (%gt566t*) @"tarama::t.Devir_ox116i" (
      %gt566t* %50), !dbg !3700
  %52 = icmp ne i1 %51, 0
  br i1 %52, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %53 = load i32, i32* %49, align 4, !dbg !3701; 1:0
  %54 = add i32 %53, 1
  store 
    i32 %54,
    i32* %49,
    align 4, !dbg !3702
  %55 = load i32, i32* %49, align 4, !dbg !3703; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Durum 8
  br label %durum.ox8
durum.ox8:
  %56 = load %gt566t*, %gt566t** %3, align 8, !dbg !3705; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %57 = getelementptr inbounds 
    %gt566t, %gt566t* %56,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %58 = getelementptr inbounds 
    %gt564t, %gt564t* %57,
    i32 0, i32 0
  %59 = load i8, i8* %58, align 1, !dbg !3708; 1:0
  switch i8 %59, label %durum.varsayilan.ox8 [
    i8  195, label %secim.ox8.ox9
    i8  196, label %secim.ox8.ox9
    i8  197, label %secim.ox8.ox9
    i8   97, label %secim.ox8.oxa
    i8   98, label %secim.ox8.oxa
    i8   99, label %secim.ox8.oxa
    i8  100, label %secim.ox8.oxa
    i8  101, label %secim.ox8.oxa
    i8  102, label %secim.ox8.oxa
    i8  103, label %secim.ox8.oxa
    i8  104, label %secim.ox8.oxa
    i8  105, label %secim.ox8.oxa
    i8  106, label %secim.ox8.oxa
    i8  107, label %secim.ox8.oxa
    i8  108, label %secim.ox8.oxa
    i8  109, label %secim.ox8.oxa
    i8  110, label %secim.ox8.oxa
    i8  111, label %secim.ox8.oxa
    i8  112, label %secim.ox8.oxa
    i8  113, label %secim.ox8.oxa
    i8  114, label %secim.ox8.oxa
    i8  115, label %secim.ox8.oxa
    i8  116, label %secim.ox8.oxa
    i8  117, label %secim.ox8.oxa
    i8  118, label %secim.ox8.oxa
    i8  119, label %secim.ox8.oxa
    i8  120, label %secim.ox8.oxa
    i8  121, label %secim.ox8.oxa
    i8  122, label %secim.ox8.oxa
    i8   48, label %secim.ox8.oxa
    i8   49, label %secim.ox8.oxa
    i8   50, label %secim.ox8.oxa
    i8   51, label %secim.ox8.oxa
    i8   52, label %secim.ox8.oxa
    i8   53, label %secim.ox8.oxa
    i8   54, label %secim.ox8.oxa
    i8   55, label %secim.ox8.oxa
    i8   56, label %secim.ox8.oxa
    i8   57, label %secim.ox8.oxa
    i8 95, label %secim.ox8.oxa
    i8   65, label %secim.ox8.oxa
    i8   66, label %secim.ox8.oxa
    i8   67, label %secim.ox8.oxa
    i8   68, label %secim.ox8.oxa
    i8   69, label %secim.ox8.oxa
    i8   70, label %secim.ox8.oxa
    i8   71, label %secim.ox8.oxa
    i8   72, label %secim.ox8.oxa
    i8   73, label %secim.ox8.oxa
    i8   74, label %secim.ox8.oxa
    i8   75, label %secim.ox8.oxa
    i8   76, label %secim.ox8.oxa
    i8   77, label %secim.ox8.oxa
    i8   78, label %secim.ox8.oxa
    i8   79, label %secim.ox8.oxa
    i8   80, label %secim.ox8.oxa
    i8   81, label %secim.ox8.oxa
    i8   82, label %secim.ox8.oxa
    i8   83, label %secim.ox8.oxa
    i8   84, label %secim.ox8.oxa
    i8   85, label %secim.ox8.oxa
    i8   86, label %secim.ox8.oxa
    i8   87, label %secim.ox8.oxa
    i8   89, label %secim.ox8.oxa
    i8   90, label %secim.ox8.oxa
    i8   88, label %secim.ox8.oxa
  ]
secim.ox8.ox9:
  %60 = load %gtdft*, %gtdft** %31, align 8, !dbg !3710; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %61 = load %gt566t*, %gt566t** %3, align 8, !dbg !3711; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt566t, %gt566t* %61,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %63 = getelementptr inbounds 
    %gt564t, %gt564t* %62,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %64 = getelementptr inbounds 
    %gtdft, %gtdft* %60,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %65 = getelementptr inbounds 
    %gtdft, %gtdft* %60,
    i32 0, i32 0
  %66 = load i32, i32* %65, align 4, !dbg !3718; 1:0
  %67 = sext i32 %66 to i64; ?
;diziKonumu
  %68 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %64,
    i64 0, i64 %67  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %69 = load i8, i8* %63, align 1, !dbg !3719; 1:0
;atama:
  store 
    i8 %69,
    i8* %68,
    align 1, !dbg !3720
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %70 = getelementptr inbounds 
    %gtdft, %gtdft* %60,
    i32 0, i32 0
  %71 = load i32, i32* %70, align 4, !dbg !3722; 1:0
  %72 = add i32 %71, 1
  store 
    i32 %72,
    i32* %70,
    align 4, !dbg !3723
  %73 = load i32, i32* %70, align 4, !dbg !3724; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %74 = getelementptr inbounds 
    %gtdft, %gtdft* %60,
    i32 0, i32 1
  %75 = load i32, i32* %74, align 4, !dbg !3726; 1:0
  %76 = sub i32 %75, 1
  store 
    i32 %76,
    i32* %74,
    align 4, !dbg !3727
  %77 = load i32, i32* %74, align 4, !dbg !3728; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %78 = getelementptr inbounds 
    %gtdft, %gtdft* %60,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %79 = getelementptr inbounds 
    %gtdft, %gtdft* %60,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4, !dbg !3731; 1:0
  %81 = sext i32 %80 to i64; ?
;diziKonumu
  %82 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %78,
    i64 0, i64 %81  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %82,
    align 1, !dbg !3732
  br label %sanal.son.oxc
sanal.son.oxc:
; Sanal bitiş : Ekle
  %83 = load %gt566t*, %gt566t** %3, align 8, !dbg !3733; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %83), !dbg !3734
  %84 = load %gtdft*, %gtdft** %31, align 8, !dbg !3735; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %85 = load %gt566t*, %gt566t** %3, align 8, !dbg !3736; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %86 = getelementptr inbounds 
    %gt566t, %gt566t* %85,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %87 = getelementptr inbounds 
    %gt564t, %gt564t* %86,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %88 = getelementptr inbounds 
    %gtdft, %gtdft* %84,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %89 = getelementptr inbounds 
    %gtdft, %gtdft* %84,
    i32 0, i32 0
  %90 = load i32, i32* %89, align 4, !dbg !3743; 1:0
  %91 = sext i32 %90 to i64; ?
;diziKonumu
  %92 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %88,
    i64 0, i64 %91  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %93 = load i8, i8* %87, align 1, !dbg !3744; 1:0
;atama:
  store 
    i8 %93,
    i8* %92,
    align 1, !dbg !3745
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gtdft, %gtdft* %84,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !3747; 1:0
  %96 = add i32 %95, 1
  store 
    i32 %96,
    i32* %94,
    align 4, !dbg !3748
  %97 = load i32, i32* %94, align 4, !dbg !3749; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gtdft, %gtdft* %84,
    i32 0, i32 1
  %99 = load i32, i32* %98, align 4, !dbg !3751; 1:0
  %100 = sub i32 %99, 1
  store 
    i32 %100,
    i32* %98,
    align 4, !dbg !3752
  %101 = load i32, i32* %98, align 4, !dbg !3753; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %102 = getelementptr inbounds 
    %gtdft, %gtdft* %84,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %103 = getelementptr inbounds 
    %gtdft, %gtdft* %84,
    i32 0, i32 0
  %104 = load i32, i32* %103, align 4, !dbg !3756; 1:0
  %105 = sext i32 %104 to i64; ?
;diziKonumu
  %106 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %102,
    i64 0, i64 %105  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %106,
    align 1, !dbg !3757
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş : Ekle
  %107 = load %gt566t*, %gt566t** %3, align 8, !dbg !3758; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %107), !dbg !3759
  %108 = load %gt566t*, %gt566t** %3, align 8, !dbg !3760; 2:0
; Tür sanal çağrı SütunGüncelle-> *örs::derleme::çözümleme::tarama::t
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %109 = getelementptr inbounds 
    %gt566t, %gt566t* %108,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %110 = getelementptr inbounds 
    %gt564t, %gt564t* %109,
    i32 0, i32 4
  %111 = load i32, i32* %110, align 4, !dbg !3765; 1:0
  %112 = sub i32 %111, 1
  store 
    i32 %112,
    i32* %110,
    align 4, !dbg !3766
  %113 = load i32, i32* %110, align 4, !dbg !3767; 1:0
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : SütunGüncelle
  br label %her.kosul.ox6
secim.ox8.oxa:
  %114 = load %gtdft*, %gtdft** %31, align 8, !dbg !3769; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %115 = load %gt566t*, %gt566t** %3, align 8, !dbg !3770; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %116 = getelementptr inbounds 
    %gt566t, %gt566t* %115,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %117 = getelementptr inbounds 
    %gt564t, %gt564t* %116,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %118 = getelementptr inbounds 
    %gtdft, %gtdft* %114,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %119 = getelementptr inbounds 
    %gtdft, %gtdft* %114,
    i32 0, i32 0
  %120 = load i32, i32* %119, align 4, !dbg !3777; 1:0
  %121 = sext i32 %120 to i64; ?
;diziKonumu
  %122 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %118,
    i64 0, i64 %121  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %123 = load i8, i8* %117, align 1, !dbg !3778; 1:0
;atama:
  store 
    i8 %123,
    i8* %122,
    align 1, !dbg !3779
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %124 = getelementptr inbounds 
    %gtdft, %gtdft* %114,
    i32 0, i32 0
  %125 = load i32, i32* %124, align 4, !dbg !3781; 1:0
  %126 = add i32 %125, 1
  store 
    i32 %126,
    i32* %124,
    align 4, !dbg !3782
  %127 = load i32, i32* %124, align 4, !dbg !3783; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %128 = getelementptr inbounds 
    %gtdft, %gtdft* %114,
    i32 0, i32 1
  %129 = load i32, i32* %128, align 4, !dbg !3785; 1:0
  %130 = sub i32 %129, 1
  store 
    i32 %130,
    i32* %128,
    align 4, !dbg !3786
  %131 = load i32, i32* %128, align 4, !dbg !3787; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %132 = getelementptr inbounds 
    %gtdft, %gtdft* %114,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %133 = getelementptr inbounds 
    %gtdft, %gtdft* %114,
    i32 0, i32 0
  %134 = load i32, i32* %133, align 4, !dbg !3790; 1:0
  %135 = sext i32 %134 to i64; ?
;diziKonumu
  %136 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %132,
    i64 0, i64 %135  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %136,
    align 1, !dbg !3791
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş : Ekle
  br label %durum.son.ox8
durum.varsayilan.ox8:
  br label %her.son.ox6
durum.son.ox8:
  %137 = load %gt566t*, %gt566t** %3, align 8, !dbg !3793; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %137), !dbg !3794
; Tekil :
  %138 = load i32, i32* %49, align 4, !dbg !3795; 1:0
  %139 = add i32 %138, 1
  store 
    i32 %139,
    i32* %49,
    align 4, !dbg !3796
  %140 = load i32, i32* %49, align 4, !dbg !3797; 1:0
  br label %her.guncelleme.ox6
her.son.ox6:
  %141 = load %gtdft*, %gtdft** %31, align 8, !dbg !3798; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %142 = getelementptr inbounds 
    %gtdft, %gtdft* %141,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %143 = getelementptr inbounds 
    %gtdft, %gtdft* %141,
    i32 0, i32 0
  %144 = load i32, i32* %143, align 4, !dbg !3803; 1:0
  %145 = sext i32 %144 to i64; ?
;diziKonumu
  %146 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %142,
    i64 0, i64 %145  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:53:5 [862:866]
;atama:
  store 
    i8 0,
    i8* %146,
    align 1, !dbg !3804
  br label %sanal.son.ox14
sanal.son.ox14:
; Sanal bitiş : Sonlandır
  %147 = load %gt566t*, %gt566t** %3, align 8, !dbg !3805; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st575_1gt553t]
  %148 = getelementptr inbounds 
    %gt566t, %gt566t* %147,
    i32 0, i32 12
  %149 = load %gtdft*, %gtdft** %31, align 8, !dbg !3807; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %150 = getelementptr inbounds 
    %gtdft, %gtdft* %149,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
  %151 = call %gt553t* (%st575_1gt553t*,i8*) @"simge::terimSözlüğü.Ara_ox115i" (
      %st575_1gt553t* %148, 
      [4096 x i8]* %150), !dbg !3809

; pascal 'Gelen' örs::derleme::çözümleme::simge::terim
  %152 = alloca %gt553t*, align 8
  store 
    %gt553t* %151,
    %gt553t** %152,
    align 8, !dbg !3810
  call void @llvm.dbg.declare(metadata %gt553t** %152, metadata !3812, metadata !DIExpression()), !dbg !3813
; Eğer ve Değilse:
  %153 = load %gt553t*, %gt553t** %152, align 8, !dbg !3814; 2:0
  %154 = icmp ne %gt553t* %153, null
  br i1 %154, label %egerv.beden.ox15, label %egerv.degilse.ox15
egerv.beden.ox15:
; Atama ifadesi
  %155 = load %gt553t*, %gt553t** %152, align 8, !dbg !3815; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *örs::derleme::çözümleme::simge::t
  %156 = getelementptr inbounds 
    %gt553t, %gt553t* %155,
    i32 0, i32 3
  %157 = load %gt54ct*, %gt54ct** %156, align 8, !dbg !3817; 2:0
;atama:
  store 
    %gt54ct* %157,
    %gt54ct** %25,
    align 8, !dbg !3818
  br label %egerv.son.ox15
egerv.degilse.ox15:
; Atama ifadesi
  %158 = load %gt54ct*, %gt54ct** %25, align 8, !dbg !3819; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %159 = getelementptr inbounds 
    %gt54ct, %gt54ct* %158,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %160 = getelementptr inbounds 
    %gt54bt, %gt54bt* %159,
    i32 0, i32 5
  %161 = load %gt566t*, %gt566t** %3, align 8, !dbg !3822; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %162 = getelementptr inbounds 
    %gt566t, %gt566t* %161,
    i32 0, i32 11
  %163 = load %gt519t*, %gt519t** %162, align 8, !dbg !3824; 2:0
  %164 = call %gt2a1t* (%gt519t*) @"çözümleme::t.hafıza_ox114i" (
      %gt519t* %163), !dbg !3825
;;-> (nil) 4
  %165 = load %gtdft*, %gtdft** %31, align 8, !dbg !3826; 2:0
  %166 = call %metin* (%gt2a1t*,%gtdft*) @"hafıza::t.Bellekten_ox108i" (
      %gt2a1t* %164, 
      %gtdft* %165), !dbg !3827
;atama:
  store 
    %metin* %166,
    %metin** %160,
    align 8, !dbg !3828
  br label %egerv.son.ox15
egerv.son.ox15:
  %167 = load %gt566t*, %gt566t** %3, align 8, !dbg !3829; 2:0
;;-> (nil) 4
  %168 = load %gt54ct*, %gt54ct** %25, align 8, !dbg !3830; 2:0
 call void @"tarama::t.BitişGüncelle_ox116i" (
      %gt566t* %167, 
      %gt54ct* %168), !dbg !3831
  %169 = load %gt54ct*, %gt54ct** %25, align 8, !dbg !3832; 2:0
; Dönüş :
  ret %gt54ct* %169
}

define private dso_local 
%gt54ct* @"tarama::t.sıradakiYorum_ox116i"(%gt566t* %0)
#0       !dbg !3833 {
; Değişken : dönüş
  %2 = alloca %gt54ct*, align 8
  store %gt54ct* null, %gt54ct** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %3, metadata !3837, metadata !DIExpression()), !dbg !3840
  %4 = load %gt566t*, %gt566t** %3, align 8, !dbg !3842; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %4), !dbg !3843
  %5 = load %gt566t*, %gt566t** %3, align 8, !dbg !3844; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt566t, %gt566t* %5,
    i32 0, i32 7
  %7 = load %gt57bt*, %gt57bt** %6, align 8, !dbg !3846; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt57bt, %gt57bt* %7,
    i32 0, i32 135
  %9 = getelementptr inbounds
    %gt54ct, %gt54ct* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt54ct*, align 4
  store 
    %gt54ct* %9,
    %gt54ct** %10,
    align 4, !dbg !3848
  call void @llvm.dbg.declare(metadata %gt54ct** %10, metadata !3849, metadata !DIExpression()), !dbg !3850
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt566t*, %gt566t** %3, align 8, !dbg !3851; 2:0
  %12 = call i1 (%gt566t*) @"tarama::t.Devir_ox116i" (
      %gt566t* %11), !dbg !3852
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt566t*, %gt566t** %3, align 8, !dbg !3854; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt566t, %gt566t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt564t, %gt564t* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !3857; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
    i8 42, label %secim.ox2.ox5
  ]
secim.ox2.ox3:
  %18 = load %gt566t*, %gt566t** %3, align 8, !dbg !3859; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %19 = alloca %gt54ct*, align 8
  store %gt54ct* null, %gt54ct** %19, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %20 = getelementptr inbounds 
    %gt566t, %gt566t* %18,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !3863
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %21 = getelementptr inbounds 
    %gt566t, %gt566t* %18,
    i32 0, i32 7
  %22 = load %gt57bt*, %gt57bt** %21, align 8, !dbg !3865; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %23 = getelementptr inbounds 
    %gt57bt, %gt57bt* %22,
    i32 0, i32 2
  %24 = getelementptr inbounds
    %gt54ct, %gt54ct* %23,
    i64 0; konum alınıyor
  store 
    %gt54ct* %24,
    %gt54ct** %19,
    align 8, !dbg !3867
  br label %sanal.son.ox7
sanal.son.ox7:
  %25 = load %gt54ct*, %gt54ct** %19, align 8, !dbg !3868; 2:0
; Sanal bitiş : Durdur
  %26 = load %gt54ct*, %gt54ct** %10, align 4, !dbg !3869; 2:0
; Dönüş :
  ret %gt54ct* %26
secim.ox2.ox4:
  %27 = load %gt566t*, %gt566t** %3, align 8, !dbg !3871; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %28 = getelementptr inbounds 
    %gt566t, %gt566t* %27,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %29 = getelementptr inbounds 
    %gt564t, %gt564t* %28,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !3876
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %30 = getelementptr inbounds 
    %gt566t, %gt566t* %27,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %31 = getelementptr inbounds 
    %gt564t, %gt564t* %30,
    i32 0, i32 3
  %32 = load i32, i32* %31, align 4, !dbg !3879; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !3880
  %34 = load i32, i32* %31, align 4, !dbg !3881; 1:0
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : yeniSatır
  %35 = load %gt566t*, %gt566t** %3, align 8, !dbg !3882; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %35), !dbg !3883
  br label %durum.son.ox2
secim.ox2.ox5:
  %36 = load %gt566t*, %gt566t** %3, align 8, !dbg !3885; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %36), !dbg !3886
; Durum 10
  br label %durum.oxa
durum.oxa:
  %37 = load %gt566t*, %gt566t** %3, align 8, !dbg !3887; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %38 = getelementptr inbounds 
    %gt566t, %gt566t* %37,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %39 = getelementptr inbounds 
    %gt564t, %gt564t* %38,
    i32 0, i32 0
  %40 = load i8, i8* %39, align 1, !dbg !3890; 1:0
  switch i8 %40, label %durum.varsayilan.oxa [
    i8 47, label %secim.oxa.oxb
  ]
secim.oxa.oxb:
  %41 = load %gt566t*, %gt566t** %3, align 8, !dbg !3892; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %41), !dbg !3893
  %42 = load %gt54ct*, %gt54ct** %10, align 4, !dbg !3894; 2:0
; Dönüş :
  ret %gt54ct* %42
durum.varsayilan.oxa:
  br label %her.kosul.ox0
durum.son.oxa:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %43 = load %gt566t*, %gt566t** %3, align 8, !dbg !3897; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %43), !dbg !3898
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %44 = load %gt54ct*, %gt54ct** %10, align 4, !dbg !3899; 2:0
; Dönüş :
  ret %gt54ct* %44
}

define private dso_local 
%gt54ct* @"tarama::t.sıradakiSatırYorum_ox116i"(%gt566t* %0)
#0       !dbg !3900 {
; Değişken : dönüş
  %2 = alloca %gt54ct*, align 8
  store %gt54ct* null, %gt54ct** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %3, metadata !3903, metadata !DIExpression()), !dbg !3906
  %4 = load %gt566t*, %gt566t** %3, align 8, !dbg !3908; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %4), !dbg !3909
  %5 = load %gt566t*, %gt566t** %3, align 8, !dbg !3910; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt566t, %gt566t* %5,
    i32 0, i32 7
  %7 = load %gt57bt*, %gt57bt** %6, align 8, !dbg !3912; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt57bt, %gt57bt* %7,
    i32 0, i32 135
  %9 = getelementptr inbounds
    %gt54ct, %gt54ct* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt54ct*, align 4
  store 
    %gt54ct* %9,
    %gt54ct** %10,
    align 4, !dbg !3914
  call void @llvm.dbg.declare(metadata %gt54ct** %10, metadata !3915, metadata !DIExpression()), !dbg !3916
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt566t*, %gt566t** %3, align 8, !dbg !3917; 2:0
  %12 = call i1 (%gt566t*) @"tarama::t.Devir_ox116i" (
      %gt566t* %11), !dbg !3918
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt566t*, %gt566t** %3, align 8, !dbg !3920; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt566t, %gt566t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt564t, %gt564t* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !3923; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
  ]
secim.ox2.ox3:
  %18 = load %gt566t*, %gt566t** %3, align 8, !dbg !3925; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %19 = alloca %gt54ct*, align 8
  store %gt54ct* null, %gt54ct** %19, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %20 = getelementptr inbounds 
    %gt566t, %gt566t* %18,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !3929
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %21 = getelementptr inbounds 
    %gt566t, %gt566t* %18,
    i32 0, i32 7
  %22 = load %gt57bt*, %gt57bt** %21, align 8, !dbg !3931; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %23 = getelementptr inbounds 
    %gt57bt, %gt57bt* %22,
    i32 0, i32 2
  %24 = getelementptr inbounds
    %gt54ct, %gt54ct* %23,
    i64 0; konum alınıyor
  store 
    %gt54ct* %24,
    %gt54ct** %19,
    align 8, !dbg !3933
  br label %sanal.son.ox6
sanal.son.ox6:
  %25 = load %gt54ct*, %gt54ct** %19, align 8, !dbg !3934; 2:0
; Sanal bitiş : Durdur
  %26 = load %gt54ct*, %gt54ct** %10, align 4, !dbg !3935; 2:0
; Dönüş :
  ret %gt54ct* %26
secim.ox2.ox4:
  %27 = load %gt566t*, %gt566t** %3, align 8, !dbg !3937; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %28 = getelementptr inbounds 
    %gt566t, %gt566t* %27,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %29 = getelementptr inbounds 
    %gt564t, %gt564t* %28,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !3942
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %30 = getelementptr inbounds 
    %gt566t, %gt566t* %27,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %31 = getelementptr inbounds 
    %gt564t, %gt564t* %30,
    i32 0, i32 3
  %32 = load i32, i32* %31, align 4, !dbg !3945; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !3946
  %34 = load i32, i32* %31, align 4, !dbg !3947; 1:0
  br label %sanal.son.ox8
sanal.son.ox8:
; Sanal bitiş : yeniSatır
  %35 = load %gt566t*, %gt566t** %3, align 8, !dbg !3948; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %35), !dbg !3949
  %36 = load %gt54ct*, %gt54ct** %10, align 4, !dbg !3950; 2:0
; Dönüş :
  ret %gt54ct* %36
durum.varsayilan.ox2:
  %37 = load %gt566t*, %gt566t** %3, align 8, !dbg !3952; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %37), !dbg !3953
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %38 = load %gt54ct*, %gt54ct** %10, align 4, !dbg !3954; 2:0
; Dönüş :
  ret %gt54ct* %38
}

define external 
%gt54ct* @"tarama::t.HataVer_ox116i"(%gt566t* %0, i32 %1)
#0       !dbg !3955 {
; Değişken : dönüş
  %3 = alloca %gt54ct*, align 8
  store %gt54ct* null, %gt54ct** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %4, metadata !3959, metadata !DIExpression()), !dbg !3963
; Değişken : hata
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3960, metadata !DIExpression()), !dbg !3964
; Atama ifadesi
  %6 = load %gt566t*, %gt566t** %4, align 8, !dbg !3966; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %7 = getelementptr inbounds 
    %gt566t, %gt566t* %6,
    i32 0, i32 0
;atama:
  store 
    i32 5,
    i32* %7,
    align 4, !dbg !3968
; Atama ifadesi
  %8 = load %gt566t*, %gt566t** %4, align 8, !dbg !3969; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt566t, %gt566t* %8,
    i32 0, i32 7
  %10 = load %gt57bt*, %gt57bt** %9, align 8, !dbg !3971; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %11 = getelementptr inbounds 
    %gt57bt, %gt57bt* %10,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %12 = getelementptr inbounds 
    %gt54ct, %gt54ct* %11,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %13 = getelementptr inbounds 
    %gt54bt, %gt54bt* %12,
    i32 0, i32 3
  %14 = load i32, i32* %5, align 4, !dbg !3975; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !3976
  %15 = load %gt566t*, %gt566t** %4, align 8, !dbg !3977; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt566t, %gt566t* %15,
    i32 0, i32 7
  %17 = load %gt57bt*, %gt57bt** %16, align 8, !dbg !3979; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt57bt, %gt57bt* %17,
    i32 0, i32 1
  %19 = getelementptr inbounds
    %gt54ct, %gt54ct* %18,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt54ct* %19
}

define private dso_local 
i1 @"tarama::t.Devir_ox116i"(%gt566t* %0)
#0       !dbg !3981 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Tarama
  %3 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %3, metadata !3985, metadata !DIExpression()), !dbg !3988
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt566t*, %gt566t** %3, align 8, !dbg !3990; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %5 = getelementptr inbounds 
    %gt566t, %gt566t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !3992; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox2
  ]
secim.ox0.ox1:
; Dönüş :
  ret i1 0
secim.ox0.ox2:
; Dönüş :
  ret i1 0
durum.varsayilan.ox0:
; Dönüş :
  ret i1 1
durum.son.ox0:
; Dönüş :
  ret i1 1
}

define private dso_local 
i32 @"tarama::t.ileriBak_ox116i"(%gt566t* %0)
#0       !dbg !3996 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Tarama
  %3 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %3, metadata !3999, metadata !DIExpression()), !dbg !4002
; Ikiz işlem '+'
  %4 = load %gt566t*, %gt566t** %3, align 8, !dbg !4004; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %5 = getelementptr inbounds 
    %gt566t, %gt566t* %4,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt564t, %gt564t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !4007; 1:0
  %8 = add i32 %7, 1

; pascal 'k' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !4008
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4009, metadata !DIExpression()), !dbg !4010
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !4011; 1:0
  %11 = load %gt566t*, %gt566t** %3, align 8, !dbg !4012; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %12 = getelementptr inbounds 
    %gt566t, %gt566t* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8, !dbg !4014; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !4016; 1:0
  %16 = icmp slt i32 %10,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %18 = load %gt566t*, %gt566t** %3, align 8, !dbg !4018; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %19 = getelementptr inbounds 
    %gt566t, %gt566t* %18,
    i32 0, i32 8
  %20 = load %metin*, %metin** %19, align 8, !dbg !4020; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
;dizi erişim2 _harfler
  %22 = load i8*, i8** %21, align 8, !dbg !4022; 2:0
;dizi erişim2 _harfler
  %23 = load i32, i32* %9, align 4, !dbg !4023; 1:0
  %24 = sext i32 %23 to i64;eie??
;tekil
  %25 = getelementptr inbounds
     i8, i8*  %22,
     i64 %24
  %26 = load i8, i8* %25, align 1, !dbg !4024; 1:0

; pascal 't' t8
  %27 = alloca i8, align 8
  store 
    i8 %26,
    i8* %27,
    align 8, !dbg !4025
  call void @llvm.dbg.declare(metadata i8* %27, metadata !4027, metadata !DIExpression()), !dbg !4028
  %28 = load i8, i8* %27, align 1, !dbg !4029; 1:0
  %29 = sext i8 %28 to i32; ?
; Dönüş :
  ret i32 %29
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
void @"tarama::t.BitişGüncelle_ox116i"(%gt566t* %0, %gt54ct* %1)
#0       !dbg !4030 {
; Değişken : Tarama
  %3 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %3, metadata !4032, metadata !DIExpression()), !dbg !4036
; Değişken : Simge
  %4 = alloca %gt54ct*, align 8
  store %gt54ct* %1, %gt54ct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt54ct** %4, metadata !4033, metadata !DIExpression()), !dbg !4037
; Atama ifadesi
  %5 = load %gt54ct*, %gt54ct** %4, align 8, !dbg !4039; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %6 = getelementptr inbounds 
    %gt54ct, %gt54ct* %5,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt549t, %gt549t* %6,
    i32 0, i32 4
  %8 = load %gt566t*, %gt566t** %3, align 8, !dbg !4042; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %9 = getelementptr inbounds 
    %gt566t, %gt566t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %gt564t, %gt564t* %9,
    i32 0, i32 5
  %11 = load %gt5abt*, %gt5abt** %10, align 8, !dbg !4045; 2:0
;atama:
  store 
    %gt5abt* %11,
    %gt5abt** %7,
    align 8, !dbg !4046
; Atama ifadesi
  %12 = load %gt54ct*, %gt54ct** %4, align 8, !dbg !4047; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %13 = getelementptr inbounds 
    %gt54ct, %gt54ct* %12,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %14 = getelementptr inbounds 
    %gt549t, %gt549t* %13,
    i32 0, i32 0
  %15 = load %gt566t*, %gt566t** %3, align 8, !dbg !4050; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %16 = getelementptr inbounds 
    %gt566t, %gt566t* %15,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %17 = getelementptr inbounds 
    %gt549t, %gt549t* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4, !dbg !4053; 1:0
;atama:
  store 
    i32 %18,
    i32* %14,
    align 4, !dbg !4054
; Atama ifadesi
  %19 = load %gt54ct*, %gt54ct** %4, align 8, !dbg !4055; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt54ct, %gt54ct* %19,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt549t, %gt549t* %20,
    i32 0, i32 2
  %22 = load %gt566t*, %gt566t** %3, align 8, !dbg !4058; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %23 = getelementptr inbounds 
    %gt566t, %gt566t* %22,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %24 = getelementptr inbounds 
    %gt549t, %gt549t* %23,
    i32 0, i32 2
  %25 = load i32, i32* %24, align 4, !dbg !4061; 1:0
;atama:
  store 
    i32 %25,
    i32* %21,
    align 4, !dbg !4062
; Atama ifadesi
  %26 = load %gt54ct*, %gt54ct** %4, align 8, !dbg !4063; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %27 = getelementptr inbounds 
    %gt54ct, %gt54ct* %26,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %28 = getelementptr inbounds 
    %gt549t, %gt549t* %27,
    i32 0, i32 3
  %29 = load %gt566t*, %gt566t** %3, align 8, !dbg !4066; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %30 = getelementptr inbounds 
    %gt566t, %gt566t* %29,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %31 = getelementptr inbounds 
    %gt549t, %gt549t* %30,
    i32 0, i32 3
  %32 = load i32, i32* %31, align 4, !dbg !4069; 1:0
;atama:
  store 
    i32 %32,
    i32* %28,
    align 4, !dbg !4070
; Atama ifadesi
  %33 = load %gt54ct*, %gt54ct** %4, align 8, !dbg !4071; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %34 = getelementptr inbounds 
    %gt54ct, %gt54ct* %33,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %35 = getelementptr inbounds 
    %gt549t, %gt549t* %34,
    i32 0, i32 1
  %36 = load %gt566t*, %gt566t** %3, align 8, !dbg !4074; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %37 = getelementptr inbounds 
    %gt566t, %gt566t* %36,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %38 = getelementptr inbounds 
    %gt564t, %gt564t* %37,
    i32 0, i32 1
  %39 = load i32, i32* %38, align 4, !dbg !4077; 1:0
;atama:
  store 
    i32 %39,
    i32* %35,
    align 4, !dbg !4078
; Iç Dönüş :
  ret void
}

define external 
%gt54ct* @"tarama::t.Tara_ox116i"(%gt566t* %0)
#0       !dbg !4079 {
; Değişken : dönüş
  %2 = alloca %gt54ct*, align 8
  store %gt54ct* null, %gt54ct** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %3, metadata !4082, metadata !DIExpression()), !dbg !4085

; Değer 'Simge'
  %4 = alloca %gt54ct*, align 8
  %5 = bitcast %gt54ct** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt54ct** %4, metadata !4087, metadata !DIExpression()), !dbg !4088
  %6 = load %gt566t*, %gt566t** %3, align 8, !dbg !4089; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt566t*, align 8
  store 
    %gt566t* %6,
    %gt566t** %7,
    align 8, !dbg !4090
  call void @llvm.dbg.declare(metadata %gt566t** %7, metadata !4092, metadata !DIExpression()), !dbg !4093
  %8 = load %gt566t*, %gt566t** %3, align 8, !dbg !4094; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %9 = alloca i8, align 1
  store i8 0, i8* %9, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt566t, %gt566t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %11 = getelementptr inbounds 
    %gt549t, %gt549t* %10,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %12 = getelementptr inbounds 
    %gt566t, %gt566t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %13 = getelementptr inbounds 
    %gt564t, %gt564t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !4101; 1:0
;atama:
  store 
    i32 %14,
    i32* %11,
    align 4, !dbg !4102
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt566t, %gt566t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %16 = getelementptr inbounds 
    %gt549t, %gt549t* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %17 = getelementptr inbounds 
    %gt566t, %gt566t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %18 = getelementptr inbounds 
    %gt564t, %gt564t* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !4107; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !4108
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt566t, %gt566t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt549t, %gt549t* %20,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %22 = getelementptr inbounds 
    %gt566t, %gt566t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %23 = getelementptr inbounds 
    %gt564t, %gt564t* %22,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4, !dbg !4113; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !4114
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt566t, %gt566t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt564t, %gt564t* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !4117; 1:0
  store 
    i8 %27,
    i8* %9,
    align 1, !dbg !4118
  br label %sanal.son.ox1
sanal.son.ox1:
  %28 = load i8, i8* %9, align 1, !dbg !4119; 1:0
; Sanal bitiş : KonumGüncelle
; Durum 2
  br label %durum.ox2
durum.ox2:
  %29 = load %gt566t*, %gt566t** %3, align 8, !dbg !4120; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt566t, %gt566t* %29,
    i32 0, i32 9
  %31 = load %gt54ct*, %gt54ct** %30, align 8, !dbg !4122; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %32 = getelementptr inbounds 
    %gt54ct, %gt54ct* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !4124; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 5, label %secim.ox2.ox3
    i32 0, label %secim.ox2.ox4
  ]
secim.ox2.ox3:
; Atama ifadesi
  %34 = load %gt566t*, %gt566t** %3, align 8, !dbg !4126; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %35 = getelementptr inbounds 
    %gt566t, %gt566t* %34,
    i32 0, i32 7
  %36 = load %gt57bt*, %gt57bt** %35, align 8, !dbg !4128; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %37 = getelementptr inbounds 
    %gt57bt, %gt57bt* %36,
    i32 0, i32 1
  %38 = getelementptr inbounds
    %gt54ct, %gt54ct* %37,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %38,
    %gt54ct** %4,
    align 8, !dbg !4130
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %39 = load %gt566t*, %gt566t** %3, align 8, !dbg !4132; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %40 = getelementptr inbounds 
    %gt566t, %gt566t* %39,
    i32 0, i32 7
  %41 = load %gt57bt*, %gt57bt** %40, align 8, !dbg !4134; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %42 = getelementptr inbounds 
    %gt57bt, %gt57bt* %41,
    i32 0, i32 2
  %43 = getelementptr inbounds
    %gt54ct, %gt54ct* %42,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %43,
    %gt54ct** %4,
    align 8, !dbg !4136
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %44 = load %gt566t*, %gt566t** %3, align 8, !dbg !4139; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %45 = alloca i8, align 1
  store i8 0, i8* %45, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %46 = getelementptr inbounds 
    %gt566t, %gt566t* %44,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %47 = getelementptr inbounds 
    %gt549t, %gt549t* %46,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %48 = getelementptr inbounds 
    %gt566t, %gt566t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %49 = getelementptr inbounds 
    %gt564t, %gt564t* %48,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4, !dbg !4146; 1:0
;atama:
  store 
    i32 %50,
    i32* %47,
    align 4, !dbg !4147
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %51 = getelementptr inbounds 
    %gt566t, %gt566t* %44,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %52 = getelementptr inbounds 
    %gt549t, %gt549t* %51,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %53 = getelementptr inbounds 
    %gt566t, %gt566t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %54 = getelementptr inbounds 
    %gt564t, %gt564t* %53,
    i32 0, i32 3
  %55 = load i32, i32* %54, align 4, !dbg !4152; 1:0
;atama:
  store 
    i32 %55,
    i32* %52,
    align 4, !dbg !4153
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %56 = getelementptr inbounds 
    %gt566t, %gt566t* %44,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %57 = getelementptr inbounds 
    %gt549t, %gt549t* %56,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %58 = getelementptr inbounds 
    %gt566t, %gt566t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %59 = getelementptr inbounds 
    %gt564t, %gt564t* %58,
    i32 0, i32 4
  %60 = load i32, i32* %59, align 4, !dbg !4158; 1:0
;atama:
  store 
    i32 %60,
    i32* %57,
    align 4, !dbg !4159
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %61 = getelementptr inbounds 
    %gt566t, %gt566t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %62 = getelementptr inbounds 
    %gt564t, %gt564t* %61,
    i32 0, i32 0
  %63 = load i8, i8* %62, align 1, !dbg !4162; 1:0
  store 
    i8 %63,
    i8* %45,
    align 1, !dbg !4163
  br label %sanal.son.ox7
sanal.son.ox7:
  %64 = load i8, i8* %45, align 1, !dbg !4164; 1:0
; Sanal bitiş : KonumGüncelle
  switch i8 %64, label %durum.varsayilan.ox5 [
    i8 0, label %secim.ox5.ox8
    i8 10, label %secim.ox5.ox9
    i8 32, label %secim.ox5.oxa
    i8 9, label %secim.ox5.oxa
    i8   48, label %secim.ox5.oxb
    i8   49, label %secim.ox5.oxb
    i8   50, label %secim.ox5.oxb
    i8   51, label %secim.ox5.oxb
    i8   52, label %secim.ox5.oxb
    i8   53, label %secim.ox5.oxb
    i8   54, label %secim.ox5.oxb
    i8   55, label %secim.ox5.oxb
    i8   56, label %secim.ox5.oxb
    i8   57, label %secim.ox5.oxb
    i8 96, label %secim.ox5.oxc
    i8 39, label %secim.ox5.oxd
    i8 34, label %secim.ox5.oxe
    i8 59, label %secim.ox5.oxf
    i8 123, label %secim.ox5.ox10
    i8 125, label %secim.ox5.ox11
    i8 35, label %secim.ox5.ox12
    i8 40, label %secim.ox5.ox13
    i8 41, label %secim.ox5.ox14
    i8 91, label %secim.ox5.ox15
    i8 93, label %secim.ox5.ox16
    i8 64, label %secim.ox5.ox17
    i8 63, label %secim.ox5.ox18
    i8 44, label %secim.ox5.ox19
    i8 33, label %secim.ox5.ox1a
    i8 37, label %secim.ox5.ox1a
    i8 38, label %secim.ox5.ox1a
    i8 43, label %secim.ox5.ox1a
    i8 45, label %secim.ox5.ox1a
    i8 46, label %secim.ox5.ox1a
    i8 42, label %secim.ox5.ox1a
    i8 47, label %secim.ox5.ox1a
    i8 92, label %secim.ox5.ox1a
    i8 58, label %secim.ox5.ox1a
    i8 60, label %secim.ox5.ox1a
    i8 61, label %secim.ox5.ox1a
    i8 62, label %secim.ox5.ox1a
    i8 94, label %secim.ox5.ox1a
    i8 124, label %secim.ox5.ox1a
    i8 126, label %secim.ox5.ox1a
    i8 95, label %secim.ox5.ox1b
    i8  195, label %secim.ox5.ox1b
    i8  196, label %secim.ox5.ox1b
    i8  197, label %secim.ox5.ox1b
    i8   65, label %secim.ox5.ox1b
    i8   66, label %secim.ox5.ox1b
    i8   67, label %secim.ox5.ox1b
    i8   68, label %secim.ox5.ox1b
    i8   69, label %secim.ox5.ox1b
    i8   70, label %secim.ox5.ox1b
    i8   71, label %secim.ox5.ox1b
    i8   72, label %secim.ox5.ox1b
    i8   73, label %secim.ox5.ox1b
    i8   74, label %secim.ox5.ox1b
    i8   75, label %secim.ox5.ox1b
    i8   76, label %secim.ox5.ox1b
    i8   77, label %secim.ox5.ox1b
    i8   78, label %secim.ox5.ox1b
    i8   79, label %secim.ox5.ox1b
    i8   80, label %secim.ox5.ox1b
    i8   81, label %secim.ox5.ox1b
    i8   82, label %secim.ox5.ox1b
    i8   83, label %secim.ox5.ox1b
    i8   84, label %secim.ox5.ox1b
    i8   85, label %secim.ox5.ox1b
    i8   86, label %secim.ox5.ox1b
    i8   87, label %secim.ox5.ox1b
    i8   89, label %secim.ox5.ox1b
    i8   90, label %secim.ox5.ox1b
    i8   88, label %secim.ox5.ox1b
    i8   97, label %secim.ox5.ox1b
    i8   98, label %secim.ox5.ox1b
    i8   99, label %secim.ox5.ox1b
    i8  100, label %secim.ox5.ox1b
    i8  101, label %secim.ox5.ox1b
    i8  102, label %secim.ox5.ox1b
    i8  103, label %secim.ox5.ox1b
    i8  104, label %secim.ox5.ox1b
    i8  105, label %secim.ox5.ox1b
    i8  106, label %secim.ox5.ox1b
    i8  107, label %secim.ox5.ox1b
    i8  108, label %secim.ox5.ox1b
    i8  109, label %secim.ox5.ox1b
    i8  110, label %secim.ox5.ox1b
    i8  111, label %secim.ox5.ox1b
    i8  112, label %secim.ox5.ox1b
    i8  113, label %secim.ox5.ox1b
    i8  114, label %secim.ox5.ox1b
    i8  115, label %secim.ox5.ox1b
    i8  116, label %secim.ox5.ox1b
    i8  117, label %secim.ox5.ox1b
    i8  118, label %secim.ox5.ox1b
    i8  119, label %secim.ox5.ox1b
    i8  120, label %secim.ox5.ox1b
    i8  121, label %secim.ox5.ox1b
    i8  122, label %secim.ox5.ox1b
  ]
secim.ox5.ox8:
  %65 = load %gt566t*, %gt566t** %3, align 8, !dbg !4166; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %66 = alloca %gt54ct*, align 8
  store %gt54ct* null, %gt54ct** %66, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %67 = getelementptr inbounds 
    %gt566t, %gt566t* %65,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %67,
    align 4, !dbg !4170
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %68 = getelementptr inbounds 
    %gt566t, %gt566t* %65,
    i32 0, i32 7
  %69 = load %gt57bt*, %gt57bt** %68, align 8, !dbg !4172; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %70 = getelementptr inbounds 
    %gt57bt, %gt57bt* %69,
    i32 0, i32 2
  %71 = getelementptr inbounds
    %gt54ct, %gt54ct* %70,
    i64 0; konum alınıyor
  store 
    %gt54ct* %71,
    %gt54ct** %66,
    align 8, !dbg !4174
  br label %sanal.son.ox1d
sanal.son.ox1d:
  %72 = load %gt54ct*, %gt54ct** %66, align 8, !dbg !4175; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt54ct* %72
secim.ox5.ox9:
  %73 = load %gt566t*, %gt566t** %3, align 8, !dbg !4177; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %74 = getelementptr inbounds 
    %gt566t, %gt566t* %73,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %75 = getelementptr inbounds 
    %gt564t, %gt564t* %74,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %75,
    align 4, !dbg !4182
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %76 = getelementptr inbounds 
    %gt566t, %gt566t* %73,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %77 = getelementptr inbounds 
    %gt564t, %gt564t* %76,
    i32 0, i32 3
  %78 = load i32, i32* %77, align 4, !dbg !4185; 1:0
  %79 = add i32 %78, 1
  store 
    i32 %79,
    i32* %77,
    align 4, !dbg !4186
  %80 = load i32, i32* %77, align 4, !dbg !4187; 1:0
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : yeniSatır
  br label %secim.ox5.oxa
secim.ox5.oxa:
  %81 = load %gt566t*, %gt566t** %3, align 8, !dbg !4189; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %81), !dbg !4190
  br label %durum.ox5
secim.ox5.oxb:
  %82 = load %gt566t*, %gt566t** %3, align 8, !dbg !4192; 2:0
  %83 = call %gt54ct* (%gt566t*) @"tarama::t.sıradakiSayı_ox116i" (
      %gt566t* %82), !dbg !4193
; Dönüş :
  ret %gt54ct* %83
secim.ox5.oxc:
  %84 = load %gt566t*, %gt566t** %3, align 8, !dbg !4195; 2:0
  %85 = call %gt54ct* (%gt566t*) @"tarama::t.sıradakiHarf_ox116i" (
      %gt566t* %84), !dbg !4196
; Dönüş :
  ret %gt54ct* %85
secim.ox5.oxd:
  %86 = load %gt566t*, %gt566t** %3, align 8, !dbg !4198; 2:0
  %87 = call %gt54ct* (%gt566t*) @"tarama::t.sıradakiHarfler_ox116i" (
      %gt566t* %86), !dbg !4199
; Dönüş :
  ret %gt54ct* %87
secim.ox5.oxe:
  %88 = load %gt566t*, %gt566t** %3, align 8, !dbg !4201; 2:0
  %89 = call %gt54ct* (%gt566t*) @"tarama::t.sıradakiMetin_ox116i" (
      %gt566t* %88), !dbg !4202
; Dönüş :
  ret %gt54ct* %89
secim.ox5.oxf:
  %90 = load %gt566t*, %gt566t** %3, align 8, !dbg !4204; 2:0
  %91 = call %gt54ct* (%gt566t*) @"tarama::t.sıradakiNoktalıVirgül_ox116i" (
      %gt566t* %90), !dbg !4205
; Dönüş :
  ret %gt54ct* %91
secim.ox5.ox10:
; Atama ifadesi
  %92 = load %gt566t*, %gt566t** %3, align 8, !dbg !4207; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %93 = getelementptr inbounds 
    %gt566t, %gt566t* %92,
    i32 0, i32 7
  %94 = load %gt57bt*, %gt57bt** %93, align 8, !dbg !4209; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %95 = getelementptr inbounds 
    %gt57bt, %gt57bt* %94,
    i32 0, i32 29
  %96 = getelementptr inbounds
    %gt54ct, %gt54ct* %95,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %96,
    %gt54ct** %4,
    align 8, !dbg !4211
  br label %durum.son.ox5
secim.ox5.ox11:
; Atama ifadesi
  %97 = load %gt566t*, %gt566t** %3, align 8, !dbg !4213; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %98 = getelementptr inbounds 
    %gt566t, %gt566t* %97,
    i32 0, i32 7
  %99 = load %gt57bt*, %gt57bt** %98, align 8, !dbg !4215; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt57bt, %gt57bt* %99,
    i32 0, i32 30
  %101 = getelementptr inbounds
    %gt54ct, %gt54ct* %100,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %101,
    %gt54ct** %4,
    align 8, !dbg !4217
  br label %durum.son.ox5
secim.ox5.ox12:
; Atama ifadesi
  %102 = load %gt566t*, %gt566t** %3, align 8, !dbg !4219; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %103 = getelementptr inbounds 
    %gt566t, %gt566t* %102,
    i32 0, i32 7
  %104 = load %gt57bt*, %gt57bt** %103, align 8, !dbg !4221; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %105 = getelementptr inbounds 
    %gt57bt, %gt57bt* %104,
    i32 0, i32 6
  %106 = getelementptr inbounds
    %gt54ct, %gt54ct* %105,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %106,
    %gt54ct** %4,
    align 8, !dbg !4223
  br label %durum.son.ox5
secim.ox5.ox13:
; Atama ifadesi
  %107 = load %gt566t*, %gt566t** %3, align 8, !dbg !4225; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %108 = getelementptr inbounds 
    %gt566t, %gt566t* %107,
    i32 0, i32 7
  %109 = load %gt57bt*, %gt57bt** %108, align 8, !dbg !4227; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt57bt, %gt57bt* %109,
    i32 0, i32 13
  %111 = getelementptr inbounds
    %gt54ct, %gt54ct* %110,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %111,
    %gt54ct** %4,
    align 8, !dbg !4229
  br label %durum.son.ox5
secim.ox5.ox14:
; Atama ifadesi
  %112 = load %gt566t*, %gt566t** %3, align 8, !dbg !4231; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %113 = getelementptr inbounds 
    %gt566t, %gt566t* %112,
    i32 0, i32 7
  %114 = load %gt57bt*, %gt57bt** %113, align 8, !dbg !4233; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %115 = getelementptr inbounds 
    %gt57bt, %gt57bt* %114,
    i32 0, i32 14
  %116 = getelementptr inbounds
    %gt54ct, %gt54ct* %115,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %116,
    %gt54ct** %4,
    align 8, !dbg !4235
  br label %durum.son.ox5
secim.ox5.ox15:
; Atama ifadesi
  %117 = load %gt566t*, %gt566t** %3, align 8, !dbg !4237; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %118 = getelementptr inbounds 
    %gt566t, %gt566t* %117,
    i32 0, i32 7
  %119 = load %gt57bt*, %gt57bt** %118, align 8, !dbg !4239; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt57bt, %gt57bt* %119,
    i32 0, i32 27
  %121 = getelementptr inbounds
    %gt54ct, %gt54ct* %120,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %121,
    %gt54ct** %4,
    align 8, !dbg !4241
  br label %durum.son.ox5
secim.ox5.ox16:
; Atama ifadesi
  %122 = load %gt566t*, %gt566t** %3, align 8, !dbg !4243; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %123 = getelementptr inbounds 
    %gt566t, %gt566t* %122,
    i32 0, i32 7
  %124 = load %gt57bt*, %gt57bt** %123, align 8, !dbg !4245; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %125 = getelementptr inbounds 
    %gt57bt, %gt57bt* %124,
    i32 0, i32 28
  %126 = getelementptr inbounds
    %gt54ct, %gt54ct* %125,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %126,
    %gt54ct** %4,
    align 8, !dbg !4247
  br label %durum.son.ox5
secim.ox5.ox17:
; Atama ifadesi
  %127 = load %gt566t*, %gt566t** %3, align 8, !dbg !4249; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %128 = getelementptr inbounds 
    %gt566t, %gt566t* %127,
    i32 0, i32 7
  %129 = load %gt57bt*, %gt57bt** %128, align 8, !dbg !4251; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt57bt, %gt57bt* %129,
    i32 0, i32 33
  %131 = getelementptr inbounds
    %gt54ct, %gt54ct* %130,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %131,
    %gt54ct** %4,
    align 8, !dbg !4253
  br label %durum.son.ox5
secim.ox5.ox18:
; Atama ifadesi
  %132 = load %gt566t*, %gt566t** %3, align 8, !dbg !4255; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %133 = getelementptr inbounds 
    %gt566t, %gt566t* %132,
    i32 0, i32 7
  %134 = load %gt57bt*, %gt57bt** %133, align 8, !dbg !4257; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %135 = getelementptr inbounds 
    %gt57bt, %gt57bt* %134,
    i32 0, i32 20
  %136 = getelementptr inbounds
    %gt54ct, %gt54ct* %135,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %136,
    %gt54ct** %4,
    align 8, !dbg !4259
  br label %durum.son.ox5
secim.ox5.ox19:
; Atama ifadesi
  %137 = load %gt566t*, %gt566t** %3, align 8, !dbg !4261; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %138 = getelementptr inbounds 
    %gt566t, %gt566t* %137,
    i32 0, i32 7
  %139 = load %gt57bt*, %gt57bt** %138, align 8, !dbg !4263; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt57bt, %gt57bt* %139,
    i32 0, i32 17
  %141 = getelementptr inbounds
    %gt54ct, %gt54ct* %140,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %141,
    %gt54ct** %4,
    align 8, !dbg !4265
  br label %durum.son.ox5
secim.ox5.ox1a:
  %142 = load %gt566t*, %gt566t** %3, align 8, !dbg !4268; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %143 = getelementptr inbounds 
    %gt566t, %gt566t* %142,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %144 = getelementptr inbounds 
    %gt564t, %gt564t* %143,
    i32 0, i32 0
  %145 = load i8, i8* %144, align 1, !dbg !4271; 1:0
  %146 = zext i8 %145 to i32; kkk

; pascal 'noktalama' t32
  %147 = alloca i32, align 4
  store 
    i32 %146,
    i32* %147,
    align 4, !dbg !4272
  call void @llvm.dbg.declare(metadata i32* %147, metadata !4273, metadata !DIExpression()), !dbg !4274
  %148 = load %gt566t*, %gt566t** %3, align 8, !dbg !4275; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %148), !dbg !4276
  %149 = load %gt566t*, %gt566t** %3, align 8, !dbg !4277; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %150 = getelementptr inbounds 
    %gt566t, %gt566t* %149,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %151 = getelementptr inbounds 
    %gt564t, %gt564t* %150,
    i32 0, i32 0
  %152 = load i8, i8* %151, align 1, !dbg !4280; 1:0
  %153 = zext i8 %152 to i32; kkk

; pascal 'şuanki' t32
  %154 = alloca i32, align 4
  store 
    i32 %153,
    i32* %154,
    align 4, !dbg !4281
  call void @llvm.dbg.declare(metadata i32* %154, metadata !4282, metadata !DIExpression()), !dbg !4283
; Durum 32
  br label %durum.ox20
durum.ox20:
  %155 = load i32, i32* %147, align 4, !dbg !4284; 1:0
  switch i32 %155, label %durum.varsayilan.ox20 [
    i32 33, label %secim.ox20.ox21
    i32 46, label %secim.ox20.ox22
    i32 43, label %secim.ox20.ox23
    i32 45, label %secim.ox20.ox24
    i32 124, label %secim.ox20.ox25
    i32 38, label %secim.ox20.ox26
    i32 58, label %secim.ox20.ox27
    i32 42, label %secim.ox20.ox28
    i32 60, label %secim.ox20.ox29
    i32 62, label %secim.ox20.ox2a
    i32 61, label %secim.ox20.ox2b
    i32 94, label %secim.ox20.ox2c
    i32 37, label %secim.ox20.ox2d
    i32 126, label %secim.ox20.ox2e
    i32 47, label %secim.ox20.ox2f
  ]
secim.ox20.ox21:
; Durum 48
  br label %durum.ox30
durum.ox30:
  %156 = load i32, i32* %154, align 4, !dbg !4286; 1:0
  switch i32 %156, label %durum.varsayilan.ox30 [
    i32 61, label %secim.ox30.ox31
  ]
secim.ox30.ox31:
; Atama ifadesi
  %157 = load %gt566t*, %gt566t** %3, align 8, !dbg !4288; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %158 = getelementptr inbounds 
    %gt566t, %gt566t* %157,
    i32 0, i32 7
  %159 = load %gt57bt*, %gt57bt** %158, align 8, !dbg !4290; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %160 = getelementptr inbounds 
    %gt57bt, %gt57bt* %159,
    i32 0, i32 44
  %161 = getelementptr inbounds
    %gt54ct, %gt54ct* %160,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %161,
    %gt54ct** %4,
    align 8, !dbg !4292
  br label %durum.son.ox30
durum.varsayilan.ox30:
; Atama ifadesi
  %162 = load %gt566t*, %gt566t** %3, align 8, !dbg !4294; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %163 = getelementptr inbounds 
    %gt566t, %gt566t* %162,
    i32 0, i32 7
  %164 = load %gt57bt*, %gt57bt** %163, align 8, !dbg !4296; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %165 = getelementptr inbounds 
    %gt57bt, %gt57bt* %164,
    i32 0, i32 35
  %166 = getelementptr inbounds
    %gt54ct, %gt54ct* %165,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %166,
    %gt54ct** %4,
    align 8, !dbg !4298
  br label %durum.son.ox30
durum.son.ox30:
  br label %durum.son.ox20
secim.ox20.ox22:
; Durum 50
  br label %durum.ox32
durum.ox32:
  %167 = load i32, i32* %154, align 4, !dbg !4300; 1:0
  switch i32 %167, label %durum.varsayilan.ox32 [
    i32 46, label %secim.ox32.ox33
  ]
secim.ox32.ox33:
  %168 = load %gt566t*, %gt566t** %3, align 8, !dbg !4303; 2:0
  %169 = call i32 (%gt566t*) @"tarama::t.ileriBak_ox116i" (
      %gt566t* %168), !dbg !4304

; pascal 'bakış' t32
  %170 = alloca i32, align 4
  store 
    i32 %169,
    i32* %170,
    align 4, !dbg !4305
  call void @llvm.dbg.declare(metadata i32* %170, metadata !4306, metadata !DIExpression()), !dbg !4307
; Durum 52
  br label %durum.ox34
durum.ox34:
  %171 = load i32, i32* %170, align 4, !dbg !4308; 1:0
  switch i32 %171, label %durum.varsayilan.ox34 [
    i32 46, label %secim.ox34.ox35
  ]
secim.ox34.ox35:
  %172 = load %gt566t*, %gt566t** %3, align 8, !dbg !4310; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %172), !dbg !4311
; Atama ifadesi
  %173 = load %gt566t*, %gt566t** %3, align 8, !dbg !4312; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %174 = getelementptr inbounds 
    %gt566t, %gt566t* %173,
    i32 0, i32 7
  %175 = load %gt57bt*, %gt57bt** %174, align 8, !dbg !4314; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %176 = getelementptr inbounds 
    %gt57bt, %gt57bt* %175,
    i32 0, i32 4
  %177 = getelementptr inbounds
    %gt54ct, %gt54ct* %176,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %177,
    %gt54ct** %4,
    align 8, !dbg !4316
  br label %durum.son.ox34
durum.varsayilan.ox34:
; Atama ifadesi
  %178 = load %gt566t*, %gt566t** %3, align 8, !dbg !4318; 2:0
  %179 = call %gt54ct* (%gt566t*,i32) @"tarama::t.HataVer_ox116i" (
      %gt566t* %178, 
      i32 500), !dbg !4319
;atama:
  store 
    %gt54ct* %179,
    %gt54ct** %4,
    align 8, !dbg !4320
  br label %durum.son.ox34
durum.son.ox34:
  br label %durum.son.ox32
durum.varsayilan.ox32:
; Atama ifadesi
  %180 = load %gt566t*, %gt566t** %3, align 8, !dbg !4322; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %181 = getelementptr inbounds 
    %gt566t, %gt566t* %180,
    i32 0, i32 7
  %182 = load %gt57bt*, %gt57bt** %181, align 8, !dbg !4324; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %183 = getelementptr inbounds 
    %gt57bt, %gt57bt* %182,
    i32 0, i32 19
  %184 = getelementptr inbounds
    %gt54ct, %gt54ct* %183,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %184,
    %gt54ct** %4,
    align 8, !dbg !4326
  br label %durum.son.ox32
durum.son.ox32:
  br label %durum.son.ox20
secim.ox20.ox23:
; Durum 54
  br label %durum.ox36
durum.ox36:
  %185 = load i32, i32* %154, align 4, !dbg !4328; 1:0
  switch i32 %185, label %durum.varsayilan.ox36 [
    i32 61, label %secim.ox36.ox37
    i32 43, label %secim.ox36.ox38
  ]
secim.ox36.ox37:
; Atama ifadesi
  %186 = load %gt566t*, %gt566t** %3, align 8, !dbg !4330; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %187 = getelementptr inbounds 
    %gt566t, %gt566t* %186,
    i32 0, i32 7
  %188 = load %gt57bt*, %gt57bt** %187, align 8, !dbg !4332; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %189 = getelementptr inbounds 
    %gt57bt, %gt57bt* %188,
    i32 0, i32 54
  %190 = getelementptr inbounds
    %gt54ct, %gt54ct* %189,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %190,
    %gt54ct** %4,
    align 8, !dbg !4334
  br label %durum.son.ox36
secim.ox36.ox38:
; Atama ifadesi
  %191 = load %gt566t*, %gt566t** %3, align 8, !dbg !4336; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %192 = getelementptr inbounds 
    %gt566t, %gt566t* %191,
    i32 0, i32 7
  %193 = load %gt57bt*, %gt57bt** %192, align 8, !dbg !4338; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %194 = getelementptr inbounds 
    %gt57bt, %gt57bt* %193,
    i32 0, i32 34
  %195 = getelementptr inbounds
    %gt54ct, %gt54ct* %194,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %195,
    %gt54ct** %4,
    align 8, !dbg !4340
  br label %durum.son.ox36
durum.varsayilan.ox36:
; Atama ifadesi
  %196 = load %gt566t*, %gt566t** %3, align 8, !dbg !4342; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %197 = getelementptr inbounds 
    %gt566t, %gt566t* %196,
    i32 0, i32 7
  %198 = load %gt57bt*, %gt57bt** %197, align 8, !dbg !4344; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %199 = getelementptr inbounds 
    %gt57bt, %gt57bt* %198,
    i32 0, i32 16
  %200 = getelementptr inbounds
    %gt54ct, %gt54ct* %199,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %200,
    %gt54ct** %4,
    align 8, !dbg !4346
  br label %durum.son.ox36
durum.son.ox36:
  br label %durum.son.ox20
secim.ox20.ox24:
; Durum 57
  br label %durum.ox39
durum.ox39:
  %201 = load i32, i32* %154, align 4, !dbg !4348; 1:0
  switch i32 %201, label %durum.varsayilan.ox39 [
    i32 62, label %secim.ox39.ox3a
    i32 61, label %secim.ox39.ox3b
    i32 45, label %secim.ox39.ox3c
  ]
secim.ox39.ox3a:
; Atama ifadesi
  %202 = load %gt566t*, %gt566t** %3, align 8, !dbg !4350; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %203 = getelementptr inbounds 
    %gt566t, %gt566t* %202,
    i32 0, i32 7
  %204 = load %gt57bt*, %gt57bt** %203, align 8, !dbg !4352; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %205 = getelementptr inbounds 
    %gt57bt, %gt57bt* %204,
    i32 0, i32 60
  %206 = getelementptr inbounds
    %gt54ct, %gt54ct* %205,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %206,
    %gt54ct** %4,
    align 8, !dbg !4354
  br label %durum.son.ox39
secim.ox39.ox3b:
; Atama ifadesi
  %207 = load %gt566t*, %gt566t** %3, align 8, !dbg !4356; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %208 = getelementptr inbounds 
    %gt566t, %gt566t* %207,
    i32 0, i32 7
  %209 = load %gt57bt*, %gt57bt** %208, align 8, !dbg !4358; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %210 = getelementptr inbounds 
    %gt57bt, %gt57bt* %209,
    i32 0, i32 53
  %211 = getelementptr inbounds
    %gt54ct, %gt54ct* %210,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %211,
    %gt54ct** %4,
    align 8, !dbg !4360
  br label %durum.son.ox39
secim.ox39.ox3c:
; Atama ifadesi
  %212 = load %gt566t*, %gt566t** %3, align 8, !dbg !4362; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %213 = getelementptr inbounds 
    %gt566t, %gt566t* %212,
    i32 0, i32 7
  %214 = load %gt57bt*, %gt57bt** %213, align 8, !dbg !4364; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %215 = getelementptr inbounds 
    %gt57bt, %gt57bt* %214,
    i32 0, i32 36
  %216 = getelementptr inbounds
    %gt54ct, %gt54ct* %215,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %216,
    %gt54ct** %4,
    align 8, !dbg !4366
  br label %durum.son.ox39
durum.varsayilan.ox39:
; Atama ifadesi
  %217 = load %gt566t*, %gt566t** %3, align 8, !dbg !4368; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %218 = getelementptr inbounds 
    %gt566t, %gt566t* %217,
    i32 0, i32 7
  %219 = load %gt57bt*, %gt57bt** %218, align 8, !dbg !4370; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %220 = getelementptr inbounds 
    %gt57bt, %gt57bt* %219,
    i32 0, i32 18
  %221 = getelementptr inbounds
    %gt54ct, %gt54ct* %220,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %221,
    %gt54ct** %4,
    align 8, !dbg !4372
  br label %durum.son.ox39
durum.son.ox39:
  br label %durum.son.ox20
secim.ox20.ox25:
; Durum 61
  br label %durum.ox3d
durum.ox3d:
  %222 = load i32, i32* %154, align 4, !dbg !4374; 1:0
  switch i32 %222, label %durum.varsayilan.ox3d [
    i32 61, label %secim.ox3d.ox3e
    i32 124, label %secim.ox3d.ox3f
  ]
secim.ox3d.ox3e:
; Atama ifadesi
  %223 = load %gt566t*, %gt566t** %3, align 8, !dbg !4376; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %224 = getelementptr inbounds 
    %gt566t, %gt566t* %223,
    i32 0, i32 7
  %225 = load %gt57bt*, %gt57bt** %224, align 8, !dbg !4378; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %226 = getelementptr inbounds 
    %gt57bt, %gt57bt* %225,
    i32 0, i32 49
  %227 = getelementptr inbounds
    %gt54ct, %gt54ct* %226,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %227,
    %gt54ct** %4,
    align 8, !dbg !4380
  br label %durum.son.ox3d
secim.ox3d.ox3f:
; Atama ifadesi
  %228 = load %gt566t*, %gt566t** %3, align 8, !dbg !4382; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %229 = getelementptr inbounds 
    %gt566t, %gt566t* %228,
    i32 0, i32 7
  %230 = load %gt57bt*, %gt57bt** %229, align 8, !dbg !4384; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %231 = getelementptr inbounds 
    %gt57bt, %gt57bt* %230,
    i32 0, i32 37
  %232 = getelementptr inbounds
    %gt54ct, %gt54ct* %231,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %232,
    %gt54ct** %4,
    align 8, !dbg !4386
  br label %durum.son.ox3d
durum.varsayilan.ox3d:
; Atama ifadesi
  %233 = load %gt566t*, %gt566t** %3, align 8, !dbg !4388; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %234 = getelementptr inbounds 
    %gt566t, %gt566t* %233,
    i32 0, i32 7
  %235 = load %gt57bt*, %gt57bt** %234, align 8, !dbg !4390; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %236 = getelementptr inbounds 
    %gt57bt, %gt57bt* %235,
    i32 0, i32 32
  %237 = getelementptr inbounds
    %gt54ct, %gt54ct* %236,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %237,
    %gt54ct** %4,
    align 8, !dbg !4392
  br label %durum.son.ox3d
durum.son.ox3d:
  br label %durum.son.ox20
secim.ox20.ox26:
; Durum 64
  br label %durum.ox40
durum.ox40:
  %238 = load i32, i32* %154, align 4, !dbg !4394; 1:0
  switch i32 %238, label %durum.varsayilan.ox40 [
    i32 61, label %secim.ox40.ox41
    i32 38, label %secim.ox40.ox42
  ]
secim.ox40.ox41:
; Atama ifadesi
  %239 = load %gt566t*, %gt566t** %3, align 8, !dbg !4396; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %240 = getelementptr inbounds 
    %gt566t, %gt566t* %239,
    i32 0, i32 7
  %241 = load %gt57bt*, %gt57bt** %240, align 8, !dbg !4398; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %242 = getelementptr inbounds 
    %gt57bt, %gt57bt* %241,
    i32 0, i32 50
  %243 = getelementptr inbounds
    %gt54ct, %gt54ct* %242,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %243,
    %gt54ct** %4,
    align 8, !dbg !4400
  br label %durum.son.ox40
secim.ox40.ox42:
; Atama ifadesi
  %244 = load %gt566t*, %gt566t** %3, align 8, !dbg !4402; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %245 = getelementptr inbounds 
    %gt566t, %gt566t* %244,
    i32 0, i32 7
  %246 = load %gt57bt*, %gt57bt** %245, align 8, !dbg !4404; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %247 = getelementptr inbounds 
    %gt57bt, %gt57bt* %246,
    i32 0, i32 38
  %248 = getelementptr inbounds
    %gt54ct, %gt54ct* %247,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %248,
    %gt54ct** %4,
    align 8, !dbg !4406
  br label %durum.son.ox40
durum.varsayilan.ox40:
; Atama ifadesi
  %249 = load %gt566t*, %gt566t** %3, align 8, !dbg !4408; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %250 = getelementptr inbounds 
    %gt566t, %gt566t* %249,
    i32 0, i32 7
  %251 = load %gt57bt*, %gt57bt** %250, align 8, !dbg !4410; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt57bt, %gt57bt* %251,
    i32 0, i32 11
  %253 = getelementptr inbounds
    %gt54ct, %gt54ct* %252,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %253,
    %gt54ct** %4,
    align 8, !dbg !4412
  br label %durum.son.ox40
durum.son.ox40:
  br label %durum.son.ox20
secim.ox20.ox27:
; Durum 67
  br label %durum.ox43
durum.ox43:
  %254 = load i32, i32* %154, align 4, !dbg !4414; 1:0
  switch i32 %254, label %durum.varsayilan.ox43 [
    i32 123, label %secim.ox43.ox44
    i32 58, label %secim.ox43.ox45
    i32 61, label %secim.ox43.ox46
  ]
secim.ox43.ox44:
; Atama ifadesi
  %255 = load %gt566t*, %gt566t** %3, align 8, !dbg !4416; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %256 = getelementptr inbounds 
    %gt566t, %gt566t* %255,
    i32 0, i32 7
  %257 = load %gt57bt*, %gt57bt** %256, align 8, !dbg !4418; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %258 = getelementptr inbounds 
    %gt57bt, %gt57bt* %257,
    i32 0, i32 29
  %259 = getelementptr inbounds
    %gt54ct, %gt54ct* %258,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %259,
    %gt54ct** %4,
    align 8, !dbg !4420
  br label %durum.son.ox43
secim.ox43.ox45:
; Atama ifadesi
  %260 = load %gt566t*, %gt566t** %3, align 8, !dbg !4422; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %261 = getelementptr inbounds 
    %gt566t, %gt566t* %260,
    i32 0, i32 7
  %262 = load %gt57bt*, %gt57bt** %261, align 8, !dbg !4424; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %263 = getelementptr inbounds 
    %gt57bt, %gt57bt* %262,
    i32 0, i32 45
  %264 = getelementptr inbounds
    %gt54ct, %gt54ct* %263,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %264,
    %gt54ct** %4,
    align 8, !dbg !4426
  br label %durum.son.ox43
secim.ox43.ox46:
; Atama ifadesi
  %265 = load %gt566t*, %gt566t** %3, align 8, !dbg !4428; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %266 = getelementptr inbounds 
    %gt566t, %gt566t* %265,
    i32 0, i32 7
  %267 = load %gt57bt*, %gt57bt** %266, align 8, !dbg !4430; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %268 = getelementptr inbounds 
    %gt57bt, %gt57bt* %267,
    i32 0, i32 62
  %269 = getelementptr inbounds
    %gt54ct, %gt54ct* %268,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %269,
    %gt54ct** %4,
    align 8, !dbg !4432
  br label %durum.son.ox43
durum.varsayilan.ox43:
; Atama ifadesi
  %270 = load %gt566t*, %gt566t** %3, align 8, !dbg !4434; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %271 = getelementptr inbounds 
    %gt566t, %gt566t* %270,
    i32 0, i32 7
  %272 = load %gt57bt*, %gt57bt** %271, align 8, !dbg !4436; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %273 = getelementptr inbounds 
    %gt57bt, %gt57bt* %272,
    i32 0, i32 8
  %274 = getelementptr inbounds
    %gt54ct, %gt54ct* %273,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %274,
    %gt54ct** %4,
    align 8, !dbg !4438
  br label %durum.son.ox43
durum.son.ox43:
  br label %durum.son.ox20
secim.ox20.ox28:
; Durum 71
  br label %durum.ox47
durum.ox47:
  %275 = load i32, i32* %154, align 4, !dbg !4440; 1:0
  switch i32 %275, label %durum.varsayilan.ox47 [
    i32 61, label %secim.ox47.ox48
  ]
secim.ox47.ox48:
; Atama ifadesi
  %276 = load %gt566t*, %gt566t** %3, align 8, !dbg !4442; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %277 = getelementptr inbounds 
    %gt566t, %gt566t* %276,
    i32 0, i32 7
  %278 = load %gt57bt*, %gt57bt** %277, align 8, !dbg !4444; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %279 = getelementptr inbounds 
    %gt57bt, %gt57bt* %278,
    i32 0, i32 51
  %280 = getelementptr inbounds
    %gt54ct, %gt54ct* %279,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %280,
    %gt54ct** %4,
    align 8, !dbg !4446
  br label %durum.son.ox47
durum.varsayilan.ox47:
; Atama ifadesi
  %281 = load %gt566t*, %gt566t** %3, align 8, !dbg !4448; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %282 = getelementptr inbounds 
    %gt566t, %gt566t* %281,
    i32 0, i32 7
  %283 = load %gt57bt*, %gt57bt** %282, align 8, !dbg !4450; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %284 = getelementptr inbounds 
    %gt57bt, %gt57bt* %283,
    i32 0, i32 15
  %285 = getelementptr inbounds
    %gt54ct, %gt54ct* %284,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %285,
    %gt54ct** %4,
    align 8, !dbg !4452
  br label %durum.son.ox47
durum.son.ox47:
  br label %durum.son.ox20
secim.ox20.ox29:
; Durum 73
  br label %durum.ox49
durum.ox49:
  %286 = load i32, i32* %154, align 4, !dbg !4454; 1:0
  switch i32 %286, label %durum.varsayilan.ox49 [
    i32 60, label %secim.ox49.ox4a
    i32 45, label %secim.ox49.ox4b
    i32 61, label %secim.ox49.ox4c
  ]
secim.ox49.ox4a:
  %287 = load %gt566t*, %gt566t** %3, align 8, !dbg !4457; 2:0
  %288 = call i32 (%gt566t*) @"tarama::t.ileriBak_ox116i" (
      %gt566t* %287), !dbg !4458

; pascal 'bakış' t32
  %289 = alloca i32, align 4
  store 
    i32 %288,
    i32* %289,
    align 4, !dbg !4459
  call void @llvm.dbg.declare(metadata i32* %289, metadata !4460, metadata !DIExpression()), !dbg !4461
; Durum 77
  br label %durum.ox4d
durum.ox4d:
  %290 = load i32, i32* %289, align 4, !dbg !4462; 1:0
  switch i32 %290, label %durum.varsayilan.ox4d [
    i32 61, label %secim.ox4d.ox4e
  ]
secim.ox4d.ox4e:
  %291 = load %gt566t*, %gt566t** %3, align 8, !dbg !4464; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %291), !dbg !4465
; Atama ifadesi
  %292 = load %gt566t*, %gt566t** %3, align 8, !dbg !4466; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %293 = getelementptr inbounds 
    %gt566t, %gt566t* %292,
    i32 0, i32 7
  %294 = load %gt57bt*, %gt57bt** %293, align 8, !dbg !4468; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %295 = getelementptr inbounds 
    %gt57bt, %gt57bt* %294,
    i32 0, i32 56
  %296 = getelementptr inbounds
    %gt54ct, %gt54ct* %295,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %296,
    %gt54ct** %4,
    align 8, !dbg !4470
  br label %durum.son.ox4d
durum.varsayilan.ox4d:
; Atama ifadesi
  %297 = load %gt566t*, %gt566t** %3, align 8, !dbg !4472; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %298 = getelementptr inbounds 
    %gt566t, %gt566t* %297,
    i32 0, i32 7
  %299 = load %gt57bt*, %gt57bt** %298, align 8, !dbg !4474; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %300 = getelementptr inbounds 
    %gt57bt, %gt57bt* %299,
    i32 0, i32 42
  %301 = getelementptr inbounds
    %gt54ct, %gt54ct* %300,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %301,
    %gt54ct** %4,
    align 8, !dbg !4476
  br label %durum.son.ox4d
durum.son.ox4d:
  br label %durum.son.ox49
secim.ox49.ox4b:
  %302 = load %gt566t*, %gt566t** %3, align 8, !dbg !4479; 2:0
  %303 = call i32 (%gt566t*) @"tarama::t.ileriBak_ox116i" (
      %gt566t* %302), !dbg !4480

; pascal 'bakış' t32
  %304 = alloca i32, align 4
  store 
    i32 %303,
    i32* %304,
    align 4, !dbg !4481
  call void @llvm.dbg.declare(metadata i32* %304, metadata !4482, metadata !DIExpression()), !dbg !4483
; Durum 79
  br label %durum.ox4f
durum.ox4f:
  %305 = load i32, i32* %304, align 4, !dbg !4484; 1:0
  switch i32 %305, label %durum.varsayilan.ox4f [
    i32 62, label %secim.ox4f.ox50
  ]
secim.ox4f.ox50:
  %306 = load %gt566t*, %gt566t** %3, align 8, !dbg !4486; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %306), !dbg !4487
; Atama ifadesi
  %307 = load %gt566t*, %gt566t** %3, align 8, !dbg !4488; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %308 = getelementptr inbounds 
    %gt566t, %gt566t* %307,
    i32 0, i32 7
  %309 = load %gt57bt*, %gt57bt** %308, align 8, !dbg !4490; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %310 = getelementptr inbounds 
    %gt57bt, %gt57bt* %309,
    i32 0, i32 46
  %311 = getelementptr inbounds
    %gt54ct, %gt54ct* %310,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %311,
    %gt54ct** %4,
    align 8, !dbg !4492
  br label %durum.son.ox4f
durum.varsayilan.ox4f:
; Atama ifadesi
  %312 = load %gt566t*, %gt566t** %3, align 8, !dbg !4494; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %313 = getelementptr inbounds 
    %gt566t, %gt566t* %312,
    i32 0, i32 7
  %314 = load %gt57bt*, %gt57bt** %313, align 8, !dbg !4496; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %315 = getelementptr inbounds 
    %gt57bt, %gt57bt* %314,
    i32 0, i32 59
  %316 = getelementptr inbounds
    %gt54ct, %gt54ct* %315,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %316,
    %gt54ct** %4,
    align 8, !dbg !4498
  br label %durum.son.ox4f
durum.son.ox4f:
  br label %durum.son.ox49
secim.ox49.ox4c:
; Atama ifadesi
  %317 = load %gt566t*, %gt566t** %3, align 8, !dbg !4500; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %318 = getelementptr inbounds 
    %gt566t, %gt566t* %317,
    i32 0, i32 7
  %319 = load %gt57bt*, %gt57bt** %318, align 8, !dbg !4502; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %320 = getelementptr inbounds 
    %gt57bt, %gt57bt* %319,
    i32 0, i32 40
  %321 = getelementptr inbounds
    %gt54ct, %gt54ct* %320,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %321,
    %gt54ct** %4,
    align 8, !dbg !4504
  br label %durum.son.ox49
durum.varsayilan.ox49:
; Atama ifadesi
  %322 = load %gt566t*, %gt566t** %3, align 8, !dbg !4506; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %323 = getelementptr inbounds 
    %gt566t, %gt566t* %322,
    i32 0, i32 7
  %324 = load %gt57bt*, %gt57bt** %323, align 8, !dbg !4508; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %325 = getelementptr inbounds 
    %gt57bt, %gt57bt* %324,
    i32 0, i32 24
  %326 = getelementptr inbounds
    %gt54ct, %gt54ct* %325,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %326,
    %gt54ct** %4,
    align 8, !dbg !4510
  br label %durum.son.ox49
durum.son.ox49:
  br label %durum.son.ox20
secim.ox20.ox2a:
; Durum 81
  br label %durum.ox51
durum.ox51:
  %327 = load i32, i32* %154, align 4, !dbg !4512; 1:0
  switch i32 %327, label %durum.varsayilan.ox51 [
    i32 62, label %secim.ox51.ox52
    i32 61, label %secim.ox51.ox53
  ]
secim.ox51.ox52:
; Durum 84
  br label %durum.ox54
durum.ox54:
  %328 = load %gt566t*, %gt566t** %3, align 8, !dbg !4515; 2:0
  %329 = call i32 (%gt566t*) @"tarama::t.ileriBak_ox116i" (
      %gt566t* %328), !dbg !4516
  switch i32 %329, label %durum.varsayilan.ox54 [
    i32 61, label %secim.ox54.ox55
  ]
secim.ox54.ox55:
  %330 = load %gt566t*, %gt566t** %3, align 8, !dbg !4518; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %330), !dbg !4519
; Atama ifadesi
  %331 = load %gt566t*, %gt566t** %3, align 8, !dbg !4520; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %332 = getelementptr inbounds 
    %gt566t, %gt566t* %331,
    i32 0, i32 7
  %333 = load %gt57bt*, %gt57bt** %332, align 8, !dbg !4522; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %334 = getelementptr inbounds 
    %gt57bt, %gt57bt* %333,
    i32 0, i32 57
  %335 = getelementptr inbounds
    %gt54ct, %gt54ct* %334,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %335,
    %gt54ct** %4,
    align 8, !dbg !4524
  br label %durum.son.ox54
durum.varsayilan.ox54:
; Atama ifadesi
  %336 = load %gt566t*, %gt566t** %3, align 8, !dbg !4526; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %337 = getelementptr inbounds 
    %gt566t, %gt566t* %336,
    i32 0, i32 7
  %338 = load %gt57bt*, %gt57bt** %337, align 8, !dbg !4528; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %339 = getelementptr inbounds 
    %gt57bt, %gt57bt* %338,
    i32 0, i32 41
  %340 = getelementptr inbounds
    %gt54ct, %gt54ct* %339,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %340,
    %gt54ct** %4,
    align 8, !dbg !4530
  br label %durum.son.ox54
durum.son.ox54:
  br label %durum.son.ox51
secim.ox51.ox53:
; Atama ifadesi
  %341 = load %gt566t*, %gt566t** %3, align 8, !dbg !4532; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %342 = getelementptr inbounds 
    %gt566t, %gt566t* %341,
    i32 0, i32 7
  %343 = load %gt57bt*, %gt57bt** %342, align 8, !dbg !4534; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %344 = getelementptr inbounds 
    %gt57bt, %gt57bt* %343,
    i32 0, i32 39
  %345 = getelementptr inbounds
    %gt54ct, %gt54ct* %344,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %345,
    %gt54ct** %4,
    align 8, !dbg !4536
  br label %durum.son.ox51
durum.varsayilan.ox51:
; Atama ifadesi
  %346 = load %gt566t*, %gt566t** %3, align 8, !dbg !4538; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %347 = getelementptr inbounds 
    %gt566t, %gt566t* %346,
    i32 0, i32 7
  %348 = load %gt57bt*, %gt57bt** %347, align 8, !dbg !4540; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %349 = getelementptr inbounds 
    %gt57bt, %gt57bt* %348,
    i32 0, i32 26
  %350 = getelementptr inbounds
    %gt54ct, %gt54ct* %349,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %350,
    %gt54ct** %4,
    align 8, !dbg !4542
  br label %durum.son.ox51
durum.son.ox51:
  br label %durum.son.ox20
secim.ox20.ox2b:
; Durum 86
  br label %durum.ox56
durum.ox56:
  %351 = load i32, i32* %154, align 4, !dbg !4544; 1:0
  switch i32 %351, label %durum.varsayilan.ox56 [
    i32 61, label %secim.ox56.ox57
    i32 62, label %secim.ox56.ox58
  ]
secim.ox56.ox57:
; Atama ifadesi
  %352 = load %gt566t*, %gt566t** %3, align 8, !dbg !4546; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %353 = getelementptr inbounds 
    %gt566t, %gt566t* %352,
    i32 0, i32 7
  %354 = load %gt57bt*, %gt57bt** %353, align 8, !dbg !4548; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %355 = getelementptr inbounds 
    %gt57bt, %gt57bt* %354,
    i32 0, i32 43
  %356 = getelementptr inbounds
    %gt54ct, %gt54ct* %355,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %356,
    %gt54ct** %4,
    align 8, !dbg !4550
  br label %durum.son.ox56
secim.ox56.ox58:
; Atama ifadesi
  %357 = load %gt566t*, %gt566t** %3, align 8, !dbg !4552; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %358 = getelementptr inbounds 
    %gt566t, %gt566t* %357,
    i32 0, i32 7
  %359 = load %gt57bt*, %gt57bt** %358, align 8, !dbg !4554; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %360 = getelementptr inbounds 
    %gt57bt, %gt57bt* %359,
    i32 0, i32 61
  %361 = getelementptr inbounds
    %gt54ct, %gt54ct* %360,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %361,
    %gt54ct** %4,
    align 8, !dbg !4556
  br label %durum.son.ox56
durum.varsayilan.ox56:
; Atama ifadesi
  %362 = load %gt566t*, %gt566t** %3, align 8, !dbg !4558; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %363 = getelementptr inbounds 
    %gt566t, %gt566t* %362,
    i32 0, i32 7
  %364 = load %gt57bt*, %gt57bt** %363, align 8, !dbg !4560; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %365 = getelementptr inbounds 
    %gt57bt, %gt57bt* %364,
    i32 0, i32 25
  %366 = getelementptr inbounds
    %gt54ct, %gt54ct* %365,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %366,
    %gt54ct** %4,
    align 8, !dbg !4562
  br label %durum.son.ox56
durum.son.ox56:
  br label %durum.son.ox20
secim.ox20.ox2c:
; Durum 89
  br label %durum.ox59
durum.ox59:
  %367 = load i32, i32* %154, align 4, !dbg !4564; 1:0
  switch i32 %367, label %durum.varsayilan.ox59 [
    i32 61, label %secim.ox59.ox5a
  ]
secim.ox59.ox5a:
; Atama ifadesi
  %368 = load %gt566t*, %gt566t** %3, align 8, !dbg !4566; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %369 = getelementptr inbounds 
    %gt566t, %gt566t* %368,
    i32 0, i32 7
  %370 = load %gt57bt*, %gt57bt** %369, align 8, !dbg !4568; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %371 = getelementptr inbounds 
    %gt57bt, %gt57bt* %370,
    i32 0, i32 48
  %372 = getelementptr inbounds
    %gt54ct, %gt54ct* %371,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %372,
    %gt54ct** %4,
    align 8, !dbg !4570
  br label %durum.son.ox59
durum.varsayilan.ox59:
; Atama ifadesi
  %373 = load %gt566t*, %gt566t** %3, align 8, !dbg !4572; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %374 = getelementptr inbounds 
    %gt566t, %gt566t* %373,
    i32 0, i32 7
  %375 = load %gt57bt*, %gt57bt** %374, align 8, !dbg !4574; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %376 = getelementptr inbounds 
    %gt57bt, %gt57bt* %375,
    i32 0, i32 9
  %377 = getelementptr inbounds
    %gt54ct, %gt54ct* %376,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %377,
    %gt54ct** %4,
    align 8, !dbg !4576
  br label %durum.son.ox59
durum.son.ox59:
  br label %durum.son.ox20
secim.ox20.ox2d:
; Durum 91
  br label %durum.ox5b
durum.ox5b:
  %378 = load i32, i32* %154, align 4, !dbg !4578; 1:0
  switch i32 %378, label %durum.varsayilan.ox5b [
    i32 61, label %secim.ox5b.ox5c
  ]
secim.ox5b.ox5c:
; Atama ifadesi
  %379 = load %gt566t*, %gt566t** %3, align 8, !dbg !4580; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %380 = getelementptr inbounds 
    %gt566t, %gt566t* %379,
    i32 0, i32 7
  %381 = load %gt57bt*, %gt57bt** %380, align 8, !dbg !4582; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %382 = getelementptr inbounds 
    %gt57bt, %gt57bt* %381,
    i32 0, i32 52
  %383 = getelementptr inbounds
    %gt54ct, %gt54ct* %382,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %383,
    %gt54ct** %4,
    align 8, !dbg !4584
  br label %durum.son.ox5b
durum.varsayilan.ox5b:
; Atama ifadesi
  %384 = load %gt566t*, %gt566t** %3, align 8, !dbg !4586; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %385 = getelementptr inbounds 
    %gt566t, %gt566t* %384,
    i32 0, i32 7
  %386 = load %gt57bt*, %gt57bt** %385, align 8, !dbg !4588; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %387 = getelementptr inbounds 
    %gt57bt, %gt57bt* %386,
    i32 0, i32 10
  %388 = getelementptr inbounds
    %gt54ct, %gt54ct* %387,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %388,
    %gt54ct** %4,
    align 8, !dbg !4590
  br label %durum.son.ox5b
durum.son.ox5b:
  br label %durum.son.ox20
secim.ox20.ox2e:
; Durum 93
  br label %durum.ox5d
durum.ox5d:
  %389 = load i32, i32* %154, align 4, !dbg !4592; 1:0
  switch i32 %389, label %durum.varsayilan.ox5d [
    i32 61, label %secim.ox5d.ox5e
  ]
secim.ox5d.ox5e:
; Atama ifadesi
  %390 = load %gt566t*, %gt566t** %3, align 8, !dbg !4594; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %391 = getelementptr inbounds 
    %gt566t, %gt566t* %390,
    i32 0, i32 7
  %392 = load %gt57bt*, %gt57bt** %391, align 8, !dbg !4596; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %393 = getelementptr inbounds 
    %gt57bt, %gt57bt* %392,
    i32 0, i32 58
  %394 = getelementptr inbounds
    %gt54ct, %gt54ct* %393,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %394,
    %gt54ct** %4,
    align 8, !dbg !4598
  br label %durum.son.ox5d
durum.varsayilan.ox5d:
; Atama ifadesi
  %395 = load %gt566t*, %gt566t** %3, align 8, !dbg !4600; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %396 = getelementptr inbounds 
    %gt566t, %gt566t* %395,
    i32 0, i32 7
  %397 = load %gt57bt*, %gt57bt** %396, align 8, !dbg !4602; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %398 = getelementptr inbounds 
    %gt57bt, %gt57bt* %397,
    i32 0, i32 31
  %399 = getelementptr inbounds
    %gt54ct, %gt54ct* %398,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %399,
    %gt54ct** %4,
    align 8, !dbg !4604
  br label %durum.son.ox5d
durum.son.ox5d:
  br label %durum.son.ox20
secim.ox20.ox2f:
; Durum 95
  br label %durum.ox5f
durum.ox5f:
  %400 = load i32, i32* %154, align 4, !dbg !4606; 1:0
  switch i32 %400, label %durum.varsayilan.ox5f [
    i32 42, label %secim.ox5f.ox60
    i32 47, label %secim.ox5f.ox61
    i32 61, label %secim.ox5f.ox62
  ]
secim.ox5f.ox60:
; Atama ifadesi
  %401 = load %gt566t*, %gt566t** %3, align 8, !dbg !4608; 2:0
  %402 = call %gt54ct* (%gt566t*) @"tarama::t.sıradakiYorum_ox116i" (
      %gt566t* %401), !dbg !4609
;atama:
  store 
    %gt54ct* %402,
    %gt54ct** %4,
    align 8, !dbg !4610
  br label %durum.son.ox5f
secim.ox5f.ox61:
; Atama ifadesi
  %403 = load %gt566t*, %gt566t** %3, align 8, !dbg !4612; 2:0
  %404 = call %gt54ct* (%gt566t*) @"tarama::t.sıradakiSatırYorum_ox116i" (
      %gt566t* %403), !dbg !4613
;atama:
  store 
    %gt54ct* %404,
    %gt54ct** %4,
    align 8, !dbg !4614
  br label %durum.son.ox5f
secim.ox5f.ox62:
; Atama ifadesi
  %405 = load %gt566t*, %gt566t** %3, align 8, !dbg !4616; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %406 = getelementptr inbounds 
    %gt566t, %gt566t* %405,
    i32 0, i32 7
  %407 = load %gt57bt*, %gt57bt** %406, align 8, !dbg !4618; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %408 = getelementptr inbounds 
    %gt57bt, %gt57bt* %407,
    i32 0, i32 47
  %409 = getelementptr inbounds
    %gt54ct, %gt54ct* %408,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %409,
    %gt54ct** %4,
    align 8, !dbg !4620
  br label %durum.son.ox5f
durum.varsayilan.ox5f:
; Atama ifadesi
  %410 = load %gt566t*, %gt566t** %3, align 8, !dbg !4622; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %411 = getelementptr inbounds 
    %gt566t, %gt566t* %410,
    i32 0, i32 7
  %412 = load %gt57bt*, %gt57bt** %411, align 8, !dbg !4624; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %413 = getelementptr inbounds 
    %gt57bt, %gt57bt* %412,
    i32 0, i32 21
  %414 = getelementptr inbounds
    %gt54ct, %gt54ct* %413,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %414,
    %gt54ct** %4,
    align 8, !dbg !4626
  br label %durum.son.ox5f
durum.son.ox5f:
  br label %durum.son.ox20
durum.varsayilan.ox20:
; Atama ifadesi
  %415 = load %gt566t*, %gt566t** %3, align 8, !dbg !4628; 2:0
  %416 = call %gt54ct* (%gt566t*,i32) @"tarama::t.HataVer_ox116i" (
      %gt566t* %415, 
      i32 500), !dbg !4629
;atama:
  store 
    %gt54ct* %416,
    %gt54ct** %4,
    align 8, !dbg !4630
  br label %durum.son.ox20
durum.son.ox20:
  br label %durum.son.ox5
secim.ox5.ox1b:
  %417 = load %gt566t*, %gt566t** %3, align 8, !dbg !4632; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %418 = alloca i8, align 1
  store i8 0, i8* %418, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %419 = getelementptr inbounds 
    %gt566t, %gt566t* %417,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %420 = getelementptr inbounds 
    %gt549t, %gt549t* %419,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %421 = getelementptr inbounds 
    %gt566t, %gt566t* %417,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %422 = getelementptr inbounds 
    %gt564t, %gt564t* %421,
    i32 0, i32 1
  %423 = load i32, i32* %422, align 4, !dbg !4639; 1:0
;atama:
  store 
    i32 %423,
    i32* %420,
    align 4, !dbg !4640
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %424 = getelementptr inbounds 
    %gt566t, %gt566t* %417,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %425 = getelementptr inbounds 
    %gt549t, %gt549t* %424,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %426 = getelementptr inbounds 
    %gt566t, %gt566t* %417,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %427 = getelementptr inbounds 
    %gt564t, %gt564t* %426,
    i32 0, i32 3
  %428 = load i32, i32* %427, align 4, !dbg !4645; 1:0
;atama:
  store 
    i32 %428,
    i32* %425,
    align 4, !dbg !4646
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %429 = getelementptr inbounds 
    %gt566t, %gt566t* %417,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %430 = getelementptr inbounds 
    %gt549t, %gt549t* %429,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %431 = getelementptr inbounds 
    %gt566t, %gt566t* %417,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %432 = getelementptr inbounds 
    %gt564t, %gt564t* %431,
    i32 0, i32 4
  %433 = load i32, i32* %432, align 4, !dbg !4651; 1:0
;atama:
  store 
    i32 %433,
    i32* %430,
    align 4, !dbg !4652
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %434 = getelementptr inbounds 
    %gt566t, %gt566t* %417,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %435 = getelementptr inbounds 
    %gt564t, %gt564t* %434,
    i32 0, i32 0
  %436 = load i8, i8* %435, align 1, !dbg !4655; 1:0
  store 
    i8 %436,
    i8* %418,
    align 1, !dbg !4656
  br label %sanal.son.ox64
sanal.son.ox64:
  %437 = load i8, i8* %418, align 1, !dbg !4657; 1:0
; Sanal bitiş : KonumGüncelle
  %438 = load %gt566t*, %gt566t** %3, align 8, !dbg !4658; 2:0
  %439 = call %gt54ct* (%gt566t*) @"tarama::t.sıradakiSözcük_ox116i" (
      %gt566t* %438), !dbg !4659
; Dönüş :
  ret %gt54ct* %439
durum.varsayilan.ox5:
; Atama ifadesi
  %440 = load %gt566t*, %gt566t** %3, align 8, !dbg !4661; 2:0
  %441 = call %gt54ct* (%gt566t*,i32) @"tarama::t.HataVer_ox116i" (
      %gt566t* %440, 
      i32 500), !dbg !4662
;atama:
  store 
    %gt54ct* %441,
    %gt54ct** %4,
    align 8, !dbg !4663
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Durum 101
  br label %durum.ox65
durum.ox65:
  %442 = load %gt54ct*, %gt54ct** %4, align 8, !dbg !4664; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %443 = getelementptr inbounds 
    %gt54ct, %gt54ct* %442,
    i32 0, i32 0
  %444 = load i32, i32* %443, align 4, !dbg !4666; 1:0
  switch i32 %444, label %durum.varsayilan.ox65 [
    i32 123, label %secim.ox65.ox66
    i32 125, label %secim.ox65.ox66
    i32 35, label %secim.ox65.ox66
    i32 40, label %secim.ox65.ox66
    i32 41, label %secim.ox65.ox66
    i32 91, label %secim.ox65.ox66
    i32 93, label %secim.ox65.ox66
    i32 64, label %secim.ox65.ox66
    i32 63, label %secim.ox65.ox66
    i32 44, label %secim.ox65.ox66
    i32 127, label %secim.ox65.ox66
    i32 128, label %secim.ox65.ox66
    i32 129, label %secim.ox65.ox66
    i32 130, label %secim.ox65.ox66
    i32 131, label %secim.ox65.ox66
    i32 132, label %secim.ox65.ox66
    i32 133, label %secim.ox65.ox66
    i32 134, label %secim.ox65.ox66
    i32 144, label %secim.ox65.ox66
    i32 135, label %secim.ox65.ox66
    i32 145, label %secim.ox65.ox66
    i32 136, label %secim.ox65.ox66
    i32 137, label %secim.ox65.ox66
    i32 138, label %secim.ox65.ox66
    i32 139, label %secim.ox65.ox66
    i32 140, label %secim.ox65.ox66
    i32 141, label %secim.ox65.ox66
    i32 142, label %secim.ox65.ox66
    i32 143, label %secim.ox65.ox66
    i32 146, label %secim.ox65.ox66
    i32 147, label %secim.ox65.ox66
    i32 148, label %secim.ox65.ox66
    i32 149, label %secim.ox65.ox66
    i32 150, label %secim.ox65.ox66
    i32 151, label %secim.ox65.ox66
    i32 152, label %secim.ox65.ox66
    i32 153, label %secim.ox65.ox66
    i32 154, label %secim.ox65.ox66
  ]
secim.ox65.ox66:
  %445 = load %gt566t*, %gt566t** %3, align 8, !dbg !4668; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %445), !dbg !4669
  br label %durum.son.ox65
durum.varsayilan.ox65:
  br label %durum.son.ox65
durum.son.ox65:
  %446 = load %gt566t*, %gt566t** %3, align 8, !dbg !4671; 2:0
;;-> (nil) 3
  %447 = load %gt54ct*, %gt54ct** %4, align 8, !dbg !4672; 2:0
 call void @"tarama::t.BitişGüncelle_ox116i" (
      %gt566t* %446, 
      %gt54ct* %447), !dbg !4673
  %448 = load %gt54ct*, %gt54ct** %4, align 8, !dbg !4674; 2:0
; Dönüş :
  ret %gt54ct* %448
}

define external 
%gt54ct* @"tarama::t.Tekil_ox116i"(%gt566t* %0)
#0       !dbg !4675 {
; Değişken : dönüş
  %2 = alloca %gt54ct*, align 8
  store %gt54ct* null, %gt54ct** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %3, metadata !4679, metadata !DIExpression()), !dbg !4682

; Değer 'Simge'
  %4 = alloca %gt54ct*, align 8
  %5 = bitcast %gt54ct** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt54ct** %4, metadata !4684, metadata !DIExpression()), !dbg !4685
  %6 = load %gt566t*, %gt566t** %3, align 8, !dbg !4686; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt566t*, align 8
  store 
    %gt566t* %6,
    %gt566t** %7,
    align 8, !dbg !4687
  call void @llvm.dbg.declare(metadata %gt566t** %7, metadata !4689, metadata !DIExpression()), !dbg !4690
  %8 = load %gt566t*, %gt566t** %3, align 8, !dbg !4691; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %9 = alloca i8, align 1
  store i8 0, i8* %9, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt566t, %gt566t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %11 = getelementptr inbounds 
    %gt549t, %gt549t* %10,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %12 = getelementptr inbounds 
    %gt566t, %gt566t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %13 = getelementptr inbounds 
    %gt564t, %gt564t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !4698; 1:0
;atama:
  store 
    i32 %14,
    i32* %11,
    align 4, !dbg !4699
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt566t, %gt566t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %16 = getelementptr inbounds 
    %gt549t, %gt549t* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %17 = getelementptr inbounds 
    %gt566t, %gt566t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %18 = getelementptr inbounds 
    %gt564t, %gt564t* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !4704; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !4705
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt566t, %gt566t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt549t, %gt549t* %20,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %22 = getelementptr inbounds 
    %gt566t, %gt566t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %23 = getelementptr inbounds 
    %gt564t, %gt564t* %22,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4, !dbg !4710; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !4711
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt566t, %gt566t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt564t, %gt564t* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !4714; 1:0
  store 
    i8 %27,
    i8* %9,
    align 1, !dbg !4715
  br label %sanal.son.ox1
sanal.son.ox1:
  %28 = load i8, i8* %9, align 1, !dbg !4716; 1:0
; Sanal bitiş : KonumGüncelle
; Durum 2
  br label %durum.ox2
durum.ox2:
  %29 = load %gt566t*, %gt566t** %3, align 8, !dbg !4717; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt566t, %gt566t* %29,
    i32 0, i32 9
  %31 = load %gt54ct*, %gt54ct** %30, align 8, !dbg !4719; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %32 = getelementptr inbounds 
    %gt54ct, %gt54ct* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !4721; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 5, label %secim.ox2.ox3
    i32 0, label %secim.ox2.ox4
  ]
secim.ox2.ox3:
  %34 = load %gt566t*, %gt566t** %3, align 8, !dbg !4723; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %35 = getelementptr inbounds 
    %gt566t, %gt566t* %34,
    i32 0, i32 7
  %36 = load %gt57bt*, %gt57bt** %35, align 8, !dbg !4725; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %37 = getelementptr inbounds 
    %gt57bt, %gt57bt* %36,
    i32 0, i32 1
  %38 = getelementptr inbounds
    %gt54ct, %gt54ct* %37,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt54ct* %38
secim.ox2.ox4:
; Atama ifadesi
  %39 = load %gt566t*, %gt566t** %3, align 8, !dbg !4728; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %40 = getelementptr inbounds 
    %gt566t, %gt566t* %39,
    i32 0, i32 7
  %41 = load %gt57bt*, %gt57bt** %40, align 8, !dbg !4730; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %42 = getelementptr inbounds 
    %gt57bt, %gt57bt* %41,
    i32 0, i32 2
  %43 = getelementptr inbounds
    %gt54ct, %gt54ct* %42,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %43,
    %gt54ct** %4,
    align 8, !dbg !4732
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %44 = load %gt566t*, %gt566t** %3, align 8, !dbg !4735; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %45 = alloca i8, align 1
  store i8 0, i8* %45, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %46 = getelementptr inbounds 
    %gt566t, %gt566t* %44,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %47 = getelementptr inbounds 
    %gt549t, %gt549t* %46,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %48 = getelementptr inbounds 
    %gt566t, %gt566t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %49 = getelementptr inbounds 
    %gt564t, %gt564t* %48,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4, !dbg !4742; 1:0
;atama:
  store 
    i32 %50,
    i32* %47,
    align 4, !dbg !4743
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %51 = getelementptr inbounds 
    %gt566t, %gt566t* %44,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %52 = getelementptr inbounds 
    %gt549t, %gt549t* %51,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %53 = getelementptr inbounds 
    %gt566t, %gt566t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %54 = getelementptr inbounds 
    %gt564t, %gt564t* %53,
    i32 0, i32 3
  %55 = load i32, i32* %54, align 4, !dbg !4748; 1:0
;atama:
  store 
    i32 %55,
    i32* %52,
    align 4, !dbg !4749
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %56 = getelementptr inbounds 
    %gt566t, %gt566t* %44,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %57 = getelementptr inbounds 
    %gt549t, %gt549t* %56,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %58 = getelementptr inbounds 
    %gt566t, %gt566t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %59 = getelementptr inbounds 
    %gt564t, %gt564t* %58,
    i32 0, i32 4
  %60 = load i32, i32* %59, align 4, !dbg !4754; 1:0
;atama:
  store 
    i32 %60,
    i32* %57,
    align 4, !dbg !4755
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %61 = getelementptr inbounds 
    %gt566t, %gt566t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %62 = getelementptr inbounds 
    %gt564t, %gt564t* %61,
    i32 0, i32 0
  %63 = load i8, i8* %62, align 1, !dbg !4758; 1:0
  store 
    i8 %63,
    i8* %45,
    align 1, !dbg !4759
  br label %sanal.son.ox7
sanal.son.ox7:
  %64 = load i8, i8* %45, align 1, !dbg !4760; 1:0
; Sanal bitiş : KonumGüncelle
  switch i8 %64, label %durum.varsayilan.ox5 [
    i8 0, label %secim.ox5.ox8
    i8 10, label %secim.ox5.ox9
    i8 32, label %secim.ox5.oxa
    i8 9, label %secim.ox5.oxa
    i8   48, label %secim.ox5.oxb
    i8   49, label %secim.ox5.oxb
    i8   50, label %secim.ox5.oxb
    i8   51, label %secim.ox5.oxb
    i8   52, label %secim.ox5.oxb
    i8   53, label %secim.ox5.oxb
    i8   54, label %secim.ox5.oxb
    i8   55, label %secim.ox5.oxb
    i8   56, label %secim.ox5.oxb
    i8   57, label %secim.ox5.oxb
    i8 96, label %secim.ox5.oxc
    i8 34, label %secim.ox5.oxd
    i8 59, label %secim.ox5.oxe
    i8 123, label %secim.ox5.oxf
    i8 125, label %secim.ox5.ox10
    i8 35, label %secim.ox5.ox11
    i8 40, label %secim.ox5.ox12
    i8 41, label %secim.ox5.ox13
    i8 91, label %secim.ox5.ox14
    i8 93, label %secim.ox5.ox15
    i8 64, label %secim.ox5.ox16
    i8 38, label %secim.ox5.ox17
    i8 63, label %secim.ox5.ox18
    i8 44, label %secim.ox5.ox19
    i8 39, label %secim.ox5.ox1a
    i8 60, label %secim.ox5.ox1b
    i8 62, label %secim.ox5.ox1c
    i8 37, label %secim.ox5.ox1d
    i8 42, label %secim.ox5.ox1e
    i8 33, label %secim.ox5.ox1f
    i8 45, label %secim.ox5.ox20
    i8 46, label %secim.ox5.ox20
    i8 58, label %secim.ox5.ox20
    i8 47, label %secim.ox5.ox20
    i8 61, label %secim.ox5.ox20
    i8 95, label %secim.ox5.ox21
    i8  195, label %secim.ox5.ox21
    i8  196, label %secim.ox5.ox21
    i8  197, label %secim.ox5.ox21
    i8   65, label %secim.ox5.ox21
    i8   66, label %secim.ox5.ox21
    i8   67, label %secim.ox5.ox21
    i8   68, label %secim.ox5.ox21
    i8   69, label %secim.ox5.ox21
    i8   70, label %secim.ox5.ox21
    i8   71, label %secim.ox5.ox21
    i8   72, label %secim.ox5.ox21
    i8   73, label %secim.ox5.ox21
    i8   74, label %secim.ox5.ox21
    i8   75, label %secim.ox5.ox21
    i8   76, label %secim.ox5.ox21
    i8   77, label %secim.ox5.ox21
    i8   78, label %secim.ox5.ox21
    i8   79, label %secim.ox5.ox21
    i8   80, label %secim.ox5.ox21
    i8   81, label %secim.ox5.ox21
    i8   82, label %secim.ox5.ox21
    i8   83, label %secim.ox5.ox21
    i8   84, label %secim.ox5.ox21
    i8   85, label %secim.ox5.ox21
    i8   86, label %secim.ox5.ox21
    i8   87, label %secim.ox5.ox21
    i8   89, label %secim.ox5.ox21
    i8   90, label %secim.ox5.ox21
    i8   88, label %secim.ox5.ox21
    i8   97, label %secim.ox5.ox21
    i8   98, label %secim.ox5.ox21
    i8   99, label %secim.ox5.ox21
    i8  100, label %secim.ox5.ox21
    i8  101, label %secim.ox5.ox21
    i8  102, label %secim.ox5.ox21
    i8  103, label %secim.ox5.ox21
    i8  104, label %secim.ox5.ox21
    i8  105, label %secim.ox5.ox21
    i8  106, label %secim.ox5.ox21
    i8  107, label %secim.ox5.ox21
    i8  108, label %secim.ox5.ox21
    i8  109, label %secim.ox5.ox21
    i8  110, label %secim.ox5.ox21
    i8  111, label %secim.ox5.ox21
    i8  112, label %secim.ox5.ox21
    i8  113, label %secim.ox5.ox21
    i8  114, label %secim.ox5.ox21
    i8  115, label %secim.ox5.ox21
    i8  116, label %secim.ox5.ox21
    i8  117, label %secim.ox5.ox21
    i8  118, label %secim.ox5.ox21
    i8  119, label %secim.ox5.ox21
    i8  120, label %secim.ox5.ox21
    i8  121, label %secim.ox5.ox21
    i8  122, label %secim.ox5.ox21
  ]
secim.ox5.ox8:
  %65 = load %gt566t*, %gt566t** %3, align 8, !dbg !4762; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %66 = alloca %gt54ct*, align 8
  store %gt54ct* null, %gt54ct** %66, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %67 = getelementptr inbounds 
    %gt566t, %gt566t* %65,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %67,
    align 4, !dbg !4766
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %68 = getelementptr inbounds 
    %gt566t, %gt566t* %65,
    i32 0, i32 7
  %69 = load %gt57bt*, %gt57bt** %68, align 8, !dbg !4768; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %70 = getelementptr inbounds 
    %gt57bt, %gt57bt* %69,
    i32 0, i32 2
  %71 = getelementptr inbounds
    %gt54ct, %gt54ct* %70,
    i64 0; konum alınıyor
  store 
    %gt54ct* %71,
    %gt54ct** %66,
    align 8, !dbg !4770
  br label %sanal.son.ox23
sanal.son.ox23:
  %72 = load %gt54ct*, %gt54ct** %66, align 8, !dbg !4771; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt54ct* %72
secim.ox5.ox9:
  %73 = load %gt566t*, %gt566t** %3, align 8, !dbg !4773; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %74 = getelementptr inbounds 
    %gt566t, %gt566t* %73,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %75 = getelementptr inbounds 
    %gt564t, %gt564t* %74,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %75,
    align 4, !dbg !4778
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %76 = getelementptr inbounds 
    %gt566t, %gt566t* %73,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %77 = getelementptr inbounds 
    %gt564t, %gt564t* %76,
    i32 0, i32 3
  %78 = load i32, i32* %77, align 4, !dbg !4781; 1:0
  %79 = add i32 %78, 1
  store 
    i32 %79,
    i32* %77,
    align 4, !dbg !4782
  %80 = load i32, i32* %77, align 4, !dbg !4783; 1:0
  br label %sanal.son.ox25
sanal.son.ox25:
; Sanal bitiş : yeniSatır
  br label %secim.ox5.oxa
secim.ox5.oxa:
  %81 = load %gt566t*, %gt566t** %3, align 8, !dbg !4785; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %81), !dbg !4786
  br label %durum.ox5
secim.ox5.oxb:
  %82 = load %gt566t*, %gt566t** %3, align 8, !dbg !4788; 2:0
  %83 = call %gt54ct* (%gt566t*) @"tarama::t.sıradakiSayı_ox116i" (
      %gt566t* %82), !dbg !4789
; Dönüş :
  ret %gt54ct* %83
secim.ox5.oxc:
  %84 = load %gt566t*, %gt566t** %3, align 8, !dbg !4791; 2:0
  %85 = call %gt54ct* (%gt566t*) @"tarama::t.sıradakiHarf_ox116i" (
      %gt566t* %84), !dbg !4792
; Dönüş :
  ret %gt54ct* %85
secim.ox5.oxd:
  %86 = load %gt566t*, %gt566t** %3, align 8, !dbg !4794; 2:0
  %87 = call %gt54ct* (%gt566t*) @"tarama::t.sıradakiMetin_ox116i" (
      %gt566t* %86), !dbg !4795
; Dönüş :
  ret %gt54ct* %87
secim.ox5.oxe:
  %88 = load %gt566t*, %gt566t** %3, align 8, !dbg !4797; 2:0
  %89 = call %gt54ct* (%gt566t*) @"tarama::t.sıradakiNoktalıVirgül_ox116i" (
      %gt566t* %88), !dbg !4798
; Dönüş :
  ret %gt54ct* %89
secim.ox5.oxf:
; Atama ifadesi
  %90 = load %gt566t*, %gt566t** %3, align 8, !dbg !4800; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %91 = getelementptr inbounds 
    %gt566t, %gt566t* %90,
    i32 0, i32 7
  %92 = load %gt57bt*, %gt57bt** %91, align 8, !dbg !4802; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %93 = getelementptr inbounds 
    %gt57bt, %gt57bt* %92,
    i32 0, i32 29
  %94 = getelementptr inbounds
    %gt54ct, %gt54ct* %93,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %94,
    %gt54ct** %4,
    align 8, !dbg !4804
  br label %durum.son.ox5
secim.ox5.ox10:
; Atama ifadesi
  %95 = load %gt566t*, %gt566t** %3, align 8, !dbg !4806; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %96 = getelementptr inbounds 
    %gt566t, %gt566t* %95,
    i32 0, i32 7
  %97 = load %gt57bt*, %gt57bt** %96, align 8, !dbg !4808; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %98 = getelementptr inbounds 
    %gt57bt, %gt57bt* %97,
    i32 0, i32 30
  %99 = getelementptr inbounds
    %gt54ct, %gt54ct* %98,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %99,
    %gt54ct** %4,
    align 8, !dbg !4810
  br label %durum.son.ox5
secim.ox5.ox11:
; Atama ifadesi
  %100 = load %gt566t*, %gt566t** %3, align 8, !dbg !4812; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %101 = getelementptr inbounds 
    %gt566t, %gt566t* %100,
    i32 0, i32 7
  %102 = load %gt57bt*, %gt57bt** %101, align 8, !dbg !4814; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %103 = getelementptr inbounds 
    %gt57bt, %gt57bt* %102,
    i32 0, i32 6
  %104 = getelementptr inbounds
    %gt54ct, %gt54ct* %103,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %104,
    %gt54ct** %4,
    align 8, !dbg !4816
  br label %durum.son.ox5
secim.ox5.ox12:
; Atama ifadesi
  %105 = load %gt566t*, %gt566t** %3, align 8, !dbg !4818; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %106 = getelementptr inbounds 
    %gt566t, %gt566t* %105,
    i32 0, i32 7
  %107 = load %gt57bt*, %gt57bt** %106, align 8, !dbg !4820; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %108 = getelementptr inbounds 
    %gt57bt, %gt57bt* %107,
    i32 0, i32 13
  %109 = getelementptr inbounds
    %gt54ct, %gt54ct* %108,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %109,
    %gt54ct** %4,
    align 8, !dbg !4822
  br label %durum.son.ox5
secim.ox5.ox13:
; Atama ifadesi
  %110 = load %gt566t*, %gt566t** %3, align 8, !dbg !4824; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %111 = getelementptr inbounds 
    %gt566t, %gt566t* %110,
    i32 0, i32 7
  %112 = load %gt57bt*, %gt57bt** %111, align 8, !dbg !4826; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %113 = getelementptr inbounds 
    %gt57bt, %gt57bt* %112,
    i32 0, i32 14
  %114 = getelementptr inbounds
    %gt54ct, %gt54ct* %113,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %114,
    %gt54ct** %4,
    align 8, !dbg !4828
  br label %durum.son.ox5
secim.ox5.ox14:
; Atama ifadesi
  %115 = load %gt566t*, %gt566t** %3, align 8, !dbg !4830; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %116 = getelementptr inbounds 
    %gt566t, %gt566t* %115,
    i32 0, i32 7
  %117 = load %gt57bt*, %gt57bt** %116, align 8, !dbg !4832; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %118 = getelementptr inbounds 
    %gt57bt, %gt57bt* %117,
    i32 0, i32 27
  %119 = getelementptr inbounds
    %gt54ct, %gt54ct* %118,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %119,
    %gt54ct** %4,
    align 8, !dbg !4834
  br label %durum.son.ox5
secim.ox5.ox15:
; Atama ifadesi
  %120 = load %gt566t*, %gt566t** %3, align 8, !dbg !4836; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %121 = getelementptr inbounds 
    %gt566t, %gt566t* %120,
    i32 0, i32 7
  %122 = load %gt57bt*, %gt57bt** %121, align 8, !dbg !4838; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %123 = getelementptr inbounds 
    %gt57bt, %gt57bt* %122,
    i32 0, i32 28
  %124 = getelementptr inbounds
    %gt54ct, %gt54ct* %123,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %124,
    %gt54ct** %4,
    align 8, !dbg !4840
  br label %durum.son.ox5
secim.ox5.ox16:
; Atama ifadesi
  %125 = load %gt566t*, %gt566t** %3, align 8, !dbg !4842; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %126 = getelementptr inbounds 
    %gt566t, %gt566t* %125,
    i32 0, i32 7
  %127 = load %gt57bt*, %gt57bt** %126, align 8, !dbg !4844; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %128 = getelementptr inbounds 
    %gt57bt, %gt57bt* %127,
    i32 0, i32 33
  %129 = getelementptr inbounds
    %gt54ct, %gt54ct* %128,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %129,
    %gt54ct** %4,
    align 8, !dbg !4846
  br label %durum.son.ox5
secim.ox5.ox17:
; Atama ifadesi
  %130 = load %gt566t*, %gt566t** %3, align 8, !dbg !4848; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %131 = getelementptr inbounds 
    %gt566t, %gt566t* %130,
    i32 0, i32 7
  %132 = load %gt57bt*, %gt57bt** %131, align 8, !dbg !4850; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %133 = getelementptr inbounds 
    %gt57bt, %gt57bt* %132,
    i32 0, i32 11
  %134 = getelementptr inbounds
    %gt54ct, %gt54ct* %133,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %134,
    %gt54ct** %4,
    align 8, !dbg !4852
  br label %durum.son.ox5
secim.ox5.ox18:
; Atama ifadesi
  %135 = load %gt566t*, %gt566t** %3, align 8, !dbg !4854; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %136 = getelementptr inbounds 
    %gt566t, %gt566t* %135,
    i32 0, i32 7
  %137 = load %gt57bt*, %gt57bt** %136, align 8, !dbg !4856; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %138 = getelementptr inbounds 
    %gt57bt, %gt57bt* %137,
    i32 0, i32 20
  %139 = getelementptr inbounds
    %gt54ct, %gt54ct* %138,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %139,
    %gt54ct** %4,
    align 8, !dbg !4858
  br label %durum.son.ox5
secim.ox5.ox19:
; Atama ifadesi
  %140 = load %gt566t*, %gt566t** %3, align 8, !dbg !4860; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %141 = getelementptr inbounds 
    %gt566t, %gt566t* %140,
    i32 0, i32 7
  %142 = load %gt57bt*, %gt57bt** %141, align 8, !dbg !4862; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %143 = getelementptr inbounds 
    %gt57bt, %gt57bt* %142,
    i32 0, i32 17
  %144 = getelementptr inbounds
    %gt54ct, %gt54ct* %143,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %144,
    %gt54ct** %4,
    align 8, !dbg !4864
  br label %durum.son.ox5
secim.ox5.ox1a:
; Atama ifadesi
  %145 = load %gt566t*, %gt566t** %3, align 8, !dbg !4866; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %146 = getelementptr inbounds 
    %gt566t, %gt566t* %145,
    i32 0, i32 7
  %147 = load %gt57bt*, %gt57bt** %146, align 8, !dbg !4868; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %148 = getelementptr inbounds 
    %gt57bt, %gt57bt* %147,
    i32 0, i32 12
  %149 = getelementptr inbounds
    %gt54ct, %gt54ct* %148,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %149,
    %gt54ct** %4,
    align 8, !dbg !4870
  br label %durum.son.ox5
secim.ox5.ox1b:
; Atama ifadesi
  %150 = load %gt566t*, %gt566t** %3, align 8, !dbg !4872; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %151 = getelementptr inbounds 
    %gt566t, %gt566t* %150,
    i32 0, i32 7
  %152 = load %gt57bt*, %gt57bt** %151, align 8, !dbg !4874; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %153 = getelementptr inbounds 
    %gt57bt, %gt57bt* %152,
    i32 0, i32 24
  %154 = getelementptr inbounds
    %gt54ct, %gt54ct* %153,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %154,
    %gt54ct** %4,
    align 8, !dbg !4876
  br label %durum.son.ox5
secim.ox5.ox1c:
; Atama ifadesi
  %155 = load %gt566t*, %gt566t** %3, align 8, !dbg !4878; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %156 = getelementptr inbounds 
    %gt566t, %gt566t* %155,
    i32 0, i32 7
  %157 = load %gt57bt*, %gt57bt** %156, align 8, !dbg !4880; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %158 = getelementptr inbounds 
    %gt57bt, %gt57bt* %157,
    i32 0, i32 26
  %159 = getelementptr inbounds
    %gt54ct, %gt54ct* %158,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %159,
    %gt54ct** %4,
    align 8, !dbg !4882
  br label %durum.son.ox5
secim.ox5.ox1d:
; Atama ifadesi
  %160 = load %gt566t*, %gt566t** %3, align 8, !dbg !4884; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %161 = getelementptr inbounds 
    %gt566t, %gt566t* %160,
    i32 0, i32 7
  %162 = load %gt57bt*, %gt57bt** %161, align 8, !dbg !4886; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %163 = getelementptr inbounds 
    %gt57bt, %gt57bt* %162,
    i32 0, i32 10
  %164 = getelementptr inbounds
    %gt54ct, %gt54ct* %163,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %164,
    %gt54ct** %4,
    align 8, !dbg !4888
  br label %durum.son.ox5
secim.ox5.ox1e:
; Atama ifadesi
  %165 = load %gt566t*, %gt566t** %3, align 8, !dbg !4890; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %166 = getelementptr inbounds 
    %gt566t, %gt566t* %165,
    i32 0, i32 7
  %167 = load %gt57bt*, %gt57bt** %166, align 8, !dbg !4892; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %168 = getelementptr inbounds 
    %gt57bt, %gt57bt* %167,
    i32 0, i32 15
  %169 = getelementptr inbounds
    %gt54ct, %gt54ct* %168,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %169,
    %gt54ct** %4,
    align 8, !dbg !4894
  br label %durum.son.ox5
secim.ox5.ox1f:
; Atama ifadesi
  %170 = load %gt566t*, %gt566t** %3, align 8, !dbg !4896; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %171 = getelementptr inbounds 
    %gt566t, %gt566t* %170,
    i32 0, i32 7
  %172 = load %gt57bt*, %gt57bt** %171, align 8, !dbg !4898; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %173 = getelementptr inbounds 
    %gt57bt, %gt57bt* %172,
    i32 0, i32 35
  %174 = getelementptr inbounds
    %gt54ct, %gt54ct* %173,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %174,
    %gt54ct** %4,
    align 8, !dbg !4900
  br label %durum.son.ox5
secim.ox5.ox20:
  %175 = load %gt566t*, %gt566t** %3, align 8, !dbg !4903; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %176 = getelementptr inbounds 
    %gt566t, %gt566t* %175,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %177 = getelementptr inbounds 
    %gt564t, %gt564t* %176,
    i32 0, i32 0
  %178 = load i8, i8* %177, align 1, !dbg !4906; 1:0
  %179 = zext i8 %178 to i32; kkk

; pascal 'noktalama' t32
  %180 = alloca i32, align 4
  store 
    i32 %179,
    i32* %180,
    align 4, !dbg !4907
  call void @llvm.dbg.declare(metadata i32* %180, metadata !4908, metadata !DIExpression()), !dbg !4909
  %181 = load %gt566t*, %gt566t** %3, align 8, !dbg !4910; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %181), !dbg !4911
  %182 = load %gt566t*, %gt566t** %3, align 8, !dbg !4912; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %183 = getelementptr inbounds 
    %gt566t, %gt566t* %182,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %184 = getelementptr inbounds 
    %gt564t, %gt564t* %183,
    i32 0, i32 0
  %185 = load i8, i8* %184, align 1, !dbg !4915; 1:0
  %186 = zext i8 %185 to i32; kkk

; pascal 'şuanki' t32
  %187 = alloca i32, align 4
  store 
    i32 %186,
    i32* %187,
    align 4, !dbg !4916
  call void @llvm.dbg.declare(metadata i32* %187, metadata !4917, metadata !DIExpression()), !dbg !4918
; Durum 38
  br label %durum.ox26
durum.ox26:
  %188 = load i32, i32* %180, align 4, !dbg !4919; 1:0
  switch i32 %188, label %durum.son.ox26 [
    i32 42, label %secim.ox26.ox27
    i32 46, label %secim.ox26.ox28
    i32 45, label %secim.ox26.ox29
    i32 58, label %secim.ox26.ox2a
    i32 61, label %secim.ox26.ox2b
    i32 47, label %secim.ox26.ox2c
  ]
secim.ox26.ox27:
; Atama ifadesi
  %189 = load %gt566t*, %gt566t** %3, align 8, !dbg !4921; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %190 = getelementptr inbounds 
    %gt566t, %gt566t* %189,
    i32 0, i32 7
  %191 = load %gt57bt*, %gt57bt** %190, align 8, !dbg !4923; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %192 = getelementptr inbounds 
    %gt57bt, %gt57bt* %191,
    i32 0, i32 15
  %193 = getelementptr inbounds
    %gt54ct, %gt54ct* %192,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %193,
    %gt54ct** %4,
    align 8, !dbg !4925
  br label %durum.son.ox26
secim.ox26.ox28:
; Durum 45
  br label %durum.ox2d
durum.ox2d:
  %194 = load i32, i32* %187, align 4, !dbg !4927; 1:0
  switch i32 %194, label %durum.varsayilan.ox2d [
    i32 46, label %secim.ox2d.ox2e
  ]
secim.ox2d.ox2e:
  %195 = load %gt566t*, %gt566t** %3, align 8, !dbg !4930; 2:0
  %196 = call i32 (%gt566t*) @"tarama::t.ileriBak_ox116i" (
      %gt566t* %195), !dbg !4931

; pascal 'bakış' t32
  %197 = alloca i32, align 4
  store 
    i32 %196,
    i32* %197,
    align 4, !dbg !4932
  call void @llvm.dbg.declare(metadata i32* %197, metadata !4933, metadata !DIExpression()), !dbg !4934
; Durum 47
  br label %durum.ox2f
durum.ox2f:
  %198 = load i32, i32* %197, align 4, !dbg !4935; 1:0
  switch i32 %198, label %durum.varsayilan.ox2f [
    i32 46, label %secim.ox2f.ox30
  ]
secim.ox2f.ox30:
  %199 = load %gt566t*, %gt566t** %3, align 8, !dbg !4937; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %199), !dbg !4938
; Atama ifadesi
  %200 = load %gt566t*, %gt566t** %3, align 8, !dbg !4939; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %201 = getelementptr inbounds 
    %gt566t, %gt566t* %200,
    i32 0, i32 7
  %202 = load %gt57bt*, %gt57bt** %201, align 8, !dbg !4941; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %203 = getelementptr inbounds 
    %gt57bt, %gt57bt* %202,
    i32 0, i32 4
  %204 = getelementptr inbounds
    %gt54ct, %gt54ct* %203,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %204,
    %gt54ct** %4,
    align 8, !dbg !4943
  br label %durum.son.ox2f
durum.varsayilan.ox2f:
; Atama ifadesi
  %205 = load %gt566t*, %gt566t** %3, align 8, !dbg !4945; 2:0
  %206 = call %gt54ct* (%gt566t*,i32) @"tarama::t.HataVer_ox116i" (
      %gt566t* %205, 
      i32 500), !dbg !4946
;atama:
  store 
    %gt54ct* %206,
    %gt54ct** %4,
    align 8, !dbg !4947
  br label %durum.son.ox2f
durum.son.ox2f:
  br label %durum.son.ox2d
durum.varsayilan.ox2d:
; Atama ifadesi
  %207 = load %gt566t*, %gt566t** %3, align 8, !dbg !4949; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %208 = getelementptr inbounds 
    %gt566t, %gt566t* %207,
    i32 0, i32 7
  %209 = load %gt57bt*, %gt57bt** %208, align 8, !dbg !4951; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %210 = getelementptr inbounds 
    %gt57bt, %gt57bt* %209,
    i32 0, i32 19
  %211 = getelementptr inbounds
    %gt54ct, %gt54ct* %210,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %211,
    %gt54ct** %4,
    align 8, !dbg !4953
  br label %durum.son.ox2d
durum.son.ox2d:
  br label %durum.son.ox26
secim.ox26.ox29:
; Durum 49
  br label %durum.ox31
durum.ox31:
  %212 = load i32, i32* %187, align 4, !dbg !4955; 1:0
  switch i32 %212, label %durum.varsayilan.ox31 [
    i32 62, label %secim.ox31.ox32
  ]
secim.ox31.ox32:
; Atama ifadesi
  %213 = load %gt566t*, %gt566t** %3, align 8, !dbg !4957; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %214 = getelementptr inbounds 
    %gt566t, %gt566t* %213,
    i32 0, i32 7
  %215 = load %gt57bt*, %gt57bt** %214, align 8, !dbg !4959; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %216 = getelementptr inbounds 
    %gt57bt, %gt57bt* %215,
    i32 0, i32 60
  %217 = getelementptr inbounds
    %gt54ct, %gt54ct* %216,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %217,
    %gt54ct** %4,
    align 8, !dbg !4961
  br label %durum.son.ox31
durum.varsayilan.ox31:
; Atama ifadesi
  %218 = load %gt566t*, %gt566t** %3, align 8, !dbg !4963; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %219 = getelementptr inbounds 
    %gt566t, %gt566t* %218,
    i32 0, i32 7
  %220 = load %gt57bt*, %gt57bt** %219, align 8, !dbg !4965; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %221 = getelementptr inbounds 
    %gt57bt, %gt57bt* %220,
    i32 0, i32 18
  %222 = getelementptr inbounds
    %gt54ct, %gt54ct* %221,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %222,
    %gt54ct** %4,
    align 8, !dbg !4967
  br label %durum.son.ox31
durum.son.ox31:
  br label %durum.son.ox26
secim.ox26.ox2a:
; Durum 51
  br label %durum.ox33
durum.ox33:
  %223 = load i32, i32* %187, align 4, !dbg !4969; 1:0
  switch i32 %223, label %durum.varsayilan.ox33 [
    i32 58, label %secim.ox33.ox34
  ]
secim.ox33.ox34:
; Atama ifadesi
  %224 = load %gt566t*, %gt566t** %3, align 8, !dbg !4971; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %225 = getelementptr inbounds 
    %gt566t, %gt566t* %224,
    i32 0, i32 7
  %226 = load %gt57bt*, %gt57bt** %225, align 8, !dbg !4973; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %227 = getelementptr inbounds 
    %gt57bt, %gt57bt* %226,
    i32 0, i32 45
  %228 = getelementptr inbounds
    %gt54ct, %gt54ct* %227,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %228,
    %gt54ct** %4,
    align 8, !dbg !4975
  br label %durum.son.ox33
durum.varsayilan.ox33:
; Atama ifadesi
  %229 = load %gt566t*, %gt566t** %3, align 8, !dbg !4977; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %230 = getelementptr inbounds 
    %gt566t, %gt566t* %229,
    i32 0, i32 7
  %231 = load %gt57bt*, %gt57bt** %230, align 8, !dbg !4979; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %232 = getelementptr inbounds 
    %gt57bt, %gt57bt* %231,
    i32 0, i32 8
  %233 = getelementptr inbounds
    %gt54ct, %gt54ct* %232,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %233,
    %gt54ct** %4,
    align 8, !dbg !4981
  br label %durum.son.ox33
durum.son.ox33:
  br label %durum.son.ox26
secim.ox26.ox2b:
; Durum 53
  br label %durum.ox35
durum.ox35:
  %234 = load i32, i32* %187, align 4, !dbg !4983; 1:0
  switch i32 %234, label %durum.varsayilan.ox35 [
    i32 61, label %secim.ox35.ox36
    i32 62, label %secim.ox35.ox37
  ]
secim.ox35.ox36:
; Atama ifadesi
  %235 = load %gt566t*, %gt566t** %3, align 8, !dbg !4985; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %236 = getelementptr inbounds 
    %gt566t, %gt566t* %235,
    i32 0, i32 7
  %237 = load %gt57bt*, %gt57bt** %236, align 8, !dbg !4987; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %238 = getelementptr inbounds 
    %gt57bt, %gt57bt* %237,
    i32 0, i32 43
  %239 = getelementptr inbounds
    %gt54ct, %gt54ct* %238,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %239,
    %gt54ct** %4,
    align 8, !dbg !4989
  br label %durum.son.ox35
secim.ox35.ox37:
; Atama ifadesi
  %240 = load %gt566t*, %gt566t** %3, align 8, !dbg !4991; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %241 = getelementptr inbounds 
    %gt566t, %gt566t* %240,
    i32 0, i32 7
  %242 = load %gt57bt*, %gt57bt** %241, align 8, !dbg !4993; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %243 = getelementptr inbounds 
    %gt57bt, %gt57bt* %242,
    i32 0, i32 61
  %244 = getelementptr inbounds
    %gt54ct, %gt54ct* %243,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %244,
    %gt54ct** %4,
    align 8, !dbg !4995
  br label %durum.son.ox35
durum.varsayilan.ox35:
; Atama ifadesi
  %245 = load %gt566t*, %gt566t** %3, align 8, !dbg !4997; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %246 = getelementptr inbounds 
    %gt566t, %gt566t* %245,
    i32 0, i32 7
  %247 = load %gt57bt*, %gt57bt** %246, align 8, !dbg !4999; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %248 = getelementptr inbounds 
    %gt57bt, %gt57bt* %247,
    i32 0, i32 25
  %249 = getelementptr inbounds
    %gt54ct, %gt54ct* %248,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %249,
    %gt54ct** %4,
    align 8, !dbg !5001
  br label %durum.son.ox35
durum.son.ox35:
  br label %durum.son.ox26
secim.ox26.ox2c:
; Durum 56
  br label %durum.ox38
durum.ox38:
  %250 = load i32, i32* %187, align 4, !dbg !5003; 1:0
  switch i32 %250, label %durum.varsayilan.ox38 [
    i32 42, label %secim.ox38.ox39
    i32 47, label %secim.ox38.ox3a
    i32 61, label %secim.ox38.ox3b
  ]
secim.ox38.ox39:
; Atama ifadesi
  %251 = load %gt566t*, %gt566t** %3, align 8, !dbg !5005; 2:0
  %252 = call %gt54ct* (%gt566t*) @"tarama::t.sıradakiYorum_ox116i" (
      %gt566t* %251), !dbg !5006
;atama:
  store 
    %gt54ct* %252,
    %gt54ct** %4,
    align 8, !dbg !5007
  br label %durum.son.ox38
secim.ox38.ox3a:
; Atama ifadesi
  %253 = load %gt566t*, %gt566t** %3, align 8, !dbg !5009; 2:0
  %254 = call %gt54ct* (%gt566t*) @"tarama::t.sıradakiSatırYorum_ox116i" (
      %gt566t* %253), !dbg !5010
;atama:
  store 
    %gt54ct* %254,
    %gt54ct** %4,
    align 8, !dbg !5011
  br label %durum.son.ox38
secim.ox38.ox3b:
; Atama ifadesi
  %255 = load %gt566t*, %gt566t** %3, align 8, !dbg !5013; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %256 = getelementptr inbounds 
    %gt566t, %gt566t* %255,
    i32 0, i32 7
  %257 = load %gt57bt*, %gt57bt** %256, align 8, !dbg !5015; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %258 = getelementptr inbounds 
    %gt57bt, %gt57bt* %257,
    i32 0, i32 47
  %259 = getelementptr inbounds
    %gt54ct, %gt54ct* %258,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %259,
    %gt54ct** %4,
    align 8, !dbg !5017
  br label %durum.son.ox38
durum.varsayilan.ox38:
; Atama ifadesi
  %260 = load %gt566t*, %gt566t** %3, align 8, !dbg !5019; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %261 = getelementptr inbounds 
    %gt566t, %gt566t* %260,
    i32 0, i32 7
  %262 = load %gt57bt*, %gt57bt** %261, align 8, !dbg !5021; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %263 = getelementptr inbounds 
    %gt57bt, %gt57bt* %262,
    i32 0, i32 21
  %264 = getelementptr inbounds
    %gt54ct, %gt54ct* %263,
    i64 0; konum alınıyor
;atama:
  store 
    %gt54ct* %264,
    %gt54ct** %4,
    align 8, !dbg !5023
  br label %durum.son.ox38
durum.son.ox38:
  br label %durum.son.ox26
durum.son.ox26:
  br label %durum.son.ox5
secim.ox5.ox21:
  %265 = load %gt566t*, %gt566t** %3, align 8, !dbg !5025; 2:0
  %266 = call %gt54ct* (%gt566t*) @"tarama::t.sıradakiSözcük_ox116i" (
      %gt566t* %265), !dbg !5026
; Dönüş :
  ret %gt54ct* %266
durum.varsayilan.ox5:
; Atama ifadesi
  %267 = load %gt566t*, %gt566t** %3, align 8, !dbg !5028; 2:0
  %268 = call %gt54ct* (%gt566t*,i32) @"tarama::t.HataVer_ox116i" (
      %gt566t* %267, 
      i32 500), !dbg !5029
;atama:
  store 
    %gt54ct* %268,
    %gt54ct** %4,
    align 8, !dbg !5030
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Durum 60
  br label %durum.ox3c
durum.ox3c:
  %269 = load %gt54ct*, %gt54ct** %4, align 8, !dbg !5031; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %270 = getelementptr inbounds 
    %gt54ct, %gt54ct* %269,
    i32 0, i32 0
  %271 = load i32, i32* %270, align 4, !dbg !5033; 1:0
  switch i32 %271, label %durum.varsayilan.ox3c [
    i32 123, label %secim.ox3c.ox3d
    i32 125, label %secim.ox3c.ox3d
    i32 35, label %secim.ox3c.ox3d
    i32 40, label %secim.ox3c.ox3d
    i32 41, label %secim.ox3c.ox3d
    i32 91, label %secim.ox3c.ox3d
    i32 93, label %secim.ox3c.ox3d
    i32 64, label %secim.ox3c.ox3d
    i32 63, label %secim.ox3c.ox3d
    i32 44, label %secim.ox3c.ox3d
    i32 127, label %secim.ox3c.ox3d
    i32 128, label %secim.ox3c.ox3d
    i32 129, label %secim.ox3c.ox3d
    i32 130, label %secim.ox3c.ox3d
    i32 131, label %secim.ox3c.ox3d
    i32 132, label %secim.ox3c.ox3d
    i32 133, label %secim.ox3c.ox3d
    i32 134, label %secim.ox3c.ox3d
    i32 144, label %secim.ox3c.ox3d
    i32 135, label %secim.ox3c.ox3d
    i32 145, label %secim.ox3c.ox3d
    i32 136, label %secim.ox3c.ox3d
    i32 137, label %secim.ox3c.ox3d
    i32 138, label %secim.ox3c.ox3d
    i32 139, label %secim.ox3c.ox3d
    i32 140, label %secim.ox3c.ox3d
    i32 141, label %secim.ox3c.ox3d
    i32 142, label %secim.ox3c.ox3d
    i32 143, label %secim.ox3c.ox3d
    i32 146, label %secim.ox3c.ox3d
    i32 147, label %secim.ox3c.ox3d
    i32 148, label %secim.ox3c.ox3d
    i32 149, label %secim.ox3c.ox3d
    i32 150, label %secim.ox3c.ox3d
    i32 151, label %secim.ox3c.ox3d
    i32 152, label %secim.ox3c.ox3d
    i32 153, label %secim.ox3c.ox3d
    i32 39, label %secim.ox3c.ox3d
    i32 62, label %secim.ox3c.ox3d
    i32 60, label %secim.ox3c.ox3d
    i32 42, label %secim.ox3c.ox3d
    i32 33, label %secim.ox3c.ox3d
    i32 154, label %secim.ox3c.ox3d
  ]
secim.ox3c.ox3d:
  %272 = load %gt566t*, %gt566t** %3, align 8, !dbg !5035; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt566t* %272), !dbg !5036
  br label %durum.son.ox3c
durum.varsayilan.ox3c:
  br label %durum.son.ox3c
durum.son.ox3c:
  %273 = load %gt566t*, %gt566t** %3, align 8, !dbg !5038; 2:0
;;-> (nil) 3
  %274 = load %gt54ct*, %gt54ct** %4, align 8, !dbg !5039; 2:0
 call void @"tarama::t.BitişGüncelle_ox116i" (
      %gt566t* %273, 
      %gt54ct* %274), !dbg !5040
  %275 = load %gt54ct*, %gt54ct** %4, align 8, !dbg !5041; 2:0
; Dönüş :
  ret %gt54ct* %275
}

define private dso_local 
void @"tarama::hazne.Yapılandır_ox116i"(%gt57bt* %0)
#0       !dbg !5042 {
; Değişken : Hazne
  %2 = alloca %gt57bt*, align 8
  store %gt57bt* %0, %gt57bt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt57bt** %2, metadata !5045, metadata !DIExpression()), !dbg !5048
  %3 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5050; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %4 = getelementptr inbounds 
    %gt57bt, %gt57bt* %3,
    i32 0, i32 0
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox8, i64 0), 
      i32 1), !dbg !5052
  %5 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5053; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %6 = getelementptr inbounds 
    %gt57bt, %gt57bt* %5,
    i32 0, i32 2
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %6, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox10, i64 0), 
      i32 0), !dbg !5055
  %7 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5056; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt57bt, %gt57bt* %7,
    i32 0, i32 1
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %8, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox12, i64 0), 
      i32 5), !dbg !5058
  %9 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5059; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt57bt, %gt57bt* %9,
    i32 0, i32 135
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %10, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox14, i64 0), 
      i32 6), !dbg !5061
  %11 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5062; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %12 = getelementptr inbounds 
    %gt57bt, %gt57bt* %11,
    i32 0, i32 3
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %12, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox16, i64 0), 
      i32 162), !dbg !5064
  %13 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5065; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt57bt, %gt57bt* %13,
    i32 0, i32 134
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox18, i64 0), 
      i32 4), !dbg !5067
  %15 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5068; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %16 = getelementptr inbounds 
    %gt57bt, %gt57bt* %15,
    i32 0, i32 128
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %16, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox20, i64 0), 
      i32 7), !dbg !5070
  %17 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5071; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt57bt, %gt57bt* %17,
    i32 0, i32 129
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox22, i64 0), 
      i32 7), !dbg !5073
  %19 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5074; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %20 = getelementptr inbounds 
    %gt57bt, %gt57bt* %19,
    i32 0, i32 126
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %20, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox24, i64 0), 
      i32 3), !dbg !5076
  %21 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5077; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %22 = getelementptr inbounds 
    %gt57bt, %gt57bt* %21,
    i32 0, i32 127
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox26, i64 0), 
      i32 3), !dbg !5079
  %23 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5080; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt57bt, %gt57bt* %23,
    i32 0, i32 130
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox28, i64 0), 
      i32 11), !dbg !5082
  %25 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5083; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %26 = getelementptr inbounds 
    %gt57bt, %gt57bt* %25,
    i32 0, i32 131
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox30, i64 0), 
      i32 11), !dbg !5085
  %27 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5086; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt57bt, %gt57bt* %27,
    i32 0, i32 132
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox32, i64 0), 
      i32 10), !dbg !5088
  %29 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5089; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt57bt, %gt57bt* %29,
    i32 0, i32 133
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox34, i64 0), 
      i32 10), !dbg !5091
  %31 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5092; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt57bt, %gt57bt* %31,
    i32 0, i32 4
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox36, i64 0), 
      i32 127), !dbg !5094
  %33 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5095; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt57bt, %gt57bt* %33,
    i32 0, i32 35
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox38, i64 0), 
      i32 33), !dbg !5097
  %35 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5098; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %36 = getelementptr inbounds 
    %gt57bt, %gt57bt* %35,
    i32 0, i32 5
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %36, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox40, i64 0), 
      i32 34), !dbg !5100
  %37 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5101; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt57bt, %gt57bt* %37,
    i32 0, i32 6
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox42, i64 0), 
      i32 35), !dbg !5103
  %39 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5104; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %40 = getelementptr inbounds 
    %gt57bt, %gt57bt* %39,
    i32 0, i32 7
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox44, i64 0), 
      i32 92), !dbg !5106
  %41 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5107; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %42 = getelementptr inbounds 
    %gt57bt, %gt57bt* %41,
    i32 0, i32 8
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox46, i64 0), 
      i32 58), !dbg !5109
  %43 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5110; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %44 = getelementptr inbounds 
    %gt57bt, %gt57bt* %43,
    i32 0, i32 9
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox48, i64 0), 
      i32 94), !dbg !5112
  %45 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5113; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %46 = getelementptr inbounds 
    %gt57bt, %gt57bt* %45,
    i32 0, i32 10
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox50, i64 0), 
      i32 37), !dbg !5115
  %47 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5116; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %48 = getelementptr inbounds 
    %gt57bt, %gt57bt* %47,
    i32 0, i32 11
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox52, i64 0), 
      i32 38), !dbg !5118
  %49 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5119; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %50 = getelementptr inbounds 
    %gt57bt, %gt57bt* %49,
    i32 0, i32 12
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox54, i64 0), 
      i32 39), !dbg !5121
  %51 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5122; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %52 = getelementptr inbounds 
    %gt57bt, %gt57bt* %51,
    i32 0, i32 13
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox56, i64 0), 
      i32 40), !dbg !5124
  %53 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5125; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %54 = getelementptr inbounds 
    %gt57bt, %gt57bt* %53,
    i32 0, i32 14
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox58, i64 0), 
      i32 41), !dbg !5127
  %55 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5128; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %56 = getelementptr inbounds 
    %gt57bt, %gt57bt* %55,
    i32 0, i32 15
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %56, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox60, i64 0), 
      i32 42), !dbg !5130
  %57 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5131; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %58 = getelementptr inbounds 
    %gt57bt, %gt57bt* %57,
    i32 0, i32 16
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox62, i64 0), 
      i32 43), !dbg !5133
  %59 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5134; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %60 = getelementptr inbounds 
    %gt57bt, %gt57bt* %59,
    i32 0, i32 17
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox64, i64 0), 
      i32 44), !dbg !5136
  %61 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5137; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %62 = getelementptr inbounds 
    %gt57bt, %gt57bt* %61,
    i32 0, i32 18
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox66, i64 0), 
      i32 45), !dbg !5139
  %63 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5140; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %64 = getelementptr inbounds 
    %gt57bt, %gt57bt* %63,
    i32 0, i32 19
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox68, i64 0), 
      i32 46), !dbg !5142
  %65 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5143; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %66 = getelementptr inbounds 
    %gt57bt, %gt57bt* %65,
    i32 0, i32 20
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %66, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox70, i64 0), 
      i32 63), !dbg !5145
  %67 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5146; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %68 = getelementptr inbounds 
    %gt57bt, %gt57bt* %67,
    i32 0, i32 21
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox72, i64 0), 
      i32 47), !dbg !5148
  %69 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5149; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %70 = getelementptr inbounds 
    %gt57bt, %gt57bt* %69,
    i32 0, i32 22
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox74, i64 0), 
      i32 58), !dbg !5151
  %71 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5152; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt57bt, %gt57bt* %71,
    i32 0, i32 23
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox76, i64 0), 
      i32 59), !dbg !5154
  %73 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5155; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %74 = getelementptr inbounds 
    %gt57bt, %gt57bt* %73,
    i32 0, i32 24
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox78, i64 0), 
      i32 60), !dbg !5157
  %75 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5158; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %76 = getelementptr inbounds 
    %gt57bt, %gt57bt* %75,
    i32 0, i32 25
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %76, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox80, i64 0), 
      i32 61), !dbg !5160
  %77 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5161; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %78 = getelementptr inbounds 
    %gt57bt, %gt57bt* %77,
    i32 0, i32 26
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %78, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox82, i64 0), 
      i32 62), !dbg !5163
  %79 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5164; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %80 = getelementptr inbounds 
    %gt57bt, %gt57bt* %79,
    i32 0, i32 27
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %80, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox84, i64 0), 
      i32 91), !dbg !5166
  %81 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5167; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %82 = getelementptr inbounds 
    %gt57bt, %gt57bt* %81,
    i32 0, i32 28
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox86, i64 0), 
      i32 93), !dbg !5169
  %83 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5170; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %84 = getelementptr inbounds 
    %gt57bt, %gt57bt* %83,
    i32 0, i32 29
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %84, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox88, i64 0), 
      i32 123), !dbg !5172
  %85 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5173; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %86 = getelementptr inbounds 
    %gt57bt, %gt57bt* %85,
    i32 0, i32 30
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox90, i64 0), 
      i32 125), !dbg !5175
  %87 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5176; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %88 = getelementptr inbounds 
    %gt57bt, %gt57bt* %87,
    i32 0, i32 31
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox92, i64 0), 
      i32 126), !dbg !5178
  %89 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5179; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %90 = getelementptr inbounds 
    %gt57bt, %gt57bt* %89,
    i32 0, i32 32
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %90, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox94, i64 0), 
      i32 124), !dbg !5181
  %91 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5182; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %92 = getelementptr inbounds 
    %gt57bt, %gt57bt* %91,
    i32 0, i32 33
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %92, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox96, i64 0), 
      i32 64), !dbg !5184
  %93 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5185; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %94 = getelementptr inbounds 
    %gt57bt, %gt57bt* %93,
    i32 0, i32 34
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %94, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox98, i64 0), 
      i32 128), !dbg !5187
  %95 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5188; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %96 = getelementptr inbounds 
    %gt57bt, %gt57bt* %95,
    i32 0, i32 36
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox100, i64 0), 
      i32 129), !dbg !5190
  %97 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5191; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %98 = getelementptr inbounds 
    %gt57bt, %gt57bt* %97,
    i32 0, i32 37
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox102, i64 0), 
      i32 130), !dbg !5193
  %99 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5194; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt57bt, %gt57bt* %99,
    i32 0, i32 38
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox104, i64 0), 
      i32 131), !dbg !5196
  %101 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5197; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %102 = getelementptr inbounds 
    %gt57bt, %gt57bt* %101,
    i32 0, i32 39
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %102, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox106, i64 0), 
      i32 132), !dbg !5199
  %103 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5200; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %104 = getelementptr inbounds 
    %gt57bt, %gt57bt* %103,
    i32 0, i32 40
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox108, i64 0), 
      i32 133), !dbg !5202
  %105 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5203; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %106 = getelementptr inbounds 
    %gt57bt, %gt57bt* %105,
    i32 0, i32 41
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox110, i64 0), 
      i32 134), !dbg !5205
  %107 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5206; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %108 = getelementptr inbounds 
    %gt57bt, %gt57bt* %107,
    i32 0, i32 42
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox112, i64 0), 
      i32 135), !dbg !5208
  %109 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5209; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt57bt, %gt57bt* %109,
    i32 0, i32 43
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox114, i64 0), 
      i32 136), !dbg !5211
  %111 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5212; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %112 = getelementptr inbounds 
    %gt57bt, %gt57bt* %111,
    i32 0, i32 44
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %112, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox116, i64 0), 
      i32 137), !dbg !5214
  %113 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5215; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %114 = getelementptr inbounds 
    %gt57bt, %gt57bt* %113,
    i32 0, i32 45
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %114, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox118, i64 0), 
      i32 138), !dbg !5217
  %115 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5218; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %116 = getelementptr inbounds 
    %gt57bt, %gt57bt* %115,
    i32 0, i32 46
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %116, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox120, i64 0), 
      i32 139), !dbg !5220
  %117 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5221; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %118 = getelementptr inbounds 
    %gt57bt, %gt57bt* %117,
    i32 0, i32 47
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %118, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox122, i64 0), 
      i32 140), !dbg !5223
  %119 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5224; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt57bt, %gt57bt* %119,
    i32 0, i32 48
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox124, i64 0), 
      i32 143), !dbg !5226
  %121 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5227; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %122 = getelementptr inbounds 
    %gt57bt, %gt57bt* %121,
    i32 0, i32 49
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %122, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox126, i64 0), 
      i32 141), !dbg !5229
  %123 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5230; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %124 = getelementptr inbounds 
    %gt57bt, %gt57bt* %123,
    i32 0, i32 50
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %124, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox128, i64 0), 
      i32 142), !dbg !5232
  %125 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5233; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %126 = getelementptr inbounds 
    %gt57bt, %gt57bt* %125,
    i32 0, i32 51
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %126, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox130, i64 0), 
      i32 148), !dbg !5235
  %127 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5236; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %128 = getelementptr inbounds 
    %gt57bt, %gt57bt* %127,
    i32 0, i32 52
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %128, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox132, i64 0), 
      i32 149), !dbg !5238
  %129 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5239; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt57bt, %gt57bt* %129,
    i32 0, i32 53
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %130, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox134, i64 0), 
      i32 146), !dbg !5241
  %131 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5242; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %132 = getelementptr inbounds 
    %gt57bt, %gt57bt* %131,
    i32 0, i32 54
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %132, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox136, i64 0), 
      i32 147), !dbg !5244
  %133 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5245; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %134 = getelementptr inbounds 
    %gt57bt, %gt57bt* %133,
    i32 0, i32 56
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %134, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox138, i64 0), 
      i32 145), !dbg !5247
  %135 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5248; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %136 = getelementptr inbounds 
    %gt57bt, %gt57bt* %135,
    i32 0, i32 57
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %136, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox140, i64 0), 
      i32 144), !dbg !5250
  %137 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5251; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %138 = getelementptr inbounds 
    %gt57bt, %gt57bt* %137,
    i32 0, i32 58
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %138, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox142, i64 0), 
      i32 150), !dbg !5253
  %139 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5254; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt57bt, %gt57bt* %139,
    i32 0, i32 59
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox144, i64 0), 
      i32 151), !dbg !5256
  %141 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5257; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %142 = getelementptr inbounds 
    %gt57bt, %gt57bt* %141,
    i32 0, i32 60
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %142, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox146, i64 0), 
      i32 152), !dbg !5259
  %143 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5260; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %144 = getelementptr inbounds 
    %gt57bt, %gt57bt* %143,
    i32 0, i32 61
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %144, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox148, i64 0), 
      i32 153), !dbg !5262
  %145 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5263; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %146 = getelementptr inbounds 
    %gt57bt, %gt57bt* %145,
    i32 0, i32 62
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %146, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox150, i64 0), 
      i32 154), !dbg !5265
  %147 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5266; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %148 = getelementptr inbounds 
    %gt57bt, %gt57bt* %147,
    i32 0, i32 68
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %148, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox152, i64 0), 
      i32 155), !dbg !5268
  %149 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5269; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %150 = getelementptr inbounds 
    %gt57bt, %gt57bt* %149,
    i32 0, i32 63
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %150, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox154, i64 0), 
      i32 156), !dbg !5271
  %151 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5272; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %152 = getelementptr inbounds 
    %gt57bt, %gt57bt* %151,
    i32 0, i32 65
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %152, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox156, i64 0), 
      i32 158), !dbg !5274
  %153 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5275; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %154 = getelementptr inbounds 
    %gt57bt, %gt57bt* %153,
    i32 0, i32 69
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %154, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox158, i64 0), 
      i32 159), !dbg !5277
  %155 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5278; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %156 = getelementptr inbounds 
    %gt57bt, %gt57bt* %155,
    i32 0, i32 87
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %156, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox160, i64 0), 
      i32 157), !dbg !5280
  %157 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5281; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %158 = getelementptr inbounds 
    %gt57bt, %gt57bt* %157,
    i32 0, i32 70
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %158, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox162, i64 0), 
      i32 160), !dbg !5283
  %159 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5284; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %160 = getelementptr inbounds 
    %gt57bt, %gt57bt* %159,
    i32 0, i32 66
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %160, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox164, i64 0), 
      i32 161), !dbg !5286
  %161 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5287; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %162 = getelementptr inbounds 
    %gt57bt, %gt57bt* %161,
    i32 0, i32 3
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %162, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox166, i64 0), 
      i32 162), !dbg !5289
  %163 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5290; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt57bt, %gt57bt* %163,
    i32 0, i32 64
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %164, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox168, i64 0), 
      i32 163), !dbg !5292
  %165 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5293; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %166 = getelementptr inbounds 
    %gt57bt, %gt57bt* %165,
    i32 0, i32 67
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %166, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox170, i64 0), 
      i32 164), !dbg !5295
  %167 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5296; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %168 = getelementptr inbounds 
    %gt57bt, %gt57bt* %167,
    i32 0, i32 71
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %168, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox172, i64 0), 
      i32 165), !dbg !5298
  %169 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5299; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %170 = getelementptr inbounds 
    %gt57bt, %gt57bt* %169,
    i32 0, i32 82
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %170, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox174, i64 0), 
      i32 166), !dbg !5301
  %171 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5302; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %172 = getelementptr inbounds 
    %gt57bt, %gt57bt* %171,
    i32 0, i32 83
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %172, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox176, i64 0), 
      i32 167), !dbg !5304
  %173 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5305; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %174 = getelementptr inbounds 
    %gt57bt, %gt57bt* %173,
    i32 0, i32 84
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %174, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox178, i64 0), 
      i32 168), !dbg !5307
  %175 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5308; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %176 = getelementptr inbounds 
    %gt57bt, %gt57bt* %175,
    i32 0, i32 86
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %176, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox180, i64 0), 
      i32 169), !dbg !5310
  %177 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5311; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %178 = getelementptr inbounds 
    %gt57bt, %gt57bt* %177,
    i32 0, i32 88
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %178, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox182, i64 0), 
      i32 170), !dbg !5313
  %179 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5314; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %180 = getelementptr inbounds 
    %gt57bt, %gt57bt* %179,
    i32 0, i32 85
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %180, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox184, i64 0), 
      i32 171), !dbg !5316
  %181 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5317; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %182 = getelementptr inbounds 
    %gt57bt, %gt57bt* %181,
    i32 0, i32 55
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %182, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox186, i64 0), 
      i32 195), !dbg !5319
  %183 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5320; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %184 = getelementptr inbounds 
    %gt57bt, %gt57bt* %183,
    i32 0, i32 72
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %184, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox188, i64 0), 
      i32 172), !dbg !5322
  %185 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5323; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %186 = getelementptr inbounds 
    %gt57bt, %gt57bt* %185,
    i32 0, i32 73
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %186, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox190, i64 0), 
      i32 173), !dbg !5325
  %187 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5326; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %188 = getelementptr inbounds 
    %gt57bt, %gt57bt* %187,
    i32 0, i32 74
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %188, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox192, i64 0), 
      i32 174), !dbg !5328
  %189 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5329; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %190 = getelementptr inbounds 
    %gt57bt, %gt57bt* %189,
    i32 0, i32 81
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %190, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox194, i64 0), 
      i32 175), !dbg !5331
  %191 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5332; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %192 = getelementptr inbounds 
    %gt57bt, %gt57bt* %191,
    i32 0, i32 75
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %192, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox196, i64 0), 
      i32 176), !dbg !5334
  %193 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5335; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %194 = getelementptr inbounds 
    %gt57bt, %gt57bt* %193,
    i32 0, i32 76
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %194, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox198, i64 0), 
      i32 177), !dbg !5337
  %195 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5338; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %196 = getelementptr inbounds 
    %gt57bt, %gt57bt* %195,
    i32 0, i32 78
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %196, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox200, i64 0), 
      i32 178), !dbg !5340
  %197 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5341; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %198 = getelementptr inbounds 
    %gt57bt, %gt57bt* %197,
    i32 0, i32 79
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %198, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox202, i64 0), 
      i32 179), !dbg !5343
  %199 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5344; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %200 = getelementptr inbounds 
    %gt57bt, %gt57bt* %199,
    i32 0, i32 80
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %200, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox204, i64 0), 
      i32 180), !dbg !5346
  %201 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5347; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %202 = getelementptr inbounds 
    %gt57bt, %gt57bt* %201,
    i32 0, i32 96
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %202, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox206, i64 0), 
      i32 181), !dbg !5349
  %203 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5350; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %204 = getelementptr inbounds 
    %gt57bt, %gt57bt* %203,
    i32 0, i32 97
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %204, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox208, i64 0), 
      i32 182), !dbg !5352
  %205 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5353; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %206 = getelementptr inbounds 
    %gt57bt, %gt57bt* %205,
    i32 0, i32 98
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %206, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox210, i64 0), 
      i32 183), !dbg !5355
  %207 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5356; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %208 = getelementptr inbounds 
    %gt57bt, %gt57bt* %207,
    i32 0, i32 99
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %208, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox212, i64 0), 
      i32 184), !dbg !5358
  %209 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5359; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %210 = getelementptr inbounds 
    %gt57bt, %gt57bt* %209,
    i32 0, i32 101
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %210, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox214, i64 0), 
      i32 185), !dbg !5361
  %211 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5362; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %212 = getelementptr inbounds 
    %gt57bt, %gt57bt* %211,
    i32 0, i32 102
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %212, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox216, i64 0), 
      i32 186), !dbg !5364
  %213 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5365; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %214 = getelementptr inbounds 
    %gt57bt, %gt57bt* %213,
    i32 0, i32 103
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %214, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox218, i64 0), 
      i32 187), !dbg !5367
  %215 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5368; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %216 = getelementptr inbounds 
    %gt57bt, %gt57bt* %215,
    i32 0, i32 104
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %216, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox220, i64 0), 
      i32 188), !dbg !5370
  %217 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5371; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %218 = getelementptr inbounds 
    %gt57bt, %gt57bt* %217,
    i32 0, i32 100
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %218, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox222, i64 0), 
      i32 189), !dbg !5373
  %219 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5374; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %220 = getelementptr inbounds 
    %gt57bt, %gt57bt* %219,
    i32 0, i32 105
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %220, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox224, i64 0), 
      i32 190), !dbg !5376
  %221 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5377; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %222 = getelementptr inbounds 
    %gt57bt, %gt57bt* %221,
    i32 0, i32 106
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %222, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox226, i64 0), 
      i32 191), !dbg !5379
  %223 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5380; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %224 = getelementptr inbounds 
    %gt57bt, %gt57bt* %223,
    i32 0, i32 107
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %224, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox228, i64 0), 
      i32 192), !dbg !5382
  %225 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5383; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %226 = getelementptr inbounds 
    %gt57bt, %gt57bt* %225,
    i32 0, i32 89
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %226, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox230, i64 0), 
      i32 196), !dbg !5385
  %227 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5386; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %228 = getelementptr inbounds 
    %gt57bt, %gt57bt* %227,
    i32 0, i32 91
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %228, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox232, i64 0), 
      i32 197), !dbg !5388
  %229 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5389; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %230 = getelementptr inbounds 
    %gt57bt, %gt57bt* %229,
    i32 0, i32 92
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %230, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox234, i64 0), 
      i32 198), !dbg !5391
  %231 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5392; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %232 = getelementptr inbounds 
    %gt57bt, %gt57bt* %231,
    i32 0, i32 93
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %232, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox236, i64 0), 
      i32 199), !dbg !5394
  %233 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5395; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %234 = getelementptr inbounds 
    %gt57bt, %gt57bt* %233,
    i32 0, i32 94
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox238, i64 0), 
      i32 200), !dbg !5397
  %235 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5398; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %236 = getelementptr inbounds 
    %gt57bt, %gt57bt* %235,
    i32 0, i32 95
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %236, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox240, i64 0), 
      i32 201), !dbg !5400
  %237 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5401; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %238 = getelementptr inbounds 
    %gt57bt, %gt57bt* %237,
    i32 0, i32 90
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %238, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox242, i64 0), 
      i32 202), !dbg !5403
  %239 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5404; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %240 = getelementptr inbounds 
    %gt57bt, %gt57bt* %239,
    i32 0, i32 108
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %240, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox244, i64 0), 
      i32 203), !dbg !5406
  %241 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5407; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %242 = getelementptr inbounds 
    %gt57bt, %gt57bt* %241,
    i32 0, i32 109
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %242, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox246, i64 0), 
      i32 205), !dbg !5409
  %243 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5410; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %244 = getelementptr inbounds 
    %gt57bt, %gt57bt* %243,
    i32 0, i32 110
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %244, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox248, i64 0), 
      i32 206), !dbg !5412
  %245 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5413; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %246 = getelementptr inbounds 
    %gt57bt, %gt57bt* %245,
    i32 0, i32 111
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %246, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox250, i64 0), 
      i32 207), !dbg !5415
  %247 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5416; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %248 = getelementptr inbounds 
    %gt57bt, %gt57bt* %247,
    i32 0, i32 112
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %248, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox252, i64 0), 
      i32 208), !dbg !5418
  %249 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5419; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %250 = getelementptr inbounds 
    %gt57bt, %gt57bt* %249,
    i32 0, i32 113
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %250, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox254, i64 0), 
      i32 209), !dbg !5421
  %251 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5422; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt57bt, %gt57bt* %251,
    i32 0, i32 114
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %252, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox256, i64 0), 
      i32 212), !dbg !5424
  %253 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5425; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %254 = getelementptr inbounds 
    %gt57bt, %gt57bt* %253,
    i32 0, i32 115
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %254, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox258, i64 0), 
      i32 213), !dbg !5427
  %255 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5428; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %256 = getelementptr inbounds 
    %gt57bt, %gt57bt* %255,
    i32 0, i32 116
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %256, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox260, i64 0), 
      i32 214), !dbg !5430
  %257 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5431; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %258 = getelementptr inbounds 
    %gt57bt, %gt57bt* %257,
    i32 0, i32 117
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %258, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox262, i64 0), 
      i32 215), !dbg !5433
  %259 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5434; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %260 = getelementptr inbounds 
    %gt57bt, %gt57bt* %259,
    i32 0, i32 118
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %260, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox264, i64 0), 
      i32 216), !dbg !5436
  %261 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5437; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt57bt, %gt57bt* %261,
    i32 0, i32 119
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %262, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox266, i64 0), 
      i32 218), !dbg !5439
  %263 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5440; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %264 = getelementptr inbounds 
    %gt57bt, %gt57bt* %263,
    i32 0, i32 120
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %264, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox268, i64 0), 
      i32 219), !dbg !5442
  %265 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5443; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %266 = getelementptr inbounds 
    %gt57bt, %gt57bt* %265,
    i32 0, i32 121
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %266, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox270, i64 0), 
      i32 220), !dbg !5445
  %267 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5446; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %268 = getelementptr inbounds 
    %gt57bt, %gt57bt* %267,
    i32 0, i32 122
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %268, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox272, i64 0), 
      i32 221), !dbg !5448
  %269 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5449; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %270 = getelementptr inbounds 
    %gt57bt, %gt57bt* %269,
    i32 0, i32 123
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %270, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox274, i64 0), 
      i32 223), !dbg !5451
  %271 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5452; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %272 = getelementptr inbounds 
    %gt57bt, %gt57bt* %271,
    i32 0, i32 136
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %272, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox276, i64 0), 
      i32 224), !dbg !5454
  %273 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5455; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %274 = getelementptr inbounds 
    %gt57bt, %gt57bt* %273,
    i32 0, i32 124
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %274, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox278, i64 0), 
      i32 225), !dbg !5457
  %275 = load %gt57bt*, %gt57bt** %2, align 8, !dbg !5458; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %276 = getelementptr inbounds 
    %gt57bt, %gt57bt* %275,
    i32 0, i32 125
 call void @"simge::t.Yapılandır_ox115i" (
      %gt54ct* %276, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox280, i64 0), 
      i32 227), !dbg !5460
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 16
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge::terimSözlüğü.Yapılandır_ox115i"(%st575_1gt553t*, i32) #0
;örs::derleme::çözümleme::simge::Başlat
  declare void @"simge::terimSözlüğü.Başlat_ox115i"(%st575_1gt553t*, %gt566t*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::çözümleme::hafıza
  declare %gt2a1t* @"çözümleme::t.hafıza_ox114i"(%gt519t*) #0
;örs::derleme::hafıza::Bellekten
  declare %metin* @"hafıza::t.Bellekten_ox108i"(%gt2a1t*, %gtdft*) #0
;örs::derleme::çözümleme::simge::Ara
  declare %gt553t* @"simge::terimSözlüğü.Ara_ox115i"(%st575_1gt553t*, i8*) #0
;örs::merkez::c::stdlib::strtoll
  declare i64 @strtoll(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoul
  declare i64 @strtoul(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoull
  declare i64 @strtoull(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtof
  declare float @strtof(i8*, i8**) #0
;örs::merkez::c::stdlib::strtod
  declare double @strtod(i8*, i8**) #0
;örs::derleme::çözümleme::simge::Sil
  declare void @"simge::terimSözlüğü.Sil_ox115i"(%st575_1gt553t*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::Belgeden
  declare %metin* @"merkez::metin.Belgeden_ox101i"(%gt104t*) #0
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge::t.Yapılandır_ox115i"(%gt54ct*, %metin*, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; tarama derlemesi sonu:

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
!23 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!28 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !33,  file: !28, line: 0, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !33,  file: !28, line: 0, baseType: !12, size: 32, offset: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !33,  file: !28, line: 0, baseType: !36, size: 64, offset: 64)
!38 = !{!34,!35,!37}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !28, line: 1,  size: 128, elements: !38)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !29,  file: !28, line: 24, baseType: !12, size: 32)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !29,  file: !28, line: 25, baseType: !12, size: 32, offset: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !29,  file: !28, line: 26, baseType: !12, size: 32, offset: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !29,  file: !28, line: 27, baseType: !33, size: 128, offset: 128)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !29,  file: !28, line: 28, baseType: !40, size: 64, offset: 256)
!42 = !{!30,!31,!32,!39,!41}
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !28, line: 22,  size: 320, elements: !42)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!51 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!54 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !55,  file: !54, line: 94, baseType: !23, size: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !55,  file: !54, line: 95, baseType: !23, size: 32, offset: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !55,  file: !54, line: 96, baseType: !23, size: 32, offset: 64)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !55,  file: !54, line: 97, baseType: !23, size: 32, offset: 96)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !55,  file: !54, line: 98, baseType: !60, size: 64, offset: 128)
!62 = !{!56,!57,!58,!59,!61}
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !54, line: 92,  size: 192, elements: !62)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!68 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!76 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!82 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!84 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!87 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!89 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!92 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!96 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!98 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!100 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!102 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!104 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!106 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!109 = !DISubrange(count: 16)
!108 = !{!109}
!110 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !108)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !80,  file: !54, line: 12, baseType: !12, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !80,  file: !54, line: 13, baseType: !82, size: 8)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !80,  file: !54, line: 14, baseType: !84, size: 16)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !80,  file: !54, line: 15, baseType: !23, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !80,  file: !54, line: 16, baseType: !87, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !80,  file: !54, line: 17, baseType: !89, size: 128)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !80,  file: !54, line: 19, baseType: !15, size: 8)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !80,  file: !54, line: 20, baseType: !92, size: 16)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !80,  file: !54, line: 21, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !80,  file: !54, line: 22, baseType: !76, size: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !80,  file: !54, line: 23, baseType: !96, size: 128)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !80,  file: !54, line: 25, baseType: !98, size: 16)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !80,  file: !54, line: 26, baseType: !100, size: 32)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !80,  file: !54, line: 27, baseType: !102, size: 64)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !80,  file: !54, line: 28, baseType: !104, size: 128)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !80,  file: !54, line: 29, baseType: !106, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !80,  file: !54, line: 30, baseType: !110, size: 128)
!112 = !{!81,!83,!85,!86,!88,!90,!91,!93,!94,!95,!97,!99,!101,!103,!105,!107,!111}
!80 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !54, line: 0,  size: 128, elements: !112)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !78,  file: !54, line: 36, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !78,  file: !54, line: 37, baseType: !80, size: 128, offset: 128)
!114 = !{!79,!113}
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !54, line: 34,  size: 256, elements: !114)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!125 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !129,  file: !125, line: 109, baseType: !15, size: 8)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !129,  file: !125, line: 110, baseType: !15, size: 8, offset: 8)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !129,  file: !125, line: 111, baseType: !15, size: 8, offset: 16)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !129,  file: !125, line: 112, baseType: !15, size: 8, offset: 24)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !129,  file: !125, line: 113, baseType: !15, size: 8, offset: 32)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !129,  file: !125, line: 114, baseType: !15, size: 8, offset: 40)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !129,  file: !125, line: 115, baseType: !15, size: 8, offset: 48)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !129,  file: !125, line: 116, baseType: !15, size: 8, offset: 56)
!138 = !{!130,!131,!132,!133,!134,!135,!136,!137}
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !125, line: 107,  size: 64, elements: !138)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!148 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!165 = !DISubrange(count: 2)
!164 = !{!165}
!166 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !149, size: 72, elements: !164)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !162,  file: !148, line: 6, baseType: !12, size: 32)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !162,  file: !148, line: 7, baseType: !166, size: 128, offset: 64)
!168 = !{!163,!167}
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !148, line: 4,  size: 192, elements: !168)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !149,  file: !148, line: 14, baseType: !87, size: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !149,  file: !148, line: 15, baseType: !23, size: 32, offset: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !149,  file: !148, line: 16, baseType: !23, size: 32, offset: 96)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !149,  file: !148, line: 17, baseType: !23, size: 32, offset: 128)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !149,  file: !148, line: 18, baseType: !23, size: 32, offset: 160)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !149,  file: !148, line: 19, baseType: !12, size: 32, offset: 192)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !149,  file: !148, line: 20, baseType: !23, size: 32, offset: 224)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !149,  file: !148, line: 21, baseType: !23, size: 32, offset: 256)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !149,  file: !148, line: 22, baseType: !158, size: 64, offset: 320)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !149,  file: !148, line: 23, baseType: !160, size: 64, offset: 384)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !149,  file: !148, line: 24, baseType: !169, size: 64, offset: 448)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !149,  file: !148, line: 25, baseType: !171, size: 64, offset: 512)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !149,  file: !148, line: 26, baseType: !173, size: 64, offset: 576)
!175 = !{!150,!151,!152,!153,!154,!155,!156,!157,!159,!161,!170,!172,!174}
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !148, line: 12,  size: 640, elements: !175)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !126,  file: !125, line: 123, baseType: !12, size: 32)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !126,  file: !125, line: 124, baseType: !23, size: 32, offset: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !126,  file: !125, line: 125, baseType: !129, size: 64, offset: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !126,  file: !125, line: 126, baseType: !140, size: 64, offset: 128)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !126,  file: !125, line: 127, baseType: !142, size: 64, offset: 192)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !126,  file: !125, line: 128, baseType: !144, size: 64, offset: 256)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !126,  file: !125, line: 129, baseType: !146, size: 64, offset: 320)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !126,  file: !125, line: 130, baseType: !176, size: 64, offset: 384)
!178 = !{!127,!128,!139,!141,!143,!145,!147,!177}
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !125, line: 121,  size: 448, elements: !178)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !215,  file: !51, line: 0, baseType: !216, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !215,  file: !51, line: 0, baseType: !218, size: 64, offset: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !215,  file: !51, line: 0, baseType: !220, size: 64, offset: 128)
!222 = !{!217,!219,!221}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !51, line: 3,  size: 192, elements: !222)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !213,  file: !51, line: 0, baseType: !12, size: 32)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !213,  file: !51, line: 0, baseType: !223, size: 64, offset: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !213,  file: !51, line: 0, baseType: !225, size: 64, offset: 128)
!227 = !{!214,!224,!226}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !51, line: 10,  size: 192, elements: !227)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !190,  file: !51, line: 12, baseType: !12, size: 32)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !190,  file: !51, line: 13, baseType: !12, size: 32, offset: 32)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !190,  file: !51, line: 14, baseType: !193, size: 64, offset: 64)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !190,  file: !51, line: 15, baseType: !195, size: 64, offset: 128)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !190,  file: !51, line: 16, baseType: !197, size: 64, offset: 192)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !190,  file: !51, line: 17, baseType: !199, size: 64, offset: 256)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !190,  file: !51, line: 18, baseType: !201, size: 64, offset: 320)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !190,  file: !51, line: 19, baseType: !203, size: 64, offset: 384)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !190,  file: !51, line: 20, baseType: !205, size: 64, offset: 448)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !190,  file: !51, line: 22, baseType: !207, size: 64, offset: 512)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !190,  file: !51, line: 23, baseType: !209, size: 64, offset: 576)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !190,  file: !51, line: 25, baseType: !211, size: 64, offset: 640)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !190,  file: !51, line: 26, baseType: !228, size: 64, offset: 704)
!230 = !{!191,!192,!194,!196,!198,!200,!202,!204,!206,!208,!210,!212,!229}
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 10,  size: 768, elements: !230)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !181,  file: !51, line: 273, baseType: !182, size: 64)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !181,  file: !51, line: 274, baseType: !184, size: 64, offset: 64)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !181,  file: !51, line: 275, baseType: !186, size: 64, offset: 128)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !181,  file: !51, line: 276, baseType: !188, size: 64, offset: 192)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !181,  file: !51, line: 277, baseType: !231, size: 64, offset: 256)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !181,  file: !51, line: 278, baseType: !233, size: 64, offset: 320)
!235 = !{!183,!185,!187,!189,!232,!234}
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !51, line: 271,  size: 384, elements: !235)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !118,  file: !51, line: 10, baseType: !12, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !118,  file: !51, line: 11, baseType: !12, size: 32, offset: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !118,  file: !51, line: 12, baseType: !121, size: 64, offset: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !118,  file: !51, line: 13, baseType: !123, size: 64, offset: 128)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !118,  file: !51, line: 14, baseType: !179, size: 64, offset: 192)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !118,  file: !51, line: 15, baseType: !236, size: 64, offset: 256)
!238 = !{!119,!120,!122,!124,!180,!237}
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 8,  size: 320, elements: !238)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !247,  file: !148, line: 12, baseType: !12, size: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !247,  file: !148, line: 13, baseType: !12, size: 32, offset: 32)
!250 = !{!248,!249}
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !148, line: 10,  size: 64, elements: !250)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!260 = !DISubrange(count: 2)
!259 = !{!260}
!261 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !259)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !254,  file: !148, line: 43, baseType: !12, size: 32)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !254,  file: !148, line: 44, baseType: !12, size: 32, offset: 32)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !254,  file: !148, line: 45, baseType: !257, size: 64, offset: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !254,  file: !148, line: 46, baseType: !261, size: 128, offset: 128)
!263 = !{!255,!256,!258,!262}
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !148, line: 41,  size: 256, elements: !263)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !270,  file: !51, line: 0, baseType: !271, size: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !270,  file: !51, line: 0, baseType: !273, size: 64, offset: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !270,  file: !51, line: 0, baseType: !275, size: 64, offset: 128)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !270,  file: !51, line: 0, baseType: !277, size: 64, offset: 192)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !270,  file: !51, line: 0, baseType: !279, size: 64, offset: 256)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !270,  file: !51, line: 0, baseType: !23, size: 32, offset: 320)
!282 = !{!272,!274,!276,!278,!280,!281}
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 11,  size: 384, elements: !282)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!287 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!293 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!305 = !DISubrange(count: 4096)
!304 = !{!305}
!306 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !304)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !301,  file: !28, line: 8, baseType: !12, size: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !301,  file: !28, line: 9, baseType: !12, size: 32, offset: 32)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !301,  file: !28, line: 10, baseType: !306, size: 32768, offset: 64)
!308 = !{!302,!303,!307}
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !28, line: 6,  size: 32832, elements: !308)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!321 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !342,  file: !321, line: 0, baseType: !343, size: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !342,  file: !321, line: 0, baseType: !345, size: 64, offset: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !342,  file: !321, line: 0, baseType: !347, size: 64, offset: 128)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !342,  file: !321, line: 0, baseType: !349, size: 64, offset: 192)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !342,  file: !321, line: 0, baseType: !23, size: 32, offset: 256)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !342,  file: !321, line: 0, baseType: !23, size: 32, offset: 288)
!353 = !{!344,!346,!348,!350,!351,!352}
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !321, line: 4,  size: 320, elements: !353)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !338,  file: !321, line: 0, baseType: !23, size: 32)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !338,  file: !321, line: 0, baseType: !23, size: 32, offset: 32)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !338,  file: !321, line: 0, baseType: !23, size: 32, offset: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !338,  file: !321, line: 0, baseType: !354, size: 64, offset: 128)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !338,  file: !321, line: 0, baseType: !356, size: 64, offset: 192)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !338,  file: !321, line: 0, baseType: !358, size: 64, offset: 256)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !338,  file: !321, line: 0, baseType: !361, size: 64, offset: 320)
!363 = !{!339,!340,!341,!355,!357,!359,!362}
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !321, line: 14,  size: 384, elements: !363)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !366,  file: !28, line: 0, baseType: !12, size: 32)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !366,  file: !28, line: 0, baseType: !12, size: 32, offset: 32)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !366,  file: !28, line: 0, baseType: !370, size: 64, offset: 64)
!372 = !{!367,!368,!371}
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !28, line: 1,  size: 128, elements: !372)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!375 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!384 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!393 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !397,  file: !393, line: 32, baseType: !106, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !397,  file: !393, line: 33, baseType: !12, size: 32)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !397,  file: !393, line: 34, baseType: !12, size: 32)
!401 = !{!398,!399,!400}
!397 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !393, line: 0,  size: 64, elements: !401)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !412,  file: !393, line: 25, baseType: !413, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !412,  file: !393, line: 26, baseType: !415, size: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !412,  file: !393, line: 27, baseType: !417, size: 64)
!419 = !{!414,!416,!418}
!412 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !393, line: 0,  size: 64, elements: !419)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !403,  file: !393, line: 40, baseType: !12, size: 32)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !403,  file: !393, line: 41, baseType: !12, size: 32, offset: 32)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !403,  file: !393, line: 42, baseType: !12, size: 32, offset: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !403,  file: !393, line: 43, baseType: !12, size: 32, offset: 96)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !403,  file: !393, line: 44, baseType: !12, size: 32, offset: 128)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !403,  file: !393, line: 45, baseType: !409, size: 64, offset: 192)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !403,  file: !393, line: 46, baseType: !126, size: 64, offset: 256)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !403,  file: !393, line: 47, baseType: !412, size: 64, offset: 320)
!421 = !{!404,!405,!406,!407,!408,!410,!411,!420}
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !393, line: 38,  size: 384, elements: !421)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !424,  file: !393, line: 52, baseType: !12, size: 32)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !424,  file: !393, line: 53, baseType: !12, size: 32, offset: 32)
!427 = !{!425,!426}
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !393, line: 50,  size: 64, elements: !427)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !394,  file: !393, line: 58, baseType: !12, size: 32)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !394,  file: !393, line: 59, baseType: !12, size: 32, offset: 32)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !394,  file: !393, line: 60, baseType: !397, size: 64, offset: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !394,  file: !393, line: 61, baseType: !403, size: 384, offset: 128)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !394,  file: !393, line: 62, baseType: !403, size: 384, offset: 512)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !394,  file: !393, line: 63, baseType: !424, size: 64, offset: 896)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !394,  file: !393, line: 64, baseType: !429, size: 64, offset: 960)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !394,  file: !393, line: 65, baseType: !431, size: 64, offset: 1024)
!433 = !{!395,!396,!402,!422,!423,!428,!430,!432}
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !393, line: 56,  size: 1088, elements: !433)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!436 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !443,  file: !51, line: 8, baseType: !12, size: 32)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !443,  file: !51, line: 9, baseType: !23, size: 32, offset: 32)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !443,  file: !51, line: 10, baseType: !446, size: 64, offset: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !443,  file: !51, line: 11, baseType: !448, size: 64, offset: 128)
!450 = !{!444,!445,!447,!449}
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !450)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !457,  file: !51, line: 0, baseType: !458, size: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !457,  file: !51, line: 0, baseType: !12, size: 32, offset: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !457,  file: !51, line: 0, baseType: !12, size: 32, offset: 96)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !457,  file: !51, line: 0, baseType: !463, size: 64, offset: 128)
!465 = !{!459,!460,!461,!464}
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !51, line: 7,  size: 192, elements: !465)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !471,  file: !51, line: 0, baseType: !23, size: 32)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !471,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !471,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !471,  file: !51, line: 0, baseType: !475, size: 64, offset: 128)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !471,  file: !51, line: 0, baseType: !477, size: 64, offset: 192)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !471,  file: !51, line: 0, baseType: !479, size: 64, offset: 256)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !471,  file: !51, line: 0, baseType: !482, size: 64, offset: 320)
!484 = !{!472,!473,!474,!476,!478,!480,!483}
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !51, line: 21,  size: 384, elements: !484)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !455,  file: !51, line: 10, baseType: !12, size: 32)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !455,  file: !51, line: 11, baseType: !457, size: 192, offset: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !455,  file: !51, line: 12, baseType: !467, size: 64, offset: 256)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !455,  file: !51, line: 13, baseType: !469, size: 64, offset: 320)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !455,  file: !51, line: 14, baseType: !485, size: 64, offset: 384)
!487 = !{!456,!466,!468,!470,!486}
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 8,  size: 448, elements: !487)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !437,  file: !436, line: 14, baseType: !23, size: 32)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !437,  file: !436, line: 15, baseType: !23, size: 32, offset: 32)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !437,  file: !436, line: 16, baseType: !87, size: 64, offset: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !437,  file: !436, line: 17, baseType: !441, size: 64, offset: 128)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !437,  file: !436, line: 18, baseType: !451, size: 64, offset: 192)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !437,  file: !436, line: 19, baseType: !453, size: 64, offset: 256)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !437,  file: !436, line: 20, baseType: !488, size: 64, offset: 320)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !437,  file: !436, line: 21, baseType: !490, size: 64, offset: 384)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !437,  file: !436, line: 22, baseType: !492, size: 64, offset: 448)
!494 = !{!438,!439,!440,!442,!452,!454,!489,!491,!493}
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !436, line: 12,  size: 512, elements: !494)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!502 = !DISubrange(count: 32)
!501 = !{!502}
!503 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !501)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !505,  file: !384, line: 28, baseType: !301, size: 32832)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !505,  file: !384, line: 29, baseType: !301, size: 32832, offset: 32832)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !505,  file: !384, line: 30, baseType: !301, size: 32832, offset: 65664)
!509 = !{!506,!507,!508}
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !384, line: 26,  size: 98496, elements: !509)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !500,  file: !384, line: 45, baseType: !503, size: 256)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !500,  file: !384, line: 46, baseType: !505, size: 98496, offset: 256)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !500,  file: !384, line: 47, baseType: !505, size: 98496, offset: 98752)
!512 = !{!504,!510,!511}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !384, line: 43,  size: 197248, elements: !512)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !515,  file: !384, line: 59, baseType: !301, size: 32832)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !515,  file: !384, line: 60, baseType: !301, size: 32832, offset: 32832)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !515,  file: !384, line: 61, baseType: !301, size: 32832, offset: 65664)
!519 = !{!516,!517,!518}
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !384, line: 57,  size: 98496, elements: !519)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !522,  file: !384, line: 74, baseType: !12, size: 32)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !522,  file: !384, line: 75, baseType: !12, size: 32, offset: 32)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !522,  file: !384, line: 76, baseType: !12, size: 32, offset: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !522,  file: !384, line: 77, baseType: !12, size: 32, offset: 96)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !522,  file: !384, line: 78, baseType: !12, size: 32, offset: 128)
!528 = !{!523,!524,!525,!526,!527}
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !384, line: 72,  size: 160, elements: !528)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !536,  file: !51, line: 0, baseType: !537, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !536,  file: !51, line: 0, baseType: !539, size: 64, offset: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !536,  file: !51, line: 0, baseType: !541, size: 64, offset: 128)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !536,  file: !51, line: 0, baseType: !543, size: 64, offset: 192)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !536,  file: !51, line: 0, baseType: !23, size: 32, offset: 256)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !536,  file: !51, line: 0, baseType: !23, size: 32, offset: 288)
!547 = !{!538,!540,!542,!544,!545,!546}
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 4,  size: 320, elements: !547)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !532,  file: !51, line: 0, baseType: !23, size: 32)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !532,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !532,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !532,  file: !51, line: 0, baseType: !548, size: 64, offset: 128)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !532,  file: !51, line: 0, baseType: !550, size: 64, offset: 192)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !532,  file: !51, line: 0, baseType: !552, size: 64, offset: 256)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !532,  file: !51, line: 0, baseType: !555, size: 64, offset: 320)
!557 = !{!533,!534,!535,!549,!551,!553,!556}
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !51, line: 14,  size: 384, elements: !557)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !560,  file: !51, line: 0, baseType: !12, size: 32)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !560,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !560,  file: !51, line: 0, baseType: !564, size: 64, offset: 64)
!566 = !{!561,!562,!565}
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !51, line: 1,  size: 128, elements: !566)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !568,  file: !148, line: 0, baseType: !569, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !568,  file: !148, line: 0, baseType: !12, size: 32, offset: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !568,  file: !148, line: 0, baseType: !12, size: 32, offset: 96)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !568,  file: !148, line: 0, baseType: !573, size: 64, offset: 128)
!575 = !{!570,!571,!572,!574}
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !148, line: 7,  size: 192, elements: !575)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !577,  file: !148, line: 0, baseType: !578, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !577,  file: !148, line: 0, baseType: !12, size: 32, offset: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !577,  file: !148, line: 0, baseType: !12, size: 32, offset: 96)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !577,  file: !148, line: 0, baseType: !583, size: 64, offset: 128)
!585 = !{!579,!580,!581,!584}
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !148, line: 7,  size: 192, elements: !585)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !587,  file: !148, line: 0, baseType: !588, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !587,  file: !148, line: 0, baseType: !12, size: 32, offset: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !587,  file: !148, line: 0, baseType: !12, size: 32, offset: 96)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !587,  file: !148, line: 0, baseType: !593, size: 64, offset: 128)
!595 = !{!589,!590,!591,!594}
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !148, line: 7,  size: 192, elements: !595)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !598,  file: !125, line: 0, baseType: !599, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !598,  file: !125, line: 0, baseType: !12, size: 32, offset: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !598,  file: !125, line: 0, baseType: !12, size: 32, offset: 96)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !598,  file: !125, line: 0, baseType: !603, size: 64, offset: 128)
!605 = !{!600,!601,!602,!604}
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !125, line: 7,  size: 192, elements: !605)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !609,  file: !51, line: 0, baseType: !610, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !609,  file: !51, line: 0, baseType: !612, size: 64, offset: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !609,  file: !51, line: 0, baseType: !614, size: 64, offset: 128)
!616 = !{!611,!613,!615}
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !51, line: 3,  size: 192, elements: !616)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !607,  file: !51, line: 0, baseType: !12, size: 32)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !607,  file: !51, line: 0, baseType: !617, size: 64, offset: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !607,  file: !51, line: 0, baseType: !619, size: 64, offset: 128)
!621 = !{!608,!618,!620}
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !51, line: 10,  size: 192, elements: !621)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !623,  file: !51, line: 0, baseType: !12, size: 32)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !623,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !623,  file: !51, line: 0, baseType: !627, size: 64, offset: 64)
!629 = !{!624,!625,!628}
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !51, line: 1,  size: 128, elements: !629)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !635,  file: !51, line: 0, baseType: !12, size: 32)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !635,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !635,  file: !51, line: 0, baseType: !639, size: 64, offset: 64)
!641 = !{!636,!637,!640}
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !51, line: 1,  size: 128, elements: !641)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !530,  file: !384, line: 8, baseType: !126, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !530,  file: !384, line: 9, baseType: !558, size: 64, offset: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !530,  file: !384, line: 10, baseType: !560, size: 128, offset: 128)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !530,  file: !384, line: 11, baseType: !568, size: 192, offset: 256)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !530,  file: !384, line: 12, baseType: !577, size: 192, offset: 448)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !530,  file: !384, line: 13, baseType: !587, size: 192, offset: 640)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !530,  file: !384, line: 15, baseType: !457, size: 192, offset: 832)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !530,  file: !384, line: 16, baseType: !598, size: 192, offset: 1024)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !530,  file: !384, line: 17, baseType: !607, size: 192, offset: 1216)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !530,  file: !384, line: 18, baseType: !623, size: 128, offset: 1408)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !530,  file: !384, line: 19, baseType: !623, size: 128, offset: 1536)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !530,  file: !384, line: 20, baseType: !623, size: 128, offset: 1664)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !530,  file: !384, line: 21, baseType: !623, size: 128, offset: 1792)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !530,  file: !384, line: 22, baseType: !623, size: 128, offset: 1920)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !530,  file: !384, line: 23, baseType: !635, size: 128, offset: 2048)
!643 = !{!531,!559,!567,!576,!586,!596,!597,!606,!622,!630,!631,!632,!633,!634,!642}
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !384, line: 6,  size: 2176, elements: !643)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !385,  file: !384, line: 93, baseType: !12, size: 32)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !385,  file: !384, line: 94, baseType: !12, size: 32, offset: 32)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !385,  file: !384, line: 95, baseType: !12, size: 32, offset: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !385,  file: !384, line: 96, baseType: !389, size: 64, offset: 128)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !385,  file: !384, line: 97, baseType: !391, size: 64, offset: 192)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !385,  file: !384, line: 98, baseType: !434, size: 64, offset: 256)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !385,  file: !384, line: 99, baseType: !495, size: 64, offset: 320)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !385,  file: !384, line: 100, baseType: !497, size: 64, offset: 384)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !385,  file: !384, line: 101, baseType: !376, size: 64, offset: 448)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !385,  file: !384, line: 102, baseType: !513, size: 64, offset: 512)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !385,  file: !384, line: 103, baseType: !520, size: 64, offset: 576)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !385,  file: !384, line: 104, baseType: !522, size: 160, offset: 640)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !385,  file: !384, line: 105, baseType: !530, size: 2176, offset: 832)
!645 = !{!386,!387,!388,!390,!392,!435,!496,!498,!499,!514,!521,!529,!644}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !384, line: 91,  size: 3008, elements: !645)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !656,  file: !148, line: 0, baseType: !657, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !656,  file: !148, line: 0, baseType: !659, size: 64, offset: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !656,  file: !148, line: 0, baseType: !661, size: 64, offset: 128)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !656,  file: !148, line: 0, baseType: !663, size: 64, offset: 192)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !656,  file: !148, line: 0, baseType: !665, size: 64, offset: 256)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !656,  file: !148, line: 0, baseType: !23, size: 32, offset: 320)
!668 = !{!658,!660,!662,!664,!666,!667}
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !148, line: 11,  size: 384, elements: !668)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !652,  file: !148, line: 0, baseType: !23, size: 32)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !652,  file: !148, line: 0, baseType: !23, size: 32, offset: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !652,  file: !148, line: 0, baseType: !23, size: 32, offset: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !652,  file: !148, line: 0, baseType: !669, size: 64, offset: 128)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !652,  file: !148, line: 0, baseType: !671, size: 64, offset: 192)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !652,  file: !148, line: 0, baseType: !673, size: 64, offset: 256)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !652,  file: !148, line: 0, baseType: !676, size: 64, offset: 320)
!678 = !{!653,!654,!655,!670,!672,!674,!677}
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !148, line: 21,  size: 384, elements: !678)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !685,  file: !436, line: 0, baseType: !686, size: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !685,  file: !436, line: 0, baseType: !688, size: 64, offset: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !685,  file: !436, line: 0, baseType: !690, size: 64, offset: 128)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !685,  file: !436, line: 0, baseType: !692, size: 64, offset: 192)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !685,  file: !436, line: 0, baseType: !23, size: 32, offset: 256)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !685,  file: !436, line: 0, baseType: !23, size: 32, offset: 288)
!696 = !{!687,!689,!691,!693,!694,!695}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !436, line: 4,  size: 320, elements: !696)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !681,  file: !436, line: 0, baseType: !23, size: 32)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !681,  file: !436, line: 0, baseType: !23, size: 32, offset: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !681,  file: !436, line: 0, baseType: !23, size: 32, offset: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !681,  file: !436, line: 0, baseType: !697, size: 64, offset: 128)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !681,  file: !436, line: 0, baseType: !699, size: 64, offset: 192)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !681,  file: !436, line: 0, baseType: !701, size: 64, offset: 256)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !681,  file: !436, line: 0, baseType: !704, size: 64, offset: 320)
!706 = !{!682,!683,!684,!698,!700,!702,!705}
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !436, line: 14,  size: 384, elements: !706)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !715,  file: !47, line: 0, baseType: !716, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !715,  file: !47, line: 0, baseType: !718, size: 64, offset: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !715,  file: !47, line: 0, baseType: !720, size: 64, offset: 128)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !715,  file: !47, line: 0, baseType: !722, size: 64, offset: 192)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !715,  file: !47, line: 0, baseType: !724, size: 64, offset: 256)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !715,  file: !47, line: 0, baseType: !23, size: 32, offset: 320)
!727 = !{!717,!719,!721,!723,!725,!726}
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !47, line: 11,  size: 384, elements: !727)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !711,  file: !47, line: 0, baseType: !23, size: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !711,  file: !47, line: 0, baseType: !23, size: 32, offset: 32)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !711,  file: !47, line: 0, baseType: !23, size: 32, offset: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !711,  file: !47, line: 0, baseType: !728, size: 64, offset: 128)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !711,  file: !47, line: 0, baseType: !730, size: 64, offset: 192)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !711,  file: !47, line: 0, baseType: !732, size: 64, offset: 256)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !711,  file: !47, line: 0, baseType: !735, size: 64, offset: 320)
!737 = !{!712,!713,!714,!729,!731,!733,!736}
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !47, line: 21,  size: 384, elements: !737)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!740 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !746,  file: !28, line: 180, baseType: !106, size: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !746,  file: !28, line: 181, baseType: !106, size: 64, offset: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !746,  file: !28, line: 182, baseType: !366, size: 128, offset: 128)
!750 = !{!747,!748,!749}
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !28, line: 178,  size: 256, elements: !750)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !745,  file: !740, line: 13, baseType: !746, size: 256)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !745,  file: !740, line: 14, baseType: !746, size: 256, offset: 256)
!753 = !{!751,!752}
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !740, line: 11,  size: 512, elements: !753)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !761,  file: !740, line: 0, baseType: !762, size: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !761,  file: !740, line: 0, baseType: !764, size: 64, offset: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !761,  file: !740, line: 0, baseType: !766, size: 64, offset: 128)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !761,  file: !740, line: 0, baseType: !12, size: 32, offset: 192)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !761,  file: !740, line: 0, baseType: !23, size: 32, offset: 224)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !761,  file: !740, line: 0, baseType: !23, size: 32, offset: 256)
!771 = !{!763,!765,!767,!768,!769,!770}
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !740, line: 4,  size: 320, elements: !771)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !757,  file: !740, line: 0, baseType: !23, size: 32)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !757,  file: !740, line: 0, baseType: !23, size: 32, offset: 32)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !757,  file: !740, line: 0, baseType: !23, size: 32, offset: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !757,  file: !740, line: 0, baseType: !772, size: 64, offset: 128)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !757,  file: !740, line: 0, baseType: !774, size: 64, offset: 192)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !757,  file: !740, line: 0, baseType: !776, size: 64, offset: 256)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !757,  file: !740, line: 0, baseType: !779, size: 64, offset: 320)
!781 = !{!758,!759,!760,!773,!775,!777,!780}
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !740, line: 14,  size: 384, elements: !781)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !741,  file: !740, line: 38, baseType: !23, size: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !741,  file: !740, line: 39, baseType: !23, size: 32, offset: 32)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !741,  file: !740, line: 40, baseType: !12, size: 32, offset: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !741,  file: !740, line: 41, baseType: !745, size: 512, offset: 96)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !741,  file: !740, line: 42, baseType: !33, size: 128, offset: 640)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !741,  file: !740, line: 43, baseType: !376, size: 64, offset: 768)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !741,  file: !740, line: 44, baseType: !782, size: 64, offset: 832)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !741,  file: !740, line: 45, baseType: !784, size: 64, offset: 896)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !741,  file: !740, line: 46, baseType: !786, size: 64, offset: 960)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !741,  file: !740, line: 47, baseType: !788, size: 64, offset: 1024)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !741,  file: !740, line: 48, baseType: !790, size: 64, offset: 1088)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !741,  file: !740, line: 49, baseType: !792, size: 64, offset: 1152)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !741,  file: !740, line: 50, baseType: !794, size: 64, offset: 1216)
!796 = !{!742,!743,!744,!754,!755,!756,!783,!785,!787,!789,!791,!793,!795}
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !740, line: 36,  size: 1280, elements: !796)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!802 = !DISubrange(count: 5)
!801 = !{!802}
!803 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !457, size: 72, elements: !801)
!806 = !DISubrange(count: 5)
!805 = !{!806}
!807 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !457, size: 72, elements: !805)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !809,  file: !375, line: 40, baseType: !29, size: 320)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !809,  file: !375, line: 41, baseType: !29, size: 320, offset: 320)
!812 = !{!810,!811}
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !375, line: 38,  size: 640, elements: !812)
!817 = !DISubrange(count: 4)
!816 = !{!817}
!818 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !746, size: 72, elements: !816)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !814,  file: !375, line: 16, baseType: !12, size: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !814,  file: !375, line: 17, baseType: !818, size: 1024, offset: 64)
!820 = !{!815,!819}
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !375, line: 14,  size: 1088, elements: !820)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !376,  file: !375, line: 67, baseType: !23, size: 32)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !376,  file: !375, line: 68, baseType: !12, size: 32, offset: 32)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !376,  file: !375, line: 69, baseType: !12, size: 32, offset: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !376,  file: !375, line: 70, baseType: !12, size: 32, offset: 96)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !376,  file: !375, line: 71, baseType: !106, size: 64, offset: 128)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !376,  file: !375, line: 72, baseType: !382, size: 64, offset: 192)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !376,  file: !375, line: 73, baseType: !646, size: 64, offset: 256)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !376,  file: !375, line: 74, baseType: !648, size: 64, offset: 320)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !376,  file: !375, line: 75, baseType: !650, size: 64, offset: 384)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !376,  file: !375, line: 76, baseType: !679, size: 64, offset: 448)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !376,  file: !375, line: 77, baseType: !707, size: 64, offset: 512)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !376,  file: !375, line: 78, baseType: !709, size: 64, offset: 576)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !376,  file: !375, line: 79, baseType: !738, size: 64, offset: 640)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !376,  file: !375, line: 80, baseType: !797, size: 64, offset: 704)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !376,  file: !375, line: 81, baseType: !799, size: 64, offset: 768)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !376,  file: !375, line: 82, baseType: !803, size: 320, offset: 832)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !376,  file: !375, line: 83, baseType: !807, size: 320, offset: 1152)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !376,  file: !375, line: 84, baseType: !809, size: 640, offset: 1472)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !376,  file: !375, line: 85, baseType: !814, size: 1088, offset: 2112)
!822 = !{!377,!378,!379,!380,!381,!383,!647,!649,!651,!680,!708,!710,!739,!798,!800,!804,!808,!813,!821}
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !375, line: 65,  size: 3200, elements: !822)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !824,  file: !375, line: 0, baseType: !12, size: 32)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !824,  file: !375, line: 0, baseType: !12, size: 32, offset: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !824,  file: !375, line: 0, baseType: !828, size: 64, offset: 64)
!830 = !{!825,!826,!829}
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !375, line: 1,  size: 128, elements: !830)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !835,  file: !10, line: 4, baseType: !15, size: 8)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !835,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !835,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !835,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !835,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!841 = !{!836,!837,!838,!839,!840}
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !841)
!844 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !849,  file: !844, line: 5, baseType: !23, size: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !849,  file: !844, line: 6, baseType: !23, size: 32, offset: 32)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !849,  file: !844, line: 7, baseType: !23, size: 32, offset: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !849,  file: !844, line: 8, baseType: !23, size: 32, offset: 96)
!854 = !{!850,!851,!852,!853}
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !844, line: 3,  size: 128, elements: !854)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !873,  file: !844, line: 0, baseType: !874, size: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !873,  file: !844, line: 0, baseType: !876, size: 64, offset: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !873,  file: !844, line: 0, baseType: !878, size: 64, offset: 128)
!880 = !{!875,!877,!879}
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !844, line: 7,  size: 192, elements: !880)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !870,  file: !844, line: 0, baseType: !12, size: 32)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !870,  file: !844, line: 0, baseType: !12, size: 32, offset: 32)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !870,  file: !844, line: 0, baseType: !882, size: 64, offset: 64)
!884 = !{!871,!872,!883}
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !844, line: 1,  size: 128, elements: !884)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !867,  file: !844, line: 0, baseType: !12, size: 32)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !867,  file: !844, line: 0, baseType: !23, size: 32, offset: 32)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !867,  file: !844, line: 0, baseType: !870, size: 128, offset: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !867,  file: !844, line: 0, baseType: !887, size: 64, offset: 192)
!889 = !{!868,!869,!885,!888}
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !844, line: 14,  size: 256, elements: !889)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !866,  file: !844, line: 131, baseType: !867, size: 256)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !866,  file: !844, line: 132, baseType: !891, size: 64, offset: 256)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !866,  file: !844, line: 133, baseType: !893, size: 64, offset: 320)
!895 = !{!890,!892,!894}
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !844, line: 129,  size: 384, elements: !895)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !902,  file: !844, line: 0, baseType: !12, size: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !902,  file: !844, line: 0, baseType: !12, size: 32, offset: 32)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !902,  file: !844, line: 0, baseType: !905, size: 64, offset: 64)
!907 = !{!903,!904,!906}
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !844, line: 1,  size: 128, elements: !907)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !898,  file: !844, line: 98, baseType: !12, size: 32)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !898,  file: !844, line: 99, baseType: !900, size: 64, offset: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !898,  file: !844, line: 100, baseType: !908, size: 64, offset: 128)
!910 = !{!899,!901,!909}
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !844, line: 96,  size: 192, elements: !910)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !913,  file: !844, line: 140, baseType: !12, size: 32)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !913,  file: !844, line: 141, baseType: !902, size: 128, offset: 64)
!916 = !{!914,!915}
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !844, line: 138,  size: 192, elements: !916)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !856,  file: !844, line: 82, baseType: !857, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !856,  file: !844, line: 83, baseType: !12, size: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !856,  file: !844, line: 84, baseType: !12, size: 32)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !856,  file: !844, line: 85, baseType: !12, size: 32)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !856,  file: !844, line: 86, baseType: !76, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !856,  file: !844, line: 87, baseType: !102, size: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !856,  file: !844, line: 88, baseType: !864, size: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !856,  file: !844, line: 89, baseType: !896, size: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !856,  file: !844, line: 90, baseType: !911, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !856,  file: !844, line: 91, baseType: !917, size: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !856,  file: !844, line: 92, baseType: !919, size: 64)
!921 = !{!858,!859,!860,!861,!862,!863,!865,!897,!912,!918,!920}
!856 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !844, line: 0,  size: 64, elements: !921)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !845,  file: !844, line: 118, baseType: !12, size: 32)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !845,  file: !844, line: 119, baseType: !847, size: 64, offset: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !845,  file: !844, line: 120, baseType: !849, size: 128, offset: 128)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !845,  file: !844, line: 121, baseType: !856, size: 64, offset: 256)
!923 = !{!846,!848,!855,!922}
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !844, line: 116,  size: 320, elements: !923)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !843,  file: !10, line: 5, baseType: !924, size: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !843,  file: !10, line: 6, baseType: !926, size: 64, offset: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !843,  file: !10, line: 7, baseType: !845, size: 320, offset: 128)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !843,  file: !10, line: 8, baseType: !845, size: 320, offset: 448)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !843,  file: !10, line: 9, baseType: !845, size: 320, offset: 768)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !843,  file: !10, line: 10, baseType: !845, size: 320, offset: 1088)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !843,  file: !10, line: 11, baseType: !845, size: 320, offset: 1408)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !843,  file: !10, line: 12, baseType: !845, size: 320, offset: 1728)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !843,  file: !10, line: 13, baseType: !845, size: 320, offset: 2048)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !843,  file: !10, line: 14, baseType: !845, size: 320, offset: 2368)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !843,  file: !10, line: 15, baseType: !845, size: 320, offset: 2688)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !843,  file: !10, line: 16, baseType: !845, size: 320, offset: 3008)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !843,  file: !10, line: 17, baseType: !845, size: 320, offset: 3328)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !843,  file: !10, line: 18, baseType: !845, size: 320, offset: 3648)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !843,  file: !10, line: 19, baseType: !845, size: 320, offset: 3968)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !843,  file: !10, line: 20, baseType: !845, size: 320, offset: 4288)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !843,  file: !10, line: 21, baseType: !845, size: 320, offset: 4608)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !843,  file: !10, line: 22, baseType: !845, size: 320, offset: 4928)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !843,  file: !10, line: 23, baseType: !845, size: 320, offset: 5248)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !843,  file: !10, line: 24, baseType: !845, size: 320, offset: 5568)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !843,  file: !10, line: 25, baseType: !845, size: 320, offset: 5888)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !843,  file: !10, line: 26, baseType: !845, size: 320, offset: 6208)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !843,  file: !10, line: 27, baseType: !845, size: 320, offset: 6528)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !843,  file: !10, line: 28, baseType: !902, size: 128, offset: 6848)
!950 = !{!925,!927,!928,!929,!930,!931,!932,!933,!934,!935,!936,!937,!938,!939,!940,!941,!942,!943,!944,!945,!946,!947,!948,!949}
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !950)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !954,  file: !844, line: 0, baseType: !12, size: 32)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !954,  file: !844, line: 0, baseType: !12, size: 32, offset: 32)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !954,  file: !844, line: 0, baseType: !958, size: 64, offset: 64)
!960 = !{!955,!956,!959}
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !844, line: 1,  size: 128, elements: !960)
!962 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !963,  file: !962, line: 4, baseType: !76, size: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !963,  file: !962, line: 5, baseType: !965, size: 64, offset: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !963,  file: !962, line: 6, baseType: !967, size: 64, offset: 128)
!969 = !{!964,!966,!968}
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !962, line: 2,  size: 192, elements: !969)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !833,  file: !10, line: 7, baseType: !12, size: 32)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !833,  file: !10, line: 8, baseType: !835, size: 160, offset: 32)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !833,  file: !10, line: 9, baseType: !843, size: 6976, offset: 192)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !833,  file: !10, line: 10, baseType: !867, size: 256, offset: 7168)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !833,  file: !10, line: 11, baseType: !301, size: 32832, offset: 7424)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !833,  file: !10, line: 12, baseType: !954, size: 128, offset: 40256)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !833,  file: !10, line: 13, baseType: !970, size: 64, offset: 40384)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !833,  file: !10, line: 14, baseType: !972, size: 64, offset: 40448)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !833,  file: !10, line: 15, baseType: !974, size: 64, offset: 40512)
!976 = !{!834,!842,!951,!952,!953,!961,!971,!973,!975}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !976)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !981,  file: !321, line: 34, baseType: !982, size: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !981,  file: !321, line: 35, baseType: !984, size: 64, offset: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !981,  file: !321, line: 36, baseType: !986, size: 64, offset: 128)
!988 = !{!983,!985,!987}
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !321, line: 32,  size: 192, elements: !988)
!993 = !DISubrange(count: 4096)
!992 = !{!993}
!994 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !992)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !990,  file: !321, line: 41, baseType: !76, size: 64)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !990,  file: !321, line: 42, baseType: !994, size: 262144, offset: 64)
!996 = !{!991,!995}
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !321, line: 39,  size: 262208, elements: !996)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !325,  file: !321, line: 47, baseType: !23, size: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !325,  file: !321, line: 48, baseType: !12, size: 32, offset: 32)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !325,  file: !321, line: 49, baseType: !12, size: 32, offset: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !325,  file: !321, line: 50, baseType: !12, size: 32, offset: 96)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !325,  file: !321, line: 51, baseType: !12, size: 32, offset: 128)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !325,  file: !321, line: 52, baseType: !12, size: 32, offset: 160)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !325,  file: !321, line: 53, baseType: !332, size: 64, offset: 192)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !325,  file: !321, line: 54, baseType: !334, size: 64, offset: 256)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !325,  file: !321, line: 55, baseType: !336, size: 64, offset: 320)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !325,  file: !321, line: 56, baseType: !364, size: 64, offset: 384)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !325,  file: !321, line: 57, baseType: !373, size: 64, offset: 448)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !325,  file: !321, line: 58, baseType: !376, size: 64, offset: 512)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !325,  file: !321, line: 59, baseType: !831, size: 64, offset: 576)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !325,  file: !321, line: 60, baseType: !977, size: 64, offset: 640)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !325,  file: !321, line: 61, baseType: !979, size: 64, offset: 704)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !325,  file: !321, line: 62, baseType: !981, size: 192, offset: 768)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !325,  file: !321, line: 63, baseType: !990, size: 262208, offset: 960)
!998 = !{!326,!327,!328,!329,!330,!331,!333,!335,!337,!365,!374,!823,!832,!978,!980,!989,!997}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !321, line: 45,  size: 263168, elements: !998)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !322,  file: !321, line: 0, baseType: !12, size: 32)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !322,  file: !321, line: 0, baseType: !12, size: 32, offset: 32)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !322,  file: !321, line: 0, baseType: !1000, size: 64, offset: 64)
!1002 = !{!323,!324,!1001}
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !321, line: 1,  size: 128, elements: !1002)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1004,  file: !19, line: 0, baseType: !12, size: 32)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1004,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1004,  file: !19, line: 0, baseType: !1008, size: 64, offset: 64)
!1010 = !{!1005,!1006,!1009}
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !19, line: 1,  size: 128, elements: !1010)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1012,  file: !47, line: 0, baseType: !12, size: 32)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1012,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1012,  file: !47, line: 0, baseType: !1016, size: 64, offset: 64)
!1018 = !{!1013,!1014,!1017}
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !47, line: 1,  size: 128, elements: !1018)
!1020 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1033,  file: !1020, line: 18, baseType: !87, size: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1033,  file: !1020, line: 19, baseType: !87, size: 64, offset: 64)
!1036 = !{!1034,!1035}
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1020, line: 16,  size: 128, elements: !1036)
!1041 = !DISubrange(count: 3)
!1040 = !{!1041}
!1042 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !87, size: 72, elements: !1040)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1021,  file: !1020, line: 25, baseType: !87, size: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1021,  file: !1020, line: 26, baseType: !87, size: 64, offset: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1021,  file: !1020, line: 27, baseType: !87, size: 64, offset: 128)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1021,  file: !1020, line: 28, baseType: !23, size: 32, offset: 192)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1021,  file: !1020, line: 29, baseType: !23, size: 32, offset: 224)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1021,  file: !1020, line: 30, baseType: !23, size: 32, offset: 256)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1021,  file: !1020, line: 31, baseType: !12, size: 32, offset: 288)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1021,  file: !1020, line: 32, baseType: !87, size: 64, offset: 320)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1021,  file: !1020, line: 33, baseType: !87, size: 64, offset: 384)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1021,  file: !1020, line: 34, baseType: !87, size: 64, offset: 448)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1021,  file: !1020, line: 35, baseType: !87, size: 64, offset: 512)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1021,  file: !1020, line: 37, baseType: !1033, size: 128, offset: 576)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1021,  file: !1020, line: 38, baseType: !1033, size: 128, offset: 704)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1021,  file: !1020, line: 39, baseType: !1033, size: 128, offset: 832)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1021,  file: !1020, line: 40, baseType: !1042, size: 192, offset: 960)
!1044 = !{!1022,!1023,!1024,!1025,!1026,!1027,!1028,!1029,!1030,!1031,!1032,!1037,!1038,!1039,!1043}
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1020, line: 23,  size: 1152, elements: !1044)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !313,  file: !19, line: 8, baseType: !23, size: 32)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !313,  file: !19, line: 9, baseType: !315, size: 64, offset: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !313,  file: !19, line: 10, baseType: !317, size: 64, offset: 128)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !313,  file: !19, line: 11, baseType: !319, size: 64, offset: 192)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !313,  file: !19, line: 12, baseType: !322, size: 128, offset: 256)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !313,  file: !19, line: 13, baseType: !1004, size: 128, offset: 384)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !313,  file: !19, line: 14, baseType: !1012, size: 128, offset: 512)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !313,  file: !19, line: 15, baseType: !1021, size: 1152, offset: 640)
!1046 = !{!314,!316,!318,!320,!1003,!1011,!1019,!1045}
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !19, line: 6,  size: 1792, elements: !1046)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1049 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1061 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b9t", file: !1020, line: 151, flags: DIFlagFwdDecl)!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1050,  file: !1049, line: 13, baseType: !12, size: 32)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1050,  file: !1049, line: 14, baseType: !12, size: 32, offset: 32)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1050,  file: !1049, line: 15, baseType: !1053, size: 64, offset: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1050,  file: !1049, line: 16, baseType: !1055, size: 64, offset: 128)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1050,  file: !1049, line: 17, baseType: !1057, size: 64, offset: 192)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1050,  file: !1049, line: 18, baseType: !1059, size: 64, offset: 256)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1050,  file: !1049, line: 19, baseType: !1062, size: 64, offset: 320)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1050,  file: !1049, line: 20, baseType: !1064, size: 64, offset: 384)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1050,  file: !1049, line: 21, baseType: !33, size: 128, offset: 448)
!1067 = !{!1051,!1052,!1054,!1056,!1058,!1060,!1063,!1065,!1066}
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1049, line: 11,  size: 576, elements: !1067)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1070,  file: !293, line: 66, baseType: !1071, size: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1070,  file: !293, line: 67, baseType: !1073, size: 64, offset: 64)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1070,  file: !293, line: 68, baseType: !1075, size: 64, offset: 128)
!1077 = !{!1072,!1074,!1076}
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !293, line: 64,  size: 192, elements: !1077)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1084,  file: !321, line: 0, baseType: !1085, size: 64)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1084,  file: !321, line: 0, baseType: !1087, size: 64, offset: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1084,  file: !321, line: 0, baseType: !1089, size: 64, offset: 128)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1084,  file: !321, line: 0, baseType: !1091, size: 64, offset: 192)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1084,  file: !321, line: 0, baseType: !1093, size: 64, offset: 256)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1084,  file: !321, line: 0, baseType: !23, size: 32, offset: 320)
!1096 = !{!1086,!1088,!1090,!1092,!1094,!1095}
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !321, line: 11,  size: 384, elements: !1096)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1080,  file: !321, line: 0, baseType: !23, size: 32)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1080,  file: !321, line: 0, baseType: !23, size: 32, offset: 32)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1080,  file: !321, line: 0, baseType: !23, size: 32, offset: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1080,  file: !321, line: 0, baseType: !1097, size: 64, offset: 128)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1080,  file: !321, line: 0, baseType: !1099, size: 64, offset: 192)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1080,  file: !321, line: 0, baseType: !1101, size: 64, offset: 256)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1080,  file: !321, line: 0, baseType: !1104, size: 64, offset: 320)
!1106 = !{!1081,!1082,!1083,!1098,!1100,!1102,!1105}
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !321, line: 21,  size: 384, elements: !1106)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1110,  file: !436, line: 0, baseType: !1111, size: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1110,  file: !436, line: 0, baseType: !12, size: 32, offset: 64)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1110,  file: !436, line: 0, baseType: !12, size: 32, offset: 96)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1110,  file: !436, line: 0, baseType: !1116, size: 64, offset: 128)
!1118 = !{!1112,!1113,!1114,!1117}
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !436, line: 7,  size: 192, elements: !1118)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1121 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1123,  file: !1121, line: 6, baseType: !12, size: 32)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1123,  file: !1121, line: 7, baseType: !12, size: 32, offset: 32)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1123,  file: !1121, line: 8, baseType: !12, size: 32, offset: 64)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1123,  file: !1121, line: 9, baseType: !12, size: 32, offset: 96)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1123,  file: !1121, line: 10, baseType: !12, size: 32, offset: 128)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1123,  file: !1121, line: 11, baseType: !12, size: 32, offset: 160)
!1130 = !{!1124,!1125,!1126,!1127,!1128,!1129}
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1121, line: 4,  size: 192, elements: !1130)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1122,  file: !1121, line: 16, baseType: !1123, size: 192)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1122,  file: !1121, line: 17, baseType: !1132, size: 64, offset: 192)
!1134 = !{!1131,!1133}
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1121, line: 14,  size: 256, elements: !1134)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1137,  file: !293, line: 25, baseType: !1138, size: 64)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1137,  file: !293, line: 26, baseType: !1140, size: 64, offset: 64)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1137,  file: !293, line: 27, baseType: !1142, size: 64, offset: 128)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1137,  file: !293, line: 28, baseType: !1144, size: 64, offset: 192)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1137,  file: !293, line: 29, baseType: !1146, size: 64, offset: 256)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1137,  file: !293, line: 30, baseType: !1148, size: 64, offset: 320)
!1150 = !{!1139,!1141,!1143,!1145,!1147,!1149}
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !293, line: 23,  size: 384, elements: !1150)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1156,  file: !148, line: 0, baseType: !12, size: 32)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1156,  file: !148, line: 0, baseType: !12, size: 32, offset: 32)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1156,  file: !148, line: 0, baseType: !1160, size: 64, offset: 64)
!1162 = !{!1157,!1158,!1161}
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !148, line: 1,  size: 128, elements: !1162)
!1165 = !DISubrange(count: 256)
!1164 = !{!1165}
!1166 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !149, size: 72, elements: !1164)
!1169 = !DISubrange(count: 256)
!1168 = !{!1169}
!1170 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !241, size: 72, elements: !1168)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1154,  file: !148, line: 83, baseType: !23, size: 32)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1154,  file: !148, line: 84, baseType: !1156, size: 128, offset: 64)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1154,  file: !148, line: 85, baseType: !1166, size: 16384, offset: 192)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1154,  file: !148, line: 86, baseType: !1170, size: 16384, offset: 16576)
!1172 = !{!1155,!1163,!1167,!1171}
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !148, line: 81,  size: 32960, elements: !1172)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1174,  file: !293, line: 3, baseType: !12, size: 32)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1174,  file: !293, line: 4, baseType: !12, size: 32, offset: 32)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1174,  file: !293, line: 5, baseType: !12, size: 32, offset: 64)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1174,  file: !293, line: 6, baseType: !12, size: 32, offset: 96)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1174,  file: !293, line: 7, baseType: !12, size: 32, offset: 128)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1174,  file: !293, line: 8, baseType: !12, size: 32, offset: 160)
!1181 = !{!1175,!1176,!1177,!1178,!1179,!1180}
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !293, line: 1,  size: 192, elements: !1181)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1183,  file: !47, line: 3, baseType: !1184, size: 64)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1183,  file: !47, line: 4, baseType: !1186, size: 64, offset: 64)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1183,  file: !47, line: 5, baseType: !1188, size: 64, offset: 128)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1183,  file: !47, line: 6, baseType: !1012, size: 128, offset: 192)
!1191 = !{!1185,!1187,!1189,!1190}
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !47, line: 1,  size: 320, elements: !1191)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1193,  file: !287, line: 0, baseType: !12, size: 32)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1193,  file: !287, line: 0, baseType: !12, size: 32, offset: 32)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1193,  file: !287, line: 0, baseType: !1197, size: 64, offset: 64)
!1199 = !{!1194,!1195,!1198}
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !287, line: 1,  size: 128, elements: !1199)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1204,  file: !293, line: 5, baseType: !12, size: 32)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1204,  file: !293, line: 6, baseType: !1206, size: 64, offset: 64)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1204,  file: !293, line: 7, baseType: !1209, size: 64, offset: 128)
!1211 = !{!1205,!1207,!1210}
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !293, line: 3,  size: 192, elements: !1211)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1213,  file: !293, line: 3, baseType: !1214, size: 64)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1213,  file: !293, line: 4, baseType: !1216, size: 64, offset: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1213,  file: !293, line: 5, baseType: !1218, size: 64, offset: 128)
!1220 = !{!1215,!1217,!1219}
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !293, line: 1,  size: 192, elements: !1220)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !294,  file: !293, line: 37, baseType: !12, size: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !294,  file: !293, line: 38, baseType: !12, size: 32, offset: 32)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !294,  file: !293, line: 39, baseType: !297, size: 64, offset: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !294,  file: !293, line: 40, baseType: !299, size: 64, offset: 128)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !294,  file: !293, line: 41, baseType: !309, size: 64, offset: 192)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !294,  file: !293, line: 42, baseType: !311, size: 64, offset: 256)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !294,  file: !293, line: 43, baseType: !1047, size: 64, offset: 320)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !294,  file: !293, line: 44, baseType: !1068, size: 64, offset: 384)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !294,  file: !293, line: 45, baseType: !1078, size: 64, offset: 448)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !294,  file: !293, line: 46, baseType: !1107, size: 64, offset: 512)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !294,  file: !293, line: 47, baseType: !266, size: 64, offset: 576)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !294,  file: !293, line: 48, baseType: !1119, size: 64, offset: 640)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !294,  file: !293, line: 49, baseType: !1135, size: 64, offset: 704)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !294,  file: !293, line: 50, baseType: !1137, size: 384, offset: 768)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !294,  file: !293, line: 51, baseType: !824, size: 128, offset: 1152)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !294,  file: !293, line: 52, baseType: !288, size: 1920, offset: 1280)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !294,  file: !293, line: 53, baseType: !1154, size: 32960, offset: 3200)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !294,  file: !293, line: 54, baseType: !1174, size: 192, offset: 36160)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !294,  file: !293, line: 55, baseType: !1183, size: 320, offset: 36352)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !294,  file: !293, line: 56, baseType: !1193, size: 128, offset: 36672)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !294,  file: !293, line: 57, baseType: !322, size: 128, offset: 36800)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !294,  file: !293, line: 58, baseType: !322, size: 128, offset: 36928)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !294,  file: !293, line: 59, baseType: !1004, size: 128, offset: 37056)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !294,  file: !293, line: 60, baseType: !1204, size: 192, offset: 37184)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !294,  file: !293, line: 61, baseType: !1213, size: 192, offset: 37376)
!1222 = !{!295,!296,!298,!300,!310,!312,!1048,!1069,!1079,!1108,!1109,!1120,!1136,!1151,!1152,!1153,!1173,!1182,!1192,!1200,!1201,!1202,!1203,!1212,!1221}
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !293, line: 35,  size: 37568, elements: !1222)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1225 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1253 = !DISubrange(count: 24)
!1252 = !{!1253}
!1254 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1252)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1242,  file: !54, line: 119, baseType: !1243, size: 64)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1242,  file: !54, line: 120, baseType: !12, size: 32, offset: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1242,  file: !54, line: 121, baseType: !12, size: 32, offset: 96)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1242,  file: !54, line: 122, baseType: !12, size: 32, offset: 128)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1242,  file: !54, line: 123, baseType: !78, size: 256, offset: 160)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1242,  file: !54, line: 124, baseType: !1249, size: 64, offset: 448)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1242,  file: !54, line: 125, baseType: !55, size: 192, offset: 512)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1242,  file: !54, line: 126, baseType: !1254, size: 192, offset: 704)
!1256 = !{!1244,!1245,!1246,!1247,!1248,!1250,!1251,!1255}
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !54, line: 117,  size: 896, elements: !1256)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1239,  file: !54, line: 131, baseType: !12, size: 32)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1239,  file: !54, line: 132, baseType: !12, size: 32, offset: 32)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1239,  file: !54, line: 133, baseType: !1242, size: 896, offset: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1239,  file: !54, line: 134, baseType: !55, size: 192, offset: 960)
!1259 = !{!1240,!1241,!1257,!1258}
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !54, line: 129,  size: 1152, elements: !1259)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1238,  file: !9, line: 4, baseType: !1239, size: 1152)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1238,  file: !9, line: 5, baseType: !1239, size: 1152, offset: 1152)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1238,  file: !9, line: 6, baseType: !1239, size: 1152, offset: 2304)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1238,  file: !9, line: 7, baseType: !1239, size: 1152, offset: 3456)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1238,  file: !9, line: 9, baseType: !1239, size: 1152, offset: 4608)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1238,  file: !9, line: 10, baseType: !1239, size: 1152, offset: 5760)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1238,  file: !9, line: 11, baseType: !1239, size: 1152, offset: 6912)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1238,  file: !9, line: 12, baseType: !1239, size: 1152, offset: 8064)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1238,  file: !9, line: 13, baseType: !1239, size: 1152, offset: 9216)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1238,  file: !9, line: 14, baseType: !1239, size: 1152, offset: 10368)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1238,  file: !9, line: 15, baseType: !1239, size: 1152, offset: 11520)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1238,  file: !9, line: 18, baseType: !1239, size: 1152, offset: 12672)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1238,  file: !9, line: 19, baseType: !1239, size: 1152, offset: 13824)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1238,  file: !9, line: 20, baseType: !1239, size: 1152, offset: 14976)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1238,  file: !9, line: 21, baseType: !1239, size: 1152, offset: 16128)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1238,  file: !9, line: 22, baseType: !1239, size: 1152, offset: 17280)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1238,  file: !9, line: 23, baseType: !1239, size: 1152, offset: 18432)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1238,  file: !9, line: 24, baseType: !1239, size: 1152, offset: 19584)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1238,  file: !9, line: 25, baseType: !1239, size: 1152, offset: 20736)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1238,  file: !9, line: 26, baseType: !1239, size: 1152, offset: 21888)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1238,  file: !9, line: 27, baseType: !1239, size: 1152, offset: 23040)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1238,  file: !9, line: 28, baseType: !1239, size: 1152, offset: 24192)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1238,  file: !9, line: 29, baseType: !1239, size: 1152, offset: 25344)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1238,  file: !9, line: 31, baseType: !1239, size: 1152, offset: 26496)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1238,  file: !9, line: 32, baseType: !1239, size: 1152, offset: 27648)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1238,  file: !9, line: 33, baseType: !1239, size: 1152, offset: 28800)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1238,  file: !9, line: 34, baseType: !1239, size: 1152, offset: 29952)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1238,  file: !9, line: 35, baseType: !1239, size: 1152, offset: 31104)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1238,  file: !9, line: 36, baseType: !1239, size: 1152, offset: 32256)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1238,  file: !9, line: 37, baseType: !1239, size: 1152, offset: 33408)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1238,  file: !9, line: 38, baseType: !1239, size: 1152, offset: 34560)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1238,  file: !9, line: 39, baseType: !1239, size: 1152, offset: 35712)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1238,  file: !9, line: 40, baseType: !1239, size: 1152, offset: 36864)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1238,  file: !9, line: 41, baseType: !1239, size: 1152, offset: 38016)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1238,  file: !9, line: 43, baseType: !1239, size: 1152, offset: 39168)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1238,  file: !9, line: 44, baseType: !1239, size: 1152, offset: 40320)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1238,  file: !9, line: 45, baseType: !1239, size: 1152, offset: 41472)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1238,  file: !9, line: 46, baseType: !1239, size: 1152, offset: 42624)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1238,  file: !9, line: 47, baseType: !1239, size: 1152, offset: 43776)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1238,  file: !9, line: 48, baseType: !1239, size: 1152, offset: 44928)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1238,  file: !9, line: 49, baseType: !1239, size: 1152, offset: 46080)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1238,  file: !9, line: 50, baseType: !1239, size: 1152, offset: 47232)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1238,  file: !9, line: 51, baseType: !1239, size: 1152, offset: 48384)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1238,  file: !9, line: 52, baseType: !1239, size: 1152, offset: 49536)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1238,  file: !9, line: 53, baseType: !1239, size: 1152, offset: 50688)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1238,  file: !9, line: 54, baseType: !1239, size: 1152, offset: 51840)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1238,  file: !9, line: 55, baseType: !1239, size: 1152, offset: 52992)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1238,  file: !9, line: 56, baseType: !1239, size: 1152, offset: 54144)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1238,  file: !9, line: 57, baseType: !1239, size: 1152, offset: 55296)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1238,  file: !9, line: 58, baseType: !1239, size: 1152, offset: 56448)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1238,  file: !9, line: 59, baseType: !1239, size: 1152, offset: 57600)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1238,  file: !9, line: 60, baseType: !1239, size: 1152, offset: 58752)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1238,  file: !9, line: 61, baseType: !1239, size: 1152, offset: 59904)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1238,  file: !9, line: 62, baseType: !1239, size: 1152, offset: 61056)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1238,  file: !9, line: 63, baseType: !1239, size: 1152, offset: 62208)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1238,  file: !9, line: 64, baseType: !1239, size: 1152, offset: 63360)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1238,  file: !9, line: 66, baseType: !1239, size: 1152, offset: 64512)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1238,  file: !9, line: 67, baseType: !1239, size: 1152, offset: 65664)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1238,  file: !9, line: 68, baseType: !1239, size: 1152, offset: 66816)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1238,  file: !9, line: 69, baseType: !1239, size: 1152, offset: 67968)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1238,  file: !9, line: 70, baseType: !1239, size: 1152, offset: 69120)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1238,  file: !9, line: 71, baseType: !1239, size: 1152, offset: 70272)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1238,  file: !9, line: 72, baseType: !1239, size: 1152, offset: 71424)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1238,  file: !9, line: 74, baseType: !1239, size: 1152, offset: 72576)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1238,  file: !9, line: 75, baseType: !1239, size: 1152, offset: 73728)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1238,  file: !9, line: 76, baseType: !1239, size: 1152, offset: 74880)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1238,  file: !9, line: 77, baseType: !1239, size: 1152, offset: 76032)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1238,  file: !9, line: 79, baseType: !1239, size: 1152, offset: 77184)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1238,  file: !9, line: 80, baseType: !1239, size: 1152, offset: 78336)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1238,  file: !9, line: 81, baseType: !1239, size: 1152, offset: 79488)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1238,  file: !9, line: 82, baseType: !1239, size: 1152, offset: 80640)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1238,  file: !9, line: 83, baseType: !1239, size: 1152, offset: 81792)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1238,  file: !9, line: 84, baseType: !1239, size: 1152, offset: 82944)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1238,  file: !9, line: 85, baseType: !1239, size: 1152, offset: 84096)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1238,  file: !9, line: 86, baseType: !1239, size: 1152, offset: 85248)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1238,  file: !9, line: 89, baseType: !1239, size: 1152, offset: 86400)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1238,  file: !9, line: 90, baseType: !1239, size: 1152, offset: 87552)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1238,  file: !9, line: 91, baseType: !1239, size: 1152, offset: 88704)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1238,  file: !9, line: 92, baseType: !1239, size: 1152, offset: 89856)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1238,  file: !9, line: 93, baseType: !1239, size: 1152, offset: 91008)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1238,  file: !9, line: 94, baseType: !1239, size: 1152, offset: 92160)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1238,  file: !9, line: 95, baseType: !1239, size: 1152, offset: 93312)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1238,  file: !9, line: 96, baseType: !1239, size: 1152, offset: 94464)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1238,  file: !9, line: 97, baseType: !1239, size: 1152, offset: 95616)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1238,  file: !9, line: 98, baseType: !1239, size: 1152, offset: 96768)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1238,  file: !9, line: 99, baseType: !1239, size: 1152, offset: 97920)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1238,  file: !9, line: 100, baseType: !1239, size: 1152, offset: 99072)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1238,  file: !9, line: 101, baseType: !1239, size: 1152, offset: 100224)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1238,  file: !9, line: 103, baseType: !1239, size: 1152, offset: 101376)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1238,  file: !9, line: 104, baseType: !1239, size: 1152, offset: 102528)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1238,  file: !9, line: 105, baseType: !1239, size: 1152, offset: 103680)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1238,  file: !9, line: 106, baseType: !1239, size: 1152, offset: 104832)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1238,  file: !9, line: 107, baseType: !1239, size: 1152, offset: 105984)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1238,  file: !9, line: 108, baseType: !1239, size: 1152, offset: 107136)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1238,  file: !9, line: 109, baseType: !1239, size: 1152, offset: 108288)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1238,  file: !9, line: 110, baseType: !1239, size: 1152, offset: 109440)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1238,  file: !9, line: 112, baseType: !1239, size: 1152, offset: 110592)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1238,  file: !9, line: 113, baseType: !1239, size: 1152, offset: 111744)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1238,  file: !9, line: 114, baseType: !1239, size: 1152, offset: 112896)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1238,  file: !9, line: 116, baseType: !1239, size: 1152, offset: 114048)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1238,  file: !9, line: 117, baseType: !1239, size: 1152, offset: 115200)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1238,  file: !9, line: 118, baseType: !1239, size: 1152, offset: 116352)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1238,  file: !9, line: 119, baseType: !1239, size: 1152, offset: 117504)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1238,  file: !9, line: 120, baseType: !1239, size: 1152, offset: 118656)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1238,  file: !9, line: 121, baseType: !1239, size: 1152, offset: 119808)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1238,  file: !9, line: 122, baseType: !1239, size: 1152, offset: 120960)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1238,  file: !9, line: 124, baseType: !1239, size: 1152, offset: 122112)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1238,  file: !9, line: 125, baseType: !1239, size: 1152, offset: 123264)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1238,  file: !9, line: 127, baseType: !1239, size: 1152, offset: 124416)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1238,  file: !9, line: 128, baseType: !1239, size: 1152, offset: 125568)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1238,  file: !9, line: 129, baseType: !1239, size: 1152, offset: 126720)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1238,  file: !9, line: 130, baseType: !1239, size: 1152, offset: 127872)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1238,  file: !9, line: 131, baseType: !1239, size: 1152, offset: 129024)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1238,  file: !9, line: 132, baseType: !1239, size: 1152, offset: 130176)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1238,  file: !9, line: 134, baseType: !1239, size: 1152, offset: 131328)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1238,  file: !9, line: 135, baseType: !1239, size: 1152, offset: 132480)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1238,  file: !9, line: 136, baseType: !1239, size: 1152, offset: 133632)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1238,  file: !9, line: 137, baseType: !1239, size: 1152, offset: 134784)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1238,  file: !9, line: 138, baseType: !1239, size: 1152, offset: 135936)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1238,  file: !9, line: 140, baseType: !1239, size: 1152, offset: 137088)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1238,  file: !9, line: 141, baseType: !1239, size: 1152, offset: 138240)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1238,  file: !9, line: 142, baseType: !1239, size: 1152, offset: 139392)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1238,  file: !9, line: 143, baseType: !1239, size: 1152, offset: 140544)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1238,  file: !9, line: 145, baseType: !1239, size: 1152, offset: 141696)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1238,  file: !9, line: 146, baseType: !1239, size: 1152, offset: 142848)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1238,  file: !9, line: 147, baseType: !1239, size: 1152, offset: 144000)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1238,  file: !9, line: 149, baseType: !1239, size: 1152, offset: 145152)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1238,  file: !9, line: 150, baseType: !1239, size: 1152, offset: 146304)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1238,  file: !9, line: 151, baseType: !1239, size: 1152, offset: 147456)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1238,  file: !9, line: 152, baseType: !1239, size: 1152, offset: 148608)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1238,  file: !9, line: 153, baseType: !1239, size: 1152, offset: 149760)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1238,  file: !9, line: 154, baseType: !1239, size: 1152, offset: 150912)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1238,  file: !9, line: 155, baseType: !1239, size: 1152, offset: 152064)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1238,  file: !9, line: 156, baseType: !1239, size: 1152, offset: 153216)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1238,  file: !9, line: 157, baseType: !1239, size: 1152, offset: 154368)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1238,  file: !9, line: 158, baseType: !1239, size: 1152, offset: 155520)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1238,  file: !9, line: 160, baseType: !1239, size: 1152, offset: 156672)
!1397 = !{!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394,!1395,!1396}
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !9, line: 2,  size: 157824, elements: !1397)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1426 = !DISubrange(count: 64)
!1425 = !{!1426}
!1427 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1425)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1419,  file: !54, line: 110, baseType: !12, size: 32)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1419,  file: !54, line: 111, baseType: !12, size: 32, offset: 32)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1419,  file: !54, line: 112, baseType: !12, size: 32, offset: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1419,  file: !54, line: 113, baseType: !1423, size: 64, offset: 128)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1419,  file: !54, line: 114, baseType: !1427, size: 512, offset: 192)
!1429 = !{!1420,!1421,!1422,!1424,!1428}
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !54, line: 108,  size: 704, elements: !1429)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1414,  file: !54, line: 0, baseType: !1415, size: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1414,  file: !54, line: 0, baseType: !1417, size: 64, offset: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1414,  file: !54, line: 0, baseType: !1430, size: 64, offset: 128)
!1432 = !{!1416,!1418,!1431}
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !54, line: 7,  size: 192, elements: !1432)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1411,  file: !54, line: 0, baseType: !12, size: 32)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1411,  file: !54, line: 0, baseType: !12, size: 32, offset: 32)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1411,  file: !54, line: 0, baseType: !1434, size: 64, offset: 64)
!1436 = !{!1412,!1413,!1435}
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !54, line: 1,  size: 128, elements: !1436)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1408,  file: !54, line: 0, baseType: !12, size: 32)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1408,  file: !54, line: 0, baseType: !23, size: 32, offset: 32)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1408,  file: !54, line: 0, baseType: !1411, size: 128, offset: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1408,  file: !54, line: 0, baseType: !1439, size: 64, offset: 192)
!1441 = !{!1409,!1410,!1437,!1440}
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !54, line: 14,  size: 256, elements: !1441)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1443,  file: !9, line: 9, baseType: !82, size: 8)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1443,  file: !9, line: 10, baseType: !12, size: 32, offset: 32)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1443,  file: !9, line: 11, baseType: !12, size: 32, offset: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1443,  file: !9, line: 12, baseType: !23, size: 32, offset: 96)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1443,  file: !9, line: 13, baseType: !23, size: 32, offset: 128)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1443,  file: !9, line: 14, baseType: !1449, size: 64, offset: 192)
!1451 = !{!1444,!1445,!1446,!1447,!1448,!1450}
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !9, line: 7,  size: 256, elements: !1451)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1230,  file: !9, line: 32, baseType: !12, size: 32)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1230,  file: !9, line: 33, baseType: !12, size: 32, offset: 32)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1230,  file: !9, line: 34, baseType: !12, size: 32, offset: 64)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1230,  file: !9, line: 35, baseType: !12, size: 32, offset: 96)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1230,  file: !9, line: 36, baseType: !12, size: 32, offset: 128)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1230,  file: !9, line: 37, baseType: !12, size: 32, offset: 160)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1230,  file: !9, line: 38, baseType: !12, size: 32, offset: 192)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1230,  file: !9, line: 39, baseType: !1398, size: 64, offset: 256)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1230,  file: !9, line: 40, baseType: !1400, size: 64, offset: 320)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1230,  file: !9, line: 41, baseType: !1402, size: 64, offset: 384)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1230,  file: !9, line: 42, baseType: !1404, size: 64, offset: 448)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1230,  file: !9, line: 43, baseType: !1406, size: 64, offset: 512)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1230,  file: !9, line: 44, baseType: !1408, size: 256, offset: 576)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1230,  file: !9, line: 45, baseType: !1443, size: 256, offset: 832)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1230,  file: !9, line: 46, baseType: !55, size: 192, offset: 1088)
!1454 = !{!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1399,!1401,!1403,!1405,!1407,!1442,!1452,!1453}
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 30,  size: 1280, elements: !1454)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1471,  file: !1225, line: 11, baseType: !23, size: 32)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1471,  file: !1225, line: 12, baseType: !23, size: 32, offset: 32)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1471,  file: !1225, line: 13, baseType: !23, size: 32, offset: 64)
!1475 = !{!1472,!1473,!1474}
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1225, line: 9,  size: 96, elements: !1475)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1477,  file: !1225, line: 20, baseType: !1156, size: 128)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1477,  file: !1225, line: 21, baseType: !560, size: 128, offset: 128)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1477,  file: !1225, line: 22, baseType: !457, size: 192, offset: 256)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1477,  file: !1225, line: 23, baseType: !1012, size: 128, offset: 448)
!1482 = !{!1478,!1479,!1480,!1481}
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1225, line: 18,  size: 576, elements: !1482)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1226,  file: !1225, line: 62, baseType: !12, size: 32)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1226,  file: !1225, line: 63, baseType: !12, size: 32, offset: 32)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1226,  file: !1225, line: 64, baseType: !87, size: 64, offset: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1226,  file: !1225, line: 65, baseType: !1455, size: 64, offset: 128)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1226,  file: !1225, line: 66, baseType: !1457, size: 64, offset: 192)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1226,  file: !1225, line: 67, baseType: !1459, size: 64, offset: 256)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1226,  file: !1225, line: 68, baseType: !1461, size: 64, offset: 320)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1226,  file: !1225, line: 69, baseType: !1463, size: 64, offset: 384)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1226,  file: !1225, line: 70, baseType: !1465, size: 64, offset: 448)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1226,  file: !1225, line: 71, baseType: !1467, size: 64, offset: 512)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1226,  file: !1225, line: 72, baseType: !1469, size: 64, offset: 576)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1226,  file: !1225, line: 73, baseType: !1471, size: 96, offset: 640)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1226,  file: !1225, line: 74, baseType: !1477, size: 576, offset: 736)
!1484 = !{!1227,!1228,!1229,!1456,!1458,!1460,!1462,!1464,!1466,!1468,!1470,!1476,!1483}
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1225, line: 60,  size: 1344, elements: !1484)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1501,  file: !287, line: 4, baseType: !12, size: 32)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1501,  file: !287, line: 5, baseType: !12, size: 32, offset: 32)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1501,  file: !287, line: 6, baseType: !12, size: 32, offset: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1501,  file: !287, line: 7, baseType: !92, size: 16, offset: 96)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1501,  file: !287, line: 8, baseType: !92, size: 16, offset: 112)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1501,  file: !287, line: 9, baseType: !1507, size: 64, offset: 128)
!1509 = !{!1502,!1503,!1504,!1505,!1506,!1508}
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !287, line: 2,  size: 192, elements: !1509)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1518,  file: !287, line: 0, baseType: !1519, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1518,  file: !287, line: 0, baseType: !1521, size: 64, offset: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1518,  file: !287, line: 0, baseType: !1523, size: 64, offset: 128)
!1525 = !{!1520,!1522,!1524}
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !287, line: 3,  size: 192, elements: !1525)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1516,  file: !287, line: 0, baseType: !12, size: 32)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1516,  file: !287, line: 0, baseType: !1526, size: 64, offset: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1516,  file: !287, line: 0, baseType: !1528, size: 64, offset: 128)
!1530 = !{!1517,!1527,!1529}
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !287, line: 10,  size: 192, elements: !1530)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1512,  file: !287, line: 9, baseType: !12, size: 32)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1512,  file: !287, line: 10, baseType: !12, size: 32, offset: 32)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1512,  file: !287, line: 11, baseType: !12, size: 32, offset: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1512,  file: !287, line: 12, baseType: !1516, size: 192, offset: 128)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1512,  file: !287, line: 13, baseType: !1532, size: 64, offset: 320)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1512,  file: !287, line: 14, baseType: !1534, size: 64, offset: 384)
!1536 = !{!1513,!1514,!1515,!1531,!1533,!1535}
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !287, line: 7,  size: 448, elements: !1536)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1497,  file: !287, line: 25, baseType: !12, size: 32)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1497,  file: !287, line: 26, baseType: !1499, size: 64, offset: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1497,  file: !287, line: 27, baseType: !1510, size: 64, offset: 128)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1497,  file: !287, line: 28, baseType: !1537, size: 64, offset: 192)
!1539 = !{!1498,!1500,!1511,!1538}
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !287, line: 23,  size: 256, elements: !1539)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1491,  file: !287, line: 37, baseType: !12, size: 32)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1491,  file: !287, line: 38, baseType: !12, size: 32, offset: 32)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1491,  file: !287, line: 39, baseType: !12, size: 32, offset: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1491,  file: !287, line: 40, baseType: !12, size: 32, offset: 96)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1491,  file: !287, line: 41, baseType: !106, size: 64, offset: 128)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1491,  file: !287, line: 42, baseType: !1540, size: 64, offset: 192)
!1542 = !{!1492,!1493,!1494,!1495,!1496,!1541}
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !287, line: 35,  size: 256, elements: !1542)
!1544 = !DISubrange(count: 6)
!1543 = !{!1544}
!1545 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1491, size: 72, elements: !1543)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !288,  file: !287, line: 7, baseType: !12, size: 32)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !288,  file: !287, line: 8, baseType: !12, size: 32, offset: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !288,  file: !287, line: 9, baseType: !291, size: 64, offset: 64)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !288,  file: !287, line: 10, baseType: !1223, size: 64, offset: 128)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !288,  file: !287, line: 11, baseType: !1485, size: 64, offset: 192)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !288,  file: !287, line: 12, baseType: !1487, size: 64, offset: 256)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !288,  file: !287, line: 13, baseType: !1489, size: 64, offset: 320)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !288,  file: !287, line: 14, baseType: !1545, size: 1536, offset: 384)
!1547 = !{!289,!290,!292,!1224,!1486,!1488,!1490,!1546}
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !287, line: 5,  size: 1920, elements: !1547)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !266,  file: !51, line: 0, baseType: !23, size: 32)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !266,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !266,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !266,  file: !51, line: 0, baseType: !283, size: 64, offset: 128)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !266,  file: !51, line: 0, baseType: !285, size: 64, offset: 192)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !266,  file: !51, line: 0, baseType: !1548, size: 64, offset: 256)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !266,  file: !51, line: 0, baseType: !1551, size: 64, offset: 320)
!1553 = !{!267,!268,!269,!284,!286,!1549,!1552}
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !51, line: 21,  size: 384, elements: !1553)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1555,  file: !148, line: 51, baseType: !1556, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1555,  file: !148, line: 52, baseType: !1558, size: 64, offset: 64)
!1560 = !{!1557,!1559}
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !148, line: 49,  size: 128, elements: !1560)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !241,  file: !148, line: 57, baseType: !12, size: 32)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !241,  file: !148, line: 58, baseType: !12, size: 32, offset: 32)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !241,  file: !148, line: 59, baseType: !12, size: 32, offset: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !241,  file: !148, line: 60, baseType: !12, size: 32, offset: 96)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !241,  file: !148, line: 61, baseType: !87, size: 64, offset: 128)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !241,  file: !148, line: 62, baseType: !247, size: 64, offset: 192)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !241,  file: !148, line: 63, baseType: !252, size: 64, offset: 256)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !241,  file: !148, line: 64, baseType: !264, size: 64, offset: 320)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !241,  file: !148, line: 65, baseType: !266, size: 64, offset: 384)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !241,  file: !148, line: 66, baseType: !1561, size: 64, offset: 448)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !241,  file: !148, line: 70, baseType: !1563, size: 64, offset: 512)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !241,  file: !148, line: 71, baseType: !1565, size: 64, offset: 576)
!1567 = !{!242,!243,!244,!245,!246,!251,!253,!265,!1554,!1562,!1564,!1566}
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !148, line: 55,  size: 640, elements: !1567)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1570 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1571,  file: !1570, line: 14, baseType: !12, size: 32)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1571,  file: !1570, line: 15, baseType: !1573, size: 64, offset: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1571,  file: !1570, line: 16, baseType: !1575, size: 64, offset: 128)
!1577 = !{!1572,!1574,!1576}
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1570, line: 12,  size: 192, elements: !1577)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1586,  file: !51, line: 8, baseType: !12, size: 32)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1586,  file: !51, line: 9, baseType: !1588, size: 64, offset: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1586,  file: !51, line: 10, baseType: !1590, size: 64, offset: 128)
!1592 = !{!1587,!1589,!1591}
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !1592)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1595,  file: !51, line: 35, baseType: !12, size: 32)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1595,  file: !51, line: 36, baseType: !1597, size: 64, offset: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1595,  file: !51, line: 37, baseType: !1599, size: 64, offset: 128)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1595,  file: !51, line: 38, baseType: !1601, size: 64, offset: 192)
!1603 = !{!1596,!1598,!1600,!1602}
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 33,  size: 256, elements: !1603)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1612 = !DISubrange(count: 16)
!1611 = !{!1612}
!1613 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !1611)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1608,  file: !51, line: 7, baseType: !76, size: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1608,  file: !51, line: 8, baseType: !12, size: 32, offset: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1608,  file: !51, line: 9, baseType: !1613, size: 1024, offset: 128)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1608,  file: !51, line: 10, baseType: !1615, size: 64, offset: 1152)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1608,  file: !51, line: 11, baseType: !1617, size: 64, offset: 1216)
!1619 = !{!1609,!1610,!1614,!1616,!1618}
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !51, line: 5,  size: 1280, elements: !1619)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1624,  file: !436, line: 53, baseType: !106, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1624,  file: !436, line: 54, baseType: !1626, size: 64, offset: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1624,  file: !436, line: 55, baseType: !1628, size: 64, offset: 128)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1624,  file: !436, line: 56, baseType: !1630, size: 64, offset: 192)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1624,  file: !436, line: 57, baseType: !568, size: 192, offset: 256)
!1633 = !{!1625,!1627,!1629,!1631,!1632}
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !436, line: 51,  size: 448, elements: !1633)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1638,  file: !51, line: 14, baseType: !1639, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1638,  file: !51, line: 15, baseType: !1641, size: 64, offset: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1638,  file: !51, line: 16, baseType: !1643, size: 64, offset: 128)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1638,  file: !51, line: 17, baseType: !1645, size: 64, offset: 192)
!1647 = !{!1640,!1642,!1644,!1646}
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 12,  size: 256, elements: !1647)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1650,  file: !51, line: 6, baseType: !1651, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1650,  file: !51, line: 7, baseType: !1653, size: 64, offset: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1650,  file: !51, line: 8, baseType: !1655, size: 64, offset: 128)
!1657 = !{!1652,!1654,!1656}
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 192, elements: !1657)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1660,  file: !51, line: 6, baseType: !1661, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1660,  file: !51, line: 7, baseType: !1663, size: 64, offset: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1660,  file: !51, line: 8, baseType: !1665, size: 64, offset: 128)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1660,  file: !51, line: 9, baseType: !106, size: 64, offset: 192)
!1668 = !{!1662,!1664,!1666,!1667}
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 256, elements: !1668)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1680 = !DISubrange(count: 16)
!1679 = !{!1680}
!1681 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !126, size: 72, elements: !1679)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1676,  file: !125, line: 244, baseType: !12, size: 32)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1676,  file: !125, line: 245, baseType: !12, size: 32, offset: 32)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1676,  file: !125, line: 246, baseType: !1681, size: 1024, offset: 64)
!1683 = !{!1677,!1678,!1682}
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !125, line: 242,  size: 1088, elements: !1683)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1671,  file: !51, line: 67, baseType: !1672, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1671,  file: !51, line: 68, baseType: !1674, size: 64, offset: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1671,  file: !51, line: 69, baseType: !1676, size: 1088, offset: 128)
!1685 = !{!1673,!1675,!1684}
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !51, line: 65,  size: 1216, elements: !1685)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1687,  file: !51, line: 9, baseType: !1688, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1687,  file: !51, line: 10, baseType: !1690, size: 64, offset: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1687,  file: !51, line: 11, baseType: !1692, size: 64, offset: 128)
!1694 = !{!1689,!1691,!1693}
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 7,  size: 192, elements: !1694)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1701,  file: !51, line: 8, baseType: !1702, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1701,  file: !51, line: 9, baseType: !106, size: 64, offset: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1701,  file: !51, line: 10, baseType: !1705, size: 64, offset: 128)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1701,  file: !51, line: 11, baseType: !1707, size: 64, offset: 192)
!1709 = !{!1703,!1704,!1706,!1708}
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 256, elements: !1709)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1712,  file: !51, line: 15, baseType: !1713, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1712,  file: !51, line: 16, baseType: !1715, size: 64, offset: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1712,  file: !51, line: 17, baseType: !1717, size: 64, offset: 128)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1712,  file: !51, line: 18, baseType: !1719, size: 64, offset: 192)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1712,  file: !51, line: 19, baseType: !1721, size: 64, offset: 256)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1712,  file: !51, line: 20, baseType: !1723, size: 64, offset: 320)
!1725 = !{!1714,!1716,!1718,!1720,!1722,!1724}
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 13,  size: 384, elements: !1725)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1741,  file: !51, line: 0, baseType: !1742, size: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1741,  file: !51, line: 0, baseType: !1744, size: 64, offset: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1741,  file: !51, line: 0, baseType: !1746, size: 64, offset: 128)
!1748 = !{!1743,!1745,!1747}
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !51, line: 9,  size: 192, elements: !1748)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1737,  file: !51, line: 0, baseType: !12, size: 32)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1737,  file: !51, line: 0, baseType: !1739, size: 64, offset: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1737,  file: !51, line: 0, baseType: !1749, size: 64, offset: 128)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1737,  file: !51, line: 0, baseType: !1751, size: 64, offset: 192)
!1753 = !{!1738,!1740,!1750,!1752}
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !51, line: 16,  size: 256, elements: !1753)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1728,  file: !51, line: 25, baseType: !1729, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1728,  file: !51, line: 26, baseType: !1731, size: 64, offset: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1728,  file: !51, line: 27, baseType: !1733, size: 64, offset: 128)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1728,  file: !51, line: 28, baseType: !1735, size: 64, offset: 192)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1728,  file: !51, line: 29, baseType: !1737, size: 256, offset: 256)
!1755 = !{!1730,!1732,!1734,!1736,!1754}
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !51, line: 23,  size: 512, elements: !1755)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1758,  file: !51, line: 7, baseType: !1759, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1758,  file: !51, line: 8, baseType: !1761, size: 64, offset: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1758,  file: !51, line: 9, baseType: !1763, size: 64, offset: 128)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1758,  file: !51, line: 10, baseType: !1765, size: 64, offset: 192)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1758,  file: !51, line: 11, baseType: !1737, size: 256, offset: 256)
!1768 = !{!1760,!1762,!1764,!1766,!1767}
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 5,  size: 512, elements: !1768)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1771,  file: !51, line: 16, baseType: !1772, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1771,  file: !51, line: 17, baseType: !1774, size: 64, offset: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1771,  file: !51, line: 18, baseType: !1776, size: 64, offset: 128)
!1778 = !{!1773,!1775,!1777}
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !51, line: 14,  size: 192, elements: !1778)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1781,  file: !51, line: 34, baseType: !1782, size: 64)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1781,  file: !51, line: 35, baseType: !1784, size: 64, offset: 64)
!1786 = !{!1783,!1785}
!1781 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !51, line: 32,  size: 128, elements: !1786)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1789,  file: !51, line: 7, baseType: !1790, size: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1789,  file: !51, line: 8, baseType: !1792, size: 64, offset: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1789,  file: !51, line: 9, baseType: !1794, size: 64, offset: 128)
!1796 = !{!1791,!1793,!1795}
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 5,  size: 192, elements: !1796)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1802 = !DISubrange(count: 3)
!1801 = !{!1802}
!1803 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !1801)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1799,  file: !51, line: 6, baseType: !12, size: 32)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1799,  file: !51, line: 7, baseType: !1803, size: 192, offset: 64)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1799,  file: !51, line: 8, baseType: !1805, size: 64, offset: 256)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1799,  file: !51, line: 9, baseType: !1807, size: 64, offset: 320)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1799,  file: !51, line: 10, baseType: !1809, size: 64, offset: 384)
!1811 = !{!1800,!1804,!1806,!1808,!1810}
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 448, elements: !1811)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1814,  file: !51, line: 6, baseType: !1815, size: 64)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1814,  file: !51, line: 7, baseType: !1817, size: 64, offset: 64)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1814,  file: !51, line: 8, baseType: !1819, size: 64, offset: 128)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1814,  file: !51, line: 9, baseType: !1821, size: 64, offset: 192)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1814,  file: !51, line: 10, baseType: !1737, size: 256, offset: 256)
!1824 = !{!1816,!1818,!1820,!1822,!1823}
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !51, line: 4,  size: 512, elements: !1824)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1829,  file: !51, line: 58, baseType: !1830, size: 64)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1829,  file: !51, line: 59, baseType: !1832, size: 64, offset: 64)
!1834 = !{!1831,!1833}
!1829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !51, line: 56,  size: 128, elements: !1834)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1843,  file: !51, line: 85, baseType: !1844, size: 64)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1843,  file: !51, line: 86, baseType: !1846, size: 64, offset: 64)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1843,  file: !51, line: 87, baseType: !1848, size: 64, offset: 128)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1843,  file: !51, line: 88, baseType: !1850, size: 64, offset: 192)
!1852 = !{!1845,!1847,!1849,!1851}
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !51, line: 83,  size: 256, elements: !1852)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1855,  file: !51, line: 40, baseType: !1856, size: 64)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1855,  file: !51, line: 41, baseType: !1858, size: 64, offset: 64)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1855,  file: !51, line: 42, baseType: !1860, size: 64, offset: 128)
!1862 = !{!1857,!1859,!1861}
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !51, line: 38,  size: 192, elements: !1862)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1871,  file: !51, line: 72, baseType: !1872, size: 64)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1871,  file: !51, line: 73, baseType: !1874, size: 64, offset: 64)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1871,  file: !51, line: 74, baseType: !1876, size: 64, offset: 128)
!1878 = !{!1873,!1875,!1877}
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !51, line: 70,  size: 192, elements: !1878)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1883,  file: !51, line: 79, baseType: !1884, size: 64)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1883,  file: !51, line: 80, baseType: !1886, size: 64, offset: 64)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1883,  file: !51, line: 81, baseType: !1888, size: 64, offset: 128)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1883,  file: !51, line: 82, baseType: !1890, size: 64, offset: 192)
!1892 = !{!1885,!1887,!1889,!1891}
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !51, line: 77,  size: 256, elements: !1892)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1903,  file: !436, line: 11, baseType: !12, size: 32)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1903,  file: !436, line: 12, baseType: !12, size: 32, offset: 32)
!1906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1903,  file: !436, line: 13, baseType: !12, size: 32, offset: 64)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1903,  file: !436, line: 14, baseType: !266, size: 64, offset: 128)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1903,  file: !436, line: 15, baseType: !1908, size: 64, offset: 192)
!1910 = !{!1904,!1905,!1906,!1907,!1909}
!1903 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !436, line: 9,  size: 256, elements: !1910)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !71,  file: !51, line: 197, baseType: !72, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !71,  file: !51, line: 198, baseType: !12, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !71,  file: !51, line: 199, baseType: !12, size: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !71,  file: !51, line: 200, baseType: !76, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !71,  file: !51, line: 201, baseType: !78, size: 256)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !71,  file: !51, line: 202, baseType: !116, size: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !71,  file: !51, line: 203, baseType: !239, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !71,  file: !51, line: 205, baseType: !1568, size: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !71,  file: !51, line: 206, baseType: !1578, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !51, line: 207, baseType: !1580, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !71,  file: !51, line: 208, baseType: !1582, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !71,  file: !51, line: 209, baseType: !1584, size: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !71,  file: !51, line: 210, baseType: !1593, size: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !71,  file: !51, line: 211, baseType: !1604, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !71,  file: !51, line: 212, baseType: !1606, size: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !71,  file: !51, line: 213, baseType: !1620, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !71,  file: !51, line: 215, baseType: !1622, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !71,  file: !51, line: 216, baseType: !1634, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !71,  file: !51, line: 217, baseType: !1636, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !71,  file: !51, line: 218, baseType: !1648, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !71,  file: !51, line: 219, baseType: !1658, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !71,  file: !51, line: 220, baseType: !1669, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !71,  file: !51, line: 222, baseType: !1671, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !71,  file: !51, line: 223, baseType: !1695, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !71,  file: !51, line: 224, baseType: !1697, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !71,  file: !51, line: 225, baseType: !1699, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !71,  file: !51, line: 226, baseType: !1710, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !71,  file: !51, line: 227, baseType: !1726, size: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !71,  file: !51, line: 228, baseType: !1756, size: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !71,  file: !51, line: 230, baseType: !1769, size: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !71,  file: !51, line: 231, baseType: !1779, size: 64)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !71,  file: !51, line: 232, baseType: !1787, size: 64)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !71,  file: !51, line: 233, baseType: !1797, size: 64)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !71,  file: !51, line: 234, baseType: !1812, size: 64)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !71,  file: !51, line: 235, baseType: !1825, size: 64)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !71,  file: !51, line: 236, baseType: !1827, size: 64)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !71,  file: !51, line: 237, baseType: !1835, size: 64)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !71,  file: !51, line: 238, baseType: !1837, size: 64)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !71,  file: !51, line: 239, baseType: !1839, size: 64)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !71,  file: !51, line: 240, baseType: !1841, size: 64)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !71,  file: !51, line: 241, baseType: !1853, size: 64)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !71,  file: !51, line: 242, baseType: !1863, size: 64)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !71,  file: !51, line: 244, baseType: !1865, size: 64)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !71,  file: !51, line: 245, baseType: !1867, size: 64)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !71,  file: !51, line: 246, baseType: !1869, size: 64)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !71,  file: !51, line: 247, baseType: !1879, size: 64)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !71,  file: !51, line: 248, baseType: !1881, size: 64)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !71,  file: !51, line: 249, baseType: !1893, size: 64)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !71,  file: !51, line: 250, baseType: !1895, size: 64)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !71,  file: !51, line: 251, baseType: !1897, size: 64)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !71,  file: !51, line: 252, baseType: !1899, size: 64)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !71,  file: !51, line: 253, baseType: !1901, size: 64)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !71,  file: !51, line: 254, baseType: !1911, size: 64)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !71,  file: !51, line: 256, baseType: !1913, size: 64)
!1915 = !{!73,!74,!75,!77,!115,!117,!240,!1569,!1579,!1581,!1583,!1585,!1594,!1605,!1607,!1621,!1623,!1635,!1637,!1649,!1659,!1670,!1686,!1696,!1698,!1700,!1711,!1727,!1757,!1770,!1780,!1788,!1798,!1813,!1826,!1828,!1836,!1838,!1840,!1842,!1854,!1864,!1866,!1868,!1870,!1880,!1882,!1894,!1896,!1898,!1900,!1902,!1912,!1914}
!71 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !51, line: 0,  size: 256, elements: !1915)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !52,  file: !51, line: 262, baseType: !12, size: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !52,  file: !51, line: 263, baseType: !55, size: 192, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !52,  file: !51, line: 264, baseType: !64, size: 64, offset: 256)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !52,  file: !51, line: 265, baseType: !66, size: 64, offset: 320)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !52,  file: !51, line: 266, baseType: !69, size: 64, offset: 384)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !52,  file: !51, line: 267, baseType: !71, size: 256, offset: 448)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !52,  file: !51, line: 268, baseType: !126, size: 448, offset: 704)
!1918 = !{!53,!63,!65,!67,!70,!1916,!1917}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 260,  size: 1152, elements: !1918)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !48,  file: !47, line: 19, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !48,  file: !47, line: 20, baseType: !23, size: 32, offset: 32)
!1920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !48,  file: !47, line: 21, baseType: !1919, size: 64, offset: 64)
!1922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !48,  file: !47, line: 22, baseType: !1921, size: 64, offset: 128)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !48,  file: !47, line: 23, baseType: !266, size: 64, offset: 192)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !48,  file: !47, line: 24, baseType: !1924, size: 64, offset: 256)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !48,  file: !47, line: 27, baseType: !376, size: 64, offset: 320)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !47, line: 28, baseType: !1927, size: 64, offset: 384)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !48,  file: !47, line: 29, baseType: !1929, size: 64, offset: 448)
!1931 = !{!49,!50,!1920,!1922,!1923,!1925,!1926,!1928,!1930}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 17,  size: 512, elements: !1931)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1936,  file: !1570, line: 218, baseType: !1937, size: 64)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1936,  file: !1570, line: 219, baseType: !1939, size: 64, offset: 64)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1936,  file: !1570, line: 220, baseType: !1941, size: 64, offset: 128)
!1943 = !{!1938,!1940,!1942}
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1570, line: 216,  size: 192, elements: !1943)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !20,  file: !19, line: 33, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 34, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !20,  file: !19, line: 35, baseType: !23, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !20,  file: !19, line: 36, baseType: !23, size: 32, offset: 96)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 37, baseType: !12, size: 32, offset: 128)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !20,  file: !19, line: 38, baseType: !12, size: 32, offset: 160)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !20,  file: !19, line: 39, baseType: !43, size: 64, offset: 192)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 40, baseType: !45, size: 64, offset: 256)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !20,  file: !19, line: 41, baseType: !1932, size: 64, offset: 320)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !20,  file: !19, line: 42, baseType: !1934, size: 64, offset: 384)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !20,  file: !19, line: 43, baseType: !1936, size: 64, offset: 448)
!1946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 44, baseType: !1945, size: 64, offset: 512)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !20,  file: !19, line: 45, baseType: !1947, size: 64, offset: 576)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !20,  file: !19, line: 46, baseType: !1949, size: 64, offset: 640)
!1952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 47, baseType: !1951, size: 64, offset: 704)
!1954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !20,  file: !19, line: 48, baseType: !1953, size: 64, offset: 768)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !20,  file: !19, line: 49, baseType: !1004, size: 128, offset: 832)
!1956 = !{!21,!22,!24,!25,!26,!27,!44,!46,!1933,!1935,!1944,!1946,!1948,!1950,!1952,!1954,!1955}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 31,  size: 960, elements: !1956)


!1958 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tarama.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1959 = !DINamespace(name:"kök", scope: null)
!1960 = !DINamespace(name:"örs", scope: !1959)
!1961 = !DINamespace(name:"derleme", scope: !1960)
!1962 = !DINamespace(name:"çözümleme", scope: !1961)
!1963 = !DINamespace(name:"tarama", scope: !1962)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1965 = !DILocalVariable(name: "dönüş",
  scope: !1957, file: !1958, line: 15, type: !1964)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1967 = !DILocalVariable(name: "Çözümleme",
  scope: !1957, file: !1958, line: 58, type: !1966, arg: 1)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !1966 }
!1957 = distinct !DISubprogram( name: "tarama::Yeni_ox116i",
 scope: !1963,
 file: !1958,
 line: 58,
 type: !1968, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1970 = !DILocation(line: 58, column: 6, scope: !1957)
!1971 = distinct !DILexicalBlock(
        scope: !1957, file: !1958, line: 59, column: 1)
!1972 = !DILocation(line: 60, column: 3, scope: !1971)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1974 = !DILocalVariable(name: "Tarama",
  scope: !1971, file: !1958, line: 60, type: !1973)
!1975 = !DILocation(line: 60, column: 3, scope: !1971)
!1976 = !DILocation(line: 61, column: 3, scope: !1971)
!1977 = !DILocation(line: 61, column: 3, scope: !1971)
!1978 = !DILocation(line: 61, column: 3, scope: !1971)
!1979 = !DILocation(line: 62, column: 3, scope: !1971)
!1980 = !DILocation(line: 62, column: 3, scope: !1971)
!1981 = !DILocation(line: 62, column: 3, scope: !1971)
!1982 = !DILocation(line: 62, column: 18, scope: !1971)
!1983 = !DILocation(line: 63, column: 3, scope: !1971)
!1984 = !DILocation(line: 63, column: 3, scope: !1971)
!1985 = !DILocation(line: 63, column: 23, scope: !1971)
!1986 = !DILocation(line: 63, column: 3, scope: !1971)
!1987 = !DILocation(line: 64, column: 3, scope: !1971)
!1988 = !DILocation(line: 64, column: 3, scope: !1971)
!1989 = !DILocation(line: 64, column: 20, scope: !1971)
!1990 = !DILocation(line: 65, column: 3, scope: !1971)
!1991 = !DILocation(line: 65, column: 3, scope: !1971)
!1992 = !DILocation(line: 65, column: 27, scope: !1971)
!1993 = !DILocation(line: 65, column: 20, scope: !1971)
!1994 = !DILocation(line: 66, column: 7, scope: !1971)


!1996 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_metin.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1997 = !DILocalVariable(name: "dönüş",
  scope: !1995, file: !1996, line: 15, type: !1239)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1999 = !DILocalVariable(name: "Tarama",
  scope: !1995, file: !1996, line: 34, type: !1998, arg: 1)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{null, !1998 }
!1995 = distinct !DISubprogram( name: "tarama::t.sıradakiMetin_ox116i",
 scope: !1963,
 file: !1996,
 line: 35,
 type: !2000, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiMetin
!2002 = !DILocation(line: 34, column: 1, scope: !1995)
!2003 = distinct !DILexicalBlock(
        scope: !1995, file: !1996, line: 105, column: 1)
!2004 = !DILocation(line: 37, column: 7, scope: !2003)
!2005 = !DILocation(line: 37, column: 3, scope: !2003)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!2007 = !DILocalVariable(name: "T",
  scope: !2003, file: !1996, line: 37, type: !2006)
!2008 = !DILocation(line: 37, column: 3, scope: !2003)
!2009 = !DILocation(line: 38, column: 3, scope: !2003)
!2010 = !DILocation(line: 38, column: 11, scope: !2003)
!2011 = !DILocation(line: 39, column: 13, scope: !2003)
!2012 = !DILocation(line: 39, column: 13, scope: !2003)
!2013 = !DILocation(line: 39, column: 13, scope: !2003)
!2014 = !DILocation(line: 39, column: 13, scope: !2003)
!2015 = !DILocation(line: 39, column: 13, scope: !2003)
!2016 = !DILocation(line: 39, column: 3, scope: !2003)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!2018 = !DILocalVariable(name: "Bellek",
  scope: !2003, file: !1996, line: 39, type: !2017)
!2019 = !DILocation(line: 39, column: 3, scope: !2003)
!2020 = !DILocation(line: 40, column: 3, scope: !2003)
!2021 = distinct !DILexicalBlock(
        scope: !2003, file: !1996, line: 40, column: 11)
!2022 = distinct !DILexicalBlock(
        scope: !2021, file: !1996, line: 41, column: 3)
!2023 = !DILocation(line: 36, column: 5, scope: !2022)
!2024 = !DILocation(line: 36, column: 5, scope: !2022)
!2025 = !DILocation(line: 37, column: 5, scope: !2022)
!2026 = !DILocation(line: 37, column: 13, scope: !2022)
!2027 = !DILocation(line: 41, column: 12, scope: !2003)
!2028 = distinct !DILexicalBlock(
        scope: !2003, file: !1996, line: 41, column: 20)
!2029 = distinct !DILexicalBlock(
        scope: !2028, file: !1996, line: 15, column: 1)
!2030 = !DILocalVariable(name: "Simge",
  scope: !2029, file: !1996, line: 5, type: !1239)
!2031 = !DILocation(line: 5, column: 9, scope: !2029)
!2032 = !DILocation(line: 6, column: 3, scope: !2029)
!2033 = !DILocation(line: 6, column: 27, scope: !2029)
!2034 = !DILocation(line: 6, column: 27, scope: !2029)
!2035 = !DILocation(line: 6, column: 3, scope: !2029)
!2036 = !DILocation(line: 7, column: 8, scope: !2029)
!2037 = !DILocation(line: 7, column: 8, scope: !2029)
!2038 = !DILocation(line: 8, column: 14, scope: !2029)
!2039 = !DILocation(line: 8, column: 14, scope: !2029)
!2040 = !DILocation(line: 8, column: 14, scope: !2029)
!2041 = !DILocation(line: 8, column: 5, scope: !2029)
!2042 = !DILocation(line: 10, column: 14, scope: !2029)
!2043 = !DILocation(line: 10, column: 14, scope: !2029)
!2044 = !DILocation(line: 10, column: 14, scope: !2029)
!2045 = !DILocation(line: 10, column: 5, scope: !2029)
!2046 = !DILocation(line: 11, column: 7, scope: !2029)
!2047 = !DILocation(line: 3, column: 25, scope: !2029)
!2048 = !DILocation(line: 41, column: 20, scope: !2028)
!2049 = !DILocation(line: 41, column: 3, scope: !2003)
!2050 = !DILocalVariable(name: "Simge",
  scope: !2003, file: !1996, line: 41, type: !1239)
!2051 = !DILocation(line: 41, column: 3, scope: !2003)
!2052 = !DILocation(line: 42, column: 7, scope: !2003)
!2053 = !DILocation(line: 42, column: 15, scope: !2003)
!2054 = !DILocation(line: 42, column: 27, scope: !2003)
!2055 = !DILocation(line: 42, column: 27, scope: !2003)
!2056 = !DILocation(line: 42, column: 27, scope: !2003)
!2057 = distinct !DILexicalBlock(
        scope: !2003, file: !1996, line: 43, column: 3)
!2058 = !DILocation(line: 44, column: 11, scope: !2057)
!2059 = !DILocation(line: 44, column: 11, scope: !2057)
!2060 = !DILocation(line: 44, column: 11, scope: !2057)
!2061 = !DILocation(line: 44, column: 11, scope: !2057)
!2062 = distinct !DILexicalBlock(
        scope: !2057, file: !1996, line: 47, column: 9)
!2063 = !DILocation(line: 47, column: 9, scope: !2062)
!2064 = distinct !DILexicalBlock(
        scope: !2062, file: !1996, line: 47, column: 17)
!2065 = distinct !DILexicalBlock(
        scope: !2064, file: !1996, line: 34, column: 1)
!2066 = !DILocation(line: 30, column: 3, scope: !2065)
!2067 = !DILocation(line: 30, column: 3, scope: !2065)
!2068 = !DILocation(line: 31, column: 8, scope: !2065)
!2069 = !DILocation(line: 31, column: 8, scope: !2065)
!2070 = !DILocation(line: 31, column: 8, scope: !2065)
!2071 = !DILocation(line: 28, column: 19, scope: !2065)
!2072 = !DILocation(line: 47, column: 17, scope: !2064)
!2073 = distinct !DILexicalBlock(
        scope: !2057, file: !1996, line: 50, column: 9)
!2074 = !DILocation(line: 50, column: 9, scope: !2073)
!2075 = distinct !DILexicalBlock(
        scope: !2073, file: !1996, line: 50, column: 17)
!2076 = distinct !DILexicalBlock(
        scope: !2075, file: !1996, line: 31, column: 1)
!2077 = !DILocation(line: 26, column: 3, scope: !2076)
!2078 = !DILocation(line: 26, column: 3, scope: !2076)
!2079 = !DILocation(line: 26, column: 3, scope: !2076)
!2080 = !DILocation(line: 27, column: 3, scope: !2076)
!2081 = !DILocation(line: 27, column: 3, scope: !2076)
!2082 = !DILocation(line: 27, column: 3, scope: !2076)
!2083 = !DILocation(line: 27, column: 3, scope: !2076)
!2084 = !DILocation(line: 27, column: 22, scope: !2076)
!2085 = distinct !DILexicalBlock(
        scope: !2057, file: !1996, line: 52, column: 9)
!2086 = !DILocation(line: 52, column: 9, scope: !2085)
!2087 = !DILocation(line: 52, column: 17, scope: !2085)
!2088 = !DILocation(line: 53, column: 15, scope: !2085)
!2089 = !DILocation(line: 53, column: 15, scope: !2085)
!2090 = !DILocation(line: 53, column: 15, scope: !2085)
!2091 = !DILocation(line: 53, column: 15, scope: !2085)
!2092 = distinct !DILexicalBlock(
        scope: !2085, file: !1996, line: 56, column: 13)
!2093 = !DILocation(line: 56, column: 13, scope: !2092)
!2094 = distinct !DILexicalBlock(
        scope: !2092, file: !1996, line: 56, column: 21)
!2095 = distinct !DILexicalBlock(
        scope: !2094, file: !1996, line: 31, column: 1)
!2096 = !DILocation(line: 26, column: 3, scope: !2095)
!2097 = !DILocation(line: 26, column: 3, scope: !2095)
!2098 = !DILocation(line: 26, column: 3, scope: !2095)
!2099 = !DILocation(line: 27, column: 3, scope: !2095)
!2100 = !DILocation(line: 27, column: 3, scope: !2095)
!2101 = !DILocation(line: 27, column: 3, scope: !2095)
!2102 = !DILocation(line: 27, column: 3, scope: !2095)
!2103 = !DILocation(line: 27, column: 22, scope: !2095)
!2104 = distinct !DILexicalBlock(
        scope: !2085, file: !1996, line: 60, column: 13)
!2105 = !DILocation(line: 60, column: 13, scope: !2104)
!2106 = !DILocation(line: 60, column: 21, scope: !2104)
!2107 = distinct !DILexicalBlock(
        scope: !2085, file: !1996, line: 63, column: 13)
!2108 = !DILocation(line: 63, column: 13, scope: !2107)
!2109 = !DILocation(line: 63, column: 21, scope: !2107)
!2110 = distinct !DILexicalBlock(
        scope: !2085, file: !1996, line: 65, column: 11)
!2111 = distinct !DILexicalBlock(
        scope: !2057, file: !1996, line: 69, column: 9)
!2112 = !DILocation(line: 69, column: 9, scope: !2111)
!2113 = !DILocation(line: 69, column: 17, scope: !2111)
!2114 = !DILocation(line: 70, column: 15, scope: !2111)
!2115 = !DILocation(line: 70, column: 15, scope: !2111)
!2116 = !DILocation(line: 70, column: 15, scope: !2111)
!2117 = !DILocation(line: 70, column: 15, scope: !2111)
!2118 = distinct !DILexicalBlock(
        scope: !2111, file: !1996, line: 73, column: 13)
!2119 = !DILocation(line: 73, column: 13, scope: !2118)
!2120 = distinct !DILexicalBlock(
        scope: !2118, file: !1996, line: 73, column: 21)
!2121 = distinct !DILexicalBlock(
        scope: !2120, file: !1996, line: 50, column: 3)
!2122 = !DILocation(line: 44, column: 5, scope: !2121)
!2123 = !DILocation(line: 44, column: 14, scope: !2121)
!2124 = !DILocation(line: 44, column: 14, scope: !2121)
!2125 = !DILocation(line: 44, column: 13, scope: !2121)
!2126 = !DILocation(line: 45, column: 5, scope: !2121)
!2127 = !DILocation(line: 45, column: 5, scope: !2121)
!2128 = !DILocation(line: 45, column: 5, scope: !2121)
!2129 = !DILocation(line: 45, column: 12, scope: !2121)
!2130 = !DILocation(line: 46, column: 5, scope: !2121)
!2131 = !DILocation(line: 46, column: 5, scope: !2121)
!2132 = !DILocation(line: 46, column: 5, scope: !2121)
!2133 = !DILocation(line: 46, column: 12, scope: !2121)
!2134 = !DILocation(line: 47, column: 5, scope: !2121)
!2135 = !DILocation(line: 47, column: 14, scope: !2121)
!2136 = !DILocation(line: 47, column: 14, scope: !2121)
!2137 = !DILocation(line: 47, column: 13, scope: !2121)
!2138 = distinct !DILexicalBlock(
        scope: !2111, file: !1996, line: 75, column: 13)
!2139 = !DILocation(line: 75, column: 13, scope: !2138)
!2140 = distinct !DILexicalBlock(
        scope: !2138, file: !1996, line: 75, column: 21)
!2141 = distinct !DILexicalBlock(
        scope: !2140, file: !1996, line: 50, column: 3)
!2142 = !DILocation(line: 44, column: 5, scope: !2141)
!2143 = !DILocation(line: 44, column: 14, scope: !2141)
!2144 = !DILocation(line: 44, column: 14, scope: !2141)
!2145 = !DILocation(line: 44, column: 13, scope: !2141)
!2146 = !DILocation(line: 45, column: 5, scope: !2141)
!2147 = !DILocation(line: 45, column: 5, scope: !2141)
!2148 = !DILocation(line: 45, column: 5, scope: !2141)
!2149 = !DILocation(line: 45, column: 12, scope: !2141)
!2150 = !DILocation(line: 46, column: 5, scope: !2141)
!2151 = !DILocation(line: 46, column: 5, scope: !2141)
!2152 = !DILocation(line: 46, column: 5, scope: !2141)
!2153 = !DILocation(line: 46, column: 12, scope: !2141)
!2154 = !DILocation(line: 47, column: 5, scope: !2141)
!2155 = !DILocation(line: 47, column: 14, scope: !2141)
!2156 = !DILocation(line: 47, column: 14, scope: !2141)
!2157 = !DILocation(line: 47, column: 13, scope: !2141)
!2158 = distinct !DILexicalBlock(
        scope: !2111, file: !1996, line: 77, column: 13)
!2159 = !DILocation(line: 77, column: 13, scope: !2158)
!2160 = distinct !DILexicalBlock(
        scope: !2158, file: !1996, line: 77, column: 21)
!2161 = distinct !DILexicalBlock(
        scope: !2160, file: !1996, line: 50, column: 3)
!2162 = !DILocation(line: 44, column: 5, scope: !2161)
!2163 = !DILocation(line: 44, column: 14, scope: !2161)
!2164 = !DILocation(line: 44, column: 14, scope: !2161)
!2165 = !DILocation(line: 44, column: 13, scope: !2161)
!2166 = !DILocation(line: 45, column: 5, scope: !2161)
!2167 = !DILocation(line: 45, column: 5, scope: !2161)
!2168 = !DILocation(line: 45, column: 5, scope: !2161)
!2169 = !DILocation(line: 45, column: 12, scope: !2161)
!2170 = !DILocation(line: 46, column: 5, scope: !2161)
!2171 = !DILocation(line: 46, column: 5, scope: !2161)
!2172 = !DILocation(line: 46, column: 5, scope: !2161)
!2173 = !DILocation(line: 46, column: 12, scope: !2161)
!2174 = !DILocation(line: 47, column: 5, scope: !2161)
!2175 = !DILocation(line: 47, column: 14, scope: !2161)
!2176 = !DILocation(line: 47, column: 14, scope: !2161)
!2177 = !DILocation(line: 47, column: 13, scope: !2161)
!2178 = distinct !DILexicalBlock(
        scope: !2111, file: !1996, line: 79, column: 13)
!2179 = !DILocation(line: 79, column: 13, scope: !2178)
!2180 = distinct !DILexicalBlock(
        scope: !2178, file: !1996, line: 79, column: 21)
!2181 = distinct !DILexicalBlock(
        scope: !2180, file: !1996, line: 50, column: 3)
!2182 = !DILocation(line: 44, column: 5, scope: !2181)
!2183 = !DILocation(line: 44, column: 14, scope: !2181)
!2184 = !DILocation(line: 44, column: 14, scope: !2181)
!2185 = !DILocation(line: 44, column: 13, scope: !2181)
!2186 = !DILocation(line: 45, column: 5, scope: !2181)
!2187 = !DILocation(line: 45, column: 5, scope: !2181)
!2188 = !DILocation(line: 45, column: 5, scope: !2181)
!2189 = !DILocation(line: 45, column: 12, scope: !2181)
!2190 = !DILocation(line: 46, column: 5, scope: !2181)
!2191 = !DILocation(line: 46, column: 5, scope: !2181)
!2192 = !DILocation(line: 46, column: 5, scope: !2181)
!2193 = !DILocation(line: 46, column: 12, scope: !2181)
!2194 = !DILocation(line: 47, column: 5, scope: !2181)
!2195 = !DILocation(line: 47, column: 14, scope: !2181)
!2196 = !DILocation(line: 47, column: 14, scope: !2181)
!2197 = !DILocation(line: 47, column: 13, scope: !2181)
!2198 = distinct !DILexicalBlock(
        scope: !2111, file: !1996, line: 81, column: 13)
!2199 = !DILocation(line: 81, column: 13, scope: !2198)
!2200 = distinct !DILexicalBlock(
        scope: !2198, file: !1996, line: 81, column: 21)
!2201 = distinct !DILexicalBlock(
        scope: !2200, file: !1996, line: 50, column: 3)
!2202 = !DILocation(line: 44, column: 5, scope: !2201)
!2203 = !DILocation(line: 44, column: 14, scope: !2201)
!2204 = !DILocation(line: 44, column: 14, scope: !2201)
!2205 = !DILocation(line: 44, column: 13, scope: !2201)
!2206 = !DILocation(line: 45, column: 5, scope: !2201)
!2207 = !DILocation(line: 45, column: 5, scope: !2201)
!2208 = !DILocation(line: 45, column: 5, scope: !2201)
!2209 = !DILocation(line: 45, column: 12, scope: !2201)
!2210 = !DILocation(line: 46, column: 5, scope: !2201)
!2211 = !DILocation(line: 46, column: 5, scope: !2201)
!2212 = !DILocation(line: 46, column: 5, scope: !2201)
!2213 = !DILocation(line: 46, column: 12, scope: !2201)
!2214 = !DILocation(line: 47, column: 5, scope: !2201)
!2215 = !DILocation(line: 47, column: 14, scope: !2201)
!2216 = !DILocation(line: 47, column: 14, scope: !2201)
!2217 = !DILocation(line: 47, column: 13, scope: !2201)
!2218 = distinct !DILexicalBlock(
        scope: !2111, file: !1996, line: 83, column: 13)
!2219 = !DILocation(line: 83, column: 13, scope: !2218)
!2220 = distinct !DILexicalBlock(
        scope: !2218, file: !1996, line: 83, column: 21)
!2221 = distinct !DILexicalBlock(
        scope: !2220, file: !1996, line: 50, column: 3)
!2222 = !DILocation(line: 44, column: 5, scope: !2221)
!2223 = !DILocation(line: 44, column: 14, scope: !2221)
!2224 = !DILocation(line: 44, column: 14, scope: !2221)
!2225 = !DILocation(line: 44, column: 13, scope: !2221)
!2226 = !DILocation(line: 45, column: 5, scope: !2221)
!2227 = !DILocation(line: 45, column: 5, scope: !2221)
!2228 = !DILocation(line: 45, column: 5, scope: !2221)
!2229 = !DILocation(line: 45, column: 12, scope: !2221)
!2230 = !DILocation(line: 46, column: 5, scope: !2221)
!2231 = !DILocation(line: 46, column: 5, scope: !2221)
!2232 = !DILocation(line: 46, column: 5, scope: !2221)
!2233 = !DILocation(line: 46, column: 12, scope: !2221)
!2234 = !DILocation(line: 47, column: 5, scope: !2221)
!2235 = !DILocation(line: 47, column: 14, scope: !2221)
!2236 = !DILocation(line: 47, column: 14, scope: !2221)
!2237 = !DILocation(line: 47, column: 13, scope: !2221)
!2238 = distinct !DILexicalBlock(
        scope: !2111, file: !1996, line: 85, column: 13)
!2239 = !DILocation(line: 85, column: 13, scope: !2238)
!2240 = distinct !DILexicalBlock(
        scope: !2238, file: !1996, line: 85, column: 21)
!2241 = distinct !DILexicalBlock(
        scope: !2240, file: !1996, line: 50, column: 3)
!2242 = !DILocation(line: 44, column: 5, scope: !2241)
!2243 = !DILocation(line: 44, column: 14, scope: !2241)
!2244 = !DILocation(line: 44, column: 14, scope: !2241)
!2245 = !DILocation(line: 44, column: 13, scope: !2241)
!2246 = !DILocation(line: 45, column: 5, scope: !2241)
!2247 = !DILocation(line: 45, column: 5, scope: !2241)
!2248 = !DILocation(line: 45, column: 5, scope: !2241)
!2249 = !DILocation(line: 45, column: 12, scope: !2241)
!2250 = !DILocation(line: 46, column: 5, scope: !2241)
!2251 = !DILocation(line: 46, column: 5, scope: !2241)
!2252 = !DILocation(line: 46, column: 5, scope: !2241)
!2253 = !DILocation(line: 46, column: 12, scope: !2241)
!2254 = !DILocation(line: 47, column: 5, scope: !2241)
!2255 = !DILocation(line: 47, column: 14, scope: !2241)
!2256 = !DILocation(line: 47, column: 14, scope: !2241)
!2257 = !DILocation(line: 47, column: 13, scope: !2241)
!2258 = distinct !DILexicalBlock(
        scope: !2111, file: !1996, line: 87, column: 13)
!2259 = !DILocation(line: 87, column: 13, scope: !2258)
!2260 = distinct !DILexicalBlock(
        scope: !2258, file: !1996, line: 87, column: 21)
!2261 = distinct !DILexicalBlock(
        scope: !2260, file: !1996, line: 50, column: 3)
!2262 = !DILocation(line: 44, column: 5, scope: !2261)
!2263 = !DILocation(line: 44, column: 14, scope: !2261)
!2264 = !DILocation(line: 44, column: 14, scope: !2261)
!2265 = !DILocation(line: 44, column: 13, scope: !2261)
!2266 = !DILocation(line: 45, column: 5, scope: !2261)
!2267 = !DILocation(line: 45, column: 5, scope: !2261)
!2268 = !DILocation(line: 45, column: 5, scope: !2261)
!2269 = !DILocation(line: 45, column: 12, scope: !2261)
!2270 = !DILocation(line: 46, column: 5, scope: !2261)
!2271 = !DILocation(line: 46, column: 5, scope: !2261)
!2272 = !DILocation(line: 46, column: 5, scope: !2261)
!2273 = !DILocation(line: 46, column: 12, scope: !2261)
!2274 = !DILocation(line: 47, column: 5, scope: !2261)
!2275 = !DILocation(line: 47, column: 14, scope: !2261)
!2276 = !DILocation(line: 47, column: 14, scope: !2261)
!2277 = !DILocation(line: 47, column: 13, scope: !2261)
!2278 = distinct !DILexicalBlock(
        scope: !2111, file: !1996, line: 89, column: 13)
!2279 = !DILocation(line: 91, column: 9, scope: !2111)
!2280 = !DILocation(line: 91, column: 17, scope: !2111)
!2281 = distinct !DILexicalBlock(
        scope: !2057, file: !1996, line: 93, column: 7)
!2282 = !DILocation(line: 95, column: 5, scope: !2057)
!2283 = !DILocation(line: 95, column: 18, scope: !2057)
!2284 = !DILocation(line: 95, column: 18, scope: !2057)
!2285 = !DILocation(line: 95, column: 18, scope: !2057)
!2286 = distinct !DILexicalBlock(
        scope: !2057, file: !1996, line: 95, column: 13)
!2287 = distinct !DILexicalBlock(
        scope: !2286, file: !1996, line: 50, column: 3)
!2288 = !DILocation(line: 44, column: 5, scope: !2287)
!2289 = !DILocation(line: 44, column: 14, scope: !2287)
!2290 = !DILocation(line: 44, column: 14, scope: !2287)
!2291 = !DILocation(line: 44, column: 25, scope: !2287)
!2292 = !DILocation(line: 44, column: 13, scope: !2287)
!2293 = !DILocation(line: 45, column: 5, scope: !2287)
!2294 = !DILocation(line: 45, column: 5, scope: !2287)
!2295 = !DILocation(line: 45, column: 5, scope: !2287)
!2296 = !DILocation(line: 45, column: 12, scope: !2287)
!2297 = !DILocation(line: 46, column: 5, scope: !2287)
!2298 = !DILocation(line: 46, column: 5, scope: !2287)
!2299 = !DILocation(line: 46, column: 5, scope: !2287)
!2300 = !DILocation(line: 46, column: 12, scope: !2287)
!2301 = !DILocation(line: 47, column: 5, scope: !2287)
!2302 = !DILocation(line: 47, column: 14, scope: !2287)
!2303 = !DILocation(line: 47, column: 14, scope: !2287)
!2304 = !DILocation(line: 47, column: 13, scope: !2287)
!2305 = !DILocation(line: 96, column: 5, scope: !2057)
!2306 = !DILocation(line: 96, column: 13, scope: !2057)
!2307 = !DILocation(line: 98, column: 3, scope: !2003)
!2308 = distinct !DILexicalBlock(
        scope: !2003, file: !1996, line: 98, column: 11)
!2309 = distinct !DILexicalBlock(
        scope: !2308, file: !1996, line: 56, column: 3)
!2310 = !DILocation(line: 53, column: 5, scope: !2309)
!2311 = !DILocation(line: 53, column: 14, scope: !2309)
!2312 = !DILocation(line: 53, column: 14, scope: !2309)
!2313 = !DILocation(line: 53, column: 13, scope: !2309)
!2314 = !DILocation(line: 99, column: 3, scope: !2003)
!2315 = !DILocation(line: 99, column: 3, scope: !2003)
!2316 = !DILocation(line: 99, column: 3, scope: !2003)
!2317 = !DILocation(line: 99, column: 25, scope: !2003)
!2318 = !DILocation(line: 99, column: 25, scope: !2003)
!2319 = !DILocation(line: 99, column: 25, scope: !2003)
!2320 = !DILocation(line: 99, column: 44, scope: !2003)
!2321 = !DILocation(line: 99, column: 64, scope: !2003)
!2322 = !DILocation(line: 99, column: 54, scope: !2003)
!2323 = !DILocation(line: 99, column: 3, scope: !2003)
!2324 = !DILocation(line: 101, column: 3, scope: !2003)
!2325 = !DILocation(line: 101, column: 25, scope: !2003)
!2326 = !DILocation(line: 101, column: 11, scope: !2003)
!2327 = !DILocation(line: 102, column: 7, scope: !2003)


!2329 = !DILocalVariable(name: "dönüş",
  scope: !2328, file: !1996, line: 15, type: !1239)
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!2331 = !DILocalVariable(name: "Tarama",
  scope: !2328, file: !1996, line: 105, type: !2330, arg: 1)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{null, !2330 }
!2328 = distinct !DISubprogram( name: "tarama::t.sıradakiHarfler_ox116i",
 scope: !1963,
 file: !1996,
 line: 106,
 type: !2332, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarfler
!2334 = !DILocation(line: 105, column: 1, scope: !2328)
!2335 = distinct !DILexicalBlock(
        scope: !2328, file: !1996, line: 0, column: 0)
!2336 = !DILocation(line: 108, column: 7, scope: !2335)
!2337 = !DILocation(line: 108, column: 3, scope: !2335)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!2339 = !DILocalVariable(name: "T",
  scope: !2335, file: !1996, line: 108, type: !2338)
!2340 = !DILocation(line: 108, column: 3, scope: !2335)
!2341 = !DILocation(line: 109, column: 3, scope: !2335)
!2342 = !DILocation(line: 109, column: 11, scope: !2335)
!2343 = !DILocation(line: 110, column: 13, scope: !2335)
!2344 = !DILocation(line: 110, column: 13, scope: !2335)
!2345 = !DILocation(line: 110, column: 13, scope: !2335)
!2346 = !DILocation(line: 110, column: 13, scope: !2335)
!2347 = !DILocation(line: 110, column: 13, scope: !2335)
!2348 = !DILocation(line: 110, column: 3, scope: !2335)
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!2350 = !DILocalVariable(name: "Bellek",
  scope: !2335, file: !1996, line: 110, type: !2349)
!2351 = !DILocation(line: 110, column: 3, scope: !2335)
!2352 = !DILocation(line: 111, column: 3, scope: !2335)
!2353 = distinct !DILexicalBlock(
        scope: !2335, file: !1996, line: 111, column: 11)
!2354 = distinct !DILexicalBlock(
        scope: !2353, file: !1996, line: 41, column: 3)
!2355 = !DILocation(line: 36, column: 5, scope: !2354)
!2356 = !DILocation(line: 36, column: 5, scope: !2354)
!2357 = !DILocation(line: 37, column: 5, scope: !2354)
!2358 = !DILocation(line: 37, column: 13, scope: !2354)
!2359 = !DILocation(line: 112, column: 12, scope: !2335)
!2360 = distinct !DILexicalBlock(
        scope: !2335, file: !1996, line: 112, column: 20)
!2361 = distinct !DILexicalBlock(
        scope: !2360, file: !1996, line: 27, column: 1)
!2362 = !DILocalVariable(name: "Simge",
  scope: !2361, file: !1996, line: 18, type: !1239)
!2363 = !DILocation(line: 18, column: 9, scope: !2361)
!2364 = !DILocation(line: 19, column: 3, scope: !2361)
!2365 = !DILocation(line: 19, column: 29, scope: !2361)
!2366 = !DILocation(line: 19, column: 29, scope: !2361)
!2367 = !DILocation(line: 19, column: 3, scope: !2361)
!2368 = !DILocation(line: 20, column: 8, scope: !2361)
!2369 = !DILocation(line: 20, column: 8, scope: !2361)
!2370 = !DILocation(line: 21, column: 14, scope: !2361)
!2371 = !DILocation(line: 21, column: 14, scope: !2361)
!2372 = !DILocation(line: 21, column: 14, scope: !2361)
!2373 = !DILocation(line: 21, column: 5, scope: !2361)
!2374 = !DILocation(line: 23, column: 14, scope: !2361)
!2375 = !DILocation(line: 23, column: 14, scope: !2361)
!2376 = !DILocation(line: 23, column: 14, scope: !2361)
!2377 = !DILocation(line: 23, column: 5, scope: !2361)
!2378 = !DILocation(line: 24, column: 7, scope: !2361)
!2379 = !DILocation(line: 16, column: 27, scope: !2361)
!2380 = !DILocation(line: 112, column: 20, scope: !2360)
!2381 = !DILocation(line: 112, column: 3, scope: !2335)
!2382 = !DILocalVariable(name: "Simge",
  scope: !2335, file: !1996, line: 112, type: !1239)
!2383 = !DILocation(line: 112, column: 3, scope: !2335)
!2384 = !DILocation(line: 113, column: 7, scope: !2335)
!2385 = !DILocation(line: 113, column: 15, scope: !2335)
!2386 = !DILocation(line: 113, column: 27, scope: !2335)
!2387 = !DILocation(line: 113, column: 27, scope: !2335)
!2388 = !DILocation(line: 113, column: 27, scope: !2335)
!2389 = distinct !DILexicalBlock(
        scope: !2335, file: !1996, line: 114, column: 3)
!2390 = !DILocation(line: 115, column: 11, scope: !2389)
!2391 = !DILocation(line: 115, column: 11, scope: !2389)
!2392 = !DILocation(line: 115, column: 11, scope: !2389)
!2393 = !DILocation(line: 115, column: 11, scope: !2389)
!2394 = distinct !DILexicalBlock(
        scope: !2389, file: !1996, line: 118, column: 9)
!2395 = !DILocation(line: 118, column: 9, scope: !2394)
!2396 = distinct !DILexicalBlock(
        scope: !2394, file: !1996, line: 118, column: 17)
!2397 = distinct !DILexicalBlock(
        scope: !2396, file: !1996, line: 34, column: 1)
!2398 = !DILocation(line: 30, column: 3, scope: !2397)
!2399 = !DILocation(line: 30, column: 3, scope: !2397)
!2400 = !DILocation(line: 31, column: 8, scope: !2397)
!2401 = !DILocation(line: 31, column: 8, scope: !2397)
!2402 = !DILocation(line: 31, column: 8, scope: !2397)
!2403 = !DILocation(line: 28, column: 19, scope: !2397)
!2404 = !DILocation(line: 118, column: 17, scope: !2396)
!2405 = distinct !DILexicalBlock(
        scope: !2389, file: !1996, line: 121, column: 9)
!2406 = !DILocation(line: 121, column: 9, scope: !2405)
!2407 = distinct !DILexicalBlock(
        scope: !2405, file: !1996, line: 121, column: 17)
!2408 = distinct !DILexicalBlock(
        scope: !2407, file: !1996, line: 31, column: 1)
!2409 = !DILocation(line: 26, column: 3, scope: !2408)
!2410 = !DILocation(line: 26, column: 3, scope: !2408)
!2411 = !DILocation(line: 26, column: 3, scope: !2408)
!2412 = !DILocation(line: 27, column: 3, scope: !2408)
!2413 = !DILocation(line: 27, column: 3, scope: !2408)
!2414 = !DILocation(line: 27, column: 3, scope: !2408)
!2415 = !DILocation(line: 27, column: 3, scope: !2408)
!2416 = !DILocation(line: 27, column: 22, scope: !2408)
!2417 = distinct !DILexicalBlock(
        scope: !2389, file: !1996, line: 124, column: 9)
!2418 = !DILocation(line: 124, column: 9, scope: !2417)
!2419 = !DILocation(line: 124, column: 17, scope: !2417)
!2420 = !DILocation(line: 125, column: 15, scope: !2417)
!2421 = !DILocation(line: 125, column: 15, scope: !2417)
!2422 = !DILocation(line: 125, column: 15, scope: !2417)
!2423 = !DILocation(line: 125, column: 15, scope: !2417)
!2424 = distinct !DILexicalBlock(
        scope: !2417, file: !1996, line: 128, column: 13)
!2425 = !DILocation(line: 128, column: 13, scope: !2424)
!2426 = distinct !DILexicalBlock(
        scope: !2424, file: !1996, line: 128, column: 21)
!2427 = distinct !DILexicalBlock(
        scope: !2426, file: !1996, line: 31, column: 1)
!2428 = !DILocation(line: 26, column: 3, scope: !2427)
!2429 = !DILocation(line: 26, column: 3, scope: !2427)
!2430 = !DILocation(line: 26, column: 3, scope: !2427)
!2431 = !DILocation(line: 27, column: 3, scope: !2427)
!2432 = !DILocation(line: 27, column: 3, scope: !2427)
!2433 = !DILocation(line: 27, column: 3, scope: !2427)
!2434 = !DILocation(line: 27, column: 3, scope: !2427)
!2435 = !DILocation(line: 27, column: 22, scope: !2427)
!2436 = distinct !DILexicalBlock(
        scope: !2417, file: !1996, line: 132, column: 13)
!2437 = !DILocation(line: 132, column: 13, scope: !2436)
!2438 = !DILocation(line: 132, column: 21, scope: !2436)
!2439 = distinct !DILexicalBlock(
        scope: !2417, file: !1996, line: 135, column: 13)
!2440 = !DILocation(line: 135, column: 13, scope: !2439)
!2441 = !DILocation(line: 135, column: 21, scope: !2439)
!2442 = distinct !DILexicalBlock(
        scope: !2417, file: !1996, line: 137, column: 11)
!2443 = distinct !DILexicalBlock(
        scope: !2389, file: !1996, line: 141, column: 9)
!2444 = !DILocation(line: 141, column: 9, scope: !2443)
!2445 = !DILocation(line: 141, column: 17, scope: !2443)
!2446 = !DILocation(line: 142, column: 15, scope: !2443)
!2447 = !DILocation(line: 142, column: 15, scope: !2443)
!2448 = !DILocation(line: 142, column: 15, scope: !2443)
!2449 = !DILocation(line: 142, column: 15, scope: !2443)
!2450 = distinct !DILexicalBlock(
        scope: !2443, file: !1996, line: 145, column: 13)
!2451 = !DILocation(line: 145, column: 13, scope: !2450)
!2452 = distinct !DILexicalBlock(
        scope: !2450, file: !1996, line: 145, column: 21)
!2453 = distinct !DILexicalBlock(
        scope: !2452, file: !1996, line: 50, column: 3)
!2454 = !DILocation(line: 44, column: 5, scope: !2453)
!2455 = !DILocation(line: 44, column: 14, scope: !2453)
!2456 = !DILocation(line: 44, column: 14, scope: !2453)
!2457 = !DILocation(line: 44, column: 13, scope: !2453)
!2458 = !DILocation(line: 45, column: 5, scope: !2453)
!2459 = !DILocation(line: 45, column: 5, scope: !2453)
!2460 = !DILocation(line: 45, column: 5, scope: !2453)
!2461 = !DILocation(line: 45, column: 12, scope: !2453)
!2462 = !DILocation(line: 46, column: 5, scope: !2453)
!2463 = !DILocation(line: 46, column: 5, scope: !2453)
!2464 = !DILocation(line: 46, column: 5, scope: !2453)
!2465 = !DILocation(line: 46, column: 12, scope: !2453)
!2466 = !DILocation(line: 47, column: 5, scope: !2453)
!2467 = !DILocation(line: 47, column: 14, scope: !2453)
!2468 = !DILocation(line: 47, column: 14, scope: !2453)
!2469 = !DILocation(line: 47, column: 13, scope: !2453)
!2470 = distinct !DILexicalBlock(
        scope: !2443, file: !1996, line: 147, column: 13)
!2471 = !DILocation(line: 147, column: 13, scope: !2470)
!2472 = distinct !DILexicalBlock(
        scope: !2470, file: !1996, line: 147, column: 21)
!2473 = distinct !DILexicalBlock(
        scope: !2472, file: !1996, line: 50, column: 3)
!2474 = !DILocation(line: 44, column: 5, scope: !2473)
!2475 = !DILocation(line: 44, column: 14, scope: !2473)
!2476 = !DILocation(line: 44, column: 14, scope: !2473)
!2477 = !DILocation(line: 44, column: 13, scope: !2473)
!2478 = !DILocation(line: 45, column: 5, scope: !2473)
!2479 = !DILocation(line: 45, column: 5, scope: !2473)
!2480 = !DILocation(line: 45, column: 5, scope: !2473)
!2481 = !DILocation(line: 45, column: 12, scope: !2473)
!2482 = !DILocation(line: 46, column: 5, scope: !2473)
!2483 = !DILocation(line: 46, column: 5, scope: !2473)
!2484 = !DILocation(line: 46, column: 5, scope: !2473)
!2485 = !DILocation(line: 46, column: 12, scope: !2473)
!2486 = !DILocation(line: 47, column: 5, scope: !2473)
!2487 = !DILocation(line: 47, column: 14, scope: !2473)
!2488 = !DILocation(line: 47, column: 14, scope: !2473)
!2489 = !DILocation(line: 47, column: 13, scope: !2473)
!2490 = distinct !DILexicalBlock(
        scope: !2443, file: !1996, line: 149, column: 13)
!2491 = !DILocation(line: 149, column: 13, scope: !2490)
!2492 = distinct !DILexicalBlock(
        scope: !2490, file: !1996, line: 149, column: 21)
!2493 = distinct !DILexicalBlock(
        scope: !2492, file: !1996, line: 50, column: 3)
!2494 = !DILocation(line: 44, column: 5, scope: !2493)
!2495 = !DILocation(line: 44, column: 14, scope: !2493)
!2496 = !DILocation(line: 44, column: 14, scope: !2493)
!2497 = !DILocation(line: 44, column: 13, scope: !2493)
!2498 = !DILocation(line: 45, column: 5, scope: !2493)
!2499 = !DILocation(line: 45, column: 5, scope: !2493)
!2500 = !DILocation(line: 45, column: 5, scope: !2493)
!2501 = !DILocation(line: 45, column: 12, scope: !2493)
!2502 = !DILocation(line: 46, column: 5, scope: !2493)
!2503 = !DILocation(line: 46, column: 5, scope: !2493)
!2504 = !DILocation(line: 46, column: 5, scope: !2493)
!2505 = !DILocation(line: 46, column: 12, scope: !2493)
!2506 = !DILocation(line: 47, column: 5, scope: !2493)
!2507 = !DILocation(line: 47, column: 14, scope: !2493)
!2508 = !DILocation(line: 47, column: 14, scope: !2493)
!2509 = !DILocation(line: 47, column: 13, scope: !2493)
!2510 = distinct !DILexicalBlock(
        scope: !2443, file: !1996, line: 151, column: 13)
!2511 = !DILocation(line: 151, column: 13, scope: !2510)
!2512 = distinct !DILexicalBlock(
        scope: !2510, file: !1996, line: 151, column: 21)
!2513 = distinct !DILexicalBlock(
        scope: !2512, file: !1996, line: 50, column: 3)
!2514 = !DILocation(line: 44, column: 5, scope: !2513)
!2515 = !DILocation(line: 44, column: 14, scope: !2513)
!2516 = !DILocation(line: 44, column: 14, scope: !2513)
!2517 = !DILocation(line: 44, column: 13, scope: !2513)
!2518 = !DILocation(line: 45, column: 5, scope: !2513)
!2519 = !DILocation(line: 45, column: 5, scope: !2513)
!2520 = !DILocation(line: 45, column: 5, scope: !2513)
!2521 = !DILocation(line: 45, column: 12, scope: !2513)
!2522 = !DILocation(line: 46, column: 5, scope: !2513)
!2523 = !DILocation(line: 46, column: 5, scope: !2513)
!2524 = !DILocation(line: 46, column: 5, scope: !2513)
!2525 = !DILocation(line: 46, column: 12, scope: !2513)
!2526 = !DILocation(line: 47, column: 5, scope: !2513)
!2527 = !DILocation(line: 47, column: 14, scope: !2513)
!2528 = !DILocation(line: 47, column: 14, scope: !2513)
!2529 = !DILocation(line: 47, column: 13, scope: !2513)
!2530 = distinct !DILexicalBlock(
        scope: !2443, file: !1996, line: 153, column: 13)
!2531 = !DILocation(line: 153, column: 13, scope: !2530)
!2532 = distinct !DILexicalBlock(
        scope: !2530, file: !1996, line: 153, column: 21)
!2533 = distinct !DILexicalBlock(
        scope: !2532, file: !1996, line: 50, column: 3)
!2534 = !DILocation(line: 44, column: 5, scope: !2533)
!2535 = !DILocation(line: 44, column: 14, scope: !2533)
!2536 = !DILocation(line: 44, column: 14, scope: !2533)
!2537 = !DILocation(line: 44, column: 13, scope: !2533)
!2538 = !DILocation(line: 45, column: 5, scope: !2533)
!2539 = !DILocation(line: 45, column: 5, scope: !2533)
!2540 = !DILocation(line: 45, column: 5, scope: !2533)
!2541 = !DILocation(line: 45, column: 12, scope: !2533)
!2542 = !DILocation(line: 46, column: 5, scope: !2533)
!2543 = !DILocation(line: 46, column: 5, scope: !2533)
!2544 = !DILocation(line: 46, column: 5, scope: !2533)
!2545 = !DILocation(line: 46, column: 12, scope: !2533)
!2546 = !DILocation(line: 47, column: 5, scope: !2533)
!2547 = !DILocation(line: 47, column: 14, scope: !2533)
!2548 = !DILocation(line: 47, column: 14, scope: !2533)
!2549 = !DILocation(line: 47, column: 13, scope: !2533)
!2550 = distinct !DILexicalBlock(
        scope: !2443, file: !1996, line: 155, column: 13)
!2551 = !DILocation(line: 155, column: 13, scope: !2550)
!2552 = distinct !DILexicalBlock(
        scope: !2550, file: !1996, line: 155, column: 21)
!2553 = distinct !DILexicalBlock(
        scope: !2552, file: !1996, line: 50, column: 3)
!2554 = !DILocation(line: 44, column: 5, scope: !2553)
!2555 = !DILocation(line: 44, column: 14, scope: !2553)
!2556 = !DILocation(line: 44, column: 14, scope: !2553)
!2557 = !DILocation(line: 44, column: 13, scope: !2553)
!2558 = !DILocation(line: 45, column: 5, scope: !2553)
!2559 = !DILocation(line: 45, column: 5, scope: !2553)
!2560 = !DILocation(line: 45, column: 5, scope: !2553)
!2561 = !DILocation(line: 45, column: 12, scope: !2553)
!2562 = !DILocation(line: 46, column: 5, scope: !2553)
!2563 = !DILocation(line: 46, column: 5, scope: !2553)
!2564 = !DILocation(line: 46, column: 5, scope: !2553)
!2565 = !DILocation(line: 46, column: 12, scope: !2553)
!2566 = !DILocation(line: 47, column: 5, scope: !2553)
!2567 = !DILocation(line: 47, column: 14, scope: !2553)
!2568 = !DILocation(line: 47, column: 14, scope: !2553)
!2569 = !DILocation(line: 47, column: 13, scope: !2553)
!2570 = distinct !DILexicalBlock(
        scope: !2443, file: !1996, line: 157, column: 13)
!2571 = !DILocation(line: 157, column: 13, scope: !2570)
!2572 = distinct !DILexicalBlock(
        scope: !2570, file: !1996, line: 157, column: 21)
!2573 = distinct !DILexicalBlock(
        scope: !2572, file: !1996, line: 50, column: 3)
!2574 = !DILocation(line: 44, column: 5, scope: !2573)
!2575 = !DILocation(line: 44, column: 14, scope: !2573)
!2576 = !DILocation(line: 44, column: 14, scope: !2573)
!2577 = !DILocation(line: 44, column: 13, scope: !2573)
!2578 = !DILocation(line: 45, column: 5, scope: !2573)
!2579 = !DILocation(line: 45, column: 5, scope: !2573)
!2580 = !DILocation(line: 45, column: 5, scope: !2573)
!2581 = !DILocation(line: 45, column: 12, scope: !2573)
!2582 = !DILocation(line: 46, column: 5, scope: !2573)
!2583 = !DILocation(line: 46, column: 5, scope: !2573)
!2584 = !DILocation(line: 46, column: 5, scope: !2573)
!2585 = !DILocation(line: 46, column: 12, scope: !2573)
!2586 = !DILocation(line: 47, column: 5, scope: !2573)
!2587 = !DILocation(line: 47, column: 14, scope: !2573)
!2588 = !DILocation(line: 47, column: 14, scope: !2573)
!2589 = !DILocation(line: 47, column: 13, scope: !2573)
!2590 = distinct !DILexicalBlock(
        scope: !2443, file: !1996, line: 159, column: 13)
!2591 = !DILocation(line: 159, column: 13, scope: !2590)
!2592 = distinct !DILexicalBlock(
        scope: !2590, file: !1996, line: 159, column: 21)
!2593 = distinct !DILexicalBlock(
        scope: !2592, file: !1996, line: 50, column: 3)
!2594 = !DILocation(line: 44, column: 5, scope: !2593)
!2595 = !DILocation(line: 44, column: 14, scope: !2593)
!2596 = !DILocation(line: 44, column: 14, scope: !2593)
!2597 = !DILocation(line: 44, column: 13, scope: !2593)
!2598 = !DILocation(line: 45, column: 5, scope: !2593)
!2599 = !DILocation(line: 45, column: 5, scope: !2593)
!2600 = !DILocation(line: 45, column: 5, scope: !2593)
!2601 = !DILocation(line: 45, column: 12, scope: !2593)
!2602 = !DILocation(line: 46, column: 5, scope: !2593)
!2603 = !DILocation(line: 46, column: 5, scope: !2593)
!2604 = !DILocation(line: 46, column: 5, scope: !2593)
!2605 = !DILocation(line: 46, column: 12, scope: !2593)
!2606 = !DILocation(line: 47, column: 5, scope: !2593)
!2607 = !DILocation(line: 47, column: 14, scope: !2593)
!2608 = !DILocation(line: 47, column: 14, scope: !2593)
!2609 = !DILocation(line: 47, column: 13, scope: !2593)
!2610 = distinct !DILexicalBlock(
        scope: !2443, file: !1996, line: 161, column: 13)
!2611 = !DILocation(line: 163, column: 9, scope: !2443)
!2612 = !DILocation(line: 163, column: 17, scope: !2443)
!2613 = distinct !DILexicalBlock(
        scope: !2389, file: !1996, line: 165, column: 7)
!2614 = !DILocation(line: 167, column: 5, scope: !2389)
!2615 = !DILocation(line: 167, column: 18, scope: !2389)
!2616 = !DILocation(line: 167, column: 18, scope: !2389)
!2617 = !DILocation(line: 167, column: 18, scope: !2389)
!2618 = distinct !DILexicalBlock(
        scope: !2389, file: !1996, line: 167, column: 13)
!2619 = distinct !DILexicalBlock(
        scope: !2618, file: !1996, line: 50, column: 3)
!2620 = !DILocation(line: 44, column: 5, scope: !2619)
!2621 = !DILocation(line: 44, column: 14, scope: !2619)
!2622 = !DILocation(line: 44, column: 14, scope: !2619)
!2623 = !DILocation(line: 44, column: 25, scope: !2619)
!2624 = !DILocation(line: 44, column: 13, scope: !2619)
!2625 = !DILocation(line: 45, column: 5, scope: !2619)
!2626 = !DILocation(line: 45, column: 5, scope: !2619)
!2627 = !DILocation(line: 45, column: 5, scope: !2619)
!2628 = !DILocation(line: 45, column: 12, scope: !2619)
!2629 = !DILocation(line: 46, column: 5, scope: !2619)
!2630 = !DILocation(line: 46, column: 5, scope: !2619)
!2631 = !DILocation(line: 46, column: 5, scope: !2619)
!2632 = !DILocation(line: 46, column: 12, scope: !2619)
!2633 = !DILocation(line: 47, column: 5, scope: !2619)
!2634 = !DILocation(line: 47, column: 14, scope: !2619)
!2635 = !DILocation(line: 47, column: 14, scope: !2619)
!2636 = !DILocation(line: 47, column: 13, scope: !2619)
!2637 = !DILocation(line: 168, column: 5, scope: !2389)
!2638 = !DILocation(line: 168, column: 13, scope: !2389)
!2639 = !DILocation(line: 170, column: 3, scope: !2335)
!2640 = distinct !DILexicalBlock(
        scope: !2335, file: !1996, line: 170, column: 11)
!2641 = distinct !DILexicalBlock(
        scope: !2640, file: !1996, line: 56, column: 3)
!2642 = !DILocation(line: 53, column: 5, scope: !2641)
!2643 = !DILocation(line: 53, column: 14, scope: !2641)
!2644 = !DILocation(line: 53, column: 14, scope: !2641)
!2645 = !DILocation(line: 53, column: 13, scope: !2641)
!2646 = !DILocation(line: 171, column: 3, scope: !2335)
!2647 = !DILocation(line: 171, column: 3, scope: !2335)
!2648 = !DILocation(line: 171, column: 3, scope: !2335)
!2649 = !DILocation(line: 171, column: 25, scope: !2335)
!2650 = !DILocation(line: 171, column: 25, scope: !2335)
!2651 = !DILocation(line: 171, column: 25, scope: !2335)
!2652 = !DILocation(line: 171, column: 44, scope: !2335)
!2653 = !DILocation(line: 171, column: 64, scope: !2335)
!2654 = !DILocation(line: 171, column: 54, scope: !2335)
!2655 = !DILocation(line: 171, column: 3, scope: !2335)
!2656 = !DILocation(line: 172, column: 3, scope: !2335)
!2657 = !DILocation(line: 172, column: 25, scope: !2335)
!2658 = !DILocation(line: 172, column: 11, scope: !2335)
!2659 = !DILocation(line: 173, column: 7, scope: !2335)


!2661 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!2663 = !DILocalVariable(name: "Tarama",
  scope: !2660, file: !2661, line: 2, type: !2662, arg: 1)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{null, !2662 }
!2660 = distinct !DISubprogram( name: "tarama::t.Yapılandır_ox116i",
 scope: !1963,
 file: !2661,
 line: 3,
 type: !2664, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2666 = !DILocation(line: 2, column: 1, scope: !2660)
!2667 = distinct !DILexicalBlock(
        scope: !2660, file: !2661, line: 0, column: 0)


!2669 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_say\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2670 = !DILocalVariable(name: "dönüş",
  scope: !2668, file: !2669, line: 15, type: !1239)
!2671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!2674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2672 = !DILocalVariable(name: "Tarama",
  scope: !2668, file: !2669, line: 15, type: !2671, arg: 1)
!2673 = !DILocalVariable(name: "Simge",
  scope: !2668, file: !2669, line: 16, type: !1239, arg: 2)
!2675 = !DILocalVariable(name: "_aranan",
  scope: !2668, file: !2669, line: 16, type: !2674, arg: 3)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{null, !2671, !1239, !2674 }
!2668 = distinct !DISubprogram( name: "tarama::t.terimeBak_ox116i",
 scope: !1963,
 file: !2669,
 line: 16,
 type: !2676, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;terimeBak
!2678 = !DILocation(line: 15, column: 1, scope: !2668)
!2679 = !DILocation(line: 16, column: 14, scope: !2668)
!2680 = !DILocation(line: 16, column: 31, scope: !2668)
!2681 = distinct !DILexicalBlock(
        scope: !2668, file: !2669, line: 32, column: 1)
!2682 = !DILocation(line: 18, column: 31, scope: !2681)
!2683 = !DILocation(line: 18, column: 31, scope: !2681)
!2684 = !DILocation(line: 18, column: 52, scope: !2681)
!2685 = !DILocation(line: 18, column: 48, scope: !2681)
!2686 = !DILocation(line: 18, column: 9, scope: !2681)
!2687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!2688 = !DILocalVariable(name: "Terim",
  scope: !2681, file: !2669, line: 18, type: !2687)
!2689 = !DILocation(line: 18, column: 9, scope: !2681)
!2690 = !DILocation(line: 20, column: 9, scope: !2681)
!2691 = distinct !DILexicalBlock(
        scope: !2681, file: !2669, line: 21, column: 3)
!2692 = !DILocation(line: 22, column: 5, scope: !2691)
!2693 = !DILocation(line: 22, column: 13, scope: !2691)
!2694 = !DILocation(line: 27, column: 3, scope: !2681)
!2695 = !DILocation(line: 27, column: 3, scope: !2681)
!2696 = !DILocation(line: 27, column: 3, scope: !2681)
!2697 = !DILocation(line: 27, column: 3, scope: !2681)
!2698 = !DILocation(line: 27, column: 32, scope: !2681)
!2699 = !DILocation(line: 27, column: 32, scope: !2681)
!2700 = !DILocation(line: 27, column: 32, scope: !2681)
!2701 = !DILocation(line: 27, column: 3, scope: !2681)
!2702 = !DILocation(line: 28, column: 3, scope: !2681)
!2703 = !DILocation(line: 28, column: 11, scope: !2681)
!2704 = !DILocation(line: 29, column: 7, scope: !2681)


!2706 = !DILocalVariable(name: "dönüş",
  scope: !2705, file: !2669, line: 15, type: !1239)
!2707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!2708 = !DILocalVariable(name: "Tarama",
  scope: !2705, file: !2669, line: 32, type: !2707, arg: 1)
!2709 = !DILocalVariable(name: "Simge",
  scope: !2705, file: !2669, line: 33, type: !1239, arg: 2)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{null, !2707, !1239 }
!2705 = distinct !DISubprogram( name: "tarama::t.sonEk_ox116i",
 scope: !1963,
 file: !2669,
 line: 33,
 type: !2710, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonEk
!2712 = !DILocation(line: 32, column: 1, scope: !2705)
!2713 = !DILocation(line: 33, column: 10, scope: !2705)
!2714 = distinct !DILexicalBlock(
        scope: !2705, file: !2669, line: 65, column: 1)
!2715 = !DILocation(line: 35, column: 3, scope: !2714)
!2716 = !DILocation(line: 35, column: 11, scope: !2714)
!2717 = !DILocation(line: 36, column: 9, scope: !2714)
!2718 = !DILocation(line: 36, column: 9, scope: !2714)
!2719 = !DILocation(line: 36, column: 9, scope: !2714)
!2720 = !DILocation(line: 36, column: 9, scope: !2714)
!2721 = distinct !DILexicalBlock(
        scope: !2714, file: !2669, line: 40, column: 7)
!2722 = !DILocation(line: 40, column: 7, scope: !2721)
!2723 = !DILocation(line: 40, column: 15, scope: !2721)
!2725 = !DISubrange(count: 8)
!2724 = !{!2725}
!2726 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2724)
!2727 = !DILocalVariable(name: "_sonEk",
  scope: !2721, file: !2669, line: 41, type: !2726)
!2728 = !DILocation(line: 41, column: 13, scope: !2721)
!2729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!2730 = !DILocalVariable(name: "Terim",
  scope: !2721, file: !2669, line: 42, type: !2729)
!2731 = !DILocation(line: 42, column: 13, scope: !2721)
!2732 = !DILocation(line: 44, column: 19, scope: !2721)
!2733 = !DILocation(line: 44, column: 19, scope: !2721)
!2734 = !DILocation(line: 44, column: 19, scope: !2721)
!2735 = !DILocation(line: 44, column: 19, scope: !2721)
!2736 = !DILocation(line: 44, column: 7, scope: !2721)
!2737 = !DILocation(line: 45, column: 7, scope: !2721)
!2738 = !DILocation(line: 45, column: 15, scope: !2721)
!2739 = !DILocation(line: 46, column: 19, scope: !2721)
!2740 = !DILocation(line: 46, column: 19, scope: !2721)
!2741 = !DILocation(line: 46, column: 19, scope: !2721)
!2742 = !DILocation(line: 46, column: 19, scope: !2721)
!2743 = !DILocation(line: 46, column: 7, scope: !2721)
!2744 = !DILocation(line: 47, column: 12, scope: !2721)
!2745 = !DILocation(line: 47, column: 30, scope: !2721)
!2746 = !DILocation(line: 47, column: 20, scope: !2721)
!2747 = !DILocation(line: 47, column: 50, scope: !2721)
!2748 = !DILocation(line: 49, column: 19, scope: !2721)
!2749 = !DILocation(line: 49, column: 19, scope: !2721)
!2750 = !DILocation(line: 49, column: 19, scope: !2721)
!2751 = !DILocation(line: 49, column: 19, scope: !2721)
!2752 = !DILocation(line: 49, column: 7, scope: !2721)
!2753 = !DILocation(line: 52, column: 12, scope: !2721)
!2754 = !DILocation(line: 52, column: 30, scope: !2721)
!2755 = !DILocation(line: 52, column: 20, scope: !2721)
!2756 = !DILocation(line: 52, column: 50, scope: !2721)
!2757 = !DILocation(line: 54, column: 19, scope: !2721)
!2758 = !DILocation(line: 54, column: 19, scope: !2721)
!2759 = !DILocation(line: 54, column: 19, scope: !2721)
!2760 = !DILocation(line: 54, column: 19, scope: !2721)
!2761 = !DILocation(line: 54, column: 7, scope: !2721)
!2762 = !DILocation(line: 57, column: 13, scope: !2721)
!2763 = !DILocation(line: 57, column: 31, scope: !2721)
!2764 = !DILocation(line: 57, column: 21, scope: !2721)
!2765 = !DILocation(line: 58, column: 9, scope: !2721)
!2766 = !DILocation(line: 58, column: 17, scope: !2721)
!2767 = !DILocation(line: 59, column: 11, scope: !2721)
!2768 = distinct !DILexicalBlock(
        scope: !2714, file: !2669, line: 60, column: 5)
!2769 = !DILocation(line: 33, column: 27, scope: !2705)


!2771 = !DILocalVariable(name: "dönüş",
  scope: !2770, file: !2669, line: 15, type: !1239)
!2772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!2773 = !DILocalVariable(name: "Tarama",
  scope: !2770, file: !2669, line: 65, type: !2772, arg: 1)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{null, !2772 }
!2770 = distinct !DISubprogram( name: "tarama::t.sıradakiSayı_ox116i",
 scope: !1963,
 file: !2669,
 line: 66,
 type: !2774, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSayı
!2776 = !DILocation(line: 65, column: 1, scope: !2770)
!2777 = distinct !DILexicalBlock(
        scope: !2770, file: !2669, line: 0, column: 0)
!2778 = !DILocation(line: 68, column: 13, scope: !2777)
!2779 = !DILocation(line: 68, column: 13, scope: !2777)
!2780 = !DILocation(line: 68, column: 13, scope: !2777)
!2781 = !DILocation(line: 68, column: 13, scope: !2777)
!2782 = !DILocation(line: 68, column: 13, scope: !2777)
!2783 = !DILocation(line: 68, column: 3, scope: !2777)
!2784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!2785 = !DILocalVariable(name: "Bellek",
  scope: !2777, file: !2669, line: 68, type: !2784)
!2786 = !DILocation(line: 68, column: 3, scope: !2777)
!2787 = !DILocation(line: 69, column: 13, scope: !2777)
!2788 = distinct !DILexicalBlock(
        scope: !2777, file: !2669, line: 69, column: 21)
!2789 = distinct !DILexicalBlock(
        scope: !2788, file: !2669, line: 15, column: 1)
!2790 = !DILocalVariable(name: "Simge",
  scope: !2789, file: !2669, line: 5, type: !1239)
!2791 = !DILocation(line: 5, column: 9, scope: !2789)
!2792 = !DILocation(line: 6, column: 3, scope: !2789)
!2793 = !DILocation(line: 6, column: 26, scope: !2789)
!2794 = !DILocation(line: 6, column: 26, scope: !2789)
!2795 = !DILocation(line: 6, column: 3, scope: !2789)
!2796 = !DILocation(line: 7, column: 8, scope: !2789)
!2797 = !DILocation(line: 7, column: 8, scope: !2789)
!2798 = !DILocation(line: 8, column: 14, scope: !2789)
!2799 = !DILocation(line: 8, column: 14, scope: !2789)
!2800 = !DILocation(line: 8, column: 14, scope: !2789)
!2801 = !DILocation(line: 8, column: 5, scope: !2789)
!2802 = !DILocation(line: 10, column: 14, scope: !2789)
!2803 = !DILocation(line: 10, column: 14, scope: !2789)
!2804 = !DILocation(line: 10, column: 14, scope: !2789)
!2805 = !DILocation(line: 10, column: 5, scope: !2789)
!2806 = !DILocation(line: 11, column: 7, scope: !2789)
!2807 = !DILocation(line: 3, column: 24, scope: !2789)
!2808 = !DILocation(line: 69, column: 21, scope: !2788)
!2809 = !DILocation(line: 69, column: 3, scope: !2777)
!2810 = !DILocalVariable(name: "Simge",
  scope: !2777, file: !2669, line: 69, type: !1239)
!2811 = !DILocation(line: 69, column: 3, scope: !2777)
!2812 = !DILocation(line: 70, column: 3, scope: !2777)
!2813 = !DILocalVariable(name: "tarz",
  scope: !2777, file: !2669, line: 70, type: !12)
!2814 = !DILocation(line: 70, column: 3, scope: !2777)
!2815 = !DILocation(line: 72, column: 12, scope: !2777)
!2816 = !DILocation(line: 72, column: 12, scope: !2777)
!2817 = !DILocation(line: 72, column: 12, scope: !2777)
!2818 = !DILocation(line: 72, column: 3, scope: !2777)
!2819 = !DILocalVariable(name: "Sayı",
  scope: !2777, file: !2669, line: 72, type: !78)
!2820 = !DILocation(line: 72, column: 3, scope: !2777)
!2821 = !DILocation(line: 73, column: 3, scope: !2777)
!2822 = !DILocation(line: 73, column: 3, scope: !2777)
!2823 = !DILocation(line: 73, column: 3, scope: !2777)
!2824 = !DILocation(line: 74, column: 3, scope: !2777)
!2825 = distinct !DILexicalBlock(
        scope: !2777, file: !2669, line: 74, column: 11)
!2826 = distinct !DILexicalBlock(
        scope: !2825, file: !2669, line: 41, column: 3)
!2827 = !DILocation(line: 36, column: 5, scope: !2826)
!2828 = !DILocation(line: 36, column: 5, scope: !2826)
!2829 = !DILocation(line: 37, column: 5, scope: !2826)
!2830 = !DILocation(line: 37, column: 13, scope: !2826)
!2831 = !DILocation(line: 75, column: 9, scope: !2777)
!2832 = !DILocation(line: 75, column: 9, scope: !2777)
!2833 = !DILocation(line: 75, column: 9, scope: !2777)
!2834 = !DILocation(line: 75, column: 9, scope: !2777)
!2835 = distinct !DILexicalBlock(
        scope: !2777, file: !2669, line: 78, column: 7)
!2836 = !DILocation(line: 78, column: 21, scope: !2835)
!2837 = !DILocation(line: 78, column: 21, scope: !2835)
!2838 = !DILocation(line: 78, column: 21, scope: !2835)
!2839 = !DILocation(line: 78, column: 21, scope: !2835)
!2840 = !DILocation(line: 78, column: 7, scope: !2835)
!2841 = !DILocalVariable(name: "öncekiHarf",
  scope: !2835, file: !2669, line: 78, type: !82)
!2842 = !DILocation(line: 78, column: 7, scope: !2835)
!2843 = !DILocation(line: 79, column: 7, scope: !2835)
!2844 = !DILocation(line: 79, column: 15, scope: !2835)
!2845 = !DILocation(line: 80, column: 13, scope: !2835)
!2846 = !DILocation(line: 80, column: 13, scope: !2835)
!2847 = !DILocation(line: 80, column: 13, scope: !2835)
!2848 = !DILocation(line: 80, column: 13, scope: !2835)
!2849 = distinct !DILexicalBlock(
        scope: !2835, file: !2669, line: 84, column: 11)
!2850 = !DILocation(line: 84, column: 11, scope: !2849)
!2851 = !DILocation(line: 85, column: 11, scope: !2849)
!2852 = !DILocation(line: 85, column: 19, scope: !2849)
!2853 = !DILocation(line: 86, column: 15, scope: !2849)
!2854 = !DILocation(line: 86, column: 15, scope: !2849)
!2855 = !DILocation(line: 86, column: 15, scope: !2849)
!2856 = distinct !DILexicalBlock(
        scope: !2849, file: !2669, line: 87, column: 11)
!2857 = !DILocation(line: 88, column: 19, scope: !2856)
!2858 = !DILocation(line: 88, column: 19, scope: !2856)
!2859 = !DILocation(line: 88, column: 19, scope: !2856)
!2860 = !DILocation(line: 88, column: 19, scope: !2856)
!2861 = distinct !DILexicalBlock(
        scope: !2856, file: !2669, line: 91, column: 17)
!2862 = !DILocation(line: 91, column: 22, scope: !2861)
!2863 = !DILocation(line: 91, column: 36, scope: !2861)
!2864 = !DILocation(line: 91, column: 30, scope: !2861)
!2865 = distinct !DILexicalBlock(
        scope: !2856, file: !2669, line: 101, column: 17)
!2866 = !DILocation(line: 101, column: 17, scope: !2865)
!2867 = !DILocation(line: 101, column: 30, scope: !2865)
!2868 = !DILocation(line: 101, column: 30, scope: !2865)
!2869 = !DILocation(line: 101, column: 30, scope: !2865)
!2870 = distinct !DILexicalBlock(
        scope: !2865, file: !2669, line: 101, column: 25)
!2871 = distinct !DILexicalBlock(
        scope: !2870, file: !2669, line: 50, column: 3)
!2872 = !DILocation(line: 44, column: 5, scope: !2871)
!2873 = !DILocation(line: 44, column: 14, scope: !2871)
!2874 = !DILocation(line: 44, column: 14, scope: !2871)
!2875 = !DILocation(line: 44, column: 25, scope: !2871)
!2876 = !DILocation(line: 44, column: 13, scope: !2871)
!2877 = !DILocation(line: 45, column: 5, scope: !2871)
!2878 = !DILocation(line: 45, column: 5, scope: !2871)
!2879 = !DILocation(line: 45, column: 5, scope: !2871)
!2880 = !DILocation(line: 45, column: 12, scope: !2871)
!2881 = !DILocation(line: 46, column: 5, scope: !2871)
!2882 = !DILocation(line: 46, column: 5, scope: !2871)
!2883 = !DILocation(line: 46, column: 5, scope: !2871)
!2884 = !DILocation(line: 46, column: 12, scope: !2871)
!2885 = !DILocation(line: 47, column: 5, scope: !2871)
!2886 = !DILocation(line: 47, column: 14, scope: !2871)
!2887 = !DILocation(line: 47, column: 14, scope: !2871)
!2888 = !DILocation(line: 47, column: 13, scope: !2871)
!2889 = !DILocation(line: 102, column: 17, scope: !2865)
!2890 = !DILocation(line: 102, column: 25, scope: !2865)
!2891 = distinct !DILexicalBlock(
        scope: !2856, file: !2669, line: 103, column: 15)
!2892 = distinct !DILexicalBlock(
        scope: !2835, file: !2669, line: 111, column: 9)
!2893 = distinct !DILexicalBlock(
        scope: !2892, file: !2669, line: 111, column: 9)
!2894 = !DILocation(line: 112, column: 11, scope: !2893)
!2895 = !DILocation(line: 113, column: 11, scope: !2893)
!2896 = !DILocation(line: 113, column: 19, scope: !2893)
!2897 = !DILocation(line: 114, column: 15, scope: !2893)
!2898 = !DILocation(line: 114, column: 15, scope: !2893)
!2899 = !DILocation(line: 114, column: 15, scope: !2893)
!2900 = distinct !DILexicalBlock(
        scope: !2893, file: !2669, line: 115, column: 11)
!2901 = !DILocation(line: 116, column: 19, scope: !2900)
!2902 = !DILocation(line: 116, column: 19, scope: !2900)
!2903 = !DILocation(line: 116, column: 19, scope: !2900)
!2904 = !DILocation(line: 116, column: 19, scope: !2900)
!2905 = distinct !DILexicalBlock(
        scope: !2900, file: !2669, line: 119, column: 15)
!2906 = !DILocation(line: 119, column: 20, scope: !2905)
!2907 = !DILocation(line: 119, column: 34, scope: !2905)
!2908 = !DILocation(line: 119, column: 28, scope: !2905)
!2909 = distinct !DILexicalBlock(
        scope: !2900, file: !2669, line: 123, column: 17)
!2910 = !DILocation(line: 123, column: 17, scope: !2909)
!2911 = !DILocation(line: 123, column: 30, scope: !2909)
!2912 = !DILocation(line: 123, column: 30, scope: !2909)
!2913 = !DILocation(line: 123, column: 30, scope: !2909)
!2914 = distinct !DILexicalBlock(
        scope: !2909, file: !2669, line: 123, column: 25)
!2915 = distinct !DILexicalBlock(
        scope: !2914, file: !2669, line: 50, column: 3)
!2916 = !DILocation(line: 44, column: 5, scope: !2915)
!2917 = !DILocation(line: 44, column: 14, scope: !2915)
!2918 = !DILocation(line: 44, column: 14, scope: !2915)
!2919 = !DILocation(line: 44, column: 25, scope: !2915)
!2920 = !DILocation(line: 44, column: 13, scope: !2915)
!2921 = !DILocation(line: 45, column: 5, scope: !2915)
!2922 = !DILocation(line: 45, column: 5, scope: !2915)
!2923 = !DILocation(line: 45, column: 5, scope: !2915)
!2924 = !DILocation(line: 45, column: 12, scope: !2915)
!2925 = !DILocation(line: 46, column: 5, scope: !2915)
!2926 = !DILocation(line: 46, column: 5, scope: !2915)
!2927 = !DILocation(line: 46, column: 5, scope: !2915)
!2928 = !DILocation(line: 46, column: 12, scope: !2915)
!2929 = !DILocation(line: 47, column: 5, scope: !2915)
!2930 = !DILocation(line: 47, column: 14, scope: !2915)
!2931 = !DILocation(line: 47, column: 14, scope: !2915)
!2932 = !DILocation(line: 47, column: 13, scope: !2915)
!2933 = !DILocation(line: 124, column: 17, scope: !2909)
!2934 = !DILocation(line: 124, column: 25, scope: !2909)
!2935 = distinct !DILexicalBlock(
        scope: !2900, file: !2669, line: 125, column: 15)
!2936 = distinct !DILexicalBlock(
        scope: !2835, file: !2669, line: 132, column: 9)
!2937 = distinct !DILexicalBlock(
        scope: !2936, file: !2669, line: 132, column: 9)
!2938 = !DILocation(line: 133, column: 11, scope: !2937)
!2939 = !DILocation(line: 134, column: 11, scope: !2937)
!2940 = !DILocation(line: 134, column: 19, scope: !2937)
!2941 = !DILocation(line: 135, column: 15, scope: !2937)
!2942 = !DILocation(line: 135, column: 15, scope: !2937)
!2943 = !DILocation(line: 135, column: 15, scope: !2937)
!2944 = distinct !DILexicalBlock(
        scope: !2937, file: !2669, line: 136, column: 11)
!2945 = !DILocation(line: 137, column: 19, scope: !2944)
!2946 = !DILocation(line: 137, column: 19, scope: !2944)
!2947 = !DILocation(line: 137, column: 19, scope: !2944)
!2948 = !DILocation(line: 137, column: 19, scope: !2944)
!2949 = distinct !DILexicalBlock(
        scope: !2944, file: !2669, line: 140, column: 15)
!2950 = !DILocation(line: 140, column: 20, scope: !2949)
!2951 = !DILocation(line: 140, column: 34, scope: !2949)
!2952 = !DILocation(line: 140, column: 28, scope: !2949)
!2953 = distinct !DILexicalBlock(
        scope: !2944, file: !2669, line: 145, column: 17)
!2954 = !DILocation(line: 145, column: 17, scope: !2953)
!2955 = !DILocation(line: 145, column: 30, scope: !2953)
!2956 = !DILocation(line: 145, column: 30, scope: !2953)
!2957 = !DILocation(line: 145, column: 30, scope: !2953)
!2958 = distinct !DILexicalBlock(
        scope: !2953, file: !2669, line: 145, column: 25)
!2959 = distinct !DILexicalBlock(
        scope: !2958, file: !2669, line: 50, column: 3)
!2960 = !DILocation(line: 44, column: 5, scope: !2959)
!2961 = !DILocation(line: 44, column: 14, scope: !2959)
!2962 = !DILocation(line: 44, column: 14, scope: !2959)
!2963 = !DILocation(line: 44, column: 25, scope: !2959)
!2964 = !DILocation(line: 44, column: 13, scope: !2959)
!2965 = !DILocation(line: 45, column: 5, scope: !2959)
!2966 = !DILocation(line: 45, column: 5, scope: !2959)
!2967 = !DILocation(line: 45, column: 5, scope: !2959)
!2968 = !DILocation(line: 45, column: 12, scope: !2959)
!2969 = !DILocation(line: 46, column: 5, scope: !2959)
!2970 = !DILocation(line: 46, column: 5, scope: !2959)
!2971 = !DILocation(line: 46, column: 5, scope: !2959)
!2972 = !DILocation(line: 46, column: 12, scope: !2959)
!2973 = !DILocation(line: 47, column: 5, scope: !2959)
!2974 = !DILocation(line: 47, column: 14, scope: !2959)
!2975 = !DILocation(line: 47, column: 14, scope: !2959)
!2976 = !DILocation(line: 47, column: 13, scope: !2959)
!2977 = !DILocation(line: 146, column: 17, scope: !2953)
!2978 = !DILocation(line: 146, column: 25, scope: !2953)
!2979 = distinct !DILexicalBlock(
        scope: !2944, file: !2669, line: 147, column: 15)
!2980 = distinct !DILexicalBlock(
        scope: !2835, file: !2669, line: 152, column: 9)
!2981 = distinct !DILexicalBlock(
        scope: !2980, file: !2669, line: 153, column: 9)
!2982 = !DILocation(line: 154, column: 11, scope: !2981)
!2983 = !DILocalVariable(name: "ondalıkMı",
  scope: !2981, file: !2669, line: 154, type: !12)
!2984 = !DILocation(line: 154, column: 11, scope: !2981)
!2985 = !DILocation(line: 155, column: 11, scope: !2981)
!2986 = !DILocation(line: 155, column: 11, scope: !2981)
!2987 = !DILocation(line: 155, column: 11, scope: !2981)
!2988 = distinct !DILexicalBlock(
        scope: !2981, file: !2669, line: 156, column: 7)
!2989 = !DILocation(line: 159, column: 15, scope: !2988)
!2990 = !DILocation(line: 159, column: 15, scope: !2988)
!2991 = !DILocation(line: 159, column: 15, scope: !2988)
!2992 = !DILocation(line: 159, column: 15, scope: !2988)
!2993 = distinct !DILexicalBlock(
        scope: !2988, file: !2669, line: 162, column: 13)
!2994 = !DILocation(line: 162, column: 19, scope: !2993)
!2995 = distinct !DILexicalBlock(
        scope: !2993, file: !2669, line: 163, column: 13)
!2996 = !DILocation(line: 164, column: 15, scope: !2995)
!2997 = !DILocation(line: 164, column: 28, scope: !2995)
!2998 = !DILocation(line: 164, column: 28, scope: !2995)
!2999 = !DILocation(line: 164, column: 28, scope: !2995)
!3000 = distinct !DILexicalBlock(
        scope: !2995, file: !2669, line: 164, column: 23)
!3001 = distinct !DILexicalBlock(
        scope: !3000, file: !2669, line: 50, column: 3)
!3002 = !DILocation(line: 44, column: 5, scope: !3001)
!3003 = !DILocation(line: 44, column: 14, scope: !3001)
!3004 = !DILocation(line: 44, column: 14, scope: !3001)
!3005 = !DILocation(line: 44, column: 25, scope: !3001)
!3006 = !DILocation(line: 44, column: 13, scope: !3001)
!3007 = !DILocation(line: 45, column: 5, scope: !3001)
!3008 = !DILocation(line: 45, column: 5, scope: !3001)
!3009 = !DILocation(line: 45, column: 5, scope: !3001)
!3010 = !DILocation(line: 45, column: 12, scope: !3001)
!3011 = !DILocation(line: 46, column: 5, scope: !3001)
!3012 = !DILocation(line: 46, column: 5, scope: !3001)
!3013 = !DILocation(line: 46, column: 5, scope: !3001)
!3014 = !DILocation(line: 46, column: 12, scope: !3001)
!3015 = !DILocation(line: 47, column: 5, scope: !3001)
!3016 = !DILocation(line: 47, column: 14, scope: !3001)
!3017 = !DILocation(line: 47, column: 14, scope: !3001)
!3018 = !DILocation(line: 47, column: 13, scope: !3001)
!3019 = !DILocation(line: 165, column: 15, scope: !2995)
!3020 = !DILocation(line: 165, column: 23, scope: !2995)
!3021 = !DILocation(line: 166, column: 15, scope: !2995)
!3022 = !DILocation(line: 167, column: 15, scope: !2995)
!3023 = !DILocation(line: 167, column: 15, scope: !2995)
!3024 = !DILocation(line: 167, column: 15, scope: !2995)
!3025 = distinct !DILexicalBlock(
        scope: !2988, file: !2669, line: 171, column: 13)
!3026 = !DILocation(line: 171, column: 22, scope: !3025)
!3027 = !DILocation(line: 171, column: 36, scope: !3025)
!3028 = !DILocation(line: 171, column: 30, scope: !3025)
!3029 = !DILocation(line: 171, column: 13, scope: !3025)
!3030 = !DILocalVariable(name: "Gelen",
  scope: !3025, file: !2669, line: 171, type: !1239)
!3031 = !DILocation(line: 171, column: 13, scope: !3025)
!3032 = !DILocation(line: 173, column: 18, scope: !3025)
!3033 = distinct !DILexicalBlock(
        scope: !2988, file: !2669, line: 176, column: 13)
!3034 = !DILocation(line: 176, column: 13, scope: !3033)
!3035 = !DILocation(line: 176, column: 26, scope: !3033)
!3036 = !DILocation(line: 176, column: 26, scope: !3033)
!3037 = !DILocation(line: 176, column: 26, scope: !3033)
!3038 = distinct !DILexicalBlock(
        scope: !3033, file: !2669, line: 176, column: 21)
!3039 = distinct !DILexicalBlock(
        scope: !3038, file: !2669, line: 50, column: 3)
!3040 = !DILocation(line: 44, column: 5, scope: !3039)
!3041 = !DILocation(line: 44, column: 14, scope: !3039)
!3042 = !DILocation(line: 44, column: 14, scope: !3039)
!3043 = !DILocation(line: 44, column: 25, scope: !3039)
!3044 = !DILocation(line: 44, column: 13, scope: !3039)
!3045 = !DILocation(line: 45, column: 5, scope: !3039)
!3046 = !DILocation(line: 45, column: 5, scope: !3039)
!3047 = !DILocation(line: 45, column: 5, scope: !3039)
!3048 = !DILocation(line: 45, column: 12, scope: !3039)
!3049 = !DILocation(line: 46, column: 5, scope: !3039)
!3050 = !DILocation(line: 46, column: 5, scope: !3039)
!3051 = !DILocation(line: 46, column: 5, scope: !3039)
!3052 = !DILocation(line: 46, column: 12, scope: !3039)
!3053 = !DILocation(line: 47, column: 5, scope: !3039)
!3054 = !DILocation(line: 47, column: 14, scope: !3039)
!3055 = !DILocation(line: 47, column: 14, scope: !3039)
!3056 = !DILocation(line: 47, column: 13, scope: !3039)
!3057 = !DILocation(line: 177, column: 13, scope: !3033)
!3058 = !DILocation(line: 177, column: 21, scope: !3033)
!3059 = distinct !DILexicalBlock(
        scope: !2988, file: !2669, line: 178, column: 11)
!3060 = distinct !DILexicalBlock(
        scope: !2777, file: !2669, line: 185, column: 7)
!3061 = !DILocation(line: 185, column: 7, scope: !3060)
!3062 = !DILocalVariable(name: "ondalıkMı",
  scope: !3060, file: !2669, line: 185, type: !12)
!3063 = !DILocation(line: 185, column: 7, scope: !3060)
!3064 = !DILocation(line: 186, column: 11, scope: !3060)
!3065 = !DILocation(line: 186, column: 11, scope: !3060)
!3066 = !DILocation(line: 186, column: 11, scope: !3060)
!3067 = distinct !DILexicalBlock(
        scope: !3060, file: !2669, line: 187, column: 7)
!3068 = !DILocation(line: 190, column: 15, scope: !3067)
!3069 = !DILocation(line: 190, column: 15, scope: !3067)
!3070 = !DILocation(line: 190, column: 15, scope: !3067)
!3071 = !DILocation(line: 190, column: 15, scope: !3067)
!3072 = distinct !DILexicalBlock(
        scope: !3067, file: !2669, line: 193, column: 13)
!3073 = !DILocation(line: 193, column: 19, scope: !3072)
!3074 = distinct !DILexicalBlock(
        scope: !3072, file: !2669, line: 194, column: 13)
!3075 = !DILocation(line: 195, column: 15, scope: !3074)
!3076 = !DILocation(line: 195, column: 28, scope: !3074)
!3077 = !DILocation(line: 195, column: 28, scope: !3074)
!3078 = !DILocation(line: 195, column: 28, scope: !3074)
!3079 = distinct !DILexicalBlock(
        scope: !3074, file: !2669, line: 195, column: 23)
!3080 = distinct !DILexicalBlock(
        scope: !3079, file: !2669, line: 50, column: 3)
!3081 = !DILocation(line: 44, column: 5, scope: !3080)
!3082 = !DILocation(line: 44, column: 14, scope: !3080)
!3083 = !DILocation(line: 44, column: 14, scope: !3080)
!3084 = !DILocation(line: 44, column: 25, scope: !3080)
!3085 = !DILocation(line: 44, column: 13, scope: !3080)
!3086 = !DILocation(line: 45, column: 5, scope: !3080)
!3087 = !DILocation(line: 45, column: 5, scope: !3080)
!3088 = !DILocation(line: 45, column: 5, scope: !3080)
!3089 = !DILocation(line: 45, column: 12, scope: !3080)
!3090 = !DILocation(line: 46, column: 5, scope: !3080)
!3091 = !DILocation(line: 46, column: 5, scope: !3080)
!3092 = !DILocation(line: 46, column: 5, scope: !3080)
!3093 = !DILocation(line: 46, column: 12, scope: !3080)
!3094 = !DILocation(line: 47, column: 5, scope: !3080)
!3095 = !DILocation(line: 47, column: 14, scope: !3080)
!3096 = !DILocation(line: 47, column: 14, scope: !3080)
!3097 = !DILocation(line: 47, column: 13, scope: !3080)
!3098 = !DILocation(line: 196, column: 15, scope: !3074)
!3099 = !DILocation(line: 196, column: 23, scope: !3074)
!3100 = !DILocation(line: 197, column: 15, scope: !3074)
!3101 = !DILocation(line: 198, column: 15, scope: !3074)
!3102 = !DILocation(line: 198, column: 15, scope: !3074)
!3103 = !DILocation(line: 198, column: 15, scope: !3074)
!3104 = distinct !DILexicalBlock(
        scope: !3067, file: !2669, line: 202, column: 13)
!3105 = !DILocation(line: 202, column: 22, scope: !3104)
!3106 = !DILocation(line: 202, column: 36, scope: !3104)
!3107 = !DILocation(line: 202, column: 30, scope: !3104)
!3108 = !DILocation(line: 202, column: 13, scope: !3104)
!3109 = !DILocalVariable(name: "Gelen",
  scope: !3104, file: !2669, line: 202, type: !1239)
!3110 = !DILocation(line: 202, column: 13, scope: !3104)
!3111 = !DILocation(line: 204, column: 18, scope: !3104)
!3112 = distinct !DILexicalBlock(
        scope: !3067, file: !2669, line: 207, column: 13)
!3113 = !DILocation(line: 207, column: 13, scope: !3112)
!3114 = !DILocation(line: 207, column: 26, scope: !3112)
!3115 = !DILocation(line: 207, column: 26, scope: !3112)
!3116 = !DILocation(line: 207, column: 26, scope: !3112)
!3117 = distinct !DILexicalBlock(
        scope: !3112, file: !2669, line: 207, column: 21)
!3118 = distinct !DILexicalBlock(
        scope: !3117, file: !2669, line: 50, column: 3)
!3119 = !DILocation(line: 44, column: 5, scope: !3118)
!3120 = !DILocation(line: 44, column: 14, scope: !3118)
!3121 = !DILocation(line: 44, column: 14, scope: !3118)
!3122 = !DILocation(line: 44, column: 25, scope: !3118)
!3123 = !DILocation(line: 44, column: 13, scope: !3118)
!3124 = !DILocation(line: 45, column: 5, scope: !3118)
!3125 = !DILocation(line: 45, column: 5, scope: !3118)
!3126 = !DILocation(line: 45, column: 5, scope: !3118)
!3127 = !DILocation(line: 45, column: 12, scope: !3118)
!3128 = !DILocation(line: 46, column: 5, scope: !3118)
!3129 = !DILocation(line: 46, column: 5, scope: !3118)
!3130 = !DILocation(line: 46, column: 5, scope: !3118)
!3131 = !DILocation(line: 46, column: 12, scope: !3118)
!3132 = !DILocation(line: 47, column: 5, scope: !3118)
!3133 = !DILocation(line: 47, column: 14, scope: !3118)
!3134 = !DILocation(line: 47, column: 14, scope: !3118)
!3135 = !DILocation(line: 47, column: 13, scope: !3118)
!3136 = !DILocation(line: 208, column: 13, scope: !3112)
!3137 = !DILocation(line: 208, column: 21, scope: !3112)
!3138 = distinct !DILexicalBlock(
        scope: !3067, file: !2669, line: 209, column: 11)
!3139 = !DILocation(line: 214, column: 9, scope: !2777)
!3140 = !DILocation(line: 214, column: 9, scope: !2777)
!3141 = !DILocation(line: 214, column: 9, scope: !2777)
!3142 = distinct !DILexicalBlock(
        scope: !2777, file: !2669, line: 218, column: 7)
!3143 = !DILocation(line: 218, column: 7, scope: !3142)
!3144 = !DILocation(line: 218, column: 7, scope: !3142)
!3145 = !DILocation(line: 218, column: 48, scope: !3142)
!3146 = !DILocation(line: 218, column: 48, scope: !3142)
!3147 = !DILocation(line: 218, column: 63, scope: !3142)
!3148 = distinct !DILexicalBlock(
        scope: !3142, file: !2669, line: 218, column: 71)
!3149 = distinct !DILexicalBlock(
        scope: !3148, file: !2669, line: 62, column: 3)
!3150 = !DILocation(line: 59, column: 10, scope: !3149)
!3151 = !DILocation(line: 59, column: 19, scope: !3149)
!3152 = !DILocation(line: 59, column: 19, scope: !3149)
!3153 = !DILocation(line: 57, column: 19, scope: !3149)
!3154 = !DILocation(line: 218, column: 71, scope: !3148)
!3155 = !DILocation(line: 218, column: 79, scope: !3142)
!3156 = !DILocation(line: 218, column: 40, scope: !3142)
!3157 = !DILocation(line: 218, column: 7, scope: !3142)
!3158 = distinct !DILexicalBlock(
        scope: !2777, file: !2669, line: 223, column: 7)
!3159 = !DILocation(line: 223, column: 7, scope: !3158)
!3160 = !DILocation(line: 223, column: 7, scope: !3158)
!3161 = !DILocation(line: 223, column: 48, scope: !3158)
!3162 = !DILocation(line: 223, column: 48, scope: !3158)
!3163 = !DILocation(line: 223, column: 63, scope: !3158)
!3164 = distinct !DILexicalBlock(
        scope: !3158, file: !2669, line: 223, column: 71)
!3165 = distinct !DILexicalBlock(
        scope: !3164, file: !2669, line: 62, column: 3)
!3166 = !DILocation(line: 59, column: 10, scope: !3165)
!3167 = !DILocation(line: 59, column: 19, scope: !3165)
!3168 = !DILocation(line: 59, column: 19, scope: !3165)
!3169 = !DILocation(line: 57, column: 19, scope: !3165)
!3170 = !DILocation(line: 223, column: 71, scope: !3164)
!3171 = !DILocation(line: 223, column: 79, scope: !3158)
!3172 = !DILocation(line: 223, column: 40, scope: !3158)
!3173 = !DILocation(line: 223, column: 7, scope: !3158)
!3174 = distinct !DILexicalBlock(
        scope: !2777, file: !2669, line: 226, column: 7)
!3175 = !DILocation(line: 226, column: 7, scope: !3174)
!3176 = !DILocation(line: 226, column: 7, scope: !3174)
!3177 = !DILocation(line: 226, column: 50, scope: !3174)
!3178 = !DILocation(line: 226, column: 50, scope: !3174)
!3179 = !DILocation(line: 226, column: 65, scope: !3174)
!3180 = distinct !DILexicalBlock(
        scope: !3174, file: !2669, line: 226, column: 73)
!3181 = distinct !DILexicalBlock(
        scope: !3180, file: !2669, line: 62, column: 3)
!3182 = !DILocation(line: 59, column: 10, scope: !3181)
!3183 = !DILocation(line: 59, column: 19, scope: !3181)
!3184 = !DILocation(line: 59, column: 19, scope: !3181)
!3185 = !DILocation(line: 57, column: 19, scope: !3181)
!3186 = !DILocation(line: 226, column: 73, scope: !3180)
!3187 = !DILocation(line: 226, column: 81, scope: !3174)
!3188 = !DILocation(line: 226, column: 41, scope: !3174)
!3189 = !DILocation(line: 226, column: 7, scope: !3174)
!3190 = distinct !DILexicalBlock(
        scope: !2777, file: !2669, line: 229, column: 7)
!3191 = !DILocation(line: 229, column: 7, scope: !3190)
!3192 = !DILocation(line: 229, column: 7, scope: !3190)
!3193 = !DILocation(line: 229, column: 47, scope: !3190)
!3194 = !DILocation(line: 229, column: 47, scope: !3190)
!3195 = !DILocation(line: 229, column: 62, scope: !3190)
!3196 = distinct !DILexicalBlock(
        scope: !3190, file: !2669, line: 229, column: 70)
!3197 = distinct !DILexicalBlock(
        scope: !3196, file: !2669, line: 62, column: 3)
!3198 = !DILocation(line: 59, column: 10, scope: !3197)
!3199 = !DILocation(line: 59, column: 19, scope: !3197)
!3200 = !DILocation(line: 59, column: 19, scope: !3197)
!3201 = !DILocation(line: 57, column: 19, scope: !3197)
!3202 = !DILocation(line: 229, column: 70, scope: !3196)
!3203 = !DILocation(line: 229, column: 40, scope: !3190)
!3204 = !DILocation(line: 229, column: 7, scope: !3190)
!3205 = distinct !DILexicalBlock(
        scope: !2777, file: !2669, line: 231, column: 7)
!3206 = !DILocation(line: 231, column: 7, scope: !3205)
!3207 = !DILocation(line: 231, column: 7, scope: !3205)
!3208 = !DILocation(line: 231, column: 47, scope: !3205)
!3209 = !DILocation(line: 231, column: 47, scope: !3205)
!3210 = !DILocation(line: 231, column: 62, scope: !3205)
!3211 = distinct !DILexicalBlock(
        scope: !3205, file: !2669, line: 231, column: 70)
!3212 = distinct !DILexicalBlock(
        scope: !3211, file: !2669, line: 62, column: 3)
!3213 = !DILocation(line: 59, column: 10, scope: !3212)
!3214 = !DILocation(line: 59, column: 19, scope: !3212)
!3215 = !DILocation(line: 59, column: 19, scope: !3212)
!3216 = !DILocation(line: 57, column: 19, scope: !3212)
!3217 = !DILocation(line: 231, column: 70, scope: !3211)
!3218 = !DILocation(line: 231, column: 40, scope: !3205)
!3219 = !DILocation(line: 231, column: 7, scope: !3205)
!3220 = distinct !DILexicalBlock(
        scope: !2777, file: !2669, line: 235, column: 7)
!3221 = !DILocation(line: 235, column: 28, scope: !3220)
!3222 = !DILocation(line: 235, column: 28, scope: !3220)
!3223 = !DILocation(line: 235, column: 43, scope: !3220)
!3224 = distinct !DILexicalBlock(
        scope: !3220, file: !2669, line: 235, column: 51)
!3225 = distinct !DILexicalBlock(
        scope: !3224, file: !2669, line: 62, column: 3)
!3226 = !DILocation(line: 59, column: 10, scope: !3225)
!3227 = !DILocation(line: 59, column: 19, scope: !3225)
!3228 = !DILocation(line: 59, column: 19, scope: !3225)
!3229 = !DILocation(line: 57, column: 19, scope: !3225)
!3230 = !DILocation(line: 235, column: 51, scope: !3224)
!3231 = !DILocation(line: 235, column: 59, scope: !3220)
!3232 = !DILocation(line: 235, column: 20, scope: !3220)
!3233 = !DILocation(line: 235, column: 7, scope: !3220)
!3234 = !DILocalVariable(name: "g",
  scope: !3220, file: !2669, line: 235, type: !76)
!3235 = !DILocation(line: 235, column: 7, scope: !3220)
!3236 = !DILocation(line: 236, column: 7, scope: !3220)
!3237 = !DILocation(line: 236, column: 7, scope: !3220)
!3238 = !DILocation(line: 236, column: 27, scope: !3220)
!3239 = !DILocation(line: 236, column: 7, scope: !3220)
!3240 = !DILocation(line: 240, column: 3, scope: !2777)
!3241 = !DILocation(line: 240, column: 25, scope: !2777)
!3242 = !DILocation(line: 240, column: 11, scope: !2777)
!3243 = !DILocation(line: 244, column: 7, scope: !2777)


!3245 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/noktali_virg\C3\BCl.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3246 = !DILocalVariable(name: "dönüş",
  scope: !3244, file: !3245, line: 15, type: !1239)
!3247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!3248 = !DILocalVariable(name: "Tarama",
  scope: !3244, file: !3245, line: 2, type: !3247, arg: 1)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{null, !3247 }
!3244 = distinct !DISubprogram( name: "tarama::t.sıradakiNoktalıVirgül_ox116i",
 scope: !1963,
 file: !3245,
 line: 3,
 type: !3249, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiNoktalıVirgül
!3251 = !DILocation(line: 2, column: 1, scope: !3244)
!3252 = distinct !DILexicalBlock(
        scope: !3244, file: !3245, line: 0, column: 0)
!3253 = !DILocation(line: 5, column: 13, scope: !3252)
!3254 = !DILocation(line: 5, column: 13, scope: !3252)
!3255 = !DILocation(line: 5, column: 13, scope: !3252)
!3256 = !DILocation(line: 5, column: 13, scope: !3252)
!3257 = !DILocation(line: 5, column: 3, scope: !3252)
!3258 = !DILocalVariable(name: "Simge",
  scope: !3252, file: !3245, line: 5, type: !1239)
!3259 = !DILocation(line: 5, column: 3, scope: !3252)
!3260 = !DILocation(line: 6, column: 7, scope: !3252)
!3261 = !DILocation(line: 6, column: 15, scope: !3252)
!3262 = !DILocation(line: 7, column: 11, scope: !3252)
!3263 = !DILocation(line: 7, column: 11, scope: !3252)
!3264 = !DILocation(line: 7, column: 11, scope: !3252)
!3265 = !DILocation(line: 7, column: 11, scope: !3252)
!3266 = distinct !DILexicalBlock(
        scope: !3252, file: !3245, line: 10, column: 9)
!3267 = !DILocation(line: 10, column: 9, scope: !3266)
!3268 = !DILocation(line: 10, column: 17, scope: !3266)
!3269 = distinct !DILexicalBlock(
        scope: !3252, file: !3245, line: 11, column: 7)
!3270 = !DILocation(line: 14, column: 3, scope: !3252)
!3271 = !DILocation(line: 14, column: 25, scope: !3252)
!3272 = !DILocation(line: 14, column: 11, scope: !3252)
!3273 = !DILocation(line: 15, column: 7, scope: !3252)


!3275 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_harf.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3276 = !DILocalVariable(name: "dönüş",
  scope: !3274, file: !3275, line: 15, type: !1239)
!3277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!3278 = !DILocalVariable(name: "Tarama",
  scope: !3274, file: !3275, line: 2, type: !3277, arg: 1)
!3279 = !DISubroutineType(types: !3280)
!3280 = !{null, !3277 }
!3274 = distinct !DISubprogram( name: "tarama::t.sıradakiHarf_ox116i",
 scope: !1963,
 file: !3275,
 line: 3,
 type: !3279, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarf
!3281 = !DILocation(line: 2, column: 1, scope: !3274)
!3282 = distinct !DILexicalBlock(
        scope: !3274, file: !3275, line: 0, column: 0)
!3283 = !DILocation(line: 5, column: 13, scope: !3282)
!3284 = !DILocation(line: 5, column: 13, scope: !3282)
!3285 = !DILocation(line: 5, column: 13, scope: !3282)
!3286 = !DILocation(line: 5, column: 13, scope: !3282)
!3287 = !DILocation(line: 5, column: 13, scope: !3282)
!3288 = !DILocation(line: 5, column: 3, scope: !3282)
!3289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!3290 = !DILocalVariable(name: "Bellek",
  scope: !3282, file: !3275, line: 5, type: !3289)
!3291 = !DILocation(line: 5, column: 3, scope: !3282)
!3292 = !DILocation(line: 6, column: 3, scope: !3282)
!3293 = distinct !DILexicalBlock(
        scope: !3282, file: !3275, line: 6, column: 11)
!3294 = distinct !DILexicalBlock(
        scope: !3293, file: !3275, line: 41, column: 3)
!3295 = !DILocation(line: 36, column: 5, scope: !3294)
!3296 = !DILocation(line: 36, column: 5, scope: !3294)
!3297 = !DILocation(line: 37, column: 5, scope: !3294)
!3298 = !DILocation(line: 37, column: 13, scope: !3294)
!3299 = !DILocation(line: 7, column: 3, scope: !3282)
!3300 = !DILocation(line: 7, column: 11, scope: !3282)
!3301 = !DILocation(line: 8, column: 13, scope: !3282)
!3302 = !DILocation(line: 8, column: 13, scope: !3282)
!3303 = !DILocation(line: 8, column: 13, scope: !3282)
!3304 = !DILocation(line: 8, column: 13, scope: !3282)
!3305 = !DILocation(line: 8, column: 3, scope: !3282)
!3306 = !DILocalVariable(name: "Simge",
  scope: !3282, file: !3275, line: 8, type: !1239)
!3307 = !DILocation(line: 8, column: 3, scope: !3282)
!3308 = !DILocation(line: 9, column: 14, scope: !3282)
!3309 = !DILocation(line: 9, column: 14, scope: !3282)
!3310 = !DILocation(line: 9, column: 14, scope: !3282)
!3311 = !DILocation(line: 9, column: 14, scope: !3282)
!3312 = !DILocation(line: 9, column: 14, scope: !3282)
!3313 = !DILocation(line: 9, column: 38, scope: !3282)
!3314 = !DILocation(line: 9, column: 38, scope: !3282)
!3315 = !DILocation(line: 9, column: 38, scope: !3282)
!3316 = !DILocation(line: 9, column: 38, scope: !3282)
!3317 = !DILocation(line: 9, column: 3, scope: !3282)
!3318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3319 = !DILocalVariable(name: "_vekil",
  scope: !3282, file: !3275, line: 9, type: !3318)
!3320 = !DILocation(line: 9, column: 3, scope: !3282)
!3321 = !DILocation(line: 10, column: 3, scope: !3282)
!3322 = !DILocalVariable(name: "i",
  scope: !3282, file: !3275, line: 10, type: !12)
!3323 = !DILocation(line: 10, column: 3, scope: !3282)
!3324 = !DILocation(line: 11, column: 7, scope: !3282)
!3325 = !DILocation(line: 11, column: 15, scope: !3282)
!3326 = distinct !DILexicalBlock(
        scope: !3282, file: !3275, line: 12, column: 3)
!3327 = !DILocation(line: 13, column: 11, scope: !3326)
!3328 = !DILocation(line: 13, column: 11, scope: !3326)
!3329 = !DILocation(line: 13, column: 11, scope: !3326)
!3330 = !DILocation(line: 13, column: 11, scope: !3326)
!3331 = distinct !DILexicalBlock(
        scope: !3326, file: !3275, line: 16, column: 9)
!3332 = !DILocation(line: 16, column: 13, scope: !3331)
!3333 = !DILocation(line: 16, column: 21, scope: !3331)
!3334 = distinct !DILexicalBlock(
        scope: !3326, file: !3275, line: 18, column: 9)
!3335 = !DILocation(line: 18, column: 9, scope: !3334)
!3336 = !DILocation(line: 18, column: 17, scope: !3334)
!3337 = distinct !DILexicalBlock(
        scope: !3326, file: !3275, line: 21, column: 9)
!3338 = !DILocation(line: 21, column: 9, scope: !3337)
!3339 = !DILocation(line: 21, column: 9, scope: !3337)
!3340 = !DILocation(line: 21, column: 9, scope: !3337)
!3341 = !DILocation(line: 21, column: 48, scope: !3337)
!3342 = !DILocation(line: 21, column: 41, scope: !3337)
!3343 = !DILocation(line: 21, column: 40, scope: !3337)
!3344 = !DILocation(line: 21, column: 9, scope: !3337)
!3345 = !DILocation(line: 23, column: 9, scope: !3337)
!3346 = distinct !DILexicalBlock(
        scope: !3337, file: !3275, line: 23, column: 17)
!3347 = distinct !DILexicalBlock(
        scope: !3346, file: !3275, line: 57, column: 1)
!3348 = !DILocation(line: 54, column: 3, scope: !3347)
!3349 = !DILocation(line: 54, column: 3, scope: !3347)
!3350 = !DILocation(line: 54, column: 3, scope: !3347)
!3351 = !DILocation(line: 54, column: 3, scope: !3347)
!3352 = !DILocation(line: 54, column: 22, scope: !3347)
!3353 = !DILocation(line: 29, column: 9, scope: !3337)
!3354 = !DILocation(line: 29, column: 17, scope: !3337)
!3355 = distinct !DILexicalBlock(
        scope: !3326, file: !3275, line: 31, column: 9)
!3356 = !DILocation(line: 31, column: 9, scope: !3355)
!3357 = !DILocation(line: 31, column: 17, scope: !3355)
!3358 = !DILocation(line: 32, column: 15, scope: !3355)
!3359 = !DILocation(line: 32, column: 15, scope: !3355)
!3360 = !DILocation(line: 32, column: 15, scope: !3355)
!3361 = !DILocation(line: 32, column: 15, scope: !3355)
!3362 = distinct !DILexicalBlock(
        scope: !3355, file: !3275, line: 35, column: 13)
!3363 = !DILocation(line: 35, column: 13, scope: !3362)
!3364 = !DILocation(line: 35, column: 13, scope: !3362)
!3365 = !DILocation(line: 35, column: 13, scope: !3362)
!3366 = !DILocation(line: 35, column: 13, scope: !3362)
!3367 = distinct !DILexicalBlock(
        scope: !3355, file: !3275, line: 37, column: 13)
!3368 = !DILocation(line: 37, column: 13, scope: !3367)
!3369 = !DILocation(line: 37, column: 13, scope: !3367)
!3370 = !DILocation(line: 37, column: 13, scope: !3367)
!3371 = !DILocation(line: 37, column: 13, scope: !3367)
!3372 = distinct !DILexicalBlock(
        scope: !3355, file: !3275, line: 39, column: 13)
!3373 = !DILocation(line: 39, column: 13, scope: !3372)
!3374 = !DILocation(line: 39, column: 13, scope: !3372)
!3375 = !DILocation(line: 39, column: 13, scope: !3372)
!3376 = !DILocation(line: 39, column: 13, scope: !3372)
!3377 = distinct !DILexicalBlock(
        scope: !3355, file: !3275, line: 41, column: 13)
!3378 = !DILocation(line: 41, column: 13, scope: !3377)
!3379 = !DILocation(line: 41, column: 13, scope: !3377)
!3380 = !DILocation(line: 41, column: 13, scope: !3377)
!3381 = !DILocation(line: 41, column: 13, scope: !3377)
!3382 = distinct !DILexicalBlock(
        scope: !3355, file: !3275, line: 43, column: 13)
!3383 = !DILocation(line: 43, column: 13, scope: !3382)
!3384 = !DILocation(line: 43, column: 13, scope: !3382)
!3385 = !DILocation(line: 43, column: 13, scope: !3382)
!3386 = !DILocation(line: 43, column: 13, scope: !3382)
!3387 = distinct !DILexicalBlock(
        scope: !3355, file: !3275, line: 45, column: 13)
!3388 = !DILocation(line: 45, column: 13, scope: !3387)
!3389 = !DILocation(line: 45, column: 13, scope: !3387)
!3390 = !DILocation(line: 45, column: 13, scope: !3387)
!3391 = !DILocation(line: 45, column: 13, scope: !3387)
!3392 = distinct !DILexicalBlock(
        scope: !3355, file: !3275, line: 47, column: 13)
!3393 = !DILocation(line: 47, column: 13, scope: !3392)
!3394 = !DILocation(line: 47, column: 13, scope: !3392)
!3395 = !DILocation(line: 47, column: 13, scope: !3392)
!3396 = !DILocation(line: 47, column: 13, scope: !3392)
!3397 = distinct !DILexicalBlock(
        scope: !3355, file: !3275, line: 49, column: 13)
!3398 = distinct !DILexicalBlock(
        scope: !3355, file: !3275, line: 51, column: 13)
!3399 = distinct !DILexicalBlock(
        scope: !3355, file: !3275, line: 52, column: 11)
!3400 = !DILocation(line: 53, column: 17, scope: !3399)
!3401 = !DILocation(line: 53, column: 25, scope: !3399)
!3402 = distinct !DILexicalBlock(
        scope: !3326, file: !3275, line: 55, column: 7)
!3403 = !DILocation(line: 56, column: 9, scope: !3402)
!3404 = !DILocation(line: 56, column: 9, scope: !3402)
!3405 = !DILocation(line: 56, column: 9, scope: !3402)
!3406 = !DILocation(line: 56, column: 31, scope: !3402)
!3407 = !DILocation(line: 56, column: 31, scope: !3402)
!3408 = !DILocation(line: 56, column: 31, scope: !3402)
!3409 = !DILocation(line: 56, column: 31, scope: !3402)
!3410 = !DILocation(line: 56, column: 9, scope: !3402)
!3411 = !DILocation(line: 58, column: 5, scope: !3326)
!3412 = !DILocation(line: 58, column: 5, scope: !3326)
!3413 = !DILocation(line: 58, column: 6, scope: !3326)
!3414 = !DILocation(line: 59, column: 5, scope: !3326)
!3415 = !DILocation(line: 59, column: 13, scope: !3326)
!3416 = !DILocation(line: 61, column: 8, scope: !3282)
!3417 = !DILocation(line: 62, column: 5, scope: !3282)
!3418 = !DILocation(line: 62, column: 5, scope: !3282)
!3419 = !DILocation(line: 62, column: 5, scope: !3282)
!3420 = !DILocation(line: 62, column: 5, scope: !3282)
!3421 = !DILocation(line: 64, column: 7, scope: !3282)


!3423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!3424 = !DILocalVariable(name: "Imleç",
  scope: !3422, file: !1958, line: 17, type: !3423, arg: 1)
!3425 = !DISubroutineType(types: !3426)
!3426 = !{null, !3423 }
!3422 = distinct !DISubprogram( name: "tarama::imleç.Sıfırla_ox116i",
 scope: !1963,
 file: !1958,
 line: 18,
 type: !3425, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!3427 = !DILocation(line: 17, column: 1, scope: !3422)
!3428 = distinct !DILexicalBlock(
        scope: !3422, file: !1958, line: 30, column: 1)
!3429 = !DILocation(line: 20, column: 3, scope: !3428)
!3430 = !DILocation(line: 20, column: 3, scope: !3428)
!3431 = !DILocation(line: 20, column: 3, scope: !3428)
!3432 = !DILocation(line: 21, column: 3, scope: !3428)
!3433 = !DILocation(line: 21, column: 3, scope: !3428)
!3434 = !DILocation(line: 21, column: 3, scope: !3428)
!3435 = !DILocation(line: 22, column: 3, scope: !3428)
!3436 = !DILocation(line: 22, column: 3, scope: !3428)
!3437 = !DILocation(line: 22, column: 3, scope: !3428)
!3438 = !DILocation(line: 23, column: 3, scope: !3428)
!3439 = !DILocation(line: 23, column: 3, scope: !3428)
!3440 = !DILocation(line: 23, column: 3, scope: !3428)
!3441 = !DILocation(line: 24, column: 3, scope: !3428)
!3442 = !DILocation(line: 24, column: 3, scope: !3428)
!3443 = !DILocation(line: 24, column: 3, scope: !3428)
!3444 = !DILocation(line: 25, column: 3, scope: !3428)
!3445 = !DILocation(line: 25, column: 3, scope: !3428)


!3447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!3448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3447, size: 64)
!3449 = !DILocalVariable(name: "T",
  scope: !3446, file: !1958, line: 69, type: !3448, arg: 1)
!3450 = !DISubroutineType(types: !3451)
!3451 = !{null, !3448 }
!3446 = distinct !DISubprogram( name: "tarama::t.Sil_ox116i",
 scope: !1963,
 file: !1958,
 line: 70,
 type: !3450, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3452 = !DILocation(line: 69, column: 1, scope: !3446)
!3453 = distinct !DILexicalBlock(
        scope: !3446, file: !1958, line: 83, column: 1)
!3454 = !DILocation(line: 72, column: 9, scope: !3453)
!3455 = !DILocation(line: 72, column: 9, scope: !3453)
!3456 = distinct !DILexicalBlock(
        scope: !3453, file: !1958, line: 73, column: 3)
!3457 = !DILocation(line: 74, column: 16, scope: !3456)
!3458 = !DILocation(line: 74, column: 16, scope: !3456)
!3459 = !DILocation(line: 74, column: 5, scope: !3456)
!3460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!3461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3460, size: 64)
!3462 = !DILocalVariable(name: "Tarama",
  scope: !3456, file: !1958, line: 74, type: !3461)
!3463 = !DILocation(line: 74, column: 5, scope: !3456)
!3464 = !DILocation(line: 75, column: 5, scope: !3456)
!3465 = !DILocation(line: 75, column: 5, scope: !3456)
!3466 = !DILocation(line: 75, column: 22, scope: !3456)
!3467 = !DILocation(line: 76, column: 10, scope: !3456)
!3468 = !DILocation(line: 76, column: 10, scope: !3456)
!3469 = !DILocation(line: 76, column: 10, scope: !3456)
!3470 = !DILocation(line: 77, column: 11, scope: !3456)
!3471 = !DILocation(line: 77, column: 11, scope: !3456)
!3472 = !DILocation(line: 77, column: 11, scope: !3456)
!3473 = !DILocation(line: 78, column: 9, scope: !3456)
!3474 = !DILocation(line: 78, column: 9, scope: !3456)
!3475 = !DILocation(line: 78, column: 9, scope: !3456)
!3476 = !DILocation(line: 79, column: 9, scope: !3456)


!3478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!3479 = !DILocalVariable(name: "Tara",
  scope: !3477, file: !1958, line: 83, type: !3478, arg: 1)
!3480 = !DISubroutineType(types: !3481)
!3481 = !{null, !3478 }
!3477 = distinct !DISubprogram( name: "tarama::t.İlerlet_ox116i",
 scope: !1963,
 file: !1958,
 line: 84,
 type: !3480, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İlerlet
!3482 = !DILocation(line: 83, column: 1, scope: !3477)
!3483 = distinct !DILexicalBlock(
        scope: !3477, file: !1958, line: 103, column: 1)
!3484 = !DILocation(line: 86, column: 8, scope: !3483)
!3485 = !DILocation(line: 86, column: 8, scope: !3483)
!3486 = !DILocation(line: 86, column: 8, scope: !3483)
!3487 = !DILocation(line: 86, column: 8, scope: !3483)
!3488 = !DILocation(line: 86, column: 34, scope: !3483)
!3489 = !DILocation(line: 86, column: 34, scope: !3483)
!3490 = !DILocation(line: 86, column: 34, scope: !3483)
!3491 = !DILocation(line: 86, column: 34, scope: !3483)
!3492 = !DILocation(line: 86, column: 34, scope: !3483)
!3493 = distinct !DILexicalBlock(
        scope: !3483, file: !1958, line: 87, column: 3)
!3494 = !DILocation(line: 88, column: 10, scope: !3493)
!3495 = !DILocation(line: 88, column: 10, scope: !3493)
!3496 = !DILocation(line: 88, column: 10, scope: !3493)
!3497 = !DILocation(line: 88, column: 10, scope: !3493)
!3498 = !DILocation(line: 88, column: 5, scope: !3493)
!3499 = !DILocalVariable(name: "k",
  scope: !3493, file: !1958, line: 88, type: !12)
!3500 = !DILocation(line: 88, column: 5, scope: !3493)
!3501 = !DILocation(line: 89, column: 5, scope: !3493)
!3502 = !DILocation(line: 89, column: 5, scope: !3493)
!3503 = !DILocation(line: 89, column: 5, scope: !3493)
!3504 = !DILocation(line: 89, column: 25, scope: !3493)
!3505 = !DILocation(line: 89, column: 25, scope: !3493)
!3506 = !DILocation(line: 89, column: 25, scope: !3493)
!3507 = !DILocation(line: 89, column: 25, scope: !3493)
!3508 = !DILocation(line: 89, column: 25, scope: !3493)
!3509 = !DILocation(line: 89, column: 47, scope: !3493)
!3510 = !DILocation(line: 89, column: 46, scope: !3493)
!3511 = !DILocation(line: 89, column: 5, scope: !3493)
!3512 = !DILocation(line: 90, column: 5, scope: !3493)
!3513 = !DILocation(line: 90, column: 5, scope: !3493)
!3514 = !DILocation(line: 90, column: 5, scope: !3493)
!3515 = !DILocation(line: 90, column: 25, scope: !3493)
!3516 = !DILocation(line: 90, column: 5, scope: !3493)
!3517 = !DILocation(line: 91, column: 5, scope: !3493)
!3518 = !DILocation(line: 91, column: 5, scope: !3493)
!3519 = !DILocation(line: 91, column: 5, scope: !3493)
!3520 = !DILocation(line: 91, column: 5, scope: !3493)
!3521 = !DILocation(line: 91, column: 5, scope: !3493)
!3522 = !DILocation(line: 91, column: 28, scope: !3493)
!3523 = !DILocation(line: 92, column: 5, scope: !3493)
!3524 = !DILocation(line: 92, column: 5, scope: !3493)
!3525 = !DILocation(line: 92, column: 5, scope: !3493)
!3526 = !DILocation(line: 92, column: 5, scope: !3493)
!3527 = !DILocation(line: 92, column: 5, scope: !3493)
!3528 = !DILocation(line: 92, column: 22, scope: !3493)
!3529 = distinct !DILexicalBlock(
        scope: !3483, file: !1958, line: 95, column: 3)
!3530 = !DILocation(line: 96, column: 5, scope: !3529)
!3531 = !DILocation(line: 96, column: 5, scope: !3529)
!3532 = !DILocation(line: 96, column: 5, scope: !3529)
!3533 = !DILocation(line: 96, column: 5, scope: !3529)


!3535 = !DILocalVariable(name: "dönüş",
  scope: !3534, file: !1958, line: 15, type: !1239)
!3536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!3537 = !DILocalVariable(name: "Tarama",
  scope: !3534, file: !1958, line: 103, type: !3536, arg: 1)
!3538 = !DISubroutineType(types: !3539)
!3539 = !{null, !3536 }
!3534 = distinct !DISubprogram( name: "tarama::t.Sıradaki_ox116i",
 scope: !1963,
 file: !1958,
 line: 104,
 type: !3538, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıradaki
!3540 = !DILocation(line: 103, column: 1, scope: !3534)
!3541 = distinct !DILexicalBlock(
        scope: !3534, file: !1958, line: 111, column: 1)
!3542 = !DILocation(line: 106, column: 3, scope: !3541)
!3543 = !DILocation(line: 106, column: 3, scope: !3541)
!3544 = !DILocation(line: 106, column: 18, scope: !3541)
!3545 = !DILocation(line: 106, column: 18, scope: !3541)
!3546 = !DILocation(line: 106, column: 18, scope: !3541)
!3547 = !DILocation(line: 106, column: 3, scope: !3541)
!3548 = !DILocation(line: 107, column: 3, scope: !3541)
!3549 = !DILocation(line: 107, column: 3, scope: !3541)
!3550 = !DILocation(line: 107, column: 21, scope: !3541)
!3551 = !DILocation(line: 107, column: 29, scope: !3541)
!3552 = !DILocation(line: 107, column: 3, scope: !3541)
!3553 = !DILocation(line: 108, column: 7, scope: !3541)
!3554 = !DILocation(line: 108, column: 7, scope: !3541)
!3555 = !DILocation(line: 108, column: 7, scope: !3541)


!3557 = !DILocalVariable(name: "dönüş",
  scope: !3556, file: !1958, line: 15, type: !1239)
!3558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!3559 = !DILocalVariable(name: "Tarama",
  scope: !3556, file: !1958, line: 111, type: !3558, arg: 1)
!3560 = !DISubroutineType(types: !3561)
!3561 = !{null, !3558 }
!3556 = distinct !DISubprogram( name: "tarama::t.SıradakiTekil_ox116i",
 scope: !1963,
 file: !1958,
 line: 112,
 type: !3560, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıradakiTekil
!3562 = !DILocation(line: 111, column: 1, scope: !3556)
!3563 = distinct !DILexicalBlock(
        scope: !3556, file: !1958, line: 122, column: 1)
!3564 = !DILocation(line: 114, column: 3, scope: !3563)
!3565 = !DILocation(line: 114, column: 3, scope: !3563)
!3566 = !DILocation(line: 114, column: 18, scope: !3563)
!3567 = !DILocation(line: 114, column: 18, scope: !3563)
!3568 = !DILocation(line: 114, column: 18, scope: !3563)
!3569 = !DILocation(line: 114, column: 3, scope: !3563)
!3570 = !DILocation(line: 115, column: 3, scope: !3563)
!3571 = !DILocation(line: 115, column: 3, scope: !3563)
!3572 = !DILocation(line: 115, column: 21, scope: !3563)
!3573 = !DILocation(line: 115, column: 29, scope: !3563)
!3574 = !DILocation(line: 115, column: 3, scope: !3563)
!3575 = !DILocation(line: 116, column: 7, scope: !3563)
!3576 = !DILocation(line: 116, column: 7, scope: !3563)
!3577 = !DILocation(line: 116, column: 7, scope: !3563)


!3579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!3581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3580 = !DILocalVariable(name: "Tara",
  scope: !3578, file: !1958, line: 122, type: !3579, arg: 1)
!3582 = !DILocalVariable(name: "Kaynak",
  scope: !3578, file: !1958, line: 123, type: !3581, arg: 2)
!3583 = !DISubroutineType(types: !3584)
!3584 = !{null, !3579, !3581 }
!3578 = distinct !DISubprogram( name: "tarama::t.Yenile_ox116i",
 scope: !1963,
 file: !1958,
 line: 123,
 type: !3583, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!3585 = !DILocation(line: 122, column: 1, scope: !3578)
!3586 = !DILocation(line: 123, column: 19, scope: !3578)
!3587 = distinct !DILexicalBlock(
        scope: !3578, file: !1958, line: 0, column: 0)
!3588 = !DILocation(line: 125, column: 3, scope: !3587)
!3589 = !DILocation(line: 125, column: 3, scope: !3587)
!3590 = !DILocation(line: 125, column: 15, scope: !3587)
!3591 = !DILocation(line: 126, column: 3, scope: !3587)
!3592 = !DILocation(line: 126, column: 3, scope: !3587)
!3593 = !DILocation(line: 126, column: 3, scope: !3587)
!3594 = !DILocation(line: 127, column: 3, scope: !3587)
!3595 = !DILocation(line: 127, column: 3, scope: !3587)
!3596 = !DILocation(line: 127, column: 3, scope: !3587)
!3597 = !DILocation(line: 127, column: 24, scope: !3587)
!3598 = !DILocation(line: 127, column: 3, scope: !3587)
!3599 = !DILocation(line: 128, column: 8, scope: !3587)
!3600 = !DILocation(line: 128, column: 8, scope: !3587)
!3601 = !DILocation(line: 128, column: 8, scope: !3587)
!3602 = !DILocation(line: 129, column: 9, scope: !3587)
!3603 = !DILocation(line: 129, column: 9, scope: !3587)
!3604 = !DILocation(line: 129, column: 9, scope: !3587)
!3605 = !DILocation(line: 130, column: 3, scope: !3587)
!3606 = !DILocation(line: 130, column: 3, scope: !3587)
!3607 = !DILocation(line: 130, column: 17, scope: !3587)
!3608 = !DILocation(line: 130, column: 17, scope: !3587)
!3609 = !DILocation(line: 130, column: 17, scope: !3587)
!3610 = !DILocation(line: 130, column: 17, scope: !3587)
!3611 = !DILocation(line: 130, column: 3, scope: !3587)
!3612 = !DILocation(line: 131, column: 3, scope: !3587)
!3613 = !DILocation(line: 131, column: 3, scope: !3587)
!3614 = !DILocation(line: 131, column: 20, scope: !3587)
!3615 = !DILocation(line: 131, column: 20, scope: !3587)
!3616 = !DILocation(line: 131, column: 20, scope: !3587)
!3617 = !DILocation(line: 131, column: 20, scope: !3587)
!3618 = !DILocation(line: 131, column: 3, scope: !3587)
!3619 = !DILocation(line: 132, column: 3, scope: !3587)
!3620 = !DILocation(line: 132, column: 23, scope: !3587)
!3621 = !DILocation(line: 132, column: 23, scope: !3587)
!3622 = !DILocation(line: 132, column: 23, scope: !3587)
!3623 = !DILocation(line: 132, column: 9, scope: !3587)
!3624 = !DILocation(line: 133, column: 3, scope: !3587)
!3625 = !DILocation(line: 133, column: 3, scope: !3587)
!3626 = !DILocation(line: 133, column: 33, scope: !3587)
!3627 = !DILocation(line: 133, column: 33, scope: !3587)
!3628 = !DILocation(line: 133, column: 33, scope: !3587)
!3629 = !DILocation(line: 133, column: 24, scope: !3587)
!3630 = !DILocation(line: 133, column: 3, scope: !3587)
!3631 = !DILocation(line: 135, column: 3, scope: !3587)
!3632 = !DILocation(line: 135, column: 9, scope: !3587)


!3634 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_s\C3\B6zc\C3\BCk.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3635 = !DILocalVariable(name: "dönüş",
  scope: !3633, file: !3634, line: 15, type: !1239)
!3636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!3637 = !DILocalVariable(name: "Tarama",
  scope: !3633, file: !3634, line: 14, type: !3636, arg: 1)
!3638 = !DISubroutineType(types: !3639)
!3639 = !{null, !3636 }
!3633 = distinct !DISubprogram( name: "tarama::t.sıradakiSözcük_ox116i",
 scope: !1963,
 file: !3634,
 line: 15,
 type: !3638, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSözcük
!3640 = !DILocation(line: 14, column: 1, scope: !3633)
!3641 = distinct !DILexicalBlock(
        scope: !3633, file: !3634, line: 0, column: 0)
!3642 = !DILocation(line: 17, column: 12, scope: !3641)
!3643 = distinct !DILexicalBlock(
        scope: !3641, file: !3634, line: 17, column: 20)
!3644 = distinct !DILexicalBlock(
        scope: !3643, file: !3634, line: 14, column: 1)
!3645 = !DILocalVariable(name: "Simge",
  scope: !3644, file: !3634, line: 5, type: !1239)
!3646 = !DILocation(line: 5, column: 9, scope: !3644)
!3647 = !DILocation(line: 6, column: 3, scope: !3644)
!3648 = !DILocation(line: 6, column: 28, scope: !3644)
!3649 = !DILocation(line: 6, column: 28, scope: !3644)
!3650 = !DILocation(line: 6, column: 3, scope: !3644)
!3651 = !DILocation(line: 7, column: 8, scope: !3644)
!3652 = !DILocation(line: 7, column: 8, scope: !3644)
!3653 = !DILocation(line: 8, column: 14, scope: !3644)
!3654 = !DILocation(line: 8, column: 14, scope: !3644)
!3655 = !DILocation(line: 8, column: 14, scope: !3644)
!3656 = !DILocation(line: 8, column: 5, scope: !3644)
!3657 = !DILocation(line: 10, column: 14, scope: !3644)
!3658 = !DILocation(line: 10, column: 14, scope: !3644)
!3659 = !DILocation(line: 10, column: 14, scope: !3644)
!3660 = !DILocation(line: 10, column: 5, scope: !3644)
!3661 = !DILocation(line: 11, column: 7, scope: !3644)
!3662 = !DILocation(line: 3, column: 26, scope: !3644)
!3663 = !DILocation(line: 17, column: 20, scope: !3643)
!3664 = !DILocation(line: 17, column: 3, scope: !3641)
!3665 = !DILocalVariable(name: "Simge",
  scope: !3641, file: !3634, line: 17, type: !1239)
!3666 = !DILocation(line: 17, column: 3, scope: !3641)
!3667 = !DILocation(line: 18, column: 13, scope: !3641)
!3668 = !DILocation(line: 18, column: 13, scope: !3641)
!3669 = !DILocation(line: 18, column: 13, scope: !3641)
!3670 = !DILocation(line: 18, column: 13, scope: !3641)
!3671 = !DILocation(line: 18, column: 13, scope: !3641)
!3672 = !DILocation(line: 18, column: 3, scope: !3641)
!3673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!3674 = !DILocalVariable(name: "Bellek",
  scope: !3641, file: !3634, line: 18, type: !3673)
!3675 = !DILocation(line: 18, column: 3, scope: !3641)
!3676 = !DILocation(line: 19, column: 14, scope: !3641)
!3677 = !DILocation(line: 19, column: 14, scope: !3641)
!3678 = !DILocation(line: 19, column: 14, scope: !3641)
!3679 = !DILocation(line: 19, column: 14, scope: !3641)
!3680 = !DILocation(line: 19, column: 14, scope: !3641)
!3681 = !DILocation(line: 19, column: 38, scope: !3641)
!3682 = !DILocation(line: 19, column: 38, scope: !3641)
!3683 = !DILocation(line: 19, column: 38, scope: !3641)
!3684 = !DILocation(line: 19, column: 38, scope: !3641)
!3685 = !DILocation(line: 19, column: 3, scope: !3641)
!3686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3687 = !DILocalVariable(name: "_vekil",
  scope: !3641, file: !3634, line: 19, type: !3686)
!3688 = !DILocation(line: 19, column: 3, scope: !3641)
!3689 = !DILocation(line: 20, column: 3, scope: !3641)
!3690 = distinct !DILexicalBlock(
        scope: !3641, file: !3634, line: 20, column: 11)
!3691 = distinct !DILexicalBlock(
        scope: !3690, file: !3634, line: 41, column: 3)
!3692 = !DILocation(line: 36, column: 5, scope: !3691)
!3693 = !DILocation(line: 36, column: 5, scope: !3691)
!3694 = !DILocation(line: 37, column: 5, scope: !3691)
!3695 = !DILocation(line: 37, column: 13, scope: !3691)
!3696 = !DILocation(line: 21, column: 7, scope: !3641)
!3697 = !DILocalVariable(name: "i",
  scope: !3641, file: !3634, line: 21, type: !12)
!3698 = !DILocation(line: 21, column: 7, scope: !3641)
!3699 = !DILocation(line: 21, column: 14, scope: !3641)
!3700 = !DILocation(line: 21, column: 22, scope: !3641)
!3701 = !DILocation(line: 21, column: 31, scope: !3641)
!3702 = !DILocation(line: 21, column: 31, scope: !3641)
!3703 = !DILocation(line: 21, column: 32, scope: !3641)
!3704 = distinct !DILexicalBlock(
        scope: !3641, file: !3634, line: 22, column: 3)
!3705 = !DILocation(line: 23, column: 11, scope: !3704)
!3706 = !DILocation(line: 23, column: 11, scope: !3704)
!3707 = !DILocation(line: 23, column: 11, scope: !3704)
!3708 = !DILocation(line: 23, column: 11, scope: !3704)
!3709 = distinct !DILexicalBlock(
        scope: !3704, file: !3634, line: 26, column: 9)
!3710 = !DILocation(line: 26, column: 9, scope: !3709)
!3711 = !DILocation(line: 26, column: 22, scope: !3709)
!3712 = !DILocation(line: 26, column: 22, scope: !3709)
!3713 = !DILocation(line: 26, column: 22, scope: !3709)
!3714 = distinct !DILexicalBlock(
        scope: !3709, file: !3634, line: 26, column: 17)
!3715 = distinct !DILexicalBlock(
        scope: !3714, file: !3634, line: 50, column: 3)
!3716 = !DILocation(line: 44, column: 5, scope: !3715)
!3717 = !DILocation(line: 44, column: 14, scope: !3715)
!3718 = !DILocation(line: 44, column: 14, scope: !3715)
!3719 = !DILocation(line: 44, column: 25, scope: !3715)
!3720 = !DILocation(line: 44, column: 13, scope: !3715)
!3721 = !DILocation(line: 45, column: 5, scope: !3715)
!3722 = !DILocation(line: 45, column: 5, scope: !3715)
!3723 = !DILocation(line: 45, column: 5, scope: !3715)
!3724 = !DILocation(line: 45, column: 12, scope: !3715)
!3725 = !DILocation(line: 46, column: 5, scope: !3715)
!3726 = !DILocation(line: 46, column: 5, scope: !3715)
!3727 = !DILocation(line: 46, column: 5, scope: !3715)
!3728 = !DILocation(line: 46, column: 12, scope: !3715)
!3729 = !DILocation(line: 47, column: 5, scope: !3715)
!3730 = !DILocation(line: 47, column: 14, scope: !3715)
!3731 = !DILocation(line: 47, column: 14, scope: !3715)
!3732 = !DILocation(line: 47, column: 13, scope: !3715)
!3733 = !DILocation(line: 27, column: 9, scope: !3709)
!3734 = !DILocation(line: 27, column: 17, scope: !3709)
!3735 = !DILocation(line: 28, column: 9, scope: !3709)
!3736 = !DILocation(line: 28, column: 22, scope: !3709)
!3737 = !DILocation(line: 28, column: 22, scope: !3709)
!3738 = !DILocation(line: 28, column: 22, scope: !3709)
!3739 = distinct !DILexicalBlock(
        scope: !3709, file: !3634, line: 28, column: 17)
!3740 = distinct !DILexicalBlock(
        scope: !3739, file: !3634, line: 50, column: 3)
!3741 = !DILocation(line: 44, column: 5, scope: !3740)
!3742 = !DILocation(line: 44, column: 14, scope: !3740)
!3743 = !DILocation(line: 44, column: 14, scope: !3740)
!3744 = !DILocation(line: 44, column: 25, scope: !3740)
!3745 = !DILocation(line: 44, column: 13, scope: !3740)
!3746 = !DILocation(line: 45, column: 5, scope: !3740)
!3747 = !DILocation(line: 45, column: 5, scope: !3740)
!3748 = !DILocation(line: 45, column: 5, scope: !3740)
!3749 = !DILocation(line: 45, column: 12, scope: !3740)
!3750 = !DILocation(line: 46, column: 5, scope: !3740)
!3751 = !DILocation(line: 46, column: 5, scope: !3740)
!3752 = !DILocation(line: 46, column: 5, scope: !3740)
!3753 = !DILocation(line: 46, column: 12, scope: !3740)
!3754 = !DILocation(line: 47, column: 5, scope: !3740)
!3755 = !DILocation(line: 47, column: 14, scope: !3740)
!3756 = !DILocation(line: 47, column: 14, scope: !3740)
!3757 = !DILocation(line: 47, column: 13, scope: !3740)
!3758 = !DILocation(line: 29, column: 9, scope: !3709)
!3759 = !DILocation(line: 29, column: 17, scope: !3709)
!3760 = !DILocation(line: 30, column: 9, scope: !3709)
!3761 = distinct !DILexicalBlock(
        scope: !3709, file: !3634, line: 30, column: 17)
!3762 = distinct !DILexicalBlock(
        scope: !3761, file: !3634, line: 57, column: 1)
!3763 = !DILocation(line: 54, column: 3, scope: !3762)
!3764 = !DILocation(line: 54, column: 3, scope: !3762)
!3765 = !DILocation(line: 54, column: 3, scope: !3762)
!3766 = !DILocation(line: 54, column: 3, scope: !3762)
!3767 = !DILocation(line: 54, column: 22, scope: !3762)
!3768 = distinct !DILexicalBlock(
        scope: !3704, file: !3634, line: 36, column: 9)
!3769 = !DILocation(line: 36, column: 9, scope: !3768)
!3770 = !DILocation(line: 36, column: 22, scope: !3768)
!3771 = !DILocation(line: 36, column: 22, scope: !3768)
!3772 = !DILocation(line: 36, column: 22, scope: !3768)
!3773 = distinct !DILexicalBlock(
        scope: !3768, file: !3634, line: 36, column: 17)
!3774 = distinct !DILexicalBlock(
        scope: !3773, file: !3634, line: 50, column: 3)
!3775 = !DILocation(line: 44, column: 5, scope: !3774)
!3776 = !DILocation(line: 44, column: 14, scope: !3774)
!3777 = !DILocation(line: 44, column: 14, scope: !3774)
!3778 = !DILocation(line: 44, column: 25, scope: !3774)
!3779 = !DILocation(line: 44, column: 13, scope: !3774)
!3780 = !DILocation(line: 45, column: 5, scope: !3774)
!3781 = !DILocation(line: 45, column: 5, scope: !3774)
!3782 = !DILocation(line: 45, column: 5, scope: !3774)
!3783 = !DILocation(line: 45, column: 12, scope: !3774)
!3784 = !DILocation(line: 46, column: 5, scope: !3774)
!3785 = !DILocation(line: 46, column: 5, scope: !3774)
!3786 = !DILocation(line: 46, column: 5, scope: !3774)
!3787 = !DILocation(line: 46, column: 12, scope: !3774)
!3788 = !DILocation(line: 47, column: 5, scope: !3774)
!3789 = !DILocation(line: 47, column: 14, scope: !3774)
!3790 = !DILocation(line: 47, column: 14, scope: !3774)
!3791 = !DILocation(line: 47, column: 13, scope: !3774)
!3792 = distinct !DILexicalBlock(
        scope: !3704, file: !3634, line: 37, column: 7)
!3793 = !DILocation(line: 40, column: 5, scope: !3704)
!3794 = !DILocation(line: 40, column: 13, scope: !3704)
!3795 = !DILocation(line: 41, column: 5, scope: !3704)
!3796 = !DILocation(line: 41, column: 5, scope: !3704)
!3797 = !DILocation(line: 41, column: 6, scope: !3704)
!3798 = !DILocation(line: 43, column: 3, scope: !3641)
!3799 = distinct !DILexicalBlock(
        scope: !3641, file: !3634, line: 43, column: 11)
!3800 = distinct !DILexicalBlock(
        scope: !3799, file: !3634, line: 56, column: 3)
!3801 = !DILocation(line: 53, column: 5, scope: !3800)
!3802 = !DILocation(line: 53, column: 14, scope: !3800)
!3803 = !DILocation(line: 53, column: 14, scope: !3800)
!3804 = !DILocation(line: 53, column: 13, scope: !3800)
!3805 = !DILocation(line: 45, column: 12, scope: !3641)
!3806 = !DILocation(line: 45, column: 12, scope: !3641)
!3807 = !DILocation(line: 45, column: 33, scope: !3641)
!3808 = !DILocation(line: 45, column: 33, scope: !3641)
!3809 = !DILocation(line: 45, column: 29, scope: !3641)
!3810 = !DILocation(line: 45, column: 3, scope: !3641)
!3811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!3812 = !DILocalVariable(name: "Gelen",
  scope: !3641, file: !3634, line: 45, type: !3811)
!3813 = !DILocation(line: 45, column: 3, scope: !3641)
!3814 = !DILocation(line: 48, column: 8, scope: !3641)
!3815 = !DILocation(line: 49, column: 13, scope: !3641)
!3816 = !DILocation(line: 49, column: 13, scope: !3641)
!3817 = !DILocation(line: 49, column: 13, scope: !3641)
!3818 = !DILocation(line: 49, column: 5, scope: !3641)
!3819 = !DILocation(line: 51, column: 5, scope: !3641)
!3820 = !DILocation(line: 51, column: 5, scope: !3641)
!3821 = !DILocation(line: 51, column: 5, scope: !3641)
!3822 = !DILocation(line: 51, column: 27, scope: !3641)
!3823 = !DILocation(line: 51, column: 27, scope: !3641)
!3824 = !DILocation(line: 51, column: 27, scope: !3641)
!3825 = !DILocation(line: 51, column: 46, scope: !3641)
!3826 = !DILocation(line: 51, column: 66, scope: !3641)
!3827 = !DILocation(line: 51, column: 56, scope: !3641)
!3828 = !DILocation(line: 51, column: 5, scope: !3641)
!3829 = !DILocation(line: 52, column: 3, scope: !3641)
!3830 = !DILocation(line: 52, column: 25, scope: !3641)
!3831 = !DILocation(line: 52, column: 11, scope: !3641)
!3832 = !DILocation(line: 53, column: 7, scope: !3641)


!3834 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yorum.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3835 = !DILocalVariable(name: "dönüş",
  scope: !3833, file: !3834, line: 15, type: !1239)
!3836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!3837 = !DILocalVariable(name: "Tarama",
  scope: !3833, file: !3834, line: 2, type: !3836, arg: 1)
!3838 = !DISubroutineType(types: !3839)
!3839 = !{null, !3836 }
!3833 = distinct !DISubprogram( name: "tarama::t.sıradakiYorum_ox116i",
 scope: !1963,
 file: !3834,
 line: 3,
 type: !3838, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiYorum
!3840 = !DILocation(line: 2, column: 1, scope: !3833)
!3841 = distinct !DILexicalBlock(
        scope: !3833, file: !3834, line: 37, column: 1)
!3842 = !DILocation(line: 5, column: 3, scope: !3841)
!3843 = !DILocation(line: 5, column: 11, scope: !3841)
!3844 = !DILocation(line: 6, column: 13, scope: !3841)
!3845 = !DILocation(line: 6, column: 13, scope: !3841)
!3846 = !DILocation(line: 6, column: 13, scope: !3841)
!3847 = !DILocation(line: 6, column: 13, scope: !3841)
!3848 = !DILocation(line: 6, column: 3, scope: !3841)
!3849 = !DILocalVariable(name: "Simge",
  scope: !3841, file: !3834, line: 6, type: !1239)
!3850 = !DILocation(line: 6, column: 3, scope: !3841)
!3851 = !DILocation(line: 7, column: 7, scope: !3841)
!3852 = !DILocation(line: 7, column: 15, scope: !3841)
!3853 = distinct !DILexicalBlock(
        scope: !3841, file: !3834, line: 8, column: 3)
!3854 = !DILocation(line: 9, column: 11, scope: !3853)
!3855 = !DILocation(line: 9, column: 11, scope: !3853)
!3856 = !DILocation(line: 9, column: 11, scope: !3853)
!3857 = !DILocation(line: 9, column: 11, scope: !3853)
!3858 = distinct !DILexicalBlock(
        scope: !3853, file: !3834, line: 12, column: 9)
!3859 = !DILocation(line: 12, column: 9, scope: !3858)
!3860 = distinct !DILexicalBlock(
        scope: !3858, file: !3834, line: 12, column: 17)
!3861 = distinct !DILexicalBlock(
        scope: !3860, file: !3834, line: 34, column: 1)
!3862 = !DILocation(line: 30, column: 3, scope: !3861)
!3863 = !DILocation(line: 30, column: 3, scope: !3861)
!3864 = !DILocation(line: 31, column: 8, scope: !3861)
!3865 = !DILocation(line: 31, column: 8, scope: !3861)
!3866 = !DILocation(line: 31, column: 8, scope: !3861)
!3867 = !DILocation(line: 28, column: 19, scope: !3861)
!3868 = !DILocation(line: 12, column: 17, scope: !3860)
!3869 = !DILocation(line: 13, column: 13, scope: !3858)
!3870 = distinct !DILexicalBlock(
        scope: !3853, file: !3834, line: 15, column: 9)
!3871 = !DILocation(line: 15, column: 9, scope: !3870)
!3872 = distinct !DILexicalBlock(
        scope: !3870, file: !3834, line: 15, column: 17)
!3873 = distinct !DILexicalBlock(
        scope: !3872, file: !3834, line: 31, column: 1)
!3874 = !DILocation(line: 26, column: 3, scope: !3873)
!3875 = !DILocation(line: 26, column: 3, scope: !3873)
!3876 = !DILocation(line: 26, column: 3, scope: !3873)
!3877 = !DILocation(line: 27, column: 3, scope: !3873)
!3878 = !DILocation(line: 27, column: 3, scope: !3873)
!3879 = !DILocation(line: 27, column: 3, scope: !3873)
!3880 = !DILocation(line: 27, column: 3, scope: !3873)
!3881 = !DILocation(line: 27, column: 22, scope: !3873)
!3882 = !DILocation(line: 16, column: 9, scope: !3870)
!3883 = !DILocation(line: 16, column: 17, scope: !3870)
!3884 = distinct !DILexicalBlock(
        scope: !3853, file: !3834, line: 18, column: 9)
!3885 = !DILocation(line: 18, column: 9, scope: !3884)
!3886 = !DILocation(line: 18, column: 17, scope: !3884)
!3887 = !DILocation(line: 19, column: 15, scope: !3884)
!3888 = !DILocation(line: 19, column: 15, scope: !3884)
!3889 = !DILocation(line: 19, column: 15, scope: !3884)
!3890 = !DILocation(line: 19, column: 15, scope: !3884)
!3891 = distinct !DILexicalBlock(
        scope: !3884, file: !3834, line: 22, column: 13)
!3892 = !DILocation(line: 22, column: 13, scope: !3891)
!3893 = !DILocation(line: 22, column: 21, scope: !3891)
!3894 = !DILocation(line: 23, column: 17, scope: !3891)
!3895 = distinct !DILexicalBlock(
        scope: !3884, file: !3834, line: 24, column: 11)
!3896 = distinct !DILexicalBlock(
        scope: !3853, file: !3834, line: 27, column: 7)
!3897 = !DILocation(line: 29, column: 9, scope: !3896)
!3898 = !DILocation(line: 29, column: 17, scope: !3896)
!3899 = !DILocation(line: 32, column: 7, scope: !3841)


!3901 = !DILocalVariable(name: "dönüş",
  scope: !3900, file: !3834, line: 15, type: !1239)
!3902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!3903 = !DILocalVariable(name: "Tarama",
  scope: !3900, file: !3834, line: 37, type: !3902, arg: 1)
!3904 = !DISubroutineType(types: !3905)
!3905 = !{null, !3902 }
!3900 = distinct !DISubprogram( name: "tarama::t.sıradakiSatırYorum_ox116i",
 scope: !1963,
 file: !3834,
 line: 38,
 type: !3904, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSatırYorum
!3906 = !DILocation(line: 37, column: 1, scope: !3900)
!3907 = distinct !DILexicalBlock(
        scope: !3900, file: !3834, line: 0, column: 0)
!3908 = !DILocation(line: 40, column: 3, scope: !3907)
!3909 = !DILocation(line: 40, column: 11, scope: !3907)
!3910 = !DILocation(line: 41, column: 13, scope: !3907)
!3911 = !DILocation(line: 41, column: 13, scope: !3907)
!3912 = !DILocation(line: 41, column: 13, scope: !3907)
!3913 = !DILocation(line: 41, column: 13, scope: !3907)
!3914 = !DILocation(line: 41, column: 3, scope: !3907)
!3915 = !DILocalVariable(name: "Simge",
  scope: !3907, file: !3834, line: 41, type: !1239)
!3916 = !DILocation(line: 41, column: 3, scope: !3907)
!3917 = !DILocation(line: 42, column: 7, scope: !3907)
!3918 = !DILocation(line: 42, column: 15, scope: !3907)
!3919 = distinct !DILexicalBlock(
        scope: !3907, file: !3834, line: 43, column: 3)
!3920 = !DILocation(line: 44, column: 11, scope: !3919)
!3921 = !DILocation(line: 44, column: 11, scope: !3919)
!3922 = !DILocation(line: 44, column: 11, scope: !3919)
!3923 = !DILocation(line: 44, column: 11, scope: !3919)
!3924 = distinct !DILexicalBlock(
        scope: !3919, file: !3834, line: 47, column: 9)
!3925 = !DILocation(line: 47, column: 9, scope: !3924)
!3926 = distinct !DILexicalBlock(
        scope: !3924, file: !3834, line: 47, column: 17)
!3927 = distinct !DILexicalBlock(
        scope: !3926, file: !3834, line: 34, column: 1)
!3928 = !DILocation(line: 30, column: 3, scope: !3927)
!3929 = !DILocation(line: 30, column: 3, scope: !3927)
!3930 = !DILocation(line: 31, column: 8, scope: !3927)
!3931 = !DILocation(line: 31, column: 8, scope: !3927)
!3932 = !DILocation(line: 31, column: 8, scope: !3927)
!3933 = !DILocation(line: 28, column: 19, scope: !3927)
!3934 = !DILocation(line: 47, column: 17, scope: !3926)
!3935 = !DILocation(line: 48, column: 13, scope: !3924)
!3936 = distinct !DILexicalBlock(
        scope: !3919, file: !3834, line: 50, column: 9)
!3937 = !DILocation(line: 50, column: 9, scope: !3936)
!3938 = distinct !DILexicalBlock(
        scope: !3936, file: !3834, line: 50, column: 17)
!3939 = distinct !DILexicalBlock(
        scope: !3938, file: !3834, line: 31, column: 1)
!3940 = !DILocation(line: 26, column: 3, scope: !3939)
!3941 = !DILocation(line: 26, column: 3, scope: !3939)
!3942 = !DILocation(line: 26, column: 3, scope: !3939)
!3943 = !DILocation(line: 27, column: 3, scope: !3939)
!3944 = !DILocation(line: 27, column: 3, scope: !3939)
!3945 = !DILocation(line: 27, column: 3, scope: !3939)
!3946 = !DILocation(line: 27, column: 3, scope: !3939)
!3947 = !DILocation(line: 27, column: 22, scope: !3939)
!3948 = !DILocation(line: 51, column: 9, scope: !3936)
!3949 = !DILocation(line: 51, column: 17, scope: !3936)
!3950 = !DILocation(line: 52, column: 13, scope: !3936)
!3951 = distinct !DILexicalBlock(
        scope: !3919, file: !3834, line: 53, column: 7)
!3952 = !DILocation(line: 54, column: 9, scope: !3951)
!3953 = !DILocation(line: 54, column: 17, scope: !3951)
!3954 = !DILocation(line: 57, column: 7, scope: !3907)


!3956 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tara.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3957 = !DILocalVariable(name: "dönüş",
  scope: !3955, file: !3956, line: 15, type: !1239)
!3958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!3959 = !DILocalVariable(name: "Tarama",
  scope: !3955, file: !3956, line: 14, type: !3958, arg: 1)
!3960 = !DILocalVariable(name: "hata",
  scope: !3955, file: !3956, line: 15, type: !12, arg: 2)
!3961 = !DISubroutineType(types: !3962)
!3962 = !{null, !3958, !12 }
!3955 = distinct !DISubprogram( name: "tarama::t.HataVer_ox116i",
 scope: !1963,
 file: !3956,
 line: 15,
 type: !3961, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HataVer
!3963 = !DILocation(line: 14, column: 1, scope: !3955)
!3964 = !DILocation(line: 15, column: 20, scope: !3955)
!3965 = distinct !DILexicalBlock(
        scope: !3955, file: !3956, line: 23, column: 1)
!3966 = !DILocation(line: 17, column: 3, scope: !3965)
!3967 = !DILocation(line: 17, column: 3, scope: !3965)
!3968 = !DILocation(line: 17, column: 3, scope: !3965)
!3969 = !DILocation(line: 18, column: 3, scope: !3965)
!3970 = !DILocation(line: 18, column: 3, scope: !3965)
!3971 = !DILocation(line: 18, column: 3, scope: !3965)
!3972 = !DILocation(line: 18, column: 3, scope: !3965)
!3973 = !DILocation(line: 18, column: 3, scope: !3965)
!3974 = !DILocation(line: 18, column: 3, scope: !3965)
!3975 = !DILocation(line: 18, column: 37, scope: !3965)
!3976 = !DILocation(line: 18, column: 3, scope: !3965)
!3977 = !DILocation(line: 19, column: 8, scope: !3965)
!3978 = !DILocation(line: 19, column: 8, scope: !3965)
!3979 = !DILocation(line: 19, column: 8, scope: !3965)
!3980 = !DILocation(line: 19, column: 8, scope: !3965)


!3982 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!3983 = !DILocalVariable(name: "dönüş",
  scope: !3981, file: !3956, line: 15, type: !3982)
!3984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!3985 = !DILocalVariable(name: "Tarama",
  scope: !3981, file: !3956, line: 31, type: !3984, arg: 1)
!3986 = !DISubroutineType(types: !3987)
!3987 = !{null, !3984 }
!3981 = distinct !DISubprogram( name: "tarama::t.Devir_ox116i",
 scope: !1963,
 file: !3956,
 line: 32,
 type: !3986, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Devir
!3988 = !DILocation(line: 31, column: 1, scope: !3981)
!3989 = distinct !DILexicalBlock(
        scope: !3981, file: !3956, line: 48, column: 1)
!3990 = !DILocation(line: 35, column: 9, scope: !3989)
!3991 = !DILocation(line: 35, column: 9, scope: !3989)
!3992 = !DILocation(line: 35, column: 9, scope: !3989)
!3993 = distinct !DILexicalBlock(
        scope: !3989, file: !3956, line: 38, column: 7)
!3994 = distinct !DILexicalBlock(
        scope: !3989, file: !3956, line: 40, column: 7)
!3995 = distinct !DILexicalBlock(
        scope: !3989, file: !3956, line: 41, column: 5)


!3997 = !DILocalVariable(name: "dönüş",
  scope: !3996, file: !3956, line: 15, type: !12)
!3998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!3999 = !DILocalVariable(name: "Tarama",
  scope: !3996, file: !3956, line: 48, type: !3998, arg: 1)
!4000 = !DISubroutineType(types: !4001)
!4001 = !{null, !3998 }
!3996 = distinct !DISubprogram( name: "tarama::t.ileriBak_ox116i",
 scope: !1963,
 file: !3956,
 line: 49,
 type: !4000, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ileriBak
!4002 = !DILocation(line: 48, column: 1, scope: !3996)
!4003 = distinct !DILexicalBlock(
        scope: !3996, file: !3956, line: 60, column: 1)
!4004 = !DILocation(line: 51, column: 8, scope: !4003)
!4005 = !DILocation(line: 51, column: 8, scope: !4003)
!4006 = !DILocation(line: 51, column: 8, scope: !4003)
!4007 = !DILocation(line: 51, column: 8, scope: !4003)
!4008 = !DILocation(line: 51, column: 3, scope: !4003)
!4009 = !DILocalVariable(name: "k",
  scope: !4003, file: !3956, line: 51, type: !12)
!4010 = !DILocation(line: 51, column: 3, scope: !4003)
!4011 = !DILocation(line: 52, column: 8, scope: !4003)
!4012 = !DILocation(line: 52, column: 12, scope: !4003)
!4013 = !DILocation(line: 52, column: 12, scope: !4003)
!4014 = !DILocation(line: 52, column: 12, scope: !4003)
!4015 = !DILocation(line: 52, column: 12, scope: !4003)
!4016 = !DILocation(line: 52, column: 12, scope: !4003)
!4017 = distinct !DILexicalBlock(
        scope: !4003, file: !3956, line: 53, column: 3)
!4018 = !DILocation(line: 54, column: 10, scope: !4017)
!4019 = !DILocation(line: 54, column: 10, scope: !4017)
!4020 = !DILocation(line: 54, column: 10, scope: !4017)
!4021 = !DILocation(line: 54, column: 10, scope: !4017)
!4022 = !DILocation(line: 54, column: 10, scope: !4017)
!4023 = !DILocation(line: 54, column: 34, scope: !4017)
!4024 = !DILocation(line: 54, column: 33, scope: !4017)
!4025 = !DILocation(line: 54, column: 5, scope: !4017)
!4026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4027 = !DILocalVariable(name: "t",
  scope: !4017, file: !3956, line: 54, type: !4026)
!4028 = !DILocation(line: 54, column: 5, scope: !4017)
!4029 = !DILocation(line: 55, column: 15, scope: !4017)


!4031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!4032 = !DILocalVariable(name: "Tarama",
  scope: !4030, file: !3956, line: 70, type: !4031, arg: 1)
!4033 = !DILocalVariable(name: "Simge",
  scope: !4030, file: !3956, line: 72, type: !1239, arg: 2)
!4034 = !DISubroutineType(types: !4035)
!4035 = !{null, !4031, !1239 }
!4030 = distinct !DISubprogram( name: "tarama::t.BitişGüncelle_ox116i",
 scope: !1963,
 file: !3956,
 line: 72,
 type: !4034, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BitişGüncelle
!4036 = !DILocation(line: 70, column: 1, scope: !4030)
!4037 = !DILocation(line: 72, column: 15, scope: !4030)
!4038 = distinct !DILexicalBlock(
        scope: !4030, file: !3956, line: 88, column: 1)
!4039 = !DILocation(line: 75, column: 3, scope: !4038)
!4040 = !DILocation(line: 75, column: 3, scope: !4038)
!4041 = !DILocation(line: 75, column: 3, scope: !4038)
!4042 = !DILocation(line: 75, column: 25, scope: !4038)
!4043 = !DILocation(line: 75, column: 25, scope: !4038)
!4044 = !DILocation(line: 75, column: 25, scope: !4038)
!4045 = !DILocation(line: 75, column: 25, scope: !4038)
!4046 = !DILocation(line: 75, column: 3, scope: !4038)
!4047 = !DILocation(line: 76, column: 3, scope: !4038)
!4048 = !DILocation(line: 76, column: 3, scope: !4038)
!4049 = !DILocation(line: 76, column: 3, scope: !4038)
!4050 = !DILocation(line: 76, column: 24, scope: !4038)
!4051 = !DILocation(line: 76, column: 24, scope: !4038)
!4052 = !DILocation(line: 76, column: 24, scope: !4038)
!4053 = !DILocation(line: 76, column: 24, scope: !4038)
!4054 = !DILocation(line: 76, column: 3, scope: !4038)
!4055 = !DILocation(line: 77, column: 3, scope: !4038)
!4056 = !DILocation(line: 77, column: 3, scope: !4038)
!4057 = !DILocation(line: 77, column: 3, scope: !4038)
!4058 = !DILocation(line: 77, column: 24, scope: !4038)
!4059 = !DILocation(line: 77, column: 24, scope: !4038)
!4060 = !DILocation(line: 77, column: 24, scope: !4038)
!4061 = !DILocation(line: 77, column: 24, scope: !4038)
!4062 = !DILocation(line: 77, column: 3, scope: !4038)
!4063 = !DILocation(line: 78, column: 3, scope: !4038)
!4064 = !DILocation(line: 78, column: 3, scope: !4038)
!4065 = !DILocation(line: 78, column: 3, scope: !4038)
!4066 = !DILocation(line: 78, column: 24, scope: !4038)
!4067 = !DILocation(line: 78, column: 24, scope: !4038)
!4068 = !DILocation(line: 78, column: 24, scope: !4038)
!4069 = !DILocation(line: 78, column: 24, scope: !4038)
!4070 = !DILocation(line: 78, column: 3, scope: !4038)
!4071 = !DILocation(line: 80, column: 3, scope: !4038)
!4072 = !DILocation(line: 80, column: 3, scope: !4038)
!4073 = !DILocation(line: 80, column: 3, scope: !4038)
!4074 = !DILocation(line: 80, column: 25, scope: !4038)
!4075 = !DILocation(line: 80, column: 25, scope: !4038)
!4076 = !DILocation(line: 80, column: 25, scope: !4038)
!4077 = !DILocation(line: 80, column: 25, scope: !4038)
!4078 = !DILocation(line: 80, column: 3, scope: !4038)


!4080 = !DILocalVariable(name: "dönüş",
  scope: !4079, file: !3956, line: 15, type: !1239)
!4081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!4082 = !DILocalVariable(name: "Tarama",
  scope: !4079, file: !3956, line: 88, type: !4081, arg: 1)
!4083 = !DISubroutineType(types: !4084)
!4084 = !{null, !4081 }
!4079 = distinct !DISubprogram( name: "tarama::t.Tara_ox116i",
 scope: !1963,
 file: !3956,
 line: 89,
 type: !4083, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tara
!4085 = !DILocation(line: 88, column: 1, scope: !4079)
!4086 = distinct !DILexicalBlock(
        scope: !4079, file: !3956, line: 0, column: 0)
!4087 = !DILocalVariable(name: "Simge",
  scope: !4086, file: !3956, line: 91, type: !1239)
!4088 = !DILocation(line: 91, column: 9, scope: !4086)
!4089 = !DILocation(line: 92, column: 8, scope: !4086)
!4090 = !DILocation(line: 92, column: 3, scope: !4086)
!4091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!4092 = !DILocalVariable(name: "T",
  scope: !4086, file: !3956, line: 92, type: !4091)
!4093 = !DILocation(line: 92, column: 3, scope: !4086)
!4094 = !DILocation(line: 93, column: 3, scope: !4086)
!4095 = distinct !DILexicalBlock(
        scope: !4086, file: !3956, line: 93, column: 11)
!4096 = distinct !DILexicalBlock(
        scope: !4095, file: !3956, line: 70, column: 1)
!4097 = !DILocation(line: 64, column: 3, scope: !4096)
!4098 = !DILocation(line: 64, column: 3, scope: !4096)
!4099 = !DILocation(line: 64, column: 26, scope: !4096)
!4100 = !DILocation(line: 64, column: 26, scope: !4096)
!4101 = !DILocation(line: 64, column: 26, scope: !4096)
!4102 = !DILocation(line: 64, column: 3, scope: !4096)
!4103 = !DILocation(line: 65, column: 3, scope: !4096)
!4104 = !DILocation(line: 65, column: 3, scope: !4096)
!4105 = !DILocation(line: 65, column: 25, scope: !4096)
!4106 = !DILocation(line: 65, column: 25, scope: !4096)
!4107 = !DILocation(line: 65, column: 25, scope: !4096)
!4108 = !DILocation(line: 65, column: 3, scope: !4096)
!4109 = !DILocation(line: 66, column: 3, scope: !4096)
!4110 = !DILocation(line: 66, column: 3, scope: !4096)
!4111 = !DILocation(line: 66, column: 25, scope: !4096)
!4112 = !DILocation(line: 66, column: 25, scope: !4096)
!4113 = !DILocation(line: 66, column: 25, scope: !4096)
!4114 = !DILocation(line: 66, column: 3, scope: !4096)
!4115 = !DILocation(line: 67, column: 7, scope: !4096)
!4116 = !DILocation(line: 67, column: 7, scope: !4096)
!4117 = !DILocation(line: 67, column: 7, scope: !4096)
!4118 = !DILocation(line: 62, column: 16, scope: !4096)
!4119 = !DILocation(line: 93, column: 11, scope: !4095)
!4120 = !DILocation(line: 94, column: 9, scope: !4086)
!4121 = !DILocation(line: 94, column: 9, scope: !4086)
!4122 = !DILocation(line: 94, column: 9, scope: !4086)
!4123 = !DILocation(line: 94, column: 9, scope: !4086)
!4124 = !DILocation(line: 94, column: 9, scope: !4086)
!4125 = distinct !DILexicalBlock(
        scope: !4086, file: !3956, line: 97, column: 7)
!4126 = !DILocation(line: 97, column: 16, scope: !4125)
!4127 = !DILocation(line: 97, column: 16, scope: !4125)
!4128 = !DILocation(line: 97, column: 16, scope: !4125)
!4129 = !DILocation(line: 97, column: 16, scope: !4125)
!4130 = !DILocation(line: 97, column: 7, scope: !4125)
!4131 = distinct !DILexicalBlock(
        scope: !4086, file: !3956, line: 99, column: 7)
!4132 = !DILocation(line: 99, column: 16, scope: !4131)
!4133 = !DILocation(line: 99, column: 16, scope: !4131)
!4134 = !DILocation(line: 99, column: 16, scope: !4131)
!4135 = !DILocation(line: 99, column: 16, scope: !4131)
!4136 = !DILocation(line: 99, column: 7, scope: !4131)
!4137 = distinct !DILexicalBlock(
        scope: !4086, file: !3956, line: 100, column: 5)
!4138 = distinct !DILexicalBlock(
        scope: !4137, file: !3956, line: 101, column: 5)
!4139 = !DILocation(line: 102, column: 13, scope: !4138)
!4140 = distinct !DILexicalBlock(
        scope: !4138, file: !3956, line: 102, column: 21)
!4141 = distinct !DILexicalBlock(
        scope: !4140, file: !3956, line: 70, column: 1)
!4142 = !DILocation(line: 64, column: 3, scope: !4141)
!4143 = !DILocation(line: 64, column: 3, scope: !4141)
!4144 = !DILocation(line: 64, column: 26, scope: !4141)
!4145 = !DILocation(line: 64, column: 26, scope: !4141)
!4146 = !DILocation(line: 64, column: 26, scope: !4141)
!4147 = !DILocation(line: 64, column: 3, scope: !4141)
!4148 = !DILocation(line: 65, column: 3, scope: !4141)
!4149 = !DILocation(line: 65, column: 3, scope: !4141)
!4150 = !DILocation(line: 65, column: 25, scope: !4141)
!4151 = !DILocation(line: 65, column: 25, scope: !4141)
!4152 = !DILocation(line: 65, column: 25, scope: !4141)
!4153 = !DILocation(line: 65, column: 3, scope: !4141)
!4154 = !DILocation(line: 66, column: 3, scope: !4141)
!4155 = !DILocation(line: 66, column: 3, scope: !4141)
!4156 = !DILocation(line: 66, column: 25, scope: !4141)
!4157 = !DILocation(line: 66, column: 25, scope: !4141)
!4158 = !DILocation(line: 66, column: 25, scope: !4141)
!4159 = !DILocation(line: 66, column: 3, scope: !4141)
!4160 = !DILocation(line: 67, column: 7, scope: !4141)
!4161 = !DILocation(line: 67, column: 7, scope: !4141)
!4162 = !DILocation(line: 67, column: 7, scope: !4141)
!4163 = !DILocation(line: 62, column: 16, scope: !4141)
!4164 = !DILocation(line: 102, column: 21, scope: !4140)
!4165 = distinct !DILexicalBlock(
        scope: !4138, file: !3956, line: 105, column: 11)
!4166 = !DILocation(line: 105, column: 15, scope: !4165)
!4167 = distinct !DILexicalBlock(
        scope: !4165, file: !3956, line: 105, column: 23)
!4168 = distinct !DILexicalBlock(
        scope: !4167, file: !3956, line: 34, column: 1)
!4169 = !DILocation(line: 30, column: 3, scope: !4168)
!4170 = !DILocation(line: 30, column: 3, scope: !4168)
!4171 = !DILocation(line: 31, column: 8, scope: !4168)
!4172 = !DILocation(line: 31, column: 8, scope: !4168)
!4173 = !DILocation(line: 31, column: 8, scope: !4168)
!4174 = !DILocation(line: 28, column: 19, scope: !4168)
!4175 = !DILocation(line: 105, column: 23, scope: !4167)
!4176 = distinct !DILexicalBlock(
        scope: !4138, file: !3956, line: 107, column: 11)
!4177 = !DILocation(line: 107, column: 11, scope: !4176)
!4178 = distinct !DILexicalBlock(
        scope: !4176, file: !3956, line: 107, column: 19)
!4179 = distinct !DILexicalBlock(
        scope: !4178, file: !3956, line: 31, column: 1)
!4180 = !DILocation(line: 26, column: 3, scope: !4179)
!4181 = !DILocation(line: 26, column: 3, scope: !4179)
!4182 = !DILocation(line: 26, column: 3, scope: !4179)
!4183 = !DILocation(line: 27, column: 3, scope: !4179)
!4184 = !DILocation(line: 27, column: 3, scope: !4179)
!4185 = !DILocation(line: 27, column: 3, scope: !4179)
!4186 = !DILocation(line: 27, column: 3, scope: !4179)
!4187 = !DILocation(line: 27, column: 22, scope: !4179)
!4188 = distinct !DILexicalBlock(
        scope: !4138, file: !3956, line: 111, column: 11)
!4189 = !DILocation(line: 111, column: 11, scope: !4188)
!4190 = !DILocation(line: 111, column: 19, scope: !4188)
!4191 = distinct !DILexicalBlock(
        scope: !4138, file: !3956, line: 114, column: 11)
!4192 = !DILocation(line: 114, column: 15, scope: !4191)
!4193 = !DILocation(line: 114, column: 23, scope: !4191)
!4194 = distinct !DILexicalBlock(
        scope: !4138, file: !3956, line: 116, column: 11)
!4195 = !DILocation(line: 116, column: 15, scope: !4194)
!4196 = !DILocation(line: 116, column: 23, scope: !4194)
!4197 = distinct !DILexicalBlock(
        scope: !4138, file: !3956, line: 118, column: 11)
!4198 = !DILocation(line: 118, column: 15, scope: !4197)
!4199 = !DILocation(line: 118, column: 23, scope: !4197)
!4200 = distinct !DILexicalBlock(
        scope: !4138, file: !3956, line: 120, column: 11)
!4201 = !DILocation(line: 120, column: 15, scope: !4200)
!4202 = !DILocation(line: 120, column: 23, scope: !4200)
!4203 = distinct !DILexicalBlock(
        scope: !4138, file: !3956, line: 122, column: 11)
!4204 = !DILocation(line: 122, column: 15, scope: !4203)
!4205 = !DILocation(line: 122, column: 23, scope: !4203)
!4206 = distinct !DILexicalBlock(
        scope: !4138, file: !3956, line: 124, column: 11)
!4207 = !DILocation(line: 124, column: 20, scope: !4206)
!4208 = !DILocation(line: 124, column: 20, scope: !4206)
!4209 = !DILocation(line: 124, column: 20, scope: !4206)
!4210 = !DILocation(line: 124, column: 20, scope: !4206)
!4211 = !DILocation(line: 124, column: 11, scope: !4206)
!4212 = distinct !DILexicalBlock(
        scope: !4138, file: !3956, line: 126, column: 11)
!4213 = !DILocation(line: 126, column: 20, scope: !4212)
!4214 = !DILocation(line: 126, column: 20, scope: !4212)
!4215 = !DILocation(line: 126, column: 20, scope: !4212)
!4216 = !DILocation(line: 126, column: 20, scope: !4212)
!4217 = !DILocation(line: 126, column: 11, scope: !4212)
!4218 = distinct !DILexicalBlock(
        scope: !4138, file: !3956, line: 128, column: 11)
!4219 = !DILocation(line: 128, column: 20, scope: !4218)
!4220 = !DILocation(line: 128, column: 20, scope: !4218)
!4221 = !DILocation(line: 128, column: 20, scope: !4218)
!4222 = !DILocation(line: 128, column: 20, scope: !4218)
!4223 = !DILocation(line: 128, column: 11, scope: !4218)
!4224 = distinct !DILexicalBlock(
        scope: !4138, file: !3956, line: 130, column: 11)
!4225 = !DILocation(line: 130, column: 20, scope: !4224)
!4226 = !DILocation(line: 130, column: 20, scope: !4224)
!4227 = !DILocation(line: 130, column: 20, scope: !4224)
!4228 = !DILocation(line: 130, column: 20, scope: !4224)
!4229 = !DILocation(line: 130, column: 11, scope: !4224)
!4230 = distinct !DILexicalBlock(
        scope: !4138, file: !3956, line: 132, column: 11)
!4231 = !DILocation(line: 132, column: 20, scope: !4230)
!4232 = !DILocation(line: 132, column: 20, scope: !4230)
!4233 = !DILocation(line: 132, column: 20, scope: !4230)
!4234 = !DILocation(line: 132, column: 20, scope: !4230)
!4235 = !DILocation(line: 132, column: 11, scope: !4230)
!4236 = distinct !DILexicalBlock(
        scope: !4138, file: !3956, line: 134, column: 11)
!4237 = !DILocation(line: 134, column: 20, scope: !4236)
!4238 = !DILocation(line: 134, column: 20, scope: !4236)
!4239 = !DILocation(line: 134, column: 20, scope: !4236)
!4240 = !DILocation(line: 134, column: 20, scope: !4236)
!4241 = !DILocation(line: 134, column: 11, scope: !4236)
!4242 = distinct !DILexicalBlock(
        scope: !4138, file: !3956, line: 136, column: 11)
!4243 = !DILocation(line: 136, column: 20, scope: !4242)
!4244 = !DILocation(line: 136, column: 20, scope: !4242)
!4245 = !DILocation(line: 136, column: 20, scope: !4242)
!4246 = !DILocation(line: 136, column: 20, scope: !4242)
!4247 = !DILocation(line: 136, column: 11, scope: !4242)
!4248 = distinct !DILexicalBlock(
        scope: !4138, file: !3956, line: 138, column: 11)
!4249 = !DILocation(line: 138, column: 20, scope: !4248)
!4250 = !DILocation(line: 138, column: 20, scope: !4248)
!4251 = !DILocation(line: 138, column: 20, scope: !4248)
!4252 = !DILocation(line: 138, column: 20, scope: !4248)
!4253 = !DILocation(line: 138, column: 11, scope: !4248)
!4254 = distinct !DILexicalBlock(
        scope: !4138, file: !3956, line: 140, column: 11)
!4255 = !DILocation(line: 140, column: 20, scope: !4254)
!4256 = !DILocation(line: 140, column: 20, scope: !4254)
!4257 = !DILocation(line: 140, column: 20, scope: !4254)
!4258 = !DILocation(line: 140, column: 20, scope: !4254)
!4259 = !DILocation(line: 140, column: 11, scope: !4254)
!4260 = distinct !DILexicalBlock(
        scope: !4138, file: !3956, line: 142, column: 11)
!4261 = !DILocation(line: 142, column: 20, scope: !4260)
!4262 = !DILocation(line: 142, column: 20, scope: !4260)
!4263 = !DILocation(line: 142, column: 20, scope: !4260)
!4264 = !DILocation(line: 142, column: 20, scope: !4260)
!4265 = !DILocation(line: 142, column: 11, scope: !4260)
!4266 = distinct !DILexicalBlock(
        scope: !4138, file: !3956, line: 159, column: 9)
!4267 = distinct !DILexicalBlock(
        scope: !4266, file: !3956, line: 159, column: 9)
!4268 = !DILocation(line: 160, column: 29, scope: !4267)
!4269 = !DILocation(line: 160, column: 29, scope: !4267)
!4270 = !DILocation(line: 160, column: 29, scope: !4267)
!4271 = !DILocation(line: 160, column: 29, scope: !4267)
!4272 = !DILocation(line: 160, column: 11, scope: !4267)
!4273 = !DILocalVariable(name: "noktalama",
  scope: !4267, file: !3956, line: 160, type: !12)
!4274 = !DILocation(line: 160, column: 11, scope: !4267)
!4275 = !DILocation(line: 161, column: 11, scope: !4267)
!4276 = !DILocation(line: 161, column: 19, scope: !4267)
!4277 = !DILocation(line: 162, column: 29, scope: !4267)
!4278 = !DILocation(line: 162, column: 29, scope: !4267)
!4279 = !DILocation(line: 162, column: 29, scope: !4267)
!4280 = !DILocation(line: 162, column: 29, scope: !4267)
!4281 = !DILocation(line: 162, column: 11, scope: !4267)
!4282 = !DILocalVariable(name: "şuanki",
  scope: !4267, file: !3956, line: 162, type: !12)
!4283 = !DILocation(line: 162, column: 11, scope: !4267)
!4284 = !DILocation(line: 163, column: 17, scope: !4267)
!4285 = distinct !DILexicalBlock(
        scope: !4267, file: !3956, line: 166, column: 15)
!4286 = !DILocation(line: 166, column: 21, scope: !4285)
!4287 = distinct !DILexicalBlock(
        scope: !4285, file: !3956, line: 169, column: 19)
!4288 = !DILocation(line: 169, column: 28, scope: !4287)
!4289 = !DILocation(line: 169, column: 28, scope: !4287)
!4290 = !DILocation(line: 169, column: 28, scope: !4287)
!4291 = !DILocation(line: 169, column: 28, scope: !4287)
!4292 = !DILocation(line: 169, column: 19, scope: !4287)
!4293 = distinct !DILexicalBlock(
        scope: !4285, file: !3956, line: 170, column: 17)
!4294 = !DILocation(line: 171, column: 28, scope: !4293)
!4295 = !DILocation(line: 171, column: 28, scope: !4293)
!4296 = !DILocation(line: 171, column: 28, scope: !4293)
!4297 = !DILocation(line: 171, column: 28, scope: !4293)
!4298 = !DILocation(line: 171, column: 19, scope: !4293)
!4299 = distinct !DILexicalBlock(
        scope: !4267, file: !3956, line: 174, column: 15)
!4300 = !DILocation(line: 174, column: 21, scope: !4299)
!4301 = distinct !DILexicalBlock(
        scope: !4299, file: !3956, line: 177, column: 17)
!4302 = distinct !DILexicalBlock(
        scope: !4301, file: !3956, line: 177, column: 17)
!4303 = !DILocation(line: 179, column: 28, scope: !4302)
!4304 = !DILocation(line: 179, column: 36, scope: !4302)
!4305 = !DILocation(line: 179, column: 19, scope: !4302)
!4306 = !DILocalVariable(name: "bakış",
  scope: !4302, file: !3956, line: 179, type: !12)
!4307 = !DILocation(line: 179, column: 19, scope: !4302)
!4308 = !DILocation(line: 180, column: 25, scope: !4302)
!4309 = distinct !DILexicalBlock(
        scope: !4302, file: !3956, line: 183, column: 23)
!4310 = !DILocation(line: 183, column: 23, scope: !4309)
!4311 = !DILocation(line: 183, column: 31, scope: !4309)
!4312 = !DILocation(line: 184, column: 32, scope: !4309)
!4313 = !DILocation(line: 184, column: 32, scope: !4309)
!4314 = !DILocation(line: 184, column: 32, scope: !4309)
!4315 = !DILocation(line: 184, column: 32, scope: !4309)
!4316 = !DILocation(line: 184, column: 23, scope: !4309)
!4317 = distinct !DILexicalBlock(
        scope: !4302, file: !3956, line: 185, column: 21)
!4318 = !DILocation(line: 186, column: 31, scope: !4317)
!4319 = !DILocation(line: 186, column: 39, scope: !4317)
!4320 = !DILocation(line: 186, column: 23, scope: !4317)
!4321 = distinct !DILexicalBlock(
        scope: !4299, file: !3956, line: 189, column: 17)
!4322 = !DILocation(line: 190, column: 28, scope: !4321)
!4323 = !DILocation(line: 190, column: 28, scope: !4321)
!4324 = !DILocation(line: 190, column: 28, scope: !4321)
!4325 = !DILocation(line: 190, column: 28, scope: !4321)
!4326 = !DILocation(line: 190, column: 19, scope: !4321)
!4327 = distinct !DILexicalBlock(
        scope: !4267, file: !3956, line: 193, column: 15)
!4328 = !DILocation(line: 193, column: 21, scope: !4327)
!4329 = distinct !DILexicalBlock(
        scope: !4327, file: !3956, line: 196, column: 19)
!4330 = !DILocation(line: 196, column: 28, scope: !4329)
!4331 = !DILocation(line: 196, column: 28, scope: !4329)
!4332 = !DILocation(line: 196, column: 28, scope: !4329)
!4333 = !DILocation(line: 196, column: 28, scope: !4329)
!4334 = !DILocation(line: 196, column: 19, scope: !4329)
!4335 = distinct !DILexicalBlock(
        scope: !4327, file: !3956, line: 198, column: 19)
!4336 = !DILocation(line: 198, column: 28, scope: !4335)
!4337 = !DILocation(line: 198, column: 28, scope: !4335)
!4338 = !DILocation(line: 198, column: 28, scope: !4335)
!4339 = !DILocation(line: 198, column: 28, scope: !4335)
!4340 = !DILocation(line: 198, column: 19, scope: !4335)
!4341 = distinct !DILexicalBlock(
        scope: !4327, file: !3956, line: 199, column: 17)
!4342 = !DILocation(line: 200, column: 28, scope: !4341)
!4343 = !DILocation(line: 200, column: 28, scope: !4341)
!4344 = !DILocation(line: 200, column: 28, scope: !4341)
!4345 = !DILocation(line: 200, column: 28, scope: !4341)
!4346 = !DILocation(line: 200, column: 19, scope: !4341)
!4347 = distinct !DILexicalBlock(
        scope: !4267, file: !3956, line: 203, column: 15)
!4348 = !DILocation(line: 203, column: 21, scope: !4347)
!4349 = distinct !DILexicalBlock(
        scope: !4347, file: !3956, line: 206, column: 19)
!4350 = !DILocation(line: 206, column: 28, scope: !4349)
!4351 = !DILocation(line: 206, column: 28, scope: !4349)
!4352 = !DILocation(line: 206, column: 28, scope: !4349)
!4353 = !DILocation(line: 206, column: 28, scope: !4349)
!4354 = !DILocation(line: 206, column: 19, scope: !4349)
!4355 = distinct !DILexicalBlock(
        scope: !4347, file: !3956, line: 208, column: 19)
!4356 = !DILocation(line: 208, column: 28, scope: !4355)
!4357 = !DILocation(line: 208, column: 28, scope: !4355)
!4358 = !DILocation(line: 208, column: 28, scope: !4355)
!4359 = !DILocation(line: 208, column: 28, scope: !4355)
!4360 = !DILocation(line: 208, column: 19, scope: !4355)
!4361 = distinct !DILexicalBlock(
        scope: !4347, file: !3956, line: 210, column: 19)
!4362 = !DILocation(line: 210, column: 28, scope: !4361)
!4363 = !DILocation(line: 210, column: 28, scope: !4361)
!4364 = !DILocation(line: 210, column: 28, scope: !4361)
!4365 = !DILocation(line: 210, column: 28, scope: !4361)
!4366 = !DILocation(line: 210, column: 19, scope: !4361)
!4367 = distinct !DILexicalBlock(
        scope: !4347, file: !3956, line: 211, column: 17)
!4368 = !DILocation(line: 212, column: 28, scope: !4367)
!4369 = !DILocation(line: 212, column: 28, scope: !4367)
!4370 = !DILocation(line: 212, column: 28, scope: !4367)
!4371 = !DILocation(line: 212, column: 28, scope: !4367)
!4372 = !DILocation(line: 212, column: 19, scope: !4367)
!4373 = distinct !DILexicalBlock(
        scope: !4267, file: !3956, line: 215, column: 15)
!4374 = !DILocation(line: 215, column: 21, scope: !4373)
!4375 = distinct !DILexicalBlock(
        scope: !4373, file: !3956, line: 218, column: 19)
!4376 = !DILocation(line: 218, column: 28, scope: !4375)
!4377 = !DILocation(line: 218, column: 28, scope: !4375)
!4378 = !DILocation(line: 218, column: 28, scope: !4375)
!4379 = !DILocation(line: 218, column: 28, scope: !4375)
!4380 = !DILocation(line: 218, column: 19, scope: !4375)
!4381 = distinct !DILexicalBlock(
        scope: !4373, file: !3956, line: 220, column: 19)
!4382 = !DILocation(line: 220, column: 28, scope: !4381)
!4383 = !DILocation(line: 220, column: 28, scope: !4381)
!4384 = !DILocation(line: 220, column: 28, scope: !4381)
!4385 = !DILocation(line: 220, column: 28, scope: !4381)
!4386 = !DILocation(line: 220, column: 19, scope: !4381)
!4387 = distinct !DILexicalBlock(
        scope: !4373, file: !3956, line: 221, column: 17)
!4388 = !DILocation(line: 222, column: 28, scope: !4387)
!4389 = !DILocation(line: 222, column: 28, scope: !4387)
!4390 = !DILocation(line: 222, column: 28, scope: !4387)
!4391 = !DILocation(line: 222, column: 28, scope: !4387)
!4392 = !DILocation(line: 222, column: 19, scope: !4387)
!4393 = distinct !DILexicalBlock(
        scope: !4267, file: !3956, line: 225, column: 15)
!4394 = !DILocation(line: 225, column: 21, scope: !4393)
!4395 = distinct !DILexicalBlock(
        scope: !4393, file: !3956, line: 228, column: 19)
!4396 = !DILocation(line: 228, column: 28, scope: !4395)
!4397 = !DILocation(line: 228, column: 28, scope: !4395)
!4398 = !DILocation(line: 228, column: 28, scope: !4395)
!4399 = !DILocation(line: 228, column: 28, scope: !4395)
!4400 = !DILocation(line: 228, column: 19, scope: !4395)
!4401 = distinct !DILexicalBlock(
        scope: !4393, file: !3956, line: 230, column: 19)
!4402 = !DILocation(line: 230, column: 28, scope: !4401)
!4403 = !DILocation(line: 230, column: 28, scope: !4401)
!4404 = !DILocation(line: 230, column: 28, scope: !4401)
!4405 = !DILocation(line: 230, column: 28, scope: !4401)
!4406 = !DILocation(line: 230, column: 19, scope: !4401)
!4407 = distinct !DILexicalBlock(
        scope: !4393, file: !3956, line: 231, column: 17)
!4408 = !DILocation(line: 232, column: 28, scope: !4407)
!4409 = !DILocation(line: 232, column: 28, scope: !4407)
!4410 = !DILocation(line: 232, column: 28, scope: !4407)
!4411 = !DILocation(line: 232, column: 28, scope: !4407)
!4412 = !DILocation(line: 232, column: 19, scope: !4407)
!4413 = distinct !DILexicalBlock(
        scope: !4267, file: !3956, line: 235, column: 15)
!4414 = !DILocation(line: 235, column: 21, scope: !4413)
!4415 = distinct !DILexicalBlock(
        scope: !4413, file: !3956, line: 238, column: 19)
!4416 = !DILocation(line: 238, column: 28, scope: !4415)
!4417 = !DILocation(line: 238, column: 28, scope: !4415)
!4418 = !DILocation(line: 238, column: 28, scope: !4415)
!4419 = !DILocation(line: 238, column: 28, scope: !4415)
!4420 = !DILocation(line: 238, column: 19, scope: !4415)
!4421 = distinct !DILexicalBlock(
        scope: !4413, file: !3956, line: 240, column: 19)
!4422 = !DILocation(line: 240, column: 28, scope: !4421)
!4423 = !DILocation(line: 240, column: 28, scope: !4421)
!4424 = !DILocation(line: 240, column: 28, scope: !4421)
!4425 = !DILocation(line: 240, column: 28, scope: !4421)
!4426 = !DILocation(line: 240, column: 19, scope: !4421)
!4427 = distinct !DILexicalBlock(
        scope: !4413, file: !3956, line: 242, column: 19)
!4428 = !DILocation(line: 242, column: 28, scope: !4427)
!4429 = !DILocation(line: 242, column: 28, scope: !4427)
!4430 = !DILocation(line: 242, column: 28, scope: !4427)
!4431 = !DILocation(line: 242, column: 28, scope: !4427)
!4432 = !DILocation(line: 242, column: 19, scope: !4427)
!4433 = distinct !DILexicalBlock(
        scope: !4413, file: !3956, line: 243, column: 17)
!4434 = !DILocation(line: 244, column: 28, scope: !4433)
!4435 = !DILocation(line: 244, column: 28, scope: !4433)
!4436 = !DILocation(line: 244, column: 28, scope: !4433)
!4437 = !DILocation(line: 244, column: 28, scope: !4433)
!4438 = !DILocation(line: 244, column: 19, scope: !4433)
!4439 = distinct !DILexicalBlock(
        scope: !4267, file: !3956, line: 247, column: 15)
!4440 = !DILocation(line: 247, column: 21, scope: !4439)
!4441 = distinct !DILexicalBlock(
        scope: !4439, file: !3956, line: 250, column: 19)
!4442 = !DILocation(line: 250, column: 28, scope: !4441)
!4443 = !DILocation(line: 250, column: 28, scope: !4441)
!4444 = !DILocation(line: 250, column: 28, scope: !4441)
!4445 = !DILocation(line: 250, column: 28, scope: !4441)
!4446 = !DILocation(line: 250, column: 19, scope: !4441)
!4447 = distinct !DILexicalBlock(
        scope: !4439, file: !3956, line: 251, column: 17)
!4448 = !DILocation(line: 252, column: 28, scope: !4447)
!4449 = !DILocation(line: 252, column: 28, scope: !4447)
!4450 = !DILocation(line: 252, column: 28, scope: !4447)
!4451 = !DILocation(line: 252, column: 28, scope: !4447)
!4452 = !DILocation(line: 252, column: 19, scope: !4447)
!4453 = distinct !DILexicalBlock(
        scope: !4267, file: !3956, line: 255, column: 15)
!4454 = !DILocation(line: 255, column: 21, scope: !4453)
!4455 = distinct !DILexicalBlock(
        scope: !4453, file: !3956, line: 258, column: 17)
!4456 = distinct !DILexicalBlock(
        scope: !4455, file: !3956, line: 258, column: 17)
!4457 = !DILocation(line: 259, column: 28, scope: !4456)
!4458 = !DILocation(line: 259, column: 36, scope: !4456)
!4459 = !DILocation(line: 259, column: 19, scope: !4456)
!4460 = !DILocalVariable(name: "bakış",
  scope: !4456, file: !3956, line: 259, type: !12)
!4461 = !DILocation(line: 259, column: 19, scope: !4456)
!4462 = !DILocation(line: 260, column: 25, scope: !4456)
!4463 = distinct !DILexicalBlock(
        scope: !4456, file: !3956, line: 263, column: 23)
!4464 = !DILocation(line: 263, column: 23, scope: !4463)
!4465 = !DILocation(line: 263, column: 31, scope: !4463)
!4466 = !DILocation(line: 264, column: 32, scope: !4463)
!4467 = !DILocation(line: 264, column: 32, scope: !4463)
!4468 = !DILocation(line: 264, column: 32, scope: !4463)
!4469 = !DILocation(line: 264, column: 32, scope: !4463)
!4470 = !DILocation(line: 264, column: 23, scope: !4463)
!4471 = distinct !DILexicalBlock(
        scope: !4456, file: !3956, line: 265, column: 21)
!4472 = !DILocation(line: 266, column: 32, scope: !4471)
!4473 = !DILocation(line: 266, column: 32, scope: !4471)
!4474 = !DILocation(line: 266, column: 32, scope: !4471)
!4475 = !DILocation(line: 266, column: 32, scope: !4471)
!4476 = !DILocation(line: 266, column: 23, scope: !4471)
!4477 = distinct !DILexicalBlock(
        scope: !4453, file: !3956, line: 270, column: 17)
!4478 = distinct !DILexicalBlock(
        scope: !4477, file: !3956, line: 270, column: 17)
!4479 = !DILocation(line: 271, column: 28, scope: !4478)
!4480 = !DILocation(line: 271, column: 36, scope: !4478)
!4481 = !DILocation(line: 271, column: 19, scope: !4478)
!4482 = !DILocalVariable(name: "bakış",
  scope: !4478, file: !3956, line: 271, type: !12)
!4483 = !DILocation(line: 271, column: 19, scope: !4478)
!4484 = !DILocation(line: 272, column: 25, scope: !4478)
!4485 = distinct !DILexicalBlock(
        scope: !4478, file: !3956, line: 275, column: 23)
!4486 = !DILocation(line: 275, column: 23, scope: !4485)
!4487 = !DILocation(line: 275, column: 31, scope: !4485)
!4488 = !DILocation(line: 276, column: 32, scope: !4485)
!4489 = !DILocation(line: 276, column: 32, scope: !4485)
!4490 = !DILocation(line: 276, column: 32, scope: !4485)
!4491 = !DILocation(line: 276, column: 32, scope: !4485)
!4492 = !DILocation(line: 276, column: 23, scope: !4485)
!4493 = distinct !DILexicalBlock(
        scope: !4478, file: !3956, line: 277, column: 21)
!4494 = !DILocation(line: 278, column: 32, scope: !4493)
!4495 = !DILocation(line: 278, column: 32, scope: !4493)
!4496 = !DILocation(line: 278, column: 32, scope: !4493)
!4497 = !DILocation(line: 278, column: 32, scope: !4493)
!4498 = !DILocation(line: 278, column: 23, scope: !4493)
!4499 = distinct !DILexicalBlock(
        scope: !4453, file: !3956, line: 282, column: 19)
!4500 = !DILocation(line: 282, column: 28, scope: !4499)
!4501 = !DILocation(line: 282, column: 28, scope: !4499)
!4502 = !DILocation(line: 282, column: 28, scope: !4499)
!4503 = !DILocation(line: 282, column: 28, scope: !4499)
!4504 = !DILocation(line: 282, column: 19, scope: !4499)
!4505 = distinct !DILexicalBlock(
        scope: !4453, file: !3956, line: 283, column: 17)
!4506 = !DILocation(line: 284, column: 28, scope: !4505)
!4507 = !DILocation(line: 284, column: 28, scope: !4505)
!4508 = !DILocation(line: 284, column: 28, scope: !4505)
!4509 = !DILocation(line: 284, column: 28, scope: !4505)
!4510 = !DILocation(line: 284, column: 19, scope: !4505)
!4511 = distinct !DILexicalBlock(
        scope: !4267, file: !3956, line: 287, column: 15)
!4512 = !DILocation(line: 287, column: 21, scope: !4511)
!4513 = distinct !DILexicalBlock(
        scope: !4511, file: !3956, line: 290, column: 17)
!4514 = distinct !DILexicalBlock(
        scope: !4513, file: !3956, line: 290, column: 17)
!4515 = !DILocation(line: 291, column: 25, scope: !4514)
!4516 = !DILocation(line: 291, column: 33, scope: !4514)
!4517 = distinct !DILexicalBlock(
        scope: !4514, file: !3956, line: 294, column: 23)
!4518 = !DILocation(line: 294, column: 23, scope: !4517)
!4519 = !DILocation(line: 294, column: 31, scope: !4517)
!4520 = !DILocation(line: 295, column: 32, scope: !4517)
!4521 = !DILocation(line: 295, column: 32, scope: !4517)
!4522 = !DILocation(line: 295, column: 32, scope: !4517)
!4523 = !DILocation(line: 295, column: 32, scope: !4517)
!4524 = !DILocation(line: 295, column: 23, scope: !4517)
!4525 = distinct !DILexicalBlock(
        scope: !4514, file: !3956, line: 296, column: 21)
!4526 = !DILocation(line: 297, column: 32, scope: !4525)
!4527 = !DILocation(line: 297, column: 32, scope: !4525)
!4528 = !DILocation(line: 297, column: 32, scope: !4525)
!4529 = !DILocation(line: 297, column: 32, scope: !4525)
!4530 = !DILocation(line: 297, column: 23, scope: !4525)
!4531 = distinct !DILexicalBlock(
        scope: !4511, file: !3956, line: 301, column: 19)
!4532 = !DILocation(line: 301, column: 28, scope: !4531)
!4533 = !DILocation(line: 301, column: 28, scope: !4531)
!4534 = !DILocation(line: 301, column: 28, scope: !4531)
!4535 = !DILocation(line: 301, column: 28, scope: !4531)
!4536 = !DILocation(line: 301, column: 19, scope: !4531)
!4537 = distinct !DILexicalBlock(
        scope: !4511, file: !3956, line: 302, column: 17)
!4538 = !DILocation(line: 303, column: 28, scope: !4537)
!4539 = !DILocation(line: 303, column: 28, scope: !4537)
!4540 = !DILocation(line: 303, column: 28, scope: !4537)
!4541 = !DILocation(line: 303, column: 28, scope: !4537)
!4542 = !DILocation(line: 303, column: 19, scope: !4537)
!4543 = distinct !DILexicalBlock(
        scope: !4267, file: !3956, line: 306, column: 15)
!4544 = !DILocation(line: 306, column: 21, scope: !4543)
!4545 = distinct !DILexicalBlock(
        scope: !4543, file: !3956, line: 309, column: 19)
!4546 = !DILocation(line: 309, column: 28, scope: !4545)
!4547 = !DILocation(line: 309, column: 28, scope: !4545)
!4548 = !DILocation(line: 309, column: 28, scope: !4545)
!4549 = !DILocation(line: 309, column: 28, scope: !4545)
!4550 = !DILocation(line: 309, column: 19, scope: !4545)
!4551 = distinct !DILexicalBlock(
        scope: !4543, file: !3956, line: 311, column: 19)
!4552 = !DILocation(line: 311, column: 28, scope: !4551)
!4553 = !DILocation(line: 311, column: 28, scope: !4551)
!4554 = !DILocation(line: 311, column: 28, scope: !4551)
!4555 = !DILocation(line: 311, column: 28, scope: !4551)
!4556 = !DILocation(line: 311, column: 19, scope: !4551)
!4557 = distinct !DILexicalBlock(
        scope: !4543, file: !3956, line: 312, column: 17)
!4558 = !DILocation(line: 313, column: 28, scope: !4557)
!4559 = !DILocation(line: 313, column: 28, scope: !4557)
!4560 = !DILocation(line: 313, column: 28, scope: !4557)
!4561 = !DILocation(line: 313, column: 28, scope: !4557)
!4562 = !DILocation(line: 313, column: 19, scope: !4557)
!4563 = distinct !DILexicalBlock(
        scope: !4267, file: !3956, line: 316, column: 15)
!4564 = !DILocation(line: 316, column: 21, scope: !4563)
!4565 = distinct !DILexicalBlock(
        scope: !4563, file: !3956, line: 319, column: 19)
!4566 = !DILocation(line: 319, column: 28, scope: !4565)
!4567 = !DILocation(line: 319, column: 28, scope: !4565)
!4568 = !DILocation(line: 319, column: 28, scope: !4565)
!4569 = !DILocation(line: 319, column: 28, scope: !4565)
!4570 = !DILocation(line: 319, column: 19, scope: !4565)
!4571 = distinct !DILexicalBlock(
        scope: !4563, file: !3956, line: 320, column: 17)
!4572 = !DILocation(line: 321, column: 28, scope: !4571)
!4573 = !DILocation(line: 321, column: 28, scope: !4571)
!4574 = !DILocation(line: 321, column: 28, scope: !4571)
!4575 = !DILocation(line: 321, column: 28, scope: !4571)
!4576 = !DILocation(line: 321, column: 19, scope: !4571)
!4577 = distinct !DILexicalBlock(
        scope: !4267, file: !3956, line: 324, column: 15)
!4578 = !DILocation(line: 324, column: 21, scope: !4577)
!4579 = distinct !DILexicalBlock(
        scope: !4577, file: !3956, line: 327, column: 19)
!4580 = !DILocation(line: 327, column: 28, scope: !4579)
!4581 = !DILocation(line: 327, column: 28, scope: !4579)
!4582 = !DILocation(line: 327, column: 28, scope: !4579)
!4583 = !DILocation(line: 327, column: 28, scope: !4579)
!4584 = !DILocation(line: 327, column: 19, scope: !4579)
!4585 = distinct !DILexicalBlock(
        scope: !4577, file: !3956, line: 328, column: 17)
!4586 = !DILocation(line: 329, column: 28, scope: !4585)
!4587 = !DILocation(line: 329, column: 28, scope: !4585)
!4588 = !DILocation(line: 329, column: 28, scope: !4585)
!4589 = !DILocation(line: 329, column: 28, scope: !4585)
!4590 = !DILocation(line: 329, column: 19, scope: !4585)
!4591 = distinct !DILexicalBlock(
        scope: !4267, file: !3956, line: 332, column: 15)
!4592 = !DILocation(line: 332, column: 21, scope: !4591)
!4593 = distinct !DILexicalBlock(
        scope: !4591, file: !3956, line: 335, column: 19)
!4594 = !DILocation(line: 335, column: 28, scope: !4593)
!4595 = !DILocation(line: 335, column: 28, scope: !4593)
!4596 = !DILocation(line: 335, column: 28, scope: !4593)
!4597 = !DILocation(line: 335, column: 28, scope: !4593)
!4598 = !DILocation(line: 335, column: 19, scope: !4593)
!4599 = distinct !DILexicalBlock(
        scope: !4591, file: !3956, line: 336, column: 17)
!4600 = !DILocation(line: 337, column: 28, scope: !4599)
!4601 = !DILocation(line: 337, column: 28, scope: !4599)
!4602 = !DILocation(line: 337, column: 28, scope: !4599)
!4603 = !DILocation(line: 337, column: 28, scope: !4599)
!4604 = !DILocation(line: 337, column: 19, scope: !4599)
!4605 = distinct !DILexicalBlock(
        scope: !4267, file: !3956, line: 340, column: 15)
!4606 = !DILocation(line: 340, column: 21, scope: !4605)
!4607 = distinct !DILexicalBlock(
        scope: !4605, file: !3956, line: 343, column: 19)
!4608 = !DILocation(line: 343, column: 27, scope: !4607)
!4609 = !DILocation(line: 343, column: 35, scope: !4607)
!4610 = !DILocation(line: 343, column: 19, scope: !4607)
!4611 = distinct !DILexicalBlock(
        scope: !4605, file: !3956, line: 345, column: 19)
!4612 = !DILocation(line: 345, column: 27, scope: !4611)
!4613 = !DILocation(line: 345, column: 35, scope: !4611)
!4614 = !DILocation(line: 345, column: 19, scope: !4611)
!4615 = distinct !DILexicalBlock(
        scope: !4605, file: !3956, line: 347, column: 19)
!4616 = !DILocation(line: 347, column: 28, scope: !4615)
!4617 = !DILocation(line: 347, column: 28, scope: !4615)
!4618 = !DILocation(line: 347, column: 28, scope: !4615)
!4619 = !DILocation(line: 347, column: 28, scope: !4615)
!4620 = !DILocation(line: 347, column: 19, scope: !4615)
!4621 = distinct !DILexicalBlock(
        scope: !4605, file: !3956, line: 348, column: 17)
!4622 = !DILocation(line: 349, column: 28, scope: !4621)
!4623 = !DILocation(line: 349, column: 28, scope: !4621)
!4624 = !DILocation(line: 349, column: 28, scope: !4621)
!4625 = !DILocation(line: 349, column: 28, scope: !4621)
!4626 = !DILocation(line: 349, column: 19, scope: !4621)
!4627 = distinct !DILexicalBlock(
        scope: !4267, file: !3956, line: 351, column: 13)
!4628 = !DILocation(line: 352, column: 23, scope: !4627)
!4629 = !DILocation(line: 352, column: 31, scope: !4627)
!4630 = !DILocation(line: 352, column: 15, scope: !4627)
!4631 = distinct !DILexicalBlock(
        scope: !4138, file: !3956, line: 360, column: 11)
!4632 = !DILocation(line: 360, column: 11, scope: !4631)
!4633 = distinct !DILexicalBlock(
        scope: !4631, file: !3956, line: 360, column: 19)
!4634 = distinct !DILexicalBlock(
        scope: !4633, file: !3956, line: 70, column: 1)
!4635 = !DILocation(line: 64, column: 3, scope: !4634)
!4636 = !DILocation(line: 64, column: 3, scope: !4634)
!4637 = !DILocation(line: 64, column: 26, scope: !4634)
!4638 = !DILocation(line: 64, column: 26, scope: !4634)
!4639 = !DILocation(line: 64, column: 26, scope: !4634)
!4640 = !DILocation(line: 64, column: 3, scope: !4634)
!4641 = !DILocation(line: 65, column: 3, scope: !4634)
!4642 = !DILocation(line: 65, column: 3, scope: !4634)
!4643 = !DILocation(line: 65, column: 25, scope: !4634)
!4644 = !DILocation(line: 65, column: 25, scope: !4634)
!4645 = !DILocation(line: 65, column: 25, scope: !4634)
!4646 = !DILocation(line: 65, column: 3, scope: !4634)
!4647 = !DILocation(line: 66, column: 3, scope: !4634)
!4648 = !DILocation(line: 66, column: 3, scope: !4634)
!4649 = !DILocation(line: 66, column: 25, scope: !4634)
!4650 = !DILocation(line: 66, column: 25, scope: !4634)
!4651 = !DILocation(line: 66, column: 25, scope: !4634)
!4652 = !DILocation(line: 66, column: 3, scope: !4634)
!4653 = !DILocation(line: 67, column: 7, scope: !4634)
!4654 = !DILocation(line: 67, column: 7, scope: !4634)
!4655 = !DILocation(line: 67, column: 7, scope: !4634)
!4656 = !DILocation(line: 62, column: 16, scope: !4634)
!4657 = !DILocation(line: 360, column: 19, scope: !4633)
!4658 = !DILocation(line: 361, column: 15, scope: !4631)
!4659 = !DILocation(line: 361, column: 23, scope: !4631)
!4660 = distinct !DILexicalBlock(
        scope: !4138, file: !3956, line: 362, column: 9)
!4661 = !DILocation(line: 363, column: 19, scope: !4660)
!4662 = !DILocation(line: 363, column: 27, scope: !4660)
!4663 = !DILocation(line: 363, column: 11, scope: !4660)
!4664 = !DILocation(line: 367, column: 9, scope: !4086)
!4665 = !DILocation(line: 367, column: 9, scope: !4086)
!4666 = !DILocation(line: 367, column: 9, scope: !4086)
!4667 = distinct !DILexicalBlock(
        scope: !4086, file: !3956, line: 407, column: 11)
!4668 = !DILocation(line: 407, column: 11, scope: !4667)
!4669 = !DILocation(line: 407, column: 19, scope: !4667)
!4670 = distinct !DILexicalBlock(
        scope: !4086, file: !3956, line: 408, column: 5)
!4671 = !DILocation(line: 410, column: 3, scope: !4086)
!4672 = !DILocation(line: 410, column: 25, scope: !4086)
!4673 = !DILocation(line: 410, column: 11, scope: !4086)
!4674 = !DILocation(line: 411, column: 7, scope: !4086)


!4676 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tekil.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4677 = !DILocalVariable(name: "dönüş",
  scope: !4675, file: !4676, line: 15, type: !1239)
!4678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!4679 = !DILocalVariable(name: "Tarama",
  scope: !4675, file: !4676, line: 2, type: !4678, arg: 1)
!4680 = !DISubroutineType(types: !4681)
!4681 = !{null, !4678 }
!4675 = distinct !DISubprogram( name: "tarama::t.Tekil_ox116i",
 scope: !1963,
 file: !4676,
 line: 3,
 type: !4680, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tekil
!4682 = !DILocation(line: 2, column: 1, scope: !4675)
!4683 = distinct !DILexicalBlock(
        scope: !4675, file: !4676, line: 0, column: 0)
!4684 = !DILocalVariable(name: "Simge",
  scope: !4683, file: !4676, line: 5, type: !1239)
!4685 = !DILocation(line: 5, column: 9, scope: !4683)
!4686 = !DILocation(line: 6, column: 8, scope: !4683)
!4687 = !DILocation(line: 6, column: 3, scope: !4683)
!4688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!4689 = !DILocalVariable(name: "T",
  scope: !4683, file: !4676, line: 6, type: !4688)
!4690 = !DILocation(line: 6, column: 3, scope: !4683)
!4691 = !DILocation(line: 7, column: 3, scope: !4683)
!4692 = distinct !DILexicalBlock(
        scope: !4683, file: !4676, line: 7, column: 11)
!4693 = distinct !DILexicalBlock(
        scope: !4692, file: !4676, line: 70, column: 1)
!4694 = !DILocation(line: 64, column: 3, scope: !4693)
!4695 = !DILocation(line: 64, column: 3, scope: !4693)
!4696 = !DILocation(line: 64, column: 26, scope: !4693)
!4697 = !DILocation(line: 64, column: 26, scope: !4693)
!4698 = !DILocation(line: 64, column: 26, scope: !4693)
!4699 = !DILocation(line: 64, column: 3, scope: !4693)
!4700 = !DILocation(line: 65, column: 3, scope: !4693)
!4701 = !DILocation(line: 65, column: 3, scope: !4693)
!4702 = !DILocation(line: 65, column: 25, scope: !4693)
!4703 = !DILocation(line: 65, column: 25, scope: !4693)
!4704 = !DILocation(line: 65, column: 25, scope: !4693)
!4705 = !DILocation(line: 65, column: 3, scope: !4693)
!4706 = !DILocation(line: 66, column: 3, scope: !4693)
!4707 = !DILocation(line: 66, column: 3, scope: !4693)
!4708 = !DILocation(line: 66, column: 25, scope: !4693)
!4709 = !DILocation(line: 66, column: 25, scope: !4693)
!4710 = !DILocation(line: 66, column: 25, scope: !4693)
!4711 = !DILocation(line: 66, column: 3, scope: !4693)
!4712 = !DILocation(line: 67, column: 7, scope: !4693)
!4713 = !DILocation(line: 67, column: 7, scope: !4693)
!4714 = !DILocation(line: 67, column: 7, scope: !4693)
!4715 = !DILocation(line: 62, column: 16, scope: !4693)
!4716 = !DILocation(line: 7, column: 11, scope: !4692)
!4717 = !DILocation(line: 8, column: 9, scope: !4683)
!4718 = !DILocation(line: 8, column: 9, scope: !4683)
!4719 = !DILocation(line: 8, column: 9, scope: !4683)
!4720 = !DILocation(line: 8, column: 9, scope: !4683)
!4721 = !DILocation(line: 8, column: 9, scope: !4683)
!4722 = distinct !DILexicalBlock(
        scope: !4683, file: !4676, line: 11, column: 7)
!4723 = !DILocation(line: 11, column: 12, scope: !4722)
!4724 = !DILocation(line: 11, column: 12, scope: !4722)
!4725 = !DILocation(line: 11, column: 12, scope: !4722)
!4726 = !DILocation(line: 11, column: 12, scope: !4722)
!4727 = distinct !DILexicalBlock(
        scope: !4683, file: !4676, line: 13, column: 7)
!4728 = !DILocation(line: 13, column: 16, scope: !4727)
!4729 = !DILocation(line: 13, column: 16, scope: !4727)
!4730 = !DILocation(line: 13, column: 16, scope: !4727)
!4731 = !DILocation(line: 13, column: 16, scope: !4727)
!4732 = !DILocation(line: 13, column: 7, scope: !4727)
!4733 = distinct !DILexicalBlock(
        scope: !4683, file: !4676, line: 14, column: 5)
!4734 = distinct !DILexicalBlock(
        scope: !4733, file: !4676, line: 15, column: 5)
!4735 = !DILocation(line: 16, column: 13, scope: !4734)
!4736 = distinct !DILexicalBlock(
        scope: !4734, file: !4676, line: 16, column: 21)
!4737 = distinct !DILexicalBlock(
        scope: !4736, file: !4676, line: 70, column: 1)
!4738 = !DILocation(line: 64, column: 3, scope: !4737)
!4739 = !DILocation(line: 64, column: 3, scope: !4737)
!4740 = !DILocation(line: 64, column: 26, scope: !4737)
!4741 = !DILocation(line: 64, column: 26, scope: !4737)
!4742 = !DILocation(line: 64, column: 26, scope: !4737)
!4743 = !DILocation(line: 64, column: 3, scope: !4737)
!4744 = !DILocation(line: 65, column: 3, scope: !4737)
!4745 = !DILocation(line: 65, column: 3, scope: !4737)
!4746 = !DILocation(line: 65, column: 25, scope: !4737)
!4747 = !DILocation(line: 65, column: 25, scope: !4737)
!4748 = !DILocation(line: 65, column: 25, scope: !4737)
!4749 = !DILocation(line: 65, column: 3, scope: !4737)
!4750 = !DILocation(line: 66, column: 3, scope: !4737)
!4751 = !DILocation(line: 66, column: 3, scope: !4737)
!4752 = !DILocation(line: 66, column: 25, scope: !4737)
!4753 = !DILocation(line: 66, column: 25, scope: !4737)
!4754 = !DILocation(line: 66, column: 25, scope: !4737)
!4755 = !DILocation(line: 66, column: 3, scope: !4737)
!4756 = !DILocation(line: 67, column: 7, scope: !4737)
!4757 = !DILocation(line: 67, column: 7, scope: !4737)
!4758 = !DILocation(line: 67, column: 7, scope: !4737)
!4759 = !DILocation(line: 62, column: 16, scope: !4737)
!4760 = !DILocation(line: 16, column: 21, scope: !4736)
!4761 = distinct !DILexicalBlock(
        scope: !4734, file: !4676, line: 19, column: 11)
!4762 = !DILocation(line: 19, column: 15, scope: !4761)
!4763 = distinct !DILexicalBlock(
        scope: !4761, file: !4676, line: 19, column: 23)
!4764 = distinct !DILexicalBlock(
        scope: !4763, file: !4676, line: 34, column: 1)
!4765 = !DILocation(line: 30, column: 3, scope: !4764)
!4766 = !DILocation(line: 30, column: 3, scope: !4764)
!4767 = !DILocation(line: 31, column: 8, scope: !4764)
!4768 = !DILocation(line: 31, column: 8, scope: !4764)
!4769 = !DILocation(line: 31, column: 8, scope: !4764)
!4770 = !DILocation(line: 28, column: 19, scope: !4764)
!4771 = !DILocation(line: 19, column: 23, scope: !4763)
!4772 = distinct !DILexicalBlock(
        scope: !4734, file: !4676, line: 21, column: 13)
!4773 = !DILocation(line: 21, column: 13, scope: !4772)
!4774 = distinct !DILexicalBlock(
        scope: !4772, file: !4676, line: 21, column: 21)
!4775 = distinct !DILexicalBlock(
        scope: !4774, file: !4676, line: 31, column: 1)
!4776 = !DILocation(line: 26, column: 3, scope: !4775)
!4777 = !DILocation(line: 26, column: 3, scope: !4775)
!4778 = !DILocation(line: 26, column: 3, scope: !4775)
!4779 = !DILocation(line: 27, column: 3, scope: !4775)
!4780 = !DILocation(line: 27, column: 3, scope: !4775)
!4781 = !DILocation(line: 27, column: 3, scope: !4775)
!4782 = !DILocation(line: 27, column: 3, scope: !4775)
!4783 = !DILocation(line: 27, column: 22, scope: !4775)
!4784 = distinct !DILexicalBlock(
        scope: !4734, file: !4676, line: 25, column: 11)
!4785 = !DILocation(line: 25, column: 11, scope: !4784)
!4786 = !DILocation(line: 25, column: 19, scope: !4784)
!4787 = distinct !DILexicalBlock(
        scope: !4734, file: !4676, line: 28, column: 11)
!4788 = !DILocation(line: 28, column: 15, scope: !4787)
!4789 = !DILocation(line: 28, column: 23, scope: !4787)
!4790 = distinct !DILexicalBlock(
        scope: !4734, file: !4676, line: 30, column: 11)
!4791 = !DILocation(line: 30, column: 15, scope: !4790)
!4792 = !DILocation(line: 30, column: 23, scope: !4790)
!4793 = distinct !DILexicalBlock(
        scope: !4734, file: !4676, line: 32, column: 11)
!4794 = !DILocation(line: 32, column: 15, scope: !4793)
!4795 = !DILocation(line: 32, column: 23, scope: !4793)
!4796 = distinct !DILexicalBlock(
        scope: !4734, file: !4676, line: 34, column: 11)
!4797 = !DILocation(line: 34, column: 15, scope: !4796)
!4798 = !DILocation(line: 34, column: 23, scope: !4796)
!4799 = distinct !DILexicalBlock(
        scope: !4734, file: !4676, line: 36, column: 11)
!4800 = !DILocation(line: 36, column: 20, scope: !4799)
!4801 = !DILocation(line: 36, column: 20, scope: !4799)
!4802 = !DILocation(line: 36, column: 20, scope: !4799)
!4803 = !DILocation(line: 36, column: 20, scope: !4799)
!4804 = !DILocation(line: 36, column: 11, scope: !4799)
!4805 = distinct !DILexicalBlock(
        scope: !4734, file: !4676, line: 38, column: 11)
!4806 = !DILocation(line: 38, column: 20, scope: !4805)
!4807 = !DILocation(line: 38, column: 20, scope: !4805)
!4808 = !DILocation(line: 38, column: 20, scope: !4805)
!4809 = !DILocation(line: 38, column: 20, scope: !4805)
!4810 = !DILocation(line: 38, column: 11, scope: !4805)
!4811 = distinct !DILexicalBlock(
        scope: !4734, file: !4676, line: 40, column: 11)
!4812 = !DILocation(line: 40, column: 20, scope: !4811)
!4813 = !DILocation(line: 40, column: 20, scope: !4811)
!4814 = !DILocation(line: 40, column: 20, scope: !4811)
!4815 = !DILocation(line: 40, column: 20, scope: !4811)
!4816 = !DILocation(line: 40, column: 11, scope: !4811)
!4817 = distinct !DILexicalBlock(
        scope: !4734, file: !4676, line: 42, column: 11)
!4818 = !DILocation(line: 42, column: 20, scope: !4817)
!4819 = !DILocation(line: 42, column: 20, scope: !4817)
!4820 = !DILocation(line: 42, column: 20, scope: !4817)
!4821 = !DILocation(line: 42, column: 20, scope: !4817)
!4822 = !DILocation(line: 42, column: 11, scope: !4817)
!4823 = distinct !DILexicalBlock(
        scope: !4734, file: !4676, line: 44, column: 11)
!4824 = !DILocation(line: 44, column: 20, scope: !4823)
!4825 = !DILocation(line: 44, column: 20, scope: !4823)
!4826 = !DILocation(line: 44, column: 20, scope: !4823)
!4827 = !DILocation(line: 44, column: 20, scope: !4823)
!4828 = !DILocation(line: 44, column: 11, scope: !4823)
!4829 = distinct !DILexicalBlock(
        scope: !4734, file: !4676, line: 46, column: 11)
!4830 = !DILocation(line: 46, column: 20, scope: !4829)
!4831 = !DILocation(line: 46, column: 20, scope: !4829)
!4832 = !DILocation(line: 46, column: 20, scope: !4829)
!4833 = !DILocation(line: 46, column: 20, scope: !4829)
!4834 = !DILocation(line: 46, column: 11, scope: !4829)
!4835 = distinct !DILexicalBlock(
        scope: !4734, file: !4676, line: 48, column: 11)
!4836 = !DILocation(line: 48, column: 20, scope: !4835)
!4837 = !DILocation(line: 48, column: 20, scope: !4835)
!4838 = !DILocation(line: 48, column: 20, scope: !4835)
!4839 = !DILocation(line: 48, column: 20, scope: !4835)
!4840 = !DILocation(line: 48, column: 11, scope: !4835)
!4841 = distinct !DILexicalBlock(
        scope: !4734, file: !4676, line: 50, column: 11)
!4842 = !DILocation(line: 50, column: 20, scope: !4841)
!4843 = !DILocation(line: 50, column: 20, scope: !4841)
!4844 = !DILocation(line: 50, column: 20, scope: !4841)
!4845 = !DILocation(line: 50, column: 20, scope: !4841)
!4846 = !DILocation(line: 50, column: 11, scope: !4841)
!4847 = distinct !DILexicalBlock(
        scope: !4734, file: !4676, line: 52, column: 11)
!4848 = !DILocation(line: 52, column: 20, scope: !4847)
!4849 = !DILocation(line: 52, column: 20, scope: !4847)
!4850 = !DILocation(line: 52, column: 20, scope: !4847)
!4851 = !DILocation(line: 52, column: 20, scope: !4847)
!4852 = !DILocation(line: 52, column: 11, scope: !4847)
!4853 = distinct !DILexicalBlock(
        scope: !4734, file: !4676, line: 54, column: 11)
!4854 = !DILocation(line: 54, column: 20, scope: !4853)
!4855 = !DILocation(line: 54, column: 20, scope: !4853)
!4856 = !DILocation(line: 54, column: 20, scope: !4853)
!4857 = !DILocation(line: 54, column: 20, scope: !4853)
!4858 = !DILocation(line: 54, column: 11, scope: !4853)
!4859 = distinct !DILexicalBlock(
        scope: !4734, file: !4676, line: 56, column: 11)
!4860 = !DILocation(line: 56, column: 20, scope: !4859)
!4861 = !DILocation(line: 56, column: 20, scope: !4859)
!4862 = !DILocation(line: 56, column: 20, scope: !4859)
!4863 = !DILocation(line: 56, column: 20, scope: !4859)
!4864 = !DILocation(line: 56, column: 11, scope: !4859)
!4865 = distinct !DILexicalBlock(
        scope: !4734, file: !4676, line: 58, column: 11)
!4866 = !DILocation(line: 58, column: 20, scope: !4865)
!4867 = !DILocation(line: 58, column: 20, scope: !4865)
!4868 = !DILocation(line: 58, column: 20, scope: !4865)
!4869 = !DILocation(line: 58, column: 20, scope: !4865)
!4870 = !DILocation(line: 58, column: 11, scope: !4865)
!4871 = distinct !DILexicalBlock(
        scope: !4734, file: !4676, line: 60, column: 11)
!4872 = !DILocation(line: 60, column: 20, scope: !4871)
!4873 = !DILocation(line: 60, column: 20, scope: !4871)
!4874 = !DILocation(line: 60, column: 20, scope: !4871)
!4875 = !DILocation(line: 60, column: 20, scope: !4871)
!4876 = !DILocation(line: 60, column: 11, scope: !4871)
!4877 = distinct !DILexicalBlock(
        scope: !4734, file: !4676, line: 62, column: 11)
!4878 = !DILocation(line: 62, column: 20, scope: !4877)
!4879 = !DILocation(line: 62, column: 20, scope: !4877)
!4880 = !DILocation(line: 62, column: 20, scope: !4877)
!4881 = !DILocation(line: 62, column: 20, scope: !4877)
!4882 = !DILocation(line: 62, column: 11, scope: !4877)
!4883 = distinct !DILexicalBlock(
        scope: !4734, file: !4676, line: 64, column: 11)
!4884 = !DILocation(line: 64, column: 20, scope: !4883)
!4885 = !DILocation(line: 64, column: 20, scope: !4883)
!4886 = !DILocation(line: 64, column: 20, scope: !4883)
!4887 = !DILocation(line: 64, column: 20, scope: !4883)
!4888 = !DILocation(line: 64, column: 11, scope: !4883)
!4889 = distinct !DILexicalBlock(
        scope: !4734, file: !4676, line: 66, column: 11)
!4890 = !DILocation(line: 66, column: 20, scope: !4889)
!4891 = !DILocation(line: 66, column: 20, scope: !4889)
!4892 = !DILocation(line: 66, column: 20, scope: !4889)
!4893 = !DILocation(line: 66, column: 20, scope: !4889)
!4894 = !DILocation(line: 66, column: 11, scope: !4889)
!4895 = distinct !DILexicalBlock(
        scope: !4734, file: !4676, line: 68, column: 11)
!4896 = !DILocation(line: 68, column: 20, scope: !4895)
!4897 = !DILocation(line: 68, column: 20, scope: !4895)
!4898 = !DILocation(line: 68, column: 20, scope: !4895)
!4899 = !DILocation(line: 68, column: 20, scope: !4895)
!4900 = !DILocation(line: 68, column: 11, scope: !4895)
!4901 = distinct !DILexicalBlock(
        scope: !4734, file: !4676, line: 74, column: 9)
!4902 = distinct !DILexicalBlock(
        scope: !4901, file: !4676, line: 74, column: 9)
!4903 = !DILocation(line: 75, column: 29, scope: !4902)
!4904 = !DILocation(line: 75, column: 29, scope: !4902)
!4905 = !DILocation(line: 75, column: 29, scope: !4902)
!4906 = !DILocation(line: 75, column: 29, scope: !4902)
!4907 = !DILocation(line: 75, column: 11, scope: !4902)
!4908 = !DILocalVariable(name: "noktalama",
  scope: !4902, file: !4676, line: 75, type: !12)
!4909 = !DILocation(line: 75, column: 11, scope: !4902)
!4910 = !DILocation(line: 76, column: 11, scope: !4902)
!4911 = !DILocation(line: 76, column: 19, scope: !4902)
!4912 = !DILocation(line: 77, column: 29, scope: !4902)
!4913 = !DILocation(line: 77, column: 29, scope: !4902)
!4914 = !DILocation(line: 77, column: 29, scope: !4902)
!4915 = !DILocation(line: 77, column: 29, scope: !4902)
!4916 = !DILocation(line: 77, column: 11, scope: !4902)
!4917 = !DILocalVariable(name: "şuanki",
  scope: !4902, file: !4676, line: 77, type: !12)
!4918 = !DILocation(line: 77, column: 11, scope: !4902)
!4919 = !DILocation(line: 78, column: 17, scope: !4902)
!4920 = distinct !DILexicalBlock(
        scope: !4902, file: !4676, line: 81, column: 15)
!4921 = !DILocation(line: 81, column: 24, scope: !4920)
!4922 = !DILocation(line: 81, column: 24, scope: !4920)
!4923 = !DILocation(line: 81, column: 24, scope: !4920)
!4924 = !DILocation(line: 81, column: 24, scope: !4920)
!4925 = !DILocation(line: 81, column: 15, scope: !4920)
!4926 = distinct !DILexicalBlock(
        scope: !4902, file: !4676, line: 83, column: 15)
!4927 = !DILocation(line: 83, column: 21, scope: !4926)
!4928 = distinct !DILexicalBlock(
        scope: !4926, file: !4676, line: 86, column: 17)
!4929 = distinct !DILexicalBlock(
        scope: !4928, file: !4676, line: 86, column: 17)
!4930 = !DILocation(line: 88, column: 28, scope: !4929)
!4931 = !DILocation(line: 88, column: 36, scope: !4929)
!4932 = !DILocation(line: 88, column: 19, scope: !4929)
!4933 = !DILocalVariable(name: "bakış",
  scope: !4929, file: !4676, line: 88, type: !12)
!4934 = !DILocation(line: 88, column: 19, scope: !4929)
!4935 = !DILocation(line: 89, column: 25, scope: !4929)
!4936 = distinct !DILexicalBlock(
        scope: !4929, file: !4676, line: 92, column: 23)
!4937 = !DILocation(line: 92, column: 23, scope: !4936)
!4938 = !DILocation(line: 92, column: 31, scope: !4936)
!4939 = !DILocation(line: 93, column: 32, scope: !4936)
!4940 = !DILocation(line: 93, column: 32, scope: !4936)
!4941 = !DILocation(line: 93, column: 32, scope: !4936)
!4942 = !DILocation(line: 93, column: 32, scope: !4936)
!4943 = !DILocation(line: 93, column: 23, scope: !4936)
!4944 = distinct !DILexicalBlock(
        scope: !4929, file: !4676, line: 94, column: 21)
!4945 = !DILocation(line: 95, column: 31, scope: !4944)
!4946 = !DILocation(line: 95, column: 39, scope: !4944)
!4947 = !DILocation(line: 95, column: 23, scope: !4944)
!4948 = distinct !DILexicalBlock(
        scope: !4926, file: !4676, line: 98, column: 17)
!4949 = !DILocation(line: 99, column: 28, scope: !4948)
!4950 = !DILocation(line: 99, column: 28, scope: !4948)
!4951 = !DILocation(line: 99, column: 28, scope: !4948)
!4952 = !DILocation(line: 99, column: 28, scope: !4948)
!4953 = !DILocation(line: 99, column: 19, scope: !4948)
!4954 = distinct !DILexicalBlock(
        scope: !4902, file: !4676, line: 103, column: 15)
!4955 = !DILocation(line: 103, column: 21, scope: !4954)
!4956 = distinct !DILexicalBlock(
        scope: !4954, file: !4676, line: 106, column: 19)
!4957 = !DILocation(line: 106, column: 28, scope: !4956)
!4958 = !DILocation(line: 106, column: 28, scope: !4956)
!4959 = !DILocation(line: 106, column: 28, scope: !4956)
!4960 = !DILocation(line: 106, column: 28, scope: !4956)
!4961 = !DILocation(line: 106, column: 19, scope: !4956)
!4962 = distinct !DILexicalBlock(
        scope: !4954, file: !4676, line: 107, column: 17)
!4963 = !DILocation(line: 108, column: 28, scope: !4962)
!4964 = !DILocation(line: 108, column: 28, scope: !4962)
!4965 = !DILocation(line: 108, column: 28, scope: !4962)
!4966 = !DILocation(line: 108, column: 28, scope: !4962)
!4967 = !DILocation(line: 108, column: 19, scope: !4962)
!4968 = distinct !DILexicalBlock(
        scope: !4902, file: !4676, line: 112, column: 15)
!4969 = !DILocation(line: 112, column: 21, scope: !4968)
!4970 = distinct !DILexicalBlock(
        scope: !4968, file: !4676, line: 115, column: 19)
!4971 = !DILocation(line: 115, column: 28, scope: !4970)
!4972 = !DILocation(line: 115, column: 28, scope: !4970)
!4973 = !DILocation(line: 115, column: 28, scope: !4970)
!4974 = !DILocation(line: 115, column: 28, scope: !4970)
!4975 = !DILocation(line: 115, column: 19, scope: !4970)
!4976 = distinct !DILexicalBlock(
        scope: !4968, file: !4676, line: 116, column: 17)
!4977 = !DILocation(line: 117, column: 28, scope: !4976)
!4978 = !DILocation(line: 117, column: 28, scope: !4976)
!4979 = !DILocation(line: 117, column: 28, scope: !4976)
!4980 = !DILocation(line: 117, column: 28, scope: !4976)
!4981 = !DILocation(line: 117, column: 19, scope: !4976)
!4982 = distinct !DILexicalBlock(
        scope: !4902, file: !4676, line: 122, column: 15)
!4983 = !DILocation(line: 122, column: 21, scope: !4982)
!4984 = distinct !DILexicalBlock(
        scope: !4982, file: !4676, line: 125, column: 19)
!4985 = !DILocation(line: 125, column: 28, scope: !4984)
!4986 = !DILocation(line: 125, column: 28, scope: !4984)
!4987 = !DILocation(line: 125, column: 28, scope: !4984)
!4988 = !DILocation(line: 125, column: 28, scope: !4984)
!4989 = !DILocation(line: 125, column: 19, scope: !4984)
!4990 = distinct !DILexicalBlock(
        scope: !4982, file: !4676, line: 127, column: 19)
!4991 = !DILocation(line: 127, column: 28, scope: !4990)
!4992 = !DILocation(line: 127, column: 28, scope: !4990)
!4993 = !DILocation(line: 127, column: 28, scope: !4990)
!4994 = !DILocation(line: 127, column: 28, scope: !4990)
!4995 = !DILocation(line: 127, column: 19, scope: !4990)
!4996 = distinct !DILexicalBlock(
        scope: !4982, file: !4676, line: 128, column: 17)
!4997 = !DILocation(line: 129, column: 28, scope: !4996)
!4998 = !DILocation(line: 129, column: 28, scope: !4996)
!4999 = !DILocation(line: 129, column: 28, scope: !4996)
!5000 = !DILocation(line: 129, column: 28, scope: !4996)
!5001 = !DILocation(line: 129, column: 19, scope: !4996)
!5002 = distinct !DILexicalBlock(
        scope: !4902, file: !4676, line: 135, column: 15)
!5003 = !DILocation(line: 135, column: 21, scope: !5002)
!5004 = distinct !DILexicalBlock(
        scope: !5002, file: !4676, line: 138, column: 19)
!5005 = !DILocation(line: 138, column: 27, scope: !5004)
!5006 = !DILocation(line: 138, column: 35, scope: !5004)
!5007 = !DILocation(line: 138, column: 19, scope: !5004)
!5008 = distinct !DILexicalBlock(
        scope: !5002, file: !4676, line: 140, column: 19)
!5009 = !DILocation(line: 140, column: 27, scope: !5008)
!5010 = !DILocation(line: 140, column: 35, scope: !5008)
!5011 = !DILocation(line: 140, column: 19, scope: !5008)
!5012 = distinct !DILexicalBlock(
        scope: !5002, file: !4676, line: 142, column: 19)
!5013 = !DILocation(line: 142, column: 28, scope: !5012)
!5014 = !DILocation(line: 142, column: 28, scope: !5012)
!5015 = !DILocation(line: 142, column: 28, scope: !5012)
!5016 = !DILocation(line: 142, column: 28, scope: !5012)
!5017 = !DILocation(line: 142, column: 19, scope: !5012)
!5018 = distinct !DILexicalBlock(
        scope: !5002, file: !4676, line: 143, column: 17)
!5019 = !DILocation(line: 144, column: 28, scope: !5018)
!5020 = !DILocation(line: 144, column: 28, scope: !5018)
!5021 = !DILocation(line: 144, column: 28, scope: !5018)
!5022 = !DILocation(line: 144, column: 28, scope: !5018)
!5023 = !DILocation(line: 144, column: 19, scope: !5018)
!5024 = distinct !DILexicalBlock(
        scope: !4734, file: !4676, line: 152, column: 11)
!5025 = !DILocation(line: 152, column: 15, scope: !5024)
!5026 = !DILocation(line: 152, column: 23, scope: !5024)
!5027 = distinct !DILexicalBlock(
        scope: !4734, file: !4676, line: 153, column: 9)
!5028 = !DILocation(line: 154, column: 19, scope: !5027)
!5029 = !DILocation(line: 154, column: 27, scope: !5027)
!5030 = !DILocation(line: 154, column: 11, scope: !5027)
!5031 = !DILocation(line: 158, column: 9, scope: !4683)
!5032 = !DILocation(line: 158, column: 9, scope: !4683)
!5033 = !DILocation(line: 158, column: 9, scope: !4683)
!5034 = distinct !DILexicalBlock(
        scope: !4683, file: !4676, line: 203, column: 11)
!5035 = !DILocation(line: 203, column: 11, scope: !5034)
!5036 = !DILocation(line: 203, column: 19, scope: !5034)
!5037 = distinct !DILexicalBlock(
        scope: !4683, file: !4676, line: 204, column: 5)
!5038 = !DILocation(line: 206, column: 3, scope: !4683)
!5039 = !DILocation(line: 206, column: 25, scope: !4683)
!5040 = !DILocation(line: 206, column: 11, scope: !4683)
!5041 = !DILocation(line: 207, column: 7, scope: !4683)


!5043 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/hazne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!5044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!5045 = !DILocalVariable(name: "Hazne",
  scope: !5042, file: !5043, line: 164, type: !5044, arg: 1)
!5046 = !DISubroutineType(types: !5047)
!5047 = !{null, !5044 }
!5042 = distinct !DISubprogram( name: "tarama::hazne.Yapılandır_ox116i",
 scope: !1963,
 file: !5043,
 line: 165,
 type: !5046, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!5048 = !DILocation(line: 164, column: 1, scope: !5042)
!5049 = distinct !DILexicalBlock(
        scope: !5042, file: !5043, line: 0, column: 0)
!5050 = !DILocation(line: 167, column: 3, scope: !5049)
!5051 = !DILocation(line: 167, column: 3, scope: !5049)
!5052 = !DILocation(line: 167, column: 14, scope: !5049)
!5053 = !DILocation(line: 168, column: 3, scope: !5049)
!5054 = !DILocation(line: 168, column: 3, scope: !5049)
!5055 = !DILocation(line: 168, column: 16, scope: !5049)
!5056 = !DILocation(line: 169, column: 3, scope: !5049)
!5057 = !DILocation(line: 169, column: 3, scope: !5049)
!5058 = !DILocation(line: 169, column: 15, scope: !5049)
!5059 = !DILocation(line: 170, column: 3, scope: !5049)
!5060 = !DILocation(line: 170, column: 3, scope: !5049)
!5061 = !DILocation(line: 170, column: 16, scope: !5049)
!5062 = !DILocation(line: 171, column: 3, scope: !5049)
!5063 = !DILocation(line: 171, column: 3, scope: !5049)
!5064 = !DILocation(line: 171, column: 17, scope: !5049)
!5065 = !DILocation(line: 173, column: 3, scope: !5049)
!5066 = !DILocation(line: 173, column: 3, scope: !5049)
!5067 = !DILocation(line: 173, column: 16, scope: !5049)
!5068 = !DILocation(line: 174, column: 3, scope: !5049)
!5069 = !DILocation(line: 174, column: 3, scope: !5049)
!5070 = !DILocation(line: 174, column: 17, scope: !5049)
!5071 = !DILocation(line: 175, column: 3, scope: !5049)
!5072 = !DILocation(line: 175, column: 3, scope: !5049)
!5073 = !DILocation(line: 175, column: 18, scope: !5049)
!5074 = !DILocation(line: 178, column: 3, scope: !5049)
!5075 = !DILocation(line: 178, column: 3, scope: !5049)
!5076 = !DILocation(line: 178, column: 17, scope: !5049)
!5077 = !DILocation(line: 179, column: 3, scope: !5049)
!5078 = !DILocation(line: 179, column: 3, scope: !5049)
!5079 = !DILocation(line: 179, column: 18, scope: !5049)
!5080 = !DILocation(line: 181, column: 3, scope: !5049)
!5081 = !DILocation(line: 181, column: 3, scope: !5049)
!5082 = !DILocation(line: 181, column: 19, scope: !5049)
!5083 = !DILocation(line: 182, column: 3, scope: !5049)
!5084 = !DILocation(line: 182, column: 3, scope: !5049)
!5085 = !DILocation(line: 182, column: 20, scope: !5049)
!5086 = !DILocation(line: 185, column: 3, scope: !5049)
!5087 = !DILocation(line: 185, column: 3, scope: !5049)
!5088 = !DILocation(line: 185, column: 16, scope: !5049)
!5089 = !DILocation(line: 186, column: 3, scope: !5049)
!5090 = !DILocation(line: 186, column: 3, scope: !5049)
!5091 = !DILocation(line: 186, column: 17, scope: !5049)
!5092 = !DILocation(line: 189, column: 3, scope: !5049)
!5093 = !DILocation(line: 189, column: 3, scope: !5049)
!5094 = !DILocation(line: 189, column: 18, scope: !5049)
!5095 = !DILocation(line: 190, column: 3, scope: !5049)
!5096 = !DILocation(line: 190, column: 3, scope: !5049)
!5097 = !DILocation(line: 190, column: 16, scope: !5049)
!5098 = !DILocation(line: 191, column: 3, scope: !5049)
!5099 = !DILocation(line: 191, column: 3, scope: !5049)
!5100 = !DILocation(line: 191, column: 21, scope: !5049)
!5101 = !DILocation(line: 192, column: 3, scope: !5049)
!5102 = !DILocation(line: 192, column: 3, scope: !5049)
!5103 = !DILocation(line: 192, column: 15, scope: !5049)
!5104 = !DILocation(line: 193, column: 3, scope: !5049)
!5105 = !DILocation(line: 193, column: 3, scope: !5049)
!5106 = !DILocation(line: 193, column: 19, scope: !5049)
!5107 = !DILocation(line: 194, column: 3, scope: !5049)
!5108 = !DILocation(line: 194, column: 3, scope: !5049)
!5109 = !DILocation(line: 194, column: 19, scope: !5049)
!5110 = !DILocation(line: 195, column: 3, scope: !5049)
!5111 = !DILocation(line: 195, column: 3, scope: !5049)
!5112 = !DILocation(line: 195, column: 16, scope: !5049)
!5113 = !DILocation(line: 196, column: 3, scope: !5049)
!5114 = !DILocation(line: 196, column: 3, scope: !5049)
!5115 = !DILocation(line: 196, column: 16, scope: !5049)
!5116 = !DILocation(line: 197, column: 3, scope: !5049)
!5117 = !DILocation(line: 197, column: 3, scope: !5049)
!5118 = !DILocation(line: 197, column: 15, scope: !5049)
!5119 = !DILocation(line: 198, column: 3, scope: !5049)
!5120 = !DILocation(line: 198, column: 3, scope: !5049)
!5121 = !DILocation(line: 198, column: 20, scope: !5049)
!5122 = !DILocation(line: 199, column: 3, scope: !5049)
!5123 = !DILocation(line: 199, column: 3, scope: !5049)
!5124 = !DILocation(line: 199, column: 21, scope: !5049)
!5125 = !DILocation(line: 200, column: 3, scope: !5049)
!5126 = !DILocation(line: 200, column: 3, scope: !5049)
!5127 = !DILocation(line: 200, column: 23, scope: !5049)
!5128 = !DILocation(line: 201, column: 3, scope: !5049)
!5129 = !DILocation(line: 201, column: 3, scope: !5049)
!5130 = !DILocation(line: 201, column: 17, scope: !5049)
!5131 = !DILocation(line: 202, column: 3, scope: !5049)
!5132 = !DILocation(line: 202, column: 3, scope: !5049)
!5133 = !DILocation(line: 202, column: 15, scope: !5049)
!5134 = !DILocation(line: 203, column: 3, scope: !5049)
!5135 = !DILocation(line: 203, column: 3, scope: !5049)
!5136 = !DILocation(line: 203, column: 17, scope: !5049)
!5137 = !DILocation(line: 204, column: 3, scope: !5049)
!5138 = !DILocation(line: 204, column: 3, scope: !5049)
!5139 = !DILocation(line: 204, column: 15, scope: !5049)
!5140 = !DILocation(line: 205, column: 3, scope: !5049)
!5141 = !DILocation(line: 205, column: 3, scope: !5049)
!5142 = !DILocation(line: 205, column: 16, scope: !5049)
!5143 = !DILocation(line: 206, column: 3, scope: !5049)
!5144 = !DILocation(line: 206, column: 3, scope: !5049)
!5145 = !DILocation(line: 206, column: 15, scope: !5049)
!5146 = !DILocation(line: 207, column: 3, scope: !5049)
!5147 = !DILocation(line: 207, column: 3, scope: !5049)
!5148 = !DILocation(line: 207, column: 15, scope: !5049)
!5149 = !DILocation(line: 208, column: 3, scope: !5049)
!5150 = !DILocation(line: 208, column: 3, scope: !5049)
!5151 = !DILocation(line: 208, column: 20, scope: !5049)
!5152 = !DILocation(line: 209, column: 3, scope: !5049)
!5153 = !DILocation(line: 209, column: 3, scope: !5049)
!5154 = !DILocation(line: 209, column: 24, scope: !5049)
!5155 = !DILocation(line: 210, column: 3, scope: !5049)
!5156 = !DILocation(line: 210, column: 3, scope: !5049)
!5157 = !DILocation(line: 210, column: 19, scope: !5049)
!5158 = !DILocation(line: 211, column: 3, scope: !5049)
!5159 = !DILocation(line: 211, column: 3, scope: !5049)
!5160 = !DILocation(line: 211, column: 15, scope: !5049)
!5161 = !DILocation(line: 212, column: 3, scope: !5049)
!5162 = !DILocation(line: 212, column: 3, scope: !5049)
!5163 = !DILocation(line: 212, column: 19, scope: !5049)
!5164 = !DILocation(line: 213, column: 3, scope: !5049)
!5165 = !DILocation(line: 213, column: 3, scope: !5049)
!5166 = !DILocation(line: 213, column: 17, scope: !5049)
!5167 = !DILocation(line: 214, column: 3, scope: !5049)
!5168 = !DILocation(line: 214, column: 3, scope: !5049)
!5169 = !DILocation(line: 214, column: 19, scope: !5049)
!5170 = !DILocation(line: 215, column: 3, scope: !5049)
!5171 = !DILocation(line: 215, column: 3, scope: !5049)
!5172 = !DILocation(line: 215, column: 17, scope: !5049)
!5173 = !DILocation(line: 216, column: 3, scope: !5049)
!5174 = !DILocation(line: 216, column: 3, scope: !5049)
!5175 = !DILocation(line: 216, column: 19, scope: !5049)
!5176 = !DILocation(line: 217, column: 3, scope: !5049)
!5177 = !DILocation(line: 217, column: 3, scope: !5049)
!5178 = !DILocation(line: 217, column: 20, scope: !5049)
!5179 = !DILocation(line: 218, column: 3, scope: !5049)
!5180 = !DILocation(line: 218, column: 3, scope: !5049)
!5181 = !DILocation(line: 218, column: 17, scope: !5049)
!5182 = !DILocation(line: 219, column: 3, scope: !5049)
!5183 = !DILocation(line: 219, column: 3, scope: !5049)
!5184 = !DILocation(line: 219, column: 17, scope: !5049)
!5185 = !DILocation(line: 222, column: 3, scope: !5049)
!5186 = !DILocation(line: 222, column: 3, scope: !5049)
!5187 = !DILocation(line: 222, column: 17, scope: !5049)
!5188 = !DILocation(line: 223, column: 3, scope: !5049)
!5189 = !DILocation(line: 223, column: 3, scope: !5049)
!5190 = !DILocation(line: 223, column: 16, scope: !5049)
!5191 = !DILocation(line: 224, column: 3, scope: !5049)
!5192 = !DILocation(line: 224, column: 3, scope: !5049)
!5193 = !DILocation(line: 224, column: 17, scope: !5049)
!5194 = !DILocation(line: 225, column: 3, scope: !5049)
!5195 = !DILocation(line: 225, column: 3, scope: !5049)
!5196 = !DILocation(line: 225, column: 15, scope: !5049)
!5197 = !DILocation(line: 226, column: 3, scope: !5049)
!5198 = !DILocation(line: 226, column: 3, scope: !5049)
!5199 = !DILocation(line: 226, column: 20, scope: !5049)
!5200 = !DILocation(line: 227, column: 3, scope: !5049)
!5201 = !DILocation(line: 227, column: 3, scope: !5049)
!5202 = !DILocation(line: 227, column: 20, scope: !5049)
!5203 = !DILocation(line: 228, column: 3, scope: !5049)
!5204 = !DILocation(line: 228, column: 3, scope: !5049)
!5205 = !DILocation(line: 228, column: 21, scope: !5049)
!5206 = !DILocation(line: 229, column: 3, scope: !5049)
!5207 = !DILocation(line: 229, column: 3, scope: !5049)
!5208 = !DILocation(line: 229, column: 21, scope: !5049)
!5209 = !DILocation(line: 230, column: 3, scope: !5049)
!5210 = !DILocation(line: 230, column: 3, scope: !5049)
!5211 = !DILocation(line: 230, column: 18, scope: !5049)
!5212 = !DILocation(line: 231, column: 3, scope: !5049)
!5213 = !DILocation(line: 231, column: 3, scope: !5049)
!5214 = !DILocation(line: 231, column: 23, scope: !5049)
!5215 = !DILocation(line: 232, column: 3, scope: !5049)
!5216 = !DILocation(line: 232, column: 3, scope: !5049)
!5217 = !DILocation(line: 232, column: 16, scope: !5049)
!5218 = !DILocation(line: 233, column: 3, scope: !5049)
!5219 = !DILocation(line: 233, column: 3, scope: !5049)
!5220 = !DILocation(line: 233, column: 19, scope: !5049)
!5221 = !DILocation(line: 234, column: 3, scope: !5049)
!5222 = !DILocation(line: 234, column: 3, scope: !5049)
!5223 = !DILocation(line: 234, column: 18, scope: !5049)
!5224 = !DILocation(line: 235, column: 3, scope: !5049)
!5225 = !DILocation(line: 235, column: 3, scope: !5049)
!5226 = !DILocation(line: 235, column: 20, scope: !5049)
!5227 = !DILocation(line: 236, column: 3, scope: !5049)
!5228 = !DILocation(line: 236, column: 3, scope: !5049)
!5229 = !DILocation(line: 236, column: 19, scope: !5049)
!5230 = !DILocation(line: 237, column: 3, scope: !5049)
!5231 = !DILocation(line: 237, column: 3, scope: !5049)
!5232 = !DILocation(line: 237, column: 17, scope: !5049)
!5233 = !DILocation(line: 238, column: 3, scope: !5049)
!5234 = !DILocation(line: 238, column: 3, scope: !5049)
!5235 = !DILocation(line: 238, column: 19, scope: !5049)
!5236 = !DILocation(line: 239, column: 3, scope: !5049)
!5237 = !DILocation(line: 239, column: 3, scope: !5049)
!5238 = !DILocation(line: 239, column: 20, scope: !5049)
!5239 = !DILocation(line: 240, column: 3, scope: !5049)
!5240 = !DILocation(line: 240, column: 3, scope: !5049)
!5241 = !DILocation(line: 240, column: 19, scope: !5049)
!5242 = !DILocation(line: 241, column: 3, scope: !5049)
!5243 = !DILocation(line: 241, column: 3, scope: !5049)
!5244 = !DILocation(line: 241, column: 19, scope: !5049)
!5245 = !DILocation(line: 242, column: 3, scope: !5049)
!5246 = !DILocation(line: 242, column: 3, scope: !5049)
!5247 = !DILocation(line: 242, column: 25, scope: !5049)
!5248 = !DILocation(line: 243, column: 3, scope: !5049)
!5249 = !DILocation(line: 243, column: 3, scope: !5049)
!5250 = !DILocation(line: 243, column: 25, scope: !5049)
!5251 = !DILocation(line: 244, column: 3, scope: !5049)
!5252 = !DILocation(line: 244, column: 3, scope: !5049)
!5253 = !DILocation(line: 244, column: 24, scope: !5049)
!5254 = !DILocation(line: 245, column: 3, scope: !5049)
!5255 = !DILocation(line: 245, column: 3, scope: !5049)
!5256 = !DILocation(line: 245, column: 17, scope: !5049)
!5257 = !DILocation(line: 246, column: 3, scope: !5049)
!5258 = !DILocation(line: 246, column: 3, scope: !5049)
!5259 = !DILocation(line: 246, column: 18, scope: !5049)
!5260 = !DILocation(line: 247, column: 3, scope: !5049)
!5261 = !DILocation(line: 247, column: 3, scope: !5049)
!5262 = !DILocation(line: 247, column: 17, scope: !5049)
!5263 = !DILocation(line: 248, column: 3, scope: !5049)
!5264 = !DILocation(line: 248, column: 3, scope: !5049)
!5265 = !DILocation(line: 248, column: 17, scope: !5049)
!5266 = !DILocation(line: 250, column: 3, scope: !5049)
!5267 = !DILocation(line: 250, column: 3, scope: !5049)
!5268 = !DILocation(line: 250, column: 17, scope: !5049)
!5269 = !DILocation(line: 251, column: 3, scope: !5049)
!5270 = !DILocation(line: 251, column: 3, scope: !5049)
!5271 = !DILocation(line: 251, column: 15, scope: !5049)
!5272 = !DILocation(line: 252, column: 3, scope: !5049)
!5273 = !DILocation(line: 252, column: 3, scope: !5049)
!5274 = !DILocation(line: 252, column: 17, scope: !5049)
!5275 = !DILocation(line: 253, column: 3, scope: !5049)
!5276 = !DILocation(line: 253, column: 3, scope: !5049)
!5277 = !DILocation(line: 253, column: 18, scope: !5049)
!5278 = !DILocation(line: 254, column: 3, scope: !5049)
!5279 = !DILocation(line: 254, column: 3, scope: !5049)
!5280 = !DILocation(line: 254, column: 14, scope: !5049)
!5281 = !DILocation(line: 255, column: 3, scope: !5049)
!5282 = !DILocation(line: 255, column: 3, scope: !5049)
!5283 = !DILocation(line: 255, column: 18, scope: !5049)
!5284 = !DILocation(line: 256, column: 3, scope: !5049)
!5285 = !DILocation(line: 256, column: 3, scope: !5049)
!5286 = !DILocation(line: 256, column: 17, scope: !5049)
!5287 = !DILocation(line: 257, column: 3, scope: !5049)
!5288 = !DILocation(line: 257, column: 3, scope: !5049)
!5289 = !DILocation(line: 257, column: 17, scope: !5049)
!5290 = !DILocation(line: 258, column: 3, scope: !5049)
!5291 = !DILocation(line: 258, column: 3, scope: !5049)
!5292 = !DILocation(line: 258, column: 16, scope: !5049)
!5293 = !DILocation(line: 260, column: 3, scope: !5049)
!5294 = !DILocation(line: 260, column: 3, scope: !5049)
!5295 = !DILocation(line: 260, column: 15, scope: !5049)
!5296 = !DILocation(line: 261, column: 3, scope: !5049)
!5297 = !DILocation(line: 261, column: 3, scope: !5049)
!5298 = !DILocation(line: 261, column: 15, scope: !5049)
!5299 = !DILocation(line: 262, column: 3, scope: !5049)
!5300 = !DILocation(line: 262, column: 3, scope: !5049)
!5301 = !DILocation(line: 262, column: 16, scope: !5049)
!5302 = !DILocation(line: 263, column: 3, scope: !5049)
!5303 = !DILocation(line: 263, column: 3, scope: !5049)
!5304 = !DILocation(line: 263, column: 14, scope: !5049)
!5305 = !DILocation(line: 264, column: 3, scope: !5049)
!5306 = !DILocation(line: 264, column: 3, scope: !5049)
!5307 = !DILocation(line: 264, column: 19, scope: !5049)
!5308 = !DILocation(line: 265, column: 3, scope: !5049)
!5309 = !DILocation(line: 265, column: 3, scope: !5049)
!5310 = !DILocation(line: 265, column: 17, scope: !5049)
!5311 = !DILocation(line: 266, column: 3, scope: !5049)
!5312 = !DILocation(line: 266, column: 3, scope: !5049)
!5313 = !DILocation(line: 266, column: 15, scope: !5049)
!5314 = !DILocation(line: 267, column: 3, scope: !5049)
!5315 = !DILocation(line: 267, column: 3, scope: !5049)
!5316 = !DILocation(line: 267, column: 15, scope: !5049)
!5317 = !DILocation(line: 268, column: 3, scope: !5049)
!5318 = !DILocation(line: 268, column: 3, scope: !5049)
!5319 = !DILocation(line: 268, column: 17, scope: !5049)
!5320 = !DILocation(line: 271, column: 3, scope: !5049)
!5321 = !DILocation(line: 271, column: 3, scope: !5049)
!5322 = !DILocation(line: 271, column: 17, scope: !5049)
!5323 = !DILocation(line: 272, column: 3, scope: !5049)
!5324 = !DILocation(line: 272, column: 3, scope: !5049)
!5325 = !DILocation(line: 272, column: 17, scope: !5049)
!5326 = !DILocation(line: 273, column: 3, scope: !5049)
!5327 = !DILocation(line: 273, column: 3, scope: !5049)
!5328 = !DILocation(line: 273, column: 15, scope: !5049)
!5329 = !DILocation(line: 274, column: 3, scope: !5049)
!5330 = !DILocation(line: 274, column: 3, scope: !5049)
!5331 = !DILocation(line: 274, column: 17, scope: !5049)
!5332 = !DILocation(line: 275, column: 3, scope: !5049)
!5333 = !DILocation(line: 275, column: 3, scope: !5049)
!5334 = !DILocation(line: 275, column: 22, scope: !5049)
!5335 = !DILocation(line: 276, column: 3, scope: !5049)
!5336 = !DILocation(line: 276, column: 3, scope: !5049)
!5337 = !DILocation(line: 276, column: 15, scope: !5049)
!5338 = !DILocation(line: 277, column: 3, scope: !5049)
!5339 = !DILocation(line: 277, column: 3, scope: !5049)
!5340 = !DILocation(line: 277, column: 15, scope: !5049)
!5341 = !DILocation(line: 278, column: 3, scope: !5049)
!5342 = !DILocation(line: 278, column: 3, scope: !5049)
!5343 = !DILocation(line: 278, column: 15, scope: !5049)
!5344 = !DILocation(line: 279, column: 3, scope: !5049)
!5345 = !DILocation(line: 279, column: 3, scope: !5049)
!5346 = !DILocation(line: 279, column: 18, scope: !5049)
!5347 = !DILocation(line: 281, column: 3, scope: !5049)
!5348 = !DILocation(line: 281, column: 3, scope: !5049)
!5349 = !DILocation(line: 281, column: 17, scope: !5049)
!5350 = !DILocation(line: 282, column: 3, scope: !5049)
!5351 = !DILocation(line: 282, column: 3, scope: !5049)
!5352 = !DILocation(line: 282, column: 20, scope: !5049)
!5353 = !DILocation(line: 283, column: 3, scope: !5049)
!5354 = !DILocation(line: 283, column: 3, scope: !5049)
!5355 = !DILocation(line: 283, column: 19, scope: !5049)
!5356 = !DILocation(line: 285, column: 3, scope: !5049)
!5357 = !DILocation(line: 285, column: 3, scope: !5049)
!5358 = !DILocation(line: 285, column: 17, scope: !5049)
!5359 = !DILocation(line: 286, column: 3, scope: !5049)
!5360 = !DILocation(line: 286, column: 3, scope: !5049)
!5361 = !DILocation(line: 286, column: 22, scope: !5049)
!5362 = !DILocation(line: 287, column: 3, scope: !5049)
!5363 = !DILocation(line: 287, column: 3, scope: !5049)
!5364 = !DILocation(line: 287, column: 20, scope: !5049)
!5365 = !DILocation(line: 288, column: 3, scope: !5049)
!5366 = !DILocation(line: 288, column: 3, scope: !5049)
!5367 = !DILocation(line: 288, column: 17, scope: !5049)
!5368 = !DILocation(line: 289, column: 3, scope: !5049)
!5369 = !DILocation(line: 289, column: 3, scope: !5049)
!5370 = !DILocation(line: 289, column: 17, scope: !5049)
!5371 = !DILocation(line: 290, column: 3, scope: !5049)
!5372 = !DILocation(line: 290, column: 3, scope: !5049)
!5373 = !DILocation(line: 290, column: 17, scope: !5049)
!5374 = !DILocation(line: 291, column: 3, scope: !5049)
!5375 = !DILocation(line: 291, column: 3, scope: !5049)
!5376 = !DILocation(line: 291, column: 16, scope: !5049)
!5377 = !DILocation(line: 293, column: 3, scope: !5049)
!5378 = !DILocation(line: 293, column: 3, scope: !5049)
!5379 = !DILocation(line: 293, column: 16, scope: !5049)
!5380 = !DILocation(line: 294, column: 3, scope: !5049)
!5381 = !DILocation(line: 294, column: 3, scope: !5049)
!5382 = !DILocation(line: 294, column: 17, scope: !5049)
!5383 = !DILocation(line: 296, column: 3, scope: !5049)
!5384 = !DILocation(line: 296, column: 3, scope: !5049)
!5385 = !DILocation(line: 296, column: 16, scope: !5049)
!5386 = !DILocation(line: 297, column: 3, scope: !5049)
!5387 = !DILocation(line: 297, column: 3, scope: !5049)
!5388 = !DILocation(line: 297, column: 15, scope: !5049)
!5389 = !DILocation(line: 298, column: 3, scope: !5049)
!5390 = !DILocation(line: 298, column: 3, scope: !5049)
!5391 = !DILocation(line: 298, column: 18, scope: !5049)
!5392 = !DILocation(line: 299, column: 3, scope: !5049)
!5393 = !DILocation(line: 299, column: 3, scope: !5049)
!5394 = !DILocation(line: 299, column: 18, scope: !5049)
!5395 = !DILocation(line: 300, column: 3, scope: !5049)
!5396 = !DILocation(line: 300, column: 3, scope: !5049)
!5397 = !DILocation(line: 300, column: 17, scope: !5049)
!5398 = !DILocation(line: 301, column: 3, scope: !5049)
!5399 = !DILocation(line: 301, column: 3, scope: !5049)
!5400 = !DILocation(line: 301, column: 17, scope: !5049)
!5401 = !DILocation(line: 302, column: 3, scope: !5049)
!5402 = !DILocation(line: 302, column: 3, scope: !5049)
!5403 = !DILocation(line: 302, column: 18, scope: !5049)
!5404 = !DILocation(line: 304, column: 3, scope: !5049)
!5405 = !DILocation(line: 304, column: 3, scope: !5049)
!5406 = !DILocation(line: 304, column: 14, scope: !5049)
!5407 = !DILocation(line: 305, column: 3, scope: !5049)
!5408 = !DILocation(line: 305, column: 3, scope: !5049)
!5409 = !DILocation(line: 305, column: 14, scope: !5049)
!5410 = !DILocation(line: 306, column: 3, scope: !5049)
!5411 = !DILocation(line: 306, column: 3, scope: !5049)
!5412 = !DILocation(line: 306, column: 15, scope: !5049)
!5413 = !DILocation(line: 307, column: 3, scope: !5049)
!5414 = !DILocation(line: 307, column: 3, scope: !5049)
!5415 = !DILocation(line: 307, column: 15, scope: !5049)
!5416 = !DILocation(line: 308, column: 3, scope: !5049)
!5417 = !DILocation(line: 308, column: 3, scope: !5049)
!5418 = !DILocation(line: 308, column: 15, scope: !5049)
!5419 = !DILocation(line: 309, column: 3, scope: !5049)
!5420 = !DILocation(line: 309, column: 3, scope: !5049)
!5421 = !DILocation(line: 309, column: 16, scope: !5049)
!5422 = !DILocation(line: 311, column: 3, scope: !5049)
!5423 = !DILocation(line: 311, column: 3, scope: !5049)
!5424 = !DILocation(line: 311, column: 14, scope: !5049)
!5425 = !DILocation(line: 312, column: 3, scope: !5049)
!5426 = !DILocation(line: 312, column: 3, scope: !5049)
!5427 = !DILocation(line: 312, column: 15, scope: !5049)
!5428 = !DILocation(line: 313, column: 3, scope: !5049)
!5429 = !DILocation(line: 313, column: 3, scope: !5049)
!5430 = !DILocation(line: 313, column: 15, scope: !5049)
!5431 = !DILocation(line: 314, column: 3, scope: !5049)
!5432 = !DILocation(line: 314, column: 3, scope: !5049)
!5433 = !DILocation(line: 314, column: 15, scope: !5049)
!5434 = !DILocation(line: 315, column: 3, scope: !5049)
!5435 = !DILocation(line: 315, column: 3, scope: !5049)
!5436 = !DILocation(line: 315, column: 16, scope: !5049)
!5437 = !DILocation(line: 317, column: 3, scope: !5049)
!5438 = !DILocation(line: 317, column: 3, scope: !5049)
!5439 = !DILocation(line: 317, column: 15, scope: !5049)
!5440 = !DILocation(line: 318, column: 3, scope: !5049)
!5441 = !DILocation(line: 318, column: 3, scope: !5049)
!5442 = !DILocation(line: 318, column: 15, scope: !5049)
!5443 = !DILocation(line: 319, column: 3, scope: !5049)
!5444 = !DILocation(line: 319, column: 3, scope: !5049)
!5445 = !DILocation(line: 319, column: 15, scope: !5049)
!5446 = !DILocation(line: 320, column: 3, scope: !5049)
!5447 = !DILocation(line: 320, column: 3, scope: !5049)
!5448 = !DILocation(line: 320, column: 16, scope: !5049)
!5449 = !DILocation(line: 322, column: 3, scope: !5049)
!5450 = !DILocation(line: 322, column: 3, scope: !5049)
!5451 = !DILocation(line: 322, column: 18, scope: !5049)
!5452 = !DILocation(line: 323, column: 3, scope: !5049)
!5453 = !DILocation(line: 323, column: 3, scope: !5049)
!5454 = !DILocation(line: 323, column: 15, scope: !5049)
!5455 = !DILocation(line: 324, column: 3, scope: !5049)
!5456 = !DILocation(line: 324, column: 3, scope: !5049)
!5457 = !DILocation(line: 324, column: 15, scope: !5049)
!5458 = !DILocation(line: 325, column: 3, scope: !5049)
!5459 = !DILocation(line: 325, column: 3, scope: !5049)
!5460 = !DILocation(line: 325, column: 20, scope: !5049)
