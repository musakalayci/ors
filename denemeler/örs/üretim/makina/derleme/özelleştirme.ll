; ModuleID = 'örs::derleme::üretim::llvm::özelleştirme'
; Ürün adı : derleme
; Birim adı : örs::derleme::üretim::llvm::özelleştirme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/özelleştirme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt396t = type {i32, i32, i32, %gt5abt*, %gt267t*, %gt3eft*, %gt4c7t*, %gt416t*, %gt316t*, %gt390t*, %gt392t*, %gt394t, %gt38dt}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:91:5 [1736:1737]
;siralama : 8, boyut :376, no: 918

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

%st557_1gt45ct = type {i32, i32, %gt45ct**}
;örs::derleme::imge::dağarcık::k[%st557_1gt45ct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1838

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

%st694_1gt4b1t = type {%gt2a1t*, i32, i32, %gt4b1t**}
;örs::derleme::imge::cins::k[%st694_1gt4b1t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1948

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

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::üretim::llvm::özelleştirme::Hafıza
define external i32 
@"özelleştirme::Hafıza_ox140i"(%gt396t* %0, %gt4c7t* %1)#0       !dbg !1958 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Üretim
  %4 = alloca %gt396t*, align 8
  store %gt396t* %0, %gt396t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt396t** %4, metadata !1967, metadata !DIExpression()), !dbg !1972
; Değişken : İşlem
  %5 = alloca %gt4c7t*, align 8
  store %gt4c7t* %1, %gt4c7t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4c7t** %5, metadata !1969, metadata !DIExpression()), !dbg !1973
; Iç Dönüş :
  %6 = load i32, i32* %3, align 4, !dbg !1975; 1:0
  ret i32 %6
}


; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; özelleştirme derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/llvm/\C3\BC_llvm_\C3\B6zelle\C5\9Ftirme.\C3\B6rs",
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
!24 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!28 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!33 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !38,  file: !33, line: 0, baseType: !12, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !38,  file: !33, line: 0, baseType: !12, size: 32, offset: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !38,  file: !33, line: 0, baseType: !41, size: 64, offset: 64)
!43 = !{!39,!40,!42}
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !33, line: 1,  size: 128, elements: !43)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !34,  file: !33, line: 24, baseType: !12, size: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !34,  file: !33, line: 25, baseType: !12, size: 32, offset: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !34,  file: !33, line: 26, baseType: !12, size: 32, offset: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !34,  file: !33, line: 27, baseType: !38, size: 128, offset: 128)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !34,  file: !33, line: 28, baseType: !45, size: 64, offset: 256)
!47 = !{!35,!36,!37,!44,!46}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !33, line: 22,  size: 320, elements: !47)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!52 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!56 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!59 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !60,  file: !59, line: 94, baseType: !28, size: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !60,  file: !59, line: 95, baseType: !28, size: 32, offset: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !60,  file: !59, line: 96, baseType: !28, size: 32, offset: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !60,  file: !59, line: 97, baseType: !28, size: 32, offset: 96)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !60,  file: !59, line: 98, baseType: !65, size: 64, offset: 128)
!67 = !{!61,!62,!63,!64,!66}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !59, line: 92,  size: 192, elements: !67)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!73 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!81 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!87 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!89 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!92 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!94 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!97 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!101 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!103 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!105 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!107 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!109 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!111 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!114 = !DISubrange(count: 16)
!113 = !{!114}
!115 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !113)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !85,  file: !59, line: 12, baseType: !12, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !85,  file: !59, line: 13, baseType: !87, size: 8)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !85,  file: !59, line: 14, baseType: !89, size: 16)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !85,  file: !59, line: 15, baseType: !28, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !85,  file: !59, line: 16, baseType: !92, size: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !85,  file: !59, line: 17, baseType: !94, size: 128)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !85,  file: !59, line: 19, baseType: !15, size: 8)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !85,  file: !59, line: 20, baseType: !97, size: 16)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !85,  file: !59, line: 21, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !85,  file: !59, line: 22, baseType: !81, size: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !85,  file: !59, line: 23, baseType: !101, size: 128)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !85,  file: !59, line: 25, baseType: !103, size: 16)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !85,  file: !59, line: 26, baseType: !105, size: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !85,  file: !59, line: 27, baseType: !107, size: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !85,  file: !59, line: 28, baseType: !109, size: 128)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !85,  file: !59, line: 29, baseType: !111, size: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !85,  file: !59, line: 30, baseType: !115, size: 128)
!117 = !{!86,!88,!90,!91,!93,!95,!96,!98,!99,!100,!102,!104,!106,!108,!110,!112,!116}
!85 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !59, line: 0,  size: 128, elements: !117)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !83,  file: !59, line: 36, baseType: !12, size: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !83,  file: !59, line: 37, baseType: !85, size: 128, offset: 128)
!119 = !{!84,!118}
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !59, line: 34,  size: 256, elements: !119)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!130 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !134,  file: !130, line: 109, baseType: !15, size: 8)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !134,  file: !130, line: 110, baseType: !15, size: 8, offset: 8)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !134,  file: !130, line: 111, baseType: !15, size: 8, offset: 16)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !134,  file: !130, line: 112, baseType: !15, size: 8, offset: 24)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !134,  file: !130, line: 113, baseType: !15, size: 8, offset: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !134,  file: !130, line: 114, baseType: !15, size: 8, offset: 40)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !134,  file: !130, line: 115, baseType: !15, size: 8, offset: 48)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !134,  file: !130, line: 116, baseType: !15, size: 8, offset: 56)
!143 = !{!135,!136,!137,!138,!139,!140,!141,!142}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !130, line: 107,  size: 64, elements: !143)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!153 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!170 = !DISubrange(count: 2)
!169 = !{!170}
!171 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !154, size: 72, elements: !169)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !167,  file: !153, line: 6, baseType: !12, size: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !167,  file: !153, line: 7, baseType: !171, size: 128, offset: 64)
!173 = !{!168,!172}
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !153, line: 4,  size: 192, elements: !173)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !154,  file: !153, line: 14, baseType: !92, size: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !154,  file: !153, line: 15, baseType: !28, size: 32, offset: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !154,  file: !153, line: 16, baseType: !28, size: 32, offset: 96)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !154,  file: !153, line: 17, baseType: !28, size: 32, offset: 128)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !154,  file: !153, line: 18, baseType: !28, size: 32, offset: 160)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !154,  file: !153, line: 19, baseType: !12, size: 32, offset: 192)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !154,  file: !153, line: 20, baseType: !28, size: 32, offset: 224)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !154,  file: !153, line: 21, baseType: !28, size: 32, offset: 256)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !154,  file: !153, line: 22, baseType: !163, size: 64, offset: 320)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !154,  file: !153, line: 23, baseType: !165, size: 64, offset: 384)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !154,  file: !153, line: 24, baseType: !174, size: 64, offset: 448)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !154,  file: !153, line: 25, baseType: !176, size: 64, offset: 512)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !154,  file: !153, line: 26, baseType: !178, size: 64, offset: 576)
!180 = !{!155,!156,!157,!158,!159,!160,!161,!162,!164,!166,!175,!177,!179}
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !153, line: 12,  size: 640, elements: !180)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !131,  file: !130, line: 123, baseType: !12, size: 32)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !131,  file: !130, line: 124, baseType: !28, size: 32, offset: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !131,  file: !130, line: 125, baseType: !134, size: 64, offset: 64)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !131,  file: !130, line: 126, baseType: !145, size: 64, offset: 128)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !131,  file: !130, line: 127, baseType: !147, size: 64, offset: 192)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !131,  file: !130, line: 128, baseType: !149, size: 64, offset: 256)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !131,  file: !130, line: 129, baseType: !151, size: 64, offset: 320)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !131,  file: !130, line: 130, baseType: !181, size: 64, offset: 384)
!183 = !{!132,!133,!144,!146,!148,!150,!152,!182}
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !130, line: 121,  size: 448, elements: !183)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !220,  file: !56, line: 0, baseType: !221, size: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !220,  file: !56, line: 0, baseType: !223, size: 64, offset: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !220,  file: !56, line: 0, baseType: !225, size: 64, offset: 128)
!227 = !{!222,!224,!226}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !56, line: 3,  size: 192, elements: !227)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !218,  file: !56, line: 0, baseType: !12, size: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !218,  file: !56, line: 0, baseType: !228, size: 64, offset: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !218,  file: !56, line: 0, baseType: !230, size: 64, offset: 128)
!232 = !{!219,!229,!231}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !56, line: 10,  size: 192, elements: !232)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !195,  file: !56, line: 12, baseType: !12, size: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !195,  file: !56, line: 13, baseType: !12, size: 32, offset: 32)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !195,  file: !56, line: 14, baseType: !198, size: 64, offset: 64)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !195,  file: !56, line: 15, baseType: !200, size: 64, offset: 128)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !195,  file: !56, line: 16, baseType: !202, size: 64, offset: 192)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !195,  file: !56, line: 17, baseType: !204, size: 64, offset: 256)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !195,  file: !56, line: 18, baseType: !206, size: 64, offset: 320)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !195,  file: !56, line: 19, baseType: !208, size: 64, offset: 384)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !195,  file: !56, line: 20, baseType: !210, size: 64, offset: 448)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !195,  file: !56, line: 22, baseType: !212, size: 64, offset: 512)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !195,  file: !56, line: 23, baseType: !214, size: 64, offset: 576)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !195,  file: !56, line: 25, baseType: !216, size: 64, offset: 640)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !195,  file: !56, line: 26, baseType: !233, size: 64, offset: 704)
!235 = !{!196,!197,!199,!201,!203,!205,!207,!209,!211,!213,!215,!217,!234}
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 10,  size: 768, elements: !235)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !186,  file: !56, line: 273, baseType: !187, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !186,  file: !56, line: 274, baseType: !189, size: 64, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !186,  file: !56, line: 275, baseType: !191, size: 64, offset: 128)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !186,  file: !56, line: 276, baseType: !193, size: 64, offset: 192)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !186,  file: !56, line: 277, baseType: !236, size: 64, offset: 256)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !186,  file: !56, line: 278, baseType: !238, size: 64, offset: 320)
!240 = !{!188,!190,!192,!194,!237,!239}
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !56, line: 271,  size: 384, elements: !240)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !123,  file: !56, line: 10, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !56, line: 11, baseType: !12, size: 32, offset: 32)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !123,  file: !56, line: 12, baseType: !126, size: 64, offset: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !123,  file: !56, line: 13, baseType: !128, size: 64, offset: 128)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !123,  file: !56, line: 14, baseType: !184, size: 64, offset: 192)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !123,  file: !56, line: 15, baseType: !241, size: 64, offset: 256)
!243 = !{!124,!125,!127,!129,!185,!242}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 8,  size: 320, elements: !243)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !252,  file: !153, line: 12, baseType: !12, size: 32)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !252,  file: !153, line: 13, baseType: !12, size: 32, offset: 32)
!255 = !{!253,!254}
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !153, line: 10,  size: 64, elements: !255)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!265 = !DISubrange(count: 2)
!264 = !{!265}
!266 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !264)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !259,  file: !153, line: 43, baseType: !12, size: 32)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !259,  file: !153, line: 44, baseType: !12, size: 32, offset: 32)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !259,  file: !153, line: 45, baseType: !262, size: 64, offset: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !259,  file: !153, line: 46, baseType: !266, size: 128, offset: 128)
!268 = !{!260,!261,!263,!267}
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !153, line: 41,  size: 256, elements: !268)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !275,  file: !56, line: 0, baseType: !276, size: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !275,  file: !56, line: 0, baseType: !278, size: 64, offset: 64)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !275,  file: !56, line: 0, baseType: !280, size: 64, offset: 128)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !275,  file: !56, line: 0, baseType: !282, size: 64, offset: 192)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !275,  file: !56, line: 0, baseType: !284, size: 64, offset: 256)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !275,  file: !56, line: 0, baseType: !28, size: 32, offset: 320)
!287 = !{!277,!279,!281,!283,!285,!286}
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 11,  size: 384, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!292 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!298 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!310 = !DISubrange(count: 4096)
!309 = !{!310}
!311 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !309)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !306,  file: !33, line: 8, baseType: !12, size: 32)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !306,  file: !33, line: 9, baseType: !12, size: 32, offset: 32)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !306,  file: !33, line: 10, baseType: !311, size: 32768, offset: 64)
!313 = !{!307,!308,!312}
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !33, line: 6,  size: 32832, elements: !313)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!326 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !347,  file: !326, line: 0, baseType: !348, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !347,  file: !326, line: 0, baseType: !350, size: 64, offset: 64)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !347,  file: !326, line: 0, baseType: !352, size: 64, offset: 128)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !347,  file: !326, line: 0, baseType: !354, size: 64, offset: 192)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !347,  file: !326, line: 0, baseType: !28, size: 32, offset: 256)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !347,  file: !326, line: 0, baseType: !28, size: 32, offset: 288)
!358 = !{!349,!351,!353,!355,!356,!357}
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !326, line: 4,  size: 320, elements: !358)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !343,  file: !326, line: 0, baseType: !28, size: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !343,  file: !326, line: 0, baseType: !28, size: 32, offset: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !343,  file: !326, line: 0, baseType: !28, size: 32, offset: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !343,  file: !326, line: 0, baseType: !359, size: 64, offset: 128)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !343,  file: !326, line: 0, baseType: !361, size: 64, offset: 192)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !343,  file: !326, line: 0, baseType: !363, size: 64, offset: 256)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !343,  file: !326, line: 0, baseType: !366, size: 64, offset: 320)
!368 = !{!344,!345,!346,!360,!362,!364,!367}
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !326, line: 14,  size: 384, elements: !368)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !371,  file: !33, line: 0, baseType: !12, size: 32)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !371,  file: !33, line: 0, baseType: !12, size: 32, offset: 32)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !371,  file: !33, line: 0, baseType: !375, size: 64, offset: 64)
!377 = !{!372,!373,!376}
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !33, line: 1,  size: 128, elements: !377)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!380 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !399,  file: !153, line: 0, baseType: !400, size: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !399,  file: !153, line: 0, baseType: !402, size: 64, offset: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !399,  file: !153, line: 0, baseType: !404, size: 64, offset: 128)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !399,  file: !153, line: 0, baseType: !406, size: 64, offset: 192)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !399,  file: !153, line: 0, baseType: !408, size: 64, offset: 256)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !399,  file: !153, line: 0, baseType: !28, size: 32, offset: 320)
!411 = !{!401,!403,!405,!407,!409,!410}
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !153, line: 11,  size: 384, elements: !411)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !395,  file: !153, line: 0, baseType: !28, size: 32)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !395,  file: !153, line: 0, baseType: !28, size: 32, offset: 32)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !395,  file: !153, line: 0, baseType: !28, size: 32, offset: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !395,  file: !153, line: 0, baseType: !412, size: 64, offset: 128)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !395,  file: !153, line: 0, baseType: !414, size: 64, offset: 192)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !395,  file: !153, line: 0, baseType: !416, size: 64, offset: 256)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !395,  file: !153, line: 0, baseType: !419, size: 64, offset: 320)
!421 = !{!396,!397,!398,!413,!415,!417,!420}
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !153, line: 21,  size: 384, elements: !421)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!424 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !442,  file: !56, line: 8, baseType: !12, size: 32)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !442,  file: !56, line: 9, baseType: !28, size: 32, offset: 32)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !442,  file: !56, line: 10, baseType: !445, size: 64, offset: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !442,  file: !56, line: 11, baseType: !447, size: 64, offset: 128)
!449 = !{!443,!444,!446,!448}
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 192, elements: !449)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !456,  file: !56, line: 0, baseType: !457, size: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !456,  file: !56, line: 0, baseType: !12, size: 32, offset: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !456,  file: !56, line: 0, baseType: !12, size: 32, offset: 96)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !456,  file: !56, line: 0, baseType: !462, size: 64, offset: 128)
!464 = !{!458,!459,!460,!463}
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !56, line: 7,  size: 192, elements: !464)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !470,  file: !56, line: 0, baseType: !28, size: 32)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !470,  file: !56, line: 0, baseType: !28, size: 32, offset: 32)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !470,  file: !56, line: 0, baseType: !28, size: 32, offset: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !470,  file: !56, line: 0, baseType: !474, size: 64, offset: 128)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !470,  file: !56, line: 0, baseType: !476, size: 64, offset: 192)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !470,  file: !56, line: 0, baseType: !478, size: 64, offset: 256)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !470,  file: !56, line: 0, baseType: !481, size: 64, offset: 320)
!483 = !{!471,!472,!473,!475,!477,!479,!482}
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !56, line: 21,  size: 384, elements: !483)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !454,  file: !56, line: 10, baseType: !12, size: 32)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !454,  file: !56, line: 11, baseType: !456, size: 192, offset: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !454,  file: !56, line: 12, baseType: !466, size: 64, offset: 256)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !454,  file: !56, line: 13, baseType: !468, size: 64, offset: 320)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !454,  file: !56, line: 14, baseType: !484, size: 64, offset: 384)
!486 = !{!455,!465,!467,!469,!485}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 8,  size: 448, elements: !486)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !436,  file: !424, line: 14, baseType: !28, size: 32)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !436,  file: !424, line: 15, baseType: !28, size: 32, offset: 32)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !436,  file: !424, line: 16, baseType: !92, size: 64, offset: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !436,  file: !424, line: 17, baseType: !440, size: 64, offset: 128)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !436,  file: !424, line: 18, baseType: !450, size: 64, offset: 192)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !436,  file: !424, line: 19, baseType: !452, size: 64, offset: 256)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !436,  file: !424, line: 20, baseType: !487, size: 64, offset: 320)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !436,  file: !424, line: 21, baseType: !489, size: 64, offset: 384)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !436,  file: !424, line: 22, baseType: !491, size: 64, offset: 448)
!493 = !{!437,!438,!439,!441,!451,!453,!488,!490,!492}
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !424, line: 12,  size: 512, elements: !493)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !429,  file: !424, line: 0, baseType: !430, size: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !429,  file: !424, line: 0, baseType: !432, size: 64, offset: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !429,  file: !424, line: 0, baseType: !434, size: 64, offset: 128)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !429,  file: !424, line: 0, baseType: !494, size: 64, offset: 192)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !429,  file: !424, line: 0, baseType: !28, size: 32, offset: 256)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !429,  file: !424, line: 0, baseType: !28, size: 32, offset: 288)
!498 = !{!431,!433,!435,!495,!496,!497}
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !424, line: 4,  size: 320, elements: !498)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !425,  file: !424, line: 0, baseType: !28, size: 32)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !425,  file: !424, line: 0, baseType: !28, size: 32, offset: 32)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !425,  file: !424, line: 0, baseType: !28, size: 32, offset: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !425,  file: !424, line: 0, baseType: !499, size: 64, offset: 128)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !425,  file: !424, line: 0, baseType: !501, size: 64, offset: 192)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !425,  file: !424, line: 0, baseType: !503, size: 64, offset: 256)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !425,  file: !424, line: 0, baseType: !506, size: 64, offset: 320)
!508 = !{!426,!427,!428,!500,!502,!504,!507}
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !424, line: 14,  size: 384, elements: !508)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !517,  file: !52, line: 0, baseType: !518, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !517,  file: !52, line: 0, baseType: !520, size: 64, offset: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !517,  file: !52, line: 0, baseType: !522, size: 64, offset: 128)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !517,  file: !52, line: 0, baseType: !524, size: 64, offset: 192)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !517,  file: !52, line: 0, baseType: !526, size: 64, offset: 256)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !517,  file: !52, line: 0, baseType: !28, size: 32, offset: 320)
!529 = !{!519,!521,!523,!525,!527,!528}
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !52, line: 11,  size: 384, elements: !529)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !513,  file: !52, line: 0, baseType: !28, size: 32)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !513,  file: !52, line: 0, baseType: !28, size: 32, offset: 32)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !513,  file: !52, line: 0, baseType: !28, size: 32, offset: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !513,  file: !52, line: 0, baseType: !530, size: 64, offset: 128)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !513,  file: !52, line: 0, baseType: !532, size: 64, offset: 192)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !513,  file: !52, line: 0, baseType: !534, size: 64, offset: 256)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !513,  file: !52, line: 0, baseType: !537, size: 64, offset: 320)
!539 = !{!514,!515,!516,!531,!533,!535,!538}
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !52, line: 21,  size: 384, elements: !539)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!542 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !548,  file: !33, line: 180, baseType: !111, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !548,  file: !33, line: 181, baseType: !111, size: 64, offset: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !548,  file: !33, line: 182, baseType: !371, size: 128, offset: 128)
!552 = !{!549,!550,!551}
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !33, line: 178,  size: 256, elements: !552)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !547,  file: !542, line: 13, baseType: !548, size: 256)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !547,  file: !542, line: 14, baseType: !548, size: 256, offset: 256)
!555 = !{!553,!554}
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !542, line: 11,  size: 512, elements: !555)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !563,  file: !542, line: 0, baseType: !564, size: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !563,  file: !542, line: 0, baseType: !566, size: 64, offset: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !563,  file: !542, line: 0, baseType: !568, size: 64, offset: 128)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !563,  file: !542, line: 0, baseType: !12, size: 32, offset: 192)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !563,  file: !542, line: 0, baseType: !28, size: 32, offset: 224)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !563,  file: !542, line: 0, baseType: !28, size: 32, offset: 256)
!573 = !{!565,!567,!569,!570,!571,!572}
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !542, line: 4,  size: 320, elements: !573)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !559,  file: !542, line: 0, baseType: !28, size: 32)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !559,  file: !542, line: 0, baseType: !28, size: 32, offset: 32)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !559,  file: !542, line: 0, baseType: !28, size: 32, offset: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !559,  file: !542, line: 0, baseType: !574, size: 64, offset: 128)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !559,  file: !542, line: 0, baseType: !576, size: 64, offset: 192)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !559,  file: !542, line: 0, baseType: !578, size: 64, offset: 256)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !559,  file: !542, line: 0, baseType: !581, size: 64, offset: 320)
!583 = !{!560,!561,!562,!575,!577,!579,!582}
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !542, line: 14,  size: 384, elements: !583)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !543,  file: !542, line: 38, baseType: !28, size: 32)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !543,  file: !542, line: 39, baseType: !28, size: 32, offset: 32)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !543,  file: !542, line: 40, baseType: !12, size: 32, offset: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !543,  file: !542, line: 41, baseType: !547, size: 512, offset: 96)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !543,  file: !542, line: 42, baseType: !38, size: 128, offset: 640)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !543,  file: !542, line: 43, baseType: !381, size: 64, offset: 768)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !543,  file: !542, line: 44, baseType: !584, size: 64, offset: 832)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !543,  file: !542, line: 45, baseType: !586, size: 64, offset: 896)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !543,  file: !542, line: 46, baseType: !588, size: 64, offset: 960)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !543,  file: !542, line: 47, baseType: !590, size: 64, offset: 1024)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !543,  file: !542, line: 48, baseType: !592, size: 64, offset: 1088)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !543,  file: !542, line: 49, baseType: !594, size: 64, offset: 1152)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !543,  file: !542, line: 50, baseType: !596, size: 64, offset: 1216)
!598 = !{!544,!545,!546,!556,!557,!558,!585,!587,!589,!591,!593,!595,!597}
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !542, line: 36,  size: 1280, elements: !598)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!604 = !DISubrange(count: 5)
!603 = !{!604}
!605 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !456, size: 72, elements: !603)
!608 = !DISubrange(count: 5)
!607 = !{!608}
!609 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !456, size: 72, elements: !607)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !611,  file: !380, line: 40, baseType: !34, size: 320)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !611,  file: !380, line: 41, baseType: !34, size: 320, offset: 320)
!614 = !{!612,!613}
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !380, line: 38,  size: 640, elements: !614)
!619 = !DISubrange(count: 4)
!618 = !{!619}
!620 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !548, size: 72, elements: !618)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !616,  file: !380, line: 16, baseType: !12, size: 32)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !616,  file: !380, line: 17, baseType: !620, size: 1024, offset: 64)
!622 = !{!617,!621}
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !380, line: 14,  size: 1088, elements: !622)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !381,  file: !380, line: 67, baseType: !28, size: 32)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !381,  file: !380, line: 68, baseType: !12, size: 32, offset: 32)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !381,  file: !380, line: 69, baseType: !12, size: 32, offset: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !381,  file: !380, line: 70, baseType: !12, size: 32, offset: 96)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !381,  file: !380, line: 71, baseType: !111, size: 64, offset: 128)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !381,  file: !380, line: 72, baseType: !387, size: 64, offset: 192)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !381,  file: !380, line: 73, baseType: !389, size: 64, offset: 256)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !381,  file: !380, line: 74, baseType: !391, size: 64, offset: 320)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !381,  file: !380, line: 75, baseType: !393, size: 64, offset: 384)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !381,  file: !380, line: 76, baseType: !422, size: 64, offset: 448)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !381,  file: !380, line: 77, baseType: !509, size: 64, offset: 512)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !381,  file: !380, line: 78, baseType: !511, size: 64, offset: 576)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !381,  file: !380, line: 79, baseType: !540, size: 64, offset: 640)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !381,  file: !380, line: 80, baseType: !599, size: 64, offset: 704)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !381,  file: !380, line: 81, baseType: !601, size: 64, offset: 768)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !381,  file: !380, line: 82, baseType: !605, size: 320, offset: 832)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !381,  file: !380, line: 83, baseType: !609, size: 320, offset: 1152)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !381,  file: !380, line: 84, baseType: !611, size: 640, offset: 1472)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !381,  file: !380, line: 85, baseType: !616, size: 1088, offset: 2112)
!624 = !{!382,!383,!384,!385,!386,!388,!390,!392,!394,!423,!510,!512,!541,!600,!602,!606,!610,!615,!623}
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !380, line: 65,  size: 3200, elements: !624)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !626,  file: !380, line: 0, baseType: !12, size: 32)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !626,  file: !380, line: 0, baseType: !12, size: 32, offset: 32)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !626,  file: !380, line: 0, baseType: !630, size: 64, offset: 64)
!632 = !{!627,!628,!631}
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !380, line: 1,  size: 128, elements: !632)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !637,  file: !10, line: 4, baseType: !15, size: 8)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !637,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !637,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !637,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !637,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!643 = !{!638,!639,!640,!641,!642}
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !643)
!646 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !651,  file: !646, line: 5, baseType: !28, size: 32)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !651,  file: !646, line: 6, baseType: !28, size: 32, offset: 32)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !651,  file: !646, line: 7, baseType: !28, size: 32, offset: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !651,  file: !646, line: 8, baseType: !28, size: 32, offset: 96)
!656 = !{!652,!653,!654,!655}
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !646, line: 3,  size: 128, elements: !656)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !675,  file: !646, line: 0, baseType: !676, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !675,  file: !646, line: 0, baseType: !678, size: 64, offset: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !675,  file: !646, line: 0, baseType: !680, size: 64, offset: 128)
!682 = !{!677,!679,!681}
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !646, line: 7,  size: 192, elements: !682)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !672,  file: !646, line: 0, baseType: !12, size: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !672,  file: !646, line: 0, baseType: !12, size: 32, offset: 32)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !672,  file: !646, line: 0, baseType: !684, size: 64, offset: 64)
!686 = !{!673,!674,!685}
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !646, line: 1,  size: 128, elements: !686)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !669,  file: !646, line: 0, baseType: !12, size: 32)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !669,  file: !646, line: 0, baseType: !28, size: 32, offset: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !669,  file: !646, line: 0, baseType: !672, size: 128, offset: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !669,  file: !646, line: 0, baseType: !689, size: 64, offset: 192)
!691 = !{!670,!671,!687,!690}
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !646, line: 14,  size: 256, elements: !691)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !668,  file: !646, line: 131, baseType: !669, size: 256)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !668,  file: !646, line: 132, baseType: !693, size: 64, offset: 256)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !668,  file: !646, line: 133, baseType: !695, size: 64, offset: 320)
!697 = !{!692,!694,!696}
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !646, line: 129,  size: 384, elements: !697)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !704,  file: !646, line: 0, baseType: !12, size: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !704,  file: !646, line: 0, baseType: !12, size: 32, offset: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !704,  file: !646, line: 0, baseType: !707, size: 64, offset: 64)
!709 = !{!705,!706,!708}
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !646, line: 1,  size: 128, elements: !709)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !700,  file: !646, line: 98, baseType: !12, size: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !700,  file: !646, line: 99, baseType: !702, size: 64, offset: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !700,  file: !646, line: 100, baseType: !710, size: 64, offset: 128)
!712 = !{!701,!703,!711}
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !646, line: 96,  size: 192, elements: !712)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !715,  file: !646, line: 140, baseType: !12, size: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !715,  file: !646, line: 141, baseType: !704, size: 128, offset: 64)
!718 = !{!716,!717}
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !646, line: 138,  size: 192, elements: !718)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !658,  file: !646, line: 82, baseType: !659, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !658,  file: !646, line: 83, baseType: !12, size: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !658,  file: !646, line: 84, baseType: !12, size: 32)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !658,  file: !646, line: 85, baseType: !12, size: 32)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !658,  file: !646, line: 86, baseType: !81, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !658,  file: !646, line: 87, baseType: !107, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !658,  file: !646, line: 88, baseType: !666, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !658,  file: !646, line: 89, baseType: !698, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !658,  file: !646, line: 90, baseType: !713, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !658,  file: !646, line: 91, baseType: !719, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !658,  file: !646, line: 92, baseType: !721, size: 64)
!723 = !{!660,!661,!662,!663,!664,!665,!667,!699,!714,!720,!722}
!658 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !646, line: 0,  size: 64, elements: !723)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !647,  file: !646, line: 118, baseType: !12, size: 32)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !647,  file: !646, line: 119, baseType: !649, size: 64, offset: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !647,  file: !646, line: 120, baseType: !651, size: 128, offset: 128)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !647,  file: !646, line: 121, baseType: !658, size: 64, offset: 256)
!725 = !{!648,!650,!657,!724}
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !646, line: 116,  size: 320, elements: !725)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !645,  file: !10, line: 5, baseType: !726, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !645,  file: !10, line: 6, baseType: !728, size: 64, offset: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !645,  file: !10, line: 7, baseType: !647, size: 320, offset: 128)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !645,  file: !10, line: 8, baseType: !647, size: 320, offset: 448)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !645,  file: !10, line: 9, baseType: !647, size: 320, offset: 768)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !645,  file: !10, line: 10, baseType: !647, size: 320, offset: 1088)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !645,  file: !10, line: 11, baseType: !647, size: 320, offset: 1408)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !645,  file: !10, line: 12, baseType: !647, size: 320, offset: 1728)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !645,  file: !10, line: 13, baseType: !647, size: 320, offset: 2048)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !645,  file: !10, line: 14, baseType: !647, size: 320, offset: 2368)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !645,  file: !10, line: 15, baseType: !647, size: 320, offset: 2688)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !645,  file: !10, line: 16, baseType: !647, size: 320, offset: 3008)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !645,  file: !10, line: 17, baseType: !647, size: 320, offset: 3328)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !645,  file: !10, line: 18, baseType: !647, size: 320, offset: 3648)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !645,  file: !10, line: 19, baseType: !647, size: 320, offset: 3968)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !645,  file: !10, line: 20, baseType: !647, size: 320, offset: 4288)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !645,  file: !10, line: 21, baseType: !647, size: 320, offset: 4608)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !645,  file: !10, line: 22, baseType: !647, size: 320, offset: 4928)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !645,  file: !10, line: 23, baseType: !647, size: 320, offset: 5248)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !645,  file: !10, line: 24, baseType: !647, size: 320, offset: 5568)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !645,  file: !10, line: 25, baseType: !647, size: 320, offset: 5888)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !645,  file: !10, line: 26, baseType: !647, size: 320, offset: 6208)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !645,  file: !10, line: 27, baseType: !647, size: 320, offset: 6528)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !645,  file: !10, line: 28, baseType: !704, size: 128, offset: 6848)
!752 = !{!727,!729,!730,!731,!732,!733,!734,!735,!736,!737,!738,!739,!740,!741,!742,!743,!744,!745,!746,!747,!748,!749,!750,!751}
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !752)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !756,  file: !646, line: 0, baseType: !12, size: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !756,  file: !646, line: 0, baseType: !12, size: 32, offset: 32)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !756,  file: !646, line: 0, baseType: !760, size: 64, offset: 64)
!762 = !{!757,!758,!761}
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !646, line: 1,  size: 128, elements: !762)
!764 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !765,  file: !764, line: 4, baseType: !81, size: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !765,  file: !764, line: 5, baseType: !767, size: 64, offset: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !765,  file: !764, line: 6, baseType: !769, size: 64, offset: 128)
!771 = !{!766,!768,!770}
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !764, line: 2,  size: 192, elements: !771)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !635,  file: !10, line: 7, baseType: !12, size: 32)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !635,  file: !10, line: 8, baseType: !637, size: 160, offset: 32)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !635,  file: !10, line: 9, baseType: !645, size: 6976, offset: 192)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !635,  file: !10, line: 10, baseType: !669, size: 256, offset: 7168)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !635,  file: !10, line: 11, baseType: !306, size: 32832, offset: 7424)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !635,  file: !10, line: 12, baseType: !756, size: 128, offset: 40256)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !635,  file: !10, line: 13, baseType: !772, size: 64, offset: 40384)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !635,  file: !10, line: 14, baseType: !774, size: 64, offset: 40448)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !635,  file: !10, line: 15, baseType: !776, size: 64, offset: 40512)
!778 = !{!636,!644,!753,!754,!755,!763,!773,!775,!777}
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !778)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !783,  file: !326, line: 34, baseType: !784, size: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !783,  file: !326, line: 35, baseType: !786, size: 64, offset: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !783,  file: !326, line: 36, baseType: !788, size: 64, offset: 128)
!790 = !{!785,!787,!789}
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !326, line: 32,  size: 192, elements: !790)
!795 = !DISubrange(count: 4096)
!794 = !{!795}
!796 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !794)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !792,  file: !326, line: 41, baseType: !81, size: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !792,  file: !326, line: 42, baseType: !796, size: 262144, offset: 64)
!798 = !{!793,!797}
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !326, line: 39,  size: 262208, elements: !798)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !330,  file: !326, line: 47, baseType: !28, size: 32)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !330,  file: !326, line: 48, baseType: !12, size: 32, offset: 32)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !330,  file: !326, line: 49, baseType: !12, size: 32, offset: 64)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !330,  file: !326, line: 50, baseType: !12, size: 32, offset: 96)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !330,  file: !326, line: 51, baseType: !12, size: 32, offset: 128)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !330,  file: !326, line: 52, baseType: !12, size: 32, offset: 160)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !330,  file: !326, line: 53, baseType: !337, size: 64, offset: 192)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !330,  file: !326, line: 54, baseType: !339, size: 64, offset: 256)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !330,  file: !326, line: 55, baseType: !341, size: 64, offset: 320)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !330,  file: !326, line: 56, baseType: !369, size: 64, offset: 384)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !330,  file: !326, line: 57, baseType: !378, size: 64, offset: 448)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !330,  file: !326, line: 58, baseType: !381, size: 64, offset: 512)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !330,  file: !326, line: 59, baseType: !633, size: 64, offset: 576)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !330,  file: !326, line: 60, baseType: !779, size: 64, offset: 640)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !330,  file: !326, line: 61, baseType: !781, size: 64, offset: 704)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !330,  file: !326, line: 62, baseType: !783, size: 192, offset: 768)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !330,  file: !326, line: 63, baseType: !792, size: 262208, offset: 960)
!800 = !{!331,!332,!333,!334,!335,!336,!338,!340,!342,!370,!379,!625,!634,!780,!782,!791,!799}
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !326, line: 45,  size: 263168, elements: !800)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !327,  file: !326, line: 0, baseType: !12, size: 32)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !327,  file: !326, line: 0, baseType: !12, size: 32, offset: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !327,  file: !326, line: 0, baseType: !802, size: 64, offset: 64)
!804 = !{!328,!329,!803}
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !326, line: 1,  size: 128, elements: !804)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !806,  file: !24, line: 0, baseType: !12, size: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !806,  file: !24, line: 0, baseType: !12, size: 32, offset: 32)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !806,  file: !24, line: 0, baseType: !810, size: 64, offset: 64)
!812 = !{!807,!808,!811}
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !24, line: 1,  size: 128, elements: !812)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !814,  file: !52, line: 0, baseType: !12, size: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !814,  file: !52, line: 0, baseType: !12, size: 32, offset: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !814,  file: !52, line: 0, baseType: !818, size: 64, offset: 64)
!820 = !{!815,!816,!819}
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !52, line: 1,  size: 128, elements: !820)
!822 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !835,  file: !822, line: 18, baseType: !92, size: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !835,  file: !822, line: 19, baseType: !92, size: 64, offset: 64)
!838 = !{!836,!837}
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !822, line: 16,  size: 128, elements: !838)
!843 = !DISubrange(count: 3)
!842 = !{!843}
!844 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !92, size: 72, elements: !842)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !823,  file: !822, line: 25, baseType: !92, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !823,  file: !822, line: 26, baseType: !92, size: 64, offset: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !823,  file: !822, line: 27, baseType: !92, size: 64, offset: 128)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !823,  file: !822, line: 28, baseType: !28, size: 32, offset: 192)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !823,  file: !822, line: 29, baseType: !28, size: 32, offset: 224)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !823,  file: !822, line: 30, baseType: !28, size: 32, offset: 256)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !823,  file: !822, line: 31, baseType: !12, size: 32, offset: 288)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !823,  file: !822, line: 32, baseType: !92, size: 64, offset: 320)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !823,  file: !822, line: 33, baseType: !92, size: 64, offset: 384)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !823,  file: !822, line: 34, baseType: !92, size: 64, offset: 448)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !823,  file: !822, line: 35, baseType: !92, size: 64, offset: 512)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !823,  file: !822, line: 37, baseType: !835, size: 128, offset: 576)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !823,  file: !822, line: 38, baseType: !835, size: 128, offset: 704)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !823,  file: !822, line: 39, baseType: !835, size: 128, offset: 832)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !823,  file: !822, line: 40, baseType: !844, size: 192, offset: 960)
!846 = !{!824,!825,!826,!827,!828,!829,!830,!831,!832,!833,!834,!839,!840,!841,!845}
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !822, line: 23,  size: 1152, elements: !846)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !318,  file: !24, line: 8, baseType: !28, size: 32)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !318,  file: !24, line: 9, baseType: !320, size: 64, offset: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !318,  file: !24, line: 10, baseType: !322, size: 64, offset: 128)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !318,  file: !24, line: 11, baseType: !324, size: 64, offset: 192)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !318,  file: !24, line: 12, baseType: !327, size: 128, offset: 256)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !318,  file: !24, line: 13, baseType: !806, size: 128, offset: 384)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !318,  file: !24, line: 14, baseType: !814, size: 128, offset: 512)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !318,  file: !24, line: 15, baseType: !823, size: 1152, offset: 640)
!848 = !{!319,!321,!323,!325,!805,!813,!821,!847}
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !24, line: 6,  size: 1792, elements: !848)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!851 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!863 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b9t", file: !822, line: 151, flags: DIFlagFwdDecl)!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !852,  file: !851, line: 13, baseType: !12, size: 32)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !852,  file: !851, line: 14, baseType: !12, size: 32, offset: 32)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !852,  file: !851, line: 15, baseType: !855, size: 64, offset: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !852,  file: !851, line: 16, baseType: !857, size: 64, offset: 128)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !852,  file: !851, line: 17, baseType: !859, size: 64, offset: 192)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !852,  file: !851, line: 18, baseType: !861, size: 64, offset: 256)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !852,  file: !851, line: 19, baseType: !864, size: 64, offset: 320)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !852,  file: !851, line: 20, baseType: !866, size: 64, offset: 384)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !852,  file: !851, line: 21, baseType: !38, size: 128, offset: 448)
!869 = !{!853,!854,!856,!858,!860,!862,!865,!867,!868}
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !851, line: 11,  size: 576, elements: !869)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !872,  file: !298, line: 66, baseType: !873, size: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !872,  file: !298, line: 67, baseType: !875, size: 64, offset: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !872,  file: !298, line: 68, baseType: !877, size: 64, offset: 128)
!879 = !{!874,!876,!878}
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !298, line: 64,  size: 192, elements: !879)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !886,  file: !326, line: 0, baseType: !887, size: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !886,  file: !326, line: 0, baseType: !889, size: 64, offset: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !886,  file: !326, line: 0, baseType: !891, size: 64, offset: 128)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !886,  file: !326, line: 0, baseType: !893, size: 64, offset: 192)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !886,  file: !326, line: 0, baseType: !895, size: 64, offset: 256)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !886,  file: !326, line: 0, baseType: !28, size: 32, offset: 320)
!898 = !{!888,!890,!892,!894,!896,!897}
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !326, line: 11,  size: 384, elements: !898)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !882,  file: !326, line: 0, baseType: !28, size: 32)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !882,  file: !326, line: 0, baseType: !28, size: 32, offset: 32)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !882,  file: !326, line: 0, baseType: !28, size: 32, offset: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !882,  file: !326, line: 0, baseType: !899, size: 64, offset: 128)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !882,  file: !326, line: 0, baseType: !901, size: 64, offset: 192)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !882,  file: !326, line: 0, baseType: !903, size: 64, offset: 256)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !882,  file: !326, line: 0, baseType: !906, size: 64, offset: 320)
!908 = !{!883,!884,!885,!900,!902,!904,!907}
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !326, line: 21,  size: 384, elements: !908)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !912,  file: !424, line: 0, baseType: !913, size: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !912,  file: !424, line: 0, baseType: !12, size: 32, offset: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !912,  file: !424, line: 0, baseType: !12, size: 32, offset: 96)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !912,  file: !424, line: 0, baseType: !918, size: 64, offset: 128)
!920 = !{!914,!915,!916,!919}
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !424, line: 7,  size: 192, elements: !920)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!923 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !925,  file: !923, line: 6, baseType: !12, size: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !925,  file: !923, line: 7, baseType: !12, size: 32, offset: 32)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !925,  file: !923, line: 8, baseType: !12, size: 32, offset: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !925,  file: !923, line: 9, baseType: !12, size: 32, offset: 96)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !925,  file: !923, line: 10, baseType: !12, size: 32, offset: 128)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !925,  file: !923, line: 11, baseType: !12, size: 32, offset: 160)
!932 = !{!926,!927,!928,!929,!930,!931}
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !923, line: 4,  size: 192, elements: !932)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !924,  file: !923, line: 16, baseType: !925, size: 192)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !924,  file: !923, line: 17, baseType: !934, size: 64, offset: 192)
!936 = !{!933,!935}
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !923, line: 14,  size: 256, elements: !936)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !939,  file: !298, line: 25, baseType: !940, size: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !939,  file: !298, line: 26, baseType: !942, size: 64, offset: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !939,  file: !298, line: 27, baseType: !944, size: 64, offset: 128)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !939,  file: !298, line: 28, baseType: !946, size: 64, offset: 192)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !939,  file: !298, line: 29, baseType: !948, size: 64, offset: 256)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !939,  file: !298, line: 30, baseType: !950, size: 64, offset: 320)
!952 = !{!941,!943,!945,!947,!949,!951}
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !298, line: 23,  size: 384, elements: !952)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !958,  file: !153, line: 0, baseType: !12, size: 32)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !958,  file: !153, line: 0, baseType: !12, size: 32, offset: 32)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !958,  file: !153, line: 0, baseType: !962, size: 64, offset: 64)
!964 = !{!959,!960,!963}
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !153, line: 1,  size: 128, elements: !964)
!967 = !DISubrange(count: 256)
!966 = !{!967}
!968 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !154, size: 72, elements: !966)
!971 = !DISubrange(count: 256)
!970 = !{!971}
!972 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !246, size: 72, elements: !970)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !956,  file: !153, line: 83, baseType: !28, size: 32)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !956,  file: !153, line: 84, baseType: !958, size: 128, offset: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !956,  file: !153, line: 85, baseType: !968, size: 16384, offset: 192)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !956,  file: !153, line: 86, baseType: !972, size: 16384, offset: 16576)
!974 = !{!957,!965,!969,!973}
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !153, line: 81,  size: 32960, elements: !974)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !976,  file: !298, line: 3, baseType: !12, size: 32)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !976,  file: !298, line: 4, baseType: !12, size: 32, offset: 32)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !976,  file: !298, line: 5, baseType: !12, size: 32, offset: 64)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !976,  file: !298, line: 6, baseType: !12, size: 32, offset: 96)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !976,  file: !298, line: 7, baseType: !12, size: 32, offset: 128)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !976,  file: !298, line: 8, baseType: !12, size: 32, offset: 160)
!983 = !{!977,!978,!979,!980,!981,!982}
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !298, line: 1,  size: 192, elements: !983)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !985,  file: !52, line: 3, baseType: !986, size: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !985,  file: !52, line: 4, baseType: !988, size: 64, offset: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !985,  file: !52, line: 5, baseType: !990, size: 64, offset: 128)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !985,  file: !52, line: 6, baseType: !814, size: 128, offset: 192)
!993 = !{!987,!989,!991,!992}
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !52, line: 1,  size: 320, elements: !993)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !995,  file: !292, line: 0, baseType: !12, size: 32)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !995,  file: !292, line: 0, baseType: !12, size: 32, offset: 32)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !995,  file: !292, line: 0, baseType: !999, size: 64, offset: 64)
!1001 = !{!996,!997,!1000}
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !292, line: 1,  size: 128, elements: !1001)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1006,  file: !298, line: 5, baseType: !12, size: 32)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1006,  file: !298, line: 6, baseType: !1008, size: 64, offset: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1006,  file: !298, line: 7, baseType: !1011, size: 64, offset: 128)
!1013 = !{!1007,!1009,!1012}
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !298, line: 3,  size: 192, elements: !1013)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1015,  file: !298, line: 3, baseType: !1016, size: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1015,  file: !298, line: 4, baseType: !1018, size: 64, offset: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1015,  file: !298, line: 5, baseType: !1020, size: 64, offset: 128)
!1022 = !{!1017,!1019,!1021}
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !298, line: 1,  size: 192, elements: !1022)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !299,  file: !298, line: 37, baseType: !12, size: 32)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !299,  file: !298, line: 38, baseType: !12, size: 32, offset: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !299,  file: !298, line: 39, baseType: !302, size: 64, offset: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !299,  file: !298, line: 40, baseType: !304, size: 64, offset: 128)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !299,  file: !298, line: 41, baseType: !314, size: 64, offset: 192)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !299,  file: !298, line: 42, baseType: !316, size: 64, offset: 256)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !299,  file: !298, line: 43, baseType: !849, size: 64, offset: 320)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !299,  file: !298, line: 44, baseType: !870, size: 64, offset: 384)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !299,  file: !298, line: 45, baseType: !880, size: 64, offset: 448)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !299,  file: !298, line: 46, baseType: !909, size: 64, offset: 512)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !299,  file: !298, line: 47, baseType: !271, size: 64, offset: 576)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !299,  file: !298, line: 48, baseType: !921, size: 64, offset: 640)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !299,  file: !298, line: 49, baseType: !937, size: 64, offset: 704)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !299,  file: !298, line: 50, baseType: !939, size: 384, offset: 768)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !299,  file: !298, line: 51, baseType: !626, size: 128, offset: 1152)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !299,  file: !298, line: 52, baseType: !293, size: 1920, offset: 1280)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !299,  file: !298, line: 53, baseType: !956, size: 32960, offset: 3200)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !299,  file: !298, line: 54, baseType: !976, size: 192, offset: 36160)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !299,  file: !298, line: 55, baseType: !985, size: 320, offset: 36352)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !299,  file: !298, line: 56, baseType: !995, size: 128, offset: 36672)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !299,  file: !298, line: 57, baseType: !327, size: 128, offset: 36800)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !299,  file: !298, line: 58, baseType: !327, size: 128, offset: 36928)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !299,  file: !298, line: 59, baseType: !806, size: 128, offset: 37056)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !299,  file: !298, line: 60, baseType: !1006, size: 192, offset: 37184)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !299,  file: !298, line: 61, baseType: !1015, size: 192, offset: 37376)
!1024 = !{!300,!301,!303,!305,!315,!317,!850,!871,!881,!910,!911,!922,!938,!953,!954,!955,!975,!984,!994,!1002,!1003,!1004,!1005,!1014,!1023}
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !298, line: 35,  size: 37568, elements: !1024)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1027 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1032 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1056 = !DISubrange(count: 24)
!1055 = !{!1056}
!1057 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1055)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1045,  file: !59, line: 119, baseType: !1046, size: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1045,  file: !59, line: 120, baseType: !12, size: 32, offset: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1045,  file: !59, line: 121, baseType: !12, size: 32, offset: 96)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1045,  file: !59, line: 122, baseType: !12, size: 32, offset: 128)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1045,  file: !59, line: 123, baseType: !83, size: 256, offset: 160)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1045,  file: !59, line: 124, baseType: !1052, size: 64, offset: 448)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1045,  file: !59, line: 125, baseType: !60, size: 192, offset: 512)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1045,  file: !59, line: 126, baseType: !1057, size: 192, offset: 704)
!1059 = !{!1047,!1048,!1049,!1050,!1051,!1053,!1054,!1058}
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !59, line: 117,  size: 896, elements: !1059)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1042,  file: !59, line: 131, baseType: !12, size: 32)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1042,  file: !59, line: 132, baseType: !12, size: 32, offset: 32)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1042,  file: !59, line: 133, baseType: !1045, size: 896, offset: 64)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1042,  file: !59, line: 134, baseType: !60, size: 192, offset: 960)
!1062 = !{!1043,!1044,!1060,!1061}
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 129,  size: 1152, elements: !1062)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1041,  file: !1032, line: 4, baseType: !1042, size: 1152)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1041,  file: !1032, line: 5, baseType: !1042, size: 1152, offset: 1152)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1041,  file: !1032, line: 6, baseType: !1042, size: 1152, offset: 2304)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1041,  file: !1032, line: 7, baseType: !1042, size: 1152, offset: 3456)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1041,  file: !1032, line: 9, baseType: !1042, size: 1152, offset: 4608)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1041,  file: !1032, line: 10, baseType: !1042, size: 1152, offset: 5760)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1041,  file: !1032, line: 11, baseType: !1042, size: 1152, offset: 6912)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1041,  file: !1032, line: 12, baseType: !1042, size: 1152, offset: 8064)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1041,  file: !1032, line: 13, baseType: !1042, size: 1152, offset: 9216)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1041,  file: !1032, line: 14, baseType: !1042, size: 1152, offset: 10368)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1041,  file: !1032, line: 15, baseType: !1042, size: 1152, offset: 11520)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1041,  file: !1032, line: 18, baseType: !1042, size: 1152, offset: 12672)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1041,  file: !1032, line: 19, baseType: !1042, size: 1152, offset: 13824)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1041,  file: !1032, line: 20, baseType: !1042, size: 1152, offset: 14976)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1041,  file: !1032, line: 21, baseType: !1042, size: 1152, offset: 16128)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1041,  file: !1032, line: 22, baseType: !1042, size: 1152, offset: 17280)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1041,  file: !1032, line: 23, baseType: !1042, size: 1152, offset: 18432)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1041,  file: !1032, line: 24, baseType: !1042, size: 1152, offset: 19584)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1041,  file: !1032, line: 25, baseType: !1042, size: 1152, offset: 20736)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1041,  file: !1032, line: 26, baseType: !1042, size: 1152, offset: 21888)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1041,  file: !1032, line: 27, baseType: !1042, size: 1152, offset: 23040)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1041,  file: !1032, line: 28, baseType: !1042, size: 1152, offset: 24192)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1041,  file: !1032, line: 29, baseType: !1042, size: 1152, offset: 25344)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1041,  file: !1032, line: 31, baseType: !1042, size: 1152, offset: 26496)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1041,  file: !1032, line: 32, baseType: !1042, size: 1152, offset: 27648)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1041,  file: !1032, line: 33, baseType: !1042, size: 1152, offset: 28800)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1041,  file: !1032, line: 34, baseType: !1042, size: 1152, offset: 29952)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1041,  file: !1032, line: 35, baseType: !1042, size: 1152, offset: 31104)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1041,  file: !1032, line: 36, baseType: !1042, size: 1152, offset: 32256)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1041,  file: !1032, line: 37, baseType: !1042, size: 1152, offset: 33408)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1041,  file: !1032, line: 38, baseType: !1042, size: 1152, offset: 34560)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1041,  file: !1032, line: 39, baseType: !1042, size: 1152, offset: 35712)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1041,  file: !1032, line: 40, baseType: !1042, size: 1152, offset: 36864)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1041,  file: !1032, line: 41, baseType: !1042, size: 1152, offset: 38016)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1041,  file: !1032, line: 43, baseType: !1042, size: 1152, offset: 39168)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1041,  file: !1032, line: 44, baseType: !1042, size: 1152, offset: 40320)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1041,  file: !1032, line: 45, baseType: !1042, size: 1152, offset: 41472)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1041,  file: !1032, line: 46, baseType: !1042, size: 1152, offset: 42624)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1041,  file: !1032, line: 47, baseType: !1042, size: 1152, offset: 43776)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1041,  file: !1032, line: 48, baseType: !1042, size: 1152, offset: 44928)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1041,  file: !1032, line: 49, baseType: !1042, size: 1152, offset: 46080)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1041,  file: !1032, line: 50, baseType: !1042, size: 1152, offset: 47232)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1041,  file: !1032, line: 51, baseType: !1042, size: 1152, offset: 48384)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1041,  file: !1032, line: 52, baseType: !1042, size: 1152, offset: 49536)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1041,  file: !1032, line: 53, baseType: !1042, size: 1152, offset: 50688)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1041,  file: !1032, line: 54, baseType: !1042, size: 1152, offset: 51840)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1041,  file: !1032, line: 55, baseType: !1042, size: 1152, offset: 52992)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1041,  file: !1032, line: 56, baseType: !1042, size: 1152, offset: 54144)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1041,  file: !1032, line: 57, baseType: !1042, size: 1152, offset: 55296)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1041,  file: !1032, line: 58, baseType: !1042, size: 1152, offset: 56448)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1041,  file: !1032, line: 59, baseType: !1042, size: 1152, offset: 57600)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1041,  file: !1032, line: 60, baseType: !1042, size: 1152, offset: 58752)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1041,  file: !1032, line: 61, baseType: !1042, size: 1152, offset: 59904)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1041,  file: !1032, line: 62, baseType: !1042, size: 1152, offset: 61056)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1041,  file: !1032, line: 63, baseType: !1042, size: 1152, offset: 62208)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1041,  file: !1032, line: 64, baseType: !1042, size: 1152, offset: 63360)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1041,  file: !1032, line: 66, baseType: !1042, size: 1152, offset: 64512)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1041,  file: !1032, line: 67, baseType: !1042, size: 1152, offset: 65664)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1041,  file: !1032, line: 68, baseType: !1042, size: 1152, offset: 66816)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1041,  file: !1032, line: 69, baseType: !1042, size: 1152, offset: 67968)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1041,  file: !1032, line: 70, baseType: !1042, size: 1152, offset: 69120)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1041,  file: !1032, line: 71, baseType: !1042, size: 1152, offset: 70272)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1041,  file: !1032, line: 72, baseType: !1042, size: 1152, offset: 71424)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1041,  file: !1032, line: 74, baseType: !1042, size: 1152, offset: 72576)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1041,  file: !1032, line: 75, baseType: !1042, size: 1152, offset: 73728)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1041,  file: !1032, line: 76, baseType: !1042, size: 1152, offset: 74880)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1041,  file: !1032, line: 77, baseType: !1042, size: 1152, offset: 76032)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1041,  file: !1032, line: 79, baseType: !1042, size: 1152, offset: 77184)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1041,  file: !1032, line: 80, baseType: !1042, size: 1152, offset: 78336)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1041,  file: !1032, line: 81, baseType: !1042, size: 1152, offset: 79488)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1041,  file: !1032, line: 82, baseType: !1042, size: 1152, offset: 80640)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1041,  file: !1032, line: 83, baseType: !1042, size: 1152, offset: 81792)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1041,  file: !1032, line: 84, baseType: !1042, size: 1152, offset: 82944)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1041,  file: !1032, line: 85, baseType: !1042, size: 1152, offset: 84096)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1041,  file: !1032, line: 86, baseType: !1042, size: 1152, offset: 85248)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1041,  file: !1032, line: 89, baseType: !1042, size: 1152, offset: 86400)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1041,  file: !1032, line: 90, baseType: !1042, size: 1152, offset: 87552)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1041,  file: !1032, line: 91, baseType: !1042, size: 1152, offset: 88704)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1041,  file: !1032, line: 92, baseType: !1042, size: 1152, offset: 89856)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1041,  file: !1032, line: 93, baseType: !1042, size: 1152, offset: 91008)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1041,  file: !1032, line: 94, baseType: !1042, size: 1152, offset: 92160)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1041,  file: !1032, line: 95, baseType: !1042, size: 1152, offset: 93312)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1041,  file: !1032, line: 96, baseType: !1042, size: 1152, offset: 94464)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1041,  file: !1032, line: 97, baseType: !1042, size: 1152, offset: 95616)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1041,  file: !1032, line: 98, baseType: !1042, size: 1152, offset: 96768)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1041,  file: !1032, line: 99, baseType: !1042, size: 1152, offset: 97920)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1041,  file: !1032, line: 100, baseType: !1042, size: 1152, offset: 99072)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1041,  file: !1032, line: 101, baseType: !1042, size: 1152, offset: 100224)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1041,  file: !1032, line: 103, baseType: !1042, size: 1152, offset: 101376)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1041,  file: !1032, line: 104, baseType: !1042, size: 1152, offset: 102528)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1041,  file: !1032, line: 105, baseType: !1042, size: 1152, offset: 103680)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1041,  file: !1032, line: 106, baseType: !1042, size: 1152, offset: 104832)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1041,  file: !1032, line: 107, baseType: !1042, size: 1152, offset: 105984)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1041,  file: !1032, line: 108, baseType: !1042, size: 1152, offset: 107136)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1041,  file: !1032, line: 109, baseType: !1042, size: 1152, offset: 108288)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1041,  file: !1032, line: 110, baseType: !1042, size: 1152, offset: 109440)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1041,  file: !1032, line: 112, baseType: !1042, size: 1152, offset: 110592)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1041,  file: !1032, line: 113, baseType: !1042, size: 1152, offset: 111744)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1041,  file: !1032, line: 114, baseType: !1042, size: 1152, offset: 112896)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1041,  file: !1032, line: 116, baseType: !1042, size: 1152, offset: 114048)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1041,  file: !1032, line: 117, baseType: !1042, size: 1152, offset: 115200)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1041,  file: !1032, line: 118, baseType: !1042, size: 1152, offset: 116352)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1041,  file: !1032, line: 119, baseType: !1042, size: 1152, offset: 117504)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1041,  file: !1032, line: 120, baseType: !1042, size: 1152, offset: 118656)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1041,  file: !1032, line: 121, baseType: !1042, size: 1152, offset: 119808)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1041,  file: !1032, line: 122, baseType: !1042, size: 1152, offset: 120960)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1041,  file: !1032, line: 124, baseType: !1042, size: 1152, offset: 122112)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1041,  file: !1032, line: 125, baseType: !1042, size: 1152, offset: 123264)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1041,  file: !1032, line: 127, baseType: !1042, size: 1152, offset: 124416)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1041,  file: !1032, line: 128, baseType: !1042, size: 1152, offset: 125568)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1041,  file: !1032, line: 129, baseType: !1042, size: 1152, offset: 126720)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1041,  file: !1032, line: 130, baseType: !1042, size: 1152, offset: 127872)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1041,  file: !1032, line: 131, baseType: !1042, size: 1152, offset: 129024)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1041,  file: !1032, line: 132, baseType: !1042, size: 1152, offset: 130176)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1041,  file: !1032, line: 134, baseType: !1042, size: 1152, offset: 131328)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1041,  file: !1032, line: 135, baseType: !1042, size: 1152, offset: 132480)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1041,  file: !1032, line: 136, baseType: !1042, size: 1152, offset: 133632)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1041,  file: !1032, line: 137, baseType: !1042, size: 1152, offset: 134784)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1041,  file: !1032, line: 138, baseType: !1042, size: 1152, offset: 135936)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1041,  file: !1032, line: 140, baseType: !1042, size: 1152, offset: 137088)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1041,  file: !1032, line: 141, baseType: !1042, size: 1152, offset: 138240)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1041,  file: !1032, line: 142, baseType: !1042, size: 1152, offset: 139392)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1041,  file: !1032, line: 143, baseType: !1042, size: 1152, offset: 140544)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1041,  file: !1032, line: 145, baseType: !1042, size: 1152, offset: 141696)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1041,  file: !1032, line: 146, baseType: !1042, size: 1152, offset: 142848)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1041,  file: !1032, line: 147, baseType: !1042, size: 1152, offset: 144000)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1041,  file: !1032, line: 149, baseType: !1042, size: 1152, offset: 145152)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1041,  file: !1032, line: 150, baseType: !1042, size: 1152, offset: 146304)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1041,  file: !1032, line: 151, baseType: !1042, size: 1152, offset: 147456)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1041,  file: !1032, line: 152, baseType: !1042, size: 1152, offset: 148608)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1041,  file: !1032, line: 153, baseType: !1042, size: 1152, offset: 149760)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1041,  file: !1032, line: 154, baseType: !1042, size: 1152, offset: 150912)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1041,  file: !1032, line: 155, baseType: !1042, size: 1152, offset: 152064)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1041,  file: !1032, line: 156, baseType: !1042, size: 1152, offset: 153216)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1041,  file: !1032, line: 157, baseType: !1042, size: 1152, offset: 154368)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1041,  file: !1032, line: 158, baseType: !1042, size: 1152, offset: 155520)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1041,  file: !1032, line: 160, baseType: !1042, size: 1152, offset: 156672)
!1200 = !{!1063,!1064,!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199}
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1032, line: 2,  size: 157824, elements: !1200)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1229 = !DISubrange(count: 64)
!1228 = !{!1229}
!1230 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1228)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1222,  file: !59, line: 110, baseType: !12, size: 32)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1222,  file: !59, line: 111, baseType: !12, size: 32, offset: 32)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1222,  file: !59, line: 112, baseType: !12, size: 32, offset: 64)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1222,  file: !59, line: 113, baseType: !1226, size: 64, offset: 128)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1222,  file: !59, line: 114, baseType: !1230, size: 512, offset: 192)
!1232 = !{!1223,!1224,!1225,!1227,!1231}
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !59, line: 108,  size: 704, elements: !1232)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1217,  file: !59, line: 0, baseType: !1218, size: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1217,  file: !59, line: 0, baseType: !1220, size: 64, offset: 64)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1217,  file: !59, line: 0, baseType: !1233, size: 64, offset: 128)
!1235 = !{!1219,!1221,!1234}
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !59, line: 7,  size: 192, elements: !1235)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1214,  file: !59, line: 0, baseType: !12, size: 32)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1214,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1214,  file: !59, line: 0, baseType: !1237, size: 64, offset: 64)
!1239 = !{!1215,!1216,!1238}
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !59, line: 1,  size: 128, elements: !1239)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1211,  file: !59, line: 0, baseType: !12, size: 32)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1211,  file: !59, line: 0, baseType: !28, size: 32, offset: 32)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1211,  file: !59, line: 0, baseType: !1214, size: 128, offset: 64)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1211,  file: !59, line: 0, baseType: !1242, size: 64, offset: 192)
!1244 = !{!1212,!1213,!1240,!1243}
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !59, line: 14,  size: 256, elements: !1244)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1246,  file: !1032, line: 9, baseType: !87, size: 8)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1246,  file: !1032, line: 10, baseType: !12, size: 32, offset: 32)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1246,  file: !1032, line: 11, baseType: !12, size: 32, offset: 64)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1246,  file: !1032, line: 12, baseType: !28, size: 32, offset: 96)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1246,  file: !1032, line: 13, baseType: !28, size: 32, offset: 128)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1246,  file: !1032, line: 14, baseType: !1252, size: 64, offset: 192)
!1254 = !{!1247,!1248,!1249,!1250,!1251,!1253}
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1032, line: 7,  size: 256, elements: !1254)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1033,  file: !1032, line: 32, baseType: !12, size: 32)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1033,  file: !1032, line: 33, baseType: !12, size: 32, offset: 32)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1033,  file: !1032, line: 34, baseType: !12, size: 32, offset: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1033,  file: !1032, line: 35, baseType: !12, size: 32, offset: 96)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1033,  file: !1032, line: 36, baseType: !12, size: 32, offset: 128)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1033,  file: !1032, line: 37, baseType: !12, size: 32, offset: 160)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1033,  file: !1032, line: 38, baseType: !12, size: 32, offset: 192)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1033,  file: !1032, line: 39, baseType: !1201, size: 64, offset: 256)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1033,  file: !1032, line: 40, baseType: !1203, size: 64, offset: 320)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1033,  file: !1032, line: 41, baseType: !1205, size: 64, offset: 384)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1033,  file: !1032, line: 42, baseType: !1207, size: 64, offset: 448)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1033,  file: !1032, line: 43, baseType: !1209, size: 64, offset: 512)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1033,  file: !1032, line: 44, baseType: !1211, size: 256, offset: 576)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1033,  file: !1032, line: 45, baseType: !1246, size: 256, offset: 832)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1033,  file: !1032, line: 46, baseType: !60, size: 192, offset: 1088)
!1257 = !{!1034,!1035,!1036,!1037,!1038,!1039,!1040,!1202,!1204,!1206,!1208,!1210,!1245,!1255,!1256}
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1032, line: 30,  size: 1280, elements: !1257)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1274,  file: !1027, line: 11, baseType: !28, size: 32)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1274,  file: !1027, line: 12, baseType: !28, size: 32, offset: 32)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1274,  file: !1027, line: 13, baseType: !28, size: 32, offset: 64)
!1278 = !{!1275,!1276,!1277}
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1027, line: 9,  size: 96, elements: !1278)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1282,  file: !56, line: 0, baseType: !12, size: 32)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1282,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1282,  file: !56, line: 0, baseType: !1286, size: 64, offset: 64)
!1288 = !{!1283,!1284,!1287}
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !56, line: 1,  size: 128, elements: !1288)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1280,  file: !1027, line: 20, baseType: !958, size: 128)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1280,  file: !1027, line: 21, baseType: !1282, size: 128, offset: 128)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1280,  file: !1027, line: 22, baseType: !456, size: 192, offset: 256)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1280,  file: !1027, line: 23, baseType: !814, size: 128, offset: 448)
!1292 = !{!1281,!1289,!1290,!1291}
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1027, line: 18,  size: 576, elements: !1292)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1028,  file: !1027, line: 62, baseType: !12, size: 32)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1028,  file: !1027, line: 63, baseType: !12, size: 32, offset: 32)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1028,  file: !1027, line: 64, baseType: !92, size: 64, offset: 64)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1028,  file: !1027, line: 65, baseType: !1258, size: 64, offset: 128)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1028,  file: !1027, line: 66, baseType: !1260, size: 64, offset: 192)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1028,  file: !1027, line: 67, baseType: !1262, size: 64, offset: 256)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1028,  file: !1027, line: 68, baseType: !1264, size: 64, offset: 320)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1028,  file: !1027, line: 69, baseType: !1266, size: 64, offset: 384)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1028,  file: !1027, line: 70, baseType: !1268, size: 64, offset: 448)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1028,  file: !1027, line: 71, baseType: !1270, size: 64, offset: 512)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1028,  file: !1027, line: 72, baseType: !1272, size: 64, offset: 576)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1028,  file: !1027, line: 73, baseType: !1274, size: 96, offset: 640)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1028,  file: !1027, line: 74, baseType: !1280, size: 576, offset: 736)
!1294 = !{!1029,!1030,!1031,!1259,!1261,!1263,!1265,!1267,!1269,!1271,!1273,!1279,!1293}
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1027, line: 60,  size: 1344, elements: !1294)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1311,  file: !292, line: 4, baseType: !12, size: 32)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1311,  file: !292, line: 5, baseType: !12, size: 32, offset: 32)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1311,  file: !292, line: 6, baseType: !12, size: 32, offset: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1311,  file: !292, line: 7, baseType: !97, size: 16, offset: 96)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1311,  file: !292, line: 8, baseType: !97, size: 16, offset: 112)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1311,  file: !292, line: 9, baseType: !1317, size: 64, offset: 128)
!1319 = !{!1312,!1313,!1314,!1315,!1316,!1318}
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !292, line: 2,  size: 192, elements: !1319)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1328,  file: !292, line: 0, baseType: !1329, size: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1328,  file: !292, line: 0, baseType: !1331, size: 64, offset: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1328,  file: !292, line: 0, baseType: !1333, size: 64, offset: 128)
!1335 = !{!1330,!1332,!1334}
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !292, line: 3,  size: 192, elements: !1335)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1326,  file: !292, line: 0, baseType: !12, size: 32)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1326,  file: !292, line: 0, baseType: !1336, size: 64, offset: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1326,  file: !292, line: 0, baseType: !1338, size: 64, offset: 128)
!1340 = !{!1327,!1337,!1339}
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !292, line: 10,  size: 192, elements: !1340)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1322,  file: !292, line: 9, baseType: !12, size: 32)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1322,  file: !292, line: 10, baseType: !12, size: 32, offset: 32)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1322,  file: !292, line: 11, baseType: !12, size: 32, offset: 64)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1322,  file: !292, line: 12, baseType: !1326, size: 192, offset: 128)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1322,  file: !292, line: 13, baseType: !1342, size: 64, offset: 320)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1322,  file: !292, line: 14, baseType: !1344, size: 64, offset: 384)
!1346 = !{!1323,!1324,!1325,!1341,!1343,!1345}
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !292, line: 7,  size: 448, elements: !1346)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1307,  file: !292, line: 25, baseType: !12, size: 32)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1307,  file: !292, line: 26, baseType: !1309, size: 64, offset: 64)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1307,  file: !292, line: 27, baseType: !1320, size: 64, offset: 128)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1307,  file: !292, line: 28, baseType: !1347, size: 64, offset: 192)
!1349 = !{!1308,!1310,!1321,!1348}
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !292, line: 23,  size: 256, elements: !1349)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1301,  file: !292, line: 37, baseType: !12, size: 32)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1301,  file: !292, line: 38, baseType: !12, size: 32, offset: 32)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1301,  file: !292, line: 39, baseType: !12, size: 32, offset: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1301,  file: !292, line: 40, baseType: !12, size: 32, offset: 96)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1301,  file: !292, line: 41, baseType: !111, size: 64, offset: 128)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1301,  file: !292, line: 42, baseType: !1350, size: 64, offset: 192)
!1352 = !{!1302,!1303,!1304,!1305,!1306,!1351}
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !292, line: 35,  size: 256, elements: !1352)
!1354 = !DISubrange(count: 6)
!1353 = !{!1354}
!1355 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1301, size: 72, elements: !1353)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !293,  file: !292, line: 7, baseType: !12, size: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !293,  file: !292, line: 8, baseType: !12, size: 32, offset: 32)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !293,  file: !292, line: 9, baseType: !296, size: 64, offset: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !293,  file: !292, line: 10, baseType: !1025, size: 64, offset: 128)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !293,  file: !292, line: 11, baseType: !1295, size: 64, offset: 192)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !293,  file: !292, line: 12, baseType: !1297, size: 64, offset: 256)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !293,  file: !292, line: 13, baseType: !1299, size: 64, offset: 320)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !293,  file: !292, line: 14, baseType: !1355, size: 1536, offset: 384)
!1357 = !{!294,!295,!297,!1026,!1296,!1298,!1300,!1356}
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !292, line: 5,  size: 1920, elements: !1357)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !271,  file: !56, line: 0, baseType: !28, size: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !271,  file: !56, line: 0, baseType: !28, size: 32, offset: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !271,  file: !56, line: 0, baseType: !28, size: 32, offset: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !271,  file: !56, line: 0, baseType: !288, size: 64, offset: 128)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !271,  file: !56, line: 0, baseType: !290, size: 64, offset: 192)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !271,  file: !56, line: 0, baseType: !1358, size: 64, offset: 256)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !271,  file: !56, line: 0, baseType: !1361, size: 64, offset: 320)
!1363 = !{!272,!273,!274,!289,!291,!1359,!1362}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !56, line: 21,  size: 384, elements: !1363)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1365,  file: !153, line: 51, baseType: !1366, size: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1365,  file: !153, line: 52, baseType: !1368, size: 64, offset: 64)
!1370 = !{!1367,!1369}
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !153, line: 49,  size: 128, elements: !1370)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !246,  file: !153, line: 57, baseType: !12, size: 32)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !246,  file: !153, line: 58, baseType: !12, size: 32, offset: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !246,  file: !153, line: 59, baseType: !12, size: 32, offset: 64)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !246,  file: !153, line: 60, baseType: !12, size: 32, offset: 96)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !246,  file: !153, line: 61, baseType: !92, size: 64, offset: 128)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !246,  file: !153, line: 62, baseType: !252, size: 64, offset: 192)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !246,  file: !153, line: 63, baseType: !257, size: 64, offset: 256)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !246,  file: !153, line: 64, baseType: !269, size: 64, offset: 320)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !246,  file: !153, line: 65, baseType: !271, size: 64, offset: 384)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !246,  file: !153, line: 66, baseType: !1371, size: 64, offset: 448)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !246,  file: !153, line: 70, baseType: !1373, size: 64, offset: 512)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !246,  file: !153, line: 71, baseType: !1375, size: 64, offset: 576)
!1377 = !{!247,!248,!249,!250,!251,!256,!258,!270,!1364,!1372,!1374,!1376}
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !153, line: 55,  size: 640, elements: !1377)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!1380 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1381,  file: !1380, line: 14, baseType: !12, size: 32)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1381,  file: !1380, line: 15, baseType: !1383, size: 64, offset: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1381,  file: !1380, line: 16, baseType: !1385, size: 64, offset: 128)
!1387 = !{!1382,!1384,!1386}
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1380, line: 12,  size: 192, elements: !1387)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1396,  file: !56, line: 8, baseType: !12, size: 32)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1396,  file: !56, line: 9, baseType: !1398, size: 64, offset: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1396,  file: !56, line: 10, baseType: !1400, size: 64, offset: 128)
!1402 = !{!1397,!1399,!1401}
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 192, elements: !1402)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1405,  file: !56, line: 35, baseType: !12, size: 32)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1405,  file: !56, line: 36, baseType: !1407, size: 64, offset: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1405,  file: !56, line: 37, baseType: !1409, size: 64, offset: 128)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1405,  file: !56, line: 38, baseType: !1411, size: 64, offset: 192)
!1413 = !{!1406,!1408,!1410,!1412}
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 33,  size: 256, elements: !1413)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1422 = !DISubrange(count: 16)
!1421 = !{!1422}
!1423 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !1421)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1418,  file: !56, line: 7, baseType: !81, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1418,  file: !56, line: 8, baseType: !12, size: 32, offset: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1418,  file: !56, line: 9, baseType: !1423, size: 1024, offset: 128)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1418,  file: !56, line: 10, baseType: !1425, size: 64, offset: 1152)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1418,  file: !56, line: 11, baseType: !1427, size: 64, offset: 1216)
!1429 = !{!1419,!1420,!1424,!1426,!1428}
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !56, line: 5,  size: 1280, elements: !1429)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1442,  file: !153, line: 0, baseType: !1443, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1442,  file: !153, line: 0, baseType: !12, size: 32, offset: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1442,  file: !153, line: 0, baseType: !12, size: 32, offset: 96)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1442,  file: !153, line: 0, baseType: !1447, size: 64, offset: 128)
!1449 = !{!1444,!1445,!1446,!1448}
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !153, line: 7,  size: 192, elements: !1449)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1434,  file: !424, line: 53, baseType: !111, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1434,  file: !424, line: 54, baseType: !1436, size: 64, offset: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1434,  file: !424, line: 55, baseType: !1438, size: 64, offset: 128)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1434,  file: !424, line: 56, baseType: !1440, size: 64, offset: 192)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1434,  file: !424, line: 57, baseType: !1442, size: 192, offset: 256)
!1451 = !{!1435,!1437,!1439,!1441,!1450}
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !424, line: 51,  size: 448, elements: !1451)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1456,  file: !56, line: 14, baseType: !1457, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1456,  file: !56, line: 15, baseType: !1459, size: 64, offset: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1456,  file: !56, line: 16, baseType: !1461, size: 64, offset: 128)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1456,  file: !56, line: 17, baseType: !1463, size: 64, offset: 192)
!1465 = !{!1458,!1460,!1462,!1464}
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 12,  size: 256, elements: !1465)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1468,  file: !56, line: 6, baseType: !1469, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1468,  file: !56, line: 7, baseType: !1471, size: 64, offset: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1468,  file: !56, line: 8, baseType: !1473, size: 64, offset: 128)
!1475 = !{!1470,!1472,!1474}
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 192, elements: !1475)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1478,  file: !56, line: 6, baseType: !1479, size: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1478,  file: !56, line: 7, baseType: !1481, size: 64, offset: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1478,  file: !56, line: 8, baseType: !1483, size: 64, offset: 128)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1478,  file: !56, line: 9, baseType: !111, size: 64, offset: 192)
!1486 = !{!1480,!1482,!1484,!1485}
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 256, elements: !1486)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1498 = !DISubrange(count: 16)
!1497 = !{!1498}
!1499 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !131, size: 72, elements: !1497)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1494,  file: !130, line: 244, baseType: !12, size: 32)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1494,  file: !130, line: 245, baseType: !12, size: 32, offset: 32)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1494,  file: !130, line: 246, baseType: !1499, size: 1024, offset: 64)
!1501 = !{!1495,!1496,!1500}
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !130, line: 242,  size: 1088, elements: !1501)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1489,  file: !56, line: 67, baseType: !1490, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1489,  file: !56, line: 68, baseType: !1492, size: 64, offset: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1489,  file: !56, line: 69, baseType: !1494, size: 1088, offset: 128)
!1503 = !{!1491,!1493,!1502}
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !56, line: 65,  size: 1216, elements: !1503)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1505,  file: !56, line: 9, baseType: !1506, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1505,  file: !56, line: 10, baseType: !1508, size: 64, offset: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1505,  file: !56, line: 11, baseType: !1510, size: 64, offset: 128)
!1512 = !{!1507,!1509,!1511}
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 7,  size: 192, elements: !1512)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1519,  file: !56, line: 8, baseType: !1520, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1519,  file: !56, line: 9, baseType: !111, size: 64, offset: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1519,  file: !56, line: 10, baseType: !1523, size: 64, offset: 128)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1519,  file: !56, line: 11, baseType: !1525, size: 64, offset: 192)
!1527 = !{!1521,!1522,!1524,!1526}
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 256, elements: !1527)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1530,  file: !56, line: 15, baseType: !1531, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1530,  file: !56, line: 16, baseType: !1533, size: 64, offset: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1530,  file: !56, line: 17, baseType: !1535, size: 64, offset: 128)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1530,  file: !56, line: 18, baseType: !1537, size: 64, offset: 192)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1530,  file: !56, line: 19, baseType: !1539, size: 64, offset: 256)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1530,  file: !56, line: 20, baseType: !1541, size: 64, offset: 320)
!1543 = !{!1532,!1534,!1536,!1538,!1540,!1542}
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 13,  size: 384, elements: !1543)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1559,  file: !56, line: 0, baseType: !1560, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1559,  file: !56, line: 0, baseType: !1562, size: 64, offset: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1559,  file: !56, line: 0, baseType: !1564, size: 64, offset: 128)
!1566 = !{!1561,!1563,!1565}
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !56, line: 9,  size: 192, elements: !1566)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1555,  file: !56, line: 0, baseType: !12, size: 32)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1555,  file: !56, line: 0, baseType: !1557, size: 64, offset: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1555,  file: !56, line: 0, baseType: !1567, size: 64, offset: 128)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1555,  file: !56, line: 0, baseType: !1569, size: 64, offset: 192)
!1571 = !{!1556,!1558,!1568,!1570}
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !56, line: 16,  size: 256, elements: !1571)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1546,  file: !56, line: 25, baseType: !1547, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1546,  file: !56, line: 26, baseType: !1549, size: 64, offset: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1546,  file: !56, line: 27, baseType: !1551, size: 64, offset: 128)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1546,  file: !56, line: 28, baseType: !1553, size: 64, offset: 192)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1546,  file: !56, line: 29, baseType: !1555, size: 256, offset: 256)
!1573 = !{!1548,!1550,!1552,!1554,!1572}
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !56, line: 23,  size: 512, elements: !1573)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1576,  file: !56, line: 7, baseType: !1577, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1576,  file: !56, line: 8, baseType: !1579, size: 64, offset: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1576,  file: !56, line: 9, baseType: !1581, size: 64, offset: 128)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1576,  file: !56, line: 10, baseType: !1583, size: 64, offset: 192)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1576,  file: !56, line: 11, baseType: !1555, size: 256, offset: 256)
!1586 = !{!1578,!1580,!1582,!1584,!1585}
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 5,  size: 512, elements: !1586)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1589,  file: !56, line: 16, baseType: !1590, size: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1589,  file: !56, line: 17, baseType: !1592, size: 64, offset: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1589,  file: !56, line: 18, baseType: !1594, size: 64, offset: 128)
!1596 = !{!1591,!1593,!1595}
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !56, line: 14,  size: 192, elements: !1596)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1599,  file: !56, line: 34, baseType: !1600, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1599,  file: !56, line: 35, baseType: !1602, size: 64, offset: 64)
!1604 = !{!1601,!1603}
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !56, line: 32,  size: 128, elements: !1604)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1607,  file: !56, line: 7, baseType: !1608, size: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1607,  file: !56, line: 8, baseType: !1610, size: 64, offset: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1607,  file: !56, line: 9, baseType: !1612, size: 64, offset: 128)
!1614 = !{!1609,!1611,!1613}
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 5,  size: 192, elements: !1614)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1620 = !DISubrange(count: 3)
!1619 = !{!1620}
!1621 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !1619)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1617,  file: !56, line: 6, baseType: !12, size: 32)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1617,  file: !56, line: 7, baseType: !1621, size: 192, offset: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1617,  file: !56, line: 8, baseType: !1623, size: 64, offset: 256)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1617,  file: !56, line: 9, baseType: !1625, size: 64, offset: 320)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1617,  file: !56, line: 10, baseType: !1627, size: 64, offset: 384)
!1629 = !{!1618,!1622,!1624,!1626,!1628}
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 448, elements: !1629)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1632,  file: !56, line: 6, baseType: !1633, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1632,  file: !56, line: 7, baseType: !1635, size: 64, offset: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1632,  file: !56, line: 8, baseType: !1637, size: 64, offset: 128)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1632,  file: !56, line: 9, baseType: !1639, size: 64, offset: 192)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1632,  file: !56, line: 10, baseType: !1555, size: 256, offset: 256)
!1642 = !{!1634,!1636,!1638,!1640,!1641}
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !56, line: 4,  size: 512, elements: !1642)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1647,  file: !56, line: 58, baseType: !1648, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1647,  file: !56, line: 59, baseType: !1650, size: 64, offset: 64)
!1652 = !{!1649,!1651}
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !56, line: 56,  size: 128, elements: !1652)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1661,  file: !56, line: 85, baseType: !1662, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1661,  file: !56, line: 86, baseType: !1664, size: 64, offset: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1661,  file: !56, line: 87, baseType: !1666, size: 64, offset: 128)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1661,  file: !56, line: 88, baseType: !1668, size: 64, offset: 192)
!1670 = !{!1663,!1665,!1667,!1669}
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !56, line: 83,  size: 256, elements: !1670)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1673,  file: !56, line: 40, baseType: !1674, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1673,  file: !56, line: 41, baseType: !1676, size: 64, offset: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1673,  file: !56, line: 42, baseType: !1678, size: 64, offset: 128)
!1680 = !{!1675,!1677,!1679}
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !56, line: 38,  size: 192, elements: !1680)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1689,  file: !56, line: 72, baseType: !1690, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1689,  file: !56, line: 73, baseType: !1692, size: 64, offset: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1689,  file: !56, line: 74, baseType: !1694, size: 64, offset: 128)
!1696 = !{!1691,!1693,!1695}
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !56, line: 70,  size: 192, elements: !1696)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1701,  file: !56, line: 79, baseType: !1702, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1701,  file: !56, line: 80, baseType: !1704, size: 64, offset: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1701,  file: !56, line: 81, baseType: !1706, size: 64, offset: 128)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1701,  file: !56, line: 82, baseType: !1708, size: 64, offset: 192)
!1710 = !{!1703,!1705,!1707,!1709}
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !56, line: 77,  size: 256, elements: !1710)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1721,  file: !424, line: 11, baseType: !12, size: 32)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1721,  file: !424, line: 12, baseType: !12, size: 32, offset: 32)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1721,  file: !424, line: 13, baseType: !12, size: 32, offset: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1721,  file: !424, line: 14, baseType: !271, size: 64, offset: 128)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1721,  file: !424, line: 15, baseType: !1726, size: 64, offset: 192)
!1728 = !{!1722,!1723,!1724,!1725,!1727}
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !424, line: 9,  size: 256, elements: !1728)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !76,  file: !56, line: 197, baseType: !77, size: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !76,  file: !56, line: 198, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !76,  file: !56, line: 199, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !76,  file: !56, line: 200, baseType: !81, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !76,  file: !56, line: 201, baseType: !83, size: 256)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !76,  file: !56, line: 202, baseType: !121, size: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !76,  file: !56, line: 203, baseType: !244, size: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !76,  file: !56, line: 205, baseType: !1378, size: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !76,  file: !56, line: 206, baseType: !1388, size: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !76,  file: !56, line: 207, baseType: !1390, size: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !76,  file: !56, line: 208, baseType: !1392, size: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !76,  file: !56, line: 209, baseType: !1394, size: 64)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !76,  file: !56, line: 210, baseType: !1403, size: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !76,  file: !56, line: 211, baseType: !1414, size: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !76,  file: !56, line: 212, baseType: !1416, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !76,  file: !56, line: 213, baseType: !1430, size: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !76,  file: !56, line: 215, baseType: !1432, size: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !76,  file: !56, line: 216, baseType: !1452, size: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !76,  file: !56, line: 217, baseType: !1454, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !76,  file: !56, line: 218, baseType: !1466, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !76,  file: !56, line: 219, baseType: !1476, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !76,  file: !56, line: 220, baseType: !1487, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !76,  file: !56, line: 222, baseType: !1489, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !76,  file: !56, line: 223, baseType: !1513, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !76,  file: !56, line: 224, baseType: !1515, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !76,  file: !56, line: 225, baseType: !1517, size: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !76,  file: !56, line: 226, baseType: !1528, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !76,  file: !56, line: 227, baseType: !1544, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !76,  file: !56, line: 228, baseType: !1574, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !76,  file: !56, line: 230, baseType: !1587, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !76,  file: !56, line: 231, baseType: !1597, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !76,  file: !56, line: 232, baseType: !1605, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !76,  file: !56, line: 233, baseType: !1615, size: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !76,  file: !56, line: 234, baseType: !1630, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !76,  file: !56, line: 235, baseType: !1643, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !76,  file: !56, line: 236, baseType: !1645, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !76,  file: !56, line: 237, baseType: !1653, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !76,  file: !56, line: 238, baseType: !1655, size: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !76,  file: !56, line: 239, baseType: !1657, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !76,  file: !56, line: 240, baseType: !1659, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !76,  file: !56, line: 241, baseType: !1671, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !76,  file: !56, line: 242, baseType: !1681, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !76,  file: !56, line: 244, baseType: !1683, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !76,  file: !56, line: 245, baseType: !1685, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !76,  file: !56, line: 246, baseType: !1687, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !76,  file: !56, line: 247, baseType: !1697, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !76,  file: !56, line: 248, baseType: !1699, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !76,  file: !56, line: 249, baseType: !1711, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !76,  file: !56, line: 250, baseType: !1713, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !76,  file: !56, line: 251, baseType: !1715, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !76,  file: !56, line: 252, baseType: !1717, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !76,  file: !56, line: 253, baseType: !1719, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !76,  file: !56, line: 254, baseType: !1729, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !76,  file: !56, line: 256, baseType: !1731, size: 64)
!1733 = !{!78,!79,!80,!82,!120,!122,!245,!1379,!1389,!1391,!1393,!1395,!1404,!1415,!1417,!1431,!1433,!1453,!1455,!1467,!1477,!1488,!1504,!1514,!1516,!1518,!1529,!1545,!1575,!1588,!1598,!1606,!1616,!1631,!1644,!1646,!1654,!1656,!1658,!1660,!1672,!1682,!1684,!1686,!1688,!1698,!1700,!1712,!1714,!1716,!1718,!1720,!1730,!1732}
!76 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !56, line: 0,  size: 256, elements: !1733)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !57,  file: !56, line: 262, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !57,  file: !56, line: 263, baseType: !60, size: 192, offset: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !57,  file: !56, line: 264, baseType: !69, size: 64, offset: 256)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !57,  file: !56, line: 265, baseType: !71, size: 64, offset: 320)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !57,  file: !56, line: 266, baseType: !74, size: 64, offset: 384)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !57,  file: !56, line: 267, baseType: !76, size: 256, offset: 448)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !57,  file: !56, line: 268, baseType: !131, size: 448, offset: 704)
!1736 = !{!58,!68,!70,!72,!75,!1734,!1735}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 260,  size: 1152, elements: !1736)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !53,  file: !52, line: 19, baseType: !12, size: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !53,  file: !52, line: 20, baseType: !28, size: 32, offset: 32)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !53,  file: !52, line: 21, baseType: !1737, size: 64, offset: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !53,  file: !52, line: 22, baseType: !1739, size: 64, offset: 128)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !53,  file: !52, line: 23, baseType: !271, size: 64, offset: 192)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !53,  file: !52, line: 24, baseType: !1742, size: 64, offset: 256)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !53,  file: !52, line: 27, baseType: !381, size: 64, offset: 320)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !53,  file: !52, line: 28, baseType: !1745, size: 64, offset: 384)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !53,  file: !52, line: 29, baseType: !1747, size: 64, offset: 448)
!1749 = !{!54,!55,!1738,!1740,!1741,!1743,!1744,!1746,!1748}
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !52, line: 17,  size: 512, elements: !1749)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1754,  file: !1380, line: 218, baseType: !1755, size: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1754,  file: !1380, line: 219, baseType: !1757, size: 64, offset: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1754,  file: !1380, line: 220, baseType: !1759, size: 64, offset: 128)
!1761 = !{!1756,!1758,!1760}
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1380, line: 216,  size: 192, elements: !1761)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !25,  file: !24, line: 33, baseType: !12, size: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !25,  file: !24, line: 34, baseType: !12, size: 32, offset: 32)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !25,  file: !24, line: 35, baseType: !28, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !25,  file: !24, line: 36, baseType: !28, size: 32, offset: 96)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !25,  file: !24, line: 37, baseType: !12, size: 32, offset: 128)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !25,  file: !24, line: 38, baseType: !12, size: 32, offset: 160)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !25,  file: !24, line: 39, baseType: !48, size: 64, offset: 192)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !25,  file: !24, line: 40, baseType: !50, size: 64, offset: 256)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !25,  file: !24, line: 41, baseType: !1750, size: 64, offset: 320)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !25,  file: !24, line: 42, baseType: !1752, size: 64, offset: 384)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !25,  file: !24, line: 43, baseType: !1754, size: 64, offset: 448)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !25,  file: !24, line: 44, baseType: !1763, size: 64, offset: 512)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !25,  file: !24, line: 45, baseType: !1765, size: 64, offset: 576)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !25,  file: !24, line: 46, baseType: !1767, size: 64, offset: 640)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !25,  file: !24, line: 47, baseType: !1769, size: 64, offset: 704)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !25,  file: !24, line: 48, baseType: !1771, size: 64, offset: 768)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !25,  file: !24, line: 49, baseType: !806, size: 128, offset: 832)
!1774 = !{!26,!27,!29,!30,!31,!32,!49,!51,!1751,!1753,!1762,!1764,!1766,!1768,!1770,!1772,!1773}
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !24, line: 31,  size: 960, elements: !1774)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1779 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1783,  file: !1779, line: 32, baseType: !111, size: 64)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1783,  file: !1779, line: 33, baseType: !12, size: 32)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1783,  file: !1779, line: 34, baseType: !12, size: 32)
!1787 = !{!1784,!1785,!1786}
!1783 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1779, line: 0,  size: 64, elements: !1787)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1798,  file: !1779, line: 25, baseType: !1799, size: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1798,  file: !1779, line: 26, baseType: !1801, size: 64)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1798,  file: !1779, line: 27, baseType: !1803, size: 64)
!1805 = !{!1800,!1802,!1804}
!1798 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1779, line: 0,  size: 64, elements: !1805)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1789,  file: !1779, line: 40, baseType: !12, size: 32)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1789,  file: !1779, line: 41, baseType: !12, size: 32, offset: 32)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1789,  file: !1779, line: 42, baseType: !12, size: 32, offset: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1789,  file: !1779, line: 43, baseType: !12, size: 32, offset: 96)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1789,  file: !1779, line: 44, baseType: !12, size: 32, offset: 128)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1789,  file: !1779, line: 45, baseType: !1795, size: 64, offset: 192)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1789,  file: !1779, line: 46, baseType: !131, size: 64, offset: 256)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1789,  file: !1779, line: 47, baseType: !1798, size: 64, offset: 320)
!1807 = !{!1790,!1791,!1792,!1793,!1794,!1796,!1797,!1806}
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1779, line: 38,  size: 384, elements: !1807)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1810,  file: !1779, line: 52, baseType: !12, size: 32)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1810,  file: !1779, line: 53, baseType: !12, size: 32, offset: 32)
!1813 = !{!1811,!1812}
!1810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1779, line: 50,  size: 64, elements: !1813)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1780,  file: !1779, line: 58, baseType: !12, size: 32)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1780,  file: !1779, line: 59, baseType: !12, size: 32, offset: 32)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1780,  file: !1779, line: 60, baseType: !1783, size: 64, offset: 64)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1780,  file: !1779, line: 61, baseType: !1789, size: 384, offset: 128)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1780,  file: !1779, line: 62, baseType: !1789, size: 384, offset: 512)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1780,  file: !1779, line: 63, baseType: !1810, size: 64, offset: 896)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1780,  file: !1779, line: 64, baseType: !1815, size: 64, offset: 960)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1780,  file: !1779, line: 65, baseType: !1817, size: 64, offset: 1024)
!1819 = !{!1781,!1782,!1788,!1808,!1809,!1814,!1816,!1818}
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1779, line: 56,  size: 1088, elements: !1819)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1829 = !DISubrange(count: 32)
!1828 = !{!1829}
!1830 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1828)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1832,  file: !19, line: 28, baseType: !306, size: 32832)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1832,  file: !19, line: 29, baseType: !306, size: 32832, offset: 32832)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1832,  file: !19, line: 30, baseType: !306, size: 32832, offset: 65664)
!1836 = !{!1833,!1834,!1835}
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !19, line: 26,  size: 98496, elements: !1836)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1827,  file: !19, line: 45, baseType: !1830, size: 256)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1827,  file: !19, line: 46, baseType: !1832, size: 98496, offset: 256)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1827,  file: !19, line: 47, baseType: !1832, size: 98496, offset: 98752)
!1839 = !{!1831,!1837,!1838}
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !19, line: 43,  size: 197248, elements: !1839)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1842,  file: !19, line: 59, baseType: !306, size: 32832)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1842,  file: !19, line: 60, baseType: !306, size: 32832, offset: 32832)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1842,  file: !19, line: 61, baseType: !306, size: 32832, offset: 65664)
!1846 = !{!1843,!1844,!1845}
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !19, line: 57,  size: 98496, elements: !1846)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1849,  file: !19, line: 74, baseType: !12, size: 32)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1849,  file: !19, line: 75, baseType: !12, size: 32, offset: 32)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1849,  file: !19, line: 76, baseType: !12, size: 32, offset: 64)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1849,  file: !19, line: 77, baseType: !12, size: 32, offset: 96)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1849,  file: !19, line: 78, baseType: !12, size: 32, offset: 128)
!1855 = !{!1850,!1851,!1852,!1853,!1854}
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !19, line: 72,  size: 160, elements: !1855)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1863,  file: !56, line: 0, baseType: !1864, size: 64)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1863,  file: !56, line: 0, baseType: !1866, size: 64, offset: 64)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1863,  file: !56, line: 0, baseType: !1868, size: 64, offset: 128)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1863,  file: !56, line: 0, baseType: !1870, size: 64, offset: 192)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1863,  file: !56, line: 0, baseType: !28, size: 32, offset: 256)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1863,  file: !56, line: 0, baseType: !28, size: 32, offset: 288)
!1874 = !{!1865,!1867,!1869,!1871,!1872,!1873}
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 4,  size: 320, elements: !1874)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1859,  file: !56, line: 0, baseType: !28, size: 32)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1859,  file: !56, line: 0, baseType: !28, size: 32, offset: 32)
!1862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1859,  file: !56, line: 0, baseType: !28, size: 32, offset: 64)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1859,  file: !56, line: 0, baseType: !1875, size: 64, offset: 128)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1859,  file: !56, line: 0, baseType: !1877, size: 64, offset: 192)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1859,  file: !56, line: 0, baseType: !1879, size: 64, offset: 256)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1859,  file: !56, line: 0, baseType: !1882, size: 64, offset: 320)
!1884 = !{!1860,!1861,!1862,!1876,!1878,!1880,!1883}
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !56, line: 14,  size: 384, elements: !1884)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1889,  file: !153, line: 0, baseType: !1890, size: 64)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1889,  file: !153, line: 0, baseType: !12, size: 32, offset: 64)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1889,  file: !153, line: 0, baseType: !12, size: 32, offset: 96)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1889,  file: !153, line: 0, baseType: !1895, size: 64, offset: 128)
!1897 = !{!1891,!1892,!1893,!1896}
!1889 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !153, line: 7,  size: 192, elements: !1897)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1899,  file: !153, line: 0, baseType: !1900, size: 64)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1899,  file: !153, line: 0, baseType: !12, size: 32, offset: 64)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1899,  file: !153, line: 0, baseType: !12, size: 32, offset: 96)
!1906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1899,  file: !153, line: 0, baseType: !1905, size: 64, offset: 128)
!1907 = !{!1901,!1902,!1903,!1906}
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !153, line: 7,  size: 192, elements: !1907)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1910,  file: !130, line: 0, baseType: !1911, size: 64)
!1913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1910,  file: !130, line: 0, baseType: !12, size: 32, offset: 64)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1910,  file: !130, line: 0, baseType: !12, size: 32, offset: 96)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1910,  file: !130, line: 0, baseType: !1915, size: 64, offset: 128)
!1917 = !{!1912,!1913,!1914,!1916}
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !130, line: 7,  size: 192, elements: !1917)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1921,  file: !56, line: 0, baseType: !1922, size: 64)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1921,  file: !56, line: 0, baseType: !1924, size: 64, offset: 64)
!1927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1921,  file: !56, line: 0, baseType: !1926, size: 64, offset: 128)
!1928 = !{!1923,!1925,!1927}
!1921 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !56, line: 3,  size: 192, elements: !1928)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1919,  file: !56, line: 0, baseType: !12, size: 32)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1919,  file: !56, line: 0, baseType: !1929, size: 64, offset: 64)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1919,  file: !56, line: 0, baseType: !1931, size: 64, offset: 128)
!1933 = !{!1920,!1930,!1932}
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !56, line: 10,  size: 192, elements: !1933)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64)
!1936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1935,  file: !56, line: 0, baseType: !12, size: 32)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1935,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1935,  file: !56, line: 0, baseType: !1939, size: 64, offset: 64)
!1941 = !{!1936,!1937,!1940}
!1935 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !56, line: 1,  size: 128, elements: !1941)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1947,  file: !56, line: 0, baseType: !12, size: 32)
!1949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1947,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!1952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1947,  file: !56, line: 0, baseType: !1951, size: 64, offset: 64)
!1953 = !{!1948,!1949,!1952}
!1947 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !56, line: 1,  size: 128, elements: !1953)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1857,  file: !19, line: 8, baseType: !131, size: 64)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1857,  file: !19, line: 9, baseType: !1885, size: 64, offset: 64)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1857,  file: !19, line: 10, baseType: !1282, size: 128, offset: 128)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1857,  file: !19, line: 11, baseType: !1442, size: 192, offset: 256)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1857,  file: !19, line: 12, baseType: !1889, size: 192, offset: 448)
!1908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1857,  file: !19, line: 13, baseType: !1899, size: 192, offset: 640)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1857,  file: !19, line: 15, baseType: !456, size: 192, offset: 832)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1857,  file: !19, line: 16, baseType: !1910, size: 192, offset: 1024)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1857,  file: !19, line: 17, baseType: !1919, size: 192, offset: 1216)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1857,  file: !19, line: 18, baseType: !1935, size: 128, offset: 1408)
!1943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1857,  file: !19, line: 19, baseType: !1935, size: 128, offset: 1536)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1857,  file: !19, line: 20, baseType: !1935, size: 128, offset: 1664)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1857,  file: !19, line: 21, baseType: !1935, size: 128, offset: 1792)
!1946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1857,  file: !19, line: 22, baseType: !1935, size: 128, offset: 1920)
!1954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1857,  file: !19, line: 23, baseType: !1947, size: 128, offset: 2048)
!1955 = !{!1858,!1886,!1887,!1888,!1898,!1908,!1909,!1918,!1934,!1942,!1943,!1944,!1945,!1946,!1954}
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !19, line: 6,  size: 2176, elements: !1955)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !20,  file: !19, line: 93, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 94, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !20,  file: !19, line: 95, baseType: !12, size: 32, offset: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 96, baseType: !1775, size: 64, offset: 128)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 97, baseType: !1777, size: 64, offset: 192)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !20,  file: !19, line: 98, baseType: !1820, size: 64, offset: 256)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !20,  file: !19, line: 99, baseType: !1822, size: 64, offset: 320)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !20,  file: !19, line: 100, baseType: !1824, size: 64, offset: 384)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !20,  file: !19, line: 101, baseType: !381, size: 64, offset: 448)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !20,  file: !19, line: 102, baseType: !1840, size: 64, offset: 512)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !20,  file: !19, line: 103, baseType: !1847, size: 64, offset: 576)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !20,  file: !19, line: 104, baseType: !1849, size: 160, offset: 640)
!1956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !20,  file: !19, line: 105, baseType: !1857, size: 2176, offset: 832)
!1957 = !{!21,!22,!23,!1776,!1778,!1821,!1823,!1825,!1826,!1841,!1848,!1856,!1956}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 91,  size: 3008, elements: !1957)


