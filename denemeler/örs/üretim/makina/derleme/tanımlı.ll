; ModuleID = 'örs::derleme::imge::işlem::tanımlı'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::işlem::tanımlı
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/tanımlı.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt4c7t = type {i32, i32, i64, %gt40at*, %gt42et*, %gt42et*, %gt45ct*, %gt45ct*, %gt3f8t*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [308:309]
;siralama : 8, boyut :64, no: 1223

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

%gt45ct = type {i32, %st694_1gt40at, %gt40at*, %gt45ct*, %st727_1gt40at*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 1116

%st694_1gt40at = type {%gt2a1t*, i32, i32, %gt40at**}
;örs::derleme::imge::k[%st694_1gt40at]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1813

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
@h.ox341.ox1 = private unnamed_addr constant [8 x i8] c"free\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox341.ox0 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox341.ox1, i64 0, i64 0)
} 
@h.ox341.ox3 = private unnamed_addr constant [8 x i8] c"Konum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox341.ox2 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox341.ox3, i64 0, i64 0)
} 
@h.ox341.ox5 = private unnamed_addr constant [8 x i8] c"free\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox341.ox4 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox341.ox5, i64 0, i64 0)
} 
@h.ox341.ox7 = private unnamed_addr constant [8 x i8] c"malloc\00\00", align 8
;6->1 : 8 : 8
@m.ox341.ox6 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox341.ox7, i64 0, i64 0)
} 
@h.ox341.ox9 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox341.ox8 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox341.ox9, i64 0, i64 0)
} 
@h.ox341.ox11 = private unnamed_addr constant [8 x i8] c"malloc\00\00", align 8
;6->1 : 8 : 8
@m.ox341.ox10 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox341.ox11, i64 0, i64 0)
} 
@h.ox341.ox13 = private unnamed_addr constant [8 x i8] c"calloc\00\00", align 8
;6->1 : 8 : 8
@m.ox341.ox12 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox341.ox13, i64 0, i64 0)
} 
@h.ox341.ox15 = private unnamed_addr constant [8 x i8] c"say\C4\B1\00\00\00", align 8
;5->1 : 8 : 8
@m.ox341.ox14 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox341.ox15, i64 0, i64 0)
} 
@h.ox341.ox17 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox341.ox16 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox341.ox17, i64 0, i64 0)
} 
@h.ox341.ox19 = private unnamed_addr constant [8 x i8] c"calloc\00\00", align 8
;6->1 : 8 : 8
@m.ox341.ox18 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox341.ox19, i64 0, i64 0)
} 
@h.ox341.ox21 = private unnamed_addr constant [8 x i8] c"realloc\00", align 8
;7->1 : 8 : 8
@m.ox341.ox20 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox341.ox21, i64 0, i64 0)
} 
@h.ox341.ox23 = private unnamed_addr constant [8 x i8] c"Konum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox341.ox22 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox341.ox23, i64 0, i64 0)
} 
@h.ox341.ox25 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox341.ox24 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox341.ox25, i64 0, i64 0)
} 
@h.ox341.ox27 = private unnamed_addr constant [8 x i8] c"realloc\00", align 8
;7->1 : 8 : 8
@m.ox341.ox26 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox341.ox27, i64 0, i64 0)
} 
@h.ox341.ox29 = private unnamed_addr constant [8 x i8] c"memcpy\00\00", align 8
;6->1 : 8 : 8
@m.ox341.ox28 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox341.ox29, i64 0, i64 0)
} 
@h.ox341.ox31 = private unnamed_addr constant [8 x i8] c"Hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox341.ox30 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox341.ox31, i64 0, i64 0)
} 
@h.ox341.ox33 = private unnamed_addr constant [8 x i8] c"Kaynak\00\00", align 8
;6->1 : 8 : 8
@m.ox341.ox32 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox341.ox33, i64 0, i64 0)
} 
@h.ox341.ox35 = private unnamed_addr constant [8 x i8] c"Boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox341.ox34 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox341.ox35, i64 0, i64 0)
} 
@h.ox341.ox37 = private unnamed_addr constant [16 x i8] c"de\C4\9Fi\C5\9FkenMi\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox341.ox36 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox341.ox37, i64 0, i64 0)
} 
@h.ox341.ox39 = private unnamed_addr constant [32 x i8] c"llvm.memcpy.p0i8.p0i8.i64\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox341.ox38 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox341.ox39, i64 0, i64 0)
} 
@h.ox341.ox41 = private unnamed_addr constant [8 x i8] c"memset\00\00", align 8
;6->1 : 8 : 8
@m.ox341.ox40 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox341.ox41, i64 0, i64 0)
} 
@h.ox341.ox43 = private unnamed_addr constant [8 x i8] c"Hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox341.ox42 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox341.ox43, i64 0, i64 0)
} 
@h.ox341.ox45 = private unnamed_addr constant [8 x i8] c"de\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@m.ox341.ox44 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox341.ox45, i64 0, i64 0)
} 
@h.ox341.ox47 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox341.ox46 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox341.ox47, i64 0, i64 0)
} 
@h.ox341.ox49 = private unnamed_addr constant [16 x i8] c"de\C4\9Fi\C5\9FkenMi\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox341.ox48 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox341.ox49, i64 0, i64 0)
} 
@h.ox341.ox51 = private unnamed_addr constant [24 x i8] c"llvm.memset.p0i8.i64\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox341.ox50 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox341.ox51, i64 0, i64 0)
} 
@h.ox341.ox53 = private unnamed_addr constant [8 x i8] c"memcmp\00\00", align 8
;6->1 : 8 : 8
@m.ox341.ox52 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox341.ox53, i64 0, i64 0)
} 
@h.ox341.ox55 = private unnamed_addr constant [8 x i8] c"Hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox341.ox54 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox341.ox55, i64 0, i64 0)
} 
@h.ox341.ox57 = private unnamed_addr constant [8 x i8] c"Kaynak\00\00", align 8
;6->1 : 8 : 8
@m.ox341.ox56 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox341.ox57, i64 0, i64 0)
} 
@h.ox341.ox59 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox341.ox58 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox341.ox59, i64 0, i64 0)
} 
@h.ox341.ox61 = private unnamed_addr constant [8 x i8] c"memcmp\00\00", align 8
;6->1 : 8 : 8
@m.ox341.ox60 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox341.ox61, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::işlem::tanımlı::Free
define external %gt4c7t* 
@"tanımlı::Free_ox155i"(%gt2a1t* %0)#0       !dbg !1952 {
; Değişken : dönüş
  %2 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %3, metadata !1962, metadata !DIExpression()), !dbg !1965
;;-> (nil) 0
  %4 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !1967; 2:0
  %5 = call %gt4c7t* @"işlem::Yeni2_ox113i" (
      %gt2a1t* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox341.ox0, i64 0), 
      ptr null), !dbg !1968

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt4c7t*, align 8
  store 
    %gt4c7t* %5,
    %gt4c7t** %6,
    align 8, !dbg !1969
  call void @llvm.dbg.declare(metadata %gt4c7t** %6, metadata !1971, metadata !DIExpression()), !dbg !1972
  %7 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !1973; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !1975; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10,
    i64* %8,
    align 8, !dbg !1976
;;-> (nil) 0
  %11 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !1977; 2:0
  %12 = call %gt4b1t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2a1t* %11, 
      i32 205, 
      i32 1), !dbg !1978

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %12,
    %gt4b1t** %13,
    align 8, !dbg !1979
  call void @llvm.dbg.declare(metadata %gt4b1t** %13, metadata !1981, metadata !DIExpression()), !dbg !1982
;;-> (nil) 0
  %14 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !1983; 2:0
;;-> (nil) 4
  %15 = load %gt4b1t*, %gt4b1t** %13, align 8, !dbg !1984; 2:0
  %16 = call %gt42et* @"değişken::Yeni2_ox144i" (
      %gt2a1t* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox341.ox2, i64 0), 
      i32 0, 
      %gt4b1t* %15), !dbg !1985

; pascal 'İlkDeğişken' örs::derleme::imge::değişken::t
  %17 = alloca %gt42et*, align 8
  store 
    %gt42et* %16,
    %gt42et** %17,
    align 8, !dbg !1986
  call void @llvm.dbg.declare(metadata %gt42et** %17, metadata !1988, metadata !DIExpression()), !dbg !1989
  %18 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !1990; 2:0
;;-> (nil) 4
  %19 = load %gt42et*, %gt42et** %17, align 8, !dbg !1991; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4c7t* %18, 
      %gt42et* %19), !dbg !1992
  %20 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %20,
    i32 0, i32 3
  %22 = load %gt40at*, %gt40at** %21, align 8, !dbg !1995; 2:0
  %23 = call %gt40at* (%gt40at*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt40at* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox341.ox4, i64 0)), !dbg !1996
; Atama ifadesi
  %24 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !1997; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %24,
    i32 0, i32 3
  %26 = load %gt40at*, %gt40at** %25, align 8, !dbg !1999; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %27 = getelementptr inbounds 
    %gt40at, %gt40at* %26,
    i32 0, i32 3
  %28 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %29 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %28,
    i32 0, i32 3
  %30 = load %gt267t*, %gt267t** %29, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %31 = getelementptr inbounds 
    %gt267t, %gt267t* %30,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %32 = getelementptr inbounds 
    %gt400t, %gt400t* %31,
    i32 0, i32 0
  %33 = load %gt3f8t*, %gt3f8t** %32, align 8, !dbg !2006; 2:0
;atama:
  store 
    %gt3f8t* %33,
    %gt3f8t** %27,
    align 8, !dbg !2007
  %34 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !2008; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %35 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %34,
    i32 0, i32 6
  %36 = load %gt45ct*, %gt45ct** %35, align 8, !dbg !2010; 2:0
  %37 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !2011; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %38 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %37,
    i32 0, i32 4
  %39 = load %gt42et*, %gt42et** %38, align 8, !dbg !2013; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt42et, %gt42et* %39,
    i32 0, i32 3
;;-> (nil) 14
  %41 = load %gt40at*, %gt40at** %40, align 8, !dbg !2015; 2:0
  %42 = call %gt40at* (%gt45ct*,%gt40at*) @"dağarcık::t.Ekle_ox14di" (
      %gt45ct* %36, 
      %gt40at* %41), !dbg !2016
  %43 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !2017; 2:0
  %44 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2018; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %45 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %44,
    i32 0, i32 3
;;-> (nil) 14
  %46 = load %gt267t*, %gt267t** %45, align 8, !dbg !2020; 2:0
  %47 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %47,
    i32 0, i32 3
  %49 = load %gt40at*, %gt40at** %48, align 8, !dbg !2023; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %50 = getelementptr inbounds 
    %gt40at, %gt40at* %49,
    i32 0, i32 3
  %51 = load %gt3f8t*, %gt3f8t** %50, align 8, !dbg !2025; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %52 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %51,
    i32 0, i32 6
;;-> (nil) 14
  %53 = load %gt316t*, %gt316t** %52, align 8, !dbg !2027; 2:0
  %54 = call %gt40at* (%gt4c7t*,%gt267t*,%gt316t*) @"işlem::t.Tanım_ox113i" (
      %gt4c7t* %43, 
      %gt267t* %46, 
      %gt316t* %53), !dbg !2028
  %55 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !2029; 2:0
; Dönüş :
  ret %gt4c7t* %55
}

;örs::derleme::imge::işlem::tanımlı::Malloc
define external %gt4c7t* 
@"tanımlı::Malloc_ox155i"(%gt2a1t* %0)#0       !dbg !2030 {
; Değişken : dönüş
  %2 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %3, metadata !2034, metadata !DIExpression()), !dbg !2037
;;-> (nil) 0
  %4 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2039; 2:0
  %5 = call %gt4b1t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2a1t* %4, 
      i32 205, 
      i32 1), !dbg !2040

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %5,
    %gt4b1t** %6,
    align 8, !dbg !2041
  call void @llvm.dbg.declare(metadata %gt4b1t** %6, metadata !2043, metadata !DIExpression()), !dbg !2044
;;-> (nil) 0
  %7 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2045; 2:0
;;-> (nil) 4
  %8 = load %gt4b1t*, %gt4b1t** %6, align 8, !dbg !2046; 2:0
  %9 = call %gt4c7t* @"işlem::Yeni2_ox113i" (
      %gt2a1t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox341.ox6, i64 0), 
      %gt4b1t* %8), !dbg !2047

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt4c7t*, align 8
  store 
    %gt4c7t* %9,
    %gt4c7t** %10,
    align 8, !dbg !2048
  call void @llvm.dbg.declare(metadata %gt4c7t** %10, metadata !2050, metadata !DIExpression()), !dbg !2051
  %11 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2052; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !2054; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !2055
;;-> (nil) 0
  %15 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2056; 2:0
  %16 = call %gt4b1t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2a1t* %15, 
      i32 223, 
      i32 0), !dbg !2057

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %16,
    %gt4b1t** %17,
    align 8, !dbg !2058
  call void @llvm.dbg.declare(metadata %gt4b1t** %17, metadata !2060, metadata !DIExpression()), !dbg !2061
;;-> (nil) 0
  %18 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2062; 2:0
;;-> (nil) 4
  %19 = load %gt4b1t*, %gt4b1t** %17, align 8, !dbg !2063; 2:0
  %20 = call %gt42et* @"değişken::Yeni2_ox144i" (
      %gt2a1t* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox341.ox8, i64 0), 
      i32 0, 
      %gt4b1t* %19), !dbg !2064

; pascal 'İlkDeğişken' örs::derleme::imge::değişken::t
  %21 = alloca %gt42et*, align 8
  store 
    %gt42et* %20,
    %gt42et** %21,
    align 8, !dbg !2065
  call void @llvm.dbg.declare(metadata %gt42et** %21, metadata !2067, metadata !DIExpression()), !dbg !2068
  %22 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2069; 2:0
;;-> (nil) 4
  %23 = load %gt42et*, %gt42et** %21, align 8, !dbg !2070; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4c7t* %22, 
      %gt42et* %23), !dbg !2071
  %24 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2072; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %24,
    i32 0, i32 3
  %26 = load %gt40at*, %gt40at** %25, align 8, !dbg !2074; 2:0
  %27 = call %gt40at* (%gt40at*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt40at* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox341.ox10, i64 0)), !dbg !2075
; Atama ifadesi
  %28 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2076; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %28,
    i32 0, i32 3
  %30 = load %gt40at*, %gt40at** %29, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %31 = getelementptr inbounds 
    %gt40at, %gt40at* %30,
    i32 0, i32 3
  %32 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2080; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %33 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %32,
    i32 0, i32 3
  %34 = load %gt267t*, %gt267t** %33, align 8, !dbg !2082; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %35 = getelementptr inbounds 
    %gt267t, %gt267t* %34,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %36 = getelementptr inbounds 
    %gt400t, %gt400t* %35,
    i32 0, i32 0
  %37 = load %gt3f8t*, %gt3f8t** %36, align 8, !dbg !2085; 2:0
;atama:
  store 
    %gt3f8t* %37,
    %gt3f8t** %31,
    align 8, !dbg !2086
  %38 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2087; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %39 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %38,
    i32 0, i32 6
  %40 = load %gt45ct*, %gt45ct** %39, align 8, !dbg !2089; 2:0
  %41 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2090; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %42 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %41,
    i32 0, i32 4
  %43 = load %gt42et*, %gt42et** %42, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt42et, %gt42et* %43,
    i32 0, i32 3
;;-> (nil) 14
  %45 = load %gt40at*, %gt40at** %44, align 8, !dbg !2094; 2:0
  %46 = call %gt40at* (%gt45ct*,%gt40at*) @"dağarcık::t.Ekle_ox14di" (
      %gt45ct* %40, 
      %gt40at* %45), !dbg !2095
  %47 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2096; 2:0
  %48 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2097; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %49 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %48,
    i32 0, i32 3
;;-> (nil) 14
  %50 = load %gt267t*, %gt267t** %49, align 8, !dbg !2099; 2:0
  %51 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %51,
    i32 0, i32 3
  %53 = load %gt40at*, %gt40at** %52, align 8, !dbg !2102; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %54 = getelementptr inbounds 
    %gt40at, %gt40at* %53,
    i32 0, i32 3
  %55 = load %gt3f8t*, %gt3f8t** %54, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %56 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %55,
    i32 0, i32 6
;;-> (nil) 14
  %57 = load %gt316t*, %gt316t** %56, align 8, !dbg !2106; 2:0
  %58 = call %gt40at* (%gt4c7t*,%gt267t*,%gt316t*) @"işlem::t.Tanım_ox113i" (
      %gt4c7t* %47, 
      %gt267t* %50, 
      %gt316t* %57), !dbg !2107
  %59 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2108; 2:0
; Dönüş :
  ret %gt4c7t* %59
}

;örs::derleme::imge::işlem::tanımlı::Calloc
define external %gt4c7t* 
@"tanımlı::Calloc_ox155i"(%gt2a1t* %0)#0       !dbg !2109 {
; Değişken : dönüş
  %2 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %3, metadata !2113, metadata !DIExpression()), !dbg !2116
;;-> (nil) 0
  %4 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2118; 2:0
  %5 = call %gt4b1t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2a1t* %4, 
      i32 205, 
      i32 1), !dbg !2119

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %5,
    %gt4b1t** %6,
    align 8, !dbg !2120
  call void @llvm.dbg.declare(metadata %gt4b1t** %6, metadata !2122, metadata !DIExpression()), !dbg !2123
;;-> (nil) 0
  %7 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2124; 2:0
;;-> (nil) 4
  %8 = load %gt4b1t*, %gt4b1t** %6, align 8, !dbg !2125; 2:0
  %9 = call %gt4c7t* @"işlem::Yeni2_ox113i" (
      %gt2a1t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox341.ox12, i64 0), 
      %gt4b1t* %8), !dbg !2126

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt4c7t*, align 8
  store 
    %gt4c7t* %9,
    %gt4c7t** %10,
    align 8, !dbg !2127
  call void @llvm.dbg.declare(metadata %gt4c7t** %10, metadata !2129, metadata !DIExpression()), !dbg !2130
  %11 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2131; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !2133; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !2134
;;-> (nil) 0
  %15 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2135; 2:0
  %16 = call %gt4b1t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2a1t* %15, 
      i32 223, 
      i32 0), !dbg !2136

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %16,
    %gt4b1t** %17,
    align 8, !dbg !2137
  call void @llvm.dbg.declare(metadata %gt4b1t** %17, metadata !2139, metadata !DIExpression()), !dbg !2140
;;-> (nil) 0
  %18 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2141; 2:0
;;-> (nil) 4
  %19 = load %gt4b1t*, %gt4b1t** %17, align 8, !dbg !2142; 2:0
  %20 = call %gt42et* @"değişken::Yeni2_ox144i" (
      %gt2a1t* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox341.ox14, i64 0), 
      i32 0, 
      %gt4b1t* %19), !dbg !2143

; pascal 'İlk' örs::derleme::imge::değişken::t
  %21 = alloca %gt42et*, align 8
  store 
    %gt42et* %20,
    %gt42et** %21,
    align 8, !dbg !2144
  call void @llvm.dbg.declare(metadata %gt42et** %21, metadata !2146, metadata !DIExpression()), !dbg !2147
;;-> (nil) 0
  %22 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2148; 2:0
;;-> (nil) 4
  %23 = load %gt4b1t*, %gt4b1t** %17, align 8, !dbg !2149; 2:0
  %24 = call %gt42et* @"değişken::Yeni2_ox144i" (
      %gt2a1t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox341.ox16, i64 0), 
      i32 1, 
      %gt4b1t* %23), !dbg !2150

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %25 = alloca %gt42et*, align 8
  store 
    %gt42et* %24,
    %gt42et** %25,
    align 8, !dbg !2151
  call void @llvm.dbg.declare(metadata %gt42et** %25, metadata !2153, metadata !DIExpression()), !dbg !2154
  %26 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2155; 2:0
;;-> (nil) 4
  %27 = load %gt42et*, %gt42et** %21, align 8, !dbg !2156; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4c7t* %26, 
      %gt42et* %27), !dbg !2157
  %28 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2158; 2:0
;;-> (nil) 4
  %29 = load %gt42et*, %gt42et** %25, align 8, !dbg !2159; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4c7t* %28, 
      %gt42et* %29), !dbg !2160
  %30 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2161; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %30,
    i32 0, i32 3
  %32 = load %gt40at*, %gt40at** %31, align 8, !dbg !2163; 2:0
  %33 = call %gt40at* (%gt40at*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt40at* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox341.ox18, i64 0)), !dbg !2164
; Atama ifadesi
  %34 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2165; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %34,
    i32 0, i32 3
  %36 = load %gt40at*, %gt40at** %35, align 8, !dbg !2167; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %37 = getelementptr inbounds 
    %gt40at, %gt40at* %36,
    i32 0, i32 3
  %38 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2169; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %39 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %38,
    i32 0, i32 3
  %40 = load %gt267t*, %gt267t** %39, align 8, !dbg !2171; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %41 = getelementptr inbounds 
    %gt267t, %gt267t* %40,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt400t, %gt400t* %41,
    i32 0, i32 0
  %43 = load %gt3f8t*, %gt3f8t** %42, align 8, !dbg !2174; 2:0
;atama:
  store 
    %gt3f8t* %43,
    %gt3f8t** %37,
    align 8, !dbg !2175
  %44 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2176; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %45 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %44,
    i32 0, i32 6
  %46 = load %gt45ct*, %gt45ct** %45, align 8, !dbg !2178; 2:0
  %47 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2179; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %48 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %47,
    i32 0, i32 4
  %49 = load %gt42et*, %gt42et** %48, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt42et, %gt42et* %49,
    i32 0, i32 3
;;-> (nil) 14
  %51 = load %gt40at*, %gt40at** %50, align 8, !dbg !2183; 2:0
  %52 = call %gt40at* (%gt45ct*,%gt40at*) @"dağarcık::t.Ekle_ox14di" (
      %gt45ct* %46, 
      %gt40at* %51), !dbg !2184
  %53 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2185; 2:0
  %54 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2186; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %55 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %54,
    i32 0, i32 3
;;-> (nil) 14
  %56 = load %gt267t*, %gt267t** %55, align 8, !dbg !2188; 2:0
  %57 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %57,
    i32 0, i32 3
  %59 = load %gt40at*, %gt40at** %58, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %60 = getelementptr inbounds 
    %gt40at, %gt40at* %59,
    i32 0, i32 3
  %61 = load %gt3f8t*, %gt3f8t** %60, align 8, !dbg !2193; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %62 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %61,
    i32 0, i32 6
;;-> (nil) 14
  %63 = load %gt316t*, %gt316t** %62, align 8, !dbg !2195; 2:0
  %64 = call %gt40at* (%gt4c7t*,%gt267t*,%gt316t*) @"işlem::t.Tanım_ox113i" (
      %gt4c7t* %53, 
      %gt267t* %56, 
      %gt316t* %63), !dbg !2196
  %65 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2197; 2:0
; Dönüş :
  ret %gt4c7t* %65
}

;örs::derleme::imge::işlem::tanımlı::Realloc
define external %gt4c7t* 
@"tanımlı::Realloc_ox155i"(%gt2a1t* %0)#0       !dbg !2198 {
; Değişken : dönüş
  %2 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %3, metadata !2202, metadata !DIExpression()), !dbg !2205
;;-> (nil) 0
  %4 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2207; 2:0
  %5 = call %gt4b1t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2a1t* %4, 
      i32 205, 
      i32 1), !dbg !2208

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %5,
    %gt4b1t** %6,
    align 8, !dbg !2209
  call void @llvm.dbg.declare(metadata %gt4b1t** %6, metadata !2211, metadata !DIExpression()), !dbg !2212
;;-> (nil) 0
  %7 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2213; 2:0
;;-> (nil) 4
  %8 = load %gt4b1t*, %gt4b1t** %6, align 8, !dbg !2214; 2:0
  %9 = call %gt4c7t* @"işlem::Yeni2_ox113i" (
      %gt2a1t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox341.ox20, i64 0), 
      %gt4b1t* %8), !dbg !2215

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt4c7t*, align 8
  store 
    %gt4c7t* %9,
    %gt4c7t** %10,
    align 8, !dbg !2216
  call void @llvm.dbg.declare(metadata %gt4c7t** %10, metadata !2218, metadata !DIExpression()), !dbg !2219
  %11 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !2222; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !2223
;;-> (nil) 0
  %15 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2224; 2:0
  %16 = call %gt4b1t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2a1t* %15, 
      i32 205, 
      i32 1), !dbg !2225

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %16,
    %gt4b1t** %17,
    align 8, !dbg !2226
  call void @llvm.dbg.declare(metadata %gt4b1t** %17, metadata !2228, metadata !DIExpression()), !dbg !2229
;;-> (nil) 0
  %18 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2230; 2:0
  %19 = call %gt4b1t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2a1t* %18, 
      i32 223, 
      i32 0), !dbg !2231

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %20 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %19,
    %gt4b1t** %20,
    align 8, !dbg !2232
  call void @llvm.dbg.declare(metadata %gt4b1t** %20, metadata !2234, metadata !DIExpression()), !dbg !2235
;;-> (nil) 0
  %21 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2236; 2:0
;;-> (nil) 4
  %22 = load %gt4b1t*, %gt4b1t** %17, align 8, !dbg !2237; 2:0
  %23 = call %gt42et* @"değişken::Yeni2_ox144i" (
      %gt2a1t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox341.ox22, i64 0), 
      i32 0, 
      %gt4b1t* %22), !dbg !2238

; pascal 'İlk' örs::derleme::imge::değişken::t
  %24 = alloca %gt42et*, align 8
  store 
    %gt42et* %23,
    %gt42et** %24,
    align 8, !dbg !2239
  call void @llvm.dbg.declare(metadata %gt42et** %24, metadata !2241, metadata !DIExpression()), !dbg !2242
;;-> (nil) 0
  %25 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2243; 2:0
