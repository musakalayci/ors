; ModuleID = 'örs::derleme::istatistik'
; Ürün adı : derleme
; Birim adı : örs::derleme::istatistik
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/istatistik.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt306t = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::istatistik::türler
; ./denemeler/örs/kaynak/derleme/istatistik/istatistik.örs:4:5 [29:36]
;siralama : 4, boyut :24, no: 774

%gt267t = type {i32, i32, %metin*, i8*, %gtdft*, %gt5abt*, %gt5b2t*, %gt5cft*, %gt268t*, %st727_1gt58ft*, %st727_1gt40at*, %st694_1gt4c7t*, %gt307t*, %gt266t, %st557_1gt316t, %gt2a1t, %gt4a7t, %gt27bt, %gt400t, %st557_1gt2a1t, %st557_1gt58ft, %st557_1gt58ft, %st557_1gt5abt, %gt25ft, %gt287t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:35:5 [586:587]
;siralama : 8, boyut :4696, no: 615

%gtdft = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 223

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

%gt514t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1300

%gt515t = type {%st557_1gt4a2t, %st557_1gt45ct, %st694_1gt40at, %st557_1gt3f8t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1301

%st557_1gt4a2t = type {i32, i32, %gt4a2t**}
;örs::derleme::imge::cins::k[%st557_1gt4a2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1830

%st557_1gt45ct = type {i32, i32, %gt45ct**}
;örs::derleme::imge::dağarcık::k[%st557_1gt45ct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1838

%st557_1gt3f8t = type {i32, i32, %gt3f8t**}
;örs::derleme::kütüphane::k[%st557_1gt3f8t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1846

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

%gt316t = type {i32, i32, i32, i32, i64, %gt2a1t*, %gt396t*, %gt5abt*, %gt58ft*, %st727_1gt4a2t*, %st762_1gt4c7t*, %gt3f8t*, %st727_1gt3f8t*, %gt350t*, %st727_1gt40at*, [5 x %st694_1gt40at*], [5 x %st694_1gt40at*], %gt314t, %gt329t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:65:5 [941:942]
;siralama : 8, boyut :400, no: 790

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

%st557_1gt5abt = type {i32, i32, %gt5abt**}
;örs::derleme::kaynak::k[%st557_1gt5abt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2034

%gt5b2t = type {i32, i8*, %gt104t*, %gt267t*, %st557_1gt58ft, %st557_1gt5abt, %st557_1gt3f8t, %gt134t}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1458

%st557_1gt58ft = type {i32, i32, %gt58ft**}
;örs::derleme::ürün::k[%st557_1gt58ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2042

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

%gt266t = type {%metin*, %metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :48, no: 614

%gt4a7t = type {i32, %st557_1gt4a2t, [256 x %gt4b1t*], [256 x %gt4a2t*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:81:5 [1543:1551]
;siralama : 4, boyut :4120, no: 1191

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

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::istatistik::Yeni
define external %gt307t* 
@"istatistik::Yeni_ox10Ai"(%gt267t* %0)#2       !dbg !1963 {
; Değişken : dönüş
  %2 = alloca %gt307t*, align 8
  store %gt307t* null, %gt307t** %2, align 8
; Değişken : Derleme
  %3 = alloca %gt267t*, align 8
  store %gt267t* %0, %gt267t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %3, metadata !1972, metadata !DIExpression()), !dbg !1975
  %4 = mul i64 2, 32
; Temiz i64 2: '%gt307t'
  %5 = call noalias i8*
    @calloc(i64 2, i64 32)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt307t*; 1

; pascal 'Yeni' örs::derleme::istatistik::t
  %7 = alloca %gt307t*, align 8
  store 
    %gt307t* %6,
    %gt307t** %7,
    align 8, !dbg !1977
  call void @llvm.dbg.declare(metadata %gt307t** %7, metadata !1979, metadata !DIExpression()), !dbg !1980
; Atama ifadesi
  %8 = load %gt307t*, %gt307t** %7, align 8, !dbg !1981; 2:0
; tür konumu *örs::derleme::istatistik::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt307t, %gt307t* %8,
    i32 0, i32 1
  %10 = load %gt267t*, %gt267t** %3, align 8, !dbg !1983; 2:0
;atama:
  store 
    %gt267t* %10,
    %gt267t** %9,
    align 8, !dbg !1984
  %11 = load %gt307t*, %gt307t** %7, align 8, !dbg !1985; 2:0
; Dönüş :
  ret %gt307t* %11
}


; Tür işlemi tanımları:

define external 
void @"istatistik::t.YabanEkle_ox10ai"(%gt307t* %0)
#0       !dbg !1986 {
; Değişken : İs
  %2 = alloca %gt307t*, align 8
  store %gt307t* %0, %gt307t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt307t** %2, metadata !1988, metadata !DIExpression()), !dbg !1991
; Tekil :
  %3 = load %gt307t*, %gt307t** %2, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::istatistik::t : *örs::derleme::istatistik::türler
  %4 = getelementptr inbounds 
    %gt307t, %gt307t* %3,
    i32 0, i32 0
; tür konumu *örs::derleme::istatistik::türler : *t32
  %5 = getelementptr inbounds 
    %gt306t, %gt306t* %4,
    i32 0, i32 5
  %6 = load i32, i32* %5, align 4, !dbg !1996; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !1997
  %8 = load i32, i32* %5, align 4, !dbg !1998; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"istatistik::t.YalınEkle_ox10ai"(%gt307t* %0)
#0       !dbg !1999 {
; Değişken : İs
  %2 = alloca %gt307t*, align 8
  store %gt307t* %0, %gt307t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt307t** %2, metadata !2001, metadata !DIExpression()), !dbg !2004
; Tekil :
  %3 = load %gt307t*, %gt307t** %2, align 8, !dbg !2006; 2:0
; tür konumu *örs::derleme::istatistik::t : *örs::derleme::istatistik::türler
  %4 = getelementptr inbounds 
    %gt307t, %gt307t* %3,
    i32 0, i32 0
; tür konumu *örs::derleme::istatistik::türler : *t32
  %5 = getelementptr inbounds 
    %gt306t, %gt306t* %4,
    i32 0, i32 5
  %6 = load i32, i32* %5, align 4, !dbg !2009; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !2010
  %8 = load i32, i32* %5, align 4, !dbg !2011; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"istatistik::t.TürEkle_ox10ai"(%gt307t* %0)
#0       !dbg !2012 {
; Değişken : İs
  %2 = alloca %gt307t*, align 8
  store %gt307t* %0, %gt307t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt307t** %2, metadata !2014, metadata !DIExpression()), !dbg !2017
; Tekil :
  %3 = load %gt307t*, %gt307t** %2, align 8, !dbg !2019; 2:0
; tür konumu *örs::derleme::istatistik::t : *örs::derleme::istatistik::türler
  %4 = getelementptr inbounds 
    %gt307t, %gt307t* %3,
    i32 0, i32 0
; tür konumu *örs::derleme::istatistik::türler : *t32
  %5 = getelementptr inbounds 
    %gt306t, %gt306t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2022; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !2023
  %8 = load i32, i32* %5, align 4, !dbg !2024; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"istatistik::t.OrtakEkle_ox10ai"(%gt307t* %0)
#0       !dbg !2025 {
; Değişken : İs
  %2 = alloca %gt307t*, align 8
  store %gt307t* %0, %gt307t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt307t** %2, metadata !2027, metadata !DIExpression()), !dbg !2030
; Tekil :
  %3 = load %gt307t*, %gt307t** %2, align 8, !dbg !2032; 2:0
; tür konumu *örs::derleme::istatistik::t : *örs::derleme::istatistik::türler
  %4 = getelementptr inbounds 
    %gt307t, %gt307t* %3,
    i32 0, i32 0
; tür konumu *örs::derleme::istatistik::türler : *t32
  %5 = getelementptr inbounds 
    %gt306t, %gt306t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2035; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !2036
  %8 = load i32, i32* %5, align 4, !dbg !2037; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"istatistik::t.SanalTürEkle_ox10ai"(%gt307t* %0)
#0       !dbg !2038 {
; Değişken : İs
  %2 = alloca %gt307t*, align 8
  store %gt307t* %0, %gt307t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt307t** %2, metadata !2040, metadata !DIExpression()), !dbg !2043
; Tekil :
  %3 = load %gt307t*, %gt307t** %2, align 8, !dbg !2045; 2:0
; tür konumu *örs::derleme::istatistik::t : *örs::derleme::istatistik::türler
  %4 = getelementptr inbounds 
    %gt307t, %gt307t* %3,
    i32 0, i32 0
; tür konumu *örs::derleme::istatistik::türler : *t32
  %5 = getelementptr inbounds 
    %gt306t, %gt306t* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !2048; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !2049
  %8 = load i32, i32* %5, align 4, !dbg !2050; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"istatistik::t.YapıtaşıEkle_ox10ai"(%gt307t* %0)
#0       !dbg !2051 {
; Değişken : İs
  %2 = alloca %gt307t*, align 8
  store %gt307t* %0, %gt307t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt307t** %2, metadata !2053, metadata !DIExpression()), !dbg !2056
; Tekil :
  %3 = load %gt307t*, %gt307t** %2, align 8, !dbg !2058; 2:0
; tür konumu *örs::derleme::istatistik::t : *örs::derleme::istatistik::türler
  %4 = getelementptr inbounds 
    %gt307t, %gt307t* %3,
    i32 0, i32 0
; tür konumu *örs::derleme::istatistik::türler : *t32
  %5 = getelementptr inbounds 
    %gt306t, %gt306t* %4,
    i32 0, i32 4
  %6 = load i32, i32* %5, align 4, !dbg !2061; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !2062
  %8 = load i32, i32* %5, align 4, !dbg !2063; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"istatistik::t.SayaçEkle_ox10ai"(%gt307t* %0)
#0       !dbg !2064 {
; Değişken : İs
  %2 = alloca %gt307t*, align 8
  store %gt307t* %0, %gt307t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt307t** %2, metadata !2066, metadata !DIExpression()), !dbg !2069
; Tekil :
  %3 = load %gt307t*, %gt307t** %2, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::istatistik::t : *örs::derleme::istatistik::türler
  %4 = getelementptr inbounds 
    %gt307t, %gt307t* %3,
    i32 0, i32 0
; tür konumu *örs::derleme::istatistik::türler : *t32
  %5 = getelementptr inbounds 
    %gt306t, %gt306t* %4,
    i32 0, i32 3
  %6 = load i32, i32* %5, align 4, !dbg !2074; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !2075
  %8 = load i32, i32* %5, align 4, !dbg !2076; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"istatistik::t.Sil_ox10ai"(%gt307t* %0)
#0       !dbg !2077 {
; Değişken : İs
  %2 = alloca %gt307t*, align 8
  store %gt307t* %0, %gt307t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt307t** %2, metadata !2079, metadata !DIExpression()), !dbg !2082
; Sil : 
  %3 = load %gt307t*, %gt307t** %2, align 8, !dbg !2084; 2:0
  call void @free(
    ptr %3)
  store ptr null, ptr %2, align 8
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 2
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; istatistik derlemesi sonu:

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
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !19,  file: !9, line: 6, baseType: !12, size: 32)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !19,  file: !9, line: 7, baseType: !12, size: 32, offset: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !19,  file: !9, line: 8, baseType: !12, size: 32, offset: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !19,  file: !9, line: 9, baseType: !12, size: 32, offset: 96)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !19,  file: !9, line: 10, baseType: !12, size: 32, offset: 128)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !19,  file: !9, line: 11, baseType: !12, size: 32, offset: 160)
!26 = !{!20,!21,!22,!23,!24,!25}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !9, line: 4,  size: 192, elements: !26)
!27 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!35 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!40 = !DISubrange(count: 4096)
!39 = !{!40}
!41 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !39)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !36,  file: !35, line: 8, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !36,  file: !35, line: 9, baseType: !12, size: 32, offset: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !36,  file: !35, line: 10, baseType: !41, size: 32768, offset: 64)
!43 = !{!37,!38,!42}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 6,  size: 32832, elements: !43)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!46 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!50 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !59,  file: !35, line: 0, baseType: !12, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !59,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !59,  file: !35, line: 0, baseType: !62, size: 64, offset: 64)
!64 = !{!60,!61,!63}
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 1,  size: 128, elements: !64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !55,  file: !35, line: 24, baseType: !12, size: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !55,  file: !35, line: 25, baseType: !12, size: 32, offset: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !55,  file: !35, line: 26, baseType: !12, size: 32, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !55,  file: !35, line: 27, baseType: !59, size: 128, offset: 128)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !55,  file: !35, line: 28, baseType: !66, size: 64, offset: 256)
!68 = !{!56,!57,!58,!65,!67}
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 22,  size: 320, elements: !68)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!73 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!77 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!80 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !81,  file: !80, line: 94, baseType: !50, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !81,  file: !80, line: 95, baseType: !50, size: 32, offset: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !81,  file: !80, line: 96, baseType: !50, size: 32, offset: 64)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !81,  file: !80, line: 97, baseType: !50, size: 32, offset: 96)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !81,  file: !80, line: 98, baseType: !86, size: 64, offset: 128)
!88 = !{!82,!83,!84,!85,!87}
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !80, line: 92,  size: 192, elements: !88)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!94 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!102 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!108 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!110 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!113 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!115 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!118 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!122 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!124 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!126 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!128 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!130 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!132 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!135 = !DISubrange(count: 16)
!134 = !{!135}
!136 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !134)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !106,  file: !80, line: 12, baseType: !12, size: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !106,  file: !80, line: 13, baseType: !108, size: 8)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !106,  file: !80, line: 14, baseType: !110, size: 16)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !106,  file: !80, line: 15, baseType: !50, size: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !106,  file: !80, line: 16, baseType: !113, size: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !106,  file: !80, line: 17, baseType: !115, size: 128)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !106,  file: !80, line: 19, baseType: !15, size: 8)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !106,  file: !80, line: 20, baseType: !118, size: 16)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !106,  file: !80, line: 21, baseType: !12, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !106,  file: !80, line: 22, baseType: !102, size: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !106,  file: !80, line: 23, baseType: !122, size: 128)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !106,  file: !80, line: 25, baseType: !124, size: 16)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !106,  file: !80, line: 26, baseType: !126, size: 32)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !106,  file: !80, line: 27, baseType: !128, size: 64)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !106,  file: !80, line: 28, baseType: !130, size: 128)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !106,  file: !80, line: 29, baseType: !132, size: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !106,  file: !80, line: 30, baseType: !136, size: 128)
!138 = !{!107,!109,!111,!112,!114,!116,!117,!119,!120,!121,!123,!125,!127,!129,!131,!133,!137}
!106 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !80, line: 0,  size: 128, elements: !138)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !104,  file: !80, line: 36, baseType: !12, size: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !104,  file: !80, line: 37, baseType: !106, size: 128, offset: 128)
!140 = !{!105,!139}
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !80, line: 34,  size: 256, elements: !140)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!151 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !155,  file: !151, line: 109, baseType: !15, size: 8)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !155,  file: !151, line: 110, baseType: !15, size: 8, offset: 8)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !155,  file: !151, line: 111, baseType: !15, size: 8, offset: 16)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !155,  file: !151, line: 112, baseType: !15, size: 8, offset: 24)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !155,  file: !151, line: 113, baseType: !15, size: 8, offset: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !155,  file: !151, line: 114, baseType: !15, size: 8, offset: 40)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !155,  file: !151, line: 115, baseType: !15, size: 8, offset: 48)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !155,  file: !151, line: 116, baseType: !15, size: 8, offset: 56)
!164 = !{!156,!157,!158,!159,!160,!161,!162,!163}
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !151, line: 107,  size: 64, elements: !164)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!174 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!191 = !DISubrange(count: 2)
!190 = !{!191}
!192 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !175, size: 72, elements: !190)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !188,  file: !174, line: 6, baseType: !12, size: 32)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !188,  file: !174, line: 7, baseType: !192, size: 128, offset: 64)
!194 = !{!189,!193}
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !174, line: 4,  size: 192, elements: !194)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !175,  file: !174, line: 14, baseType: !113, size: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !175,  file: !174, line: 15, baseType: !50, size: 32, offset: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !175,  file: !174, line: 16, baseType: !50, size: 32, offset: 96)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !175,  file: !174, line: 17, baseType: !50, size: 32, offset: 128)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !175,  file: !174, line: 18, baseType: !50, size: 32, offset: 160)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !175,  file: !174, line: 19, baseType: !12, size: 32, offset: 192)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !175,  file: !174, line: 20, baseType: !50, size: 32, offset: 224)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !175,  file: !174, line: 21, baseType: !50, size: 32, offset: 256)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !175,  file: !174, line: 22, baseType: !184, size: 64, offset: 320)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !175,  file: !174, line: 23, baseType: !186, size: 64, offset: 384)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !175,  file: !174, line: 24, baseType: !195, size: 64, offset: 448)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !175,  file: !174, line: 25, baseType: !197, size: 64, offset: 512)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !175,  file: !174, line: 26, baseType: !199, size: 64, offset: 576)
!201 = !{!176,!177,!178,!179,!180,!181,!182,!183,!185,!187,!196,!198,!200}
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !174, line: 12,  size: 640, elements: !201)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !152,  file: !151, line: 123, baseType: !12, size: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !152,  file: !151, line: 124, baseType: !50, size: 32, offset: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !152,  file: !151, line: 125, baseType: !155, size: 64, offset: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !152,  file: !151, line: 126, baseType: !166, size: 64, offset: 128)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !152,  file: !151, line: 127, baseType: !168, size: 64, offset: 192)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !152,  file: !151, line: 128, baseType: !170, size: 64, offset: 256)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !152,  file: !151, line: 129, baseType: !172, size: 64, offset: 320)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !152,  file: !151, line: 130, baseType: !202, size: 64, offset: 384)
!204 = !{!153,!154,!165,!167,!169,!171,!173,!203}
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !151, line: 121,  size: 448, elements: !204)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !241,  file: !77, line: 0, baseType: !242, size: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !241,  file: !77, line: 0, baseType: !244, size: 64, offset: 64)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !241,  file: !77, line: 0, baseType: !246, size: 64, offset: 128)
!248 = !{!243,!245,!247}
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !77, line: 3,  size: 192, elements: !248)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !239,  file: !77, line: 0, baseType: !12, size: 32)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !239,  file: !77, line: 0, baseType: !249, size: 64, offset: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !239,  file: !77, line: 0, baseType: !251, size: 64, offset: 128)
!253 = !{!240,!250,!252}
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !77, line: 10,  size: 192, elements: !253)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !216,  file: !77, line: 12, baseType: !12, size: 32)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !216,  file: !77, line: 13, baseType: !12, size: 32, offset: 32)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !216,  file: !77, line: 14, baseType: !219, size: 64, offset: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !216,  file: !77, line: 15, baseType: !221, size: 64, offset: 128)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !216,  file: !77, line: 16, baseType: !223, size: 64, offset: 192)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !216,  file: !77, line: 17, baseType: !225, size: 64, offset: 256)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !216,  file: !77, line: 18, baseType: !227, size: 64, offset: 320)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !216,  file: !77, line: 19, baseType: !229, size: 64, offset: 384)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !216,  file: !77, line: 20, baseType: !231, size: 64, offset: 448)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !216,  file: !77, line: 22, baseType: !233, size: 64, offset: 512)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !216,  file: !77, line: 23, baseType: !235, size: 64, offset: 576)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !216,  file: !77, line: 25, baseType: !237, size: 64, offset: 640)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !216,  file: !77, line: 26, baseType: !254, size: 64, offset: 704)
!256 = !{!217,!218,!220,!222,!224,!226,!228,!230,!232,!234,!236,!238,!255}
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 10,  size: 768, elements: !256)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !207,  file: !77, line: 273, baseType: !208, size: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !207,  file: !77, line: 274, baseType: !210, size: 64, offset: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !207,  file: !77, line: 275, baseType: !212, size: 64, offset: 128)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !207,  file: !77, line: 276, baseType: !214, size: 64, offset: 192)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !207,  file: !77, line: 277, baseType: !257, size: 64, offset: 256)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !207,  file: !77, line: 278, baseType: !259, size: 64, offset: 320)
!261 = !{!209,!211,!213,!215,!258,!260}
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !77, line: 271,  size: 384, elements: !261)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !144,  file: !77, line: 10, baseType: !12, size: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !144,  file: !77, line: 11, baseType: !12, size: 32, offset: 32)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !144,  file: !77, line: 12, baseType: !147, size: 64, offset: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !144,  file: !77, line: 13, baseType: !149, size: 64, offset: 128)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !144,  file: !77, line: 14, baseType: !205, size: 64, offset: 192)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !144,  file: !77, line: 15, baseType: !262, size: 64, offset: 256)
!264 = !{!145,!146,!148,!150,!206,!263}
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 8,  size: 320, elements: !264)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !273,  file: !174, line: 12, baseType: !12, size: 32)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !273,  file: !174, line: 13, baseType: !12, size: 32, offset: 32)
!276 = !{!274,!275}
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !174, line: 10,  size: 64, elements: !276)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!286 = !DISubrange(count: 2)
!285 = !{!286}
!287 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !78, size: 72, elements: !285)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !280,  file: !174, line: 43, baseType: !12, size: 32)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !280,  file: !174, line: 44, baseType: !12, size: 32, offset: 32)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !280,  file: !174, line: 45, baseType: !283, size: 64, offset: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !280,  file: !174, line: 46, baseType: !287, size: 128, offset: 128)
!289 = !{!281,!282,!284,!288}
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !174, line: 41,  size: 256, elements: !289)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !296,  file: !77, line: 0, baseType: !297, size: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !296,  file: !77, line: 0, baseType: !299, size: 64, offset: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !296,  file: !77, line: 0, baseType: !301, size: 64, offset: 128)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !296,  file: !77, line: 0, baseType: !303, size: 64, offset: 192)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !296,  file: !77, line: 0, baseType: !305, size: 64, offset: 256)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !296,  file: !77, line: 0, baseType: !50, size: 32, offset: 320)
!308 = !{!298,!300,!302,!304,!306,!307}
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !77, line: 11,  size: 384, elements: !308)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!313 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!321 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!326 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!350 = !DISubrange(count: 24)
!349 = !{!350}
!351 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !349)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !339,  file: !80, line: 119, baseType: !340, size: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !339,  file: !80, line: 120, baseType: !12, size: 32, offset: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !339,  file: !80, line: 121, baseType: !12, size: 32, offset: 96)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !339,  file: !80, line: 122, baseType: !12, size: 32, offset: 128)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !339,  file: !80, line: 123, baseType: !104, size: 256, offset: 160)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !339,  file: !80, line: 124, baseType: !346, size: 64, offset: 448)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !339,  file: !80, line: 125, baseType: !81, size: 192, offset: 512)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !339,  file: !80, line: 126, baseType: !351, size: 192, offset: 704)
!353 = !{!341,!342,!343,!344,!345,!347,!348,!352}
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !80, line: 117,  size: 896, elements: !353)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !336,  file: !80, line: 131, baseType: !12, size: 32)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !336,  file: !80, line: 132, baseType: !12, size: 32, offset: 32)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !336,  file: !80, line: 133, baseType: !339, size: 896, offset: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !336,  file: !80, line: 134, baseType: !81, size: 192, offset: 960)
!356 = !{!337,!338,!354,!355}
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !80, line: 129,  size: 1152, elements: !356)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !335,  file: !326, line: 4, baseType: !336, size: 1152)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !335,  file: !326, line: 5, baseType: !336, size: 1152, offset: 1152)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !335,  file: !326, line: 6, baseType: !336, size: 1152, offset: 2304)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !335,  file: !326, line: 7, baseType: !336, size: 1152, offset: 3456)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !335,  file: !326, line: 9, baseType: !336, size: 1152, offset: 4608)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !335,  file: !326, line: 10, baseType: !336, size: 1152, offset: 5760)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !335,  file: !326, line: 11, baseType: !336, size: 1152, offset: 6912)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !335,  file: !326, line: 12, baseType: !336, size: 1152, offset: 8064)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !335,  file: !326, line: 13, baseType: !336, size: 1152, offset: 9216)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !335,  file: !326, line: 14, baseType: !336, size: 1152, offset: 10368)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !335,  file: !326, line: 15, baseType: !336, size: 1152, offset: 11520)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !335,  file: !326, line: 18, baseType: !336, size: 1152, offset: 12672)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !335,  file: !326, line: 19, baseType: !336, size: 1152, offset: 13824)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !335,  file: !326, line: 20, baseType: !336, size: 1152, offset: 14976)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !335,  file: !326, line: 21, baseType: !336, size: 1152, offset: 16128)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !335,  file: !326, line: 22, baseType: !336, size: 1152, offset: 17280)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !335,  file: !326, line: 23, baseType: !336, size: 1152, offset: 18432)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !335,  file: !326, line: 24, baseType: !336, size: 1152, offset: 19584)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !335,  file: !326, line: 25, baseType: !336, size: 1152, offset: 20736)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !335,  file: !326, line: 26, baseType: !336, size: 1152, offset: 21888)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !335,  file: !326, line: 27, baseType: !336, size: 1152, offset: 23040)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !335,  file: !326, line: 28, baseType: !336, size: 1152, offset: 24192)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !335,  file: !326, line: 29, baseType: !336, size: 1152, offset: 25344)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !335,  file: !326, line: 31, baseType: !336, size: 1152, offset: 26496)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !335,  file: !326, line: 32, baseType: !336, size: 1152, offset: 27648)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !335,  file: !326, line: 33, baseType: !336, size: 1152, offset: 28800)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !335,  file: !326, line: 34, baseType: !336, size: 1152, offset: 29952)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !335,  file: !326, line: 35, baseType: !336, size: 1152, offset: 31104)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !335,  file: !326, line: 36, baseType: !336, size: 1152, offset: 32256)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !335,  file: !326, line: 37, baseType: !336, size: 1152, offset: 33408)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !335,  file: !326, line: 38, baseType: !336, size: 1152, offset: 34560)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !335,  file: !326, line: 39, baseType: !336, size: 1152, offset: 35712)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !335,  file: !326, line: 40, baseType: !336, size: 1152, offset: 36864)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !335,  file: !326, line: 41, baseType: !336, size: 1152, offset: 38016)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !335,  file: !326, line: 43, baseType: !336, size: 1152, offset: 39168)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !335,  file: !326, line: 44, baseType: !336, size: 1152, offset: 40320)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !335,  file: !326, line: 45, baseType: !336, size: 1152, offset: 41472)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !335,  file: !326, line: 46, baseType: !336, size: 1152, offset: 42624)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !335,  file: !326, line: 47, baseType: !336, size: 1152, offset: 43776)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !335,  file: !326, line: 48, baseType: !336, size: 1152, offset: 44928)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !335,  file: !326, line: 49, baseType: !336, size: 1152, offset: 46080)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !335,  file: !326, line: 50, baseType: !336, size: 1152, offset: 47232)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !335,  file: !326, line: 51, baseType: !336, size: 1152, offset: 48384)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !335,  file: !326, line: 52, baseType: !336, size: 1152, offset: 49536)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !335,  file: !326, line: 53, baseType: !336, size: 1152, offset: 50688)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !335,  file: !326, line: 54, baseType: !336, size: 1152, offset: 51840)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !335,  file: !326, line: 55, baseType: !336, size: 1152, offset: 52992)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !335,  file: !326, line: 56, baseType: !336, size: 1152, offset: 54144)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !335,  file: !326, line: 57, baseType: !336, size: 1152, offset: 55296)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !335,  file: !326, line: 58, baseType: !336, size: 1152, offset: 56448)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !335,  file: !326, line: 59, baseType: !336, size: 1152, offset: 57600)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !335,  file: !326, line: 60, baseType: !336, size: 1152, offset: 58752)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !335,  file: !326, line: 61, baseType: !336, size: 1152, offset: 59904)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !335,  file: !326, line: 62, baseType: !336, size: 1152, offset: 61056)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !335,  file: !326, line: 63, baseType: !336, size: 1152, offset: 62208)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !335,  file: !326, line: 64, baseType: !336, size: 1152, offset: 63360)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !335,  file: !326, line: 66, baseType: !336, size: 1152, offset: 64512)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !335,  file: !326, line: 67, baseType: !336, size: 1152, offset: 65664)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !335,  file: !326, line: 68, baseType: !336, size: 1152, offset: 66816)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !335,  file: !326, line: 69, baseType: !336, size: 1152, offset: 67968)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !335,  file: !326, line: 70, baseType: !336, size: 1152, offset: 69120)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !335,  file: !326, line: 71, baseType: !336, size: 1152, offset: 70272)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !335,  file: !326, line: 72, baseType: !336, size: 1152, offset: 71424)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !335,  file: !326, line: 74, baseType: !336, size: 1152, offset: 72576)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !335,  file: !326, line: 75, baseType: !336, size: 1152, offset: 73728)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !335,  file: !326, line: 76, baseType: !336, size: 1152, offset: 74880)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !335,  file: !326, line: 77, baseType: !336, size: 1152, offset: 76032)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !335,  file: !326, line: 79, baseType: !336, size: 1152, offset: 77184)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !335,  file: !326, line: 80, baseType: !336, size: 1152, offset: 78336)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !335,  file: !326, line: 81, baseType: !336, size: 1152, offset: 79488)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !335,  file: !326, line: 82, baseType: !336, size: 1152, offset: 80640)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !335,  file: !326, line: 83, baseType: !336, size: 1152, offset: 81792)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !335,  file: !326, line: 84, baseType: !336, size: 1152, offset: 82944)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !335,  file: !326, line: 85, baseType: !336, size: 1152, offset: 84096)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !335,  file: !326, line: 86, baseType: !336, size: 1152, offset: 85248)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !335,  file: !326, line: 89, baseType: !336, size: 1152, offset: 86400)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !335,  file: !326, line: 90, baseType: !336, size: 1152, offset: 87552)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !335,  file: !326, line: 91, baseType: !336, size: 1152, offset: 88704)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !335,  file: !326, line: 92, baseType: !336, size: 1152, offset: 89856)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !335,  file: !326, line: 93, baseType: !336, size: 1152, offset: 91008)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !335,  file: !326, line: 94, baseType: !336, size: 1152, offset: 92160)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !335,  file: !326, line: 95, baseType: !336, size: 1152, offset: 93312)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !335,  file: !326, line: 96, baseType: !336, size: 1152, offset: 94464)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !335,  file: !326, line: 97, baseType: !336, size: 1152, offset: 95616)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !335,  file: !326, line: 98, baseType: !336, size: 1152, offset: 96768)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !335,  file: !326, line: 99, baseType: !336, size: 1152, offset: 97920)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !335,  file: !326, line: 100, baseType: !336, size: 1152, offset: 99072)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !335,  file: !326, line: 101, baseType: !336, size: 1152, offset: 100224)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !335,  file: !326, line: 103, baseType: !336, size: 1152, offset: 101376)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !335,  file: !326, line: 104, baseType: !336, size: 1152, offset: 102528)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !335,  file: !326, line: 105, baseType: !336, size: 1152, offset: 103680)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !335,  file: !326, line: 106, baseType: !336, size: 1152, offset: 104832)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !335,  file: !326, line: 107, baseType: !336, size: 1152, offset: 105984)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !335,  file: !326, line: 108, baseType: !336, size: 1152, offset: 107136)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !335,  file: !326, line: 109, baseType: !336, size: 1152, offset: 108288)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !335,  file: !326, line: 110, baseType: !336, size: 1152, offset: 109440)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !335,  file: !326, line: 112, baseType: !336, size: 1152, offset: 110592)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !335,  file: !326, line: 113, baseType: !336, size: 1152, offset: 111744)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !335,  file: !326, line: 114, baseType: !336, size: 1152, offset: 112896)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !335,  file: !326, line: 116, baseType: !336, size: 1152, offset: 114048)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !335,  file: !326, line: 117, baseType: !336, size: 1152, offset: 115200)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !335,  file: !326, line: 118, baseType: !336, size: 1152, offset: 116352)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !335,  file: !326, line: 119, baseType: !336, size: 1152, offset: 117504)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !335,  file: !326, line: 120, baseType: !336, size: 1152, offset: 118656)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !335,  file: !326, line: 121, baseType: !336, size: 1152, offset: 119808)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !335,  file: !326, line: 122, baseType: !336, size: 1152, offset: 120960)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !335,  file: !326, line: 124, baseType: !336, size: 1152, offset: 122112)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !335,  file: !326, line: 125, baseType: !336, size: 1152, offset: 123264)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !335,  file: !326, line: 127, baseType: !336, size: 1152, offset: 124416)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !335,  file: !326, line: 128, baseType: !336, size: 1152, offset: 125568)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !335,  file: !326, line: 129, baseType: !336, size: 1152, offset: 126720)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !335,  file: !326, line: 130, baseType: !336, size: 1152, offset: 127872)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !335,  file: !326, line: 131, baseType: !336, size: 1152, offset: 129024)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !335,  file: !326, line: 132, baseType: !336, size: 1152, offset: 130176)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !335,  file: !326, line: 134, baseType: !336, size: 1152, offset: 131328)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !335,  file: !326, line: 135, baseType: !336, size: 1152, offset: 132480)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !335,  file: !326, line: 136, baseType: !336, size: 1152, offset: 133632)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !335,  file: !326, line: 137, baseType: !336, size: 1152, offset: 134784)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !335,  file: !326, line: 138, baseType: !336, size: 1152, offset: 135936)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !335,  file: !326, line: 140, baseType: !336, size: 1152, offset: 137088)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !335,  file: !326, line: 141, baseType: !336, size: 1152, offset: 138240)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !335,  file: !326, line: 142, baseType: !336, size: 1152, offset: 139392)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !335,  file: !326, line: 143, baseType: !336, size: 1152, offset: 140544)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !335,  file: !326, line: 145, baseType: !336, size: 1152, offset: 141696)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !335,  file: !326, line: 146, baseType: !336, size: 1152, offset: 142848)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !335,  file: !326, line: 147, baseType: !336, size: 1152, offset: 144000)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !335,  file: !326, line: 149, baseType: !336, size: 1152, offset: 145152)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !335,  file: !326, line: 150, baseType: !336, size: 1152, offset: 146304)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !335,  file: !326, line: 151, baseType: !336, size: 1152, offset: 147456)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !335,  file: !326, line: 152, baseType: !336, size: 1152, offset: 148608)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !335,  file: !326, line: 153, baseType: !336, size: 1152, offset: 149760)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !335,  file: !326, line: 154, baseType: !336, size: 1152, offset: 150912)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !335,  file: !326, line: 155, baseType: !336, size: 1152, offset: 152064)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !335,  file: !326, line: 156, baseType: !336, size: 1152, offset: 153216)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !335,  file: !326, line: 157, baseType: !336, size: 1152, offset: 154368)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !335,  file: !326, line: 158, baseType: !336, size: 1152, offset: 155520)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !335,  file: !326, line: 160, baseType: !336, size: 1152, offset: 156672)
!494 = !{!357,!358,!359,!360,!361,!362,!363,!364,!365,!366,!367,!368,!369,!370,!371,!372,!373,!374,!375,!376,!377,!378,!379,!380,!381,!382,!383,!384,!385,!386,!387,!388,!389,!390,!391,!392,!393,!394,!395,!396,!397,!398,!399,!400,!401,!402,!403,!404,!405,!406,!407,!408,!409,!410,!411,!412,!413,!414,!415,!416,!417,!418,!419,!420,!421,!422,!423,!424,!425,!426,!427,!428,!429,!430,!431,!432,!433,!434,!435,!436,!437,!438,!439,!440,!441,!442,!443,!444,!445,!446,!447,!448,!449,!450,!451,!452,!453,!454,!455,!456,!457,!458,!459,!460,!461,!462,!463,!464,!465,!466,!467,!468,!469,!470,!471,!472,!473,!474,!475,!476,!477,!478,!479,!480,!481,!482,!483,!484,!485,!486,!487,!488,!489,!490,!491,!492,!493}
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !326, line: 2,  size: 157824, elements: !494)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!523 = !DISubrange(count: 64)
!522 = !{!523}
!524 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !522)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !516,  file: !80, line: 110, baseType: !12, size: 32)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !516,  file: !80, line: 111, baseType: !12, size: 32, offset: 32)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !516,  file: !80, line: 112, baseType: !12, size: 32, offset: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !516,  file: !80, line: 113, baseType: !520, size: 64, offset: 128)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !516,  file: !80, line: 114, baseType: !524, size: 512, offset: 192)
!526 = !{!517,!518,!519,!521,!525}
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !80, line: 108,  size: 704, elements: !526)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !511,  file: !80, line: 0, baseType: !512, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !511,  file: !80, line: 0, baseType: !514, size: 64, offset: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !511,  file: !80, line: 0, baseType: !527, size: 64, offset: 128)
!529 = !{!513,!515,!528}
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !80, line: 7,  size: 192, elements: !529)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !508,  file: !80, line: 0, baseType: !12, size: 32)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !508,  file: !80, line: 0, baseType: !12, size: 32, offset: 32)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !508,  file: !80, line: 0, baseType: !531, size: 64, offset: 64)
!533 = !{!509,!510,!532}
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !80, line: 1,  size: 128, elements: !533)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !505,  file: !80, line: 0, baseType: !12, size: 32)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !505,  file: !80, line: 0, baseType: !50, size: 32, offset: 32)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !505,  file: !80, line: 0, baseType: !508, size: 128, offset: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !505,  file: !80, line: 0, baseType: !536, size: 64, offset: 192)
!538 = !{!506,!507,!534,!537}
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !80, line: 14,  size: 256, elements: !538)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !540,  file: !326, line: 9, baseType: !108, size: 8)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !540,  file: !326, line: 10, baseType: !12, size: 32, offset: 32)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !540,  file: !326, line: 11, baseType: !12, size: 32, offset: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !540,  file: !326, line: 12, baseType: !50, size: 32, offset: 96)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !540,  file: !326, line: 13, baseType: !50, size: 32, offset: 128)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !540,  file: !326, line: 14, baseType: !546, size: 64, offset: 192)
!548 = !{!541,!542,!543,!544,!545,!547}
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !326, line: 7,  size: 256, elements: !548)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !327,  file: !326, line: 32, baseType: !12, size: 32)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !327,  file: !326, line: 33, baseType: !12, size: 32, offset: 32)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !327,  file: !326, line: 34, baseType: !12, size: 32, offset: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !327,  file: !326, line: 35, baseType: !12, size: 32, offset: 96)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !327,  file: !326, line: 36, baseType: !12, size: 32, offset: 128)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !327,  file: !326, line: 37, baseType: !12, size: 32, offset: 160)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !327,  file: !326, line: 38, baseType: !12, size: 32, offset: 192)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !327,  file: !326, line: 39, baseType: !495, size: 64, offset: 256)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !327,  file: !326, line: 40, baseType: !497, size: 64, offset: 320)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !327,  file: !326, line: 41, baseType: !499, size: 64, offset: 384)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !327,  file: !326, line: 42, baseType: !501, size: 64, offset: 448)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !327,  file: !326, line: 43, baseType: !503, size: 64, offset: 512)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !327,  file: !326, line: 44, baseType: !505, size: 256, offset: 576)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !327,  file: !326, line: 45, baseType: !540, size: 256, offset: 832)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !327,  file: !326, line: 46, baseType: !81, size: 192, offset: 1088)
!551 = !{!328,!329,!330,!331,!332,!333,!334,!496,!498,!500,!502,!504,!539,!549,!550}
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !326, line: 30,  size: 1280, elements: !551)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!566 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !573,  file: !77, line: 8, baseType: !12, size: 32)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !573,  file: !77, line: 9, baseType: !50, size: 32, offset: 32)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !573,  file: !77, line: 10, baseType: !576, size: 64, offset: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !573,  file: !77, line: 11, baseType: !578, size: 64, offset: 128)
!580 = !{!574,!575,!577,!579}
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 6,  size: 192, elements: !580)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !587,  file: !77, line: 0, baseType: !588, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !587,  file: !77, line: 0, baseType: !12, size: 32, offset: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !587,  file: !77, line: 0, baseType: !12, size: 32, offset: 96)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !587,  file: !77, line: 0, baseType: !593, size: 64, offset: 128)
!595 = !{!589,!590,!591,!594}
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !77, line: 7,  size: 192, elements: !595)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !601,  file: !77, line: 0, baseType: !50, size: 32)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !601,  file: !77, line: 0, baseType: !50, size: 32, offset: 32)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !601,  file: !77, line: 0, baseType: !50, size: 32, offset: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !601,  file: !77, line: 0, baseType: !605, size: 64, offset: 128)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !601,  file: !77, line: 0, baseType: !607, size: 64, offset: 192)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !601,  file: !77, line: 0, baseType: !609, size: 64, offset: 256)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !601,  file: !77, line: 0, baseType: !612, size: 64, offset: 320)
!614 = !{!602,!603,!604,!606,!608,!610,!613}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !77, line: 21,  size: 384, elements: !614)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !585,  file: !77, line: 10, baseType: !12, size: 32)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !585,  file: !77, line: 11, baseType: !587, size: 192, offset: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !585,  file: !77, line: 12, baseType: !597, size: 64, offset: 256)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !585,  file: !77, line: 13, baseType: !599, size: 64, offset: 320)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !585,  file: !77, line: 14, baseType: !615, size: 64, offset: 384)
!617 = !{!586,!596,!598,!600,!616}
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 8,  size: 448, elements: !617)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !567,  file: !566, line: 14, baseType: !50, size: 32)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !567,  file: !566, line: 15, baseType: !50, size: 32, offset: 32)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !567,  file: !566, line: 16, baseType: !113, size: 64, offset: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !567,  file: !566, line: 17, baseType: !571, size: 64, offset: 128)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !567,  file: !566, line: 18, baseType: !581, size: 64, offset: 192)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !567,  file: !566, line: 19, baseType: !583, size: 64, offset: 256)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !567,  file: !566, line: 20, baseType: !618, size: 64, offset: 320)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !567,  file: !566, line: 21, baseType: !620, size: 64, offset: 384)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !567,  file: !566, line: 22, baseType: !622, size: 64, offset: 448)
!624 = !{!568,!569,!570,!572,!582,!584,!619,!621,!623}
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !566, line: 12,  size: 512, elements: !624)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !627,  file: !321, line: 11, baseType: !50, size: 32)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !627,  file: !321, line: 12, baseType: !50, size: 32, offset: 32)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !627,  file: !321, line: 13, baseType: !50, size: 32, offset: 64)
!631 = !{!628,!629,!630}
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !321, line: 9,  size: 96, elements: !631)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !634,  file: !174, line: 0, baseType: !12, size: 32)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !634,  file: !174, line: 0, baseType: !12, size: 32, offset: 32)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !634,  file: !174, line: 0, baseType: !638, size: 64, offset: 64)
!640 = !{!635,!636,!639}
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !174, line: 1,  size: 128, elements: !640)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !642,  file: !77, line: 0, baseType: !12, size: 32)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !642,  file: !77, line: 0, baseType: !12, size: 32, offset: 32)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !642,  file: !77, line: 0, baseType: !646, size: 64, offset: 64)
!648 = !{!643,!644,!647}
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !77, line: 1,  size: 128, elements: !648)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !651,  file: !73, line: 0, baseType: !12, size: 32)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !651,  file: !73, line: 0, baseType: !12, size: 32, offset: 32)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !651,  file: !73, line: 0, baseType: !655, size: 64, offset: 64)
!657 = !{!652,!653,!656}
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !73, line: 1,  size: 128, elements: !657)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !633,  file: !321, line: 20, baseType: !634, size: 128)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !633,  file: !321, line: 21, baseType: !642, size: 128, offset: 128)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !633,  file: !321, line: 22, baseType: !587, size: 192, offset: 256)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !633,  file: !321, line: 23, baseType: !651, size: 128, offset: 448)
!659 = !{!641,!649,!650,!658}
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !321, line: 18,  size: 576, elements: !659)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !322,  file: !321, line: 62, baseType: !12, size: 32)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !322,  file: !321, line: 63, baseType: !12, size: 32, offset: 32)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !322,  file: !321, line: 64, baseType: !113, size: 64, offset: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !322,  file: !321, line: 65, baseType: !552, size: 64, offset: 128)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !322,  file: !321, line: 66, baseType: !554, size: 64, offset: 192)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !322,  file: !321, line: 67, baseType: !556, size: 64, offset: 256)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !322,  file: !321, line: 68, baseType: !558, size: 64, offset: 320)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !322,  file: !321, line: 69, baseType: !560, size: 64, offset: 384)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !322,  file: !321, line: 70, baseType: !562, size: 64, offset: 448)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !322,  file: !321, line: 71, baseType: !564, size: 64, offset: 512)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !322,  file: !321, line: 72, baseType: !625, size: 64, offset: 576)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !322,  file: !321, line: 73, baseType: !627, size: 96, offset: 640)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !322,  file: !321, line: 74, baseType: !633, size: 576, offset: 736)
!661 = !{!323,!324,!325,!553,!555,!557,!559,!561,!563,!565,!626,!632,!660}
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !321, line: 60,  size: 1344, elements: !661)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!664 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!673 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !677,  file: !673, line: 32, baseType: !132, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !677,  file: !673, line: 33, baseType: !12, size: 32)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !677,  file: !673, line: 34, baseType: !12, size: 32)
!681 = !{!678,!679,!680}
!677 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !673, line: 0,  size: 64, elements: !681)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !693,  file: !673, line: 25, baseType: !694, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !693,  file: !673, line: 26, baseType: !696, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !693,  file: !673, line: 27, baseType: !698, size: 64)
!700 = !{!695,!697,!699}
!693 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !673, line: 0,  size: 64, elements: !700)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !683,  file: !673, line: 40, baseType: !12, size: 32)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !683,  file: !673, line: 41, baseType: !12, size: 32, offset: 32)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !683,  file: !673, line: 42, baseType: !12, size: 32, offset: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !683,  file: !673, line: 43, baseType: !12, size: 32, offset: 96)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !683,  file: !673, line: 44, baseType: !12, size: 32, offset: 128)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !683,  file: !673, line: 45, baseType: !689, size: 64, offset: 192)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !683,  file: !673, line: 46, baseType: !691, size: 64, offset: 256)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !683,  file: !673, line: 47, baseType: !693, size: 64, offset: 320)
!702 = !{!684,!685,!686,!687,!688,!690,!692,!701}
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !673, line: 38,  size: 384, elements: !702)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !705,  file: !673, line: 52, baseType: !12, size: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !705,  file: !673, line: 53, baseType: !12, size: 32, offset: 32)
!708 = !{!706,!707}
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !673, line: 50,  size: 64, elements: !708)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !674,  file: !673, line: 58, baseType: !12, size: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !674,  file: !673, line: 59, baseType: !12, size: 32, offset: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !674,  file: !673, line: 60, baseType: !677, size: 64, offset: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !674,  file: !673, line: 61, baseType: !683, size: 384, offset: 128)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !674,  file: !673, line: 62, baseType: !683, size: 384, offset: 512)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !674,  file: !673, line: 63, baseType: !705, size: 64, offset: 896)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !674,  file: !673, line: 64, baseType: !710, size: 64, offset: 960)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !674,  file: !673, line: 65, baseType: !712, size: 64, offset: 1024)
!714 = !{!675,!676,!682,!703,!704,!709,!711,!713}
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !673, line: 56,  size: 1088, elements: !714)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!721 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!734 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !752,  file: !734, line: 0, baseType: !753, size: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !752,  file: !734, line: 0, baseType: !755, size: 64, offset: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !752,  file: !734, line: 0, baseType: !757, size: 64, offset: 128)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !752,  file: !734, line: 0, baseType: !759, size: 64, offset: 192)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !752,  file: !734, line: 0, baseType: !50, size: 32, offset: 256)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !752,  file: !734, line: 0, baseType: !50, size: 32, offset: 288)
!763 = !{!754,!756,!758,!760,!761,!762}
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !734, line: 4,  size: 320, elements: !763)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !748,  file: !734, line: 0, baseType: !50, size: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !748,  file: !734, line: 0, baseType: !50, size: 32, offset: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !748,  file: !734, line: 0, baseType: !50, size: 32, offset: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !748,  file: !734, line: 0, baseType: !764, size: 64, offset: 128)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !748,  file: !734, line: 0, baseType: !766, size: 64, offset: 192)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !748,  file: !734, line: 0, baseType: !768, size: 64, offset: 256)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !748,  file: !734, line: 0, baseType: !771, size: 64, offset: 320)
!773 = !{!749,!750,!751,!765,!767,!769,!772}
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !734, line: 14,  size: 384, elements: !773)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !776,  file: !35, line: 0, baseType: !12, size: 32)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !776,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !776,  file: !35, line: 0, baseType: !780, size: 64, offset: 64)
!782 = !{!777,!778,!781}
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !35, line: 1,  size: 128, elements: !782)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !786,  file: !721, line: 0, baseType: !12, size: 32)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !786,  file: !721, line: 0, baseType: !12, size: 32, offset: 32)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !786,  file: !721, line: 0, baseType: !790, size: 64, offset: 64)
!792 = !{!787,!788,!791}
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !721, line: 1,  size: 128, elements: !792)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !797,  file: !10, line: 4, baseType: !15, size: 8)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !797,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !797,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !797,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !797,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!803 = !{!798,!799,!800,!801,!802}
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !803)
!806 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !811,  file: !806, line: 5, baseType: !50, size: 32)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !811,  file: !806, line: 6, baseType: !50, size: 32, offset: 32)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !811,  file: !806, line: 7, baseType: !50, size: 32, offset: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !811,  file: !806, line: 8, baseType: !50, size: 32, offset: 96)
!816 = !{!812,!813,!814,!815}
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !806, line: 3,  size: 128, elements: !816)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !835,  file: !806, line: 0, baseType: !836, size: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !835,  file: !806, line: 0, baseType: !838, size: 64, offset: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !835,  file: !806, line: 0, baseType: !840, size: 64, offset: 128)
!842 = !{!837,!839,!841}
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !806, line: 7,  size: 192, elements: !842)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !832,  file: !806, line: 0, baseType: !12, size: 32)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !832,  file: !806, line: 0, baseType: !12, size: 32, offset: 32)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !832,  file: !806, line: 0, baseType: !844, size: 64, offset: 64)
!846 = !{!833,!834,!845}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !806, line: 1,  size: 128, elements: !846)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !829,  file: !806, line: 0, baseType: !12, size: 32)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !829,  file: !806, line: 0, baseType: !50, size: 32, offset: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !829,  file: !806, line: 0, baseType: !832, size: 128, offset: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !829,  file: !806, line: 0, baseType: !849, size: 64, offset: 192)
!851 = !{!830,!831,!847,!850}
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !806, line: 14,  size: 256, elements: !851)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !828,  file: !806, line: 131, baseType: !829, size: 256)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !828,  file: !806, line: 132, baseType: !853, size: 64, offset: 256)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !828,  file: !806, line: 133, baseType: !855, size: 64, offset: 320)
!857 = !{!852,!854,!856}
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !806, line: 129,  size: 384, elements: !857)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !864,  file: !806, line: 0, baseType: !12, size: 32)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !864,  file: !806, line: 0, baseType: !12, size: 32, offset: 32)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !864,  file: !806, line: 0, baseType: !868, size: 64, offset: 64)
!870 = !{!865,!866,!869}
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !806, line: 1,  size: 128, elements: !870)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !860,  file: !806, line: 98, baseType: !12, size: 32)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !860,  file: !806, line: 99, baseType: !862, size: 64, offset: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !860,  file: !806, line: 100, baseType: !871, size: 64, offset: 128)
!873 = !{!861,!863,!872}
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !806, line: 96,  size: 192, elements: !873)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !876,  file: !806, line: 140, baseType: !12, size: 32)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !876,  file: !806, line: 141, baseType: !864, size: 128, offset: 64)
!879 = !{!877,!878}
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !806, line: 138,  size: 192, elements: !879)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !818,  file: !806, line: 82, baseType: !819, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !818,  file: !806, line: 83, baseType: !12, size: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !818,  file: !806, line: 84, baseType: !12, size: 32)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !818,  file: !806, line: 85, baseType: !12, size: 32)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !818,  file: !806, line: 86, baseType: !102, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !818,  file: !806, line: 87, baseType: !128, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !818,  file: !806, line: 88, baseType: !826, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !818,  file: !806, line: 89, baseType: !858, size: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !818,  file: !806, line: 90, baseType: !874, size: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !818,  file: !806, line: 91, baseType: !880, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !818,  file: !806, line: 92, baseType: !882, size: 64)
!884 = !{!820,!821,!822,!823,!824,!825,!827,!859,!875,!881,!883}
!818 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !806, line: 0,  size: 64, elements: !884)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !807,  file: !806, line: 118, baseType: !12, size: 32)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !807,  file: !806, line: 119, baseType: !809, size: 64, offset: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !807,  file: !806, line: 120, baseType: !811, size: 128, offset: 128)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !807,  file: !806, line: 121, baseType: !818, size: 64, offset: 256)
!886 = !{!808,!810,!817,!885}
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !806, line: 116,  size: 320, elements: !886)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !805,  file: !10, line: 5, baseType: !887, size: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !805,  file: !10, line: 6, baseType: !889, size: 64, offset: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !805,  file: !10, line: 7, baseType: !807, size: 320, offset: 128)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !805,  file: !10, line: 8, baseType: !807, size: 320, offset: 448)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !805,  file: !10, line: 9, baseType: !807, size: 320, offset: 768)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !805,  file: !10, line: 10, baseType: !807, size: 320, offset: 1088)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !805,  file: !10, line: 11, baseType: !807, size: 320, offset: 1408)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !805,  file: !10, line: 12, baseType: !807, size: 320, offset: 1728)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !805,  file: !10, line: 13, baseType: !807, size: 320, offset: 2048)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !805,  file: !10, line: 14, baseType: !807, size: 320, offset: 2368)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !805,  file: !10, line: 15, baseType: !807, size: 320, offset: 2688)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !805,  file: !10, line: 16, baseType: !807, size: 320, offset: 3008)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !805,  file: !10, line: 17, baseType: !807, size: 320, offset: 3328)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !805,  file: !10, line: 18, baseType: !807, size: 320, offset: 3648)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !805,  file: !10, line: 19, baseType: !807, size: 320, offset: 3968)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !805,  file: !10, line: 20, baseType: !807, size: 320, offset: 4288)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !805,  file: !10, line: 21, baseType: !807, size: 320, offset: 4608)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !805,  file: !10, line: 22, baseType: !807, size: 320, offset: 4928)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !805,  file: !10, line: 23, baseType: !807, size: 320, offset: 5248)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !805,  file: !10, line: 24, baseType: !807, size: 320, offset: 5568)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !805,  file: !10, line: 25, baseType: !807, size: 320, offset: 5888)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !805,  file: !10, line: 26, baseType: !807, size: 320, offset: 6208)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !805,  file: !10, line: 27, baseType: !807, size: 320, offset: 6528)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !805,  file: !10, line: 28, baseType: !864, size: 128, offset: 6848)
!913 = !{!888,!890,!891,!892,!893,!894,!895,!896,!897,!898,!899,!900,!901,!902,!903,!904,!905,!906,!907,!908,!909,!910,!911,!912}
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !913)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !917,  file: !806, line: 0, baseType: !12, size: 32)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !917,  file: !806, line: 0, baseType: !12, size: 32, offset: 32)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !917,  file: !806, line: 0, baseType: !921, size: 64, offset: 64)
!923 = !{!918,!919,!922}
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !806, line: 1,  size: 128, elements: !923)
!925 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !926,  file: !925, line: 4, baseType: !102, size: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !926,  file: !925, line: 5, baseType: !928, size: 64, offset: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !926,  file: !925, line: 6, baseType: !930, size: 64, offset: 128)
!932 = !{!927,!929,!931}
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !925, line: 2,  size: 192, elements: !932)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !795,  file: !10, line: 7, baseType: !12, size: 32)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !795,  file: !10, line: 8, baseType: !797, size: 160, offset: 32)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !795,  file: !10, line: 9, baseType: !805, size: 6976, offset: 192)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !795,  file: !10, line: 10, baseType: !829, size: 256, offset: 7168)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !795,  file: !10, line: 11, baseType: !36, size: 32832, offset: 7424)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !795,  file: !10, line: 12, baseType: !917, size: 128, offset: 40256)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !795,  file: !10, line: 13, baseType: !933, size: 64, offset: 40384)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !795,  file: !10, line: 14, baseType: !935, size: 64, offset: 40448)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !795,  file: !10, line: 15, baseType: !937, size: 64, offset: 40512)
!939 = !{!796,!804,!914,!915,!916,!924,!934,!936,!938}
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !939)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !944,  file: !734, line: 34, baseType: !945, size: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !944,  file: !734, line: 35, baseType: !947, size: 64, offset: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !944,  file: !734, line: 36, baseType: !949, size: 64, offset: 128)
!951 = !{!946,!948,!950}
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !734, line: 32,  size: 192, elements: !951)
!956 = !DISubrange(count: 4096)
!955 = !{!956}
!957 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !955)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !953,  file: !734, line: 41, baseType: !102, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !953,  file: !734, line: 42, baseType: !957, size: 262144, offset: 64)
!959 = !{!954,!958}
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !734, line: 39,  size: 262208, elements: !959)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !735,  file: !734, line: 47, baseType: !50, size: 32)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !735,  file: !734, line: 48, baseType: !12, size: 32, offset: 32)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !735,  file: !734, line: 49, baseType: !12, size: 32, offset: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !735,  file: !734, line: 50, baseType: !12, size: 32, offset: 96)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !735,  file: !734, line: 51, baseType: !12, size: 32, offset: 128)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !735,  file: !734, line: 52, baseType: !12, size: 32, offset: 160)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !735,  file: !734, line: 53, baseType: !742, size: 64, offset: 192)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !735,  file: !734, line: 54, baseType: !744, size: 64, offset: 256)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !735,  file: !734, line: 55, baseType: !746, size: 64, offset: 320)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !735,  file: !734, line: 56, baseType: !774, size: 64, offset: 384)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !735,  file: !734, line: 57, baseType: !783, size: 64, offset: 448)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !735,  file: !734, line: 58, baseType: !722, size: 64, offset: 512)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !735,  file: !734, line: 59, baseType: !793, size: 64, offset: 576)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !735,  file: !734, line: 60, baseType: !940, size: 64, offset: 640)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !735,  file: !734, line: 61, baseType: !942, size: 64, offset: 704)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !735,  file: !734, line: 62, baseType: !944, size: 192, offset: 768)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !735,  file: !734, line: 63, baseType: !953, size: 262208, offset: 960)
!961 = !{!736,!737,!738,!739,!740,!741,!743,!745,!747,!775,!784,!785,!794,!941,!943,!952,!960}
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !734, line: 45,  size: 263168, elements: !961)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !968,  file: !174, line: 0, baseType: !969, size: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !968,  file: !174, line: 0, baseType: !971, size: 64, offset: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !968,  file: !174, line: 0, baseType: !973, size: 64, offset: 128)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !968,  file: !174, line: 0, baseType: !975, size: 64, offset: 192)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !968,  file: !174, line: 0, baseType: !977, size: 64, offset: 256)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !968,  file: !174, line: 0, baseType: !50, size: 32, offset: 320)
!980 = !{!970,!972,!974,!976,!978,!979}
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !174, line: 11,  size: 384, elements: !980)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !964,  file: !174, line: 0, baseType: !50, size: 32)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !964,  file: !174, line: 0, baseType: !50, size: 32, offset: 32)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !964,  file: !174, line: 0, baseType: !50, size: 32, offset: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !964,  file: !174, line: 0, baseType: !981, size: 64, offset: 128)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !964,  file: !174, line: 0, baseType: !983, size: 64, offset: 192)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !964,  file: !174, line: 0, baseType: !985, size: 64, offset: 256)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !964,  file: !174, line: 0, baseType: !988, size: 64, offset: 320)
!990 = !{!965,!966,!967,!982,!984,!986,!989}
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !174, line: 21,  size: 384, elements: !990)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !997,  file: !566, line: 0, baseType: !998, size: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !997,  file: !566, line: 0, baseType: !1000, size: 64, offset: 64)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !997,  file: !566, line: 0, baseType: !1002, size: 64, offset: 128)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !997,  file: !566, line: 0, baseType: !1004, size: 64, offset: 192)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !997,  file: !566, line: 0, baseType: !50, size: 32, offset: 256)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !997,  file: !566, line: 0, baseType: !50, size: 32, offset: 288)
!1008 = !{!999,!1001,!1003,!1005,!1006,!1007}
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !566, line: 4,  size: 320, elements: !1008)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !993,  file: !566, line: 0, baseType: !50, size: 32)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !993,  file: !566, line: 0, baseType: !50, size: 32, offset: 32)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !993,  file: !566, line: 0, baseType: !50, size: 32, offset: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !993,  file: !566, line: 0, baseType: !1009, size: 64, offset: 128)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !993,  file: !566, line: 0, baseType: !1011, size: 64, offset: 192)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !993,  file: !566, line: 0, baseType: !1013, size: 64, offset: 256)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !993,  file: !566, line: 0, baseType: !1016, size: 64, offset: 320)
!1018 = !{!994,!995,!996,!1010,!1012,!1014,!1017}
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !566, line: 14,  size: 384, elements: !1018)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1027,  file: !73, line: 0, baseType: !1028, size: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1027,  file: !73, line: 0, baseType: !1030, size: 64, offset: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1027,  file: !73, line: 0, baseType: !1032, size: 64, offset: 128)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1027,  file: !73, line: 0, baseType: !1034, size: 64, offset: 192)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1027,  file: !73, line: 0, baseType: !1036, size: 64, offset: 256)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1027,  file: !73, line: 0, baseType: !50, size: 32, offset: 320)
!1039 = !{!1029,!1031,!1033,!1035,!1037,!1038}
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !73, line: 11,  size: 384, elements: !1039)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1023,  file: !73, line: 0, baseType: !50, size: 32)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1023,  file: !73, line: 0, baseType: !50, size: 32, offset: 32)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1023,  file: !73, line: 0, baseType: !50, size: 32, offset: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1023,  file: !73, line: 0, baseType: !1040, size: 64, offset: 128)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1023,  file: !73, line: 0, baseType: !1042, size: 64, offset: 192)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1023,  file: !73, line: 0, baseType: !1044, size: 64, offset: 256)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1023,  file: !73, line: 0, baseType: !1047, size: 64, offset: 320)
!1049 = !{!1024,!1025,!1026,!1041,!1043,!1045,!1048}
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !73, line: 21,  size: 384, elements: !1049)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1052 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1058,  file: !35, line: 180, baseType: !132, size: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1058,  file: !35, line: 181, baseType: !132, size: 64, offset: 64)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1058,  file: !35, line: 182, baseType: !776, size: 128, offset: 128)
!1062 = !{!1059,!1060,!1061}
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !35, line: 178,  size: 256, elements: !1062)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1057,  file: !1052, line: 13, baseType: !1058, size: 256)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1057,  file: !1052, line: 14, baseType: !1058, size: 256, offset: 256)
!1065 = !{!1063,!1064}
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !1052, line: 11,  size: 512, elements: !1065)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1073,  file: !1052, line: 0, baseType: !1074, size: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1073,  file: !1052, line: 0, baseType: !1076, size: 64, offset: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1073,  file: !1052, line: 0, baseType: !1078, size: 64, offset: 128)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1073,  file: !1052, line: 0, baseType: !12, size: 32, offset: 192)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1073,  file: !1052, line: 0, baseType: !50, size: 32, offset: 224)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1073,  file: !1052, line: 0, baseType: !50, size: 32, offset: 256)
!1083 = !{!1075,!1077,!1079,!1080,!1081,!1082}
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1052, line: 4,  size: 320, elements: !1083)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1069,  file: !1052, line: 0, baseType: !50, size: 32)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1069,  file: !1052, line: 0, baseType: !50, size: 32, offset: 32)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1069,  file: !1052, line: 0, baseType: !50, size: 32, offset: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1069,  file: !1052, line: 0, baseType: !1084, size: 64, offset: 128)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1069,  file: !1052, line: 0, baseType: !1086, size: 64, offset: 192)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1069,  file: !1052, line: 0, baseType: !1088, size: 64, offset: 256)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1069,  file: !1052, line: 0, baseType: !1091, size: 64, offset: 320)
!1093 = !{!1070,!1071,!1072,!1085,!1087,!1089,!1092}
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !1052, line: 14,  size: 384, elements: !1093)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1053,  file: !1052, line: 38, baseType: !50, size: 32)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1053,  file: !1052, line: 39, baseType: !50, size: 32, offset: 32)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1053,  file: !1052, line: 40, baseType: !12, size: 32, offset: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !1053,  file: !1052, line: 41, baseType: !1057, size: 512, offset: 96)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1053,  file: !1052, line: 42, baseType: !59, size: 128, offset: 640)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1053,  file: !1052, line: 43, baseType: !722, size: 64, offset: 768)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !1053,  file: !1052, line: 44, baseType: !1094, size: 64, offset: 832)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !1053,  file: !1052, line: 45, baseType: !1096, size: 64, offset: 896)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !1053,  file: !1052, line: 46, baseType: !1098, size: 64, offset: 960)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !1053,  file: !1052, line: 47, baseType: !1100, size: 64, offset: 1024)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !1053,  file: !1052, line: 48, baseType: !1102, size: 64, offset: 1088)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !1053,  file: !1052, line: 49, baseType: !1104, size: 64, offset: 1152)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1053,  file: !1052, line: 50, baseType: !1106, size: 64, offset: 1216)
!1108 = !{!1054,!1055,!1056,!1066,!1067,!1068,!1095,!1097,!1099,!1101,!1103,!1105,!1107}
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1052, line: 36,  size: 1280, elements: !1108)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!1114 = !DISubrange(count: 5)
!1113 = !{!1114}
!1115 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !587, size: 72, elements: !1113)
!1118 = !DISubrange(count: 5)
!1117 = !{!1118}
!1119 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !587, size: 72, elements: !1117)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1121,  file: !721, line: 40, baseType: !55, size: 320)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1121,  file: !721, line: 41, baseType: !55, size: 320, offset: 320)
!1124 = !{!1122,!1123}
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !721, line: 38,  size: 640, elements: !1124)
!1129 = !DISubrange(count: 4)
!1128 = !{!1129}
!1130 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1058, size: 72, elements: !1128)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1126,  file: !721, line: 16, baseType: !12, size: 32)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1126,  file: !721, line: 17, baseType: !1130, size: 1024, offset: 64)
!1132 = !{!1127,!1131}
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !721, line: 14,  size: 1088, elements: !1132)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !722,  file: !721, line: 67, baseType: !50, size: 32)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !722,  file: !721, line: 68, baseType: !12, size: 32, offset: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !722,  file: !721, line: 69, baseType: !12, size: 32, offset: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !722,  file: !721, line: 70, baseType: !12, size: 32, offset: 96)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !722,  file: !721, line: 71, baseType: !132, size: 64, offset: 128)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !722,  file: !721, line: 72, baseType: !728, size: 64, offset: 192)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !722,  file: !721, line: 73, baseType: !730, size: 64, offset: 256)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !722,  file: !721, line: 74, baseType: !732, size: 64, offset: 320)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !722,  file: !721, line: 75, baseType: !962, size: 64, offset: 384)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !722,  file: !721, line: 76, baseType: !991, size: 64, offset: 448)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !722,  file: !721, line: 77, baseType: !1019, size: 64, offset: 512)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !722,  file: !721, line: 78, baseType: !1021, size: 64, offset: 576)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !722,  file: !721, line: 79, baseType: !1050, size: 64, offset: 640)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !722,  file: !721, line: 80, baseType: !1109, size: 64, offset: 704)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !722,  file: !721, line: 81, baseType: !1111, size: 64, offset: 768)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !722,  file: !721, line: 82, baseType: !1115, size: 320, offset: 832)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !722,  file: !721, line: 83, baseType: !1119, size: 320, offset: 1152)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !722,  file: !721, line: 84, baseType: !1121, size: 640, offset: 1472)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !722,  file: !721, line: 85, baseType: !1126, size: 1088, offset: 2112)
!1134 = !{!723,!724,!725,!726,!727,!729,!731,!733,!963,!992,!1020,!1022,!1051,!1110,!1112,!1116,!1120,!1125,!1133}
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !721, line: 65,  size: 3200, elements: !1134)
!1138 = !DISubrange(count: 32)
!1137 = !{!1138}
!1139 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1137)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1141,  file: !664, line: 28, baseType: !36, size: 32832)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1141,  file: !664, line: 29, baseType: !36, size: 32832, offset: 32832)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1141,  file: !664, line: 30, baseType: !36, size: 32832, offset: 65664)
!1145 = !{!1142,!1143,!1144}
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !664, line: 26,  size: 98496, elements: !1145)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1136,  file: !664, line: 45, baseType: !1139, size: 256)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1136,  file: !664, line: 46, baseType: !1141, size: 98496, offset: 256)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1136,  file: !664, line: 47, baseType: !1141, size: 98496, offset: 98752)
!1148 = !{!1140,!1146,!1147}
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !664, line: 43,  size: 197248, elements: !1148)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1151,  file: !664, line: 59, baseType: !36, size: 32832)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1151,  file: !664, line: 60, baseType: !36, size: 32832, offset: 32832)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1151,  file: !664, line: 61, baseType: !36, size: 32832, offset: 65664)
!1155 = !{!1152,!1153,!1154}
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !664, line: 57,  size: 98496, elements: !1155)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1158,  file: !664, line: 74, baseType: !12, size: 32)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1158,  file: !664, line: 75, baseType: !12, size: 32, offset: 32)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1158,  file: !664, line: 76, baseType: !12, size: 32, offset: 64)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1158,  file: !664, line: 77, baseType: !12, size: 32, offset: 96)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1158,  file: !664, line: 78, baseType: !12, size: 32, offset: 128)
!1164 = !{!1159,!1160,!1161,!1162,!1163}
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !664, line: 72,  size: 160, elements: !1164)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1172,  file: !77, line: 0, baseType: !1173, size: 64)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1172,  file: !77, line: 0, baseType: !1175, size: 64, offset: 64)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1172,  file: !77, line: 0, baseType: !1177, size: 64, offset: 128)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1172,  file: !77, line: 0, baseType: !1179, size: 64, offset: 192)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1172,  file: !77, line: 0, baseType: !50, size: 32, offset: 256)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1172,  file: !77, line: 0, baseType: !50, size: 32, offset: 288)
!1183 = !{!1174,!1176,!1178,!1180,!1181,!1182}
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !77, line: 4,  size: 320, elements: !1183)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1168,  file: !77, line: 0, baseType: !50, size: 32)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1168,  file: !77, line: 0, baseType: !50, size: 32, offset: 32)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1168,  file: !77, line: 0, baseType: !50, size: 32, offset: 64)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1168,  file: !77, line: 0, baseType: !1184, size: 64, offset: 128)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1168,  file: !77, line: 0, baseType: !1186, size: 64, offset: 192)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1168,  file: !77, line: 0, baseType: !1188, size: 64, offset: 256)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1168,  file: !77, line: 0, baseType: !1191, size: 64, offset: 320)
!1193 = !{!1169,!1170,!1171,!1185,!1187,!1189,!1192}
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !77, line: 14,  size: 384, elements: !1193)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1197,  file: !174, line: 0, baseType: !1198, size: 64)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1197,  file: !174, line: 0, baseType: !12, size: 32, offset: 64)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1197,  file: !174, line: 0, baseType: !12, size: 32, offset: 96)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1197,  file: !174, line: 0, baseType: !1203, size: 64, offset: 128)
!1205 = !{!1199,!1200,!1201,!1204}
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !174, line: 7,  size: 192, elements: !1205)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1207,  file: !174, line: 0, baseType: !1208, size: 64)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1207,  file: !174, line: 0, baseType: !12, size: 32, offset: 64)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1207,  file: !174, line: 0, baseType: !12, size: 32, offset: 96)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1207,  file: !174, line: 0, baseType: !1213, size: 64, offset: 128)
!1215 = !{!1209,!1210,!1211,!1214}
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !174, line: 7,  size: 192, elements: !1215)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1217,  file: !174, line: 0, baseType: !1218, size: 64)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1217,  file: !174, line: 0, baseType: !12, size: 32, offset: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1217,  file: !174, line: 0, baseType: !12, size: 32, offset: 96)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1217,  file: !174, line: 0, baseType: !1223, size: 64, offset: 128)
!1225 = !{!1219,!1220,!1221,!1224}
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !174, line: 7,  size: 192, elements: !1225)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1228,  file: !151, line: 0, baseType: !1229, size: 64)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1228,  file: !151, line: 0, baseType: !12, size: 32, offset: 64)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1228,  file: !151, line: 0, baseType: !12, size: 32, offset: 96)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1228,  file: !151, line: 0, baseType: !1233, size: 64, offset: 128)
!1235 = !{!1230,!1231,!1232,!1234}
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !151, line: 7,  size: 192, elements: !1235)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1239,  file: !77, line: 0, baseType: !1240, size: 64)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1239,  file: !77, line: 0, baseType: !1242, size: 64, offset: 64)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1239,  file: !77, line: 0, baseType: !1244, size: 64, offset: 128)
!1246 = !{!1241,!1243,!1245}
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !77, line: 3,  size: 192, elements: !1246)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1237,  file: !77, line: 0, baseType: !12, size: 32)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1237,  file: !77, line: 0, baseType: !1247, size: 64, offset: 64)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1237,  file: !77, line: 0, baseType: !1249, size: 64, offset: 128)
!1251 = !{!1238,!1248,!1250}
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !77, line: 10,  size: 192, elements: !1251)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1253,  file: !77, line: 0, baseType: !12, size: 32)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1253,  file: !77, line: 0, baseType: !12, size: 32, offset: 32)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1253,  file: !77, line: 0, baseType: !1257, size: 64, offset: 64)
!1259 = !{!1254,!1255,!1258}
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !77, line: 1,  size: 128, elements: !1259)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1265,  file: !77, line: 0, baseType: !12, size: 32)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1265,  file: !77, line: 0, baseType: !12, size: 32, offset: 32)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1265,  file: !77, line: 0, baseType: !1269, size: 64, offset: 64)
!1271 = !{!1266,!1267,!1270}
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !77, line: 1,  size: 128, elements: !1271)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1166,  file: !664, line: 8, baseType: !152, size: 64)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1166,  file: !664, line: 9, baseType: !1194, size: 64, offset: 64)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1166,  file: !664, line: 10, baseType: !642, size: 128, offset: 128)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1166,  file: !664, line: 11, baseType: !1197, size: 192, offset: 256)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1166,  file: !664, line: 12, baseType: !1207, size: 192, offset: 448)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1166,  file: !664, line: 13, baseType: !1217, size: 192, offset: 640)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1166,  file: !664, line: 15, baseType: !587, size: 192, offset: 832)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1166,  file: !664, line: 16, baseType: !1228, size: 192, offset: 1024)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1166,  file: !664, line: 17, baseType: !1237, size: 192, offset: 1216)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1166,  file: !664, line: 18, baseType: !1253, size: 128, offset: 1408)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1166,  file: !664, line: 19, baseType: !1253, size: 128, offset: 1536)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1166,  file: !664, line: 20, baseType: !1253, size: 128, offset: 1664)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1166,  file: !664, line: 21, baseType: !1253, size: 128, offset: 1792)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1166,  file: !664, line: 22, baseType: !1253, size: 128, offset: 1920)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1166,  file: !664, line: 23, baseType: !1265, size: 128, offset: 2048)
!1273 = !{!1167,!1195,!1196,!1206,!1216,!1226,!1227,!1236,!1252,!1260,!1261,!1262,!1263,!1264,!1272}
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !664, line: 6,  size: 2176, elements: !1273)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !665,  file: !664, line: 93, baseType: !12, size: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !665,  file: !664, line: 94, baseType: !12, size: 32, offset: 32)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !665,  file: !664, line: 95, baseType: !12, size: 32, offset: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !665,  file: !664, line: 96, baseType: !669, size: 64, offset: 128)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !665,  file: !664, line: 97, baseType: !671, size: 64, offset: 192)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !665,  file: !664, line: 98, baseType: !715, size: 64, offset: 256)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !665,  file: !664, line: 99, baseType: !717, size: 64, offset: 320)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !665,  file: !664, line: 100, baseType: !719, size: 64, offset: 384)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !665,  file: !664, line: 101, baseType: !722, size: 64, offset: 448)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !665,  file: !664, line: 102, baseType: !1149, size: 64, offset: 512)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !665,  file: !664, line: 103, baseType: !1156, size: 64, offset: 576)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !665,  file: !664, line: 104, baseType: !1158, size: 160, offset: 640)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !665,  file: !664, line: 105, baseType: !1166, size: 2176, offset: 832)
!1275 = !{!666,!667,!668,!670,!672,!716,!718,!720,!1135,!1150,!1157,!1165,!1274}
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !664, line: 91,  size: 3008, elements: !1275)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1290,  file: !313, line: 4, baseType: !12, size: 32)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1290,  file: !313, line: 5, baseType: !12, size: 32, offset: 32)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1290,  file: !313, line: 6, baseType: !12, size: 32, offset: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1290,  file: !313, line: 7, baseType: !118, size: 16, offset: 96)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1290,  file: !313, line: 8, baseType: !118, size: 16, offset: 112)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1290,  file: !313, line: 9, baseType: !1296, size: 64, offset: 128)
!1298 = !{!1291,!1292,!1293,!1294,!1295,!1297}
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !313, line: 2,  size: 192, elements: !1298)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1307,  file: !313, line: 0, baseType: !1308, size: 64)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1307,  file: !313, line: 0, baseType: !1310, size: 64, offset: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1307,  file: !313, line: 0, baseType: !1312, size: 64, offset: 128)
!1314 = !{!1309,!1311,!1313}
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !313, line: 3,  size: 192, elements: !1314)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1305,  file: !313, line: 0, baseType: !12, size: 32)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1305,  file: !313, line: 0, baseType: !1315, size: 64, offset: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1305,  file: !313, line: 0, baseType: !1317, size: 64, offset: 128)
!1319 = !{!1306,!1316,!1318}
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !313, line: 10,  size: 192, elements: !1319)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1301,  file: !313, line: 9, baseType: !12, size: 32)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1301,  file: !313, line: 10, baseType: !12, size: 32, offset: 32)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1301,  file: !313, line: 11, baseType: !12, size: 32, offset: 64)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1301,  file: !313, line: 12, baseType: !1305, size: 192, offset: 128)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1301,  file: !313, line: 13, baseType: !1321, size: 64, offset: 320)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1301,  file: !313, line: 14, baseType: !1323, size: 64, offset: 384)
!1325 = !{!1302,!1303,!1304,!1320,!1322,!1324}
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !313, line: 7,  size: 448, elements: !1325)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1286,  file: !313, line: 25, baseType: !12, size: 32)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1286,  file: !313, line: 26, baseType: !1288, size: 64, offset: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1286,  file: !313, line: 27, baseType: !1299, size: 64, offset: 128)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1286,  file: !313, line: 28, baseType: !1326, size: 64, offset: 192)
!1328 = !{!1287,!1289,!1300,!1327}
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !313, line: 23,  size: 256, elements: !1328)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1280,  file: !313, line: 37, baseType: !12, size: 32)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1280,  file: !313, line: 38, baseType: !12, size: 32, offset: 32)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1280,  file: !313, line: 39, baseType: !12, size: 32, offset: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1280,  file: !313, line: 40, baseType: !12, size: 32, offset: 96)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1280,  file: !313, line: 41, baseType: !132, size: 64, offset: 128)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1280,  file: !313, line: 42, baseType: !1329, size: 64, offset: 192)
!1331 = !{!1281,!1282,!1283,!1284,!1285,!1330}
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !313, line: 35,  size: 256, elements: !1331)
!1333 = !DISubrange(count: 6)
!1332 = !{!1333}
!1334 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1280, size: 72, elements: !1332)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !314,  file: !313, line: 7, baseType: !12, size: 32)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !314,  file: !313, line: 8, baseType: !12, size: 32, offset: 32)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !314,  file: !313, line: 9, baseType: !317, size: 64, offset: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !314,  file: !313, line: 10, baseType: !319, size: 64, offset: 128)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !314,  file: !313, line: 11, baseType: !662, size: 64, offset: 192)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !314,  file: !313, line: 12, baseType: !1276, size: 64, offset: 256)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !314,  file: !313, line: 13, baseType: !1278, size: 64, offset: 320)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !314,  file: !313, line: 14, baseType: !1334, size: 1536, offset: 384)
!1336 = !{!315,!316,!318,!320,!663,!1277,!1279,!1335}
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !313, line: 5,  size: 1920, elements: !1336)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !292,  file: !77, line: 0, baseType: !50, size: 32)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !292,  file: !77, line: 0, baseType: !50, size: 32, offset: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !292,  file: !77, line: 0, baseType: !50, size: 32, offset: 64)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !292,  file: !77, line: 0, baseType: !309, size: 64, offset: 128)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !292,  file: !77, line: 0, baseType: !311, size: 64, offset: 192)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !292,  file: !77, line: 0, baseType: !1337, size: 64, offset: 256)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !292,  file: !77, line: 0, baseType: !1340, size: 64, offset: 320)
!1342 = !{!293,!294,!295,!310,!312,!1338,!1341}
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !77, line: 21,  size: 384, elements: !1342)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1345,  file: !174, line: 51, baseType: !1346, size: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1345,  file: !174, line: 52, baseType: !1348, size: 64, offset: 64)
!1350 = !{!1347,!1349}
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !174, line: 49,  size: 128, elements: !1350)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !267,  file: !174, line: 57, baseType: !12, size: 32)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !267,  file: !174, line: 58, baseType: !12, size: 32, offset: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !267,  file: !174, line: 59, baseType: !12, size: 32, offset: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !267,  file: !174, line: 60, baseType: !12, size: 32, offset: 96)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !267,  file: !174, line: 61, baseType: !113, size: 64, offset: 128)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !267,  file: !174, line: 62, baseType: !273, size: 64, offset: 192)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !267,  file: !174, line: 63, baseType: !278, size: 64, offset: 256)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !267,  file: !174, line: 64, baseType: !290, size: 64, offset: 320)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !267,  file: !174, line: 65, baseType: !1343, size: 64, offset: 384)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !267,  file: !174, line: 66, baseType: !1351, size: 64, offset: 448)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !267,  file: !174, line: 70, baseType: !1353, size: 64, offset: 512)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !267,  file: !174, line: 71, baseType: !1355, size: 64, offset: 576)
!1357 = !{!268,!269,!270,!271,!272,!277,!279,!291,!1344,!1352,!1354,!1356}
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !174, line: 55,  size: 640, elements: !1357)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!1360 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1361,  file: !1360, line: 14, baseType: !12, size: 32)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1361,  file: !1360, line: 15, baseType: !1363, size: 64, offset: 64)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1361,  file: !1360, line: 16, baseType: !1365, size: 64, offset: 128)
!1367 = !{!1362,!1364,!1366}
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1360, line: 12,  size: 192, elements: !1367)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1376,  file: !77, line: 8, baseType: !12, size: 32)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1376,  file: !77, line: 9, baseType: !1378, size: 64, offset: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1376,  file: !77, line: 10, baseType: !1380, size: 64, offset: 128)
!1382 = !{!1377,!1379,!1381}
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 6,  size: 192, elements: !1382)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1385,  file: !77, line: 35, baseType: !12, size: 32)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1385,  file: !77, line: 36, baseType: !1387, size: 64, offset: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1385,  file: !77, line: 37, baseType: !1389, size: 64, offset: 128)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1385,  file: !77, line: 38, baseType: !1391, size: 64, offset: 192)
!1393 = !{!1386,!1388,!1390,!1392}
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 33,  size: 256, elements: !1393)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1402 = !DISubrange(count: 16)
!1401 = !{!1402}
!1403 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !78, size: 72, elements: !1401)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1398,  file: !77, line: 7, baseType: !102, size: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1398,  file: !77, line: 8, baseType: !12, size: 32, offset: 64)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1398,  file: !77, line: 9, baseType: !1403, size: 1024, offset: 128)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1398,  file: !77, line: 10, baseType: !1405, size: 64, offset: 1152)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1398,  file: !77, line: 11, baseType: !1407, size: 64, offset: 1216)
!1409 = !{!1399,!1400,!1404,!1406,!1408}
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !77, line: 5,  size: 1280, elements: !1409)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1414,  file: !566, line: 53, baseType: !132, size: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1414,  file: !566, line: 54, baseType: !1416, size: 64, offset: 64)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1414,  file: !566, line: 55, baseType: !1418, size: 64, offset: 128)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1414,  file: !566, line: 56, baseType: !1420, size: 64, offset: 192)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1414,  file: !566, line: 57, baseType: !1197, size: 192, offset: 256)
!1423 = !{!1415,!1417,!1419,!1421,!1422}
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !566, line: 51,  size: 448, elements: !1423)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1428,  file: !77, line: 14, baseType: !1429, size: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1428,  file: !77, line: 15, baseType: !1431, size: 64, offset: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1428,  file: !77, line: 16, baseType: !1433, size: 64, offset: 128)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1428,  file: !77, line: 17, baseType: !1435, size: 64, offset: 192)
!1437 = !{!1430,!1432,!1434,!1436}
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 12,  size: 256, elements: !1437)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1440,  file: !77, line: 6, baseType: !1441, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1440,  file: !77, line: 7, baseType: !1443, size: 64, offset: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1440,  file: !77, line: 8, baseType: !1445, size: 64, offset: 128)
!1447 = !{!1442,!1444,!1446}
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 4,  size: 192, elements: !1447)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1450,  file: !77, line: 6, baseType: !1451, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1450,  file: !77, line: 7, baseType: !1453, size: 64, offset: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1450,  file: !77, line: 8, baseType: !1455, size: 64, offset: 128)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1450,  file: !77, line: 9, baseType: !132, size: 64, offset: 192)
!1458 = !{!1452,!1454,!1456,!1457}
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 4,  size: 256, elements: !1458)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1470 = !DISubrange(count: 16)
!1469 = !{!1470}
!1471 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !152, size: 72, elements: !1469)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1466,  file: !151, line: 244, baseType: !12, size: 32)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1466,  file: !151, line: 245, baseType: !12, size: 32, offset: 32)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1466,  file: !151, line: 246, baseType: !1471, size: 1024, offset: 64)
!1473 = !{!1467,!1468,!1472}
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !151, line: 242,  size: 1088, elements: !1473)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1461,  file: !77, line: 67, baseType: !1462, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1461,  file: !77, line: 68, baseType: !1464, size: 64, offset: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1461,  file: !77, line: 69, baseType: !1466, size: 1088, offset: 128)
!1475 = !{!1463,!1465,!1474}
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !77, line: 65,  size: 1216, elements: !1475)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1477,  file: !77, line: 9, baseType: !1478, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1477,  file: !77, line: 10, baseType: !1480, size: 64, offset: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1477,  file: !77, line: 11, baseType: !1482, size: 64, offset: 128)
!1484 = !{!1479,!1481,!1483}
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 7,  size: 192, elements: !1484)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1491,  file: !77, line: 8, baseType: !1492, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1491,  file: !77, line: 9, baseType: !132, size: 64, offset: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1491,  file: !77, line: 10, baseType: !1495, size: 64, offset: 128)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1491,  file: !77, line: 11, baseType: !1497, size: 64, offset: 192)
!1499 = !{!1493,!1494,!1496,!1498}
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 6,  size: 256, elements: !1499)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1502,  file: !77, line: 15, baseType: !1503, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1502,  file: !77, line: 16, baseType: !1505, size: 64, offset: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1502,  file: !77, line: 17, baseType: !1507, size: 64, offset: 128)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1502,  file: !77, line: 18, baseType: !1509, size: 64, offset: 192)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1502,  file: !77, line: 19, baseType: !1511, size: 64, offset: 256)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1502,  file: !77, line: 20, baseType: !1513, size: 64, offset: 320)
!1515 = !{!1504,!1506,!1508,!1510,!1512,!1514}
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 13,  size: 384, elements: !1515)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1531,  file: !77, line: 0, baseType: !1532, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1531,  file: !77, line: 0, baseType: !1534, size: 64, offset: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1531,  file: !77, line: 0, baseType: !1536, size: 64, offset: 128)
!1538 = !{!1533,!1535,!1537}
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !77, line: 9,  size: 192, elements: !1538)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1527,  file: !77, line: 0, baseType: !12, size: 32)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1527,  file: !77, line: 0, baseType: !1529, size: 64, offset: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1527,  file: !77, line: 0, baseType: !1539, size: 64, offset: 128)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1527,  file: !77, line: 0, baseType: !1541, size: 64, offset: 192)
!1543 = !{!1528,!1530,!1540,!1542}
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !77, line: 16,  size: 256, elements: !1543)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1518,  file: !77, line: 25, baseType: !1519, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1518,  file: !77, line: 26, baseType: !1521, size: 64, offset: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1518,  file: !77, line: 27, baseType: !1523, size: 64, offset: 128)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1518,  file: !77, line: 28, baseType: !1525, size: 64, offset: 192)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1518,  file: !77, line: 29, baseType: !1527, size: 256, offset: 256)
!1545 = !{!1520,!1522,!1524,!1526,!1544}
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !77, line: 23,  size: 512, elements: !1545)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1548,  file: !77, line: 7, baseType: !1549, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1548,  file: !77, line: 8, baseType: !1551, size: 64, offset: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1548,  file: !77, line: 9, baseType: !1553, size: 64, offset: 128)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1548,  file: !77, line: 10, baseType: !1555, size: 64, offset: 192)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1548,  file: !77, line: 11, baseType: !1527, size: 256, offset: 256)
!1558 = !{!1550,!1552,!1554,!1556,!1557}
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 5,  size: 512, elements: !1558)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1561,  file: !77, line: 16, baseType: !1562, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1561,  file: !77, line: 17, baseType: !1564, size: 64, offset: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1561,  file: !77, line: 18, baseType: !1566, size: 64, offset: 128)
!1568 = !{!1563,!1565,!1567}
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !77, line: 14,  size: 192, elements: !1568)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1571,  file: !77, line: 34, baseType: !1572, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1571,  file: !77, line: 35, baseType: !1574, size: 64, offset: 64)
!1576 = !{!1573,!1575}
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !77, line: 32,  size: 128, elements: !1576)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1579,  file: !77, line: 7, baseType: !1580, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1579,  file: !77, line: 8, baseType: !1582, size: 64, offset: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1579,  file: !77, line: 9, baseType: !1584, size: 64, offset: 128)
!1586 = !{!1581,!1583,!1585}
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 5,  size: 192, elements: !1586)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1592 = !DISubrange(count: 3)
!1591 = !{!1592}
!1593 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !78, size: 72, elements: !1591)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1589,  file: !77, line: 6, baseType: !12, size: 32)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1589,  file: !77, line: 7, baseType: !1593, size: 192, offset: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1589,  file: !77, line: 8, baseType: !1595, size: 64, offset: 256)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1589,  file: !77, line: 9, baseType: !1597, size: 64, offset: 320)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1589,  file: !77, line: 10, baseType: !1599, size: 64, offset: 384)
!1601 = !{!1590,!1594,!1596,!1598,!1600}
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 4,  size: 448, elements: !1601)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1604,  file: !77, line: 6, baseType: !1605, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1604,  file: !77, line: 7, baseType: !1607, size: 64, offset: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1604,  file: !77, line: 8, baseType: !1609, size: 64, offset: 128)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1604,  file: !77, line: 9, baseType: !1611, size: 64, offset: 192)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1604,  file: !77, line: 10, baseType: !1527, size: 256, offset: 256)
!1614 = !{!1606,!1608,!1610,!1612,!1613}
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !77, line: 4,  size: 512, elements: !1614)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1619,  file: !77, line: 58, baseType: !1620, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1619,  file: !77, line: 59, baseType: !1622, size: 64, offset: 64)
!1624 = !{!1621,!1623}
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !77, line: 56,  size: 128, elements: !1624)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1633,  file: !77, line: 85, baseType: !1634, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1633,  file: !77, line: 86, baseType: !1636, size: 64, offset: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1633,  file: !77, line: 87, baseType: !1638, size: 64, offset: 128)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1633,  file: !77, line: 88, baseType: !1640, size: 64, offset: 192)
!1642 = !{!1635,!1637,!1639,!1641}
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !77, line: 83,  size: 256, elements: !1642)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1645,  file: !77, line: 40, baseType: !1646, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1645,  file: !77, line: 41, baseType: !1648, size: 64, offset: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1645,  file: !77, line: 42, baseType: !1650, size: 64, offset: 128)
!1652 = !{!1647,!1649,!1651}
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !77, line: 38,  size: 192, elements: !1652)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1661,  file: !77, line: 72, baseType: !1662, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1661,  file: !77, line: 73, baseType: !1664, size: 64, offset: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1661,  file: !77, line: 74, baseType: !1666, size: 64, offset: 128)
!1668 = !{!1663,!1665,!1667}
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !77, line: 70,  size: 192, elements: !1668)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1673,  file: !77, line: 79, baseType: !1674, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1673,  file: !77, line: 80, baseType: !1676, size: 64, offset: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1673,  file: !77, line: 81, baseType: !1678, size: 64, offset: 128)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1673,  file: !77, line: 82, baseType: !1680, size: 64, offset: 192)
!1682 = !{!1675,!1677,!1679,!1681}
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !77, line: 77,  size: 256, elements: !1682)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1693,  file: !566, line: 11, baseType: !12, size: 32)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1693,  file: !566, line: 12, baseType: !12, size: 32, offset: 32)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1693,  file: !566, line: 13, baseType: !12, size: 32, offset: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1693,  file: !566, line: 14, baseType: !1697, size: 64, offset: 128)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1693,  file: !566, line: 15, baseType: !1699, size: 64, offset: 192)
!1701 = !{!1694,!1695,!1696,!1698,!1700}
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !566, line: 9,  size: 256, elements: !1701)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !97,  file: !77, line: 197, baseType: !98, size: 64)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !97,  file: !77, line: 198, baseType: !12, size: 32)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !97,  file: !77, line: 199, baseType: !12, size: 32)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !97,  file: !77, line: 200, baseType: !102, size: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !97,  file: !77, line: 201, baseType: !104, size: 256)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !97,  file: !77, line: 202, baseType: !142, size: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !97,  file: !77, line: 203, baseType: !265, size: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !97,  file: !77, line: 205, baseType: !1358, size: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !97,  file: !77, line: 206, baseType: !1368, size: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !97,  file: !77, line: 207, baseType: !1370, size: 64)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !97,  file: !77, line: 208, baseType: !1372, size: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !97,  file: !77, line: 209, baseType: !1374, size: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !97,  file: !77, line: 210, baseType: !1383, size: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !97,  file: !77, line: 211, baseType: !1394, size: 64)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !97,  file: !77, line: 212, baseType: !1396, size: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !97,  file: !77, line: 213, baseType: !1410, size: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !97,  file: !77, line: 215, baseType: !1412, size: 64)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !97,  file: !77, line: 216, baseType: !1424, size: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !97,  file: !77, line: 217, baseType: !1426, size: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !97,  file: !77, line: 218, baseType: !1438, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !97,  file: !77, line: 219, baseType: !1448, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !97,  file: !77, line: 220, baseType: !1459, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !97,  file: !77, line: 222, baseType: !1461, size: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !97,  file: !77, line: 223, baseType: !1485, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !97,  file: !77, line: 224, baseType: !1487, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !97,  file: !77, line: 225, baseType: !1489, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !97,  file: !77, line: 226, baseType: !1500, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !97,  file: !77, line: 227, baseType: !1516, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !97,  file: !77, line: 228, baseType: !1546, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !97,  file: !77, line: 230, baseType: !1559, size: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !97,  file: !77, line: 231, baseType: !1569, size: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !97,  file: !77, line: 232, baseType: !1577, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !97,  file: !77, line: 233, baseType: !1587, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !97,  file: !77, line: 234, baseType: !1602, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !97,  file: !77, line: 235, baseType: !1615, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !97,  file: !77, line: 236, baseType: !1617, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !97,  file: !77, line: 237, baseType: !1625, size: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !97,  file: !77, line: 238, baseType: !1627, size: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !97,  file: !77, line: 239, baseType: !1629, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !97,  file: !77, line: 240, baseType: !1631, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !97,  file: !77, line: 241, baseType: !1643, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !97,  file: !77, line: 242, baseType: !1653, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !97,  file: !77, line: 244, baseType: !1655, size: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !97,  file: !77, line: 245, baseType: !1657, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !97,  file: !77, line: 246, baseType: !1659, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !97,  file: !77, line: 247, baseType: !1669, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !97,  file: !77, line: 248, baseType: !1671, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !97,  file: !77, line: 249, baseType: !1683, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !97,  file: !77, line: 250, baseType: !1685, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !97,  file: !77, line: 251, baseType: !1687, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !97,  file: !77, line: 252, baseType: !1689, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !97,  file: !77, line: 253, baseType: !1691, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !97,  file: !77, line: 254, baseType: !1702, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !97,  file: !77, line: 256, baseType: !1704, size: 64)
!1706 = !{!99,!100,!101,!103,!141,!143,!266,!1359,!1369,!1371,!1373,!1375,!1384,!1395,!1397,!1411,!1413,!1425,!1427,!1439,!1449,!1460,!1476,!1486,!1488,!1490,!1501,!1517,!1547,!1560,!1570,!1578,!1588,!1603,!1616,!1618,!1626,!1628,!1630,!1632,!1644,!1654,!1656,!1658,!1660,!1670,!1672,!1684,!1686,!1688,!1690,!1692,!1703,!1705}
!97 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !77, line: 0,  size: 256, elements: !1706)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !78,  file: !77, line: 262, baseType: !12, size: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !78,  file: !77, line: 263, baseType: !81, size: 192, offset: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !78,  file: !77, line: 264, baseType: !90, size: 64, offset: 256)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !78,  file: !77, line: 265, baseType: !92, size: 64, offset: 320)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !78,  file: !77, line: 266, baseType: !95, size: 64, offset: 384)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !78,  file: !77, line: 267, baseType: !97, size: 256, offset: 448)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !78,  file: !77, line: 268, baseType: !152, size: 448, offset: 704)
!1709 = !{!79,!89,!91,!93,!96,!1707,!1708}
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 260,  size: 1152, elements: !1709)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !74,  file: !73, line: 19, baseType: !12, size: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !74,  file: !73, line: 20, baseType: !50, size: 32, offset: 32)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !74,  file: !73, line: 21, baseType: !1710, size: 64, offset: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !74,  file: !73, line: 22, baseType: !1712, size: 64, offset: 128)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !74,  file: !73, line: 23, baseType: !1714, size: 64, offset: 192)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !74,  file: !73, line: 24, baseType: !1716, size: 64, offset: 256)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !74,  file: !73, line: 27, baseType: !722, size: 64, offset: 320)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !74,  file: !73, line: 28, baseType: !1719, size: 64, offset: 384)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !74,  file: !73, line: 29, baseType: !1721, size: 64, offset: 448)
!1723 = !{!75,!76,!1711,!1713,!1715,!1717,!1718,!1720,!1722}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !73, line: 17,  size: 512, elements: !1723)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1728,  file: !1360, line: 218, baseType: !1729, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1728,  file: !1360, line: 219, baseType: !1731, size: 64, offset: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1728,  file: !1360, line: 220, baseType: !1733, size: 64, offset: 128)
!1735 = !{!1730,!1732,!1734}
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1360, line: 216,  size: 192, elements: !1735)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1747,  file: !46, line: 0, baseType: !12, size: 32)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1747,  file: !46, line: 0, baseType: !12, size: 32, offset: 32)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1747,  file: !46, line: 0, baseType: !1751, size: 64, offset: 64)
!1753 = !{!1748,!1749,!1752}
!1747 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !46, line: 1,  size: 128, elements: !1753)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !47,  file: !46, line: 33, baseType: !12, size: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !47,  file: !46, line: 34, baseType: !12, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !47,  file: !46, line: 35, baseType: !50, size: 32, offset: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !47,  file: !46, line: 36, baseType: !50, size: 32, offset: 96)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !47,  file: !46, line: 37, baseType: !12, size: 32, offset: 128)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !47,  file: !46, line: 38, baseType: !12, size: 32, offset: 160)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !47,  file: !46, line: 39, baseType: !69, size: 64, offset: 192)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !47,  file: !46, line: 40, baseType: !71, size: 64, offset: 256)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !47,  file: !46, line: 41, baseType: !1724, size: 64, offset: 320)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !47,  file: !46, line: 42, baseType: !1726, size: 64, offset: 384)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !47,  file: !46, line: 43, baseType: !1728, size: 64, offset: 448)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !47,  file: !46, line: 44, baseType: !1737, size: 64, offset: 512)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !47,  file: !46, line: 45, baseType: !1739, size: 64, offset: 576)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !47,  file: !46, line: 46, baseType: !1741, size: 64, offset: 640)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !47,  file: !46, line: 47, baseType: !1743, size: 64, offset: 704)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !47,  file: !46, line: 48, baseType: !1745, size: 64, offset: 768)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !47,  file: !46, line: 49, baseType: !1747, size: 128, offset: 832)
!1755 = !{!48,!49,!51,!52,!53,!54,!70,!72,!1725,!1727,!1736,!1738,!1740,!1742,!1744,!1746,!1754}
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !46, line: 31,  size: 960, elements: !1755)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1766,  file: !734, line: 0, baseType: !12, size: 32)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1766,  file: !734, line: 0, baseType: !12, size: 32, offset: 32)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1766,  file: !734, line: 0, baseType: !1770, size: 64, offset: 64)
!1772 = !{!1767,!1768,!1771}
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !734, line: 1,  size: 128, elements: !1772)
!1776 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1789,  file: !1776, line: 18, baseType: !113, size: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1789,  file: !1776, line: 19, baseType: !113, size: 64, offset: 64)
!1792 = !{!1790,!1791}
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1776, line: 16,  size: 128, elements: !1792)
!1797 = !DISubrange(count: 3)
!1796 = !{!1797}
!1798 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !113, size: 72, elements: !1796)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1777,  file: !1776, line: 25, baseType: !113, size: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1777,  file: !1776, line: 26, baseType: !113, size: 64, offset: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1777,  file: !1776, line: 27, baseType: !113, size: 64, offset: 128)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1777,  file: !1776, line: 28, baseType: !50, size: 32, offset: 192)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1777,  file: !1776, line: 29, baseType: !50, size: 32, offset: 224)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1777,  file: !1776, line: 30, baseType: !50, size: 32, offset: 256)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1777,  file: !1776, line: 31, baseType: !12, size: 32, offset: 288)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1777,  file: !1776, line: 32, baseType: !113, size: 64, offset: 320)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1777,  file: !1776, line: 33, baseType: !113, size: 64, offset: 384)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1777,  file: !1776, line: 34, baseType: !113, size: 64, offset: 448)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1777,  file: !1776, line: 35, baseType: !113, size: 64, offset: 512)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1777,  file: !1776, line: 37, baseType: !1789, size: 128, offset: 576)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1777,  file: !1776, line: 38, baseType: !1789, size: 128, offset: 704)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1777,  file: !1776, line: 39, baseType: !1789, size: 128, offset: 832)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1777,  file: !1776, line: 40, baseType: !1798, size: 192, offset: 960)
!1800 = !{!1778,!1779,!1780,!1781,!1782,!1783,!1784,!1785,!1786,!1787,!1788,!1793,!1794,!1795,!1799}
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1776, line: 23,  size: 1152, elements: !1800)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !1758,  file: !46, line: 8, baseType: !50, size: 32)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !1758,  file: !46, line: 9, baseType: !1760, size: 64, offset: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !1758,  file: !46, line: 10, baseType: !1762, size: 64, offset: 128)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1758,  file: !46, line: 11, baseType: !1764, size: 64, offset: 192)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !1758,  file: !46, line: 12, baseType: !1766, size: 128, offset: 256)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !1758,  file: !46, line: 13, baseType: !1747, size: 128, offset: 384)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1758,  file: !46, line: 14, baseType: !651, size: 128, offset: 512)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !1758,  file: !46, line: 15, baseType: !1777, size: 1152, offset: 640)
!1802 = !{!1759,!1761,!1763,!1765,!1773,!1774,!1775,!1801}
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !46, line: 6,  size: 1792, elements: !1802)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!1805 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1817 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b9t", file: !1776, line: 151, flags: DIFlagFwdDecl)!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1806,  file: !1805, line: 13, baseType: !12, size: 32)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1806,  file: !1805, line: 14, baseType: !12, size: 32, offset: 32)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1806,  file: !1805, line: 15, baseType: !1809, size: 64, offset: 64)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1806,  file: !1805, line: 16, baseType: !1811, size: 64, offset: 128)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1806,  file: !1805, line: 17, baseType: !1813, size: 64, offset: 192)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1806,  file: !1805, line: 18, baseType: !1815, size: 64, offset: 256)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1806,  file: !1805, line: 19, baseType: !1818, size: 64, offset: 320)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1806,  file: !1805, line: 20, baseType: !1820, size: 64, offset: 384)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1806,  file: !1805, line: 21, baseType: !59, size: 128, offset: 448)
!1823 = !{!1807,!1808,!1810,!1812,!1814,!1816,!1819,!1821,!1822}
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1805, line: 11,  size: 576, elements: !1823)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1826,  file: !27, line: 66, baseType: !1827, size: 64)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1826,  file: !27, line: 67, baseType: !1829, size: 64, offset: 64)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1826,  file: !27, line: 68, baseType: !1831, size: 64, offset: 128)
!1833 = !{!1828,!1830,!1832}
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !27, line: 64,  size: 192, elements: !1833)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1840,  file: !734, line: 0, baseType: !1841, size: 64)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1840,  file: !734, line: 0, baseType: !1843, size: 64, offset: 64)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1840,  file: !734, line: 0, baseType: !1845, size: 64, offset: 128)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1840,  file: !734, line: 0, baseType: !1847, size: 64, offset: 192)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1840,  file: !734, line: 0, baseType: !1849, size: 64, offset: 256)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1840,  file: !734, line: 0, baseType: !50, size: 32, offset: 320)
!1852 = !{!1842,!1844,!1846,!1848,!1850,!1851}
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !734, line: 11,  size: 384, elements: !1852)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1836,  file: !734, line: 0, baseType: !50, size: 32)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1836,  file: !734, line: 0, baseType: !50, size: 32, offset: 32)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1836,  file: !734, line: 0, baseType: !50, size: 32, offset: 64)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1836,  file: !734, line: 0, baseType: !1853, size: 64, offset: 128)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1836,  file: !734, line: 0, baseType: !1855, size: 64, offset: 192)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1836,  file: !734, line: 0, baseType: !1857, size: 64, offset: 256)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1836,  file: !734, line: 0, baseType: !1860, size: 64, offset: 320)
!1862 = !{!1837,!1838,!1839,!1854,!1856,!1858,!1861}
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !734, line: 21,  size: 384, elements: !1862)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1866,  file: !566, line: 0, baseType: !1867, size: 64)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1866,  file: !566, line: 0, baseType: !12, size: 32, offset: 64)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1866,  file: !566, line: 0, baseType: !12, size: 32, offset: 96)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1866,  file: !566, line: 0, baseType: !1872, size: 64, offset: 128)
!1874 = !{!1868,!1869,!1870,!1873}
!1866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !566, line: 7,  size: 192, elements: !1874)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1877,  file: !9, line: 16, baseType: !19, size: 192)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1877,  file: !9, line: 17, baseType: !1879, size: 64, offset: 192)
!1881 = !{!1878,!1880}
!1877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 14,  size: 256, elements: !1881)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1884,  file: !27, line: 25, baseType: !1885, size: 64)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1884,  file: !27, line: 26, baseType: !1887, size: 64, offset: 64)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1884,  file: !27, line: 27, baseType: !1889, size: 64, offset: 128)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1884,  file: !27, line: 28, baseType: !1891, size: 64, offset: 192)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1884,  file: !27, line: 29, baseType: !1893, size: 64, offset: 256)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1884,  file: !27, line: 30, baseType: !1895, size: 64, offset: 320)
!1897 = !{!1886,!1888,!1890,!1892,!1894,!1896}
!1884 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !27, line: 23,  size: 384, elements: !1897)
!1905 = !DISubrange(count: 256)
!1904 = !{!1905}
!1906 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !175, size: 72, elements: !1904)
!1909 = !DISubrange(count: 256)
!1908 = !{!1909}
!1910 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !267, size: 72, elements: !1908)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1901,  file: !174, line: 83, baseType: !50, size: 32)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1901,  file: !174, line: 84, baseType: !634, size: 128, offset: 64)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1901,  file: !174, line: 85, baseType: !1906, size: 16384, offset: 192)
!1911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1901,  file: !174, line: 86, baseType: !1910, size: 16384, offset: 16576)
!1912 = !{!1902,!1903,!1907,!1911}
!1901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !174, line: 81,  size: 32960, elements: !1912)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1914,  file: !27, line: 3, baseType: !12, size: 32)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1914,  file: !27, line: 4, baseType: !12, size: 32, offset: 32)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1914,  file: !27, line: 5, baseType: !12, size: 32, offset: 64)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1914,  file: !27, line: 6, baseType: !12, size: 32, offset: 96)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1914,  file: !27, line: 7, baseType: !12, size: 32, offset: 128)
!1920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1914,  file: !27, line: 8, baseType: !12, size: 32, offset: 160)
!1921 = !{!1915,!1916,!1917,!1918,!1919,!1920}
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !27, line: 1,  size: 192, elements: !1921)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1923,  file: !73, line: 3, baseType: !1924, size: 64)
!1927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1923,  file: !73, line: 4, baseType: !1926, size: 64, offset: 64)
!1929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1923,  file: !73, line: 5, baseType: !1928, size: 64, offset: 128)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1923,  file: !73, line: 6, baseType: !651, size: 128, offset: 192)
!1931 = !{!1925,!1927,!1929,!1930}
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !73, line: 1,  size: 320, elements: !1931)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1933,  file: !313, line: 0, baseType: !12, size: 32)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1933,  file: !313, line: 0, baseType: !12, size: 32, offset: 32)
!1938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1933,  file: !313, line: 0, baseType: !1937, size: 64, offset: 64)
!1939 = !{!1934,!1935,!1938}
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !313, line: 1,  size: 128, elements: !1939)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1944,  file: !27, line: 5, baseType: !12, size: 32)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1944,  file: !27, line: 6, baseType: !1946, size: 64, offset: 64)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1944,  file: !27, line: 7, baseType: !1949, size: 64, offset: 128)
!1951 = !{!1945,!1947,!1950}
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !27, line: 3,  size: 192, elements: !1951)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1953,  file: !27, line: 3, baseType: !1954, size: 64)
!1957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1953,  file: !27, line: 4, baseType: !1956, size: 64, offset: 64)
!1959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1953,  file: !27, line: 5, baseType: !1958, size: 64, offset: 128)
!1960 = !{!1955,!1957,!1959}
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !27, line: 1,  size: 192, elements: !1960)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !28,  file: !27, line: 37, baseType: !12, size: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !28,  file: !27, line: 38, baseType: !12, size: 32, offset: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !28,  file: !27, line: 39, baseType: !31, size: 64, offset: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !28,  file: !27, line: 40, baseType: !33, size: 64, offset: 128)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !28,  file: !27, line: 41, baseType: !44, size: 64, offset: 192)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !28,  file: !27, line: 42, baseType: !1756, size: 64, offset: 256)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !28,  file: !27, line: 43, baseType: !1803, size: 64, offset: 320)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !28,  file: !27, line: 44, baseType: !1824, size: 64, offset: 384)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !28,  file: !27, line: 45, baseType: !1834, size: 64, offset: 448)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !28,  file: !27, line: 46, baseType: !1863, size: 64, offset: 512)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !28,  file: !27, line: 47, baseType: !292, size: 64, offset: 576)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !28,  file: !27, line: 48, baseType: !1875, size: 64, offset: 640)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !28,  file: !27, line: 49, baseType: !1882, size: 64, offset: 704)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !28,  file: !27, line: 50, baseType: !1884, size: 384, offset: 768)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !28,  file: !27, line: 51, baseType: !786, size: 128, offset: 1152)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !28,  file: !27, line: 52, baseType: !314, size: 1920, offset: 1280)
!1913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !28,  file: !27, line: 53, baseType: !1901, size: 32960, offset: 3200)
!1922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !28,  file: !27, line: 54, baseType: !1914, size: 192, offset: 36160)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !28,  file: !27, line: 55, baseType: !1923, size: 320, offset: 36352)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !28,  file: !27, line: 56, baseType: !1933, size: 128, offset: 36672)
!1941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !28,  file: !27, line: 57, baseType: !1766, size: 128, offset: 36800)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !28,  file: !27, line: 58, baseType: !1766, size: 128, offset: 36928)
!1943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !28,  file: !27, line: 59, baseType: !1747, size: 128, offset: 37056)
!1952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !28,  file: !27, line: 60, baseType: !1944, size: 192, offset: 37184)
!1961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !28,  file: !27, line: 61, baseType: !1953, size: 192, offset: 37376)
!1962 = !{!29,!30,!32,!34,!45,!1757,!1804,!1825,!1835,!1864,!1865,!1876,!1883,!1898,!1899,!1900,!1913,!1922,!1932,!1940,!1941,!1942,!1943,!1952,!1961}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 35,  size: 37568, elements: !1962)


