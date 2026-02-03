; ModuleID = 'örs::derleme'
; Ürün adı : derleme
; Birim adı : örs::derleme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/derleme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt25ft = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 607

%gt266t = type {%metin*, %metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :48, no: 614

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

%gt40dt = type {%st548_1gt40bt}
;örs::derleme::imge::k[%st548_1gt40bt]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:283:16 [6432:6438]
;siralama : 8, boyut :24, no: 1785

%st547_1gt40bt = type {%gt40bt*, %st547_1gt40bt*, %st547_1gt40bt*}
;örs::derleme::imge::zincirKökü[%st547_1gt40bt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1786

%st548_1gt40bt = type {i32, %st547_1gt40bt*, %st547_1gt40bt*}
;örs::derleme::imge::k[%st548_1gt40bt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1785

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

%gt411t = type {%st727_1gt40at}
;örs::derleme::imge::k[%st727_1gt40at]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:287:16 [6612:6620]
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

%gt554t = type {%st575_1gt553t}
;örs::derleme::çözümleme::simge::k[%st575_1gt553t]
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:117:16 [1906:1922]
;siralama : 8, boyut :32, no: 1797

%gt553t = type {i32, i32, i32, %gt54ct*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:108:5 [1806:1811]
;siralama : 8, boyut :88, no: 1363

%st574_1gt553t = type {%st574_1gt553t*, i8*, %gt553t*}
;örs::derleme::çözümleme::simge::kök[%st574_1gt553t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1798

%st557_1st574_1gt553t = type {i32, i32, %st574_1gt553t**}
;örs::derleme::çözümleme::simge::k[%st557_1st574_1gt553t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1799

%st575_1gt553t = type {i32, i32, %st557_1st574_1gt553t, %st574_1gt553t**}
;örs::derleme::çözümleme::simge::k[%st575_1gt553t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1797

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

%gt40ft = type {%st694_1gt40at}
;örs::derleme::imge::k[%st694_1gt40at]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:285:16 [6532:6539]
;siralama : 8, boyut :24, no: 1813

%st694_1gt40at = type {%gt2a1t*, i32, i32, %gt40at**}
;örs::derleme::imge::k[%st694_1gt40at]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1813

%gt45bt = type {%st727_1gt40at}
;örs::derleme::imge::dağarcık::k[%st727_1gt40at]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:7:18 [132:153]
;siralama : 8, boyut :48, no: 1822

%st727_1gt40at = type {i32, i32, i32, %st726_1gt40at*, %st726_1gt40at*, %gt2a1t*, %st726_1gt40at**}
;örs::derleme::imge::dağarcık::k[%st727_1gt40at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1822

%gt514t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1300

%gt515t = type {%st557_1gt4a2t, %st557_1gt45ct, %st694_1gt40at, %st557_1gt3f8t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1301

%gt4a3t = type {%st557_1gt4a2t}
;örs::derleme::imge::cins::k[%st557_1gt4a2t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:76:16 [1354:1361]
;siralama : 8, boyut :16, no: 1830

%st557_1gt4a2t = type {i32, i32, %gt4a2t**}
;örs::derleme::imge::cins::k[%st557_1gt4a2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1830

%gt45dt = type {%st557_1gt45ct}
;örs::derleme::imge::dağarcık::k[%st557_1gt45ct]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:17:7 [341:354]
;siralama : 8, boyut :16, no: 1838

%st557_1gt45ct = type {i32, i32, %gt45ct**}
;örs::derleme::imge::dağarcık::k[%st557_1gt45ct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1838

%gt3f9t = type {%st557_1gt3f8t}
;örs::derleme::kütüphane::k[%st557_1gt3f8t]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:32:16 [568:582]
;siralama : 8, boyut :16, no: 1846

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

%gt592t = type {%st762_1gt58ft}
;örs::derleme::ürün::k[%st762_1gt58ft]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:69:16 [1326:1333]
;siralama : 8, boyut :48, no: 1854

%st761_1gt58ft = type {%st761_1gt58ft*, %st761_1gt58ft*, %st761_1gt58ft*, %gt58ft*, i32, i32}
;örs::derleme::ürün::hücre[%st761_1gt58ft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1855

%st762_1gt58ft = type {i32, i32, i32, %st761_1gt58ft*, %st761_1gt58ft*, %gt2a1t*, %st761_1gt58ft**}
;örs::derleme::ürün::k[%st762_1gt58ft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1854

%gtf7t = type {%st557_1metin}
;örs::merkez::k[%st557_1metin]
; ./denemeler/örs/kaynak/merkez/metin.ors:176:16 [3752:3763]
;siralama : 8, boyut :16, no: 1720

%st557_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st557_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1720

%gt318t = type {%st557_1gt316t}
;örs::derleme::bölüm::k[%st557_1gt316t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:89:16 [1655:1665]
;siralama : 8, boyut :16, no: 1863

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

%gt68bt = type {%st575_1gt688t}
;örs::üzengi::imge::k[%st575_1gt688t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:126:16 [2565:2573]
;siralama : 8, boyut :32, no: 1871

%st574_1gt688t = type {%st574_1gt688t*, i8*, %gt688t*}
;örs::üzengi::imge::kök[%st574_1gt688t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1872

%st557_1st574_1gt688t = type {i32, i32, %st574_1gt688t**}
;örs::üzengi::imge::k[%st557_1st574_1gt688t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1873

%st575_1gt688t = type {i32, i32, %st557_1st574_1gt688t, %st574_1gt688t**}
;örs::üzengi::imge::k[%st575_1gt688t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1871

%gt686t = type {i32, %st575_1gt688t*, %st557_1gt688t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1670

%gt689t = type {%st557_1gt688t}
;örs::üzengi::imge::k[%st557_1gt688t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:124:16 [2479:2486]
;siralama : 8, boyut :16, no: 1887

%st557_1gt688t = type {i32, i32, %gt688t**}
;örs::üzengi::imge::k[%st557_1gt688t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1887

%gt68et = type {i32, %st557_1gt688t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1678

%gt68dt = type {%st557_1gt68ct}
;örs::üzengi::imge::k[%st557_1gt68ct]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:136:16 [2681:2690]
;siralama : 8, boyut :16, no: 1895

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

%gt4a4t = type {%st727_1gt4a2t}
;örs::derleme::imge::cins::k[%st727_1gt4a2t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:77:16 [1396:1404]
;siralama : 8, boyut :48, no: 1903

%st726_1gt4a2t = type {%st726_1gt4a2t*, %st726_1gt4a2t*, %st726_1gt4a2t*, %metin*, %gt4a2t*, i32}
;örs::derleme::imge::cins::hücre[%st726_1gt4a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1904

%st727_1gt4a2t = type {i32, i32, i32, %st726_1gt4a2t*, %st726_1gt4a2t*, %gt2a1t*, %st726_1gt4a2t**}
;örs::derleme::imge::cins::k[%st727_1gt4a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1903

%gt4c8t = type {%st762_1gt4c7t}
;örs::derleme::imge::işlem::k[%st762_1gt4c7t]
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:25:16 [602:610]
;siralama : 8, boyut :48, no: 1912

%st761_1gt4c7t = type {%st761_1gt4c7t*, %st761_1gt4c7t*, %st761_1gt4c7t*, %gt4c7t*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st761_1gt4c7t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1913

%st762_1gt4c7t = type {i32, i32, i32, %st761_1gt4c7t*, %st761_1gt4c7t*, %gt2a1t*, %st761_1gt4c7t**}
;örs::derleme::imge::işlem::k[%st762_1gt4c7t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1912

%gt3fat = type {%st727_1gt3f8t}
;örs::derleme::kütüphane::k[%st727_1gt3f8t]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:33:16 [612:620]
;siralama : 8, boyut :48, no: 1921

%st726_1gt3f8t = type {%st726_1gt3f8t*, %st726_1gt3f8t*, %st726_1gt3f8t*, %metin*, %gt3f8t*, i32}
;örs::derleme::kütüphane::hücre[%st726_1gt3f8t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1922

%st727_1gt3f8t = type {i32, i32, i32, %st726_1gt3f8t*, %st726_1gt3f8t*, %gt2a1t*, %st726_1gt3f8t**}
;örs::derleme::kütüphane::k[%st727_1gt3f8t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1921

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

%gt34et = type {%st557_0i32}
;örs::merkez::yol::k[%st557_0i32]
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:33:5 [587:600]
;siralama : 8, boyut :16, no: 1728

%gt34ft = type {%st762_0i32}
;örs::derleme::ayıklama::k[%st762_0i32]
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:34:16 [639:648]
;siralama : 8, boyut :48, no: 1930

%st761_0i32 = type {%st761_0i32*, %st761_0i32*, %st761_0i32*, i32, i32, i32}
;örs::derleme::ayıklama::hücre[%st761_0i32]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1931

%st762_0i32 = type {i32, i32, i32, %st761_0i32*, %st761_0i32*, %gt2a1t*, %st761_0i32**}
;örs::derleme::ayıklama::k[%st762_0i32]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1930

%gt317t = type {%st727_1gt40at}
;örs::derleme::imge::dağarcık::k[%st727_1gt40at]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:88:16 [1600:1609]
;siralama : 8, boyut :48, no: 1822

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

%gt412t = type {%st762_1gt40at}
;örs::derleme::imge::k[%st762_1gt40at]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:288:16 [6660:6668]
;siralama : 8, boyut :48, no: 1939

%st761_1gt40at = type {%st761_1gt40at*, %st761_1gt40at*, %st761_1gt40at*, %gt40at*, i32, i32}
;örs::derleme::imge::hücre[%st761_1gt40at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1940

%st762_1gt40at = type {i32, i32, i32, %st761_1gt40at*, %st761_1gt40at*, %gt2a1t*, %st761_1gt40at**}
;örs::derleme::imge::k[%st762_1gt40at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1939

%gt4b2t = type {%st694_1gt4b1t}
;örs::derleme::imge::cins::k[%st694_1gt4b1t]
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:42:16 [977:985]
;siralama : 8, boyut :24, no: 1948

%st694_1gt4b1t = type {%gt2a1t*, i32, i32, %gt4b1t**}
;örs::derleme::imge::cins::k[%st694_1gt4b1t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1948

%gt4a6t = type {%st694_1gt4a0t}
;örs::derleme::imge::cins::k[%st694_1gt4a0t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:79:16 [1497:1508]
;siralama : 8, boyut :24, no: 1957

%st694_1gt4a0t = type {%gt2a1t*, i32, i32, %gt4a0t**}
;örs::derleme::imge::cins::k[%st694_1gt4a0t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1957

%gt4a5t = type {%st694_1gt4a2t}
;örs::derleme::imge::cins::k[%st694_1gt4a2t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:78:16 [1448:1455]
;siralama : 8, boyut :24, no: 1966

%st694_1gt4a2t = type {%gt2a1t*, i32, i32, %gt4a2t**}
;örs::derleme::imge::cins::k[%st694_1gt4a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1966

%gt63ft = type {%st694_1gt63et}
;örs::derleme::nesne::k[%st694_1gt63et]
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:133:16 [1970:1978]
;siralama : 8, boyut :24, no: 1975

%st694_1gt63et = type {%gt2a1t*, i32, i32, %gt63et**}
;örs::derleme::nesne::k[%st694_1gt63et]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1975

%gt417t = type {%st548_1gt416t}
;örs::derleme::imge::kesit::k[%st548_1gt416t]
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:18:18 [328:334]
;siralama : 8, boyut :24, no: 1984

%st547_1gt416t = type {%gt416t*, %st547_1gt416t*, %st547_1gt416t*}
;örs::derleme::imge::kesit::zincirKökü[%st547_1gt416t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1985

%st548_1gt416t = type {i32, %st547_1gt416t*, %st547_1gt416t*}
;örs::derleme::imge::kesit::k[%st548_1gt416t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1984

%gt418t = type {%st557_1gt416t}
;örs::derleme::imge::kesit::k[%st557_1gt416t]
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:19:18 [368:376]
;siralama : 8, boyut :16, no: 1994

%st557_1gt416t = type {i32, i32, %gt416t**}
;örs::derleme::imge::kesit::k[%st557_1gt416t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1994

%gt40ct = type {%st557_1gt40bt}
;örs::derleme::imge::k[%st557_1gt40bt]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:282:16 [6387:6392]
;siralama : 8, boyut :16, no: 2002

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

%gt29et = type {%st548_1gt29bt}
;örs::derleme::hafıza::k[%st548_1gt29bt]
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:57:5 [1048:1057]
;siralama : 8, boyut :24, no: 2010

%st547_1gt29bt = type {%gt29bt*, %st547_1gt29bt*, %st547_1gt29bt*}
;örs::derleme::hafıza::zincirKökü[%st547_1gt29bt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 2011

%st548_1gt29bt = type {i32, %st547_1gt29bt*, %st547_1gt29bt*}
;örs::derleme::hafıza::k[%st548_1gt29bt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 2010

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

%gt40et = type {%st653_1gt40at}
;örs::derleme::imge::k[%st653_1gt40at]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:284:16 [6485:6491]
;siralama : 8, boyut :32, no: 2027

%st652_1gt40at = type {%gt40at*, %st652_1gt40at*, %st652_1gt40at*}
;örs::derleme::imge::kutu[%st652_1gt40at]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 2028

%st653_1gt40at = type {i32, %gt2a1t*, %st652_1gt40at*, %st652_1gt40at*}
;örs::derleme::imge::k[%st653_1gt40at]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 2027

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

%gt5adt = type {%st557_1gt5abt}
;örs::derleme::kaynak::k[%st557_1gt5abt]
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:65:16 [1305:1314]
;siralama : 8, boyut :16, no: 2034

%st557_1gt5abt = type {i32, i32, %gt5abt**}
;örs::derleme::kaynak::k[%st557_1gt5abt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2034

%gt5b2t = type {i32, i8*, %gt104t*, %gt267t*, %st557_1gt58ft, %st557_1gt5abt, %st557_1gt3f8t, %gt134t}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1458

%gt590t = type {%st557_1gt58ft}
;örs::derleme::ürün::k[%st557_1gt58ft]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:67:16 [1237:1246]
;siralama : 8, boyut :16, no: 2042

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
%gt5cet = type {%st557_0i32}
;örs::merkez::yol::k[%st557_0i32]
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:10:5 [249:257]
;siralama : 8, boyut :16, no: 1728

%gt268t = type {%gt40at*, %gt40at*, %gt4b1t*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:64:5 [1479:1486]
;siralama : 8, boyut :24, no: 616

%gt591t = type {%st727_1gt58ft}
;örs::derleme::ürün::k[%st727_1gt58ft]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:68:16 [1277:1285]
;siralama : 8, boyut :48, no: 2050

%st726_1gt58ft = type {%st726_1gt58ft*, %st726_1gt58ft*, %st726_1gt58ft*, %metin*, %gt58ft*, i32}
;örs::derleme::ürün::hücre[%st726_1gt58ft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 2051

%st727_1gt58ft = type {i32, i32, i32, %st726_1gt58ft*, %st726_1gt58ft*, %gt2a1t*, %st726_1gt58ft**}
;örs::derleme::ürün::k[%st727_1gt58ft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 2050

%gt4c9t = type {%st694_1gt4c7t}
;örs::derleme::imge::işlem::k[%st694_1gt4c7t]
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:26:16 [661:670]
;siralama : 8, boyut :24, no: 2059

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

%gt2a3t = type {%st557_1gt2a1t}
;örs::derleme::hafıza::k[%st557_1gt2a1t]
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:27:5 [498:508]
;siralama : 8, boyut :16, no: 2068

%st557_1gt2a1t = type {i32, i32, %gt2a1t**}
;örs::derleme::hafıza::k[%st557_1gt2a1t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2068

%gt287t = type {%gt104t*, %gt104t*, %gt104t*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 647

%gt190t = type {[16 x i64]}
;örs::merkez::c::types::sigset_t
; ./denemeler/örs/kaynak/merkez/c/c.ors:20:7 [318:326]
;siralama : 8, boyut :128, no: 400

%gt16ft = type {%gt16et, %gt190t, i32, void (i32)*}
;örs::merkez::c::signal::_sigaction::sigaction
; ./denemeler/örs/kaynak/merkez/c/signal.örs:30:9 [635:644]
;siralama : 4, boyut :152, no: 367

%gt16et = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:

@sd.ox107.ox0 = private unnamed_addr constant  [4 x i8*][
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox2, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox3, i64 0, i64 0),
    i8* null,
    i8* null
  ], align 8

@sd.ox107.ox2 = private unnamed_addr constant  [2 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox216, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox217, i64 0, i64 0)
  ], align 8
@"S\C3\BCr\C3\BCm_d" = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox21, i64 0, i64 0), align 8
@"Yaz\C4\B1l\C4\B1m_d" = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox22, i64 0, i64 0), align 8
@h.ox263.ox2 = private unnamed_addr constant [16 x i8] c"/usr/bin/ls\00\00\00\00\00", align 1
;11->1 : 8 : 1
@h.ox263.ox3 = private unnamed_addr constant [8 x i8] c"-la\00\00\00\00\00", align 1
;3->1 : 8 : 1
@h.ox263.ox216 = private unnamed_addr constant [8 x i8] c"nesne\00\00\00", align 1
;5->1 : 8 : 1
@h.ox263.ox217 = private unnamed_addr constant [8 x i8] c"makina\00\00", align 1
;6->1 : 8 : 1
@SIGINT_d = private unnamed_addr constant   i32 2, align 4
@SIGQUIT_d = private unnamed_addr constant   i32 3, align 4
@SIGCHLD_d = private unnamed_addr constant   i32 17, align 4
@SIG_BLOCK_d = private unnamed_addr constant   i32 0, align 4
@SIG_SETMASK_d = private unnamed_addr constant   i32 2, align 4
@h.ox263.ox0 = private unnamed_addr constant [16 x i8] c"de hadi \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox263.ox1 = private unnamed_addr constant [16 x i8] c"exec : %d, %d\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox263.ox10 = private unnamed_addr constant [280 x i8] c"%s:%s yard\C4\B1m:\0A  S\C4\B1ral\C4\B1 se\C3\A7enekler:\0A  -y|h : Bu bilgileri yazd\C4\B1r\C4\B1r.\0A  -s|v : S\C3\BCr\C3\BCm bilgilerini yazd\C4\B1r\C4\B1r.\0A  -d   : Hedef dosyay\C4\B1 belirler\0A         ve o dosyada derlemeyi ba\C5\9Flat\C4\B1r.\0A  -o   : \C3\96zelle\C5\9Ftirme belgesini belirler\0A         ve derlemeyi o dosyada ba\C5\9Flat\C4\B1r.\0A\00\00", align 8
;278->1 : 8 : 8
@m.ox263.ox9 = private unnamed_addr constant %metin {
  i32 278,
  i32 280,
  i8* getelementptr inbounds ([280 x i8], [280 x i8]* @h.ox263.ox10, i64 0, i64 0)
} 
@h.ox263.ox12 = private unnamed_addr constant [8 x i8] c"%s:%s\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox11 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox12, i64 0, i64 0)
} 
@h.ox263.ox4 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@stdout = external global  %gt1b9t**, align 8
@h.ox263.ox5 = private unnamed_addr constant [40 x i8] c"denemeler/\C4\B1v\C4\B1r_z\C4\B1v\C4\B1r/d\C3\B6k\C3\BCm.json\00\00\00", align 8
;37->1 : 8 : 8
@h.ox263.ox6 = private unnamed_addr constant [8 x i8] c"w+\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox14 = private unnamed_addr constant [40 x i8] c"\C3\87al\C4\B1\C5\9Fma yolu bilgisi al\C4\B1namad\C4\B1.\0A\00\00\00", align 8
;37->1 : 8 : 8
@m.ox263.ox13 = private unnamed_addr constant %metin {
  i32 37,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox14, i64 0, i64 0)
} 
@h.ox263.ox16 = private unnamed_addr constant [16 x i8] c"%s konumu yok.\00\00", align 8
;14->1 : 8 : 8
@m.ox263.ox15 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox16, i64 0, i64 0)
} 
@h.ox263.ox18 = private unnamed_addr constant [24 x i8] c"%s yolu dosya de\C4\9Fil.\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox263.ox17 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox18, i64 0, i64 0)
} 
@h.ox263.ox20 = private unnamed_addr constant [32 x i8] c"Proje yap\C4\B1s\C4\B1 belirtilmemi\C5\9F\00\00\00", align 8
;29->1 : 8 : 8
@m.ox263.ox19 = private unnamed_addr constant %metin {
  i32 29,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox263.ox20, i64 0, i64 0)
} 
@h.ox263.ox24 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox263.ox23 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox24, i64 0, i64 0)
} 
@h.ox263.ox25 = private unnamed_addr constant [8 x i8] c"dearg\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox27 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox26 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox27, i64 0, i64 0)
} 
@h.ox263.ox29 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox28 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox29, i64 0, i64 0)
} 
@h.ox263.ox31 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox30 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox31, i64 0, i64 0)
} 
@h.ox263.ox33 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox32 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox33, i64 0, i64 0)
} 
@h.ox263.ox35 = private unnamed_addr constant [8 x i8] c"%%dearg\00", align 8
;7->1 : 8 : 8
@m.ox263.ox34 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox35, i64 0, i64 0)
} 
@h.ox263.ox37 = private unnamed_addr constant [8 x i8] c"%%dearg\00", align 8
;7->1 : 8 : 8
@m.ox263.ox36 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox37, i64 0, i64 0)
} 
@h.ox263.ox38 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox40 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox39 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox40, i64 0, i64 0)
} 
@h.ox263.ox42 = private unnamed_addr constant [8 x i8] c"hacim\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox41 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox42, i64 0, i64 0)
} 
@h.ox263.ox44 = private unnamed_addr constant [16 x i8] c"_harfler\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox43 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox44, i64 0, i64 0)
} 
@h.ox263.ox46 = private unnamed_addr constant [8 x i8] c"%%metin\00", align 8
;7->1 : 8 : 8
@m.ox263.ox45 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox46, i64 0, i64 0)
} 
@h.ox263.ox48 = private unnamed_addr constant [8 x i8] c"%%metin\00", align 8
;7->1 : 8 : 8
@m.ox263.ox47 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox48, i64 0, i64 0)
} 
@h.ox263.ox49 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox50 = private unnamed_addr constant [8 x i8] c"i1\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox51 = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox52 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox53 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox54 = private unnamed_addr constant [8 x i8] c"i16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox55 = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox56 = private unnamed_addr constant [8 x i8] c"i32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox57 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox58 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox59 = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox60 = private unnamed_addr constant [8 x i8] c"i128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox61 = private unnamed_addr constant [8 x i8] c"tm\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox62 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox63 = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox64 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox65 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox66 = private unnamed_addr constant [8 x i8] c"i16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox67 = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox68 = private unnamed_addr constant [8 x i8] c"i32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox69 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox70 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox71 = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox72 = private unnamed_addr constant [8 x i8] c"i128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox73 = private unnamed_addr constant [8 x i8] c"dm\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox74 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox75 = private unnamed_addr constant [8 x i8] c"o16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox76 = private unnamed_addr constant [8 x i8] c"bfloat\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox77 = private unnamed_addr constant [8 x i8] c"o32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox78 = private unnamed_addr constant [8 x i8] c"float\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox79 = private unnamed_addr constant [8 x i8] c"o64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox80 = private unnamed_addr constant [8 x i8] c"double\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox81 = private unnamed_addr constant [8 x i8] c"o128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox82 = private unnamed_addr constant [8 x i8] c"fp128\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox83 = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox84 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox85 = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox86 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox87 = private unnamed_addr constant [8 x i8] c"hi\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox88 = private unnamed_addr constant [8 x i8] c"void\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox90 = private unnamed_addr constant [16 x i8] c"/usr/bin/llc-14\00", align 8
;15->1 : 8 : 8
@m.ox263.ox89 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox90, i64 0, i64 0)
} 
@h.ox263.ox92 = private unnamed_addr constant [24 x i8] c"/usr/bin/clang-17\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox263.ox91 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox92, i64 0, i64 0)
} 
@h.ox263.ox94 = private unnamed_addr constant [24 x i8] c"x86_64-pc-linux-gnu\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox263.ox93 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox94, i64 0, i64 0)
} 
@h.ox263.ox96 = private unnamed_addr constant [32 x i8] c"Ubuntu clang version 17.0.6\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox263.ox95 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox263.ox96, i64 0, i64 0)
} 
@h.ox263.ox98 = private unnamed_addr constant [72 x i8] c"e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128\00\00", align 8
;70->1 : 8 : 8
@m.ox263.ox97 = private unnamed_addr constant %metin {
  i32 70,
  i32 72,
  i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox263.ox98, i64 0, i64 0)
} 
@h.ox263.ox100 = private unnamed_addr constant [8 x i8] c"memmove\00", align 8
;7->1 : 8 : 8
@m.ox263.ox99 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox100, i64 0, i64 0)
} 
@h.ox263.ox102 = private unnamed_addr constant [8 x i8] c"memmove\00", align 8
;7->1 : 8 : 8
@m.ox263.ox101 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox102, i64 0, i64 0)
} 
@h.ox263.ox104 = private unnamed_addr constant [8 x i8] c"memcpy\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox103 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox104, i64 0, i64 0)
} 
@h.ox263.ox106 = private unnamed_addr constant [8 x i8] c"memcpy\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox105 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox106, i64 0, i64 0)
} 
@h.ox263.ox108 = private unnamed_addr constant [8 x i8] c"memset\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox107 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox108, i64 0, i64 0)
} 
@h.ox263.ox110 = private unnamed_addr constant [8 x i8] c"memset\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox109 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox110, i64 0, i64 0)
} 
@h.ox263.ox112 = private unnamed_addr constant [16 x i8] c"KareK\C3\B6k\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox111 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox112, i64 0, i64 0)
} 
@h.ox263.ox114 = private unnamed_addr constant [8 x i8] c"s\71rt\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox113 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox114, i64 0, i64 0)
} 
@h.ox263.ox116 = private unnamed_addr constant [16 x i8] c"\C4\B0ki\C3\9Czeri\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox263.ox115 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox116, i64 0, i64 0)
} 
@h.ox263.ox118 = private unnamed_addr constant [8 x i8] c"exp2\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox117 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox118, i64 0, i64 0)
} 
@h.ox263.ox120 = private unnamed_addr constant [8 x i8] c"Ln\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox263.ox119 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox120, i64 0, i64 0)
} 
@h.ox263.ox122 = private unnamed_addr constant [8 x i8] c"log\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox121 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox122, i64 0, i64 0)
} 
@h.ox263.ox124 = private unnamed_addr constant [8 x i8] c"Log2\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox123 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox124, i64 0, i64 0)
} 
@h.ox263.ox126 = private unnamed_addr constant [8 x i8] c"log2\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox125 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox126, i64 0, i64 0)
} 
@h.ox263.ox128 = private unnamed_addr constant [8 x i8] c"OMutlak\00", align 8
;7->1 : 8 : 8
@m.ox263.ox127 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox128, i64 0, i64 0)
} 
@h.ox263.ox130 = private unnamed_addr constant [8 x i8] c"fabs\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox129 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox130, i64 0, i64 0)
} 
@h.ox263.ox132 = private unnamed_addr constant [8 x i8] c"Sinus\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox131 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox132, i64 0, i64 0)
} 
@h.ox263.ox134 = private unnamed_addr constant [8 x i8] c"sin\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox133 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox134, i64 0, i64 0)
} 
@h.ox263.ox136 = private unnamed_addr constant [16 x i8] c"Kosin\C3\BCs\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox135 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox136, i64 0, i64 0)
} 
@h.ox263.ox138 = private unnamed_addr constant [8 x i8] c"cos\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox137 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox138, i64 0, i64 0)
} 
@h.ox263.ox140 = private unnamed_addr constant [8 x i8] c"\C3\9Czeri\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox139 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox140, i64 0, i64 0)
} 
@h.ox263.ox142 = private unnamed_addr constant [8 x i8] c"pow\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox141 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox142, i64 0, i64 0)
} 
@h.ox263.ox144 = private unnamed_addr constant [8 x i8] c"Kes\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox143 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox144, i64 0, i64 0)
} 
@h.ox263.ox146 = private unnamed_addr constant [8 x i8] c"trunc\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox145 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox146, i64 0, i64 0)
} 
@h.ox263.ox148 = private unnamed_addr constant [8 x i8] c"Yuvarla\00", align 8
;7->1 : 8 : 8
@m.ox263.ox147 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox148, i64 0, i64 0)
} 
@h.ox263.ox150 = private unnamed_addr constant [8 x i8] c"round\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox149 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox150, i64 0, i64 0)
} 
@h.ox263.ox152 = private unnamed_addr constant [16 x i8] c"A\C5\9Fa\C4\9F\C4\B1Yuvarla\00", align 8
;15->1 : 8 : 8
@m.ox263.ox151 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox152, i64 0, i64 0)
} 
@h.ox263.ox154 = private unnamed_addr constant [8 x i8] c"floor\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox153 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox154, i64 0, i64 0)
} 
@h.ox263.ox156 = private unnamed_addr constant [16 x i8] c"Yukar\C4\B1Yuvarla\00\00", align 8
;14->1 : 8 : 8
@m.ox263.ox155 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox156, i64 0, i64 0)
} 
@h.ox263.ox158 = private unnamed_addr constant [8 x i8] c"ceil\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox157 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox158, i64 0, i64 0)
} 
@h.ox263.ox160 = private unnamed_addr constant [8 x i8] c"Axb\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox159 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox160, i64 0, i64 0)
} 
@h.ox263.ox162 = private unnamed_addr constant [8 x i8] c"fma\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox161 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox162, i64 0, i64 0)
} 
@h.ox263.ox164 = private unnamed_addr constant [16 x i8] c"Yak\C4\B1nTam\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox263.ox163 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox164, i64 0, i64 0)
} 
@h.ox263.ox166 = private unnamed_addr constant [16 x i8] c"nearbyint\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox263.ox165 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox166, i64 0, i64 0)
} 
@h.ox263.ox168 = private unnamed_addr constant [16 x i8] c"EnK\C3\BC\C3\A7\C3\BCk\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox263.ox167 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox168, i64 0, i64 0)
} 
@h.ox263.ox170 = private unnamed_addr constant [8 x i8] c"minimum\00", align 8
;7->1 : 8 : 8
@m.ox263.ox169 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox170, i64 0, i64 0)
} 
@h.ox263.ox172 = private unnamed_addr constant [16 x i8] c"EnB\C3\BCy\C3\BCk\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox263.ox171 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox172, i64 0, i64 0)
} 
@h.ox263.ox174 = private unnamed_addr constant [8 x i8] c"maximum\00", align 8
;7->1 : 8 : 8
@m.ox263.ox173 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox174, i64 0, i64 0)
} 
@h.ox263.ox176 = private unnamed_addr constant [16 x i8] c"KareK\C3\B6k\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox175 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox176, i64 0, i64 0)
} 
@h.ox263.ox178 = private unnamed_addr constant [8 x i8] c"s\71rt\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox177 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox178, i64 0, i64 0)
} 
@h.ox263.ox180 = private unnamed_addr constant [16 x i8] c"va_start\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox179 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox180, i64 0, i64 0)
} 
@h.ox263.ox182 = private unnamed_addr constant [16 x i8] c"va_start\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox181 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox182, i64 0, i64 0)
} 
@h.ox263.ox184 = private unnamed_addr constant [8 x i8] c"va_end\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox183 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox184, i64 0, i64 0)
} 
@h.ox263.ox186 = private unnamed_addr constant [8 x i8] c"va_end\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox185 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox186, i64 0, i64 0)
} 
@h.ox263.ox188 = private unnamed_addr constant [8 x i8] c"va_copy\00", align 8
;7->1 : 8 : 8
@m.ox263.ox187 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox188, i64 0, i64 0)
} 
@h.ox263.ox190 = private unnamed_addr constant [8 x i8] c"va_copy\00", align 8
;7->1 : 8 : 8
@m.ox263.ox189 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox190, i64 0, i64 0)
} 
@h.ox263.ox191 = private unnamed_addr constant [136 x i8] c"                                                                                                                                \00\00\00\00\00\00\00\00", align 8
;128->1 : 8 : 8
@"koyuK\C4\B1rm\C4\B1z\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox294.ox21, i64 0, i64 0), align 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox294.ox29, i64 0, i64 0), align 8
@h.ox263.ox193 = private unnamed_addr constant [24 x i8] c"  |%3d%% %s%s%s>\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox263.ox192 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox193, i64 0, i64 0)
} 
@bordo_d = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox294.ox18, i64 0, i64 0), align 8
@h.ox263.ox195 = private unnamed_addr constant [8 x i8] c"%s%s%s\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox194 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox195, i64 0, i64 0)
} 
@koyuMavi_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox294.ox24, i64 0, i64 0), align 8
@h.ox263.ox197 = private unnamed_addr constant [16 x i8] c" >> %s%s%s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox263.ox196 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox197, i64 0, i64 0)
} 
@"sar\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox294.ox11, i64 0, i64 0), align 8
@h.ox263.ox199 = private unnamed_addr constant [40 x i8] c"|%3d%% %s\27%s%s%s\27 \C3\BCretiliyor:%s\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@m.ox263.ox198 = private unnamed_addr constant %metin {
  i32 33,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox199, i64 0, i64 0)
} 
@mavi_d = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox294.ox12, i64 0, i64 0), align 8
@h.ox263.ox201 = private unnamed_addr constant [40 x i8] c"%s%d: %s b\C3\B6l\C3\BCm\C3\BC \C3\A7\C3\B6z\C3\BCmleniyor.%s\0A\00\00", align 8
;38->1 : 8 : 8
@m.ox263.ox200 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox201, i64 0, i64 0)
} 
@h.ox263.ox203 = private unnamed_addr constant [48 x i8] c"%s\27%s\27 derlemesi birimleri \C3\A7\C3\B6z\C3\BCmlendi:%s\0A\00\00\00\00", align 8
;44->1 : 8 : 8
@m.ox263.ox202 = private unnamed_addr constant %metin {
  i32 44,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox263.ox203, i64 0, i64 0)
} 
@h.ox263.ox205 = private unnamed_addr constant [24 x i8] c"sorunlu \C3\BCretim.\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox263.ox204 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox205, i64 0, i64 0)
} 
@h.ox263.ox207 = private unnamed_addr constant [24 x i8] c"------ sorunluuu\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox263.ox206 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox207, i64 0, i64 0)
} 
@h.ox263.ox209 = private unnamed_addr constant [64 x i8] c"%s\27%s\27 derlemesi \C3\B6ntan\C4\B1mlamalar\C4\B1 ger\C3\A7ekle\C5\9Ftiriliyor:%s\0A\00\00\00\00", align 8
;60->1 : 8 : 8
@m.ox263.ox208 = private unnamed_addr constant %metin {
  i32 60,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox263.ox209, i64 0, i64 0)
} 
@h.ox263.ox211 = private unnamed_addr constant [24 x i8] c"------ sorunluuu\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox263.ox210 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox211, i64 0, i64 0)
} 
@h.ox263.ox213 = private unnamed_addr constant [48 x i8] c"%s\27%s\27 derlemesi birimleri \C3\BCretiliyor:%s\0A\00\00\00\00\00\00", align 8
;42->1 : 8 : 8
@m.ox263.ox212 = private unnamed_addr constant %metin {
  i32 42,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox263.ox213, i64 0, i64 0)
} 
@h.ox295.ox30 = private unnamed_addr constant [40 x i8] c"yol: %s\0A  k\C3\B6k : %d\0A  biti\C5\9F: %d\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox263.ox214 = private unnamed_addr constant [8 x i8] c"\C3\BCretim\00", align 8
;7->1 : 8 : 8
@h.ox263.ox215 = private unnamed_addr constant [8 x i8] c"kaynak\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox219 = private unnamed_addr constant [16 x i8] c"hedef: \27%s\27 %d\0A\00", align 8
;15->1 : 8 : 8
@m.ox263.ox218 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox219, i64 0, i64 0)
} 
@h.ox263.ox21 = private unnamed_addr constant [8 x i8] c"0.0.0\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox22 = private unnamed_addr constant [8 x i8] c"\C3\B6rs\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox294.ox21 = private unnamed_addr constant [8 x i8] c"\1B[1\3B31m\00", align 8
;7->1 : 8 : 8
@h.ox294.ox29 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox294.ox18 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B105m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox294.ox24 = private unnamed_addr constant [8 x i8] c"\1B[1\3B34m\00", align 8
;7->1 : 8 : 8
@h.ox294.ox11 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B226m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox294.ox12 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B33m\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::Emir
define external i32 
@"derleme::Emir_ox107i"(i32 %0, i8** %1)#0       !dbg !1957 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : argümanSayısı
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1963, metadata !DIExpression()), !dbg !1969
; Değişken : _argümanlar
  %5 = alloca i8**, align 8
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1966, metadata !DIExpression()), !dbg !1970

; pascal 'd' t32
  %6 = alloca i32, align 4
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !1972
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1973, metadata !DIExpression()), !dbg !1974

; Değer 'childMask'
  %7 = alloca %gt190t, align 8
  %8 = bitcast %gt190t* %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 128, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt190t* %7, metadata !1981, metadata !DIExpression()), !dbg !1982

; Değer 'yedek'
  %9 = alloca %gt190t, align 8
  %10 = bitcast %gt190t* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 128, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt190t* %9, metadata !1983, metadata !DIExpression()), !dbg !1984

; Değer 'pid'
  %11 = alloca i32, align 4
  store 
    i32 -1,
    i32* %11,
    align 4, !dbg !1985
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1986, metadata !DIExpression()), !dbg !1987

; Değer 'ignore'
  %12 = alloca %gt16ft, align 4
  %13 = bitcast %gt16ft* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt16ft* %12, metadata !2012, metadata !DIExpression()), !dbg !2013

; Değer 'saveintr'
  %14 = alloca %gt16ft, align 4
  %15 = bitcast %gt16ft* %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %15, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt16ft* %14, metadata !2014, metadata !DIExpression()), !dbg !2015

; Değer 'savequit'
  %16 = alloca %gt16ft, align 4
  %17 = bitcast %gt16ft* %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %17, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt16ft* %16, metadata !2016, metadata !DIExpression()), !dbg !2017
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load i8**, i8*** %5, align 8, !dbg !2018; 3:0
  %19 = icmp ne i8** %18, null
  %20 = xor i1 %19, true
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i32 -1
egera.son.ox0:
; Atama ifadesi
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *örs::merkez::c::signal::_sigaction::__sigaction_handler
  %22 = getelementptr inbounds 
    %gt16ft, %gt16ft* %12,
    i32 0, i32 0

; Ortak çevirisi *örs::merkez::c::signal::_sigaction::__sigaction_handler ==> *örs::merkez::c::signal::_sigaction::sighandler_t (1, 2)
; Konum çevirisi:
  %23 = bitcast %gt16et* %22 to void (i32)**; 2
; Sanal çağrı SigDfl
; Değişken : dönüş
  %24 = alloca void (i32)*, align 8
  store void (i32)* null, void (i32)** %24, align 8
; Sanal Donus : SigDfl
; Konum çevirisi:
  %25 = inttoptr i32 0 to void (i32)*; 1
  store 
    void (i32)* %25,
    void (i32)** %24,
    align 8, !dbg !2022
  br label %sanal.son.ox3
sanal.son.ox3:
  %26 = load void (i32)*, void (i32)** %24, align 8, !dbg !2023; 2:0
; Sanal bitiş : SigDfl
;atama:
  store 
    void (i32)* %26,
    void (i32)** %23,
    align 8, !dbg !2024
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *örs::merkez::c::types::sigset_t
  %27 = getelementptr inbounds 
    %gt16ft, %gt16ft* %12,
    i32 0, i32 1
  %28 = getelementptr inbounds
    %gt190t, %gt190t* %27,
    i64 0; konum alınıyor
  %29 = call i32 @sigemptyset (
      %gt190t* %28), !dbg !2026
; Atama ifadesi
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *t32
  %30 = getelementptr inbounds 
    %gt16ft, %gt16ft* %12,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2028
; Atama ifadesi
;;-> (nil) 0
  %31 = load i32, i32* @SIGINT_d, align 4, !dbg !2029; 1:0
  %32 = getelementptr inbounds
    %gt16ft, %gt16ft* %12,
    i64 0; konum alınıyor
  %33 = getelementptr inbounds
    %gt16ft, %gt16ft* %14,
    i64 0; konum alınıyor
  %34 = call i32 @sigaction (
      i32 %31, 
      %gt16ft* %32, 
      %gt16ft* %33), !dbg !2030
;atama:
  store 
    i32 %34,
    i32* %6,
    align 4, !dbg !2031
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load i32, i32* %6, align 4, !dbg !2032; 1:0
  %36 = icmp slt i32 %35, 0 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %38 = load i32, i32* %6, align 4, !dbg !2033; 1:0
; Dönüş :
  ret i32 %38
egera.son.ox4:
; Atama ifadesi
;;-> (nil) 0
  %39 = load i32, i32* @SIGQUIT_d, align 4, !dbg !2034; 1:0
  %40 = getelementptr inbounds
    %gt16ft, %gt16ft* %12,
    i64 0; konum alınıyor
  %41 = getelementptr inbounds
    %gt16ft, %gt16ft* %14,
    i64 0; konum alınıyor
  %42 = call i32 @sigaction (
      i32 %39, 
      %gt16ft* %40, 
      %gt16ft* %41), !dbg !2035
;atama:
  store 
    i32 %42,
    i32* %6,
    align 4, !dbg !2036
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %43 = load i32, i32* %6, align 4, !dbg !2037; 1:0
  %44 = icmp slt i32 %43, 0 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %46 = load i32, i32* %6, align 4, !dbg !2038; 1:0
; Dönüş :
  ret i32 %46
egera.son.ox6:
  %47 = getelementptr inbounds
    %gt190t, %gt190t* %7,
    i64 0; konum alınıyor
  %48 = call i32 @sigemptyset (
      %gt190t* %47), !dbg !2039
  %49 = getelementptr inbounds
    %gt190t, %gt190t* %7,
    i64 0; konum alınıyor
;;-> (nil) 0
  %50 = load i32, i32* @SIGCHLD_d, align 4, !dbg !2040; 1:0
  %51 = call i32 @sigaddset (
      %gt190t* %49, 
      i32 %50), !dbg !2041
; Atama ifadesi
;;-> (nil) 0
  %52 = load i32, i32* @SIG_BLOCK_d, align 4, !dbg !2042; 1:0
  %53 = getelementptr inbounds
    %gt190t, %gt190t* %7,
    i64 0; konum alınıyor
  %54 = getelementptr inbounds
    %gt190t, %gt190t* %9,
    i64 0; konum alınıyor
  %55 = call i32 @sigprocmask (
      i32 %52, 
      %gt190t* %53, 
      %gt190t* %54), !dbg !2043
;atama:
  store 
    i32 %55,
    i32* %6,
    align 4, !dbg !2044
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %56 = load i32, i32* %6, align 4, !dbg !2045; 1:0
  %57 = icmp slt i32 %56, 0 
  %58 = icmp ne i1 %57, 0
  br i1 %58, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %59 = load i32, i32* %6, align 4, !dbg !2046; 1:0
; Dönüş :
  ret i32 %59
egera.son.ox8:
; Karşılaştırma
; Atama ifadesi
  %60 = call i32 @fork (), !dbg !2047
;atama:
  store 
    i32 %60,
    i32* %11,
    align 4, !dbg !2048
  %61 = icmp slt i32 %60, 0 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
;atama:
  store 
    i32 -1,
    i32* %6,
    align 4, !dbg !2049
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %63 = load i32, i32* %11, align 4, !dbg !2050; 1:0
  %64 = icmp eq i32 %63, 0 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
;;-> (nil) 0
  %66 = load i32, i32* @SIGINT_d, align 4, !dbg !2052; 1:0
  %67 = getelementptr inbounds
    %gt16ft, %gt16ft* %14,
    i64 0; konum alınıyor
  %68 = call i32 @sigaction (
      i32 %66, 
      %gt16ft* %67, 
      ptr null), !dbg !2053
;;-> (nil) 0
  %69 = load i32, i32* @SIGQUIT_d, align 4, !dbg !2054; 1:0
  %70 = getelementptr inbounds
    %gt16ft, %gt16ft* %16,
    i64 0; konum alınıyor
  %71 = call i32 @sigaction (
      i32 %69, 
      %gt16ft* %70, 
      ptr null), !dbg !2055
;;-> (nil) 0
  %72 = load i32, i32* @SIG_SETMASK_d, align 4, !dbg !2056; 1:0
  %73 = getelementptr inbounds
    %gt190t, %gt190t* %9,
    i64 0; konum alınıyor
  %74 = call i32 @sigprocmask (
      i32 %72, 
      %gt190t* %73, 
      ptr null), !dbg !2057
; Dizi erişim
; Dizi erişim _argümanlar
  %75 = load i8**, i8*** %5, align 8, !dbg !2058; 3:0
;tekil
  %76 = getelementptr inbounds
     i8*, i8**  %75,
     i64 0
;;-> (nil) 13
  %77 = load i8*, i8** %76, align 8, !dbg !2059; 2:0
;;-> (nil) 0
  %78 = load i8**, i8*** %5, align 8, !dbg !2060; 3:0
  %79 = call i32 @execv (
      i8* %77, 
      i8** %78), !dbg !2061

; pascal 'g' t32
  %80 = alloca i32, align 4
  store 
    i32 %79,
    i32* %80,
    align 4, !dbg !2062
  call void @llvm.dbg.declare(metadata i32* %80, metadata !2063, metadata !DIExpression()), !dbg !2064
  %81 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox0, i64 0, i64 0)), !dbg !2065
;;-> (nil) 4
  %82 = load i32, i32* %80, align 4, !dbg !2066; 1:0
; Sanal çağrı no
; Değişken : dönüş
  %83 = alloca i32, align 4
  store i32 0, i32* %83, align 4 ; 0 
; Sanal Donus : no
  %84 = call i32* @__errno_location (), !dbg !2069
  %85 = load i32, i32* %84, align 4, !dbg !2070; 1:0
  store 
    i32 %85,
    i32* %83,
    align 4, !dbg !2071
  br label %sanal.son.oxd
sanal.son.oxd:
  %86 = load i32, i32* %83, align 4, !dbg !2072; 1:0
; Sanal bitiş : no
  %87 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox1, i64 0, i64 0), 
      i32 %82, 
      i32 %86), !dbg !2073
  call void @exit(
      i32 127), !dbg !2074
  br label %eger.son.ox0
degilse.beden.ox0:
  br label %her.kosul.oxe
her.kosul.oxe:
; Karşılaştırma
;;-> (nil) 4
  %88 = load i32, i32* %11, align 4, !dbg !2076; 1:0
  %89 = getelementptr inbounds
    i32, i32* %6,
    i64 0; konum alınıyor
  %90 = call i32 @waitpid (
      i32 %88, 
      i32* %89, 
      i32 0), !dbg !2077
  %91 = icmp slt i32 %90, 0 
  %92 = icmp ne i1 %91, 0
  br i1 %92, label %her.beden.oxe, label %her.son.oxe
her.beden.oxe:
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; Sanal çağrı no
; Değişken : dönüş
  %93 = alloca i32, align 4
  store i32 0, i32* %93, align 4 ; 0 
; Sanal Donus : no
  %94 = call i32* @__errno_location (), !dbg !2080
  %95 = load i32, i32* %94, align 4, !dbg !2081; 1:0
  store 
    i32 %95,
    i32* %93,
    align 4, !dbg !2082
  br label %sanal.son.ox12
sanal.son.ox12:
  %96 = load i32, i32* %93, align 4, !dbg !2083; 1:0
; Sanal bitiş : no
  %97 = icmp ne i32 %96, 4 
  %98 = icmp ne i1 %97, 0
  br i1 %98, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; Atama ifadesi
;atama:
  store 
    i32 -1,
    i32* %6,
    align 4, !dbg !2085
  br label %her.son.oxe
egera.son.ox10:
  br label %her.kosul.oxe
her.son.oxe:
  br label %eger.son.ox0
eger.son.ox0:
; Atama ifadesi
;;-> (nil) 0
  %99 = load i32, i32* @SIGINT_d, align 4, !dbg !2086; 1:0
  %100 = getelementptr inbounds
    %gt16ft, %gt16ft* %14,
    i64 0; konum alınıyor
  %101 = call i32 @sigaction (
      i32 %99, 
      %gt16ft* %100, 
      ptr null), !dbg !2087
;atama:
  store 
    i32 %101,
    i32* %6,
    align 4, !dbg !2088
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
  %102 = load i32, i32* %6, align 4, !dbg !2089; 1:0
  %103 = icmp slt i32 %102, 0 
  %104 = icmp ne i1 %103, 0
  br i1 %104, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
  %105 = load i32, i32* %6, align 4, !dbg !2090; 1:0
; Dönüş :
  ret i32 %105
egera.son.ox14:
; Atama ifadesi
;;-> (nil) 0
  %106 = load i32, i32* @SIGQUIT_d, align 4, !dbg !2091; 1:0
  %107 = getelementptr inbounds
    %gt16ft, %gt16ft* %16,
    i64 0; konum alınıyor
  %108 = call i32 @sigaction (
      i32 %106, 
      %gt16ft* %107, 
      ptr null), !dbg !2092
;atama:
  store 
    i32 %108,
    i32* %6,
    align 4, !dbg !2093
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; Karşılaştırma
  %109 = load i32, i32* %6, align 4, !dbg !2094; 1:0
  %110 = icmp slt i32 %109, 0 
  %111 = icmp ne i1 %110, 0
  br i1 %111, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
  %112 = load i32, i32* %6, align 4, !dbg !2095; 1:0
; Dönüş :
  ret i32 %112
egera.son.ox16:
; Atama ifadesi
;;-> (nil) 0
  %113 = load i32, i32* @SIG_SETMASK_d, align 4, !dbg !2096; 1:0
  %114 = getelementptr inbounds
    %gt190t, %gt190t* %9,
    i64 0; konum alınıyor
  %115 = call i32 @sigaction (
      i32 %113, 
      %gt190t* %114, 
      ptr null), !dbg !2097
;atama:
  store 
    i32 %115,
    i32* %6,
    align 4, !dbg !2098
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
  %116 = load i32, i32* %6, align 4, !dbg !2099; 1:0
  %117 = icmp slt i32 %116, 0 
  %118 = icmp ne i1 %117, 0
  br i1 %118, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
  %119 = load i32, i32* %6, align 4, !dbg !2100; 1:0
; Dönüş :
  ret i32 %119
egera.son.ox18:
  %120 = load i32, i32* %6, align 4, !dbg !2101; 1:0
; Dönüş :
  ret i32 %120
}

;örs::derleme::emirDeneme
define private dso_local void 
@"derleme::emirDeneme_ox107i"()#0       !dbg !2102 {

; Değer 'argümanlar'
  %1 = alloca [4 x i8*], align 8
  %2 = bitcast [4 x i8*]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %2, 
    i8* align 8 bitcast([4 x i8*]* @sd.ox107.ox0 to i8*), 
    i64 32, 
    i1 false)
  call void @llvm.dbg.declare(metadata [4 x i8*]* %1, metadata !2109, metadata !DIExpression()), !dbg !2110
; Dizi erişim
; Dizi erişim argümanlar
; Dizi erişim argümanlar
;diziKonumu
  %3 = getelementptr inbounds
    [4 x i8*], [4 x i8*]*  %1,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/emir.örs:101:12 [2160:2172]
  %4 = getelementptr inbounds
    i8*, i8** %3,
    i64 0; konum alınıyor
  %5 = call i32 @"derleme::Emir_ox107i" (
      i32 2, 
      i8** %4), !dbg !2111
; Iç Dönüş :
  ret void
}

;örs::derleme::yardım
define private dso_local void 
@"derleme::yardım_ox107i"()#0       !dbg !2112 {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8, !dbg !2117; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8, !dbg !2118; 2:0
  %3 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox9, i64 0), 
      i8* %1, 
      i8* %2), !dbg !2119
; Iç Dönüş :
  ret void
}

;örs::derleme::sürüm
define private dso_local void 
@"derleme::sürüm_ox107i"()#0       !dbg !2120 {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8, !dbg !2124; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8, !dbg !2125; 2:0
  %3 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox11, i64 0), 
      i8* %1, 
      i8* %2), !dbg !2126
; Iç Dönüş :
  ret void
}

;örs::derleme::Başlat
define external void 
@"derleme::Başlat_ox107i"(i32 %0, i8** %1)#2       !dbg !2127 {
; Değişken : argümanSayısı
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2129, metadata !DIExpression()), !dbg !2135
; Değişken : _argümanlar
  %4 = alloca i8**, align 8
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !2132, metadata !DIExpression()), !dbg !2136
  %5 = mul i64 2, 4696
; Temiz i64 2: '%gt267t'
  %6 = call noalias i8*
    @calloc(i64 2, i64 4696)
; Konum çevirisi:
  %7 = bitcast i8* %6 to %gt267t*; 1

; pascal 'Derleme' örs::derleme::t
  %8 = alloca %gt267t*, align 8
  store 
    %gt267t* %7,
    %gt267t** %8,
    align 8, !dbg !2138
  call void @llvm.dbg.declare(metadata %gt267t** %8, metadata !2140, metadata !DIExpression()), !dbg !2141
  %9 = load %gt267t*, %gt267t** %8, align 8, !dbg !2142; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %3, align 4, !dbg !2143; 1:0
;;-> (nil) 0
  %11 = load i8**, i8*** %4, align 8, !dbg !2144; 3:0
 call void @"derleme::t.yapılandır_ox107i" (
      %gt267t* %9, 
      i32 %10, 
      i8** %11), !dbg !2145
  %12 = load %gt267t*, %gt267t** %8, align 8, !dbg !2146; 2:0
 call void @"derleme::t.başlat_ox107i" (
      %gt267t* %12), !dbg !2147
  %13 = load %gt267t*, %gt267t** %8, align 8, !dbg !2148; 2:0
 call void @"derleme::t.Temizle_ox107i" (
      %gt267t* %13), !dbg !2149
; Sil : 
  %14 = load %gt267t*, %gt267t** %8, align 8, !dbg !2150; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"derleme::t.imgeleriYapılandır_ox107i"(%gt267t* %0)
#0       !dbg !2151 {
; Değişken : Derleme
  %2 = alloca %gt267t*, align 8
  store %gt267t* %0, %gt267t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %2, metadata !2154, metadata !DIExpression()), !dbg !2157
; Atama ifadesi
  %3 = load %gt267t*, %gt267t** %2, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %4 = getelementptr inbounds 
    %gt267t, %gt267t* %3,
    i32 0, i32 8
  %5 = load %gt267t*, %gt267t** %2, align 8, !dbg !2161; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %6 = getelementptr inbounds 
    %gt267t, %gt267t* %5,
    i32 0, i32 15
  %7 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %6, 
      i64 24, 
      i64 8), !dbg !2163
;atama:
  store 
    i8* %7,
    %gt268t** %4,
    align 8, !dbg !2164
  %8 = load %gt267t*, %gt267t** %2, align 8, !dbg !2165; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %9 = getelementptr inbounds 
    %gt267t, %gt267t* %8,
    i32 0, i32 8
  %10 = load %gt268t*, %gt268t** %9, align 8, !dbg !2167; 2:0

; pascal 'İmgeler' örs::derleme::imgeler
  %11 = alloca %gt268t*, align 8
  store 
    %gt268t* %10,
    %gt268t** %11,
    align 8, !dbg !2168
  call void @llvm.dbg.declare(metadata %gt268t** %11, metadata !2170, metadata !DIExpression()), !dbg !2171
; Atama ifadesi
  %12 = load %gt268t*, %gt268t** %11, align 8, !dbg !2172; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gt268t, %gt268t* %12,
    i32 0, i32 0
  %14 = load %gt267t*, %gt267t** %2, align 8, !dbg !2174; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt267t, %gt267t* %14,
    i32 0, i32 15
  %16 = getelementptr inbounds
    %gt2a1t, %gt2a1t* %15,
    i64 0; konum alınıyor
  %17 = call %gt40at* @"imge::Yeni_ox111i" (
      %gt2a1t* %16, 
      i32 376), !dbg !2176
;atama:
  store 
    %gt40at* %17,
    %gt40at** %13,
    align 8, !dbg !2177
; Atama ifadesi
  %18 = load %gt268t*, %gt268t** %11, align 8, !dbg !2178; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt268t, %gt268t* %18,
    i32 0, i32 1
  %20 = load %gt267t*, %gt267t** %2, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %21 = getelementptr inbounds 
    %gt267t, %gt267t* %20,
    i32 0, i32 15
  %22 = getelementptr inbounds
    %gt2a1t, %gt2a1t* %21,
    i64 0; konum alınıyor
  %23 = call %gt40at* @"imge::Yeni_ox111i" (
      %gt2a1t* %22, 
      i32 256), !dbg !2182
;atama:
  store 
    %gt40at* %23,
    %gt40at** %19,
    align 8, !dbg !2183
; Atama ifadesi
  %24 = load %gt268t*, %gt268t** %11, align 8, !dbg !2184; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt268t, %gt268t* %24,
    i32 0, i32 1
  %26 = load %gt40at*, %gt40at** %25, align 8, !dbg !2186; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %27 = getelementptr inbounds 
    %gt40at, %gt40at* %26,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %28 = getelementptr inbounds 
    %gt63et, %gt63et* %27,
    i32 0, i32 3
  %29 = load %gt267t*, %gt267t** %2, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %30 = getelementptr inbounds 
    %gt267t, %gt267t* %29,
    i32 0, i32 15
  %31 = call %metin* (%gt2a1t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt2a1t* %30, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox4, i64 0, i64 0)), !dbg !2191
;atama:
  store 
    %metin* %31,
    %metin** %28,
    align 8, !dbg !2192
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapılandır_ox107i"(%gt267t* %0, i32 %1, i8** %2)
#3       !dbg !2193 {
; Değişken : Derleme
  %4 = alloca %gt267t*, align 8
  store %gt267t* %0, %gt267t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %4, metadata !2195, metadata !DIExpression()), !dbg !2202
; Değişken : argümanSayısı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2196, metadata !DIExpression()), !dbg !2203
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2199, metadata !DIExpression()), !dbg !2204
; Atama ifadesi
  %7 = load %gt267t*, %gt267t** %4, align 8, !dbg !2206; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt267t, %gt267t* %7,
    i32 0, i32 4
  %9 = call %gtdft* @"bellek::Yeni_ox123i" (), !dbg !2208
;atama:
  store 
    %gtdft* %9,
    %gtdft** %8,
    align 8, !dbg !2209
; Atama ifadesi
  %10 = load %gt267t*, %gt267t** %4, align 8, !dbg !2210; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::istatistik::t
  %11 = getelementptr inbounds 
    %gt267t, %gt267t* %10,
    i32 0, i32 12
;;-> (nil) 0
  %12 = load %gt267t*, %gt267t** %4, align 8, !dbg !2212; 2:0
  %13 = call %gt307t* @"istatistik::Yeni_ox10Ai" (
      %gt267t* %12), !dbg !2213
;atama:
  store 
    %gt307t* %13,
    %gt307t** %11,
    align 8, !dbg !2214
; Atama ifadesi
  %14 = load %gt267t*, %gt267t** %4, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::t : *t8
  %15 = getelementptr inbounds 
    %gt267t, %gt267t* %14,
    i32 0, i32 3
  %16 = mul i64 4096, 1
; Temiz i64 4096: 'i8'
  %17 = call noalias i8*
    @calloc(i64 4096, i64 1)
;atama:
  store 
    i8* %17,
    i8** %15,
    align 8, !dbg !2217
  %18 = load %gt267t*, %gt267t** %4, align 8, !dbg !2218; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %19 = getelementptr inbounds 
    %gt267t, %gt267t* %18,
    i32 0, i32 23
;;-> (nil) 0
  %20 = load i32, i32* %5, align 4, !dbg !2220; 1:0
;;-> (nil) 0
  %21 = load i8**, i8*** %6, align 8, !dbg !2221; 3:0
 call void @"derleme::argümanlar.Yapılandır_ox107i" (
      %gt25ft* %19, 
      i32 %20, 
      i8** %21), !dbg !2222
  %22 = load %gt267t*, %gt267t** %4, align 8, !dbg !2223; 2:0
 call void @"derleme::t.argümanlarıOku_ox107i" (
      %gt267t* %22), !dbg !2224
  %23 = load %gt267t*, %gt267t** %4, align 8, !dbg !2225; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %24 = getelementptr inbounds 
    %gt267t, %gt267t* %23,
    i32 0, i32 13
 call void @"derleme::yerelleştirme.yapılandır_ox107i" (
      %gt266t* %24), !dbg !2227
  %25 = load %gt267t*, %gt267t** %4, align 8, !dbg !2228; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %26 = getelementptr inbounds 
    %gt267t, %gt267t* %25,
    i32 0, i32 24
;;-> (nil) 0
  %27 = load %gt267t*, %gt267t** %4, align 8, !dbg !2230; 2:0
 call void @"derleme::yollar.Yapılandır_ox107i" (
      %gt287t* %26, 
      %gt267t* %27), !dbg !2231
  %28 = load %gt267t*, %gt267t** %4, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %29 = getelementptr inbounds 
    %gt267t, %gt267t* %28,
    i32 0, i32 24
 call void @"derleme::yollar.Hazırla_ox107i" (
      %gt287t* %29), !dbg !2234
  %30 = load %gt267t*, %gt267t** %4, align 8, !dbg !2235; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st557_1gt316t]
  %31 = getelementptr inbounds 
    %gt267t, %gt267t* %30,
    i32 0, i32 14
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st557_1gt316t]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : *t32
  %32 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %31,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %32,
    align 4, !dbg !2240
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : **örs::derleme::bölüm::t
  %33 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %31,
    i32 0, i32 2
  %34 = sext i32 32 to i64;eie??
  %35 = mul i64 %34, 8
; Temiz i64 %34: '%gt316t'
  %36 = call noalias i8*
    @calloc(i64 %34, i64 8)
; Konum çevirisi:
  %37 = bitcast i8* %36 to %gt316t**; 2
;atama:
  store 
    %gt316t** %37,
    %gt316t*** %33,
    align 8, !dbg !2242
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : *t32
  %38 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %31,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %38,
    align 4, !dbg !2244
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %39 = load %gt267t*, %gt267t** %4, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st557_1gt5abt]
  %40 = getelementptr inbounds 
    %gt267t, %gt267t* %39,
    i32 0, i32 22
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st557_1gt5abt]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : *t32
  %41 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %40,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %41,
    align 4, !dbg !2250
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : **örs::derleme::kaynak::t
  %42 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %40,
    i32 0, i32 2
  %43 = sext i32 32 to i64;eie??
  %44 = mul i64 %43, 8
; Temiz i64 %43: '%gt5abt'
  %45 = call noalias i8*
    @calloc(i64 %43, i64 8)
; Konum çevirisi:
  %46 = bitcast i8* %45 to %gt5abt**; 2
;atama:
  store 
    %gt5abt** %46,
    %gt5abt*** %42,
    align 8, !dbg !2252
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : *t32
  %47 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %40,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %47,
    align 4, !dbg !2254
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %48 = load %gt267t*, %gt267t** %4, align 8, !dbg !2255; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st557_1gt2a1t]
  %49 = getelementptr inbounds 
    %gt267t, %gt267t* %48,
    i32 0, i32 19
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::k[%st557_1gt2a1t]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st557_1gt2a1t] : *t32
  %50 = getelementptr inbounds 
    %st557_1gt2a1t, %st557_1gt2a1t* %49,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %50,
    align 4, !dbg !2260
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st557_1gt2a1t] : **örs::derleme::hafıza::t
  %51 = getelementptr inbounds 
    %st557_1gt2a1t, %st557_1gt2a1t* %49,
    i32 0, i32 2
  %52 = sext i32 32 to i64;eie??
  %53 = mul i64 %52, 8
; Temiz i64 %52: '%gt2a1t'
  %54 = call noalias i8*
    @calloc(i64 %52, i64 8)
; Konum çevirisi:
  %55 = bitcast i8* %54 to %gt2a1t**; 2
;atama:
  store 
    %gt2a1t** %55,
    %gt2a1t*** %51,
    align 8, !dbg !2262
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st557_1gt2a1t] : *t32
  %56 = getelementptr inbounds 
    %st557_1gt2a1t, %st557_1gt2a1t* %49,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %56,
    align 4, !dbg !2264
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %57 = load %gt267t*, %gt267t** %4, align 8, !dbg !2265; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st557_1gt58ft]
  %58 = getelementptr inbounds 
    %gt267t, %gt267t* %57,
    i32 0, i32 20
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st557_1gt58ft]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : *t32
  %59 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %58,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %59,
    align 4, !dbg !2270
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : **örs::derleme::ürün::t
  %60 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %58,
    i32 0, i32 2
  %61 = sext i32 32 to i64;eie??
  %62 = mul i64 %61, 8
; Temiz i64 %61: '%gt58ft'
  %63 = call noalias i8*
    @calloc(i64 %61, i64 8)
; Konum çevirisi:
  %64 = bitcast i8* %63 to %gt58ft**; 2
;atama:
  store 
    %gt58ft** %64,
    %gt58ft*** %60,
    align 8, !dbg !2272
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : *t32
  %65 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %58,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %65,
    align 4, !dbg !2274
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Yapılandır
  %66 = load %gt267t*, %gt267t** %4, align 8, !dbg !2275; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %67 = getelementptr inbounds 
    %gt267t, %gt267t* %66,
    i32 0, i32 17
  %68 = call i32 (%gt27bt*) @"derleme::sayaçlar.Yapılandır_ox107i" (
      %gt27bt* %67), !dbg !2277
  %69 = load %gt267t*, %gt267t** %4, align 8, !dbg !2278; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %70 = getelementptr inbounds 
    %gt267t, %gt267t* %69,
    i32 0, i32 15
;;-> (nil) 0
  %71 = load %gt267t*, %gt267t** %4, align 8, !dbg !2280; 2:0
  %72 = call %gt2a1t* (%gt2a1t*,%gt267t*) @"hafıza::t.Yapılandır_ox108i" (
      %gt2a1t* %70, 
      %gt267t* %71), !dbg !2281
  %73 = load %gt267t*, %gt267t** %4, align 8, !dbg !2282; 2:0
 call void @"derleme::t.imgeleriYapılandır_ox107i" (
      %gt267t* %73), !dbg !2283
; Atama ifadesi
  %74 = load %gt267t*, %gt267t** %4, align 8, !dbg !2284; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st727_1gt58ft]
  %75 = getelementptr inbounds 
    %gt267t, %gt267t* %74,
    i32 0, i32 9
  %76 = load %gt267t*, %gt267t** %4, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %77 = getelementptr inbounds 
    %gt267t, %gt267t* %76,
    i32 0, i32 15
  %78 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %77, 
      i64 48, 
      i64 8), !dbg !2288
; Konum çevirisi:
  %79 = bitcast i8* %78 to %st727_1gt58ft*; 1
;atama:
  store 
    %st727_1gt58ft* %79,
    %st727_1gt58ft** %75,
    align 8, !dbg !2289
  %80 = load %gt267t*, %gt267t** %4, align 8, !dbg !2290; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st727_1gt58ft]
  %81 = getelementptr inbounds 
    %gt267t, %gt267t* %80,
    i32 0, i32 9
  %82 = load %st727_1gt58ft*, %st727_1gt58ft** %81, align 8, !dbg !2292; 2:0
  %83 = load %gt267t*, %gt267t** %4, align 8, !dbg !2293; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %84 = getelementptr inbounds 
    %gt267t, %gt267t* %83,
    i32 0, i32 15
  %85 = getelementptr inbounds
    %gt2a1t, %gt2a1t* %84,
    i64 0; konum alınıyor
 call void @"ürün::sözlük.Yapılandır_ox118i" (
      %st727_1gt58ft* %82, 
      %gt2a1t* %85, 
      i32 16), !dbg !2295
  %86 = load %gt267t*, %gt267t** %4, align 8, !dbg !2296; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %87 = getelementptr inbounds 
    %gt267t, %gt267t* %86,
    i32 0, i32 18
;;-> (nil) 0
  %88 = load %gt267t*, %gt267t** %4, align 8, !dbg !2298; 2:0
 call void @"kütüphane::kökler.Yapılandır_ox110i" (
      %gt400t* %87, 
      %gt267t* %88), !dbg !2299

; pascal 'Çıktı' örs::merkez::c::stdio::FILE
  %89 = alloca %gt1b9t**, align 8
  store 
    %gt1b9t** @stdout,
    %gt1b9t*** %89,
    align 8, !dbg !2300
  call void @llvm.dbg.declare(metadata %gt1b9t*** %89, metadata !2302, metadata !DIExpression()), !dbg !2303
  %90 = call %gt1b9t* @fopen (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox5, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox6, i64 0, i64 0)), !dbg !2304

; pascal 'Belge' örs::merkez::c::stdio::FILE
  %91 = alloca %gt1b9t*, align 8
  store 
    %gt1b9t* %90,
    %gt1b9t** %91,
    align 8, !dbg !2305
  call void @llvm.dbg.declare(metadata %gt1b9t** %91, metadata !2307, metadata !DIExpression()), !dbg !2308
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %92 = load %gt1b9t*, %gt1b9t** %91, align 8, !dbg !2309; 2:0
  %93 = icmp ne %gt1b9t* %92, null
  br i1 %93, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Atama ifadesi
  %94 = load %gt1b9t*, %gt1b9t** %91, align 8, !dbg !2310; 2:0
;atama:
  store 
    %gt1b9t* %94,
    %gt1b9t*** %89,
    align 8, !dbg !2311
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
  %95 = load %gt267t*, %gt267t** %4, align 8, !dbg !2312; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %96 = getelementptr inbounds 
    %gt267t, %gt267t* %95,
    i32 0, i32 7
;;-> (nil) 0
  %97 = load %gt267t*, %gt267t** %4, align 8, !dbg !2314; 2:0
;;-> (nil) 4
  %98 = load %gt1b9t**, %gt1b9t*** %89, align 8, !dbg !2315; 3:0
  %99 = call %gt5cft* @"döküm::Yeni_ox11Bi" (
      %gt267t* %97, 
      %gt1b9t** %98), !dbg !2316
;atama:
  store 
    %gt5cft* %99,
    %gt5cft** %96,
    align 8, !dbg !2317
  %100 = mul i64 2, 224
; Temiz i64 2: '%gt5b2t'
  %101 = call noalias i8*
    @calloc(i64 2, i64 224)
; Konum çevirisi:
  %102 = bitcast i8* %101 to %gt5b2t*; 1

; pascal 'Gezme' örs::derleme::kaynak::gezme
  %103 = alloca %gt5b2t*, align 8
  store 
    %gt5b2t* %102,
    %gt5b2t** %103,
    align 8, !dbg !2318
  call void @llvm.dbg.declare(metadata %gt5b2t** %103, metadata !2320, metadata !DIExpression()), !dbg !2321
  %104 = load %gt5b2t*, %gt5b2t** %103, align 8, !dbg !2322; 2:0
;;-> (nil) 0
  %105 = load %gt267t*, %gt267t** %4, align 8, !dbg !2323; 2:0
 call void @"kaynak::gezme.Yapılandır_ox119i" (
      %gt5b2t* %104, 
      %gt267t* %105), !dbg !2324
; Atama ifadesi
  %106 = load %gt267t*, %gt267t** %4, align 8, !dbg !2325; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %107 = getelementptr inbounds 
    %gt267t, %gt267t* %106,
    i32 0, i32 6
  %108 = load %gt5b2t*, %gt5b2t** %103, align 8, !dbg !2327; 2:0
;atama:
  store 
    %gt5b2t* %108,
    %gt5b2t** %107,
    align 8, !dbg !2328
; Atama ifadesi
  %109 = load %gt267t*, %gt267t** %4, align 8, !dbg !2329; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %110 = getelementptr inbounds 
    %gt267t, %gt267t* %109,
    i32 0, i32 5
  %111 = load %gt267t*, %gt267t** %4, align 8, !dbg !2331; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %112 = getelementptr inbounds 
    %gt267t, %gt267t* %111,
    i32 0, i32 6
  %113 = load %gt5b2t*, %gt5b2t** %112, align 8, !dbg !2333; 2:0
  %114 = call %gt5abt* (%gt5b2t*) @"kaynak::gezme.KaynaklarıGez_ox119i" (
      %gt5b2t* %113), !dbg !2334
;atama:
  store 
    %gt5abt* %114,
    %gt5abt** %110,
    align 8, !dbg !2335
; Atama ifadesi
  %115 = load %gt267t*, %gt267t** %4, align 8, !dbg !2336; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %116 = getelementptr inbounds 
    %gt267t, %gt267t* %115,
    i32 0, i32 5
  %117 = load %gt5abt*, %gt5abt** %116, align 8, !dbg !2338; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %118 = getelementptr inbounds 
    %gt5abt, %gt5abt* %117,
    i32 0, i32 4
;atama:
  store 
    i32 4,
    i32* %118,
    align 4, !dbg !2340
; Atama ifadesi
  %119 = load %gt267t*, %gt267t** %4, align 8, !dbg !2341; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %120 = getelementptr inbounds 
    %gt267t, %gt267t* %119,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %121 = getelementptr inbounds 
    %gt400t, %gt400t* %120,
    i32 0, i32 2
  %122 = load %gt267t*, %gt267t** %4, align 8, !dbg !2344; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %123 = getelementptr inbounds 
    %gt267t, %gt267t* %122,
    i32 0, i32 5
  %124 = load %gt5abt*, %gt5abt** %123, align 8, !dbg !2346; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %125 = getelementptr inbounds 
    %gt5abt, %gt5abt* %124,
    i32 0, i32 8
  %126 = load %gt3f8t*, %gt3f8t** %125, align 8, !dbg !2348; 2:0
;atama:
  store 
    %gt3f8t* %126,
    %gt3f8t** %121,
    align 8, !dbg !2349
  %127 = load %gt267t*, %gt267t** %4, align 8, !dbg !2350; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %128 = getelementptr inbounds 
    %gt267t, %gt267t* %127,
    i32 0, i32 16
;;-> (nil) 0
  %129 = load %gt267t*, %gt267t** %4, align 8, !dbg !2352; 2:0
 call void @"cins::çizelge.Yapılandır_ox112i" (
      %gt4a7t* %128, 
      %gt267t* %129), !dbg !2353
  %130 = load %gt267t*, %gt267t** %4, align 8, !dbg !2354; 2:0
 call void @"derleme::t.yapıtaşlarınıEkle_ox107i" (
      %gt267t* %130), !dbg !2355
  %131 = load %gt267t*, %gt267t** %4, align 8, !dbg !2356; 2:0
 call void @"derleme::t.işlemleriHazırla_ox107i" (
      %gt267t* %131), !dbg !2357
  %132 = load %gt267t*, %gt267t** %4, align 8, !dbg !2358; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %133 = getelementptr inbounds 
    %gt267t, %gt267t* %132,
    i32 0, i32 6
  %134 = load %gt5b2t*, %gt5b2t** %133, align 8, !dbg !2360; 2:0
 call void @"kaynak::gezme.Temizle_ox119i" (
      %gt5b2t* %134), !dbg !2361
  %135 = load %gt267t*, %gt267t** %4, align 8, !dbg !2362; 2:0
 call void @"derleme::t.taslaklarıYapılandır_ox107i" (
      %gt267t* %135), !dbg !2363
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::argümanlar.Yapılandır_ox107i"(%gt25ft* %0, i32 %1, i8** %2)
#0       !dbg !2364 {
; Değişken : Argümanlar
  %4 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %4, metadata !2366, metadata !DIExpression()), !dbg !2373
; Değişken : sayı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2367, metadata !DIExpression()), !dbg !2374
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2370, metadata !DIExpression()), !dbg !2375
; Atama ifadesi
  %7 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2377; 2:0
; tür konumu *örs::derleme::argümanlar : *t32
  %8 = getelementptr inbounds 
    %gt25ft, %gt25ft* %7,
    i32 0, i32 0
  %9 = load i32, i32* %5, align 4, !dbg !2379; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2380
; Atama ifadesi
  %10 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2381; 2:0
; tür konumu *örs::derleme::argümanlar : *t8
  %11 = getelementptr inbounds 
    %gt25ft, %gt25ft* %10,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _argümanlar
  %12 = load i8**, i8*** %6, align 8, !dbg !2383; 3:0
;tekil
  %13 = getelementptr inbounds
     i8*, i8**  %12,
     i64 0
  %14 = load i8*, i8** %13, align 8, !dbg !2384; 2:0
;atama:
  store 
    i8* %14,
    i8** %11,
    align 8, !dbg !2385
; Atama ifadesi
  %15 = load %gt25ft*, %gt25ft** %4, align 8, !dbg !2386; 2:0
; tür konumu *örs::derleme::argümanlar : **t8
  %16 = getelementptr inbounds 
    %gt25ft, %gt25ft* %15,
    i32 0, i32 2
  %17 = load i8**, i8*** %6, align 8, !dbg !2388; 3:0
;atama:
  store 
    i8** %17,
    i8*** %16,
    align 8, !dbg !2389
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.HatalıÇıkış_ox107i"(%gt267t* %0, %metin* %1, ...)
#0       !dbg !2390 {
; Değişken : Derleme
  %3 = alloca %gt267t*, align 8
  store %gt267t* %0, %gt267t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %3, metadata !2392, metadata !DIExpression()), !dbg !2398
; Değişken : Biçim
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !2394, metadata !DIExpression()), !dbg !2399
; Değişken : _argümanlar
  %5 = alloca [1 x %dearg], align 16
;diziKonumu
  %6 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/argümanlar.ors:35:27 [713:732]
; Konum çevirisi:
  %7 = bitcast %dearg* %6 to i8*; 1
  call void (i8*) @llvm.va_start(
      i8* %7), !dbg !2401
  %8 = load %metin*, %metin** %4, align 8, !dbg !2402; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %9 = getelementptr inbounds 
    %metin, %metin* %8,
    i32 0, i32 2
;dizi erişim2 _harfler
  %10 = load i8*, i8** %9, align 8, !dbg !2404; 2:0
;dizi erişim2 _harfler
;tekil
  %11 = getelementptr inbounds
     i8, i8*  %10,
     i64 0
  %12 = getelementptr inbounds
    i8, i8* %11,
    i64 0; konum alınıyor
  %13 = call i32 @vprintf (
      i8* %12, 
      i8* %7), !dbg !2405
  call void (i8*) @llvm.va_end(
      i8* %7), !dbg !2406
  call void @exit(
      i32 0), !dbg !2407
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.argümanlarıOku_ox107i"(%gt267t* %0)
#0       !dbg !2408 {
; Değişken : Derleme
  %2 = alloca %gt267t*, align 8
  store %gt267t* %0, %gt267t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %2, metadata !2410, metadata !DIExpression()), !dbg !2413

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 1,
    i32* %3,
    align 4, !dbg !2415
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2416, metadata !DIExpression()), !dbg !2417
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %4 = load %gt267t*, %gt267t** %2, align 8, !dbg !2418; 2:0
; tür konumu *örs::derleme::t : *t8
  %5 = getelementptr inbounds 
    %gt267t, %gt267t* %4,
    i32 0, i32 3
;;-> (nil) 14
  %6 = load i8*, i8** %5, align 8, !dbg !2420; 2:0
  %7 = call i8* @getcwd (
      i8* %6, 
      i64 4096), !dbg !2421
  %8 = icmp ne i8* %7, null
  %9 = xor i1 %8, true
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %gt267t*, %gt267t** %2, align 8, !dbg !2422; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt267t* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox13, i64 0)), !dbg !2423
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ve Değilse:
; Karşılaştırma
  %12 = load %gt267t*, %gt267t** %2, align 8, !dbg !2424; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %13 = getelementptr inbounds 
    %gt267t, %gt267t* %12,
    i32 0, i32 23
; tür konumu *örs::derleme::argümanlar : *t32
  %14 = getelementptr inbounds 
    %gt25ft, %gt25ft* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2427; 1:0
  %16 = icmp sgt i32 %15, 1 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %18 = load %gt267t*, %gt267t** %2, align 8, !dbg !2429; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %19 = getelementptr inbounds 
    %gt267t, %gt267t* %18,
    i32 0, i32 23
; tür konumu *örs::derleme::argümanlar : **t8
  %20 = getelementptr inbounds 
    %gt25ft, %gt25ft* %19,
    i32 0, i32 2
;dizi erişim2 _tümü
  %21 = load i8**, i8*** %20, align 8, !dbg !2432; 3:0
;dizi erişim2 _tümü
  %22 = load i32, i32* %3, align 4, !dbg !2433; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     i8*, i8**  %21,
     i64 %23
  %25 = load i8*, i8** %24, align 8, !dbg !2434; 2:0

; pascal '_ilk' t8
  %26 = alloca i8*, align 8
  store 
    i8* %25,
    i8** %26,
    align 8, !dbg !2435
  call void @llvm.dbg.declare(metadata i8** %26, metadata !2438, metadata !DIExpression()), !dbg !2439
; Durum 4
  br label %durum.ox4
durum.ox4:
; Dizi erişim
; Dizi erişim _ilk
  %27 = load i8*, i8** %26, align 8, !dbg !2440; 2:0
;tekil
  %28 = getelementptr inbounds
     i8, i8*  %27,
     i64 0
  %29 = load i8, i8* %28, align 1, !dbg !2441; 1:0
  switch i8 %29, label %durum.varsayilan.ox4 [
    i8 45, label %secim.ox4.ox5
  ]
secim.ox4.ox5:
; Durum 6
  br label %durum.ox6
durum.ox6:
; Dizi erişim
; Dizi erişim _ilk
  %30 = load i8*, i8** %26, align 8, !dbg !2443; 2:0
;tekil
  %31 = getelementptr inbounds
     i8, i8*  %30,
     i64 1
  %32 = load i8, i8* %31, align 1, !dbg !2444; 1:0
  switch i8 %32, label %durum.varsayilan.ox6 [
    i8 100, label %secim.ox6.ox7
    i8 115, label %secim.ox6.ox8
    i8 118, label %secim.ox6.ox8
    i8 121, label %secim.ox6.ox9
    i8 104, label %secim.ox6.ox9
  ]
secim.ox6.ox7:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %33 = load %gt267t*, %gt267t** %2, align 8, !dbg !2446; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %34 = getelementptr inbounds 
    %gt267t, %gt267t* %33,
    i32 0, i32 23
; tür konumu *örs::derleme::argümanlar : *t32
  %35 = getelementptr inbounds 
    %gt25ft, %gt25ft* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !2449; 1:0
  %37 = icmp eq i32 %36, 3 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %39 = load %gt267t*, %gt267t** %2, align 8, !dbg !2451; 2:0
; tür konumu *örs::derleme::t : *t32
  %40 = getelementptr inbounds 
    %gt267t, %gt267t* %39,
    i32 0, i32 1
;atama:
  store 
    i32 14,
    i32* %40,
    align 4, !dbg !2453
  %41 = load %gt267t*, %gt267t** %2, align 8, !dbg !2454; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %42 = getelementptr inbounds 
    %gt267t, %gt267t* %41,
    i32 0, i32 23
; tür konumu *örs::derleme::argümanlar : **t8
  %43 = getelementptr inbounds 
    %gt25ft, %gt25ft* %42,
    i32 0, i32 2
;dizi erişim2 _tümü
  %44 = load i8**, i8*** %43, align 8, !dbg !2457; 3:0
;dizi erişim2 _tümü
;tekil
  %45 = getelementptr inbounds
     i8*, i8**  %44,
     i64 2
  %46 = load i8*, i8** %45, align 8, !dbg !2458; 2:0

; pascal '_hedef' t8
  %47 = alloca i8*, align 8
  store 
    i8* %46,
    i8** %47,
    align 8, !dbg !2459
  call void @llvm.dbg.declare(metadata i8** %47, metadata !2462, metadata !DIExpression()), !dbg !2463
;;-> (nil) 4
  %48 = load i8*, i8** %47, align 8, !dbg !2464; 2:0
  %49 = call i8* @strrchr (
      i8* %48, 
      i32 47), !dbg !2465

; pascal '_st' t8
  %50 = alloca i8*, align 8
  store 
    i8* %49,
    i8** %50,
    align 8, !dbg !2466
  call void @llvm.dbg.declare(metadata i8** %50, metadata !2468, metadata !DIExpression()), !dbg !2469

; Değer 'stat'
  %51 = alloca %gt134t, align 8
  %52 = bitcast %gt134t* %51 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %52, 
    i8 0, 
    i64 144, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt134t* %51, metadata !2470, metadata !DIExpression()), !dbg !2471
;;-> (nil) 4
  %53 = load i8*, i8** %47, align 8, !dbg !2472; 2:0
  %54 = getelementptr inbounds
    %gt134t, %gt134t* %51,
    i64 0; konum alınıyor
  %55 = call i32 @lstat (
      i8* %53, 
      %gt134t* %54), !dbg !2473

; pascal 'lstat' t32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2474
  call void @llvm.dbg.declare(metadata i32* %56, metadata !2475, metadata !DIExpression()), !dbg !2476
; Eğer ve Değilse:
; Karşılaştırma
  %57 = load i32, i32* %56, align 4, !dbg !2477; 1:0
  %58 = icmp slt i32 %57, 0 
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %60 = load %gt267t*, %gt267t** %2, align 8, !dbg !2478; 2:0
;;-> (nil) 4
  %61 = load i8*, i8** %47, align 8, !dbg !2479; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt267t* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox15, i64 0), 
      i8* %61), !dbg !2480
  br label %egerv.son.oxc
egerv.degilse.oxc:
; Eğer ve Değilse:
; Sanal çağrı S_ISDIR
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::mode_t
  %62 = getelementptr inbounds 
    %gt134t, %gt134t* %51,
    i32 0, i32 3
; Değişken : dönüş
  %63 = alloca i1, align 1
  store i1 0, i1* %63, align 1 ; 0 
; Sanal Donus : S_ISDIR
; Karşılaştırma
; Ikiz işlem '&'
  %64 = load i32, i32* %62, align 4, !dbg !2485; 1:0
  %65 = and i32 %64, 61440
  %66 = icmp eq i32 %65, 16384 
  store 
    i1 %66,
    i1* %63,
    align 1, !dbg !2486
  br label %sanal.son.ox10
sanal.son.ox10:
  %67 = load i1, i1* %63, align 1, !dbg !2487; 1:0
; Sanal bitiş : S_ISDIR
  %68 = icmp ne i1 %67, 0
  br i1 %68, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
; Atama ifadesi
  %69 = load %gt267t*, %gt267t** %2, align 8, !dbg !2489; 2:0
; tür konumu *örs::derleme::t : *t32
  %70 = getelementptr inbounds 
    %gt267t, %gt267t* %69,
    i32 0, i32 1
;atama:
  store 
    i32 12,
    i32* %70,
    align 4, !dbg !2491
; Atama ifadesi
  %71 = load %gt267t*, %gt267t** %2, align 8, !dbg !2492; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %72 = getelementptr inbounds 
    %gt267t, %gt267t* %71,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim _st
  %73 = load i8*, i8** %50, align 8, !dbg !2494; 2:0
;tekil
  %74 = getelementptr inbounds
     i8, i8*  %73,
     i64 1
  %75 = getelementptr inbounds
    i8, i8* %74,
    i64 0; konum alınıyor
  %76 = call %metin* @"merkez::metin.Harflerden_ox101i" (
      i8* %75), !dbg !2495
;atama:
  store 
    %metin* %76,
    %metin** %72,
    align 8, !dbg !2496
;;-> (nil) 4
  %77 = load i8*, i8** %47, align 8, !dbg !2497; 2:0
  %78 = load %gt267t*, %gt267t** %2, align 8, !dbg !2498; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %79 = getelementptr inbounds 
    %gt267t, %gt267t* %78,
    i32 0, i32 4
  %80 = load %gtdft*, %gtdft** %79, align 8, !dbg !2500; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %81 = getelementptr inbounds 
    %gtdft, %gtdft* %80,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
  %82 = call i8* @realpath (
      i8* %77, 
      [4096 x i8]* %81), !dbg !2502

; pascal 'gelen' t8
  %83 = alloca i8*, align 8
  store 
    i8* %82,
    i8** %83,
    align 8, !dbg !2503
  call void @llvm.dbg.declare(metadata i8** %83, metadata !2505, metadata !DIExpression()), !dbg !2506
; Atama ifadesi
  %84 = load %gt267t*, %gt267t** %2, align 8, !dbg !2507; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %85 = getelementptr inbounds 
    %gt267t, %gt267t* %84,
    i32 0, i32 24
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %86 = getelementptr inbounds 
    %gt287t, %gt287t* %85,
    i32 0, i32 1
;;-> (nil) 4
  %87 = load i8*, i8** %83, align 8, !dbg !2510; 2:0
  %88 = call %gt104t* @"yol::Yeni_ox127i" (
      i8* %87), !dbg !2511
;atama:
  store 
    %gt104t* %88,
    %gt104t** %86,
    align 8, !dbg !2512
; Atama ifadesi
  %89 = load %gt267t*, %gt267t** %2, align 8, !dbg !2513; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %90 = getelementptr inbounds 
    %gt267t, %gt267t* %89,
    i32 0, i32 24
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %91 = getelementptr inbounds 
    %gt287t, %gt287t* %90,
    i32 0, i32 0
;;-> (nil) 4
  %92 = load i8*, i8** %47, align 8, !dbg !2516; 2:0
  %93 = call %gt104t* @"yol::Yeni_ox127i" (
      i8* %92), !dbg !2517
;atama:
  store 
    %gt104t* %93,
    %gt104t** %91,
    align 8, !dbg !2518
  br label %egerv.son.oxe
egerv.degilse.oxe:
  %94 = load %gt267t*, %gt267t** %2, align 8, !dbg !2519; 2:0
;;-> (nil) 4
  %95 = load i8*, i8** %47, align 8, !dbg !2520; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt267t* %94, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox17, i64 0), 
      i8* %95), !dbg !2521
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %egera.son.oxa
egera.son.oxa:
  br label %durum.son.ox6
secim.ox6.ox8:
  call void @"derleme::sürüm_ox107i"(), !dbg !2523
  br label %durum.son.ox6
secim.ox6.ox9:
  br label %durum.varsayilan.ox6
durum.varsayilan.ox6:
  call void @"derleme::yardım_ox107i"(), !dbg !2526
  br label %durum.son.ox6
durum.son.ox6:
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %96 = load %gt267t*, %gt267t** %2, align 8, !dbg !2528; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt267t* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox19, i64 0)), !dbg !2529
  br label %durum.son.ox4
durum.son.ox4:
  br label %egerv.son.ox2
egerv.degilse.ox2:
  call void @"derleme::sürüm_ox107i"(), !dbg !2530
  br label %egerv.son.ox2
egerv.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.BölümEkle_ox107i"(%gt267t* %0, %gt316t* %1)
#0       !dbg !2531 {
; Değişken : Derleme
  %3 = alloca %gt267t*, align 8
  store %gt267t* %0, %gt267t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %3, metadata !2533, metadata !DIExpression()), !dbg !2537
; Değişken : Bölüm
  %4 = alloca %gt316t*, align 8
  store %gt316t* %1, %gt316t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt316t** %4, metadata !2534, metadata !DIExpression()), !dbg !2538
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt316t*, %gt316t** %4, align 8, !dbg !2540; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %6 = getelementptr inbounds 
    %gt316t, %gt316t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2542; 1:0
  %8 = icmp sgt i32 %7, 1 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %10 = load %gt267t*, %gt267t** %3, align 8, !dbg !2543; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st557_1gt316t]
  %11 = getelementptr inbounds 
    %gt267t, %gt267t* %10,
    i32 0, i32 14
;;-> (nil) 0
  %12 = load %gt316t*, %gt316t** %4, align 8, !dbg !2545; 2:0
 call void @"bölüm::bölümler.Ekle_ox10bi" (
      %st557_1gt316t* %11, 
      %gt316t* %12), !dbg !2546
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.ürünleriTemizle_ox107i"(%gt267t* %0)
#0       !dbg !2547 {
; Değişken : Derleme
  %2 = alloca %gt267t*, align 8
  store %gt267t* %0, %gt267t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %2, metadata !2550, metadata !DIExpression()), !dbg !2553
  %3 = load %gt267t*, %gt267t** %2, align 8, !dbg !2555; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st557_1gt58ft]
  %4 = getelementptr inbounds 
    %gt267t, %gt267t* %3,
    i32 0, i32 20
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st557_1gt58ft]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : **örs::derleme::ürün::t
  %5 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %4,
    i32 0, i32 2
  %6 = load %gt58ft**, %gt58ft*** %5, align 8, !dbg !2560; 3:0
  %7 = icmp ne %gt58ft** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %4,
    i32 0, i32 2
  %9 = load %gt58ft**, %gt58ft*** %8, align 8, !dbg !2562; 3:0
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

define private dso_local 
void @"derleme::t.kaynaklarıTemizle_ox107i"(%gt267t* %0)
#0       !dbg !2563 {
; Değişken : Derleme
  %2 = alloca %gt267t*, align 8
  store %gt267t* %0, %gt267t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %2, metadata !2565, metadata !DIExpression()), !dbg !2568
  %3 = load %gt267t*, %gt267t** %2, align 8, !dbg !2570; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st557_1gt5abt]
  %4 = getelementptr inbounds 
    %gt267t, %gt267t* %3,
    i32 0, i32 22
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : *t32
  %5 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2573; 1:0

; pascal 'boyut' t32
  %7 = alloca i32, align 4
  store 
    i32 %6,
    i32* %7,
    align 4, !dbg !2574
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2575, metadata !DIExpression()), !dbg !2576

; pascal 'i' t32
  %8 = alloca i32, align 4
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !2577
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2578, metadata !DIExpression()), !dbg !2579
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %9 = load i32, i32* %8, align 4, !dbg !2580; 1:0
  %10 = load i32, i32* %7, align 4, !dbg !2581; 1:0
  %11 = icmp slt i32 %9,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %8, align 4, !dbg !2582; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %8,
    align 4, !dbg !2583
  %15 = load i32, i32* %8, align 4, !dbg !2584; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %16 = load %gt267t*, %gt267t** %2, align 8, !dbg !2586; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st557_1gt5abt]
  %17 = getelementptr inbounds 
    %gt267t, %gt267t* %16,
    i32 0, i32 22
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %17,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %19 = load %gt5abt**, %gt5abt*** %18, align 8, !dbg !2589; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %8, align 4, !dbg !2590; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt5abt*, %gt5abt**  %19,
     i64 %21
  %23 = load %gt5abt*, %gt5abt** %22, align 8, !dbg !2591; 2:0

; pascal 'Gelen' örs::derleme::kaynak::t
  %24 = alloca %gt5abt*, align 8
  store 
    %gt5abt* %23,
    %gt5abt** %24,
    align 8, !dbg !2592
  call void @llvm.dbg.declare(metadata %gt5abt** %24, metadata !2595, metadata !DIExpression()), !dbg !2596
  %25 = load %gt5abt*, %gt5abt** %24, align 8, !dbg !2597; 2:0
 call void @"kaynak::t.Temizle_ox119i" (
      %gt5abt* %25), !dbg !2598
; Sil : 
  %26 = load %gt5abt*, %gt5abt** %24, align 8, !dbg !2599; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %24, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load %gt267t*, %gt267t** %2, align 8, !dbg !2600; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st557_1gt5abt]
  %28 = getelementptr inbounds 
    %gt267t, %gt267t* %27,
    i32 0, i32 22
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st557_1gt5abt]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : **örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %28,
    i32 0, i32 2
  %30 = load %gt5abt**, %gt5abt*** %29, align 8, !dbg !2605; 3:0
  %31 = icmp ne %gt5abt** %30, null
  br i1 %31, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st557_1gt5abt] : **örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %st557_1gt5abt, %st557_1gt5abt* %28,
    i32 0, i32 2
  %33 = load %gt5abt**, %gt5abt*** %32, align 8, !dbg !2607; 3:0
  call void @free(
    ptr %33)
  store ptr null, ptr %32, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.hafızalarıTemizle_ox107i"(%gt267t* %0)
#0       !dbg !2608 {
; Değişken : Derleme
  %2 = alloca %gt267t*, align 8
  store %gt267t* %0, %gt267t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %2, metadata !2610, metadata !DIExpression()), !dbg !2613
  %3 = load %gt267t*, %gt267t** %2, align 8, !dbg !2615; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st557_1gt2a1t]
  %4 = getelementptr inbounds 
    %gt267t, %gt267t* %3,
    i32 0, i32 19
; Tür sanal çağrı Temizle-> *örs::derleme::hafıza::k[%st557_1gt2a1t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::hafıza::k[%st557_1gt2a1t] : **örs::derleme::hafıza::t
  %5 = getelementptr inbounds 
    %st557_1gt2a1t, %st557_1gt2a1t* %4,
    i32 0, i32 2
  %6 = load %gt2a1t**, %gt2a1t*** %5, align 8, !dbg !2620; 3:0
  %7 = icmp ne %gt2a1t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::hafıza::k[%st557_1gt2a1t] : **örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st557_1gt2a1t, %st557_1gt2a1t* %4,
    i32 0, i32 2
  %9 = load %gt2a1t**, %gt2a1t*** %8, align 8, !dbg !2622; 3:0
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

define private dso_local 
void @"derleme::t.bölümleriTemizle_ox107i"(%gt267t* %0)
#0       !dbg !2623 {
; Değişken : Derleme
  %2 = alloca %gt267t*, align 8
  store %gt267t* %0, %gt267t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %2, metadata !2625, metadata !DIExpression()), !dbg !2628

; Değer 'Bölüm'
  %3 = alloca %gt316t*, align 8
  %4 = bitcast %gt316t** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt316t** %3, metadata !2630, metadata !DIExpression()), !dbg !2631

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !2632
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2633, metadata !DIExpression()), !dbg !2634
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !2635; 1:0
  %7 = load %gt267t*, %gt267t** %2, align 8, !dbg !2636; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st557_1gt316t]
  %8 = getelementptr inbounds 
    %gt267t, %gt267t* %7,
    i32 0, i32 14
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : *t32
  %9 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2639; 1:0
  %11 = icmp slt i32 %6,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %5, align 4, !dbg !2640; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %5,
    align 4, !dbg !2641
  %15 = load i32, i32* %5, align 4, !dbg !2642; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %16 = load %gt267t*, %gt267t** %2, align 8, !dbg !2644; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st557_1gt316t]
  %17 = getelementptr inbounds 
    %gt267t, %gt267t* %16,
    i32 0, i32 14
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : **örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %17,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %19 = load %gt316t**, %gt316t*** %18, align 8, !dbg !2647; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %5, align 4, !dbg !2648; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt316t*, %gt316t**  %19,
     i64 %21
  %23 = load %gt316t*, %gt316t** %22, align 8, !dbg !2649; 2:0
;atama:
  store 
    %gt316t* %23,
    %gt316t** %3,
    align 8, !dbg !2650
 call void @"bölüm::t.Sil_ox10bi" (
      %gt316t** %3), !dbg !2651
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %gt267t*, %gt267t** %2, align 8, !dbg !2652; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st557_1gt316t]
  %25 = getelementptr inbounds 
    %gt267t, %gt267t* %24,
    i32 0, i32 14
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st557_1gt316t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : **örs::derleme::bölüm::t
  %26 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %25,
    i32 0, i32 2
  %27 = load %gt316t**, %gt316t*** %26, align 8, !dbg !2657; 3:0
  %28 = icmp ne %gt316t** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : **örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %25,
    i32 0, i32 2
  %30 = load %gt316t**, %gt316t*** %29, align 8, !dbg !2659; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.Temizle_ox107i"(%gt267t* %0)
#0       !dbg !2660 {
; Değişken : Derleme
  %2 = alloca %gt267t*, align 8
  store %gt267t* %0, %gt267t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %2, metadata !2662, metadata !DIExpression()), !dbg !2665
  %3 = load %gt267t*, %gt267t** %2, align 8, !dbg !2667; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %4 = getelementptr inbounds 
    %gt267t, %gt267t* %3,
    i32 0, i32 13
 call void @"derleme::yerelleştirme.Temizle_ox107i" (
      %gt266t* %4), !dbg !2669
  %5 = load %gt267t*, %gt267t** %2, align 8, !dbg !2670; 2:0
 call void @"derleme::t.kaynaklarıTemizle_ox107i" (
      %gt267t* %5), !dbg !2671
  %6 = load %gt267t*, %gt267t** %2, align 8, !dbg !2672; 2:0
 call void @"derleme::t.ürünleriTemizle_ox107i" (
      %gt267t* %6), !dbg !2673
  %7 = load %gt267t*, %gt267t** %2, align 8, !dbg !2674; 2:0
 call void @"derleme::t.hafızalarıTemizle_ox107i" (
      %gt267t* %7), !dbg !2675
  %8 = load %gt267t*, %gt267t** %2, align 8, !dbg !2676; 2:0
 call void @"derleme::t.bölümleriTemizle_ox107i" (
      %gt267t* %8), !dbg !2677
  %9 = load %gt267t*, %gt267t** %2, align 8, !dbg !2678; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %10 = getelementptr inbounds 
    %gt267t, %gt267t* %9,
    i32 0, i32 24
 call void @"derleme::yollar.Temizle_ox107i" (
      %gt287t* %10), !dbg !2680
  %11 = load %gt267t*, %gt267t** %2, align 8, !dbg !2681; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %12 = getelementptr inbounds 
    %gt267t, %gt267t* %11,
    i32 0, i32 18
 call void @"kütüphane::kökler.Temizle_ox110i" (
      %gt400t* %12), !dbg !2683
  %13 = load %gt267t*, %gt267t** %2, align 8, !dbg !2684; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %14 = getelementptr inbounds 
    %gt267t, %gt267t* %13,
    i32 0, i32 16
 call void @"cins::çizelge.Temizle_ox112i" (
      %gt4a7t* %14), !dbg !2686
  %15 = load %gt267t*, %gt267t** %2, align 8, !dbg !2687; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %16 = getelementptr inbounds 
    %gt267t, %gt267t* %15,
    i32 0, i32 15
 call void @"hafıza::t.Temizle_ox108i" (
      %gt2a1t* %16), !dbg !2689
  %17 = load %gt267t*, %gt267t** %2, align 8, !dbg !2690; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %18 = getelementptr inbounds 
    %gt267t, %gt267t* %17,
    i32 0, i32 7
 call void @"döküm::t.Sil_ox11bi" (
      %gt5cft** %18), !dbg !2692
  %19 = load %gt267t*, %gt267t** %2, align 8, !dbg !2693; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::istatistik::t
  %20 = getelementptr inbounds 
    %gt267t, %gt267t* %19,
    i32 0, i32 12
  %21 = load %gt307t*, %gt307t** %20, align 8, !dbg !2695; 2:0
 call void @"istatistik::t.Sil_ox10ai" (
      %gt307t* %21), !dbg !2696
; Sil : 
  %22 = load %gt267t*, %gt267t** %2, align 8, !dbg !2697; 2:0
; tür konumu *örs::derleme::t : *t8
  %23 = getelementptr inbounds 
    %gt267t, %gt267t* %22,
    i32 0, i32 3
  %24 = load i8*, i8** %23, align 8, !dbg !2699; 2:0
  call void @free(
    ptr %24)
  store ptr null, ptr %23, align 8
; Sil : 
  %25 = load %gt267t*, %gt267t** %2, align 8, !dbg !2700; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %26 = getelementptr inbounds 
    %gt267t, %gt267t* %25,
    i32 0, i32 4
  %27 = load %gtdft*, %gtdft** %26, align 8, !dbg !2702; 2:0
  call void @free(
    ptr %27)
  store ptr null, ptr %26, align 8
; Sil : 
  %28 = load %gt267t*, %gt267t** %2, align 8, !dbg !2703; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %29 = getelementptr inbounds 
    %gt267t, %gt267t* %28,
    i32 0, i32 6
  %30 = load %gt5b2t*, %gt5b2t** %29, align 8, !dbg !2705; 2:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
; Sil : 
  %31 = load %gt267t*, %gt267t** %2, align 8, !dbg !2706; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %32 = getelementptr inbounds 
    %gt267t, %gt267t* %31,
    i32 0, i32 2
  %33 = load %metin*, %metin** %32, align 8, !dbg !2708; 2:0
  call void @free(
    ptr %33)
  store ptr null, ptr %32, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yeniYapıtaşı_ox107i"(%gt267t* %0, i8* %1, i8* %2, i32 %3, i32 %4, i32 %5)
#0       !dbg !2709 {
; Değişken : Derleme
  %7 = alloca %gt267t*, align 8
  store %gt267t* %0, %gt267t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %7, metadata !2712, metadata !DIExpression()), !dbg !2722
; Değişken : _ad
  %8 = alloca i8*, align 8
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2714, metadata !DIExpression()), !dbg !2723
; Değişken : _llvmAdı
  %9 = alloca i8*, align 8
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2716, metadata !DIExpression()), !dbg !2724
; Değişken : no
  %10 = alloca i32, align 4
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2717, metadata !DIExpression()), !dbg !2725
; Değişken : boyut
  %11 = alloca i32, align 4
  store i32 %4, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2718, metadata !DIExpression()), !dbg !2726
; Değişken : derece
  %12 = alloca i32, align 4
  store i32 %5, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2719, metadata !DIExpression()), !dbg !2727
  %13 = load %gt267t*, %gt267t** %7, align 8, !dbg !2729; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt267t, %gt267t* %13,
    i32 0, i32 15
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !2731; 2:0
  %16 = call %metin* (%gt2a1t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt2a1t* %14, 
      i8* %15), !dbg !2732

; pascal 'Ad' örs::üzengi::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8, !dbg !2733
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !2735, metadata !DIExpression()), !dbg !2736
  %18 = load %gt267t*, %gt267t** %7, align 8, !dbg !2737; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %19 = getelementptr inbounds 
    %gt267t, %gt267t* %18,
    i32 0, i32 15
  %20 = getelementptr inbounds
    %gt2a1t, %gt2a1t* %19,
    i64 0; konum alınıyor
;;-> (nil) 4
  %21 = load %metin*, %metin** %17, align 8, !dbg !2739; 2:0
  %22 = call %gt4a2t* @"cins::Yeni_ox112i" (
      %gt2a1t* %20, 
      %metin* %21, 
      i32 9), !dbg !2740

; pascal 'Tür' örs::derleme::imge::cins::t
  %23 = alloca %gt4a2t*, align 8
  store 
    %gt4a2t* %22,
    %gt4a2t** %23,
    align 8, !dbg !2741
  call void @llvm.dbg.declare(metadata %gt4a2t** %23, metadata !2743, metadata !DIExpression()), !dbg !2744
  %24 = load %gt4a2t*, %gt4a2t** %23, align 8, !dbg !2745; 2:0
; Tür sanal çağrı İşleme-> *örs::derleme::imge::cins::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %25 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %24,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %26 = getelementptr inbounds 
    %gt49et, %gt49et* %25,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %26,
    align 4, !dbg !2750
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : İşleme
  %27 = load %gt4a2t*, %gt4a2t** %23, align 8, !dbg !2751; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %27,
    i32 0, i32 6
  %29 = load %gt40at*, %gt40at** %28, align 8, !dbg !2753; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt40at, %gt40at* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt63et, %gt63et* %30,
    i32 0, i32 7
  %32 = load %gt4b1t*, %gt4b1t** %31, align 8, !dbg !2756; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %33 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %32,
    %gt4b1t** %33,
    align 8, !dbg !2757
  call void @llvm.dbg.declare(metadata %gt4b1t** %33, metadata !2759, metadata !DIExpression()), !dbg !2760
; Atama ifadesi
  %34 = load %gt4a2t*, %gt4a2t** %23, align 8, !dbg !2761; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %35 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %11, align 4, !dbg !2763; 1:0
;atama:
  store 
    i32 %36,
    i32* %35,
    align 4, !dbg !2764
; Atama ifadesi
  %37 = load %gt4a2t*, %gt4a2t** %23, align 8, !dbg !2765; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %38 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %37,
    i32 0, i32 2
  %39 = load i32, i32* %11, align 4, !dbg !2767; 1:0
;atama:
  store 
    i32 %39,
    i32* %38,
    align 4, !dbg !2768
; Atama ifadesi
  %40 = load %gt4b1t*, %gt4b1t** %33, align 8, !dbg !2769; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %41 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %40,
    i32 0, i32 5
  %42 = load i32, i32* %12, align 4, !dbg !2771; 1:0
;atama:
  store 
    i32 %42,
    i32* %41,
    align 4, !dbg !2772
; Atama ifadesi
  %43 = load %gt4a2t*, %gt4a2t** %23, align 8, !dbg !2773; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %44 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %43,
    i32 0, i32 3
; Ikiz işlem '*'
  %45 = load i32, i32* %11, align 4, !dbg !2775; 1:0
  %46 = sext i32 %45 to i64;eie??
  %47 = mul i64 %46, 8
  %48 = trunc i64 %47 to i32
;atama:
  store 
    i32 %48,
    i32* %44,
    align 4, !dbg !2776
; Atama ifadesi
  %49 = load %gt4a2t*, %gt4a2t** %23, align 8, !dbg !2777; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %50 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %49,
    i32 0, i32 0
  %51 = load i32, i32* %10, align 4, !dbg !2779; 1:0
;atama:
  store 
    i32 %51,
    i32* %50,
    align 4, !dbg !2780
  %52 = load %gt4a2t*, %gt4a2t** %23, align 8, !dbg !2781; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %52,
    i32 0, i32 6
  %54 = load %gt40at*, %gt40at** %53, align 8, !dbg !2783; 2:0
;;-> (nil) 0
  %55 = load i8*, i8** %9, align 8, !dbg !2784; 2:0
  %56 = call %gt40at* (%gt40at*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt40at* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox23, i64 0), 
      i8* %55), !dbg !2785
; Atama ifadesi
  %57 = load %gt4b1t*, %gt4b1t** %33, align 8, !dbg !2786; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %57,
    i32 0, i32 11
  %59 = load %gt40at*, %gt40at** %58, align 8, !dbg !2788; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %60 = getelementptr inbounds 
    %gt40at, %gt40at* %59,
    i32 0, i32 3
  %61 = load %gt267t*, %gt267t** %7, align 8, !dbg !2790; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %62 = getelementptr inbounds 
    %gt267t, %gt267t* %61,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %63 = getelementptr inbounds 
    %gt400t, %gt400t* %62,
    i32 0, i32 0
  %64 = load %gt3f8t*, %gt3f8t** %63, align 8, !dbg !2793; 2:0
;atama:
  store 
    %gt3f8t* %64,
    %gt3f8t** %60,
    align 8, !dbg !2794
; Atama ifadesi
  %65 = load %gt4b1t*, %gt4b1t** %33, align 8, !dbg !2795; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %66 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %65,
    i32 0, i32 12
  %67 = load %gt40at*, %gt40at** %66, align 8, !dbg !2797; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %68 = getelementptr inbounds 
    %gt40at, %gt40at* %67,
    i32 0, i32 3
  %69 = load %gt267t*, %gt267t** %7, align 8, !dbg !2799; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %70 = getelementptr inbounds 
    %gt267t, %gt267t* %69,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %71 = getelementptr inbounds 
    %gt400t, %gt400t* %70,
    i32 0, i32 0
  %72 = load %gt3f8t*, %gt3f8t** %71, align 8, !dbg !2802; 2:0
;atama:
  store 
    %gt3f8t* %72,
    %gt3f8t** %68,
    align 8, !dbg !2803
  %73 = load %gt4b1t*, %gt4b1t** %33, align 8, !dbg !2804; 2:0
  %74 = load %gt267t*, %gt267t** %7, align 8, !dbg !2805; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %75 = getelementptr inbounds 
    %gt267t, %gt267t* %74,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %76 = getelementptr inbounds 
    %gt400t, %gt400t* %75,
    i32 0, i32 0
  %77 = load %gt3f8t*, %gt3f8t** %76, align 8, !dbg !2808; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %78 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %77,
    i32 0, i32 6
;;-> (nil) 14
  %79 = load %gt316t*, %gt316t** %78, align 8, !dbg !2810; 2:0
  %80 = call %gt4b1t* (%gt4b1t*,%gt316t*) @"cins::özet.Yapılandır_ox112i" (
      %gt4b1t* %73, 
      %gt316t* %79), !dbg !2811
  %81 = load %gt4a2t*, %gt4a2t** %23, align 8, !dbg !2812; 2:0
;;-> (nil) 0
  %82 = load %gt267t*, %gt267t** %7, align 8, !dbg !2813; 2:0
  %83 = load %gt267t*, %gt267t** %7, align 8, !dbg !2814; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %84 = getelementptr inbounds 
    %gt267t, %gt267t* %83,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %85 = getelementptr inbounds 
    %gt400t, %gt400t* %84,
    i32 0, i32 0
  %86 = load %gt3f8t*, %gt3f8t** %85, align 8, !dbg !2817; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %87 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %86,
    i32 0, i32 6
;;-> (nil) 14
  %88 = load %gt316t*, %gt316t** %87, align 8, !dbg !2819; 2:0
  %89 = call %gt40at* (%gt4a2t*,%gt267t*,%gt316t*) @"cins::t.Tanım_ox112i" (
      %gt4a2t* %81, 
      %gt267t* %82, 
      %gt316t* %88), !dbg !2820
  %90 = load %gt4a2t*, %gt4a2t** %23, align 8, !dbg !2821; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %90,
    i32 0, i32 6
  %92 = load %gt40at*, %gt40at** %91, align 8, !dbg !2823; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %93 = getelementptr inbounds 
    %gt40at, %gt40at* %92,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %94 = load %gt4b1t*, %gt4b1t** %33, align 8, !dbg !2825; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %95 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %94,
    i32 0, i32 12
  %96 = load %gt40at*, %gt40at** %95, align 8, !dbg !2827; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %97 = getelementptr inbounds 
    %gt40at, %gt40at* %96,
    i32 0, i32 6
  %98 = getelementptr inbounds
    %gt63et, %gt63et* %97,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %99 = getelementptr inbounds 
    %gt63et, %gt63et* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %100 = getelementptr inbounds 
    %gt63dt, %gt63dt* %99,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %101 = getelementptr inbounds 
    %gt63et, %gt63et* %98,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %102 = getelementptr inbounds 
    %gt63dt, %gt63dt* %101,
    i32 0, i32 0
  %103 = load i8, i8* %102, align 1, !dbg !2835; 1:0
;atama:
  store 
    i8 %103,
    i8* %100,
    align 1, !dbg !2836
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %104 = getelementptr inbounds 
    %gt63et, %gt63et* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %105 = getelementptr inbounds 
    %gt63dt, %gt63dt* %104,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %106 = getelementptr inbounds 
    %gt63et, %gt63et* %98,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %107 = getelementptr inbounds 
    %gt63dt, %gt63dt* %106,
    i32 0, i32 1
  %108 = load i8, i8* %107, align 1, !dbg !2841; 1:0
;atama:
  store 
    i8 %108,
    i8* %105,
    align 1, !dbg !2842
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %109 = getelementptr inbounds 
    %gt63et, %gt63et* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %110 = getelementptr inbounds 
    %gt63dt, %gt63dt* %109,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %111 = getelementptr inbounds 
    %gt63et, %gt63et* %98,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %112 = getelementptr inbounds 
    %gt63dt, %gt63dt* %111,
    i32 0, i32 2
  %113 = load i8, i8* %112, align 1, !dbg !2847; 1:0
;atama:
  store 
    i8 %113,
    i8* %110,
    align 1, !dbg !2848
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %114 = getelementptr inbounds 
    %gt63et, %gt63et* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %115 = getelementptr inbounds 
    %gt63dt, %gt63dt* %114,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %116 = getelementptr inbounds 
    %gt63et, %gt63et* %98,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %117 = getelementptr inbounds 
    %gt63dt, %gt63dt* %116,
    i32 0, i32 3
  %118 = load i8, i8* %117, align 1, !dbg !2853; 1:0
;atama:
  store 
    i8 %118,
    i8* %115,
    align 1, !dbg !2854
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : KalıpNakil
  %119 = load %gt267t*, %gt267t** %7, align 8, !dbg !2855; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %120 = getelementptr inbounds 
    %gt267t, %gt267t* %119,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %121 = getelementptr inbounds 
    %gt400t, %gt400t* %120,
    i32 0, i32 0
  %122 = load %gt3f8t*, %gt3f8t** %121, align 8, !dbg !2858; 2:0
  %123 = load %gt4a2t*, %gt4a2t** %23, align 8, !dbg !2859; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %124 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %123,
    i32 0, i32 6
;;-> (nil) 14
  %125 = load %gt40at*, %gt40at** %124, align 8, !dbg !2861; 2:0
  %126 = call %gt40at* (%gt3f8t*,%gt40at*) @"kütüphane::t.Ekle_ox110i" (
      %gt3f8t* %122, 
      %gt40at* %125), !dbg !2862
; Atama ifadesi
  %127 = load %gt267t*, %gt267t** %7, align 8, !dbg !2863; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %128 = getelementptr inbounds 
    %gt267t, %gt267t* %127,
    i32 0, i32 16
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %129 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %128,
    i32 0, i32 2
;dizi erişim2 _özetler
  %130 = load i32, i32* %10, align 4, !dbg !2866; 1:0
  %131 = sext i32 %130 to i64; ?
;diziKonumu
  %132 = getelementptr inbounds
    [256 x %gt4b1t*], [256 x %gt4b1t*]*  %129,
    i64 0, i64 %131  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:29:3 [1035:1044]
  %133 = load %gt4b1t*, %gt4b1t** %33, align 8, !dbg !2867; 2:0
;atama:
  store 
    %gt4b1t* %133,
    %gt4b1t** %132,
    align 8, !dbg !2868
; Atama ifadesi
  %134 = load %gt267t*, %gt267t** %7, align 8, !dbg !2869; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %135 = getelementptr inbounds 
    %gt267t, %gt267t* %134,
    i32 0, i32 16
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %136 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %135,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %137 = load i32, i32* %10, align 4, !dbg !2872; 1:0
  %138 = sext i32 %137 to i64; ?
;diziKonumu
  %139 = getelementptr inbounds
    [256 x %gt4a2t*], [256 x %gt4a2t*]*  %136,
    i64 0, i64 %138  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:30:3 [1082:1091]
  %140 = load %gt4a2t*, %gt4a2t** %23, align 8, !dbg !2873; 2:0
;atama:
  store 
    %gt4a2t* %140,
    %gt4a2t** %139,
    align 8, !dbg !2874
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t._değişkenArgümanlar_ox107i"(%gt267t* %0)
#0       !dbg !2875 {
; Değişken : Derleme
  %2 = alloca %gt267t*, align 8
  store %gt267t* %0, %gt267t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %2, metadata !2877, metadata !DIExpression()), !dbg !2880

; pascal 'no' t32
  %3 = alloca i32, align 4
  store 
    i32 228,
    i32* %3,
    align 4, !dbg !2882
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2883, metadata !DIExpression()), !dbg !2884
  %4 = load %gt267t*, %gt267t** %2, align 8, !dbg !2885; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %5 = getelementptr inbounds 
    %gt267t, %gt267t* %4,
    i32 0, i32 15
  %6 = getelementptr inbounds
    %gt2a1t, %gt2a1t* %5,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %7 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %6,
    %gt2a1t** %7,
    align 8, !dbg !2887
  call void @llvm.dbg.declare(metadata %gt2a1t** %7, metadata !2888, metadata !DIExpression()), !dbg !2889
  %8 = load %gt267t*, %gt267t** %2, align 8, !dbg !2890; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %9 = getelementptr inbounds 
    %gt267t, %gt267t* %8,
    i32 0, i32 15
  %10 = call %metin* (%gt2a1t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt2a1t* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox25, i64 0, i64 0)), !dbg !2892

; pascal 'Ad' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10,
    %metin** %11,
    align 8, !dbg !2893
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !2895, metadata !DIExpression()), !dbg !2896
;;-> (nil) 4
  %12 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2897; 2:0
;;-> (nil) 4
  %13 = load %metin*, %metin** %11, align 8, !dbg !2898; 2:0
  %14 = call %gt4a2t* @"cins::Yeni_ox112i" (
      %gt2a1t* %12, 
      %metin* %13, 
      i32 10), !dbg !2899

; pascal 'Tür' örs::derleme::imge::cins::t
  %15 = alloca %gt4a2t*, align 8
  store 
    %gt4a2t* %14,
    %gt4a2t** %15,
    align 8, !dbg !2900
  call void @llvm.dbg.declare(metadata %gt4a2t** %15, metadata !2902, metadata !DIExpression()), !dbg !2903
  %16 = load %gt4a2t*, %gt4a2t** %15, align 8, !dbg !2904; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %16,
    i32 0, i32 6
  %18 = load %gt40at*, %gt40at** %17, align 8, !dbg !2906; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt40at, %gt40at* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt63et, %gt63et* %19,
    i32 0, i32 7
  %21 = load %gt4b1t*, %gt4b1t** %20, align 8, !dbg !2909; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %22 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %21,
    %gt4b1t** %22,
    align 8, !dbg !2910
  call void @llvm.dbg.declare(metadata %gt4b1t** %22, metadata !2912, metadata !DIExpression()), !dbg !2913
; Atama ifadesi
  %23 = load %gt4a2t*, %gt4a2t** %15, align 8, !dbg !2914; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %24 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %23,
    i32 0, i32 2
;atama:
  store 
    i32 16,
    i32* %24,
    align 4, !dbg !2916
; Atama ifadesi
  %25 = load %gt4a2t*, %gt4a2t** %15, align 8, !dbg !2917; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %26 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %25,
    i32 0, i32 0
  %27 = load i32, i32* %3, align 4, !dbg !2919; 1:0
;atama:
  store 
    i32 %27,
    i32* %26,
    align 4, !dbg !2920
;;-> (nil) 4
  %28 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2921; 2:0
  %29 = call %gt4b1t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2a1t* %28, 
      i32 207, 
      i32 0), !dbg !2922

; pascal 'a1' örs::derleme::imge::cins::özet
  %30 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %29,
    %gt4b1t** %30,
    align 8, !dbg !2923
  call void @llvm.dbg.declare(metadata %gt4b1t** %30, metadata !2925, metadata !DIExpression()), !dbg !2926
;;-> (nil) 4
  %31 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2927; 2:0
;;-> (nil) 4
  %32 = load %gt4b1t*, %gt4b1t** %30, align 8, !dbg !2928; 2:0
  %33 = call %gt42et* @"değişken::Yeni2_ox144i" (
      %gt2a1t* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox26, i64 0), 
      i32 0, 
      %gt4b1t* %32), !dbg !2929

; pascal 'a1Değişken' örs::derleme::imge::değişken::t
  %34 = alloca %gt42et*, align 8
  store 
    %gt42et* %33,
    %gt42et** %34,
    align 8, !dbg !2930
  call void @llvm.dbg.declare(metadata %gt42et** %34, metadata !2932, metadata !DIExpression()), !dbg !2933
  %35 = load %gt4a2t*, %gt4a2t** %15, align 8, !dbg !2934; 2:0
  %36 = load %gt42et*, %gt42et** %34, align 8, !dbg !2935; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt42et, %gt42et* %36,
    i32 0, i32 3
;;-> (nil) 14
  %38 = load %gt40at*, %gt40at** %37, align 8, !dbg !2937; 2:0
 call void @"cins::t.ÜyeEkle_ox112i" (
      %gt4a2t* %35, 
      %gt40at* %38), !dbg !2938
;;-> (nil) 4
  %39 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2939; 2:0
  %40 = call %gt4b1t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2a1t* %39, 
      i32 207, 
      i32 0), !dbg !2940

; pascal 'a2' örs::derleme::imge::cins::özet
  %41 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %40,
    %gt4b1t** %41,
    align 8, !dbg !2941
  call void @llvm.dbg.declare(metadata %gt4b1t** %41, metadata !2943, metadata !DIExpression()), !dbg !2944
;;-> (nil) 4
  %42 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2945; 2:0
;;-> (nil) 4
  %43 = load %gt4b1t*, %gt4b1t** %41, align 8, !dbg !2946; 2:0
  %44 = call %gt42et* @"değişken::Yeni2_ox144i" (
      %gt2a1t* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox28, i64 0), 
      i32 0, 
      %gt4b1t* %43), !dbg !2947

; pascal 'a2Değişken' örs::derleme::imge::değişken::t
  %45 = alloca %gt42et*, align 8
  store 
    %gt42et* %44,
    %gt42et** %45,
    align 8, !dbg !2948
  call void @llvm.dbg.declare(metadata %gt42et** %45, metadata !2950, metadata !DIExpression()), !dbg !2951
  %46 = load %gt4a2t*, %gt4a2t** %15, align 8, !dbg !2952; 2:0
  %47 = load %gt42et*, %gt42et** %45, align 8, !dbg !2953; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt42et, %gt42et* %47,
    i32 0, i32 3
;;-> (nil) 14
  %49 = load %gt40at*, %gt40at** %48, align 8, !dbg !2955; 2:0
 call void @"cins::t.ÜyeEkle_ox112i" (
      %gt4a2t* %46, 
      %gt40at* %49), !dbg !2956
;;-> (nil) 4
  %50 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2957; 2:0
  %51 = call %gt4b1t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2a1t* %50, 
      i32 205, 
      i32 1), !dbg !2958

; pascal 'A3' örs::derleme::imge::cins::özet
  %52 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %51,
    %gt4b1t** %52,
    align 8, !dbg !2959
  call void @llvm.dbg.declare(metadata %gt4b1t** %52, metadata !2961, metadata !DIExpression()), !dbg !2962
;;-> (nil) 4
  %53 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2963; 2:0
;;-> (nil) 4
  %54 = load %gt4b1t*, %gt4b1t** %52, align 8, !dbg !2964; 2:0
  %55 = call %gt42et* @"değişken::Yeni2_ox144i" (
      %gt2a1t* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox30, i64 0), 
      i32 0, 
      %gt4b1t* %54), !dbg !2965

; pascal 'A3Değişken' örs::derleme::imge::değişken::t
  %56 = alloca %gt42et*, align 8
  store 
    %gt42et* %55,
    %gt42et** %56,
    align 8, !dbg !2966
  call void @llvm.dbg.declare(metadata %gt42et** %56, metadata !2968, metadata !DIExpression()), !dbg !2969
  %57 = load %gt4a2t*, %gt4a2t** %15, align 8, !dbg !2970; 2:0
  %58 = load %gt42et*, %gt42et** %56, align 8, !dbg !2971; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt42et, %gt42et* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load %gt40at*, %gt40at** %59, align 8, !dbg !2973; 2:0
 call void @"cins::t.ÜyeEkle_ox112i" (
      %gt4a2t* %57, 
      %gt40at* %60), !dbg !2974
;;-> (nil) 4
  %61 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2975; 2:0
  %62 = call %gt4b1t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2a1t* %61, 
      i32 205, 
      i32 1), !dbg !2976

; pascal 'A4' örs::derleme::imge::cins::özet
  %63 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %62,
    %gt4b1t** %63,
    align 8, !dbg !2977
  call void @llvm.dbg.declare(metadata %gt4b1t** %63, metadata !2979, metadata !DIExpression()), !dbg !2980
;;-> (nil) 4
  %64 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !2981; 2:0
;;-> (nil) 4
  %65 = load %gt4b1t*, %gt4b1t** %63, align 8, !dbg !2982; 2:0
  %66 = call %gt42et* @"değişken::Yeni2_ox144i" (
      %gt2a1t* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox32, i64 0), 
      i32 0, 
      %gt4b1t* %65), !dbg !2983

; pascal 'A4Değişken' örs::derleme::imge::değişken::t
  %67 = alloca %gt42et*, align 8
  store 
    %gt42et* %66,
    %gt42et** %67,
    align 8, !dbg !2984
  call void @llvm.dbg.declare(metadata %gt42et** %67, metadata !2986, metadata !DIExpression()), !dbg !2987
  %68 = load %gt4a2t*, %gt4a2t** %15, align 8, !dbg !2988; 2:0
  %69 = load %gt42et*, %gt42et** %67, align 8, !dbg !2989; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %70 = getelementptr inbounds 
    %gt42et, %gt42et* %69,
    i32 0, i32 3
;;-> (nil) 14
  %71 = load %gt40at*, %gt40at** %70, align 8, !dbg !2991; 2:0
 call void @"cins::t.ÜyeEkle_ox112i" (
      %gt4a2t* %68, 
      %gt40at* %71), !dbg !2992
; Atama ifadesi
  %72 = load %gt4a2t*, %gt4a2t** %15, align 8, !dbg !2993; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %72,
    i32 0, i32 6
  %74 = load %gt40at*, %gt40at** %73, align 8, !dbg !2995; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %75 = getelementptr inbounds 
    %gt40at, %gt40at* %74,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %76 = getelementptr inbounds 
    %gt63et, %gt63et* %75,
    i32 0, i32 3
  %77 = load %metin*, %metin** %76, align 8, !dbg !2998; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %78 = getelementptr inbounds 
    %metin, %metin* %77,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %78,
    align 4, !dbg !3000
; Atama ifadesi
  %79 = load %gt4b1t*, %gt4b1t** %22, align 8, !dbg !3001; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %79,
    i32 0, i32 12
  %81 = load %gt40at*, %gt40at** %80, align 8, !dbg !3003; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %82 = getelementptr inbounds 
    %gt40at, %gt40at* %81,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %83 = getelementptr inbounds 
    %gt63et, %gt63et* %82,
    i32 0, i32 3
  %84 = load %metin*, %metin** %83, align 8, !dbg !3006; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %85 = getelementptr inbounds 
    %metin, %metin* %84,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %85,
    align 4, !dbg !3008
  %86 = load %gt4a2t*, %gt4a2t** %15, align 8, !dbg !3009; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %87 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %86,
    i32 0, i32 6
  %88 = load %gt40at*, %gt40at** %87, align 8, !dbg !3011; 2:0
  %89 = call %gt40at* (%gt40at*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt40at* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox34, i64 0)), !dbg !3012
  %90 = load %gt4b1t*, %gt4b1t** %22, align 8, !dbg !3013; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %90,
    i32 0, i32 12
  %92 = load %gt40at*, %gt40at** %91, align 8, !dbg !3015; 2:0
  %93 = call %gt40at* (%gt40at*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt40at* %92, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox36, i64 0)), !dbg !3016
; Atama ifadesi
  %94 = load %gt267t*, %gt267t** %2, align 8, !dbg !3017; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %95 = getelementptr inbounds 
    %gt267t, %gt267t* %94,
    i32 0, i32 16
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %96 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %95,
    i32 0, i32 2
;dizi erişim2 _özetler
  %97 = load i32, i32* %3, align 4, !dbg !3020; 1:0
  %98 = sext i32 %97 to i64; ?
;diziKonumu
  %99 = getelementptr inbounds
    [256 x %gt4b1t*], [256 x %gt4b1t*]*  %96,
    i64 0, i64 %98  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:70:3 [2304:2313]
  %100 = load %gt4b1t*, %gt4b1t** %22, align 8, !dbg !3021; 2:0
;atama:
  store 
    %gt4b1t* %100,
    %gt4b1t** %99,
    align 8, !dbg !3022
; Atama ifadesi
  %101 = load %gt267t*, %gt267t** %2, align 8, !dbg !3023; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %102 = getelementptr inbounds 
    %gt267t, %gt267t* %101,
    i32 0, i32 16
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %103 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %102,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %104 = load i32, i32* %3, align 4, !dbg !3026; 1:0
  %105 = sext i32 %104 to i64; ?
;diziKonumu
  %106 = getelementptr inbounds
    [256 x %gt4a2t*], [256 x %gt4a2t*]*  %103,
    i64 0, i64 %105  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:71:3 [2351:2360]
  %107 = load %gt4a2t*, %gt4a2t** %15, align 8, !dbg !3027; 2:0
;atama:
  store 
    %gt4a2t* %107,
    %gt4a2t** %106,
    align 8, !dbg !3028
; Atama ifadesi
  %108 = load %gt4a2t*, %gt4a2t** %15, align 8, !dbg !3029; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %109 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %108,
    i32 0, i32 6
  %110 = load %gt40at*, %gt40at** %109, align 8, !dbg !3031; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %111 = getelementptr inbounds 
    %gt40at, %gt40at* %110,
    i32 0, i32 3
  %112 = load %gt267t*, %gt267t** %2, align 8, !dbg !3033; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %113 = getelementptr inbounds 
    %gt267t, %gt267t* %112,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %114 = getelementptr inbounds 
    %gt400t, %gt400t* %113,
    i32 0, i32 0
  %115 = load %gt3f8t*, %gt3f8t** %114, align 8, !dbg !3036; 2:0
;atama:
  store 
    %gt3f8t* %115,
    %gt3f8t** %111,
    align 8, !dbg !3037
  %116 = load %gt267t*, %gt267t** %2, align 8, !dbg !3038; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %117 = getelementptr inbounds 
    %gt267t, %gt267t* %116,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %118 = getelementptr inbounds 
    %gt400t, %gt400t* %117,
    i32 0, i32 0
  %119 = load %gt3f8t*, %gt3f8t** %118, align 8, !dbg !3041; 2:0
  %120 = load %gt4a2t*, %gt4a2t** %15, align 8, !dbg !3042; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %121 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %120,
    i32 0, i32 6
;;-> (nil) 14
  %122 = load %gt40at*, %gt40at** %121, align 8, !dbg !3044; 2:0
  %123 = call %gt40at* (%gt3f8t*,%gt40at*) @"kütüphane::t.Ekle_ox110i" (
      %gt3f8t* %119, 
      %gt40at* %122), !dbg !3045
  %124 = load %gt4a2t*, %gt4a2t** %15, align 8, !dbg !3046; 2:0
;;-> (nil) 0
  %125 = load %gt267t*, %gt267t** %2, align 8, !dbg !3047; 2:0
  %126 = load %gt267t*, %gt267t** %2, align 8, !dbg !3048; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %127 = getelementptr inbounds 
    %gt267t, %gt267t* %126,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %128 = getelementptr inbounds 
    %gt400t, %gt400t* %127,
    i32 0, i32 0
  %129 = load %gt3f8t*, %gt3f8t** %128, align 8, !dbg !3051; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %130 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %129,
    i32 0, i32 6
;;-> (nil) 14
  %131 = load %gt316t*, %gt316t** %130, align 8, !dbg !3053; 2:0
  %132 = call %gt40at* (%gt4a2t*,%gt267t*,%gt316t*) @"cins::t.Tanım_ox112i" (
      %gt4a2t* %124, 
      %gt267t* %125, 
      %gt316t* %131), !dbg !3054
; Atama ifadesi
  %133 = load %gt267t*, %gt267t** %2, align 8, !dbg !3055; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %134 = getelementptr inbounds 
    %gt267t, %gt267t* %133,
    i32 0, i32 8
  %135 = load %gt268t*, %gt268t** %134, align 8, !dbg !3057; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::cins::özet
  %136 = getelementptr inbounds 
    %gt268t, %gt268t* %135,
    i32 0, i32 2
;;-> (nil) 4
  %137 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !3059; 2:0
  %138 = load %gt4a2t*, %gt4a2t** %15, align 8, !dbg !3060; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %138,
    i32 0, i32 6
;;-> (nil) 14
  %140 = load %gt40at*, %gt40at** %139, align 8, !dbg !3062; 2:0
  %141 = call %gt4b1t* @"cins::YeniÖzetDoğrusalDizi_ox112i" (
      %gt2a1t* %137, 
      %gt40at* %140, 
      i32 1, 
      i32 0), !dbg !3063
;atama:
  store 
    %gt4b1t* %141,
    %gt4b1t** %136,
    align 8, !dbg !3064
; Atama ifadesi
  %142 = load %gt267t*, %gt267t** %2, align 8, !dbg !3065; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %143 = getelementptr inbounds 
    %gt267t, %gt267t* %142,
    i32 0, i32 8
  %144 = load %gt268t*, %gt268t** %143, align 8, !dbg !3067; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::cins::özet
  %145 = getelementptr inbounds 
    %gt268t, %gt268t* %144,
    i32 0, i32 2
  %146 = load %gt267t*, %gt267t** %2, align 8, !dbg !3069; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %147 = getelementptr inbounds 
    %gt267t, %gt267t* %146,
    i32 0, i32 8
  %148 = load %gt268t*, %gt268t** %147, align 8, !dbg !3071; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::cins::özet
  %149 = getelementptr inbounds 
    %gt268t, %gt268t* %148,
    i32 0, i32 2
  %150 = load %gt4b1t*, %gt4b1t** %149, align 8, !dbg !3073; 2:0
  %151 = load %gt267t*, %gt267t** %2, align 8, !dbg !3074; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %152 = getelementptr inbounds 
    %gt267t, %gt267t* %151,
    i32 0, i32 5
  %153 = load %gt5abt*, %gt5abt** %152, align 8, !dbg !3076; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %154 = getelementptr inbounds 
    %gt5abt, %gt5abt* %153,
    i32 0, i32 8
  %155 = load %gt3f8t*, %gt3f8t** %154, align 8, !dbg !3078; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %156 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %155,
    i32 0, i32 6
;;-> (nil) 14
  %157 = load %gt316t*, %gt316t** %156, align 8, !dbg !3080; 2:0
  %158 = call %gt4b1t* (%gt4b1t*,%gt316t*) @"cins::özet.Yapılandır_ox112i" (
      %gt4b1t* %150, 
      %gt316t* %157), !dbg !3081
;atama:
  store 
    %gt4b1t* %158,
    %gt4b1t** %145,
    align 8, !dbg !3082
; Atama ifadesi
  %159 = load %gt267t*, %gt267t** %2, align 8, !dbg !3083; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %160 = getelementptr inbounds 
    %gt267t, %gt267t* %159,
    i32 0, i32 8
  %161 = load %gt268t*, %gt268t** %160, align 8, !dbg !3085; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::cins::özet
  %162 = getelementptr inbounds 
    %gt268t, %gt268t* %161,
    i32 0, i32 2
  %163 = load %gt4b1t*, %gt4b1t** %162, align 8, !dbg !3087; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %164 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %163,
    i32 0, i32 3
;atama:
  store 
    i32 16,
    i32* %164,
    align 4, !dbg !3089
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t._metinTürü_ox107i"(%gt267t* %0)
#0       !dbg !3090 {
; Değişken : Derleme
  %2 = alloca %gt267t*, align 8
  store %gt267t* %0, %gt267t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %2, metadata !3092, metadata !DIExpression()), !dbg !3095

; pascal 'no' t32
  %3 = alloca i32, align 4
  store 
    i32 227,
    i32* %3,
    align 4, !dbg !3097
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3098, metadata !DIExpression()), !dbg !3099
  %4 = load %gt267t*, %gt267t** %2, align 8, !dbg !3100; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %5 = getelementptr inbounds 
    %gt267t, %gt267t* %4,
    i32 0, i32 15
  %6 = getelementptr inbounds
    %gt2a1t, %gt2a1t* %5,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %7 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %6,
    %gt2a1t** %7,
    align 8, !dbg !3102
  call void @llvm.dbg.declare(metadata %gt2a1t** %7, metadata !3103, metadata !DIExpression()), !dbg !3104
  %8 = load %gt267t*, %gt267t** %2, align 8, !dbg !3105; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %9 = getelementptr inbounds 
    %gt267t, %gt267t* %8,
    i32 0, i32 15
  %10 = call %metin* (%gt2a1t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt2a1t* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox38, i64 0, i64 0)), !dbg !3107

; pascal 'Ad' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10,
    %metin** %11,
    align 8, !dbg !3108
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !3110, metadata !DIExpression()), !dbg !3111
;;-> (nil) 4
  %12 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !3112; 2:0
;;-> (nil) 4
  %13 = load %metin*, %metin** %11, align 8, !dbg !3113; 2:0
  %14 = call %gt4a2t* @"cins::Yeni_ox112i" (
      %gt2a1t* %12, 
      %metin* %13, 
      i32 10), !dbg !3114

; pascal 'Tür' örs::derleme::imge::cins::t
  %15 = alloca %gt4a2t*, align 8
  store 
    %gt4a2t* %14,
    %gt4a2t** %15,
    align 8, !dbg !3115
  call void @llvm.dbg.declare(metadata %gt4a2t** %15, metadata !3117, metadata !DIExpression()), !dbg !3118
  %16 = load %gt4a2t*, %gt4a2t** %15, align 8, !dbg !3119; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %16,
    i32 0, i32 6
  %18 = load %gt40at*, %gt40at** %17, align 8, !dbg !3121; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt40at, %gt40at* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt63et, %gt63et* %19,
    i32 0, i32 7
  %21 = load %gt4b1t*, %gt4b1t** %20, align 8, !dbg !3124; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %22 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %21,
    %gt4b1t** %22,
    align 8, !dbg !3125
  call void @llvm.dbg.declare(metadata %gt4b1t** %22, metadata !3127, metadata !DIExpression()), !dbg !3128
; Atama ifadesi
  %23 = load %gt4b1t*, %gt4b1t** %22, align 8, !dbg !3129; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %24 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %23,
    i32 0, i32 3
;atama:
  store 
    i32 8,
    i32* %24,
    align 4, !dbg !3131
; Atama ifadesi
  %25 = load %gt4a2t*, %gt4a2t** %15, align 8, !dbg !3132; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %26 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %25,
    i32 0, i32 0
  %27 = load i32, i32* %3, align 4, !dbg !3134; 1:0
;atama:
  store 
    i32 %27,
    i32* %26,
    align 4, !dbg !3135
;;-> (nil) 4
  %28 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !3136; 2:0
  %29 = call %gt4b1t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2a1t* %28, 
      i32 207, 
      i32 0), !dbg !3137

; pascal 'BoyutÖzeti' örs::derleme::imge::cins::özet
  %30 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %29,
    %gt4b1t** %30,
    align 8, !dbg !3138
  call void @llvm.dbg.declare(metadata %gt4b1t** %30, metadata !3140, metadata !DIExpression()), !dbg !3141
;;-> (nil) 4
  %31 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !3142; 2:0
;;-> (nil) 4
  %32 = load %gt4b1t*, %gt4b1t** %30, align 8, !dbg !3143; 2:0
  %33 = call %gt42et* @"değişken::Yeni2_ox144i" (
      %gt2a1t* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox39, i64 0), 
      i32 0, 
      %gt4b1t* %32), !dbg !3144

; pascal 'Boyut' örs::derleme::imge::değişken::t
  %34 = alloca %gt42et*, align 8
  store 
    %gt42et* %33,
    %gt42et** %34,
    align 8, !dbg !3145
  call void @llvm.dbg.declare(metadata %gt42et** %34, metadata !3147, metadata !DIExpression()), !dbg !3148
  %35 = load %gt4a2t*, %gt4a2t** %15, align 8, !dbg !3149; 2:0
  %36 = load %gt42et*, %gt42et** %34, align 8, !dbg !3150; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt42et, %gt42et* %36,
    i32 0, i32 3
;;-> (nil) 14
  %38 = load %gt40at*, %gt40at** %37, align 8, !dbg !3152; 2:0
 call void @"cins::t.ÜyeEkle_ox112i" (
      %gt4a2t* %35, 
      %gt40at* %38), !dbg !3153
;;-> (nil) 4
  %39 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !3154; 2:0
  %40 = call %gt4b1t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2a1t* %39, 
      i32 207, 
      i32 0), !dbg !3155

; pascal 'HacimÖzeti' örs::derleme::imge::cins::özet
  %41 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %40,
    %gt4b1t** %41,
    align 8, !dbg !3156
  call void @llvm.dbg.declare(metadata %gt4b1t** %41, metadata !3158, metadata !DIExpression()), !dbg !3159
;;-> (nil) 4
  %42 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !3160; 2:0
;;-> (nil) 4
  %43 = load %gt4b1t*, %gt4b1t** %41, align 8, !dbg !3161; 2:0
  %44 = call %gt42et* @"değişken::Yeni2_ox144i" (
      %gt2a1t* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox41, i64 0), 
      i32 0, 
      %gt4b1t* %43), !dbg !3162

; pascal 'Hacim' örs::derleme::imge::değişken::t
  %45 = alloca %gt42et*, align 8
  store 
    %gt42et* %44,
    %gt42et** %45,
    align 8, !dbg !3163
  call void @llvm.dbg.declare(metadata %gt42et** %45, metadata !3165, metadata !DIExpression()), !dbg !3166
  %46 = load %gt4a2t*, %gt4a2t** %15, align 8, !dbg !3167; 2:0
  %47 = load %gt42et*, %gt42et** %45, align 8, !dbg !3168; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt42et, %gt42et* %47,
    i32 0, i32 3
;;-> (nil) 14
  %49 = load %gt40at*, %gt40at** %48, align 8, !dbg !3170; 2:0
 call void @"cins::t.ÜyeEkle_ox112i" (
      %gt4a2t* %46, 
      %gt40at* %49), !dbg !3171
;;-> (nil) 4
  %50 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !3172; 2:0
  %51 = call %gt4b1t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2a1t* %50, 
      i32 205, 
      i32 1), !dbg !3173

; pascal 'HarflerÖzeti' örs::derleme::imge::cins::özet
  %52 = alloca %gt4b1t*, align 8
  store 
    %gt4b1t* %51,
    %gt4b1t** %52,
    align 8, !dbg !3174
  call void @llvm.dbg.declare(metadata %gt4b1t** %52, metadata !3176, metadata !DIExpression()), !dbg !3177
;;-> (nil) 4
  %53 = load %gt2a1t*, %gt2a1t** %7, align 8, !dbg !3178; 2:0
;;-> (nil) 4
  %54 = load %gt4b1t*, %gt4b1t** %52, align 8, !dbg !3179; 2:0
  %55 = call %gt42et* @"değişken::Yeni2_ox144i" (
      %gt2a1t* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox43, i64 0), 
      i32 0, 
      %gt4b1t* %54), !dbg !3180

; pascal 'Harfler' örs::derleme::imge::değişken::t
  %56 = alloca %gt42et*, align 8
  store 
    %gt42et* %55,
    %gt42et** %56,
    align 8, !dbg !3181
  call void @llvm.dbg.declare(metadata %gt42et** %56, metadata !3183, metadata !DIExpression()), !dbg !3184
  %57 = load %gt4a2t*, %gt4a2t** %15, align 8, !dbg !3185; 2:0
  %58 = load %gt42et*, %gt42et** %56, align 8, !dbg !3186; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt42et, %gt42et* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load %gt40at*, %gt40at** %59, align 8, !dbg !3188; 2:0
 call void @"cins::t.ÜyeEkle_ox112i" (
      %gt4a2t* %57, 
      %gt40at* %60), !dbg !3189
; Atama ifadesi
  %61 = load %gt4a2t*, %gt4a2t** %15, align 8, !dbg !3190; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %62 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %61,
    i32 0, i32 6
  %63 = load %gt40at*, %gt40at** %62, align 8, !dbg !3192; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %64 = getelementptr inbounds 
    %gt40at, %gt40at* %63,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %65 = getelementptr inbounds 
    %gt63et, %gt63et* %64,
    i32 0, i32 3
  %66 = load %metin*, %metin** %65, align 8, !dbg !3195; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %67 = getelementptr inbounds 
    %metin, %metin* %66,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %67,
    align 4, !dbg !3197
; Atama ifadesi
  %68 = load %gt4b1t*, %gt4b1t** %22, align 8, !dbg !3198; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %68,
    i32 0, i32 12
  %70 = load %gt40at*, %gt40at** %69, align 8, !dbg !3200; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %71 = getelementptr inbounds 
    %gt40at, %gt40at* %70,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %72 = getelementptr inbounds 
    %gt63et, %gt63et* %71,
    i32 0, i32 3
  %73 = load %metin*, %metin** %72, align 8, !dbg !3203; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %74 = getelementptr inbounds 
    %metin, %metin* %73,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %74,
    align 4, !dbg !3205
  %75 = load %gt4a2t*, %gt4a2t** %15, align 8, !dbg !3206; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %76 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %75,
    i32 0, i32 6
  %77 = load %gt40at*, %gt40at** %76, align 8, !dbg !3208; 2:0
  %78 = call %gt40at* (%gt40at*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt40at* %77, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox45, i64 0)), !dbg !3209
  %79 = load %gt4b1t*, %gt4b1t** %22, align 8, !dbg !3210; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %79,
    i32 0, i32 12
  %81 = load %gt40at*, %gt40at** %80, align 8, !dbg !3212; 2:0
  %82 = call %gt40at* (%gt40at*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt40at* %81, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox47, i64 0)), !dbg !3213
; Atama ifadesi
  %83 = load %gt267t*, %gt267t** %2, align 8, !dbg !3214; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %84 = getelementptr inbounds 
    %gt267t, %gt267t* %83,
    i32 0, i32 16
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %85 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %84,
    i32 0, i32 2
;dizi erişim2 _özetler
  %86 = load i32, i32* %3, align 4, !dbg !3217; 1:0
  %87 = sext i32 %86 to i64; ?
;diziKonumu
  %88 = getelementptr inbounds
    [256 x %gt4b1t*], [256 x %gt4b1t*]*  %85,
    i64 0, i64 %87  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:125:3 [4173:4182]
  %89 = load %gt4b1t*, %gt4b1t** %22, align 8, !dbg !3218; 2:0
;atama:
  store 
    %gt4b1t* %89,
    %gt4b1t** %88,
    align 8, !dbg !3219
; Atama ifadesi
  %90 = load %gt267t*, %gt267t** %2, align 8, !dbg !3220; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %91 = getelementptr inbounds 
    %gt267t, %gt267t* %90,
    i32 0, i32 16
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %92 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %91,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %93 = load i32, i32* %3, align 4, !dbg !3223; 1:0
  %94 = sext i32 %93 to i64; ?
;diziKonumu
  %95 = getelementptr inbounds
    [256 x %gt4a2t*], [256 x %gt4a2t*]*  %92,
    i64 0, i64 %94  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:126:3 [4220:4229]
  %96 = load %gt4a2t*, %gt4a2t** %15, align 8, !dbg !3224; 2:0
;atama:
  store 
    %gt4a2t* %96,
    %gt4a2t** %95,
    align 8, !dbg !3225
; Atama ifadesi
  %97 = load %gt4a2t*, %gt4a2t** %15, align 8, !dbg !3226; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %98 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %97,
    i32 0, i32 6
  %99 = load %gt40at*, %gt40at** %98, align 8, !dbg !3228; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %100 = getelementptr inbounds 
    %gt40at, %gt40at* %99,
    i32 0, i32 3
  %101 = load %gt267t*, %gt267t** %2, align 8, !dbg !3230; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %102 = getelementptr inbounds 
    %gt267t, %gt267t* %101,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %103 = getelementptr inbounds 
    %gt400t, %gt400t* %102,
    i32 0, i32 0
  %104 = load %gt3f8t*, %gt3f8t** %103, align 8, !dbg !3233; 2:0
;atama:
  store 
    %gt3f8t* %104,
    %gt3f8t** %100,
    align 8, !dbg !3234
  %105 = load %gt267t*, %gt267t** %2, align 8, !dbg !3235; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %106 = getelementptr inbounds 
    %gt267t, %gt267t* %105,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %107 = getelementptr inbounds 
    %gt400t, %gt400t* %106,
    i32 0, i32 0
  %108 = load %gt3f8t*, %gt3f8t** %107, align 8, !dbg !3238; 2:0
  %109 = load %gt4a2t*, %gt4a2t** %15, align 8, !dbg !3239; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %110 = getelementptr inbounds 
    %gt4a2t, %gt4a2t* %109,
    i32 0, i32 6
;;-> (nil) 14
  %111 = load %gt40at*, %gt40at** %110, align 8, !dbg !3241; 2:0
  %112 = call %gt40at* (%gt3f8t*,%gt40at*) @"kütüphane::t.Ekle_ox110i" (
      %gt3f8t* %108, 
      %gt40at* %111), !dbg !3242
  %113 = load %gt4a2t*, %gt4a2t** %15, align 8, !dbg !3243; 2:0
;;-> (nil) 0
  %114 = load %gt267t*, %gt267t** %2, align 8, !dbg !3244; 2:0
  %115 = load %gt267t*, %gt267t** %2, align 8, !dbg !3245; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %116 = getelementptr inbounds 
    %gt267t, %gt267t* %115,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %117 = getelementptr inbounds 
    %gt400t, %gt400t* %116,
    i32 0, i32 0
  %118 = load %gt3f8t*, %gt3f8t** %117, align 8, !dbg !3248; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %119 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %118,
    i32 0, i32 6
;;-> (nil) 14
  %120 = load %gt316t*, %gt316t** %119, align 8, !dbg !3250; 2:0
  %121 = call %gt40at* (%gt4a2t*,%gt267t*,%gt316t*) @"cins::t.Tanım_ox112i" (
      %gt4a2t* %113, 
      %gt267t* %114, 
      %gt316t* %120), !dbg !3251
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapıtaşlarınıEkle_ox107i"(%gt267t* %0)
#0       !dbg !3252 {
; Değişken : Derleme
  %2 = alloca %gt267t*, align 8
  store %gt267t* %0, %gt267t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %2, metadata !3254, metadata !DIExpression()), !dbg !3257
  %3 = load %gt267t*, %gt267t** %2, align 8, !dbg !3259; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt267t* %3, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox49, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox50, i64 0, i64 0), 
      i32 203, 
      i32 1, 
      i32 0), !dbg !3260
  %4 = load %gt267t*, %gt267t** %2, align 8, !dbg !3261; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt267t* %4, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox51, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox52, i64 0, i64 0), 
      i32 205, 
      i32 1, 
      i32 0), !dbg !3262
  %5 = load %gt267t*, %gt267t** %2, align 8, !dbg !3263; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt267t* %5, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox53, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox54, i64 0, i64 0), 
      i32 206, 
      i32 2, 
      i32 0), !dbg !3264
  %6 = load %gt267t*, %gt267t** %2, align 8, !dbg !3265; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt267t* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox55, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox56, i64 0, i64 0), 
      i32 207, 
      i32 4, 
      i32 0), !dbg !3266
  %7 = load %gt267t*, %gt267t** %2, align 8, !dbg !3267; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt267t* %7, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox57, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox58, i64 0, i64 0), 
      i32 208, 
      i32 8, 
      i32 0), !dbg !3268
  %8 = load %gt267t*, %gt267t** %2, align 8, !dbg !3269; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt267t* %8, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox59, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox60, i64 0, i64 0), 
      i32 209, 
      i32 16, 
      i32 0), !dbg !3270
  %9 = load %gt267t*, %gt267t** %2, align 8, !dbg !3271; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt267t* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox61, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox62, i64 0, i64 0), 
      i32 204, 
      i32 8, 
      i32 0), !dbg !3272
  %10 = load %gt267t*, %gt267t** %2, align 8, !dbg !3273; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt267t* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox63, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox64, i64 0, i64 0), 
      i32 212, 
      i32 1, 
      i32 0), !dbg !3274
  %11 = load %gt267t*, %gt267t** %2, align 8, !dbg !3275; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt267t* %11, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox65, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox66, i64 0, i64 0), 
      i32 213, 
      i32 2, 
      i32 0), !dbg !3276
  %12 = load %gt267t*, %gt267t** %2, align 8, !dbg !3277; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt267t* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox67, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox68, i64 0, i64 0), 
      i32 214, 
      i32 4, 
      i32 0), !dbg !3278
  %13 = load %gt267t*, %gt267t** %2, align 8, !dbg !3279; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt267t* %13, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox69, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox70, i64 0, i64 0), 
      i32 215, 
      i32 8, 
      i32 0), !dbg !3280
  %14 = load %gt267t*, %gt267t** %2, align 8, !dbg !3281; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt267t* %14, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox71, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox72, i64 0, i64 0), 
      i32 216, 
      i32 16, 
      i32 0), !dbg !3282
  %15 = load %gt267t*, %gt267t** %2, align 8, !dbg !3283; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt267t* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox73, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox74, i64 0, i64 0), 
      i32 211, 
      i32 8, 
      i32 0), !dbg !3284
  %16 = load %gt267t*, %gt267t** %2, align 8, !dbg !3285; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt267t* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox75, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox76, i64 0, i64 0), 
      i32 218, 
      i32 2, 
      i32 0), !dbg !3286
  %17 = load %gt267t*, %gt267t** %2, align 8, !dbg !3287; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt267t* %17, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox77, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox78, i64 0, i64 0), 
      i32 219, 
      i32 4, 
      i32 0), !dbg !3288
  %18 = load %gt267t*, %gt267t** %2, align 8, !dbg !3289; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt267t* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox79, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox80, i64 0, i64 0), 
      i32 220, 
      i32 8, 
      i32 0), !dbg !3290
  %19 = load %gt267t*, %gt267t** %2, align 8, !dbg !3291; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt267t* %19, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox81, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox82, i64 0, i64 0), 
      i32 221, 
      i32 16, 
      i32 0), !dbg !3292
  %20 = load %gt267t*, %gt267t** %2, align 8, !dbg !3293; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt267t* %20, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox83, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox84, i64 0, i64 0), 
      i32 223, 
      i32 8, 
      i32 0), !dbg !3294
  %21 = load %gt267t*, %gt267t** %2, align 8, !dbg !3295; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt267t* %21, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox85, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox86, i64 0, i64 0), 
      i32 225, 
      i32 8, 
      i32 1), !dbg !3296
  %22 = load %gt267t*, %gt267t** %2, align 8, !dbg !3297; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt267t* %22, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox87, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox88, i64 0, i64 0), 
      i32 224, 
      i32 8, 
      i32 -1), !dbg !3298
  %23 = load %gt267t*, %gt267t** %2, align 8, !dbg !3299; 2:0
 call void @"derleme::t._metinTürü_ox107i" (
      %gt267t* %23), !dbg !3300
  %24 = load %gt267t*, %gt267t** %2, align 8, !dbg !3301; 2:0
 call void @"derleme::t._değişkenArgümanlar_ox107i" (
      %gt267t* %24), !dbg !3302
; Iç Dönüş :
  ret void
}

define external 
%gt4a2t* @"derleme::t.Yapıtaşı_ox107i"(%gt267t* %0, i32 %1)
#0       !dbg !3303 {
; Değişken : dönüş
  %3 = alloca %gt4a2t*, align 8
  store %gt4a2t* null, %gt4a2t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt267t*, align 8
  store %gt267t* %0, %gt267t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %4, metadata !3307, metadata !DIExpression()), !dbg !3311
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3308, metadata !DIExpression()), !dbg !3312
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !3314; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32  203, label %secim.ox0.ox1
    i32  204, label %secim.ox0.ox1
    i32  205, label %secim.ox0.ox1
    i32  206, label %secim.ox0.ox1
    i32  207, label %secim.ox0.ox1
    i32  208, label %secim.ox0.ox1
    i32  209, label %secim.ox0.ox1
    i32  210, label %secim.ox0.ox1
    i32  211, label %secim.ox0.ox1
    i32  212, label %secim.ox0.ox1
    i32  213, label %secim.ox0.ox1
    i32  214, label %secim.ox0.ox1
    i32  215, label %secim.ox0.ox1
    i32  216, label %secim.ox0.ox1
    i32  217, label %secim.ox0.ox1
    i32  218, label %secim.ox0.ox1
    i32  219, label %secim.ox0.ox1
    i32  220, label %secim.ox0.ox1
    i32  221, label %secim.ox0.ox1
    i32  226, label %secim.ox0.ox1
    i32  223, label %secim.ox0.ox1
    i32  225, label %secim.ox0.ox1
    i32 227, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %7 = load %gt267t*, %gt267t** %4, align 8, !dbg !3316; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %8 = getelementptr inbounds 
    %gt267t, %gt267t* %7,
    i32 0, i32 16
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %9 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %8,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %10 = load i32, i32* %5, align 4, !dbg !3319; 1:0
  %11 = sext i32 %10 to i64; ?
;diziKonumu
  %12 = getelementptr inbounds
    [256 x %gt4a2t*], [256 x %gt4a2t*]*  %9,
    i64 0, i64 %11  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:206:11 [7105:7114]
  %13 = load %gt4a2t*, %gt4a2t** %12, align 8, !dbg !3320; 2:0
; Dönüş :
  ret %gt4a2t* %13
durum.varsayilan.ox0:
  %14 = load %gt267t*, %gt267t** %4, align 8, !dbg !3322; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %15 = getelementptr inbounds 
    %gt267t, %gt267t* %14,
    i32 0, i32 16
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %16 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %15,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
;diziKonumu
  %17 = getelementptr inbounds
    [256 x %gt4a2t*], [256 x %gt4a2t*]*  %16,
    i64 0, i64 224  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:209:11 [7182:7191]
  %18 = load %gt4a2t*, %gt4a2t** %17, align 8, !dbg !3325; 2:0
; Dönüş :
  ret %gt4a2t* %18
durum.son.ox0:
; Iç Dönüş :
  %19 = load %gt4a2t*, %gt4a2t** %3, align 8, !dbg !3326; 2:0
  ret %gt4a2t* %19
}

define external 
%gt4b1t* @"derleme::t.YapıtaşıÖzeti_ox107i"(%gt267t* %0, i32 %1)
#0       !dbg !3327 {
; Değişken : dönüş
  %3 = alloca %gt4b1t*, align 8
  store %gt4b1t* null, %gt4b1t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt267t*, align 8
  store %gt267t* %0, %gt267t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %4, metadata !3331, metadata !DIExpression()), !dbg !3335
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3332, metadata !DIExpression()), !dbg !3336
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !3338; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32  203, label %secim.ox0.ox1
    i32  204, label %secim.ox0.ox1
    i32  205, label %secim.ox0.ox1
    i32  206, label %secim.ox0.ox1
    i32  207, label %secim.ox0.ox1
    i32  208, label %secim.ox0.ox1
    i32  209, label %secim.ox0.ox1
    i32  210, label %secim.ox0.ox1
    i32  211, label %secim.ox0.ox1
    i32  212, label %secim.ox0.ox1
    i32  213, label %secim.ox0.ox1
    i32  214, label %secim.ox0.ox1
    i32  215, label %secim.ox0.ox1
    i32  216, label %secim.ox0.ox1
    i32  217, label %secim.ox0.ox1
    i32  218, label %secim.ox0.ox1
    i32  219, label %secim.ox0.ox1
    i32  220, label %secim.ox0.ox1
    i32  221, label %secim.ox0.ox1
    i32  226, label %secim.ox0.ox1
    i32  223, label %secim.ox0.ox1
    i32  225, label %secim.ox0.ox1
    i32 227, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %7 = load %gt267t*, %gt267t** %4, align 8, !dbg !3340; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %8 = getelementptr inbounds 
    %gt267t, %gt267t* %7,
    i32 0, i32 16
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %9 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %8,
    i32 0, i32 2
;dizi erişim2 _özetler
  %10 = load i32, i32* %5, align 4, !dbg !3343; 1:0
  %11 = sext i32 %10 to i64; ?
;diziKonumu
  %12 = getelementptr inbounds
    [256 x %gt4b1t*], [256 x %gt4b1t*]*  %9,
    i64 0, i64 %11  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:220:11 [7413:7422]
  %13 = load %gt4b1t*, %gt4b1t** %12, align 8, !dbg !3344; 2:0
; Dönüş :
  ret %gt4b1t* %13
durum.varsayilan.ox0:
  %14 = load %gt267t*, %gt267t** %4, align 8, !dbg !3346; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %15 = getelementptr inbounds 
    %gt267t, %gt267t* %14,
    i32 0, i32 16
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %16 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %15,
    i32 0, i32 2
;dizi erişim2 _özetler
;diziKonumu
  %17 = getelementptr inbounds
    [256 x %gt4b1t*], [256 x %gt4b1t*]*  %16,
    i64 0, i64 224  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:222:11 [7479:7488]
  %18 = load %gt4b1t*, %gt4b1t** %17, align 8, !dbg !3349; 2:0
; Dönüş :
  ret %gt4b1t* %18
durum.son.ox0:
; Iç Dönüş :
  %19 = load %gt4b1t*, %gt4b1t** %3, align 8, !dbg !3350; 2:0
  ret %gt4b1t* %19
}

define private dso_local 
void @"derleme::yerelleştirme.yapılandır_ox107i"(%gt266t* %0)
#0       !dbg !3351 {
; Değişken : Yerel
  %2 = alloca %gt266t*, align 8
  store %gt266t* %0, %gt266t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt266t** %2, metadata !3354, metadata !DIExpression()), !dbg !3357
; Atama ifadesi
  %3 = load %gt266t*, %gt266t** %2, align 8, !dbg !3359; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gt266t, %gt266t* %3,
    i32 0, i32 3
  %5 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox89, i64 0)), !dbg !3361
;atama:
  store 
    %metin* %5,
    %metin** %4,
    align 8, !dbg !3362
; Atama ifadesi
  %6 = load %gt266t*, %gt266t** %2, align 8, !dbg !3363; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %7 = getelementptr inbounds 
    %gt266t, %gt266t* %6,
    i32 0, i32 4
  %8 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox91, i64 0)), !dbg !3365
;atama:
  store 
    %metin* %8,
    %metin** %7,
    align 8, !dbg !3366
; Atama ifadesi
  %9 = load %gt266t*, %gt266t** %2, align 8, !dbg !3367; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt266t, %gt266t* %9,
    i32 0, i32 1
  %11 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox93, i64 0)), !dbg !3369
;atama:
  store 
    %metin* %11,
    %metin** %10,
    align 8, !dbg !3370
; Atama ifadesi
  %12 = load %gt266t*, %gt266t** %2, align 8, !dbg !3371; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt266t, %gt266t* %12,
    i32 0, i32 0
  %14 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox95, i64 0)), !dbg !3373
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !3374
; Atama ifadesi
  %15 = load %gt266t*, %gt266t** %2, align 8, !dbg !3375; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt266t, %gt266t* %15,
    i32 0, i32 2
  %17 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox97, i64 0)), !dbg !3377
;atama:
  store 
    %metin* %17,
    %metin** %16,
    align 8, !dbg !3378
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yerelleştirme.Temizle_ox107i"(%gt266t* %0)
#0       !dbg !3379 {
; Değişken : Yerel
  %2 = alloca %gt266t*, align 8
  store %gt266t* %0, %gt266t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt266t** %2, metadata !3381, metadata !DIExpression()), !dbg !3384
; Sil : 
  %3 = load %gt266t*, %gt266t** %2, align 8, !dbg !3386; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gt266t, %gt266t* %3,
    i32 0, i32 0
  %5 = load %metin*, %metin** %4, align 8, !dbg !3388; 2:0
  call void @free(
    ptr %5)
  store ptr null, ptr %4, align 8
; Sil : 
  %6 = load %gt266t*, %gt266t** %2, align 8, !dbg !3389; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %7 = getelementptr inbounds 
    %gt266t, %gt266t* %6,
    i32 0, i32 1
  %8 = load %metin*, %metin** %7, align 8, !dbg !3391; 2:0
  call void @free(
    ptr %8)
  store ptr null, ptr %7, align 8
; Sil : 
  %9 = load %gt266t*, %gt266t** %2, align 8, !dbg !3392; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt266t, %gt266t* %9,
    i32 0, i32 3
  %11 = load %metin*, %metin** %10, align 8, !dbg !3394; 2:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
; Sil : 
  %12 = load %gt266t*, %gt266t** %2, align 8, !dbg !3395; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt266t, %gt266t* %12,
    i32 0, i32 4
  %14 = load %metin*, %metin** %13, align 8, !dbg !3397; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %13, align 8
; Sil : 
  %15 = load %gt266t*, %gt266t** %2, align 8, !dbg !3398; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt266t, %gt266t* %15,
    i32 0, i32 2
  %17 = load %metin*, %metin** %16, align 8, !dbg !3400; 2:0
  call void @free(
    ptr %17)
  store ptr null, ptr %16, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.işlemleriHazırla_ox107i"(%gt267t* %0)
#0       !dbg !3401 {
; Değişken : Derleme
  %2 = alloca %gt267t*, align 8
  store %gt267t* %0, %gt267t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %2, metadata !3404, metadata !DIExpression()), !dbg !3407
  %3 = load %gt267t*, %gt267t** %2, align 8, !dbg !3409; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %gt267t, %gt267t* %3,
    i32 0, i32 15
  %5 = getelementptr inbounds
    %gt2a1t, %gt2a1t* %4,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %5,
    %gt2a1t** %6,
    align 8, !dbg !3411
  call void @llvm.dbg.declare(metadata %gt2a1t** %6, metadata !3412, metadata !DIExpression()), !dbg !3413
; Atama ifadesi
  %7 = load %gt267t*, %gt267t** %2, align 8, !dbg !3414; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st694_1gt4c7t]
  %8 = getelementptr inbounds 
    %gt267t, %gt267t* %7,
    i32 0, i32 11
  %9 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !3416; 2:0
  %10 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %9, 
      i64 24, 
      i64 8), !dbg !3417
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st694_1gt4c7t*; 1
;atama:
  store 
    %st694_1gt4c7t* %11,
    %st694_1gt4c7t** %8,
    align 8, !dbg !3418
  %12 = load %gt267t*, %gt267t** %2, align 8, !dbg !3419; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st694_1gt4c7t]
  %13 = getelementptr inbounds 
    %gt267t, %gt267t* %12,
    i32 0, i32 11
  %14 = load %st694_1gt4c7t*, %st694_1gt4c7t** %13, align 8, !dbg !3421; 2:0
;;-> (nil) 4
  %15 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !3422; 2:0
 call void @"işlem::işlemler.Yapılandır_ox113i" (
      %st694_1gt4c7t* %14, 
      %gt2a1t* %15, 
      i32 8), !dbg !3423
; Atama ifadesi
  %16 = load %gt267t*, %gt267t** %2, align 8, !dbg !3424; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st694_1gt4c7t]
  %17 = getelementptr inbounds 
    %gt267t, %gt267t* %16,
    i32 0, i32 11
  %18 = load %st694_1gt4c7t*, %st694_1gt4c7t** %17, align 8, !dbg !3426; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : **örs::derleme::imge::işlem::t
  %19 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %18,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %20 = load %gt4c7t**, %gt4c7t*** %19, align 8, !dbg !3428; 3:0
;dizi erişim2 Nesneler
;tekil
  %21 = getelementptr inbounds
     %gt4c7t*, %gt4c7t**  %20,
     i64 1
;;-> (nil) 4
  %22 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !3429; 2:0
  %23 = call %gt4c7t* @"tanımlı::Free_ox155i" (
      %gt2a1t* %22), !dbg !3430
;atama:
  store 
    %gt4c7t* %23,
    %gt4c7t** %21,
    align 8, !dbg !3431
; Atama ifadesi
  %24 = load %gt267t*, %gt267t** %2, align 8, !dbg !3432; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st694_1gt4c7t]
  %25 = getelementptr inbounds 
    %gt267t, %gt267t* %24,
    i32 0, i32 11
  %26 = load %st694_1gt4c7t*, %st694_1gt4c7t** %25, align 8, !dbg !3434; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : **örs::derleme::imge::işlem::t
  %27 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %26,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %28 = load %gt4c7t**, %gt4c7t*** %27, align 8, !dbg !3436; 3:0
;dizi erişim2 Nesneler
;tekil
  %29 = getelementptr inbounds
     %gt4c7t*, %gt4c7t**  %28,
     i64 2
;;-> (nil) 4
  %30 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !3437; 2:0
  %31 = call %gt4c7t* @"tanımlı::Malloc_ox155i" (
      %gt2a1t* %30), !dbg !3438
;atama:
  store 
    %gt4c7t* %31,
    %gt4c7t** %29,
    align 8, !dbg !3439
; Atama ifadesi
  %32 = load %gt267t*, %gt267t** %2, align 8, !dbg !3440; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st694_1gt4c7t]
  %33 = getelementptr inbounds 
    %gt267t, %gt267t* %32,
    i32 0, i32 11
  %34 = load %st694_1gt4c7t*, %st694_1gt4c7t** %33, align 8, !dbg !3442; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : **örs::derleme::imge::işlem::t
  %35 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %34,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %36 = load %gt4c7t**, %gt4c7t*** %35, align 8, !dbg !3444; 3:0
;dizi erişim2 Nesneler
;tekil
  %37 = getelementptr inbounds
     %gt4c7t*, %gt4c7t**  %36,
     i64 3
;;-> (nil) 4
  %38 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !3445; 2:0
  %39 = call %gt4c7t* @"tanımlı::Calloc_ox155i" (
      %gt2a1t* %38), !dbg !3446
;atama:
  store 
    %gt4c7t* %39,
    %gt4c7t** %37,
    align 8, !dbg !3447
; Atama ifadesi
  %40 = load %gt267t*, %gt267t** %2, align 8, !dbg !3448; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st694_1gt4c7t]
  %41 = getelementptr inbounds 
    %gt267t, %gt267t* %40,
    i32 0, i32 11
  %42 = load %st694_1gt4c7t*, %st694_1gt4c7t** %41, align 8, !dbg !3450; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : **örs::derleme::imge::işlem::t
  %43 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %42,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %44 = load %gt4c7t**, %gt4c7t*** %43, align 8, !dbg !3452; 3:0
;dizi erişim2 Nesneler
;tekil
  %45 = getelementptr inbounds
     %gt4c7t*, %gt4c7t**  %44,
     i64 4
;;-> (nil) 4
  %46 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !3453; 2:0
  %47 = call %gt4c7t* @"tanımlı::Realloc_ox155i" (
      %gt2a1t* %46), !dbg !3454
;atama:
  store 
    %gt4c7t* %47,
    %gt4c7t** %45,
    align 8, !dbg !3455
; Atama ifadesi
  %48 = load %gt267t*, %gt267t** %2, align 8, !dbg !3456; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st694_1gt4c7t]
  %49 = getelementptr inbounds 
    %gt267t, %gt267t* %48,
    i32 0, i32 11
  %50 = load %st694_1gt4c7t*, %st694_1gt4c7t** %49, align 8, !dbg !3458; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : **örs::derleme::imge::işlem::t
  %51 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %50,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %52 = load %gt4c7t**, %gt4c7t*** %51, align 8, !dbg !3460; 3:0
;dizi erişim2 Nesneler
;tekil
  %53 = getelementptr inbounds
     %gt4c7t*, %gt4c7t**  %52,
     i64 5
;;-> (nil) 4
  %54 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !3461; 2:0
  %55 = call %gt4c7t* @"tanımlı::Memcpy_ox155i" (
      %gt2a1t* %54), !dbg !3462
;atama:
  store 
    %gt4c7t* %55,
    %gt4c7t** %53,
    align 8, !dbg !3463
; Atama ifadesi
  %56 = load %gt267t*, %gt267t** %2, align 8, !dbg !3464; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st694_1gt4c7t]
  %57 = getelementptr inbounds 
    %gt267t, %gt267t* %56,
    i32 0, i32 11
  %58 = load %st694_1gt4c7t*, %st694_1gt4c7t** %57, align 8, !dbg !3466; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : **örs::derleme::imge::işlem::t
  %59 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %58,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %60 = load %gt4c7t**, %gt4c7t*** %59, align 8, !dbg !3468; 3:0
;dizi erişim2 Nesneler
;tekil
  %61 = getelementptr inbounds
     %gt4c7t*, %gt4c7t**  %60,
     i64 6
;;-> (nil) 4
  %62 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !3469; 2:0
  %63 = call %gt4c7t* @"tanımlı::Memset_ox155i" (
      %gt2a1t* %62), !dbg !3470
;atama:
  store 
    %gt4c7t* %63,
    %gt4c7t** %61,
    align 8, !dbg !3471
; Atama ifadesi
  %64 = load %gt267t*, %gt267t** %2, align 8, !dbg !3472; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st694_1gt4c7t]
  %65 = getelementptr inbounds 
    %gt267t, %gt267t* %64,
    i32 0, i32 11
  %66 = load %st694_1gt4c7t*, %st694_1gt4c7t** %65, align 8, !dbg !3474; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st694_1gt4c7t] : **örs::derleme::imge::işlem::t
  %67 = getelementptr inbounds 
    %st694_1gt4c7t, %st694_1gt4c7t* %66,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %68 = load %gt4c7t**, %gt4c7t*** %67, align 8, !dbg !3476; 3:0
;dizi erişim2 Nesneler
;tekil
  %69 = getelementptr inbounds
     %gt4c7t*, %gt4c7t**  %68,
     i64 7
;;-> (nil) 4
  %70 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !3477; 2:0
  %71 = call %gt4c7t* @"tanımlı::Memcmp_ox155i" (
      %gt2a1t* %70), !dbg !3478
;atama:
  store 
    %gt4c7t* %71,
    %gt4c7t** %69,
    align 8, !dbg !3479
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.taslakEkle_ox107i"(%gt267t* %0, %st727_1gt40at* %1, %metin* %2, %metin* %3, i32 %4, i32 %5, i32 %6)
#0       !dbg !3480 {
; Değişken : Derleme
  %8 = alloca %gt267t*, align 8
  store %gt267t* %0, %gt267t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %8, metadata !3482, metadata !DIExpression()), !dbg !3493
; Değişken : Taslaklar
  %9 = alloca %st727_1gt40at*, align 8
  store %st727_1gt40at* %1, %st727_1gt40at** %9, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt40at** %9, metadata !3483, metadata !DIExpression()), !dbg !3494
; Değişken : Ad
  %10 = alloca %metin*, align 8
  store %metin* %2, %metin** %10, align 8
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !3485, metadata !DIExpression()), !dbg !3495
; Değişken : GerçekAd
  %11 = alloca %metin*, align 8
  store %metin* %3, %metin** %11, align 8
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !3487, metadata !DIExpression()), !dbg !3496
; Değişken : kapsama
  %12 = alloca i32, align 4
  store i32 %4, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3488, metadata !DIExpression()), !dbg !3497
; Değişken : değişkenSayısı
  %13 = alloca i32, align 4
  store i32 %5, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3489, metadata !DIExpression()), !dbg !3498
; Değişken : türler
  %14 = alloca i32, align 4
  store i32 %6, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !3490, metadata !DIExpression()), !dbg !3499
  %15 = load %gt267t*, %gt267t** %8, align 8, !dbg !3501; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %16 = getelementptr inbounds 
    %gt267t, %gt267t* %15,
    i32 0, i32 15
  %17 = getelementptr inbounds
    %gt2a1t, %gt2a1t* %16,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %18 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %17,
    %gt2a1t** %18,
    align 8, !dbg !3503
  call void @llvm.dbg.declare(metadata %gt2a1t** %18, metadata !3504, metadata !DIExpression()), !dbg !3505
  %19 = load %gt2a1t*, %gt2a1t** %18, align 8, !dbg !3506; 2:0
;;-> (nil) 0
  %20 = load %metin*, %metin** %10, align 8, !dbg !3507; 2:0
  %21 = call %metin* (%gt2a1t*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt2a1t* %19, 
      %metin* %20), !dbg !3508

; pascal 'YeniAd' örs::üzengi::metin
  %22 = alloca %metin*, align 8
  store 
    %metin* %21,
    %metin** %22,
    align 8, !dbg !3509
  call void @llvm.dbg.declare(metadata %metin** %22, metadata !3511, metadata !DIExpression()), !dbg !3512
;;-> (nil) 4
  %23 = load %gt2a1t*, %gt2a1t** %18, align 8, !dbg !3513; 2:0
;;-> (nil) 0
  %24 = load %metin*, %metin** %11, align 8, !dbg !3514; 2:0
;;-> (nil) 0
  %25 = load i32, i32* %12, align 4, !dbg !3515; 1:0
;;-> (nil) 0
  %26 = load i32, i32* %13, align 4, !dbg !3516; 1:0
;;-> (nil) 0
  %27 = load i32, i32* %14, align 4, !dbg !3517; 1:0
  %28 = call %gt40at* @"işlem::YeniAltyapıİşlemTaslağı_ox113i" (
      %gt2a1t* %23, 
      %metin* %24, 
      i32 %25, 
      i32 %26, 
      i32 %27), !dbg !3518

; pascal 'İmge' örs::derleme::imge::t
  %29 = alloca %gt40at*, align 8
  store 
    %gt40at* %28,
    %gt40at** %29,
    align 8, !dbg !3519
  call void @llvm.dbg.declare(metadata %gt40at** %29, metadata !3521, metadata !DIExpression()), !dbg !3522
  %30 = load %st727_1gt40at*, %st727_1gt40at** %9, align 8, !dbg !3523; 2:0
;;-> (nil) 4
  %31 = load %metin*, %metin** %22, align 8, !dbg !3524; 2:0
;;-> (nil) 4
  %32 = load %gt40at*, %gt40at** %29, align 8, !dbg !3525; 2:0
  %33 = call %gt40at* (%st727_1gt40at*,%metin*,%gt40at*) @"imge::sözlük.Ekle_ox111i" (
      %st727_1gt40at* %30, 
      %metin* %31, 
      %gt40at* %32), !dbg !3526
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.taslaklarıYapılandır_ox107i"(%gt267t* %0)
#0       !dbg !3527 {
; Değişken : Derleme
  %2 = alloca %gt267t*, align 8
  store %gt267t* %0, %gt267t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %2, metadata !3529, metadata !DIExpression()), !dbg !3532
  %3 = load %gt267t*, %gt267t** %2, align 8, !dbg !3534; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %gt267t, %gt267t* %3,
    i32 0, i32 15
  %5 = getelementptr inbounds
    %gt2a1t, %gt2a1t* %4,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %5,
    %gt2a1t** %6,
    align 8, !dbg !3536
  call void @llvm.dbg.declare(metadata %gt2a1t** %6, metadata !3537, metadata !DIExpression()), !dbg !3538
  %7 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !3539; 2:0
  %8 = call i8* (%gt2a1t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2a1t* %7, 
      i64 48, 
      i64 8), !dbg !3540
; Konum çevirisi:
  %9 = bitcast i8* %8 to %st727_1gt40at*; 1

; pascal 'Taslaklar' örs::derleme::imge::k[%st727_1gt40at]
  %10 = alloca %st727_1gt40at*, align 8
  store 
    %st727_1gt40at* %9,
    %st727_1gt40at** %10,
    align 8, !dbg !3541
  call void @llvm.dbg.declare(metadata %st727_1gt40at** %10, metadata !3542, metadata !DIExpression()), !dbg !3543
  %11 = load %st727_1gt40at*, %st727_1gt40at** %10, align 8, !dbg !3544; 2:0
;;-> (nil) 4
  %12 = load %gt2a1t*, %gt2a1t** %6, align 8, !dbg !3545; 2:0
 call void @"imge::sözlük.Yapılandır_ox111i" (
      %st727_1gt40at* %11, 
      %gt2a1t* %12, 
      i32 32), !dbg !3546
; Atama ifadesi
  %13 = load %gt267t*, %gt267t** %2, align 8, !dbg !3547; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::k[%st727_1gt40at]
  %14 = getelementptr inbounds 
    %gt267t, %gt267t* %13,
    i32 0, i32 10
  %15 = load %st727_1gt40at*, %st727_1gt40at** %10, align 8, !dbg !3549; 2:0
;atama:
  store 
    %st727_1gt40at* %15,
    %st727_1gt40at** %14,
    align 8, !dbg !3550
  %16 = load %gt267t*, %gt267t** %2, align 8, !dbg !3551; 2:0
;;-> (nil) 4
  %17 = load %st727_1gt40at*, %st727_1gt40at** %10, align 8, !dbg !3552; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt267t* %16, 
      %st727_1gt40at* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox99, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox101, i64 0), 
      i32 0, 
      i32 1, 
      i32 1), !dbg !3553
  %18 = load %gt267t*, %gt267t** %2, align 8, !dbg !3554; 2:0
;;-> (nil) 4
  %19 = load %st727_1gt40at*, %st727_1gt40at** %10, align 8, !dbg !3555; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt267t* %18, 
      %st727_1gt40at* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox103, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox105, i64 0), 
      i32 0, 
      i32 1, 
      i32 1), !dbg !3556
  %20 = load %gt267t*, %gt267t** %2, align 8, !dbg !3557; 2:0
;;-> (nil) 4
  %21 = load %st727_1gt40at*, %st727_1gt40at** %10, align 8, !dbg !3558; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt267t* %20, 
      %st727_1gt40at* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox107, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox109, i64 0), 
      i32 0, 
      i32 1, 
      i32 1), !dbg !3559
  %22 = load %gt267t*, %gt267t** %2, align 8, !dbg !3560; 2:0
;;-> (nil) 4
  %23 = load %st727_1gt40at*, %st727_1gt40at** %10, align 8, !dbg !3561; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt267t* %22, 
      %st727_1gt40at* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox111, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox113, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3562
  %24 = load %gt267t*, %gt267t** %2, align 8, !dbg !3563; 2:0
;;-> (nil) 4
  %25 = load %st727_1gt40at*, %st727_1gt40at** %10, align 8, !dbg !3564; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt267t* %24, 
      %st727_1gt40at* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox115, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox117, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3565
  %26 = load %gt267t*, %gt267t** %2, align 8, !dbg !3566; 2:0
;;-> (nil) 4
  %27 = load %st727_1gt40at*, %st727_1gt40at** %10, align 8, !dbg !3567; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt267t* %26, 
      %st727_1gt40at* %27, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox119, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox121, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3568
  %28 = load %gt267t*, %gt267t** %2, align 8, !dbg !3569; 2:0
;;-> (nil) 4
  %29 = load %st727_1gt40at*, %st727_1gt40at** %10, align 8, !dbg !3570; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt267t* %28, 
      %st727_1gt40at* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox123, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox125, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3571
  %30 = load %gt267t*, %gt267t** %2, align 8, !dbg !3572; 2:0
;;-> (nil) 4
  %31 = load %st727_1gt40at*, %st727_1gt40at** %10, align 8, !dbg !3573; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt267t* %30, 
      %st727_1gt40at* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox127, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox129, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3574
  %32 = load %gt267t*, %gt267t** %2, align 8, !dbg !3575; 2:0
;;-> (nil) 4
  %33 = load %st727_1gt40at*, %st727_1gt40at** %10, align 8, !dbg !3576; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt267t* %32, 
      %st727_1gt40at* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox131, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox133, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3577
  %34 = load %gt267t*, %gt267t** %2, align 8, !dbg !3578; 2:0
;;-> (nil) 4
  %35 = load %st727_1gt40at*, %st727_1gt40at** %10, align 8, !dbg !3579; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt267t* %34, 
      %st727_1gt40at* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox135, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox137, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3580
  %36 = load %gt267t*, %gt267t** %2, align 8, !dbg !3581; 2:0
;;-> (nil) 4
  %37 = load %st727_1gt40at*, %st727_1gt40at** %10, align 8, !dbg !3582; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt267t* %36, 
      %st727_1gt40at* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox139, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox141, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3583
  %38 = load %gt267t*, %gt267t** %2, align 8, !dbg !3584; 2:0
;;-> (nil) 4
  %39 = load %st727_1gt40at*, %st727_1gt40at** %10, align 8, !dbg !3585; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt267t* %38, 
      %st727_1gt40at* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox143, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox145, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3586
  %40 = load %gt267t*, %gt267t** %2, align 8, !dbg !3587; 2:0
;;-> (nil) 4
  %41 = load %st727_1gt40at*, %st727_1gt40at** %10, align 8, !dbg !3588; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt267t* %40, 
      %st727_1gt40at* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox147, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox149, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3589
  %42 = load %gt267t*, %gt267t** %2, align 8, !dbg !3590; 2:0
;;-> (nil) 4
  %43 = load %st727_1gt40at*, %st727_1gt40at** %10, align 8, !dbg !3591; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt267t* %42, 
      %st727_1gt40at* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox151, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox153, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3592
  %44 = load %gt267t*, %gt267t** %2, align 8, !dbg !3593; 2:0
;;-> (nil) 4
  %45 = load %st727_1gt40at*, %st727_1gt40at** %10, align 8, !dbg !3594; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt267t* %44, 
      %st727_1gt40at* %45, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox155, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox157, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3595
  %46 = load %gt267t*, %gt267t** %2, align 8, !dbg !3596; 2:0
;;-> (nil) 4
  %47 = load %st727_1gt40at*, %st727_1gt40at** %10, align 8, !dbg !3597; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt267t* %46, 
      %st727_1gt40at* %47, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox159, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox161, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3598
  %48 = load %gt267t*, %gt267t** %2, align 8, !dbg !3599; 2:0
;;-> (nil) 4
  %49 = load %st727_1gt40at*, %st727_1gt40at** %10, align 8, !dbg !3600; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt267t* %48, 
      %st727_1gt40at* %49, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox163, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox165, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3601
  %50 = load %gt267t*, %gt267t** %2, align 8, !dbg !3602; 2:0
;;-> (nil) 4
  %51 = load %st727_1gt40at*, %st727_1gt40at** %10, align 8, !dbg !3603; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt267t* %50, 
      %st727_1gt40at* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox167, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox169, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3604
  %52 = load %gt267t*, %gt267t** %2, align 8, !dbg !3605; 2:0
;;-> (nil) 4
  %53 = load %st727_1gt40at*, %st727_1gt40at** %10, align 8, !dbg !3606; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt267t* %52, 
      %st727_1gt40at* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox171, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox173, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3607
  %54 = load %gt267t*, %gt267t** %2, align 8, !dbg !3608; 2:0
;;-> (nil) 4
  %55 = load %st727_1gt40at*, %st727_1gt40at** %10, align 8, !dbg !3609; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt267t* %54, 
      %st727_1gt40at* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox175, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox177, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3610
  %56 = load %gt267t*, %gt267t** %2, align 8, !dbg !3611; 2:0
;;-> (nil) 4
  %57 = load %st727_1gt40at*, %st727_1gt40at** %10, align 8, !dbg !3612; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt267t* %56, 
      %st727_1gt40at* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox179, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox181, i64 0), 
      i32 4, 
      i32 1, 
      i32 0), !dbg !3613
  %58 = load %gt267t*, %gt267t** %2, align 8, !dbg !3614; 2:0
;;-> (nil) 4
  %59 = load %st727_1gt40at*, %st727_1gt40at** %10, align 8, !dbg !3615; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt267t* %58, 
      %st727_1gt40at* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox183, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox185, i64 0), 
      i32 4, 
      i32 1, 
      i32 0), !dbg !3616
  %60 = load %gt267t*, %gt267t** %2, align 8, !dbg !3617; 2:0
;;-> (nil) 4
  %61 = load %st727_1gt40at*, %st727_1gt40at** %10, align 8, !dbg !3618; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt267t* %60, 
      %st727_1gt40at* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox187, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox189, i64 0), 
      i32 4, 
      i32 1, 
      i32 0), !dbg !3619
; Iç Dönüş :
  ret void
}

define external 
i32 @"derleme::sayaçlar.Yapılandır_ox107i"(%gt27bt* %0)
#0       !dbg !3620 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt27bt*, align 8
  store %gt27bt* %0, %gt27bt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt27bt** %3, metadata !3624, metadata !DIExpression()), !dbg !3627
; Atama ifadesi
  %4 = load %gt27bt*, %gt27bt** %3, align 8, !dbg !3629; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt27bt, %gt27bt* %4,
    i32 0, i32 0
;atama:
  store 
    i32 255,
    i32* %5,
    align 4, !dbg !3631
; Atama ifadesi
  %6 = load %gt27bt*, %gt27bt** %3, align 8, !dbg !3632; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %7 = getelementptr inbounds 
    %gt27bt, %gt27bt* %6,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !3634
; Atama ifadesi
  %8 = load %gt27bt*, %gt27bt** %3, align 8, !dbg !3635; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %9 = getelementptr inbounds 
    %gt27bt, %gt27bt* %8,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !3637
; Atama ifadesi
  %10 = load %gt27bt*, %gt27bt** %3, align 8, !dbg !3638; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %11 = getelementptr inbounds 
    %gt27bt, %gt27bt* %10,
    i32 0, i32 4
;atama:
  store 
    i32 229,
    i32* %11,
    align 4, !dbg !3640
; Atama ifadesi
  %12 = load %gt27bt*, %gt27bt** %3, align 8, !dbg !3641; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %13 = getelementptr inbounds 
    %gt27bt, %gt27bt* %12,
    i32 0, i32 3
;atama:
  store 
    i32 255,
    i32* %13,
    align 4, !dbg !3643
; Atama ifadesi
  %14 = load %gt27bt*, %gt27bt** %3, align 8, !dbg !3644; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %15 = getelementptr inbounds 
    %gt27bt, %gt27bt* %14,
    i32 0, i32 5
;atama:
  store 
    i32 11,
    i32* %15,
    align 4, !dbg !3646
; Iç Dönüş :
  %16 = load i32, i32* %2, align 4, !dbg !3647; 1:0
  ret i32 %16
}

define external 
i32 @"derleme::sayaçlar.Tür_ox107i"(%gt27bt* %0)
#0       !dbg !3648 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt27bt*, align 8
  store %gt27bt* %0, %gt27bt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt27bt** %3, metadata !3651, metadata !DIExpression()), !dbg !3654
; Atama ifadesi
  %4 = load %gt27bt*, %gt27bt** %3, align 8, !dbg !3656; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt27bt, %gt27bt* %4,
    i32 0, i32 4
; Ikiz işlem '+'
  %6 = load %gt27bt*, %gt27bt** %3, align 8, !dbg !3658; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %7 = getelementptr inbounds 
    %gt27bt, %gt27bt* %6,
    i32 0, i32 4
  %8 = load i32, i32* %7, align 4, !dbg !3660; 1:0
  %9 = add i32 %8, 16
;atama:
  store 
    i32 %9,
    i32* %5,
    align 4, !dbg !3661
  %10 = load %gt27bt*, %gt27bt** %3, align 8, !dbg !3662; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %11 = getelementptr inbounds 
    %gt27bt, %gt27bt* %10,
    i32 0, i32 4
  %12 = load i32, i32* %11, align 4, !dbg !3664; 1:0
; Dönüş :
  ret i32 %12
}

define external 
i32 @"derleme::sayaçlar.Kaynak_ox107i"(%gt27bt* %0)
#0       !dbg !3665 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt27bt*, align 8
  store %gt27bt* %0, %gt27bt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt27bt** %3, metadata !3668, metadata !DIExpression()), !dbg !3671
; Tekil :
  %4 = load %gt27bt*, %gt27bt** %3, align 8, !dbg !3673; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt27bt, %gt27bt* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !3675; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3676
  %8 = load i32, i32* %5, align 4, !dbg !3677; 1:0
  %9 = load %gt27bt*, %gt27bt** %3, align 8, !dbg !3678; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt27bt, %gt27bt* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3680; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Ürün_ox107i"(%gt27bt* %0)
#0       !dbg !3681 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt27bt*, align 8
  store %gt27bt* %0, %gt27bt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt27bt** %3, metadata !3684, metadata !DIExpression()), !dbg !3687
; Tekil :
  %4 = load %gt27bt*, %gt27bt** %3, align 8, !dbg !3689; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt27bt, %gt27bt* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !3691; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3692
  %8 = load i32, i32* %5, align 4, !dbg !3693; 1:0
  %9 = load %gt27bt*, %gt27bt** %3, align 8, !dbg !3694; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt27bt, %gt27bt* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !3696; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Kütüphane_ox107i"(%gt27bt* %0)
#0       !dbg !3697 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt27bt*, align 8
  store %gt27bt* %0, %gt27bt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt27bt** %3, metadata !3700, metadata !DIExpression()), !dbg !3703
; Tekil :
  %4 = load %gt27bt*, %gt27bt** %3, align 8, !dbg !3705; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt27bt, %gt27bt* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !3707; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3708
  %8 = load i32, i32* %5, align 4, !dbg !3709; 1:0
  %9 = load %gt27bt*, %gt27bt** %3, align 8, !dbg !3710; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt27bt, %gt27bt* %9,
    i32 0, i32 2
  %11 = load i32, i32* %10, align 4, !dbg !3712; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Hazne_ox107i"(%gt27bt* %0)
#0       !dbg !3713 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt27bt*, align 8
  store %gt27bt* %0, %gt27bt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt27bt** %3, metadata !3716, metadata !DIExpression()), !dbg !3719
; Tekil :
  %4 = load %gt27bt*, %gt27bt** %3, align 8, !dbg !3721; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt27bt, %gt27bt* %4,
    i32 0, i32 3
  %6 = load i32, i32* %5, align 4, !dbg !3723; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3724
  %8 = load i32, i32* %5, align 4, !dbg !3725; 1:0
  %9 = load %gt27bt*, %gt27bt** %3, align 8, !dbg !3726; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt27bt, %gt27bt* %9,
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4, !dbg !3728; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Genel_ox107i"(%gt27bt* %0)
#0       !dbg !3729 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt27bt*, align 8
  store %gt27bt* %0, %gt27bt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt27bt** %3, metadata !3732, metadata !DIExpression()), !dbg !3735
; Tekil :
  %4 = load %gt27bt*, %gt27bt** %3, align 8, !dbg !3737; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt27bt, %gt27bt* %4,
    i32 0, i32 3
  %6 = load i32, i32* %5, align 4, !dbg !3739; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3740
  %8 = load i32, i32* %5, align 4, !dbg !3741; 1:0
  %9 = load %gt27bt*, %gt27bt** %3, align 8, !dbg !3742; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt27bt, %gt27bt* %9,
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4, !dbg !3744; 1:0
; Dönüş :
  ret i32 %11
}

define external 
void @"derleme::t.Bildiri_ox107i"(%gt267t* %0, %gt316t* %1, i32 %2, i32 %3)
#0       !dbg !3745 {
; Değişken : Derleme
  %5 = alloca %gt267t*, align 8
  store %gt267t* %0, %gt267t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %5, metadata !3748, metadata !DIExpression()), !dbg !3754
; Değişken : Bölüm
  %6 = alloca %gt316t*, align 8
  store %gt316t* %1, %gt316t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt316t** %6, metadata !3749, metadata !DIExpression()), !dbg !3755
; Değişken : tamamlanma
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3750, metadata !DIExpression()), !dbg !3756
; Değişken : ürünTamamlanma
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3751, metadata !DIExpression()), !dbg !3757

; pascal '_boşluk' t8
  %9 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([136 x i8], [136 x i8]* @h.ox263.ox191, i64 0, i64 0),
    i8** %9,
    align 8, !dbg !3759
  call void @llvm.dbg.declare(metadata i8** %9, metadata !3761, metadata !DIExpression()), !dbg !3762
  %10 = load %gt267t*, %gt267t** %5, align 8, !dbg !3763; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %11 = getelementptr inbounds 
    %gt267t, %gt267t* %10,
    i32 0, i32 7
  %12 = load %gt5cft*, %gt5cft** %11, align 8, !dbg !3765; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt5cft, %gt5cft* %12,
    i32 0, i32 7
  %14 = load %gtdft*, %gtdft** %13, align 8, !dbg !3767; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %15 = alloca %gtdft*, align 8
  store 
    %gtdft* %14,
    %gtdft** %15,
    align 8, !dbg !3768
  call void @llvm.dbg.declare(metadata %gtdft** %15, metadata !3770, metadata !DIExpression()), !dbg !3771
  %16 = load %gt316t*, %gt316t** %6, align 8, !dbg !3772; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %17 = getelementptr inbounds 
    %gt316t, %gt316t* %16,
    i32 0, i32 6
  %18 = load %gt396t*, %gt396t** %17, align 8, !dbg !3774; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %19 = getelementptr inbounds 
    %gt396t, %gt396t* %18,
    i32 0, i32 9
  %20 = load %gt390t*, %gt390t** %19, align 8, !dbg !3776; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %21 = getelementptr inbounds 
    %gt390t, %gt390t* %20,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %22 = getelementptr inbounds 
    %gt38et, %gt38et* %21,
    i32 0, i32 0
  %23 = getelementptr inbounds
    %gtdft, %gtdft* %22,
    i64 0; konum alınıyor

; pascal 'Argüman' örs::merkez::bellek::t
  %24 = alloca %gtdft*, align 4
  store 
    %gtdft* %23,
    %gtdft** %24,
    align 4, !dbg !3779
  call void @llvm.dbg.declare(metadata %gtdft** %24, metadata !3780, metadata !DIExpression()), !dbg !3781
  %25 = load %gtdft*, %gtdft** %24, align 4, !dbg !3782; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %26 = getelementptr inbounds 
    %gtdft, %gtdft* %25,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !3786
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %27 = getelementptr inbounds 
    %gtdft, %gtdft* %25,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %28 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %27,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %28,
    align 1, !dbg !3788
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %29 = load %gtdft*, %gtdft** %15, align 8, !dbg !3789; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %30 = getelementptr inbounds 
    %gtdft, %gtdft* %29,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !3793
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %31 = getelementptr inbounds 
    %gtdft, %gtdft* %29,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %32 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %31,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %32,
    align 1, !dbg !3795
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %33 = load %gt316t*, %gt316t** %6, align 8, !dbg !3796; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %34 = getelementptr inbounds 
    %gt316t, %gt316t* %33,
    i32 0, i32 8
  %35 = load %gt58ft*, %gt58ft** %34, align 8, !dbg !3798; 2:0
;;-> (nil) 4
  %36 = load %gtdft*, %gtdft** %15, align 8, !dbg !3799; 2:0
 call void @"ürün::t.Uzantı_ox118i" (
      %gt58ft* %35, 
      %gtdft* %36), !dbg !3800
  %37 = load %gt316t*, %gt316t** %6, align 8, !dbg !3801; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %38 = getelementptr inbounds 
    %gt316t, %gt316t* %37,
    i32 0, i32 11
  %39 = load %gt3f8t*, %gt3f8t** %38, align 8, !dbg !3803; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %39,
    i32 0, i32 2
  %41 = load %gt40at*, %gt40at** %40, align 8, !dbg !3805; 2:0
;;-> (nil) 4
  %42 = load %gtdft*, %gtdft** %24, align 4, !dbg !3806; 2:0
  %43 = call i32 (%gt40at*,%gtdft*) @"imge::t.Uzantı_ox111i" (
      %gt40at* %41, 
      %gtdft* %42), !dbg !3807
; Sanal çağrı Yüzde
  %44 = load %gt267t*, %gt267t** %5, align 8, !dbg !3808; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st557_1gt316t]
  %45 = getelementptr inbounds 
    %gt267t, %gt267t* %44,
    i32 0, i32 14
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : *t32
  %46 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %45,
    i32 0, i32 0
; Değişken : dönüş
  %47 = alloca i32, align 4
  store i32 0, i32* %47, align 4 ; 0 
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %48 = load i32, i32* %46, align 4, !dbg !3813; 1:0
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Yüzde
; Ikiz işlem '/'
; Ikiz işlem '*'
  %50 = load i32, i32* %7, align 4, !dbg !3815; 1:0
  %51 = mul i32 100,  %50
  %52 = load i32, i32* %46, align 4, !dbg !3816; 1:0
  %53 = sdiv i32 %51,  %52
  store 
    i32 %53,
    i32* %47,
    align 4, !dbg !3817
  br label %sanal.son.ox5
egera.son.ox6:
; Sanal Donus : Yüzde
  store 
    i32 0,
    i32* %47,
    align 4, !dbg !3818
  br label %sanal.son.ox5
sanal.son.ox5:
  %54 = load i32, i32* %47, align 4, !dbg !3819; 1:0
; Sanal bitiş : Yüzde
;;-> (nil) 0
  %55 = load i8*, i8** @"koyuK\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !3820; 2:0
  %56 = load %gtdft*, %gtdft** %15, align 8, !dbg !3821; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %57 = getelementptr inbounds 
    %gtdft, %gtdft* %56,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
;;-> (nil) 0
  %58 = load i8*, i8** @_son_d, align 8, !dbg !3823; 2:0
  %59 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox192, i64 0), 
      i32 %54, 
      i8* %55, 
      [4096 x i8]* %57, 
      i8* %58), !dbg !3824
;;-> (nil) 0
  %60 = load i8*, i8** @bordo_d, align 8, !dbg !3825; 2:0
  %61 = load %gtdft*, %gtdft** %24, align 4, !dbg !3826; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %62 = getelementptr inbounds 
    %gtdft, %gtdft* %61,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
;;-> (nil) 0
  %63 = load i8*, i8** @_son_d, align 8, !dbg !3828; 2:0
  %64 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox194, i64 0), 
      i8* %60, 
      [4096 x i8]* %62, 
      i8* %63), !dbg !3829
;;-> (nil) 0
  %65 = load i8*, i8** @koyuMavi_d, align 8, !dbg !3830; 2:0
  %66 = load %gt316t*, %gt316t** %6, align 8, !dbg !3831; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %67 = getelementptr inbounds 
    %gt316t, %gt316t* %66,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %68 = getelementptr inbounds 
    %gt314t, %gt314t* %67,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %69 = getelementptr inbounds 
    %gt104t, %gt104t* %68,
    i32 0, i32 4
;;-> (nil) 14
  %70 = load i8*, i8** %69, align 8, !dbg !3835; 2:0
;;-> (nil) 0
  %71 = load i8*, i8** @_son_d, align 8, !dbg !3836; 2:0
  %72 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox196, i64 0), 
      i8* %65, 
      i8* %70, 
      i8* %71), !dbg !3837
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.BildiriÜrün_ox107i"(%gt267t* %0, %gt58ft* %1, i32 %2)
#0       !dbg !3838 {
; Değişken : Derleme
  %4 = alloca %gt267t*, align 8
  store %gt267t* %0, %gt267t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %4, metadata !3840, metadata !DIExpression()), !dbg !3846
; Değişken : Ürün
  %5 = alloca %gt58ft*, align 8
  store %gt58ft* %1, %gt58ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt58ft** %5, metadata !3842, metadata !DIExpression()), !dbg !3847
; Değişken : tamamlanma
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3843, metadata !DIExpression()), !dbg !3848
  %7 = load %gt267t*, %gt267t** %4, align 8, !dbg !3850; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %8 = getelementptr inbounds 
    %gt267t, %gt267t* %7,
    i32 0, i32 7
  %9 = load %gt5cft*, %gt5cft** %8, align 8, !dbg !3852; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt5cft, %gt5cft* %9,
    i32 0, i32 7
  %11 = load %gtdft*, %gtdft** %10, align 8, !dbg !3854; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtdft*, align 8
  store 
    %gtdft* %11,
    %gtdft** %12,
    align 8, !dbg !3855
  call void @llvm.dbg.declare(metadata %gtdft** %12, metadata !3857, metadata !DIExpression()), !dbg !3858
  %13 = load %gt58ft*, %gt58ft** %5, align 8, !dbg !3859; 2:0
;;-> (nil) 4
  %14 = load %gtdft*, %gtdft** %12, align 8, !dbg !3860; 2:0
 call void @"ürün::t.Uzantı_ox118i" (
      %gt58ft* %13, 
      %gtdft* %14), !dbg !3861
; Sanal çağrı Yüzde
  %15 = load %gt267t*, %gt267t** %4, align 8, !dbg !3862; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st557_1gt58ft]
  %16 = getelementptr inbounds 
    %gt267t, %gt267t* %15,
    i32 0, i32 20
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : *t32
  %17 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %16,
    i32 0, i32 0
; Değişken : dönüş
  %18 = alloca i32, align 4
  store i32 0, i32* %18, align 4 ; 0 
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %19 = load i32, i32* %17, align 4, !dbg !3867; 1:0
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Yüzde
; Ikiz işlem '/'
; Ikiz işlem '*'
  %21 = load i32, i32* %6, align 4, !dbg !3869; 1:0
  %22 = mul i32 100,  %21
  %23 = load i32, i32* %17, align 4, !dbg !3870; 1:0
  %24 = sdiv i32 %22,  %23
  store 
    i32 %24,
    i32* %18,
    align 4, !dbg !3871
  br label %sanal.son.ox1
egera.son.ox2:
; Sanal Donus : Yüzde
  store 
    i32 0,
    i32* %18,
    align 4, !dbg !3872
  br label %sanal.son.ox1
sanal.son.ox1:
  %25 = load i32, i32* %18, align 4, !dbg !3873; 1:0
; Sanal bitiş : Yüzde
;;-> (nil) 0
  %26 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !3874; 2:0
;;-> (nil) 0
  %27 = load i8*, i8** @"koyuK\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !3875; 2:0
  %28 = load %gtdft*, %gtdft** %12, align 8, !dbg !3876; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %29 = getelementptr inbounds 
    %gtdft, %gtdft* %28,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
;;-> (nil) 0
  %30 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !3878; 2:0
;;-> (nil) 0
  %31 = load i8*, i8** @_son_d, align 8, !dbg !3879; 2:0
  %32 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox198, i64 0), 
      i32 %25, 
      i8* %26, 
      i8* %27, 
      [4096 x i8]* %29, 
      i8* %30, 
      i8* %31), !dbg !3880
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.başlat_ox107i"(%gt267t* %0)
#0       !dbg !3881 {
; Değişken : Derleme
  %2 = alloca %gt267t*, align 8
  store %gt267t* %0, %gt267t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %2, metadata !3883, metadata !DIExpression()), !dbg !3886

; Değer 'Ast'
  %3 = alloca %gt5abt*, align 8
  %4 = bitcast %gt5abt** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5abt** %3, metadata !3889, metadata !DIExpression()), !dbg !3890
  %5 = load %gt267t*, %gt267t** %2, align 8, !dbg !3891; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %6 = getelementptr inbounds 
    %gt267t, %gt267t* %5,
    i32 0, i32 7
  %7 = load %gt5cft*, %gt5cft** %6, align 8, !dbg !3893; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt5cft, %gt5cft* %7,
    i32 0, i32 7
  %9 = load %gtdft*, %gtdft** %8, align 8, !dbg !3895; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %10 = alloca %gtdft*, align 8
  store 
    %gtdft* %9,
    %gtdft** %10,
    align 8, !dbg !3896
  call void @llvm.dbg.declare(metadata %gtdft** %10, metadata !3898, metadata !DIExpression()), !dbg !3899

; Değer 'Çözümleme'
  %11 = alloca %gt519t*, align 8
  %12 = bitcast %gt519t** %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt519t** %11, metadata !3901, metadata !DIExpression()), !dbg !3902
; Ikiz işlem '-'
  %13 = load %gt267t*, %gt267t** %2, align 8, !dbg !3903; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st557_1gt2a1t]
  %14 = getelementptr inbounds 
    %gt267t, %gt267t* %13,
    i32 0, i32 19
; tür konumu *örs::derleme::hafıza::k[%st557_1gt2a1t] : *t32
  %15 = getelementptr inbounds 
    %st557_1gt2a1t, %st557_1gt2a1t* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !3906; 1:0
  %17 = sub i32 %16, 1

; pascal 'i' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !3907
  call void @llvm.dbg.declare(metadata i32* %18, metadata !3908, metadata !DIExpression()), !dbg !3909
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %19 = load i32, i32* %18, align 4, !dbg !3910; 1:0
  %20 = icmp sge i32 %19, 0 
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %22 = load i32, i32* %18, align 4, !dbg !3911; 1:0
  %23 = sub i32 %22, 1
  store 
    i32 %23,
    i32* %18,
    align 4, !dbg !3912
  %24 = load i32, i32* %18, align 4, !dbg !3913; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %25 = load %gt267t*, %gt267t** %2, align 8, !dbg !3915; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st557_1gt2a1t]
  %26 = getelementptr inbounds 
    %gt267t, %gt267t* %25,
    i32 0, i32 19
; tür konumu *örs::derleme::hafıza::k[%st557_1gt2a1t] : **örs::derleme::hafıza::t
  %27 = getelementptr inbounds 
    %st557_1gt2a1t, %st557_1gt2a1t* %26,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %28 = load %gt2a1t**, %gt2a1t*** %27, align 8, !dbg !3918; 3:0
;dizi erişim2 Nesneler
  %29 = load i32, i32* %18, align 4, !dbg !3919; 1:0
  %30 = sext i32 %29 to i64;eie??
;tekil
  %31 = getelementptr inbounds
     %gt2a1t*, %gt2a1t**  %28,
     i64 %30
  %32 = load %gt2a1t*, %gt2a1t** %31, align 8, !dbg !3920; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %33 = alloca %gt2a1t*, align 8
  store 
    %gt2a1t* %32,
    %gt2a1t** %33,
    align 8, !dbg !3921
  call void @llvm.dbg.declare(metadata %gt2a1t** %33, metadata !3924, metadata !DIExpression()), !dbg !3925
; Atama ifadesi
  %34 = load %gt2a1t*, %gt2a1t** %33, align 8, !dbg !3926; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %35 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %34,
    i32 0, i32 2
  %36 = load %gt5abt*, %gt5abt** %35, align 8, !dbg !3928; 2:0
;atama:
  store 
    %gt5abt* %36,
    %gt5abt** %3,
    align 8, !dbg !3929
; Atama ifadesi
  %37 = load %gt2a1t*, %gt2a1t** %33, align 8, !dbg !3930; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::çözümleme::t
  %38 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %37,
    i32 0, i32 4
  %39 = load %gt519t*, %gt519t** %38, align 8, !dbg !3932; 2:0
;atama:
  store 
    %gt519t* %39,
    %gt519t** %11,
    align 8, !dbg !3933
  %40 = load %gtdft*, %gtdft** %10, align 8, !dbg !3934; 2:0
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
    align 4, !dbg !3938
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
    align 1, !dbg !3940
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %44 = load %gt5abt*, %gt5abt** %3, align 8, !dbg !3941; 2:0
;;-> (nil) 4
  %45 = load %gtdft*, %gtdft** %10, align 8, !dbg !3942; 2:0
 call void @"kaynak::t.Uzantı_ox119i" (
      %gt5abt* %44, 
      %gtdft* %45), !dbg !3943
;;-> (nil) 0
  %46 = load i8*, i8** @mavi_d, align 8, !dbg !3944; 2:0
  %47 = load %gt2a1t*, %gt2a1t** %33, align 8, !dbg !3945; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %48 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %47,
    i32 0, i32 1
;;-> (nil) 14
  %49 = load i32, i32* %48, align 4, !dbg !3947; 1:0
  %50 = load %gtdft*, %gtdft** %10, align 8, !dbg !3948; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %51 = getelementptr inbounds 
    %gtdft, %gtdft* %50,
    i32 0, i32 2
;;-> 0x5cb888e5bdf8 14
;;-> (nil) 0
  %52 = load i8*, i8** @_son_d, align 8, !dbg !3950; 2:0
  %53 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox200, i64 0), 
      i8* %46, 
      i32 %49, 
      [4096 x i8]* %51, 
      i8* %52), !dbg !3951
  %54 = load %gt519t*, %gt519t** %11, align 8, !dbg !3952; 2:0
  %55 = load %gt2a1t*, %gt2a1t** %33, align 8, !dbg !3953; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %56 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %55,
    i32 0, i32 2
;;-> (nil) 14
  %57 = load %gt5abt*, %gt5abt** %56, align 8, !dbg !3955; 2:0
 call void @"çözümleme::t.Başlat_ox114i" (
      %gt519t* %54, 
      %gt5abt* %57), !dbg !3956
  br label %her.guncelleme.ox0
her.son.ox0:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %58 = load %gt267t*, %gt267t** %2, align 8, !dbg !3957; 2:0
; tür konumu *örs::derleme::t : *t32
  %59 = getelementptr inbounds 
    %gt267t, %gt267t* %58,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !3959; 1:0
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Dönüş :
  ret void
egera.son.ox4:
;;-> (nil) 0
  %62 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !3960; 2:0
  %63 = load %gt267t*, %gt267t** %2, align 8, !dbg !3961; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %64 = getelementptr inbounds 
    %gt267t, %gt267t* %63,
    i32 0, i32 5
  %65 = load %gt5abt*, %gt5abt** %64, align 8, !dbg !3963; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %66 = getelementptr inbounds 
    %gt5abt, %gt5abt* %65,
    i32 0, i32 7
  %67 = load %metin*, %metin** %66, align 8, !dbg !3965; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %68 = getelementptr inbounds 
    %metin, %metin* %67,
    i32 0, i32 2
;;-> (nil) 14
  %69 = load i8*, i8** %68, align 8, !dbg !3967; 2:0
;;-> (nil) 0
  %70 = load i8*, i8** @_son_d, align 8, !dbg !3968; 2:0
  %71 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox202, i64 0), 
      i8* %62, 
      i8* %69, 
      i8* %70), !dbg !3969

; Değer 'Bölüm'
  %72 = alloca %gt316t*, align 8
  %73 = bitcast %gt316t** %72 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %73, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt316t** %72, metadata !3970, metadata !DIExpression()), !dbg !3971

; Değer 'Ürün'
  %74 = alloca %gt58ft*, align 8
  %75 = bitcast %gt58ft** %74 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %75, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt58ft** %74, metadata !3973, metadata !DIExpression()), !dbg !3974

; pascal 'i' t32
  %76 = alloca i32, align 4
  store 
    i32 0,
    i32* %76,
    align 4, !dbg !3975
  call void @llvm.dbg.declare(metadata i32* %76, metadata !3976, metadata !DIExpression()), !dbg !3977
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %77 = load i32, i32* %76, align 4, !dbg !3978; 1:0
  %78 = load %gt267t*, %gt267t** %2, align 8, !dbg !3979; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st557_1gt316t]
  %79 = getelementptr inbounds 
    %gt267t, %gt267t* %78,
    i32 0, i32 14
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : *t32
  %80 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %79,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !3982; 1:0
  %82 = icmp slt i32 %77,  %81 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %84 = load i32, i32* %76, align 4, !dbg !3983; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %76,
    align 4, !dbg !3984
  %86 = load i32, i32* %76, align 4, !dbg !3985; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %87 = load %gt267t*, %gt267t** %2, align 8, !dbg !3987; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st557_1gt316t]
  %88 = getelementptr inbounds 
    %gt267t, %gt267t* %87,
    i32 0, i32 14
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : **örs::derleme::bölüm::t
  %89 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %88,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %90 = load %gt316t**, %gt316t*** %89, align 8, !dbg !3990; 3:0
;dizi erişim2 Nesneler
  %91 = load i32, i32* %76, align 4, !dbg !3991; 1:0
  %92 = sext i32 %91 to i64;eie??
;tekil
  %93 = getelementptr inbounds
     %gt316t*, %gt316t**  %90,
     i64 %92
  %94 = load %gt316t*, %gt316t** %93, align 8, !dbg !3992; 2:0
;atama:
  store 
    %gt316t* %94,
    %gt316t** %72,
    align 8, !dbg !3993
  %95 = load %gt316t*, %gt316t** %72, align 8, !dbg !3994; 2:0
  %96 = call i32 (%gt316t*) @"bölüm::t.Derinlik_ox10bi" (
      %gt316t* %95), !dbg !3995
; Atama ifadesi
  %97 = load %gt316t*, %gt316t** %72, align 8, !dbg !3996; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %98 = getelementptr inbounds 
    %gt316t, %gt316t* %97,
    i32 0, i32 11
;;-> (nil) 14
  %99 = load %gt3f8t*, %gt3f8t** %98, align 8, !dbg !3998; 2:0
  %100 = call %gt58ft* @"ürün::Bul_ox118i" (
      %gt3f8t* %99), !dbg !3999
;atama:
  store 
    %gt58ft* %100,
    %gt58ft** %74,
    align 8, !dbg !4000
; Eğer ve Değilse:
  %101 = load %gt58ft*, %gt58ft** %74, align 8, !dbg !4001; 2:0
  %102 = icmp ne %gt58ft* %101, null
  br i1 %102, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %103 = load %gt316t*, %gt316t** %72, align 8, !dbg !4003; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %104 = getelementptr inbounds 
    %gt316t, %gt316t* %103,
    i32 0, i32 8
  %105 = load %gt58ft*, %gt58ft** %74, align 8, !dbg !4005; 2:0
;atama:
  store 
    %gt58ft* %105,
    %gt58ft** %104,
    align 8, !dbg !4006
  %106 = load %gt58ft*, %gt58ft** %74, align 8, !dbg !4007; 2:0
;;-> (nil) 3
  %107 = load %gt316t*, %gt316t** %72, align 8, !dbg !4008; 2:0
 call void @"ürün::t.Ekle_ox118i" (
      %gt58ft* %106, 
      %gt316t* %107), !dbg !4009
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %108 = call i32 @"iletişim::Hata_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox204, i64 0)), !dbg !4010
  br label %egerv.son.ox8
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  %109 = load %gt267t*, %gt267t** %2, align 8, !dbg !4011; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st557_1gt316t]
  %110 = getelementptr inbounds 
    %gt267t, %gt267t* %109,
    i32 0, i32 14
 call void @"bölüm::bölümler.Sırala_ox10bi" (
      %st557_1gt316t* %110), !dbg !4013
  %111 = load %gt267t*, %gt267t** %2, align 8, !dbg !4014; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st727_1gt58ft]
  %112 = getelementptr inbounds 
    %gt267t, %gt267t* %111,
    i32 0, i32 9
  %113 = load %st727_1gt58ft*, %st727_1gt58ft** %112, align 8, !dbg !4016; 2:0
; tür konumu *örs::derleme::ürün::k[%st727_1gt58ft] : *örs::derleme::ürün::hücre[%st726_1gt58ft]
  %114 = getelementptr inbounds 
    %st727_1gt58ft, %st727_1gt58ft* %113,
    i32 0, i32 3
  %115 = load %st726_1gt58ft*, %st726_1gt58ft** %114, align 8, !dbg !4018; 2:0

; pascal 'Şuan' örs::derleme::ürün::hücre[%st726_1gt58ft]
  %116 = alloca %st726_1gt58ft*, align 8
  store 
    %st726_1gt58ft* %115,
    %st726_1gt58ft** %116,
    align 8, !dbg !4019
  call void @llvm.dbg.declare(metadata %st726_1gt58ft** %116, metadata !4021, metadata !DIExpression()), !dbg !4022

; pascal 'i' t32
  %117 = alloca i32, align 4
  store 
    i32 0,
    i32* %117,
    align 4, !dbg !4023
  call void @llvm.dbg.declare(metadata i32* %117, metadata !4024, metadata !DIExpression()), !dbg !4025
  br label %her.kosul.oxa
her.kosul.oxa:
; Karşılaştırma
  %118 = load i32, i32* %117, align 4, !dbg !4026; 1:0
  %119 = load %gt267t*, %gt267t** %2, align 8, !dbg !4027; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st557_1gt58ft]
  %120 = getelementptr inbounds 
    %gt267t, %gt267t* %119,
    i32 0, i32 20
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : *t32
  %121 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %120,
    i32 0, i32 0
  %122 = load i32, i32* %121, align 4, !dbg !4030; 1:0
  %123 = icmp slt i32 %118,  %122 
  %124 = icmp ne i1 %123, 0
  br i1 %124, label %her.beden.oxa, label %her.son.oxa
her.guncelleme.oxa:
; Tekil :
  %125 = load i32, i32* %117, align 4, !dbg !4031; 1:0
  %126 = add i32 %125, 1
  store 
    i32 %126,
    i32* %117,
    align 4, !dbg !4032
  %127 = load i32, i32* %117, align 4, !dbg !4033; 1:0
  br label %her.kosul.oxa
her.beden.oxa:
; Atama ifadesi
  %128 = load %gt267t*, %gt267t** %2, align 8, !dbg !4035; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st557_1gt58ft]
  %129 = getelementptr inbounds 
    %gt267t, %gt267t* %128,
    i32 0, i32 20
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : **örs::derleme::ürün::t
  %130 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %129,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %131 = load %gt58ft**, %gt58ft*** %130, align 8, !dbg !4038; 3:0
;dizi erişim2 Nesneler
  %132 = load i32, i32* %117, align 4, !dbg !4039; 1:0
  %133 = sext i32 %132 to i64;eie??
;tekil
  %134 = getelementptr inbounds
     %gt58ft*, %gt58ft**  %131,
     i64 %133
  %135 = load %gt58ft*, %gt58ft** %134, align 8, !dbg !4040; 2:0
;atama:
  store 
    %gt58ft* %135,
    %gt58ft** %74,
    align 8, !dbg !4041
  %136 = load %gt58ft*, %gt58ft** %74, align 8, !dbg !4042; 2:0
;;-> (nil) 0
  %137 = load %gt267t*, %gt267t** %2, align 8, !dbg !4043; 2:0
 call void @"ürün::t.Yapılandır_ox118i" (
      %gt58ft* %136, 
      %gt267t* %137), !dbg !4044
  br label %her.guncelleme.oxa
her.son.oxa:

; Değer 'Gelen'
  %138 = alloca %gt40at*, align 8
  %139 = bitcast %gt40at** %138 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %139, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt40at** %138, metadata !4046, metadata !DIExpression()), !dbg !4047

; pascal 'i' t32
  %140 = alloca i32, align 4
  store 
    i32 0,
    i32* %140,
    align 4, !dbg !4048
  call void @llvm.dbg.declare(metadata i32* %140, metadata !4049, metadata !DIExpression()), !dbg !4050
  br label %her.kosul.oxc
her.kosul.oxc:
; Karşılaştırma
  %141 = load i32, i32* %140, align 4, !dbg !4051; 1:0
  %142 = load %gt267t*, %gt267t** %2, align 8, !dbg !4052; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st557_1gt58ft]
  %143 = getelementptr inbounds 
    %gt267t, %gt267t* %142,
    i32 0, i32 20
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : *t32
  %144 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %143,
    i32 0, i32 0
  %145 = load i32, i32* %144, align 4, !dbg !4055; 1:0
  %146 = icmp slt i32 %141,  %145 
  %147 = icmp ne i1 %146, 0
  br i1 %147, label %her.beden.oxc, label %her.son.oxc
her.guncelleme.oxc:
; Tekil :
  %148 = load i32, i32* %140, align 4, !dbg !4056; 1:0
  %149 = add i32 %148, 1
  store 
    i32 %149,
    i32* %140,
    align 4, !dbg !4057
  %150 = load i32, i32* %140, align 4, !dbg !4058; 1:0
  br label %her.kosul.oxc
her.beden.oxc:
; Atama ifadesi
  %151 = load %gt267t*, %gt267t** %2, align 8, !dbg !4060; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st557_1gt58ft]
  %152 = getelementptr inbounds 
    %gt267t, %gt267t* %151,
    i32 0, i32 20
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : **örs::derleme::ürün::t
  %153 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %152,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %154 = load %gt58ft**, %gt58ft*** %153, align 8, !dbg !4063; 3:0
;dizi erişim2 Nesneler
  %155 = load i32, i32* %140, align 4, !dbg !4064; 1:0
  %156 = sext i32 %155 to i64;eie??
;tekil
  %157 = getelementptr inbounds
     %gt58ft*, %gt58ft**  %154,
     i64 %156
  %158 = load %gt58ft*, %gt58ft** %157, align 8, !dbg !4065; 2:0
;atama:
  store 
    %gt58ft* %158,
    %gt58ft** %74,
    align 8, !dbg !4066

; pascal 'j' t32
  %159 = alloca i32, align 4
  store 
    i32 0,
    i32* %159,
    align 4, !dbg !4067
  call void @llvm.dbg.declare(metadata i32* %159, metadata !4068, metadata !DIExpression()), !dbg !4069
  br label %her.kosul.oxe
her.kosul.oxe:
; Karşılaştırma
  %160 = load i32, i32* %159, align 4, !dbg !4070; 1:0
  %161 = load %gt58ft*, %gt58ft** %74, align 8, !dbg !4071; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st557_1gt316t]
  %162 = getelementptr inbounds 
    %gt58ft, %gt58ft* %161,
    i32 0, i32 12
  %163 = load %st557_1gt316t*, %st557_1gt316t** %162, align 8, !dbg !4073; 2:0
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : *t32
  %164 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %163,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !4075; 1:0
  %166 = icmp slt i32 %160,  %165 
  %167 = icmp ne i1 %166, 0
  br i1 %167, label %her.beden.oxe, label %her.son.oxe
her.guncelleme.oxe:
; Tekil :
  %168 = load i32, i32* %159, align 4, !dbg !4076; 1:0
  %169 = add i32 %168, 1
  store 
    i32 %169,
    i32* %159,
    align 4, !dbg !4077
  %170 = load i32, i32* %159, align 4, !dbg !4078; 1:0
  br label %her.kosul.oxe
her.beden.oxe:
; Atama ifadesi
  %171 = load %gt58ft*, %gt58ft** %74, align 8, !dbg !4080; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st557_1gt316t]
  %172 = getelementptr inbounds 
    %gt58ft, %gt58ft* %171,
    i32 0, i32 12
  %173 = load %st557_1gt316t*, %st557_1gt316t** %172, align 8, !dbg !4082; 2:0
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : **örs::derleme::bölüm::t
  %174 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %173,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %175 = load %gt316t**, %gt316t*** %174, align 8, !dbg !4084; 3:0
;dizi erişim2 Nesneler
  %176 = load i32, i32* %159, align 4, !dbg !4085; 1:0
  %177 = sext i32 %176 to i64;eie??
;tekil
  %178 = getelementptr inbounds
     %gt316t*, %gt316t**  %175,
     i64 %177
  %179 = load %gt316t*, %gt316t** %178, align 8, !dbg !4086; 2:0
;atama:
  store 
    %gt316t* %179,
    %gt316t** %72,
    align 8, !dbg !4087
; Atama ifadesi
  %180 = load %gt316t*, %gt316t** %72, align 8, !dbg !4088; 2:0
;;-> (nil) 0
  %181 = load %gt267t*, %gt267t** %2, align 8, !dbg !4089; 2:0
  %182 = call %gt40at* (%gt316t*,%gt267t*) @"bölüm::t.İşlemleriEkle_ox10bi" (
      %gt316t* %180, 
      %gt267t* %181), !dbg !4090
;atama:
  store 
    %gt40at* %182,
    %gt40at** %138,
    align 8, !dbg !4091
; Eğer ve Değilse:
  %183 = load %gt40at*, %gt40at** %138, align 8, !dbg !4092; 2:0
  %184 = icmp ne %gt40at* %183, null
  br i1 %184, label %egerv.beden.ox10, label %egerv.degilse.ox10
egerv.beden.ox10:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %185 = load %gt40at*, %gt40at** %138, align 8, !dbg !4094; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %186 = getelementptr inbounds 
    %gt40at, %gt40at* %185,
    i32 0, i32 0
  %187 = load i32, i32* %186, align 4, !dbg !4096; 1:0
  switch i32 %187, label %durum.son.ox12 [
    i32 258, label %secim.ox12.ox13
  ]
secim.ox12.ox13:
; Atama ifadesi
  %188 = load %gt267t*, %gt267t** %2, align 8, !dbg !4098; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st557_1gt58ft]
  %189 = getelementptr inbounds 
    %gt267t, %gt267t* %188,
    i32 0, i32 20
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : *t32
  %190 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %189,
    i32 0, i32 0
  %191 = load i32, i32* %190, align 4, !dbg !4101; 1:0
;atama:
  store 
    i32 %191,
    i32* %140,
    align 4, !dbg !4102
  br label %her.son.oxe
durum.son.ox12:
  br label %egerv.son.ox10
egerv.degilse.ox10:
  %192 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox206, i64 0)), !dbg !4103
  br label %egerv.son.ox10
egerv.son.ox10:
  br label %her.guncelleme.oxe
her.son.oxe:
  br label %her.guncelleme.oxc
her.son.oxc:
;;-> (nil) 0
  %193 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !4104; 2:0
  %194 = load %gt267t*, %gt267t** %2, align 8, !dbg !4105; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %195 = getelementptr inbounds 
    %gt267t, %gt267t* %194,
    i32 0, i32 5
  %196 = load %gt5abt*, %gt5abt** %195, align 8, !dbg !4107; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %197 = getelementptr inbounds 
    %gt5abt, %gt5abt* %196,
    i32 0, i32 7
  %198 = load %metin*, %metin** %197, align 8, !dbg !4109; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %199 = getelementptr inbounds 
    %metin, %metin* %198,
    i32 0, i32 2
;;-> (nil) 14
  %200 = load i8*, i8** %199, align 8, !dbg !4111; 2:0
;;-> (nil) 0
  %201 = load i8*, i8** @_son_d, align 8, !dbg !4112; 2:0
  %202 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox208, i64 0), 
      i8* %193, 
      i8* %200, 
      i8* %201), !dbg !4113

; pascal 'i' t32
  %203 = alloca i32, align 4
  store 
    i32 0,
    i32* %203,
    align 4, !dbg !4114
  call void @llvm.dbg.declare(metadata i32* %203, metadata !4115, metadata !DIExpression()), !dbg !4116
  br label %her.kosul.ox14
her.kosul.ox14:
; Karşılaştırma
  %204 = load i32, i32* %203, align 4, !dbg !4117; 1:0
  %205 = load %gt267t*, %gt267t** %2, align 8, !dbg !4118; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st557_1gt58ft]
  %206 = getelementptr inbounds 
    %gt267t, %gt267t* %205,
    i32 0, i32 20
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : *t32
  %207 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %206,
    i32 0, i32 0
  %208 = load i32, i32* %207, align 4, !dbg !4121; 1:0
  %209 = icmp slt i32 %204,  %208 
  %210 = icmp ne i1 %209, 0
  br i1 %210, label %her.beden.ox14, label %her.son.ox14
her.guncelleme.ox14:
; Tekil :
  %211 = load i32, i32* %203, align 4, !dbg !4122; 1:0
  %212 = add i32 %211, 1
  store 
    i32 %212,
    i32* %203,
    align 4, !dbg !4123
  %213 = load i32, i32* %203, align 4, !dbg !4124; 1:0
  br label %her.kosul.ox14
her.beden.ox14:
; Atama ifadesi
  %214 = load %gt267t*, %gt267t** %2, align 8, !dbg !4126; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st557_1gt58ft]
  %215 = getelementptr inbounds 
    %gt267t, %gt267t* %214,
    i32 0, i32 20
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : **örs::derleme::ürün::t
  %216 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %215,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %217 = load %gt58ft**, %gt58ft*** %216, align 8, !dbg !4129; 3:0
;dizi erişim2 Nesneler
  %218 = load i32, i32* %203, align 4, !dbg !4130; 1:0
  %219 = sext i32 %218 to i64;eie??
;tekil
  %220 = getelementptr inbounds
     %gt58ft*, %gt58ft**  %217,
     i64 %219
  %221 = load %gt58ft*, %gt58ft** %220, align 8, !dbg !4131; 2:0
;atama:
  store 
    %gt58ft* %221,
    %gt58ft** %74,
    align 8, !dbg !4132

; pascal 'j' t32
  %222 = alloca i32, align 4
  store 
    i32 0,
    i32* %222,
    align 4, !dbg !4133
  call void @llvm.dbg.declare(metadata i32* %222, metadata !4134, metadata !DIExpression()), !dbg !4135
  br label %her.kosul.ox16
her.kosul.ox16:
; Karşılaştırma
  %223 = load i32, i32* %222, align 4, !dbg !4136; 1:0
  %224 = load %gt58ft*, %gt58ft** %74, align 8, !dbg !4137; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st557_1gt316t]
  %225 = getelementptr inbounds 
    %gt58ft, %gt58ft* %224,
    i32 0, i32 12
  %226 = load %st557_1gt316t*, %st557_1gt316t** %225, align 8, !dbg !4139; 2:0
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : *t32
  %227 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %226,
    i32 0, i32 0
  %228 = load i32, i32* %227, align 4, !dbg !4141; 1:0
  %229 = icmp slt i32 %223,  %228 
  %230 = icmp ne i1 %229, 0
  br i1 %230, label %her.beden.ox16, label %her.son.ox16
her.guncelleme.ox16:
; Tekil :
  %231 = load i32, i32* %222, align 4, !dbg !4142; 1:0
  %232 = add i32 %231, 1
  store 
    i32 %232,
    i32* %222,
    align 4, !dbg !4143
  %233 = load i32, i32* %222, align 4, !dbg !4144; 1:0
  br label %her.kosul.ox16
her.beden.ox16:
; Atama ifadesi
  %234 = load %gt58ft*, %gt58ft** %74, align 8, !dbg !4146; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st557_1gt316t]
  %235 = getelementptr inbounds 
    %gt58ft, %gt58ft* %234,
    i32 0, i32 12
  %236 = load %st557_1gt316t*, %st557_1gt316t** %235, align 8, !dbg !4148; 2:0
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : **örs::derleme::bölüm::t
  %237 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %236,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %238 = load %gt316t**, %gt316t*** %237, align 8, !dbg !4150; 3:0
;dizi erişim2 Nesneler
  %239 = load i32, i32* %222, align 4, !dbg !4151; 1:0
  %240 = sext i32 %239 to i64;eie??
;tekil
  %241 = getelementptr inbounds
     %gt316t*, %gt316t**  %238,
     i64 %240
  %242 = load %gt316t*, %gt316t** %241, align 8, !dbg !4152; 2:0
;atama:
  store 
    %gt316t* %242,
    %gt316t** %72,
    align 8, !dbg !4153
; Atama ifadesi
  %243 = load %gt316t*, %gt316t** %72, align 8, !dbg !4154; 2:0
;;-> (nil) 0
  %244 = load %gt267t*, %gt267t** %2, align 8, !dbg !4155; 2:0
  %245 = call %gt40at* (%gt316t*,%gt267t*) @"bölüm::t.ÖnTanım_ox10bi" (
      %gt316t* %243, 
      %gt267t* %244), !dbg !4156
;atama:
  store 
    %gt40at* %245,
    %gt40at** %138,
    align 8, !dbg !4157
; Eğer ve Değilse:
  %246 = load %gt40at*, %gt40at** %138, align 8, !dbg !4158; 2:0
  %247 = icmp ne %gt40at* %246, null
  br i1 %247, label %egerv.beden.ox18, label %egerv.degilse.ox18
egerv.beden.ox18:
; Durum 26
  br label %durum.ox1a
durum.ox1a:
  %248 = load %gt40at*, %gt40at** %138, align 8, !dbg !4160; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %249 = getelementptr inbounds 
    %gt40at, %gt40at* %248,
    i32 0, i32 0
  %250 = load i32, i32* %249, align 4, !dbg !4162; 1:0
  switch i32 %250, label %durum.son.ox1a [
    i32 258, label %secim.ox1a.ox1b
  ]
secim.ox1a.ox1b:
; Atama ifadesi
  %251 = load %gt267t*, %gt267t** %2, align 8, !dbg !4164; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st557_1gt58ft]
  %252 = getelementptr inbounds 
    %gt267t, %gt267t* %251,
    i32 0, i32 20
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : *t32
  %253 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %252,
    i32 0, i32 0
  %254 = load i32, i32* %253, align 4, !dbg !4167; 1:0
;atama:
  store 
    i32 %254,
    i32* %203,
    align 4, !dbg !4168
  br label %her.son.ox16
durum.son.ox1a:
  br label %egerv.son.ox18
egerv.degilse.ox18:
  %255 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox210, i64 0)), !dbg !4169
  br label %egerv.son.ox18
egerv.son.ox18:
  br label %her.guncelleme.ox16
her.son.ox16:
  br label %her.guncelleme.ox14
her.son.ox14:

; Değer 'Bölümler'
  %256 = alloca %st557_1gt316t*, align 8
  %257 = bitcast %st557_1gt316t** %256 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %257, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st557_1gt316t** %256, metadata !4171, metadata !DIExpression()), !dbg !4172

; pascal 't' t32
  %258 = alloca i32, align 4
  store 
    i32 0,
    i32* %258,
    align 4, !dbg !4173
  call void @llvm.dbg.declare(metadata i32* %258, metadata !4174, metadata !DIExpression()), !dbg !4175
;;-> (nil) 0
  %259 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !4176; 2:0
  %260 = load %gt267t*, %gt267t** %2, align 8, !dbg !4177; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %261 = getelementptr inbounds 
    %gt267t, %gt267t* %260,
    i32 0, i32 5
  %262 = load %gt5abt*, %gt5abt** %261, align 8, !dbg !4179; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %263 = getelementptr inbounds 
    %gt5abt, %gt5abt* %262,
    i32 0, i32 7
  %264 = load %metin*, %metin** %263, align 8, !dbg !4181; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %265 = getelementptr inbounds 
    %metin, %metin* %264,
    i32 0, i32 2
;;-> (nil) 14
  %266 = load i8*, i8** %265, align 8, !dbg !4183; 2:0
;;-> (nil) 0
  %267 = load i8*, i8** @_son_d, align 8, !dbg !4184; 2:0
  %268 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox212, i64 0), 
      i8* %259, 
      i8* %266, 
      i8* %267), !dbg !4185

; pascal 'i' t32
  %269 = alloca i32, align 4
  store 
    i32 0,
    i32* %269,
    align 4, !dbg !4186
  call void @llvm.dbg.declare(metadata i32* %269, metadata !4187, metadata !DIExpression()), !dbg !4188
  br label %her.kosul.ox1c
her.kosul.ox1c:
; Karşılaştırma
  %270 = load i32, i32* %269, align 4, !dbg !4189; 1:0
  %271 = load %gt267t*, %gt267t** %2, align 8, !dbg !4190; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st557_1gt58ft]
  %272 = getelementptr inbounds 
    %gt267t, %gt267t* %271,
    i32 0, i32 20
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : *t32
  %273 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %272,
    i32 0, i32 0
  %274 = load i32, i32* %273, align 4, !dbg !4193; 1:0
  %275 = icmp slt i32 %270,  %274 
  %276 = icmp ne i1 %275, 0
  br i1 %276, label %her.beden.ox1c, label %her.son.ox1c
her.guncelleme.ox1c:
; Tekil :
  %277 = load i32, i32* %269, align 4, !dbg !4194; 1:0
  %278 = add i32 %277, 1
  store 
    i32 %278,
    i32* %269,
    align 4, !dbg !4195
  %279 = load i32, i32* %269, align 4, !dbg !4196; 1:0
  br label %her.kosul.ox1c
her.beden.ox1c:
; Atama ifadesi
  %280 = load %gt267t*, %gt267t** %2, align 8, !dbg !4198; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st557_1gt58ft]
  %281 = getelementptr inbounds 
    %gt267t, %gt267t* %280,
    i32 0, i32 20
; tür konumu *örs::derleme::ürün::k[%st557_1gt58ft] : **örs::derleme::ürün::t
  %282 = getelementptr inbounds 
    %st557_1gt58ft, %st557_1gt58ft* %281,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %283 = load %gt58ft**, %gt58ft*** %282, align 8, !dbg !4201; 3:0
;dizi erişim2 Nesneler
  %284 = load i32, i32* %269, align 4, !dbg !4202; 1:0
  %285 = sext i32 %284 to i64;eie??
;tekil
  %286 = getelementptr inbounds
     %gt58ft*, %gt58ft**  %283,
     i64 %285
  %287 = load %gt58ft*, %gt58ft** %286, align 8, !dbg !4203; 2:0
;atama:
  store 
    %gt58ft* %287,
    %gt58ft** %74,
    align 8, !dbg !4204
  %288 = load %gt267t*, %gt267t** %2, align 8, !dbg !4205; 2:0
;;-> (nil) 3
  %289 = load %gt58ft*, %gt58ft** %74, align 8, !dbg !4206; 2:0
; Ikiz işlem '+'
  %290 = load i32, i32* %269, align 4, !dbg !4207; 1:0
  %291 = add i32 %290, 1
 call void @"derleme::t.BildiriÜrün_ox107i" (
      %gt267t* %288, 
      %gt58ft* %289, 
      i32 %291), !dbg !4208

; pascal 'j' t32
  %292 = alloca i32, align 4
  store 
    i32 0,
    i32* %292,
    align 4, !dbg !4209
  call void @llvm.dbg.declare(metadata i32* %292, metadata !4210, metadata !DIExpression()), !dbg !4211
  br label %her.kosul.ox1e
her.kosul.ox1e:
; Karşılaştırma
  %293 = load i32, i32* %292, align 4, !dbg !4212; 1:0
  %294 = load %gt58ft*, %gt58ft** %74, align 8, !dbg !4213; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st557_1gt316t]
  %295 = getelementptr inbounds 
    %gt58ft, %gt58ft* %294,
    i32 0, i32 12
  %296 = load %st557_1gt316t*, %st557_1gt316t** %295, align 8, !dbg !4215; 2:0
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : *t32
  %297 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %296,
    i32 0, i32 0
  %298 = load i32, i32* %297, align 4, !dbg !4217; 1:0
  %299 = icmp slt i32 %293,  %298 
  %300 = icmp ne i1 %299, 0
  br i1 %300, label %her.beden.ox1e, label %her.son.ox1e
her.guncelleme.ox1e:
; Tekil :
  %301 = load i32, i32* %292, align 4, !dbg !4218; 1:0
  %302 = add i32 %301, 1
  store 
    i32 %302,
    i32* %292,
    align 4, !dbg !4219
  %303 = load i32, i32* %292, align 4, !dbg !4220; 1:0
  br label %her.kosul.ox1e
her.beden.ox1e:
; Atama ifadesi
  %304 = load %gt58ft*, %gt58ft** %74, align 8, !dbg !4222; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st557_1gt316t]
  %305 = getelementptr inbounds 
    %gt58ft, %gt58ft* %304,
    i32 0, i32 12
  %306 = load %st557_1gt316t*, %st557_1gt316t** %305, align 8, !dbg !4224; 2:0
; tür konumu *örs::derleme::bölüm::k[%st557_1gt316t] : **örs::derleme::bölüm::t
  %307 = getelementptr inbounds 
    %st557_1gt316t, %st557_1gt316t* %306,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %308 = load %gt316t**, %gt316t*** %307, align 8, !dbg !4226; 3:0
;dizi erişim2 Nesneler
  %309 = load i32, i32* %292, align 4, !dbg !4227; 1:0
  %310 = sext i32 %309 to i64;eie??
;tekil
  %311 = getelementptr inbounds
     %gt316t*, %gt316t**  %308,
     i64 %310
  %312 = load %gt316t*, %gt316t** %311, align 8, !dbg !4228; 2:0
;atama:
  store 
    %gt316t* %312,
    %gt316t** %72,
    align 8, !dbg !4229
; Atama ifadesi
  %313 = load %gt316t*, %gt316t** %72, align 8, !dbg !4230; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %314 = getelementptr inbounds 
    %gt316t, %gt316t* %313,
    i32 0, i32 6
  %315 = load %gt396t*, %gt396t** %314, align 8, !dbg !4232; 2:0
;;-> (nil) 3
  %316 = load %gt316t*, %gt316t** %72, align 8, !dbg !4233; 2:0
  %317 = call %gt40at* (%gt396t*,%gt316t*) @"üretim::t.Birim_ox10di" (
      %gt396t* %315, 
      %gt316t* %316), !dbg !4234
;atama:
  store 
    %gt40at* %317,
    %gt40at** %138,
    align 8, !dbg !4235
; Durum 32
  br label %durum.ox20
durum.ox20:
  %318 = load %gt40at*, %gt40at** %138, align 8, !dbg !4236; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %319 = getelementptr inbounds 
    %gt40at, %gt40at* %318,
    i32 0, i32 0
  %320 = load i32, i32* %319, align 4, !dbg !4238; 1:0
  switch i32 %320, label %durum.varsayilan.ox20 [
    i32 258, label %secim.ox20.ox21
  ]
secim.ox20.ox21:
  br label %her.son.ox1e
durum.varsayilan.ox20:
; Tekil :
  %321 = load i32, i32* %258, align 4, !dbg !4241; 1:0
  %322 = add i32 %321, 1
  store 
    i32 %322,
    i32* %258,
    align 4, !dbg !4242
  %323 = load i32, i32* %258, align 4, !dbg !4243; 1:0
  %324 = load %gt316t*, %gt316t** %72, align 8, !dbg !4244; 2:0
  %325 = call %gt40at* (%gt316t*) @"bölüm::t.Nesne_ox10bi" (
      %gt316t* %324), !dbg !4245
; Eğer ve Değilse:
; Karşılaştırma
  %326 = load %gt58ft*, %gt58ft** %74, align 8, !dbg !4246; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %327 = getelementptr inbounds 
    %gt58ft, %gt58ft* %326,
    i32 0, i32 11
  %328 = load %gt316t*, %gt316t** %327, align 8, !dbg !4248; 2:0
  %329 = load %gt316t*, %gt316t** %72, align 8, !dbg !4249; 2:0
  %330 = icmp eq %gt316t* %328,  %329 
  %331 = icmp ne i1 %330, 0
  br i1 %331, label %egerv.beden.ox22, label %egerv.degilse.ox22
egerv.beden.ox22:
  %332 = load %gt267t*, %gt267t** %2, align 8, !dbg !4251; 2:0
;;-> (nil) 3
  %333 = load %gt316t*, %gt316t** %72, align 8, !dbg !4252; 2:0
;;-> (nil) 4
  %334 = load i32, i32* %258, align 4, !dbg !4253; 1:0
; Ikiz işlem '+'
  %335 = load i32, i32* %292, align 4, !dbg !4254; 1:0
  %336 = add i32 %335, 1
 call void @"derleme::t.Bildiri_ox107i" (
      %gt267t* %332, 
      %gt316t* %333, 
      i32 %334, 
      i32 %336), !dbg !4255
  br label %egerv.son.ox22
egerv.degilse.ox22:
  %337 = load %gt267t*, %gt267t** %2, align 8, !dbg !4257; 2:0
;;-> (nil) 3
  %338 = load %gt316t*, %gt316t** %72, align 8, !dbg !4258; 2:0
;;-> (nil) 4
  %339 = load i32, i32* %258, align 4, !dbg !4259; 1:0
; Ikiz işlem '+'
  %340 = load i32, i32* %292, align 4, !dbg !4260; 1:0
  %341 = add i32 %340, 1
 call void @"derleme::t.Bildiri_ox107i" (
      %gt267t* %337, 
      %gt316t* %338, 
      i32 %339, 
      i32 %341), !dbg !4261
  br label %egerv.son.ox22
egerv.son.ox22:
  br label %durum.son.ox20
durum.son.ox20:
  br label %her.guncelleme.ox1e
her.son.ox1e:
  %342 = load %gt58ft*, %gt58ft** %74, align 8, !dbg !4262; 2:0
 call void @"ürün::t.Üret_ox118i" (
      %gt58ft* %342), !dbg !4263
  br label %her.guncelleme.ox1c
her.son.ox1c:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Yazdır_ox107i"(%gt287t* %0)
#0       !dbg !4264 {
; Değişken : Yollar
  %2 = alloca %gt287t*, align 8
  store %gt287t* %0, %gt287t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt287t** %2, metadata !4267, metadata !DIExpression()), !dbg !4270
  %3 = load %gt287t*, %gt287t** %2, align 8, !dbg !4272; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt287t, %gt287t* %3,
    i32 0, i32 0
  %5 = load %gt104t*, %gt104t** %4, align 8, !dbg !4274; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gt104t, %gt104t* %5,
    i32 0, i32 4
;;-> (nil) 14
  %7 = load i8*, i8** %6, align 8, !dbg !4278; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %8 = getelementptr inbounds 
    %gt104t, %gt104t* %5,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !4280; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %10 = getelementptr inbounds 
    %gt104t, %gt104t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !4282; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox295.ox30, i64 0, i64 0), 
      i8* %7, 
      i32 %9, 
      i32 %11), !dbg !4283
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yazdır
  %13 = load %gt287t*, %gt287t** %2, align 8, !dbg !4284; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt287t, %gt287t* %13,
    i32 0, i32 2
  %15 = load %gt104t*, %gt104t** %14, align 8, !dbg !4286; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %16 = getelementptr inbounds 
    %gt104t, %gt104t* %15,
    i32 0, i32 4
;;-> (nil) 14
  %17 = load i8*, i8** %16, align 8, !dbg !4290; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %18 = getelementptr inbounds 
    %gt104t, %gt104t* %15,
    i32 0, i32 0
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !4292; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %20 = getelementptr inbounds 
    %gt104t, %gt104t* %15,
    i32 0, i32 1
;;-> (nil) 14
  %21 = load i32, i32* %20, align 4, !dbg !4294; 1:0
  %22 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox295.ox30, i64 0, i64 0), 
      i8* %17, 
      i32 %19, 
      i32 %21), !dbg !4295
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yazdır
  %23 = load %gt287t*, %gt287t** %2, align 8, !dbg !4296; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %24 = getelementptr inbounds 
    %gt287t, %gt287t* %23,
    i32 0, i32 1
  %25 = load %gt104t*, %gt104t** %24, align 8, !dbg !4298; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %26 = getelementptr inbounds 
    %gt104t, %gt104t* %25,
    i32 0, i32 4
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !4302; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %28 = getelementptr inbounds 
    %gt104t, %gt104t* %25,
    i32 0, i32 0
;;-> (nil) 14
  %29 = load i32, i32* %28, align 4, !dbg !4304; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %30 = getelementptr inbounds 
    %gt104t, %gt104t* %25,
    i32 0, i32 1
;;-> (nil) 14
  %31 = load i32, i32* %30, align 4, !dbg !4306; 1:0
  %32 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox295.ox30, i64 0, i64 0), 
      i8* %27, 
      i32 %29, 
      i32 %31), !dbg !4307
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yazdır
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Temizle_ox107i"(%gt287t* %0)
#0       !dbg !4308 {
; Değişken : Yollar
  %2 = alloca %gt287t*, align 8
  store %gt287t* %0, %gt287t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt287t** %2, metadata !4310, metadata !DIExpression()), !dbg !4313
  %3 = load %gt287t*, %gt287t** %2, align 8, !dbg !4315; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt287t, %gt287t* %3,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %5 = load %gt104t*, %gt104t** %4, align 8, !dbg !4319; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st557_0i32]
  %6 = getelementptr inbounds 
    %gt104t, %gt104t* %5,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st557_0i32]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %7 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %6,
    i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !dbg !4326; 2:0
  %9 = icmp ne i32* %8, null
  br i1 %9, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %10 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %6,
    i32 0, i32 2
  %11 = load i32*, i32** %10, align 8, !dbg !4328; 2:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %12 = getelementptr inbounds 
    %gt104t, %gt104t* %5,
    i32 0, i32 4
  %13 = load i8*, i8** %12, align 8, !dbg !4330; 2:0
  call void @free(
    ptr %13)
  store ptr null, ptr %12, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %14 = load %gt104t*, %gt104t** %4, align 8, !dbg !4331; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %4, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sil
  %15 = load %gt287t*, %gt287t** %2, align 8, !dbg !4332; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %16 = getelementptr inbounds 
    %gt287t, %gt287t* %15,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %17 = load %gt104t*, %gt104t** %16, align 8, !dbg !4336; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st557_0i32]
  %18 = getelementptr inbounds 
    %gt104t, %gt104t* %17,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st557_0i32]
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %19 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %18,
    i32 0, i32 2
  %20 = load i32*, i32** %19, align 8, !dbg !4343; 2:0
  %21 = icmp ne i32* %20, null
  br i1 %21, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %22 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %18,
    i32 0, i32 2
  %23 = load i32*, i32** %22, align 8, !dbg !4345; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %egera.son.oxe
egera.son.oxe:
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %24 = getelementptr inbounds 
    %gt104t, %gt104t* %17,
    i32 0, i32 4
  %25 = load i8*, i8** %24, align 8, !dbg !4347; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %24, align 8
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %26 = load %gt104t*, %gt104t** %16, align 8, !dbg !4348; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %16, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Sil
  %27 = load %gt287t*, %gt287t** %2, align 8, !dbg !4349; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %28 = getelementptr inbounds 
    %gt287t, %gt287t* %27,
    i32 0, i32 0
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %29 = load %gt104t*, %gt104t** %28, align 8, !dbg !4353; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st557_0i32]
  %30 = getelementptr inbounds 
    %gt104t, %gt104t* %29,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st557_0i32]
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %31 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %30,
    i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !dbg !4360; 2:0
  %33 = icmp ne i32* %32, null
  br i1 %33, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %34 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %30,
    i32 0, i32 2
  %35 = load i32*, i32** %34, align 8, !dbg !4362; 2:0
  call void @free(
    ptr %35)
  store ptr null, ptr %34, align 8
  br label %egera.son.ox16
egera.son.ox16:
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %36 = getelementptr inbounds 
    %gt104t, %gt104t* %29,
    i32 0, i32 4
  %37 = load i8*, i8** %36, align 8, !dbg !4364; 2:0
  call void @free(
    ptr %37)
  store ptr null, ptr %36, align 8
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Temizle
; Sil : 
  %38 = load %gt104t*, %gt104t** %28, align 8, !dbg !4365; 2:0
  call void @free(
    ptr %38)
  store ptr null, ptr %28, align 8
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Yapılandır_ox107i"(%gt287t* %0, %gt267t* %1)
#0       !dbg !4366 {
; Değişken : Yollar
  %3 = alloca %gt287t*, align 8
  store %gt287t* %0, %gt287t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt287t** %3, metadata !4368, metadata !DIExpression()), !dbg !4373
; Değişken : Derleme
  %4 = alloca %gt267t*, align 8
  store %gt267t* %1, %gt267t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %4, metadata !4370, metadata !DIExpression()), !dbg !4374
; Atama ifadesi
  %5 = load %gt287t*, %gt287t** %3, align 8, !dbg !4376; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %6 = getelementptr inbounds 
    %gt287t, %gt287t* %5,
    i32 0, i32 2
  %7 = load %gt287t*, %gt287t** %3, align 8, !dbg !4378; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %8 = getelementptr inbounds 
    %gt287t, %gt287t* %7,
    i32 0, i32 0
  %9 = load %gt104t*, %gt104t** %8, align 8, !dbg !4380; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %10 = getelementptr inbounds 
    %gt104t, %gt104t* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !4382; 2:0
  %12 = call %gt104t* @"yol::Yeni_ox127i" (
      i8* %11), !dbg !4383
;atama:
  store 
    %gt104t* %12,
    %gt104t** %6,
    align 8, !dbg !4384
  %13 = load %gt287t*, %gt287t** %3, align 8, !dbg !4385; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt287t, %gt287t* %13,
    i32 0, i32 2
  %15 = load %gt104t*, %gt104t** %14, align 8, !dbg !4387; 2:0
 call void @"yol::t.DalEkle_ox127i" (
      %gt104t* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox214, i64 0, i64 0)), !dbg !4388
  %16 = load %gt287t*, %gt287t** %3, align 8, !dbg !4389; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %17 = getelementptr inbounds 
    %gt287t, %gt287t* %16,
    i32 0, i32 2
  %18 = load %gt104t*, %gt104t** %17, align 8, !dbg !4391; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %19 = getelementptr inbounds 
    %gt104t, %gt104t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !4395; 1:0
  %21 = sub i32 %20, 1

; pascal 'i' *t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !4396
; Durum 2
  br label %durum.ox2
durum.ox2:
; tür konumu *örs::merkez::yol::t : *t8
  %23 = getelementptr inbounds 
    %gt104t, %gt104t* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %24 = load i8*, i8** %23, align 8, !dbg !4398; 2:0
;dizi erişim2 _dizi
  %25 = load i32, i32* %22, align 4, !dbg !4399; 1:0
  %26 = sext i32 %25 to i64;eie??
;tekil
  %27 = getelementptr inbounds
     i8, i8*  %24,
     i64 %26
  %28 = load i8, i8* %27, align 1, !dbg !4400; 1:0
  switch i8 %28, label %durum.varsayilan.ox2 [
    i8 47, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %29 = getelementptr inbounds 
    %gt104t, %gt104t* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %30 = load i8*, i8** %29, align 8, !dbg !4405; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %31 = getelementptr inbounds 
    %gt104t, %gt104t* %18,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !4407; 1:0
  %33 = sext i32 %32 to i64;eie??
;tekil
  %34 = getelementptr inbounds
     i8, i8*  %30,
     i64 %33
; Konum çevirisi:
  %35 = inttoptr i32 47 to i8*; 1
;atama:
  store 
    i8* %35,
    i8* %34,
    align 8, !dbg !4408
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st557_0i32]
  %36 = getelementptr inbounds 
    %gt104t, %gt104t* %18,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st557_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %37 = getelementptr inbounds 
    %gt104t, %gt104t* %18,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %38 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %36,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !4414; 1:0
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %40 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %36,
    i32 0, i32 1
  %41 = load i32, i32* %40, align 4, !dbg !4416; 1:0
  %42 = icmp eq i32 %39,  %41 
  %43 = icmp ne i1 %42, 0
  br i1 %43, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %44 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %36,
    i32 0, i32 1
  %45 = load i32, i32* %44, align 4, !dbg !4419; 1:0
  %46 = mul i32 %45, 2
  store 
    i32 %46,
    i32* %44,
    align 4, !dbg !4420
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %47 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %36,
    i32 0, i32 2
  %48 = getelementptr inbounds
    i32*, i32** %47,
    i64 0; konum alınıyor
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %49 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %36,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4, !dbg !4423; 1:0
  %51 = load i32*, i32** %48, align 8, !dbg !4424; 2:0
  %52 = sext i32 %50 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %53 = bitcast i32* %51 to i8*; 1
  %54 = mul i64 %52, 8
  %55 = call noalias i8*
    @realloc(
      i8* %53,
      i64 %54)
; Konum çevirisi:
  %56 = bitcast i8* %55 to i32*; 1
  store 
    i32* %56,
    i32** %48,
    align 8, !dbg !4425
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %57 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %36,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %58 = load i32*, i32** %57, align 8, !dbg !4427; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %59 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %36,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !4429; 1:0
  %61 = sext i32 %60 to i64;eie??
;tekil
  %62 = getelementptr inbounds
     i32, i32*  %58,
     i64 %61
  %63 = load i32, i32* %37, align 4, !dbg !4430; 1:0
; Konum çevirisi:
  %64 = inttoptr i32 %63 to i32*; 1
;atama:
  store 
    i32* %64,
    i32* %62,
    align 8, !dbg !4431
; Tekil :
; tür konumu *örs::merkez::yol::k[%st557_0i32] : *t32
  %65 = getelementptr inbounds 
    %st557_0i32, %st557_0i32* %36,
    i32 0, i32 0
  %66 = load i32, i32* %65, align 4, !dbg !4433; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %65,
    align 4, !dbg !4434
  %68 = load i32, i32* %65, align 4, !dbg !4435; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %69 = getelementptr inbounds 
    %gt104t, %gt104t* %18,
    i32 0, i32 1
  %70 = load i32, i32* %69, align 4, !dbg !4437; 1:0
  %71 = add i32 %70, 1
  store 
    i32 %71,
    i32* %69,
    align 4, !dbg !4438
  %72 = load i32, i32* %69, align 4, !dbg !4439; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %73 = getelementptr inbounds 
    %gt104t, %gt104t* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %74 = load i8*, i8** %73, align 8, !dbg !4441; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %75 = getelementptr inbounds 
    %gt104t, %gt104t* %18,
    i32 0, i32 1
  %76 = load i32, i32* %75, align 4, !dbg !4443; 1:0
  %77 = sext i32 %76 to i64;eie??
;tekil
  %78 = getelementptr inbounds
     i8, i8*  %74,
     i64 %77
; Konum çevirisi:
  %79 = inttoptr i8 0 to i8*; 1
;atama:
  store 
    i8* %79,
    i8* %78,
    align 8, !dbg !4444
  br label %durum.son.ox2
durum.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : AyraçEkle
  %80 = load %gt287t*, %gt287t** %3, align 8, !dbg !4445; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %81 = getelementptr inbounds 
    %gt287t, %gt287t* %80,
    i32 0, i32 0
  %82 = load %gt104t*, %gt104t** %81, align 8, !dbg !4447; 2:0
 call void @"yol::t.DalEkle_ox127i" (
      %gt104t* %82, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox215, i64 0, i64 0)), !dbg !4448
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Hazırla_ox107i"(%gt287t* %0)
#0       !dbg !4449 {
; Değişken : Yollar
  %2 = alloca %gt287t*, align 8
  store %gt287t* %0, %gt287t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt287t** %2, metadata !4451, metadata !DIExpression()), !dbg !4454

; Değer '_dallar'
  %3 = alloca [2 x i8*], align 8
  %4 = bitcast [2 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %4, 
    i8* align 8 bitcast([2 x i8*]* @sd.ox107.ox2 to i8*), 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !4459, metadata !DIExpression()), !dbg !4460
  %5 = load %gt287t*, %gt287t** %2, align 8, !dbg !4461; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %6 = getelementptr inbounds 
    %gt287t, %gt287t* %5,
    i32 0, i32 2
  %7 = load %gt104t*, %gt104t** %6, align 8, !dbg !4463; 2:0
  %8 = call i32 (%gt104t*) @"yol::t.DosyaYarat_ox127i" (
      %gt104t* %7), !dbg !4464

; pascal 'gelen' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !4465
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4466, metadata !DIExpression()), !dbg !4467
; Durum 0
  br label %durum.ox0
durum.ox0:
  %10 = load i32, i32* %9, align 4, !dbg !4468; 1:0
  switch i32 %10, label %durum.son.ox0 [
    i32 2, label %secim.ox0.ox1
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:

; pascal 'i' t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !4470
  call void @llvm.dbg.declare(metadata i32* %11, metadata !4471, metadata !DIExpression()), !dbg !4472
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !4473; 1:0
  %13 = icmp slt i32 %12, 2 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %15 = load i32, i32* %11, align 4, !dbg !4474; 1:0
  %16 = add i32 %15, 1
  store 
    i32 %16,
    i32* %11,
    align 4, !dbg !4475
  %17 = load i32, i32* %11, align 4, !dbg !4476; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %18 = load %gt287t*, %gt287t** %2, align 8, !dbg !4478; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %19 = getelementptr inbounds 
    %gt287t, %gt287t* %18,
    i32 0, i32 2
  %20 = load %gt104t*, %gt104t** %19, align 8, !dbg !4480; 2:0
; Dizi erişim
; Dizi erişim _dallar
  %21 = load i32, i32* %11, align 4, !dbg !4481; 1:0
; Dizi erişim _dallar
  %22 = sext i32 %21 to i64; ?
;diziKonumu
  %23 = getelementptr inbounds
    [2 x i8*], [2 x i8*]*  %3,
    i64 0, i64 %22  
;;0 0  ./denemeler/örs/kaynak/derleme/yollar.örs:49:31 [877:885]
;;-> (nil) 15
  %24 = load i8*, i8** %23, align 8, !dbg !4482; 2:0
 call void @"yol::t.DalEkle_ox127i" (
      %gt104t* %20, 
      i8* %24), !dbg !4483
; Atama ifadesi
  %25 = load %gt287t*, %gt287t** %2, align 8, !dbg !4484; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %26 = getelementptr inbounds 
    %gt287t, %gt287t* %25,
    i32 0, i32 2
  %27 = load %gt104t*, %gt104t** %26, align 8, !dbg !4486; 2:0
  %28 = call i32 (%gt104t*) @"yol::t.DosyaYarat_ox127i" (
      %gt104t* %27), !dbg !4487
;atama:
  store 
    i32 %28,
    i32* %9,
    align 4, !dbg !4488
; Durum 4
  br label %durum.ox4
durum.ox4:
  %29 = load i32, i32* %9, align 4, !dbg !4489; 1:0
  switch i32 %29, label %durum.son.ox4 [
    i32 2, label %secim.ox4.ox5
    i32 0, label %secim.ox4.ox5
  ]
secim.ox4.ox5:
  %30 = load %gt287t*, %gt287t** %2, align 8, !dbg !4491; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %31 = getelementptr inbounds 
    %gt287t, %gt287t* %30,
    i32 0, i32 2
  %32 = load %gt104t*, %gt104t** %31, align 8, !dbg !4493; 2:0
 call void @"yol::t.DalÇıkar_ox127i" (
      %gt104t* %32), !dbg !4494
  br label %durum.son.ox4
durum.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
  %33 = load %gt287t*, %gt287t** %2, align 8, !dbg !4495; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %34 = getelementptr inbounds 
    %gt287t, %gt287t* %33,
    i32 0, i32 0
  %35 = load %gt104t*, %gt104t** %34, align 8, !dbg !4497; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %36 = getelementptr inbounds 
    %gt104t, %gt104t* %35,
    i32 0, i32 4
;;-> (nil) 14
  %37 = load i8*, i8** %36, align 8, !dbg !4499; 2:0
;;-> (nil) 4
  %38 = load i32, i32* %9, align 4, !dbg !4500; 1:0
  %39 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox218, i64 0), 
      i8* %37, 
      i32 %38), !dbg !4501
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 88
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::c::signal::sigemptyset
  declare i32 @sigemptyset(%gt190t*) #0
;örs::merkez::c::signal::sigaction
  declare i32 @sigaction(i32, %gt16ft*, %gt16ft*) #0
;örs::merkez::c::signal::sigaddset
  declare i32 @sigaddset(%gt190t*, i32) #0
;örs::merkez::c::signal::sigprocmask
  declare i32 @sigprocmask(i32, %gt190t*, %gt190t*) #0
;örs::merkez::c::unistd::fork
  declare i32 @fork() #0
;örs::merkez::c::unistd::execv
  declare i32 @execv(i8*, i8**) #0
;örs::merkez::c::stdio::perror
  declare i32 @perror(i8*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::c::error::__errno_location
  declare i32* @__errno_location() #0
;örs::merkez::c::unistd::exit
  declare void @exit(i32) #0
;örs::merkez::c::wait::waitpid
  declare i32 @waitpid(i32, i32*, i32) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2a1t*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt40at* @"imge::Yeni_ox111i"(%gt2a1t*, i32) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt2a1t*, i8*) #0
;örs::merkez::bellek::Yeni
  declare %gtdft* @"bellek::Yeni_ox123i"() #0
;örs::derleme::istatistik::Yeni
  declare %gt307t* @"istatistik::Yeni_ox10Ai"(%gt267t*) #2
;örs::derleme::hafıza::Yapılandır
  declare %gt2a1t* @"hafıza::t.Yapılandır_ox108i"(%gt2a1t*, %gt267t*) #9
;örs::derleme::ürün::Yapılandır
  declare void @"ürün::sözlük.Yapılandır_ox118i"(%st727_1gt58ft*, %gt2a1t*, i32) #0
;örs::derleme::kütüphane::Yapılandır
  declare void @"kütüphane::kökler.Yapılandır_ox110i"(%gt400t*, %gt267t*) #3
;örs::merkez::c::stdio::fopen
  declare %gt1b9t* @fopen(i8*, i8*) #0
;örs::derleme::döküm::Yeni
  declare %gt5cft* @"döküm::Yeni_ox11Bi"(%gt267t*, %gt1b9t*) #2
;örs::derleme::kaynak::Yapılandır
  declare void @"kaynak::gezme.Yapılandır_ox119i"(%gt5b2t*, %gt267t*) #4
;örs::derleme::kaynak::KaynaklarıGez
  declare %gt5abt* @"kaynak::gezme.KaynaklarıGez_ox119i"(%gt5b2t*) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::çizelge.Yapılandır_ox112i"(%gt4a7t*, %gt267t*) #3
;örs::derleme::kaynak::Temizle
  declare void @"kaynak::gezme.Temizle_ox119i"(%gt5b2t*) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vprintf
  declare i32 @vprintf(i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::merkez::c::unistd::getcwd
  declare i8* @getcwd(i8*, i64) #0
;örs::merkez::c::str::strrchr
  declare i8* @strrchr(i8*, i32) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt134t*) #0
;örs::merkez::Harflerden
  declare %metin* @"merkez::metin.Harflerden_ox101i"(i8*) #0
;örs::merkez::c::stdlib::realpath
  declare i8* @realpath(i8*, i8*) #0
;örs::merkez::yol::Yeni
  declare %gt104t* @"yol::Yeni_ox127i"(i8*) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10bi"(%st557_1gt316t*, %gt316t*) #0
;örs::derleme::kaynak::Temizle
  declare void @"kaynak::t.Temizle_ox119i"(%gt5abt*) #0
;örs::derleme::bölüm::Sil
  declare void @"bölüm::t.Sil_ox10bi"(%gt316t**) #0
;örs::derleme::kütüphane::Temizle
  declare void @"kütüphane::kökler.Temizle_ox110i"(%gt400t*) #0
;örs::derleme::imge::cins::Temizle
  declare void @"cins::çizelge.Temizle_ox112i"(%gt4a7t*) #0
;örs::derleme::hafıza::Temizle
  declare void @"hafıza::t.Temizle_ox108i"(%gt2a1t*) #0
;örs::derleme::döküm::Sil
  declare void @"döküm::t.Sil_ox11bi"(%gt5cft**) #0
;örs::derleme::istatistik::Sil
  declare void @"istatistik::t.Sil_ox10ai"(%gt307t*) #0
;örs::derleme::imge::cins::Yeni
  declare %gt4a2t* @"cins::Yeni_ox112i"(%gt2a1t*, %metin*, i32) #0
;örs::derleme::imge::Yaz
  declare %gt40at* @"imge::t.Yaz_ox111i"(%gt40at*, %metin*, ...) #0
;örs::derleme::imge::cins::Yapılandır
  declare %gt4b1t* @"cins::özet.Yapılandır_ox112i"(%gt4b1t*, %gt316t*) #0
;örs::derleme::imge::cins::Tanım
  declare %gt40at* @"cins::t.Tanım_ox112i"(%gt4a2t*, %gt267t*, %gt316t*) #0
;örs::derleme::kütüphane::Ekle
  declare %gt40at* @"kütüphane::t.Ekle_ox110i"(%gt3f8t*, %gt40at*) #0
;örs::derleme::imge::cins::YeniÖzetYapıtaşı
  declare %gt4b1t* @"cins::YeniÖzetYapıtaşı_ox112i"(%gt2a1t*, i32, i32) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt42et* @"değişken::Yeni2_ox144i"(%gt2a1t*, %metin*, i32, %gt4b1t*) #0
;örs::derleme::imge::cins::ÜyeEkle
  declare void @"cins::t.ÜyeEkle_ox112i"(%gt4a2t*, %gt40at*) #0
;örs::derleme::imge::cins::YeniÖzetDoğrusalDizi
  declare %gt4b1t* @"cins::YeniÖzetDoğrusalDizi_ox112i"(%gt2a1t*, %gt40at*, i32, i32) #0
;örs::merkez::Metinden
  declare %metin* @"merkez::metin.Metinden_ox101i"(%metin*) #0
;örs::derleme::imge::işlem::Yapılandır
  declare void @"işlem::işlemler.Yapılandır_ox113i"(%st694_1gt4c7t*, %gt2a1t*, i32) #0
;örs::derleme::imge::işlem::tanımlı::Free
  declare %gt4c7t* @"tanımlı::Free_ox155i"(%gt2a1t*) #0
;örs::derleme::imge::işlem::tanımlı::Malloc
  declare %gt4c7t* @"tanımlı::Malloc_ox155i"(%gt2a1t*) #0
;örs::derleme::imge::işlem::tanımlı::Calloc
  declare %gt4c7t* @"tanımlı::Calloc_ox155i"(%gt2a1t*) #0
;örs::derleme::imge::işlem::tanımlı::Realloc
  declare %gt4c7t* @"tanımlı::Realloc_ox155i"(%gt2a1t*) #0
;örs::derleme::imge::işlem::tanımlı::Memcpy
  declare %gt4c7t* @"tanımlı::Memcpy_ox155i"(%gt2a1t*) #0
;örs::derleme::imge::işlem::tanımlı::Memset
  declare %gt4c7t* @"tanımlı::Memset_ox155i"(%gt2a1t*) #0
;örs::derleme::imge::işlem::tanımlı::Memcmp
  declare %gt4c7t* @"tanımlı::Memcmp_ox155i"(%gt2a1t*) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt2a1t*, %metin*) #0
;örs::derleme::imge::işlem::YeniAltyapıİşlemTaslağı
  declare %gt40at* @"işlem::YeniAltyapıİşlemTaslağı_ox113i"(%gt2a1t*, %metin*, i32, i32, i32) #0
;örs::derleme::imge::Ekle
  declare %gt40at* @"imge::sözlük.Ekle_ox111i"(%st727_1gt40at*, %metin*, %gt40at*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox111i"(%st727_1gt40at*, %gt2a1t*, i32) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox118i"(%gt58ft*, %gtdft*) #3
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox111i"(%gt40at*, %gtdft*) #7
;örs::derleme::kaynak::Uzantı
  declare void @"kaynak::t.Uzantı_ox119i"(%gt5abt*, %gtdft*) #3
;örs::derleme::çözümleme::Başlat
  declare void @"çözümleme::t.Başlat_ox114i"(%gt519t*, %gt5abt*) #0
;örs::derleme::bölüm::Derinlik
  declare i32 @"bölüm::t.Derinlik_ox10bi"(%gt316t*) #0
;örs::derleme::ürün::Bul
  declare %gt58ft* @"ürün::Bul_ox118i"(%gt3f8t*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::t.Ekle_ox118i"(%gt58ft*, %gt316t*) #0
;örs::merkez::iletişim::Hata
  declare i32 @"iletişim::Hata_ox124i"(%metin*, ...) #0
;örs::derleme::bölüm::Sırala
  declare void @"bölüm::bölümler.Sırala_ox10bi"(%st557_1gt316t*) #0
;örs::derleme::ürün::Yapılandır
  declare void @"ürün::t.Yapılandır_ox118i"(%gt58ft*, %gt267t*) #0
;örs::derleme::bölüm::İşlemleriEkle
  declare %gt40at* @"bölüm::t.İşlemleriEkle_ox10bi"(%gt316t*, %gt267t*) #0
;örs::derleme::bölüm::ÖnTanım
  declare %gt40at* @"bölüm::t.ÖnTanım_ox10bi"(%gt316t*, %gt267t*) #0
;örs::derleme::üretim::Birim
  declare %gt40at* @"üretim::t.Birim_ox10di"(%gt396t*, %gt316t*) #0
;örs::derleme::bölüm::Nesne
  declare %gt40at* @"bölüm::t.Nesne_ox10bi"(%gt316t*) #0
;örs::derleme::ürün::Üret
  declare void @"ürün::t.Üret_ox118i"(%gt58ft*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox127i"(%gt104t*, i8*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::merkez::yol::DosyaYarat
  declare i32 @"yol::t.DosyaYarat_ox127i"(%gt104t*) #0
;örs::merkez::yol::DalÇıkar
  declare void @"yol::t.DalÇıkar_ox127i"(%gt104t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; derleme derlemesi sonu:

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
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !19,  file: !9, line: 5, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !19,  file: !9, line: 6, baseType: !21, size: 64, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !19,  file: !9, line: 7, baseType: !24, size: 64, offset: 128)
!26 = !{!20,!22,!25}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !9, line: 3,  size: 192, elements: !26)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !27,  file: !9, line: 25, baseType: !28, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !27,  file: !9, line: 26, baseType: !30, size: 64, offset: 64)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !27,  file: !9, line: 27, baseType: !32, size: 64, offset: 128)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !27,  file: !9, line: 28, baseType: !34, size: 64, offset: 192)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !27,  file: !9, line: 29, baseType: !36, size: 64, offset: 256)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !27,  file: !9, line: 30, baseType: !38, size: 64, offset: 320)
!40 = !{!29,!31,!33,!35,!37,!39}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !9, line: 23,  size: 384, elements: !40)
!41 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!46 = !DISubrange(count: 4096)
!45 = !{!46}
!47 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !45)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !42,  file: !41, line: 8, baseType: !12, size: 32)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !42,  file: !41, line: 9, baseType: !12, size: 32, offset: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !42,  file: !41, line: 10, baseType: !47, size: 32768, offset: 64)
!49 = !{!43,!44,!48}
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !41, line: 6,  size: 32832, elements: !49)
!50 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!54 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !63,  file: !41, line: 0, baseType: !12, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !63,  file: !41, line: 0, baseType: !12, size: 32, offset: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !63,  file: !41, line: 0, baseType: !66, size: 64, offset: 64)
!68 = !{!64,!65,!67}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !41, line: 1,  size: 128, elements: !68)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !59,  file: !41, line: 24, baseType: !12, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !59,  file: !41, line: 25, baseType: !12, size: 32, offset: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !59,  file: !41, line: 26, baseType: !12, size: 32, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !59,  file: !41, line: 27, baseType: !63, size: 128, offset: 128)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !59,  file: !41, line: 28, baseType: !70, size: 64, offset: 256)
!72 = !{!60,!61,!62,!69,!71}
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !41, line: 22,  size: 320, elements: !72)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!77 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!81 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!84 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !85,  file: !84, line: 94, baseType: !54, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !85,  file: !84, line: 95, baseType: !54, size: 32, offset: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !85,  file: !84, line: 96, baseType: !54, size: 32, offset: 64)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !85,  file: !84, line: 97, baseType: !54, size: 32, offset: 96)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !85,  file: !84, line: 98, baseType: !90, size: 64, offset: 128)
!92 = !{!86,!87,!88,!89,!91}
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !84, line: 92,  size: 192, elements: !92)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!98 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!106 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!112 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!114 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!117 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!119 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!122 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!126 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!128 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!130 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!132 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!134 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!136 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!139 = !DISubrange(count: 16)
!138 = !{!139}
!140 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !138)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !110,  file: !84, line: 12, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !110,  file: !84, line: 13, baseType: !112, size: 8)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !110,  file: !84, line: 14, baseType: !114, size: 16)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !110,  file: !84, line: 15, baseType: !54, size: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !110,  file: !84, line: 16, baseType: !117, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !110,  file: !84, line: 17, baseType: !119, size: 128)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !110,  file: !84, line: 19, baseType: !15, size: 8)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !110,  file: !84, line: 20, baseType: !122, size: 16)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !110,  file: !84, line: 21, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !110,  file: !84, line: 22, baseType: !106, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !110,  file: !84, line: 23, baseType: !126, size: 128)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !110,  file: !84, line: 25, baseType: !128, size: 16)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !110,  file: !84, line: 26, baseType: !130, size: 32)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !110,  file: !84, line: 27, baseType: !132, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !110,  file: !84, line: 28, baseType: !134, size: 128)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !110,  file: !84, line: 29, baseType: !136, size: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !110,  file: !84, line: 30, baseType: !140, size: 128)
!142 = !{!111,!113,!115,!116,!118,!120,!121,!123,!124,!125,!127,!129,!131,!133,!135,!137,!141}
!110 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !84, line: 0,  size: 128, elements: !142)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !108,  file: !84, line: 36, baseType: !12, size: 32)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !108,  file: !84, line: 37, baseType: !110, size: 128, offset: 128)
!144 = !{!109,!143}
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !84, line: 34,  size: 256, elements: !144)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!155 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !159,  file: !155, line: 109, baseType: !15, size: 8)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !159,  file: !155, line: 110, baseType: !15, size: 8, offset: 8)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !159,  file: !155, line: 111, baseType: !15, size: 8, offset: 16)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !159,  file: !155, line: 112, baseType: !15, size: 8, offset: 24)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !159,  file: !155, line: 113, baseType: !15, size: 8, offset: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !159,  file: !155, line: 114, baseType: !15, size: 8, offset: 40)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !159,  file: !155, line: 115, baseType: !15, size: 8, offset: 48)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !159,  file: !155, line: 116, baseType: !15, size: 8, offset: 56)
!168 = !{!160,!161,!162,!163,!164,!165,!166,!167}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !155, line: 107,  size: 64, elements: !168)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!178 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!195 = !DISubrange(count: 2)
!194 = !{!195}
!196 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !179, size: 72, elements: !194)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !192,  file: !178, line: 6, baseType: !12, size: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !192,  file: !178, line: 7, baseType: !196, size: 128, offset: 64)
!198 = !{!193,!197}
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !178, line: 4,  size: 192, elements: !198)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !179,  file: !178, line: 14, baseType: !117, size: 64)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !179,  file: !178, line: 15, baseType: !54, size: 32, offset: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !179,  file: !178, line: 16, baseType: !54, size: 32, offset: 96)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !179,  file: !178, line: 17, baseType: !54, size: 32, offset: 128)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !179,  file: !178, line: 18, baseType: !54, size: 32, offset: 160)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !179,  file: !178, line: 19, baseType: !12, size: 32, offset: 192)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !179,  file: !178, line: 20, baseType: !54, size: 32, offset: 224)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !179,  file: !178, line: 21, baseType: !54, size: 32, offset: 256)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !179,  file: !178, line: 22, baseType: !188, size: 64, offset: 320)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !179,  file: !178, line: 23, baseType: !190, size: 64, offset: 384)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !179,  file: !178, line: 24, baseType: !199, size: 64, offset: 448)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !179,  file: !178, line: 25, baseType: !201, size: 64, offset: 512)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !179,  file: !178, line: 26, baseType: !203, size: 64, offset: 576)
!205 = !{!180,!181,!182,!183,!184,!185,!186,!187,!189,!191,!200,!202,!204}
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !178, line: 12,  size: 640, elements: !205)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !156,  file: !155, line: 123, baseType: !12, size: 32)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !156,  file: !155, line: 124, baseType: !54, size: 32, offset: 32)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !156,  file: !155, line: 125, baseType: !159, size: 64, offset: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !156,  file: !155, line: 126, baseType: !170, size: 64, offset: 128)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !156,  file: !155, line: 127, baseType: !172, size: 64, offset: 192)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !156,  file: !155, line: 128, baseType: !174, size: 64, offset: 256)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !156,  file: !155, line: 129, baseType: !176, size: 64, offset: 320)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !156,  file: !155, line: 130, baseType: !206, size: 64, offset: 384)
!208 = !{!157,!158,!169,!171,!173,!175,!177,!207}
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !155, line: 121,  size: 448, elements: !208)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !245,  file: !81, line: 0, baseType: !246, size: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !245,  file: !81, line: 0, baseType: !248, size: 64, offset: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !245,  file: !81, line: 0, baseType: !250, size: 64, offset: 128)
!252 = !{!247,!249,!251}
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !81, line: 3,  size: 192, elements: !252)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !243,  file: !81, line: 0, baseType: !12, size: 32)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !243,  file: !81, line: 0, baseType: !253, size: 64, offset: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !243,  file: !81, line: 0, baseType: !255, size: 64, offset: 128)
!257 = !{!244,!254,!256}
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !81, line: 10,  size: 192, elements: !257)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !220,  file: !81, line: 12, baseType: !12, size: 32)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !220,  file: !81, line: 13, baseType: !12, size: 32, offset: 32)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !220,  file: !81, line: 14, baseType: !223, size: 64, offset: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !220,  file: !81, line: 15, baseType: !225, size: 64, offset: 128)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !220,  file: !81, line: 16, baseType: !227, size: 64, offset: 192)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !220,  file: !81, line: 17, baseType: !229, size: 64, offset: 256)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !220,  file: !81, line: 18, baseType: !231, size: 64, offset: 320)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !220,  file: !81, line: 19, baseType: !233, size: 64, offset: 384)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !220,  file: !81, line: 20, baseType: !235, size: 64, offset: 448)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !220,  file: !81, line: 22, baseType: !237, size: 64, offset: 512)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !220,  file: !81, line: 23, baseType: !239, size: 64, offset: 576)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !220,  file: !81, line: 25, baseType: !241, size: 64, offset: 640)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !220,  file: !81, line: 26, baseType: !258, size: 64, offset: 704)
!260 = !{!221,!222,!224,!226,!228,!230,!232,!234,!236,!238,!240,!242,!259}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 10,  size: 768, elements: !260)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !211,  file: !81, line: 273, baseType: !212, size: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !211,  file: !81, line: 274, baseType: !214, size: 64, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !211,  file: !81, line: 275, baseType: !216, size: 64, offset: 128)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !211,  file: !81, line: 276, baseType: !218, size: 64, offset: 192)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !211,  file: !81, line: 277, baseType: !261, size: 64, offset: 256)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !211,  file: !81, line: 278, baseType: !263, size: 64, offset: 320)
!265 = !{!213,!215,!217,!219,!262,!264}
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !81, line: 271,  size: 384, elements: !265)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !148,  file: !81, line: 10, baseType: !12, size: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !148,  file: !81, line: 11, baseType: !12, size: 32, offset: 32)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !148,  file: !81, line: 12, baseType: !151, size: 64, offset: 64)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !148,  file: !81, line: 13, baseType: !153, size: 64, offset: 128)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !148,  file: !81, line: 14, baseType: !209, size: 64, offset: 192)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !148,  file: !81, line: 15, baseType: !266, size: 64, offset: 256)
!268 = !{!149,!150,!152,!154,!210,!267}
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 8,  size: 320, elements: !268)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !277,  file: !178, line: 12, baseType: !12, size: 32)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !277,  file: !178, line: 13, baseType: !12, size: 32, offset: 32)
!280 = !{!278,!279}
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !178, line: 10,  size: 64, elements: !280)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!290 = !DISubrange(count: 2)
!289 = !{!290}
!291 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !82, size: 72, elements: !289)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !284,  file: !178, line: 43, baseType: !12, size: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !284,  file: !178, line: 44, baseType: !12, size: 32, offset: 32)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !284,  file: !178, line: 45, baseType: !287, size: 64, offset: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !284,  file: !178, line: 46, baseType: !291, size: 128, offset: 128)
!293 = !{!285,!286,!288,!292}
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !178, line: 41,  size: 256, elements: !293)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !300,  file: !81, line: 0, baseType: !301, size: 64)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !300,  file: !81, line: 0, baseType: !303, size: 64, offset: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !300,  file: !81, line: 0, baseType: !305, size: 64, offset: 128)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !300,  file: !81, line: 0, baseType: !307, size: 64, offset: 192)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !300,  file: !81, line: 0, baseType: !309, size: 64, offset: 256)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !300,  file: !81, line: 0, baseType: !54, size: 32, offset: 320)
!312 = !{!302,!304,!306,!308,!310,!311}
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !81, line: 11,  size: 384, elements: !312)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!317 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!342 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !363,  file: !342, line: 0, baseType: !364, size: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !363,  file: !342, line: 0, baseType: !366, size: 64, offset: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !363,  file: !342, line: 0, baseType: !368, size: 64, offset: 128)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !363,  file: !342, line: 0, baseType: !370, size: 64, offset: 192)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !363,  file: !342, line: 0, baseType: !54, size: 32, offset: 256)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !363,  file: !342, line: 0, baseType: !54, size: 32, offset: 288)
!374 = !{!365,!367,!369,!371,!372,!373}
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !342, line: 4,  size: 320, elements: !374)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !359,  file: !342, line: 0, baseType: !54, size: 32)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !359,  file: !342, line: 0, baseType: !54, size: 32, offset: 32)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !359,  file: !342, line: 0, baseType: !54, size: 32, offset: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !359,  file: !342, line: 0, baseType: !375, size: 64, offset: 128)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !359,  file: !342, line: 0, baseType: !377, size: 64, offset: 192)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !359,  file: !342, line: 0, baseType: !379, size: 64, offset: 256)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !359,  file: !342, line: 0, baseType: !382, size: 64, offset: 320)
!384 = !{!360,!361,!362,!376,!378,!380,!383}
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !342, line: 14,  size: 384, elements: !384)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !387,  file: !41, line: 0, baseType: !12, size: 32)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !387,  file: !41, line: 0, baseType: !12, size: 32, offset: 32)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !387,  file: !41, line: 0, baseType: !391, size: 64, offset: 64)
!393 = !{!388,!389,!392}
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !41, line: 1,  size: 128, elements: !393)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!396 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!405 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!414 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !418,  file: !414, line: 32, baseType: !136, size: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !418,  file: !414, line: 33, baseType: !12, size: 32)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !418,  file: !414, line: 34, baseType: !12, size: 32)
!422 = !{!419,!420,!421}
!418 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !414, line: 0,  size: 64, elements: !422)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !433,  file: !414, line: 25, baseType: !434, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !433,  file: !414, line: 26, baseType: !436, size: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !433,  file: !414, line: 27, baseType: !438, size: 64)
!440 = !{!435,!437,!439}
!433 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !414, line: 0,  size: 64, elements: !440)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !424,  file: !414, line: 40, baseType: !12, size: 32)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !424,  file: !414, line: 41, baseType: !12, size: 32, offset: 32)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !424,  file: !414, line: 42, baseType: !12, size: 32, offset: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !424,  file: !414, line: 43, baseType: !12, size: 32, offset: 96)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !424,  file: !414, line: 44, baseType: !12, size: 32, offset: 128)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !424,  file: !414, line: 45, baseType: !430, size: 64, offset: 192)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !424,  file: !414, line: 46, baseType: !156, size: 64, offset: 256)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !424,  file: !414, line: 47, baseType: !433, size: 64, offset: 320)
!442 = !{!425,!426,!427,!428,!429,!431,!432,!441}
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !414, line: 38,  size: 384, elements: !442)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !445,  file: !414, line: 52, baseType: !12, size: 32)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !445,  file: !414, line: 53, baseType: !12, size: 32, offset: 32)
!448 = !{!446,!447}
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !414, line: 50,  size: 64, elements: !448)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !415,  file: !414, line: 58, baseType: !12, size: 32)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !415,  file: !414, line: 59, baseType: !12, size: 32, offset: 32)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !415,  file: !414, line: 60, baseType: !418, size: 64, offset: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !415,  file: !414, line: 61, baseType: !424, size: 384, offset: 128)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !415,  file: !414, line: 62, baseType: !424, size: 384, offset: 512)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !415,  file: !414, line: 63, baseType: !445, size: 64, offset: 896)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !415,  file: !414, line: 64, baseType: !450, size: 64, offset: 960)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !415,  file: !414, line: 65, baseType: !452, size: 64, offset: 1024)
!454 = !{!416,!417,!423,!443,!444,!449,!451,!453}
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !414, line: 56,  size: 1088, elements: !454)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!457 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !464,  file: !81, line: 8, baseType: !12, size: 32)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !464,  file: !81, line: 9, baseType: !54, size: 32, offset: 32)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !464,  file: !81, line: 10, baseType: !467, size: 64, offset: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !464,  file: !81, line: 11, baseType: !469, size: 64, offset: 128)
!471 = !{!465,!466,!468,!470}
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 6,  size: 192, elements: !471)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !478,  file: !81, line: 0, baseType: !479, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !478,  file: !81, line: 0, baseType: !12, size: 32, offset: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !478,  file: !81, line: 0, baseType: !12, size: 32, offset: 96)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !478,  file: !81, line: 0, baseType: !484, size: 64, offset: 128)
!486 = !{!480,!481,!482,!485}
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !81, line: 7,  size: 192, elements: !486)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !492,  file: !81, line: 0, baseType: !54, size: 32)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !492,  file: !81, line: 0, baseType: !54, size: 32, offset: 32)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !492,  file: !81, line: 0, baseType: !54, size: 32, offset: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !492,  file: !81, line: 0, baseType: !496, size: 64, offset: 128)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !492,  file: !81, line: 0, baseType: !498, size: 64, offset: 192)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !492,  file: !81, line: 0, baseType: !500, size: 64, offset: 256)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !492,  file: !81, line: 0, baseType: !503, size: 64, offset: 320)
!505 = !{!493,!494,!495,!497,!499,!501,!504}
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !81, line: 21,  size: 384, elements: !505)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !476,  file: !81, line: 10, baseType: !12, size: 32)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !476,  file: !81, line: 11, baseType: !478, size: 192, offset: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !476,  file: !81, line: 12, baseType: !488, size: 64, offset: 256)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !476,  file: !81, line: 13, baseType: !490, size: 64, offset: 320)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !476,  file: !81, line: 14, baseType: !506, size: 64, offset: 384)
!508 = !{!477,!487,!489,!491,!507}
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 8,  size: 448, elements: !508)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !458,  file: !457, line: 14, baseType: !54, size: 32)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !458,  file: !457, line: 15, baseType: !54, size: 32, offset: 32)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !458,  file: !457, line: 16, baseType: !117, size: 64, offset: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !458,  file: !457, line: 17, baseType: !462, size: 64, offset: 128)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !458,  file: !457, line: 18, baseType: !472, size: 64, offset: 192)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !458,  file: !457, line: 19, baseType: !474, size: 64, offset: 256)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !458,  file: !457, line: 20, baseType: !509, size: 64, offset: 320)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !458,  file: !457, line: 21, baseType: !511, size: 64, offset: 384)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !458,  file: !457, line: 22, baseType: !513, size: 64, offset: 448)
!515 = !{!459,!460,!461,!463,!473,!475,!510,!512,!514}
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !457, line: 12,  size: 512, elements: !515)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!523 = !DISubrange(count: 32)
!522 = !{!523}
!524 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !522)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !526,  file: !405, line: 28, baseType: !42, size: 32832)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !526,  file: !405, line: 29, baseType: !42, size: 32832, offset: 32832)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !526,  file: !405, line: 30, baseType: !42, size: 32832, offset: 65664)
!530 = !{!527,!528,!529}
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !405, line: 26,  size: 98496, elements: !530)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !521,  file: !405, line: 45, baseType: !524, size: 256)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !521,  file: !405, line: 46, baseType: !526, size: 98496, offset: 256)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !521,  file: !405, line: 47, baseType: !526, size: 98496, offset: 98752)
!533 = !{!525,!531,!532}
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !405, line: 43,  size: 197248, elements: !533)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !536,  file: !405, line: 59, baseType: !42, size: 32832)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !536,  file: !405, line: 60, baseType: !42, size: 32832, offset: 32832)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !536,  file: !405, line: 61, baseType: !42, size: 32832, offset: 65664)
!540 = !{!537,!538,!539}
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !405, line: 57,  size: 98496, elements: !540)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !543,  file: !405, line: 74, baseType: !12, size: 32)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !543,  file: !405, line: 75, baseType: !12, size: 32, offset: 32)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !543,  file: !405, line: 76, baseType: !12, size: 32, offset: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !543,  file: !405, line: 77, baseType: !12, size: 32, offset: 96)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !543,  file: !405, line: 78, baseType: !12, size: 32, offset: 128)
!549 = !{!544,!545,!546,!547,!548}
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !405, line: 72,  size: 160, elements: !549)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !557,  file: !81, line: 0, baseType: !558, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !557,  file: !81, line: 0, baseType: !560, size: 64, offset: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !557,  file: !81, line: 0, baseType: !562, size: 64, offset: 128)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !557,  file: !81, line: 0, baseType: !564, size: 64, offset: 192)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !557,  file: !81, line: 0, baseType: !54, size: 32, offset: 256)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !557,  file: !81, line: 0, baseType: !54, size: 32, offset: 288)
!568 = !{!559,!561,!563,!565,!566,!567}
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !81, line: 4,  size: 320, elements: !568)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !553,  file: !81, line: 0, baseType: !54, size: 32)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !553,  file: !81, line: 0, baseType: !54, size: 32, offset: 32)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !553,  file: !81, line: 0, baseType: !54, size: 32, offset: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !553,  file: !81, line: 0, baseType: !569, size: 64, offset: 128)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !553,  file: !81, line: 0, baseType: !571, size: 64, offset: 192)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !553,  file: !81, line: 0, baseType: !573, size: 64, offset: 256)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !553,  file: !81, line: 0, baseType: !576, size: 64, offset: 320)
!578 = !{!554,!555,!556,!570,!572,!574,!577}
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !81, line: 14,  size: 384, elements: !578)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !581,  file: !81, line: 0, baseType: !12, size: 32)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !581,  file: !81, line: 0, baseType: !12, size: 32, offset: 32)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !581,  file: !81, line: 0, baseType: !585, size: 64, offset: 64)
!587 = !{!582,!583,!586}
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !81, line: 1,  size: 128, elements: !587)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !589,  file: !178, line: 0, baseType: !590, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !589,  file: !178, line: 0, baseType: !12, size: 32, offset: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !589,  file: !178, line: 0, baseType: !12, size: 32, offset: 96)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !589,  file: !178, line: 0, baseType: !594, size: 64, offset: 128)
!596 = !{!591,!592,!593,!595}
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !178, line: 7,  size: 192, elements: !596)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !598,  file: !178, line: 0, baseType: !599, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !598,  file: !178, line: 0, baseType: !12, size: 32, offset: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !598,  file: !178, line: 0, baseType: !12, size: 32, offset: 96)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !598,  file: !178, line: 0, baseType: !604, size: 64, offset: 128)
!606 = !{!600,!601,!602,!605}
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !178, line: 7,  size: 192, elements: !606)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !608,  file: !178, line: 0, baseType: !609, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !608,  file: !178, line: 0, baseType: !12, size: 32, offset: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !608,  file: !178, line: 0, baseType: !12, size: 32, offset: 96)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !608,  file: !178, line: 0, baseType: !614, size: 64, offset: 128)
!616 = !{!610,!611,!612,!615}
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !178, line: 7,  size: 192, elements: !616)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !619,  file: !155, line: 0, baseType: !620, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !619,  file: !155, line: 0, baseType: !12, size: 32, offset: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !619,  file: !155, line: 0, baseType: !12, size: 32, offset: 96)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !619,  file: !155, line: 0, baseType: !624, size: 64, offset: 128)
!626 = !{!621,!622,!623,!625}
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !155, line: 7,  size: 192, elements: !626)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !630,  file: !81, line: 0, baseType: !631, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !630,  file: !81, line: 0, baseType: !633, size: 64, offset: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !630,  file: !81, line: 0, baseType: !635, size: 64, offset: 128)
!637 = !{!632,!634,!636}
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !81, line: 3,  size: 192, elements: !637)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !628,  file: !81, line: 0, baseType: !12, size: 32)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !628,  file: !81, line: 0, baseType: !638, size: 64, offset: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !628,  file: !81, line: 0, baseType: !640, size: 64, offset: 128)
!642 = !{!629,!639,!641}
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !81, line: 10,  size: 192, elements: !642)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !644,  file: !81, line: 0, baseType: !12, size: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !644,  file: !81, line: 0, baseType: !12, size: 32, offset: 32)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !644,  file: !81, line: 0, baseType: !648, size: 64, offset: 64)
!650 = !{!645,!646,!649}
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !81, line: 1,  size: 128, elements: !650)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !656,  file: !81, line: 0, baseType: !12, size: 32)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !656,  file: !81, line: 0, baseType: !12, size: 32, offset: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !656,  file: !81, line: 0, baseType: !660, size: 64, offset: 64)
!662 = !{!657,!658,!661}
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !81, line: 1,  size: 128, elements: !662)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !551,  file: !405, line: 8, baseType: !156, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !551,  file: !405, line: 9, baseType: !579, size: 64, offset: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !551,  file: !405, line: 10, baseType: !581, size: 128, offset: 128)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !551,  file: !405, line: 11, baseType: !589, size: 192, offset: 256)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !551,  file: !405, line: 12, baseType: !598, size: 192, offset: 448)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !551,  file: !405, line: 13, baseType: !608, size: 192, offset: 640)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !551,  file: !405, line: 15, baseType: !478, size: 192, offset: 832)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !551,  file: !405, line: 16, baseType: !619, size: 192, offset: 1024)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !551,  file: !405, line: 17, baseType: !628, size: 192, offset: 1216)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !551,  file: !405, line: 18, baseType: !644, size: 128, offset: 1408)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !551,  file: !405, line: 19, baseType: !644, size: 128, offset: 1536)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !551,  file: !405, line: 20, baseType: !644, size: 128, offset: 1664)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !551,  file: !405, line: 21, baseType: !644, size: 128, offset: 1792)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !551,  file: !405, line: 22, baseType: !644, size: 128, offset: 1920)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !551,  file: !405, line: 23, baseType: !656, size: 128, offset: 2048)
!664 = !{!552,!580,!588,!597,!607,!617,!618,!627,!643,!651,!652,!653,!654,!655,!663}
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !405, line: 6,  size: 2176, elements: !664)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !406,  file: !405, line: 93, baseType: !12, size: 32)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !406,  file: !405, line: 94, baseType: !12, size: 32, offset: 32)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !406,  file: !405, line: 95, baseType: !12, size: 32, offset: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !406,  file: !405, line: 96, baseType: !410, size: 64, offset: 128)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !406,  file: !405, line: 97, baseType: !412, size: 64, offset: 192)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !406,  file: !405, line: 98, baseType: !455, size: 64, offset: 256)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !406,  file: !405, line: 99, baseType: !516, size: 64, offset: 320)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !406,  file: !405, line: 100, baseType: !518, size: 64, offset: 384)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !406,  file: !405, line: 101, baseType: !397, size: 64, offset: 448)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !406,  file: !405, line: 102, baseType: !534, size: 64, offset: 512)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !406,  file: !405, line: 103, baseType: !541, size: 64, offset: 576)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !406,  file: !405, line: 104, baseType: !543, size: 160, offset: 640)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !406,  file: !405, line: 105, baseType: !551, size: 2176, offset: 832)
!666 = !{!407,!408,!409,!411,!413,!456,!517,!519,!520,!535,!542,!550,!665}
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !405, line: 91,  size: 3008, elements: !666)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !677,  file: !178, line: 0, baseType: !678, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !677,  file: !178, line: 0, baseType: !680, size: 64, offset: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !677,  file: !178, line: 0, baseType: !682, size: 64, offset: 128)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !677,  file: !178, line: 0, baseType: !684, size: 64, offset: 192)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !677,  file: !178, line: 0, baseType: !686, size: 64, offset: 256)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !677,  file: !178, line: 0, baseType: !54, size: 32, offset: 320)
!689 = !{!679,!681,!683,!685,!687,!688}
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !178, line: 11,  size: 384, elements: !689)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !673,  file: !178, line: 0, baseType: !54, size: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !673,  file: !178, line: 0, baseType: !54, size: 32, offset: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !673,  file: !178, line: 0, baseType: !54, size: 32, offset: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !673,  file: !178, line: 0, baseType: !690, size: 64, offset: 128)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !673,  file: !178, line: 0, baseType: !692, size: 64, offset: 192)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !673,  file: !178, line: 0, baseType: !694, size: 64, offset: 256)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !673,  file: !178, line: 0, baseType: !697, size: 64, offset: 320)
!699 = !{!674,!675,!676,!691,!693,!695,!698}
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !178, line: 21,  size: 384, elements: !699)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !706,  file: !457, line: 0, baseType: !707, size: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !706,  file: !457, line: 0, baseType: !709, size: 64, offset: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !706,  file: !457, line: 0, baseType: !711, size: 64, offset: 128)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !706,  file: !457, line: 0, baseType: !713, size: 64, offset: 192)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !706,  file: !457, line: 0, baseType: !54, size: 32, offset: 256)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !706,  file: !457, line: 0, baseType: !54, size: 32, offset: 288)
!717 = !{!708,!710,!712,!714,!715,!716}
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !457, line: 4,  size: 320, elements: !717)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !702,  file: !457, line: 0, baseType: !54, size: 32)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !702,  file: !457, line: 0, baseType: !54, size: 32, offset: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !702,  file: !457, line: 0, baseType: !54, size: 32, offset: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !702,  file: !457, line: 0, baseType: !718, size: 64, offset: 128)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !702,  file: !457, line: 0, baseType: !720, size: 64, offset: 192)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !702,  file: !457, line: 0, baseType: !722, size: 64, offset: 256)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !702,  file: !457, line: 0, baseType: !725, size: 64, offset: 320)
!727 = !{!703,!704,!705,!719,!721,!723,!726}
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !457, line: 14,  size: 384, elements: !727)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !736,  file: !77, line: 0, baseType: !737, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !736,  file: !77, line: 0, baseType: !739, size: 64, offset: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !736,  file: !77, line: 0, baseType: !741, size: 64, offset: 128)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !736,  file: !77, line: 0, baseType: !743, size: 64, offset: 192)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !736,  file: !77, line: 0, baseType: !745, size: 64, offset: 256)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !736,  file: !77, line: 0, baseType: !54, size: 32, offset: 320)
!748 = !{!738,!740,!742,!744,!746,!747}
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !77, line: 11,  size: 384, elements: !748)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !732,  file: !77, line: 0, baseType: !54, size: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !732,  file: !77, line: 0, baseType: !54, size: 32, offset: 32)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !732,  file: !77, line: 0, baseType: !54, size: 32, offset: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !732,  file: !77, line: 0, baseType: !749, size: 64, offset: 128)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !732,  file: !77, line: 0, baseType: !751, size: 64, offset: 192)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !732,  file: !77, line: 0, baseType: !753, size: 64, offset: 256)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !732,  file: !77, line: 0, baseType: !756, size: 64, offset: 320)
!758 = !{!733,!734,!735,!750,!752,!754,!757}
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !77, line: 21,  size: 384, elements: !758)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!761 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !767,  file: !41, line: 180, baseType: !136, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !767,  file: !41, line: 181, baseType: !136, size: 64, offset: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !767,  file: !41, line: 182, baseType: !387, size: 128, offset: 128)
!771 = !{!768,!769,!770}
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !41, line: 178,  size: 256, elements: !771)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !766,  file: !761, line: 13, baseType: !767, size: 256)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !766,  file: !761, line: 14, baseType: !767, size: 256, offset: 256)
!774 = !{!772,!773}
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !761, line: 11,  size: 512, elements: !774)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !782,  file: !761, line: 0, baseType: !783, size: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !782,  file: !761, line: 0, baseType: !785, size: 64, offset: 64)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !782,  file: !761, line: 0, baseType: !787, size: 64, offset: 128)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !782,  file: !761, line: 0, baseType: !12, size: 32, offset: 192)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !782,  file: !761, line: 0, baseType: !54, size: 32, offset: 224)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !782,  file: !761, line: 0, baseType: !54, size: 32, offset: 256)
!792 = !{!784,!786,!788,!789,!790,!791}
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !761, line: 4,  size: 320, elements: !792)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !778,  file: !761, line: 0, baseType: !54, size: 32)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !778,  file: !761, line: 0, baseType: !54, size: 32, offset: 32)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !778,  file: !761, line: 0, baseType: !54, size: 32, offset: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !778,  file: !761, line: 0, baseType: !793, size: 64, offset: 128)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !778,  file: !761, line: 0, baseType: !795, size: 64, offset: 192)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !778,  file: !761, line: 0, baseType: !797, size: 64, offset: 256)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !778,  file: !761, line: 0, baseType: !800, size: 64, offset: 320)
!802 = !{!779,!780,!781,!794,!796,!798,!801}
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !761, line: 14,  size: 384, elements: !802)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !762,  file: !761, line: 38, baseType: !54, size: 32)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !762,  file: !761, line: 39, baseType: !54, size: 32, offset: 32)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !762,  file: !761, line: 40, baseType: !12, size: 32, offset: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !762,  file: !761, line: 41, baseType: !766, size: 512, offset: 96)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !762,  file: !761, line: 42, baseType: !63, size: 128, offset: 640)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !762,  file: !761, line: 43, baseType: !397, size: 64, offset: 768)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !762,  file: !761, line: 44, baseType: !803, size: 64, offset: 832)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !762,  file: !761, line: 45, baseType: !805, size: 64, offset: 896)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !762,  file: !761, line: 46, baseType: !807, size: 64, offset: 960)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !762,  file: !761, line: 47, baseType: !809, size: 64, offset: 1024)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !762,  file: !761, line: 48, baseType: !811, size: 64, offset: 1088)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !762,  file: !761, line: 49, baseType: !813, size: 64, offset: 1152)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !762,  file: !761, line: 50, baseType: !815, size: 64, offset: 1216)
!817 = !{!763,!764,!765,!775,!776,!777,!804,!806,!808,!810,!812,!814,!816}
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !761, line: 36,  size: 1280, elements: !817)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!823 = !DISubrange(count: 5)
!822 = !{!823}
!824 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !478, size: 72, elements: !822)
!827 = !DISubrange(count: 5)
!826 = !{!827}
!828 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !478, size: 72, elements: !826)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !830,  file: !396, line: 40, baseType: !59, size: 320)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !830,  file: !396, line: 41, baseType: !59, size: 320, offset: 320)
!833 = !{!831,!832}
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !396, line: 38,  size: 640, elements: !833)
!838 = !DISubrange(count: 4)
!837 = !{!838}
!839 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !767, size: 72, elements: !837)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !835,  file: !396, line: 16, baseType: !12, size: 32)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !835,  file: !396, line: 17, baseType: !839, size: 1024, offset: 64)
!841 = !{!836,!840}
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !396, line: 14,  size: 1088, elements: !841)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !397,  file: !396, line: 67, baseType: !54, size: 32)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !397,  file: !396, line: 68, baseType: !12, size: 32, offset: 32)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !397,  file: !396, line: 69, baseType: !12, size: 32, offset: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !397,  file: !396, line: 70, baseType: !12, size: 32, offset: 96)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !397,  file: !396, line: 71, baseType: !136, size: 64, offset: 128)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !397,  file: !396, line: 72, baseType: !403, size: 64, offset: 192)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !397,  file: !396, line: 73, baseType: !667, size: 64, offset: 256)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !397,  file: !396, line: 74, baseType: !669, size: 64, offset: 320)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !397,  file: !396, line: 75, baseType: !671, size: 64, offset: 384)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !397,  file: !396, line: 76, baseType: !700, size: 64, offset: 448)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !397,  file: !396, line: 77, baseType: !728, size: 64, offset: 512)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !397,  file: !396, line: 78, baseType: !730, size: 64, offset: 576)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !397,  file: !396, line: 79, baseType: !759, size: 64, offset: 640)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !397,  file: !396, line: 80, baseType: !818, size: 64, offset: 704)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !397,  file: !396, line: 81, baseType: !820, size: 64, offset: 768)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !397,  file: !396, line: 82, baseType: !824, size: 320, offset: 832)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !397,  file: !396, line: 83, baseType: !828, size: 320, offset: 1152)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !397,  file: !396, line: 84, baseType: !830, size: 640, offset: 1472)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !397,  file: !396, line: 85, baseType: !835, size: 1088, offset: 2112)
!843 = !{!398,!399,!400,!401,!402,!404,!668,!670,!672,!701,!729,!731,!760,!819,!821,!825,!829,!834,!842}
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !396, line: 65,  size: 3200, elements: !843)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !845,  file: !396, line: 0, baseType: !12, size: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !845,  file: !396, line: 0, baseType: !12, size: 32, offset: 32)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !845,  file: !396, line: 0, baseType: !849, size: 64, offset: 64)
!851 = !{!846,!847,!850}
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !396, line: 1,  size: 128, elements: !851)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !856,  file: !10, line: 4, baseType: !15, size: 8)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !856,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !856,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !856,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !856,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!862 = !{!857,!858,!859,!860,!861}
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !862)
!865 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !870,  file: !865, line: 5, baseType: !54, size: 32)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !870,  file: !865, line: 6, baseType: !54, size: 32, offset: 32)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !870,  file: !865, line: 7, baseType: !54, size: 32, offset: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !870,  file: !865, line: 8, baseType: !54, size: 32, offset: 96)
!875 = !{!871,!872,!873,!874}
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !865, line: 3,  size: 128, elements: !875)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !894,  file: !865, line: 0, baseType: !895, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !894,  file: !865, line: 0, baseType: !897, size: 64, offset: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !894,  file: !865, line: 0, baseType: !899, size: 64, offset: 128)
!901 = !{!896,!898,!900}
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !865, line: 7,  size: 192, elements: !901)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !891,  file: !865, line: 0, baseType: !12, size: 32)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !891,  file: !865, line: 0, baseType: !12, size: 32, offset: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !891,  file: !865, line: 0, baseType: !903, size: 64, offset: 64)
!905 = !{!892,!893,!904}
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !865, line: 1,  size: 128, elements: !905)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !888,  file: !865, line: 0, baseType: !12, size: 32)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !888,  file: !865, line: 0, baseType: !54, size: 32, offset: 32)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !888,  file: !865, line: 0, baseType: !891, size: 128, offset: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !888,  file: !865, line: 0, baseType: !908, size: 64, offset: 192)
!910 = !{!889,!890,!906,!909}
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !865, line: 14,  size: 256, elements: !910)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !887,  file: !865, line: 131, baseType: !888, size: 256)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !887,  file: !865, line: 132, baseType: !912, size: 64, offset: 256)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !887,  file: !865, line: 133, baseType: !914, size: 64, offset: 320)
!916 = !{!911,!913,!915}
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !865, line: 129,  size: 384, elements: !916)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !923,  file: !865, line: 0, baseType: !12, size: 32)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !923,  file: !865, line: 0, baseType: !12, size: 32, offset: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !923,  file: !865, line: 0, baseType: !926, size: 64, offset: 64)
!928 = !{!924,!925,!927}
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !865, line: 1,  size: 128, elements: !928)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !919,  file: !865, line: 98, baseType: !12, size: 32)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !919,  file: !865, line: 99, baseType: !921, size: 64, offset: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !919,  file: !865, line: 100, baseType: !929, size: 64, offset: 128)
!931 = !{!920,!922,!930}
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !865, line: 96,  size: 192, elements: !931)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !934,  file: !865, line: 140, baseType: !12, size: 32)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !934,  file: !865, line: 141, baseType: !923, size: 128, offset: 64)
!937 = !{!935,!936}
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !865, line: 138,  size: 192, elements: !937)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !877,  file: !865, line: 82, baseType: !878, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !877,  file: !865, line: 83, baseType: !12, size: 32)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !877,  file: !865, line: 84, baseType: !12, size: 32)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !877,  file: !865, line: 85, baseType: !12, size: 32)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !877,  file: !865, line: 86, baseType: !106, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !877,  file: !865, line: 87, baseType: !132, size: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !877,  file: !865, line: 88, baseType: !885, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !877,  file: !865, line: 89, baseType: !917, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !877,  file: !865, line: 90, baseType: !932, size: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !877,  file: !865, line: 91, baseType: !938, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !877,  file: !865, line: 92, baseType: !940, size: 64)
!942 = !{!879,!880,!881,!882,!883,!884,!886,!918,!933,!939,!941}
!877 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !865, line: 0,  size: 64, elements: !942)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !866,  file: !865, line: 118, baseType: !12, size: 32)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !866,  file: !865, line: 119, baseType: !868, size: 64, offset: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !866,  file: !865, line: 120, baseType: !870, size: 128, offset: 128)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !866,  file: !865, line: 121, baseType: !877, size: 64, offset: 256)
!944 = !{!867,!869,!876,!943}
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !865, line: 116,  size: 320, elements: !944)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !864,  file: !10, line: 5, baseType: !945, size: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !864,  file: !10, line: 6, baseType: !947, size: 64, offset: 64)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !864,  file: !10, line: 7, baseType: !866, size: 320, offset: 128)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !864,  file: !10, line: 8, baseType: !866, size: 320, offset: 448)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !864,  file: !10, line: 9, baseType: !866, size: 320, offset: 768)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !864,  file: !10, line: 10, baseType: !866, size: 320, offset: 1088)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !864,  file: !10, line: 11, baseType: !866, size: 320, offset: 1408)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !864,  file: !10, line: 12, baseType: !866, size: 320, offset: 1728)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !864,  file: !10, line: 13, baseType: !866, size: 320, offset: 2048)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !864,  file: !10, line: 14, baseType: !866, size: 320, offset: 2368)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !864,  file: !10, line: 15, baseType: !866, size: 320, offset: 2688)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !864,  file: !10, line: 16, baseType: !866, size: 320, offset: 3008)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !864,  file: !10, line: 17, baseType: !866, size: 320, offset: 3328)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !864,  file: !10, line: 18, baseType: !866, size: 320, offset: 3648)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !864,  file: !10, line: 19, baseType: !866, size: 320, offset: 3968)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !864,  file: !10, line: 20, baseType: !866, size: 320, offset: 4288)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !864,  file: !10, line: 21, baseType: !866, size: 320, offset: 4608)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !864,  file: !10, line: 22, baseType: !866, size: 320, offset: 4928)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !864,  file: !10, line: 23, baseType: !866, size: 320, offset: 5248)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !864,  file: !10, line: 24, baseType: !866, size: 320, offset: 5568)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !864,  file: !10, line: 25, baseType: !866, size: 320, offset: 5888)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !864,  file: !10, line: 26, baseType: !866, size: 320, offset: 6208)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !864,  file: !10, line: 27, baseType: !866, size: 320, offset: 6528)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !864,  file: !10, line: 28, baseType: !923, size: 128, offset: 6848)
!971 = !{!946,!948,!949,!950,!951,!952,!953,!954,!955,!956,!957,!958,!959,!960,!961,!962,!963,!964,!965,!966,!967,!968,!969,!970}
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !971)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !975,  file: !865, line: 0, baseType: !12, size: 32)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !975,  file: !865, line: 0, baseType: !12, size: 32, offset: 32)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !975,  file: !865, line: 0, baseType: !979, size: 64, offset: 64)
!981 = !{!976,!977,!980}
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !865, line: 1,  size: 128, elements: !981)
!983 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !984,  file: !983, line: 4, baseType: !106, size: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !984,  file: !983, line: 5, baseType: !986, size: 64, offset: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !984,  file: !983, line: 6, baseType: !988, size: 64, offset: 128)
!990 = !{!985,!987,!989}
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !983, line: 2,  size: 192, elements: !990)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !854,  file: !10, line: 7, baseType: !12, size: 32)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !854,  file: !10, line: 8, baseType: !856, size: 160, offset: 32)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !854,  file: !10, line: 9, baseType: !864, size: 6976, offset: 192)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !854,  file: !10, line: 10, baseType: !888, size: 256, offset: 7168)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !854,  file: !10, line: 11, baseType: !42, size: 32832, offset: 7424)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !854,  file: !10, line: 12, baseType: !975, size: 128, offset: 40256)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !854,  file: !10, line: 13, baseType: !991, size: 64, offset: 40384)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !854,  file: !10, line: 14, baseType: !993, size: 64, offset: 40448)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !854,  file: !10, line: 15, baseType: !995, size: 64, offset: 40512)
!997 = !{!855,!863,!972,!973,!974,!982,!992,!994,!996}
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !997)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1002,  file: !342, line: 34, baseType: !1003, size: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1002,  file: !342, line: 35, baseType: !1005, size: 64, offset: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1002,  file: !342, line: 36, baseType: !1007, size: 64, offset: 128)
!1009 = !{!1004,!1006,!1008}
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !342, line: 32,  size: 192, elements: !1009)
!1014 = !DISubrange(count: 4096)
!1013 = !{!1014}
!1015 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1013)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1011,  file: !342, line: 41, baseType: !106, size: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1011,  file: !342, line: 42, baseType: !1015, size: 262144, offset: 64)
!1017 = !{!1012,!1016}
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !342, line: 39,  size: 262208, elements: !1017)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !346,  file: !342, line: 47, baseType: !54, size: 32)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !346,  file: !342, line: 48, baseType: !12, size: 32, offset: 32)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !346,  file: !342, line: 49, baseType: !12, size: 32, offset: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !346,  file: !342, line: 50, baseType: !12, size: 32, offset: 96)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !346,  file: !342, line: 51, baseType: !12, size: 32, offset: 128)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !346,  file: !342, line: 52, baseType: !12, size: 32, offset: 160)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !346,  file: !342, line: 53, baseType: !353, size: 64, offset: 192)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !346,  file: !342, line: 54, baseType: !355, size: 64, offset: 256)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !346,  file: !342, line: 55, baseType: !357, size: 64, offset: 320)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !346,  file: !342, line: 56, baseType: !385, size: 64, offset: 384)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !346,  file: !342, line: 57, baseType: !394, size: 64, offset: 448)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !346,  file: !342, line: 58, baseType: !397, size: 64, offset: 512)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !346,  file: !342, line: 59, baseType: !852, size: 64, offset: 576)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !346,  file: !342, line: 60, baseType: !998, size: 64, offset: 640)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !346,  file: !342, line: 61, baseType: !1000, size: 64, offset: 704)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !346,  file: !342, line: 62, baseType: !1002, size: 192, offset: 768)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !346,  file: !342, line: 63, baseType: !1011, size: 262208, offset: 960)
!1019 = !{!347,!348,!349,!350,!351,!352,!354,!356,!358,!386,!395,!844,!853,!999,!1001,!1010,!1018}
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !342, line: 45,  size: 263168, elements: !1019)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !343,  file: !342, line: 0, baseType: !12, size: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !343,  file: !342, line: 0, baseType: !12, size: 32, offset: 32)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !343,  file: !342, line: 0, baseType: !1021, size: 64, offset: 64)
!1023 = !{!344,!345,!1022}
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !342, line: 1,  size: 128, elements: !1023)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1025,  file: !50, line: 0, baseType: !12, size: 32)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1025,  file: !50, line: 0, baseType: !12, size: 32, offset: 32)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1025,  file: !50, line: 0, baseType: !1029, size: 64, offset: 64)
!1031 = !{!1026,!1027,!1030}
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !50, line: 1,  size: 128, elements: !1031)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1033,  file: !77, line: 0, baseType: !12, size: 32)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1033,  file: !77, line: 0, baseType: !12, size: 32, offset: 32)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1033,  file: !77, line: 0, baseType: !1037, size: 64, offset: 64)
!1039 = !{!1034,!1035,!1038}
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !77, line: 1,  size: 128, elements: !1039)
!1041 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1054,  file: !1041, line: 18, baseType: !117, size: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1054,  file: !1041, line: 19, baseType: !117, size: 64, offset: 64)
!1057 = !{!1055,!1056}
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1041, line: 16,  size: 128, elements: !1057)
!1062 = !DISubrange(count: 3)
!1061 = !{!1062}
!1063 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !117, size: 72, elements: !1061)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1042,  file: !1041, line: 25, baseType: !117, size: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1042,  file: !1041, line: 26, baseType: !117, size: 64, offset: 64)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1042,  file: !1041, line: 27, baseType: !117, size: 64, offset: 128)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1042,  file: !1041, line: 28, baseType: !54, size: 32, offset: 192)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1042,  file: !1041, line: 29, baseType: !54, size: 32, offset: 224)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1042,  file: !1041, line: 30, baseType: !54, size: 32, offset: 256)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1042,  file: !1041, line: 31, baseType: !12, size: 32, offset: 288)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1042,  file: !1041, line: 32, baseType: !117, size: 64, offset: 320)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1042,  file: !1041, line: 33, baseType: !117, size: 64, offset: 384)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1042,  file: !1041, line: 34, baseType: !117, size: 64, offset: 448)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1042,  file: !1041, line: 35, baseType: !117, size: 64, offset: 512)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1042,  file: !1041, line: 37, baseType: !1054, size: 128, offset: 576)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1042,  file: !1041, line: 38, baseType: !1054, size: 128, offset: 704)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1042,  file: !1041, line: 39, baseType: !1054, size: 128, offset: 832)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1042,  file: !1041, line: 40, baseType: !1063, size: 192, offset: 960)
!1065 = !{!1043,!1044,!1045,!1046,!1047,!1048,!1049,!1050,!1051,!1052,!1053,!1058,!1059,!1060,!1064}
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1041, line: 23,  size: 1152, elements: !1065)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !334,  file: !50, line: 8, baseType: !54, size: 32)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !334,  file: !50, line: 9, baseType: !336, size: 64, offset: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !334,  file: !50, line: 10, baseType: !338, size: 64, offset: 128)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !334,  file: !50, line: 11, baseType: !340, size: 64, offset: 192)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !334,  file: !50, line: 12, baseType: !343, size: 128, offset: 256)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !334,  file: !50, line: 13, baseType: !1025, size: 128, offset: 384)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !334,  file: !50, line: 14, baseType: !1033, size: 128, offset: 512)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !334,  file: !50, line: 15, baseType: !1042, size: 1152, offset: 640)
!1067 = !{!335,!337,!339,!341,!1024,!1032,!1040,!1066}
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !50, line: 6,  size: 1792, elements: !1067)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!1070 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1082 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b9t", file: !1041, line: 151, flags: DIFlagFwdDecl)!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1071,  file: !1070, line: 13, baseType: !12, size: 32)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1071,  file: !1070, line: 14, baseType: !12, size: 32, offset: 32)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1071,  file: !1070, line: 15, baseType: !1074, size: 64, offset: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1071,  file: !1070, line: 16, baseType: !1076, size: 64, offset: 128)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1071,  file: !1070, line: 17, baseType: !1078, size: 64, offset: 192)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1071,  file: !1070, line: 18, baseType: !1080, size: 64, offset: 256)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1071,  file: !1070, line: 19, baseType: !1083, size: 64, offset: 320)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1071,  file: !1070, line: 20, baseType: !1085, size: 64, offset: 384)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1071,  file: !1070, line: 21, baseType: !63, size: 128, offset: 448)
!1088 = !{!1072,!1073,!1075,!1077,!1079,!1081,!1084,!1086,!1087}
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1070, line: 11,  size: 576, elements: !1088)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1091,  file: !9, line: 66, baseType: !1092, size: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1091,  file: !9, line: 67, baseType: !1094, size: 64, offset: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1091,  file: !9, line: 68, baseType: !1096, size: 64, offset: 128)
!1098 = !{!1093,!1095,!1097}
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !9, line: 64,  size: 192, elements: !1098)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1105,  file: !342, line: 0, baseType: !1106, size: 64)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1105,  file: !342, line: 0, baseType: !1108, size: 64, offset: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1105,  file: !342, line: 0, baseType: !1110, size: 64, offset: 128)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1105,  file: !342, line: 0, baseType: !1112, size: 64, offset: 192)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1105,  file: !342, line: 0, baseType: !1114, size: 64, offset: 256)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1105,  file: !342, line: 0, baseType: !54, size: 32, offset: 320)
!1117 = !{!1107,!1109,!1111,!1113,!1115,!1116}
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !342, line: 11,  size: 384, elements: !1117)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1101,  file: !342, line: 0, baseType: !54, size: 32)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1101,  file: !342, line: 0, baseType: !54, size: 32, offset: 32)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1101,  file: !342, line: 0, baseType: !54, size: 32, offset: 64)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1101,  file: !342, line: 0, baseType: !1118, size: 64, offset: 128)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1101,  file: !342, line: 0, baseType: !1120, size: 64, offset: 192)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1101,  file: !342, line: 0, baseType: !1122, size: 64, offset: 256)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1101,  file: !342, line: 0, baseType: !1125, size: 64, offset: 320)
!1127 = !{!1102,!1103,!1104,!1119,!1121,!1123,!1126}
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !342, line: 21,  size: 384, elements: !1127)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1131,  file: !457, line: 0, baseType: !1132, size: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1131,  file: !457, line: 0, baseType: !12, size: 32, offset: 64)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1131,  file: !457, line: 0, baseType: !12, size: 32, offset: 96)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1131,  file: !457, line: 0, baseType: !1137, size: 64, offset: 128)
!1139 = !{!1133,!1134,!1135,!1138}
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !457, line: 7,  size: 192, elements: !1139)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1142 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1144,  file: !1142, line: 6, baseType: !12, size: 32)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1144,  file: !1142, line: 7, baseType: !12, size: 32, offset: 32)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1144,  file: !1142, line: 8, baseType: !12, size: 32, offset: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1144,  file: !1142, line: 9, baseType: !12, size: 32, offset: 96)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1144,  file: !1142, line: 10, baseType: !12, size: 32, offset: 128)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1144,  file: !1142, line: 11, baseType: !12, size: 32, offset: 160)
!1151 = !{!1145,!1146,!1147,!1148,!1149,!1150}
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1142, line: 4,  size: 192, elements: !1151)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1143,  file: !1142, line: 16, baseType: !1144, size: 192)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1143,  file: !1142, line: 17, baseType: !1153, size: 64, offset: 192)
!1155 = !{!1152,!1154}
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1142, line: 14,  size: 256, elements: !1155)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1163,  file: !178, line: 0, baseType: !12, size: 32)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1163,  file: !178, line: 0, baseType: !12, size: 32, offset: 32)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1163,  file: !178, line: 0, baseType: !1167, size: 64, offset: 64)
!1169 = !{!1164,!1165,!1168}
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !178, line: 1,  size: 128, elements: !1169)
!1172 = !DISubrange(count: 256)
!1171 = !{!1172}
!1173 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !179, size: 72, elements: !1171)
!1176 = !DISubrange(count: 256)
!1175 = !{!1176}
!1177 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !271, size: 72, elements: !1175)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1161,  file: !178, line: 83, baseType: !54, size: 32)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1161,  file: !178, line: 84, baseType: !1163, size: 128, offset: 64)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1161,  file: !178, line: 85, baseType: !1173, size: 16384, offset: 192)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1161,  file: !178, line: 86, baseType: !1177, size: 16384, offset: 16576)
!1179 = !{!1162,!1170,!1174,!1178}
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !178, line: 81,  size: 32960, elements: !1179)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1181,  file: !9, line: 3, baseType: !12, size: 32)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1181,  file: !9, line: 4, baseType: !12, size: 32, offset: 32)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1181,  file: !9, line: 5, baseType: !12, size: 32, offset: 64)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1181,  file: !9, line: 6, baseType: !12, size: 32, offset: 96)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1181,  file: !9, line: 7, baseType: !12, size: 32, offset: 128)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1181,  file: !9, line: 8, baseType: !12, size: 32, offset: 160)
!1188 = !{!1182,!1183,!1184,!1185,!1186,!1187}
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !9, line: 1,  size: 192, elements: !1188)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1190,  file: !77, line: 3, baseType: !1191, size: 64)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1190,  file: !77, line: 4, baseType: !1193, size: 64, offset: 64)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1190,  file: !77, line: 5, baseType: !1195, size: 64, offset: 128)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1190,  file: !77, line: 6, baseType: !1033, size: 128, offset: 192)
!1198 = !{!1192,!1194,!1196,!1197}
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !77, line: 1,  size: 320, elements: !1198)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1200,  file: !317, line: 0, baseType: !12, size: 32)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1200,  file: !317, line: 0, baseType: !12, size: 32, offset: 32)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1200,  file: !317, line: 0, baseType: !1204, size: 64, offset: 64)
!1206 = !{!1201,!1202,!1205}
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !317, line: 1,  size: 128, elements: !1206)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1212,  file: !9, line: 3, baseType: !1213, size: 64)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1212,  file: !9, line: 4, baseType: !1215, size: 64, offset: 64)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1212,  file: !9, line: 5, baseType: !1217, size: 64, offset: 128)
!1219 = !{!1214,!1216,!1218}
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !9, line: 1,  size: 192, elements: !1219)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !323,  file: !9, line: 37, baseType: !12, size: 32)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !323,  file: !9, line: 38, baseType: !12, size: 32, offset: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !323,  file: !9, line: 39, baseType: !326, size: 64, offset: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !323,  file: !9, line: 40, baseType: !328, size: 64, offset: 128)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !323,  file: !9, line: 41, baseType: !330, size: 64, offset: 192)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !323,  file: !9, line: 42, baseType: !332, size: 64, offset: 256)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !323,  file: !9, line: 43, baseType: !1068, size: 64, offset: 320)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !323,  file: !9, line: 44, baseType: !1089, size: 64, offset: 384)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !323,  file: !9, line: 45, baseType: !1099, size: 64, offset: 448)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !323,  file: !9, line: 46, baseType: !1128, size: 64, offset: 512)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !323,  file: !9, line: 47, baseType: !296, size: 64, offset: 576)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !323,  file: !9, line: 48, baseType: !1140, size: 64, offset: 640)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !323,  file: !9, line: 49, baseType: !1156, size: 64, offset: 704)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !323,  file: !9, line: 50, baseType: !27, size: 384, offset: 768)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !323,  file: !9, line: 51, baseType: !845, size: 128, offset: 1152)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !323,  file: !9, line: 52, baseType: !318, size: 1920, offset: 1280)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !323,  file: !9, line: 53, baseType: !1161, size: 32960, offset: 3200)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !323,  file: !9, line: 54, baseType: !1181, size: 192, offset: 36160)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !323,  file: !9, line: 55, baseType: !1190, size: 320, offset: 36352)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !323,  file: !9, line: 56, baseType: !1200, size: 128, offset: 36672)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !323,  file: !9, line: 57, baseType: !343, size: 128, offset: 36800)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !323,  file: !9, line: 58, baseType: !343, size: 128, offset: 36928)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !323,  file: !9, line: 59, baseType: !1025, size: 128, offset: 37056)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !323,  file: !9, line: 60, baseType: !19, size: 192, offset: 37184)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !323,  file: !9, line: 61, baseType: !1212, size: 192, offset: 37376)
!1221 = !{!324,!325,!327,!329,!331,!333,!1069,!1090,!1100,!1129,!1130,!1141,!1157,!1158,!1159,!1160,!1180,!1189,!1199,!1207,!1208,!1209,!1210,!1211,!1220}
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 35,  size: 37568, elements: !1221)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1224 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1229 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1253 = !DISubrange(count: 24)
!1252 = !{!1253}
!1254 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1252)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1242,  file: !84, line: 119, baseType: !1243, size: 64)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1242,  file: !84, line: 120, baseType: !12, size: 32, offset: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1242,  file: !84, line: 121, baseType: !12, size: 32, offset: 96)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1242,  file: !84, line: 122, baseType: !12, size: 32, offset: 128)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1242,  file: !84, line: 123, baseType: !108, size: 256, offset: 160)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1242,  file: !84, line: 124, baseType: !1249, size: 64, offset: 448)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1242,  file: !84, line: 125, baseType: !85, size: 192, offset: 512)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1242,  file: !84, line: 126, baseType: !1254, size: 192, offset: 704)
!1256 = !{!1244,!1245,!1246,!1247,!1248,!1250,!1251,!1255}
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !84, line: 117,  size: 896, elements: !1256)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1239,  file: !84, line: 131, baseType: !12, size: 32)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1239,  file: !84, line: 132, baseType: !12, size: 32, offset: 32)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1239,  file: !84, line: 133, baseType: !1242, size: 896, offset: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1239,  file: !84, line: 134, baseType: !85, size: 192, offset: 960)
!1259 = !{!1240,!1241,!1257,!1258}
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 129,  size: 1152, elements: !1259)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1238,  file: !1229, line: 4, baseType: !1239, size: 1152)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1238,  file: !1229, line: 5, baseType: !1239, size: 1152, offset: 1152)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1238,  file: !1229, line: 6, baseType: !1239, size: 1152, offset: 2304)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1238,  file: !1229, line: 7, baseType: !1239, size: 1152, offset: 3456)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1238,  file: !1229, line: 9, baseType: !1239, size: 1152, offset: 4608)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1238,  file: !1229, line: 10, baseType: !1239, size: 1152, offset: 5760)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1238,  file: !1229, line: 11, baseType: !1239, size: 1152, offset: 6912)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1238,  file: !1229, line: 12, baseType: !1239, size: 1152, offset: 8064)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1238,  file: !1229, line: 13, baseType: !1239, size: 1152, offset: 9216)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1238,  file: !1229, line: 14, baseType: !1239, size: 1152, offset: 10368)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1238,  file: !1229, line: 15, baseType: !1239, size: 1152, offset: 11520)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1238,  file: !1229, line: 18, baseType: !1239, size: 1152, offset: 12672)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1238,  file: !1229, line: 19, baseType: !1239, size: 1152, offset: 13824)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1238,  file: !1229, line: 20, baseType: !1239, size: 1152, offset: 14976)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1238,  file: !1229, line: 21, baseType: !1239, size: 1152, offset: 16128)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1238,  file: !1229, line: 22, baseType: !1239, size: 1152, offset: 17280)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1238,  file: !1229, line: 23, baseType: !1239, size: 1152, offset: 18432)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1238,  file: !1229, line: 24, baseType: !1239, size: 1152, offset: 19584)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1238,  file: !1229, line: 25, baseType: !1239, size: 1152, offset: 20736)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1238,  file: !1229, line: 26, baseType: !1239, size: 1152, offset: 21888)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1238,  file: !1229, line: 27, baseType: !1239, size: 1152, offset: 23040)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1238,  file: !1229, line: 28, baseType: !1239, size: 1152, offset: 24192)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1238,  file: !1229, line: 29, baseType: !1239, size: 1152, offset: 25344)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1238,  file: !1229, line: 31, baseType: !1239, size: 1152, offset: 26496)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1238,  file: !1229, line: 32, baseType: !1239, size: 1152, offset: 27648)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1238,  file: !1229, line: 33, baseType: !1239, size: 1152, offset: 28800)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1238,  file: !1229, line: 34, baseType: !1239, size: 1152, offset: 29952)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1238,  file: !1229, line: 35, baseType: !1239, size: 1152, offset: 31104)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1238,  file: !1229, line: 36, baseType: !1239, size: 1152, offset: 32256)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1238,  file: !1229, line: 37, baseType: !1239, size: 1152, offset: 33408)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1238,  file: !1229, line: 38, baseType: !1239, size: 1152, offset: 34560)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1238,  file: !1229, line: 39, baseType: !1239, size: 1152, offset: 35712)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1238,  file: !1229, line: 40, baseType: !1239, size: 1152, offset: 36864)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1238,  file: !1229, line: 41, baseType: !1239, size: 1152, offset: 38016)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1238,  file: !1229, line: 43, baseType: !1239, size: 1152, offset: 39168)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1238,  file: !1229, line: 44, baseType: !1239, size: 1152, offset: 40320)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1238,  file: !1229, line: 45, baseType: !1239, size: 1152, offset: 41472)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1238,  file: !1229, line: 46, baseType: !1239, size: 1152, offset: 42624)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1238,  file: !1229, line: 47, baseType: !1239, size: 1152, offset: 43776)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1238,  file: !1229, line: 48, baseType: !1239, size: 1152, offset: 44928)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1238,  file: !1229, line: 49, baseType: !1239, size: 1152, offset: 46080)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1238,  file: !1229, line: 50, baseType: !1239, size: 1152, offset: 47232)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1238,  file: !1229, line: 51, baseType: !1239, size: 1152, offset: 48384)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1238,  file: !1229, line: 52, baseType: !1239, size: 1152, offset: 49536)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1238,  file: !1229, line: 53, baseType: !1239, size: 1152, offset: 50688)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1238,  file: !1229, line: 54, baseType: !1239, size: 1152, offset: 51840)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1238,  file: !1229, line: 55, baseType: !1239, size: 1152, offset: 52992)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1238,  file: !1229, line: 56, baseType: !1239, size: 1152, offset: 54144)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1238,  file: !1229, line: 57, baseType: !1239, size: 1152, offset: 55296)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1238,  file: !1229, line: 58, baseType: !1239, size: 1152, offset: 56448)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1238,  file: !1229, line: 59, baseType: !1239, size: 1152, offset: 57600)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1238,  file: !1229, line: 60, baseType: !1239, size: 1152, offset: 58752)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1238,  file: !1229, line: 61, baseType: !1239, size: 1152, offset: 59904)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1238,  file: !1229, line: 62, baseType: !1239, size: 1152, offset: 61056)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1238,  file: !1229, line: 63, baseType: !1239, size: 1152, offset: 62208)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1238,  file: !1229, line: 64, baseType: !1239, size: 1152, offset: 63360)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1238,  file: !1229, line: 66, baseType: !1239, size: 1152, offset: 64512)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1238,  file: !1229, line: 67, baseType: !1239, size: 1152, offset: 65664)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1238,  file: !1229, line: 68, baseType: !1239, size: 1152, offset: 66816)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1238,  file: !1229, line: 69, baseType: !1239, size: 1152, offset: 67968)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1238,  file: !1229, line: 70, baseType: !1239, size: 1152, offset: 69120)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1238,  file: !1229, line: 71, baseType: !1239, size: 1152, offset: 70272)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1238,  file: !1229, line: 72, baseType: !1239, size: 1152, offset: 71424)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1238,  file: !1229, line: 74, baseType: !1239, size: 1152, offset: 72576)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1238,  file: !1229, line: 75, baseType: !1239, size: 1152, offset: 73728)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1238,  file: !1229, line: 76, baseType: !1239, size: 1152, offset: 74880)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1238,  file: !1229, line: 77, baseType: !1239, size: 1152, offset: 76032)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1238,  file: !1229, line: 79, baseType: !1239, size: 1152, offset: 77184)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1238,  file: !1229, line: 80, baseType: !1239, size: 1152, offset: 78336)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1238,  file: !1229, line: 81, baseType: !1239, size: 1152, offset: 79488)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1238,  file: !1229, line: 82, baseType: !1239, size: 1152, offset: 80640)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1238,  file: !1229, line: 83, baseType: !1239, size: 1152, offset: 81792)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1238,  file: !1229, line: 84, baseType: !1239, size: 1152, offset: 82944)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1238,  file: !1229, line: 85, baseType: !1239, size: 1152, offset: 84096)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1238,  file: !1229, line: 86, baseType: !1239, size: 1152, offset: 85248)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1238,  file: !1229, line: 89, baseType: !1239, size: 1152, offset: 86400)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1238,  file: !1229, line: 90, baseType: !1239, size: 1152, offset: 87552)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1238,  file: !1229, line: 91, baseType: !1239, size: 1152, offset: 88704)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1238,  file: !1229, line: 92, baseType: !1239, size: 1152, offset: 89856)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1238,  file: !1229, line: 93, baseType: !1239, size: 1152, offset: 91008)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1238,  file: !1229, line: 94, baseType: !1239, size: 1152, offset: 92160)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1238,  file: !1229, line: 95, baseType: !1239, size: 1152, offset: 93312)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1238,  file: !1229, line: 96, baseType: !1239, size: 1152, offset: 94464)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1238,  file: !1229, line: 97, baseType: !1239, size: 1152, offset: 95616)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1238,  file: !1229, line: 98, baseType: !1239, size: 1152, offset: 96768)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1238,  file: !1229, line: 99, baseType: !1239, size: 1152, offset: 97920)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1238,  file: !1229, line: 100, baseType: !1239, size: 1152, offset: 99072)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1238,  file: !1229, line: 101, baseType: !1239, size: 1152, offset: 100224)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1238,  file: !1229, line: 103, baseType: !1239, size: 1152, offset: 101376)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1238,  file: !1229, line: 104, baseType: !1239, size: 1152, offset: 102528)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1238,  file: !1229, line: 105, baseType: !1239, size: 1152, offset: 103680)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1238,  file: !1229, line: 106, baseType: !1239, size: 1152, offset: 104832)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1238,  file: !1229, line: 107, baseType: !1239, size: 1152, offset: 105984)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1238,  file: !1229, line: 108, baseType: !1239, size: 1152, offset: 107136)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1238,  file: !1229, line: 109, baseType: !1239, size: 1152, offset: 108288)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1238,  file: !1229, line: 110, baseType: !1239, size: 1152, offset: 109440)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1238,  file: !1229, line: 112, baseType: !1239, size: 1152, offset: 110592)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1238,  file: !1229, line: 113, baseType: !1239, size: 1152, offset: 111744)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1238,  file: !1229, line: 114, baseType: !1239, size: 1152, offset: 112896)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1238,  file: !1229, line: 116, baseType: !1239, size: 1152, offset: 114048)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1238,  file: !1229, line: 117, baseType: !1239, size: 1152, offset: 115200)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1238,  file: !1229, line: 118, baseType: !1239, size: 1152, offset: 116352)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1238,  file: !1229, line: 119, baseType: !1239, size: 1152, offset: 117504)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1238,  file: !1229, line: 120, baseType: !1239, size: 1152, offset: 118656)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1238,  file: !1229, line: 121, baseType: !1239, size: 1152, offset: 119808)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1238,  file: !1229, line: 122, baseType: !1239, size: 1152, offset: 120960)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1238,  file: !1229, line: 124, baseType: !1239, size: 1152, offset: 122112)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1238,  file: !1229, line: 125, baseType: !1239, size: 1152, offset: 123264)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1238,  file: !1229, line: 127, baseType: !1239, size: 1152, offset: 124416)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1238,  file: !1229, line: 128, baseType: !1239, size: 1152, offset: 125568)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1238,  file: !1229, line: 129, baseType: !1239, size: 1152, offset: 126720)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1238,  file: !1229, line: 130, baseType: !1239, size: 1152, offset: 127872)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1238,  file: !1229, line: 131, baseType: !1239, size: 1152, offset: 129024)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1238,  file: !1229, line: 132, baseType: !1239, size: 1152, offset: 130176)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1238,  file: !1229, line: 134, baseType: !1239, size: 1152, offset: 131328)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1238,  file: !1229, line: 135, baseType: !1239, size: 1152, offset: 132480)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1238,  file: !1229, line: 136, baseType: !1239, size: 1152, offset: 133632)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1238,  file: !1229, line: 137, baseType: !1239, size: 1152, offset: 134784)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1238,  file: !1229, line: 138, baseType: !1239, size: 1152, offset: 135936)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1238,  file: !1229, line: 140, baseType: !1239, size: 1152, offset: 137088)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1238,  file: !1229, line: 141, baseType: !1239, size: 1152, offset: 138240)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1238,  file: !1229, line: 142, baseType: !1239, size: 1152, offset: 139392)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1238,  file: !1229, line: 143, baseType: !1239, size: 1152, offset: 140544)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1238,  file: !1229, line: 145, baseType: !1239, size: 1152, offset: 141696)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1238,  file: !1229, line: 146, baseType: !1239, size: 1152, offset: 142848)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1238,  file: !1229, line: 147, baseType: !1239, size: 1152, offset: 144000)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1238,  file: !1229, line: 149, baseType: !1239, size: 1152, offset: 145152)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1238,  file: !1229, line: 150, baseType: !1239, size: 1152, offset: 146304)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1238,  file: !1229, line: 151, baseType: !1239, size: 1152, offset: 147456)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1238,  file: !1229, line: 152, baseType: !1239, size: 1152, offset: 148608)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1238,  file: !1229, line: 153, baseType: !1239, size: 1152, offset: 149760)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1238,  file: !1229, line: 154, baseType: !1239, size: 1152, offset: 150912)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1238,  file: !1229, line: 155, baseType: !1239, size: 1152, offset: 152064)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1238,  file: !1229, line: 156, baseType: !1239, size: 1152, offset: 153216)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1238,  file: !1229, line: 157, baseType: !1239, size: 1152, offset: 154368)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1238,  file: !1229, line: 158, baseType: !1239, size: 1152, offset: 155520)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1238,  file: !1229, line: 160, baseType: !1239, size: 1152, offset: 156672)
!1397 = !{!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394,!1395,!1396}
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1229, line: 2,  size: 157824, elements: !1397)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1426 = !DISubrange(count: 64)
!1425 = !{!1426}
!1427 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1425)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1419,  file: !84, line: 110, baseType: !12, size: 32)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1419,  file: !84, line: 111, baseType: !12, size: 32, offset: 32)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1419,  file: !84, line: 112, baseType: !12, size: 32, offset: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1419,  file: !84, line: 113, baseType: !1423, size: 64, offset: 128)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1419,  file: !84, line: 114, baseType: !1427, size: 512, offset: 192)
!1429 = !{!1420,!1421,!1422,!1424,!1428}
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !84, line: 108,  size: 704, elements: !1429)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1414,  file: !84, line: 0, baseType: !1415, size: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1414,  file: !84, line: 0, baseType: !1417, size: 64, offset: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1414,  file: !84, line: 0, baseType: !1430, size: 64, offset: 128)
!1432 = !{!1416,!1418,!1431}
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !84, line: 7,  size: 192, elements: !1432)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1411,  file: !84, line: 0, baseType: !12, size: 32)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1411,  file: !84, line: 0, baseType: !12, size: 32, offset: 32)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1411,  file: !84, line: 0, baseType: !1434, size: 64, offset: 64)
!1436 = !{!1412,!1413,!1435}
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !84, line: 1,  size: 128, elements: !1436)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1408,  file: !84, line: 0, baseType: !12, size: 32)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1408,  file: !84, line: 0, baseType: !54, size: 32, offset: 32)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1408,  file: !84, line: 0, baseType: !1411, size: 128, offset: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1408,  file: !84, line: 0, baseType: !1439, size: 64, offset: 192)
!1441 = !{!1409,!1410,!1437,!1440}
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !84, line: 14,  size: 256, elements: !1441)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1443,  file: !1229, line: 9, baseType: !112, size: 8)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1443,  file: !1229, line: 10, baseType: !12, size: 32, offset: 32)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1443,  file: !1229, line: 11, baseType: !12, size: 32, offset: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1443,  file: !1229, line: 12, baseType: !54, size: 32, offset: 96)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1443,  file: !1229, line: 13, baseType: !54, size: 32, offset: 128)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1443,  file: !1229, line: 14, baseType: !1449, size: 64, offset: 192)
!1451 = !{!1444,!1445,!1446,!1447,!1448,!1450}
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1229, line: 7,  size: 256, elements: !1451)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1230,  file: !1229, line: 32, baseType: !12, size: 32)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1230,  file: !1229, line: 33, baseType: !12, size: 32, offset: 32)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1230,  file: !1229, line: 34, baseType: !12, size: 32, offset: 64)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1230,  file: !1229, line: 35, baseType: !12, size: 32, offset: 96)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1230,  file: !1229, line: 36, baseType: !12, size: 32, offset: 128)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1230,  file: !1229, line: 37, baseType: !12, size: 32, offset: 160)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1230,  file: !1229, line: 38, baseType: !12, size: 32, offset: 192)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1230,  file: !1229, line: 39, baseType: !1398, size: 64, offset: 256)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1230,  file: !1229, line: 40, baseType: !1400, size: 64, offset: 320)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1230,  file: !1229, line: 41, baseType: !1402, size: 64, offset: 384)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1230,  file: !1229, line: 42, baseType: !1404, size: 64, offset: 448)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1230,  file: !1229, line: 43, baseType: !1406, size: 64, offset: 512)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1230,  file: !1229, line: 44, baseType: !1408, size: 256, offset: 576)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1230,  file: !1229, line: 45, baseType: !1443, size: 256, offset: 832)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1230,  file: !1229, line: 46, baseType: !85, size: 192, offset: 1088)
!1454 = !{!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1399,!1401,!1403,!1405,!1407,!1442,!1452,!1453}
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1229, line: 30,  size: 1280, elements: !1454)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1471,  file: !1224, line: 11, baseType: !54, size: 32)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1471,  file: !1224, line: 12, baseType: !54, size: 32, offset: 32)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1471,  file: !1224, line: 13, baseType: !54, size: 32, offset: 64)
!1475 = !{!1472,!1473,!1474}
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1224, line: 9,  size: 96, elements: !1475)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1477,  file: !1224, line: 20, baseType: !1163, size: 128)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1477,  file: !1224, line: 21, baseType: !581, size: 128, offset: 128)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1477,  file: !1224, line: 22, baseType: !478, size: 192, offset: 256)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1477,  file: !1224, line: 23, baseType: !1033, size: 128, offset: 448)
!1482 = !{!1478,!1479,!1480,!1481}
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1224, line: 18,  size: 576, elements: !1482)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1225,  file: !1224, line: 62, baseType: !12, size: 32)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1225,  file: !1224, line: 63, baseType: !12, size: 32, offset: 32)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1225,  file: !1224, line: 64, baseType: !117, size: 64, offset: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1225,  file: !1224, line: 65, baseType: !1455, size: 64, offset: 128)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1225,  file: !1224, line: 66, baseType: !1457, size: 64, offset: 192)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1225,  file: !1224, line: 67, baseType: !1459, size: 64, offset: 256)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1225,  file: !1224, line: 68, baseType: !1461, size: 64, offset: 320)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1225,  file: !1224, line: 69, baseType: !1463, size: 64, offset: 384)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1225,  file: !1224, line: 70, baseType: !1465, size: 64, offset: 448)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1225,  file: !1224, line: 71, baseType: !1467, size: 64, offset: 512)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1225,  file: !1224, line: 72, baseType: !1469, size: 64, offset: 576)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1225,  file: !1224, line: 73, baseType: !1471, size: 96, offset: 640)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1225,  file: !1224, line: 74, baseType: !1477, size: 576, offset: 736)
!1484 = !{!1226,!1227,!1228,!1456,!1458,!1460,!1462,!1464,!1466,!1468,!1470,!1476,!1483}
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1224, line: 60,  size: 1344, elements: !1484)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1501,  file: !317, line: 4, baseType: !12, size: 32)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1501,  file: !317, line: 5, baseType: !12, size: 32, offset: 32)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1501,  file: !317, line: 6, baseType: !12, size: 32, offset: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1501,  file: !317, line: 7, baseType: !122, size: 16, offset: 96)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1501,  file: !317, line: 8, baseType: !122, size: 16, offset: 112)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1501,  file: !317, line: 9, baseType: !1507, size: 64, offset: 128)
!1509 = !{!1502,!1503,!1504,!1505,!1506,!1508}
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !317, line: 2,  size: 192, elements: !1509)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1518,  file: !317, line: 0, baseType: !1519, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1518,  file: !317, line: 0, baseType: !1521, size: 64, offset: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1518,  file: !317, line: 0, baseType: !1523, size: 64, offset: 128)
!1525 = !{!1520,!1522,!1524}
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !317, line: 3,  size: 192, elements: !1525)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1516,  file: !317, line: 0, baseType: !12, size: 32)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1516,  file: !317, line: 0, baseType: !1526, size: 64, offset: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1516,  file: !317, line: 0, baseType: !1528, size: 64, offset: 128)
!1530 = !{!1517,!1527,!1529}
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !317, line: 10,  size: 192, elements: !1530)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1512,  file: !317, line: 9, baseType: !12, size: 32)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1512,  file: !317, line: 10, baseType: !12, size: 32, offset: 32)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1512,  file: !317, line: 11, baseType: !12, size: 32, offset: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1512,  file: !317, line: 12, baseType: !1516, size: 192, offset: 128)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1512,  file: !317, line: 13, baseType: !1532, size: 64, offset: 320)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1512,  file: !317, line: 14, baseType: !1534, size: 64, offset: 384)
!1536 = !{!1513,!1514,!1515,!1531,!1533,!1535}
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !317, line: 7,  size: 448, elements: !1536)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1497,  file: !317, line: 25, baseType: !12, size: 32)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1497,  file: !317, line: 26, baseType: !1499, size: 64, offset: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1497,  file: !317, line: 27, baseType: !1510, size: 64, offset: 128)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1497,  file: !317, line: 28, baseType: !1537, size: 64, offset: 192)
!1539 = !{!1498,!1500,!1511,!1538}
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !317, line: 23,  size: 256, elements: !1539)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1491,  file: !317, line: 37, baseType: !12, size: 32)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1491,  file: !317, line: 38, baseType: !12, size: 32, offset: 32)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1491,  file: !317, line: 39, baseType: !12, size: 32, offset: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1491,  file: !317, line: 40, baseType: !12, size: 32, offset: 96)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1491,  file: !317, line: 41, baseType: !136, size: 64, offset: 128)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1491,  file: !317, line: 42, baseType: !1540, size: 64, offset: 192)
!1542 = !{!1492,!1493,!1494,!1495,!1496,!1541}
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !317, line: 35,  size: 256, elements: !1542)
!1544 = !DISubrange(count: 6)
!1543 = !{!1544}
!1545 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1491, size: 72, elements: !1543)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !318,  file: !317, line: 7, baseType: !12, size: 32)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !318,  file: !317, line: 8, baseType: !12, size: 32, offset: 32)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !318,  file: !317, line: 9, baseType: !321, size: 64, offset: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !318,  file: !317, line: 10, baseType: !1222, size: 64, offset: 128)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !318,  file: !317, line: 11, baseType: !1485, size: 64, offset: 192)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !318,  file: !317, line: 12, baseType: !1487, size: 64, offset: 256)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !318,  file: !317, line: 13, baseType: !1489, size: 64, offset: 320)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !318,  file: !317, line: 14, baseType: !1545, size: 1536, offset: 384)
!1547 = !{!319,!320,!322,!1223,!1486,!1488,!1490,!1546}
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !317, line: 5,  size: 1920, elements: !1547)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !296,  file: !81, line: 0, baseType: !54, size: 32)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !296,  file: !81, line: 0, baseType: !54, size: 32, offset: 32)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !296,  file: !81, line: 0, baseType: !54, size: 32, offset: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !296,  file: !81, line: 0, baseType: !313, size: 64, offset: 128)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !296,  file: !81, line: 0, baseType: !315, size: 64, offset: 192)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !296,  file: !81, line: 0, baseType: !1548, size: 64, offset: 256)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !296,  file: !81, line: 0, baseType: !1551, size: 64, offset: 320)
!1553 = !{!297,!298,!299,!314,!316,!1549,!1552}
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !81, line: 21,  size: 384, elements: !1553)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1555,  file: !178, line: 51, baseType: !1556, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1555,  file: !178, line: 52, baseType: !1558, size: 64, offset: 64)
!1560 = !{!1557,!1559}
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !178, line: 49,  size: 128, elements: !1560)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !271,  file: !178, line: 57, baseType: !12, size: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !271,  file: !178, line: 58, baseType: !12, size: 32, offset: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !271,  file: !178, line: 59, baseType: !12, size: 32, offset: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !271,  file: !178, line: 60, baseType: !12, size: 32, offset: 96)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !271,  file: !178, line: 61, baseType: !117, size: 64, offset: 128)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !271,  file: !178, line: 62, baseType: !277, size: 64, offset: 192)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !271,  file: !178, line: 63, baseType: !282, size: 64, offset: 256)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !271,  file: !178, line: 64, baseType: !294, size: 64, offset: 320)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !271,  file: !178, line: 65, baseType: !296, size: 64, offset: 384)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !271,  file: !178, line: 66, baseType: !1561, size: 64, offset: 448)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !271,  file: !178, line: 70, baseType: !1563, size: 64, offset: 512)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !271,  file: !178, line: 71, baseType: !1565, size: 64, offset: 576)
!1567 = !{!272,!273,!274,!275,!276,!281,!283,!295,!1554,!1562,!1564,!1566}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !178, line: 55,  size: 640, elements: !1567)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1570 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
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
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1586,  file: !81, line: 8, baseType: !12, size: 32)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1586,  file: !81, line: 9, baseType: !1588, size: 64, offset: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1586,  file: !81, line: 10, baseType: !1590, size: 64, offset: 128)
!1592 = !{!1587,!1589,!1591}
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 6,  size: 192, elements: !1592)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1595,  file: !81, line: 35, baseType: !12, size: 32)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1595,  file: !81, line: 36, baseType: !1597, size: 64, offset: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1595,  file: !81, line: 37, baseType: !1599, size: 64, offset: 128)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1595,  file: !81, line: 38, baseType: !1601, size: 64, offset: 192)
!1603 = !{!1596,!1598,!1600,!1602}
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 33,  size: 256, elements: !1603)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1612 = !DISubrange(count: 16)
!1611 = !{!1612}
!1613 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !82, size: 72, elements: !1611)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1608,  file: !81, line: 7, baseType: !106, size: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1608,  file: !81, line: 8, baseType: !12, size: 32, offset: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1608,  file: !81, line: 9, baseType: !1613, size: 1024, offset: 128)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1608,  file: !81, line: 10, baseType: !1615, size: 64, offset: 1152)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1608,  file: !81, line: 11, baseType: !1617, size: 64, offset: 1216)
!1619 = !{!1609,!1610,!1614,!1616,!1618}
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !81, line: 5,  size: 1280, elements: !1619)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1624,  file: !457, line: 53, baseType: !136, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1624,  file: !457, line: 54, baseType: !1626, size: 64, offset: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1624,  file: !457, line: 55, baseType: !1628, size: 64, offset: 128)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1624,  file: !457, line: 56, baseType: !1630, size: 64, offset: 192)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1624,  file: !457, line: 57, baseType: !589, size: 192, offset: 256)
!1633 = !{!1625,!1627,!1629,!1631,!1632}
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !457, line: 51,  size: 448, elements: !1633)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1638,  file: !81, line: 14, baseType: !1639, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1638,  file: !81, line: 15, baseType: !1641, size: 64, offset: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1638,  file: !81, line: 16, baseType: !1643, size: 64, offset: 128)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1638,  file: !81, line: 17, baseType: !1645, size: 64, offset: 192)
!1647 = !{!1640,!1642,!1644,!1646}
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 12,  size: 256, elements: !1647)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1650,  file: !81, line: 6, baseType: !1651, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1650,  file: !81, line: 7, baseType: !1653, size: 64, offset: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1650,  file: !81, line: 8, baseType: !1655, size: 64, offset: 128)
!1657 = !{!1652,!1654,!1656}
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 4,  size: 192, elements: !1657)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1660,  file: !81, line: 6, baseType: !1661, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1660,  file: !81, line: 7, baseType: !1663, size: 64, offset: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1660,  file: !81, line: 8, baseType: !1665, size: 64, offset: 128)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1660,  file: !81, line: 9, baseType: !136, size: 64, offset: 192)
!1668 = !{!1662,!1664,!1666,!1667}
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 4,  size: 256, elements: !1668)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1680 = !DISubrange(count: 16)
!1679 = !{!1680}
!1681 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !156, size: 72, elements: !1679)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1676,  file: !155, line: 244, baseType: !12, size: 32)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1676,  file: !155, line: 245, baseType: !12, size: 32, offset: 32)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1676,  file: !155, line: 246, baseType: !1681, size: 1024, offset: 64)
!1683 = !{!1677,!1678,!1682}
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !155, line: 242,  size: 1088, elements: !1683)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1671,  file: !81, line: 67, baseType: !1672, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1671,  file: !81, line: 68, baseType: !1674, size: 64, offset: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1671,  file: !81, line: 69, baseType: !1676, size: 1088, offset: 128)
!1685 = !{!1673,!1675,!1684}
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !81, line: 65,  size: 1216, elements: !1685)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1687,  file: !81, line: 9, baseType: !1688, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1687,  file: !81, line: 10, baseType: !1690, size: 64, offset: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1687,  file: !81, line: 11, baseType: !1692, size: 64, offset: 128)
!1694 = !{!1689,!1691,!1693}
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 7,  size: 192, elements: !1694)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1701,  file: !81, line: 8, baseType: !1702, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1701,  file: !81, line: 9, baseType: !136, size: 64, offset: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1701,  file: !81, line: 10, baseType: !1705, size: 64, offset: 128)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1701,  file: !81, line: 11, baseType: !1707, size: 64, offset: 192)
!1709 = !{!1703,!1704,!1706,!1708}
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 6,  size: 256, elements: !1709)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1712,  file: !81, line: 15, baseType: !1713, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1712,  file: !81, line: 16, baseType: !1715, size: 64, offset: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1712,  file: !81, line: 17, baseType: !1717, size: 64, offset: 128)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1712,  file: !81, line: 18, baseType: !1719, size: 64, offset: 192)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1712,  file: !81, line: 19, baseType: !1721, size: 64, offset: 256)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1712,  file: !81, line: 20, baseType: !1723, size: 64, offset: 320)
!1725 = !{!1714,!1716,!1718,!1720,!1722,!1724}
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 13,  size: 384, elements: !1725)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1741,  file: !81, line: 0, baseType: !1742, size: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1741,  file: !81, line: 0, baseType: !1744, size: 64, offset: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1741,  file: !81, line: 0, baseType: !1746, size: 64, offset: 128)
!1748 = !{!1743,!1745,!1747}
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !81, line: 9,  size: 192, elements: !1748)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1737,  file: !81, line: 0, baseType: !12, size: 32)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1737,  file: !81, line: 0, baseType: !1739, size: 64, offset: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1737,  file: !81, line: 0, baseType: !1749, size: 64, offset: 128)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1737,  file: !81, line: 0, baseType: !1751, size: 64, offset: 192)
!1753 = !{!1738,!1740,!1750,!1752}
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !81, line: 16,  size: 256, elements: !1753)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1728,  file: !81, line: 25, baseType: !1729, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1728,  file: !81, line: 26, baseType: !1731, size: 64, offset: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1728,  file: !81, line: 27, baseType: !1733, size: 64, offset: 128)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1728,  file: !81, line: 28, baseType: !1735, size: 64, offset: 192)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1728,  file: !81, line: 29, baseType: !1737, size: 256, offset: 256)
!1755 = !{!1730,!1732,!1734,!1736,!1754}
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !81, line: 23,  size: 512, elements: !1755)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1758,  file: !81, line: 7, baseType: !1759, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1758,  file: !81, line: 8, baseType: !1761, size: 64, offset: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1758,  file: !81, line: 9, baseType: !1763, size: 64, offset: 128)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1758,  file: !81, line: 10, baseType: !1765, size: 64, offset: 192)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1758,  file: !81, line: 11, baseType: !1737, size: 256, offset: 256)
!1768 = !{!1760,!1762,!1764,!1766,!1767}
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 5,  size: 512, elements: !1768)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1771,  file: !81, line: 16, baseType: !1772, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1771,  file: !81, line: 17, baseType: !1774, size: 64, offset: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1771,  file: !81, line: 18, baseType: !1776, size: 64, offset: 128)
!1778 = !{!1773,!1775,!1777}
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !81, line: 14,  size: 192, elements: !1778)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1781,  file: !81, line: 34, baseType: !1782, size: 64)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1781,  file: !81, line: 35, baseType: !1784, size: 64, offset: 64)
!1786 = !{!1783,!1785}
!1781 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !81, line: 32,  size: 128, elements: !1786)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1789,  file: !81, line: 7, baseType: !1790, size: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1789,  file: !81, line: 8, baseType: !1792, size: 64, offset: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1789,  file: !81, line: 9, baseType: !1794, size: 64, offset: 128)
!1796 = !{!1791,!1793,!1795}
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 5,  size: 192, elements: !1796)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1802 = !DISubrange(count: 3)
!1801 = !{!1802}
!1803 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !82, size: 72, elements: !1801)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1799,  file: !81, line: 6, baseType: !12, size: 32)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1799,  file: !81, line: 7, baseType: !1803, size: 192, offset: 64)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1799,  file: !81, line: 8, baseType: !1805, size: 64, offset: 256)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1799,  file: !81, line: 9, baseType: !1807, size: 64, offset: 320)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1799,  file: !81, line: 10, baseType: !1809, size: 64, offset: 384)
!1811 = !{!1800,!1804,!1806,!1808,!1810}
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 4,  size: 448, elements: !1811)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1814,  file: !81, line: 6, baseType: !1815, size: 64)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1814,  file: !81, line: 7, baseType: !1817, size: 64, offset: 64)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1814,  file: !81, line: 8, baseType: !1819, size: 64, offset: 128)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1814,  file: !81, line: 9, baseType: !1821, size: 64, offset: 192)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1814,  file: !81, line: 10, baseType: !1737, size: 256, offset: 256)
!1824 = !{!1816,!1818,!1820,!1822,!1823}
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !81, line: 4,  size: 512, elements: !1824)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1829,  file: !81, line: 58, baseType: !1830, size: 64)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1829,  file: !81, line: 59, baseType: !1832, size: 64, offset: 64)
!1834 = !{!1831,!1833}
!1829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !81, line: 56,  size: 128, elements: !1834)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1843,  file: !81, line: 85, baseType: !1844, size: 64)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1843,  file: !81, line: 86, baseType: !1846, size: 64, offset: 64)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1843,  file: !81, line: 87, baseType: !1848, size: 64, offset: 128)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1843,  file: !81, line: 88, baseType: !1850, size: 64, offset: 192)
!1852 = !{!1845,!1847,!1849,!1851}
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !81, line: 83,  size: 256, elements: !1852)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1855,  file: !81, line: 40, baseType: !1856, size: 64)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1855,  file: !81, line: 41, baseType: !1858, size: 64, offset: 64)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1855,  file: !81, line: 42, baseType: !1860, size: 64, offset: 128)
!1862 = !{!1857,!1859,!1861}
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !81, line: 38,  size: 192, elements: !1862)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1871,  file: !81, line: 72, baseType: !1872, size: 64)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1871,  file: !81, line: 73, baseType: !1874, size: 64, offset: 64)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1871,  file: !81, line: 74, baseType: !1876, size: 64, offset: 128)
!1878 = !{!1873,!1875,!1877}
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !81, line: 70,  size: 192, elements: !1878)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1883,  file: !81, line: 79, baseType: !1884, size: 64)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1883,  file: !81, line: 80, baseType: !1886, size: 64, offset: 64)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1883,  file: !81, line: 81, baseType: !1888, size: 64, offset: 128)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1883,  file: !81, line: 82, baseType: !1890, size: 64, offset: 192)
!1892 = !{!1885,!1887,!1889,!1891}
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !81, line: 77,  size: 256, elements: !1892)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1903,  file: !457, line: 11, baseType: !12, size: 32)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1903,  file: !457, line: 12, baseType: !12, size: 32, offset: 32)
!1906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1903,  file: !457, line: 13, baseType: !12, size: 32, offset: 64)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1903,  file: !457, line: 14, baseType: !296, size: 64, offset: 128)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1903,  file: !457, line: 15, baseType: !1908, size: 64, offset: 192)
!1910 = !{!1904,!1905,!1906,!1907,!1909}
!1903 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !457, line: 9,  size: 256, elements: !1910)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !101,  file: !81, line: 197, baseType: !102, size: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !101,  file: !81, line: 198, baseType: !12, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !101,  file: !81, line: 199, baseType: !12, size: 32)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !101,  file: !81, line: 200, baseType: !106, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !101,  file: !81, line: 201, baseType: !108, size: 256)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !101,  file: !81, line: 202, baseType: !146, size: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !101,  file: !81, line: 203, baseType: !269, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !101,  file: !81, line: 205, baseType: !1568, size: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !101,  file: !81, line: 206, baseType: !1578, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !101,  file: !81, line: 207, baseType: !1580, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !101,  file: !81, line: 208, baseType: !1582, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !101,  file: !81, line: 209, baseType: !1584, size: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !101,  file: !81, line: 210, baseType: !1593, size: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !101,  file: !81, line: 211, baseType: !1604, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !101,  file: !81, line: 212, baseType: !1606, size: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !101,  file: !81, line: 213, baseType: !1620, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !101,  file: !81, line: 215, baseType: !1622, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !101,  file: !81, line: 216, baseType: !1634, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !101,  file: !81, line: 217, baseType: !1636, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !101,  file: !81, line: 218, baseType: !1648, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !101,  file: !81, line: 219, baseType: !1658, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !101,  file: !81, line: 220, baseType: !1669, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !101,  file: !81, line: 222, baseType: !1671, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !101,  file: !81, line: 223, baseType: !1695, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !101,  file: !81, line: 224, baseType: !1697, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !101,  file: !81, line: 225, baseType: !1699, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !101,  file: !81, line: 226, baseType: !1710, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !101,  file: !81, line: 227, baseType: !1726, size: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !101,  file: !81, line: 228, baseType: !1756, size: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !101,  file: !81, line: 230, baseType: !1769, size: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !101,  file: !81, line: 231, baseType: !1779, size: 64)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !101,  file: !81, line: 232, baseType: !1787, size: 64)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !101,  file: !81, line: 233, baseType: !1797, size: 64)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !101,  file: !81, line: 234, baseType: !1812, size: 64)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !101,  file: !81, line: 235, baseType: !1825, size: 64)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !101,  file: !81, line: 236, baseType: !1827, size: 64)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !101,  file: !81, line: 237, baseType: !1835, size: 64)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !101,  file: !81, line: 238, baseType: !1837, size: 64)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !101,  file: !81, line: 239, baseType: !1839, size: 64)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !101,  file: !81, line: 240, baseType: !1841, size: 64)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !101,  file: !81, line: 241, baseType: !1853, size: 64)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !101,  file: !81, line: 242, baseType: !1863, size: 64)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !101,  file: !81, line: 244, baseType: !1865, size: 64)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !101,  file: !81, line: 245, baseType: !1867, size: 64)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !101,  file: !81, line: 246, baseType: !1869, size: 64)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !101,  file: !81, line: 247, baseType: !1879, size: 64)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !101,  file: !81, line: 248, baseType: !1881, size: 64)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !101,  file: !81, line: 249, baseType: !1893, size: 64)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !101,  file: !81, line: 250, baseType: !1895, size: 64)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !101,  file: !81, line: 251, baseType: !1897, size: 64)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !101,  file: !81, line: 252, baseType: !1899, size: 64)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !101,  file: !81, line: 253, baseType: !1901, size: 64)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !101,  file: !81, line: 254, baseType: !1911, size: 64)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !101,  file: !81, line: 256, baseType: !1913, size: 64)
!1915 = !{!103,!104,!105,!107,!145,!147,!270,!1569,!1579,!1581,!1583,!1585,!1594,!1605,!1607,!1621,!1623,!1635,!1637,!1649,!1659,!1670,!1686,!1696,!1698,!1700,!1711,!1727,!1757,!1770,!1780,!1788,!1798,!1813,!1826,!1828,!1836,!1838,!1840,!1842,!1854,!1864,!1866,!1868,!1870,!1880,!1882,!1894,!1896,!1898,!1900,!1902,!1912,!1914}
!101 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !81, line: 0,  size: 256, elements: !1915)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !82,  file: !81, line: 262, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !82,  file: !81, line: 263, baseType: !85, size: 192, offset: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !82,  file: !81, line: 264, baseType: !94, size: 64, offset: 256)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !82,  file: !81, line: 265, baseType: !96, size: 64, offset: 320)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !82,  file: !81, line: 266, baseType: !99, size: 64, offset: 384)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !82,  file: !81, line: 267, baseType: !101, size: 256, offset: 448)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !82,  file: !81, line: 268, baseType: !156, size: 448, offset: 704)
!1918 = !{!83,!93,!95,!97,!100,!1916,!1917}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 260,  size: 1152, elements: !1918)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !78,  file: !77, line: 19, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !78,  file: !77, line: 20, baseType: !54, size: 32, offset: 32)
!1920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !78,  file: !77, line: 21, baseType: !1919, size: 64, offset: 64)
!1922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !78,  file: !77, line: 22, baseType: !1921, size: 64, offset: 128)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !78,  file: !77, line: 23, baseType: !296, size: 64, offset: 192)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !78,  file: !77, line: 24, baseType: !1924, size: 64, offset: 256)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !78,  file: !77, line: 27, baseType: !397, size: 64, offset: 320)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !78,  file: !77, line: 28, baseType: !1927, size: 64, offset: 384)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !78,  file: !77, line: 29, baseType: !1929, size: 64, offset: 448)
!1931 = !{!79,!80,!1920,!1922,!1923,!1925,!1926,!1928,!1930}
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 17,  size: 512, elements: !1931)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!1938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1936,  file: !1570, line: 218, baseType: !1937, size: 64)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1936,  file: !1570, line: 219, baseType: !1939, size: 64, offset: 64)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1936,  file: !1570, line: 220, baseType: !1941, size: 64, offset: 128)
!1943 = !{!1938,!1940,!1942}
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1570, line: 216,  size: 192, elements: !1943)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !51,  file: !50, line: 33, baseType: !12, size: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !51,  file: !50, line: 34, baseType: !12, size: 32, offset: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !51,  file: !50, line: 35, baseType: !54, size: 32, offset: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !51,  file: !50, line: 36, baseType: !54, size: 32, offset: 96)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !51,  file: !50, line: 37, baseType: !12, size: 32, offset: 128)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !51,  file: !50, line: 38, baseType: !12, size: 32, offset: 160)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !51,  file: !50, line: 39, baseType: !73, size: 64, offset: 192)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !51,  file: !50, line: 40, baseType: !75, size: 64, offset: 256)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !51,  file: !50, line: 41, baseType: !1932, size: 64, offset: 320)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !51,  file: !50, line: 42, baseType: !1934, size: 64, offset: 384)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !51,  file: !50, line: 43, baseType: !1936, size: 64, offset: 448)
!1946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !51,  file: !50, line: 44, baseType: !1945, size: 64, offset: 512)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !51,  file: !50, line: 45, baseType: !1947, size: 64, offset: 576)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !51,  file: !50, line: 46, baseType: !1949, size: 64, offset: 640)
!1952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !51,  file: !50, line: 47, baseType: !1951, size: 64, offset: 704)
!1954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !51,  file: !50, line: 48, baseType: !1953, size: 64, offset: 768)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !51,  file: !50, line: 49, baseType: !1025, size: 128, offset: 832)
!1956 = !{!52,!53,!55,!56,!57,!58,!74,!76,!1933,!1935,!1944,!1946,!1948,!1950,!1952,!1954,!1955}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 31,  size: 960, elements: !1956)


!1958 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/emir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1959 = !DINamespace(name:"kök", scope: null)
!1960 = !DINamespace(name:"örs", scope: !1959)
!1961 = !DINamespace(name:"derleme", scope: !1960)
!1962 = !DILocalVariable(name: "dönüş",
  scope: !1957, file: !1958, line: 15, type: !12)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!1963 = !DILocalVariable(name: "argümanSayısı",
  scope: !1957, file: !1958, line: 6, type: !12, arg: 1)
!1966 = !DILocalVariable(name: "_argümanlar",
  scope: !1957, file: !1958, line: 6, type: !1965, arg: 2)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{null, !12, !1965 }
!1957 = distinct !DISubprogram( name: "derleme::Emir_ox107i",
 scope: !1961,
 file: !1958,
 line: 6,
 type: !1967, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Emir
!1969 = !DILocation(line: 6, column: 17, scope: !1957)
!1970 = !DILocation(line: 6, column: 36, scope: !1957)
!1971 = distinct !DILexicalBlock(
        scope: !1957, file: !1958, line: 7, column: 1)
!1972 = !DILocation(line: 8, column: 3, scope: !1971)
!1973 = !DILocalVariable(name: "d",
  scope: !1971, file: !1958, line: 8, type: !12)
!1974 = !DILocation(line: 8, column: 3, scope: !1971)
!1977 = !DISubrange(count: 16)
!1976 = !{!1977}
!1978 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !136, size: 72, elements: !1976)
!1979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__val",  scope: !1975,  file: !1041, line: 22, baseType: !1978, size: 1024)
!1980 = !{!1979}
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigset_t", file: !1041, line: 20,  size: 1024, elements: !1980)
!1981 = !DILocalVariable(name: "childMask",
  scope: !1971, file: !1958, line: 9, type: !1975)
!1982 = !DILocation(line: 9, column: 9, scope: !1971)
!1983 = !DILocalVariable(name: "yedek",
  scope: !1971, file: !1958, line: 10, type: !1975)
!1984 = !DILocation(line: 10, column: 9, scope: !1971)
!1985 = !DILocation(line: 11, column: 9, scope: !1971)
!1986 = !DILocalVariable(name: "pid",
  scope: !1971, file: !1958, line: 11, type: !12)
!1987 = !DILocation(line: 11, column: 9, scope: !1971)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{null, !12 }
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1996 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt16dt", file: !1041, line: 24, flags: DIFlagFwdDecl)!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!1995, !12, !1997, !1998 }
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64)
!1994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_handler",  scope: !1989,  file: !1041, line: 27, baseType: !1993, size: 64)
!2002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_sigaction",  scope: !1989,  file: !1041, line: 28, baseType: !2001, size: 64)
!2003 = !{!1994,!2002}
!1989 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "__sigaction_handler", file: !1041, line: 0,  size: 64, elements: !2003)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !12 }
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64)
!2004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sigaction_handler",  scope: !1988,  file: !1041, line: 32, baseType: !1989, size: 64)
!2005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_mask",  scope: !1988,  file: !1041, line: 33, baseType: !1975, size: 1024, offset: 64)
!2006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_flags",  scope: !1988,  file: !1041, line: 34, baseType: !12, size: 32, offset: 1088)
!2010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_restorer",  scope: !1988,  file: !1041, line: 35, baseType: !2009, size: 64, offset: 1152)
!2011 = !{!2004,!2005,!2006,!2010}
!1988 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigaction", file: !1041, line: 30,  size: 1216, elements: !2011)
!2012 = !DILocalVariable(name: "ignore",
  scope: !1971, file: !1958, line: 12, type: !1988)
!2013 = !DILocation(line: 12, column: 9, scope: !1971)
!2014 = !DILocalVariable(name: "saveintr",
  scope: !1971, file: !1958, line: 13, type: !1988)
!2015 = !DILocation(line: 13, column: 9, scope: !1971)
!2016 = !DILocalVariable(name: "savequit",
  scope: !1971, file: !1958, line: 14, type: !1988)
!2017 = !DILocation(line: 14, column: 9, scope: !1971)
!2018 = !DILocation(line: 15, column: 9, scope: !1971)
!2019 = !DILocation(line: 17, column: 3, scope: !1971)
!2020 = distinct !DILexicalBlock(
        scope: !1971, file: !1958, line: 84, column: 12)
!2021 = distinct !DILexicalBlock(
        scope: !2020, file: !1958, line: 0, column: 0)
!2022 = !DILocation(line: 84, column: 21, scope: !2021)
!2023 = !DILocation(line: 17, column: 49, scope: !2020)
!2024 = !DILocation(line: 17, column: 3, scope: !1971)
!2025 = !DILocation(line: 18, column: 24, scope: !1971)
!2026 = !DILocation(line: 18, column: 11, scope: !1971)
!2027 = !DILocation(line: 19, column: 3, scope: !1971)
!2028 = !DILocation(line: 19, column: 3, scope: !1971)
!2029 = !DILocation(line: 39, column: 15, scope: !1971)
!2030 = !DILocation(line: 20, column: 15, scope: !1971)
!2031 = !DILocation(line: 20, column: 3, scope: !1971)
!2032 = !DILocation(line: 25, column: 8, scope: !1971)
!2033 = !DILocation(line: 26, column: 9, scope: !1971)
!2034 = !DILocation(line: 40, column: 15, scope: !1971)
!2035 = !DILocation(line: 27, column: 15, scope: !1971)
!2036 = !DILocation(line: 27, column: 3, scope: !1971)
!2037 = !DILocation(line: 31, column: 8, scope: !1971)
!2038 = !DILocation(line: 32, column: 9, scope: !1971)
!2039 = !DILocation(line: 33, column: 11, scope: !1971)
!2040 = !DILocation(line: 55, column: 15, scope: !1971)
!2041 = !DILocation(line: 34, column: 11, scope: !1971)
!2042 = !DILocation(line: 4, column: 15, scope: !1971)
!2043 = !DILocation(line: 35, column: 15, scope: !1971)
!2044 = !DILocation(line: 35, column: 3, scope: !1971)
!2045 = !DILocation(line: 37, column: 8, scope: !1971)
!2046 = !DILocation(line: 38, column: 9, scope: !1971)
!2047 = !DILocation(line: 40, column: 23, scope: !1971)
!2048 = !DILocation(line: 40, column: 9, scope: !1971)
!2049 = !DILocation(line: 41, column: 5, scope: !1971)
!2050 = !DILocation(line: 42, column: 11, scope: !1971)
!2051 = distinct !DILexicalBlock(
        scope: !1971, file: !1958, line: 43, column: 3)
!2052 = !DILocation(line: 39, column: 15, scope: !2051)
!2053 = !DILocation(line: 45, column: 13, scope: !2051)
!2054 = !DILocation(line: 40, column: 15, scope: !2051)
!2055 = !DILocation(line: 49, column: 13, scope: !2051)
!2056 = !DILocation(line: 6, column: 15, scope: !2051)
!2057 = !DILocation(line: 53, column: 13, scope: !2051)
!2058 = !DILocation(line: 57, column: 25, scope: !2051)
!2059 = !DILocation(line: 57, column: 25, scope: !2051)
!2060 = !DILocation(line: 57, column: 41, scope: !2051)
!2061 = !DILocation(line: 57, column: 19, scope: !2051)
!2062 = !DILocation(line: 57, column: 5, scope: !2051)
!2063 = !DILocalVariable(name: "g",
  scope: !2051, file: !1958, line: 57, type: !12)
!2064 = !DILocation(line: 57, column: 5, scope: !2051)
!2065 = !DILocation(line: 58, column: 12, scope: !2051)
!2066 = !DILocation(line: 59, column: 38, scope: !2051)
!2067 = distinct !DILexicalBlock(
        scope: !2051, file: !1958, line: 54, column: 12)
!2068 = distinct !DILexicalBlock(
        scope: !2067, file: !1958, line: 0, column: 0)
!2069 = !DILocation(line: 55, column: 19, scope: !2068)
!2070 = !DILocation(line: 55, column: 19, scope: !2068)
!2071 = !DILocation(line: 54, column: 17, scope: !2068)
!2072 = !DILocation(line: 59, column: 48, scope: !2067)
!2073 = !DILocation(line: 59, column: 12, scope: !2051)
!2074 = !DILocation(line: 60, column: 13, scope: !2051)
!2075 = distinct !DILexicalBlock(
        scope: !1971, file: !1958, line: 63, column: 3)
!2076 = !DILocation(line: 64, column: 23, scope: !2075)
!2077 = !DILocation(line: 64, column: 15, scope: !2075)
!2078 = distinct !DILexicalBlock(
        scope: !2075, file: !1958, line: 54, column: 12)
!2079 = distinct !DILexicalBlock(
        scope: !2078, file: !1958, line: 0, column: 0)
!2080 = !DILocation(line: 55, column: 19, scope: !2079)
!2081 = !DILocation(line: 55, column: 19, scope: !2079)
!2082 = !DILocation(line: 54, column: 17, scope: !2079)
!2083 = !DILocation(line: 65, column: 19, scope: !2078)
!2084 = distinct !DILexicalBlock(
        scope: !2075, file: !1958, line: 66, column: 7)
!2085 = !DILocation(line: 67, column: 9, scope: !2084)
!2086 = !DILocation(line: 39, column: 15, scope: !1971)
!2087 = !DILocation(line: 71, column: 15, scope: !1971)
!2088 = !DILocation(line: 71, column: 3, scope: !1971)
!2089 = !DILocation(line: 74, column: 8, scope: !1971)
!2090 = !DILocation(line: 75, column: 9, scope: !1971)
!2091 = !DILocation(line: 40, column: 15, scope: !1971)
!2092 = !DILocation(line: 76, column: 15, scope: !1971)
!2093 = !DILocation(line: 76, column: 3, scope: !1971)
!2094 = !DILocation(line: 80, column: 8, scope: !1971)
!2095 = !DILocation(line: 81, column: 9, scope: !1971)
!2096 = !DILocation(line: 6, column: 15, scope: !1971)
!2097 = !DILocation(line: 82, column: 15, scope: !1971)
!2098 = !DILocation(line: 82, column: 3, scope: !1971)
!2099 = !DILocation(line: 90, column: 8, scope: !1971)
!2100 = !DILocation(line: 91, column: 9, scope: !1971)
!2101 = !DILocation(line: 92, column: 7, scope: !1971)


!2103 = !DISubroutineType(types: !2104)
!2104 = !{null }
!2102 = distinct !DISubprogram( name: "derleme::emirDeneme_ox107i",
 scope: !1961,
 file: !1958,
 line: 95,
 type: !2103, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;emirDeneme
!2105 = distinct !DILexicalBlock(
        scope: !2102, file: !1958, line: 96, column: 1)
!2107 = !DISubrange(count: 4)
!2106 = !{!2107}
!2108 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2106)
!2109 = !DILocalVariable(name: "argümanlar",
  scope: !2105, file: !1958, line: 97, type: !2108)
!2110 = !DILocation(line: 97, column: 9, scope: !2105)
!2111 = !DILocation(line: 101, column: 3, scope: !2105)


!2113 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/arg\C3\BCmanlar.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2114 = !DISubroutineType(types: !2115)
!2115 = !{null }
!2112 = distinct !DISubprogram( name: "derleme::yardım_ox107i",
 scope: !1961,
 file: !2113,
 line: 20,
 type: !2114, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yardım
!2116 = distinct !DILexicalBlock(
        scope: !2112, file: !2113, line: 21, column: 1)
!2117 = !DILocation(line: 30, column: 55, scope: !2116)
!2118 = !DILocation(line: 30, column: 64, scope: !2116)
!2119 = !DILocation(line: 22, column: 6, scope: !2116)


!2121 = !DISubroutineType(types: !2122)
!2122 = !{null }
!2120 = distinct !DISubprogram( name: "derleme::sürüm_ox107i",
 scope: !1961,
 file: !2113,
 line: 51,
 type: !2121, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sürüm
!2123 = distinct !DILexicalBlock(
        scope: !2120, file: !2113, line: 52, column: 1)
!2124 = !DILocation(line: 53, column: 21, scope: !2123)
!2125 = !DILocation(line: 53, column: 30, scope: !2123)
!2126 = !DILocation(line: 53, column: 6, scope: !2123)


!2128 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/derleme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64)
!2129 = !DILocalVariable(name: "argümanSayısı",
  scope: !2127, file: !2128, line: 86, type: !12, arg: 1)
!2132 = !DILocalVariable(name: "_argümanlar",
  scope: !2127, file: !2128, line: 86, type: !2131, arg: 2)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{null, !12, !2131 }
!2127 = distinct !DISubprogram( name: "derleme::Başlat_ox107i",
 scope: !1961,
 file: !2128,
 line: 85,
 type: !2133, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!2135 = !DILocation(line: 86, column: 1, scope: !2127)
!2136 = !DILocation(line: 86, column: 20, scope: !2127)
!2137 = distinct !DILexicalBlock(
        scope: !2127, file: !2128, line: 87, column: 1)
!2138 = !DILocation(line: 88, column: 3, scope: !2137)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!2140 = !DILocalVariable(name: "Derleme",
  scope: !2137, file: !2128, line: 88, type: !2139)
!2141 = !DILocation(line: 88, column: 3, scope: !2137)
!2142 = !DILocation(line: 89, column: 3, scope: !2137)
!2143 = !DILocation(line: 89, column: 23, scope: !2137)
!2144 = !DILocation(line: 89, column: 38, scope: !2137)
!2145 = !DILocation(line: 89, column: 12, scope: !2137)
!2146 = !DILocation(line: 91, column: 3, scope: !2137)
!2147 = !DILocation(line: 91, column: 12, scope: !2137)
!2148 = !DILocation(line: 96, column: 3, scope: !2137)
!2149 = !DILocation(line: 96, column: 12, scope: !2137)
!2150 = !DILocation(line: 98, column: 7, scope: !2137)


!2152 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!2154 = !DILocalVariable(name: "Derleme",
  scope: !2151, file: !2152, line: 2, type: !2153, arg: 1)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{null, !2153 }
!2151 = distinct !DISubprogram( name: "derleme::t.imgeleriYapılandır_ox107i",
 scope: !1961,
 file: !2152,
 line: 3,
 type: !2155, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;imgeleriYapılandır
!2157 = !DILocation(line: 2, column: 1, scope: !2151)
!2158 = distinct !DILexicalBlock(
        scope: !2151, file: !2152, line: 14, column: 1)
!2159 = !DILocation(line: 5, column: 3, scope: !2158)
!2160 = !DILocation(line: 5, column: 3, scope: !2158)
!2161 = !DILocation(line: 5, column: 22, scope: !2158)
!2162 = !DILocation(line: 5, column: 22, scope: !2158)
!2163 = !DILocation(line: 5, column: 38, scope: !2158)
!2164 = !DILocation(line: 5, column: 3, scope: !2158)
!2165 = !DILocation(line: 6, column: 14, scope: !2158)
!2166 = !DILocation(line: 6, column: 14, scope: !2158)
!2167 = !DILocation(line: 6, column: 14, scope: !2158)
!2168 = !DILocation(line: 6, column: 3, scope: !2158)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!2170 = !DILocalVariable(name: "İmgeler",
  scope: !2158, file: !2152, line: 6, type: !2169)
!2171 = !DILocation(line: 6, column: 3, scope: !2158)
!2172 = !DILocation(line: 7, column: 3, scope: !2158)
!2173 = !DILocation(line: 7, column: 3, scope: !2158)
!2174 = !DILocation(line: 7, column: 32, scope: !2158)
!2175 = !DILocation(line: 7, column: 32, scope: !2158)
!2176 = !DILocation(line: 7, column: 26, scope: !2158)
!2177 = !DILocation(line: 7, column: 3, scope: !2158)
!2178 = !DILocation(line: 9, column: 3, scope: !2158)
!2179 = !DILocation(line: 9, column: 3, scope: !2158)
!2180 = !DILocation(line: 9, column: 35, scope: !2158)
!2181 = !DILocation(line: 9, column: 35, scope: !2158)
!2182 = !DILocation(line: 9, column: 29, scope: !2158)
!2183 = !DILocation(line: 9, column: 3, scope: !2158)
!2184 = !DILocation(line: 11, column: 3, scope: !2158)
!2185 = !DILocation(line: 11, column: 3, scope: !2158)
!2186 = !DILocation(line: 11, column: 3, scope: !2158)
!2187 = !DILocation(line: 11, column: 3, scope: !2158)
!2188 = !DILocation(line: 11, column: 3, scope: !2158)
!2189 = !DILocation(line: 11, column: 37, scope: !2158)
!2190 = !DILocation(line: 11, column: 37, scope: !2158)
!2191 = !DILocation(line: 11, column: 53, scope: !2158)
!2192 = !DILocation(line: 11, column: 3, scope: !2158)


!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2195 = !DILocalVariable(name: "Derleme",
  scope: !2193, file: !2152, line: 14, type: !2194, arg: 1)
!2196 = !DILocalVariable(name: "argümanSayısı",
  scope: !2193, file: !2152, line: 15, type: !12, arg: 2)
!2199 = !DILocalVariable(name: "_argümanlar",
  scope: !2193, file: !2152, line: 15, type: !2198, arg: 3)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{null, !2194, !12, !2198 }
!2193 = distinct !DISubprogram( name: "derleme::t.yapılandır_ox107i",
 scope: !1961,
 file: !2152,
 line: 15,
 type: !2200, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!2202 = !DILocation(line: 14, column: 1, scope: !2193)
!2203 = !DILocation(line: 15, column: 15, scope: !2193)
!2204 = !DILocation(line: 15, column: 34, scope: !2193)
!2205 = distinct !DILexicalBlock(
        scope: !2193, file: !2152, line: 61, column: 1)
!2206 = !DILocation(line: 17, column: 3, scope: !2205)
!2207 = !DILocation(line: 17, column: 3, scope: !2205)
!2208 = !DILocation(line: 17, column: 29, scope: !2205)
!2209 = !DILocation(line: 17, column: 3, scope: !2205)
!2210 = !DILocation(line: 18, column: 3, scope: !2205)
!2211 = !DILocation(line: 18, column: 3, scope: !2205)
!2212 = !DILocation(line: 18, column: 42, scope: !2205)
!2213 = !DILocation(line: 18, column: 37, scope: !2205)
!2214 = !DILocation(line: 18, column: 3, scope: !2205)
!2215 = !DILocation(line: 19, column: 3, scope: !2205)
!2216 = !DILocation(line: 19, column: 3, scope: !2205)
!2217 = !DILocation(line: 19, column: 3, scope: !2205)
!2218 = !DILocation(line: 20, column: 3, scope: !2205)
!2219 = !DILocation(line: 20, column: 3, scope: !2205)
!2220 = !DILocation(line: 20, column: 34, scope: !2205)
!2221 = !DILocation(line: 20, column: 49, scope: !2205)
!2222 = !DILocation(line: 20, column: 23, scope: !2205)
!2223 = !DILocation(line: 21, column: 3, scope: !2205)
!2224 = !DILocation(line: 21, column: 12, scope: !2205)
!2225 = !DILocation(line: 22, column: 3, scope: !2205)
!2226 = !DILocation(line: 22, column: 3, scope: !2205)
!2227 = !DILocation(line: 22, column: 26, scope: !2205)
!2228 = !DILocation(line: 23, column: 3, scope: !2205)
!2229 = !DILocation(line: 23, column: 3, scope: !2205)
!2230 = !DILocation(line: 23, column: 30, scope: !2205)
!2231 = !DILocation(line: 23, column: 19, scope: !2205)
!2232 = !DILocation(line: 25, column: 3, scope: !2205)
!2233 = !DILocation(line: 25, column: 3, scope: !2205)
!2234 = !DILocation(line: 25, column: 19, scope: !2205)
!2235 = !DILocation(line: 26, column: 3, scope: !2205)
!2236 = !DILocation(line: 26, column: 3, scope: !2205)
!2237 = distinct !DILexicalBlock(
        scope: !2205, file: !2152, line: 26, column: 21)
!2238 = distinct !DILexicalBlock(
        scope: !2237, file: !2152, line: 42, column: 3)
!2239 = !DILocation(line: 37, column: 5, scope: !2238)
!2240 = !DILocation(line: 37, column: 5, scope: !2238)
!2241 = !DILocation(line: 38, column: 5, scope: !2238)
!2242 = !DILocation(line: 38, column: 5, scope: !2238)
!2243 = !DILocation(line: 39, column: 5, scope: !2238)
!2244 = !DILocation(line: 39, column: 5, scope: !2238)
!2245 = !DILocation(line: 27, column: 3, scope: !2205)
!2246 = !DILocation(line: 27, column: 3, scope: !2205)
!2247 = distinct !DILexicalBlock(
        scope: !2205, file: !2152, line: 27, column: 22)
!2248 = distinct !DILexicalBlock(
        scope: !2247, file: !2152, line: 42, column: 3)
!2249 = !DILocation(line: 37, column: 5, scope: !2248)
!2250 = !DILocation(line: 37, column: 5, scope: !2248)
!2251 = !DILocation(line: 38, column: 5, scope: !2248)
!2252 = !DILocation(line: 38, column: 5, scope: !2248)
!2253 = !DILocation(line: 39, column: 5, scope: !2248)
!2254 = !DILocation(line: 39, column: 5, scope: !2248)
!2255 = !DILocation(line: 28, column: 3, scope: !2205)
!2256 = !DILocation(line: 28, column: 3, scope: !2205)
!2257 = distinct !DILexicalBlock(
        scope: !2205, file: !2152, line: 28, column: 22)
!2258 = distinct !DILexicalBlock(
        scope: !2257, file: !2152, line: 42, column: 3)
!2259 = !DILocation(line: 37, column: 5, scope: !2258)
!2260 = !DILocation(line: 37, column: 5, scope: !2258)
!2261 = !DILocation(line: 38, column: 5, scope: !2258)
!2262 = !DILocation(line: 38, column: 5, scope: !2258)
!2263 = !DILocation(line: 39, column: 5, scope: !2258)
!2264 = !DILocation(line: 39, column: 5, scope: !2258)
!2265 = !DILocation(line: 29, column: 3, scope: !2205)
!2266 = !DILocation(line: 29, column: 3, scope: !2205)
!2267 = distinct !DILexicalBlock(
        scope: !2205, file: !2152, line: 29, column: 20)
!2268 = distinct !DILexicalBlock(
        scope: !2267, file: !2152, line: 42, column: 3)
!2269 = !DILocation(line: 37, column: 5, scope: !2268)
!2270 = !DILocation(line: 37, column: 5, scope: !2268)
!2271 = !DILocation(line: 38, column: 5, scope: !2268)
!2272 = !DILocation(line: 38, column: 5, scope: !2268)
!2273 = !DILocation(line: 39, column: 5, scope: !2268)
!2274 = !DILocation(line: 39, column: 5, scope: !2268)
!2275 = !DILocation(line: 30, column: 3, scope: !2205)
!2276 = !DILocation(line: 30, column: 3, scope: !2205)
!2277 = !DILocation(line: 30, column: 21, scope: !2205)
!2278 = !DILocation(line: 32, column: 3, scope: !2205)
!2279 = !DILocation(line: 32, column: 3, scope: !2205)
!2280 = !DILocation(line: 32, column: 30, scope: !2205)
!2281 = !DILocation(line: 32, column: 19, scope: !2205)
!2282 = !DILocation(line: 33, column: 3, scope: !2205)
!2283 = !DILocation(line: 33, column: 12, scope: !2205)
!2284 = !DILocation(line: 35, column: 3, scope: !2205)
!2285 = !DILocation(line: 35, column: 3, scope: !2205)
!2286 = !DILocation(line: 35, column: 41, scope: !2205)
!2287 = !DILocation(line: 35, column: 41, scope: !2205)
!2288 = !DILocation(line: 35, column: 57, scope: !2205)
!2289 = !DILocation(line: 35, column: 3, scope: !2205)
!2290 = !DILocation(line: 36, column: 3, scope: !2205)
!2291 = !DILocation(line: 36, column: 3, scope: !2205)
!2292 = !DILocation(line: 36, column: 3, scope: !2205)
!2293 = !DILocation(line: 36, column: 37, scope: !2205)
!2294 = !DILocation(line: 36, column: 37, scope: !2205)
!2295 = !DILocation(line: 36, column: 25, scope: !2205)
!2296 = !DILocation(line: 37, column: 3, scope: !2205)
!2297 = !DILocation(line: 37, column: 3, scope: !2205)
!2298 = !DILocation(line: 37, column: 30, scope: !2205)
!2299 = !DILocation(line: 37, column: 19, scope: !2205)
!2300 = !DILocation(line: 39, column: 3, scope: !2205)
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!2302 = !DILocalVariable(name: "Çıktı",
  scope: !2205, file: !2152, line: 39, type: !2301)
!2303 = !DILocation(line: 39, column: 3, scope: !2205)
!2304 = !DILocation(line: 40, column: 19, scope: !2205)
!2305 = !DILocation(line: 40, column: 3, scope: !2205)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!2307 = !DILocalVariable(name: "Belge",
  scope: !2205, file: !2152, line: 40, type: !2306)
!2308 = !DILocation(line: 40, column: 3, scope: !2205)
!2309 = !DILocation(line: 41, column: 8, scope: !2205)
!2310 = !DILocation(line: 42, column: 13, scope: !2205)
!2311 = !DILocation(line: 42, column: 5, scope: !2205)
!2312 = !DILocation(line: 43, column: 3, scope: !2205)
!2313 = !DILocation(line: 43, column: 3, scope: !2205)
!2314 = !DILocation(line: 43, column: 32, scope: !2205)
!2315 = !DILocation(line: 43, column: 41, scope: !2205)
!2316 = !DILocation(line: 43, column: 27, scope: !2205)
!2317 = !DILocation(line: 43, column: 3, scope: !2205)
!2318 = !DILocation(line: 44, column: 3, scope: !2205)
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!2320 = !DILocalVariable(name: "Gezme",
  scope: !2205, file: !2152, line: 44, type: !2319)
!2321 = !DILocation(line: 44, column: 3, scope: !2205)
!2322 = !DILocation(line: 46, column: 3, scope: !2205)
!2323 = !DILocation(line: 46, column: 21, scope: !2205)
!2324 = !DILocation(line: 46, column: 10, scope: !2205)
!2325 = !DILocation(line: 47, column: 3, scope: !2205)
!2326 = !DILocation(line: 47, column: 3, scope: !2205)
!2327 = !DILocation(line: 47, column: 21, scope: !2205)
!2328 = !DILocation(line: 47, column: 3, scope: !2205)
!2329 = !DILocation(line: 48, column: 3, scope: !2205)
!2330 = !DILocation(line: 48, column: 3, scope: !2205)
!2331 = !DILocation(line: 48, column: 22, scope: !2205)
!2332 = !DILocation(line: 48, column: 22, scope: !2205)
!2333 = !DILocation(line: 48, column: 22, scope: !2205)
!2334 = !DILocation(line: 48, column: 38, scope: !2205)
!2335 = !DILocation(line: 48, column: 3, scope: !2205)
!2336 = !DILocation(line: 49, column: 3, scope: !2205)
!2337 = !DILocation(line: 49, column: 3, scope: !2205)
!2338 = !DILocation(line: 49, column: 3, scope: !2205)
!2339 = !DILocation(line: 49, column: 3, scope: !2205)
!2340 = !DILocation(line: 49, column: 3, scope: !2205)
!2341 = !DILocation(line: 50, column: 3, scope: !2205)
!2342 = !DILocation(line: 50, column: 3, scope: !2205)
!2343 = !DILocation(line: 50, column: 3, scope: !2205)
!2344 = !DILocation(line: 50, column: 27, scope: !2205)
!2345 = !DILocation(line: 50, column: 27, scope: !2205)
!2346 = !DILocation(line: 50, column: 27, scope: !2205)
!2347 = !DILocation(line: 50, column: 27, scope: !2205)
!2348 = !DILocation(line: 50, column: 27, scope: !2205)
!2349 = !DILocation(line: 50, column: 3, scope: !2205)
!2350 = !DILocation(line: 52, column: 3, scope: !2205)
!2351 = !DILocation(line: 52, column: 3, scope: !2205)
!2352 = !DILocation(line: 52, column: 30, scope: !2205)
!2353 = !DILocation(line: 52, column: 19, scope: !2205)
!2354 = !DILocation(line: 54, column: 3, scope: !2205)
!2355 = !DILocation(line: 54, column: 12, scope: !2205)
!2356 = !DILocation(line: 55, column: 3, scope: !2205)
!2357 = !DILocation(line: 55, column: 12, scope: !2205)
!2358 = !DILocation(line: 56, column: 3, scope: !2205)
!2359 = !DILocation(line: 56, column: 3, scope: !2205)
!2360 = !DILocation(line: 56, column: 3, scope: !2205)
!2361 = !DILocation(line: 56, column: 19, scope: !2205)
!2362 = !DILocation(line: 57, column: 3, scope: !2205)
!2363 = !DILocation(line: 57, column: 12, scope: !2205)


!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2368, size: 64)
!2366 = !DILocalVariable(name: "Argümanlar",
  scope: !2364, file: !2113, line: 10, type: !2365, arg: 1)
!2367 = !DILocalVariable(name: "sayı",
  scope: !2364, file: !2113, line: 12, type: !12, arg: 2)
!2370 = !DILocalVariable(name: "_argümanlar",
  scope: !2364, file: !2113, line: 13, type: !2369, arg: 3)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{null, !2365, !12, !2369 }
!2364 = distinct !DISubprogram( name: "derleme::argümanlar.Yapılandır_ox107i",
 scope: !1961,
 file: !2113,
 line: 11,
 type: !2371, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2373 = !DILocation(line: 10, column: 1, scope: !2364)
!2374 = !DILocation(line: 12, column: 3, scope: !2364)
!2375 = !DILocation(line: 13, column: 3, scope: !2364)
!2376 = distinct !DILexicalBlock(
        scope: !2364, file: !2113, line: 20, column: 1)
!2377 = !DILocation(line: 15, column: 3, scope: !2376)
!2378 = !DILocation(line: 15, column: 3, scope: !2376)
!2379 = !DILocation(line: 15, column: 22, scope: !2376)
!2380 = !DILocation(line: 15, column: 3, scope: !2376)
!2381 = !DILocation(line: 16, column: 3, scope: !2376)
!2382 = !DILocation(line: 16, column: 3, scope: !2376)
!2383 = !DILocation(line: 16, column: 22, scope: !2376)
!2384 = !DILocation(line: 16, column: 22, scope: !2376)
!2385 = !DILocation(line: 16, column: 3, scope: !2376)
!2386 = !DILocation(line: 17, column: 3, scope: !2376)
!2387 = !DILocation(line: 17, column: 3, scope: !2376)
!2388 = !DILocation(line: 17, column: 23, scope: !2376)
!2389 = !DILocation(line: 17, column: 3, scope: !2376)


!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!2393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2392 = !DILocalVariable(name: "Derleme",
  scope: !2390, file: !2113, line: 33, type: !2391, arg: 1)
!2394 = !DILocalVariable(name: "Biçim",
  scope: !2390, file: !2113, line: 35, type: !2393, arg: 2)
!2395 = !DILocalVariable(name: "_argümanlar",
  scope: !2390, file: !2113, line: 35, type: !0, arg: 3)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{null, !2391, !2393, null }
!2390 = distinct !DISubprogram( name: "derleme::t.HatalıÇıkış_ox107i",
 scope: !1961,
 file: !2113,
 line: 35,
 type: !2396, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HatalıÇıkış
!2398 = !DILocation(line: 33, column: 1, scope: !2390)
!2399 = !DILocation(line: 35, column: 13, scope: !2390)
!2400 = distinct !DILexicalBlock(
        scope: !2390, file: !2113, line: 51, column: 1)
!2401 = !DILocation(line: 44, column: 11, scope: !2400)
!2402 = !DILocation(line: 45, column: 19, scope: !2400)
!2403 = !DILocation(line: 45, column: 19, scope: !2400)
!2404 = !DILocation(line: 45, column: 19, scope: !2400)
!2405 = !DILocation(line: 45, column: 10, scope: !2400)
!2406 = !DILocation(line: 46, column: 11, scope: !2400)
!2407 = !DILocation(line: 48, column: 14, scope: !2400)


!2409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!2410 = !DILocalVariable(name: "Derleme",
  scope: !2408, file: !2113, line: 56, type: !2409, arg: 1)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{null, !2409 }
!2408 = distinct !DISubprogram( name: "derleme::t.argümanlarıOku_ox107i",
 scope: !1961,
 file: !2113,
 line: 57,
 type: !2411, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;argümanlarıOku
!2413 = !DILocation(line: 56, column: 1, scope: !2408)
!2414 = distinct !DILexicalBlock(
        scope: !2408, file: !2113, line: 0, column: 0)
!2415 = !DILocation(line: 59, column: 3, scope: !2414)
!2416 = !DILocalVariable(name: "i",
  scope: !2414, file: !2113, line: 59, type: !12)
!2417 = !DILocation(line: 59, column: 3, scope: !2414)
!2418 = !DILocation(line: 61, column: 24, scope: !2414)
!2419 = !DILocation(line: 61, column: 24, scope: !2414)
!2420 = !DILocation(line: 61, column: 24, scope: !2414)
!2421 = !DILocation(line: 61, column: 17, scope: !2414)
!2422 = !DILocation(line: 62, column: 5, scope: !2414)
!2423 = !DILocation(line: 62, column: 14, scope: !2414)
!2424 = !DILocation(line: 66, column: 8, scope: !2414)
!2425 = !DILocation(line: 66, column: 8, scope: !2414)
!2426 = !DILocation(line: 66, column: 8, scope: !2414)
!2427 = !DILocation(line: 66, column: 8, scope: !2414)
!2428 = distinct !DILexicalBlock(
        scope: !2414, file: !2113, line: 67, column: 3)
!2429 = !DILocation(line: 68, column: 13, scope: !2428)
!2430 = !DILocation(line: 68, column: 13, scope: !2428)
!2431 = !DILocation(line: 68, column: 13, scope: !2428)
!2432 = !DILocation(line: 68, column: 13, scope: !2428)
!2433 = !DILocation(line: 68, column: 39, scope: !2428)
!2434 = !DILocation(line: 68, column: 38, scope: !2428)
!2435 = !DILocation(line: 68, column: 5, scope: !2428)
!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2436, size: 64)
!2438 = !DILocalVariable(name: "_ilk",
  scope: !2428, file: !2113, line: 68, type: !2437)
!2439 = !DILocation(line: 68, column: 5, scope: !2428)
!2440 = !DILocation(line: 69, column: 11, scope: !2428)
!2441 = !DILocation(line: 69, column: 11, scope: !2428)
!2442 = distinct !DILexicalBlock(
        scope: !2428, file: !2113, line: 72, column: 9)
!2443 = !DILocation(line: 72, column: 15, scope: !2442)
!2444 = !DILocation(line: 72, column: 15, scope: !2442)
!2445 = distinct !DILexicalBlock(
        scope: !2442, file: !2113, line: 75, column: 13)
!2446 = !DILocation(line: 75, column: 18, scope: !2445)
!2447 = !DILocation(line: 75, column: 18, scope: !2445)
!2448 = !DILocation(line: 75, column: 18, scope: !2445)
!2449 = !DILocation(line: 75, column: 18, scope: !2445)
!2450 = distinct !DILexicalBlock(
        scope: !2445, file: !2113, line: 76, column: 13)
!2451 = !DILocation(line: 77, column: 15, scope: !2450)
!2452 = !DILocation(line: 77, column: 15, scope: !2450)
!2453 = !DILocation(line: 77, column: 15, scope: !2450)
!2454 = !DILocation(line: 78, column: 25, scope: !2450)
!2455 = !DILocation(line: 78, column: 25, scope: !2450)
!2456 = !DILocation(line: 78, column: 25, scope: !2450)
!2457 = !DILocation(line: 78, column: 25, scope: !2450)
!2458 = !DILocation(line: 78, column: 50, scope: !2450)
!2459 = !DILocation(line: 78, column: 15, scope: !2450)
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2460, size: 64)
!2462 = !DILocalVariable(name: "_hedef",
  scope: !2450, file: !2113, line: 78, type: !2461)
!2463 = !DILocation(line: 78, column: 15, scope: !2450)
!2464 = !DILocation(line: 79, column: 49, scope: !2450)
!2465 = !DILocation(line: 79, column: 41, scope: !2450)
!2466 = !DILocation(line: 79, column: 15, scope: !2450)
!2467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2468 = !DILocalVariable(name: "_st",
  scope: !2450, file: !2113, line: 79, type: !2467)
!2469 = !DILocation(line: 79, column: 15, scope: !2450)
!2470 = !DILocalVariable(name: "stat",
  scope: !2450, file: !2113, line: 81, type: !1042)
!2471 = !DILocation(line: 81, column: 21, scope: !2450)
!2472 = !DILocation(line: 82, column: 35, scope: !2450)
!2473 = !DILocation(line: 82, column: 29, scope: !2450)
!2474 = !DILocation(line: 82, column: 15, scope: !2450)
!2475 = !DILocalVariable(name: "lstat",
  scope: !2450, file: !2113, line: 82, type: !12)
!2476 = !DILocation(line: 82, column: 15, scope: !2450)
!2477 = !DILocation(line: 83, column: 20, scope: !2450)
!2478 = !DILocation(line: 84, column: 17, scope: !2450)
!2479 = !DILocation(line: 84, column: 56, scope: !2450)
!2480 = !DILocation(line: 84, column: 26, scope: !2450)
!2481 = distinct !DILexicalBlock(
        scope: !2450, file: !2113, line: 86, column: 15)
!2482 = !DILocation(line: 88, column: 35, scope: !2481)
!2483 = distinct !DILexicalBlock(
        scope: !2481, file: !2113, line: 102, column: 1)
!2484 = distinct !DILexicalBlock(
        scope: !2483, file: !2113, line: 0, column: 0)
!2485 = !DILocation(line: 103, column: 8, scope: !2484)
!2486 = !DILocation(line: 102, column: 22, scope: !2484)
!2487 = !DILocation(line: 88, column: 27, scope: !2483)
!2488 = distinct !DILexicalBlock(
        scope: !2481, file: !2113, line: 89, column: 17)
!2489 = !DILocation(line: 90, column: 19, scope: !2488)
!2490 = !DILocation(line: 90, column: 19, scope: !2488)
!2491 = !DILocation(line: 90, column: 19, scope: !2488)
!2492 = !DILocation(line: 91, column: 19, scope: !2488)
!2493 = !DILocation(line: 91, column: 19, scope: !2488)
!2494 = !DILocation(line: 91, column: 52, scope: !2488)
!2495 = !DILocation(line: 91, column: 40, scope: !2488)
!2496 = !DILocation(line: 91, column: 19, scope: !2488)
!2497 = !DILocation(line: 92, column: 45, scope: !2488)
!2498 = !DILocation(line: 92, column: 53, scope: !2488)
!2499 = !DILocation(line: 92, column: 53, scope: !2488)
!2500 = !DILocation(line: 92, column: 53, scope: !2488)
!2501 = !DILocation(line: 92, column: 53, scope: !2488)
!2502 = !DILocation(line: 92, column: 36, scope: !2488)
!2503 = !DILocation(line: 92, column: 19, scope: !2488)
!2504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2505 = !DILocalVariable(name: "gelen",
  scope: !2488, file: !2113, line: 92, type: !2504)
!2506 = !DILocation(line: 92, column: 19, scope: !2488)
!2507 = !DILocation(line: 93, column: 19, scope: !2488)
!2508 = !DILocation(line: 93, column: 19, scope: !2488)
!2509 = !DILocation(line: 93, column: 19, scope: !2488)
!2510 = !DILocation(line: 93, column: 54, scope: !2488)
!2511 = !DILocation(line: 93, column: 49, scope: !2488)
!2512 = !DILocation(line: 93, column: 19, scope: !2488)
!2513 = !DILocation(line: 94, column: 19, scope: !2488)
!2514 = !DILocation(line: 94, column: 19, scope: !2488)
!2515 = !DILocation(line: 94, column: 19, scope: !2488)
!2516 = !DILocation(line: 94, column: 53, scope: !2488)
!2517 = !DILocation(line: 94, column: 48, scope: !2488)
!2518 = !DILocation(line: 94, column: 19, scope: !2488)
!2519 = !DILocation(line: 97, column: 19, scope: !2481)
!2520 = !DILocation(line: 97, column: 67, scope: !2481)
!2521 = !DILocation(line: 97, column: 28, scope: !2481)
!2522 = distinct !DILexicalBlock(
        scope: !2442, file: !2113, line: 102, column: 13)
!2523 = !DILocation(line: 102, column: 13, scope: !2522)
!2524 = distinct !DILexicalBlock(
        scope: !2442, file: !2113, line: 105, column: 13)
!2525 = distinct !DILexicalBlock(
        scope: !2442, file: !2113, line: 106, column: 11)
!2526 = !DILocation(line: 107, column: 13, scope: !2525)
!2527 = distinct !DILexicalBlock(
        scope: !2428, file: !2113, line: 109, column: 7)
!2528 = !DILocation(line: 110, column: 9, scope: !2527)
!2529 = !DILocation(line: 110, column: 18, scope: !2527)
!2530 = !DILocation(line: 115, column: 5, scope: !2414)


!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!2533 = !DILocalVariable(name: "Derleme",
  scope: !2531, file: !2128, line: 77, type: !2532, arg: 1)
!2534 = !DILocalVariable(name: "Bölüm",
  scope: !2531, file: !2128, line: 78, type: !397, arg: 2)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{null, !2532, !397 }
!2531 = distinct !DISubprogram( name: "derleme::t.BölümEkle_ox107i",
 scope: !1961,
 file: !2128,
 line: 78,
 type: !2535, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BölümEkle
!2537 = !DILocation(line: 77, column: 1, scope: !2531)
!2538 = !DILocation(line: 78, column: 22, scope: !2531)
!2539 = distinct !DILexicalBlock(
        scope: !2531, file: !2128, line: 85, column: 1)
!2540 = !DILocation(line: 80, column: 8, scope: !2539)
!2541 = !DILocation(line: 80, column: 8, scope: !2539)
!2542 = !DILocation(line: 80, column: 8, scope: !2539)
!2543 = !DILocation(line: 81, column: 5, scope: !2539)
!2544 = !DILocation(line: 81, column: 5, scope: !2539)
!2545 = !DILocation(line: 81, column: 28, scope: !2539)
!2546 = !DILocation(line: 81, column: 23, scope: !2539)


!2548 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/temizlik.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!2550 = !DILocalVariable(name: "Derleme",
  scope: !2547, file: !2548, line: 2, type: !2549, arg: 1)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{null, !2549 }
!2547 = distinct !DISubprogram( name: "derleme::t.ürünleriTemizle_ox107i",
 scope: !1961,
 file: !2548,
 line: 3,
 type: !2551, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ürünleriTemizle
!2553 = !DILocation(line: 2, column: 1, scope: !2547)
!2554 = distinct !DILexicalBlock(
        scope: !2547, file: !2548, line: 8, column: 1)
!2555 = !DILocation(line: 5, column: 3, scope: !2554)
!2556 = !DILocation(line: 5, column: 3, scope: !2554)
!2557 = distinct !DILexicalBlock(
        scope: !2554, file: !2548, line: 5, column: 20)
!2558 = distinct !DILexicalBlock(
        scope: !2557, file: !2548, line: 0, column: 0)
!2559 = !DILocation(line: 64, column: 10, scope: !2558)
!2560 = !DILocation(line: 64, column: 10, scope: !2558)
!2561 = !DILocation(line: 65, column: 11, scope: !2558)
!2562 = !DILocation(line: 65, column: 11, scope: !2558)


!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!2565 = !DILocalVariable(name: "Derleme",
  scope: !2563, file: !2548, line: 8, type: !2564, arg: 1)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{null, !2564 }
!2563 = distinct !DISubprogram( name: "derleme::t.kaynaklarıTemizle_ox107i",
 scope: !1961,
 file: !2548,
 line: 9,
 type: !2566, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kaynaklarıTemizle
!2568 = !DILocation(line: 8, column: 1, scope: !2563)
!2569 = distinct !DILexicalBlock(
        scope: !2563, file: !2548, line: 21, column: 1)
!2570 = !DILocation(line: 11, column: 12, scope: !2569)
!2571 = !DILocation(line: 11, column: 12, scope: !2569)
!2572 = !DILocation(line: 11, column: 12, scope: !2569)
!2573 = !DILocation(line: 11, column: 12, scope: !2569)
!2574 = !DILocation(line: 11, column: 3, scope: !2569)
!2575 = !DILocalVariable(name: "boyut",
  scope: !2569, file: !2548, line: 11, type: !12)
!2576 = !DILocation(line: 11, column: 3, scope: !2569)
!2577 = !DILocation(line: 12, column: 7, scope: !2569)
!2578 = !DILocalVariable(name: "i",
  scope: !2569, file: !2548, line: 12, type: !12)
!2579 = !DILocation(line: 12, column: 7, scope: !2569)
!2580 = !DILocation(line: 12, column: 15, scope: !2569)
!2581 = !DILocation(line: 12, column: 19, scope: !2569)
!2582 = !DILocation(line: 12, column: 26, scope: !2569)
!2583 = !DILocation(line: 12, column: 26, scope: !2569)
!2584 = !DILocation(line: 12, column: 27, scope: !2569)
!2585 = distinct !DILexicalBlock(
        scope: !2569, file: !2548, line: 13, column: 3)
!2586 = !DILocation(line: 14, column: 14, scope: !2585)
!2587 = !DILocation(line: 14, column: 14, scope: !2585)
!2588 = !DILocation(line: 14, column: 14, scope: !2585)
!2589 = !DILocation(line: 14, column: 14, scope: !2585)
!2590 = !DILocation(line: 14, column: 42, scope: !2585)
!2591 = !DILocation(line: 14, column: 41, scope: !2585)
!2592 = !DILocation(line: 14, column: 5, scope: !2585)
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2593, size: 64)
!2595 = !DILocalVariable(name: "Gelen",
  scope: !2585, file: !2548, line: 14, type: !2594)
!2596 = !DILocation(line: 14, column: 5, scope: !2585)
!2597 = !DILocation(line: 15, column: 5, scope: !2585)
!2598 = !DILocation(line: 15, column: 12, scope: !2585)
!2599 = !DILocation(line: 16, column: 9, scope: !2585)
!2600 = !DILocation(line: 18, column: 3, scope: !2569)
!2601 = !DILocation(line: 18, column: 3, scope: !2569)
!2602 = distinct !DILexicalBlock(
        scope: !2569, file: !2548, line: 18, column: 22)
!2603 = distinct !DILexicalBlock(
        scope: !2602, file: !2548, line: 0, column: 0)
!2604 = !DILocation(line: 64, column: 10, scope: !2603)
!2605 = !DILocation(line: 64, column: 10, scope: !2603)
!2606 = !DILocation(line: 65, column: 11, scope: !2603)
!2607 = !DILocation(line: 65, column: 11, scope: !2603)


!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!2610 = !DILocalVariable(name: "Derleme",
  scope: !2608, file: !2548, line: 21, type: !2609, arg: 1)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{null, !2609 }
!2608 = distinct !DISubprogram( name: "derleme::t.hafızalarıTemizle_ox107i",
 scope: !1961,
 file: !2548,
 line: 22,
 type: !2611, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hafızalarıTemizle
!2613 = !DILocation(line: 21, column: 1, scope: !2608)
!2614 = distinct !DILexicalBlock(
        scope: !2608, file: !2548, line: 27, column: 1)
!2615 = !DILocation(line: 24, column: 3, scope: !2614)
!2616 = !DILocation(line: 24, column: 3, scope: !2614)
!2617 = distinct !DILexicalBlock(
        scope: !2614, file: !2548, line: 24, column: 22)
!2618 = distinct !DILexicalBlock(
        scope: !2617, file: !2548, line: 0, column: 0)
!2619 = !DILocation(line: 64, column: 10, scope: !2618)
!2620 = !DILocation(line: 64, column: 10, scope: !2618)
!2621 = !DILocation(line: 65, column: 11, scope: !2618)
!2622 = !DILocation(line: 65, column: 11, scope: !2618)


!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!2625 = !DILocalVariable(name: "Derleme",
  scope: !2623, file: !2548, line: 27, type: !2624, arg: 1)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{null, !2624 }
!2623 = distinct !DISubprogram( name: "derleme::t.bölümleriTemizle_ox107i",
 scope: !1961,
 file: !2548,
 line: 28,
 type: !2626, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;bölümleriTemizle
!2628 = !DILocation(line: 27, column: 1, scope: !2623)
!2629 = distinct !DILexicalBlock(
        scope: !2623, file: !2548, line: 39, column: 1)
!2630 = !DILocalVariable(name: "Bölüm",
  scope: !2629, file: !2548, line: 30, type: !397)
!2631 = !DILocation(line: 30, column: 9, scope: !2629)
!2632 = !DILocation(line: 31, column: 7, scope: !2629)
!2633 = !DILocalVariable(name: "i",
  scope: !2629, file: !2548, line: 31, type: !12)
!2634 = !DILocation(line: 31, column: 7, scope: !2629)
!2635 = !DILocation(line: 31, column: 15, scope: !2629)
!2636 = !DILocation(line: 31, column: 19, scope: !2629)
!2637 = !DILocation(line: 31, column: 19, scope: !2629)
!2638 = !DILocation(line: 31, column: 19, scope: !2629)
!2639 = !DILocation(line: 31, column: 19, scope: !2629)
!2640 = !DILocation(line: 31, column: 44, scope: !2629)
!2641 = !DILocation(line: 31, column: 44, scope: !2629)
!2642 = !DILocation(line: 31, column: 45, scope: !2629)
!2643 = distinct !DILexicalBlock(
        scope: !2629, file: !2548, line: 32, column: 3)
!2644 = !DILocation(line: 33, column: 13, scope: !2643)
!2645 = !DILocation(line: 33, column: 13, scope: !2643)
!2646 = !DILocation(line: 33, column: 13, scope: !2643)
!2647 = !DILocation(line: 33, column: 13, scope: !2643)
!2648 = !DILocation(line: 33, column: 40, scope: !2643)
!2649 = !DILocation(line: 33, column: 39, scope: !2643)
!2650 = !DILocation(line: 33, column: 5, scope: !2643)
!2651 = !DILocation(line: 34, column: 11, scope: !2643)
!2652 = !DILocation(line: 36, column: 3, scope: !2629)
!2653 = !DILocation(line: 36, column: 3, scope: !2629)
!2654 = distinct !DILexicalBlock(
        scope: !2629, file: !2548, line: 36, column: 21)
!2655 = distinct !DILexicalBlock(
        scope: !2654, file: !2548, line: 0, column: 0)
!2656 = !DILocation(line: 64, column: 10, scope: !2655)
!2657 = !DILocation(line: 64, column: 10, scope: !2655)
!2658 = !DILocation(line: 65, column: 11, scope: !2655)
!2659 = !DILocation(line: 65, column: 11, scope: !2655)


!2661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!2662 = !DILocalVariable(name: "Derleme",
  scope: !2660, file: !2548, line: 39, type: !2661, arg: 1)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{null, !2661 }
!2660 = distinct !DISubprogram( name: "derleme::t.Temizle_ox107i",
 scope: !1961,
 file: !2548,
 line: 40,
 type: !2663, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2665 = !DILocation(line: 39, column: 1, scope: !2660)
!2666 = distinct !DILexicalBlock(
        scope: !2660, file: !2548, line: 0, column: 0)
!2667 = !DILocation(line: 42, column: 3, scope: !2666)
!2668 = !DILocation(line: 42, column: 3, scope: !2666)
!2669 = !DILocation(line: 42, column: 26, scope: !2666)
!2670 = !DILocation(line: 43, column: 3, scope: !2666)
!2671 = !DILocation(line: 43, column: 12, scope: !2666)
!2672 = !DILocation(line: 44, column: 3, scope: !2666)
!2673 = !DILocation(line: 44, column: 12, scope: !2666)
!2674 = !DILocation(line: 45, column: 3, scope: !2666)
!2675 = !DILocation(line: 45, column: 12, scope: !2666)
!2676 = !DILocation(line: 46, column: 3, scope: !2666)
!2677 = !DILocation(line: 46, column: 12, scope: !2666)
!2678 = !DILocation(line: 47, column: 3, scope: !2666)
!2679 = !DILocation(line: 47, column: 3, scope: !2666)
!2680 = !DILocation(line: 47, column: 19, scope: !2666)
!2681 = !DILocation(line: 48, column: 3, scope: !2666)
!2682 = !DILocation(line: 48, column: 3, scope: !2666)
!2683 = !DILocation(line: 48, column: 19, scope: !2666)
!2684 = !DILocation(line: 49, column: 3, scope: !2666)
!2685 = !DILocation(line: 49, column: 3, scope: !2666)
!2686 = !DILocation(line: 49, column: 19, scope: !2666)
!2687 = !DILocation(line: 50, column: 3, scope: !2666)
!2688 = !DILocation(line: 50, column: 3, scope: !2666)
!2689 = !DILocation(line: 50, column: 19, scope: !2666)
!2690 = !DILocation(line: 51, column: 3, scope: !2666)
!2691 = !DILocation(line: 51, column: 3, scope: !2666)
!2692 = !DILocation(line: 51, column: 18, scope: !2666)
!2693 = !DILocation(line: 52, column: 3, scope: !2666)
!2694 = !DILocation(line: 52, column: 3, scope: !2666)
!2695 = !DILocation(line: 52, column: 3, scope: !2666)
!2696 = !DILocation(line: 52, column: 24, scope: !2666)
!2697 = !DILocation(line: 53, column: 9, scope: !2666)
!2698 = !DILocation(line: 53, column: 9, scope: !2666)
!2699 = !DILocation(line: 53, column: 9, scope: !2666)
!2700 = !DILocation(line: 54, column: 7, scope: !2666)
!2701 = !DILocation(line: 54, column: 7, scope: !2666)
!2702 = !DILocation(line: 54, column: 7, scope: !2666)
!2703 = !DILocation(line: 55, column: 7, scope: !2666)
!2704 = !DILocation(line: 55, column: 7, scope: !2666)
!2705 = !DILocation(line: 55, column: 7, scope: !2666)
!2706 = !DILocation(line: 56, column: 7, scope: !2666)
!2707 = !DILocation(line: 56, column: 7, scope: !2666)
!2708 = !DILocation(line: 56, column: 7, scope: !2666)


!2710 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yap\C4\B1ta\C5\9Flar\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!2713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2712 = !DILocalVariable(name: "Derleme",
  scope: !2709, file: !2710, line: 5, type: !2711, arg: 1)
!2714 = !DILocalVariable(name: "_ad",
  scope: !2709, file: !2710, line: 6, type: !2713, arg: 2)
!2716 = !DILocalVariable(name: "_llvmAdı",
  scope: !2709, file: !2710, line: 6, type: !2715, arg: 3)
!2717 = !DILocalVariable(name: "no",
  scope: !2709, file: !2710, line: 6, type: !12, arg: 4)
!2718 = !DILocalVariable(name: "boyut",
  scope: !2709, file: !2710, line: 6, type: !12, arg: 5)
!2719 = !DILocalVariable(name: "derece",
  scope: !2709, file: !2710, line: 6, type: !12, arg: 6)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{null, !2711, !2713, !2715, !12, !12, !12 }
!2709 = distinct !DISubprogram( name: "derleme::t.yeniYapıtaşı_ox107i",
 scope: !1961,
 file: !2710,
 line: 6,
 type: !2720, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniYapıtaşı
!2722 = !DILocation(line: 5, column: 1, scope: !2709)
!2723 = !DILocation(line: 6, column: 17, scope: !2709)
!2724 = !DILocation(line: 6, column: 26, scope: !2709)
!2725 = !DILocation(line: 6, column: 40, scope: !2709)
!2726 = !DILocation(line: 6, column: 48, scope: !2709)
!2727 = !DILocation(line: 6, column: 59, scope: !2709)
!2728 = distinct !DILexicalBlock(
        scope: !2709, file: !2710, line: 33, column: 1)
!2729 = !DILocation(line: 9, column: 9, scope: !2728)
!2730 = !DILocation(line: 9, column: 9, scope: !2728)
!2731 = !DILocation(line: 9, column: 36, scope: !2728)
!2732 = !DILocation(line: 9, column: 25, scope: !2728)
!2733 = !DILocation(line: 9, column: 3, scope: !2728)
!2734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2735 = !DILocalVariable(name: "Ad",
  scope: !2728, file: !2710, line: 9, type: !2734)
!2736 = !DILocation(line: 9, column: 3, scope: !2728)
!2737 = !DILocation(line: 11, column: 6, scope: !2728)
!2738 = !DILocation(line: 11, column: 6, scope: !2728)
!2739 = !DILocation(line: 11, column: 23, scope: !2728)
!2740 = !DILocation(line: 10, column: 22, scope: !2728)
!2741 = !DILocation(line: 10, column: 3, scope: !2728)
!2742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!2743 = !DILocalVariable(name: "Tür",
  scope: !2728, file: !2710, line: 10, type: !2742)
!2744 = !DILocation(line: 10, column: 3, scope: !2728)
!2745 = !DILocation(line: 12, column: 3, scope: !2728)
!2746 = distinct !DILexicalBlock(
        scope: !2728, file: !2710, line: 12, column: 8)
!2747 = distinct !DILexicalBlock(
        scope: !2746, file: !2710, line: 113, column: 1)
!2748 = !DILocation(line: 110, column: 3, scope: !2747)
!2749 = !DILocation(line: 110, column: 3, scope: !2747)
!2750 = !DILocation(line: 110, column: 3, scope: !2747)
!2751 = !DILocation(line: 14, column: 20, scope: !2728)
!2752 = !DILocation(line: 14, column: 20, scope: !2728)
!2753 = !DILocation(line: 14, column: 20, scope: !2728)
!2754 = !DILocation(line: 14, column: 20, scope: !2728)
!2755 = !DILocation(line: 14, column: 20, scope: !2728)
!2756 = !DILocation(line: 14, column: 20, scope: !2728)
!2757 = !DILocation(line: 14, column: 3, scope: !2728)
!2758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!2759 = !DILocalVariable(name: "Özet",
  scope: !2728, file: !2710, line: 14, type: !2758)
!2760 = !DILocation(line: 14, column: 3, scope: !2728)
!2761 = !DILocation(line: 15, column: 3, scope: !2728)
!2762 = !DILocation(line: 15, column: 3, scope: !2728)
!2763 = !DILocation(line: 15, column: 20, scope: !2728)
!2764 = !DILocation(line: 15, column: 3, scope: !2728)
!2765 = !DILocation(line: 16, column: 3, scope: !2728)
!2766 = !DILocation(line: 16, column: 3, scope: !2728)
!2767 = !DILocation(line: 16, column: 20, scope: !2728)
!2768 = !DILocation(line: 16, column: 3, scope: !2728)
!2769 = !DILocation(line: 17, column: 3, scope: !2728)
!2770 = !DILocation(line: 17, column: 3, scope: !2728)
!2771 = !DILocation(line: 17, column: 21, scope: !2728)
!2772 = !DILocation(line: 17, column: 3, scope: !2728)
!2773 = !DILocation(line: 18, column: 3, scope: !2728)
!2774 = !DILocation(line: 18, column: 3, scope: !2728)
!2775 = !DILocation(line: 18, column: 20, scope: !2728)
!2776 = !DILocation(line: 18, column: 3, scope: !2728)
!2777 = !DILocation(line: 19, column: 3, scope: !2728)
!2778 = !DILocation(line: 19, column: 3, scope: !2728)
!2779 = !DILocation(line: 19, column: 13, scope: !2728)
!2780 = !DILocation(line: 19, column: 3, scope: !2728)
!2781 = !DILocation(line: 21, column: 3, scope: !2728)
!2782 = !DILocation(line: 21, column: 3, scope: !2728)
!2783 = !DILocation(line: 21, column: 3, scope: !2728)
!2784 = !DILocation(line: 21, column: 22, scope: !2728)
!2785 = !DILocation(line: 21, column: 12, scope: !2728)
!2786 = !DILocation(line: 22, column: 3, scope: !2728)
!2787 = !DILocation(line: 22, column: 3, scope: !2728)
!2788 = !DILocation(line: 22, column: 3, scope: !2728)
!2789 = !DILocation(line: 22, column: 3, scope: !2728)
!2790 = !DILocation(line: 22, column: 31, scope: !2728)
!2791 = !DILocation(line: 22, column: 31, scope: !2728)
!2792 = !DILocation(line: 22, column: 31, scope: !2728)
!2793 = !DILocation(line: 22, column: 31, scope: !2728)
!2794 = !DILocation(line: 22, column: 3, scope: !2728)
!2795 = !DILocation(line: 23, column: 3, scope: !2728)
!2796 = !DILocation(line: 23, column: 3, scope: !2728)
!2797 = !DILocation(line: 23, column: 3, scope: !2728)
!2798 = !DILocation(line: 23, column: 3, scope: !2728)
!2799 = !DILocation(line: 23, column: 25, scope: !2728)
!2800 = !DILocation(line: 23, column: 25, scope: !2728)
!2801 = !DILocation(line: 23, column: 25, scope: !2728)
!2802 = !DILocation(line: 23, column: 25, scope: !2728)
!2803 = !DILocation(line: 23, column: 3, scope: !2728)
!2804 = !DILocation(line: 24, column: 3, scope: !2728)
!2805 = !DILocation(line: 24, column: 20, scope: !2728)
!2806 = !DILocation(line: 24, column: 20, scope: !2728)
!2807 = !DILocation(line: 24, column: 20, scope: !2728)
!2808 = !DILocation(line: 24, column: 20, scope: !2728)
!2809 = !DILocation(line: 24, column: 20, scope: !2728)
!2810 = !DILocation(line: 24, column: 20, scope: !2728)
!2811 = !DILocation(line: 24, column: 9, scope: !2728)
!2812 = !DILocation(line: 25, column: 3, scope: !2728)
!2813 = !DILocation(line: 25, column: 14, scope: !2728)
!2814 = !DILocation(line: 25, column: 23, scope: !2728)
!2815 = !DILocation(line: 25, column: 23, scope: !2728)
!2816 = !DILocation(line: 25, column: 23, scope: !2728)
!2817 = !DILocation(line: 25, column: 23, scope: !2728)
!2818 = !DILocation(line: 25, column: 23, scope: !2728)
!2819 = !DILocation(line: 25, column: 23, scope: !2728)
!2820 = !DILocation(line: 25, column: 8, scope: !2728)
!2821 = !DILocation(line: 27, column: 3, scope: !2728)
!2822 = !DILocation(line: 27, column: 3, scope: !2728)
!2823 = !DILocation(line: 27, column: 3, scope: !2728)
!2824 = !DILocation(line: 27, column: 3, scope: !2728)
!2825 = !DILocation(line: 27, column: 30, scope: !2728)
!2826 = !DILocation(line: 27, column: 30, scope: !2728)
!2827 = !DILocation(line: 27, column: 30, scope: !2728)
!2828 = !DILocation(line: 27, column: 30, scope: !2728)
!2829 = distinct !DILexicalBlock(
        scope: !2728, file: !2710, line: 27, column: 18)
!2830 = distinct !DILexicalBlock(
        scope: !2829, file: !2710, line: 35, column: 1)
!2831 = !DILocation(line: 29, column: 3, scope: !2830)
!2832 = !DILocation(line: 29, column: 3, scope: !2830)
!2833 = !DILocation(line: 29, column: 27, scope: !2830)
!2834 = !DILocation(line: 29, column: 27, scope: !2830)
!2835 = !DILocation(line: 29, column: 27, scope: !2830)
!2836 = !DILocation(line: 29, column: 3, scope: !2830)
!2837 = !DILocation(line: 30, column: 3, scope: !2830)
!2838 = !DILocation(line: 30, column: 3, scope: !2830)
!2839 = !DILocation(line: 30, column: 27, scope: !2830)
!2840 = !DILocation(line: 30, column: 27, scope: !2830)
!2841 = !DILocation(line: 30, column: 27, scope: !2830)
!2842 = !DILocation(line: 30, column: 3, scope: !2830)
!2843 = !DILocation(line: 31, column: 3, scope: !2830)
!2844 = !DILocation(line: 31, column: 3, scope: !2830)
!2845 = !DILocation(line: 31, column: 27, scope: !2830)
!2846 = !DILocation(line: 31, column: 27, scope: !2830)
!2847 = !DILocation(line: 31, column: 27, scope: !2830)
!2848 = !DILocation(line: 31, column: 3, scope: !2830)
!2849 = !DILocation(line: 32, column: 3, scope: !2830)
!2850 = !DILocation(line: 32, column: 3, scope: !2830)
!2851 = !DILocation(line: 32, column: 27, scope: !2830)
!2852 = !DILocation(line: 32, column: 27, scope: !2830)
!2853 = !DILocation(line: 32, column: 27, scope: !2830)
!2854 = !DILocation(line: 32, column: 3, scope: !2830)
!2855 = !DILocation(line: 28, column: 3, scope: !2728)
!2856 = !DILocation(line: 28, column: 3, scope: !2728)
!2857 = !DILocation(line: 28, column: 3, scope: !2728)
!2858 = !DILocation(line: 28, column: 3, scope: !2728)
!2859 = !DILocation(line: 28, column: 29, scope: !2728)
!2860 = !DILocation(line: 28, column: 29, scope: !2728)
!2861 = !DILocation(line: 28, column: 29, scope: !2728)
!2862 = !DILocation(line: 28, column: 24, scope: !2728)
!2863 = !DILocation(line: 29, column: 3, scope: !2728)
!2864 = !DILocation(line: 29, column: 3, scope: !2728)
!2865 = !DILocation(line: 29, column: 3, scope: !2728)
!2866 = !DILocation(line: 29, column: 28, scope: !2728)
!2867 = !DILocation(line: 29, column: 38, scope: !2728)
!2868 = !DILocation(line: 29, column: 27, scope: !2728)
!2869 = !DILocation(line: 30, column: 3, scope: !2728)
!2870 = !DILocation(line: 30, column: 3, scope: !2728)
!2871 = !DILocation(line: 30, column: 3, scope: !2728)
!2872 = !DILocation(line: 30, column: 32, scope: !2728)
!2873 = !DILocation(line: 30, column: 38, scope: !2728)
!2874 = !DILocation(line: 30, column: 31, scope: !2728)


!2876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!2877 = !DILocalVariable(name: "Derleme",
  scope: !2875, file: !2710, line: 33, type: !2876, arg: 1)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{null, !2876 }
!2875 = distinct !DISubprogram( name: "derleme::t._değişkenArgümanlar_ox107i",
 scope: !1961,
 file: !2710,
 line: 34,
 type: !2878, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_değişkenArgümanlar
!2880 = !DILocation(line: 33, column: 1, scope: !2875)
!2881 = distinct !DILexicalBlock(
        scope: !2875, file: !2710, line: 93, column: 1)
!2882 = !DILocation(line: 36, column: 3, scope: !2881)
!2883 = !DILocalVariable(name: "no",
  scope: !2881, file: !2710, line: 36, type: !12)
!2884 = !DILocation(line: 36, column: 3, scope: !2881)
!2885 = !DILocation(line: 37, column: 14, scope: !2881)
!2886 = !DILocation(line: 37, column: 14, scope: !2881)
!2887 = !DILocation(line: 37, column: 3, scope: !2881)
!2888 = !DILocalVariable(name: "Hafıza",
  scope: !2881, file: !2710, line: 37, type: !318)
!2889 = !DILocation(line: 37, column: 3, scope: !2881)
!2890 = !DILocation(line: 38, column: 9, scope: !2881)
!2891 = !DILocation(line: 38, column: 9, scope: !2881)
!2892 = !DILocation(line: 38, column: 25, scope: !2881)
!2893 = !DILocation(line: 38, column: 3, scope: !2881)
!2894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2895 = !DILocalVariable(name: "Ad",
  scope: !2881, file: !2710, line: 38, type: !2894)
!2896 = !DILocation(line: 38, column: 3, scope: !2881)
!2897 = !DILocation(line: 40, column: 5, scope: !2881)
!2898 = !DILocation(line: 40, column: 13, scope: !2881)
!2899 = !DILocation(line: 39, column: 22, scope: !2881)
!2900 = !DILocation(line: 39, column: 3, scope: !2881)
!2901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!2902 = !DILocalVariable(name: "Tür",
  scope: !2881, file: !2710, line: 39, type: !2901)
!2903 = !DILocation(line: 39, column: 3, scope: !2881)
!2904 = !DILocation(line: 41, column: 11, scope: !2881)
!2905 = !DILocation(line: 41, column: 11, scope: !2881)
!2906 = !DILocation(line: 41, column: 11, scope: !2881)
!2907 = !DILocation(line: 41, column: 11, scope: !2881)
!2908 = !DILocation(line: 41, column: 11, scope: !2881)
!2909 = !DILocation(line: 41, column: 11, scope: !2881)
!2910 = !DILocation(line: 41, column: 3, scope: !2881)
!2911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!2912 = !DILocalVariable(name: "Özet",
  scope: !2881, file: !2710, line: 41, type: !2911)
!2913 = !DILocation(line: 41, column: 3, scope: !2881)
!2914 = !DILocation(line: 42, column: 3, scope: !2881)
!2915 = !DILocation(line: 42, column: 3, scope: !2881)
!2916 = !DILocation(line: 42, column: 3, scope: !2881)
!2917 = !DILocation(line: 43, column: 3, scope: !2881)
!2918 = !DILocation(line: 43, column: 3, scope: !2881)
!2919 = !DILocation(line: 43, column: 20, scope: !2881)
!2920 = !DILocation(line: 43, column: 3, scope: !2881)
!2921 = !DILocation(line: 46, column: 5, scope: !2881)
!2922 = !DILocation(line: 45, column: 15, scope: !2881)
!2923 = !DILocation(line: 45, column: 3, scope: !2881)
!2924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!2925 = !DILocalVariable(name: "a1",
  scope: !2881, file: !2710, line: 45, type: !2924)
!2926 = !DILocation(line: 45, column: 3, scope: !2881)
!2927 = !DILocation(line: 47, column: 39, scope: !2881)
!2928 = !DILocation(line: 47, column: 59, scope: !2881)
!2929 = !DILocation(line: 47, column: 33, scope: !2881)
!2930 = !DILocation(line: 47, column: 3, scope: !2881)
!2931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!2932 = !DILocalVariable(name: "a1Değişken",
  scope: !2881, file: !2710, line: 47, type: !2931)
!2933 = !DILocation(line: 47, column: 3, scope: !2881)
!2934 = !DILocation(line: 48, column: 3, scope: !2881)
!2935 = !DILocation(line: 48, column: 16, scope: !2881)
!2936 = !DILocation(line: 48, column: 16, scope: !2881)
!2937 = !DILocation(line: 48, column: 16, scope: !2881)
!2938 = !DILocation(line: 48, column: 8, scope: !2881)
!2939 = !DILocation(line: 51, column: 5, scope: !2881)
!2940 = !DILocation(line: 50, column: 15, scope: !2881)
!2941 = !DILocation(line: 50, column: 3, scope: !2881)
!2942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!2943 = !DILocalVariable(name: "a2",
  scope: !2881, file: !2710, line: 50, type: !2942)
!2944 = !DILocation(line: 50, column: 3, scope: !2881)
!2945 = !DILocation(line: 52, column: 39, scope: !2881)
!2946 = !DILocation(line: 52, column: 59, scope: !2881)
!2947 = !DILocation(line: 52, column: 33, scope: !2881)
!2948 = !DILocation(line: 52, column: 3, scope: !2881)
!2949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!2950 = !DILocalVariable(name: "a2Değişken",
  scope: !2881, file: !2710, line: 52, type: !2949)
!2951 = !DILocation(line: 52, column: 3, scope: !2881)
!2952 = !DILocation(line: 53, column: 3, scope: !2881)
!2953 = !DILocation(line: 53, column: 16, scope: !2881)
!2954 = !DILocation(line: 53, column: 16, scope: !2881)
!2955 = !DILocation(line: 53, column: 16, scope: !2881)
!2956 = !DILocation(line: 53, column: 8, scope: !2881)
!2957 = !DILocation(line: 56, column: 5, scope: !2881)
!2958 = !DILocation(line: 55, column: 15, scope: !2881)
!2959 = !DILocation(line: 55, column: 3, scope: !2881)
!2960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!2961 = !DILocalVariable(name: "A3",
  scope: !2881, file: !2710, line: 55, type: !2960)
!2962 = !DILocation(line: 55, column: 3, scope: !2881)
!2963 = !DILocation(line: 57, column: 39, scope: !2881)
!2964 = !DILocation(line: 57, column: 59, scope: !2881)
!2965 = !DILocation(line: 57, column: 33, scope: !2881)
!2966 = !DILocation(line: 57, column: 3, scope: !2881)
!2967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!2968 = !DILocalVariable(name: "A3Değişken",
  scope: !2881, file: !2710, line: 57, type: !2967)
!2969 = !DILocation(line: 57, column: 3, scope: !2881)
!2970 = !DILocation(line: 58, column: 3, scope: !2881)
!2971 = !DILocation(line: 58, column: 16, scope: !2881)
!2972 = !DILocation(line: 58, column: 16, scope: !2881)
!2973 = !DILocation(line: 58, column: 16, scope: !2881)
!2974 = !DILocation(line: 58, column: 8, scope: !2881)
!2975 = !DILocation(line: 61, column: 5, scope: !2881)
!2976 = !DILocation(line: 60, column: 15, scope: !2881)
!2977 = !DILocation(line: 60, column: 3, scope: !2881)
!2978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!2979 = !DILocalVariable(name: "A4",
  scope: !2881, file: !2710, line: 60, type: !2978)
!2980 = !DILocation(line: 60, column: 3, scope: !2881)
!2981 = !DILocation(line: 62, column: 39, scope: !2881)
!2982 = !DILocation(line: 62, column: 59, scope: !2881)
!2983 = !DILocation(line: 62, column: 33, scope: !2881)
!2984 = !DILocation(line: 62, column: 3, scope: !2881)
!2985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!2986 = !DILocalVariable(name: "A4Değişken",
  scope: !2881, file: !2710, line: 62, type: !2985)
!2987 = !DILocation(line: 62, column: 3, scope: !2881)
!2988 = !DILocation(line: 63, column: 3, scope: !2881)
!2989 = !DILocation(line: 63, column: 16, scope: !2881)
!2990 = !DILocation(line: 63, column: 16, scope: !2881)
!2991 = !DILocation(line: 63, column: 16, scope: !2881)
!2992 = !DILocation(line: 63, column: 8, scope: !2881)
!2993 = !DILocation(line: 66, column: 3, scope: !2881)
!2994 = !DILocation(line: 66, column: 3, scope: !2881)
!2995 = !DILocation(line: 66, column: 3, scope: !2881)
!2996 = !DILocation(line: 66, column: 3, scope: !2881)
!2997 = !DILocation(line: 66, column: 3, scope: !2881)
!2998 = !DILocation(line: 66, column: 3, scope: !2881)
!2999 = !DILocation(line: 66, column: 3, scope: !2881)
!3000 = !DILocation(line: 66, column: 3, scope: !2881)
!3001 = !DILocation(line: 67, column: 3, scope: !2881)
!3002 = !DILocation(line: 67, column: 3, scope: !2881)
!3003 = !DILocation(line: 67, column: 3, scope: !2881)
!3004 = !DILocation(line: 67, column: 3, scope: !2881)
!3005 = !DILocation(line: 67, column: 3, scope: !2881)
!3006 = !DILocation(line: 67, column: 3, scope: !2881)
!3007 = !DILocation(line: 67, column: 3, scope: !2881)
!3008 = !DILocation(line: 67, column: 3, scope: !2881)
!3009 = !DILocation(line: 68, column: 3, scope: !2881)
!3010 = !DILocation(line: 68, column: 3, scope: !2881)
!3011 = !DILocation(line: 68, column: 3, scope: !2881)
!3012 = !DILocation(line: 68, column: 12, scope: !2881)
!3013 = !DILocation(line: 69, column: 3, scope: !2881)
!3014 = !DILocation(line: 69, column: 3, scope: !2881)
!3015 = !DILocation(line: 69, column: 3, scope: !2881)
!3016 = !DILocation(line: 69, column: 13, scope: !2881)
!3017 = !DILocation(line: 70, column: 3, scope: !2881)
!3018 = !DILocation(line: 70, column: 3, scope: !2881)
!3019 = !DILocation(line: 70, column: 3, scope: !2881)
!3020 = !DILocation(line: 70, column: 28, scope: !2881)
!3021 = !DILocation(line: 70, column: 38, scope: !2881)
!3022 = !DILocation(line: 70, column: 27, scope: !2881)
!3023 = !DILocation(line: 71, column: 3, scope: !2881)
!3024 = !DILocation(line: 71, column: 3, scope: !2881)
!3025 = !DILocation(line: 71, column: 3, scope: !2881)
!3026 = !DILocation(line: 71, column: 32, scope: !2881)
!3027 = !DILocation(line: 71, column: 38, scope: !2881)
!3028 = !DILocation(line: 71, column: 31, scope: !2881)
!3029 = !DILocation(line: 73, column: 3, scope: !2881)
!3030 = !DILocation(line: 73, column: 3, scope: !2881)
!3031 = !DILocation(line: 73, column: 3, scope: !2881)
!3032 = !DILocation(line: 73, column: 3, scope: !2881)
!3033 = !DILocation(line: 73, column: 25, scope: !2881)
!3034 = !DILocation(line: 73, column: 25, scope: !2881)
!3035 = !DILocation(line: 73, column: 25, scope: !2881)
!3036 = !DILocation(line: 73, column: 25, scope: !2881)
!3037 = !DILocation(line: 73, column: 3, scope: !2881)
!3038 = !DILocation(line: 74, column: 3, scope: !2881)
!3039 = !DILocation(line: 74, column: 3, scope: !2881)
!3040 = !DILocation(line: 74, column: 3, scope: !2881)
!3041 = !DILocation(line: 74, column: 3, scope: !2881)
!3042 = !DILocation(line: 74, column: 29, scope: !2881)
!3043 = !DILocation(line: 74, column: 29, scope: !2881)
!3044 = !DILocation(line: 74, column: 29, scope: !2881)
!3045 = !DILocation(line: 74, column: 24, scope: !2881)
!3046 = !DILocation(line: 86, column: 3, scope: !2881)
!3047 = !DILocation(line: 86, column: 14, scope: !2881)
!3048 = !DILocation(line: 86, column: 23, scope: !2881)
!3049 = !DILocation(line: 86, column: 23, scope: !2881)
!3050 = !DILocation(line: 86, column: 23, scope: !2881)
!3051 = !DILocation(line: 86, column: 23, scope: !2881)
!3052 = !DILocation(line: 86, column: 23, scope: !2881)
!3053 = !DILocation(line: 86, column: 23, scope: !2881)
!3054 = !DILocation(line: 86, column: 8, scope: !2881)
!3055 = !DILocation(line: 87, column: 3, scope: !2881)
!3056 = !DILocation(line: 87, column: 3, scope: !2881)
!3057 = !DILocation(line: 87, column: 3, scope: !2881)
!3058 = !DILocation(line: 87, column: 3, scope: !2881)
!3059 = !DILocation(line: 87, column: 62, scope: !2881)
!3060 = !DILocation(line: 87, column: 70, scope: !2881)
!3061 = !DILocation(line: 87, column: 70, scope: !2881)
!3062 = !DILocation(line: 87, column: 70, scope: !2881)
!3063 = !DILocation(line: 87, column: 41, scope: !2881)
!3064 = !DILocation(line: 87, column: 3, scope: !2881)
!3065 = !DILocation(line: 88, column: 3, scope: !2881)
!3066 = !DILocation(line: 88, column: 3, scope: !2881)
!3067 = !DILocation(line: 88, column: 3, scope: !2881)
!3068 = !DILocation(line: 88, column: 3, scope: !2881)
!3069 = !DILocation(line: 88, column: 30, scope: !2881)
!3070 = !DILocation(line: 88, column: 30, scope: !2881)
!3071 = !DILocation(line: 88, column: 30, scope: !2881)
!3072 = !DILocation(line: 88, column: 30, scope: !2881)
!3073 = !DILocation(line: 88, column: 30, scope: !2881)
!3074 = !DILocation(line: 88, column: 66, scope: !2881)
!3075 = !DILocation(line: 88, column: 66, scope: !2881)
!3076 = !DILocation(line: 88, column: 66, scope: !2881)
!3077 = !DILocation(line: 88, column: 66, scope: !2881)
!3078 = !DILocation(line: 88, column: 66, scope: !2881)
!3079 = !DILocation(line: 88, column: 66, scope: !2881)
!3080 = !DILocation(line: 88, column: 66, scope: !2881)
!3081 = !DILocation(line: 88, column: 55, scope: !2881)
!3082 = !DILocation(line: 88, column: 3, scope: !2881)
!3083 = !DILocation(line: 89, column: 3, scope: !2881)
!3084 = !DILocation(line: 89, column: 3, scope: !2881)
!3085 = !DILocation(line: 89, column: 3, scope: !2881)
!3086 = !DILocation(line: 89, column: 3, scope: !2881)
!3087 = !DILocation(line: 89, column: 3, scope: !2881)
!3088 = !DILocation(line: 89, column: 3, scope: !2881)
!3089 = !DILocation(line: 89, column: 3, scope: !2881)


!3091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!3092 = !DILocalVariable(name: "Derleme",
  scope: !3090, file: !2710, line: 93, type: !3091, arg: 1)
!3093 = !DISubroutineType(types: !3094)
!3094 = !{null, !3091 }
!3090 = distinct !DISubprogram( name: "derleme::t._metinTürü_ox107i",
 scope: !1961,
 file: !2710,
 line: 94,
 type: !3093, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_metinTürü
!3095 = !DILocation(line: 93, column: 1, scope: !3090)
!3096 = distinct !DILexicalBlock(
        scope: !3090, file: !2710, line: 145, column: 1)
!3097 = !DILocation(line: 96, column: 3, scope: !3096)
!3098 = !DILocalVariable(name: "no",
  scope: !3096, file: !2710, line: 96, type: !12)
!3099 = !DILocation(line: 96, column: 3, scope: !3096)
!3100 = !DILocation(line: 97, column: 14, scope: !3096)
!3101 = !DILocation(line: 97, column: 14, scope: !3096)
!3102 = !DILocation(line: 97, column: 3, scope: !3096)
!3103 = !DILocalVariable(name: "Hafıza",
  scope: !3096, file: !2710, line: 97, type: !318)
!3104 = !DILocation(line: 97, column: 3, scope: !3096)
!3105 = !DILocation(line: 98, column: 9, scope: !3096)
!3106 = !DILocation(line: 98, column: 9, scope: !3096)
!3107 = !DILocation(line: 98, column: 25, scope: !3096)
!3108 = !DILocation(line: 98, column: 3, scope: !3096)
!3109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3110 = !DILocalVariable(name: "Ad",
  scope: !3096, file: !2710, line: 98, type: !3109)
!3111 = !DILocation(line: 98, column: 3, scope: !3096)
!3112 = !DILocation(line: 100, column: 5, scope: !3096)
!3113 = !DILocation(line: 100, column: 13, scope: !3096)
!3114 = !DILocation(line: 99, column: 22, scope: !3096)
!3115 = !DILocation(line: 99, column: 3, scope: !3096)
!3116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!3117 = !DILocalVariable(name: "Tür",
  scope: !3096, file: !2710, line: 99, type: !3116)
!3118 = !DILocation(line: 99, column: 3, scope: !3096)
!3119 = !DILocation(line: 102, column: 11, scope: !3096)
!3120 = !DILocation(line: 102, column: 11, scope: !3096)
!3121 = !DILocation(line: 102, column: 11, scope: !3096)
!3122 = !DILocation(line: 102, column: 11, scope: !3096)
!3123 = !DILocation(line: 102, column: 11, scope: !3096)
!3124 = !DILocation(line: 102, column: 11, scope: !3096)
!3125 = !DILocation(line: 102, column: 3, scope: !3096)
!3126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!3127 = !DILocalVariable(name: "Özet",
  scope: !3096, file: !2710, line: 102, type: !3126)
!3128 = !DILocation(line: 102, column: 3, scope: !3096)
!3129 = !DILocation(line: 103, column: 3, scope: !3096)
!3130 = !DILocation(line: 103, column: 3, scope: !3096)
!3131 = !DILocation(line: 103, column: 3, scope: !3096)
!3132 = !DILocation(line: 104, column: 3, scope: !3096)
!3133 = !DILocation(line: 104, column: 3, scope: !3096)
!3134 = !DILocation(line: 104, column: 20, scope: !3096)
!3135 = !DILocation(line: 104, column: 3, scope: !3096)
!3136 = !DILocation(line: 107, column: 7, scope: !3096)
!3137 = !DILocation(line: 106, column: 27, scope: !3096)
!3138 = !DILocation(line: 106, column: 3, scope: !3096)
!3139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!3140 = !DILocalVariable(name: "BoyutÖzeti",
  scope: !3096, file: !2710, line: 106, type: !3139)
!3141 = !DILocation(line: 106, column: 3, scope: !3096)
!3142 = !DILocation(line: 108, column: 34, scope: !3096)
!3143 = !DILocation(line: 108, column: 54, scope: !3096)
!3144 = !DILocation(line: 108, column: 28, scope: !3096)
!3145 = !DILocation(line: 108, column: 3, scope: !3096)
!3146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!3147 = !DILocalVariable(name: "Boyut",
  scope: !3096, file: !2710, line: 108, type: !3146)
!3148 = !DILocation(line: 108, column: 3, scope: !3096)
!3149 = !DILocation(line: 109, column: 3, scope: !3096)
!3150 = !DILocation(line: 109, column: 16, scope: !3096)
!3151 = !DILocation(line: 109, column: 16, scope: !3096)
!3152 = !DILocation(line: 109, column: 16, scope: !3096)
!3153 = !DILocation(line: 109, column: 8, scope: !3096)
!3154 = !DILocation(line: 112, column: 7, scope: !3096)
!3155 = !DILocation(line: 111, column: 27, scope: !3096)
!3156 = !DILocation(line: 111, column: 3, scope: !3096)
!3157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!3158 = !DILocalVariable(name: "HacimÖzeti",
  scope: !3096, file: !2710, line: 111, type: !3157)
!3159 = !DILocation(line: 111, column: 3, scope: !3096)
!3160 = !DILocation(line: 113, column: 34, scope: !3096)
!3161 = !DILocation(line: 113, column: 54, scope: !3096)
!3162 = !DILocation(line: 113, column: 28, scope: !3096)
!3163 = !DILocation(line: 113, column: 3, scope: !3096)
!3164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!3165 = !DILocalVariable(name: "Hacim",
  scope: !3096, file: !2710, line: 113, type: !3164)
!3166 = !DILocation(line: 113, column: 3, scope: !3096)
!3167 = !DILocation(line: 114, column: 3, scope: !3096)
!3168 = !DILocation(line: 114, column: 16, scope: !3096)
!3169 = !DILocation(line: 114, column: 16, scope: !3096)
!3170 = !DILocation(line: 114, column: 16, scope: !3096)
!3171 = !DILocation(line: 114, column: 8, scope: !3096)
!3172 = !DILocation(line: 117, column: 7, scope: !3096)
!3173 = !DILocation(line: 116, column: 28, scope: !3096)
!3174 = !DILocation(line: 116, column: 3, scope: !3096)
!3175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!3176 = !DILocalVariable(name: "HarflerÖzeti",
  scope: !3096, file: !2710, line: 116, type: !3175)
!3177 = !DILocation(line: 116, column: 3, scope: !3096)
!3178 = !DILocation(line: 118, column: 36, scope: !3096)
!3179 = !DILocation(line: 118, column: 59, scope: !3096)
!3180 = !DILocation(line: 118, column: 30, scope: !3096)
!3181 = !DILocation(line: 118, column: 3, scope: !3096)
!3182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!3183 = !DILocalVariable(name: "Harfler",
  scope: !3096, file: !2710, line: 118, type: !3182)
!3184 = !DILocation(line: 118, column: 3, scope: !3096)
!3185 = !DILocation(line: 119, column: 3, scope: !3096)
!3186 = !DILocation(line: 119, column: 16, scope: !3096)
!3187 = !DILocation(line: 119, column: 16, scope: !3096)
!3188 = !DILocation(line: 119, column: 16, scope: !3096)
!3189 = !DILocation(line: 119, column: 8, scope: !3096)
!3190 = !DILocation(line: 121, column: 3, scope: !3096)
!3191 = !DILocation(line: 121, column: 3, scope: !3096)
!3192 = !DILocation(line: 121, column: 3, scope: !3096)
!3193 = !DILocation(line: 121, column: 3, scope: !3096)
!3194 = !DILocation(line: 121, column: 3, scope: !3096)
!3195 = !DILocation(line: 121, column: 3, scope: !3096)
!3196 = !DILocation(line: 121, column: 3, scope: !3096)
!3197 = !DILocation(line: 121, column: 3, scope: !3096)
!3198 = !DILocation(line: 122, column: 3, scope: !3096)
!3199 = !DILocation(line: 122, column: 3, scope: !3096)
!3200 = !DILocation(line: 122, column: 3, scope: !3096)
!3201 = !DILocation(line: 122, column: 3, scope: !3096)
!3202 = !DILocation(line: 122, column: 3, scope: !3096)
!3203 = !DILocation(line: 122, column: 3, scope: !3096)
!3204 = !DILocation(line: 122, column: 3, scope: !3096)
!3205 = !DILocation(line: 122, column: 3, scope: !3096)
!3206 = !DILocation(line: 123, column: 3, scope: !3096)
!3207 = !DILocation(line: 123, column: 3, scope: !3096)
!3208 = !DILocation(line: 123, column: 3, scope: !3096)
!3209 = !DILocation(line: 123, column: 12, scope: !3096)
!3210 = !DILocation(line: 124, column: 3, scope: !3096)
!3211 = !DILocation(line: 124, column: 3, scope: !3096)
!3212 = !DILocation(line: 124, column: 3, scope: !3096)
!3213 = !DILocation(line: 124, column: 13, scope: !3096)
!3214 = !DILocation(line: 125, column: 3, scope: !3096)
!3215 = !DILocation(line: 125, column: 3, scope: !3096)
!3216 = !DILocation(line: 125, column: 3, scope: !3096)
!3217 = !DILocation(line: 125, column: 28, scope: !3096)
!3218 = !DILocation(line: 125, column: 38, scope: !3096)
!3219 = !DILocation(line: 125, column: 27, scope: !3096)
!3220 = !DILocation(line: 126, column: 3, scope: !3096)
!3221 = !DILocation(line: 126, column: 3, scope: !3096)
!3222 = !DILocation(line: 126, column: 3, scope: !3096)
!3223 = !DILocation(line: 126, column: 32, scope: !3096)
!3224 = !DILocation(line: 126, column: 38, scope: !3096)
!3225 = !DILocation(line: 126, column: 31, scope: !3096)
!3226 = !DILocation(line: 128, column: 3, scope: !3096)
!3227 = !DILocation(line: 128, column: 3, scope: !3096)
!3228 = !DILocation(line: 128, column: 3, scope: !3096)
!3229 = !DILocation(line: 128, column: 3, scope: !3096)
!3230 = !DILocation(line: 128, column: 25, scope: !3096)
!3231 = !DILocation(line: 128, column: 25, scope: !3096)
!3232 = !DILocation(line: 128, column: 25, scope: !3096)
!3233 = !DILocation(line: 128, column: 25, scope: !3096)
!3234 = !DILocation(line: 128, column: 3, scope: !3096)
!3235 = !DILocation(line: 129, column: 3, scope: !3096)
!3236 = !DILocation(line: 129, column: 3, scope: !3096)
!3237 = !DILocation(line: 129, column: 3, scope: !3096)
!3238 = !DILocation(line: 129, column: 3, scope: !3096)
!3239 = !DILocation(line: 129, column: 29, scope: !3096)
!3240 = !DILocation(line: 129, column: 29, scope: !3096)
!3241 = !DILocation(line: 129, column: 29, scope: !3096)
!3242 = !DILocation(line: 129, column: 24, scope: !3096)
!3243 = !DILocation(line: 141, column: 3, scope: !3096)
!3244 = !DILocation(line: 141, column: 14, scope: !3096)
!3245 = !DILocation(line: 141, column: 23, scope: !3096)
!3246 = !DILocation(line: 141, column: 23, scope: !3096)
!3247 = !DILocation(line: 141, column: 23, scope: !3096)
!3248 = !DILocation(line: 141, column: 23, scope: !3096)
!3249 = !DILocation(line: 141, column: 23, scope: !3096)
!3250 = !DILocation(line: 141, column: 23, scope: !3096)
!3251 = !DILocation(line: 141, column: 8, scope: !3096)


!3253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!3254 = !DILocalVariable(name: "Derleme",
  scope: !3252, file: !2710, line: 145, type: !3253, arg: 1)
!3255 = !DISubroutineType(types: !3256)
!3256 = !{null, !3253 }
!3252 = distinct !DISubprogram( name: "derleme::t.yapıtaşlarınıEkle_ox107i",
 scope: !1961,
 file: !2710,
 line: 146,
 type: !3255, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapıtaşlarınıEkle
!3257 = !DILocation(line: 145, column: 1, scope: !3252)
!3258 = distinct !DILexicalBlock(
        scope: !3252, file: !2710, line: 199, column: 1)
!3259 = !DILocation(line: 149, column: 3, scope: !3258)
!3260 = !DILocation(line: 149, column: 12, scope: !3258)
!3261 = !DILocation(line: 151, column: 3, scope: !3258)
!3262 = !DILocation(line: 151, column: 12, scope: !3258)
!3263 = !DILocation(line: 153, column: 3, scope: !3258)
!3264 = !DILocation(line: 153, column: 12, scope: !3258)
!3265 = !DILocation(line: 155, column: 3, scope: !3258)
!3266 = !DILocation(line: 155, column: 12, scope: !3258)
!3267 = !DILocation(line: 157, column: 3, scope: !3258)
!3268 = !DILocation(line: 157, column: 12, scope: !3258)
!3269 = !DILocation(line: 159, column: 3, scope: !3258)
!3270 = !DILocation(line: 159, column: 12, scope: !3258)
!3271 = !DILocation(line: 161, column: 3, scope: !3258)
!3272 = !DILocation(line: 161, column: 12, scope: !3258)
!3273 = !DILocation(line: 164, column: 3, scope: !3258)
!3274 = !DILocation(line: 164, column: 12, scope: !3258)
!3275 = !DILocation(line: 166, column: 3, scope: !3258)
!3276 = !DILocation(line: 166, column: 12, scope: !3258)
!3277 = !DILocation(line: 168, column: 3, scope: !3258)
!3278 = !DILocation(line: 168, column: 12, scope: !3258)
!3279 = !DILocation(line: 170, column: 3, scope: !3258)
!3280 = !DILocation(line: 170, column: 12, scope: !3258)
!3281 = !DILocation(line: 172, column: 3, scope: !3258)
!3282 = !DILocation(line: 172, column: 12, scope: !3258)
!3283 = !DILocation(line: 174, column: 3, scope: !3258)
!3284 = !DILocation(line: 174, column: 12, scope: !3258)
!3285 = !DILocation(line: 177, column: 3, scope: !3258)
!3286 = !DILocation(line: 177, column: 12, scope: !3258)
!3287 = !DILocation(line: 179, column: 3, scope: !3258)
!3288 = !DILocation(line: 179, column: 12, scope: !3258)
!3289 = !DILocation(line: 181, column: 3, scope: !3258)
!3290 = !DILocation(line: 181, column: 12, scope: !3258)
!3291 = !DILocation(line: 183, column: 3, scope: !3258)
!3292 = !DILocation(line: 183, column: 12, scope: !3258)
!3293 = !DILocation(line: 186, column: 3, scope: !3258)
!3294 = !DILocation(line: 186, column: 12, scope: !3258)
!3295 = !DILocation(line: 188, column: 3, scope: !3258)
!3296 = !DILocation(line: 188, column: 12, scope: !3258)
!3297 = !DILocation(line: 192, column: 3, scope: !3258)
!3298 = !DILocation(line: 192, column: 12, scope: !3258)
!3299 = !DILocation(line: 195, column: 3, scope: !3258)
!3300 = !DILocation(line: 195, column: 12, scope: !3258)
!3301 = !DILocation(line: 196, column: 3, scope: !3258)
!3302 = !DILocation(line: 196, column: 12, scope: !3258)


!3304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!3305 = !DILocalVariable(name: "dönüş",
  scope: !3303, file: !2710, line: 15, type: !3304)
!3306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!3307 = !DILocalVariable(name: "Derleme",
  scope: !3303, file: !2710, line: 199, type: !3306, arg: 1)
!3308 = !DILocalVariable(name: "özellik",
  scope: !3303, file: !2710, line: 200, type: !12, arg: 2)
!3309 = !DISubroutineType(types: !3310)
!3310 = !{null, !3306, !12 }
!3303 = distinct !DISubprogram( name: "derleme::t.Yapıtaşı_ox107i",
 scope: !1961,
 file: !2710,
 line: 200,
 type: !3309, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapıtaşı
!3311 = !DILocation(line: 199, column: 1, scope: !3303)
!3312 = !DILocation(line: 200, column: 21, scope: !3303)
!3313 = distinct !DILexicalBlock(
        scope: !3303, file: !2710, line: 214, column: 1)
!3314 = !DILocation(line: 202, column: 9, scope: !3313)
!3315 = distinct !DILexicalBlock(
        scope: !3313, file: !2710, line: 206, column: 7)
!3316 = !DILocation(line: 206, column: 11, scope: !3315)
!3317 = !DILocation(line: 206, column: 11, scope: !3315)
!3318 = !DILocation(line: 206, column: 11, scope: !3315)
!3319 = !DILocation(line: 206, column: 40, scope: !3315)
!3320 = !DILocation(line: 206, column: 39, scope: !3315)
!3321 = distinct !DILexicalBlock(
        scope: !3313, file: !2710, line: 208, column: 5)
!3322 = !DILocation(line: 209, column: 11, scope: !3321)
!3323 = !DILocation(line: 209, column: 11, scope: !3321)
!3324 = !DILocation(line: 209, column: 11, scope: !3321)
!3325 = !DILocation(line: 209, column: 39, scope: !3321)
!3326 = !DILocation(line: 200, column: 35, scope: !3303)


!3328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!3329 = !DILocalVariable(name: "dönüş",
  scope: !3327, file: !2710, line: 15, type: !3328)
!3330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!3331 = !DILocalVariable(name: "Derleme",
  scope: !3327, file: !2710, line: 214, type: !3330, arg: 1)
!3332 = !DILocalVariable(name: "özellik",
  scope: !3327, file: !2710, line: 215, type: !12, arg: 2)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{null, !3330, !12 }
!3327 = distinct !DISubprogram( name: "derleme::t.YapıtaşıÖzeti_ox107i",
 scope: !1961,
 file: !2710,
 line: 215,
 type: !3333, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YapıtaşıÖzeti
!3335 = !DILocation(line: 214, column: 1, scope: !3327)
!3336 = !DILocation(line: 215, column: 26, scope: !3327)
!3337 = distinct !DILexicalBlock(
        scope: !3327, file: !2710, line: 0, column: 0)
!3338 = !DILocation(line: 217, column: 9, scope: !3337)
!3339 = distinct !DILexicalBlock(
        scope: !3337, file: !2710, line: 220, column: 7)
!3340 = !DILocation(line: 220, column: 11, scope: !3339)
!3341 = !DILocation(line: 220, column: 11, scope: !3339)
!3342 = !DILocation(line: 220, column: 11, scope: !3339)
!3343 = !DILocation(line: 220, column: 36, scope: !3339)
!3344 = !DILocation(line: 220, column: 35, scope: !3339)
!3345 = distinct !DILexicalBlock(
        scope: !3337, file: !2710, line: 221, column: 5)
!3346 = !DILocation(line: 222, column: 11, scope: !3345)
!3347 = !DILocation(line: 222, column: 11, scope: !3345)
!3348 = !DILocation(line: 222, column: 11, scope: !3345)
!3349 = !DILocation(line: 222, column: 35, scope: !3345)
!3350 = !DILocation(line: 215, column: 40, scope: !3327)


!3352 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yerelle\C5\9Ftirme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!3354 = !DILocalVariable(name: "Yerel",
  scope: !3351, file: !3352, line: 4, type: !3353, arg: 1)
!3355 = !DISubroutineType(types: !3356)
!3356 = !{null, !3353 }
!3351 = distinct !DISubprogram( name: "derleme::yerelleştirme.yapılandır_ox107i",
 scope: !1961,
 file: !3352,
 line: 5,
 type: !3355, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!3357 = !DILocation(line: 4, column: 1, scope: !3351)
!3358 = distinct !DILexicalBlock(
        scope: !3351, file: !3352, line: 15, column: 1)
!3359 = !DILocation(line: 8, column: 3, scope: !3358)
!3360 = !DILocation(line: 8, column: 3, scope: !3358)
!3361 = !DILocation(line: 8, column: 32, scope: !3358)
!3362 = !DILocation(line: 8, column: 3, scope: !3358)
!3363 = !DILocation(line: 9, column: 3, scope: !3358)
!3364 = !DILocation(line: 9, column: 3, scope: !3358)
!3365 = !DILocation(line: 9, column: 32, scope: !3358)
!3366 = !DILocation(line: 9, column: 3, scope: !3358)
!3367 = !DILocation(line: 10, column: 3, scope: !3358)
!3368 = !DILocation(line: 10, column: 3, scope: !3358)
!3369 = !DILocation(line: 10, column: 32, scope: !3358)
!3370 = !DILocation(line: 10, column: 3, scope: !3358)
!3371 = !DILocation(line: 11, column: 3, scope: !3358)
!3372 = !DILocation(line: 11, column: 3, scope: !3358)
!3373 = !DILocation(line: 11, column: 32, scope: !3358)
!3374 = !DILocation(line: 11, column: 3, scope: !3358)
!3375 = !DILocation(line: 12, column: 3, scope: !3358)
!3376 = !DILocation(line: 12, column: 3, scope: !3358)
!3377 = !DILocation(line: 12, column: 32, scope: !3358)
!3378 = !DILocation(line: 12, column: 3, scope: !3358)


!3380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!3381 = !DILocalVariable(name: "Yerel",
  scope: !3379, file: !3352, line: 15, type: !3380, arg: 1)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{null, !3380 }
!3379 = distinct !DISubprogram( name: "derleme::yerelleştirme.Temizle_ox107i",
 scope: !1961,
 file: !3352,
 line: 16,
 type: !3382, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3384 = !DILocation(line: 15, column: 1, scope: !3379)
!3385 = distinct !DILexicalBlock(
        scope: !3379, file: !3352, line: 0, column: 0)
!3386 = !DILocation(line: 18, column: 7, scope: !3385)
!3387 = !DILocation(line: 18, column: 7, scope: !3385)
!3388 = !DILocation(line: 18, column: 7, scope: !3385)
!3389 = !DILocation(line: 19, column: 7, scope: !3385)
!3390 = !DILocation(line: 19, column: 7, scope: !3385)
!3391 = !DILocation(line: 19, column: 7, scope: !3385)
!3392 = !DILocation(line: 20, column: 7, scope: !3385)
!3393 = !DILocation(line: 20, column: 7, scope: !3385)
!3394 = !DILocation(line: 20, column: 7, scope: !3385)
!3395 = !DILocation(line: 21, column: 7, scope: !3385)
!3396 = !DILocation(line: 21, column: 7, scope: !3385)
!3397 = !DILocation(line: 21, column: 7, scope: !3385)
!3398 = !DILocation(line: 22, column: 7, scope: !3385)
!3399 = !DILocation(line: 22, column: 7, scope: !3385)
!3400 = !DILocation(line: 22, column: 7, scope: !3385)


!3402 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/tan\C4\B1ml\C4\B1_i\C5\9Flemler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!3404 = !DILocalVariable(name: "Derleme",
  scope: !3401, file: !3402, line: 3, type: !3403, arg: 1)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{null, !3403 }
!3401 = distinct !DISubprogram( name: "derleme::t.işlemleriHazırla_ox107i",
 scope: !1961,
 file: !3402,
 line: 4,
 type: !3405, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlemleriHazırla
!3407 = !DILocation(line: 3, column: 1, scope: !3401)
!3408 = distinct !DILexicalBlock(
        scope: !3401, file: !3402, line: 27, column: 1)
!3409 = !DILocation(line: 6, column: 14, scope: !3408)
!3410 = !DILocation(line: 6, column: 14, scope: !3408)
!3411 = !DILocation(line: 6, column: 3, scope: !3408)
!3412 = !DILocalVariable(name: "Hafıza",
  scope: !3408, file: !3402, line: 6, type: !318)
!3413 = !DILocation(line: 6, column: 3, scope: !3408)
!3414 = !DILocation(line: 7, column: 3, scope: !3408)
!3415 = !DILocation(line: 7, column: 3, scope: !3408)
!3416 = !DILocation(line: 7, column: 48, scope: !3408)
!3417 = !DILocation(line: 7, column: 56, scope: !3408)
!3418 = !DILocation(line: 7, column: 3, scope: !3408)
!3419 = !DILocation(line: 8, column: 3, scope: !3408)
!3420 = !DILocation(line: 8, column: 3, scope: !3408)
!3421 = !DILocation(line: 8, column: 3, scope: !3408)
!3422 = !DILocation(line: 9, column: 5, scope: !3408)
!3423 = !DILocation(line: 8, column: 29, scope: !3408)
!3424 = !DILocation(line: 10, column: 3, scope: !3408)
!3425 = !DILocation(line: 10, column: 3, scope: !3408)
!3426 = !DILocation(line: 10, column: 3, scope: !3408)
!3427 = !DILocation(line: 10, column: 3, scope: !3408)
!3428 = !DILocation(line: 10, column: 3, scope: !3408)
!3429 = !DILocation(line: 11, column: 26, scope: !3408)
!3430 = !DILocation(line: 11, column: 21, scope: !3408)
!3431 = !DILocation(line: 10, column: 37, scope: !3408)
!3432 = !DILocation(line: 12, column: 3, scope: !3408)
!3433 = !DILocation(line: 12, column: 3, scope: !3408)
!3434 = !DILocation(line: 12, column: 3, scope: !3408)
!3435 = !DILocation(line: 12, column: 3, scope: !3408)
!3436 = !DILocation(line: 12, column: 3, scope: !3408)
!3437 = !DILocation(line: 13, column: 28, scope: !3408)
!3438 = !DILocation(line: 13, column: 21, scope: !3408)
!3439 = !DILocation(line: 12, column: 37, scope: !3408)
!3440 = !DILocation(line: 14, column: 3, scope: !3408)
!3441 = !DILocation(line: 14, column: 3, scope: !3408)
!3442 = !DILocation(line: 14, column: 3, scope: !3408)
!3443 = !DILocation(line: 14, column: 3, scope: !3408)
!3444 = !DILocation(line: 14, column: 3, scope: !3408)
!3445 = !DILocation(line: 15, column: 28, scope: !3408)
!3446 = !DILocation(line: 15, column: 21, scope: !3408)
!3447 = !DILocation(line: 14, column: 37, scope: !3408)
!3448 = !DILocation(line: 16, column: 3, scope: !3408)
!3449 = !DILocation(line: 16, column: 3, scope: !3408)
!3450 = !DILocation(line: 16, column: 3, scope: !3408)
!3451 = !DILocation(line: 16, column: 3, scope: !3408)
!3452 = !DILocation(line: 16, column: 3, scope: !3408)
!3453 = !DILocation(line: 17, column: 29, scope: !3408)
!3454 = !DILocation(line: 17, column: 21, scope: !3408)
!3455 = !DILocation(line: 16, column: 37, scope: !3408)
!3456 = !DILocation(line: 18, column: 3, scope: !3408)
!3457 = !DILocation(line: 18, column: 3, scope: !3408)
!3458 = !DILocation(line: 18, column: 3, scope: !3408)
!3459 = !DILocation(line: 18, column: 3, scope: !3408)
!3460 = !DILocation(line: 18, column: 3, scope: !3408)
!3461 = !DILocation(line: 19, column: 28, scope: !3408)
!3462 = !DILocation(line: 19, column: 21, scope: !3408)
!3463 = !DILocation(line: 18, column: 37, scope: !3408)
!3464 = !DILocation(line: 20, column: 3, scope: !3408)
!3465 = !DILocation(line: 20, column: 3, scope: !3408)
!3466 = !DILocation(line: 20, column: 3, scope: !3408)
!3467 = !DILocation(line: 20, column: 3, scope: !3408)
!3468 = !DILocation(line: 20, column: 3, scope: !3408)
!3469 = !DILocation(line: 21, column: 28, scope: !3408)
!3470 = !DILocation(line: 21, column: 21, scope: !3408)
!3471 = !DILocation(line: 20, column: 37, scope: !3408)
!3472 = !DILocation(line: 22, column: 3, scope: !3408)
!3473 = !DILocation(line: 22, column: 3, scope: !3408)
!3474 = !DILocation(line: 22, column: 3, scope: !3408)
!3475 = !DILocation(line: 22, column: 3, scope: !3408)
!3476 = !DILocation(line: 22, column: 3, scope: !3408)
!3477 = !DILocation(line: 23, column: 28, scope: !3408)
!3478 = !DILocation(line: 23, column: 21, scope: !3408)
!3479 = !DILocation(line: 22, column: 37, scope: !3408)


!3481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!3484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3482 = !DILocalVariable(name: "Derleme",
  scope: !3480, file: !3402, line: 27, type: !3481, arg: 1)
!3483 = !DILocalVariable(name: "Taslaklar",
  scope: !3480, file: !3402, line: 29, type: !296, arg: 2)
!3485 = !DILocalVariable(name: "Ad",
  scope: !3480, file: !3402, line: 30, type: !3484, arg: 3)
!3487 = !DILocalVariable(name: "GerçekAd",
  scope: !3480, file: !3402, line: 31, type: !3486, arg: 4)
!3488 = !DILocalVariable(name: "kapsama",
  scope: !3480, file: !3402, line: 32, type: !12, arg: 5)
!3489 = !DILocalVariable(name: "değişkenSayısı",
  scope: !3480, file: !3402, line: 33, type: !12, arg: 6)
!3490 = !DILocalVariable(name: "türler",
  scope: !3480, file: !3402, line: 34, type: !12, arg: 7)
!3491 = !DISubroutineType(types: !3492)
!3492 = !{null, !3481, !296, !3484, !3486, !12, !12, !12 }
!3480 = distinct !DISubprogram( name: "derleme::t.taslakEkle_ox107i",
 scope: !1961,
 file: !3402,
 line: 28,
 type: !3491, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;taslakEkle
!3493 = !DILocation(line: 27, column: 1, scope: !3480)
!3494 = !DILocation(line: 29, column: 3, scope: !3480)
!3495 = !DILocation(line: 30, column: 3, scope: !3480)
!3496 = !DILocation(line: 31, column: 3, scope: !3480)
!3497 = !DILocation(line: 32, column: 3, scope: !3480)
!3498 = !DILocation(line: 33, column: 3, scope: !3480)
!3499 = !DILocation(line: 34, column: 3, scope: !3480)
!3500 = distinct !DILexicalBlock(
        scope: !3480, file: !3402, line: 49, column: 1)
!3501 = !DILocation(line: 36, column: 14, scope: !3500)
!3502 = !DILocation(line: 36, column: 14, scope: !3500)
!3503 = !DILocation(line: 36, column: 3, scope: !3500)
!3504 = !DILocalVariable(name: "Hafıza",
  scope: !3500, file: !3402, line: 36, type: !318)
!3505 = !DILocation(line: 36, column: 3, scope: !3500)
!3506 = !DILocation(line: 38, column: 16, scope: !3500)
!3507 = !DILocation(line: 38, column: 33, scope: !3500)
!3508 = !DILocation(line: 38, column: 24, scope: !3500)
!3509 = !DILocation(line: 38, column: 3, scope: !3500)
!3510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3511 = !DILocalVariable(name: "YeniAd",
  scope: !3500, file: !3402, line: 38, type: !3510)
!3512 = !DILocation(line: 38, column: 3, scope: !3500)
!3513 = !DILocation(line: 40, column: 5, scope: !3500)
!3514 = !DILocation(line: 41, column: 5, scope: !3500)
!3515 = !DILocation(line: 42, column: 5, scope: !3500)
!3516 = !DILocation(line: 43, column: 5, scope: !3500)
!3517 = !DILocation(line: 44, column: 5, scope: !3500)
!3518 = !DILocation(line: 39, column: 24, scope: !3500)
!3519 = !DILocation(line: 39, column: 3, scope: !3500)
!3520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!3521 = !DILocalVariable(name: "İmge",
  scope: !3500, file: !3402, line: 39, type: !3520)
!3522 = !DILocation(line: 39, column: 3, scope: !3500)
!3523 = !DILocation(line: 46, column: 3, scope: !3500)
!3524 = !DILocation(line: 46, column: 19, scope: !3500)
!3525 = !DILocation(line: 46, column: 27, scope: !3500)
!3526 = !DILocation(line: 46, column: 14, scope: !3500)


!3528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!3529 = !DILocalVariable(name: "Derleme",
  scope: !3527, file: !3402, line: 49, type: !3528, arg: 1)
!3530 = !DISubroutineType(types: !3531)
!3531 = !{null, !3528 }
!3527 = distinct !DISubprogram( name: "derleme::t.taslaklarıYapılandır_ox107i",
 scope: !1961,
 file: !3402,
 line: 50,
 type: !3530, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;taslaklarıYapılandır
!3532 = !DILocation(line: 49, column: 1, scope: !3527)
!3533 = distinct !DILexicalBlock(
        scope: !3527, file: !3402, line: 0, column: 0)
!3534 = !DILocation(line: 53, column: 14, scope: !3533)
!3535 = !DILocation(line: 53, column: 14, scope: !3533)
!3536 = !DILocation(line: 53, column: 3, scope: !3533)
!3537 = !DILocalVariable(name: "Hafıza",
  scope: !3533, file: !3402, line: 53, type: !318)
!3538 = !DILocation(line: 53, column: 3, scope: !3533)
!3539 = !DILocation(line: 54, column: 32, scope: !3533)
!3540 = !DILocation(line: 54, column: 40, scope: !3533)
!3541 = !DILocation(line: 54, column: 3, scope: !3533)
!3542 = !DILocalVariable(name: "Taslaklar",
  scope: !3533, file: !3402, line: 54, type: !296)
!3543 = !DILocation(line: 54, column: 3, scope: !3533)
!3544 = !DILocation(line: 55, column: 3, scope: !3533)
!3545 = !DILocation(line: 55, column: 25, scope: !3533)
!3546 = !DILocation(line: 55, column: 14, scope: !3533)
!3547 = !DILocation(line: 56, column: 3, scope: !3533)
!3548 = !DILocation(line: 56, column: 3, scope: !3533)
!3549 = !DILocation(line: 56, column: 24, scope: !3533)
!3550 = !DILocation(line: 56, column: 3, scope: !3533)
!3551 = !DILocation(line: 58, column: 3, scope: !3533)
!3552 = !DILocation(line: 58, column: 23, scope: !3533)
!3553 = !DILocation(line: 58, column: 12, scope: !3533)
!3554 = !DILocation(line: 59, column: 3, scope: !3533)
!3555 = !DILocation(line: 59, column: 23, scope: !3533)
!3556 = !DILocation(line: 59, column: 12, scope: !3533)
!3557 = !DILocation(line: 60, column: 3, scope: !3533)
!3558 = !DILocation(line: 60, column: 23, scope: !3533)
!3559 = !DILocation(line: 60, column: 12, scope: !3533)
!3560 = !DILocation(line: 62, column: 3, scope: !3533)
!3561 = !DILocation(line: 62, column: 23, scope: !3533)
!3562 = !DILocation(line: 62, column: 12, scope: !3533)
!3563 = !DILocation(line: 64, column: 3, scope: !3533)
!3564 = !DILocation(line: 64, column: 23, scope: !3533)
!3565 = !DILocation(line: 64, column: 12, scope: !3533)
!3566 = !DILocation(line: 66, column: 3, scope: !3533)
!3567 = !DILocation(line: 66, column: 23, scope: !3533)
!3568 = !DILocation(line: 66, column: 12, scope: !3533)
!3569 = !DILocation(line: 68, column: 3, scope: !3533)
!3570 = !DILocation(line: 68, column: 23, scope: !3533)
!3571 = !DILocation(line: 68, column: 12, scope: !3533)
!3572 = !DILocation(line: 70, column: 3, scope: !3533)
!3573 = !DILocation(line: 70, column: 23, scope: !3533)
!3574 = !DILocation(line: 70, column: 12, scope: !3533)
!3575 = !DILocation(line: 72, column: 3, scope: !3533)
!3576 = !DILocation(line: 72, column: 23, scope: !3533)
!3577 = !DILocation(line: 72, column: 12, scope: !3533)
!3578 = !DILocation(line: 74, column: 3, scope: !3533)
!3579 = !DILocation(line: 74, column: 23, scope: !3533)
!3580 = !DILocation(line: 74, column: 12, scope: !3533)
!3581 = !DILocation(line: 76, column: 3, scope: !3533)
!3582 = !DILocation(line: 76, column: 23, scope: !3533)
!3583 = !DILocation(line: 76, column: 12, scope: !3533)
!3584 = !DILocation(line: 78, column: 3, scope: !3533)
!3585 = !DILocation(line: 78, column: 23, scope: !3533)
!3586 = !DILocation(line: 78, column: 12, scope: !3533)
!3587 = !DILocation(line: 80, column: 3, scope: !3533)
!3588 = !DILocation(line: 80, column: 23, scope: !3533)
!3589 = !DILocation(line: 80, column: 12, scope: !3533)
!3590 = !DILocation(line: 82, column: 3, scope: !3533)
!3591 = !DILocation(line: 82, column: 23, scope: !3533)
!3592 = !DILocation(line: 82, column: 12, scope: !3533)
!3593 = !DILocation(line: 84, column: 3, scope: !3533)
!3594 = !DILocation(line: 84, column: 23, scope: !3533)
!3595 = !DILocation(line: 84, column: 12, scope: !3533)
!3596 = !DILocation(line: 86, column: 3, scope: !3533)
!3597 = !DILocation(line: 86, column: 23, scope: !3533)
!3598 = !DILocation(line: 86, column: 12, scope: !3533)
!3599 = !DILocation(line: 88, column: 3, scope: !3533)
!3600 = !DILocation(line: 88, column: 23, scope: !3533)
!3601 = !DILocation(line: 88, column: 12, scope: !3533)
!3602 = !DILocation(line: 90, column: 3, scope: !3533)
!3603 = !DILocation(line: 90, column: 23, scope: !3533)
!3604 = !DILocation(line: 90, column: 12, scope: !3533)
!3605 = !DILocation(line: 92, column: 3, scope: !3533)
!3606 = !DILocation(line: 92, column: 23, scope: !3533)
!3607 = !DILocation(line: 92, column: 12, scope: !3533)
!3608 = !DILocation(line: 94, column: 3, scope: !3533)
!3609 = !DILocation(line: 94, column: 23, scope: !3533)
!3610 = !DILocation(line: 94, column: 12, scope: !3533)
!3611 = !DILocation(line: 97, column: 3, scope: !3533)
!3612 = !DILocation(line: 97, column: 23, scope: !3533)
!3613 = !DILocation(line: 97, column: 12, scope: !3533)
!3614 = !DILocation(line: 99, column: 3, scope: !3533)
!3615 = !DILocation(line: 99, column: 23, scope: !3533)
!3616 = !DILocation(line: 99, column: 12, scope: !3533)
!3617 = !DILocation(line: 101, column: 3, scope: !3533)
!3618 = !DILocation(line: 101, column: 23, scope: !3533)
!3619 = !DILocation(line: 101, column: 12, scope: !3533)


!3621 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/saya\C3\A7lar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3622 = !DILocalVariable(name: "dönüş",
  scope: !3620, file: !3621, line: 15, type: !12)
!3623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!3624 = !DILocalVariable(name: "Sayaç",
  scope: !3620, file: !3621, line: 11, type: !3623, arg: 1)
!3625 = !DISubroutineType(types: !3626)
!3626 = !{null, !3623 }
!3620 = distinct !DISubprogram( name: "derleme::sayaçlar.Yapılandır_ox107i",
 scope: !1961,
 file: !3621,
 line: 12,
 type: !3625, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3627 = !DILocation(line: 11, column: 1, scope: !3620)
!3628 = distinct !DILexicalBlock(
        scope: !3620, file: !3621, line: 22, column: 1)
!3629 = !DILocation(line: 14, column: 3, scope: !3628)
!3630 = !DILocation(line: 14, column: 3, scope: !3628)
!3631 = !DILocation(line: 14, column: 3, scope: !3628)
!3632 = !DILocation(line: 15, column: 3, scope: !3628)
!3633 = !DILocation(line: 15, column: 3, scope: !3628)
!3634 = !DILocation(line: 15, column: 3, scope: !3628)
!3635 = !DILocation(line: 16, column: 3, scope: !3628)
!3636 = !DILocation(line: 16, column: 3, scope: !3628)
!3637 = !DILocation(line: 16, column: 3, scope: !3628)
!3638 = !DILocation(line: 17, column: 3, scope: !3628)
!3639 = !DILocation(line: 17, column: 3, scope: !3628)
!3640 = !DILocation(line: 17, column: 3, scope: !3628)
!3641 = !DILocation(line: 18, column: 3, scope: !3628)
!3642 = !DILocation(line: 18, column: 3, scope: !3628)
!3643 = !DILocation(line: 18, column: 3, scope: !3628)
!3644 = !DILocation(line: 19, column: 3, scope: !3628)
!3645 = !DILocation(line: 19, column: 3, scope: !3628)
!3646 = !DILocation(line: 19, column: 3, scope: !3628)
!3647 = !DILocation(line: 12, column: 25, scope: !3620)


!3649 = !DILocalVariable(name: "dönüş",
  scope: !3648, file: !3621, line: 15, type: !12)
!3650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!3651 = !DILocalVariable(name: "Sayaç",
  scope: !3648, file: !3621, line: 22, type: !3650, arg: 1)
!3652 = !DISubroutineType(types: !3653)
!3653 = !{null, !3650 }
!3648 = distinct !DISubprogram( name: "derleme::sayaçlar.Tür_ox107i",
 scope: !1961,
 file: !3621,
 line: 23,
 type: !3652, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tür
!3654 = !DILocation(line: 22, column: 1, scope: !3648)
!3655 = distinct !DILexicalBlock(
        scope: !3648, file: !3621, line: 29, column: 1)
!3656 = !DILocation(line: 25, column: 3, scope: !3655)
!3657 = !DILocation(line: 25, column: 3, scope: !3655)
!3658 = !DILocation(line: 25, column: 17, scope: !3655)
!3659 = !DILocation(line: 25, column: 17, scope: !3655)
!3660 = !DILocation(line: 25, column: 17, scope: !3655)
!3661 = !DILocation(line: 25, column: 3, scope: !3655)
!3662 = !DILocation(line: 26, column: 7, scope: !3655)
!3663 = !DILocation(line: 26, column: 7, scope: !3655)
!3664 = !DILocation(line: 26, column: 7, scope: !3655)


!3666 = !DILocalVariable(name: "dönüş",
  scope: !3665, file: !3621, line: 15, type: !12)
!3667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!3668 = !DILocalVariable(name: "Sayaç",
  scope: !3665, file: !3621, line: 29, type: !3667, arg: 1)
!3669 = !DISubroutineType(types: !3670)
!3670 = !{null, !3667 }
!3665 = distinct !DISubprogram( name: "derleme::sayaçlar.Kaynak_ox107i",
 scope: !1961,
 file: !3621,
 line: 30,
 type: !3669, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kaynak
!3671 = !DILocation(line: 29, column: 1, scope: !3665)
!3672 = distinct !DILexicalBlock(
        scope: !3665, file: !3621, line: 36, column: 1)
!3673 = !DILocation(line: 32, column: 3, scope: !3672)
!3674 = !DILocation(line: 32, column: 3, scope: !3672)
!3675 = !DILocation(line: 32, column: 3, scope: !3672)
!3676 = !DILocation(line: 32, column: 3, scope: !3672)
!3677 = !DILocation(line: 32, column: 16, scope: !3672)
!3678 = !DILocation(line: 33, column: 7, scope: !3672)
!3679 = !DILocation(line: 33, column: 7, scope: !3672)
!3680 = !DILocation(line: 33, column: 7, scope: !3672)


!3682 = !DILocalVariable(name: "dönüş",
  scope: !3681, file: !3621, line: 15, type: !12)
!3683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!3684 = !DILocalVariable(name: "Sayaç",
  scope: !3681, file: !3621, line: 36, type: !3683, arg: 1)
!3685 = !DISubroutineType(types: !3686)
!3686 = !{null, !3683 }
!3681 = distinct !DISubprogram( name: "derleme::sayaçlar.Ürün_ox107i",
 scope: !1961,
 file: !3621,
 line: 37,
 type: !3685, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ürün
!3687 = !DILocation(line: 36, column: 1, scope: !3681)
!3688 = distinct !DILexicalBlock(
        scope: !3681, file: !3621, line: 43, column: 1)
!3689 = !DILocation(line: 39, column: 3, scope: !3688)
!3690 = !DILocation(line: 39, column: 3, scope: !3688)
!3691 = !DILocation(line: 39, column: 3, scope: !3688)
!3692 = !DILocation(line: 39, column: 3, scope: !3688)
!3693 = !DILocation(line: 39, column: 14, scope: !3688)
!3694 = !DILocation(line: 40, column: 7, scope: !3688)
!3695 = !DILocation(line: 40, column: 7, scope: !3688)
!3696 = !DILocation(line: 40, column: 7, scope: !3688)


!3698 = !DILocalVariable(name: "dönüş",
  scope: !3697, file: !3621, line: 15, type: !12)
!3699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!3700 = !DILocalVariable(name: "Sayaç",
  scope: !3697, file: !3621, line: 43, type: !3699, arg: 1)
!3701 = !DISubroutineType(types: !3702)
!3702 = !{null, !3699 }
!3697 = distinct !DISubprogram( name: "derleme::sayaçlar.Kütüphane_ox107i",
 scope: !1961,
 file: !3621,
 line: 44,
 type: !3701, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kütüphane
!3703 = !DILocation(line: 43, column: 1, scope: !3697)
!3704 = distinct !DILexicalBlock(
        scope: !3697, file: !3621, line: 50, column: 1)
!3705 = !DILocation(line: 46, column: 3, scope: !3704)
!3706 = !DILocation(line: 46, column: 3, scope: !3704)
!3707 = !DILocation(line: 46, column: 3, scope: !3704)
!3708 = !DILocation(line: 46, column: 3, scope: !3704)
!3709 = !DILocation(line: 46, column: 19, scope: !3704)
!3710 = !DILocation(line: 47, column: 7, scope: !3704)
!3711 = !DILocation(line: 47, column: 7, scope: !3704)
!3712 = !DILocation(line: 47, column: 7, scope: !3704)


!3714 = !DILocalVariable(name: "dönüş",
  scope: !3713, file: !3621, line: 15, type: !12)
!3715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!3716 = !DILocalVariable(name: "Sayaç",
  scope: !3713, file: !3621, line: 50, type: !3715, arg: 1)
!3717 = !DISubroutineType(types: !3718)
!3718 = !{null, !3715 }
!3713 = distinct !DISubprogram( name: "derleme::sayaçlar.Hazne_ox107i",
 scope: !1961,
 file: !3621,
 line: 51,
 type: !3717, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hazne
!3719 = !DILocation(line: 50, column: 1, scope: !3713)
!3720 = distinct !DILexicalBlock(
        scope: !3713, file: !3621, line: 58, column: 1)
!3721 = !DILocation(line: 53, column: 3, scope: !3720)
!3722 = !DILocation(line: 53, column: 3, scope: !3720)
!3723 = !DILocation(line: 53, column: 3, scope: !3720)
!3724 = !DILocation(line: 53, column: 3, scope: !3720)
!3725 = !DILocation(line: 53, column: 15, scope: !3720)
!3726 = !DILocation(line: 54, column: 7, scope: !3720)
!3727 = !DILocation(line: 54, column: 7, scope: !3720)
!3728 = !DILocation(line: 54, column: 7, scope: !3720)


!3730 = !DILocalVariable(name: "dönüş",
  scope: !3729, file: !3621, line: 15, type: !12)
!3731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!3732 = !DILocalVariable(name: "Sayaç",
  scope: !3729, file: !3621, line: 58, type: !3731, arg: 1)
!3733 = !DISubroutineType(types: !3734)
!3734 = !{null, !3731 }
!3729 = distinct !DISubprogram( name: "derleme::sayaçlar.Genel_ox107i",
 scope: !1961,
 file: !3621,
 line: 59,
 type: !3733, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Genel
!3735 = !DILocation(line: 58, column: 1, scope: !3729)
!3736 = distinct !DILexicalBlock(
        scope: !3729, file: !3621, line: 0, column: 0)
!3737 = !DILocation(line: 61, column: 3, scope: !3736)
!3738 = !DILocation(line: 61, column: 3, scope: !3736)
!3739 = !DILocation(line: 61, column: 3, scope: !3736)
!3740 = !DILocation(line: 61, column: 3, scope: !3736)
!3741 = !DILocation(line: 61, column: 15, scope: !3736)
!3742 = !DILocation(line: 62, column: 7, scope: !3736)
!3743 = !DILocation(line: 62, column: 7, scope: !3736)
!3744 = !DILocation(line: 62, column: 7, scope: !3736)


!3746 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ba\C5\9Flat.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!3748 = !DILocalVariable(name: "Derleme",
  scope: !3745, file: !3746, line: 12, type: !3747, arg: 1)
!3749 = !DILocalVariable(name: "Bölüm",
  scope: !3745, file: !3746, line: 13, type: !397, arg: 2)
!3750 = !DILocalVariable(name: "tamamlanma",
  scope: !3745, file: !3746, line: 13, type: !12, arg: 3)
!3751 = !DILocalVariable(name: "ürünTamamlanma",
  scope: !3745, file: !3746, line: 13, type: !12, arg: 4)
!3752 = !DISubroutineType(types: !3753)
!3753 = !{null, !3747, !397, !12, !12 }
!3745 = distinct !DISubprogram( name: "derleme::t.Bildiri_ox107i",
 scope: !1961,
 file: !3746,
 line: 13,
 type: !3752, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bildiri
!3754 = !DILocation(line: 12, column: 1, scope: !3745)
!3755 = !DILocation(line: 13, column: 20, scope: !3745)
!3756 = !DILocation(line: 13, column: 37, scope: !3745)
!3757 = !DILocation(line: 13, column: 53, scope: !3745)
!3758 = distinct !DILexicalBlock(
        scope: !3745, file: !3746, line: 37, column: 1)
!3759 = !DILocation(line: 15, column: 3, scope: !3758)
!3760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3761 = !DILocalVariable(name: "_boşluk",
  scope: !3758, file: !3746, line: 15, type: !3760)
!3762 = !DILocation(line: 15, column: 3, scope: !3758)
!3763 = !DILocation(line: 16, column: 14, scope: !3758)
!3764 = !DILocation(line: 16, column: 14, scope: !3758)
!3765 = !DILocation(line: 16, column: 14, scope: !3758)
!3766 = !DILocation(line: 16, column: 14, scope: !3758)
!3767 = !DILocation(line: 16, column: 14, scope: !3758)
!3768 = !DILocation(line: 16, column: 3, scope: !3758)
!3769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!3770 = !DILocalVariable(name: "Bellek",
  scope: !3758, file: !3746, line: 16, type: !3769)
!3771 = !DILocation(line: 16, column: 3, scope: !3758)
!3772 = !DILocation(line: 17, column: 15, scope: !3758)
!3773 = !DILocation(line: 17, column: 15, scope: !3758)
!3774 = !DILocation(line: 17, column: 15, scope: !3758)
!3775 = !DILocation(line: 17, column: 15, scope: !3758)
!3776 = !DILocation(line: 17, column: 15, scope: !3758)
!3777 = !DILocation(line: 17, column: 15, scope: !3758)
!3778 = !DILocation(line: 17, column: 15, scope: !3758)
!3779 = !DILocation(line: 17, column: 3, scope: !3758)
!3780 = !DILocalVariable(name: "Argüman",
  scope: !3758, file: !3746, line: 17, type: !42)
!3781 = !DILocation(line: 17, column: 3, scope: !3758)
!3782 = !DILocation(line: 18, column: 3, scope: !3758)
!3783 = distinct !DILexicalBlock(
        scope: !3758, file: !3746, line: 18, column: 12)
!3784 = distinct !DILexicalBlock(
        scope: !3783, file: !3746, line: 41, column: 3)
!3785 = !DILocation(line: 36, column: 5, scope: !3784)
!3786 = !DILocation(line: 36, column: 5, scope: !3784)
!3787 = !DILocation(line: 37, column: 5, scope: !3784)
!3788 = !DILocation(line: 37, column: 13, scope: !3784)
!3789 = !DILocation(line: 19, column: 3, scope: !3758)
!3790 = distinct !DILexicalBlock(
        scope: !3758, file: !3746, line: 19, column: 11)
!3791 = distinct !DILexicalBlock(
        scope: !3790, file: !3746, line: 41, column: 3)
!3792 = !DILocation(line: 36, column: 5, scope: !3791)
!3793 = !DILocation(line: 36, column: 5, scope: !3791)
!3794 = !DILocation(line: 37, column: 5, scope: !3791)
!3795 = !DILocation(line: 37, column: 13, scope: !3791)
!3796 = !DILocation(line: 20, column: 3, scope: !3758)
!3797 = !DILocation(line: 20, column: 3, scope: !3758)
!3798 = !DILocation(line: 20, column: 3, scope: !3758)
!3799 = !DILocation(line: 20, column: 23, scope: !3758)
!3800 = !DILocation(line: 20, column: 16, scope: !3758)
!3801 = !DILocation(line: 21, column: 3, scope: !3758)
!3802 = !DILocation(line: 21, column: 3, scope: !3758)
!3803 = !DILocation(line: 21, column: 3, scope: !3758)
!3804 = !DILocation(line: 21, column: 3, scope: !3758)
!3805 = !DILocation(line: 21, column: 3, scope: !3758)
!3806 = !DILocation(line: 21, column: 32, scope: !3758)
!3807 = !DILocation(line: 21, column: 25, scope: !3758)
!3808 = !DILocation(line: 23, column: 11, scope: !3758)
!3809 = !DILocation(line: 23, column: 11, scope: !3758)
!3810 = !DILocation(line: 23, column: 11, scope: !3758)
!3811 = distinct !DILexicalBlock(
        scope: !3758, file: !3746, line: 3, column: 10)
!3812 = distinct !DILexicalBlock(
        scope: !3811, file: !3746, line: 4, column: 1)
!3813 = !DILocation(line: 5, column: 8, scope: !3812)
!3814 = distinct !DILexicalBlock(
        scope: !3812, file: !3746, line: 6, column: 3)
!3815 = !DILocation(line: 7, column: 16, scope: !3814)
!3816 = !DILocation(line: 7, column: 30, scope: !3814)
!3817 = !DILocation(line: 3, column: 45, scope: !3814)
!3818 = !DILocation(line: 3, column: 45, scope: !3812)
!3819 = !DILocation(line: 23, column: 5, scope: !3811)
!3820 = !DILocation(line: 18, column: 17, scope: !3758)
!3821 = !DILocation(line: 25, column: 5, scope: !3758)
!3822 = !DILocation(line: 25, column: 5, scope: !3758)
!3823 = !DILocation(line: 27, column: 17, scope: !3758)
!3824 = !DILocation(line: 22, column: 6, scope: !3758)
!3825 = !DILocation(line: 14, column: 17, scope: !3758)
!3826 = !DILocation(line: 29, column: 5, scope: !3758)
!3827 = !DILocation(line: 29, column: 5, scope: !3758)
!3828 = !DILocation(line: 27, column: 17, scope: !3758)
!3829 = !DILocation(line: 27, column: 6, scope: !3758)
!3830 = !DILocation(line: 21, column: 17, scope: !3758)
!3831 = !DILocation(line: 33, column: 5, scope: !3758)
!3832 = !DILocation(line: 33, column: 5, scope: !3758)
!3833 = !DILocation(line: 33, column: 5, scope: !3758)
!3834 = !DILocation(line: 33, column: 5, scope: !3758)
!3835 = !DILocation(line: 33, column: 5, scope: !3758)
!3836 = !DILocation(line: 27, column: 17, scope: !3758)
!3837 = !DILocation(line: 31, column: 6, scope: !3758)


!3839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!3841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!3840 = !DILocalVariable(name: "Derleme",
  scope: !3838, file: !3746, line: 37, type: !3839, arg: 1)
!3842 = !DILocalVariable(name: "Ürün",
  scope: !3838, file: !3746, line: 38, type: !3841, arg: 2)
!3843 = !DILocalVariable(name: "tamamlanma",
  scope: !3838, file: !3746, line: 38, type: !12, arg: 3)
!3844 = !DISubroutineType(types: !3845)
!3845 = !{null, !3839, !3841, !12 }
!3838 = distinct !DISubprogram( name: "derleme::t.BildiriÜrün_ox107i",
 scope: !1961,
 file: !3746,
 line: 38,
 type: !3844, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BildiriÜrün
!3846 = !DILocation(line: 37, column: 1, scope: !3838)
!3847 = !DILocation(line: 38, column: 24, scope: !3838)
!3848 = !DILocation(line: 38, column: 39, scope: !3838)
!3849 = distinct !DILexicalBlock(
        scope: !3838, file: !3746, line: 51, column: 1)
!3850 = !DILocation(line: 40, column: 14, scope: !3849)
!3851 = !DILocation(line: 40, column: 14, scope: !3849)
!3852 = !DILocation(line: 40, column: 14, scope: !3849)
!3853 = !DILocation(line: 40, column: 14, scope: !3849)
!3854 = !DILocation(line: 40, column: 14, scope: !3849)
!3855 = !DILocation(line: 40, column: 3, scope: !3849)
!3856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!3857 = !DILocalVariable(name: "Bellek",
  scope: !3849, file: !3746, line: 40, type: !3856)
!3858 = !DILocation(line: 40, column: 3, scope: !3849)
!3859 = !DILocation(line: 41, column: 3, scope: !3849)
!3860 = !DILocation(line: 41, column: 16, scope: !3849)
!3861 = !DILocation(line: 41, column: 9, scope: !3849)
!3862 = !DILocation(line: 43, column: 11, scope: !3849)
!3863 = !DILocation(line: 43, column: 11, scope: !3849)
!3864 = !DILocation(line: 43, column: 11, scope: !3849)
!3865 = distinct !DILexicalBlock(
        scope: !3849, file: !3746, line: 3, column: 10)
!3866 = distinct !DILexicalBlock(
        scope: !3865, file: !3746, line: 4, column: 1)
!3867 = !DILocation(line: 5, column: 8, scope: !3866)
!3868 = distinct !DILexicalBlock(
        scope: !3866, file: !3746, line: 6, column: 3)
!3869 = !DILocation(line: 7, column: 16, scope: !3868)
!3870 = !DILocation(line: 7, column: 30, scope: !3868)
!3871 = !DILocation(line: 3, column: 45, scope: !3868)
!3872 = !DILocation(line: 3, column: 45, scope: !3866)
!3873 = !DILocation(line: 43, column: 5, scope: !3865)
!3874 = !DILocation(line: 7, column: 17, scope: !3849)
!3875 = !DILocation(line: 18, column: 17, scope: !3849)
!3876 = !DILocation(line: 46, column: 5, scope: !3849)
!3877 = !DILocation(line: 46, column: 5, scope: !3849)
!3878 = !DILocation(line: 7, column: 17, scope: !3849)
!3879 = !DILocation(line: 27, column: 17, scope: !3849)
!3880 = !DILocation(line: 42, column: 6, scope: !3849)


!3882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!3883 = !DILocalVariable(name: "Derleme",
  scope: !3881, file: !3746, line: 51, type: !3882, arg: 1)
!3884 = !DISubroutineType(types: !3885)
!3885 = !{null, !3882 }
!3881 = distinct !DISubprogram( name: "derleme::t.başlat_ox107i",
 scope: !1961,
 file: !3746,
 line: 53,
 type: !3884, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;başlat
!3886 = !DILocation(line: 51, column: 1, scope: !3881)
!3887 = distinct !DILexicalBlock(
        scope: !3881, file: !3746, line: 0, column: 0)
!3888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!3889 = !DILocalVariable(name: "Ast",
  scope: !3887, file: !3746, line: 55, type: !3888)
!3890 = !DILocation(line: 55, column: 9, scope: !3887)
!3891 = !DILocation(line: 56, column: 13, scope: !3887)
!3892 = !DILocation(line: 56, column: 13, scope: !3887)
!3893 = !DILocation(line: 56, column: 13, scope: !3887)
!3894 = !DILocation(line: 56, column: 13, scope: !3887)
!3895 = !DILocation(line: 56, column: 13, scope: !3887)
!3896 = !DILocation(line: 56, column: 3, scope: !3887)
!3897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!3898 = !DILocalVariable(name: "Bellek",
  scope: !3887, file: !3746, line: 56, type: !3897)
!3899 = !DILocation(line: 56, column: 3, scope: !3887)
!3900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!3901 = !DILocalVariable(name: "Çözümleme",
  scope: !3887, file: !3746, line: 57, type: !3900)
!3902 = !DILocation(line: 57, column: 9, scope: !3887)
!3903 = !DILocation(line: 58, column: 13, scope: !3887)
!3904 = !DILocation(line: 58, column: 13, scope: !3887)
!3905 = !DILocation(line: 58, column: 13, scope: !3887)
!3906 = !DILocation(line: 58, column: 13, scope: !3887)
!3907 = !DILocation(line: 58, column: 7, scope: !3887)
!3908 = !DILocalVariable(name: "i",
  scope: !3887, file: !3746, line: 58, type: !12)
!3909 = !DILocation(line: 58, column: 7, scope: !3887)
!3910 = !DILocation(line: 58, column: 43, scope: !3887)
!3911 = !DILocation(line: 58, column: 52, scope: !3887)
!3912 = !DILocation(line: 58, column: 52, scope: !3887)
!3913 = !DILocation(line: 58, column: 53, scope: !3887)
!3914 = distinct !DILexicalBlock(
        scope: !3887, file: !3746, line: 59, column: 3)
!3915 = !DILocation(line: 60, column: 15, scope: !3914)
!3916 = !DILocation(line: 60, column: 15, scope: !3914)
!3917 = !DILocation(line: 60, column: 15, scope: !3914)
!3918 = !DILocation(line: 60, column: 15, scope: !3914)
!3919 = !DILocation(line: 60, column: 43, scope: !3914)
!3920 = !DILocation(line: 60, column: 42, scope: !3914)
!3921 = !DILocation(line: 60, column: 5, scope: !3914)
!3922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!3923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3922, size: 64)
!3924 = !DILocalVariable(name: "Hafıza",
  scope: !3914, file: !3746, line: 60, type: !3923)
!3925 = !DILocation(line: 60, column: 5, scope: !3914)
!3926 = !DILocation(line: 61, column: 15, scope: !3914)
!3927 = !DILocation(line: 61, column: 15, scope: !3914)
!3928 = !DILocation(line: 61, column: 15, scope: !3914)
!3929 = !DILocation(line: 61, column: 5, scope: !3914)
!3930 = !DILocation(line: 62, column: 17, scope: !3914)
!3931 = !DILocation(line: 62, column: 17, scope: !3914)
!3932 = !DILocation(line: 62, column: 17, scope: !3914)
!3933 = !DILocation(line: 62, column: 5, scope: !3914)
!3934 = !DILocation(line: 63, column: 5, scope: !3914)
!3935 = distinct !DILexicalBlock(
        scope: !3914, file: !3746, line: 63, column: 13)
!3936 = distinct !DILexicalBlock(
        scope: !3935, file: !3746, line: 41, column: 3)
!3937 = !DILocation(line: 36, column: 5, scope: !3936)
!3938 = !DILocation(line: 36, column: 5, scope: !3936)
!3939 = !DILocation(line: 37, column: 5, scope: !3936)
!3940 = !DILocation(line: 37, column: 13, scope: !3936)
!3941 = !DILocation(line: 64, column: 5, scope: !3914)
!3942 = !DILocation(line: 64, column: 17, scope: !3914)
!3943 = !DILocation(line: 64, column: 10, scope: !3914)
!3944 = !DILocation(line: 8, column: 17, scope: !3914)
!3945 = !DILocation(line: 67, column: 7, scope: !3914)
!3946 = !DILocation(line: 67, column: 7, scope: !3914)
!3947 = !DILocation(line: 67, column: 7, scope: !3914)
!3948 = !DILocation(line: 68, column: 7, scope: !3914)
!3949 = !DILocation(line: 68, column: 7, scope: !3914)
!3950 = !DILocation(line: 27, column: 17, scope: !3914)
!3951 = !DILocation(line: 65, column: 8, scope: !3914)
!3952 = !DILocation(line: 70, column: 5, scope: !3914)
!3953 = !DILocation(line: 70, column: 23, scope: !3914)
!3954 = !DILocation(line: 70, column: 23, scope: !3914)
!3955 = !DILocation(line: 70, column: 23, scope: !3914)
!3956 = !DILocation(line: 70, column: 16, scope: !3914)
!3957 = !DILocation(line: 73, column: 8, scope: !3887)
!3958 = !DILocation(line: 73, column: 8, scope: !3887)
!3959 = !DILocation(line: 73, column: 8, scope: !3887)
!3960 = !DILocation(line: 7, column: 17, scope: !3887)
!3961 = !DILocation(line: 77, column: 5, scope: !3887)
!3962 = !DILocation(line: 77, column: 5, scope: !3887)
!3963 = !DILocation(line: 77, column: 5, scope: !3887)
!3964 = !DILocation(line: 77, column: 5, scope: !3887)
!3965 = !DILocation(line: 77, column: 5, scope: !3887)
!3966 = !DILocation(line: 77, column: 5, scope: !3887)
!3967 = !DILocation(line: 77, column: 5, scope: !3887)
!3968 = !DILocation(line: 27, column: 17, scope: !3887)
!3969 = !DILocation(line: 75, column: 6, scope: !3887)
!3970 = !DILocalVariable(name: "Bölüm",
  scope: !3887, file: !3746, line: 79, type: !397)
!3971 = !DILocation(line: 79, column: 9, scope: !3887)
!3972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!3973 = !DILocalVariable(name: "Ürün",
  scope: !3887, file: !3746, line: 80, type: !3972)
!3974 = !DILocation(line: 80, column: 9, scope: !3887)
!3975 = !DILocation(line: 81, column: 7, scope: !3887)
!3976 = !DILocalVariable(name: "i",
  scope: !3887, file: !3746, line: 81, type: !12)
!3977 = !DILocation(line: 81, column: 7, scope: !3887)
!3978 = !DILocation(line: 81, column: 15, scope: !3887)
!3979 = !DILocation(line: 81, column: 19, scope: !3887)
!3980 = !DILocation(line: 81, column: 19, scope: !3887)
!3981 = !DILocation(line: 81, column: 19, scope: !3887)
!3982 = !DILocation(line: 81, column: 19, scope: !3887)
!3983 = !DILocation(line: 81, column: 44, scope: !3887)
!3984 = !DILocation(line: 81, column: 44, scope: !3887)
!3985 = !DILocation(line: 81, column: 45, scope: !3887)
!3986 = distinct !DILexicalBlock(
        scope: !3887, file: !3746, line: 82, column: 3)
!3987 = !DILocation(line: 83, column: 13, scope: !3986)
!3988 = !DILocation(line: 83, column: 13, scope: !3986)
!3989 = !DILocation(line: 83, column: 13, scope: !3986)
!3990 = !DILocation(line: 83, column: 13, scope: !3986)
!3991 = !DILocation(line: 83, column: 41, scope: !3986)
!3992 = !DILocation(line: 83, column: 40, scope: !3986)
!3993 = !DILocation(line: 83, column: 5, scope: !3986)
!3994 = !DILocation(line: 84, column: 5, scope: !3986)
!3995 = !DILocation(line: 84, column: 12, scope: !3986)
!3996 = !DILocation(line: 85, column: 22, scope: !3986)
!3997 = !DILocation(line: 85, column: 22, scope: !3986)
!3998 = !DILocation(line: 85, column: 22, scope: !3986)
!3999 = !DILocation(line: 85, column: 18, scope: !3986)
!4000 = !DILocation(line: 85, column: 5, scope: !3986)
!4001 = !DILocation(line: 87, column: 10, scope: !3986)
!4002 = distinct !DILexicalBlock(
        scope: !3986, file: !3746, line: 88, column: 5)
!4003 = !DILocation(line: 89, column: 7, scope: !4002)
!4004 = !DILocation(line: 89, column: 7, scope: !4002)
!4005 = !DILocation(line: 89, column: 21, scope: !4002)
!4006 = !DILocation(line: 89, column: 7, scope: !4002)
!4007 = !DILocation(line: 90, column: 7, scope: !4002)
!4008 = !DILocation(line: 90, column: 18, scope: !4002)
!4009 = !DILocation(line: 90, column: 13, scope: !4002)
!4010 = !DILocation(line: 93, column: 10, scope: !3986)
!4011 = !DILocation(line: 96, column: 3, scope: !3887)
!4012 = !DILocation(line: 96, column: 3, scope: !3887)
!4013 = !DILocation(line: 96, column: 21, scope: !3887)
!4014 = !DILocation(line: 98, column: 11, scope: !3887)
!4015 = !DILocation(line: 98, column: 11, scope: !3887)
!4016 = !DILocation(line: 98, column: 11, scope: !3887)
!4017 = !DILocation(line: 98, column: 11, scope: !3887)
!4018 = !DILocation(line: 98, column: 11, scope: !3887)
!4019 = !DILocation(line: 98, column: 3, scope: !3887)
!4020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!4021 = !DILocalVariable(name: "Şuan",
  scope: !3887, file: !3746, line: 98, type: !4020)
!4022 = !DILocation(line: 98, column: 3, scope: !3887)
!4023 = !DILocation(line: 106, column: 7, scope: !3887)
!4024 = !DILocalVariable(name: "i",
  scope: !3887, file: !3746, line: 106, type: !12)
!4025 = !DILocation(line: 106, column: 7, scope: !3887)
!4026 = !DILocation(line: 106, column: 15, scope: !3887)
!4027 = !DILocation(line: 106, column: 19, scope: !3887)
!4028 = !DILocation(line: 106, column: 19, scope: !3887)
!4029 = !DILocation(line: 106, column: 19, scope: !3887)
!4030 = !DILocation(line: 106, column: 19, scope: !3887)
!4031 = !DILocation(line: 106, column: 43, scope: !3887)
!4032 = !DILocation(line: 106, column: 43, scope: !3887)
!4033 = !DILocation(line: 106, column: 44, scope: !3887)
!4034 = distinct !DILexicalBlock(
        scope: !3887, file: !3746, line: 107, column: 3)
!4035 = !DILocation(line: 108, column: 12, scope: !4034)
!4036 = !DILocation(line: 108, column: 12, scope: !4034)
!4037 = !DILocation(line: 108, column: 12, scope: !4034)
!4038 = !DILocation(line: 108, column: 12, scope: !4034)
!4039 = !DILocation(line: 108, column: 38, scope: !4034)
!4040 = !DILocation(line: 108, column: 37, scope: !4034)
!4041 = !DILocation(line: 108, column: 5, scope: !4034)
!4042 = !DILocation(line: 109, column: 5, scope: !4034)
!4043 = !DILocation(line: 109, column: 22, scope: !4034)
!4044 = !DILocation(line: 109, column: 11, scope: !4034)
!4045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!4046 = !DILocalVariable(name: "Gelen",
  scope: !3887, file: !3746, line: 111, type: !4045)
!4047 = !DILocation(line: 111, column: 9, scope: !3887)
!4048 = !DILocation(line: 112, column: 7, scope: !3887)
!4049 = !DILocalVariable(name: "i",
  scope: !3887, file: !3746, line: 112, type: !12)
!4050 = !DILocation(line: 112, column: 7, scope: !3887)
!4051 = !DILocation(line: 112, column: 15, scope: !3887)
!4052 = !DILocation(line: 112, column: 19, scope: !3887)
!4053 = !DILocation(line: 112, column: 19, scope: !3887)
!4054 = !DILocation(line: 112, column: 19, scope: !3887)
!4055 = !DILocation(line: 112, column: 19, scope: !3887)
!4056 = !DILocation(line: 112, column: 43, scope: !3887)
!4057 = !DILocation(line: 112, column: 43, scope: !3887)
!4058 = !DILocation(line: 112, column: 44, scope: !3887)
!4059 = distinct !DILexicalBlock(
        scope: !3887, file: !3746, line: 113, column: 3)
!4060 = !DILocation(line: 114, column: 12, scope: !4059)
!4061 = !DILocation(line: 114, column: 12, scope: !4059)
!4062 = !DILocation(line: 114, column: 12, scope: !4059)
!4063 = !DILocation(line: 114, column: 12, scope: !4059)
!4064 = !DILocation(line: 114, column: 38, scope: !4059)
!4065 = !DILocation(line: 114, column: 37, scope: !4059)
!4066 = !DILocation(line: 114, column: 5, scope: !4059)
!4067 = !DILocation(line: 115, column: 9, scope: !4059)
!4068 = !DILocalVariable(name: "j",
  scope: !4059, file: !3746, line: 115, type: !12)
!4069 = !DILocation(line: 115, column: 9, scope: !4059)
!4070 = !DILocation(line: 115, column: 17, scope: !4059)
!4071 = !DILocation(line: 115, column: 21, scope: !4059)
!4072 = !DILocation(line: 115, column: 21, scope: !4059)
!4073 = !DILocation(line: 115, column: 21, scope: !4059)
!4074 = !DILocation(line: 115, column: 21, scope: !4059)
!4075 = !DILocation(line: 115, column: 21, scope: !4059)
!4076 = !DILocation(line: 115, column: 44, scope: !4059)
!4077 = !DILocation(line: 115, column: 44, scope: !4059)
!4078 = !DILocation(line: 115, column: 45, scope: !4059)
!4079 = distinct !DILexicalBlock(
        scope: !4059, file: !3746, line: 116, column: 5)
!4080 = !DILocation(line: 117, column: 15, scope: !4079)
!4081 = !DILocation(line: 117, column: 15, scope: !4079)
!4082 = !DILocation(line: 117, column: 15, scope: !4079)
!4083 = !DILocation(line: 117, column: 15, scope: !4079)
!4084 = !DILocation(line: 117, column: 15, scope: !4079)
!4085 = !DILocation(line: 117, column: 40, scope: !4079)
!4086 = !DILocation(line: 117, column: 39, scope: !4079)
!4087 = !DILocation(line: 117, column: 7, scope: !4079)
!4088 = !DILocation(line: 118, column: 15, scope: !4079)
!4089 = !DILocation(line: 118, column: 36, scope: !4079)
!4090 = !DILocation(line: 118, column: 22, scope: !4079)
!4091 = !DILocation(line: 118, column: 7, scope: !4079)
!4092 = !DILocation(line: 119, column: 12, scope: !4079)
!4093 = distinct !DILexicalBlock(
        scope: !4079, file: !3746, line: 120, column: 7)
!4094 = !DILocation(line: 121, column: 15, scope: !4093)
!4095 = !DILocation(line: 121, column: 15, scope: !4093)
!4096 = !DILocation(line: 121, column: 15, scope: !4093)
!4097 = distinct !DILexicalBlock(
        scope: !4093, file: !3746, line: 124, column: 13)
!4098 = !DILocation(line: 124, column: 17, scope: !4097)
!4099 = !DILocation(line: 124, column: 17, scope: !4097)
!4100 = !DILocation(line: 124, column: 17, scope: !4097)
!4101 = !DILocation(line: 124, column: 17, scope: !4097)
!4102 = !DILocation(line: 124, column: 13, scope: !4097)
!4103 = !DILocation(line: 131, column: 12, scope: !4079)
!4104 = !DILocation(line: 7, column: 17, scope: !3887)
!4105 = !DILocation(line: 136, column: 5, scope: !3887)
!4106 = !DILocation(line: 136, column: 5, scope: !3887)
!4107 = !DILocation(line: 136, column: 5, scope: !3887)
!4108 = !DILocation(line: 136, column: 5, scope: !3887)
!4109 = !DILocation(line: 136, column: 5, scope: !3887)
!4110 = !DILocation(line: 136, column: 5, scope: !3887)
!4111 = !DILocation(line: 136, column: 5, scope: !3887)
!4112 = !DILocation(line: 27, column: 17, scope: !3887)
!4113 = !DILocation(line: 134, column: 6, scope: !3887)
!4114 = !DILocation(line: 138, column: 7, scope: !3887)
!4115 = !DILocalVariable(name: "i",
  scope: !3887, file: !3746, line: 138, type: !12)
!4116 = !DILocation(line: 138, column: 7, scope: !3887)
!4117 = !DILocation(line: 138, column: 15, scope: !3887)
!4118 = !DILocation(line: 138, column: 19, scope: !3887)
!4119 = !DILocation(line: 138, column: 19, scope: !3887)
!4120 = !DILocation(line: 138, column: 19, scope: !3887)
!4121 = !DILocation(line: 138, column: 19, scope: !3887)
!4122 = !DILocation(line: 138, column: 43, scope: !3887)
!4123 = !DILocation(line: 138, column: 43, scope: !3887)
!4124 = !DILocation(line: 138, column: 44, scope: !3887)
!4125 = distinct !DILexicalBlock(
        scope: !3887, file: !3746, line: 139, column: 3)
!4126 = !DILocation(line: 140, column: 12, scope: !4125)
!4127 = !DILocation(line: 140, column: 12, scope: !4125)
!4128 = !DILocation(line: 140, column: 12, scope: !4125)
!4129 = !DILocation(line: 140, column: 12, scope: !4125)
!4130 = !DILocation(line: 140, column: 38, scope: !4125)
!4131 = !DILocation(line: 140, column: 37, scope: !4125)
!4132 = !DILocation(line: 140, column: 5, scope: !4125)
!4133 = !DILocation(line: 141, column: 9, scope: !4125)
!4134 = !DILocalVariable(name: "j",
  scope: !4125, file: !3746, line: 141, type: !12)
!4135 = !DILocation(line: 141, column: 9, scope: !4125)
!4136 = !DILocation(line: 141, column: 17, scope: !4125)
!4137 = !DILocation(line: 141, column: 21, scope: !4125)
!4138 = !DILocation(line: 141, column: 21, scope: !4125)
!4139 = !DILocation(line: 141, column: 21, scope: !4125)
!4140 = !DILocation(line: 141, column: 21, scope: !4125)
!4141 = !DILocation(line: 141, column: 21, scope: !4125)
!4142 = !DILocation(line: 141, column: 44, scope: !4125)
!4143 = !DILocation(line: 141, column: 44, scope: !4125)
!4144 = !DILocation(line: 141, column: 45, scope: !4125)
!4145 = distinct !DILexicalBlock(
        scope: !4125, file: !3746, line: 142, column: 5)
!4146 = !DILocation(line: 143, column: 15, scope: !4145)
!4147 = !DILocation(line: 143, column: 15, scope: !4145)
!4148 = !DILocation(line: 143, column: 15, scope: !4145)
!4149 = !DILocation(line: 143, column: 15, scope: !4145)
!4150 = !DILocation(line: 143, column: 15, scope: !4145)
!4151 = !DILocation(line: 143, column: 40, scope: !4145)
!4152 = !DILocation(line: 143, column: 39, scope: !4145)
!4153 = !DILocation(line: 143, column: 7, scope: !4145)
!4154 = !DILocation(line: 144, column: 15, scope: !4145)
!4155 = !DILocation(line: 144, column: 30, scope: !4145)
!4156 = !DILocation(line: 144, column: 22, scope: !4145)
!4157 = !DILocation(line: 144, column: 7, scope: !4145)
!4158 = !DILocation(line: 145, column: 12, scope: !4145)
!4159 = distinct !DILexicalBlock(
        scope: !4145, file: !3746, line: 146, column: 7)
!4160 = !DILocation(line: 147, column: 15, scope: !4159)
!4161 = !DILocation(line: 147, column: 15, scope: !4159)
!4162 = !DILocation(line: 147, column: 15, scope: !4159)
!4163 = distinct !DILexicalBlock(
        scope: !4159, file: !3746, line: 150, column: 13)
!4164 = !DILocation(line: 150, column: 17, scope: !4163)
!4165 = !DILocation(line: 150, column: 17, scope: !4163)
!4166 = !DILocation(line: 150, column: 17, scope: !4163)
!4167 = !DILocation(line: 150, column: 17, scope: !4163)
!4168 = !DILocation(line: 150, column: 13, scope: !4163)
!4169 = !DILocation(line: 157, column: 12, scope: !4145)
!4170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!4171 = !DILocalVariable(name: "Bölümler",
  scope: !3887, file: !3746, line: 160, type: !4170)
!4172 = !DILocation(line: 160, column: 9, scope: !3887)
!4173 = !DILocation(line: 161, column: 3, scope: !3887)
!4174 = !DILocalVariable(name: "t",
  scope: !3887, file: !3746, line: 161, type: !12)
!4175 = !DILocation(line: 161, column: 3, scope: !3887)
!4176 = !DILocation(line: 7, column: 17, scope: !3887)
!4177 = !DILocation(line: 164, column: 5, scope: !3887)
!4178 = !DILocation(line: 164, column: 5, scope: !3887)
!4179 = !DILocation(line: 164, column: 5, scope: !3887)
!4180 = !DILocation(line: 164, column: 5, scope: !3887)
!4181 = !DILocation(line: 164, column: 5, scope: !3887)
!4182 = !DILocation(line: 164, column: 5, scope: !3887)
!4183 = !DILocation(line: 164, column: 5, scope: !3887)
!4184 = !DILocation(line: 27, column: 17, scope: !3887)
!4185 = !DILocation(line: 162, column: 6, scope: !3887)
!4186 = !DILocation(line: 167, column: 7, scope: !3887)
!4187 = !DILocalVariable(name: "i",
  scope: !3887, file: !3746, line: 167, type: !12)
!4188 = !DILocation(line: 167, column: 7, scope: !3887)
!4189 = !DILocation(line: 167, column: 15, scope: !3887)
!4190 = !DILocation(line: 167, column: 19, scope: !3887)
!4191 = !DILocation(line: 167, column: 19, scope: !3887)
!4192 = !DILocation(line: 167, column: 19, scope: !3887)
!4193 = !DILocation(line: 167, column: 19, scope: !3887)
!4194 = !DILocation(line: 167, column: 43, scope: !3887)
!4195 = !DILocation(line: 167, column: 43, scope: !3887)
!4196 = !DILocation(line: 167, column: 44, scope: !3887)
!4197 = distinct !DILexicalBlock(
        scope: !3887, file: !3746, line: 168, column: 3)
!4198 = !DILocation(line: 169, column: 12, scope: !4197)
!4199 = !DILocation(line: 169, column: 12, scope: !4197)
!4200 = !DILocation(line: 169, column: 12, scope: !4197)
!4201 = !DILocation(line: 169, column: 12, scope: !4197)
!4202 = !DILocation(line: 169, column: 38, scope: !4197)
!4203 = !DILocation(line: 169, column: 37, scope: !4197)
!4204 = !DILocation(line: 169, column: 5, scope: !4197)
!4205 = !DILocation(line: 170, column: 5, scope: !4197)
!4206 = !DILocation(line: 170, column: 26, scope: !4197)
!4207 = !DILocation(line: 170, column: 32, scope: !4197)
!4208 = !DILocation(line: 170, column: 14, scope: !4197)
!4209 = !DILocation(line: 171, column: 9, scope: !4197)
!4210 = !DILocalVariable(name: "j",
  scope: !4197, file: !3746, line: 171, type: !12)
!4211 = !DILocation(line: 171, column: 9, scope: !4197)
!4212 = !DILocation(line: 171, column: 17, scope: !4197)
!4213 = !DILocation(line: 171, column: 21, scope: !4197)
!4214 = !DILocation(line: 171, column: 21, scope: !4197)
!4215 = !DILocation(line: 171, column: 21, scope: !4197)
!4216 = !DILocation(line: 171, column: 21, scope: !4197)
!4217 = !DILocation(line: 171, column: 21, scope: !4197)
!4218 = !DILocation(line: 171, column: 44, scope: !4197)
!4219 = !DILocation(line: 171, column: 44, scope: !4197)
!4220 = !DILocation(line: 171, column: 45, scope: !4197)
!4221 = distinct !DILexicalBlock(
        scope: !4197, file: !3746, line: 172, column: 5)
!4222 = !DILocation(line: 173, column: 15, scope: !4221)
!4223 = !DILocation(line: 173, column: 15, scope: !4221)
!4224 = !DILocation(line: 173, column: 15, scope: !4221)
!4225 = !DILocation(line: 173, column: 15, scope: !4221)
!4226 = !DILocation(line: 173, column: 15, scope: !4221)
!4227 = !DILocation(line: 173, column: 40, scope: !4221)
!4228 = !DILocation(line: 173, column: 39, scope: !4221)
!4229 = !DILocation(line: 173, column: 7, scope: !4221)
!4230 = !DILocation(line: 174, column: 15, scope: !4221)
!4231 = !DILocation(line: 174, column: 15, scope: !4221)
!4232 = !DILocation(line: 174, column: 15, scope: !4221)
!4233 = !DILocation(line: 174, column: 36, scope: !4221)
!4234 = !DILocation(line: 174, column: 30, scope: !4221)
!4235 = !DILocation(line: 174, column: 7, scope: !4221)
!4236 = !DILocation(line: 175, column: 13, scope: !4221)
!4237 = !DILocation(line: 175, column: 13, scope: !4221)
!4238 = !DILocation(line: 175, column: 13, scope: !4221)
!4239 = distinct !DILexicalBlock(
        scope: !4221, file: !3746, line: 178, column: 11)
!4240 = distinct !DILexicalBlock(
        scope: !4221, file: !3746, line: 179, column: 9)
!4241 = !DILocation(line: 180, column: 11, scope: !4240)
!4242 = !DILocation(line: 180, column: 11, scope: !4240)
!4243 = !DILocation(line: 180, column: 12, scope: !4240)
!4244 = !DILocation(line: 181, column: 11, scope: !4240)
!4245 = !DILocation(line: 181, column: 18, scope: !4240)
!4246 = !DILocation(line: 182, column: 16, scope: !4240)
!4247 = !DILocation(line: 182, column: 16, scope: !4240)
!4248 = !DILocation(line: 182, column: 16, scope: !4240)
!4249 = !DILocation(line: 182, column: 31, scope: !4240)
!4250 = distinct !DILexicalBlock(
        scope: !4240, file: !3746, line: 183, column: 11)
!4251 = !DILocation(line: 184, column: 13, scope: !4250)
!4252 = !DILocation(line: 184, column: 30, scope: !4250)
!4253 = !DILocation(line: 184, column: 37, scope: !4250)
!4254 = !DILocation(line: 184, column: 40, scope: !4250)
!4255 = !DILocation(line: 184, column: 22, scope: !4250)
!4256 = distinct !DILexicalBlock(
        scope: !4240, file: !3746, line: 187, column: 11)
!4257 = !DILocation(line: 188, column: 13, scope: !4256)
!4258 = !DILocation(line: 188, column: 30, scope: !4256)
!4259 = !DILocation(line: 188, column: 37, scope: !4256)
!4260 = !DILocation(line: 188, column: 40, scope: !4256)
!4261 = !DILocation(line: 188, column: 22, scope: !4256)
!4262 = !DILocation(line: 192, column: 5, scope: !4197)
!4263 = !DILocation(line: 192, column: 11, scope: !4197)


!4265 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yollar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!4267 = !DILocalVariable(name: "Yollar",
  scope: !4264, file: !4265, line: 9, type: !4266, arg: 1)
!4268 = !DISubroutineType(types: !4269)
!4269 = !{null, !4266 }
!4264 = distinct !DISubprogram( name: "derleme::yollar.Yazdır_ox107i",
 scope: !1961,
 file: !4265,
 line: 10,
 type: !4268, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!4270 = !DILocation(line: 9, column: 1, scope: !4264)
!4271 = distinct !DILexicalBlock(
        scope: !4264, file: !4265, line: 17, column: 1)
!4272 = !DILocation(line: 12, column: 3, scope: !4271)
!4273 = !DILocation(line: 12, column: 3, scope: !4271)
!4274 = !DILocation(line: 12, column: 3, scope: !4271)
!4275 = distinct !DILexicalBlock(
        scope: !4271, file: !4265, line: 12, column: 18)
!4276 = distinct !DILexicalBlock(
        scope: !4275, file: !4265, line: 127, column: 3)
!4277 = !DILocation(line: 122, column: 7, scope: !4276)
!4278 = !DILocation(line: 122, column: 7, scope: !4276)
!4279 = !DILocation(line: 123, column: 7, scope: !4276)
!4280 = !DILocation(line: 123, column: 7, scope: !4276)
!4281 = !DILocation(line: 124, column: 7, scope: !4276)
!4282 = !DILocation(line: 124, column: 7, scope: !4276)
!4283 = !DILocation(line: 121, column: 12, scope: !4276)
!4284 = !DILocation(line: 13, column: 3, scope: !4271)
!4285 = !DILocation(line: 13, column: 3, scope: !4271)
!4286 = !DILocation(line: 13, column: 3, scope: !4271)
!4287 = distinct !DILexicalBlock(
        scope: !4271, file: !4265, line: 13, column: 19)
!4288 = distinct !DILexicalBlock(
        scope: !4287, file: !4265, line: 127, column: 3)
!4289 = !DILocation(line: 122, column: 7, scope: !4288)
!4290 = !DILocation(line: 122, column: 7, scope: !4288)
!4291 = !DILocation(line: 123, column: 7, scope: !4288)
!4292 = !DILocation(line: 123, column: 7, scope: !4288)
!4293 = !DILocation(line: 124, column: 7, scope: !4288)
!4294 = !DILocation(line: 124, column: 7, scope: !4288)
!4295 = !DILocation(line: 121, column: 12, scope: !4288)
!4296 = !DILocation(line: 14, column: 3, scope: !4271)
!4297 = !DILocation(line: 14, column: 3, scope: !4271)
!4298 = !DILocation(line: 14, column: 3, scope: !4271)
!4299 = distinct !DILexicalBlock(
        scope: !4271, file: !4265, line: 14, column: 19)
!4300 = distinct !DILexicalBlock(
        scope: !4299, file: !4265, line: 127, column: 3)
!4301 = !DILocation(line: 122, column: 7, scope: !4300)
!4302 = !DILocation(line: 122, column: 7, scope: !4300)
!4303 = !DILocation(line: 123, column: 7, scope: !4300)
!4304 = !DILocation(line: 123, column: 7, scope: !4300)
!4305 = !DILocation(line: 124, column: 7, scope: !4300)
!4306 = !DILocation(line: 124, column: 7, scope: !4300)
!4307 = !DILocation(line: 121, column: 12, scope: !4300)


!4309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!4310 = !DILocalVariable(name: "Yollar",
  scope: !4308, file: !4265, line: 17, type: !4309, arg: 1)
!4311 = !DISubroutineType(types: !4312)
!4312 = !{null, !4309 }
!4308 = distinct !DISubprogram( name: "derleme::yollar.Temizle_ox107i",
 scope: !1961,
 file: !4265,
 line: 18,
 type: !4311, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!4313 = !DILocation(line: 17, column: 1, scope: !4308)
!4314 = distinct !DILexicalBlock(
        scope: !4308, file: !4265, line: 28, column: 1)
!4315 = !DILocation(line: 20, column: 3, scope: !4314)
!4316 = !DILocation(line: 20, column: 3, scope: !4314)
!4317 = distinct !DILexicalBlock(
        scope: !4314, file: !4265, line: 20, column: 18)
!4318 = distinct !DILexicalBlock(
        scope: !4317, file: !4265, line: 118, column: 3)
!4319 = !DILocation(line: 114, column: 5, scope: !4318)
!4320 = distinct !DILexicalBlock(
        scope: !4318, file: !4265, line: 114, column: 10)
!4321 = distinct !DILexicalBlock(
        scope: !4320, file: !4265, line: 111, column: 3)
!4322 = !DILocation(line: 107, column: 5, scope: !4321)
!4323 = distinct !DILexicalBlock(
        scope: !4321, file: !4265, line: 107, column: 18)
!4324 = distinct !DILexicalBlock(
        scope: !4323, file: !4265, line: 0, column: 0)
!4325 = !DILocation(line: 64, column: 10, scope: !4324)
!4326 = !DILocation(line: 64, column: 10, scope: !4324)
!4327 = !DILocation(line: 65, column: 11, scope: !4324)
!4328 = !DILocation(line: 65, column: 11, scope: !4324)
!4329 = !DILocation(line: 108, column: 9, scope: !4321)
!4330 = !DILocation(line: 108, column: 9, scope: !4321)
!4331 = !DILocation(line: 115, column: 9, scope: !4318)
!4332 = !DILocation(line: 21, column: 3, scope: !4314)
!4333 = !DILocation(line: 21, column: 3, scope: !4314)
!4334 = distinct !DILexicalBlock(
        scope: !4314, file: !4265, line: 21, column: 18)
!4335 = distinct !DILexicalBlock(
        scope: !4334, file: !4265, line: 118, column: 3)
!4336 = !DILocation(line: 114, column: 5, scope: !4335)
!4337 = distinct !DILexicalBlock(
        scope: !4335, file: !4265, line: 114, column: 10)
!4338 = distinct !DILexicalBlock(
        scope: !4337, file: !4265, line: 111, column: 3)
!4339 = !DILocation(line: 107, column: 5, scope: !4338)
!4340 = distinct !DILexicalBlock(
        scope: !4338, file: !4265, line: 107, column: 18)
!4341 = distinct !DILexicalBlock(
        scope: !4340, file: !4265, line: 0, column: 0)
!4342 = !DILocation(line: 64, column: 10, scope: !4341)
!4343 = !DILocation(line: 64, column: 10, scope: !4341)
!4344 = !DILocation(line: 65, column: 11, scope: !4341)
!4345 = !DILocation(line: 65, column: 11, scope: !4341)
!4346 = !DILocation(line: 108, column: 9, scope: !4338)
!4347 = !DILocation(line: 108, column: 9, scope: !4338)
!4348 = !DILocation(line: 115, column: 9, scope: !4335)
!4349 = !DILocation(line: 22, column: 3, scope: !4314)
!4350 = !DILocation(line: 22, column: 3, scope: !4314)
!4351 = distinct !DILexicalBlock(
        scope: !4314, file: !4265, line: 22, column: 17)
!4352 = distinct !DILexicalBlock(
        scope: !4351, file: !4265, line: 118, column: 3)
!4353 = !DILocation(line: 114, column: 5, scope: !4352)
!4354 = distinct !DILexicalBlock(
        scope: !4352, file: !4265, line: 114, column: 10)
!4355 = distinct !DILexicalBlock(
        scope: !4354, file: !4265, line: 111, column: 3)
!4356 = !DILocation(line: 107, column: 5, scope: !4355)
!4357 = distinct !DILexicalBlock(
        scope: !4355, file: !4265, line: 107, column: 18)
!4358 = distinct !DILexicalBlock(
        scope: !4357, file: !4265, line: 0, column: 0)
!4359 = !DILocation(line: 64, column: 10, scope: !4358)
!4360 = !DILocation(line: 64, column: 10, scope: !4358)
!4361 = !DILocation(line: 65, column: 11, scope: !4358)
!4362 = !DILocation(line: 65, column: 11, scope: !4358)
!4363 = !DILocation(line: 108, column: 9, scope: !4355)
!4364 = !DILocation(line: 108, column: 9, scope: !4355)
!4365 = !DILocation(line: 115, column: 9, scope: !4352)


!4367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!4369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!4368 = !DILocalVariable(name: "Yollar",
  scope: !4366, file: !4265, line: 28, type: !4367, arg: 1)
!4370 = !DILocalVariable(name: "Derleme",
  scope: !4366, file: !4265, line: 29, type: !4369, arg: 2)
!4371 = !DISubroutineType(types: !4372)
!4372 = !{null, !4367, !4369 }
!4366 = distinct !DISubprogram( name: "derleme::yollar.Yapılandır_ox107i",
 scope: !1961,
 file: !4265,
 line: 29,
 type: !4371, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!4373 = !DILocation(line: 28, column: 1, scope: !4366)
!4374 = !DILocation(line: 29, column: 15, scope: !4366)
!4375 = distinct !DILexicalBlock(
        scope: !4366, file: !4265, line: 38, column: 1)
!4376 = !DILocation(line: 31, column: 3, scope: !4375)
!4377 = !DILocation(line: 31, column: 3, scope: !4375)
!4378 = !DILocation(line: 31, column: 30, scope: !4375)
!4379 = !DILocation(line: 31, column: 30, scope: !4375)
!4380 = !DILocation(line: 31, column: 30, scope: !4375)
!4381 = !DILocation(line: 31, column: 30, scope: !4375)
!4382 = !DILocation(line: 31, column: 30, scope: !4375)
!4383 = !DILocation(line: 31, column: 25, scope: !4375)
!4384 = !DILocation(line: 31, column: 3, scope: !4375)
!4385 = !DILocation(line: 33, column: 3, scope: !4375)
!4386 = !DILocation(line: 33, column: 3, scope: !4375)
!4387 = !DILocation(line: 33, column: 3, scope: !4375)
!4388 = !DILocation(line: 33, column: 19, scope: !4375)
!4389 = !DILocation(line: 34, column: 3, scope: !4375)
!4390 = !DILocation(line: 34, column: 3, scope: !4375)
!4391 = !DILocation(line: 34, column: 3, scope: !4375)
!4392 = distinct !DILexicalBlock(
        scope: !4375, file: !4265, line: 34, column: 19)
!4393 = distinct !DILexicalBlock(
        scope: !4392, file: !4265, line: 54, column: 3)
!4394 = !DILocation(line: 41, column: 10, scope: !4393)
!4395 = !DILocation(line: 41, column: 10, scope: !4393)
!4396 = !DILocation(line: 41, column: 5, scope: !4393)
!4397 = !DILocation(line: 42, column: 11, scope: !4393)
!4398 = !DILocation(line: 42, column: 11, scope: !4393)
!4399 = !DILocation(line: 42, column: 21, scope: !4393)
!4400 = !DILocation(line: 42, column: 20, scope: !4393)
!4401 = distinct !DILexicalBlock(
        scope: !4393, file: !4265, line: 44, column: 26)
!4402 = distinct !DILexicalBlock(
        scope: !4401, file: !4265, line: 44, column: 26)
!4403 = distinct !DILexicalBlock(
        scope: !4393, file: !4265, line: 45, column: 7)
!4404 = !DILocation(line: 46, column: 9, scope: !4403)
!4405 = !DILocation(line: 46, column: 9, scope: !4403)
!4406 = !DILocation(line: 46, column: 19, scope: !4403)
!4407 = !DILocation(line: 46, column: 19, scope: !4403)
!4408 = !DILocation(line: 46, column: 18, scope: !4403)
!4409 = !DILocation(line: 47, column: 9, scope: !4403)
!4410 = !DILocation(line: 47, column: 27, scope: !4403)
!4411 = distinct !DILexicalBlock(
        scope: !4403, file: !4265, line: 47, column: 22)
!4412 = distinct !DILexicalBlock(
        scope: !4411, file: !4265, line: 26, column: 3)
!4413 = !DILocation(line: 17, column: 10, scope: !4412)
!4414 = !DILocation(line: 17, column: 10, scope: !4412)
!4415 = !DILocation(line: 17, column: 23, scope: !4412)
!4416 = !DILocation(line: 17, column: 23, scope: !4412)
!4417 = distinct !DILexicalBlock(
        scope: !4412, file: !4265, line: 18, column: 5)
!4418 = !DILocation(line: 19, column: 7, scope: !4417)
!4419 = !DILocation(line: 19, column: 7, scope: !4417)
!4420 = !DILocation(line: 19, column: 7, scope: !4417)
!4421 = !DILocation(line: 20, column: 15, scope: !4417)
!4422 = !DILocation(line: 20, column: 29, scope: !4417)
!4423 = !DILocation(line: 20, column: 29, scope: !4417)
!4424 = !DILocation(line: 20, column: 14, scope: !4417)
!4425 = !DILocation(line: 20, column: 14, scope: !4417)
!4426 = !DILocation(line: 22, column: 5, scope: !4412)
!4427 = !DILocation(line: 22, column: 5, scope: !4412)
!4428 = !DILocation(line: 22, column: 18, scope: !4412)
!4429 = !DILocation(line: 22, column: 18, scope: !4412)
!4430 = !DILocation(line: 22, column: 31, scope: !4412)
!4431 = !DILocation(line: 22, column: 17, scope: !4412)
!4432 = !DILocation(line: 23, column: 5, scope: !4412)
!4433 = !DILocation(line: 23, column: 5, scope: !4412)
!4434 = !DILocation(line: 23, column: 5, scope: !4412)
!4435 = !DILocation(line: 23, column: 14, scope: !4412)
!4436 = !DILocation(line: 48, column: 9, scope: !4403)
!4437 = !DILocation(line: 48, column: 9, scope: !4403)
!4438 = !DILocation(line: 48, column: 9, scope: !4403)
!4439 = !DILocation(line: 48, column: 18, scope: !4403)
!4440 = !DILocation(line: 49, column: 9, scope: !4403)
!4441 = !DILocation(line: 49, column: 9, scope: !4403)
!4442 = !DILocation(line: 49, column: 19, scope: !4403)
!4443 = !DILocation(line: 49, column: 19, scope: !4403)
!4444 = !DILocation(line: 49, column: 18, scope: !4403)
!4445 = !DILocation(line: 35, column: 3, scope: !4375)
!4446 = !DILocation(line: 35, column: 3, scope: !4375)
!4447 = !DILocation(line: 35, column: 3, scope: !4375)
!4448 = !DILocation(line: 35, column: 18, scope: !4375)


!4450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!4451 = !DILocalVariable(name: "Yollar",
  scope: !4449, file: !4265, line: 38, type: !4450, arg: 1)
!4452 = !DISubroutineType(types: !4453)
!4453 = !{null, !4450 }
!4449 = distinct !DISubprogram( name: "derleme::yollar.Hazırla_ox107i",
 scope: !1961,
 file: !4265,
 line: 39,
 type: !4452, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hazırla
!4454 = !DILocation(line: 38, column: 1, scope: !4449)
!4455 = distinct !DILexicalBlock(
        scope: !4449, file: !4265, line: 0, column: 0)
!4457 = !DISubrange(count: 2)
!4456 = !{!4457}
!4458 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !4456)
!4459 = !DILocalVariable(name: "_dallar",
  scope: !4455, file: !4265, line: 41, type: !4458)
!4460 = !DILocation(line: 41, column: 9, scope: !4455)
!4461 = !DILocation(line: 42, column: 12, scope: !4455)
!4462 = !DILocation(line: 42, column: 12, scope: !4455)
!4463 = !DILocation(line: 42, column: 12, scope: !4455)
!4464 = !DILocation(line: 42, column: 28, scope: !4455)
!4465 = !DILocation(line: 42, column: 3, scope: !4455)
!4466 = !DILocalVariable(name: "gelen",
  scope: !4455, file: !4265, line: 42, type: !12)
!4467 = !DILocation(line: 42, column: 3, scope: !4455)
!4468 = !DILocation(line: 43, column: 9, scope: !4455)
!4469 = distinct !DILexicalBlock(
        scope: !4455, file: !4265, line: 47, column: 5)
!4470 = !DILocation(line: 47, column: 9, scope: !4469)
!4471 = !DILocalVariable(name: "i",
  scope: !4469, file: !4265, line: 47, type: !12)
!4472 = !DILocation(line: 47, column: 9, scope: !4469)
!4473 = !DILocation(line: 47, column: 17, scope: !4469)
!4474 = !DILocation(line: 47, column: 24, scope: !4469)
!4475 = !DILocation(line: 47, column: 24, scope: !4469)
!4476 = !DILocation(line: 47, column: 25, scope: !4469)
!4477 = distinct !DILexicalBlock(
        scope: !4469, file: !4265, line: 48, column: 5)
!4478 = !DILocation(line: 49, column: 7, scope: !4477)
!4479 = !DILocation(line: 49, column: 7, scope: !4477)
!4480 = !DILocation(line: 49, column: 7, scope: !4477)
!4481 = !DILocation(line: 49, column: 39, scope: !4477)
!4482 = !DILocation(line: 49, column: 31, scope: !4477)
!4483 = !DILocation(line: 49, column: 23, scope: !4477)
!4484 = !DILocation(line: 50, column: 15, scope: !4477)
!4485 = !DILocation(line: 50, column: 15, scope: !4477)
!4486 = !DILocation(line: 50, column: 15, scope: !4477)
!4487 = !DILocation(line: 50, column: 31, scope: !4477)
!4488 = !DILocation(line: 50, column: 7, scope: !4477)
!4489 = !DILocation(line: 51, column: 13, scope: !4477)
!4490 = distinct !DILexicalBlock(
        scope: !4477, file: !4265, line: 55, column: 11)
!4491 = !DILocation(line: 55, column: 11, scope: !4490)
!4492 = !DILocation(line: 55, column: 11, scope: !4490)
!4493 = !DILocation(line: 55, column: 11, scope: !4490)
!4494 = !DILocation(line: 55, column: 27, scope: !4490)
!4495 = !DILocation(line: 60, column: 30, scope: !4455)
!4496 = !DILocation(line: 60, column: 30, scope: !4455)
!4497 = !DILocation(line: 60, column: 30, scope: !4455)
!4498 = !DILocation(line: 60, column: 30, scope: !4455)
!4499 = !DILocation(line: 60, column: 30, scope: !4455)
!4500 = !DILocation(line: 60, column: 52, scope: !4455)
!4501 = !DILocation(line: 60, column: 6, scope: !4455)