;;-> (nil) 4
  %26 = load %gt4b1t*, %gt4b1t** %20, align 8, !dbg !2244; 2:0
  %27 = call %gt42et* @"değişken::Yeni2_ox144i" (
      %gt2a1t* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox341.ox24, i64 0), 
      i32 0, 
      %gt4b1t* %26), !dbg !2245

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %28 = alloca %gt42et*, align 8
  store 
    %gt42et* %27,
    %gt42et** %28,
    align 8, !dbg !2246
  call void @llvm.dbg.declare(metadata %gt42et** %28, metadata !2248, metadata !DIExpression()), !dbg !2249
  %29 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2250; 2:0
;;-> (nil) 4
  %30 = load %gt42et*, %gt42et** %24, align 8, !dbg !2251; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4c7t* %29, 
      %gt42et* %30), !dbg !2252
  %31 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2253; 2:0
;;-> (nil) 4
  %32 = load %gt42et*, %gt42et** %28, align 8, !dbg !2254; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4c7t* %31, 
      %gt42et* %32), !dbg !2255
  %33 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2256; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %33,
    i32 0, i32 3
  %35 = load %gt40at*, %gt40at** %34, align 8, !dbg !2258; 2:0
  %36 = call %gt40at* (%gt40at*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt40at* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox341.ox26, i64 0)), !dbg !2259
; Atama ifadesi
  %37 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2260; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %37,
    i32 0, i32 3
  %39 = load %gt40at*, %gt40at** %38, align 8, !dbg !2262; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %40 = getelementptr inbounds 
    %gt40at, %gt40at* %39,
    i32 0, i32 3
  %41 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %42 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %41,
    i32 0, i32 3
  %43 = load %gt267t*, %gt267t** %42, align 8, !dbg !2266; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %44 = getelementptr inbounds 
    %gt267t, %gt267t* %43,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %45 = getelementptr inbounds 
    %gt400t, %gt400t* %44,
    i32 0, i32 0
  %46 = load %gt3f8t*, %gt3f8t** %45, align 8, !dbg !2269; 2:0
;atama:
  store 
    %gt3f8t* %46,
    %gt3f8t** %40,
    align 8, !dbg !2270
  %47 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2271; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %48 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %47,
    i32 0, i32 6
  %49 = load %gt45ct*, %gt45ct** %48, align 8, !dbg !2273; 2:0
  %50 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2274; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %51 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %50,
    i32 0, i32 4
  %52 = load %gt42et*, %gt42et** %51, align 8, !dbg !2276; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt42et, %gt42et* %52,
    i32 0, i32 3
;;-> (nil) 14
  %54 = load %gt40at*, %gt40at** %53, align 8, !dbg !2278; 2:0
  %55 = call %gt40at* (%gt45ct*,%gt40at*) @"dağarcık::t.Ekle_ox14di" (
      %gt45ct* %49, 
      %gt40at* %54), !dbg !2279
  %56 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2280; 2:0
  %57 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2281; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %58 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %57,
    i32 0, i32 3
;;-> (nil) 14
  %59 = load %gt267t*, %gt267t** %58, align 8, !dbg !2283; 2:0
  %60 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2284; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %60,
    i32 0, i32 3
  %62 = load %gt40at*, %gt40at** %61, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %63 = getelementptr inbounds 
    %gt40at, %gt40at* %62,
    i32 0, i32 3
  %64 = load %gt3f8t*, %gt3f8t** %63, align 8, !dbg !2288; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %65 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %64,
    i32 0, i32 6
;;-> (nil) 14
  %66 = load %gt316t*, %gt316t** %65, align 8, !dbg !2290; 2:0
  %67 = call %gt40at* (%gt4c7t*,%gt267t*,%gt316t*) @"işlem::t.Tanım_ox113i" (
      %gt4c7t* %56, 
      %gt267t* %59, 
      %gt316t* %66), !dbg !2291
  %68 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2292; 2:0
; Dönüş :
  ret %gt4c7t* %68
}

;örs::derleme::imge::işlem::tanımlı::Memcpy
define external %gt4c7t* 
@"tanımlı::Memcpy_ox155i"(%gt2a1t* %0)#0       !dbg !2293 {
; Değişken : dönüş
  %2 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %3, metadata !2297, metadata !DIExpression()), !dbg !2300
;;-> (nil) 0
  %4 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2302; 2:0
  %5 = call %gt4c7t* @"işlem::Yeni2_ox113i" (
      %gt2a1t* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox341.ox28, i64 0), 
      ptr null), !dbg !2303

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt4c7t*, align 8
  store 
    %gt4c7t* %5,
    %gt4c7t** %6,
    align 8, !dbg !2304
  call void @llvm.dbg.declare(metadata %gt4c7t** %6, metadata !2306, metadata !DIExpression()), !dbg !2307
  %7 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !2308; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !2310; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10,
    i64* %8,
    align 8, !dbg !2311
;;-> (nil) 0
  %11 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2312; 2:0
  %12 = call %gt4b1t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2a1t* %11, 
      i32 205, 
      i32 1), !dbg !2313

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %12,
    %gt4b1t** %13,
    align 8, !dbg !2314
  call void @llvm.dbg.declare(metadata %gt4b1t** %13, metadata !2316, metadata !DIExpression()), !dbg !2317
;;-> (nil) 0
  %14 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2318; 2:0
  %15 = call %gt4b1t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2a1t* %14, 
      i32 205, 
      i32 1), !dbg !2319

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %16 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %15,
    %gt4b1t** %16,
    align 8, !dbg !2320
  call void @llvm.dbg.declare(metadata %gt4b1t** %16, metadata !2322, metadata !DIExpression()), !dbg !2323
;;-> (nil) 0
  %17 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2324; 2:0
  %18 = call %gt4b1t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2a1t* %17, 
      i32 223, 
      i32 0), !dbg !2325

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %19 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %18,
    %gt4b1t** %19,
    align 8, !dbg !2326
  call void @llvm.dbg.declare(metadata %gt4b1t** %19, metadata !2328, metadata !DIExpression()), !dbg !2329
;;-> (nil) 0
  %20 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2330; 2:0
  %21 = call %gt4b1t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2a1t* %20, 
      i32 203, 
      i32 0), !dbg !2331

; pascal 'DördüncüÖzet' örs::derleme::imge::cins::özet
  %22 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %21,
    %gt4b1t** %22,
    align 8, !dbg !2332
  call void @llvm.dbg.declare(metadata %gt4b1t** %22, metadata !2334, metadata !DIExpression()), !dbg !2335
; Ikiz işlem '|'
; Ikiz işlem '|'
  %23 = or i32 2, 4
  %24 = or i32 1,  %23

; pascal 'özelleştirme1' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2336
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2337, metadata !DIExpression()), !dbg !2338
; Ikiz işlem '|'
; Ikiz işlem '|'
  %26 = or i32 2, 8
  %27 = or i32 1,  %26

; pascal 'özelleştirme2' t32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2339
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2340, metadata !DIExpression()), !dbg !2341
;;-> (nil) 0
  %29 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2342; 2:0
;;-> (nil) 4
  %30 = load i32, i32* %25, align 4, !dbg !2343; 1:0
;;-> (nil) 4
  %31 = load %gt4b1t*, %gt4b1t** %13, align 8, !dbg !2344; 2:0
  %32 = call %gt42et* @"değişken::Yeni2_ox144i" (
      %gt2a1t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox341.ox30, i64 0), 
      i32 %30, 
      %gt4b1t* %31), !dbg !2345

; pascal 'İlk' örs::derleme::imge::değişken::t
  %33 = alloca %gt42et*, align 8
  store 
    %gt42et* %32,
    %gt42et** %33,
    align 8, !dbg !2346
  call void @llvm.dbg.declare(metadata %gt42et** %33, metadata !2348, metadata !DIExpression()), !dbg !2349
;;-> (nil) 0
  %34 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2350; 2:0
;;-> (nil) 4
  %35 = load i32, i32* %28, align 4, !dbg !2351; 1:0
;;-> (nil) 4
  %36 = load %gt4b1t*, %gt4b1t** %16, align 8, !dbg !2352; 2:0
  %37 = call %gt42et* @"değişken::Yeni2_ox144i" (
      %gt2a1t* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox341.ox32, i64 0), 
      i32 %35, 
      %gt4b1t* %36), !dbg !2353

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %38 = alloca %gt42et*, align 8
  store 
    %gt42et* %37,
    %gt42et** %38,
    align 8, !dbg !2354
  call void @llvm.dbg.declare(metadata %gt42et** %38, metadata !2356, metadata !DIExpression()), !dbg !2357
;;-> (nil) 0
  %39 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2358; 2:0
;;-> (nil) 4
  %40 = load %gt4b1t*, %gt4b1t** %19, align 8, !dbg !2359; 2:0
  %41 = call %gt42et* @"değişken::Yeni2_ox144i" (
      %gt2a1t* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox341.ox34, i64 0), 
      i32 0, 
      %gt4b1t* %40), !dbg !2360

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %42 = alloca %gt42et*, align 8
  store 
    %gt42et* %41,
    %gt42et** %42,
    align 8, !dbg !2361
  call void @llvm.dbg.declare(metadata %gt42et** %42, metadata !2363, metadata !DIExpression()), !dbg !2364
;;-> (nil) 0
  %43 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2365; 2:0
;;-> (nil) 4
  %44 = load %gt4b1t*, %gt4b1t** %22, align 8, !dbg !2366; 2:0
  %45 = call %gt42et* @"değişken::Yeni2_ox144i" (
      %gt2a1t* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox341.ox36, i64 0), 
      i32 16, 
      %gt4b1t* %44), !dbg !2367

; pascal 'Dördüncü' örs::derleme::imge::değişken::t
  %46 = alloca %gt42et*, align 8
  store 
    %gt42et* %45,
    %gt42et** %46,
    align 8, !dbg !2368
  call void @llvm.dbg.declare(metadata %gt42et** %46, metadata !2370, metadata !DIExpression()), !dbg !2371
  %47 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !2372; 2:0
;;-> (nil) 4
  %48 = load %gt42et*, %gt42et** %33, align 8, !dbg !2373; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4c7t* %47, 
      %gt42et* %48), !dbg !2374
  %49 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !2375; 2:0
;;-> (nil) 4
  %50 = load %gt42et*, %gt42et** %38, align 8, !dbg !2376; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4c7t* %49, 
      %gt42et* %50), !dbg !2377
  %51 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !2378; 2:0
;;-> (nil) 4
  %52 = load %gt42et*, %gt42et** %42, align 8, !dbg !2379; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4c7t* %51, 
      %gt42et* %52), !dbg !2380
  %53 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !2381; 2:0
;;-> (nil) 4
  %54 = load %gt42et*, %gt42et** %46, align 8, !dbg !2382; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4c7t* %53, 
      %gt42et* %54), !dbg !2383
  %55 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !2384; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %56 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %55,
    i32 0, i32 3
  %57 = load %gt40at*, %gt40at** %56, align 8, !dbg !2386; 2:0
  %58 = call %gt40at* (%gt40at*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt40at* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox341.ox38, i64 0)), !dbg !2387
; Atama ifadesi
  %59 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !2388; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %60 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %59,
    i32 0, i32 3
  %61 = load %gt40at*, %gt40at** %60, align 8, !dbg !2390; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt40at, %gt40at* %61,
    i32 0, i32 3
  %63 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2392; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %64 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %63,
    i32 0, i32 3
  %65 = load %gt267t*, %gt267t** %64, align 8, !dbg !2394; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %66 = getelementptr inbounds 
    %gt267t, %gt267t* %65,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %67 = getelementptr inbounds 
    %gt400t, %gt400t* %66,
    i32 0, i32 0
  %68 = load %gt3f8t*, %gt3f8t** %67, align 8, !dbg !2397; 2:0
;atama:
  store 
    %gt3f8t* %68,
    %gt3f8t** %62,
    align 8, !dbg !2398
  %69 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !2399; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %70 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %69,
    i32 0, i32 6
  %71 = load %gt45ct*, %gt45ct** %70, align 8, !dbg !2401; 2:0
  %72 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !2402; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %73 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %72,
    i32 0, i32 4
  %74 = load %gt42et*, %gt42et** %73, align 8, !dbg !2404; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt42et, %gt42et* %74,
    i32 0, i32 3
;;-> (nil) 14
  %76 = load %gt40at*, %gt40at** %75, align 8, !dbg !2406; 2:0
  %77 = call %gt40at* (%gt45ct*,%gt40at*) @"dağarcık::t.Ekle_ox14di" (
      %gt45ct* %71, 
      %gt40at* %76), !dbg !2407
  %78 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !2408; 2:0
  %79 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2409; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %80 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %79,
    i32 0, i32 3
;;-> (nil) 14
  %81 = load %gt267t*, %gt267t** %80, align 8, !dbg !2411; 2:0
  %82 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !2412; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %83 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %82,
    i32 0, i32 3
  %84 = load %gt40at*, %gt40at** %83, align 8, !dbg !2414; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %85 = getelementptr inbounds 
    %gt40at, %gt40at* %84,
    i32 0, i32 3
  %86 = load %gt3f8t*, %gt3f8t** %85, align 8, !dbg !2416; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %87 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %86,
    i32 0, i32 6
;;-> (nil) 14
  %88 = load %gt316t*, %gt316t** %87, align 8, !dbg !2418; 2:0
  %89 = call %gt40at* (%gt4c7t*,%gt267t*,%gt316t*) @"işlem::t.Tanım_ox113i" (
      %gt4c7t* %78, 
      %gt267t* %81, 
      %gt316t* %88), !dbg !2419
  %90 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !2420; 2:0
; Dönüş :
  ret %gt4c7t* %90
}

;örs::derleme::imge::işlem::tanımlı::Memset
define external %gt4c7t* 
@"tanımlı::Memset_ox155i"(%gt2a1t* %0)#0       !dbg !2421 {
; Değişken : dönüş
  %2 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %3, metadata !2425, metadata !DIExpression()), !dbg !2428
;;-> (nil) 0
  %4 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2430; 2:0
  %5 = call %gt4c7t* @"işlem::Yeni2_ox113i" (
      %gt2a1t* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox341.ox40, i64 0), 
      ptr null), !dbg !2431

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt4c7t*, align 8
  store 
    %gt4c7t* %5,
    %gt4c7t** %6,
    align 8, !dbg !2432
  call void @llvm.dbg.declare(metadata %gt4c7t** %6, metadata !2434, metadata !DIExpression()), !dbg !2435
  %7 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !2436; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !2438; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10,
    i64* %8,
    align 8, !dbg !2439
;;-> (nil) 0
  %11 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2440; 2:0
  %12 = call %gt4b1t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2a1t* %11, 
      i32 205, 
      i32 1), !dbg !2441

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %12,
    %gt4b1t** %13,
    align 8, !dbg !2442
  call void @llvm.dbg.declare(metadata %gt4b1t** %13, metadata !2444, metadata !DIExpression()), !dbg !2445
;;-> (nil) 0
  %14 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2446; 2:0
  %15 = call %gt4b1t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2a1t* %14, 
      i32 205, 
      i32 0), !dbg !2447

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %16 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %15,
    %gt4b1t** %16,
    align 8, !dbg !2448
  call void @llvm.dbg.declare(metadata %gt4b1t** %16, metadata !2450, metadata !DIExpression()), !dbg !2451
;;-> (nil) 0
  %17 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2452; 2:0
  %18 = call %gt4b1t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2a1t* %17, 
      i32 223, 
      i32 0), !dbg !2453

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %19 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %18,
    %gt4b1t** %19,
    align 8, !dbg !2454
  call void @llvm.dbg.declare(metadata %gt4b1t** %19, metadata !2456, metadata !DIExpression()), !dbg !2457
;;-> (nil) 0
  %20 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2458; 2:0
  %21 = call %gt4b1t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2a1t* %20, 
      i32 203, 
      i32 0), !dbg !2459

; pascal 'DördüncüÖzet' örs::derleme::imge::cins::özet
  %22 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %21,
    %gt4b1t** %22,
    align 8, !dbg !2460
  call void @llvm.dbg.declare(metadata %gt4b1t** %22, metadata !2462, metadata !DIExpression()), !dbg !2463
; Ikiz işlem '|'
  %23 = or i32 2, 4

; pascal 'özelleştirme1' t32
  %24 = alloca i32, align 4
  store 
    i32 %23,
    i32* %24,
    align 4, !dbg !2464
  call void @llvm.dbg.declare(metadata i32* %24, metadata !2465, metadata !DIExpression()), !dbg !2466
;;-> (nil) 0
  %25 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2467; 2:0
;;-> (nil) 4
  %26 = load i32, i32* %24, align 4, !dbg !2468; 1:0
;;-> (nil) 4
  %27 = load %gt4b1t*, %gt4b1t** %13, align 8, !dbg !2469; 2:0
  %28 = call %gt42et* @"değişken::Yeni2_ox144i" (
      %gt2a1t* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox341.ox42, i64 0), 
      i32 %26, 
      %gt4b1t* %27), !dbg !2470

; pascal 'İlk' örs::derleme::imge::değişken::t
  %29 = alloca %gt42et*, align 8
  store 
    %gt42et* %28,
    %gt42et** %29,
    align 8, !dbg !2471
  call void @llvm.dbg.declare(metadata %gt42et** %29, metadata !2473, metadata !DIExpression()), !dbg !2474
;;-> (nil) 0
  %30 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2475; 2:0
;;-> (nil) 4
  %31 = load %gt4b1t*, %gt4b1t** %16, align 8, !dbg !2476; 2:0
  %32 = call %gt42et* @"değişken::Yeni2_ox144i" (
      %gt2a1t* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox341.ox44, i64 0), 
      i32 0, 
      %gt4b1t* %31), !dbg !2477

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %33 = alloca %gt42et*, align 8
  store 
    %gt42et* %32,
    %gt42et** %33,
    align 8, !dbg !2478
  call void @llvm.dbg.declare(metadata %gt42et** %33, metadata !2480, metadata !DIExpression()), !dbg !2481
;;-> (nil) 0
  %34 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2482; 2:0
;;-> (nil) 4
  %35 = load %gt4b1t*, %gt4b1t** %19, align 8, !dbg !2483; 2:0
  %36 = call %gt42et* @"değişken::Yeni2_ox144i" (
      %gt2a1t* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox341.ox46, i64 0), 
      i32 0, 
      %gt4b1t* %35), !dbg !2484

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %37 = alloca %gt42et*, align 8
  store 
    %gt42et* %36,
    %gt42et** %37,
    align 8, !dbg !2485
  call void @llvm.dbg.declare(metadata %gt42et** %37, metadata !2487, metadata !DIExpression()), !dbg !2488
;;-> (nil) 0
  %38 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2489; 2:0
;;-> (nil) 4
  %39 = load %gt4b1t*, %gt4b1t** %22, align 8, !dbg !2490; 2:0
  %40 = call %gt42et* @"değişken::Yeni2_ox144i" (
      %gt2a1t* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox341.ox48, i64 0), 
      i32 16, 
      %gt4b1t* %39), !dbg !2491

; pascal 'Dördüncü' örs::derleme::imge::değişken::t
  %41 = alloca %gt42et*, align 8
  store 
    %gt42et* %40,
    %gt42et** %41,
    align 8, !dbg !2492
  call void @llvm.dbg.declare(metadata %gt42et** %41, metadata !2494, metadata !DIExpression()), !dbg !2495
  %42 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !2496; 2:0
;;-> (nil) 4
  %43 = load %gt42et*, %gt42et** %29, align 8, !dbg !2497; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4c7t* %42, 
      %gt42et* %43), !dbg !2498
  %44 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !2499; 2:0
;;-> (nil) 4
  %45 = load %gt42et*, %gt42et** %33, align 8, !dbg !2500; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4c7t* %44, 
      %gt42et* %45), !dbg !2501
  %46 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !2502; 2:0
;;-> (nil) 4
  %47 = load %gt42et*, %gt42et** %37, align 8, !dbg !2503; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4c7t* %46, 
      %gt42et* %47), !dbg !2504
  %48 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !2505; 2:0
;;-> (nil) 4
  %49 = load %gt42et*, %gt42et** %41, align 8, !dbg !2506; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4c7t* %48, 
      %gt42et* %49), !dbg !2507
  %50 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !2508; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %50,
    i32 0, i32 3
  %52 = load %gt40at*, %gt40at** %51, align 8, !dbg !2510; 2:0
  %53 = call %gt40at* (%gt40at*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt40at* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox341.ox50, i64 0)), !dbg !2511
; Atama ifadesi
  %54 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !2512; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %54,
    i32 0, i32 3
  %56 = load %gt40at*, %gt40at** %55, align 8, !dbg !2514; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %57 = getelementptr inbounds 
    %gt40at, %gt40at* %56,
    i32 0, i32 3
  %58 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2516; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %59 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %58,
    i32 0, i32 3
  %60 = load %gt267t*, %gt267t** %59, align 8, !dbg !2518; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %61 = getelementptr inbounds 
    %gt267t, %gt267t* %60,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt400t, %gt400t* %61,
    i32 0, i32 0
  %63 = load %gt3f8t*, %gt3f8t** %62, align 8, !dbg !2521; 2:0
;atama:
  store 
    %gt3f8t* %63,
    %gt3f8t** %57,
    align 8, !dbg !2522
  %64 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !2523; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %65 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %64,
    i32 0, i32 6
  %66 = load %gt45ct*, %gt45ct** %65, align 8, !dbg !2525; 2:0
  %67 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !2526; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %68 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %67,
    i32 0, i32 4
  %69 = load %gt42et*, %gt42et** %68, align 8, !dbg !2528; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %70 = getelementptr inbounds 
    %gt42et, %gt42et* %69,
    i32 0, i32 3
;;-> (nil) 14
  %71 = load %gt40at*, %gt40at** %70, align 8, !dbg !2530; 2:0
  %72 = call %gt40at* (%gt45ct*,%gt40at*) @"dağarcık::t.Ekle_ox14di" (
      %gt45ct* %66, 
      %gt40at* %71), !dbg !2531
  %73 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !2532; 2:0
  %74 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2533; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %75 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %74,
    i32 0, i32 3
;;-> (nil) 14
  %76 = load %gt267t*, %gt267t** %75, align 8, !dbg !2535; 2:0
  %77 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !2536; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %78 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %77,
    i32 0, i32 3
  %79 = load %gt40at*, %gt40at** %78, align 8, !dbg !2538; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %80 = getelementptr inbounds 
    %gt40at, %gt40at* %79,
    i32 0, i32 3
  %81 = load %gt3f8t*, %gt3f8t** %80, align 8, !dbg !2540; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %82 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %81,
    i32 0, i32 6
;;-> (nil) 14
  %83 = load %gt316t*, %gt316t** %82, align 8, !dbg !2542; 2:0
  %84 = call %gt40at* (%gt4c7t*,%gt267t*,%gt316t*) @"işlem::t.Tanım_ox113i" (
      %gt4c7t* %73, 
      %gt267t* %76, 
      %gt316t* %83), !dbg !2543
  %85 = load %gt4c7t*, %gt4c7t** %6, align 8, !dbg !2544; 2:0
; Dönüş :
  ret %gt4c7t* %85
}

;örs::derleme::imge::işlem::tanımlı::Memcmp
define external %gt4c7t* 
@"tanımlı::Memcmp_ox155i"(%gt2a1t* %0)#0       !dbg !2545 {
; Değişken : dönüş
  %2 = alloca %gt4c7t*, align 8
  store %gt4c7t* null, %gt4c7t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt2a1t*, align 8
  store %gt2a1t* %0, %gt2a1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2a1t** %3, metadata !2549, metadata !DIExpression()), !dbg !2552
;;-> (nil) 0
  %4 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2554; 2:0
  %5 = call %gt4b1t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2a1t* %4, 
      i32 207, 
      i32 0), !dbg !2555

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %5,
    %gt4b1t** %6,
    align 8, !dbg !2556
  call void @llvm.dbg.declare(metadata %gt4b1t** %6, metadata !2558, metadata !DIExpression()), !dbg !2559
;;-> (nil) 0
  %7 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2560; 2:0
;;-> (nil) 4
  %8 = load %gt4b1t*, %gt4b1t** %6, align 8, !dbg !2561; 2:0
  %9 = call %gt4c7t* @"işlem::Yeni2_ox113i" (
      %gt2a1t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox341.ox52, i64 0), 
      %gt4b1t* %8), !dbg !2562

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt4c7t*, align 8
  store 
    %gt4c7t* %9,
    %gt4c7t** %10,
    align 8, !dbg !2563
  call void @llvm.dbg.declare(metadata %gt4c7t** %10, metadata !2565, metadata !DIExpression()), !dbg !2566
  %11 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2567; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !2569; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !2570
;;-> (nil) 0
  %15 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2571; 2:0
  %16 = call %gt4b1t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2a1t* %15, 
      i32 205, 
      i32 1), !dbg !2572

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %16,
    %gt4b1t** %17,
    align 8, !dbg !2573
  call void @llvm.dbg.declare(metadata %gt4b1t** %17, metadata !2575, metadata !DIExpression()), !dbg !2576
;;-> (nil) 0
  %18 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2577; 2:0
  %19 = call %gt4b1t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2a1t* %18, 
      i32 205, 
      i32 1), !dbg !2578

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %20 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %19,
    %gt4b1t** %20,
    align 8, !dbg !2579
  call void @llvm.dbg.declare(metadata %gt4b1t** %20, metadata !2581, metadata !DIExpression()), !dbg !2582
;;-> (nil) 0
  %21 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2583; 2:0
  %22 = call %gt4b1t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2a1t* %21, 
      i32 223, 
      i32 0), !dbg !2584

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %23 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %22,
    %gt4b1t** %23,
    align 8, !dbg !2585
  call void @llvm.dbg.declare(metadata %gt4b1t** %23, metadata !2587, metadata !DIExpression()), !dbg !2588
; Ikiz işlem '|'
  %24 = or i32 2, 8

; pascal 'özelleştirme1' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2589
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2590, metadata !DIExpression()), !dbg !2591
;;-> (nil) 0
  %26 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2592; 2:0
;;-> (nil) 4
  %27 = load i32, i32* %25, align 4, !dbg !2593; 1:0
;;-> (nil) 4
  %28 = load %gt4b1t*, %gt4b1t** %17, align 8, !dbg !2594; 2:0
  %29 = call %gt42et* @"değişken::Yeni2_ox144i" (
      %gt2a1t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox341.ox54, i64 0), 
      i32 %27, 
      %gt4b1t* %28), !dbg !2595