!1964 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/istatistik/istatistik.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1965 = !DINamespace(name:"kök", scope: null)
!1966 = !DINamespace(name:"örs", scope: !1965)
!1967 = !DINamespace(name:"derleme", scope: !1966)
!1968 = !DINamespace(name:"istatistik", scope: !1967)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!1970 = !DILocalVariable(name: "dönüş",
  scope: !1963, file: !1964, line: 15, type: !1969)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1972 = !DILocalVariable(name: "Derleme",
  scope: !1963, file: !1964, line: 65, type: !1971, arg: 1)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !1971 }
!1963 = distinct !DISubprogram( name: "istatistik::Yeni_ox10Ai",
 scope: !1968,
 file: !1964,
 line: 65,
 type: !1973, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1975 = !DILocation(line: 65, column: 17, scope: !1963)
!1976 = distinct !DILexicalBlock(
        scope: !1963, file: !1964, line: 66, column: 1)
!1977 = !DILocation(line: 67, column: 3, scope: !1976)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!1979 = !DILocalVariable(name: "Yeni",
  scope: !1976, file: !1964, line: 67, type: !1978)
!1980 = !DILocation(line: 67, column: 3, scope: !1976)
!1981 = !DILocation(line: 68, column: 3, scope: !1976)
!1982 = !DILocation(line: 68, column: 3, scope: !1976)
!1983 = !DILocation(line: 68, column: 19, scope: !1976)
!1984 = !DILocation(line: 68, column: 3, scope: !1976)
!1985 = !DILocation(line: 69, column: 7, scope: !1976)


!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!1988 = !DILocalVariable(name: "İs",
  scope: !1986, file: !1964, line: 20, type: !1987, arg: 1)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{null, !1987 }
!1986 = distinct !DISubprogram( name: "istatistik::t.YabanEkle_ox10ai",
 scope: !1968,
 file: !1964,
 line: 21,
 type: !1989, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YabanEkle
!1991 = !DILocation(line: 20, column: 1, scope: !1986)
!1992 = distinct !DILexicalBlock(
        scope: !1986, file: !1964, line: 27, column: 1)
!1993 = !DILocation(line: 23, column: 3, scope: !1992)
!1994 = !DILocation(line: 23, column: 3, scope: !1992)
!1995 = !DILocation(line: 23, column: 3, scope: !1992)
!1996 = !DILocation(line: 23, column: 3, scope: !1992)
!1997 = !DILocation(line: 23, column: 3, scope: !1992)
!1998 = !DILocation(line: 23, column: 22, scope: !1992)


!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!2001 = !DILocalVariable(name: "İs",
  scope: !1999, file: !1964, line: 27, type: !2000, arg: 1)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{null, !2000 }
!1999 = distinct !DISubprogram( name: "istatistik::t.YalınEkle_ox10ai",
 scope: !1968,
 file: !1964,
 line: 28,
 type: !2002, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YalınEkle
!2004 = !DILocation(line: 27, column: 1, scope: !1999)
!2005 = distinct !DILexicalBlock(
        scope: !1999, file: !1964, line: 34, column: 1)
!2006 = !DILocation(line: 30, column: 3, scope: !2005)
!2007 = !DILocation(line: 30, column: 3, scope: !2005)
!2008 = !DILocation(line: 30, column: 3, scope: !2005)
!2009 = !DILocation(line: 30, column: 3, scope: !2005)
!2010 = !DILocation(line: 30, column: 3, scope: !2005)
!2011 = !DILocation(line: 30, column: 22, scope: !2005)


!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!2014 = !DILocalVariable(name: "İs",
  scope: !2012, file: !1964, line: 34, type: !2013, arg: 1)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{null, !2013 }
!2012 = distinct !DISubprogram( name: "istatistik::t.TürEkle_ox10ai",
 scope: !1968,
 file: !1964,
 line: 35,
 type: !2015, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürEkle
!2017 = !DILocation(line: 34, column: 1, scope: !2012)
!2018 = distinct !DILexicalBlock(
        scope: !2012, file: !1964, line: 40, column: 1)
!2019 = !DILocation(line: 37, column: 3, scope: !2018)
!2020 = !DILocation(line: 37, column: 3, scope: !2018)
!2021 = !DILocation(line: 37, column: 3, scope: !2018)
!2022 = !DILocation(line: 37, column: 3, scope: !2018)
!2023 = !DILocation(line: 37, column: 3, scope: !2018)
!2024 = !DILocation(line: 37, column: 20, scope: !2018)


!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!2027 = !DILocalVariable(name: "İs",
  scope: !2025, file: !1964, line: 40, type: !2026, arg: 1)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !2026 }
!2025 = distinct !DISubprogram( name: "istatistik::t.OrtakEkle_ox10ai",
 scope: !1968,
 file: !1964,
 line: 41,
 type: !2028, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;OrtakEkle
!2030 = !DILocation(line: 40, column: 1, scope: !2025)
!2031 = distinct !DILexicalBlock(
        scope: !2025, file: !1964, line: 46, column: 1)
!2032 = !DILocation(line: 43, column: 3, scope: !2031)
!2033 = !DILocation(line: 43, column: 3, scope: !2031)
!2034 = !DILocation(line: 43, column: 3, scope: !2031)
!2035 = !DILocation(line: 43, column: 3, scope: !2031)
!2036 = !DILocation(line: 43, column: 3, scope: !2031)
!2037 = !DILocation(line: 43, column: 22, scope: !2031)


!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!2040 = !DILocalVariable(name: "İs",
  scope: !2038, file: !1964, line: 46, type: !2039, arg: 1)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{null, !2039 }
!2038 = distinct !DISubprogram( name: "istatistik::t.SanalTürEkle_ox10ai",
 scope: !1968,
 file: !1964,
 line: 47,
 type: !2041, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SanalTürEkle
!2043 = !DILocation(line: 46, column: 1, scope: !2038)
!2044 = distinct !DILexicalBlock(
        scope: !2038, file: !1964, line: 52, column: 1)
!2045 = !DILocation(line: 49, column: 3, scope: !2044)
!2046 = !DILocation(line: 49, column: 3, scope: !2044)
!2047 = !DILocation(line: 49, column: 3, scope: !2044)
!2048 = !DILocation(line: 49, column: 3, scope: !2044)
!2049 = !DILocation(line: 49, column: 3, scope: !2044)
!2050 = !DILocation(line: 49, column: 22, scope: !2044)


!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!2053 = !DILocalVariable(name: "İs",
  scope: !2051, file: !1964, line: 52, type: !2052, arg: 1)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{null, !2052 }
!2051 = distinct !DISubprogram( name: "istatistik::t.YapıtaşıEkle_ox10ai",
 scope: !1968,
 file: !1964,
 line: 53,
 type: !2054, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YapıtaşıEkle
!2056 = !DILocation(line: 52, column: 1, scope: !2051)
!2057 = distinct !DILexicalBlock(
        scope: !2051, file: !1964, line: 59, column: 1)
!2058 = !DILocation(line: 55, column: 3, scope: !2057)
!2059 = !DILocation(line: 55, column: 3, scope: !2057)
!2060 = !DILocation(line: 55, column: 3, scope: !2057)
!2061 = !DILocation(line: 55, column: 3, scope: !2057)
!2062 = !DILocation(line: 55, column: 3, scope: !2057)
!2063 = !DILocation(line: 55, column: 25, scope: !2057)


!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!2066 = !DILocalVariable(name: "İs",
  scope: !2064, file: !1964, line: 59, type: !2065, arg: 1)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !2065 }
!2064 = distinct !DISubprogram( name: "istatistik::t.SayaçEkle_ox10ai",
 scope: !1968,
 file: !1964,
 line: 60,
 type: !2067, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SayaçEkle
!2069 = !DILocation(line: 59, column: 1, scope: !2064)
!2070 = distinct !DILexicalBlock(
        scope: !2064, file: !1964, line: 65, column: 1)
!2071 = !DILocation(line: 62, column: 3, scope: !2070)
!2072 = !DILocation(line: 62, column: 3, scope: !2070)
!2073 = !DILocation(line: 62, column: 3, scope: !2070)
!2074 = !DILocation(line: 62, column: 3, scope: !2070)
!2075 = !DILocation(line: 62, column: 3, scope: !2070)
!2076 = !DILocation(line: 62, column: 22, scope: !2070)


!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!2079 = !DILocalVariable(name: "İs",
  scope: !2077, file: !1964, line: 72, type: !2078, arg: 1)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{null, !2078 }
!2077 = distinct !DISubprogram( name: "istatistik::t.Sil_ox10ai",
 scope: !1968,
 file: !1964,
 line: 73,
 type: !2080, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2082 = !DILocation(line: 72, column: 1, scope: !2077)
!2083 = distinct !DILexicalBlock(
        scope: !2077, file: !1964, line: 0, column: 0)
!2084 = !DILocation(line: 75, column: 7, scope: !2083)