!1959 = !DINamespace(name:"kök", scope: null)
!1960 = !DINamespace(name:"örs", scope: !1959)
!1961 = !DINamespace(name:"derleme", scope: !1960)
!1962 = !DINamespace(name:"üretim", scope: !1961)
!1963 = !DINamespace(name:"llvm", scope: !1962)
!1964 = !DINamespace(name:"özelleştirme", scope: !1963)
!1965 = !DILocalVariable(name: "dönüş",
  scope: !1958, file: !9, line: 15, type: !12)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!1967 = !DILocalVariable(name: "Üretim",
  scope: !1958, file: !9, line: 7, type: !1966, arg: 1)
!1969 = !DILocalVariable(name: "İşlem",
  scope: !1958, file: !9, line: 7, type: !1968, arg: 2)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{null, !1966, !1968 }
!1958 = distinct !DISubprogram( name: "özelleştirme::Hafıza_ox140i",
 scope: !1964,
 file: !9,
 line: 6,
 type: !1970, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hafıza
!1972 = !DILocation(line: 7, column: 5, scope: !1958)
!1973 = !DILocation(line: 7, column: 24, scope: !1958)
!1974 = distinct !DILexicalBlock(
        scope: !1958, file: !9, line: 8, column: 3)
!1975 = !DILocation(line: 7, column: 49, scope: !1958)