; pascal 'İlk' örs::derleme::imge::değişken::t
  %30 = alloca %gt42et*, align 8
  store 
    %gt42et* %29,
    %gt42et** %30,
    align 8, !dbg !2596
  call void @llvm.dbg.declare(metadata %gt42et** %30, metadata !2598, metadata !DIExpression()), !dbg !2599
;;-> (nil) 0
  %31 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2600; 2:0
;;-> (nil) 4
  %32 = load i32, i32* %25, align 4, !dbg !2601; 1:0
;;-> (nil) 4
  %33 = load %gt4b1t*, %gt4b1t** %20, align 8, !dbg !2602; 2:0
  %34 = call %gt42et* @"değişken::Yeni2_ox144i" (
      %gt2a1t* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox341.ox56, i64 0), 
      i32 %32, 
      %gt4b1t* %33), !dbg !2603

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %35 = alloca %gt42et*, align 8
  store 
    %gt42et* %34,
    %gt42et** %35,
    align 8, !dbg !2604
  call void @llvm.dbg.declare(metadata %gt42et** %35, metadata !2606, metadata !DIExpression()), !dbg !2607
;;-> (nil) 0
  %36 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2608; 2:0
;;-> (nil) 4
  %37 = load %gt4b1t*, %gt4b1t** %23, align 8, !dbg !2609; 2:0
  %38 = call %gt42et* @"değişken::Yeni2_ox144i" (
      %gt2a1t* %36, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox341.ox58, i64 0), 
      i32 0, 
      %gt4b1t* %37), !dbg !2610

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %39 = alloca %gt42et*, align 8
  store 
    %gt42et* %38,
    %gt42et** %39,
    align 8, !dbg !2611
  call void @llvm.dbg.declare(metadata %gt42et** %39, metadata !2613, metadata !DIExpression()), !dbg !2614
  %40 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2615; 2:0
;;-> (nil) 4
  %41 = load %gt42et*, %gt42et** %30, align 8, !dbg !2616; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4c7t* %40, 
      %gt42et* %41), !dbg !2617
  %42 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2618; 2:0
;;-> (nil) 4
  %43 = load %gt42et*, %gt42et** %35, align 8, !dbg !2619; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4c7t* %42, 
      %gt42et* %43), !dbg !2620
  %44 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2621; 2:0
;;-> (nil) 4
  %45 = load %gt42et*, %gt42et** %39, align 8, !dbg !2622; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4c7t* %44, 
      %gt42et* %45), !dbg !2623
  %46 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2624; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %46,
    i32 0, i32 3
  %48 = load %gt40at*, %gt40at** %47, align 8, !dbg !2626; 2:0
  %49 = call %gt40at* (%gt40at*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt40at* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox341.ox60, i64 0)), !dbg !2627
; Atama ifadesi
  %50 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2628; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %50,
    i32 0, i32 3
  %52 = load %gt40at*, %gt40at** %51, align 8, !dbg !2630; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %53 = getelementptr inbounds 
    %gt40at, %gt40at* %52,
    i32 0, i32 3
  %54 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2632; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %55 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %54,
    i32 0, i32 3
  %56 = load %gt267t*, %gt267t** %55, align 8, !dbg !2634; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %57 = getelementptr inbounds 
    %gt267t, %gt267t* %56,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %58 = getelementptr inbounds 
    %gt400t, %gt400t* %57,
    i32 0, i32 0
  %59 = load %gt3f8t*, %gt3f8t** %58, align 8, !dbg !2637; 2:0
;atama:
  store 
    %gt3f8t* %59,
    %gt3f8t** %53,
    align 8, !dbg !2638
  %60 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2639; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %61 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %60,
    i32 0, i32 6
  %62 = load %gt45ct*, %gt45ct** %61, align 8, !dbg !2641; 2:0
  %63 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2642; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %64 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %63,
    i32 0, i32 4
  %65 = load %gt42et*, %gt42et** %64, align 8, !dbg !2644; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %66 = getelementptr inbounds 
    %gt42et, %gt42et* %65,
    i32 0, i32 3
;;-> (nil) 14
  %67 = load %gt40at*, %gt40at** %66, align 8, !dbg !2646; 2:0
  %68 = call %gt40at* (%gt45ct*,%gt40at*) @"dağarcık::t.Ekle_ox14di" (
      %gt45ct* %62, 
      %gt40at* %67), !dbg !2647
  %69 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2648; 2:0
  %70 = load %gt2a1t*, %gt2a1t** %3, align 8, !dbg !2649; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %71 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %70,
    i32 0, i32 3
;;-> (nil) 14
  %72 = load %gt267t*, %gt267t** %71, align 8, !dbg !2651; 2:0
  %73 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2652; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %74 = getelementptr inbounds 
    %gt4c7t, %gt4c7t* %73,
    i32 0, i32 3
  %75 = load %gt40at*, %gt40at** %74, align 8, !dbg !2654; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %76 = getelementptr inbounds 
    %gt40at, %gt40at* %75,
    i32 0, i32 3
  %77 = load %gt3f8t*, %gt3f8t** %76, align 8, !dbg !2656; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %78 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %77,
    i32 0, i32 6
;;-> (nil) 14
  %79 = load %gt316t*, %gt316t** %78, align 8, !dbg !2658; 2:0
  %80 = call %gt40at* (%gt4c7t*,%gt267t*,%gt316t*) @"işlem::t.Tanım_ox113i" (
      %gt4c7t* %69, 
      %gt267t* %72, 
      %gt316t* %79), !dbg !2659
  %81 = load %gt4c7t*, %gt4c7t** %10, align 8, !dbg !2660; 2:0
; Dönüş :
  ret %gt4c7t* %81
}


; İşlem atıfları: 7
;örs::derleme::imge::işlem::Yeni2
  declare %gt4c7t* @"işlem::Yeni2_ox113i"(%gt2a1t*, %metin*, %gt4b1t*) #0
;örs::derleme::imge::cins::YeniÖzetYapıtaşı
  declare %gt4b1t* @"cins::YeniÖzetYapıtaşı_ox112i"(%gt2a1t*, i32, i32) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt42et* @"değişken::Yeni2_ox144i"(%gt2a1t*, %metin*, i32, %gt4b1t*) #0
;örs::derleme::imge::işlem::DeğişkenEkle
  declare void @"işlem::t.DeğişkenEkle_ox113i"(%gt4c7t*, %gt42et*) #0
;örs::derleme::imge::Yaz
  declare %gt40at* @"imge::t.Yaz_ox111i"(%gt40at*, %metin*, ...) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt40at* @"dağarcık::t.Ekle_ox14di"(%gt45ct*, %gt40at*) #0
;örs::derleme::imge::işlem::Tanım
  declare %gt40at* @"işlem::t.Tanım_ox113i"(%gt4c7t*, %gt267t*, %gt316t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; tanımlı derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/tan\C4\B1ml\C4\B1.\C3\B6rs",
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
!24 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!26 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!29 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!35 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!43 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !48,  file: !43, line: 0, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !48,  file: !43, line: 0, baseType: !12, size: 32, offset: 32)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !48,  file: !43, line: 0, baseType: !51, size: 64, offset: 64)
!53 = !{!49,!50,!52}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !43, line: 1,  size: 128, elements: !53)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !44,  file: !43, line: 24, baseType: !12, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !44,  file: !43, line: 25, baseType: !12, size: 32, offset: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !44,  file: !43, line: 26, baseType: !12, size: 32, offset: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !44,  file: !43, line: 27, baseType: !48, size: 128, offset: 128)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !44,  file: !43, line: 28, baseType: !55, size: 64, offset: 256)
!57 = !{!45,!46,!47,!54,!56}
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 22,  size: 320, elements: !57)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!62 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !74,  file: !26, line: 0, baseType: !75, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !74,  file: !26, line: 0, baseType: !77, size: 64, offset: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !74,  file: !26, line: 0, baseType: !79, size: 64, offset: 128)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !74,  file: !26, line: 0, baseType: !81, size: 64, offset: 192)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !74,  file: !26, line: 0, baseType: !83, size: 64, offset: 256)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !74,  file: !26, line: 0, baseType: !21, size: 32, offset: 320)
!86 = !{!76,!78,!80,!82,!84,!85}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !26, line: 11,  size: 384, elements: !86)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!91 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!97 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!109 = !DISubrange(count: 4096)
!108 = !{!109}
!110 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !108)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !105,  file: !43, line: 8, baseType: !12, size: 32)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !105,  file: !43, line: 9, baseType: !12, size: 32, offset: 32)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !105,  file: !43, line: 10, baseType: !110, size: 32768, offset: 64)
!112 = !{!106,!107,!111}
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 6,  size: 32832, elements: !112)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!125 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !146,  file: !125, line: 0, baseType: !147, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !146,  file: !125, line: 0, baseType: !149, size: 64, offset: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !146,  file: !125, line: 0, baseType: !151, size: 64, offset: 128)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !146,  file: !125, line: 0, baseType: !153, size: 64, offset: 192)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !146,  file: !125, line: 0, baseType: !21, size: 32, offset: 256)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !146,  file: !125, line: 0, baseType: !21, size: 32, offset: 288)
!157 = !{!148,!150,!152,!154,!155,!156}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !125, line: 4,  size: 320, elements: !157)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !142,  file: !125, line: 0, baseType: !21, size: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !142,  file: !125, line: 0, baseType: !21, size: 32, offset: 32)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !142,  file: !125, line: 0, baseType: !21, size: 32, offset: 64)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !142,  file: !125, line: 0, baseType: !158, size: 64, offset: 128)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !142,  file: !125, line: 0, baseType: !160, size: 64, offset: 192)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !142,  file: !125, line: 0, baseType: !162, size: 64, offset: 256)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !142,  file: !125, line: 0, baseType: !165, size: 64, offset: 320)
!167 = !{!143,!144,!145,!159,!161,!163,!166}
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !125, line: 14,  size: 384, elements: !167)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !170,  file: !43, line: 0, baseType: !12, size: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !170,  file: !43, line: 0, baseType: !12, size: 32, offset: 32)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !170,  file: !43, line: 0, baseType: !174, size: 64, offset: 64)
!176 = !{!171,!172,!175}
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !43, line: 1,  size: 128, elements: !176)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!179 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!185 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!189 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!198 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !202,  file: !198, line: 32, baseType: !185, size: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !202,  file: !198, line: 33, baseType: !12, size: 32)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !202,  file: !198, line: 34, baseType: !12, size: 32)
!206 = !{!203,!204,!205}
!202 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !198, line: 0,  size: 64, elements: !206)
!214 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!231 = !DISubrange(count: 2)
!230 = !{!231}
!232 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !215, size: 72, elements: !230)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !228,  file: !214, line: 6, baseType: !12, size: 32)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !228,  file: !214, line: 7, baseType: !232, size: 128, offset: 64)
!234 = !{!229,!233}
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !214, line: 4,  size: 192, elements: !234)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !215,  file: !214, line: 14, baseType: !24, size: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !215,  file: !214, line: 15, baseType: !21, size: 32, offset: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !215,  file: !214, line: 16, baseType: !21, size: 32, offset: 96)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !215,  file: !214, line: 17, baseType: !21, size: 32, offset: 128)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !215,  file: !214, line: 18, baseType: !21, size: 32, offset: 160)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !215,  file: !214, line: 19, baseType: !12, size: 32, offset: 192)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !215,  file: !214, line: 20, baseType: !21, size: 32, offset: 224)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !215,  file: !214, line: 21, baseType: !21, size: 32, offset: 256)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !215,  file: !214, line: 22, baseType: !224, size: 64, offset: 320)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !215,  file: !214, line: 23, baseType: !226, size: 64, offset: 384)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !215,  file: !214, line: 24, baseType: !235, size: 64, offset: 448)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !215,  file: !214, line: 25, baseType: !237, size: 64, offset: 512)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !215,  file: !214, line: 26, baseType: !239, size: 64, offset: 576)
!241 = !{!216,!217,!218,!219,!220,!221,!222,!223,!225,!227,!236,!238,!240}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !214, line: 12,  size: 640, elements: !241)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!244 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !248,  file: !244, line: 109, baseType: !15, size: 8)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !248,  file: !244, line: 110, baseType: !15, size: 8, offset: 8)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !248,  file: !244, line: 111, baseType: !15, size: 8, offset: 16)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !248,  file: !244, line: 112, baseType: !15, size: 8, offset: 24)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !248,  file: !244, line: 113, baseType: !15, size: 8, offset: 32)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !248,  file: !244, line: 114, baseType: !15, size: 8, offset: 40)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !248,  file: !244, line: 115, baseType: !15, size: 8, offset: 48)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !248,  file: !244, line: 116, baseType: !15, size: 8, offset: 56)
!257 = !{!249,!250,!251,!252,!253,!254,!255,!256}
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !244, line: 107,  size: 64, elements: !257)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !245,  file: !244, line: 123, baseType: !12, size: 32)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !245,  file: !244, line: 124, baseType: !21, size: 32, offset: 32)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !245,  file: !244, line: 125, baseType: !248, size: 64, offset: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !245,  file: !244, line: 126, baseType: !259, size: 64, offset: 128)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !245,  file: !244, line: 127, baseType: !245, size: 64, offset: 192)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !245,  file: !244, line: 128, baseType: !262, size: 64, offset: 256)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !245,  file: !244, line: 129, baseType: !264, size: 64, offset: 320)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !245,  file: !244, line: 130, baseType: !266, size: 64, offset: 384)
!268 = !{!246,!247,!258,!260,!261,!263,!265,!267}
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !244, line: 121,  size: 448, elements: !268)
!271 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !270,  file: !198, line: 25, baseType: !272, size: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !270,  file: !198, line: 26, baseType: !274, size: 64)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !270,  file: !198, line: 27, baseType: !276, size: 64)
!278 = !{!273,!275,!277}
!270 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !198, line: 0,  size: 64, elements: !278)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !208,  file: !198, line: 40, baseType: !12, size: 32)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !208,  file: !198, line: 41, baseType: !12, size: 32, offset: 32)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !208,  file: !198, line: 42, baseType: !12, size: 32, offset: 64)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !208,  file: !198, line: 43, baseType: !12, size: 32, offset: 96)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !208,  file: !198, line: 44, baseType: !12, size: 32, offset: 128)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !208,  file: !198, line: 45, baseType: !242, size: 64, offset: 192)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !208,  file: !198, line: 46, baseType: !245, size: 64, offset: 256)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !208,  file: !198, line: 47, baseType: !270, size: 64, offset: 320)
!280 = !{!209,!210,!211,!212,!213,!243,!269,!279}
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !198, line: 38,  size: 384, elements: !280)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !283,  file: !198, line: 52, baseType: !12, size: 32)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !283,  file: !198, line: 53, baseType: !12, size: 32, offset: 32)
!286 = !{!284,!285}
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !198, line: 50,  size: 64, elements: !286)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !199,  file: !198, line: 58, baseType: !12, size: 32)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !199,  file: !198, line: 59, baseType: !12, size: 32, offset: 32)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !199,  file: !198, line: 60, baseType: !202, size: 64, offset: 64)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !199,  file: !198, line: 61, baseType: !208, size: 384, offset: 128)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !199,  file: !198, line: 62, baseType: !208, size: 384, offset: 512)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !199,  file: !198, line: 63, baseType: !283, size: 64, offset: 896)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !199,  file: !198, line: 64, baseType: !288, size: 64, offset: 960)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !199,  file: !198, line: 65, baseType: !290, size: 64, offset: 1024)
!292 = !{!200,!201,!207,!281,!282,!287,!289,!291}
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !198, line: 56,  size: 1088, elements: !292)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !339,  file: !26, line: 0, baseType: !340, size: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !339,  file: !26, line: 0, baseType: !339, size: 64, offset: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !339,  file: !26, line: 0, baseType: !339, size: 64, offset: 128)
!344 = !{!341,!342,!343}
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !26, line: 3,  size: 192, elements: !344)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !337,  file: !26, line: 0, baseType: !12, size: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !337,  file: !26, line: 0, baseType: !339, size: 64, offset: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !337,  file: !26, line: 0, baseType: !339, size: 64, offset: 128)
!347 = !{!338,!345,!346}
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !26, line: 10,  size: 192, elements: !347)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !314,  file: !26, line: 12, baseType: !12, size: 32)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !314,  file: !26, line: 13, baseType: !12, size: 32, offset: 32)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !314,  file: !26, line: 14, baseType: !317, size: 64, offset: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !314,  file: !26, line: 15, baseType: !319, size: 64, offset: 128)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !314,  file: !26, line: 16, baseType: !321, size: 64, offset: 192)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !314,  file: !26, line: 17, baseType: !323, size: 64, offset: 256)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !314,  file: !26, line: 18, baseType: !325, size: 64, offset: 320)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !314,  file: !26, line: 19, baseType: !327, size: 64, offset: 384)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !314,  file: !26, line: 20, baseType: !329, size: 64, offset: 448)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !314,  file: !26, line: 22, baseType: !331, size: 64, offset: 512)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !314,  file: !26, line: 23, baseType: !333, size: 64, offset: 576)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !314,  file: !26, line: 25, baseType: !335, size: 64, offset: 640)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !314,  file: !26, line: 26, baseType: !348, size: 64, offset: 704)
!350 = !{!315,!316,!318,!320,!322,!324,!326,!328,!330,!332,!334,!336,!349}
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 10,  size: 768, elements: !350)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !305,  file: !26, line: 273, baseType: !306, size: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !305,  file: !26, line: 274, baseType: !308, size: 64, offset: 64)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !305,  file: !26, line: 275, baseType: !310, size: 64, offset: 128)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !305,  file: !26, line: 276, baseType: !312, size: 64, offset: 192)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !305,  file: !26, line: 277, baseType: !351, size: 64, offset: 256)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !305,  file: !26, line: 278, baseType: !245, size: 64, offset: 320)
!354 = !{!307,!309,!311,!313,!352,!353}
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !26, line: 271,  size: 384, elements: !354)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !297,  file: !26, line: 10, baseType: !12, size: 32)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !297,  file: !26, line: 11, baseType: !12, size: 32, offset: 32)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !297,  file: !26, line: 12, baseType: !300, size: 64, offset: 64)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !297,  file: !26, line: 13, baseType: !302, size: 64, offset: 128)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !297,  file: !26, line: 14, baseType: !245, size: 64, offset: 192)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !297,  file: !26, line: 15, baseType: !355, size: 64, offset: 256)
!357 = !{!298,!299,!301,!303,!304,!356}
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 8,  size: 320, elements: !357)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!363 = !DISubrange(count: 32)
!362 = !{!363}
!364 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !362)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !366,  file: !189, line: 28, baseType: !105, size: 32832)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !366,  file: !189, line: 29, baseType: !105, size: 32832, offset: 32832)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !366,  file: !189, line: 30, baseType: !105, size: 32832, offset: 65664)
!370 = !{!367,!368,!369}
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !189, line: 26,  size: 98496, elements: !370)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !361,  file: !189, line: 45, baseType: !364, size: 256)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !361,  file: !189, line: 46, baseType: !366, size: 98496, offset: 256)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !361,  file: !189, line: 47, baseType: !366, size: 98496, offset: 98752)
!373 = !{!365,!371,!372}
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !189, line: 43,  size: 197248, elements: !373)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !376,  file: !189, line: 59, baseType: !105, size: 32832)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !376,  file: !189, line: 60, baseType: !105, size: 32832, offset: 32832)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !376,  file: !189, line: 61, baseType: !105, size: 32832, offset: 65664)
!380 = !{!377,!378,!379}
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !189, line: 57,  size: 98496, elements: !380)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !383,  file: !189, line: 74, baseType: !12, size: 32)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !383,  file: !189, line: 75, baseType: !12, size: 32, offset: 32)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !383,  file: !189, line: 76, baseType: !12, size: 32, offset: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !383,  file: !189, line: 77, baseType: !12, size: 32, offset: 96)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !383,  file: !189, line: 78, baseType: !12, size: 32, offset: 128)
!389 = !{!384,!385,!386,!387,!388}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !189, line: 72,  size: 160, elements: !389)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !397,  file: !26, line: 0, baseType: !398, size: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !397,  file: !26, line: 0, baseType: !400, size: 64, offset: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !397,  file: !26, line: 0, baseType: !402, size: 64, offset: 128)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !397,  file: !26, line: 0, baseType: !404, size: 64, offset: 192)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !397,  file: !26, line: 0, baseType: !21, size: 32, offset: 256)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !397,  file: !26, line: 0, baseType: !21, size: 32, offset: 288)
!408 = !{!399,!401,!403,!405,!406,!407}
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !26, line: 4,  size: 320, elements: !408)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !393,  file: !26, line: 0, baseType: !21, size: 32)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !393,  file: !26, line: 0, baseType: !21, size: 32, offset: 32)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !393,  file: !26, line: 0, baseType: !21, size: 32, offset: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !393,  file: !26, line: 0, baseType: !409, size: 64, offset: 128)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !393,  file: !26, line: 0, baseType: !411, size: 64, offset: 192)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !393,  file: !26, line: 0, baseType: !413, size: 64, offset: 256)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !393,  file: !26, line: 0, baseType: !416, size: 64, offset: 320)
!418 = !{!394,!395,!396,!410,!412,!414,!417}
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !26, line: 14,  size: 384, elements: !418)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !426,  file: !26, line: 0, baseType: !427, size: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !426,  file: !26, line: 0, baseType: !12, size: 32, offset: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !426,  file: !26, line: 0, baseType: !12, size: 32, offset: 96)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !426,  file: !26, line: 0, baseType: !432, size: 64, offset: 128)
!434 = !{!428,!429,!430,!433}
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !26, line: 7,  size: 192, elements: !434)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !440,  file: !26, line: 0, baseType: !21, size: 32)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !440,  file: !26, line: 0, baseType: !21, size: 32, offset: 32)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !440,  file: !26, line: 0, baseType: !21, size: 32, offset: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !440,  file: !26, line: 0, baseType: !444, size: 64, offset: 128)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !440,  file: !26, line: 0, baseType: !446, size: 64, offset: 192)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !440,  file: !26, line: 0, baseType: !448, size: 64, offset: 256)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !440,  file: !26, line: 0, baseType: !451, size: 64, offset: 320)
!453 = !{!441,!442,!443,!445,!447,!449,!452}
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !26, line: 21,  size: 384, elements: !453)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !424,  file: !26, line: 10, baseType: !12, size: 32)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !424,  file: !26, line: 11, baseType: !426, size: 192, offset: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !424,  file: !26, line: 12, baseType: !436, size: 64, offset: 256)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !424,  file: !26, line: 13, baseType: !438, size: 64, offset: 320)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !424,  file: !26, line: 14, baseType: !454, size: 64, offset: 384)
!456 = !{!425,!435,!437,!439,!455}
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 8,  size: 448, elements: !456)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !421,  file: !26, line: 0, baseType: !12, size: 32)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !421,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !421,  file: !26, line: 0, baseType: !458, size: 64, offset: 64)
!460 = !{!422,!423,!459}
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !26, line: 1,  size: 128, elements: !460)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !462,  file: !214, line: 0, baseType: !463, size: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !462,  file: !214, line: 0, baseType: !12, size: 32, offset: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !462,  file: !214, line: 0, baseType: !12, size: 32, offset: 96)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !462,  file: !214, line: 0, baseType: !467, size: 64, offset: 128)
!469 = !{!464,!465,!466,!468}
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !214, line: 7,  size: 192, elements: !469)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !485,  file: !214, line: 12, baseType: !12, size: 32)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !485,  file: !214, line: 13, baseType: !12, size: 32, offset: 32)
!488 = !{!486,!487}
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !214, line: 10,  size: 64, elements: !488)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !496,  file: !214, line: 51, baseType: !497, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !496,  file: !214, line: 52, baseType: !499, size: 64, offset: 64)
!501 = !{!498,!500}
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !214, line: 49,  size: 128, elements: !501)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !479,  file: !214, line: 57, baseType: !12, size: 32)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !479,  file: !214, line: 58, baseType: !12, size: 32, offset: 32)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !479,  file: !214, line: 59, baseType: !12, size: 32, offset: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !479,  file: !214, line: 60, baseType: !12, size: 32, offset: 96)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !479,  file: !214, line: 61, baseType: !24, size: 64, offset: 128)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !479,  file: !214, line: 62, baseType: !485, size: 64, offset: 192)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !479,  file: !214, line: 63, baseType: !490, size: 64, offset: 256)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !479,  file: !214, line: 64, baseType: !492, size: 64, offset: 320)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !479,  file: !214, line: 65, baseType: !494, size: 64, offset: 384)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !479,  file: !214, line: 66, baseType: !502, size: 64, offset: 448)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !479,  file: !214, line: 70, baseType: !504, size: 64, offset: 512)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !479,  file: !214, line: 71, baseType: !506, size: 64, offset: 576)
!508 = !{!480,!481,!482,!483,!484,!489,!491,!493,!495,!503,!505,!507}
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !214, line: 55,  size: 640, elements: !508)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!512 = !DISubrange(count: 2)
!511 = !{!512}
!513 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !511)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !476,  file: !214, line: 43, baseType: !12, size: 32)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !476,  file: !214, line: 44, baseType: !12, size: 32, offset: 32)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !476,  file: !214, line: 45, baseType: !509, size: 64, offset: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !476,  file: !214, line: 46, baseType: !513, size: 128, offset: 128)
!515 = !{!477,!478,!510,!514}
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !214, line: 41,  size: 256, elements: !515)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !471,  file: !214, line: 0, baseType: !472, size: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !471,  file: !214, line: 0, baseType: !12, size: 32, offset: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !471,  file: !214, line: 0, baseType: !12, size: 32, offset: 96)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !471,  file: !214, line: 0, baseType: !517, size: 64, offset: 128)
!519 = !{!473,!474,!475,!518}
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !214, line: 7,  size: 192, elements: !519)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !521,  file: !214, line: 0, baseType: !522, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !521,  file: !214, line: 0, baseType: !12, size: 32, offset: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !521,  file: !214, line: 0, baseType: !12, size: 32, offset: 96)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !521,  file: !214, line: 0, baseType: !527, size: 64, offset: 128)
!529 = !{!523,!524,!525,!528}
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !214, line: 7,  size: 192, elements: !529)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !532,  file: !244, line: 0, baseType: !533, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !532,  file: !244, line: 0, baseType: !12, size: 32, offset: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !532,  file: !244, line: 0, baseType: !12, size: 32, offset: 96)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !532,  file: !244, line: 0, baseType: !537, size: 64, offset: 128)
!539 = !{!534,!535,!536,!538}
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !244, line: 7,  size: 192, elements: !539)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !543,  file: !26, line: 0, baseType: !544, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !543,  file: !26, line: 0, baseType: !546, size: 64, offset: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !543,  file: !26, line: 0, baseType: !548, size: 64, offset: 128)
!550 = !{!545,!547,!549}
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !26, line: 3,  size: 192, elements: !550)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !541,  file: !26, line: 0, baseType: !12, size: 32)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !541,  file: !26, line: 0, baseType: !551, size: 64, offset: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !541,  file: !26, line: 0, baseType: !553, size: 64, offset: 128)
!555 = !{!542,!552,!554}
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !26, line: 10,  size: 192, elements: !555)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !557,  file: !26, line: 0, baseType: !12, size: 32)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !557,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !557,  file: !26, line: 0, baseType: !561, size: 64, offset: 64)
!563 = !{!558,!559,!562}
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !26, line: 1,  size: 128, elements: !563)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !569,  file: !26, line: 0, baseType: !12, size: 32)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !569,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !569,  file: !26, line: 0, baseType: !573, size: 64, offset: 64)
!575 = !{!570,!571,!574}
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !26, line: 1,  size: 128, elements: !575)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !391,  file: !189, line: 8, baseType: !245, size: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !391,  file: !189, line: 9, baseType: !419, size: 64, offset: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !391,  file: !189, line: 10, baseType: !421, size: 128, offset: 128)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !391,  file: !189, line: 11, baseType: !462, size: 192, offset: 256)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !391,  file: !189, line: 12, baseType: !471, size: 192, offset: 448)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !391,  file: !189, line: 13, baseType: !521, size: 192, offset: 640)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !391,  file: !189, line: 15, baseType: !426, size: 192, offset: 832)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !391,  file: !189, line: 16, baseType: !532, size: 192, offset: 1024)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !391,  file: !189, line: 17, baseType: !541, size: 192, offset: 1216)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !391,  file: !189, line: 18, baseType: !557, size: 128, offset: 1408)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !391,  file: !189, line: 19, baseType: !557, size: 128, offset: 1536)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !391,  file: !189, line: 20, baseType: !557, size: 128, offset: 1664)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !391,  file: !189, line: 21, baseType: !557, size: 128, offset: 1792)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !391,  file: !189, line: 22, baseType: !557, size: 128, offset: 1920)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !391,  file: !189, line: 23, baseType: !569, size: 128, offset: 2048)
!577 = !{!392,!420,!461,!470,!520,!530,!531,!540,!556,!564,!565,!566,!567,!568,!576}
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !189, line: 6,  size: 2176, elements: !577)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !190,  file: !189, line: 93, baseType: !12, size: 32)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !190,  file: !189, line: 94, baseType: !12, size: 32, offset: 32)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !190,  file: !189, line: 95, baseType: !12, size: 32, offset: 64)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !190,  file: !189, line: 96, baseType: !194, size: 64, offset: 128)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !190,  file: !189, line: 97, baseType: !196, size: 64, offset: 192)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !190,  file: !189, line: 98, baseType: !293, size: 64, offset: 256)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !190,  file: !189, line: 99, baseType: !295, size: 64, offset: 320)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !190,  file: !189, line: 100, baseType: !358, size: 64, offset: 384)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !190,  file: !189, line: 101, baseType: !180, size: 64, offset: 448)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !190,  file: !189, line: 102, baseType: !374, size: 64, offset: 512)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !190,  file: !189, line: 103, baseType: !381, size: 64, offset: 576)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !190,  file: !189, line: 104, baseType: !383, size: 160, offset: 640)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !190,  file: !189, line: 105, baseType: !391, size: 2176, offset: 832)
!579 = !{!191,!192,!193,!195,!197,!294,!296,!359,!360,!375,!382,!390,!578}
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !189, line: 91,  size: 3008, elements: !579)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !590,  file: !214, line: 0, baseType: !591, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !590,  file: !214, line: 0, baseType: !593, size: 64, offset: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !590,  file: !214, line: 0, baseType: !595, size: 64, offset: 128)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !590,  file: !214, line: 0, baseType: !597, size: 64, offset: 192)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !590,  file: !214, line: 0, baseType: !599, size: 64, offset: 256)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !590,  file: !214, line: 0, baseType: !21, size: 32, offset: 320)
!602 = !{!592,!594,!596,!598,!600,!601}
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !214, line: 11,  size: 384, elements: !602)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !586,  file: !214, line: 0, baseType: !21, size: 32)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !586,  file: !214, line: 0, baseType: !21, size: 32, offset: 32)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !586,  file: !214, line: 0, baseType: !21, size: 32, offset: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !586,  file: !214, line: 0, baseType: !603, size: 64, offset: 128)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !586,  file: !214, line: 0, baseType: !605, size: 64, offset: 192)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !586,  file: !214, line: 0, baseType: !607, size: 64, offset: 256)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !586,  file: !214, line: 0, baseType: !610, size: 64, offset: 320)
!612 = !{!587,!588,!589,!604,!606,!608,!611}
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !214, line: 21,  size: 384, elements: !612)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !619,  file: !19, line: 0, baseType: !620, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !619,  file: !19, line: 0, baseType: !622, size: 64, offset: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !619,  file: !19, line: 0, baseType: !624, size: 64, offset: 128)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !619,  file: !19, line: 0, baseType: !626, size: 64, offset: 192)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !619,  file: !19, line: 0, baseType: !21, size: 32, offset: 256)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !619,  file: !19, line: 0, baseType: !21, size: 32, offset: 288)
!630 = !{!621,!623,!625,!627,!628,!629}
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !630)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !615,  file: !19, line: 0, baseType: !21, size: 32)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !615,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !615,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !615,  file: !19, line: 0, baseType: !631, size: 64, offset: 128)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !615,  file: !19, line: 0, baseType: !633, size: 64, offset: 192)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !615,  file: !19, line: 0, baseType: !635, size: 64, offset: 256)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !615,  file: !19, line: 0, baseType: !638, size: 64, offset: 320)
!640 = !{!616,!617,!618,!632,!634,!636,!639}
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !640)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !649,  file: !62, line: 0, baseType: !650, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !649,  file: !62, line: 0, baseType: !652, size: 64, offset: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !649,  file: !62, line: 0, baseType: !654, size: 64, offset: 128)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !649,  file: !62, line: 0, baseType: !656, size: 64, offset: 192)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !649,  file: !62, line: 0, baseType: !658, size: 64, offset: 256)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !649,  file: !62, line: 0, baseType: !21, size: 32, offset: 320)
!661 = !{!651,!653,!655,!657,!659,!660}
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !62, line: 11,  size: 384, elements: !661)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !645,  file: !62, line: 0, baseType: !21, size: 32)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !645,  file: !62, line: 0, baseType: !21, size: 32, offset: 32)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !645,  file: !62, line: 0, baseType: !21, size: 32, offset: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !645,  file: !62, line: 0, baseType: !662, size: 64, offset: 128)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !645,  file: !62, line: 0, baseType: !664, size: 64, offset: 192)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !645,  file: !62, line: 0, baseType: !666, size: 64, offset: 256)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !645,  file: !62, line: 0, baseType: !669, size: 64, offset: 320)
!671 = !{!646,!647,!648,!663,!665,!667,!670}
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !62, line: 21,  size: 384, elements: !671)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!674 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !680,  file: !43, line: 180, baseType: !185, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !680,  file: !43, line: 181, baseType: !185, size: 64, offset: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !680,  file: !43, line: 182, baseType: !170, size: 128, offset: 128)
!684 = !{!681,!682,!683}
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !43, line: 178,  size: 256, elements: !684)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !679,  file: !674, line: 13, baseType: !680, size: 256)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !679,  file: !674, line: 14, baseType: !680, size: 256, offset: 256)
!687 = !{!685,!686}
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !674, line: 11,  size: 512, elements: !687)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !695,  file: !674, line: 0, baseType: !696, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !695,  file: !674, line: 0, baseType: !698, size: 64, offset: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !695,  file: !674, line: 0, baseType: !700, size: 64, offset: 128)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !695,  file: !674, line: 0, baseType: !12, size: 32, offset: 192)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !695,  file: !674, line: 0, baseType: !21, size: 32, offset: 224)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !695,  file: !674, line: 0, baseType: !21, size: 32, offset: 256)
!705 = !{!697,!699,!701,!702,!703,!704}
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !674, line: 4,  size: 320, elements: !705)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !691,  file: !674, line: 0, baseType: !21, size: 32)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !691,  file: !674, line: 0, baseType: !21, size: 32, offset: 32)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !691,  file: !674, line: 0, baseType: !21, size: 32, offset: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !691,  file: !674, line: 0, baseType: !706, size: 64, offset: 128)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !691,  file: !674, line: 0, baseType: !708, size: 64, offset: 192)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !691,  file: !674, line: 0, baseType: !710, size: 64, offset: 256)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !691,  file: !674, line: 0, baseType: !713, size: 64, offset: 320)
!715 = !{!692,!693,!694,!707,!709,!711,!714}
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !674, line: 14,  size: 384, elements: !715)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !675,  file: !674, line: 38, baseType: !21, size: 32)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !675,  file: !674, line: 39, baseType: !21, size: 32, offset: 32)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !675,  file: !674, line: 40, baseType: !12, size: 32, offset: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !675,  file: !674, line: 41, baseType: !679, size: 512, offset: 96)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !675,  file: !674, line: 42, baseType: !48, size: 128, offset: 640)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !675,  file: !674, line: 43, baseType: !180, size: 64, offset: 768)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !675,  file: !674, line: 44, baseType: !716, size: 64, offset: 832)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !675,  file: !674, line: 45, baseType: !718, size: 64, offset: 896)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !675,  file: !674, line: 46, baseType: !720, size: 64, offset: 960)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !675,  file: !674, line: 47, baseType: !722, size: 64, offset: 1024)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !675,  file: !674, line: 48, baseType: !724, size: 64, offset: 1088)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !675,  file: !674, line: 49, baseType: !726, size: 64, offset: 1152)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !675,  file: !674, line: 50, baseType: !728, size: 64, offset: 1216)
!730 = !{!676,!677,!678,!688,!689,!690,!717,!719,!721,!723,!725,!727,!729}
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !674, line: 36,  size: 1280, elements: !730)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!736 = !DISubrange(count: 5)
!735 = !{!736}
!737 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !426, size: 72, elements: !735)
!740 = !DISubrange(count: 5)
!739 = !{!740}
!741 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !426, size: 72, elements: !739)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !743,  file: !179, line: 40, baseType: !44, size: 320)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !743,  file: !179, line: 41, baseType: !44, size: 320, offset: 320)
!746 = !{!744,!745}
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !179, line: 38,  size: 640, elements: !746)
!751 = !DISubrange(count: 4)
!750 = !{!751}
!752 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !680, size: 72, elements: !750)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !748,  file: !179, line: 16, baseType: !12, size: 32)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !748,  file: !179, line: 17, baseType: !752, size: 1024, offset: 64)
!754 = !{!749,!753}
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !179, line: 14,  size: 1088, elements: !754)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !180,  file: !179, line: 67, baseType: !21, size: 32)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !180,  file: !179, line: 68, baseType: !12, size: 32, offset: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !180,  file: !179, line: 69, baseType: !12, size: 32, offset: 64)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !180,  file: !179, line: 70, baseType: !12, size: 32, offset: 96)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !180,  file: !179, line: 71, baseType: !185, size: 64, offset: 128)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !180,  file: !179, line: 72, baseType: !187, size: 64, offset: 192)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !180,  file: !179, line: 73, baseType: !580, size: 64, offset: 256)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !180,  file: !179, line: 74, baseType: !582, size: 64, offset: 320)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !180,  file: !179, line: 75, baseType: !584, size: 64, offset: 384)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !180,  file: !179, line: 76, baseType: !613, size: 64, offset: 448)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !180,  file: !179, line: 77, baseType: !641, size: 64, offset: 512)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !180,  file: !179, line: 78, baseType: !643, size: 64, offset: 576)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !180,  file: !179, line: 79, baseType: !672, size: 64, offset: 640)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !180,  file: !179, line: 80, baseType: !731, size: 64, offset: 704)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !180,  file: !179, line: 81, baseType: !733, size: 64, offset: 768)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !180,  file: !179, line: 82, baseType: !737, size: 320, offset: 832)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !180,  file: !179, line: 83, baseType: !741, size: 320, offset: 1152)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !180,  file: !179, line: 84, baseType: !743, size: 640, offset: 1472)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !180,  file: !179, line: 85, baseType: !748, size: 1088, offset: 2112)
!756 = !{!181,!182,!183,!184,!186,!188,!581,!583,!585,!614,!642,!644,!673,!732,!734,!738,!742,!747,!755}
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !179, line: 65,  size: 3200, elements: !756)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !758,  file: !179, line: 0, baseType: !12, size: 32)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !758,  file: !179, line: 0, baseType: !12, size: 32, offset: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !758,  file: !179, line: 0, baseType: !762, size: 64, offset: 64)
!764 = !{!759,!760,!763}
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !179, line: 1,  size: 128, elements: !764)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !769,  file: !10, line: 4, baseType: !15, size: 8)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !769,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !769,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !769,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !769,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!775 = !{!770,!771,!772,!773,!774}
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !775)
!778 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !783,  file: !778, line: 5, baseType: !21, size: 32)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !783,  file: !778, line: 6, baseType: !21, size: 32, offset: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !783,  file: !778, line: 7, baseType: !21, size: 32, offset: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !783,  file: !778, line: 8, baseType: !21, size: 32, offset: 96)
!788 = !{!784,!785,!786,!787}
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !778, line: 3,  size: 128, elements: !788)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!796 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!798 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !809,  file: !778, line: 0, baseType: !810, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !809,  file: !778, line: 0, baseType: !812, size: 64, offset: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !809,  file: !778, line: 0, baseType: !814, size: 64, offset: 128)
!816 = !{!811,!813,!815}
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !778, line: 7,  size: 192, elements: !816)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !806,  file: !778, line: 0, baseType: !12, size: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !806,  file: !778, line: 0, baseType: !12, size: 32, offset: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !806,  file: !778, line: 0, baseType: !818, size: 64, offset: 64)
!820 = !{!807,!808,!819}
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !778, line: 1,  size: 128, elements: !820)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !803,  file: !778, line: 0, baseType: !12, size: 32)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !803,  file: !778, line: 0, baseType: !21, size: 32, offset: 32)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !803,  file: !778, line: 0, baseType: !806, size: 128, offset: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !803,  file: !778, line: 0, baseType: !823, size: 64, offset: 192)
!825 = !{!804,!805,!821,!824}
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !778, line: 14,  size: 256, elements: !825)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !802,  file: !778, line: 131, baseType: !803, size: 256)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !802,  file: !778, line: 132, baseType: !827, size: 64, offset: 256)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !802,  file: !778, line: 133, baseType: !829, size: 64, offset: 320)
!831 = !{!826,!828,!830}
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !778, line: 129,  size: 384, elements: !831)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !838,  file: !778, line: 0, baseType: !12, size: 32)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !838,  file: !778, line: 0, baseType: !12, size: 32, offset: 32)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !838,  file: !778, line: 0, baseType: !841, size: 64, offset: 64)
!843 = !{!839,!840,!842}
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !778, line: 1,  size: 128, elements: !843)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !834,  file: !778, line: 98, baseType: !12, size: 32)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !834,  file: !778, line: 99, baseType: !836, size: 64, offset: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !834,  file: !778, line: 100, baseType: !844, size: 64, offset: 128)
!846 = !{!835,!837,!845}
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !778, line: 96,  size: 192, elements: !846)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !849,  file: !778, line: 140, baseType: !12, size: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !849,  file: !778, line: 141, baseType: !838, size: 128, offset: 64)
!852 = !{!850,!851}
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !778, line: 138,  size: 192, elements: !852)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !790,  file: !778, line: 82, baseType: !791, size: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !790,  file: !778, line: 83, baseType: !12, size: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !790,  file: !778, line: 84, baseType: !12, size: 32)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !790,  file: !778, line: 85, baseType: !12, size: 32)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !790,  file: !778, line: 86, baseType: !796, size: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !790,  file: !778, line: 87, baseType: !798, size: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !790,  file: !778, line: 88, baseType: !800, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !790,  file: !778, line: 89, baseType: !832, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !790,  file: !778, line: 90, baseType: !847, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !790,  file: !778, line: 91, baseType: !853, size: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !790,  file: !778, line: 92, baseType: !855, size: 64)
!857 = !{!792,!793,!794,!795,!797,!799,!801,!833,!848,!854,!856}
!790 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !778, line: 0,  size: 64, elements: !857)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !779,  file: !778, line: 118, baseType: !12, size: 32)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !779,  file: !778, line: 119, baseType: !781, size: 64, offset: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !779,  file: !778, line: 120, baseType: !783, size: 128, offset: 128)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !779,  file: !778, line: 121, baseType: !790, size: 64, offset: 256)
!859 = !{!780,!782,!789,!858}
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !778, line: 116,  size: 320, elements: !859)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !777,  file: !10, line: 5, baseType: !860, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !777,  file: !10, line: 6, baseType: !862, size: 64, offset: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !777,  file: !10, line: 7, baseType: !779, size: 320, offset: 128)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !777,  file: !10, line: 8, baseType: !779, size: 320, offset: 448)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !777,  file: !10, line: 9, baseType: !779, size: 320, offset: 768)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !777,  file: !10, line: 10, baseType: !779, size: 320, offset: 1088)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !777,  file: !10, line: 11, baseType: !779, size: 320, offset: 1408)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !777,  file: !10, line: 12, baseType: !779, size: 320, offset: 1728)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !777,  file: !10, line: 13, baseType: !779, size: 320, offset: 2048)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !777,  file: !10, line: 14, baseType: !779, size: 320, offset: 2368)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !777,  file: !10, line: 15, baseType: !779, size: 320, offset: 2688)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !777,  file: !10, line: 16, baseType: !779, size: 320, offset: 3008)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !777,  file: !10, line: 17, baseType: !779, size: 320, offset: 3328)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !777,  file: !10, line: 18, baseType: !779, size: 320, offset: 3648)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !777,  file: !10, line: 19, baseType: !779, size: 320, offset: 3968)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !777,  file: !10, line: 20, baseType: !779, size: 320, offset: 4288)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !777,  file: !10, line: 21, baseType: !779, size: 320, offset: 4608)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !777,  file: !10, line: 22, baseType: !779, size: 320, offset: 4928)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !777,  file: !10, line: 23, baseType: !779, size: 320, offset: 5248)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !777,  file: !10, line: 24, baseType: !779, size: 320, offset: 5568)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !777,  file: !10, line: 25, baseType: !779, size: 320, offset: 5888)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !777,  file: !10, line: 26, baseType: !779, size: 320, offset: 6208)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !777,  file: !10, line: 27, baseType: !779, size: 320, offset: 6528)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !777,  file: !10, line: 28, baseType: !838, size: 128, offset: 6848)
!886 = !{!861,!863,!864,!865,!866,!867,!868,!869,!870,!871,!872,!873,!874,!875,!876,!877,!878,!879,!880,!881,!882,!883,!884,!885}
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !886)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !890,  file: !778, line: 0, baseType: !12, size: 32)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !890,  file: !778, line: 0, baseType: !12, size: 32, offset: 32)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !890,  file: !778, line: 0, baseType: !894, size: 64, offset: 64)
!896 = !{!891,!892,!895}
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !778, line: 1,  size: 128, elements: !896)
!898 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !899,  file: !898, line: 4, baseType: !796, size: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !899,  file: !898, line: 5, baseType: !901, size: 64, offset: 64)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !899,  file: !898, line: 6, baseType: !903, size: 64, offset: 128)
!905 = !{!900,!902,!904}
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !898, line: 2,  size: 192, elements: !905)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !767,  file: !10, line: 7, baseType: !12, size: 32)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !767,  file: !10, line: 8, baseType: !769, size: 160, offset: 32)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !767,  file: !10, line: 9, baseType: !777, size: 6976, offset: 192)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !767,  file: !10, line: 10, baseType: !803, size: 256, offset: 7168)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !767,  file: !10, line: 11, baseType: !105, size: 32832, offset: 7424)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !767,  file: !10, line: 12, baseType: !890, size: 128, offset: 40256)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !767,  file: !10, line: 13, baseType: !906, size: 64, offset: 40384)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !767,  file: !10, line: 14, baseType: !908, size: 64, offset: 40448)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !767,  file: !10, line: 15, baseType: !910, size: 64, offset: 40512)
!912 = !{!768,!776,!887,!888,!889,!897,!907,!909,!911}
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !912)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !917,  file: !125, line: 34, baseType: !918, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !917,  file: !125, line: 35, baseType: !920, size: 64, offset: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !917,  file: !125, line: 36, baseType: !922, size: 64, offset: 128)
!924 = !{!919,!921,!923}
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !125, line: 32,  size: 192, elements: !924)
!929 = !DISubrange(count: 4096)
!928 = !{!929}
!930 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !928)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !926,  file: !125, line: 41, baseType: !796, size: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !926,  file: !125, line: 42, baseType: !930, size: 262144, offset: 64)
!932 = !{!927,!931}
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !125, line: 39,  size: 262208, elements: !932)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !129,  file: !125, line: 47, baseType: !21, size: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !129,  file: !125, line: 48, baseType: !12, size: 32, offset: 32)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !129,  file: !125, line: 49, baseType: !12, size: 32, offset: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !129,  file: !125, line: 50, baseType: !12, size: 32, offset: 96)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !129,  file: !125, line: 51, baseType: !12, size: 32, offset: 128)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !129,  file: !125, line: 52, baseType: !12, size: 32, offset: 160)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !129,  file: !125, line: 53, baseType: !136, size: 64, offset: 192)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !129,  file: !125, line: 54, baseType: !138, size: 64, offset: 256)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !129,  file: !125, line: 55, baseType: !140, size: 64, offset: 320)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !129,  file: !125, line: 56, baseType: !168, size: 64, offset: 384)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !129,  file: !125, line: 57, baseType: !177, size: 64, offset: 448)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !129,  file: !125, line: 58, baseType: !180, size: 64, offset: 512)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !129,  file: !125, line: 59, baseType: !765, size: 64, offset: 576)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !129,  file: !125, line: 60, baseType: !913, size: 64, offset: 640)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !129,  file: !125, line: 61, baseType: !915, size: 64, offset: 704)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !129,  file: !125, line: 62, baseType: !917, size: 192, offset: 768)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !129,  file: !125, line: 63, baseType: !926, size: 262208, offset: 960)
!934 = !{!130,!131,!132,!133,!134,!135,!137,!139,!141,!169,!178,!757,!766,!914,!916,!925,!933}
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !125, line: 45,  size: 263168, elements: !934)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !126,  file: !125, line: 0, baseType: !12, size: 32)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !126,  file: !125, line: 0, baseType: !12, size: 32, offset: 32)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !126,  file: !125, line: 0, baseType: !936, size: 64, offset: 64)
!938 = !{!127,!128,!937}
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !125, line: 1,  size: 128, elements: !938)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !940,  file: !35, line: 0, baseType: !12, size: 32)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !940,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !940,  file: !35, line: 0, baseType: !944, size: 64, offset: 64)
!946 = !{!941,!942,!945}
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !35, line: 1,  size: 128, elements: !946)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !948,  file: !62, line: 0, baseType: !12, size: 32)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !948,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !948,  file: !62, line: 0, baseType: !952, size: 64, offset: 64)
!954 = !{!949,!950,!953}
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !62, line: 1,  size: 128, elements: !954)
!956 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !969,  file: !956, line: 18, baseType: !24, size: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !969,  file: !956, line: 19, baseType: !24, size: 64, offset: 64)
!972 = !{!970,!971}
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !956, line: 16,  size: 128, elements: !972)
!977 = !DISubrange(count: 3)
!976 = !{!977}
!978 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !24, size: 72, elements: !976)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !957,  file: !956, line: 25, baseType: !24, size: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !957,  file: !956, line: 26, baseType: !24, size: 64, offset: 64)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !957,  file: !956, line: 27, baseType: !24, size: 64, offset: 128)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !957,  file: !956, line: 28, baseType: !21, size: 32, offset: 192)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !957,  file: !956, line: 29, baseType: !21, size: 32, offset: 224)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !957,  file: !956, line: 30, baseType: !21, size: 32, offset: 256)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !957,  file: !956, line: 31, baseType: !12, size: 32, offset: 288)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !957,  file: !956, line: 32, baseType: !24, size: 64, offset: 320)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !957,  file: !956, line: 33, baseType: !24, size: 64, offset: 384)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !957,  file: !956, line: 34, baseType: !24, size: 64, offset: 448)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !957,  file: !956, line: 35, baseType: !24, size: 64, offset: 512)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !957,  file: !956, line: 37, baseType: !969, size: 128, offset: 576)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !957,  file: !956, line: 38, baseType: !969, size: 128, offset: 704)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !957,  file: !956, line: 39, baseType: !969, size: 128, offset: 832)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !957,  file: !956, line: 40, baseType: !978, size: 192, offset: 960)
!980 = !{!958,!959,!960,!961,!962,!963,!964,!965,!966,!967,!968,!973,!974,!975,!979}
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !956, line: 23,  size: 1152, elements: !980)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !117,  file: !35, line: 8, baseType: !21, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !117,  file: !35, line: 9, baseType: !119, size: 64, offset: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !117,  file: !35, line: 10, baseType: !121, size: 64, offset: 128)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !117,  file: !35, line: 11, baseType: !123, size: 64, offset: 192)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !117,  file: !35, line: 12, baseType: !126, size: 128, offset: 256)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !117,  file: !35, line: 13, baseType: !940, size: 128, offset: 384)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !117,  file: !35, line: 14, baseType: !948, size: 128, offset: 512)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !117,  file: !35, line: 15, baseType: !957, size: 1152, offset: 640)
!982 = !{!118,!120,!122,!124,!939,!947,!955,!981}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !35, line: 6,  size: 1792, elements: !982)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!985 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!997 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b9t", file: !956, line: 151, flags: DIFlagFwdDecl)!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !986,  file: !985, line: 13, baseType: !12, size: 32)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !986,  file: !985, line: 14, baseType: !12, size: 32, offset: 32)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !986,  file: !985, line: 15, baseType: !989, size: 64, offset: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !986,  file: !985, line: 16, baseType: !991, size: 64, offset: 128)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !986,  file: !985, line: 17, baseType: !993, size: 64, offset: 192)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !986,  file: !985, line: 18, baseType: !995, size: 64, offset: 256)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !986,  file: !985, line: 19, baseType: !998, size: 64, offset: 320)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !986,  file: !985, line: 20, baseType: !1000, size: 64, offset: 384)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !986,  file: !985, line: 21, baseType: !48, size: 128, offset: 448)
!1003 = !{!987,!988,!990,!992,!994,!996,!999,!1001,!1002}
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !985, line: 11,  size: 576, elements: !1003)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1006,  file: !97, line: 66, baseType: !1007, size: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1006,  file: !97, line: 67, baseType: !1009, size: 64, offset: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1006,  file: !97, line: 68, baseType: !1011, size: 64, offset: 128)
!1013 = !{!1008,!1010,!1012}
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !97, line: 64,  size: 192, elements: !1013)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1020,  file: !125, line: 0, baseType: !1021, size: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1020,  file: !125, line: 0, baseType: !1023, size: 64, offset: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1020,  file: !125, line: 0, baseType: !1025, size: 64, offset: 128)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1020,  file: !125, line: 0, baseType: !1027, size: 64, offset: 192)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1020,  file: !125, line: 0, baseType: !1029, size: 64, offset: 256)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1020,  file: !125, line: 0, baseType: !21, size: 32, offset: 320)
!1032 = !{!1022,!1024,!1026,!1028,!1030,!1031}
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !125, line: 11,  size: 384, elements: !1032)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1016,  file: !125, line: 0, baseType: !21, size: 32)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1016,  file: !125, line: 0, baseType: !21, size: 32, offset: 32)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1016,  file: !125, line: 0, baseType: !21, size: 32, offset: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1016,  file: !125, line: 0, baseType: !1033, size: 64, offset: 128)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1016,  file: !125, line: 0, baseType: !1035, size: 64, offset: 192)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1016,  file: !125, line: 0, baseType: !1037, size: 64, offset: 256)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1016,  file: !125, line: 0, baseType: !1040, size: 64, offset: 320)
!1042 = !{!1017,!1018,!1019,!1034,!1036,!1038,!1041}
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !125, line: 21,  size: 384, elements: !1042)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1046,  file: !19, line: 0, baseType: !1047, size: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1046,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1046,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1046,  file: !19, line: 0, baseType: !1052, size: 64, offset: 128)
!1054 = !{!1048,!1049,!1050,!1053}
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !19, line: 7,  size: 192, elements: !1054)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1057 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1059,  file: !1057, line: 6, baseType: !12, size: 32)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1059,  file: !1057, line: 7, baseType: !12, size: 32, offset: 32)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1059,  file: !1057, line: 8, baseType: !12, size: 32, offset: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1059,  file: !1057, line: 9, baseType: !12, size: 32, offset: 96)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1059,  file: !1057, line: 10, baseType: !12, size: 32, offset: 128)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1059,  file: !1057, line: 11, baseType: !12, size: 32, offset: 160)
!1066 = !{!1060,!1061,!1062,!1063,!1064,!1065}
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1057, line: 4,  size: 192, elements: !1066)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1058,  file: !1057, line: 16, baseType: !1059, size: 192)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1058,  file: !1057, line: 17, baseType: !1068, size: 64, offset: 192)
!1070 = !{!1067,!1069}
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1057, line: 14,  size: 256, elements: !1070)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1073,  file: !97, line: 25, baseType: !1074, size: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1073,  file: !97, line: 26, baseType: !1076, size: 64, offset: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1073,  file: !97, line: 27, baseType: !1078, size: 64, offset: 128)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1073,  file: !97, line: 28, baseType: !1080, size: 64, offset: 192)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1073,  file: !97, line: 29, baseType: !1082, size: 64, offset: 256)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1073,  file: !97, line: 30, baseType: !1084, size: 64, offset: 320)
!1086 = !{!1075,!1077,!1079,!1081,!1083,!1085}
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !97, line: 23,  size: 384, elements: !1086)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1092,  file: !214, line: 0, baseType: !12, size: 32)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1092,  file: !214, line: 0, baseType: !12, size: 32, offset: 32)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1092,  file: !214, line: 0, baseType: !1096, size: 64, offset: 64)
!1098 = !{!1093,!1094,!1097}
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !214, line: 1,  size: 128, elements: !1098)
!1101 = !DISubrange(count: 256)
!1100 = !{!1101}
!1102 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !215, size: 72, elements: !1100)
!1105 = !DISubrange(count: 256)
!1104 = !{!1105}
!1106 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !479, size: 72, elements: !1104)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1090,  file: !214, line: 83, baseType: !21, size: 32)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1090,  file: !214, line: 84, baseType: !1092, size: 128, offset: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1090,  file: !214, line: 85, baseType: !1102, size: 16384, offset: 192)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1090,  file: !214, line: 86, baseType: !1106, size: 16384, offset: 16576)
!1108 = !{!1091,!1099,!1103,!1107}
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !214, line: 81,  size: 32960, elements: !1108)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1110,  file: !97, line: 3, baseType: !12, size: 32)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1110,  file: !97, line: 4, baseType: !12, size: 32, offset: 32)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1110,  file: !97, line: 5, baseType: !12, size: 32, offset: 64)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1110,  file: !97, line: 6, baseType: !12, size: 32, offset: 96)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1110,  file: !97, line: 7, baseType: !12, size: 32, offset: 128)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1110,  file: !97, line: 8, baseType: !12, size: 32, offset: 160)
!1117 = !{!1111,!1112,!1113,!1114,!1115,!1116}
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !97, line: 1,  size: 192, elements: !1117)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1119,  file: !62, line: 3, baseType: !1120, size: 64)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1119,  file: !62, line: 4, baseType: !1122, size: 64, offset: 64)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1119,  file: !62, line: 5, baseType: !1124, size: 64, offset: 128)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1119,  file: !62, line: 6, baseType: !948, size: 128, offset: 192)
!1127 = !{!1121,!1123,!1125,!1126}
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !62, line: 1,  size: 320, elements: !1127)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1129,  file: !91, line: 0, baseType: !12, size: 32)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1129,  file: !91, line: 0, baseType: !12, size: 32, offset: 32)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1129,  file: !91, line: 0, baseType: !1133, size: 64, offset: 64)
!1135 = !{!1130,!1131,!1134}
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !91, line: 1,  size: 128, elements: !1135)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1140,  file: !97, line: 5, baseType: !12, size: 32)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1140,  file: !97, line: 6, baseType: !1142, size: 64, offset: 64)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1140,  file: !97, line: 7, baseType: !1145, size: 64, offset: 128)
!1147 = !{!1141,!1143,!1146}
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !97, line: 3,  size: 192, elements: !1147)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1149,  file: !97, line: 3, baseType: !1150, size: 64)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1149,  file: !97, line: 4, baseType: !1152, size: 64, offset: 64)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1149,  file: !97, line: 5, baseType: !1154, size: 64, offset: 128)
!1156 = !{!1151,!1153,!1155}
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !97, line: 1,  size: 192, elements: !1156)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !98,  file: !97, line: 37, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !98,  file: !97, line: 38, baseType: !12, size: 32, offset: 32)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !98,  file: !97, line: 39, baseType: !101, size: 64, offset: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !98,  file: !97, line: 40, baseType: !103, size: 64, offset: 128)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !98,  file: !97, line: 41, baseType: !113, size: 64, offset: 192)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !98,  file: !97, line: 42, baseType: !115, size: 64, offset: 256)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !98,  file: !97, line: 43, baseType: !983, size: 64, offset: 320)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !98,  file: !97, line: 44, baseType: !1004, size: 64, offset: 384)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !98,  file: !97, line: 45, baseType: !1014, size: 64, offset: 448)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !98,  file: !97, line: 46, baseType: !1043, size: 64, offset: 512)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !98,  file: !97, line: 47, baseType: !70, size: 64, offset: 576)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !98,  file: !97, line: 48, baseType: !1055, size: 64, offset: 640)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !98,  file: !97, line: 49, baseType: !1071, size: 64, offset: 704)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !98,  file: !97, line: 50, baseType: !1073, size: 384, offset: 768)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !98,  file: !97, line: 51, baseType: !758, size: 128, offset: 1152)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !98,  file: !97, line: 52, baseType: !92, size: 1920, offset: 1280)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !98,  file: !97, line: 53, baseType: !1090, size: 32960, offset: 3200)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !98,  file: !97, line: 54, baseType: !1110, size: 192, offset: 36160)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !98,  file: !97, line: 55, baseType: !1119, size: 320, offset: 36352)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !98,  file: !97, line: 56, baseType: !1129, size: 128, offset: 36672)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !98,  file: !97, line: 57, baseType: !126, size: 128, offset: 36800)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !98,  file: !97, line: 58, baseType: !126, size: 128, offset: 36928)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !98,  file: !97, line: 59, baseType: !940, size: 128, offset: 37056)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !98,  file: !97, line: 60, baseType: !1140, size: 192, offset: 37184)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !98,  file: !97, line: 61, baseType: !1149, size: 192, offset: 37376)
!1158 = !{!99,!100,!102,!104,!114,!116,!984,!1005,!1015,!1044,!1045,!1056,!1072,!1087,!1088,!1089,!1109,!1118,!1128,!1136,!1137,!1138,!1139,!1148,!1157}
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 35,  size: 37568, elements: !1158)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1161 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1166 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1189 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1191 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1195 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1198 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1202 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1204 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1206 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1209 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1213 = !DISubrange(count: 16)
!1212 = !{!1213}
!1214 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1212)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1187,  file: !29, line: 12, baseType: !12, size: 32)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1187,  file: !29, line: 13, baseType: !1189, size: 8)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1187,  file: !29, line: 14, baseType: !1191, size: 16)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1187,  file: !29, line: 15, baseType: !21, size: 32)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1187,  file: !29, line: 16, baseType: !24, size: 64)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1187,  file: !29, line: 17, baseType: !1195, size: 128)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1187,  file: !29, line: 19, baseType: !15, size: 8)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1187,  file: !29, line: 20, baseType: !1198, size: 16)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1187,  file: !29, line: 21, baseType: !12, size: 32)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1187,  file: !29, line: 22, baseType: !796, size: 64)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1187,  file: !29, line: 23, baseType: !1202, size: 128)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1187,  file: !29, line: 25, baseType: !1204, size: 16)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1187,  file: !29, line: 26, baseType: !1206, size: 32)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1187,  file: !29, line: 27, baseType: !798, size: 64)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1187,  file: !29, line: 28, baseType: !1209, size: 128)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1187,  file: !29, line: 29, baseType: !185, size: 64)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1187,  file: !29, line: 30, baseType: !1214, size: 128)
!1216 = !{!1188,!1190,!1192,!1193,!1194,!1196,!1197,!1199,!1200,!1201,!1203,!1205,!1207,!1208,!1210,!1211,!1215}
!1187 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !29, line: 0,  size: 128, elements: !1216)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1185,  file: !29, line: 36, baseType: !12, size: 32)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1185,  file: !29, line: 37, baseType: !1187, size: 128, offset: 128)
!1218 = !{!1186,!1217}
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !29, line: 34,  size: 256, elements: !1218)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1224 = !DISubrange(count: 24)
!1223 = !{!1224}
!1225 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1223)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1179,  file: !29, line: 119, baseType: !1180, size: 64)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1179,  file: !29, line: 120, baseType: !12, size: 32, offset: 64)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1179,  file: !29, line: 121, baseType: !12, size: 32, offset: 96)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1179,  file: !29, line: 122, baseType: !12, size: 32, offset: 128)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1179,  file: !29, line: 123, baseType: !1185, size: 256, offset: 160)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1179,  file: !29, line: 124, baseType: !1220, size: 64, offset: 448)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1179,  file: !29, line: 125, baseType: !30, size: 192, offset: 512)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1179,  file: !29, line: 126, baseType: !1225, size: 192, offset: 704)
!1227 = !{!1181,!1182,!1183,!1184,!1219,!1221,!1222,!1226}
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !29, line: 117,  size: 896, elements: !1227)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1176,  file: !29, line: 131, baseType: !12, size: 32)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1176,  file: !29, line: 132, baseType: !12, size: 32, offset: 32)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1176,  file: !29, line: 133, baseType: !1179, size: 896, offset: 64)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1176,  file: !29, line: 134, baseType: !30, size: 192, offset: 960)
!1230 = !{!1177,!1178,!1228,!1229}
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 129,  size: 1152, elements: !1230)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1175,  file: !1166, line: 4, baseType: !1176, size: 1152)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1175,  file: !1166, line: 5, baseType: !1176, size: 1152, offset: 1152)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1175,  file: !1166, line: 6, baseType: !1176, size: 1152, offset: 2304)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1175,  file: !1166, line: 7, baseType: !1176, size: 1152, offset: 3456)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1175,  file: !1166, line: 9, baseType: !1176, size: 1152, offset: 4608)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1175,  file: !1166, line: 10, baseType: !1176, size: 1152, offset: 5760)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1175,  file: !1166, line: 11, baseType: !1176, size: 1152, offset: 6912)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1175,  file: !1166, line: 12, baseType: !1176, size: 1152, offset: 8064)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1175,  file: !1166, line: 13, baseType: !1176, size: 1152, offset: 9216)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1175,  file: !1166, line: 14, baseType: !1176, size: 1152, offset: 10368)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1175,  file: !1166, line: 15, baseType: !1176, size: 1152, offset: 11520)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1175,  file: !1166, line: 18, baseType: !1176, size: 1152, offset: 12672)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1175,  file: !1166, line: 19, baseType: !1176, size: 1152, offset: 13824)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1175,  file: !1166, line: 20, baseType: !1176, size: 1152, offset: 14976)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1175,  file: !1166, line: 21, baseType: !1176, size: 1152, offset: 16128)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1175,  file: !1166, line: 22, baseType: !1176, size: 1152, offset: 17280)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1175,  file: !1166, line: 23, baseType: !1176, size: 1152, offset: 18432)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1175,  file: !1166, line: 24, baseType: !1176, size: 1152, offset: 19584)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1175,  file: !1166, line: 25, baseType: !1176, size: 1152, offset: 20736)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1175,  file: !1166, line: 26, baseType: !1176, size: 1152, offset: 21888)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1175,  file: !1166, line: 27, baseType: !1176, size: 1152, offset: 23040)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1175,  file: !1166, line: 28, baseType: !1176, size: 1152, offset: 24192)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1175,  file: !1166, line: 29, baseType: !1176, size: 1152, offset: 25344)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1175,  file: !1166, line: 31, baseType: !1176, size: 1152, offset: 26496)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1175,  file: !1166, line: 32, baseType: !1176, size: 1152, offset: 27648)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1175,  file: !1166, line: 33, baseType: !1176, size: 1152, offset: 28800)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1175,  file: !1166, line: 34, baseType: !1176, size: 1152, offset: 29952)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1175,  file: !1166, line: 35, baseType: !1176, size: 1152, offset: 31104)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1175,  file: !1166, line: 36, baseType: !1176, size: 1152, offset: 32256)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1175,  file: !1166, line: 37, baseType: !1176, size: 1152, offset: 33408)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1175,  file: !1166, line: 38, baseType: !1176, size: 1152, offset: 34560)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1175,  file: !1166, line: 39, baseType: !1176, size: 1152, offset: 35712)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1175,  file: !1166, line: 40, baseType: !1176, size: 1152, offset: 36864)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1175,  file: !1166, line: 41, baseType: !1176, size: 1152, offset: 38016)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1175,  file: !1166, line: 43, baseType: !1176, size: 1152, offset: 39168)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1175,  file: !1166, line: 44, baseType: !1176, size: 1152, offset: 40320)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1175,  file: !1166, line: 45, baseType: !1176, size: 1152, offset: 41472)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1175,  file: !1166, line: 46, baseType: !1176, size: 1152, offset: 42624)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1175,  file: !1166, line: 47, baseType: !1176, size: 1152, offset: 43776)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1175,  file: !1166, line: 48, baseType: !1176, size: 1152, offset: 44928)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1175,  file: !1166, line: 49, baseType: !1176, size: 1152, offset: 46080)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1175,  file: !1166, line: 50, baseType: !1176, size: 1152, offset: 47232)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1175,  file: !1166, line: 51, baseType: !1176, size: 1152, offset: 48384)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1175,  file: !1166, line: 52, baseType: !1176, size: 1152, offset: 49536)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1175,  file: !1166, line: 53, baseType: !1176, size: 1152, offset: 50688)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1175,  file: !1166, line: 54, baseType: !1176, size: 1152, offset: 51840)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1175,  file: !1166, line: 55, baseType: !1176, size: 1152, offset: 52992)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1175,  file: !1166, line: 56, baseType: !1176, size: 1152, offset: 54144)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1175,  file: !1166, line: 57, baseType: !1176, size: 1152, offset: 55296)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1175,  file: !1166, line: 58, baseType: !1176, size: 1152, offset: 56448)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1175,  file: !1166, line: 59, baseType: !1176, size: 1152, offset: 57600)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1175,  file: !1166, line: 60, baseType: !1176, size: 1152, offset: 58752)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1175,  file: !1166, line: 61, baseType: !1176, size: 1152, offset: 59904)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1175,  file: !1166, line: 62, baseType: !1176, size: 1152, offset: 61056)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1175,  file: !1166, line: 63, baseType: !1176, size: 1152, offset: 62208)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1175,  file: !1166, line: 64, baseType: !1176, size: 1152, offset: 63360)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1175,  file: !1166, line: 66, baseType: !1176, size: 1152, offset: 64512)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1175,  file: !1166, line: 67, baseType: !1176, size: 1152, offset: 65664)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1175,  file: !1166, line: 68, baseType: !1176, size: 1152, offset: 66816)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1175,  file: !1166, line: 69, baseType: !1176, size: 1152, offset: 67968)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1175,  file: !1166, line: 70, baseType: !1176, size: 1152, offset: 69120)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1175,  file: !1166, line: 71, baseType: !1176, size: 1152, offset: 70272)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1175,  file: !1166, line: 72, baseType: !1176, size: 1152, offset: 71424)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1175,  file: !1166, line: 74, baseType: !1176, size: 1152, offset: 72576)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1175,  file: !1166, line: 75, baseType: !1176, size: 1152, offset: 73728)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1175,  file: !1166, line: 76, baseType: !1176, size: 1152, offset: 74880)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1175,  file: !1166, line: 77, baseType: !1176, size: 1152, offset: 76032)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1175,  file: !1166, line: 79, baseType: !1176, size: 1152, offset: 77184)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1175,  file: !1166, line: 80, baseType: !1176, size: 1152, offset: 78336)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1175,  file: !1166, line: 81, baseType: !1176, size: 1152, offset: 79488)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1175,  file: !1166, line: 82, baseType: !1176, size: 1152, offset: 80640)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1175,  file: !1166, line: 83, baseType: !1176, size: 1152, offset: 81792)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1175,  file: !1166, line: 84, baseType: !1176, size: 1152, offset: 82944)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1175,  file: !1166, line: 85, baseType: !1176, size: 1152, offset: 84096)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1175,  file: !1166, line: 86, baseType: !1176, size: 1152, offset: 85248)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1175,  file: !1166, line: 89, baseType: !1176, size: 1152, offset: 86400)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1175,  file: !1166, line: 90, baseType: !1176, size: 1152, offset: 87552)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1175,  file: !1166, line: 91, baseType: !1176, size: 1152, offset: 88704)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1175,  file: !1166, line: 92, baseType: !1176, size: 1152, offset: 89856)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1175,  file: !1166, line: 93, baseType: !1176, size: 1152, offset: 91008)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1175,  file: !1166, line: 94, baseType: !1176, size: 1152, offset: 92160)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1175,  file: !1166, line: 95, baseType: !1176, size: 1152, offset: 93312)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1175,  file: !1166, line: 96, baseType: !1176, size: 1152, offset: 94464)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1175,  file: !1166, line: 97, baseType: !1176, size: 1152, offset: 95616)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1175,  file: !1166, line: 98, baseType: !1176, size: 1152, offset: 96768)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1175,  file: !1166, line: 99, baseType: !1176, size: 1152, offset: 97920)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1175,  file: !1166, line: 100, baseType: !1176, size: 1152, offset: 99072)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1175,  file: !1166, line: 101, baseType: !1176, size: 1152, offset: 100224)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1175,  file: !1166, line: 103, baseType: !1176, size: 1152, offset: 101376)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1175,  file: !1166, line: 104, baseType: !1176, size: 1152, offset: 102528)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1175,  file: !1166, line: 105, baseType: !1176, size: 1152, offset: 103680)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1175,  file: !1166, line: 106, baseType: !1176, size: 1152, offset: 104832)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1175,  file: !1166, line: 107, baseType: !1176, size: 1152, offset: 105984)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1175,  file: !1166, line: 108, baseType: !1176, size: 1152, offset: 107136)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1175,  file: !1166, line: 109, baseType: !1176, size: 1152, offset: 108288)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1175,  file: !1166, line: 110, baseType: !1176, size: 1152, offset: 109440)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1175,  file: !1166, line: 112, baseType: !1176, size: 1152, offset: 110592)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1175,  file: !1166, line: 113, baseType: !1176, size: 1152, offset: 111744)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1175,  file: !1166, line: 114, baseType: !1176, size: 1152, offset: 112896)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1175,  file: !1166, line: 116, baseType: !1176, size: 1152, offset: 114048)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1175,  file: !1166, line: 117, baseType: !1176, size: 1152, offset: 115200)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1175,  file: !1166, line: 118, baseType: !1176, size: 1152, offset: 116352)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1175,  file: !1166, line: 119, baseType: !1176, size: 1152, offset: 117504)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1175,  file: !1166, line: 120, baseType: !1176, size: 1152, offset: 118656)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1175,  file: !1166, line: 121, baseType: !1176, size: 1152, offset: 119808)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1175,  file: !1166, line: 122, baseType: !1176, size: 1152, offset: 120960)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1175,  file: !1166, line: 124, baseType: !1176, size: 1152, offset: 122112)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1175,  file: !1166, line: 125, baseType: !1176, size: 1152, offset: 123264)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1175,  file: !1166, line: 127, baseType: !1176, size: 1152, offset: 124416)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1175,  file: !1166, line: 128, baseType: !1176, size: 1152, offset: 125568)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1175,  file: !1166, line: 129, baseType: !1176, size: 1152, offset: 126720)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1175,  file: !1166, line: 130, baseType: !1176, size: 1152, offset: 127872)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1175,  file: !1166, line: 131, baseType: !1176, size: 1152, offset: 129024)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1175,  file: !1166, line: 132, baseType: !1176, size: 1152, offset: 130176)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1175,  file: !1166, line: 134, baseType: !1176, size: 1152, offset: 131328)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1175,  file: !1166, line: 135, baseType: !1176, size: 1152, offset: 132480)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1175,  file: !1166, line: 136, baseType: !1176, size: 1152, offset: 133632)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1175,  file: !1166, line: 137, baseType: !1176, size: 1152, offset: 134784)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1175,  file: !1166, line: 138, baseType: !1176, size: 1152, offset: 135936)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1175,  file: !1166, line: 140, baseType: !1176, size: 1152, offset: 137088)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1175,  file: !1166, line: 141, baseType: !1176, size: 1152, offset: 138240)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1175,  file: !1166, line: 142, baseType: !1176, size: 1152, offset: 139392)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1175,  file: !1166, line: 143, baseType: !1176, size: 1152, offset: 140544)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1175,  file: !1166, line: 145, baseType: !1176, size: 1152, offset: 141696)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1175,  file: !1166, line: 146, baseType: !1176, size: 1152, offset: 142848)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1175,  file: !1166, line: 147, baseType: !1176, size: 1152, offset: 144000)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1175,  file: !1166, line: 149, baseType: !1176, size: 1152, offset: 145152)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1175,  file: !1166, line: 150, baseType: !1176, size: 1152, offset: 146304)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1175,  file: !1166, line: 151, baseType: !1176, size: 1152, offset: 147456)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1175,  file: !1166, line: 152, baseType: !1176, size: 1152, offset: 148608)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1175,  file: !1166, line: 153, baseType: !1176, size: 1152, offset: 149760)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1175,  file: !1166, line: 154, baseType: !1176, size: 1152, offset: 150912)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1175,  file: !1166, line: 155, baseType: !1176, size: 1152, offset: 152064)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1175,  file: !1166, line: 156, baseType: !1176, size: 1152, offset: 153216)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1175,  file: !1166, line: 157, baseType: !1176, size: 1152, offset: 154368)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1175,  file: !1166, line: 158, baseType: !1176, size: 1152, offset: 155520)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1175,  file: !1166, line: 160, baseType: !1176, size: 1152, offset: 156672)
!1368 = !{!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367}
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1166, line: 2,  size: 157824, elements: !1368)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1397 = !DISubrange(count: 64)
!1396 = !{!1397}
!1398 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1396)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1390,  file: !29, line: 110, baseType: !12, size: 32)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1390,  file: !29, line: 111, baseType: !12, size: 32, offset: 32)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1390,  file: !29, line: 112, baseType: !12, size: 32, offset: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1390,  file: !29, line: 113, baseType: !1394, size: 64, offset: 128)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1390,  file: !29, line: 114, baseType: !1398, size: 512, offset: 192)
!1400 = !{!1391,!1392,!1393,!1395,!1399}
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !29, line: 108,  size: 704, elements: !1400)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1385,  file: !29, line: 0, baseType: !1386, size: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1385,  file: !29, line: 0, baseType: !1388, size: 64, offset: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1385,  file: !29, line: 0, baseType: !1401, size: 64, offset: 128)
!1403 = !{!1387,!1389,!1402}
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !29, line: 7,  size: 192, elements: !1403)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1382,  file: !29, line: 0, baseType: !12, size: 32)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1382,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1382,  file: !29, line: 0, baseType: !1405, size: 64, offset: 64)
!1407 = !{!1383,!1384,!1406}
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !29, line: 1,  size: 128, elements: !1407)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1379,  file: !29, line: 0, baseType: !12, size: 32)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1379,  file: !29, line: 0, baseType: !21, size: 32, offset: 32)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1379,  file: !29, line: 0, baseType: !1382, size: 128, offset: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1379,  file: !29, line: 0, baseType: !1410, size: 64, offset: 192)
!1412 = !{!1380,!1381,!1408,!1411}
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !29, line: 14,  size: 256, elements: !1412)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1414,  file: !1166, line: 9, baseType: !1189, size: 8)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1414,  file: !1166, line: 10, baseType: !12, size: 32, offset: 32)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1414,  file: !1166, line: 11, baseType: !12, size: 32, offset: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1414,  file: !1166, line: 12, baseType: !21, size: 32, offset: 96)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1414,  file: !1166, line: 13, baseType: !21, size: 32, offset: 128)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1414,  file: !1166, line: 14, baseType: !1420, size: 64, offset: 192)
!1422 = !{!1415,!1416,!1417,!1418,!1419,!1421}
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1166, line: 7,  size: 256, elements: !1422)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1167,  file: !1166, line: 32, baseType: !12, size: 32)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1167,  file: !1166, line: 33, baseType: !12, size: 32, offset: 32)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1167,  file: !1166, line: 34, baseType: !12, size: 32, offset: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1167,  file: !1166, line: 35, baseType: !12, size: 32, offset: 96)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1167,  file: !1166, line: 36, baseType: !12, size: 32, offset: 128)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1167,  file: !1166, line: 37, baseType: !12, size: 32, offset: 160)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1167,  file: !1166, line: 38, baseType: !12, size: 32, offset: 192)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1167,  file: !1166, line: 39, baseType: !1369, size: 64, offset: 256)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1167,  file: !1166, line: 40, baseType: !1371, size: 64, offset: 320)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1167,  file: !1166, line: 41, baseType: !1373, size: 64, offset: 384)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1167,  file: !1166, line: 42, baseType: !1375, size: 64, offset: 448)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1167,  file: !1166, line: 43, baseType: !1377, size: 64, offset: 512)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1167,  file: !1166, line: 44, baseType: !1379, size: 256, offset: 576)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1167,  file: !1166, line: 45, baseType: !1414, size: 256, offset: 832)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1167,  file: !1166, line: 46, baseType: !30, size: 192, offset: 1088)
!1425 = !{!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1370,!1372,!1374,!1376,!1378,!1413,!1423,!1424}
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1166, line: 30,  size: 1280, elements: !1425)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1442,  file: !1161, line: 11, baseType: !21, size: 32)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1442,  file: !1161, line: 12, baseType: !21, size: 32, offset: 32)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1442,  file: !1161, line: 13, baseType: !21, size: 32, offset: 64)
!1446 = !{!1443,!1444,!1445}
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1161, line: 9,  size: 96, elements: !1446)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1448,  file: !1161, line: 20, baseType: !1092, size: 128)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1448,  file: !1161, line: 21, baseType: !421, size: 128, offset: 128)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1448,  file: !1161, line: 22, baseType: !426, size: 192, offset: 256)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1448,  file: !1161, line: 23, baseType: !948, size: 128, offset: 448)
!1453 = !{!1449,!1450,!1451,!1452}
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1161, line: 18,  size: 576, elements: !1453)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1162,  file: !1161, line: 62, baseType: !12, size: 32)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1162,  file: !1161, line: 63, baseType: !12, size: 32, offset: 32)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1162,  file: !1161, line: 64, baseType: !24, size: 64, offset: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1162,  file: !1161, line: 65, baseType: !1426, size: 64, offset: 128)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1162,  file: !1161, line: 66, baseType: !1428, size: 64, offset: 192)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1162,  file: !1161, line: 67, baseType: !1430, size: 64, offset: 256)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1162,  file: !1161, line: 68, baseType: !1432, size: 64, offset: 320)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1162,  file: !1161, line: 69, baseType: !1434, size: 64, offset: 384)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1162,  file: !1161, line: 70, baseType: !1436, size: 64, offset: 448)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1162,  file: !1161, line: 71, baseType: !1438, size: 64, offset: 512)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1162,  file: !1161, line: 72, baseType: !1440, size: 64, offset: 576)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1162,  file: !1161, line: 73, baseType: !1442, size: 96, offset: 640)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1162,  file: !1161, line: 74, baseType: !1448, size: 576, offset: 736)
!1455 = !{!1163,!1164,!1165,!1427,!1429,!1431,!1433,!1435,!1437,!1439,!1441,!1447,!1454}
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1161, line: 60,  size: 1344, elements: !1455)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1472,  file: !91, line: 4, baseType: !12, size: 32)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1472,  file: !91, line: 5, baseType: !12, size: 32, offset: 32)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1472,  file: !91, line: 6, baseType: !12, size: 32, offset: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1472,  file: !91, line: 7, baseType: !1198, size: 16, offset: 96)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1472,  file: !91, line: 8, baseType: !1198, size: 16, offset: 112)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1472,  file: !91, line: 9, baseType: !1478, size: 64, offset: 128)
!1480 = !{!1473,!1474,!1475,!1476,!1477,!1479}
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !91, line: 2,  size: 192, elements: !1480)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1489,  file: !91, line: 0, baseType: !1490, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1489,  file: !91, line: 0, baseType: !1492, size: 64, offset: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1489,  file: !91, line: 0, baseType: !1494, size: 64, offset: 128)
!1496 = !{!1491,!1493,!1495}
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !91, line: 3,  size: 192, elements: !1496)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1487,  file: !91, line: 0, baseType: !12, size: 32)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1487,  file: !91, line: 0, baseType: !1497, size: 64, offset: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1487,  file: !91, line: 0, baseType: !1499, size: 64, offset: 128)
!1501 = !{!1488,!1498,!1500}
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !91, line: 10,  size: 192, elements: !1501)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1483,  file: !91, line: 9, baseType: !12, size: 32)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1483,  file: !91, line: 10, baseType: !12, size: 32, offset: 32)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1483,  file: !91, line: 11, baseType: !12, size: 32, offset: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1483,  file: !91, line: 12, baseType: !1487, size: 192, offset: 128)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1483,  file: !91, line: 13, baseType: !1503, size: 64, offset: 320)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1483,  file: !91, line: 14, baseType: !1505, size: 64, offset: 384)
!1507 = !{!1484,!1485,!1486,!1502,!1504,!1506}
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !91, line: 7,  size: 448, elements: !1507)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1468,  file: !91, line: 25, baseType: !12, size: 32)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1468,  file: !91, line: 26, baseType: !1470, size: 64, offset: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1468,  file: !91, line: 27, baseType: !1481, size: 64, offset: 128)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1468,  file: !91, line: 28, baseType: !1508, size: 64, offset: 192)
!1510 = !{!1469,!1471,!1482,!1509}
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 23,  size: 256, elements: !1510)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1462,  file: !91, line: 37, baseType: !12, size: 32)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1462,  file: !91, line: 38, baseType: !12, size: 32, offset: 32)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1462,  file: !91, line: 39, baseType: !12, size: 32, offset: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1462,  file: !91, line: 40, baseType: !12, size: 32, offset: 96)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1462,  file: !91, line: 41, baseType: !185, size: 64, offset: 128)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1462,  file: !91, line: 42, baseType: !1511, size: 64, offset: 192)
!1513 = !{!1463,!1464,!1465,!1466,!1467,!1512}
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !91, line: 35,  size: 256, elements: !1513)
!1515 = !DISubrange(count: 6)
!1514 = !{!1515}
!1516 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1462, size: 72, elements: !1514)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !92,  file: !91, line: 7, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !92,  file: !91, line: 8, baseType: !12, size: 32, offset: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !92,  file: !91, line: 9, baseType: !95, size: 64, offset: 64)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !92,  file: !91, line: 10, baseType: !1159, size: 64, offset: 128)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !92,  file: !91, line: 11, baseType: !1456, size: 64, offset: 192)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !92,  file: !91, line: 12, baseType: !1458, size: 64, offset: 256)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !92,  file: !91, line: 13, baseType: !1460, size: 64, offset: 320)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !92,  file: !91, line: 14, baseType: !1516, size: 1536, offset: 384)
!1518 = !{!93,!94,!96,!1160,!1457,!1459,!1461,!1517}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 5,  size: 1920, elements: !1518)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !70,  file: !26, line: 0, baseType: !21, size: 32)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !70,  file: !26, line: 0, baseType: !21, size: 32, offset: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !70,  file: !26, line: 0, baseType: !21, size: 32, offset: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !70,  file: !26, line: 0, baseType: !87, size: 64, offset: 128)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !70,  file: !26, line: 0, baseType: !89, size: 64, offset: 192)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !70,  file: !26, line: 0, baseType: !1519, size: 64, offset: 256)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !70,  file: !26, line: 0, baseType: !1522, size: 64, offset: 320)
!1524 = !{!71,!72,!73,!88,!90,!1520,!1523}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !26, line: 21,  size: 384, elements: !1524)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !63,  file: !62, line: 19, baseType: !12, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !63,  file: !62, line: 20, baseType: !21, size: 32, offset: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !63,  file: !62, line: 21, baseType: !66, size: 64, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !63,  file: !62, line: 22, baseType: !68, size: 64, offset: 128)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !63,  file: !62, line: 23, baseType: !70, size: 64, offset: 192)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !63,  file: !62, line: 24, baseType: !1526, size: 64, offset: 256)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !63,  file: !62, line: 27, baseType: !180, size: 64, offset: 320)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !63,  file: !62, line: 28, baseType: !1529, size: 64, offset: 384)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !63,  file: !62, line: 29, baseType: !1531, size: 64, offset: 448)
!1533 = !{!64,!65,!67,!69,!1525,!1527,!1528,!1530,!1532}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 17,  size: 512, elements: !1533)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1538 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1539,  file: !1538, line: 218, baseType: !1540, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1539,  file: !1538, line: 219, baseType: !1542, size: 64, offset: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1539,  file: !1538, line: 220, baseType: !1544, size: 64, offset: 128)
!1546 = !{!1541,!1543,!1545}
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1538, line: 216,  size: 192, elements: !1546)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !36,  file: !35, line: 33, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !36,  file: !35, line: 34, baseType: !12, size: 32, offset: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !36,  file: !35, line: 35, baseType: !21, size: 32, offset: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !36,  file: !35, line: 36, baseType: !21, size: 32, offset: 96)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !36,  file: !35, line: 37, baseType: !12, size: 32, offset: 128)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !36,  file: !35, line: 38, baseType: !12, size: 32, offset: 160)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !36,  file: !35, line: 39, baseType: !58, size: 64, offset: 192)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !36,  file: !35, line: 40, baseType: !60, size: 64, offset: 256)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !36,  file: !35, line: 41, baseType: !1534, size: 64, offset: 320)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !36,  file: !35, line: 42, baseType: !1536, size: 64, offset: 384)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !36,  file: !35, line: 43, baseType: !1539, size: 64, offset: 448)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !36,  file: !35, line: 44, baseType: !1548, size: 64, offset: 512)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !36,  file: !35, line: 45, baseType: !1550, size: 64, offset: 576)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !36,  file: !35, line: 46, baseType: !1552, size: 64, offset: 640)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !36,  file: !35, line: 47, baseType: !1554, size: 64, offset: 704)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !36,  file: !35, line: 48, baseType: !1556, size: 64, offset: 768)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !36,  file: !35, line: 49, baseType: !940, size: 128, offset: 832)
!1559 = !{!37,!38,!39,!40,!41,!42,!59,!61,!1535,!1537,!1547,!1549,!1551,!1553,!1555,!1557,!1558}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 31,  size: 960, elements: !1559)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !30,  file: !29, line: 94, baseType: !21, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !30,  file: !29, line: 95, baseType: !21, size: 32, offset: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !30,  file: !29, line: 96, baseType: !21, size: 32, offset: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !30,  file: !29, line: 97, baseType: !21, size: 32, offset: 96)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !30,  file: !29, line: 98, baseType: !1560, size: 64, offset: 128)
!1562 = !{!31,!32,!33,!34,!1561}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !29, line: 92,  size: 192, elements: !1562)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1583,  file: !1538, line: 14, baseType: !12, size: 32)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1583,  file: !1538, line: 15, baseType: !1585, size: 64, offset: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1583,  file: !1538, line: 16, baseType: !1587, size: 64, offset: 128)
!1589 = !{!1584,!1586,!1588}
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1538, line: 12,  size: 192, elements: !1589)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1594,  file: !26, line: 8, baseType: !12, size: 32)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1594,  file: !26, line: 9, baseType: !21, size: 32, offset: 32)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1594,  file: !26, line: 10, baseType: !1597, size: 64, offset: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1594,  file: !26, line: 11, baseType: !1599, size: 64, offset: 128)
!1601 = !{!1595,!1596,!1598,!1600}
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 192, elements: !1601)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1606,  file: !26, line: 8, baseType: !12, size: 32)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1606,  file: !26, line: 9, baseType: !1608, size: 64, offset: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1606,  file: !26, line: 10, baseType: !1610, size: 64, offset: 128)
!1612 = !{!1607,!1609,!1611}
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 192, elements: !1612)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1615,  file: !26, line: 35, baseType: !12, size: 32)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1615,  file: !26, line: 36, baseType: !1617, size: 64, offset: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1615,  file: !26, line: 37, baseType: !1619, size: 64, offset: 128)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1615,  file: !26, line: 38, baseType: !1621, size: 64, offset: 192)
!1623 = !{!1616,!1618,!1620,!1622}
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 33,  size: 256, elements: !1623)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1632 = !DISubrange(count: 16)
!1631 = !{!1632}
!1633 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !1631)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1628,  file: !26, line: 7, baseType: !796, size: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1628,  file: !26, line: 8, baseType: !12, size: 32, offset: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1628,  file: !26, line: 9, baseType: !1633, size: 1024, offset: 128)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1628,  file: !26, line: 10, baseType: !1635, size: 64, offset: 1152)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1628,  file: !26, line: 11, baseType: !1637, size: 64, offset: 1216)
!1639 = !{!1629,!1630,!1634,!1636,!1638}
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !26, line: 5,  size: 1280, elements: !1639)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1644,  file: !19, line: 53, baseType: !185, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1644,  file: !19, line: 54, baseType: !1646, size: 64, offset: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1644,  file: !19, line: 55, baseType: !1648, size: 64, offset: 128)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1644,  file: !19, line: 56, baseType: !1650, size: 64, offset: 192)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1644,  file: !19, line: 57, baseType: !462, size: 192, offset: 256)
!1653 = !{!1645,!1647,!1649,!1651,!1652}
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !19, line: 51,  size: 448, elements: !1653)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1658,  file: !26, line: 14, baseType: !1659, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1658,  file: !26, line: 15, baseType: !1661, size: 64, offset: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1658,  file: !26, line: 16, baseType: !1663, size: 64, offset: 128)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1658,  file: !26, line: 17, baseType: !1665, size: 64, offset: 192)
!1667 = !{!1660,!1662,!1664,!1666}
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 12,  size: 256, elements: !1667)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1670,  file: !26, line: 6, baseType: !1671, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1670,  file: !26, line: 7, baseType: !1673, size: 64, offset: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1670,  file: !26, line: 8, baseType: !1675, size: 64, offset: 128)
!1677 = !{!1672,!1674,!1676}
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 192, elements: !1677)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1680,  file: !26, line: 6, baseType: !1681, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1680,  file: !26, line: 7, baseType: !1683, size: 64, offset: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1680,  file: !26, line: 8, baseType: !1685, size: 64, offset: 128)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1680,  file: !26, line: 9, baseType: !185, size: 64, offset: 192)
!1688 = !{!1682,!1684,!1686,!1687}
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 256, elements: !1688)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1700 = !DISubrange(count: 16)
!1699 = !{!1700}
!1701 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !245, size: 72, elements: !1699)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1696,  file: !244, line: 244, baseType: !12, size: 32)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1696,  file: !244, line: 245, baseType: !12, size: 32, offset: 32)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1696,  file: !244, line: 246, baseType: !1701, size: 1024, offset: 64)
!1703 = !{!1697,!1698,!1702}
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !244, line: 242,  size: 1088, elements: !1703)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1691,  file: !26, line: 67, baseType: !1692, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1691,  file: !26, line: 68, baseType: !1694, size: 64, offset: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1691,  file: !26, line: 69, baseType: !1696, size: 1088, offset: 128)
!1705 = !{!1693,!1695,!1704}
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !26, line: 65,  size: 1216, elements: !1705)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1707,  file: !26, line: 9, baseType: !1708, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1707,  file: !26, line: 10, baseType: !1710, size: 64, offset: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1707,  file: !26, line: 11, baseType: !1712, size: 64, offset: 128)
!1714 = !{!1709,!1711,!1713}
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 7,  size: 192, elements: !1714)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1721,  file: !26, line: 8, baseType: !1722, size: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1721,  file: !26, line: 9, baseType: !185, size: 64, offset: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1721,  file: !26, line: 10, baseType: !1725, size: 64, offset: 128)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1721,  file: !26, line: 11, baseType: !1727, size: 64, offset: 192)
!1729 = !{!1723,!1724,!1726,!1728}
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 256, elements: !1729)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1732,  file: !26, line: 15, baseType: !1733, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1732,  file: !26, line: 16, baseType: !1735, size: 64, offset: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1732,  file: !26, line: 17, baseType: !1737, size: 64, offset: 128)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1732,  file: !26, line: 18, baseType: !1739, size: 64, offset: 192)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1732,  file: !26, line: 19, baseType: !1741, size: 64, offset: 256)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1732,  file: !26, line: 20, baseType: !1743, size: 64, offset: 320)
!1745 = !{!1734,!1736,!1738,!1740,!1742,!1744}
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 13,  size: 384, elements: !1745)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1761,  file: !26, line: 0, baseType: !1762, size: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1761,  file: !26, line: 0, baseType: !1764, size: 64, offset: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1761,  file: !26, line: 0, baseType: !1766, size: 64, offset: 128)
!1768 = !{!1763,!1765,!1767}
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !26, line: 9,  size: 192, elements: !1768)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1757,  file: !26, line: 0, baseType: !12, size: 32)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1757,  file: !26, line: 0, baseType: !1759, size: 64, offset: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1757,  file: !26, line: 0, baseType: !1769, size: 64, offset: 128)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1757,  file: !26, line: 0, baseType: !1771, size: 64, offset: 192)
!1773 = !{!1758,!1760,!1770,!1772}
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !26, line: 16,  size: 256, elements: !1773)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1748,  file: !26, line: 25, baseType: !1749, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1748,  file: !26, line: 26, baseType: !1751, size: 64, offset: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1748,  file: !26, line: 27, baseType: !1753, size: 64, offset: 128)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1748,  file: !26, line: 28, baseType: !1755, size: 64, offset: 192)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1748,  file: !26, line: 29, baseType: !1757, size: 256, offset: 256)
!1775 = !{!1750,!1752,!1754,!1756,!1774}
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !26, line: 23,  size: 512, elements: !1775)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1778,  file: !26, line: 7, baseType: !1779, size: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1778,  file: !26, line: 8, baseType: !1781, size: 64, offset: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1778,  file: !26, line: 9, baseType: !1783, size: 64, offset: 128)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1778,  file: !26, line: 10, baseType: !1785, size: 64, offset: 192)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1778,  file: !26, line: 11, baseType: !1757, size: 256, offset: 256)
!1788 = !{!1780,!1782,!1784,!1786,!1787}
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 5,  size: 512, elements: !1788)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1791,  file: !26, line: 16, baseType: !1792, size: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1791,  file: !26, line: 17, baseType: !1794, size: 64, offset: 64)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1791,  file: !26, line: 18, baseType: !1796, size: 64, offset: 128)
!1798 = !{!1793,!1795,!1797}
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !26, line: 14,  size: 192, elements: !1798)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1801,  file: !26, line: 34, baseType: !1802, size: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1801,  file: !26, line: 35, baseType: !1804, size: 64, offset: 64)
!1806 = !{!1803,!1805}
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !26, line: 32,  size: 128, elements: !1806)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1809,  file: !26, line: 7, baseType: !1810, size: 64)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1809,  file: !26, line: 8, baseType: !1812, size: 64, offset: 64)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1809,  file: !26, line: 9, baseType: !1814, size: 64, offset: 128)
!1816 = !{!1811,!1813,!1815}
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 5,  size: 192, elements: !1816)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1822 = !DISubrange(count: 3)
!1821 = !{!1822}
!1823 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !1821)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1819,  file: !26, line: 6, baseType: !12, size: 32)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1819,  file: !26, line: 7, baseType: !1823, size: 192, offset: 64)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1819,  file: !26, line: 8, baseType: !1825, size: 64, offset: 256)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1819,  file: !26, line: 9, baseType: !1827, size: 64, offset: 320)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1819,  file: !26, line: 10, baseType: !1829, size: 64, offset: 384)
!1831 = !{!1820,!1824,!1826,!1828,!1830}
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 448, elements: !1831)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1834,  file: !26, line: 6, baseType: !1835, size: 64)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1834,  file: !26, line: 7, baseType: !1837, size: 64, offset: 64)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1834,  file: !26, line: 8, baseType: !1839, size: 64, offset: 128)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1834,  file: !26, line: 9, baseType: !1841, size: 64, offset: 192)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1834,  file: !26, line: 10, baseType: !1757, size: 256, offset: 256)
!1844 = !{!1836,!1838,!1840,!1842,!1843}
!1834 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !26, line: 4,  size: 512, elements: !1844)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1849,  file: !26, line: 58, baseType: !1850, size: 64)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1849,  file: !26, line: 59, baseType: !1852, size: 64, offset: 64)
!1854 = !{!1851,!1853}
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !26, line: 56,  size: 128, elements: !1854)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1863,  file: !26, line: 85, baseType: !1864, size: 64)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1863,  file: !26, line: 86, baseType: !1866, size: 64, offset: 64)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1863,  file: !26, line: 87, baseType: !1868, size: 64, offset: 128)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1863,  file: !26, line: 88, baseType: !1870, size: 64, offset: 192)
!1872 = !{!1865,!1867,!1869,!1871}
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !26, line: 83,  size: 256, elements: !1872)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1875,  file: !26, line: 40, baseType: !1876, size: 64)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1875,  file: !26, line: 41, baseType: !1878, size: 64, offset: 64)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1875,  file: !26, line: 42, baseType: !1880, size: 64, offset: 128)
!1882 = !{!1877,!1879,!1881}
!1875 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !26, line: 38,  size: 192, elements: !1882)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1891,  file: !26, line: 72, baseType: !1892, size: 64)
!1895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1891,  file: !26, line: 73, baseType: !1894, size: 64, offset: 64)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1891,  file: !26, line: 74, baseType: !1896, size: 64, offset: 128)
!1898 = !{!1893,!1895,!1897}
!1891 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !26, line: 70,  size: 192, elements: !1898)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1903,  file: !26, line: 79, baseType: !1904, size: 64)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1903,  file: !26, line: 80, baseType: !1906, size: 64, offset: 64)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1903,  file: !26, line: 81, baseType: !1908, size: 64, offset: 128)
!1911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1903,  file: !26, line: 82, baseType: !1910, size: 64, offset: 192)
!1912 = !{!1905,!1907,!1909,!1911}
!1903 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !26, line: 77,  size: 256, elements: !1912)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1923,  file: !19, line: 11, baseType: !12, size: 32)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1923,  file: !19, line: 12, baseType: !12, size: 32, offset: 32)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1923,  file: !19, line: 13, baseType: !12, size: 32, offset: 64)
!1927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1923,  file: !19, line: 14, baseType: !70, size: 64, offset: 128)
!1929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1923,  file: !19, line: 15, baseType: !1928, size: 64, offset: 192)
!1930 = !{!1924,!1925,!1926,!1927,!1929}
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !19, line: 9,  size: 256, elements: !1930)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1570,  file: !26, line: 197, baseType: !1571, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1570,  file: !26, line: 198, baseType: !12, size: 32)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1570,  file: !26, line: 199, baseType: !12, size: 32)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1570,  file: !26, line: 200, baseType: !796, size: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1570,  file: !26, line: 201, baseType: !1185, size: 256)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1570,  file: !26, line: 202, baseType: !1577, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1570,  file: !26, line: 203, baseType: !1579, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1570,  file: !26, line: 205, baseType: !1581, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1570,  file: !26, line: 206, baseType: !1590, size: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1570,  file: !26, line: 207, baseType: !1592, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1570,  file: !26, line: 208, baseType: !1602, size: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1570,  file: !26, line: 209, baseType: !1604, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1570,  file: !26, line: 210, baseType: !1613, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1570,  file: !26, line: 211, baseType: !1624, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1570,  file: !26, line: 212, baseType: !1626, size: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1570,  file: !26, line: 213, baseType: !1640, size: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1570,  file: !26, line: 215, baseType: !1642, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1570,  file: !26, line: 216, baseType: !1654, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1570,  file: !26, line: 217, baseType: !1656, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1570,  file: !26, line: 218, baseType: !1668, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1570,  file: !26, line: 219, baseType: !1678, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1570,  file: !26, line: 220, baseType: !1689, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1570,  file: !26, line: 222, baseType: !1691, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1570,  file: !26, line: 223, baseType: !1715, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1570,  file: !26, line: 224, baseType: !1717, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1570,  file: !26, line: 225, baseType: !1719, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1570,  file: !26, line: 226, baseType: !1730, size: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1570,  file: !26, line: 227, baseType: !1746, size: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1570,  file: !26, line: 228, baseType: !1776, size: 64)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1570,  file: !26, line: 230, baseType: !1789, size: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1570,  file: !26, line: 231, baseType: !1799, size: 64)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1570,  file: !26, line: 232, baseType: !1807, size: 64)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1570,  file: !26, line: 233, baseType: !1817, size: 64)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1570,  file: !26, line: 234, baseType: !1832, size: 64)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1570,  file: !26, line: 235, baseType: !1845, size: 64)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1570,  file: !26, line: 236, baseType: !1847, size: 64)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1570,  file: !26, line: 237, baseType: !1855, size: 64)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1570,  file: !26, line: 238, baseType: !1857, size: 64)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1570,  file: !26, line: 239, baseType: !1859, size: 64)
!1862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1570,  file: !26, line: 240, baseType: !1861, size: 64)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1570,  file: !26, line: 241, baseType: !1873, size: 64)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1570,  file: !26, line: 242, baseType: !1883, size: 64)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1570,  file: !26, line: 244, baseType: !1885, size: 64)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1570,  file: !26, line: 245, baseType: !1887, size: 64)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1570,  file: !26, line: 246, baseType: !1889, size: 64)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1570,  file: !26, line: 247, baseType: !1899, size: 64)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1570,  file: !26, line: 248, baseType: !1901, size: 64)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1570,  file: !26, line: 249, baseType: !1913, size: 64)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1570,  file: !26, line: 250, baseType: !1915, size: 64)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1570,  file: !26, line: 251, baseType: !1917, size: 64)
!1920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1570,  file: !26, line: 252, baseType: !1919, size: 64)
!1922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1570,  file: !26, line: 253, baseType: !1921, size: 64)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1570,  file: !26, line: 254, baseType: !1931, size: 64)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !1570,  file: !26, line: 256, baseType: !1933, size: 64)
!1935 = !{!1572,!1573,!1574,!1575,!1576,!1578,!1580,!1582,!1591,!1593,!1603,!1605,!1614,!1625,!1627,!1641,!1643,!1655,!1657,!1669,!1679,!1690,!1706,!1716,!1718,!1720,!1731,!1747,!1777,!1790,!1800,!1808,!1818,!1833,!1846,!1848,!1856,!1858,!1860,!1862,!1874,!1884,!1886,!1888,!1890,!1900,!1902,!1914,!1916,!1918,!1920,!1922,!1932,!1934}
!1570 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !26, line: 0,  size: 256, elements: !1935)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !27,  file: !26, line: 262, baseType: !12, size: 32)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !27,  file: !26, line: 263, baseType: !30, size: 192, offset: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !27,  file: !26, line: 264, baseType: !1564, size: 64, offset: 256)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !27,  file: !26, line: 265, baseType: !1566, size: 64, offset: 320)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !27,  file: !26, line: 266, baseType: !1568, size: 64, offset: 384)
!1936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !27,  file: !26, line: 267, baseType: !1570, size: 256, offset: 448)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !27,  file: !26, line: 268, baseType: !245, size: 448, offset: 704)
!1938 = !{!28,!1563,!1565,!1567,!1569,!1936,!1937}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 260,  size: 1152, elements: !1938)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 14, baseType: !21, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !20,  file: !19, line: 15, baseType: !21, size: 32, offset: 32)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !20,  file: !19, line: 16, baseType: !24, size: 64, offset: 64)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 17, baseType: !1939, size: 64, offset: 128)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !20,  file: !19, line: 18, baseType: !1941, size: 64, offset: 192)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !20,  file: !19, line: 19, baseType: !1943, size: 64, offset: 256)
!1946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !20,  file: !19, line: 20, baseType: !1945, size: 64, offset: 320)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !20,  file: !19, line: 21, baseType: !1947, size: 64, offset: 384)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 22, baseType: !1949, size: 64, offset: 448)
!1951 = !{!22,!23,!25,!1940,!1942,!1944,!1946,!1948,!1950}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 512, elements: !1951)


!1953 = !DINamespace(name:"kök", scope: null)
!1954 = !DINamespace(name:"örs", scope: !1953)
!1955 = !DINamespace(name:"derleme", scope: !1954)
!1956 = !DINamespace(name:"imge", scope: !1955)
!1957 = !DINamespace(name:"işlem", scope: !1956)
!1958 = !DINamespace(name:"tanımlı", scope: !1957)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1960 = !DILocalVariable(name: "dönüş",
  scope: !1952, file: !9, line: 15, type: !1959)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1962 = !DILocalVariable(name: "Hafıza",
  scope: !1952, file: !9, line: 26, type: !1961, arg: 1)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{null, !1961 }
!1952 = distinct !DISubprogram( name: "tanımlı::Free_ox155i",
 scope: !1958,
 file: !9,
 line: 26,
 type: !1963, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Free
!1965 = !DILocation(line: 26, column: 19, scope: !1952)
!1966 = distinct !DILexicalBlock(
        scope: !1952, file: !9, line: 27, column: 3)
!1967 = !DILocation(line: 28, column: 33, scope: !1966)
!1968 = !DILocation(line: 28, column: 27, scope: !1966)
!1969 = !DILocation(line: 28, column: 5, scope: !1966)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1971 = !DILocalVariable(name: "İşlem",
  scope: !1966, file: !9, line: 28, type: !1970)
!1972 = !DILocation(line: 28, column: 5, scope: !1966)
!1973 = !DILocation(line: 29, column: 5, scope: !1966)
!1974 = !DILocation(line: 29, column: 5, scope: !1966)
!1975 = !DILocation(line: 29, column: 5, scope: !1966)
!1976 = !DILocation(line: 29, column: 5, scope: !1966)
!1977 = !DILocation(line: 31, column: 7, scope: !1966)
!1978 = !DILocation(line: 30, column: 26, scope: !1966)
!1979 = !DILocation(line: 30, column: 5, scope: !1966)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1981 = !DILocalVariable(name: "İlkÖzet",
  scope: !1966, file: !9, line: 30, type: !1980)
!1982 = !DILocation(line: 30, column: 5, scope: !1966)
!1983 = !DILocation(line: 32, column: 42, scope: !1966)
!1984 = !DILocation(line: 32, column: 61, scope: !1966)
!1985 = !DILocation(line: 32, column: 36, scope: !1966)
!1986 = !DILocation(line: 32, column: 5, scope: !1966)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1988 = !DILocalVariable(name: "İlkDeğişken",
  scope: !1966, file: !9, line: 32, type: !1987)
!1989 = !DILocation(line: 32, column: 5, scope: !1966)
!1990 = !DILocation(line: 33, column: 5, scope: !1966)
!1991 = !DILocation(line: 33, column: 25, scope: !1966)
!1992 = !DILocation(line: 33, column: 12, scope: !1966)
!1993 = !DILocation(line: 34, column: 5, scope: !1966)
!1994 = !DILocation(line: 34, column: 5, scope: !1966)
!1995 = !DILocation(line: 34, column: 5, scope: !1966)
!1996 = !DILocation(line: 34, column: 16, scope: !1966)
!1997 = !DILocation(line: 35, column: 5, scope: !1966)
!1998 = !DILocation(line: 35, column: 5, scope: !1966)
!1999 = !DILocation(line: 35, column: 5, scope: !1966)
!2000 = !DILocation(line: 35, column: 5, scope: !1966)
!2001 = !DILocation(line: 35, column: 28, scope: !1966)
!2002 = !DILocation(line: 35, column: 28, scope: !1966)
!2003 = !DILocation(line: 35, column: 28, scope: !1966)
!2004 = !DILocation(line: 35, column: 28, scope: !1966)
!2005 = !DILocation(line: 35, column: 28, scope: !1966)
!2006 = !DILocation(line: 35, column: 28, scope: !1966)
!2007 = !DILocation(line: 35, column: 5, scope: !1966)
!2008 = !DILocation(line: 36, column: 5, scope: !1966)
!2009 = !DILocation(line: 36, column: 5, scope: !1966)
!2010 = !DILocation(line: 36, column: 5, scope: !1966)
!2011 = !DILocation(line: 36, column: 30, scope: !1966)
!2012 = !DILocation(line: 36, column: 30, scope: !1966)
!2013 = !DILocation(line: 36, column: 30, scope: !1966)
!2014 = !DILocation(line: 36, column: 30, scope: !1966)
!2015 = !DILocation(line: 36, column: 30, scope: !1966)
!2016 = !DILocation(line: 36, column: 25, scope: !1966)
!2017 = !DILocation(line: 37, column: 5, scope: !1966)
!2018 = !DILocation(line: 37, column: 18, scope: !1966)
!2019 = !DILocation(line: 37, column: 18, scope: !1966)
!2020 = !DILocation(line: 37, column: 18, scope: !1966)
!2021 = !DILocation(line: 37, column: 35, scope: !1966)
!2022 = !DILocation(line: 37, column: 35, scope: !1966)
!2023 = !DILocation(line: 37, column: 35, scope: !1966)
!2024 = !DILocation(line: 37, column: 35, scope: !1966)
!2025 = !DILocation(line: 37, column: 35, scope: !1966)
!2026 = !DILocation(line: 37, column: 35, scope: !1966)
!2027 = !DILocation(line: 37, column: 35, scope: !1966)
!2028 = !DILocation(line: 37, column: 12, scope: !1966)
!2029 = !DILocation(line: 39, column: 9, scope: !1966)


!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2032 = !DILocalVariable(name: "dönüş",
  scope: !2030, file: !9, line: 15, type: !2031)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2034 = !DILocalVariable(name: "Hafıza",
  scope: !2030, file: !9, line: 42, type: !2033, arg: 1)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{null, !2033 }
!2030 = distinct !DISubprogram( name: "tanımlı::Malloc_ox155i",
 scope: !1958,
 file: !9,
 line: 42,
 type: !2035, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Malloc
!2037 = !DILocation(line: 42, column: 21, scope: !2030)
!2038 = distinct !DILexicalBlock(
        scope: !2030, file: !9, line: 43, column: 3)
!2039 = !DILocation(line: 45, column: 7, scope: !2038)
!2040 = !DILocation(line: 44, column: 20, scope: !2038)
!2041 = !DILocation(line: 44, column: 5, scope: !2038)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2043 = !DILocalVariable(name: "Dönüş",
  scope: !2038, file: !9, line: 44, type: !2042)
!2044 = !DILocation(line: 44, column: 5, scope: !2038)
!2045 = !DILocation(line: 46, column: 33, scope: !2038)
!2046 = !DILocation(line: 46, column: 51, scope: !2038)
!2047 = !DILocation(line: 46, column: 27, scope: !2038)
!2048 = !DILocation(line: 46, column: 5, scope: !2038)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2050 = !DILocalVariable(name: "İşlem",
  scope: !2038, file: !9, line: 46, type: !2049)
!2051 = !DILocation(line: 46, column: 5, scope: !2038)
!2052 = !DILocation(line: 47, column: 5, scope: !2038)
!2053 = !DILocation(line: 47, column: 5, scope: !2038)
!2054 = !DILocation(line: 47, column: 5, scope: !2038)
!2055 = !DILocation(line: 47, column: 5, scope: !2038)
!2056 = !DILocation(line: 50, column: 7, scope: !2038)
!2057 = !DILocation(line: 49, column: 26, scope: !2038)
!2058 = !DILocation(line: 49, column: 5, scope: !2038)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2060 = !DILocalVariable(name: "İlkÖzet",
  scope: !2038, file: !9, line: 49, type: !2059)
!2061 = !DILocation(line: 49, column: 5, scope: !2038)
!2062 = !DILocation(line: 51, column: 42, scope: !2038)
!2063 = !DILocation(line: 51, column: 61, scope: !2038)
!2064 = !DILocation(line: 51, column: 36, scope: !2038)
!2065 = !DILocation(line: 51, column: 5, scope: !2038)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!2067 = !DILocalVariable(name: "İlkDeğişken",
  scope: !2038, file: !9, line: 51, type: !2066)
!2068 = !DILocation(line: 51, column: 5, scope: !2038)
!2069 = !DILocation(line: 52, column: 5, scope: !2038)
!2070 = !DILocation(line: 52, column: 25, scope: !2038)
!2071 = !DILocation(line: 52, column: 12, scope: !2038)
!2072 = !DILocation(line: 53, column: 5, scope: !2038)
!2073 = !DILocation(line: 53, column: 5, scope: !2038)
!2074 = !DILocation(line: 53, column: 5, scope: !2038)
!2075 = !DILocation(line: 53, column: 16, scope: !2038)
!2076 = !DILocation(line: 54, column: 5, scope: !2038)
!2077 = !DILocation(line: 54, column: 5, scope: !2038)
!2078 = !DILocation(line: 54, column: 5, scope: !2038)
!2079 = !DILocation(line: 54, column: 5, scope: !2038)
!2080 = !DILocation(line: 54, column: 28, scope: !2038)
!2081 = !DILocation(line: 54, column: 28, scope: !2038)
!2082 = !DILocation(line: 54, column: 28, scope: !2038)
!2083 = !DILocation(line: 54, column: 28, scope: !2038)
!2084 = !DILocation(line: 54, column: 28, scope: !2038)
!2085 = !DILocation(line: 54, column: 28, scope: !2038)
!2086 = !DILocation(line: 54, column: 5, scope: !2038)
!2087 = !DILocation(line: 56, column: 5, scope: !2038)
!2088 = !DILocation(line: 56, column: 5, scope: !2038)
!2089 = !DILocation(line: 56, column: 5, scope: !2038)
!2090 = !DILocation(line: 56, column: 30, scope: !2038)
!2091 = !DILocation(line: 56, column: 30, scope: !2038)
!2092 = !DILocation(line: 56, column: 30, scope: !2038)
!2093 = !DILocation(line: 56, column: 30, scope: !2038)
!2094 = !DILocation(line: 56, column: 30, scope: !2038)
!2095 = !DILocation(line: 56, column: 25, scope: !2038)
!2096 = !DILocation(line: 57, column: 5, scope: !2038)
!2097 = !DILocation(line: 57, column: 18, scope: !2038)
!2098 = !DILocation(line: 57, column: 18, scope: !2038)
!2099 = !DILocation(line: 57, column: 18, scope: !2038)
!2100 = !DILocation(line: 57, column: 35, scope: !2038)
!2101 = !DILocation(line: 57, column: 35, scope: !2038)
!2102 = !DILocation(line: 57, column: 35, scope: !2038)
!2103 = !DILocation(line: 57, column: 35, scope: !2038)
!2104 = !DILocation(line: 57, column: 35, scope: !2038)
!2105 = !DILocation(line: 57, column: 35, scope: !2038)
!2106 = !DILocation(line: 57, column: 35, scope: !2038)
!2107 = !DILocation(line: 57, column: 12, scope: !2038)
!2108 = !DILocation(line: 59, column: 9, scope: !2038)


!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2111 = !DILocalVariable(name: "dönüş",
  scope: !2109, file: !9, line: 15, type: !2110)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2113 = !DILocalVariable(name: "Hafıza",
  scope: !2109, file: !9, line: 62, type: !2112, arg: 1)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{null, !2112 }
!2109 = distinct !DISubprogram( name: "tanımlı::Calloc_ox155i",
 scope: !1958,
 file: !9,
 line: 62,
 type: !2114, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Calloc
!2116 = !DILocation(line: 62, column: 21, scope: !2109)
!2117 = distinct !DILexicalBlock(
        scope: !2109, file: !9, line: 63, column: 3)
!2118 = !DILocation(line: 65, column: 7, scope: !2117)
!2119 = !DILocation(line: 64, column: 20, scope: !2117)
!2120 = !DILocation(line: 64, column: 5, scope: !2117)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2122 = !DILocalVariable(name: "Dönüş",
  scope: !2117, file: !9, line: 64, type: !2121)
!2123 = !DILocation(line: 64, column: 5, scope: !2117)
!2124 = !DILocation(line: 66, column: 33, scope: !2117)
!2125 = !DILocation(line: 66, column: 51, scope: !2117)
!2126 = !DILocation(line: 66, column: 27, scope: !2117)
!2127 = !DILocation(line: 66, column: 5, scope: !2117)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2129 = !DILocalVariable(name: "İşlem",
  scope: !2117, file: !9, line: 66, type: !2128)
!2130 = !DILocation(line: 66, column: 5, scope: !2117)
!2131 = !DILocation(line: 67, column: 5, scope: !2117)
!2132 = !DILocation(line: 67, column: 5, scope: !2117)
!2133 = !DILocation(line: 67, column: 5, scope: !2117)
!2134 = !DILocation(line: 67, column: 5, scope: !2117)
!2135 = !DILocation(line: 69, column: 7, scope: !2117)
!2136 = !DILocation(line: 68, column: 26, scope: !2117)
!2137 = !DILocation(line: 68, column: 5, scope: !2117)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2139 = !DILocalVariable(name: "İlkÖzet",
  scope: !2117, file: !9, line: 68, type: !2138)
!2140 = !DILocation(line: 68, column: 5, scope: !2117)
!2141 = !DILocation(line: 70, column: 34, scope: !2117)
!2142 = !DILocation(line: 70, column: 54, scope: !2117)
!2143 = !DILocation(line: 70, column: 28, scope: !2117)
!2144 = !DILocation(line: 70, column: 5, scope: !2117)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!2146 = !DILocalVariable(name: "İlk",
  scope: !2117, file: !9, line: 70, type: !2145)
!2147 = !DILocation(line: 70, column: 5, scope: !2117)
!2148 = !DILocation(line: 71, column: 37, scope: !2117)
!2149 = !DILocation(line: 71, column: 57, scope: !2117)
!2150 = !DILocation(line: 71, column: 31, scope: !2117)
!2151 = !DILocation(line: 71, column: 5, scope: !2117)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!2153 = !DILocalVariable(name: "İkinci",
  scope: !2117, file: !9, line: 71, type: !2152)
!2154 = !DILocation(line: 71, column: 5, scope: !2117)
!2155 = !DILocation(line: 72, column: 5, scope: !2117)
!2156 = !DILocation(line: 72, column: 25, scope: !2117)
!2157 = !DILocation(line: 72, column: 12, scope: !2117)
!2158 = !DILocation(line: 73, column: 5, scope: !2117)
!2159 = !DILocation(line: 73, column: 25, scope: !2117)
!2160 = !DILocation(line: 73, column: 12, scope: !2117)
!2161 = !DILocation(line: 74, column: 5, scope: !2117)
!2162 = !DILocation(line: 74, column: 5, scope: !2117)
!2163 = !DILocation(line: 74, column: 5, scope: !2117)
!2164 = !DILocation(line: 74, column: 16, scope: !2117)
!2165 = !DILocation(line: 75, column: 5, scope: !2117)
!2166 = !DILocation(line: 75, column: 5, scope: !2117)
!2167 = !DILocation(line: 75, column: 5, scope: !2117)
!2168 = !DILocation(line: 75, column: 5, scope: !2117)
!2169 = !DILocation(line: 75, column: 28, scope: !2117)
!2170 = !DILocation(line: 75, column: 28, scope: !2117)
!2171 = !DILocation(line: 75, column: 28, scope: !2117)
!2172 = !DILocation(line: 75, column: 28, scope: !2117)
!2173 = !DILocation(line: 75, column: 28, scope: !2117)
!2174 = !DILocation(line: 75, column: 28, scope: !2117)
!2175 = !DILocation(line: 75, column: 5, scope: !2117)
!2176 = !DILocation(line: 77, column: 5, scope: !2117)
!2177 = !DILocation(line: 77, column: 5, scope: !2117)
!2178 = !DILocation(line: 77, column: 5, scope: !2117)
!2179 = !DILocation(line: 77, column: 30, scope: !2117)
!2180 = !DILocation(line: 77, column: 30, scope: !2117)
!2181 = !DILocation(line: 77, column: 30, scope: !2117)
!2182 = !DILocation(line: 77, column: 30, scope: !2117)
!2183 = !DILocation(line: 77, column: 30, scope: !2117)
!2184 = !DILocation(line: 77, column: 25, scope: !2117)
!2185 = !DILocation(line: 78, column: 5, scope: !2117)
!2186 = !DILocation(line: 78, column: 18, scope: !2117)
!2187 = !DILocation(line: 78, column: 18, scope: !2117)
!2188 = !DILocation(line: 78, column: 18, scope: !2117)
!2189 = !DILocation(line: 78, column: 35, scope: !2117)
!2190 = !DILocation(line: 78, column: 35, scope: !2117)
!2191 = !DILocation(line: 78, column: 35, scope: !2117)
!2192 = !DILocation(line: 78, column: 35, scope: !2117)
!2193 = !DILocation(line: 78, column: 35, scope: !2117)
!2194 = !DILocation(line: 78, column: 35, scope: !2117)
!2195 = !DILocation(line: 78, column: 35, scope: !2117)
!2196 = !DILocation(line: 78, column: 12, scope: !2117)
!2197 = !DILocation(line: 79, column: 9, scope: !2117)


!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2200 = !DILocalVariable(name: "dönüş",
  scope: !2198, file: !9, line: 15, type: !2199)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2202 = !DILocalVariable(name: "Hafıza",
  scope: !2198, file: !9, line: 83, type: !2201, arg: 1)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{null, !2201 }
!2198 = distinct !DISubprogram( name: "tanımlı::Realloc_ox155i",
 scope: !1958,
 file: !9,
 line: 82,
 type: !2203, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Realloc
!2205 = !DILocation(line: 83, column: 5, scope: !2198)
!2206 = distinct !DILexicalBlock(
        scope: !2198, file: !9, line: 84, column: 3)
!2207 = !DILocation(line: 86, column: 7, scope: !2206)
!2208 = !DILocation(line: 85, column: 20, scope: !2206)
!2209 = !DILocation(line: 85, column: 5, scope: !2206)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2211 = !DILocalVariable(name: "Dönüş",
  scope: !2206, file: !9, line: 85, type: !2210)
!2212 = !DILocation(line: 85, column: 5, scope: !2206)
!2213 = !DILocation(line: 87, column: 33, scope: !2206)
!2214 = !DILocation(line: 87, column: 52, scope: !2206)
!2215 = !DILocation(line: 87, column: 27, scope: !2206)
!2216 = !DILocation(line: 87, column: 5, scope: !2206)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2218 = !DILocalVariable(name: "İşlem",
  scope: !2206, file: !9, line: 87, type: !2217)
!2219 = !DILocation(line: 87, column: 5, scope: !2206)
!2220 = !DILocation(line: 88, column: 5, scope: !2206)
!2221 = !DILocation(line: 88, column: 5, scope: !2206)
!2222 = !DILocation(line: 88, column: 5, scope: !2206)
!2223 = !DILocation(line: 88, column: 5, scope: !2206)
!2224 = !DILocation(line: 90, column: 7, scope: !2206)
!2225 = !DILocation(line: 89, column: 26, scope: !2206)
!2226 = !DILocation(line: 89, column: 5, scope: !2206)
!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2228 = !DILocalVariable(name: "İlkÖzet",
  scope: !2206, file: !9, line: 89, type: !2227)
!2229 = !DILocation(line: 89, column: 5, scope: !2206)
!2230 = !DILocation(line: 92, column: 7, scope: !2206)
!2231 = !DILocation(line: 91, column: 26, scope: !2206)
!2232 = !DILocation(line: 91, column: 5, scope: !2206)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2234 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2206, file: !9, line: 91, type: !2233)
!2235 = !DILocation(line: 91, column: 5, scope: !2206)
!2236 = !DILocation(line: 93, column: 37, scope: !2206)
!2237 = !DILocation(line: 93, column: 57, scope: !2206)
!2238 = !DILocation(line: 93, column: 31, scope: !2206)
!2239 = !DILocation(line: 93, column: 5, scope: !2206)
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!2241 = !DILocalVariable(name: "İlk",
  scope: !2206, file: !9, line: 93, type: !2240)
!2242 = !DILocation(line: 93, column: 5, scope: !2206)
!2243 = !DILocation(line: 94, column: 37, scope: !2206)
!2244 = !DILocation(line: 94, column: 57, scope: !2206)
!2245 = !DILocation(line: 94, column: 31, scope: !2206)
!2246 = !DILocation(line: 94, column: 5, scope: !2206)
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!2248 = !DILocalVariable(name: "İkinci",
  scope: !2206, file: !9, line: 94, type: !2247)
!2249 = !DILocation(line: 94, column: 5, scope: !2206)
!2250 = !DILocation(line: 95, column: 5, scope: !2206)
!2251 = !DILocation(line: 95, column: 25, scope: !2206)
!2252 = !DILocation(line: 95, column: 12, scope: !2206)
!2253 = !DILocation(line: 96, column: 5, scope: !2206)
!2254 = !DILocation(line: 96, column: 25, scope: !2206)
!2255 = !DILocation(line: 96, column: 12, scope: !2206)
!2256 = !DILocation(line: 98, column: 5, scope: !2206)
!2257 = !DILocation(line: 98, column: 5, scope: !2206)
!2258 = !DILocation(line: 98, column: 5, scope: !2206)
!2259 = !DILocation(line: 98, column: 16, scope: !2206)
!2260 = !DILocation(line: 99, column: 5, scope: !2206)
!2261 = !DILocation(line: 99, column: 5, scope: !2206)
!2262 = !DILocation(line: 99, column: 5, scope: !2206)
!2263 = !DILocation(line: 99, column: 5, scope: !2206)
!2264 = !DILocation(line: 99, column: 28, scope: !2206)
!2265 = !DILocation(line: 99, column: 28, scope: !2206)
!2266 = !DILocation(line: 99, column: 28, scope: !2206)
!2267 = !DILocation(line: 99, column: 28, scope: !2206)
!2268 = !DILocation(line: 99, column: 28, scope: !2206)
!2269 = !DILocation(line: 99, column: 28, scope: !2206)
!2270 = !DILocation(line: 99, column: 5, scope: !2206)
!2271 = !DILocation(line: 100, column: 5, scope: !2206)
!2272 = !DILocation(line: 100, column: 5, scope: !2206)
!2273 = !DILocation(line: 100, column: 5, scope: !2206)
!2274 = !DILocation(line: 100, column: 30, scope: !2206)
!2275 = !DILocation(line: 100, column: 30, scope: !2206)
!2276 = !DILocation(line: 100, column: 30, scope: !2206)
!2277 = !DILocation(line: 100, column: 30, scope: !2206)
!2278 = !DILocation(line: 100, column: 30, scope: !2206)
!2279 = !DILocation(line: 100, column: 25, scope: !2206)
!2280 = !DILocation(line: 101, column: 5, scope: !2206)
!2281 = !DILocation(line: 101, column: 18, scope: !2206)
!2282 = !DILocation(line: 101, column: 18, scope: !2206)
!2283 = !DILocation(line: 101, column: 18, scope: !2206)
!2284 = !DILocation(line: 101, column: 35, scope: !2206)
!2285 = !DILocation(line: 101, column: 35, scope: !2206)
!2286 = !DILocation(line: 101, column: 35, scope: !2206)
!2287 = !DILocation(line: 101, column: 35, scope: !2206)
!2288 = !DILocation(line: 101, column: 35, scope: !2206)
!2289 = !DILocation(line: 101, column: 35, scope: !2206)
!2290 = !DILocation(line: 101, column: 35, scope: !2206)
!2291 = !DILocation(line: 101, column: 12, scope: !2206)
!2292 = !DILocation(line: 102, column: 9, scope: !2206)


!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2295 = !DILocalVariable(name: "dönüş",
  scope: !2293, file: !9, line: 15, type: !2294)
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2297 = !DILocalVariable(name: "Hafıza",
  scope: !2293, file: !9, line: 105, type: !2296, arg: 1)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{null, !2296 }
!2293 = distinct !DISubprogram( name: "tanımlı::Memcpy_ox155i",
 scope: !1958,
 file: !9,
 line: 105,
 type: !2298, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memcpy
!2300 = !DILocation(line: 105, column: 21, scope: !2293)
!2301 = distinct !DILexicalBlock(
        scope: !2293, file: !9, line: 106, column: 3)
!2302 = !DILocation(line: 107, column: 33, scope: !2301)
!2303 = !DILocation(line: 107, column: 27, scope: !2301)
!2304 = !DILocation(line: 107, column: 5, scope: !2301)
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2306 = !DILocalVariable(name: "İşlem",
  scope: !2301, file: !9, line: 107, type: !2305)
!2307 = !DILocation(line: 107, column: 5, scope: !2301)
!2308 = !DILocation(line: 108, column: 5, scope: !2301)
!2309 = !DILocation(line: 108, column: 5, scope: !2301)
!2310 = !DILocation(line: 108, column: 5, scope: !2301)
!2311 = !DILocation(line: 108, column: 5, scope: !2301)
!2312 = !DILocation(line: 110, column: 7, scope: !2301)
!2313 = !DILocation(line: 109, column: 26, scope: !2301)
!2314 = !DILocation(line: 109, column: 5, scope: !2301)
!2315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2316 = !DILocalVariable(name: "İlkÖzet",
  scope: !2301, file: !9, line: 109, type: !2315)
!2317 = !DILocation(line: 109, column: 5, scope: !2301)
!2318 = !DILocation(line: 112, column: 7, scope: !2301)
!2319 = !DILocation(line: 111, column: 26, scope: !2301)
!2320 = !DILocation(line: 111, column: 5, scope: !2301)
!2321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2322 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2301, file: !9, line: 111, type: !2321)
!2323 = !DILocation(line: 111, column: 5, scope: !2301)
!2324 = !DILocation(line: 114, column: 7, scope: !2301)
!2325 = !DILocation(line: 113, column: 26, scope: !2301)
!2326 = !DILocation(line: 113, column: 5, scope: !2301)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2328 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2301, file: !9, line: 113, type: !2327)
!2329 = !DILocation(line: 113, column: 5, scope: !2301)
!2330 = !DILocation(line: 116, column: 7, scope: !2301)
!2331 = !DILocation(line: 115, column: 28, scope: !2301)
!2332 = !DILocation(line: 115, column: 5, scope: !2301)
!2333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2334 = !DILocalVariable(name: "DördüncüÖzet",
  scope: !2301, file: !9, line: 115, type: !2333)
!2335 = !DILocation(line: 115, column: 5, scope: !2301)
!2336 = !DILocation(line: 118, column: 5, scope: !2301)
!2337 = !DILocalVariable(name: "özelleştirme1",
  scope: !2301, file: !9, line: 118, type: !12)
!2338 = !DILocation(line: 118, column: 5, scope: !2301)
!2339 = !DILocation(line: 120, column: 5, scope: !2301)
!2340 = !DILocalVariable(name: "özelleştirme2",
  scope: !2301, file: !9, line: 120, type: !12)
!2341 = !DILocation(line: 120, column: 5, scope: !2301)
!2342 = !DILocation(line: 122, column: 39, scope: !2301)
!2343 = !DILocation(line: 122, column: 56, scope: !2301)
!2344 = !DILocation(line: 122, column: 71, scope: !2301)
!2345 = !DILocation(line: 122, column: 33, scope: !2301)
!2346 = !DILocation(line: 122, column: 5, scope: !2301)
!2347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!2348 = !DILocalVariable(name: "İlk",
  scope: !2301, file: !9, line: 122, type: !2347)
!2349 = !DILocation(line: 122, column: 5, scope: !2301)
!2350 = !DILocation(line: 123, column: 39, scope: !2301)
!2351 = !DILocation(line: 123, column: 57, scope: !2301)
!2352 = !DILocation(line: 123, column: 72, scope: !2301)
!2353 = !DILocation(line: 123, column: 33, scope: !2301)
!2354 = !DILocation(line: 123, column: 5, scope: !2301)
!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!2356 = !DILocalVariable(name: "İkinci",
  scope: !2301, file: !9, line: 123, type: !2355)
!2357 = !DILocation(line: 123, column: 5, scope: !2301)
!2358 = !DILocation(line: 124, column: 39, scope: !2301)
!2359 = !DILocation(line: 124, column: 59, scope: !2301)
!2360 = !DILocation(line: 124, column: 33, scope: !2301)
!2361 = !DILocation(line: 124, column: 5, scope: !2301)
!2362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!2363 = !DILocalVariable(name: "Üçüncü",
  scope: !2301, file: !9, line: 124, type: !2362)
!2364 = !DILocation(line: 124, column: 5, scope: !2301)
!2365 = !DILocation(line: 125, column: 39, scope: !2301)
!2366 = !DILocation(line: 125, column: 86, scope: !2301)
!2367 = !DILocation(line: 125, column: 33, scope: !2301)
!2368 = !DILocation(line: 125, column: 5, scope: !2301)
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!2370 = !DILocalVariable(name: "Dördüncü",
  scope: !2301, file: !9, line: 125, type: !2369)
!2371 = !DILocation(line: 125, column: 5, scope: !2301)
!2372 = !DILocation(line: 127, column: 5, scope: !2301)
!2373 = !DILocation(line: 127, column: 25, scope: !2301)
!2374 = !DILocation(line: 127, column: 12, scope: !2301)
!2375 = !DILocation(line: 128, column: 5, scope: !2301)
!2376 = !DILocation(line: 128, column: 25, scope: !2301)
!2377 = !DILocation(line: 128, column: 12, scope: !2301)
!2378 = !DILocation(line: 129, column: 5, scope: !2301)
!2379 = !DILocation(line: 129, column: 25, scope: !2301)
!2380 = !DILocation(line: 129, column: 12, scope: !2301)
!2381 = !DILocation(line: 130, column: 5, scope: !2301)
!2382 = !DILocation(line: 130, column: 25, scope: !2301)
!2383 = !DILocation(line: 130, column: 12, scope: !2301)
!2384 = !DILocation(line: 132, column: 5, scope: !2301)
!2385 = !DILocation(line: 132, column: 5, scope: !2301)
!2386 = !DILocation(line: 132, column: 5, scope: !2301)
!2387 = !DILocation(line: 132, column: 16, scope: !2301)
!2388 = !DILocation(line: 133, column: 5, scope: !2301)
!2389 = !DILocation(line: 133, column: 5, scope: !2301)
!2390 = !DILocation(line: 133, column: 5, scope: !2301)
!2391 = !DILocation(line: 133, column: 5, scope: !2301)
!2392 = !DILocation(line: 133, column: 28, scope: !2301)
!2393 = !DILocation(line: 133, column: 28, scope: !2301)
!2394 = !DILocation(line: 133, column: 28, scope: !2301)
!2395 = !DILocation(line: 133, column: 28, scope: !2301)
!2396 = !DILocation(line: 133, column: 28, scope: !2301)
!2397 = !DILocation(line: 133, column: 28, scope: !2301)
!2398 = !DILocation(line: 133, column: 5, scope: !2301)
!2399 = !DILocation(line: 135, column: 5, scope: !2301)
!2400 = !DILocation(line: 135, column: 5, scope: !2301)
!2401 = !DILocation(line: 135, column: 5, scope: !2301)
!2402 = !DILocation(line: 135, column: 30, scope: !2301)
!2403 = !DILocation(line: 135, column: 30, scope: !2301)
!2404 = !DILocation(line: 135, column: 30, scope: !2301)
!2405 = !DILocation(line: 135, column: 30, scope: !2301)
!2406 = !DILocation(line: 135, column: 30, scope: !2301)
!2407 = !DILocation(line: 135, column: 25, scope: !2301)
!2408 = !DILocation(line: 136, column: 5, scope: !2301)
!2409 = !DILocation(line: 136, column: 18, scope: !2301)
!2410 = !DILocation(line: 136, column: 18, scope: !2301)
!2411 = !DILocation(line: 136, column: 18, scope: !2301)
!2412 = !DILocation(line: 136, column: 35, scope: !2301)
!2413 = !DILocation(line: 136, column: 35, scope: !2301)
!2414 = !DILocation(line: 136, column: 35, scope: !2301)
!2415 = !DILocation(line: 136, column: 35, scope: !2301)
!2416 = !DILocation(line: 136, column: 35, scope: !2301)
!2417 = !DILocation(line: 136, column: 35, scope: !2301)
!2418 = !DILocation(line: 136, column: 35, scope: !2301)
!2419 = !DILocation(line: 136, column: 12, scope: !2301)
!2420 = !DILocation(line: 137, column: 9, scope: !2301)


!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2423 = !DILocalVariable(name: "dönüş",
  scope: !2421, file: !9, line: 15, type: !2422)
!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2425 = !DILocalVariable(name: "Hafıza",
  scope: !2421, file: !9, line: 140, type: !2424, arg: 1)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{null, !2424 }
!2421 = distinct !DISubprogram( name: "tanımlı::Memset_ox155i",
 scope: !1958,
 file: !9,
 line: 140,
 type: !2426, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memset
!2428 = !DILocation(line: 140, column: 21, scope: !2421)
!2429 = distinct !DILexicalBlock(
        scope: !2421, file: !9, line: 141, column: 3)
!2430 = !DILocation(line: 142, column: 33, scope: !2429)
!2431 = !DILocation(line: 142, column: 27, scope: !2429)
!2432 = !DILocation(line: 142, column: 5, scope: !2429)
!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2434 = !DILocalVariable(name: "İşlem",
  scope: !2429, file: !9, line: 142, type: !2433)
!2435 = !DILocation(line: 142, column: 5, scope: !2429)
!2436 = !DILocation(line: 143, column: 5, scope: !2429)
!2437 = !DILocation(line: 143, column: 5, scope: !2429)
!2438 = !DILocation(line: 143, column: 5, scope: !2429)
!2439 = !DILocation(line: 143, column: 5, scope: !2429)
!2440 = !DILocation(line: 145, column: 7, scope: !2429)
!2441 = !DILocation(line: 144, column: 26, scope: !2429)
!2442 = !DILocation(line: 144, column: 5, scope: !2429)
!2443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2444 = !DILocalVariable(name: "İlkÖzet",
  scope: !2429, file: !9, line: 144, type: !2443)
!2445 = !DILocation(line: 144, column: 5, scope: !2429)
!2446 = !DILocation(line: 147, column: 7, scope: !2429)
!2447 = !DILocation(line: 146, column: 26, scope: !2429)
!2448 = !DILocation(line: 146, column: 5, scope: !2429)
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2450 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2429, file: !9, line: 146, type: !2449)
!2451 = !DILocation(line: 146, column: 5, scope: !2429)
!2452 = !DILocation(line: 149, column: 7, scope: !2429)
!2453 = !DILocation(line: 148, column: 26, scope: !2429)
!2454 = !DILocation(line: 148, column: 5, scope: !2429)
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2456 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2429, file: !9, line: 148, type: !2455)
!2457 = !DILocation(line: 148, column: 5, scope: !2429)
!2458 = !DILocation(line: 151, column: 7, scope: !2429)
!2459 = !DILocation(line: 150, column: 28, scope: !2429)
!2460 = !DILocation(line: 150, column: 5, scope: !2429)
!2461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2462 = !DILocalVariable(name: "DördüncüÖzet",
  scope: !2429, file: !9, line: 150, type: !2461)
!2463 = !DILocation(line: 150, column: 5, scope: !2429)
!2464 = !DILocation(line: 153, column: 5, scope: !2429)
!2465 = !DILocalVariable(name: "özelleştirme1",
  scope: !2429, file: !9, line: 153, type: !12)
!2466 = !DILocation(line: 153, column: 5, scope: !2429)
!2467 = !DILocation(line: 155, column: 39, scope: !2429)
!2468 = !DILocation(line: 155, column: 56, scope: !2429)
!2469 = !DILocation(line: 155, column: 71, scope: !2429)
!2470 = !DILocation(line: 155, column: 33, scope: !2429)
!2471 = !DILocation(line: 155, column: 5, scope: !2429)
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!2473 = !DILocalVariable(name: "İlk",
  scope: !2429, file: !9, line: 155, type: !2472)
!2474 = !DILocation(line: 155, column: 5, scope: !2429)
!2475 = !DILocation(line: 156, column: 39, scope: !2429)
!2476 = !DILocation(line: 156, column: 60, scope: !2429)
!2477 = !DILocation(line: 156, column: 33, scope: !2429)
!2478 = !DILocation(line: 156, column: 5, scope: !2429)
!2479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!2480 = !DILocalVariable(name: "İkinci",
  scope: !2429, file: !9, line: 156, type: !2479)
!2481 = !DILocation(line: 156, column: 5, scope: !2429)
!2482 = !DILocation(line: 157, column: 39, scope: !2429)
!2483 = !DILocation(line: 157, column: 59, scope: !2429)
!2484 = !DILocation(line: 157, column: 33, scope: !2429)
!2485 = !DILocation(line: 157, column: 5, scope: !2429)
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!2487 = !DILocalVariable(name: "Üçüncü",
  scope: !2429, file: !9, line: 157, type: !2486)
!2488 = !DILocation(line: 157, column: 5, scope: !2429)
!2489 = !DILocation(line: 158, column: 39, scope: !2429)
!2490 = !DILocation(line: 158, column: 86, scope: !2429)
!2491 = !DILocation(line: 158, column: 33, scope: !2429)
!2492 = !DILocation(line: 158, column: 5, scope: !2429)
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!2494 = !DILocalVariable(name: "Dördüncü",
  scope: !2429, file: !9, line: 158, type: !2493)
!2495 = !DILocation(line: 158, column: 5, scope: !2429)
!2496 = !DILocation(line: 160, column: 5, scope: !2429)
!2497 = !DILocation(line: 160, column: 25, scope: !2429)
!2498 = !DILocation(line: 160, column: 12, scope: !2429)
!2499 = !DILocation(line: 161, column: 5, scope: !2429)
!2500 = !DILocation(line: 161, column: 25, scope: !2429)
!2501 = !DILocation(line: 161, column: 12, scope: !2429)
!2502 = !DILocation(line: 162, column: 5, scope: !2429)
!2503 = !DILocation(line: 162, column: 25, scope: !2429)
!2504 = !DILocation(line: 162, column: 12, scope: !2429)
!2505 = !DILocation(line: 163, column: 5, scope: !2429)
!2506 = !DILocation(line: 163, column: 25, scope: !2429)
!2507 = !DILocation(line: 163, column: 12, scope: !2429)
!2508 = !DILocation(line: 165, column: 5, scope: !2429)
!2509 = !DILocation(line: 165, column: 5, scope: !2429)
!2510 = !DILocation(line: 165, column: 5, scope: !2429)
!2511 = !DILocation(line: 165, column: 16, scope: !2429)
!2512 = !DILocation(line: 166, column: 5, scope: !2429)
!2513 = !DILocation(line: 166, column: 5, scope: !2429)
!2514 = !DILocation(line: 166, column: 5, scope: !2429)
!2515 = !DILocation(line: 166, column: 5, scope: !2429)
!2516 = !DILocation(line: 166, column: 28, scope: !2429)
!2517 = !DILocation(line: 166, column: 28, scope: !2429)
!2518 = !DILocation(line: 166, column: 28, scope: !2429)
!2519 = !DILocation(line: 166, column: 28, scope: !2429)
!2520 = !DILocation(line: 166, column: 28, scope: !2429)
!2521 = !DILocation(line: 166, column: 28, scope: !2429)
!2522 = !DILocation(line: 166, column: 5, scope: !2429)
!2523 = !DILocation(line: 168, column: 5, scope: !2429)
!2524 = !DILocation(line: 168, column: 5, scope: !2429)
!2525 = !DILocation(line: 168, column: 5, scope: !2429)
!2526 = !DILocation(line: 168, column: 30, scope: !2429)
!2527 = !DILocation(line: 168, column: 30, scope: !2429)
!2528 = !DILocation(line: 168, column: 30, scope: !2429)
!2529 = !DILocation(line: 168, column: 30, scope: !2429)
!2530 = !DILocation(line: 168, column: 30, scope: !2429)
!2531 = !DILocation(line: 168, column: 25, scope: !2429)
!2532 = !DILocation(line: 169, column: 5, scope: !2429)
!2533 = !DILocation(line: 169, column: 18, scope: !2429)
!2534 = !DILocation(line: 169, column: 18, scope: !2429)
!2535 = !DILocation(line: 169, column: 18, scope: !2429)
!2536 = !DILocation(line: 169, column: 35, scope: !2429)
!2537 = !DILocation(line: 169, column: 35, scope: !2429)
!2538 = !DILocation(line: 169, column: 35, scope: !2429)
!2539 = !DILocation(line: 169, column: 35, scope: !2429)
!2540 = !DILocation(line: 169, column: 35, scope: !2429)
!2541 = !DILocation(line: 169, column: 35, scope: !2429)
!2542 = !DILocation(line: 169, column: 35, scope: !2429)
!2543 = !DILocation(line: 169, column: 12, scope: !2429)
!2544 = !DILocation(line: 170, column: 9, scope: !2429)


!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2547 = !DILocalVariable(name: "dönüş",
  scope: !2545, file: !9, line: 15, type: !2546)
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2549 = !DILocalVariable(name: "Hafıza",
  scope: !2545, file: !9, line: 173, type: !2548, arg: 1)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{null, !2548 }
!2545 = distinct !DISubprogram( name: "tanımlı::Memcmp_ox155i",
 scope: !1958,
 file: !9,
 line: 173,
 type: !2550, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memcmp
!2552 = !DILocation(line: 173, column: 21, scope: !2545)
!2553 = distinct !DILexicalBlock(
        scope: !2545, file: !9, line: 174, column: 3)
!2554 = !DILocation(line: 176, column: 7, scope: !2553)
!2555 = !DILocation(line: 175, column: 20, scope: !2553)
!2556 = !DILocation(line: 175, column: 5, scope: !2553)
!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2558 = !DILocalVariable(name: "Dönüş",
  scope: !2553, file: !9, line: 175, type: !2557)
!2559 = !DILocation(line: 175, column: 5, scope: !2553)
!2560 = !DILocation(line: 177, column: 33, scope: !2553)
!2561 = !DILocation(line: 177, column: 51, scope: !2553)
!2562 = !DILocation(line: 177, column: 27, scope: !2553)
!2563 = !DILocation(line: 177, column: 5, scope: !2553)
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2565 = !DILocalVariable(name: "İşlem",
  scope: !2553, file: !9, line: 177, type: !2564)
!2566 = !DILocation(line: 177, column: 5, scope: !2553)
!2567 = !DILocation(line: 178, column: 5, scope: !2553)
!2568 = !DILocation(line: 178, column: 5, scope: !2553)
!2569 = !DILocation(line: 178, column: 5, scope: !2553)
!2570 = !DILocation(line: 178, column: 5, scope: !2553)
!2571 = !DILocation(line: 180, column: 7, scope: !2553)
!2572 = !DILocation(line: 179, column: 26, scope: !2553)
!2573 = !DILocation(line: 179, column: 5, scope: !2553)
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2575 = !DILocalVariable(name: "İlkÖzet",
  scope: !2553, file: !9, line: 179, type: !2574)
!2576 = !DILocation(line: 179, column: 5, scope: !2553)
!2577 = !DILocation(line: 182, column: 7, scope: !2553)
!2578 = !DILocation(line: 181, column: 26, scope: !2553)
!2579 = !DILocation(line: 181, column: 5, scope: !2553)
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2581 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2553, file: !9, line: 181, type: !2580)
!2582 = !DILocation(line: 181, column: 5, scope: !2553)
!2583 = !DILocation(line: 184, column: 7, scope: !2553)
!2584 = !DILocation(line: 183, column: 26, scope: !2553)
!2585 = !DILocation(line: 183, column: 5, scope: !2553)
!2586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2587 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2553, file: !9, line: 183, type: !2586)
!2588 = !DILocation(line: 183, column: 5, scope: !2553)
!2589 = !DILocation(line: 186, column: 5, scope: !2553)
!2590 = !DILocalVariable(name: "özelleştirme1",
  scope: !2553, file: !9, line: 186, type: !12)
!2591 = !DILocation(line: 186, column: 5, scope: !2553)
!2592 = !DILocation(line: 188, column: 39, scope: !2553)
!2593 = !DILocation(line: 188, column: 56, scope: !2553)
!2594 = !DILocation(line: 188, column: 71, scope: !2553)
!2595 = !DILocation(line: 188, column: 33, scope: !2553)
!2596 = !DILocation(line: 188, column: 5, scope: !2553)
!2597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!2598 = !DILocalVariable(name: "İlk",
  scope: !2553, file: !9, line: 188, type: !2597)
!2599 = !DILocation(line: 188, column: 5, scope: !2553)
!2600 = !DILocation(line: 189, column: 39, scope: !2553)
!2601 = !DILocation(line: 189, column: 57, scope: !2553)
!2602 = !DILocation(line: 189, column: 72, scope: !2553)
!2603 = !DILocation(line: 189, column: 33, scope: !2553)
!2604 = !DILocation(line: 189, column: 5, scope: !2553)
!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!2606 = !DILocalVariable(name: "İkinci",
  scope: !2553, file: !9, line: 189, type: !2605)
!2607 = !DILocation(line: 189, column: 5, scope: !2553)
!2608 = !DILocation(line: 190, column: 39, scope: !2553)
!2609 = !DILocation(line: 190, column: 59, scope: !2553)
!2610 = !DILocation(line: 190, column: 33, scope: !2553)
!2611 = !DILocation(line: 190, column: 5, scope: !2553)
!2612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!2613 = !DILocalVariable(name: "Üçüncü",
  scope: !2553, file: !9, line: 190, type: !2612)
!2614 = !DILocation(line: 190, column: 5, scope: !2553)
!2615 = !DILocation(line: 192, column: 5, scope: !2553)
!2616 = !DILocation(line: 192, column: 25, scope: !2553)
!2617 = !DILocation(line: 192, column: 12, scope: !2553)
!2618 = !DILocation(line: 193, column: 5, scope: !2553)
!2619 = !DILocation(line: 193, column: 25, scope: !2553)
!2620 = !DILocation(line: 193, column: 12, scope: !2553)
!2621 = !DILocation(line: 194, column: 5, scope: !2553)
!2622 = !DILocation(line: 194, column: 25, scope: !2553)
!2623 = !DILocation(line: 194, column: 12, scope: !2553)
!2624 = !DILocation(line: 196, column: 5, scope: !2553)
!2625 = !DILocation(line: 196, column: 5, scope: !2553)
!2626 = !DILocation(line: 196, column: 5, scope: !2553)
!2627 = !DILocation(line: 196, column: 16, scope: !2553)
!2628 = !DILocation(line: 197, column: 5, scope: !2553)
!2629 = !DILocation(line: 197, column: 5, scope: !2553)
!2630 = !DILocation(line: 197, column: 5, scope: !2553)
!2631 = !DILocation(line: 197, column: 5, scope: !2553)
!2632 = !DILocation(line: 197, column: 28, scope: !2553)
!2633 = !DILocation(line: 197, column: 28, scope: !2553)
!2634 = !DILocation(line: 197, column: 28, scope: !2553)
!2635 = !DILocation(line: 197, column: 28, scope: !2553)
!2636 = !DILocation(line: 197, column: 28, scope: !2553)
!2637 = !DILocation(line: 197, column: 28, scope: !2553)
!2638 = !DILocation(line: 197, column: 5, scope: !2553)
!2639 = !DILocation(line: 199, column: 5, scope: !2553)
!2640 = !DILocation(line: 199, column: 5, scope: !2553)
!2641 = !DILocation(line: 199, column: 5, scope: !2553)
!2642 = !DILocation(line: 199, column: 30, scope: !2553)
!2643 = !DILocation(line: 199, column: 30, scope: !2553)
!2644 = !DILocation(line: 199, column: 30, scope: !2553)
!2645 = !DILocation(line: 199, column: 30, scope: !2553)
!2646 = !DILocation(line: 199, column: 30, scope: !2553)
!2647 = !DILocation(line: 199, column: 25, scope: !2553)
!2648 = !DILocation(line: 200, column: 5, scope: !2553)
!2649 = !DILocation(line: 200, column: 18, scope: !2553)
!2650 = !DILocation(line: 200, column: 18, scope: !2553)
!2651 = !DILocation(line: 200, column: 18, scope: !2553)
!2652 = !DILocation(line: 200, column: 35, scope: !2553)
!2653 = !DILocation(line: 200, column: 35, scope: !2553)
!2654 = !DILocation(line: 200, column: 35, scope: !2553)
!2655 = !DILocation(line: 200, column: 35, scope: !2553)
!2656 = !DILocation(line: 200, column: 35, scope: !2553)
!2657 = !DILocation(line: 200, column: 35, scope: !2553)
!2658 = !DILocation(line: 200, column: 35, scope: !2553)
!2659 = !DILocation(line: 200, column: 12, scope: !2553)
!2660 = !DILocation(line: 201, column: 9, scope: !2553)
