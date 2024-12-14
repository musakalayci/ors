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

%gt4fbt = type {i32, i32, i32, i32, i32, i32, %gtfdt*, %metin*, %gt387t*, %gt4fbt*, %gt4e0t*, %gt294t*, %gt46et*, %gt345t*, %gt25dt*, %gt4e9t*, %st548_1gt4fbt}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1275

%gtfdt = type {i32, i32, i32, %st548_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 253

%st548_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st548_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1520

%gt387t = type {i32, i32, %gt398t*, %gt387t*, %st714_1gt398t*, %st714_1gt387t*, %gt2fdt*, %gt294t*, %gt4fbt*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 903

%gt398t = type {i32, %gt4a4t, %metin*, %gt387t*, i8*, %gt397t, %gt577t}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:249:5 [5816:5817]
;siralama : 8, boyut :144, no: 920

%gt4a4t = type {i32, i32, i32, i32, %gt4fbt*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:92:5 [2311:2316]
;siralama : 8, boyut :24, no: 1188

%gt397t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt49dt = type {i32, %gt49ct}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1181

%gt49ct = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt3a0t = type {i32, i32, %gt398t*, %gt398t*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :24, no: 928

%gt416t = type {i32, i32, i32, i32, i64, %gt413t, %gt398t*, %gt415t*, %st714_1gt398t*, %st681_1gt398t*, %gt416t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:50:5 [850:851]
;siralama : 8, boyut :72, no: 1046

%gt413t = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1043

%gt415t = type {i32, i32, %gt416t*, [2 x %gt398t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1045

%st714_1gt398t = type {i32, i32, i32, %st713_1gt398t*, %st713_1gt398t*, %gt294t*, %st713_1gt398t**}
;örs::derleme::imge::k[%st714_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1573

%st713_1gt398t = type {%st713_1gt398t*, %st713_1gt398t*, %st713_1gt398t*, %metin*, %gt398t*, i32}
;örs::derleme::imge::hücre[%st713_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1574

%gt294t = type {i32, i32, %gt4fbt*, %gt25dt*, %gt46et*, %gt345t*, i8*, [6 x %gt288t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 660

%gt25dt = type {i32, i32, %metin*, i8*, %gtd9t*, %gt4fbt*, %gt502t*, %gt51ft*, %gt25et*, %st714_1gt4e9t*, %st681_1gt435t*, %gt25ct, %st548_1gt2fdt, %gt294t, %gt41bt, %gt26et, %gt38et, %st548_1gt294t, %st548_1gt4e9t, %st548_1gt4e9t, %st548_1gt4fbt, %gt255t, %gt27at}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4672, no: 605

%gtd9t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 217

%gt502t = type {i32, i8*, %gtfdt*, %gt25dt*, %st548_1gt4e9t, %st548_1gt4fbt, %st548_1gt387t, %gt12ct}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1282

%st548_1gt4e9t = type {i32, i32, %gt4e9t**}
;örs::derleme::ürün::k[%st548_1gt4e9t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1780

%gt4e9t = type {i32, i32, i32, i32, i32, i32, %metin*, %metin*, %gt4e9t*, %st579_0i32_1gt4e9t*, %st548_1metin*, %gt2fdt*, %st548_1gt2fdt*, %gt5a8t*, %gt4fbt*, %gt4e8t}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:40:5 [610:611]
;siralama : 8, boyut :120, no: 1257

%st579_0i32_1gt4e9t = type {i32, i32, %st548_1st578_0i32_1gt4e9t, %st578_0i32_1gt4e9t**}
;örs::derleme::ürün::k[%st579_0i32_1gt4e9t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:14:9 [200:201]
;siralama : 8, boyut :32, no: 1628

%st548_1st578_0i32_1gt4e9t = type {i32, i32, %st578_0i32_1gt4e9t**}
;örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1630

%st578_0i32_1gt4e9t = type {%st578_0i32_1gt4e9t*, i32, i32, %gt4e9t*}
;örs::derleme::ürün::kök[%st578_0i32_1gt4e9t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1629

%st548_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st548_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1513

%gt2fdt = type {i32, i32, i32, i32, i64, %gt294t*, %gt345t*, %gt4fbt*, %gt4e9t*, %st714_1gt416t*, %st749_1gt435t*, %gt387t*, %st714_1gt387t*, %gt31at*, %st714_1gt398t*, [5 x %st681_1gt398t*], [5 x %st681_1gt398t*], %gt2fbt, %gt310t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:64:5 [912:913]
;siralama : 8, boyut :400, no: 765

%gt345t = type {i32, i32, i32, %gt4fbt*, %gt25dt*, %gt382t*, %gt435t*, %gt2fdt*, %gt33ft*, %gt341t*, %gt343t, %gt33ct}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:86:5 [1565:1566]
;siralama : 8, boyut :304, no: 837

%gt382t = type {i32, %gt380t, %gt380t, %gt381t, %gt398t*, %gt345t*}
;örs::derleme::üretim::denetleme::t
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:46:5 [637:638]
;siralama : 8, boyut :128, no: 898

%gt380t = type {i32, i32, i32, i32, i32, i8*, i8*, %gt37ft}
;örs::derleme::üretim::denetleme::argüman
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:28:5 [419:427]
;siralama : 8, boyut :48, no: 896

%gt37ft = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt381t = type {i32, i32}
;örs::derleme::üretim::denetleme::fark
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:40:5 [590:594]
;siralama : 4, boyut :8, no: 897

%gt435t = type {i32, i32, i64, %gt398t*, %gt3b8t*, %gt3b8t*, %gt3d7t*, %gt3d7t*, %gt387t*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [338:339]
;siralama : 8, boyut :64, no: 1077

%gt3b8t = type {i32, i32, %gt425t*, %gt398t*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 952

%gt425t = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt425t*, %gt425t*, %gt424t*, %gt398t*, %gt398t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1061

%gt424t = type {i32, [2 x %gt425t*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1060

%gt3d7t = type {i32, %st681_1gt398t, %gt398t*, %gt3d7t*, %st714_1gt398t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 983

%st681_1gt398t = type {%gt294t*, i32, i32, %gt398t**}
;örs::derleme::imge::k[%st681_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1590

%gt33ft = type {[32 x i8], %gt33dt, %gt33dt}
;örs::derleme::üretim::argüman
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:37:5 [832:840]
;siralama : 4, boyut :24656, no: 831

%gt33dt = type {%gtd9t, %gtd9t, %gtd9t}
;örs::derleme::üretim::özetArgümanları
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:20:5 [571:589]
;siralama : 4, boyut :12312, no: 829

%gt341t = type {%gtd9t, %gtd9t, %gtd9t, [512 x i8*]}
;örs::derleme::üretim::bellekler
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:51:5 [1069:1078]
;siralama : 4, boyut :16408, no: 833

%gt343t = type {i32, i32, i32, i32, i32}
;örs::derleme::üretim::_sayaç
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:67:5 [1317:1324]
;siralama : 4, boyut :20, no: 835

%gt33ct = type {%gt577t*, %st548_1gt3d7t, %st681_1gt425t, %st681_1gt415t, %st681_1gt398t, %st681_1gt577t, %st540_1gt3a0t, %st548_1gt3a0t, %st548_1gt3a0t, %st548_1gt3a0t, %st548_1gt3a0t}
;örs::derleme::üretim::yığınlar
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:5:5 [94:105]
;siralama : 8, boyut :208, no: 828

%gt577t = type {i32, i32, %gt576t, %metin*, %gt577t*, %gt398t*, %gt398t*, %gt425t*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:120:5 [1763:1764]
;siralama : 8, boyut :56, no: 1399

%gt576t = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:106:5 [1599:1607]
;siralama : 4, boyut :8, no: 1398

%st548_1gt3d7t = type {i32, i32, %gt3d7t**}
;örs::derleme::imge::dağarcık::k[%st548_1gt3d7t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1614

%st681_1gt425t = type {%gt294t*, i32, i32, %gt425t**}
;örs::derleme::imge::cins::k[%st681_1gt425t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1707

%st681_1gt415t = type {%gt294t*, i32, i32, %gt415t**}
;örs::derleme::imge::cins::k[%st681_1gt415t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1716

%st681_1gt577t = type {%gt294t*, i32, i32, %gt577t**}
;örs::derleme::nesne::k[%st681_1gt577t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1725

%st540_1gt3a0t = type {i32, %st539_1gt3a0t*, %st539_1gt3a0t*}
;örs::derleme::imge::kesit::k[%st540_1gt3a0t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1734

%st539_1gt3a0t = type {%gt3a0t*, %st539_1gt3a0t*, %st539_1gt3a0t*}
;örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1735

%st548_1gt3a0t = type {i32, i32, %gt3a0t**}
;örs::derleme::imge::kesit::k[%st548_1gt3a0t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1743

%st714_1gt416t = type {i32, i32, i32, %st713_1gt416t*, %st713_1gt416t*, %gt294t*, %st713_1gt416t**}
;örs::derleme::imge::cins::k[%st714_1gt416t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1681

%st713_1gt416t = type {%st713_1gt416t*, %st713_1gt416t*, %st713_1gt416t*, %metin*, %gt416t*, i32}
;örs::derleme::imge::cins::hücre[%st713_1gt416t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1682

%st749_1gt435t = type {i32, i32, i32, %st748_1gt435t*, %st748_1gt435t*, %gt294t*, %st748_1gt435t**}
;örs::derleme::imge::işlem::k[%st749_1gt435t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1690

%st748_1gt435t = type {%st748_1gt435t*, %st748_1gt435t*, %st748_1gt435t*, %gt435t*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st748_1gt435t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1691

%st714_1gt387t = type {i32, i32, i32, %st713_1gt387t*, %st713_1gt387t*, %gt294t*, %st713_1gt387t**}
;örs::derleme::kütüphane::k[%st714_1gt387t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1698

%st713_1gt387t = type {%st713_1gt387t*, %st713_1gt387t*, %st713_1gt387t*, %metin*, %gt387t*, i32}
;örs::derleme::kütüphane::hücre[%st713_1gt387t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1699

%gt31at = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 794

%gt39at = type {%st681_1gt398t}
;örs::derleme::imge::k[%st681_1gt398t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:261:16 [6058:6065]
;siralama : 8, boyut :24, no: 1590

%gt2fbt = type {%gtfdt, %gtfdt}
;örs::derleme::bölüm::_yollar
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:37:5 [646:653]
;siralama : 4, boyut :80, no: 763

%gt310t = type {i32, [4 x %gtf1t]}
;örs::derleme::bölüm::çıktı
; ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:15:5 [220:228]
;siralama : 4, boyut :136, no: 784

%gtf1t = type {i64, i64, %st548_1metin}
;örs::merkez::metinler
; ./denemeler/örs/kaynak/merkez/metin.ors:179:5 [3798:3806]
;siralama : 8, boyut :32, no: 241

%st548_1gt2fdt = type {i32, i32, %gt2fdt**}
;örs::derleme::bölüm::k[%st548_1gt2fdt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1645

%gt5a8t = type {i32, %gt596t, %gt58ct, %st565_1gt5c3t, %gtd9t, %st548_1gt5c7t, %gt20dt*, %gt5c7t*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1448

%gt596t = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1430

%gt58ct = type {%gt5c3t*, %gt5c3t*, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %st548_1gt5c3t}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1420

%gt5c3t = type {i32, %metin*, %gt5e0t, %gt5c0t}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1475

%gt5e0t = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1504

%gt5c0t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt5c7t = type {%st565_1gt5c3t, %gt5c3t*, %gt5c7t*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1479

%st565_1gt5c3t = type {i32, i32, %st548_1st564_1gt5c3t, %st564_1gt5c3t**}
;örs::üzengi::imge::k[%st565_1gt5c3t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1652

%st548_1st564_1gt5c3t = type {i32, i32, %st564_1gt5c3t**}
;örs::üzengi::imge::k[%st548_1st564_1gt5c3t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1654

%st564_1gt5c3t = type {%st564_1gt5c3t*, i8*, %gt5c3t*}
;örs::üzengi::imge::kök[%st564_1gt5c3t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1653

%gt5c1t = type {i32, %st565_1gt5c3t*, %st548_1gt5c3t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1473

%st548_1gt5c3t = type {i32, i32, %gt5c3t**}
;örs::üzengi::imge::k[%st548_1gt5c3t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1667

%gt5c9t = type {i32, %st548_1gt5c3t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1481

%st548_1gt5c7t = type {i32, i32, %gt5c7t**}
;örs::üzengi::imge::k[%st548_1gt5c7t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1674

%gt20dt = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 525

%gt4e8t = type {%gtfdt*, %gtfdt*, %gtfdt*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:32:5 [534:540]
;siralama : 8, boyut :24, no: 1256

%st548_1gt4fbt = type {i32, i32, %gt4fbt**}
;örs::derleme::kaynak::k[%st548_1gt4fbt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1773

%st548_1gt387t = type {i32, i32, %gt387t**}
;örs::derleme::kütüphane::k[%st548_1gt387t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1621

%gt12ct = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt12bt, %gt12bt, %gt12bt, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 300

%gt12bt = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 299

%gt51ft = type {i32, i32, i8*, i8*, i8*, %gt25dt*, %gt1b1t*, %gtd9t*, %st548_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:11:5 [276:277]
;siralama : 8, boyut :72, no: 1311

%gt1b1t = type opaque
%gt25et = type {%gt398t*, %gt398t*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:61:5 [1383:1390]
;siralama : 8, boyut :16, no: 606

%st714_1gt4e9t = type {i32, i32, i32, %st713_1gt4e9t*, %st713_1gt4e9t*, %gt294t*, %st713_1gt4e9t**}
;örs::derleme::ürün::k[%st714_1gt4e9t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1787

%st713_1gt4e9t = type {%st713_1gt4e9t*, %st713_1gt4e9t*, %st713_1gt4e9t*, %metin*, %gt4e9t*, i32}
;örs::derleme::ürün::hücre[%st713_1gt4e9t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1788

%st681_1gt435t = type {%gt294t*, i32, i32, %gt435t**}
;örs::derleme::imge::işlem::k[%st681_1gt435t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1796

%gt25ct = type {%metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :40, no: 604

%gt41bt = type {i32, %st548_1gt416t, [256 x %gt425t*], [256 x %gt416t*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:75:5 [1462:1470]
;siralama : 4, boyut :4120, no: 1051

%st548_1gt416t = type {i32, i32, %gt416t**}
;örs::derleme::imge::cins::k[%st548_1gt416t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1607

%gt26et = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :24, no: 622

%gt38et = type {%gt387t*, %gt387t*, %gt387t*, %st548_1gt387t}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 910

%st548_1gt294t = type {i32, i32, %gt294t**}
;örs::derleme::hafıza::k[%st548_1gt294t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1805

%gt255t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 597

%gt27at = type {%gtfdt*, %gtfdt*, %gtfdt*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 634

%gt46et = type {i32, i32, %gt4c1t*, %gt4fbt*, %gt25dt*, %gt398t*, %gt398t*, %gtd9t*, %gt294t*, %gt435t*, %gt46at, %gt46bt}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:42:5 [763:764]
;siralama : 8, boyut :160, no: 1134

%gt4c1t = type {i32, i32, i32, i32, i32, i32, i32, %gt4d6t*, %metin*, %gt4a7t*, %gt4a7t*, %gt46et*, %st565_1gt4aet, %gt4bft, %gt4a4t}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:30:5 [474:475]
;siralama : 8, boyut :160, no: 1217

%gt4d6t = type {%gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :19872, no: 1238

%gt4a7t = type {i32, i32, %gt4a6t, %gt4a4t}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:129:5 [2848:2849]
;siralama : 4, boyut :144, no: 1191

%gt4a6t = type {i8*, i32, i32, i32, %gt49dt, %metin*, %gt4a4t, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:117:5 [2680:2687]
;siralama : 8, boyut :112, no: 1190

%st565_1gt4aet = type {i32, i32, %st548_1st564_1gt4aet, %st564_1gt4aet**}
;örs::derleme::çözümleme::simge::k[%st565_1gt4aet]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1575

%st548_1st564_1gt4aet = type {i32, i32, %st564_1gt4aet**}
;örs::derleme::çözümleme::simge::k[%st548_1st564_1gt4aet]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1577

%st564_1gt4aet = type {%st564_1gt4aet*, i8*, %gt4aet*}
;örs::derleme::çözümleme::simge::kök[%st564_1gt4aet]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1576

%gt4aet = type {i32, i32, i32, %gt4a7t*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:107:5 [1119:1124]
;siralama : 8, boyut :88, no: 1198

%gt4bft = type {i8, i32, i32, i32, i32, %gt4fbt*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [153:159]
;siralama : 8, boyut :32, no: 1215

%gt46at = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1130

%gt46bt = type {%st548_1gt416t, %st548_1gt3d7t, %st681_1gt398t, %st548_1gt387t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1131

%gt288t = type {i32, i32, i32, i32, i64, %gt2b8t*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:35:5 [514:518]
;siralama : 8, boyut :32, no: 648

%gt2b8t = type {i32, %gt288t*, %gt28et*, %gt2b6t*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [389:390]
;siralama : 8, boyut :32, no: 696

%gt28et = type {i32, i32, i32, i16, i16, i8*}
;örs::derleme::hafıza::satır
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:2:5 [6:12]
;siralama : 8, boyut :24, no: 654

%gt2b6t = type {i32, i32, i32, %st540_1gt28et, %gt2b6t*, %gt2b6t*}
;örs::derleme::hafıza::ağaç::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:7:7 [127:133]
;siralama : 8, boyut :56, no: 694

%st540_1gt28et = type {i32, %st539_1gt28et*, %st539_1gt28et*}
;örs::derleme::hafıza::k[%st540_1gt28et]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1750

%st539_1gt28et = type {%gt28et*, %st539_1gt28et*, %st539_1gt28et*}
;örs::derleme::hafıza::zincirKökü[%st539_1gt28et]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1751

%gt4d8t = type {i32, %metin*, %gt398t*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 1240

%gt3d0t = type {i32, %gt398t*, %gt398t*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 976

%gt3d2t = type {i32, %gt398t*, %gt398t*, %gt398t*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:32:7 [543:544]
;siralama : 8, boyut :32, no: 978

%gt3e8t = type {i64, i32, [16 x %gt398t*], %gt398t*, %gt398t*}
;örs::derleme::imge::_dizi::erişim
; ./denemeler/örs/kaynak/derleme/imge/dizi.örs:5:7 [86:93]
;siralama : 8, boyut :160, no: 1000

%gt437t = type {i64, %gt398t*, %gt425t*, %gt398t*, %st681_1gt425t}
;örs::derleme::imge::işlem::konum
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:27:5 [669:674]
;siralama : 8, boyut :56, no: 1079

%gt3e3t = type {%gt398t*, %gt398t*, %gt387t*, %metin*}
;örs::derleme::imge::dahil::t
; ./denemeler/örs/kaynak/derleme/imge/dahili.örs:11:7 [283:284]
;siralama : 8, boyut :32, no: 995

%gt3cct = type {%gt398t*, %metin*, %gt398t*}
;örs::derleme::imge::_ileti::t
; ./denemeler/örs/kaynak/derleme/imge/ileti.örs:4:7 [56:57]
;siralama : 8, boyut :24, no: 972

%gt3b6t = type {%gt398t*, %gt425t*, %gt398t*, i64}
;örs::derleme::imge::_değer::t
; ./denemeler/örs/kaynak/derleme/imge/değer.örs:4:7 [57:58]
;siralama : 8, boyut :32, no: 950

%gt3c6t = type {%gt398t*, %gt398t*, %st681_1gt577t}
;örs::derleme::imge::çağrı::hazır
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:13:7 [242:248]
;siralama : 8, boyut :40, no: 966

%gt3c5t = type {%gt398t*, %gt398t*, %st681_1gt398t*}
;örs::derleme::imge::çağrı::t
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:6:7 [138:139]
;siralama : 8, boyut :24, no: 965

%gt3f2t = type {%gt398t*, i64, %st714_1gt398t*, %st681_1gt398t*}
;örs::derleme::imge::hazne::t
; ./denemeler/örs/kaynak/derleme/imge/hazne.örs:6:7 [119:120]
;siralama : 8, boyut :32, no: 1010

%gt3bft = type {%gt398t*, %gt398t*, %gt398t*, %gt3d7t*, %gt3a0t*, %gt3a0t*}
;örs::derleme::imge::_durum::t
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:13:7 [223:224]
;siralama : 8, boyut :48, no: 959

%gt3c0t = type {%gt398t*, %gt3bft*, %gt398t*, %gt3a0t*, %st640_1gt398t}
;örs::derleme::imge::_durum::seçimİfade
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:23:7 [437:449]
;siralama : 8, boyut :64, no: 960

%st640_1gt398t = type {i32, %gt294t*, %st639_1gt398t*, %st639_1gt398t*}
;örs::derleme::imge::k[%st640_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1766

%st639_1gt398t = type {%gt398t*, %st639_1gt398t*, %st639_1gt398t*}
;örs::derleme::imge::kutu[%st639_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1767

%gt3eat = type {%gt398t*, %gt398t*, %gt398t*, %gt398t*, %st640_1gt398t}
;örs::derleme::imge::_eğer::t
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:5:7 [90:91]
;siralama : 8, boyut :64, no: 1002

%gt3ebt = type {%gt398t*, %gt398t*, %gt398t*}
;örs::derleme::imge::_eğer::eğerki
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:14:7 [235:242]
;siralama : 8, boyut :24, no: 1003

%gt3edt = type {%gt398t*, %gt398t*}
;örs::derleme::imge::_eğer::_değilse
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:32:7 [634:643]
;siralama : 8, boyut :16, no: 1005

%gt3f0t = type {%gt398t*, %gt398t*, %gt398t*}
;örs::derleme::imge::_tüm::t
; ./denemeler/örs/kaynak/derleme/imge/tüm.örs:5:7 [87:88]
;siralama : 8, boyut :24, no: 1008

%gt3cat = type {i32, [3 x %gt398t*], %gt398t*, %gt398t*, %gt3d7t*}
;örs::derleme::imge::_her::t
; ./denemeler/örs/kaynak/derleme/imge/her.örs:4:7 [54:55]
;siralama : 8, boyut :56, no: 970

%gt3bet = type {%gt398t*, %gt398t*, %gt3d7t*, %gt3a0t*, %st640_1gt398t}
;örs::derleme::imge::_durum::_seçim
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:4:7 [56:63]
;siralama : 8, boyut :64, no: 958

%gt3a6t = type {%gt398t*, %gt3a0t*}
;örs::derleme::imge::kesit::içGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:53:7 [1183:1189]
;siralama : 8, boyut :16, no: 934

%gt3a9t = type {%gt398t*, %gt398t*, %gt3a0t*, %gt3a0t*}
;örs::derleme::imge::kesit::koşulluGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:80:7 [1732:1743]
;siralama : 8, boyut :32, no: 937

%gt3a4t = type {%gt398t*, %gt3a0t*, %gt398t*}
;örs::derleme::imge::kesit::_git
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:35:7 [834:838]
;siralama : 8, boyut :24, no: 932

%gt3d4t = type {%gt398t*, %gt398t*, %gt398t*}
;örs::derleme::imge::ifade::hafıza
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:57:7 [965:972]
;siralama : 8, boyut :24, no: 980

%gt4e0t = type {%gt4fbt*, %st681_1gt398t*, %st681_1gt398t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:172:7 [3792:3802]
;siralama : 8, boyut :24, no: 1248

; Tanımlı değerler:
@h.ox277.ox9 = private unnamed_addr constant [8 x i8] c"ba\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox8 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox9, i64 0, i64 0)
} 
@h.ox277.ox11 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox10 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox11, i64 0, i64 0)
} 
@h.ox277.ox13 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox12 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox13, i64 0, i64 0)
} 
@h.ox277.ox15 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox14 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox15, i64 0, i64 0)
} 
@h.ox277.ox17 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox16 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox17, i64 0, i64 0)
} 
@h.ox277.ox19 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox18 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox19, i64 0, i64 0)
} 
@h.ox277.ox21 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox20 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox21, i64 0, i64 0)
} 
@h.ox277.ox23 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox22 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox23, i64 0, i64 0)
} 
@h.ox277.ox25 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox24 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox25, i64 0, i64 0)
} 
@h.ox277.ox27 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox26 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox27, i64 0, i64 0)
} 
@h.ox277.ox29 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox28 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox29, i64 0, i64 0)
} 
@h.ox277.ox31 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox30 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox31, i64 0, i64 0)
} 
@h.ox277.ox33 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox32 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox33, i64 0, i64 0)
} 
@h.ox277.ox35 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox34 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox35, i64 0, i64 0)
} 
@h.ox277.ox37 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox36 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox37, i64 0, i64 0)
} 
@h.ox277.ox39 = private unnamed_addr constant [8 x i8] c"!\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox38 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox39, i64 0, i64 0)
} 
@h.ox277.ox41 = private unnamed_addr constant [8 x i8] c"\22\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox40 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox41, i64 0, i64 0)
} 
@h.ox277.ox43 = private unnamed_addr constant [8 x i8] c"#\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox42 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox43, i64 0, i64 0)
} 
@h.ox277.ox45 = private unnamed_addr constant [8 x i8] c"\5C\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox44 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox45, i64 0, i64 0)
} 
@h.ox277.ox47 = private unnamed_addr constant [8 x i8] c":\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox46 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox47, i64 0, i64 0)
} 
@h.ox277.ox49 = private unnamed_addr constant [8 x i8] c"^\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox48 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox49, i64 0, i64 0)
} 
@h.ox277.ox51 = private unnamed_addr constant [8 x i8] c"%\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox50 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox51, i64 0, i64 0)
} 
@h.ox277.ox53 = private unnamed_addr constant [8 x i8] c"&\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox52 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox53, i64 0, i64 0)
} 
@h.ox277.ox55 = private unnamed_addr constant [8 x i8] c"\27\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox54 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox55, i64 0, i64 0)
} 
@h.ox277.ox57 = private unnamed_addr constant [8 x i8] c"(\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox56 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox57, i64 0, i64 0)
} 
@h.ox277.ox59 = private unnamed_addr constant [8 x i8] c")\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox58 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox59, i64 0, i64 0)
} 
@h.ox277.ox61 = private unnamed_addr constant [8 x i8] c"*\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox60 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox61, i64 0, i64 0)
} 
@h.ox277.ox63 = private unnamed_addr constant [8 x i8] c"+\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox62 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox63, i64 0, i64 0)
} 
@h.ox277.ox65 = private unnamed_addr constant [8 x i8] c",\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox64 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox65, i64 0, i64 0)
} 
@h.ox277.ox67 = private unnamed_addr constant [8 x i8] c"-\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox66 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox67, i64 0, i64 0)
} 
@h.ox277.ox69 = private unnamed_addr constant [8 x i8] c".\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox68 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox69, i64 0, i64 0)
} 
@h.ox277.ox71 = private unnamed_addr constant [8 x i8] c"?\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox70 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox71, i64 0, i64 0)
} 
@h.ox277.ox73 = private unnamed_addr constant [8 x i8] c"/\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox72 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox73, i64 0, i64 0)
} 
@h.ox277.ox75 = private unnamed_addr constant [8 x i8] c":\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox74 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox75, i64 0, i64 0)
} 
@h.ox277.ox77 = private unnamed_addr constant [8 x i8] c"\3B\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox76 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox77, i64 0, i64 0)
} 
@h.ox277.ox79 = private unnamed_addr constant [8 x i8] c"<\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox78 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox79, i64 0, i64 0)
} 
@h.ox277.ox81 = private unnamed_addr constant [8 x i8] c"=\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox80 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox81, i64 0, i64 0)
} 
@h.ox277.ox83 = private unnamed_addr constant [8 x i8] c">\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox82 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox83, i64 0, i64 0)
} 
@h.ox277.ox85 = private unnamed_addr constant [8 x i8] c"[\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox84 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox85, i64 0, i64 0)
} 
@h.ox277.ox87 = private unnamed_addr constant [8 x i8] c"]\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox86 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox87, i64 0, i64 0)
} 
@h.ox277.ox89 = private unnamed_addr constant [8 x i8] c"{\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox88 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox89, i64 0, i64 0)
} 
@h.ox277.ox91 = private unnamed_addr constant [8 x i8] c"}\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox90 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox91, i64 0, i64 0)
} 
@h.ox277.ox93 = private unnamed_addr constant [8 x i8] c"~\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox92 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox93, i64 0, i64 0)
} 
@h.ox277.ox95 = private unnamed_addr constant [8 x i8] c"|\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox94 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox95, i64 0, i64 0)
} 
@h.ox277.ox97 = private unnamed_addr constant [8 x i8] c"@\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox96 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox97, i64 0, i64 0)
} 
@h.ox277.ox99 = private unnamed_addr constant [8 x i8] c"++\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox98 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox99, i64 0, i64 0)
} 
@h.ox277.ox101 = private unnamed_addr constant [8 x i8] c"--\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox100 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox101, i64 0, i64 0)
} 
@h.ox277.ox103 = private unnamed_addr constant [8 x i8] c"||\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox102 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox103, i64 0, i64 0)
} 
@h.ox277.ox105 = private unnamed_addr constant [8 x i8] c"&&\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox104 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox105, i64 0, i64 0)
} 
@h.ox277.ox107 = private unnamed_addr constant [8 x i8] c">=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox106 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox107, i64 0, i64 0)
} 
@h.ox277.ox109 = private unnamed_addr constant [8 x i8] c"<=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox108 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox109, i64 0, i64 0)
} 
@h.ox277.ox111 = private unnamed_addr constant [8 x i8] c">>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox110 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox111, i64 0, i64 0)
} 
@h.ox277.ox113 = private unnamed_addr constant [8 x i8] c"<<\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox112 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox113, i64 0, i64 0)
} 
@h.ox277.ox115 = private unnamed_addr constant [8 x i8] c"==\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox114 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox115, i64 0, i64 0)
} 
@h.ox277.ox117 = private unnamed_addr constant [8 x i8] c"!=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox116 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox117, i64 0, i64 0)
} 
@h.ox277.ox119 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox118 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox119, i64 0, i64 0)
} 
@h.ox277.ox121 = private unnamed_addr constant [8 x i8] c"<=>\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox120 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox121, i64 0, i64 0)
} 
@h.ox277.ox123 = private unnamed_addr constant [8 x i8] c"/=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox122 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox123, i64 0, i64 0)
} 
@h.ox277.ox125 = private unnamed_addr constant [8 x i8] c"^=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox124 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox125, i64 0, i64 0)
} 
@h.ox277.ox127 = private unnamed_addr constant [8 x i8] c"|=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox126 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox127, i64 0, i64 0)
} 
@h.ox277.ox129 = private unnamed_addr constant [8 x i8] c"&=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox128 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox129, i64 0, i64 0)
} 
@h.ox277.ox131 = private unnamed_addr constant [8 x i8] c"*=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox130 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox131, i64 0, i64 0)
} 
@h.ox277.ox133 = private unnamed_addr constant [8 x i8] c"%=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox132 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox133, i64 0, i64 0)
} 
@h.ox277.ox135 = private unnamed_addr constant [8 x i8] c"-=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox134 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox135, i64 0, i64 0)
} 
@h.ox277.ox137 = private unnamed_addr constant [8 x i8] c"+=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox136 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox137, i64 0, i64 0)
} 
@h.ox277.ox139 = private unnamed_addr constant [8 x i8] c"<<=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox138 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox139, i64 0, i64 0)
} 
@h.ox277.ox141 = private unnamed_addr constant [8 x i8] c">>=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox140 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox141, i64 0, i64 0)
} 
@h.ox277.ox143 = private unnamed_addr constant [8 x i8] c"~=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox142 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox143, i64 0, i64 0)
} 
@h.ox277.ox145 = private unnamed_addr constant [8 x i8] c"<-\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox144 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox145, i64 0, i64 0)
} 
@h.ox277.ox147 = private unnamed_addr constant [8 x i8] c"->\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox146 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox147, i64 0, i64 0)
} 
@h.ox277.ox149 = private unnamed_addr constant [8 x i8] c"=>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox148 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox149, i64 0, i64 0)
} 
@h.ox277.ox151 = private unnamed_addr constant [8 x i8] c":=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox150 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox151, i64 0, i64 0)
} 
@h.ox277.ox153 = private unnamed_addr constant [8 x i8] c"birim\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox152 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox153, i64 0, i64 0)
} 
@h.ox277.ox155 = private unnamed_addr constant [8 x i8] c"t\C3\BCr\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox154 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox155, i64 0, i64 0)
} 
@h.ox277.ox157 = private unnamed_addr constant [8 x i8] c"ortak\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox156 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox157, i64 0, i64 0)
} 
@h.ox277.ox159 = private unnamed_addr constant [8 x i8] c"dahili\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox158 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox159, i64 0, i64 0)
} 
@h.ox277.ox161 = private unnamed_addr constant [8 x i8] c"i\C5\9F\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox160 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox161, i64 0, i64 0)
} 
@h.ox277.ox163 = private unnamed_addr constant [8 x i8] c"harici\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox162 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox163, i64 0, i64 0)
} 
@h.ox277.ox165 = private unnamed_addr constant [8 x i8] c"saya\C3\A7\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox164 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox165, i64 0, i64 0)
} 
@h.ox277.ox167 = private unnamed_addr constant [8 x i8] c"kal\C4\B1p\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox166 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox167, i64 0, i64 0)
} 
@h.ox277.ox169 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox168 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox169, i64 0, i64 0)
} 
@h.ox277.ox171 = private unnamed_addr constant [8 x i8] c"at\C4\B1f\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox170 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox171, i64 0, i64 0)
} 
@h.ox277.ox173 = private unnamed_addr constant [8 x i8] c"hi\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox172 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox173, i64 0, i64 0)
} 
@h.ox277.ox175 = private unnamed_addr constant [8 x i8] c"her\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox174 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox175, i64 0, i64 0)
} 
@h.ox277.ox177 = private unnamed_addr constant [8 x i8] c"e\C4\9Fer\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox176 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox177, i64 0, i64 0)
} 
@h.ox277.ox179 = private unnamed_addr constant [8 x i8] c"ki\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox178 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox179, i64 0, i64 0)
} 
@h.ox277.ox181 = private unnamed_addr constant [16 x i8] c"de\C4\9Filse\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox277.ox180 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox181, i64 0, i64 0)
} 
@h.ox277.ox183 = private unnamed_addr constant [8 x i8] c"de\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox182 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox183, i64 0, i64 0)
} 
@h.ox277.ox185 = private unnamed_addr constant [8 x i8] c"t\C3\BCm\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox184 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox185, i64 0, i64 0)
} 
@h.ox277.ox187 = private unnamed_addr constant [8 x i8] c"d\C3\B6n\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox186 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox187, i64 0, i64 0)
} 
@h.ox277.ox189 = private unnamed_addr constant [8 x i8] c"durum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox188 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox189, i64 0, i64 0)
} 
@h.ox277.ox191 = private unnamed_addr constant [8 x i8] c"se\C3\A7im\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox190 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox191, i64 0, i64 0)
} 
@h.ox277.ox193 = private unnamed_addr constant [8 x i8] c"se\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox192 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox193, i64 0, i64 0)
} 
@h.ox277.ox195 = private unnamed_addr constant [8 x i8] c"devam\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox194 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox195, i64 0, i64 0)
} 
@h.ox277.ox197 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox277.ox196 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox197, i64 0, i64 0)
} 
@h.ox277.ox199 = private unnamed_addr constant [8 x i8] c"git\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox198 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox199, i64 0, i64 0)
} 
@h.ox277.ox201 = private unnamed_addr constant [8 x i8] c"ge\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox200 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox201, i64 0, i64 0)
} 
@h.ox277.ox203 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox202 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox203, i64 0, i64 0)
} 
@h.ox277.ox205 = private unnamed_addr constant [8 x i8] c"tekrar\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox204 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox205, i64 0, i64 0)
} 
@h.ox277.ox207 = private unnamed_addr constant [8 x i8] c"yerel\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox206 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox207, i64 0, i64 0)
} 
@h.ox277.ox209 = private unnamed_addr constant [16 x i8] c"b\C3\B6lgesel\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox277.ox208 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox209, i64 0, i64 0)
} 
@h.ox277.ox211 = private unnamed_addr constant [16 x i8] c"k\C3\BCresel\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox277.ox210 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox211, i64 0, i64 0)
} 
@h.ox277.ox213 = private unnamed_addr constant [8 x i8] c"yaban\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox212 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox213, i64 0, i64 0)
} 
@h.ox277.ox215 = private unnamed_addr constant [16 x i8] c"uygulamal\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox277.ox214 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox215, i64 0, i64 0)
} 
@h.ox277.ox217 = private unnamed_addr constant [16 x i8] c"ba\C4\9F\C4\B1ms\C4\B1z\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox277.ox216 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox217, i64 0, i64 0)
} 
@h.ox277.ox219 = private unnamed_addr constant [8 x i8] c"b\C3\BCnye\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox218 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox219, i64 0, i64 0)
} 
@h.ox277.ox221 = private unnamed_addr constant [8 x i8] c"sabit\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox220 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox221, i64 0, i64 0)
} 
@h.ox277.ox223 = private unnamed_addr constant [8 x i8] c"sanal\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox222 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox223, i64 0, i64 0)
} 
@h.ox277.ox225 = private unnamed_addr constant [8 x i8] c"evet\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox224 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox225, i64 0, i64 0)
} 
@h.ox277.ox227 = private unnamed_addr constant [8 x i8] c"hay\C4\B1r\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox226 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox227, i64 0, i64 0)
} 
@h.ox277.ox229 = private unnamed_addr constant [8 x i8] c"ve\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox228 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox229, i64 0, i64 0)
} 
@h.ox277.ox231 = private unnamed_addr constant [8 x i8] c"veya\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox230 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox231, i64 0, i64 0)
} 
@h.ox277.ox233 = private unnamed_addr constant [8 x i8] c"yeni\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox232 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox233, i64 0, i64 0)
} 
@h.ox277.ox235 = private unnamed_addr constant [8 x i8] c"sil\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox234 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox235, i64 0, i64 0)
} 
@h.ox277.ox237 = private unnamed_addr constant [8 x i8] c"bo\C5\9Falt\00", align 8
;7->1 : 8 : 8
@m.ox277.ox236 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox237, i64 0, i64 0)
} 
@h.ox277.ox239 = private unnamed_addr constant [8 x i8] c"doldur\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox238 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox239, i64 0, i64 0)
} 
@h.ox277.ox241 = private unnamed_addr constant [8 x i8] c"temiz\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox240 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox241, i64 0, i64 0)
} 
@h.ox277.ox243 = private unnamed_addr constant [8 x i8] c"ge\C3\A7ir\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox242 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox243, i64 0, i64 0)
} 
@h.ox277.ox245 = private unnamed_addr constant [8 x i8] c"yenile\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox244 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox245, i64 0, i64 0)
} 
@h.ox277.ox247 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox246 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox247, i64 0, i64 0)
} 
@h.ox277.ox249 = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox248 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox249, i64 0, i64 0)
} 
@h.ox277.ox251 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox250 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox251, i64 0, i64 0)
} 
@h.ox277.ox253 = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox252 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox253, i64 0, i64 0)
} 
@h.ox277.ox255 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox254 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox255, i64 0, i64 0)
} 
@h.ox277.ox257 = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox256 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox257, i64 0, i64 0)
} 
@h.ox277.ox259 = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox258 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox259, i64 0, i64 0)
} 
@h.ox277.ox261 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox260 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox261, i64 0, i64 0)
} 
@h.ox277.ox263 = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox262 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox263, i64 0, i64 0)
} 
@h.ox277.ox265 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox264 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox265, i64 0, i64 0)
} 
@h.ox277.ox267 = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox266 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox267, i64 0, i64 0)
} 
@h.ox277.ox269 = private unnamed_addr constant [8 x i8] c"o16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox268 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox269, i64 0, i64 0)
} 
@h.ox277.ox271 = private unnamed_addr constant [8 x i8] c"o32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox270 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox271, i64 0, i64 0)
} 
@h.ox277.ox273 = private unnamed_addr constant [8 x i8] c"o64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox272 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox273, i64 0, i64 0)
} 
@h.ox277.ox275 = private unnamed_addr constant [8 x i8] c"o128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox274 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox275, i64 0, i64 0)
} 
@h.ox277.ox277 = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox276 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox277, i64 0, i64 0)
} 
@h.ox277.ox279 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox278 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox279, i64 0, i64 0)
} 
@h.ox277.ox281 = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox280 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox281, i64 0, i64 0)
} 
@h.ox277.ox283 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox282 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox283, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::çözümleme::tarama::Yeni
define external %gt4c1t* 
@"tarama::Yeni_ox115i"(%gt46et* %0)#2       !dbg !1723 {
; Değişken : dönüş
  %2 = alloca %gt4c1t*, align 8
  store %gt4c1t* null, %gt4c1t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt46et*, align 8
  store %gt46et* %0, %gt46et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt46et** %3, metadata !1727, metadata !DIExpression()), !dbg !1730
  %4 = mul i64 2, 160
; Temiz i64 2: '%gt4c1t'
  %5 = call noalias i8*
    @calloc(i64 2, i64 160)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt4c1t*; 1

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt4c1t*, align 8
  store 
    %gt4c1t* %6,
    %gt4c1t** %7,
    align 8, !dbg !1732
  call void @llvm.dbg.declare(metadata %gt4c1t** %7, metadata !1733, metadata !DIExpression()), !dbg !1734
; Atama ifadesi
  %8 = load %gt4c1t*, %gt4c1t** %7, align 8, !dbg !1735; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %8,
    i32 0, i32 7
  %10 = mul i64 2, 19872
; Temiz i64 2: '%gt4d6t'
  %11 = call noalias i8*
    @calloc(i64 2, i64 19872)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt4d6t*; 1
;atama:
  store 
    %gt4d6t* %12,
    %gt4d6t** %9,
    align 8, !dbg !1737
  %13 = load %gt4c1t*, %gt4c1t** %7, align 8, !dbg !1738; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %14 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %13,
    i32 0, i32 7
  %15 = load %gt4d6t*, %gt4d6t** %14, align 8, !dbg !1740; 2:0
 call void @"tarama::hazne.Yapılandır_ox115i" (
      %gt4d6t* %15), !dbg !1741
; Atama ifadesi
  %16 = load %gt4c1t*, %gt4c1t** %7, align 8, !dbg !1742; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %17 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %16,
    i32 0, i32 11
  %18 = load %gt46et*, %gt46et** %3, align 8, !dbg !1744; 2:0
;atama:
  store 
    %gt46et* %18,
    %gt46et** %17,
    align 8, !dbg !1745
  %19 = load %gt4c1t*, %gt4c1t** %7, align 8, !dbg !1746; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st565_1gt4aet]
  %20 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %19,
    i32 0, i32 12
 call void @"simge::terimSözlüğü.Yapılandır_ox114i" (
      %st565_1gt4aet* %20, 
      i32 1024), !dbg !1748
  %21 = load %gt4c1t*, %gt4c1t** %7, align 8, !dbg !1749; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st565_1gt4aet]
  %22 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %21,
    i32 0, i32 12
;;-> (nil) 4
  %23 = load %gt4c1t*, %gt4c1t** %7, align 8, !dbg !1751; 2:0
 call void @"simge::terimSözlüğü.Başlat_ox114i" (
      %st565_1gt4aet* %22, 
      %gt4c1t* %23), !dbg !1752
  %24 = load %gt4c1t*, %gt4c1t** %7, align 8, !dbg !1753; 2:0
; Dönüş :
  ret %gt4c1t* %24
}


; Tür işlemi tanımları:

define private dso_local 
%gt4a7t* @"tarama::t.sıradakiMetin_ox115i"(%gt4c1t* %0)
#0       !dbg !1754 {
; Değişken : dönüş
  %2 = alloca %gt4a7t*, align 8
  store %gt4a7t* null, %gt4a7t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4c1t*, align 8
  store %gt4c1t* %0, %gt4c1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4c1t** %3, metadata !1758, metadata !DIExpression()), !dbg !1761
  %4 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !1763; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt4c1t*, align 8
  store 
    %gt4c1t* %4,
    %gt4c1t** %5,
    align 8, !dbg !1764
  call void @llvm.dbg.declare(metadata %gt4c1t** %5, metadata !1765, metadata !DIExpression()), !dbg !1766
  %6 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !1767; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %6), !dbg !1768
  %7 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !1769; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %7,
    i32 0, i32 11
  %9 = load %gt46et*, %gt46et** %8, align 8, !dbg !1771; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt46et, %gt46et* %9,
    i32 0, i32 7
  %11 = load %gtd9t*, %gtd9t** %10, align 8, !dbg !1773; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %11,
    %gtd9t** %12,
    align 8, !dbg !1774
  call void @llvm.dbg.declare(metadata %gtd9t** %12, metadata !1776, metadata !DIExpression()), !dbg !1777
  %13 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !1778; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gtd9t, %gtd9t* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !1782
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtd9t, %gtd9t* %13,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %16 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %16,
    align 1, !dbg !1784
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !1785; 2:0
; Tür sanal çağrı metinSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt4a7t*, align 8
  store %gt4a7t* null, %gt4a7t** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt4a7t*, align 8
  %20 = bitcast %gt4a7t** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4a7t** %19, metadata !1789, metadata !DIExpression()), !dbg !1790
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %17,
    i32 0, i32 3
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %17,
    i32 0, i32 3
  %23 = load i32, i32* %22, align 4, !dbg !1793; 1:0
  %24 = sub i32 1,  %23
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !1794
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %17,
    i32 0, i32 3
  %26 = load i32, i32* %25, align 4, !dbg !1796; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %17,
    i32 0, i32 7
  %29 = load %gt4d6t*, %gt4d6t** %28, align 8, !dbg !1798; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %29,
    i32 0, i32 127
  %31 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %30,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %31,
    %gt4a7t** %19,
    align 8, !dbg !1800
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %17,
    i32 0, i32 7
  %33 = load %gt4d6t*, %gt4d6t** %32, align 8, !dbg !1802; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %33,
    i32 0, i32 128
  %35 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %34,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %35,
    %gt4a7t** %19,
    align 8, !dbg !1804
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : metinSimgesi
  %36 = load %gt4a7t*, %gt4a7t** %19, align 8, !dbg !1805; 2:0
  store 
    %gt4a7t* %36,
    %gt4a7t** %18,
    align 8, !dbg !1806
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt4a7t*, %gt4a7t** %18, align 8, !dbg !1807; 2:0
; Sanal bitiş : metinSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt4a7t*, align 8
  store 
    %gt4a7t* %37,
    %gt4a7t** %38,
    align 8, !dbg !1808
  call void @llvm.dbg.declare(metadata %gt4a7t** %38, metadata !1810, metadata !DIExpression()), !dbg !1811
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !1812; 2:0
  %40 = call i1 (%gt4c1t*) @"tarama::t.Devir_ox115i" (
      %gt4c1t* %39), !dbg !1813
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !1814; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtd9t, %gtd9t* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !1816; 1:0
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
  %49 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !1818; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt4bft, %gt4bft* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !1821; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 34, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
  %54 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !1823; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %55 = alloca %gt4a7t*, align 8
  store %gt4a7t* null, %gt4a7t** %55, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %56 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %54,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %56,
    align 4, !dbg !1827
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %57 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %54,
    i32 0, i32 7
  %58 = load %gt4d6t*, %gt4d6t** %57, align 8, !dbg !1829; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %59 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %58,
    i32 0, i32 2
  %60 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %59,
    i64 0; konum alınıyor
  store 
    %gt4a7t* %60,
    %gt4a7t** %55,
    align 8, !dbg !1831
  br label %sanal.son.ox13
sanal.son.ox13:
  %61 = load %gt4a7t*, %gt4a7t** %55, align 8, !dbg !1832; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %62 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !1834; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %64 = getelementptr inbounds 
    %gt4bft, %gt4bft* %63,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %64,
    align 4, !dbg !1839
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %65 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %66 = getelementptr inbounds 
    %gt4bft, %gt4bft* %65,
    i32 0, i32 3
  %67 = load i32, i32* %66, align 4, !dbg !1842; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !1843
  %69 = load i32, i32* %66, align 4, !dbg !1844; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %70 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !1846; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %70), !dbg !1847
; Durum 22
  br label %durum.ox16
durum.ox16:
  %71 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !1848; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %72 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %71,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %73 = getelementptr inbounds 
    %gt4bft, %gt4bft* %72,
    i32 0, i32 0
  %74 = load i8, i8* %73, align 1, !dbg !1851; 1:0
  switch i8 %74, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 34, label %secim.ox16.ox19
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  %76 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !1853; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %78 = getelementptr inbounds 
    %gt4bft, %gt4bft* %77,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %78,
    align 4, !dbg !1858
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %79 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %80 = getelementptr inbounds 
    %gt4bft, %gt4bft* %79,
    i32 0, i32 3
  %81 = load i32, i32* %80, align 4, !dbg !1861; 1:0
  %82 = add i32 %81, 1
  store 
    i32 %82,
    i32* %80,
    align 4, !dbg !1862
  %83 = load i32, i32* %80, align 4, !dbg !1863; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %84 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !1865; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %84), !dbg !1866
  br label %durum.ox16
secim.ox16.ox19:
  %85 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !1868; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %85), !dbg !1869
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %86 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !1872; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %86), !dbg !1873
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %87 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !1874; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %88 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %87,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %89 = getelementptr inbounds 
    %gt4bft, %gt4bft* %88,
    i32 0, i32 0
  %90 = load i8, i8* %89, align 1, !dbg !1877; 1:0
  switch i8 %90, label %durum.son.ox1c [
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
  br label %secim.ox1c.ox1d
secim.ox1c.ox1d:
  %92 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !1879; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !1884; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 10,
    i8* %97,
    align 1, !dbg !1885
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4, !dbg !1887; 1:0
  %100 = add i32 %99, 1
  store 
    i32 %100,
    i32* %98,
    align 4, !dbg !1888
  %101 = load i32, i32* %98, align 4, !dbg !1889; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %102 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 1
  %103 = load i32, i32* %102, align 4, !dbg !1891; 1:0
  %104 = sub i32 %103, 1
  store 
    i32 %104,
    i32* %102,
    align 4, !dbg !1892
  %105 = load i32, i32* %102, align 4, !dbg !1893; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %106 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %107 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 0
  %108 = load i32, i32* %107, align 4, !dbg !1896; 1:0
  %109 = sext i32 %108 to i64; ?
;diziKonumu
  %110 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %106,
    i64 0, i64 %109  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %110,
    align 1, !dbg !1897
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %111 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !1899; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %112 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %113 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 0
  %114 = load i32, i32* %113, align 4, !dbg !1904; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %112,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 9,
    i8* %116,
    align 1, !dbg !1905
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %117 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 0
  %118 = load i32, i32* %117, align 4, !dbg !1907; 1:0
  %119 = add i32 %118, 1
  store 
    i32 %119,
    i32* %117,
    align 4, !dbg !1908
  %120 = load i32, i32* %117, align 4, !dbg !1909; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %121 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 1
  %122 = load i32, i32* %121, align 4, !dbg !1911; 1:0
  %123 = sub i32 %122, 1
  store 
    i32 %123,
    i32* %121,
    align 4, !dbg !1912
  %124 = load i32, i32* %121, align 4, !dbg !1913; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %125 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %126 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 0
  %127 = load i32, i32* %126, align 4, !dbg !1916; 1:0
  %128 = sext i32 %127 to i64; ?
;diziKonumu
  %129 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %125,
    i64 0, i64 %128  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %129,
    align 1, !dbg !1917
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %130 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !1919; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %131 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %132 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !1924; 1:0
  %134 = sext i32 %133 to i64; ?
;diziKonumu
  %135 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %131,
    i64 0, i64 %134  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 13,
    i8* %135,
    align 1, !dbg !1925
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %136 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4, !dbg !1927; 1:0
  %138 = add i32 %137, 1
  store 
    i32 %138,
    i32* %136,
    align 4, !dbg !1928
  %139 = load i32, i32* %136, align 4, !dbg !1929; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 1
  %141 = load i32, i32* %140, align 4, !dbg !1931; 1:0
  %142 = sub i32 %141, 1
  store 
    i32 %142,
    i32* %140,
    align 4, !dbg !1932
  %143 = load i32, i32* %140, align 4, !dbg !1933; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %144 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %145 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 0
  %146 = load i32, i32* %145, align 4, !dbg !1936; 1:0
  %147 = sext i32 %146 to i64; ?
;diziKonumu
  %148 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %144,
    i64 0, i64 %147  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %148,
    align 1, !dbg !1937
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %149 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !1939; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %150 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %151 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 0
  %152 = load i32, i32* %151, align 4, !dbg !1944; 1:0
  %153 = sext i32 %152 to i64; ?
;diziKonumu
  %154 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %150,
    i64 0, i64 %153  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 12,
    i8* %154,
    align 1, !dbg !1945
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %155 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !1947; 1:0
  %157 = add i32 %156, 1
  store 
    i32 %157,
    i32* %155,
    align 4, !dbg !1948
  %158 = load i32, i32* %155, align 4, !dbg !1949; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %159 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 1
  %160 = load i32, i32* %159, align 4, !dbg !1951; 1:0
  %161 = sub i32 %160, 1
  store 
    i32 %161,
    i32* %159,
    align 4, !dbg !1952
  %162 = load i32, i32* %159, align 4, !dbg !1953; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %163 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %164 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !1956; 1:0
  %166 = sext i32 %165 to i64; ?
;diziKonumu
  %167 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %163,
    i64 0, i64 %166  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %167,
    align 1, !dbg !1957
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %168 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !1959; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %169 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %170 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 0
  %171 = load i32, i32* %170, align 4, !dbg !1964; 1:0
  %172 = sext i32 %171 to i64; ?
;diziKonumu
  %173 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %169,
    i64 0, i64 %172  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 11,
    i8* %173,
    align 1, !dbg !1965
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %174 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !1967; 1:0
  %176 = add i32 %175, 1
  store 
    i32 %176,
    i32* %174,
    align 4, !dbg !1968
  %177 = load i32, i32* %174, align 4, !dbg !1969; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %178 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 1
  %179 = load i32, i32* %178, align 4, !dbg !1971; 1:0
  %180 = sub i32 %179, 1
  store 
    i32 %180,
    i32* %178,
    align 4, !dbg !1972
  %181 = load i32, i32* %178, align 4, !dbg !1973; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %182 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %183 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 0
  %184 = load i32, i32* %183, align 4, !dbg !1976; 1:0
  %185 = sext i32 %184 to i64; ?
;diziKonumu
  %186 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %182,
    i64 0, i64 %185  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %186,
    align 1, !dbg !1977
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %187 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !1979; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %188 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %189 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 0
  %190 = load i32, i32* %189, align 4, !dbg !1984; 1:0
  %191 = sext i32 %190 to i64; ?
;diziKonumu
  %192 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %188,
    i64 0, i64 %191  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 8,
    i8* %192,
    align 1, !dbg !1985
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %193 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 0
  %194 = load i32, i32* %193, align 4, !dbg !1987; 1:0
  %195 = add i32 %194, 1
  store 
    i32 %195,
    i32* %193,
    align 4, !dbg !1988
  %196 = load i32, i32* %193, align 4, !dbg !1989; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %197 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 1
  %198 = load i32, i32* %197, align 4, !dbg !1991; 1:0
  %199 = sub i32 %198, 1
  store 
    i32 %199,
    i32* %197,
    align 4, !dbg !1992
  %200 = load i32, i32* %197, align 4, !dbg !1993; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %201 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %202 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 0
  %203 = load i32, i32* %202, align 4, !dbg !1996; 1:0
  %204 = sext i32 %203 to i64; ?
;diziKonumu
  %205 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %201,
    i64 0, i64 %204  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %205,
    align 1, !dbg !1997
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %206 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !1999; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %207 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %208 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 0
  %209 = load i32, i32* %208, align 4, !dbg !2004; 1:0
  %210 = sext i32 %209 to i64; ?
;diziKonumu
  %211 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %207,
    i64 0, i64 %210  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 0,
    i8* %211,
    align 1, !dbg !2005
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !2007; 1:0
  %214 = add i32 %213, 1
  store 
    i32 %214,
    i32* %212,
    align 4, !dbg !2008
  %215 = load i32, i32* %212, align 4, !dbg !2009; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %216 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 1
  %217 = load i32, i32* %216, align 4, !dbg !2011; 1:0
  %218 = sub i32 %217, 1
  store 
    i32 %218,
    i32* %216,
    align 4, !dbg !2012
  %219 = load i32, i32* %216, align 4, !dbg !2013; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %220 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %221 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 0
  %222 = load i32, i32* %221, align 4, !dbg !2016; 1:0
  %223 = sext i32 %222 to i64; ?
;diziKonumu
  %224 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %220,
    i64 0, i64 %223  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %224,
    align 1, !dbg !2017
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %225 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2019; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %226 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %227 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 0
  %228 = load i32, i32* %227, align 4, !dbg !2024; 1:0
  %229 = sext i32 %228 to i64; ?
;diziKonumu
  %230 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %226,
    i64 0, i64 %229  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 34,
    i8* %230,
    align 1, !dbg !2025
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %231 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4, !dbg !2027; 1:0
  %233 = add i32 %232, 1
  store 
    i32 %233,
    i32* %231,
    align 4, !dbg !2028
  %234 = load i32, i32* %231, align 4, !dbg !2029; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4, !dbg !2031; 1:0
  %237 = sub i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4, !dbg !2032
  %238 = load i32, i32* %235, align 4, !dbg !2033; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %239 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %240 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !2036; 1:0
  %242 = sext i32 %241 to i64; ?
;diziKonumu
  %243 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %239,
    i64 0, i64 %242  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %243,
    align 1, !dbg !2037
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %244 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2039; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %244), !dbg !2040
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %245 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2042; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %246 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2043; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %247 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %246,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %248 = getelementptr inbounds 
    %gt4bft, %gt4bft* %247,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %249 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %250 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 0
  %251 = load i32, i32* %250, align 4, !dbg !2050; 1:0
  %252 = sext i32 %251 to i64; ?
;diziKonumu
  %253 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %249,
    i64 0, i64 %252  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %254 = load i8, i8* %248, align 1, !dbg !2051; 1:0
;atama:
  store 
    i8 %254,
    i8* %253,
    align 1, !dbg !2052
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %255 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 0
  %256 = load i32, i32* %255, align 4, !dbg !2054; 1:0
  %257 = add i32 %256, 1
  store 
    i32 %257,
    i32* %255,
    align 4, !dbg !2055
  %258 = load i32, i32* %255, align 4, !dbg !2056; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %259 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 1
  %260 = load i32, i32* %259, align 4, !dbg !2058; 1:0
  %261 = sub i32 %260, 1
  store 
    i32 %261,
    i32* %259,
    align 4, !dbg !2059
  %262 = load i32, i32* %259, align 4, !dbg !2060; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %263 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %264 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 0
  %265 = load i32, i32* %264, align 4, !dbg !2063; 1:0
  %266 = sext i32 %265 to i64; ?
;diziKonumu
  %267 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %263,
    i64 0, i64 %266  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %267,
    align 1, !dbg !2064
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %268 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2065; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %268), !dbg !2066
  br label %her.kosul.ox6
her.son.ox6:
  %269 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2067; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %270 = getelementptr inbounds 
    %gtd9t, %gtd9t* %269,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %271 = getelementptr inbounds 
    %gtd9t, %gtd9t* %269,
    i32 0, i32 0
  %272 = load i32, i32* %271, align 4, !dbg !2072; 1:0
  %273 = sext i32 %272 to i64; ?
;diziKonumu
  %274 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %270,
    i64 0, i64 %273  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %274,
    align 1, !dbg !2073
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
; Atama ifadesi
  %275 = load %gt4a7t*, %gt4a7t** %38, align 8, !dbg !2074; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %276 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %275,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %277 = getelementptr inbounds 
    %gt4a6t, %gt4a6t* %276,
    i32 0, i32 5
  %278 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2077; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %279 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %278,
    i32 0, i32 11
  %280 = load %gt46et*, %gt46et** %279, align 8, !dbg !2079; 2:0
  %281 = call %gt294t* (%gt46et*) @"çözümleme::t.hafıza_ox113i" (
      %gt46et* %280), !dbg !2080
;;-> (nil) 4
  %282 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2081; 2:0
  %283 = call %metin* (%gt294t*,%gtd9t*) @"hafıza::t.Bellekten_ox108i" (
      %gt294t* %281, 
      %gtd9t* %282), !dbg !2082
;atama:
  store 
    %metin* %283,
    %metin** %277,
    align 8, !dbg !2083
  %284 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2084; 2:0
;;-> (nil) 4
  %285 = load %gt4a7t*, %gt4a7t** %38, align 8, !dbg !2085; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4c1t* %284, 
      %gt4a7t* %285), !dbg !2086
  %286 = load %gt4a7t*, %gt4a7t** %38, align 8, !dbg !2087; 2:0
; Dönüş :
  ret %gt4a7t* %286
}

define private dso_local 
%gt4a7t* @"tarama::t.sıradakiHarfler_ox115i"(%gt4c1t* %0)
#0       !dbg !2088 {
; Değişken : dönüş
  %2 = alloca %gt4a7t*, align 8
  store %gt4a7t* null, %gt4a7t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4c1t*, align 8
  store %gt4c1t* %0, %gt4c1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4c1t** %3, metadata !2091, metadata !DIExpression()), !dbg !2094
  %4 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2096; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt4c1t*, align 8
  store 
    %gt4c1t* %4,
    %gt4c1t** %5,
    align 8, !dbg !2097
  call void @llvm.dbg.declare(metadata %gt4c1t** %5, metadata !2098, metadata !DIExpression()), !dbg !2099
  %6 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2100; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %6), !dbg !2101
  %7 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2102; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %7,
    i32 0, i32 11
  %9 = load %gt46et*, %gt46et** %8, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt46et, %gt46et* %9,
    i32 0, i32 7
  %11 = load %gtd9t*, %gtd9t** %10, align 8, !dbg !2106; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %11,
    %gtd9t** %12,
    align 8, !dbg !2107
  call void @llvm.dbg.declare(metadata %gtd9t** %12, metadata !2109, metadata !DIExpression()), !dbg !2110
  %13 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2111; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gtd9t, %gtd9t* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !2115
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtd9t, %gtd9t* %13,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %16 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %16,
    align 1, !dbg !2117
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2118; 2:0
; Tür sanal çağrı harflerSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt4a7t*, align 8
  store %gt4a7t* null, %gt4a7t** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt4a7t*, align 8
  %20 = bitcast %gt4a7t** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4a7t** %19, metadata !2122, metadata !DIExpression()), !dbg !2123
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %17,
    i32 0, i32 5
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %17,
    i32 0, i32 5
  %23 = load i32, i32* %22, align 4, !dbg !2126; 1:0
  %24 = sub i32 1,  %23
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !2127
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %17,
    i32 0, i32 5
  %26 = load i32, i32* %25, align 4, !dbg !2129; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %17,
    i32 0, i32 7
  %29 = load %gt4d6t*, %gt4d6t** %28, align 8, !dbg !2131; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %29,
    i32 0, i32 131
  %31 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %30,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %31,
    %gt4a7t** %19,
    align 8, !dbg !2133
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %17,
    i32 0, i32 7
  %33 = load %gt4d6t*, %gt4d6t** %32, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %33,
    i32 0, i32 132
  %35 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %34,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %35,
    %gt4a7t** %19,
    align 8, !dbg !2137
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : harflerSimgesi
  %36 = load %gt4a7t*, %gt4a7t** %19, align 8, !dbg !2138; 2:0
  store 
    %gt4a7t* %36,
    %gt4a7t** %18,
    align 8, !dbg !2139
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt4a7t*, %gt4a7t** %18, align 8, !dbg !2140; 2:0
; Sanal bitiş : harflerSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt4a7t*, align 8
  store 
    %gt4a7t* %37,
    %gt4a7t** %38,
    align 8, !dbg !2141
  call void @llvm.dbg.declare(metadata %gt4a7t** %38, metadata !2143, metadata !DIExpression()), !dbg !2144
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2145; 2:0
  %40 = call i1 (%gt4c1t*) @"tarama::t.Devir_ox115i" (
      %gt4c1t* %39), !dbg !2146
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2147; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtd9t, %gtd9t* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !2149; 1:0
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
  %49 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2151; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt4bft, %gt4bft* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !2154; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 39, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
  %54 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2156; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %55 = alloca %gt4a7t*, align 8
  store %gt4a7t* null, %gt4a7t** %55, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %56 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %54,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %56,
    align 4, !dbg !2160
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %57 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %54,
    i32 0, i32 7
  %58 = load %gt4d6t*, %gt4d6t** %57, align 8, !dbg !2162; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %59 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %58,
    i32 0, i32 2
  %60 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %59,
    i64 0; konum alınıyor
  store 
    %gt4a7t* %60,
    %gt4a7t** %55,
    align 8, !dbg !2164
  br label %sanal.son.ox13
sanal.son.ox13:
  %61 = load %gt4a7t*, %gt4a7t** %55, align 8, !dbg !2165; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %62 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2167; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %64 = getelementptr inbounds 
    %gt4bft, %gt4bft* %63,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %64,
    align 4, !dbg !2172
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %65 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %66 = getelementptr inbounds 
    %gt4bft, %gt4bft* %65,
    i32 0, i32 3
  %67 = load i32, i32* %66, align 4, !dbg !2175; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !2176
  %69 = load i32, i32* %66, align 4, !dbg !2177; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %70 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2179; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %70), !dbg !2180
; Durum 22
  br label %durum.ox16
durum.ox16:
  %71 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %72 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %71,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %73 = getelementptr inbounds 
    %gt4bft, %gt4bft* %72,
    i32 0, i32 0
  %74 = load i8, i8* %73, align 1, !dbg !2184; 1:0
  switch i8 %74, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 39, label %secim.ox16.ox19
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  %76 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2186; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %78 = getelementptr inbounds 
    %gt4bft, %gt4bft* %77,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %78,
    align 4, !dbg !2191
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %79 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %80 = getelementptr inbounds 
    %gt4bft, %gt4bft* %79,
    i32 0, i32 3
  %81 = load i32, i32* %80, align 4, !dbg !2194; 1:0
  %82 = add i32 %81, 1
  store 
    i32 %82,
    i32* %80,
    align 4, !dbg !2195
  %83 = load i32, i32* %80, align 4, !dbg !2196; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %84 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2198; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %84), !dbg !2199
  br label %durum.ox16
secim.ox16.ox19:
  %85 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2201; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %85), !dbg !2202
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %86 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2205; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %86), !dbg !2206
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %87 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2207; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %88 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %87,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %89 = getelementptr inbounds 
    %gt4bft, %gt4bft* %88,
    i32 0, i32 0
  %90 = load i8, i8* %89, align 1, !dbg !2210; 1:0
  switch i8 %90, label %durum.son.ox1c [
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
  br label %secim.ox1c.ox1d
secim.ox1c.ox1d:
  %92 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2212; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !2217; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 10,
    i8* %97,
    align 1, !dbg !2218
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4, !dbg !2220; 1:0
  %100 = add i32 %99, 1
  store 
    i32 %100,
    i32* %98,
    align 4, !dbg !2221
  %101 = load i32, i32* %98, align 4, !dbg !2222; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %102 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 1
  %103 = load i32, i32* %102, align 4, !dbg !2224; 1:0
  %104 = sub i32 %103, 1
  store 
    i32 %104,
    i32* %102,
    align 4, !dbg !2225
  %105 = load i32, i32* %102, align 4, !dbg !2226; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %106 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %107 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 0
  %108 = load i32, i32* %107, align 4, !dbg !2229; 1:0
  %109 = sext i32 %108 to i64; ?
;diziKonumu
  %110 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %106,
    i64 0, i64 %109  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %110,
    align 1, !dbg !2230
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %111 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2232; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %112 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %113 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 0
  %114 = load i32, i32* %113, align 4, !dbg !2237; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %112,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 9,
    i8* %116,
    align 1, !dbg !2238
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %117 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 0
  %118 = load i32, i32* %117, align 4, !dbg !2240; 1:0
  %119 = add i32 %118, 1
  store 
    i32 %119,
    i32* %117,
    align 4, !dbg !2241
  %120 = load i32, i32* %117, align 4, !dbg !2242; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %121 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 1
  %122 = load i32, i32* %121, align 4, !dbg !2244; 1:0
  %123 = sub i32 %122, 1
  store 
    i32 %123,
    i32* %121,
    align 4, !dbg !2245
  %124 = load i32, i32* %121, align 4, !dbg !2246; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %125 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %126 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 0
  %127 = load i32, i32* %126, align 4, !dbg !2249; 1:0
  %128 = sext i32 %127 to i64; ?
;diziKonumu
  %129 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %125,
    i64 0, i64 %128  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %129,
    align 1, !dbg !2250
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %130 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2252; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %131 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %132 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !2257; 1:0
  %134 = sext i32 %133 to i64; ?
;diziKonumu
  %135 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %131,
    i64 0, i64 %134  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 13,
    i8* %135,
    align 1, !dbg !2258
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %136 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4, !dbg !2260; 1:0
  %138 = add i32 %137, 1
  store 
    i32 %138,
    i32* %136,
    align 4, !dbg !2261
  %139 = load i32, i32* %136, align 4, !dbg !2262; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 1
  %141 = load i32, i32* %140, align 4, !dbg !2264; 1:0
  %142 = sub i32 %141, 1
  store 
    i32 %142,
    i32* %140,
    align 4, !dbg !2265
  %143 = load i32, i32* %140, align 4, !dbg !2266; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %144 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %145 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 0
  %146 = load i32, i32* %145, align 4, !dbg !2269; 1:0
  %147 = sext i32 %146 to i64; ?
;diziKonumu
  %148 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %144,
    i64 0, i64 %147  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %148,
    align 1, !dbg !2270
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %149 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2272; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %150 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %151 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 0
  %152 = load i32, i32* %151, align 4, !dbg !2277; 1:0
  %153 = sext i32 %152 to i64; ?
;diziKonumu
  %154 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %150,
    i64 0, i64 %153  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 12,
    i8* %154,
    align 1, !dbg !2278
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %155 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !2280; 1:0
  %157 = add i32 %156, 1
  store 
    i32 %157,
    i32* %155,
    align 4, !dbg !2281
  %158 = load i32, i32* %155, align 4, !dbg !2282; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %159 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 1
  %160 = load i32, i32* %159, align 4, !dbg !2284; 1:0
  %161 = sub i32 %160, 1
  store 
    i32 %161,
    i32* %159,
    align 4, !dbg !2285
  %162 = load i32, i32* %159, align 4, !dbg !2286; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %163 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %164 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !2289; 1:0
  %166 = sext i32 %165 to i64; ?
;diziKonumu
  %167 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %163,
    i64 0, i64 %166  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %167,
    align 1, !dbg !2290
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %168 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2292; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %169 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %170 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 0
  %171 = load i32, i32* %170, align 4, !dbg !2297; 1:0
  %172 = sext i32 %171 to i64; ?
;diziKonumu
  %173 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %169,
    i64 0, i64 %172  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 11,
    i8* %173,
    align 1, !dbg !2298
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %174 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !2300; 1:0
  %176 = add i32 %175, 1
  store 
    i32 %176,
    i32* %174,
    align 4, !dbg !2301
  %177 = load i32, i32* %174, align 4, !dbg !2302; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %178 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 1
  %179 = load i32, i32* %178, align 4, !dbg !2304; 1:0
  %180 = sub i32 %179, 1
  store 
    i32 %180,
    i32* %178,
    align 4, !dbg !2305
  %181 = load i32, i32* %178, align 4, !dbg !2306; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %182 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %183 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 0
  %184 = load i32, i32* %183, align 4, !dbg !2309; 1:0
  %185 = sext i32 %184 to i64; ?
;diziKonumu
  %186 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %182,
    i64 0, i64 %185  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %186,
    align 1, !dbg !2310
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %187 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2312; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %188 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %189 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 0
  %190 = load i32, i32* %189, align 4, !dbg !2317; 1:0
  %191 = sext i32 %190 to i64; ?
;diziKonumu
  %192 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %188,
    i64 0, i64 %191  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 8,
    i8* %192,
    align 1, !dbg !2318
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %193 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 0
  %194 = load i32, i32* %193, align 4, !dbg !2320; 1:0
  %195 = add i32 %194, 1
  store 
    i32 %195,
    i32* %193,
    align 4, !dbg !2321
  %196 = load i32, i32* %193, align 4, !dbg !2322; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %197 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 1
  %198 = load i32, i32* %197, align 4, !dbg !2324; 1:0
  %199 = sub i32 %198, 1
  store 
    i32 %199,
    i32* %197,
    align 4, !dbg !2325
  %200 = load i32, i32* %197, align 4, !dbg !2326; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %201 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %202 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 0
  %203 = load i32, i32* %202, align 4, !dbg !2329; 1:0
  %204 = sext i32 %203 to i64; ?
;diziKonumu
  %205 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %201,
    i64 0, i64 %204  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %205,
    align 1, !dbg !2330
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %206 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2332; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %207 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %208 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 0
  %209 = load i32, i32* %208, align 4, !dbg !2337; 1:0
  %210 = sext i32 %209 to i64; ?
;diziKonumu
  %211 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %207,
    i64 0, i64 %210  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 0,
    i8* %211,
    align 1, !dbg !2338
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !2340; 1:0
  %214 = add i32 %213, 1
  store 
    i32 %214,
    i32* %212,
    align 4, !dbg !2341
  %215 = load i32, i32* %212, align 4, !dbg !2342; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %216 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 1
  %217 = load i32, i32* %216, align 4, !dbg !2344; 1:0
  %218 = sub i32 %217, 1
  store 
    i32 %218,
    i32* %216,
    align 4, !dbg !2345
  %219 = load i32, i32* %216, align 4, !dbg !2346; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %220 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %221 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 0
  %222 = load i32, i32* %221, align 4, !dbg !2349; 1:0
  %223 = sext i32 %222 to i64; ?
;diziKonumu
  %224 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %220,
    i64 0, i64 %223  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %224,
    align 1, !dbg !2350
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %225 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2352; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %226 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %227 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 0
  %228 = load i32, i32* %227, align 4, !dbg !2357; 1:0
  %229 = sext i32 %228 to i64; ?
;diziKonumu
  %230 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %226,
    i64 0, i64 %229  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 39,
    i8* %230,
    align 1, !dbg !2358
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %231 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4, !dbg !2360; 1:0
  %233 = add i32 %232, 1
  store 
    i32 %233,
    i32* %231,
    align 4, !dbg !2361
  %234 = load i32, i32* %231, align 4, !dbg !2362; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4, !dbg !2364; 1:0
  %237 = sub i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4, !dbg !2365
  %238 = load i32, i32* %235, align 4, !dbg !2366; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %239 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %240 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !2369; 1:0
  %242 = sext i32 %241 to i64; ?
;diziKonumu
  %243 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %239,
    i64 0, i64 %242  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %243,
    align 1, !dbg !2370
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %244 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2372; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %244), !dbg !2373
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %245 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2375; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %246 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2376; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %247 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %246,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %248 = getelementptr inbounds 
    %gt4bft, %gt4bft* %247,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %249 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %250 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 0
  %251 = load i32, i32* %250, align 4, !dbg !2383; 1:0
  %252 = sext i32 %251 to i64; ?
;diziKonumu
  %253 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %249,
    i64 0, i64 %252  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %254 = load i8, i8* %248, align 1, !dbg !2384; 1:0
;atama:
  store 
    i8 %254,
    i8* %253,
    align 1, !dbg !2385
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %255 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 0
  %256 = load i32, i32* %255, align 4, !dbg !2387; 1:0
  %257 = add i32 %256, 1
  store 
    i32 %257,
    i32* %255,
    align 4, !dbg !2388
  %258 = load i32, i32* %255, align 4, !dbg !2389; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %259 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 1
  %260 = load i32, i32* %259, align 4, !dbg !2391; 1:0
  %261 = sub i32 %260, 1
  store 
    i32 %261,
    i32* %259,
    align 4, !dbg !2392
  %262 = load i32, i32* %259, align 4, !dbg !2393; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %263 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %264 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 0
  %265 = load i32, i32* %264, align 4, !dbg !2396; 1:0
  %266 = sext i32 %265 to i64; ?
;diziKonumu
  %267 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %263,
    i64 0, i64 %266  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %267,
    align 1, !dbg !2397
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %268 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2398; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %268), !dbg !2399
  br label %her.kosul.ox6
her.son.ox6:
  %269 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2400; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %270 = getelementptr inbounds 
    %gtd9t, %gtd9t* %269,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %271 = getelementptr inbounds 
    %gtd9t, %gtd9t* %269,
    i32 0, i32 0
  %272 = load i32, i32* %271, align 4, !dbg !2405; 1:0
  %273 = sext i32 %272 to i64; ?
;diziKonumu
  %274 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %270,
    i64 0, i64 %273  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %274,
    align 1, !dbg !2406
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
; Atama ifadesi
  %275 = load %gt4a7t*, %gt4a7t** %38, align 8, !dbg !2407; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %276 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %275,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %277 = getelementptr inbounds 
    %gt4a6t, %gt4a6t* %276,
    i32 0, i32 5
  %278 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2410; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %279 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %278,
    i32 0, i32 11
  %280 = load %gt46et*, %gt46et** %279, align 8, !dbg !2412; 2:0
  %281 = call %gt294t* (%gt46et*) @"çözümleme::t.hafıza_ox113i" (
      %gt46et* %280), !dbg !2413
;;-> (nil) 4
  %282 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2414; 2:0
  %283 = call %metin* (%gt294t*,%gtd9t*) @"hafıza::t.Bellekten_ox108i" (
      %gt294t* %281, 
      %gtd9t* %282), !dbg !2415
;atama:
  store 
    %metin* %283,
    %metin** %277,
    align 8, !dbg !2416
  %284 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2417; 2:0
;;-> (nil) 4
  %285 = load %gt4a7t*, %gt4a7t** %38, align 8, !dbg !2418; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4c1t* %284, 
      %gt4a7t* %285), !dbg !2419
  %286 = load %gt4a7t*, %gt4a7t** %38, align 8, !dbg !2420; 2:0
; Dönüş :
  ret %gt4a7t* %286
}

define private dso_local 
void @"tarama::t.Yapılandır_ox115i"(%gt4c1t* %0)
#0       !dbg !2421 {
; Değişken : Tarama
  %2 = alloca %gt4c1t*, align 8
  store %gt4c1t* %0, %gt4c1t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4c1t** %2, metadata !2423, metadata !DIExpression()), !dbg !2426
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt4a7t* @"tarama::t.terimeBak_ox115i"(%gt4c1t* %0, %gt4a7t* %1, i8* %2)
#0       !dbg !2428 {
; Değişken : dönüş
  %4 = alloca %gt4a7t*, align 8
  store %gt4a7t* null, %gt4a7t** %4, align 8
; Değişken : Tarama
  %5 = alloca %gt4c1t*, align 8
  store %gt4c1t* %0, %gt4c1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4c1t** %5, metadata !2432, metadata !DIExpression()), !dbg !2439
; Değişken : Simge
  %6 = alloca %gt4a7t*, align 8
  store %gt4a7t* %1, %gt4a7t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt4a7t** %6, metadata !2434, metadata !DIExpression()), !dbg !2440
; Değişken : _aranan
  %7 = alloca i8*, align 8
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2436, metadata !DIExpression()), !dbg !2441

; Değer 'Terim'
  %8 = alloca %gt4aet*, align 8
  %9 = load %gt4c1t*, %gt4c1t** %5, align 8, !dbg !2443; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st565_1gt4aet]
  %10 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %9,
    i32 0, i32 12
;;-> (nil) 0
  %11 = load i8*, i8** %7, align 8, !dbg !2445; 2:0
  %12 = call %gt4aet* (%st565_1gt4aet*,i8*) @"simge::terimSözlüğü.Ara_ox114i" (
      %st565_1gt4aet* %10, 
      i8* %11), !dbg !2446
  store 
    %gt4aet* %12,
    %gt4aet** %8,
    align 8, !dbg !2447
  call void @llvm.dbg.declare(metadata %gt4aet** %8, metadata !2449, metadata !DIExpression()), !dbg !2450
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt4aet*, %gt4aet** %8, align 8, !dbg !2451; 2:0
  %14 = icmp ne %gt4aet* %13, null
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt4c1t*, %gt4c1t** %5, align 8, !dbg !2453; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %17), !dbg !2454
; Dönüş :
  ret %gt4a7t* null
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt4a7t*, %gt4a7t** %6, align 8, !dbg !2455; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %19 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %18,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %20 = getelementptr inbounds 
    %gt4a6t, %gt4a6t* %19,
    i32 0, i32 4
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %21 = getelementptr inbounds 
    %gt49dt, %gt49dt* %20,
    i32 0, i32 0
  %22 = load %gt4aet*, %gt4aet** %8, align 8, !dbg !2459; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t32
  %23 = getelementptr inbounds 
    %gt4aet, %gt4aet* %22,
    i32 0, i32 1
  %24 = load i32, i32* %23, align 4, !dbg !2461; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !2462
  %25 = load %gt4c1t*, %gt4c1t** %5, align 8, !dbg !2463; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %25), !dbg !2464
  %26 = load %gt4a7t*, %gt4a7t** %6, align 8, !dbg !2465; 2:0
; Dönüş :
  ret %gt4a7t* %26
}

define private dso_local 
%gt4a7t* @"tarama::t.sonEk_ox115i"(%gt4c1t* %0, %gt4a7t* %1)
#0       !dbg !2466 {
; Değişken : dönüş
  %3 = alloca %gt4a7t*, align 8
  store %gt4a7t* null, %gt4a7t** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt4c1t*, align 8
  store %gt4c1t* %0, %gt4c1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4c1t** %4, metadata !2469, metadata !DIExpression()), !dbg !2474
; Değişken : Simge
  %5 = alloca %gt4a7t*, align 8
  store %gt4a7t* %1, %gt4a7t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4a7t** %5, metadata !2471, metadata !DIExpression()), !dbg !2475
  %6 = load %gt4c1t*, %gt4c1t** %4, align 8, !dbg !2477; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %6), !dbg !2478
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt4c1t*, %gt4c1t** %4, align 8, !dbg !2479; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %8 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %7,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %9 = getelementptr inbounds 
    %gt4bft, %gt4bft* %8,
    i32 0, i32 0
  %10 = load i8, i8* %9, align 1, !dbg !2482; 1:0
  switch i8 %10, label %durum.varsayilan.ox0 [
    i8 115, label %secim.ox0.ox1
    i8 83, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %12 = load %gt4c1t*, %gt4c1t** %4, align 8, !dbg !2484; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %12), !dbg !2485

; Değer '_sonEk'
  %13 = alloca [8 x i8], align 1
  %14 = bitcast [8 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 1 %14, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata [8 x i8]* %13, metadata !2489, metadata !DIExpression()), !dbg !2490

; Değer 'Terim'
  %15 = alloca %gt4aet*, align 8
  %16 = bitcast %gt4aet** %15 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %16, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4aet** %15, metadata !2492, metadata !DIExpression()), !dbg !2493
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %17 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:43:7 [913:920]
  %18 = load %gt4c1t*, %gt4c1t** %4, align 8, !dbg !2494; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %19 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %18,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %20 = getelementptr inbounds 
    %gt4bft, %gt4bft* %19,
    i32 0, i32 0
  %21 = load i8, i8* %20, align 1, !dbg !2497; 1:0
;atama:
  store 
    i8 %21,
    i8* %17,
    align 1, !dbg !2498
  %22 = load %gt4c1t*, %gt4c1t** %4, align 8, !dbg !2499; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %22), !dbg !2500
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %23 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:45:7 [979:986]
  %24 = load %gt4c1t*, %gt4c1t** %4, align 8, !dbg !2501; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %24,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt4bft, %gt4bft* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !2504; 1:0
;atama:
  store 
    i8 %27,
    i8* %23,
    align 1, !dbg !2505
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %28 = load %gt4c1t*, %gt4c1t** %4, align 8, !dbg !2506; 2:0
;;-> (nil) 0
  %29 = load %gt4a7t*, %gt4a7t** %5, align 8, !dbg !2507; 2:0
;;-> 0x62fe049b93a8 3
  %30 = call %gt4a7t* (%gt4c1t*,%gt4a7t*,i8*) @"tarama::t.terimeBak_ox115i" (
      %gt4c1t* %28, 
      %gt4a7t* %29, 
      [8 x i8]* %13), !dbg !2508
  %31 = icmp ne %gt4a7t* %30, null
  br i1 %31, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %32 = load %gt4a7t*, %gt4a7t** %5, align 8, !dbg !2509; 2:0
; Dönüş :
  ret %gt4a7t* %32
egera.son.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %33 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:48:7 [1085:1092]
  %34 = load %gt4c1t*, %gt4c1t** %4, align 8, !dbg !2510; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %35 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %34,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %36 = getelementptr inbounds 
    %gt4bft, %gt4bft* %35,
    i32 0, i32 0
  %37 = load i8, i8* %36, align 1, !dbg !2513; 1:0
;atama:
  store 
    i8 %37,
    i8* %33,
    align 1, !dbg !2514
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %38 = load %gt4c1t*, %gt4c1t** %4, align 8, !dbg !2515; 2:0
;;-> (nil) 0
  %39 = load %gt4a7t*, %gt4a7t** %5, align 8, !dbg !2516; 2:0
;;-> 0x62fe049b93a8 3
  %40 = call %gt4a7t* (%gt4c1t*,%gt4a7t*,i8*) @"tarama::t.terimeBak_ox115i" (
      %gt4c1t* %38, 
      %gt4a7t* %39, 
      [8 x i8]* %13), !dbg !2517
  %41 = icmp ne %gt4a7t* %40, null
  br i1 %41, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %42 = load %gt4a7t*, %gt4a7t** %5, align 8, !dbg !2518; 2:0
; Dönüş :
  ret %gt4a7t* %42
egera.son.ox4:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %43 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:52:7 [1192:1199]
  %44 = load %gt4c1t*, %gt4c1t** %4, align 8, !dbg !2519; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %45 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %46 = getelementptr inbounds 
    %gt4bft, %gt4bft* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1, !dbg !2522; 1:0
;atama:
  store 
    i8 %47,
    i8* %43,
    align 1, !dbg !2523
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %48 = load %gt4c1t*, %gt4c1t** %4, align 8, !dbg !2524; 2:0
;;-> (nil) 0
  %49 = load %gt4a7t*, %gt4a7t** %5, align 8, !dbg !2525; 2:0
;;-> 0x62fe049b93a8 3
  %50 = call %gt4a7t* (%gt4c1t*,%gt4a7t*,i8*) @"tarama::t.terimeBak_ox115i" (
      %gt4c1t* %48, 
      %gt4a7t* %49, 
      [8 x i8]* %13), !dbg !2526
  %51 = icmp ne %gt4a7t* %50, null
  %52 = xor i1 %51, true
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %54 = load %gt4c1t*, %gt4c1t** %4, align 8, !dbg !2527; 2:0
  %55 = call %gt4a7t* (%gt4c1t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4c1t* %54, 
      i32 505), !dbg !2528
  br label %egera.son.ox6
egera.son.ox6:
  %56 = load %gt4a7t*, %gt4a7t** %5, align 8, !dbg !2529; 2:0
; Dönüş :
  ret %gt4a7t* %56
durum.varsayilan.ox0:
; Dönüş :
  ret %gt4a7t* null
durum.son.ox0:
; Iç Dönüş :
  %57 = load %gt4a7t*, %gt4a7t** %3, align 8, !dbg !2531; 2:0
  ret %gt4a7t* %57
}

define private dso_local 
%gt4a7t* @"tarama::t.sıradakiSayı_ox115i"(%gt4c1t* %0)
#0       !dbg !2532 {
; Değişken : dönüş
  %2 = alloca %gt4a7t*, align 8
  store %gt4a7t* null, %gt4a7t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4c1t*, align 8
  store %gt4c1t* %0, %gt4c1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4c1t** %3, metadata !2535, metadata !DIExpression()), !dbg !2538
  %4 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2540; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %4,
    i32 0, i32 11
  %6 = load %gt46et*, %gt46et** %5, align 8, !dbg !2542; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt46et, %gt46et* %6,
    i32 0, i32 7
  %8 = load %gtd9t*, %gtd9t** %7, align 8, !dbg !2544; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %8,
    %gtd9t** %9,
    align 8, !dbg !2545
  call void @llvm.dbg.declare(metadata %gtd9t** %9, metadata !2547, metadata !DIExpression()), !dbg !2548
  %10 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2549; 2:0
; Tür sanal çağrı sayıSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %11 = alloca %gt4a7t*, align 8
  store %gt4a7t* null, %gt4a7t** %11, align 8

; Değer 'Simge'
  %12 = alloca %gt4a7t*, align 8
  %13 = bitcast %gt4a7t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4a7t** %12, metadata !2553, metadata !DIExpression()), !dbg !2554
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %14 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %10,
    i32 0, i32 4
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %15 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %10,
    i32 0, i32 4
  %16 = load i32, i32* %15, align 4, !dbg !2557; 1:0
  %17 = sub i32 1,  %16
;atama:
  store 
    i32 %17,
    i32* %14,
    align 4, !dbg !2558
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %18 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %10,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2560; 1:0
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %21 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %10,
    i32 0, i32 7
  %22 = load %gt4d6t*, %gt4d6t** %21, align 8, !dbg !2562; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %23 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %22,
    i32 0, i32 133
  %24 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %23,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %24,
    %gt4a7t** %12,
    align 8, !dbg !2564
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %25 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %10,
    i32 0, i32 7
  %26 = load %gt4d6t*, %gt4d6t** %25, align 8, !dbg !2566; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %27 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %26,
    i32 0, i32 134
  %28 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %27,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %28,
    %gt4a7t** %12,
    align 8, !dbg !2568
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : sayıSimgesi
  %29 = load %gt4a7t*, %gt4a7t** %12, align 8, !dbg !2569; 2:0
  store 
    %gt4a7t* %29,
    %gt4a7t** %11,
    align 8, !dbg !2570
  br label %sanal.son.ox1
sanal.son.ox1:
  %30 = load %gt4a7t*, %gt4a7t** %11, align 8, !dbg !2571; 2:0
; Sanal bitiş : sayıSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %31 = alloca %gt4a7t*, align 8
  store 
    %gt4a7t* %30,
    %gt4a7t** %31,
    align 8, !dbg !2572
  call void @llvm.dbg.declare(metadata %gt4a7t** %31, metadata !2574, metadata !DIExpression()), !dbg !2575

; pascal 'tarz' t32
  %32 = alloca i32, align 4
  store 
    i32 10,
    i32* %32,
    align 4, !dbg !2576
  call void @llvm.dbg.declare(metadata i32* %32, metadata !2577, metadata !DIExpression()), !dbg !2578
  %33 = load %gt4a7t*, %gt4a7t** %31, align 8, !dbg !2579; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %34 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %33,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %35 = getelementptr inbounds 
    %gt4a6t, %gt4a6t* %34,
    i32 0, i32 4
  %36 = getelementptr inbounds
    %gt49dt, %gt49dt* %35,
    i64 0; konum alınıyor

; pascal 'Sayı' örs::derleme::çözümleme::simge::sayı
  %37 = alloca %gt49dt*, align 4
  store 
    %gt49dt* %36,
    %gt49dt** %37,
    align 4, !dbg !2582
  call void @llvm.dbg.declare(metadata %gt49dt** %37, metadata !2583, metadata !DIExpression()), !dbg !2584
; Atama ifadesi
  %38 = load %gt49dt*, %gt49dt** %37, align 4, !dbg !2585; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %39 = getelementptr inbounds 
    %gt49dt, %gt49dt* %38,
    i32 0, i32 0
;atama:
  store 
    i32 206,
    i32* %39,
    align 4, !dbg !2587
  %40 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2588; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %41 = getelementptr inbounds 
    %gtd9t, %gtd9t* %40,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !2592
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %42 = getelementptr inbounds 
    %gtd9t, %gtd9t* %40,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %43 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %42,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %43,
    align 1, !dbg !2594
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
; Durum 6
  br label %durum.ox6
durum.ox6:
  %44 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2595; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %45 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %46 = getelementptr inbounds 
    %gt4bft, %gt4bft* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1, !dbg !2598; 1:0
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
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %49 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2600; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt4bft, %gt4bft* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !2603; 1:0

; pascal 'öncekiHarf' d8
  %53 = alloca i8, align 1
  store 
    i8 %52,
    i8* %53,
    align 1, !dbg !2604
  call void @llvm.dbg.declare(metadata i8* %53, metadata !2605, metadata !DIExpression()), !dbg !2606
  %54 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2607; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %54), !dbg !2608
; Durum 9
  br label %durum.ox9
durum.ox9:
  %55 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2609; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %56 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %55,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %57 = getelementptr inbounds 
    %gt4bft, %gt4bft* %56,
    i32 0, i32 0
  %58 = load i8, i8* %57, align 1, !dbg !2612; 1:0
  switch i8 %58, label %durum.son.ox9 [
    i8 111, label %secim.ox9.oxa
    i8 79, label %secim.ox9.oxa
    i8 98, label %secim.ox9.oxb
    i8 66, label %secim.ox9.oxb
    i8 73, label %secim.ox9.oxb
    i8 105, label %secim.ox9.oxb
    i8 120, label %secim.ox9.oxc
    i8 88, label %secim.ox9.oxc
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Atama ifadesi
;atama:
  store 
    i32 8,
    i32* %32,
    align 4, !dbg !2614
  %60 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2615; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %60), !dbg !2616
  br label %her.kosul.oxd
her.kosul.oxd:
; Karşılaştırma
  %61 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2617; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %62 = getelementptr inbounds 
    %gtd9t, %gtd9t* %61,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !2619; 1:0
  %64 = icmp slt i32 %63, 128 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.oxd, label %her.son.oxd
her.beden.oxd:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %66 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2621; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %67 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %66,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %68 = getelementptr inbounds 
    %gt4bft, %gt4bft* %67,
    i32 0, i32 0
  %69 = load i8, i8* %68, align 1, !dbg !2624; 1:0
  switch i8 %69, label %durum.varsayilan.oxf [
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
  br label %secim.oxf.ox10
secim.oxf.ox10:
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
  %71 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2626; 2:0
;;-> (nil) 4
  %72 = load %gt4a7t*, %gt4a7t** %31, align 8, !dbg !2627; 2:0
  %73 = call %gt4a7t* (%gt4c1t*,%gt4a7t*) @"tarama::t.sonEk_ox115i" (
      %gt4c1t* %71, 
      %gt4a7t* %72), !dbg !2628
  %74 = icmp ne %gt4a7t* %73, null
  br i1 %74, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
  br label %her.son.oxd
egera.son.ox12:
  br label %durum.son.oxf
secim.oxf.ox11:
  %75 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2630; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %76 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2631; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %78 = getelementptr inbounds 
    %gt4bft, %gt4bft* %77,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %79 = getelementptr inbounds 
    %gtd9t, %gtd9t* %75,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %80 = getelementptr inbounds 
    %gtd9t, %gtd9t* %75,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !2638; 1:0
  %82 = sext i32 %81 to i64; ?
;diziKonumu
  %83 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %79,
    i64 0, i64 %82  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %84 = load i8, i8* %78, align 1, !dbg !2639; 1:0
;atama:
  store 
    i8 %84,
    i8* %83,
    align 1, !dbg !2640
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %85 = getelementptr inbounds 
    %gtd9t, %gtd9t* %75,
    i32 0, i32 0
  %86 = load i32, i32* %85, align 4, !dbg !2642; 1:0
  %87 = add i32 %86, 1
  store 
    i32 %87,
    i32* %85,
    align 4, !dbg !2643
  %88 = load i32, i32* %85, align 4, !dbg !2644; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %89 = getelementptr inbounds 
    %gtd9t, %gtd9t* %75,
    i32 0, i32 1
  %90 = load i32, i32* %89, align 4, !dbg !2646; 1:0
  %91 = sub i32 %90, 1
  store 
    i32 %91,
    i32* %89,
    align 4, !dbg !2647
  %92 = load i32, i32* %89, align 4, !dbg !2648; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gtd9t, %gtd9t* %75,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gtd9t, %gtd9t* %75,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !2651; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %97,
    align 1, !dbg !2652
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Ekle
  %98 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2653; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %98), !dbg !2654
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
    align 4, !dbg !2658
  %99 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2659; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %99), !dbg !2660
  br label %her.kosul.ox16
her.kosul.ox16:
; Karşılaştırma
  %100 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2661; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %101 = getelementptr inbounds 
    %gtd9t, %gtd9t* %100,
    i32 0, i32 0
  %102 = load i32, i32* %101, align 4, !dbg !2663; 1:0
  %103 = icmp slt i32 %102, 128 
  %104 = icmp ne i1 %103, 0
  br i1 %104, label %her.beden.ox16, label %her.son.ox16
her.beden.ox16:
; Durum 24
  br label %durum.ox18
durum.ox18:
  %105 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2665; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %106 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %105,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %107 = getelementptr inbounds 
    %gt4bft, %gt4bft* %106,
    i32 0, i32 0
  %108 = load i8, i8* %107, align 1, !dbg !2668; 1:0
  switch i8 %108, label %durum.varsayilan.ox18 [
    i8 95, label %secim.ox18.ox19
    i8 48, label %secim.ox18.ox1a
    i8 49, label %secim.ox18.ox1a
  ]
  br label %secim.ox18.ox19
secim.ox18.ox19:
; Eğer ardılsız:
  br label %egera.ox1b
egera.ox1b:
  %110 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2670; 2:0
;;-> (nil) 4
  %111 = load %gt4a7t*, %gt4a7t** %31, align 8, !dbg !2671; 2:0
  %112 = call %gt4a7t* (%gt4c1t*,%gt4a7t*) @"tarama::t.sonEk_ox115i" (
      %gt4c1t* %110, 
      %gt4a7t* %111), !dbg !2672
  %113 = icmp ne %gt4a7t* %112, null
  br i1 %113, label %egera.beden.ox1b, label %egera.son.ox1b
egera.beden.ox1b:
  br label %her.son.ox16
egera.son.ox1b:
  br label %durum.son.ox18
secim.ox18.ox1a:
  %114 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2674; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %115 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2675; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %116 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %115,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %117 = getelementptr inbounds 
    %gt4bft, %gt4bft* %116,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %118 = getelementptr inbounds 
    %gtd9t, %gtd9t* %114,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %119 = getelementptr inbounds 
    %gtd9t, %gtd9t* %114,
    i32 0, i32 0
  %120 = load i32, i32* %119, align 4, !dbg !2682; 1:0
  %121 = sext i32 %120 to i64; ?
;diziKonumu
  %122 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %118,
    i64 0, i64 %121  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %123 = load i8, i8* %117, align 1, !dbg !2683; 1:0
;atama:
  store 
    i8 %123,
    i8* %122,
    align 1, !dbg !2684
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %124 = getelementptr inbounds 
    %gtd9t, %gtd9t* %114,
    i32 0, i32 0
  %125 = load i32, i32* %124, align 4, !dbg !2686; 1:0
  %126 = add i32 %125, 1
  store 
    i32 %126,
    i32* %124,
    align 4, !dbg !2687
  %127 = load i32, i32* %124, align 4, !dbg !2688; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %128 = getelementptr inbounds 
    %gtd9t, %gtd9t* %114,
    i32 0, i32 1
  %129 = load i32, i32* %128, align 4, !dbg !2690; 1:0
  %130 = sub i32 %129, 1
  store 
    i32 %130,
    i32* %128,
    align 4, !dbg !2691
  %131 = load i32, i32* %128, align 4, !dbg !2692; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %132 = getelementptr inbounds 
    %gtd9t, %gtd9t* %114,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %133 = getelementptr inbounds 
    %gtd9t, %gtd9t* %114,
    i32 0, i32 0
  %134 = load i32, i32* %133, align 4, !dbg !2695; 1:0
  %135 = sext i32 %134 to i64; ?
;diziKonumu
  %136 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %132,
    i64 0, i64 %135  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %136,
    align 1, !dbg !2696
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş : Ekle
  %137 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2697; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %137), !dbg !2698
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
    align 4, !dbg !2702
  %138 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2703; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %138), !dbg !2704
  br label %her.kosul.ox1f
her.kosul.ox1f:
; Karşılaştırma
  %139 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2705; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gtd9t, %gtd9t* %139,
    i32 0, i32 0
  %141 = load i32, i32* %140, align 4, !dbg !2707; 1:0
  %142 = icmp slt i32 %141, 128 
  %143 = icmp ne i1 %142, 0
  br i1 %143, label %her.beden.ox1f, label %her.son.ox1f
her.beden.ox1f:
; Durum 33
  br label %durum.ox21
durum.ox21:
  %144 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2709; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %145 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %144,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %146 = getelementptr inbounds 
    %gt4bft, %gt4bft* %145,
    i32 0, i32 0
  %147 = load i8, i8* %146, align 1, !dbg !2712; 1:0
  switch i8 %147, label %durum.varsayilan.ox21 [
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
  br label %secim.ox21.ox22
secim.ox21.ox22:
; Eğer ardılsız:
  br label %egera.ox24
egera.ox24:
  %149 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2714; 2:0
;;-> (nil) 4
  %150 = load %gt4a7t*, %gt4a7t** %31, align 8, !dbg !2715; 2:0
  %151 = call %gt4a7t* (%gt4c1t*,%gt4a7t*) @"tarama::t.sonEk_ox115i" (
      %gt4c1t* %149, 
      %gt4a7t* %150), !dbg !2716
  %152 = icmp ne %gt4a7t* %151, null
  br i1 %152, label %egera.beden.ox24, label %egera.son.ox24
egera.beden.ox24:
  br label %her.son.ox1f
egera.son.ox24:
  br label %durum.son.ox21
secim.ox21.ox23:
  %153 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2718; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %154 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2719; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %155 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %154,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %156 = getelementptr inbounds 
    %gt4bft, %gt4bft* %155,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %157 = getelementptr inbounds 
    %gtd9t, %gtd9t* %153,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %158 = getelementptr inbounds 
    %gtd9t, %gtd9t* %153,
    i32 0, i32 0
  %159 = load i32, i32* %158, align 4, !dbg !2726; 1:0
  %160 = sext i32 %159 to i64; ?
;diziKonumu
  %161 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %157,
    i64 0, i64 %160  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %162 = load i8, i8* %156, align 1, !dbg !2727; 1:0
;atama:
  store 
    i8 %162,
    i8* %161,
    align 1, !dbg !2728
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %163 = getelementptr inbounds 
    %gtd9t, %gtd9t* %153,
    i32 0, i32 0
  %164 = load i32, i32* %163, align 4, !dbg !2730; 1:0
  %165 = add i32 %164, 1
  store 
    i32 %165,
    i32* %163,
    align 4, !dbg !2731
  %166 = load i32, i32* %163, align 4, !dbg !2732; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %167 = getelementptr inbounds 
    %gtd9t, %gtd9t* %153,
    i32 0, i32 1
  %168 = load i32, i32* %167, align 4, !dbg !2734; 1:0
  %169 = sub i32 %168, 1
  store 
    i32 %169,
    i32* %167,
    align 4, !dbg !2735
  %170 = load i32, i32* %167, align 4, !dbg !2736; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %171 = getelementptr inbounds 
    %gtd9t, %gtd9t* %153,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %172 = getelementptr inbounds 
    %gtd9t, %gtd9t* %153,
    i32 0, i32 0
  %173 = load i32, i32* %172, align 4, !dbg !2739; 1:0
  %174 = sext i32 %173 to i64; ?
;diziKonumu
  %175 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %171,
    i64 0, i64 %174  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %175,
    align 1, !dbg !2740
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  %176 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2741; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %176), !dbg !2742
  br label %durum.son.ox21
durum.varsayilan.ox21:
  br label %her.son.ox1f
durum.son.ox21:
  br label %her.kosul.ox1f
her.son.ox1f:
  br label %durum.son.ox9
durum.son.ox9:
  br label %durum.son.ox6
secim.ox6.ox8:

; pascal 'ondalıkMı' t32
  %177 = alloca i32, align 4
  store 
    i32 0,
    i32* %177,
    align 4, !dbg !2745
  call void @llvm.dbg.declare(metadata i32* %177, metadata !2746, metadata !DIExpression()), !dbg !2747
  br label %her.kosul.ox28
her.kosul.ox28:
; Karşılaştırma
  %178 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2748; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %179 = getelementptr inbounds 
    %gtd9t, %gtd9t* %178,
    i32 0, i32 0
  %180 = load i32, i32* %179, align 4, !dbg !2750; 1:0
  %181 = icmp slt i32 %180, 128 
  %182 = icmp ne i1 %181, 0
  br i1 %182, label %her.beden.ox28, label %her.son.ox28
her.beden.ox28:
; Durum 42
  br label %durum.ox2a
durum.ox2a:
  %183 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2752; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %184 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %183,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %185 = getelementptr inbounds 
    %gt4bft, %gt4bft* %184,
    i32 0, i32 0
  %186 = load i8, i8* %185, align 1, !dbg !2755; 1:0
  switch i8 %186, label %durum.varsayilan.ox2a [
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
  br label %secim.ox2a.ox2b
secim.ox2a.ox2b:
; Eğer ve Değilse:
  %188 = load i32, i32* %177, align 4, !dbg !2757; 1:0
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32; kkk
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %egerv.beden.ox2e, label %egerv.degilse.ox2e
egerv.beden.ox2e:
  %193 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2759; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %194 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2760; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %195 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %194,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %196 = getelementptr inbounds 
    %gt4bft, %gt4bft* %195,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %197 = getelementptr inbounds 
    %gtd9t, %gtd9t* %193,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %198 = getelementptr inbounds 
    %gtd9t, %gtd9t* %193,
    i32 0, i32 0
  %199 = load i32, i32* %198, align 4, !dbg !2767; 1:0
  %200 = sext i32 %199 to i64; ?
;diziKonumu
  %201 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %197,
    i64 0, i64 %200  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %202 = load i8, i8* %196, align 1, !dbg !2768; 1:0
;atama:
  store 
    i8 %202,
    i8* %201,
    align 1, !dbg !2769
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %203 = getelementptr inbounds 
    %gtd9t, %gtd9t* %193,
    i32 0, i32 0
  %204 = load i32, i32* %203, align 4, !dbg !2771; 1:0
  %205 = add i32 %204, 1
  store 
    i32 %205,
    i32* %203,
    align 4, !dbg !2772
  %206 = load i32, i32* %203, align 4, !dbg !2773; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %207 = getelementptr inbounds 
    %gtd9t, %gtd9t* %193,
    i32 0, i32 1
  %208 = load i32, i32* %207, align 4, !dbg !2775; 1:0
  %209 = sub i32 %208, 1
  store 
    i32 %209,
    i32* %207,
    align 4, !dbg !2776
  %210 = load i32, i32* %207, align 4, !dbg !2777; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %211 = getelementptr inbounds 
    %gtd9t, %gtd9t* %193,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gtd9t, %gtd9t* %193,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !2780; 1:0
  %214 = sext i32 %213 to i64; ?
;diziKonumu
  %215 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %211,
    i64 0, i64 %214  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %215,
    align 1, !dbg !2781
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  %216 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2782; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %216), !dbg !2783
  br label %egerv.son.ox2e
egerv.degilse.ox2e:
  br label %her.son.ox28
egerv.son.ox2e:
  br label %durum.son.ox2a
secim.ox2a.ox2c:
; Eğer ardılsız:
  br label %egera.ox32
egera.ox32:
  %217 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2785; 2:0
;;-> (nil) 4
  %218 = load %gt4a7t*, %gt4a7t** %31, align 8, !dbg !2786; 2:0
  %219 = call %gt4a7t* (%gt4c1t*,%gt4a7t*) @"tarama::t.sonEk_ox115i" (
      %gt4c1t* %217, 
      %gt4a7t* %218), !dbg !2787
  %220 = icmp ne %gt4a7t* %219, null
  br i1 %220, label %egera.beden.ox32, label %egera.son.ox32
egera.beden.ox32:
  br label %her.son.ox28
egera.son.ox32:
  br label %durum.son.ox2a
secim.ox2a.ox2d:
  %221 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2789; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %222 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2790; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %223 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %222,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %224 = getelementptr inbounds 
    %gt4bft, %gt4bft* %223,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %225 = getelementptr inbounds 
    %gtd9t, %gtd9t* %221,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %226 = getelementptr inbounds 
    %gtd9t, %gtd9t* %221,
    i32 0, i32 0
  %227 = load i32, i32* %226, align 4, !dbg !2797; 1:0
  %228 = sext i32 %227 to i64; ?
;diziKonumu
  %229 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %225,
    i64 0, i64 %228  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %230 = load i8, i8* %224, align 1, !dbg !2798; 1:0
;atama:
  store 
    i8 %230,
    i8* %229,
    align 1, !dbg !2799
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %231 = getelementptr inbounds 
    %gtd9t, %gtd9t* %221,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4, !dbg !2801; 1:0
  %233 = add i32 %232, 1
  store 
    i32 %233,
    i32* %231,
    align 4, !dbg !2802
  %234 = load i32, i32* %231, align 4, !dbg !2803; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gtd9t, %gtd9t* %221,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4, !dbg !2805; 1:0
  %237 = sub i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4, !dbg !2806
  %238 = load i32, i32* %235, align 4, !dbg !2807; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %239 = getelementptr inbounds 
    %gtd9t, %gtd9t* %221,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %240 = getelementptr inbounds 
    %gtd9t, %gtd9t* %221,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !2810; 1:0
  %242 = sext i32 %241 to i64; ?
;diziKonumu
  %243 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %239,
    i64 0, i64 %242  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %243,
    align 1, !dbg !2811
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  %244 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2812; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %244), !dbg !2813
  br label %durum.son.ox2a
durum.varsayilan.ox2a:
  br label %her.son.ox28
durum.son.ox2a:
  br label %her.kosul.ox28
her.son.ox28:
  br label %durum.son.ox6
durum.son.ox6:
; Durum 54
  br label %durum.ox36
durum.ox36:
  %245 = load %gt49dt*, %gt49dt** %37, align 4, !dbg !2815; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %246 = getelementptr inbounds 
    %gt49dt, %gt49dt* %245,
    i32 0, i32 0
  %247 = load i32, i32* %246, align 4, !dbg !2817; 1:0
  switch i32 %247, label %durum.son.ox36 [
    i32 207, label %secim.ox36.ox37
    i32 208, label %secim.ox36.ox37
    i32 213, label %secim.ox36.ox38
    i32 212, label %secim.ox36.ox38
    i32 211, label %secim.ox36.ox38
    i32 216, label %secim.ox36.ox38
    i32 215, label %secim.ox36.ox39
    i32 214, label %secim.ox36.ox39
    i32 218, label %secim.ox36.ox3a
    i32 221, label %secim.ox36.ox3a
    i32 219, label %secim.ox36.ox3b
    i32 206, label %secim.ox36.ox3c
    i32 205, label %secim.ox36.ox3c
    i32 204, label %secim.ox36.ox3c
  ]
  br label %secim.ox36.ox37
secim.ox36.ox37:
; Atama ifadesi
  %249 = load %gt49dt*, %gt49dt** %37, align 4, !dbg !2819; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %250 = getelementptr inbounds 
    %gt49dt, %gt49dt* %249,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %251 = bitcast %gt49ct* %250 to i64*; 1
  %252 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2821; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %253 = getelementptr inbounds 
    %gtd9t, %gtd9t* %252,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
  %254 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2823; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %255 = alloca i8*, align 8
  store i8* null, i8** %255, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %256 = getelementptr inbounds 
    %gtd9t, %gtd9t* %254,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %257 = getelementptr inbounds 
    %gtd9t, %gtd9t* %254,
    i32 0, i32 0
  %258 = load i32, i32* %257, align 4, !dbg !2828; 1:0
  %259 = sext i32 %258 to i64; ?
;diziKonumu
  %260 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %256,
    i64 0, i64 %259  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %261 = getelementptr inbounds
    i8, i8* %260,
    i64 0; konum alınıyor
  store 
    i8* %261,
    i8** %255,
    align 8, !dbg !2829
  br label %sanal.son.ox3e
sanal.son.ox3e:
  %262 = load i8*, i8** %255, align 8, !dbg !2830; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %263 = load i32, i32* %32, align 4, !dbg !2831; 1:0
  %264 = call i64 @strtoll (
      [4096 x i8]* %253, 
      i8* %262, 
      i32 %263), !dbg !2832
;atama:
  store 
    i64 %264,
    i64* %251,
    align 8, !dbg !2833
  br label %durum.son.ox36
secim.ox36.ox38:
; Atama ifadesi
  %265 = load %gt49dt*, %gt49dt** %37, align 4, !dbg !2835; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %266 = getelementptr inbounds 
    %gt49dt, %gt49dt* %265,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %267 = bitcast %gt49ct* %266 to i64*; 1
  %268 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2837; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %269 = getelementptr inbounds 
    %gtd9t, %gtd9t* %268,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
  %270 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2839; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %271 = alloca i8*, align 8
  store i8* null, i8** %271, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %272 = getelementptr inbounds 
    %gtd9t, %gtd9t* %270,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %273 = getelementptr inbounds 
    %gtd9t, %gtd9t* %270,
    i32 0, i32 0
  %274 = load i32, i32* %273, align 4, !dbg !2844; 1:0
  %275 = sext i32 %274 to i64; ?
;diziKonumu
  %276 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %272,
    i64 0, i64 %275  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %277 = getelementptr inbounds
    i8, i8* %276,
    i64 0; konum alınıyor
  store 
    i8* %277,
    i8** %271,
    align 8, !dbg !2845
  br label %sanal.son.ox40
sanal.son.ox40:
  %278 = load i8*, i8** %271, align 8, !dbg !2846; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %279 = load i32, i32* %32, align 4, !dbg !2847; 1:0
  %280 = call i64 @strtoul (
      [4096 x i8]* %269, 
      i8* %278, 
      i32 %279), !dbg !2848
  %281 = trunc i64 %280 to i32
  %282 = zext i32 %281 to i64;
;atama:
  store 
    i64 %282,
    i64* %267,
    align 8, !dbg !2849
  br label %durum.son.ox36
secim.ox36.ox39:
; Atama ifadesi
  %283 = load %gt49dt*, %gt49dt** %37, align 4, !dbg !2851; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %284 = getelementptr inbounds 
    %gt49dt, %gt49dt* %283,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %285 = bitcast %gt49ct* %284 to i64*; 1
  %286 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2853; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %287 = getelementptr inbounds 
    %gtd9t, %gtd9t* %286,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
  %288 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2855; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %289 = alloca i8*, align 8
  store i8* null, i8** %289, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %290 = getelementptr inbounds 
    %gtd9t, %gtd9t* %288,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %291 = getelementptr inbounds 
    %gtd9t, %gtd9t* %288,
    i32 0, i32 0
  %292 = load i32, i32* %291, align 4, !dbg !2860; 1:0
  %293 = sext i32 %292 to i64; ?
;diziKonumu
  %294 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %290,
    i64 0, i64 %293  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %295 = getelementptr inbounds
    i8, i8* %294,
    i64 0; konum alınıyor
  store 
    i8* %295,
    i8** %289,
    align 8, !dbg !2861
  br label %sanal.son.ox42
sanal.son.ox42:
  %296 = load i8*, i8** %289, align 8, !dbg !2862; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %297 = load i32, i32* %32, align 4, !dbg !2863; 1:0
  %298 = call i64 @strtoull (
      [4096 x i8]* %287, 
      i8* %296, 
      i32 %297), !dbg !2864
;atama:
  store 
    i64 %298,
    i64* %285,
    align 8, !dbg !2865
  br label %durum.son.ox36
secim.ox36.ox3a:
; Atama ifadesi
  %299 = load %gt49dt*, %gt49dt** %37, align 4, !dbg !2867; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %300 = getelementptr inbounds 
    %gt49dt, %gt49dt* %299,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o32 (1, 1)
; Konum çevirisi:
  %301 = bitcast %gt49ct* %300 to float*; 1
  %302 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2869; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %303 = getelementptr inbounds 
    %gtd9t, %gtd9t* %302,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
  %304 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2871; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %305 = alloca i8*, align 8
  store i8* null, i8** %305, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %306 = getelementptr inbounds 
    %gtd9t, %gtd9t* %304,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %307 = getelementptr inbounds 
    %gtd9t, %gtd9t* %304,
    i32 0, i32 0
  %308 = load i32, i32* %307, align 4, !dbg !2876; 1:0
  %309 = sext i32 %308 to i64; ?
;diziKonumu
  %310 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %306,
    i64 0, i64 %309  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %311 = getelementptr inbounds
    i8, i8* %310,
    i64 0; konum alınıyor
  store 
    i8* %311,
    i8** %305,
    align 8, !dbg !2877
  br label %sanal.son.ox44
sanal.son.ox44:
  %312 = load i8*, i8** %305, align 8, !dbg !2878; 2:0
; Sanal bitiş : Sonu
  %313 = call float @strtof (
      [4096 x i8]* %303, 
      i8* %312), !dbg !2879
;atama:
  store 
    float %313,
    float* %301,
    align 4, !dbg !2880
  br label %durum.son.ox36
secim.ox36.ox3b:
; Atama ifadesi
  %314 = load %gt49dt*, %gt49dt** %37, align 4, !dbg !2882; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %315 = getelementptr inbounds 
    %gt49dt, %gt49dt* %314,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o64 (1, 1)
; Konum çevirisi:
  %316 = bitcast %gt49ct* %315 to double*; 1
  %317 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2884; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %318 = getelementptr inbounds 
    %gtd9t, %gtd9t* %317,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
  %319 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2886; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %320 = alloca i8*, align 8
  store i8* null, i8** %320, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %321 = getelementptr inbounds 
    %gtd9t, %gtd9t* %319,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %322 = getelementptr inbounds 
    %gtd9t, %gtd9t* %319,
    i32 0, i32 0
  %323 = load i32, i32* %322, align 4, !dbg !2891; 1:0
  %324 = sext i32 %323 to i64; ?
;diziKonumu
  %325 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %321,
    i64 0, i64 %324  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %326 = getelementptr inbounds
    i8, i8* %325,
    i64 0; konum alınıyor
  store 
    i8* %326,
    i8** %320,
    align 8, !dbg !2892
  br label %sanal.son.ox46
sanal.son.ox46:
  %327 = load i8*, i8** %320, align 8, !dbg !2893; 2:0
; Sanal bitiş : Sonu
  %328 = call double @strtod (
      [4096 x i8]* %318, 
      i8* %327), !dbg !2894
;atama:
  store 
    double %328,
    double* %316,
    align 8, !dbg !2895
  br label %durum.son.ox36
secim.ox36.ox3c:
  %329 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2897; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %330 = getelementptr inbounds 
    %gtd9t, %gtd9t* %329,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
  %331 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2899; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %332 = alloca i8*, align 8
  store i8* null, i8** %332, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %333 = getelementptr inbounds 
    %gtd9t, %gtd9t* %331,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %334 = getelementptr inbounds 
    %gtd9t, %gtd9t* %331,
    i32 0, i32 0
  %335 = load i32, i32* %334, align 4, !dbg !2904; 1:0
  %336 = sext i32 %335 to i64; ?
;diziKonumu
  %337 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %333,
    i64 0, i64 %336  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %338 = getelementptr inbounds
    i8, i8* %337,
    i64 0; konum alınıyor
  store 
    i8* %338,
    i8** %332,
    align 8, !dbg !2905
  br label %sanal.son.ox48
sanal.son.ox48:
  %339 = load i8*, i8** %332, align 8, !dbg !2906; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %340 = load i32, i32* %32, align 4, !dbg !2907; 1:0
  %341 = call i64 @strtoll (
      [4096 x i8]* %330, 
      i8* %339, 
      i32 %340), !dbg !2908

; pascal 'g' t64
  %342 = alloca i64, align 8
  store 
    i64 %341,
    i64* %342,
    align 8, !dbg !2909
  call void @llvm.dbg.declare(metadata i64* %342, metadata !2910, metadata !DIExpression()), !dbg !2911
; Atama ifadesi
  %343 = load %gt49dt*, %gt49dt** %37, align 4, !dbg !2912; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %344 = getelementptr inbounds 
    %gt49dt, %gt49dt* %343,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %345 = bitcast %gt49ct* %344 to i32*; 1
  %346 = load i64, i64* %342, align 8, !dbg !2914; 1:0
  %347 = trunc i64 %346 to i32
;atama:
  store 
    i32 %347,
    i32* %345,
    align 4, !dbg !2915
  br label %durum.son.ox36
durum.son.ox36:
  %348 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2916; 2:0
;;-> (nil) 4
  %349 = load %gt4a7t*, %gt4a7t** %31, align 8, !dbg !2917; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4c1t* %348, 
      %gt4a7t* %349), !dbg !2918
  %350 = load %gt4a7t*, %gt4a7t** %31, align 8, !dbg !2919; 2:0
; Dönüş :
  ret %gt4a7t* %350
}

define private dso_local 
%gt4a7t* @"tarama::t.sıradakiNoktalıVirgül_ox115i"(%gt4c1t* %0)
#0       !dbg !2920 {
; Değişken : dönüş
  %2 = alloca %gt4a7t*, align 8
  store %gt4a7t* null, %gt4a7t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4c1t*, align 8
  store %gt4c1t* %0, %gt4c1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4c1t** %3, metadata !2924, metadata !DIExpression()), !dbg !2927
  %4 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2929; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %5 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %4,
    i32 0, i32 7
  %6 = load %gt4d6t*, %gt4d6t** %5, align 8, !dbg !2931; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %6,
    i32 0, i32 23
  %8 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %7,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %9 = alloca %gt4a7t*, align 4
  store 
    %gt4a7t* %8,
    %gt4a7t** %9,
    align 4, !dbg !2933
  call void @llvm.dbg.declare(metadata %gt4a7t** %9, metadata !2934, metadata !DIExpression()), !dbg !2935
  br label %her.kosul.ox0
her.kosul.ox0:
  %10 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2936; 2:0
  %11 = call i1 (%gt4c1t*) @"tarama::t.Devir_ox115i" (
      %gt4c1t* %10), !dbg !2937
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %13 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2938; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %14 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %13,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %15 = getelementptr inbounds 
    %gt4bft, %gt4bft* %14,
    i32 0, i32 0
  %16 = load i8, i8* %15, align 1, !dbg !2941; 1:0
  switch i8 %16, label %durum.varsayilan.ox2 [
    i8 59, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %18 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2943; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %18), !dbg !2944
  br label %durum.son.ox2
durum.varsayilan.ox2:
  br label %her.son.ox0
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %19 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2946; 2:0
;;-> (nil) 4
  %20 = load %gt4a7t*, %gt4a7t** %9, align 4, !dbg !2947; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4c1t* %19, 
      %gt4a7t* %20), !dbg !2948
  %21 = load %gt4a7t*, %gt4a7t** %9, align 4, !dbg !2949; 2:0
; Dönüş :
  ret %gt4a7t* %21
}

define private dso_local 
%gt4a7t* @"tarama::t.sıradakiHarf_ox115i"(%gt4c1t* %0)
#0       !dbg !2950 {
; Değişken : dönüş
  %2 = alloca %gt4a7t*, align 8
  store %gt4a7t* null, %gt4a7t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4c1t*, align 8
  store %gt4c1t* %0, %gt4c1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4c1t** %3, metadata !2954, metadata !DIExpression()), !dbg !2957
  %4 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2959; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %4,
    i32 0, i32 11
  %6 = load %gt46et*, %gt46et** %5, align 8, !dbg !2961; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt46et, %gt46et* %6,
    i32 0, i32 7
  %8 = load %gtd9t*, %gtd9t** %7, align 8, !dbg !2963; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %8,
    %gtd9t** %9,
    align 8, !dbg !2964
  call void @llvm.dbg.declare(metadata %gtd9t** %9, metadata !2966, metadata !DIExpression()), !dbg !2967
  %10 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2968; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %11 = getelementptr inbounds 
    %gtd9t, %gtd9t* %10,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2972
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %12 = getelementptr inbounds 
    %gtd9t, %gtd9t* %10,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %13 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %12,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %13,
    align 1, !dbg !2974
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %14 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2975; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %14), !dbg !2976
  %15 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2977; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %15,
    i32 0, i32 7
  %17 = load %gt4d6t*, %gt4d6t** %16, align 8, !dbg !2979; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %17,
    i32 0, i32 135
  %19 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %18,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %20 = alloca %gt4a7t*, align 4
  store 
    %gt4a7t* %19,
    %gt4a7t** %20,
    align 4, !dbg !2981
  call void @llvm.dbg.declare(metadata %gt4a7t** %20, metadata !2982, metadata !DIExpression()), !dbg !2983
  %21 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2984; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %21,
    i32 0, i32 8
  %23 = load %metin*, %metin** %22, align 8, !dbg !2986; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
;dizi erişim2 _harfler
  %25 = load i8*, i8** %24, align 8, !dbg !2988; 2:0
;dizi erişim2 _harfler
  %26 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !2989; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %27 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %26,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %28 = getelementptr inbounds 
    %gt4bft, %gt4bft* %27,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !2992; 1:0
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
    align 8, !dbg !2993
  call void @llvm.dbg.declare(metadata i8** %33, metadata !2995, metadata !DIExpression()), !dbg !2996

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !2997
  call void @llvm.dbg.declare(metadata i32* %34, metadata !2998, metadata !DIExpression()), !dbg !2999
  br label %her.kosul.ox2
her.kosul.ox2:
  %35 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3000; 2:0
  %36 = call i1 (%gt4c1t*) @"tarama::t.Devir_ox115i" (
      %gt4c1t* %35), !dbg !3001
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %38 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3003; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %39 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %40 = getelementptr inbounds 
    %gt4bft, %gt4bft* %39,
    i32 0, i32 0
  %41 = load i8, i8* %40, align 1, !dbg !3006; 1:0
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
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %43 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3008; 2:0
  %44 = call %gt4a7t* (%gt4c1t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4c1t* %43, 
      i32 502), !dbg !3009
; Dönüş :
  ret %gt4a7t* %44
secim.ox4.ox6:
  %45 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3011; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %45), !dbg !3012
  br label %her.son.ox2
secim.ox4.ox7:
; Atama ifadesi
  %46 = load %gt4a7t*, %gt4a7t** %20, align 4, !dbg !3014; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %47 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %46,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %48 = getelementptr inbounds 
    %gt4a6t, %gt4a6t* %47,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _vekil
  %49 = load i32, i32* %34, align 4, !dbg !3017; 1:0
  %50 = load i8*, i8** %33, align 8, !dbg !3018; 2:0
  %51 = sext i32 %49 to i64;eie??
;tekil
  %52 = getelementptr inbounds
     i8, i8*  %50,
     i64 %51
  %53 = getelementptr inbounds
    i8, i8* %52,
    i64 0; konum alınıyor
; Konum çevirisi:
  %54 = bitcast i8* %53 to i16*; 1
  %55 = load i16, i16* %54, align 2, !dbg !3019; 1:0
  %56 = zext i16 %55 to i32; kkk
;atama:
  store 
    i32 %56,
    i32* %48,
    align 4, !dbg !3020
  %57 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3021; 2:0
; Tür sanal çağrı SütunGüncelle-> *örs::derleme::çözümleme::tarama::t
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %58 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %57,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %59 = getelementptr inbounds 
    %gt4bft, %gt4bft* %58,
    i32 0, i32 4
  %60 = load i32, i32* %59, align 4, !dbg !3026; 1:0
  %61 = sub i32 %60, 1
  store 
    i32 %61,
    i32* %59,
    align 4, !dbg !3027
  %62 = load i32, i32* %59, align 4, !dbg !3028; 1:0
  br label %sanal.son.oxa
sanal.son.oxa:
; Sanal bitiş : SütunGüncelle
  %63 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3029; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %63), !dbg !3030
  br label %durum.son.ox4
secim.ox4.ox8:
  %64 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3032; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %64), !dbg !3033
; Durum 11
  br label %durum.oxb
durum.oxb:
  %65 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3034; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %66 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %65,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %67 = getelementptr inbounds 
    %gt4bft, %gt4bft* %66,
    i32 0, i32 0
  %68 = load i8, i8* %67, align 1, !dbg !3037; 1:0
  switch i8 %68, label %durum.varsayilan.oxb [
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
  br label %secim.oxb.oxc
secim.oxb.oxc:
; Atama ifadesi
  %70 = load %gt4a7t*, %gt4a7t** %20, align 4, !dbg !3039; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %71 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %70,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %72 = getelementptr inbounds 
    %gt4a6t, %gt4a6t* %71,
    i32 0, i32 1
;atama:
  store 
    i32 96,
    i32* %72,
    align 4, !dbg !3042
  br label %durum.son.oxb
secim.oxb.oxd:
; Atama ifadesi
  %73 = load %gt4a7t*, %gt4a7t** %20, align 4, !dbg !3044; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %74 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %73,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %75 = getelementptr inbounds 
    %gt4a6t, %gt4a6t* %74,
    i32 0, i32 1
;atama:
  store 
    i32 10,
    i32* %75,
    align 4, !dbg !3047
  br label %durum.son.oxb
secim.oxb.oxe:
; Atama ifadesi
  %76 = load %gt4a7t*, %gt4a7t** %20, align 4, !dbg !3049; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %77 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %76,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %78 = getelementptr inbounds 
    %gt4a6t, %gt4a6t* %77,
    i32 0, i32 1
;atama:
  store 
    i32 9,
    i32* %78,
    align 4, !dbg !3052
  br label %durum.son.oxb
secim.oxb.oxf:
; Atama ifadesi
  %79 = load %gt4a7t*, %gt4a7t** %20, align 4, !dbg !3054; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %80 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %79,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %81 = getelementptr inbounds 
    %gt4a6t, %gt4a6t* %80,
    i32 0, i32 1
;atama:
  store 
    i32 13,
    i32* %81,
    align 4, !dbg !3057
  br label %durum.son.oxb
secim.oxb.ox10:
; Atama ifadesi
  %82 = load %gt4a7t*, %gt4a7t** %20, align 4, !dbg !3059; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %83 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %82,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %84 = getelementptr inbounds 
    %gt4a6t, %gt4a6t* %83,
    i32 0, i32 1
;atama:
  store 
    i32 12,
    i32* %84,
    align 4, !dbg !3062
  br label %durum.son.oxb
secim.oxb.ox11:
; Atama ifadesi
  %85 = load %gt4a7t*, %gt4a7t** %20, align 4, !dbg !3064; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %86 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %85,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %87 = getelementptr inbounds 
    %gt4a6t, %gt4a6t* %86,
    i32 0, i32 1
;atama:
  store 
    i32 11,
    i32* %87,
    align 4, !dbg !3067
  br label %durum.son.oxb
secim.oxb.ox12:
; Atama ifadesi
  %88 = load %gt4a7t*, %gt4a7t** %20, align 4, !dbg !3069; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %89 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %88,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %90 = getelementptr inbounds 
    %gt4a6t, %gt4a6t* %89,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %90,
    align 4, !dbg !3072
  br label %durum.son.oxb
secim.oxb.ox13:
  br label %durum.son.oxb
secim.oxb.ox14:
  br label %durum.son.oxb
durum.varsayilan.oxb:
  %91 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3076; 2:0
  %92 = call %gt4a7t* (%gt4c1t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4c1t* %91, 
      i32 502), !dbg !3077
; Dönüş :
  ret %gt4a7t* %92
durum.son.oxb:
  br label %durum.son.ox4
durum.varsayilan.ox4:
; Atama ifadesi
  %93 = load %gt4a7t*, %gt4a7t** %20, align 4, !dbg !3079; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %94 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %95 = getelementptr inbounds 
    %gt4a6t, %gt4a6t* %94,
    i32 0, i32 1
  %96 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3082; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %97 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %96,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %98 = getelementptr inbounds 
    %gt4bft, %gt4bft* %97,
    i32 0, i32 0
  %99 = load i8, i8* %98, align 1, !dbg !3085; 1:0
  %100 = zext i8 %99 to i32; kkk
;atama:
  store 
    i32 %100,
    i32* %95,
    align 4, !dbg !3086
  br label %durum.son.ox4
durum.son.ox4:
; Tekil :
  %101 = load i32, i32* %34, align 4, !dbg !3087; 1:0
  %102 = add i32 %101, 1
  store 
    i32 %102,
    i32* %34,
    align 4, !dbg !3088
  %103 = load i32, i32* %34, align 4, !dbg !3089; 1:0
  %104 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3090; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %104), !dbg !3091
  br label %her.kosul.ox2
her.son.ox2:
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
  %105 = load i32, i32* %34, align 4, !dbg !3092; 1:0
  %106 = icmp eq i32 %105, 0 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
; Atama ifadesi
  %108 = load %gt4a7t*, %gt4a7t** %20, align 4, !dbg !3093; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %109 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %108,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %110 = getelementptr inbounds 
    %gt4a6t, %gt4a6t* %109,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %110,
    align 4, !dbg !3096
  br label %egera.son.ox15
egera.son.ox15:
  %111 = load %gt4a7t*, %gt4a7t** %20, align 4, !dbg !3097; 2:0
; Dönüş :
  ret %gt4a7t* %111
}

define private dso_local 
void @"tarama::imleç.Sıfırla_ox115i"(%gt4bft* %0)
#0       !dbg !3098 {
; Değişken : Imleç
  %2 = alloca %gt4bft*, align 8
  store %gt4bft* %0, %gt4bft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4bft** %2, metadata !3100, metadata !DIExpression()), !dbg !3103
; Atama ifadesi
  %3 = load %gt4bft*, %gt4bft** %2, align 8, !dbg !3105; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %4 = getelementptr inbounds 
    %gt4bft, %gt4bft* %3,
    i32 0, i32 0
;atama:
  store 
    i8 0,
    i8* %4,
    align 1, !dbg !3107
; Atama ifadesi
  %5 = load %gt4bft*, %gt4bft** %2, align 8, !dbg !3108; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt4bft, %gt4bft* %5,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !3110
; Atama ifadesi
  %7 = load %gt4bft*, %gt4bft** %2, align 8, !dbg !3111; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %8 = getelementptr inbounds 
    %gt4bft, %gt4bft* %7,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !3113
; Atama ifadesi
  %9 = load %gt4bft*, %gt4bft** %2, align 8, !dbg !3114; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %10 = getelementptr inbounds 
    %gt4bft, %gt4bft* %9,
    i32 0, i32 3
;atama:
  store 
    i32 1,
    i32* %10,
    align 4, !dbg !3116
; Atama ifadesi
  %11 = load %gt4bft*, %gt4bft** %2, align 8, !dbg !3117; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %12 = getelementptr inbounds 
    %gt4bft, %gt4bft* %11,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !3119
; Atama ifadesi
  %13 = load %gt4bft*, %gt4bft** %2, align 8, !dbg !3120; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %14 = getelementptr inbounds 
    %gt4bft, %gt4bft* %13,
    i32 0, i32 5
;atama:
  store %gt4fbt* null, %gt4fbt** %14, align 8
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.Sil_ox115i"(%gt4c1t** %0)
#0       !dbg !3122 {
; Değişken : T
  %2 = alloca %gt4c1t**, align 8
  store %gt4c1t** %0, %gt4c1t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4c1t*** %2, metadata !3124, metadata !DIExpression()), !dbg !3127
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt4c1t**, %gt4c1t*** %2, align 8, !dbg !3129; 3:0
  %4 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3130; 2:0
  %5 = icmp ne %gt4c1t* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt4c1t**, %gt4c1t*** %2, align 8, !dbg !3132; 3:0
  %7 = load %gt4c1t*, %gt4c1t** %6, align 8, !dbg !3133; 2:0

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %8 = alloca %gt4c1t*, align 8
  store 
    %gt4c1t* %7,
    %gt4c1t** %8,
    align 8, !dbg !3134
  call void @llvm.dbg.declare(metadata %gt4c1t** %8, metadata !3136, metadata !DIExpression()), !dbg !3137
  %9 = load %gt4c1t*, %gt4c1t** %8, align 8, !dbg !3138; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st565_1gt4aet]
  %10 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %9,
    i32 0, i32 12
 call void @"simge::terimSözlüğü.Sil_ox114i" (
      %st565_1gt4aet* %10), !dbg !3140
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %11 = load %gt4c1t*, %gt4c1t** %8, align 8, !dbg !3141; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %12 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8, !dbg !3143; 2:0
  %14 = icmp ne %metin* %13, null
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %15 = load %gt4c1t*, %gt4c1t** %8, align 8, !dbg !3144; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %15,
    i32 0, i32 8
  %17 = load %metin*, %metin** %16, align 8, !dbg !3146; 2:0
  call void @free(
    ptr %17)
  store ptr null, ptr %16, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %18 = load %gt4c1t*, %gt4c1t** %8, align 8, !dbg !3147; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %18,
    i32 0, i32 7
  %20 = load %gt4d6t*, %gt4d6t** %19, align 8, !dbg !3149; 2:0
  call void @free(
    ptr %20)
  store ptr null, ptr %19, align 8
; Sil : 
  %21 = load %gt4c1t*, %gt4c1t** %8, align 8, !dbg !3150; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.İlerlet_ox115i"(%gt4c1t* %0)
#0       !dbg !3151 {
; Değişken : Tara
  %2 = alloca %gt4c1t*, align 8
  store %gt4c1t* %0, %gt4c1t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4c1t** %2, metadata !3152, metadata !DIExpression()), !dbg !3155
; Eğer ve Değilse:
; Karşılaştırma
  %3 = load %gt4c1t*, %gt4c1t** %2, align 8, !dbg !3157; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %4 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %3,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %5 = getelementptr inbounds 
    %gt4bft, %gt4bft* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !3160; 1:0
  %7 = load %gt4c1t*, %gt4c1t** %2, align 8, !dbg !3161; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %7,
    i32 0, i32 8
  %9 = load %metin*, %metin** %8, align 8, !dbg !3163; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3165; 1:0
  %12 = icmp slt i32 %6,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt4c1t*, %gt4c1t** %2, align 8, !dbg !3167; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %16 = getelementptr inbounds 
    %gt4bft, %gt4bft* %15,
    i32 0, i32 2
  %17 = load i32, i32* %16, align 4, !dbg !3170; 1:0

; pascal 'k' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !3171
  call void @llvm.dbg.declare(metadata i32* %18, metadata !3172, metadata !DIExpression()), !dbg !3173
; Atama ifadesi
  %19 = load %gt4c1t*, %gt4c1t** %2, align 8, !dbg !3174; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %20 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %19,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %21 = getelementptr inbounds 
    %gt4bft, %gt4bft* %20,
    i32 0, i32 0
  %22 = load %gt4c1t*, %gt4c1t** %2, align 8, !dbg !3177; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %23 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %22,
    i32 0, i32 8
  %24 = load %metin*, %metin** %23, align 8, !dbg !3179; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %25 = getelementptr inbounds 
    %metin, %metin* %24,
    i32 0, i32 2
;dizi erişim2 _harfler
  %26 = load i8*, i8** %25, align 8, !dbg !3181; 2:0
;dizi erişim2 _harfler
  %27 = load i32, i32* %18, align 4, !dbg !3182; 1:0
  %28 = sext i32 %27 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     i8, i8*  %26,
     i64 %28
  %30 = load i8, i8* %29, align 1, !dbg !3183; 1:0
;atama:
  store 
    i8 %30,
    i8* %21,
    align 1, !dbg !3184
; Atama ifadesi
  %31 = load %gt4c1t*, %gt4c1t** %2, align 8, !dbg !3185; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %32 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %31,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %33 = getelementptr inbounds 
    %gt4bft, %gt4bft* %32,
    i32 0, i32 1
  %34 = load i32, i32* %18, align 4, !dbg !3188; 1:0
;atama:
  store 
    i32 %34,
    i32* %33,
    align 4, !dbg !3189
; Tekil :
  %35 = load %gt4c1t*, %gt4c1t** %2, align 8, !dbg !3190; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %36 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %35,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %37 = getelementptr inbounds 
    %gt4bft, %gt4bft* %36,
    i32 0, i32 2
  %38 = load i32, i32* %37, align 4, !dbg !3193; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %37,
    align 4, !dbg !3194
  %40 = load i32, i32* %37, align 4, !dbg !3195; 1:0
; Tekil :
  %41 = load %gt4c1t*, %gt4c1t** %2, align 8, !dbg !3196; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %42 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %41,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %43 = getelementptr inbounds 
    %gt4bft, %gt4bft* %42,
    i32 0, i32 4
  %44 = load i32, i32* %43, align 4, !dbg !3199; 1:0
  %45 = add i32 %44, 1
  store 
    i32 %45,
    i32* %43,
    align 4, !dbg !3200
  %46 = load i32, i32* %43, align 4, !dbg !3201; 1:0
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %47 = load %gt4c1t*, %gt4c1t** %2, align 8, !dbg !3203; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %48 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %47,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %49 = getelementptr inbounds 
    %gt4bft, %gt4bft* %48,
    i32 0, i32 0
;atama:
  store 
    i8 0,
    i8* %49,
    align 1, !dbg !3206
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt4a7t* @"tarama::t.Sıradaki_ox115i"(%gt4c1t* %0)
#0       !dbg !3207 {
; Değişken : dönüş
  %2 = alloca %gt4a7t*, align 8
  store %gt4a7t* null, %gt4a7t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4c1t*, align 8
  store %gt4c1t* %0, %gt4c1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4c1t** %3, metadata !3210, metadata !DIExpression()), !dbg !3213
; Atama ifadesi
  %4 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3215; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %4,
    i32 0, i32 9
  %6 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3217; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %6,
    i32 0, i32 10
  %8 = load %gt4a7t*, %gt4a7t** %7, align 8, !dbg !3219; 2:0
;atama:
  store 
    %gt4a7t* %8,
    %gt4a7t** %5,
    align 8, !dbg !3220
; Atama ifadesi
  %9 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3221; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %9,
    i32 0, i32 10
  %11 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3223; 2:0
  %12 = call %gt4a7t* (%gt4c1t*) @"tarama::t.Tara_ox115i" (
      %gt4c1t* %11), !dbg !3224
;atama:
  store 
    %gt4a7t* %12,
    %gt4a7t** %10,
    align 8, !dbg !3225
  %13 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3226; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %13,
    i32 0, i32 9
  %15 = load %gt4a7t*, %gt4a7t** %14, align 8, !dbg !3228; 2:0
; Dönüş :
  ret %gt4a7t* %15
}

define external 
%gt4a7t* @"tarama::t.SıradakiTekil_ox115i"(%gt4c1t* %0)
#0       !dbg !3229 {
; Değişken : dönüş
  %2 = alloca %gt4a7t*, align 8
  store %gt4a7t* null, %gt4a7t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4c1t*, align 8
  store %gt4c1t* %0, %gt4c1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4c1t** %3, metadata !3232, metadata !DIExpression()), !dbg !3235
; Atama ifadesi
  %4 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3237; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %4,
    i32 0, i32 9
  %6 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3239; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %6,
    i32 0, i32 10
  %8 = load %gt4a7t*, %gt4a7t** %7, align 8, !dbg !3241; 2:0
;atama:
  store 
    %gt4a7t* %8,
    %gt4a7t** %5,
    align 8, !dbg !3242
; Atama ifadesi
  %9 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3243; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %9,
    i32 0, i32 10
  %11 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3245; 2:0
  %12 = call %gt4a7t* (%gt4c1t*) @"tarama::t.Tekil_ox115i" (
      %gt4c1t* %11), !dbg !3246
;atama:
  store 
    %gt4a7t* %12,
    %gt4a7t** %10,
    align 8, !dbg !3247
  %13 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3248; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %13,
    i32 0, i32 9
  %15 = load %gt4a7t*, %gt4a7t** %14, align 8, !dbg !3250; 2:0
; Dönüş :
  ret %gt4a7t* %15
}

define external 
void @"tarama::t.Yenile_ox115i"(%gt4c1t* %0, %gt4fbt* %1)
#0       !dbg !3251 {
; Değişken : Tara
  %3 = alloca %gt4c1t*, align 8
  store %gt4c1t* %0, %gt4c1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4c1t** %3, metadata !3252, metadata !DIExpression()), !dbg !3257
; Değişken : Kaynak
  %4 = alloca %gt4fbt*, align 8
  store %gt4fbt* %1, %gt4fbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4fbt** %4, metadata !3254, metadata !DIExpression()), !dbg !3258
  %5 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3260; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %6 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %5,
    i32 0, i32 13
 call void @"tarama::imleç.Sıfırla_ox115i" (
      %gt4bft* %6), !dbg !3262
; Atama ifadesi
  %7 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3263; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %7,
    i32 0, i32 0
;atama:
  store 
    i32 1,
    i32* %8,
    align 4, !dbg !3265
; Atama ifadesi
  %9 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3266; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %10 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %9,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %11 = getelementptr inbounds 
    %gt4bft, %gt4bft* %10,
    i32 0, i32 5
  %12 = load %gt4fbt*, %gt4fbt** %4, align 8, !dbg !3269; 2:0
;atama:
  store 
    %gt4fbt* %12,
    %gt4fbt** %11,
    align 8, !dbg !3270
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3271; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %14 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %13,
    i32 0, i32 8
  %15 = load %metin*, %metin** %14, align 8, !dbg !3273; 2:0
  %16 = icmp ne %metin* %15, null
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %17 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3274; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %18 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %17,
    i32 0, i32 8
  %19 = load %metin*, %metin** %18, align 8, !dbg !3276; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %18, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %20 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3277; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %20,
    i32 0, i32 9
  %22 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3279; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %23 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %22,
    i32 0, i32 7
  %24 = load %gt4d6t*, %gt4d6t** %23, align 8, !dbg !3281; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %25 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %24,
    i32 0, i32 0
  %26 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %25,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %26,
    %gt4a7t** %21,
    align 8, !dbg !3283
; Atama ifadesi
  %27 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3284; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %27,
    i32 0, i32 10
  %29 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3286; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %30 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %29,
    i32 0, i32 7
  %31 = load %gt4d6t*, %gt4d6t** %30, align 8, !dbg !3288; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %31,
    i32 0, i32 0
  %33 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %32,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %33,
    %gt4a7t** %28,
    align 8, !dbg !3290
  %34 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3291; 2:0
  %35 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3292; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %36 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %35,
    i32 0, i32 9
;;-> (nil) 14
  %37 = load %gt4a7t*, %gt4a7t** %36, align 8, !dbg !3294; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4c1t* %34, 
      %gt4a7t* %37), !dbg !3295
; Atama ifadesi
  %38 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3296; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %39 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %38,
    i32 0, i32 8
  %40 = load %gt4fbt*, %gt4fbt** %4, align 8, !dbg !3298; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %41 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %40,
    i32 0, i32 6
;;-> (nil) 14
  %42 = load %gtfdt*, %gtfdt** %41, align 8, !dbg !3300; 2:0
  %43 = call %metin* @"merkez::metin.Belgeden_ox101i" (
      %gtfdt* %42), !dbg !3301
;atama:
  store 
    %metin* %43,
    %metin** %39,
    align 8, !dbg !3302
  %44 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3303; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %44), !dbg !3304
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt4a7t* @"tarama::t.sıradakiSözcük_ox115i"(%gt4c1t* %0)
#0       !dbg !3305 {
; Değişken : dönüş
  %2 = alloca %gt4a7t*, align 8
  store %gt4a7t* null, %gt4a7t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4c1t*, align 8
  store %gt4c1t* %0, %gt4c1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4c1t** %3, metadata !3309, metadata !DIExpression()), !dbg !3312
  %4 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3314; 2:0
; Tür sanal çağrı kelimeSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %5 = alloca %gt4a7t*, align 8
  store %gt4a7t* null, %gt4a7t** %5, align 8

; Değer 'Simge'
  %6 = alloca %gt4a7t*, align 8
  %7 = bitcast %gt4a7t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4a7t** %6, metadata !3318, metadata !DIExpression()), !dbg !3319
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %4,
    i32 0, i32 6
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %9 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %4,
    i32 0, i32 6
  %10 = load i32, i32* %9, align 4, !dbg !3322; 1:0
  %11 = sub i32 1,  %10
;atama:
  store 
    i32 %11,
    i32* %8,
    align 4, !dbg !3323
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %12 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %4,
    i32 0, i32 6
  %13 = load i32, i32* %12, align 4, !dbg !3325; 1:0
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %15 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %4,
    i32 0, i32 7
  %16 = load %gt4d6t*, %gt4d6t** %15, align 8, !dbg !3327; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %17 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %16,
    i32 0, i32 129
  %18 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %17,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %18,
    %gt4a7t** %6,
    align 8, !dbg !3329
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %4,
    i32 0, i32 7
  %20 = load %gt4d6t*, %gt4d6t** %19, align 8, !dbg !3331; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %20,
    i32 0, i32 130
  %22 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %21,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %22,
    %gt4a7t** %6,
    align 8, !dbg !3333
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : kelimeSimgesi
  %23 = load %gt4a7t*, %gt4a7t** %6, align 8, !dbg !3334; 2:0
  store 
    %gt4a7t* %23,
    %gt4a7t** %5,
    align 8, !dbg !3335
  br label %sanal.son.ox1
sanal.son.ox1:
  %24 = load %gt4a7t*, %gt4a7t** %5, align 8, !dbg !3336; 2:0
; Sanal bitiş : kelimeSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %25 = alloca %gt4a7t*, align 8
  store 
    %gt4a7t* %24,
    %gt4a7t** %25,
    align 8, !dbg !3337
  call void @llvm.dbg.declare(metadata %gt4a7t** %25, metadata !3339, metadata !DIExpression()), !dbg !3340
  %26 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3341; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %27 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %26,
    i32 0, i32 11
  %28 = load %gt46et*, %gt46et** %27, align 8, !dbg !3343; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt46et, %gt46et* %28,
    i32 0, i32 7
  %30 = load %gtd9t*, %gtd9t** %29, align 8, !dbg !3345; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %31 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %30,
    %gtd9t** %31,
    align 8, !dbg !3346
  call void @llvm.dbg.declare(metadata %gtd9t** %31, metadata !3348, metadata !DIExpression()), !dbg !3349
  %32 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3350; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %33 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %32,
    i32 0, i32 8
  %34 = load %metin*, %metin** %33, align 8, !dbg !3352; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 2
;dizi erişim2 _harfler
  %36 = load i8*, i8** %35, align 8, !dbg !3354; 2:0
;dizi erişim2 _harfler
  %37 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3355; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %38 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %37,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %39 = getelementptr inbounds 
    %gt4bft, %gt4bft* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !3358; 1:0
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
    align 8, !dbg !3359
  call void @llvm.dbg.declare(metadata i8** %44, metadata !3361, metadata !DIExpression()), !dbg !3362
  %45 = load %gtd9t*, %gtd9t** %31, align 8, !dbg !3363; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %46 = getelementptr inbounds 
    %gtd9t, %gtd9t* %45,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %46,
    align 4, !dbg !3367
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %47 = getelementptr inbounds 
    %gtd9t, %gtd9t* %45,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %48 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %47,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %48,
    align 1, !dbg !3369
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla

; pascal 'i' t32
  %49 = alloca i32, align 4
  store 
    i32 0,
    i32* %49,
    align 4, !dbg !3370
  call void @llvm.dbg.declare(metadata i32* %49, metadata !3371, metadata !DIExpression()), !dbg !3372
  br label %her.kosul.ox6
her.kosul.ox6:
  %50 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3373; 2:0
  %51 = call i1 (%gt4c1t*) @"tarama::t.Devir_ox115i" (
      %gt4c1t* %50), !dbg !3374
  %52 = icmp ne i1 %51, 0
  br i1 %52, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %53 = load i32, i32* %49, align 4, !dbg !3375; 1:0
  %54 = add i32 %53, 1
  store 
    i32 %54,
    i32* %49,
    align 4, !dbg !3376
  %55 = load i32, i32* %49, align 4, !dbg !3377; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Durum 8
  br label %durum.ox8
durum.ox8:
  %56 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3379; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %57 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %56,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %58 = getelementptr inbounds 
    %gt4bft, %gt4bft* %57,
    i32 0, i32 0
  %59 = load i8, i8* %58, align 1, !dbg !3382; 1:0
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
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  %61 = load %gtd9t*, %gtd9t** %31, align 8, !dbg !3384; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %62 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3385; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %64 = getelementptr inbounds 
    %gt4bft, %gt4bft* %63,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gtd9t, %gtd9t* %61,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %66 = getelementptr inbounds 
    %gtd9t, %gtd9t* %61,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4, !dbg !3392; 1:0
  %68 = sext i32 %67 to i64; ?
;diziKonumu
  %69 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %65,
    i64 0, i64 %68  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %70 = load i8, i8* %64, align 1, !dbg !3393; 1:0
;atama:
  store 
    i8 %70,
    i8* %69,
    align 1, !dbg !3394
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %71 = getelementptr inbounds 
    %gtd9t, %gtd9t* %61,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4, !dbg !3396; 1:0
  %73 = add i32 %72, 1
  store 
    i32 %73,
    i32* %71,
    align 4, !dbg !3397
  %74 = load i32, i32* %71, align 4, !dbg !3398; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %75 = getelementptr inbounds 
    %gtd9t, %gtd9t* %61,
    i32 0, i32 1
  %76 = load i32, i32* %75, align 4, !dbg !3400; 1:0
  %77 = sub i32 %76, 1
  store 
    i32 %77,
    i32* %75,
    align 4, !dbg !3401
  %78 = load i32, i32* %75, align 4, !dbg !3402; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %79 = getelementptr inbounds 
    %gtd9t, %gtd9t* %61,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %80 = getelementptr inbounds 
    %gtd9t, %gtd9t* %61,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !3405; 1:0
  %82 = sext i32 %81 to i64; ?
;diziKonumu
  %83 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %79,
    i64 0, i64 %82  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %83,
    align 1, !dbg !3406
  br label %sanal.son.oxc
sanal.son.oxc:
; Sanal bitiş : Ekle
  %84 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3407; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %84), !dbg !3408
  %85 = load %gtd9t*, %gtd9t** %31, align 8, !dbg !3409; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %86 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3410; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %87 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %86,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %88 = getelementptr inbounds 
    %gt4bft, %gt4bft* %87,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %89 = getelementptr inbounds 
    %gtd9t, %gtd9t* %85,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %90 = getelementptr inbounds 
    %gtd9t, %gtd9t* %85,
    i32 0, i32 0
  %91 = load i32, i32* %90, align 4, !dbg !3417; 1:0
  %92 = sext i32 %91 to i64; ?
;diziKonumu
  %93 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %89,
    i64 0, i64 %92  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %94 = load i8, i8* %88, align 1, !dbg !3418; 1:0
;atama:
  store 
    i8 %94,
    i8* %93,
    align 1, !dbg !3419
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gtd9t, %gtd9t* %85,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !3421; 1:0
  %97 = add i32 %96, 1
  store 
    i32 %97,
    i32* %95,
    align 4, !dbg !3422
  %98 = load i32, i32* %95, align 4, !dbg !3423; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %99 = getelementptr inbounds 
    %gtd9t, %gtd9t* %85,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4, !dbg !3425; 1:0
  %101 = sub i32 %100, 1
  store 
    i32 %101,
    i32* %99,
    align 4, !dbg !3426
  %102 = load i32, i32* %99, align 4, !dbg !3427; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %103 = getelementptr inbounds 
    %gtd9t, %gtd9t* %85,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %104 = getelementptr inbounds 
    %gtd9t, %gtd9t* %85,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4, !dbg !3430; 1:0
  %106 = sext i32 %105 to i64; ?
;diziKonumu
  %107 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %103,
    i64 0, i64 %106  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %107,
    align 1, !dbg !3431
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş : Ekle
  %108 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3432; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %108), !dbg !3433
  %109 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3434; 2:0
; Tür sanal çağrı SütunGüncelle-> *örs::derleme::çözümleme::tarama::t
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %110 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %109,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %111 = getelementptr inbounds 
    %gt4bft, %gt4bft* %110,
    i32 0, i32 4
  %112 = load i32, i32* %111, align 4, !dbg !3439; 1:0
  %113 = sub i32 %112, 1
  store 
    i32 %113,
    i32* %111,
    align 4, !dbg !3440
  %114 = load i32, i32* %111, align 4, !dbg !3441; 1:0
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : SütunGüncelle
  br label %her.kosul.ox6
secim.ox8.oxa:
  %115 = load %gtd9t*, %gtd9t** %31, align 8, !dbg !3443; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %116 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3444; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %117 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %116,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %118 = getelementptr inbounds 
    %gt4bft, %gt4bft* %117,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %119 = getelementptr inbounds 
    %gtd9t, %gtd9t* %115,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %120 = getelementptr inbounds 
    %gtd9t, %gtd9t* %115,
    i32 0, i32 0
  %121 = load i32, i32* %120, align 4, !dbg !3451; 1:0
  %122 = sext i32 %121 to i64; ?
;diziKonumu
  %123 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %119,
    i64 0, i64 %122  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %124 = load i8, i8* %118, align 1, !dbg !3452; 1:0
;atama:
  store 
    i8 %124,
    i8* %123,
    align 1, !dbg !3453
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %125 = getelementptr inbounds 
    %gtd9t, %gtd9t* %115,
    i32 0, i32 0
  %126 = load i32, i32* %125, align 4, !dbg !3455; 1:0
  %127 = add i32 %126, 1
  store 
    i32 %127,
    i32* %125,
    align 4, !dbg !3456
  %128 = load i32, i32* %125, align 4, !dbg !3457; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %129 = getelementptr inbounds 
    %gtd9t, %gtd9t* %115,
    i32 0, i32 1
  %130 = load i32, i32* %129, align 4, !dbg !3459; 1:0
  %131 = sub i32 %130, 1
  store 
    i32 %131,
    i32* %129,
    align 4, !dbg !3460
  %132 = load i32, i32* %129, align 4, !dbg !3461; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %133 = getelementptr inbounds 
    %gtd9t, %gtd9t* %115,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %134 = getelementptr inbounds 
    %gtd9t, %gtd9t* %115,
    i32 0, i32 0
  %135 = load i32, i32* %134, align 4, !dbg !3464; 1:0
  %136 = sext i32 %135 to i64; ?
;diziKonumu
  %137 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %133,
    i64 0, i64 %136  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %137,
    align 1, !dbg !3465
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş : Ekle
  br label %durum.son.ox8
durum.varsayilan.ox8:
  br label %her.son.ox6
durum.son.ox8:
  %138 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3467; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %138), !dbg !3468
; Tekil :
  %139 = load i32, i32* %49, align 4, !dbg !3469; 1:0
  %140 = add i32 %139, 1
  store 
    i32 %140,
    i32* %49,
    align 4, !dbg !3470
  %141 = load i32, i32* %49, align 4, !dbg !3471; 1:0
  br label %her.guncelleme.ox6
her.son.ox6:
  %142 = load %gtd9t*, %gtd9t** %31, align 8, !dbg !3472; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %143 = getelementptr inbounds 
    %gtd9t, %gtd9t* %142,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %144 = getelementptr inbounds 
    %gtd9t, %gtd9t* %142,
    i32 0, i32 0
  %145 = load i32, i32* %144, align 4, !dbg !3477; 1:0
  %146 = sext i32 %145 to i64; ?
;diziKonumu
  %147 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %143,
    i64 0, i64 %146  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %147,
    align 1, !dbg !3478
  br label %sanal.son.ox14
sanal.son.ox14:
; Sanal bitiş : Sonlandır
  %148 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3479; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st565_1gt4aet]
  %149 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %148,
    i32 0, i32 12
  %150 = load %gtd9t*, %gtd9t** %31, align 8, !dbg !3481; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %151 = getelementptr inbounds 
    %gtd9t, %gtd9t* %150,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
  %152 = call %gt4aet* (%st565_1gt4aet*,i8*) @"simge::terimSözlüğü.Ara_ox114i" (
      %st565_1gt4aet* %149, 
      [4096 x i8]* %151), !dbg !3483

; pascal 'Gelen' örs::derleme::çözümleme::simge::terim
  %153 = alloca %gt4aet*, align 8
  store 
    %gt4aet* %152,
    %gt4aet** %153,
    align 8, !dbg !3484
  call void @llvm.dbg.declare(metadata %gt4aet** %153, metadata !3486, metadata !DIExpression()), !dbg !3487
; Eğer ve Değilse:
  %154 = load %gt4aet*, %gt4aet** %153, align 8, !dbg !3488; 2:0
  %155 = icmp ne %gt4aet* %154, null
  br i1 %155, label %egerv.beden.ox15, label %egerv.degilse.ox15
egerv.beden.ox15:
; Atama ifadesi
  %156 = load %gt4aet*, %gt4aet** %153, align 8, !dbg !3489; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *örs::derleme::çözümleme::simge::t
  %157 = getelementptr inbounds 
    %gt4aet, %gt4aet* %156,
    i32 0, i32 3
  %158 = load %gt4a7t*, %gt4a7t** %157, align 8, !dbg !3491; 2:0
;atama:
  store 
    %gt4a7t* %158,
    %gt4a7t** %25,
    align 8, !dbg !3492
  br label %egerv.son.ox15
egerv.degilse.ox15:
; Atama ifadesi
  %159 = load %gt4a7t*, %gt4a7t** %25, align 8, !dbg !3493; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %160 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %159,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %161 = getelementptr inbounds 
    %gt4a6t, %gt4a6t* %160,
    i32 0, i32 5
  %162 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3496; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %163 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %162,
    i32 0, i32 11
  %164 = load %gt46et*, %gt46et** %163, align 8, !dbg !3498; 2:0
  %165 = call %gt294t* (%gt46et*) @"çözümleme::t.hafıza_ox113i" (
      %gt46et* %164), !dbg !3499
;;-> (nil) 4
  %166 = load %gtd9t*, %gtd9t** %31, align 8, !dbg !3500; 2:0
  %167 = call %metin* (%gt294t*,%gtd9t*) @"hafıza::t.Bellekten_ox108i" (
      %gt294t* %165, 
      %gtd9t* %166), !dbg !3501
;atama:
  store 
    %metin* %167,
    %metin** %161,
    align 8, !dbg !3502
  br label %egerv.son.ox15
egerv.son.ox15:
  %168 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3503; 2:0
;;-> (nil) 4
  %169 = load %gt4a7t*, %gt4a7t** %25, align 8, !dbg !3504; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4c1t* %168, 
      %gt4a7t* %169), !dbg !3505
  %170 = load %gt4a7t*, %gt4a7t** %25, align 8, !dbg !3506; 2:0
; Dönüş :
  ret %gt4a7t* %170
}

define private dso_local 
%gt4a7t* @"tarama::t.sıradakiYorum_ox115i"(%gt4c1t* %0)
#0       !dbg !3507 {
; Değişken : dönüş
  %2 = alloca %gt4a7t*, align 8
  store %gt4a7t* null, %gt4a7t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4c1t*, align 8
  store %gt4c1t* %0, %gt4c1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4c1t** %3, metadata !3511, metadata !DIExpression()), !dbg !3514
  %4 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3516; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %4), !dbg !3517
  %5 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3518; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %5,
    i32 0, i32 7
  %7 = load %gt4d6t*, %gt4d6t** %6, align 8, !dbg !3520; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %7,
    i32 0, i32 136
  %9 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt4a7t*, align 4
  store 
    %gt4a7t* %9,
    %gt4a7t** %10,
    align 4, !dbg !3522
  call void @llvm.dbg.declare(metadata %gt4a7t** %10, metadata !3523, metadata !DIExpression()), !dbg !3524
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3525; 2:0
  %12 = call i1 (%gt4c1t*) @"tarama::t.Devir_ox115i" (
      %gt4c1t* %11), !dbg !3526
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3528; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt4bft, %gt4bft* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !3531; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
    i8 42, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %19 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3533; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %20 = alloca %gt4a7t*, align 8
  store %gt4a7t* null, %gt4a7t** %20, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %19,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !3537
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %22 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %19,
    i32 0, i32 7
  %23 = load %gt4d6t*, %gt4d6t** %22, align 8, !dbg !3539; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %23,
    i32 0, i32 2
  %25 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %24,
    i64 0; konum alınıyor
  store 
    %gt4a7t* %25,
    %gt4a7t** %20,
    align 8, !dbg !3541
  br label %sanal.son.ox7
sanal.son.ox7:
  %26 = load %gt4a7t*, %gt4a7t** %20, align 8, !dbg !3542; 2:0
; Sanal bitiş : Durdur
  %27 = load %gt4a7t*, %gt4a7t** %10, align 4, !dbg !3543; 2:0
; Dönüş :
  ret %gt4a7t* %27
secim.ox2.ox4:
  %28 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3545; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %29 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %30 = getelementptr inbounds 
    %gt4bft, %gt4bft* %29,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !3550
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %31 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %32 = getelementptr inbounds 
    %gt4bft, %gt4bft* %31,
    i32 0, i32 3
  %33 = load i32, i32* %32, align 4, !dbg !3553; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %32,
    align 4, !dbg !3554
  %35 = load i32, i32* %32, align 4, !dbg !3555; 1:0
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : yeniSatır
  %36 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3556; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %36), !dbg !3557
  br label %durum.son.ox2
secim.ox2.ox5:
  %37 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3559; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %37), !dbg !3560
; Durum 10
  br label %durum.oxa
durum.oxa:
  %38 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3561; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %39 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %40 = getelementptr inbounds 
    %gt4bft, %gt4bft* %39,
    i32 0, i32 0
  %41 = load i8, i8* %40, align 1, !dbg !3564; 1:0
  switch i8 %41, label %durum.varsayilan.oxa [
    i8 47, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  %43 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3566; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %43), !dbg !3567
  %44 = load %gt4a7t*, %gt4a7t** %10, align 4, !dbg !3568; 2:0
; Dönüş :
  ret %gt4a7t* %44
durum.varsayilan.oxa:
  br label %her.kosul.ox0
durum.son.oxa:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %45 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3571; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %45), !dbg !3572
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %46 = load %gt4a7t*, %gt4a7t** %10, align 4, !dbg !3573; 2:0
; Dönüş :
  ret %gt4a7t* %46
}

define private dso_local 
%gt4a7t* @"tarama::t.sıradakiSatırYorum_ox115i"(%gt4c1t* %0)
#0       !dbg !3574 {
; Değişken : dönüş
  %2 = alloca %gt4a7t*, align 8
  store %gt4a7t* null, %gt4a7t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4c1t*, align 8
  store %gt4c1t* %0, %gt4c1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4c1t** %3, metadata !3577, metadata !DIExpression()), !dbg !3580
  %4 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3582; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %4), !dbg !3583
  %5 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3584; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %5,
    i32 0, i32 7
  %7 = load %gt4d6t*, %gt4d6t** %6, align 8, !dbg !3586; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %7,
    i32 0, i32 136
  %9 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt4a7t*, align 4
  store 
    %gt4a7t* %9,
    %gt4a7t** %10,
    align 4, !dbg !3588
  call void @llvm.dbg.declare(metadata %gt4a7t** %10, metadata !3589, metadata !DIExpression()), !dbg !3590
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3591; 2:0
  %12 = call i1 (%gt4c1t*) @"tarama::t.Devir_ox115i" (
      %gt4c1t* %11), !dbg !3592
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3594; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt4bft, %gt4bft* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !3597; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %19 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3599; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %20 = alloca %gt4a7t*, align 8
  store %gt4a7t* null, %gt4a7t** %20, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %19,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !3603
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %22 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %19,
    i32 0, i32 7
  %23 = load %gt4d6t*, %gt4d6t** %22, align 8, !dbg !3605; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %23,
    i32 0, i32 2
  %25 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %24,
    i64 0; konum alınıyor
  store 
    %gt4a7t* %25,
    %gt4a7t** %20,
    align 8, !dbg !3607
  br label %sanal.son.ox6
sanal.son.ox6:
  %26 = load %gt4a7t*, %gt4a7t** %20, align 8, !dbg !3608; 2:0
; Sanal bitiş : Durdur
  %27 = load %gt4a7t*, %gt4a7t** %10, align 4, !dbg !3609; 2:0
; Dönüş :
  ret %gt4a7t* %27
secim.ox2.ox4:
  %28 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3611; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %29 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %30 = getelementptr inbounds 
    %gt4bft, %gt4bft* %29,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !3616
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %31 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %32 = getelementptr inbounds 
    %gt4bft, %gt4bft* %31,
    i32 0, i32 3
  %33 = load i32, i32* %32, align 4, !dbg !3619; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %32,
    align 4, !dbg !3620
  %35 = load i32, i32* %32, align 4, !dbg !3621; 1:0
  br label %sanal.son.ox8
sanal.son.ox8:
; Sanal bitiş : yeniSatır
  %36 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3622; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %36), !dbg !3623
  %37 = load %gt4a7t*, %gt4a7t** %10, align 4, !dbg !3624; 2:0
; Dönüş :
  ret %gt4a7t* %37
durum.varsayilan.ox2:
  %38 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3626; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %38), !dbg !3627
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %39 = load %gt4a7t*, %gt4a7t** %10, align 4, !dbg !3628; 2:0
; Dönüş :
  ret %gt4a7t* %39
}

define external 
%gt4a7t* @"tarama::t.HataVer_ox115i"(%gt4c1t* %0, i32 %1)
#0       !dbg !3629 {
; Değişken : dönüş
  %3 = alloca %gt4a7t*, align 8
  store %gt4a7t* null, %gt4a7t** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt4c1t*, align 8
  store %gt4c1t* %0, %gt4c1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4c1t** %4, metadata !3633, metadata !DIExpression()), !dbg !3637
; Değişken : hata
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3634, metadata !DIExpression()), !dbg !3638
; Atama ifadesi
  %6 = load %gt4c1t*, %gt4c1t** %4, align 8, !dbg !3640; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %7 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %6,
    i32 0, i32 0
;atama:
  store 
    i32 5,
    i32* %7,
    align 4, !dbg !3642
; Atama ifadesi
  %8 = load %gt4c1t*, %gt4c1t** %4, align 8, !dbg !3643; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %8,
    i32 0, i32 7
  %10 = load %gt4d6t*, %gt4d6t** %9, align 8, !dbg !3645; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %11 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %10,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %12 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %11,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %13 = getelementptr inbounds 
    %gt4a6t, %gt4a6t* %12,
    i32 0, i32 3
  %14 = load i32, i32* %5, align 4, !dbg !3649; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !3650
  %15 = load %gt4c1t*, %gt4c1t** %4, align 8, !dbg !3651; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %15,
    i32 0, i32 7
  %17 = load %gt4d6t*, %gt4d6t** %16, align 8, !dbg !3653; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %17,
    i32 0, i32 1
  %19 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %18,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt4a7t* %19
}

define private dso_local 
i1 @"tarama::t.Devir_ox115i"(%gt4c1t* %0)
#0       !dbg !3655 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Tarama
  %3 = alloca %gt4c1t*, align 8
  store %gt4c1t* %0, %gt4c1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4c1t** %3, metadata !3658, metadata !DIExpression()), !dbg !3661
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3663; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %5 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !3665; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
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
i32 @"tarama::t.ileriBak_ox115i"(%gt4c1t* %0)
#0       !dbg !3669 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Tarama
  %3 = alloca %gt4c1t*, align 8
  store %gt4c1t* %0, %gt4c1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4c1t** %3, metadata !3671, metadata !DIExpression()), !dbg !3674
; Ikiz işlem '+'
  %4 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3676; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %5 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %4,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt4bft, %gt4bft* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !3679; 1:0
  %8 = add i32 %7, 1

; pascal 'k' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !3680
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3681, metadata !DIExpression()), !dbg !3682
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !3683; 1:0
  %11 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3684; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %12 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8, !dbg !3686; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !3688; 1:0
  %16 = icmp slt i32 %10,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %18 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3690; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %19 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %18,
    i32 0, i32 8
  %20 = load %metin*, %metin** %19, align 8, !dbg !3692; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
;dizi erişim2 _harfler
  %22 = load i8*, i8** %21, align 8, !dbg !3694; 2:0
;dizi erişim2 _harfler
  %23 = load i32, i32* %9, align 4, !dbg !3695; 1:0
  %24 = sext i32 %23 to i64;eie??
;tekil
  %25 = getelementptr inbounds
     i8, i8*  %22,
     i64 %24
  %26 = load i8, i8* %25, align 1, !dbg !3696; 1:0

; pascal 't' t8
  %27 = alloca i8, align 8
  store 
    i8 %26,
    i8* %27,
    align 8, !dbg !3697
  call void @llvm.dbg.declare(metadata i8* %27, metadata !3699, metadata !DIExpression()), !dbg !3700
  %28 = load i8, i8* %27, align 1, !dbg !3701; 1:0
  %29 = sext i8 %28 to i32; ?
; Dönüş :
  ret i32 %29
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
void @"tarama::t.BitişGüncelle_ox115i"(%gt4c1t* %0, %gt4a7t* %1)
#0       !dbg !3702 {
; Değişken : Tarama
  %3 = alloca %gt4c1t*, align 8
  store %gt4c1t* %0, %gt4c1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4c1t** %3, metadata !3703, metadata !DIExpression()), !dbg !3708
; Değişken : Simge
  %4 = alloca %gt4a7t*, align 8
  store %gt4a7t* %1, %gt4a7t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4a7t** %4, metadata !3705, metadata !DIExpression()), !dbg !3709
; Atama ifadesi
  %5 = load %gt4a7t*, %gt4a7t** %4, align 8, !dbg !3711; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %6 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %5,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt4a4t, %gt4a4t* %6,
    i32 0, i32 4
  %8 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3714; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %9 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %gt4bft, %gt4bft* %9,
    i32 0, i32 5
  %11 = load %gt4fbt*, %gt4fbt** %10, align 8, !dbg !3717; 2:0
;atama:
  store 
    %gt4fbt* %11,
    %gt4fbt** %7,
    align 8, !dbg !3718
; Atama ifadesi
  %12 = load %gt4a7t*, %gt4a7t** %4, align 8, !dbg !3719; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %13 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %12,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %14 = getelementptr inbounds 
    %gt4a4t, %gt4a4t* %13,
    i32 0, i32 0
  %15 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3722; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %16 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %15,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %17 = getelementptr inbounds 
    %gt4a4t, %gt4a4t* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4, !dbg !3725; 1:0
;atama:
  store 
    i32 %18,
    i32* %14,
    align 4, !dbg !3726
; Atama ifadesi
  %19 = load %gt4a7t*, %gt4a7t** %4, align 8, !dbg !3727; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %19,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt4a4t, %gt4a4t* %20,
    i32 0, i32 2
  %22 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3730; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %23 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %22,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %24 = getelementptr inbounds 
    %gt4a4t, %gt4a4t* %23,
    i32 0, i32 2
  %25 = load i32, i32* %24, align 4, !dbg !3733; 1:0
;atama:
  store 
    i32 %25,
    i32* %21,
    align 4, !dbg !3734
; Atama ifadesi
  %26 = load %gt4a7t*, %gt4a7t** %4, align 8, !dbg !3735; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %27 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %26,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %28 = getelementptr inbounds 
    %gt4a4t, %gt4a4t* %27,
    i32 0, i32 3
  %29 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3738; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %30 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %29,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %31 = getelementptr inbounds 
    %gt4a4t, %gt4a4t* %30,
    i32 0, i32 3
  %32 = load i32, i32* %31, align 4, !dbg !3741; 1:0
;atama:
  store 
    i32 %32,
    i32* %28,
    align 4, !dbg !3742
; Atama ifadesi
  %33 = load %gt4a7t*, %gt4a7t** %4, align 8, !dbg !3743; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %34 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %33,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %35 = getelementptr inbounds 
    %gt4a4t, %gt4a4t* %34,
    i32 0, i32 1
  %36 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3746; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %37 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %36,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %38 = getelementptr inbounds 
    %gt4bft, %gt4bft* %37,
    i32 0, i32 1
  %39 = load i32, i32* %38, align 4, !dbg !3749; 1:0
;atama:
  store 
    i32 %39,
    i32* %35,
    align 4, !dbg !3750
; Iç Dönüş :
  ret void
}

define external 
%gt4a7t* @"tarama::t.Tara_ox115i"(%gt4c1t* %0)
#0       !dbg !3751 {
; Değişken : dönüş
  %2 = alloca %gt4a7t*, align 8
  store %gt4a7t* null, %gt4a7t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4c1t*, align 8
  store %gt4c1t* %0, %gt4c1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4c1t** %3, metadata !3754, metadata !DIExpression()), !dbg !3757

; Değer 'Simge'
  %4 = alloca %gt4a7t*, align 8
  %5 = bitcast %gt4a7t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4a7t** %4, metadata !3760, metadata !DIExpression()), !dbg !3761
  %6 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3762; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt4c1t*, align 8
  store 
    %gt4c1t* %6,
    %gt4c1t** %7,
    align 8, !dbg !3763
  call void @llvm.dbg.declare(metadata %gt4c1t** %7, metadata !3764, metadata !DIExpression()), !dbg !3765
  %8 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3766; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %9 = alloca i8, align 1
  store i8 0, i8* %9, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %11 = getelementptr inbounds 
    %gt4a4t, %gt4a4t* %10,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %12 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %13 = getelementptr inbounds 
    %gt4bft, %gt4bft* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !3773; 1:0
;atama:
  store 
    i32 %14,
    i32* %11,
    align 4, !dbg !3774
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %16 = getelementptr inbounds 
    %gt4a4t, %gt4a4t* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %17 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %18 = getelementptr inbounds 
    %gt4bft, %gt4bft* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !3779; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !3780
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt4a4t, %gt4a4t* %20,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %22 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %23 = getelementptr inbounds 
    %gt4bft, %gt4bft* %22,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4, !dbg !3785; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !3786
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt4bft, %gt4bft* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !3789; 1:0
  store 
    i8 %27,
    i8* %9,
    align 1, !dbg !3790
  br label %sanal.son.ox1
sanal.son.ox1:
  %28 = load i8, i8* %9, align 1, !dbg !3791; 1:0
; Sanal bitiş : KonumGüncelle
; Durum 2
  br label %durum.ox2
durum.ox2:
  %29 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3792; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %29,
    i32 0, i32 9
  %31 = load %gt4a7t*, %gt4a7t** %30, align 8, !dbg !3794; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %32 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !3796; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 5, label %secim.ox2.ox3
    i32 0, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %35 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3798; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %36 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %35,
    i32 0, i32 7
  %37 = load %gt4d6t*, %gt4d6t** %36, align 8, !dbg !3800; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %37,
    i32 0, i32 1
  %39 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %38,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %39,
    %gt4a7t** %4,
    align 8, !dbg !3802
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %40 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3804; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %41 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %40,
    i32 0, i32 7
  %42 = load %gt4d6t*, %gt4d6t** %41, align 8, !dbg !3806; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %43 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %42,
    i32 0, i32 2
  %44 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %43,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %44,
    %gt4a7t** %4,
    align 8, !dbg !3808
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %45 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3811; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %46 = alloca i8, align 1
  store i8 0, i8* %46, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %47 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %48 = getelementptr inbounds 
    %gt4a4t, %gt4a4t* %47,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %49 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %50 = getelementptr inbounds 
    %gt4bft, %gt4bft* %49,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !3818; 1:0
;atama:
  store 
    i32 %51,
    i32* %48,
    align 4, !dbg !3819
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %52 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %53 = getelementptr inbounds 
    %gt4a4t, %gt4a4t* %52,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %54 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %55 = getelementptr inbounds 
    %gt4bft, %gt4bft* %54,
    i32 0, i32 3
  %56 = load i32, i32* %55, align 4, !dbg !3824; 1:0
;atama:
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !3825
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %57 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %58 = getelementptr inbounds 
    %gt4a4t, %gt4a4t* %57,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %59 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %60 = getelementptr inbounds 
    %gt4bft, %gt4bft* %59,
    i32 0, i32 4
  %61 = load i32, i32* %60, align 4, !dbg !3830; 1:0
;atama:
  store 
    i32 %61,
    i32* %58,
    align 4, !dbg !3831
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %63 = getelementptr inbounds 
    %gt4bft, %gt4bft* %62,
    i32 0, i32 0
  %64 = load i8, i8* %63, align 1, !dbg !3834; 1:0
  store 
    i8 %64,
    i8* %46,
    align 1, !dbg !3835
  br label %sanal.son.ox7
sanal.son.ox7:
  %65 = load i8, i8* %46, align 1, !dbg !3836; 1:0
; Sanal bitiş : KonumGüncelle
  switch i8 %65, label %durum.varsayilan.ox5 [
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
  br label %secim.ox5.ox8
secim.ox5.ox8:
  %67 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3838; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %68 = alloca %gt4a7t*, align 8
  store %gt4a7t* null, %gt4a7t** %68, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %69 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %67,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %69,
    align 4, !dbg !3842
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %70 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %67,
    i32 0, i32 7
  %71 = load %gt4d6t*, %gt4d6t** %70, align 8, !dbg !3844; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %71,
    i32 0, i32 2
  %73 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %72,
    i64 0; konum alınıyor
  store 
    %gt4a7t* %73,
    %gt4a7t** %68,
    align 8, !dbg !3846
  br label %sanal.son.ox1d
sanal.son.ox1d:
  %74 = load %gt4a7t*, %gt4a7t** %68, align 8, !dbg !3847; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt4a7t* %74
secim.ox5.ox9:
  %75 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3849; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %76 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %77 = getelementptr inbounds 
    %gt4bft, %gt4bft* %76,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %77,
    align 4, !dbg !3854
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %78 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %79 = getelementptr inbounds 
    %gt4bft, %gt4bft* %78,
    i32 0, i32 3
  %80 = load i32, i32* %79, align 4, !dbg !3857; 1:0
  %81 = add i32 %80, 1
  store 
    i32 %81,
    i32* %79,
    align 4, !dbg !3858
  %82 = load i32, i32* %79, align 4, !dbg !3859; 1:0
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : yeniSatır
  br label %secim.ox5.oxa
secim.ox5.oxa:
  %83 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3861; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %83), !dbg !3862
  br label %durum.ox5
secim.ox5.oxb:
  %84 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3864; 2:0
  %85 = call %gt4a7t* (%gt4c1t*) @"tarama::t.sıradakiSayı_ox115i" (
      %gt4c1t* %84), !dbg !3865
; Dönüş :
  ret %gt4a7t* %85
secim.ox5.oxc:
  %86 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3867; 2:0
  %87 = call %gt4a7t* (%gt4c1t*) @"tarama::t.sıradakiHarf_ox115i" (
      %gt4c1t* %86), !dbg !3868
; Dönüş :
  ret %gt4a7t* %87
secim.ox5.oxd:
  %88 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3870; 2:0
  %89 = call %gt4a7t* (%gt4c1t*) @"tarama::t.sıradakiHarfler_ox115i" (
      %gt4c1t* %88), !dbg !3871
; Dönüş :
  ret %gt4a7t* %89
secim.ox5.oxe:
  %90 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3873; 2:0
  %91 = call %gt4a7t* (%gt4c1t*) @"tarama::t.sıradakiMetin_ox115i" (
      %gt4c1t* %90), !dbg !3874
; Dönüş :
  ret %gt4a7t* %91
secim.ox5.oxf:
  %92 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3876; 2:0
  %93 = call %gt4a7t* (%gt4c1t*) @"tarama::t.sıradakiNoktalıVirgül_ox115i" (
      %gt4c1t* %92), !dbg !3877
; Dönüş :
  ret %gt4a7t* %93
secim.ox5.ox10:
; Atama ifadesi
  %94 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3879; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %95 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %94,
    i32 0, i32 7
  %96 = load %gt4d6t*, %gt4d6t** %95, align 8, !dbg !3881; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %97 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %96,
    i32 0, i32 29
  %98 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %97,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %98,
    %gt4a7t** %4,
    align 8, !dbg !3883
  br label %durum.son.ox5
secim.ox5.ox11:
; Atama ifadesi
  %99 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3885; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %100 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %99,
    i32 0, i32 7
  %101 = load %gt4d6t*, %gt4d6t** %100, align 8, !dbg !3887; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %102 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %101,
    i32 0, i32 30
  %103 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %102,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %103,
    %gt4a7t** %4,
    align 8, !dbg !3889
  br label %durum.son.ox5
secim.ox5.ox12:
; Atama ifadesi
  %104 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3891; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %105 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %104,
    i32 0, i32 7
  %106 = load %gt4d6t*, %gt4d6t** %105, align 8, !dbg !3893; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %107 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %106,
    i32 0, i32 6
  %108 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %107,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %108,
    %gt4a7t** %4,
    align 8, !dbg !3895
  br label %durum.son.ox5
secim.ox5.ox13:
; Atama ifadesi
  %109 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3897; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %110 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %109,
    i32 0, i32 7
  %111 = load %gt4d6t*, %gt4d6t** %110, align 8, !dbg !3899; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %112 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %111,
    i32 0, i32 13
  %113 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %112,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %113,
    %gt4a7t** %4,
    align 8, !dbg !3901
  br label %durum.son.ox5
secim.ox5.ox14:
; Atama ifadesi
  %114 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3903; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %115 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %114,
    i32 0, i32 7
  %116 = load %gt4d6t*, %gt4d6t** %115, align 8, !dbg !3905; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %117 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %116,
    i32 0, i32 14
  %118 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %117,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %118,
    %gt4a7t** %4,
    align 8, !dbg !3907
  br label %durum.son.ox5
secim.ox5.ox15:
; Atama ifadesi
  %119 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3909; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %120 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %119,
    i32 0, i32 7
  %121 = load %gt4d6t*, %gt4d6t** %120, align 8, !dbg !3911; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %122 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %121,
    i32 0, i32 27
  %123 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %122,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %123,
    %gt4a7t** %4,
    align 8, !dbg !3913
  br label %durum.son.ox5
secim.ox5.ox16:
; Atama ifadesi
  %124 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3915; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %125 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %124,
    i32 0, i32 7
  %126 = load %gt4d6t*, %gt4d6t** %125, align 8, !dbg !3917; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %127 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %126,
    i32 0, i32 28
  %128 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %127,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %128,
    %gt4a7t** %4,
    align 8, !dbg !3919
  br label %durum.son.ox5
secim.ox5.ox17:
; Atama ifadesi
  %129 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3921; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %130 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %129,
    i32 0, i32 7
  %131 = load %gt4d6t*, %gt4d6t** %130, align 8, !dbg !3923; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %132 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %131,
    i32 0, i32 33
  %133 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %132,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %133,
    %gt4a7t** %4,
    align 8, !dbg !3925
  br label %durum.son.ox5
secim.ox5.ox18:
; Atama ifadesi
  %134 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3927; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %135 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %134,
    i32 0, i32 7
  %136 = load %gt4d6t*, %gt4d6t** %135, align 8, !dbg !3929; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %137 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %136,
    i32 0, i32 20
  %138 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %137,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %138,
    %gt4a7t** %4,
    align 8, !dbg !3931
  br label %durum.son.ox5
secim.ox5.ox19:
; Atama ifadesi
  %139 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3933; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %140 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %139,
    i32 0, i32 7
  %141 = load %gt4d6t*, %gt4d6t** %140, align 8, !dbg !3935; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %142 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %141,
    i32 0, i32 17
  %143 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %142,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %143,
    %gt4a7t** %4,
    align 8, !dbg !3937
  br label %durum.son.ox5
secim.ox5.ox1a:
  %144 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3940; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %145 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %144,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %146 = getelementptr inbounds 
    %gt4bft, %gt4bft* %145,
    i32 0, i32 0
  %147 = load i8, i8* %146, align 1, !dbg !3943; 1:0
  %148 = zext i8 %147 to i32; kkk

; pascal 'noktalama' t32
  %149 = alloca i32, align 4
  store 
    i32 %148,
    i32* %149,
    align 4, !dbg !3944
  call void @llvm.dbg.declare(metadata i32* %149, metadata !3945, metadata !DIExpression()), !dbg !3946
  %150 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3947; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %150), !dbg !3948
  %151 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3949; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %152 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %151,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %153 = getelementptr inbounds 
    %gt4bft, %gt4bft* %152,
    i32 0, i32 0
  %154 = load i8, i8* %153, align 1, !dbg !3952; 1:0
  %155 = zext i8 %154 to i32; kkk

; pascal 'şuanki' t32
  %156 = alloca i32, align 4
  store 
    i32 %155,
    i32* %156,
    align 4, !dbg !3953
  call void @llvm.dbg.declare(metadata i32* %156, metadata !3954, metadata !DIExpression()), !dbg !3955
; Durum 32
  br label %durum.ox20
durum.ox20:
  %157 = load i32, i32* %149, align 4, !dbg !3956; 1:0
  switch i32 %157, label %durum.varsayilan.ox20 [
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
  br label %secim.ox20.ox21
secim.ox20.ox21:
; Durum 48
  br label %durum.ox30
durum.ox30:
  %159 = load i32, i32* %156, align 4, !dbg !3958; 1:0
  switch i32 %159, label %durum.varsayilan.ox30 [
    i32 61, label %secim.ox30.ox31
  ]
  br label %secim.ox30.ox31
secim.ox30.ox31:
; Atama ifadesi
  %161 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3960; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %162 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %161,
    i32 0, i32 7
  %163 = load %gt4d6t*, %gt4d6t** %162, align 8, !dbg !3962; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %163,
    i32 0, i32 44
  %165 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %164,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %165,
    %gt4a7t** %4,
    align 8, !dbg !3964
  br label %durum.son.ox30
durum.varsayilan.ox30:
; Atama ifadesi
  %166 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3966; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %167 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %166,
    i32 0, i32 7
  %168 = load %gt4d6t*, %gt4d6t** %167, align 8, !dbg !3968; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %169 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %168,
    i32 0, i32 35
  %170 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %169,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %170,
    %gt4a7t** %4,
    align 8, !dbg !3970
  br label %durum.son.ox30
durum.son.ox30:
  br label %durum.son.ox20
secim.ox20.ox22:
; Durum 50
  br label %durum.ox32
durum.ox32:
  %171 = load i32, i32* %156, align 4, !dbg !3972; 1:0
  switch i32 %171, label %durum.varsayilan.ox32 [
    i32 46, label %secim.ox32.ox33
  ]
  br label %secim.ox32.ox33
secim.ox32.ox33:
  %173 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3975; 2:0
  %174 = call i32 (%gt4c1t*) @"tarama::t.ileriBak_ox115i" (
      %gt4c1t* %173), !dbg !3976

; pascal 'bakış' t32
  %175 = alloca i32, align 4
  store 
    i32 %174,
    i32* %175,
    align 4, !dbg !3977
  call void @llvm.dbg.declare(metadata i32* %175, metadata !3978, metadata !DIExpression()), !dbg !3979
; Durum 52
  br label %durum.ox34
durum.ox34:
  %176 = load i32, i32* %175, align 4, !dbg !3980; 1:0
  switch i32 %176, label %durum.varsayilan.ox34 [
    i32 46, label %secim.ox34.ox35
  ]
  br label %secim.ox34.ox35
secim.ox34.ox35:
  %178 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3982; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %178), !dbg !3983
; Atama ifadesi
  %179 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3984; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %180 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %179,
    i32 0, i32 7
  %181 = load %gt4d6t*, %gt4d6t** %180, align 8, !dbg !3986; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %182 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %181,
    i32 0, i32 4
  %183 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %182,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %183,
    %gt4a7t** %4,
    align 8, !dbg !3988
  br label %durum.son.ox34
durum.varsayilan.ox34:
; Atama ifadesi
  %184 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3990; 2:0
  %185 = call %gt4a7t* (%gt4c1t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4c1t* %184, 
      i32 500), !dbg !3991
;atama:
  store 
    %gt4a7t* %185,
    %gt4a7t** %4,
    align 8, !dbg !3992
  br label %durum.son.ox34
durum.son.ox34:
  br label %durum.son.ox32
durum.varsayilan.ox32:
; Atama ifadesi
  %186 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !3994; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %187 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %186,
    i32 0, i32 7
  %188 = load %gt4d6t*, %gt4d6t** %187, align 8, !dbg !3996; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %189 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %188,
    i32 0, i32 19
  %190 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %189,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %190,
    %gt4a7t** %4,
    align 8, !dbg !3998
  br label %durum.son.ox32
durum.son.ox32:
  br label %durum.son.ox20
secim.ox20.ox23:
; Durum 54
  br label %durum.ox36
durum.ox36:
  %191 = load i32, i32* %156, align 4, !dbg !4000; 1:0
  switch i32 %191, label %durum.varsayilan.ox36 [
    i32 61, label %secim.ox36.ox37
    i32 43, label %secim.ox36.ox38
  ]
  br label %secim.ox36.ox37
secim.ox36.ox37:
; Atama ifadesi
  %193 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4002; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %194 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %193,
    i32 0, i32 7
  %195 = load %gt4d6t*, %gt4d6t** %194, align 8, !dbg !4004; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %196 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %195,
    i32 0, i32 54
  %197 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %196,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %197,
    %gt4a7t** %4,
    align 8, !dbg !4006
  br label %durum.son.ox36
secim.ox36.ox38:
; Atama ifadesi
  %198 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4008; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %199 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %198,
    i32 0, i32 7
  %200 = load %gt4d6t*, %gt4d6t** %199, align 8, !dbg !4010; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %201 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %200,
    i32 0, i32 34
  %202 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %201,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %202,
    %gt4a7t** %4,
    align 8, !dbg !4012
  br label %durum.son.ox36
durum.varsayilan.ox36:
; Atama ifadesi
  %203 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4014; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %204 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %203,
    i32 0, i32 7
  %205 = load %gt4d6t*, %gt4d6t** %204, align 8, !dbg !4016; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %206 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %205,
    i32 0, i32 16
  %207 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %206,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %207,
    %gt4a7t** %4,
    align 8, !dbg !4018
  br label %durum.son.ox36
durum.son.ox36:
  br label %durum.son.ox20
secim.ox20.ox24:
; Durum 57
  br label %durum.ox39
durum.ox39:
  %208 = load i32, i32* %156, align 4, !dbg !4020; 1:0
  switch i32 %208, label %durum.varsayilan.ox39 [
    i32 62, label %secim.ox39.ox3a
    i32 61, label %secim.ox39.ox3b
    i32 45, label %secim.ox39.ox3c
  ]
  br label %secim.ox39.ox3a
secim.ox39.ox3a:
; Atama ifadesi
  %210 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4022; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %211 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %210,
    i32 0, i32 7
  %212 = load %gt4d6t*, %gt4d6t** %211, align 8, !dbg !4024; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %213 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %212,
    i32 0, i32 59
  %214 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %213,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %214,
    %gt4a7t** %4,
    align 8, !dbg !4026
  br label %durum.son.ox39
secim.ox39.ox3b:
; Atama ifadesi
  %215 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4028; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %216 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %215,
    i32 0, i32 7
  %217 = load %gt4d6t*, %gt4d6t** %216, align 8, !dbg !4030; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %218 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %217,
    i32 0, i32 53
  %219 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %218,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %219,
    %gt4a7t** %4,
    align 8, !dbg !4032
  br label %durum.son.ox39
secim.ox39.ox3c:
; Atama ifadesi
  %220 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4034; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %221 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %220,
    i32 0, i32 7
  %222 = load %gt4d6t*, %gt4d6t** %221, align 8, !dbg !4036; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %223 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %222,
    i32 0, i32 36
  %224 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %223,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %224,
    %gt4a7t** %4,
    align 8, !dbg !4038
  br label %durum.son.ox39
durum.varsayilan.ox39:
; Atama ifadesi
  %225 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4040; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %226 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %225,
    i32 0, i32 7
  %227 = load %gt4d6t*, %gt4d6t** %226, align 8, !dbg !4042; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %228 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %227,
    i32 0, i32 18
  %229 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %228,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %229,
    %gt4a7t** %4,
    align 8, !dbg !4044
  br label %durum.son.ox39
durum.son.ox39:
  br label %durum.son.ox20
secim.ox20.ox25:
; Durum 61
  br label %durum.ox3d
durum.ox3d:
  %230 = load i32, i32* %156, align 4, !dbg !4046; 1:0
  switch i32 %230, label %durum.varsayilan.ox3d [
    i32 61, label %secim.ox3d.ox3e
    i32 124, label %secim.ox3d.ox3f
  ]
  br label %secim.ox3d.ox3e
secim.ox3d.ox3e:
; Atama ifadesi
  %232 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4048; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %233 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %232,
    i32 0, i32 7
  %234 = load %gt4d6t*, %gt4d6t** %233, align 8, !dbg !4050; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %235 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %234,
    i32 0, i32 49
  %236 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %235,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %236,
    %gt4a7t** %4,
    align 8, !dbg !4052
  br label %durum.son.ox3d
secim.ox3d.ox3f:
; Atama ifadesi
  %237 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4054; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %238 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %237,
    i32 0, i32 7
  %239 = load %gt4d6t*, %gt4d6t** %238, align 8, !dbg !4056; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %240 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %239,
    i32 0, i32 37
  %241 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %240,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %241,
    %gt4a7t** %4,
    align 8, !dbg !4058
  br label %durum.son.ox3d
durum.varsayilan.ox3d:
; Atama ifadesi
  %242 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4060; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %243 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %242,
    i32 0, i32 7
  %244 = load %gt4d6t*, %gt4d6t** %243, align 8, !dbg !4062; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %245 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %244,
    i32 0, i32 32
  %246 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %245,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %246,
    %gt4a7t** %4,
    align 8, !dbg !4064
  br label %durum.son.ox3d
durum.son.ox3d:
  br label %durum.son.ox20
secim.ox20.ox26:
; Durum 64
  br label %durum.ox40
durum.ox40:
  %247 = load i32, i32* %156, align 4, !dbg !4066; 1:0
  switch i32 %247, label %durum.varsayilan.ox40 [
    i32 61, label %secim.ox40.ox41
    i32 38, label %secim.ox40.ox42
  ]
  br label %secim.ox40.ox41
secim.ox40.ox41:
; Atama ifadesi
  %249 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4068; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %250 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %249,
    i32 0, i32 7
  %251 = load %gt4d6t*, %gt4d6t** %250, align 8, !dbg !4070; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %251,
    i32 0, i32 50
  %253 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %252,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %253,
    %gt4a7t** %4,
    align 8, !dbg !4072
  br label %durum.son.ox40
secim.ox40.ox42:
; Atama ifadesi
  %254 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4074; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %255 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %254,
    i32 0, i32 7
  %256 = load %gt4d6t*, %gt4d6t** %255, align 8, !dbg !4076; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %257 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %256,
    i32 0, i32 38
  %258 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %257,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %258,
    %gt4a7t** %4,
    align 8, !dbg !4078
  br label %durum.son.ox40
durum.varsayilan.ox40:
; Atama ifadesi
  %259 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4080; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %260 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %259,
    i32 0, i32 7
  %261 = load %gt4d6t*, %gt4d6t** %260, align 8, !dbg !4082; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %261,
    i32 0, i32 11
  %263 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %262,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %263,
    %gt4a7t** %4,
    align 8, !dbg !4084
  br label %durum.son.ox40
durum.son.ox40:
  br label %durum.son.ox20
secim.ox20.ox27:
; Durum 67
  br label %durum.ox43
durum.ox43:
  %264 = load i32, i32* %156, align 4, !dbg !4086; 1:0
  switch i32 %264, label %durum.varsayilan.ox43 [
    i32 58, label %secim.ox43.ox44
    i32 61, label %secim.ox43.ox45
  ]
  br label %secim.ox43.ox44
secim.ox43.ox44:
; Atama ifadesi
  %266 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4088; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %267 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %266,
    i32 0, i32 7
  %268 = load %gt4d6t*, %gt4d6t** %267, align 8, !dbg !4090; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %269 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %268,
    i32 0, i32 45
  %270 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %269,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %270,
    %gt4a7t** %4,
    align 8, !dbg !4092
  br label %durum.son.ox43
secim.ox43.ox45:
; Atama ifadesi
  %271 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4094; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %272 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %271,
    i32 0, i32 7
  %273 = load %gt4d6t*, %gt4d6t** %272, align 8, !dbg !4096; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %274 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %273,
    i32 0, i32 61
  %275 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %274,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %275,
    %gt4a7t** %4,
    align 8, !dbg !4098
  br label %durum.son.ox43
durum.varsayilan.ox43:
; Atama ifadesi
  %276 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4100; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %277 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %276,
    i32 0, i32 7
  %278 = load %gt4d6t*, %gt4d6t** %277, align 8, !dbg !4102; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %279 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %278,
    i32 0, i32 8
  %280 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %279,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %280,
    %gt4a7t** %4,
    align 8, !dbg !4104
  br label %durum.son.ox43
durum.son.ox43:
  br label %durum.son.ox20
secim.ox20.ox28:
; Durum 70
  br label %durum.ox46
durum.ox46:
  %281 = load i32, i32* %156, align 4, !dbg !4106; 1:0
  switch i32 %281, label %durum.varsayilan.ox46 [
    i32 61, label %secim.ox46.ox47
  ]
  br label %secim.ox46.ox47
secim.ox46.ox47:
; Atama ifadesi
  %283 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4108; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %284 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %283,
    i32 0, i32 7
  %285 = load %gt4d6t*, %gt4d6t** %284, align 8, !dbg !4110; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %286 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %285,
    i32 0, i32 51
  %287 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %286,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %287,
    %gt4a7t** %4,
    align 8, !dbg !4112
  br label %durum.son.ox46
durum.varsayilan.ox46:
; Atama ifadesi
  %288 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4114; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %289 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %288,
    i32 0, i32 7
  %290 = load %gt4d6t*, %gt4d6t** %289, align 8, !dbg !4116; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %291 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %290,
    i32 0, i32 15
  %292 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %291,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %292,
    %gt4a7t** %4,
    align 8, !dbg !4118
  br label %durum.son.ox46
durum.son.ox46:
  br label %durum.son.ox20
secim.ox20.ox29:
; Durum 72
  br label %durum.ox48
durum.ox48:
  %293 = load i32, i32* %156, align 4, !dbg !4120; 1:0
  switch i32 %293, label %durum.varsayilan.ox48 [
    i32 60, label %secim.ox48.ox49
    i32 45, label %secim.ox48.ox4a
    i32 61, label %secim.ox48.ox4b
  ]
  br label %secim.ox48.ox49
secim.ox48.ox49:
  %295 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4123; 2:0
  %296 = call i32 (%gt4c1t*) @"tarama::t.ileriBak_ox115i" (
      %gt4c1t* %295), !dbg !4124

; pascal 'bakış' t32
  %297 = alloca i32, align 4
  store 
    i32 %296,
    i32* %297,
    align 4, !dbg !4125
  call void @llvm.dbg.declare(metadata i32* %297, metadata !4126, metadata !DIExpression()), !dbg !4127
; Durum 76
  br label %durum.ox4c
durum.ox4c:
  %298 = load i32, i32* %297, align 4, !dbg !4128; 1:0
  switch i32 %298, label %durum.varsayilan.ox4c [
    i32 61, label %secim.ox4c.ox4d
  ]
  br label %secim.ox4c.ox4d
secim.ox4c.ox4d:
  %300 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4130; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %300), !dbg !4131
; Atama ifadesi
  %301 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4132; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %302 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %301,
    i32 0, i32 7
  %303 = load %gt4d6t*, %gt4d6t** %302, align 8, !dbg !4134; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %304 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %303,
    i32 0, i32 55
  %305 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %304,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %305,
    %gt4a7t** %4,
    align 8, !dbg !4136
  br label %durum.son.ox4c
durum.varsayilan.ox4c:
; Atama ifadesi
  %306 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4138; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %307 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %306,
    i32 0, i32 7
  %308 = load %gt4d6t*, %gt4d6t** %307, align 8, !dbg !4140; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %309 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %308,
    i32 0, i32 42
  %310 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %309,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %310,
    %gt4a7t** %4,
    align 8, !dbg !4142
  br label %durum.son.ox4c
durum.son.ox4c:
  br label %durum.son.ox48
secim.ox48.ox4a:
; Atama ifadesi
  %311 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4144; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %312 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %311,
    i32 0, i32 7
  %313 = load %gt4d6t*, %gt4d6t** %312, align 8, !dbg !4146; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %314 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %313,
    i32 0, i32 58
  %315 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %314,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %315,
    %gt4a7t** %4,
    align 8, !dbg !4148
  br label %durum.son.ox48
secim.ox48.ox4b:
  %316 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4151; 2:0
  %317 = call i32 (%gt4c1t*) @"tarama::t.ileriBak_ox115i" (
      %gt4c1t* %316), !dbg !4152

; pascal 'bakış' t32
  %318 = alloca i32, align 4
  store 
    i32 %317,
    i32* %318,
    align 4, !dbg !4153
  call void @llvm.dbg.declare(metadata i32* %318, metadata !4154, metadata !DIExpression()), !dbg !4155
; Durum 78
  br label %durum.ox4e
durum.ox4e:
  %319 = load i32, i32* %318, align 4, !dbg !4156; 1:0
  switch i32 %319, label %durum.varsayilan.ox4e [
    i32 62, label %secim.ox4e.ox4f
  ]
  br label %secim.ox4e.ox4f
secim.ox4e.ox4f:
  %321 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4158; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %321), !dbg !4159
; Atama ifadesi
  %322 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4160; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %323 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %322,
    i32 0, i32 7
  %324 = load %gt4d6t*, %gt4d6t** %323, align 8, !dbg !4162; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %325 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %324,
    i32 0, i32 46
  %326 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %325,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %326,
    %gt4a7t** %4,
    align 8, !dbg !4164
  br label %durum.son.ox4e
durum.varsayilan.ox4e:
; Atama ifadesi
  %327 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4166; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %328 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %327,
    i32 0, i32 7
  %329 = load %gt4d6t*, %gt4d6t** %328, align 8, !dbg !4168; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %330 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %329,
    i32 0, i32 40
  %331 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %330,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %331,
    %gt4a7t** %4,
    align 8, !dbg !4170
  br label %durum.son.ox4e
durum.son.ox4e:
  br label %durum.son.ox48
durum.varsayilan.ox48:
; Atama ifadesi
  %332 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4172; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %333 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %332,
    i32 0, i32 7
  %334 = load %gt4d6t*, %gt4d6t** %333, align 8, !dbg !4174; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %335 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %334,
    i32 0, i32 24
  %336 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %335,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %336,
    %gt4a7t** %4,
    align 8, !dbg !4176
  br label %durum.son.ox48
durum.son.ox48:
  br label %durum.son.ox20
secim.ox20.ox2a:
; Durum 80
  br label %durum.ox50
durum.ox50:
  %337 = load i32, i32* %156, align 4, !dbg !4178; 1:0
  switch i32 %337, label %durum.varsayilan.ox50 [
    i32 62, label %secim.ox50.ox51
    i32 61, label %secim.ox50.ox52
  ]
  br label %secim.ox50.ox51
secim.ox50.ox51:
; Durum 83
  br label %durum.ox53
durum.ox53:
  %339 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4181; 2:0
  %340 = call i32 (%gt4c1t*) @"tarama::t.ileriBak_ox115i" (
      %gt4c1t* %339), !dbg !4182
  switch i32 %340, label %durum.varsayilan.ox53 [
    i32 61, label %secim.ox53.ox54
  ]
  br label %secim.ox53.ox54
secim.ox53.ox54:
  %342 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4184; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %342), !dbg !4185
; Atama ifadesi
  %343 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4186; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %344 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %343,
    i32 0, i32 7
  %345 = load %gt4d6t*, %gt4d6t** %344, align 8, !dbg !4188; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %346 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %345,
    i32 0, i32 56
  %347 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %346,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %347,
    %gt4a7t** %4,
    align 8, !dbg !4190
  br label %durum.son.ox53
durum.varsayilan.ox53:
; Atama ifadesi
  %348 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4192; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %349 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %348,
    i32 0, i32 7
  %350 = load %gt4d6t*, %gt4d6t** %349, align 8, !dbg !4194; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %351 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %350,
    i32 0, i32 41
  %352 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %351,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %352,
    %gt4a7t** %4,
    align 8, !dbg !4196
  br label %durum.son.ox53
durum.son.ox53:
  br label %durum.son.ox50
secim.ox50.ox52:
; Atama ifadesi
  %353 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4198; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %354 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %353,
    i32 0, i32 7
  %355 = load %gt4d6t*, %gt4d6t** %354, align 8, !dbg !4200; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %356 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %355,
    i32 0, i32 39
  %357 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %356,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %357,
    %gt4a7t** %4,
    align 8, !dbg !4202
  br label %durum.son.ox50
durum.varsayilan.ox50:
; Atama ifadesi
  %358 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4204; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %359 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %358,
    i32 0, i32 7
  %360 = load %gt4d6t*, %gt4d6t** %359, align 8, !dbg !4206; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %361 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %360,
    i32 0, i32 26
  %362 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %361,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %362,
    %gt4a7t** %4,
    align 8, !dbg !4208
  br label %durum.son.ox50
durum.son.ox50:
  br label %durum.son.ox20
secim.ox20.ox2b:
; Durum 85
  br label %durum.ox55
durum.ox55:
  %363 = load i32, i32* %156, align 4, !dbg !4210; 1:0
  switch i32 %363, label %durum.varsayilan.ox55 [
    i32 61, label %secim.ox55.ox56
    i32 62, label %secim.ox55.ox57
  ]
  br label %secim.ox55.ox56
secim.ox55.ox56:
; Atama ifadesi
  %365 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4212; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %366 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %365,
    i32 0, i32 7
  %367 = load %gt4d6t*, %gt4d6t** %366, align 8, !dbg !4214; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %368 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %367,
    i32 0, i32 43
  %369 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %368,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %369,
    %gt4a7t** %4,
    align 8, !dbg !4216
  br label %durum.son.ox55
secim.ox55.ox57:
; Atama ifadesi
  %370 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4218; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %371 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %370,
    i32 0, i32 7
  %372 = load %gt4d6t*, %gt4d6t** %371, align 8, !dbg !4220; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %373 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %372,
    i32 0, i32 60
  %374 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %373,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %374,
    %gt4a7t** %4,
    align 8, !dbg !4222
  br label %durum.son.ox55
durum.varsayilan.ox55:
; Atama ifadesi
  %375 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4224; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %376 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %375,
    i32 0, i32 7
  %377 = load %gt4d6t*, %gt4d6t** %376, align 8, !dbg !4226; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %378 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %377,
    i32 0, i32 25
  %379 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %378,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %379,
    %gt4a7t** %4,
    align 8, !dbg !4228
  br label %durum.son.ox55
durum.son.ox55:
  br label %durum.son.ox20
secim.ox20.ox2c:
; Durum 88
  br label %durum.ox58
durum.ox58:
  %380 = load i32, i32* %156, align 4, !dbg !4230; 1:0
  switch i32 %380, label %durum.varsayilan.ox58 [
    i32 61, label %secim.ox58.ox59
  ]
  br label %secim.ox58.ox59
secim.ox58.ox59:
; Atama ifadesi
  %382 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4232; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %383 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %382,
    i32 0, i32 7
  %384 = load %gt4d6t*, %gt4d6t** %383, align 8, !dbg !4234; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %385 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %384,
    i32 0, i32 48
  %386 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %385,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %386,
    %gt4a7t** %4,
    align 8, !dbg !4236
  br label %durum.son.ox58
durum.varsayilan.ox58:
; Atama ifadesi
  %387 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4238; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %388 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %387,
    i32 0, i32 7
  %389 = load %gt4d6t*, %gt4d6t** %388, align 8, !dbg !4240; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %390 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %389,
    i32 0, i32 9
  %391 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %390,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %391,
    %gt4a7t** %4,
    align 8, !dbg !4242
  br label %durum.son.ox58
durum.son.ox58:
  br label %durum.son.ox20
secim.ox20.ox2d:
; Durum 90
  br label %durum.ox5a
durum.ox5a:
  %392 = load i32, i32* %156, align 4, !dbg !4244; 1:0
  switch i32 %392, label %durum.varsayilan.ox5a [
    i32 61, label %secim.ox5a.ox5b
  ]
  br label %secim.ox5a.ox5b
secim.ox5a.ox5b:
; Atama ifadesi
  %394 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4246; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %395 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %394,
    i32 0, i32 7
  %396 = load %gt4d6t*, %gt4d6t** %395, align 8, !dbg !4248; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %397 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %396,
    i32 0, i32 52
  %398 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %397,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %398,
    %gt4a7t** %4,
    align 8, !dbg !4250
  br label %durum.son.ox5a
durum.varsayilan.ox5a:
; Atama ifadesi
  %399 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4252; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %400 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %399,
    i32 0, i32 7
  %401 = load %gt4d6t*, %gt4d6t** %400, align 8, !dbg !4254; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %402 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %401,
    i32 0, i32 10
  %403 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %402,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %403,
    %gt4a7t** %4,
    align 8, !dbg !4256
  br label %durum.son.ox5a
durum.son.ox5a:
  br label %durum.son.ox20
secim.ox20.ox2e:
; Durum 92
  br label %durum.ox5c
durum.ox5c:
  %404 = load i32, i32* %156, align 4, !dbg !4258; 1:0
  switch i32 %404, label %durum.varsayilan.ox5c [
    i32 61, label %secim.ox5c.ox5d
  ]
  br label %secim.ox5c.ox5d
secim.ox5c.ox5d:
; Atama ifadesi
  %406 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4260; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %407 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %406,
    i32 0, i32 7
  %408 = load %gt4d6t*, %gt4d6t** %407, align 8, !dbg !4262; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %409 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %408,
    i32 0, i32 57
  %410 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %409,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %410,
    %gt4a7t** %4,
    align 8, !dbg !4264
  br label %durum.son.ox5c
durum.varsayilan.ox5c:
; Atama ifadesi
  %411 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4266; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %412 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %411,
    i32 0, i32 7
  %413 = load %gt4d6t*, %gt4d6t** %412, align 8, !dbg !4268; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %414 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %413,
    i32 0, i32 31
  %415 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %414,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %415,
    %gt4a7t** %4,
    align 8, !dbg !4270
  br label %durum.son.ox5c
durum.son.ox5c:
  br label %durum.son.ox20
secim.ox20.ox2f:
; Durum 94
  br label %durum.ox5e
durum.ox5e:
  %416 = load i32, i32* %156, align 4, !dbg !4272; 1:0
  switch i32 %416, label %durum.varsayilan.ox5e [
    i32 42, label %secim.ox5e.ox5f
    i32 47, label %secim.ox5e.ox60
    i32 61, label %secim.ox5e.ox61
  ]
  br label %secim.ox5e.ox5f
secim.ox5e.ox5f:
; Atama ifadesi
  %418 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4274; 2:0
  %419 = call %gt4a7t* (%gt4c1t*) @"tarama::t.sıradakiYorum_ox115i" (
      %gt4c1t* %418), !dbg !4275
;atama:
  store 
    %gt4a7t* %419,
    %gt4a7t** %4,
    align 8, !dbg !4276
  br label %durum.son.ox5e
secim.ox5e.ox60:
; Atama ifadesi
  %420 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4278; 2:0
  %421 = call %gt4a7t* (%gt4c1t*) @"tarama::t.sıradakiSatırYorum_ox115i" (
      %gt4c1t* %420), !dbg !4279
;atama:
  store 
    %gt4a7t* %421,
    %gt4a7t** %4,
    align 8, !dbg !4280
  br label %durum.son.ox5e
secim.ox5e.ox61:
; Atama ifadesi
  %422 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4282; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %423 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %422,
    i32 0, i32 7
  %424 = load %gt4d6t*, %gt4d6t** %423, align 8, !dbg !4284; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %425 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %424,
    i32 0, i32 47
  %426 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %425,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %426,
    %gt4a7t** %4,
    align 8, !dbg !4286
  br label %durum.son.ox5e
durum.varsayilan.ox5e:
; Atama ifadesi
  %427 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4288; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %428 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %427,
    i32 0, i32 7
  %429 = load %gt4d6t*, %gt4d6t** %428, align 8, !dbg !4290; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %430 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %429,
    i32 0, i32 21
  %431 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %430,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %431,
    %gt4a7t** %4,
    align 8, !dbg !4292
  br label %durum.son.ox5e
durum.son.ox5e:
  br label %durum.son.ox20
durum.varsayilan.ox20:
; Atama ifadesi
  %432 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4294; 2:0
  %433 = call %gt4a7t* (%gt4c1t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4c1t* %432, 
      i32 500), !dbg !4295
;atama:
  store 
    %gt4a7t* %433,
    %gt4a7t** %4,
    align 8, !dbg !4296
  br label %durum.son.ox20
durum.son.ox20:
  br label %durum.son.ox5
secim.ox5.ox1b:
  %434 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4298; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %435 = alloca i8, align 1
  store i8 0, i8* %435, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %436 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %434,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %437 = getelementptr inbounds 
    %gt4a4t, %gt4a4t* %436,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %438 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %439 = getelementptr inbounds 
    %gt4bft, %gt4bft* %438,
    i32 0, i32 1
  %440 = load i32, i32* %439, align 4, !dbg !4305; 1:0
;atama:
  store 
    i32 %440,
    i32* %437,
    align 4, !dbg !4306
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %441 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %434,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %442 = getelementptr inbounds 
    %gt4a4t, %gt4a4t* %441,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %443 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %444 = getelementptr inbounds 
    %gt4bft, %gt4bft* %443,
    i32 0, i32 3
  %445 = load i32, i32* %444, align 4, !dbg !4311; 1:0
;atama:
  store 
    i32 %445,
    i32* %442,
    align 4, !dbg !4312
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %446 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %434,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %447 = getelementptr inbounds 
    %gt4a4t, %gt4a4t* %446,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %448 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %449 = getelementptr inbounds 
    %gt4bft, %gt4bft* %448,
    i32 0, i32 4
  %450 = load i32, i32* %449, align 4, !dbg !4317; 1:0
;atama:
  store 
    i32 %450,
    i32* %447,
    align 4, !dbg !4318
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %451 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %452 = getelementptr inbounds 
    %gt4bft, %gt4bft* %451,
    i32 0, i32 0
  %453 = load i8, i8* %452, align 1, !dbg !4321; 1:0
  store 
    i8 %453,
    i8* %435,
    align 1, !dbg !4322
  br label %sanal.son.ox63
sanal.son.ox63:
  %454 = load i8, i8* %435, align 1, !dbg !4323; 1:0
; Sanal bitiş : KonumGüncelle
  %455 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4324; 2:0
  %456 = call %gt4a7t* (%gt4c1t*) @"tarama::t.sıradakiSözcük_ox115i" (
      %gt4c1t* %455), !dbg !4325
; Dönüş :
  ret %gt4a7t* %456
durum.varsayilan.ox5:
; Atama ifadesi
  %457 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4327; 2:0
  %458 = call %gt4a7t* (%gt4c1t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4c1t* %457, 
      i32 500), !dbg !4328
;atama:
  store 
    %gt4a7t* %458,
    %gt4a7t** %4,
    align 8, !dbg !4329
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Durum 100
  br label %durum.ox64
durum.ox64:
  %459 = load %gt4a7t*, %gt4a7t** %4, align 8, !dbg !4330; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %460 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %459,
    i32 0, i32 0
  %461 = load i32, i32* %460, align 4, !dbg !4332; 1:0
  switch i32 %461, label %durum.varsayilan.ox64 [
    i32 123, label %secim.ox64.ox65
    i32 125, label %secim.ox64.ox65
    i32 35, label %secim.ox64.ox65
    i32 40, label %secim.ox64.ox65
    i32 41, label %secim.ox64.ox65
    i32 91, label %secim.ox64.ox65
    i32 93, label %secim.ox64.ox65
    i32 64, label %secim.ox64.ox65
    i32 63, label %secim.ox64.ox65
    i32 44, label %secim.ox64.ox65
    i32 127, label %secim.ox64.ox65
    i32 128, label %secim.ox64.ox65
    i32 129, label %secim.ox64.ox65
    i32 130, label %secim.ox64.ox65
    i32 131, label %secim.ox64.ox65
    i32 132, label %secim.ox64.ox65
    i32 133, label %secim.ox64.ox65
    i32 134, label %secim.ox64.ox65
    i32 144, label %secim.ox64.ox65
    i32 135, label %secim.ox64.ox65
    i32 145, label %secim.ox64.ox65
    i32 136, label %secim.ox64.ox65
    i32 137, label %secim.ox64.ox65
    i32 138, label %secim.ox64.ox65
    i32 139, label %secim.ox64.ox65
    i32 140, label %secim.ox64.ox65
    i32 141, label %secim.ox64.ox65
    i32 142, label %secim.ox64.ox65
    i32 143, label %secim.ox64.ox65
    i32 146, label %secim.ox64.ox65
    i32 147, label %secim.ox64.ox65
    i32 148, label %secim.ox64.ox65
    i32 149, label %secim.ox64.ox65
    i32 150, label %secim.ox64.ox65
    i32 151, label %secim.ox64.ox65
    i32 152, label %secim.ox64.ox65
    i32 153, label %secim.ox64.ox65
    i32 154, label %secim.ox64.ox65
  ]
  br label %secim.ox64.ox65
secim.ox64.ox65:
  %463 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4334; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %463), !dbg !4335
  br label %durum.son.ox64
durum.varsayilan.ox64:
  br label %durum.son.ox64
durum.son.ox64:
  %464 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4337; 2:0
;;-> (nil) 3
  %465 = load %gt4a7t*, %gt4a7t** %4, align 8, !dbg !4338; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4c1t* %464, 
      %gt4a7t* %465), !dbg !4339
  %466 = load %gt4a7t*, %gt4a7t** %4, align 8, !dbg !4340; 2:0
; Dönüş :
  ret %gt4a7t* %466
}

define external 
%gt4a7t* @"tarama::t.Tekil_ox115i"(%gt4c1t* %0)
#0       !dbg !4341 {
; Değişken : dönüş
  %2 = alloca %gt4a7t*, align 8
  store %gt4a7t* null, %gt4a7t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4c1t*, align 8
  store %gt4c1t* %0, %gt4c1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4c1t** %3, metadata !4345, metadata !DIExpression()), !dbg !4348

; Değer 'Simge'
  %4 = alloca %gt4a7t*, align 8
  %5 = bitcast %gt4a7t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4a7t** %4, metadata !4351, metadata !DIExpression()), !dbg !4352
  %6 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4353; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt4c1t*, align 8
  store 
    %gt4c1t* %6,
    %gt4c1t** %7,
    align 8, !dbg !4354
  call void @llvm.dbg.declare(metadata %gt4c1t** %7, metadata !4355, metadata !DIExpression()), !dbg !4356
  %8 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4357; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %9 = alloca i8, align 1
  store i8 0, i8* %9, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %11 = getelementptr inbounds 
    %gt4a4t, %gt4a4t* %10,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %12 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %13 = getelementptr inbounds 
    %gt4bft, %gt4bft* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !4364; 1:0
;atama:
  store 
    i32 %14,
    i32* %11,
    align 4, !dbg !4365
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %16 = getelementptr inbounds 
    %gt4a4t, %gt4a4t* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %17 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %18 = getelementptr inbounds 
    %gt4bft, %gt4bft* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !4370; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !4371
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt4a4t, %gt4a4t* %20,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %22 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %23 = getelementptr inbounds 
    %gt4bft, %gt4bft* %22,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4, !dbg !4376; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !4377
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt4bft, %gt4bft* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !4380; 1:0
  store 
    i8 %27,
    i8* %9,
    align 1, !dbg !4381
  br label %sanal.son.ox1
sanal.son.ox1:
  %28 = load i8, i8* %9, align 1, !dbg !4382; 1:0
; Sanal bitiş : KonumGüncelle
; Durum 2
  br label %durum.ox2
durum.ox2:
  %29 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4383; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %29,
    i32 0, i32 9
  %31 = load %gt4a7t*, %gt4a7t** %30, align 8, !dbg !4385; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %32 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !4387; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 5, label %secim.ox2.ox3
    i32 0, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %35 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4389; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %36 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %35,
    i32 0, i32 7
  %37 = load %gt4d6t*, %gt4d6t** %36, align 8, !dbg !4391; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %37,
    i32 0, i32 1
  %39 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %38,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt4a7t* %39
secim.ox2.ox4:
; Atama ifadesi
  %40 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4394; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %41 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %40,
    i32 0, i32 7
  %42 = load %gt4d6t*, %gt4d6t** %41, align 8, !dbg !4396; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %43 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %42,
    i32 0, i32 2
  %44 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %43,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %44,
    %gt4a7t** %4,
    align 8, !dbg !4398
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %45 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4401; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %46 = alloca i8, align 1
  store i8 0, i8* %46, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %47 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %48 = getelementptr inbounds 
    %gt4a4t, %gt4a4t* %47,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %49 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %50 = getelementptr inbounds 
    %gt4bft, %gt4bft* %49,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !4408; 1:0
;atama:
  store 
    i32 %51,
    i32* %48,
    align 4, !dbg !4409
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %52 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %53 = getelementptr inbounds 
    %gt4a4t, %gt4a4t* %52,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %54 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %55 = getelementptr inbounds 
    %gt4bft, %gt4bft* %54,
    i32 0, i32 3
  %56 = load i32, i32* %55, align 4, !dbg !4414; 1:0
;atama:
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !4415
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %57 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %58 = getelementptr inbounds 
    %gt4a4t, %gt4a4t* %57,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %59 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %60 = getelementptr inbounds 
    %gt4bft, %gt4bft* %59,
    i32 0, i32 4
  %61 = load i32, i32* %60, align 4, !dbg !4420; 1:0
;atama:
  store 
    i32 %61,
    i32* %58,
    align 4, !dbg !4421
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %63 = getelementptr inbounds 
    %gt4bft, %gt4bft* %62,
    i32 0, i32 0
  %64 = load i8, i8* %63, align 1, !dbg !4424; 1:0
  store 
    i8 %64,
    i8* %46,
    align 1, !dbg !4425
  br label %sanal.son.ox7
sanal.son.ox7:
  %65 = load i8, i8* %46, align 1, !dbg !4426; 1:0
; Sanal bitiş : KonumGüncelle
  switch i8 %65, label %durum.varsayilan.ox5 [
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
  br label %secim.ox5.ox8
secim.ox5.ox8:
  %67 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4428; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %68 = alloca %gt4a7t*, align 8
  store %gt4a7t* null, %gt4a7t** %68, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %69 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %67,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %69,
    align 4, !dbg !4432
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %70 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %67,
    i32 0, i32 7
  %71 = load %gt4d6t*, %gt4d6t** %70, align 8, !dbg !4434; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %71,
    i32 0, i32 2
  %73 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %72,
    i64 0; konum alınıyor
  store 
    %gt4a7t* %73,
    %gt4a7t** %68,
    align 8, !dbg !4436
  br label %sanal.son.ox23
sanal.son.ox23:
  %74 = load %gt4a7t*, %gt4a7t** %68, align 8, !dbg !4437; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt4a7t* %74
secim.ox5.ox9:
  %75 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4439; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %76 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %77 = getelementptr inbounds 
    %gt4bft, %gt4bft* %76,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %77,
    align 4, !dbg !4444
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %78 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %79 = getelementptr inbounds 
    %gt4bft, %gt4bft* %78,
    i32 0, i32 3
  %80 = load i32, i32* %79, align 4, !dbg !4447; 1:0
  %81 = add i32 %80, 1
  store 
    i32 %81,
    i32* %79,
    align 4, !dbg !4448
  %82 = load i32, i32* %79, align 4, !dbg !4449; 1:0
  br label %sanal.son.ox25
sanal.son.ox25:
; Sanal bitiş : yeniSatır
  br label %secim.ox5.oxa
secim.ox5.oxa:
  %83 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4451; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %83), !dbg !4452
  br label %durum.ox5
secim.ox5.oxb:
  %84 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4454; 2:0
  %85 = call %gt4a7t* (%gt4c1t*) @"tarama::t.sıradakiSayı_ox115i" (
      %gt4c1t* %84), !dbg !4455
; Dönüş :
  ret %gt4a7t* %85
secim.ox5.oxc:
  %86 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4457; 2:0
  %87 = call %gt4a7t* (%gt4c1t*) @"tarama::t.sıradakiHarf_ox115i" (
      %gt4c1t* %86), !dbg !4458
; Dönüş :
  ret %gt4a7t* %87
secim.ox5.oxd:
  %88 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4460; 2:0
  %89 = call %gt4a7t* (%gt4c1t*) @"tarama::t.sıradakiMetin_ox115i" (
      %gt4c1t* %88), !dbg !4461
; Dönüş :
  ret %gt4a7t* %89
secim.ox5.oxe:
  %90 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4463; 2:0
  %91 = call %gt4a7t* (%gt4c1t*) @"tarama::t.sıradakiNoktalıVirgül_ox115i" (
      %gt4c1t* %90), !dbg !4464
; Dönüş :
  ret %gt4a7t* %91
secim.ox5.oxf:
; Atama ifadesi
  %92 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4466; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %93 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %92,
    i32 0, i32 7
  %94 = load %gt4d6t*, %gt4d6t** %93, align 8, !dbg !4468; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %95 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %94,
    i32 0, i32 29
  %96 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %95,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %96,
    %gt4a7t** %4,
    align 8, !dbg !4470
  br label %durum.son.ox5
secim.ox5.ox10:
; Atama ifadesi
  %97 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4472; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %98 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %97,
    i32 0, i32 7
  %99 = load %gt4d6t*, %gt4d6t** %98, align 8, !dbg !4474; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %99,
    i32 0, i32 30
  %101 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %100,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %101,
    %gt4a7t** %4,
    align 8, !dbg !4476
  br label %durum.son.ox5
secim.ox5.ox11:
; Atama ifadesi
  %102 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4478; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %103 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %102,
    i32 0, i32 7
  %104 = load %gt4d6t*, %gt4d6t** %103, align 8, !dbg !4480; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %105 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %104,
    i32 0, i32 6
  %106 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %105,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %106,
    %gt4a7t** %4,
    align 8, !dbg !4482
  br label %durum.son.ox5
secim.ox5.ox12:
; Atama ifadesi
  %107 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4484; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %108 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %107,
    i32 0, i32 7
  %109 = load %gt4d6t*, %gt4d6t** %108, align 8, !dbg !4486; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %109,
    i32 0, i32 13
  %111 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %110,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %111,
    %gt4a7t** %4,
    align 8, !dbg !4488
  br label %durum.son.ox5
secim.ox5.ox13:
; Atama ifadesi
  %112 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4490; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %113 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %112,
    i32 0, i32 7
  %114 = load %gt4d6t*, %gt4d6t** %113, align 8, !dbg !4492; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %115 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %114,
    i32 0, i32 14
  %116 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %115,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %116,
    %gt4a7t** %4,
    align 8, !dbg !4494
  br label %durum.son.ox5
secim.ox5.ox14:
; Atama ifadesi
  %117 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4496; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %118 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %117,
    i32 0, i32 7
  %119 = load %gt4d6t*, %gt4d6t** %118, align 8, !dbg !4498; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %119,
    i32 0, i32 27
  %121 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %120,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %121,
    %gt4a7t** %4,
    align 8, !dbg !4500
  br label %durum.son.ox5
secim.ox5.ox15:
; Atama ifadesi
  %122 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4502; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %123 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %122,
    i32 0, i32 7
  %124 = load %gt4d6t*, %gt4d6t** %123, align 8, !dbg !4504; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %125 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %124,
    i32 0, i32 28
  %126 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %125,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %126,
    %gt4a7t** %4,
    align 8, !dbg !4506
  br label %durum.son.ox5
secim.ox5.ox16:
; Atama ifadesi
  %127 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4508; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %128 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %127,
    i32 0, i32 7
  %129 = load %gt4d6t*, %gt4d6t** %128, align 8, !dbg !4510; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %129,
    i32 0, i32 33
  %131 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %130,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %131,
    %gt4a7t** %4,
    align 8, !dbg !4512
  br label %durum.son.ox5
secim.ox5.ox17:
; Atama ifadesi
  %132 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4514; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %133 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %132,
    i32 0, i32 7
  %134 = load %gt4d6t*, %gt4d6t** %133, align 8, !dbg !4516; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %135 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %134,
    i32 0, i32 11
  %136 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %135,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %136,
    %gt4a7t** %4,
    align 8, !dbg !4518
  br label %durum.son.ox5
secim.ox5.ox18:
; Atama ifadesi
  %137 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4520; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %138 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %137,
    i32 0, i32 7
  %139 = load %gt4d6t*, %gt4d6t** %138, align 8, !dbg !4522; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %139,
    i32 0, i32 20
  %141 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %140,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %141,
    %gt4a7t** %4,
    align 8, !dbg !4524
  br label %durum.son.ox5
secim.ox5.ox19:
; Atama ifadesi
  %142 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4526; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %143 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %142,
    i32 0, i32 7
  %144 = load %gt4d6t*, %gt4d6t** %143, align 8, !dbg !4528; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %145 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %144,
    i32 0, i32 17
  %146 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %145,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %146,
    %gt4a7t** %4,
    align 8, !dbg !4530
  br label %durum.son.ox5
secim.ox5.ox1a:
; Atama ifadesi
  %147 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4532; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %148 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %147,
    i32 0, i32 7
  %149 = load %gt4d6t*, %gt4d6t** %148, align 8, !dbg !4534; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %150 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %149,
    i32 0, i32 12
  %151 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %150,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %151,
    %gt4a7t** %4,
    align 8, !dbg !4536
  br label %durum.son.ox5
secim.ox5.ox1b:
; Atama ifadesi
  %152 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4538; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %153 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %152,
    i32 0, i32 7
  %154 = load %gt4d6t*, %gt4d6t** %153, align 8, !dbg !4540; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %155 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %154,
    i32 0, i32 24
  %156 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %155,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %156,
    %gt4a7t** %4,
    align 8, !dbg !4542
  br label %durum.son.ox5
secim.ox5.ox1c:
; Atama ifadesi
  %157 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4544; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %158 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %157,
    i32 0, i32 7
  %159 = load %gt4d6t*, %gt4d6t** %158, align 8, !dbg !4546; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %160 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %159,
    i32 0, i32 26
  %161 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %160,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %161,
    %gt4a7t** %4,
    align 8, !dbg !4548
  br label %durum.son.ox5
secim.ox5.ox1d:
; Atama ifadesi
  %162 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4550; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %163 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %162,
    i32 0, i32 7
  %164 = load %gt4d6t*, %gt4d6t** %163, align 8, !dbg !4552; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %165 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %164,
    i32 0, i32 10
  %166 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %165,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %166,
    %gt4a7t** %4,
    align 8, !dbg !4554
  br label %durum.son.ox5
secim.ox5.ox1e:
; Atama ifadesi
  %167 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4556; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %168 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %167,
    i32 0, i32 7
  %169 = load %gt4d6t*, %gt4d6t** %168, align 8, !dbg !4558; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %170 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %169,
    i32 0, i32 15
  %171 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %170,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %171,
    %gt4a7t** %4,
    align 8, !dbg !4560
  br label %durum.son.ox5
secim.ox5.ox1f:
; Atama ifadesi
  %172 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4562; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %173 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %172,
    i32 0, i32 7
  %174 = load %gt4d6t*, %gt4d6t** %173, align 8, !dbg !4564; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %175 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %174,
    i32 0, i32 35
  %176 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %175,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %176,
    %gt4a7t** %4,
    align 8, !dbg !4566
  br label %durum.son.ox5
secim.ox5.ox20:
  %177 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4569; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %178 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %177,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %179 = getelementptr inbounds 
    %gt4bft, %gt4bft* %178,
    i32 0, i32 0
  %180 = load i8, i8* %179, align 1, !dbg !4572; 1:0
  %181 = zext i8 %180 to i32; kkk

; pascal 'noktalama' t32
  %182 = alloca i32, align 4
  store 
    i32 %181,
    i32* %182,
    align 4, !dbg !4573
  call void @llvm.dbg.declare(metadata i32* %182, metadata !4574, metadata !DIExpression()), !dbg !4575
  %183 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4576; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %183), !dbg !4577
  %184 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4578; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %185 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %184,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %186 = getelementptr inbounds 
    %gt4bft, %gt4bft* %185,
    i32 0, i32 0
  %187 = load i8, i8* %186, align 1, !dbg !4581; 1:0
  %188 = zext i8 %187 to i32; kkk

; pascal 'şuanki' t32
  %189 = alloca i32, align 4
  store 
    i32 %188,
    i32* %189,
    align 4, !dbg !4582
  call void @llvm.dbg.declare(metadata i32* %189, metadata !4583, metadata !DIExpression()), !dbg !4584
; Durum 38
  br label %durum.ox26
durum.ox26:
  %190 = load i32, i32* %182, align 4, !dbg !4585; 1:0
  switch i32 %190, label %durum.son.ox26 [
    i32 42, label %secim.ox26.ox27
    i32 46, label %secim.ox26.ox28
    i32 45, label %secim.ox26.ox29
    i32 58, label %secim.ox26.ox2a
    i32 61, label %secim.ox26.ox2b
    i32 47, label %secim.ox26.ox2c
  ]
  br label %secim.ox26.ox27
secim.ox26.ox27:
; Atama ifadesi
  %192 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4587; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %193 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %192,
    i32 0, i32 7
  %194 = load %gt4d6t*, %gt4d6t** %193, align 8, !dbg !4589; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %195 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %194,
    i32 0, i32 15
  %196 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %195,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %196,
    %gt4a7t** %4,
    align 8, !dbg !4591
  br label %durum.son.ox26
secim.ox26.ox28:
; Durum 45
  br label %durum.ox2d
durum.ox2d:
  %197 = load i32, i32* %189, align 4, !dbg !4593; 1:0
  switch i32 %197, label %durum.varsayilan.ox2d [
    i32 46, label %secim.ox2d.ox2e
  ]
  br label %secim.ox2d.ox2e
secim.ox2d.ox2e:
  %199 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4596; 2:0
  %200 = call i32 (%gt4c1t*) @"tarama::t.ileriBak_ox115i" (
      %gt4c1t* %199), !dbg !4597

; pascal 'bakış' t32
  %201 = alloca i32, align 4
  store 
    i32 %200,
    i32* %201,
    align 4, !dbg !4598
  call void @llvm.dbg.declare(metadata i32* %201, metadata !4599, metadata !DIExpression()), !dbg !4600
; Durum 47
  br label %durum.ox2f
durum.ox2f:
  %202 = load i32, i32* %201, align 4, !dbg !4601; 1:0
  switch i32 %202, label %durum.varsayilan.ox2f [
    i32 46, label %secim.ox2f.ox30
  ]
  br label %secim.ox2f.ox30
secim.ox2f.ox30:
  %204 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4603; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %204), !dbg !4604
; Atama ifadesi
  %205 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4605; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %206 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %205,
    i32 0, i32 7
  %207 = load %gt4d6t*, %gt4d6t** %206, align 8, !dbg !4607; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %208 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %207,
    i32 0, i32 4
  %209 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %208,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %209,
    %gt4a7t** %4,
    align 8, !dbg !4609
  br label %durum.son.ox2f
durum.varsayilan.ox2f:
; Atama ifadesi
  %210 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4611; 2:0
  %211 = call %gt4a7t* (%gt4c1t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4c1t* %210, 
      i32 500), !dbg !4612
;atama:
  store 
    %gt4a7t* %211,
    %gt4a7t** %4,
    align 8, !dbg !4613
  br label %durum.son.ox2f
durum.son.ox2f:
  br label %durum.son.ox2d
durum.varsayilan.ox2d:
; Atama ifadesi
  %212 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4615; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %213 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %212,
    i32 0, i32 7
  %214 = load %gt4d6t*, %gt4d6t** %213, align 8, !dbg !4617; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %215 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %214,
    i32 0, i32 19
  %216 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %215,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %216,
    %gt4a7t** %4,
    align 8, !dbg !4619
  br label %durum.son.ox2d
durum.son.ox2d:
  br label %durum.son.ox26
secim.ox26.ox29:
; Durum 49
  br label %durum.ox31
durum.ox31:
  %217 = load i32, i32* %189, align 4, !dbg !4621; 1:0
  switch i32 %217, label %durum.varsayilan.ox31 [
    i32 62, label %secim.ox31.ox32
  ]
  br label %secim.ox31.ox32
secim.ox31.ox32:
; Atama ifadesi
  %219 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4623; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %220 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %219,
    i32 0, i32 7
  %221 = load %gt4d6t*, %gt4d6t** %220, align 8, !dbg !4625; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %222 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %221,
    i32 0, i32 59
  %223 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %222,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %223,
    %gt4a7t** %4,
    align 8, !dbg !4627
  br label %durum.son.ox31
durum.varsayilan.ox31:
; Atama ifadesi
  %224 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4629; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %225 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %224,
    i32 0, i32 7
  %226 = load %gt4d6t*, %gt4d6t** %225, align 8, !dbg !4631; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %227 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %226,
    i32 0, i32 18
  %228 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %227,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %228,
    %gt4a7t** %4,
    align 8, !dbg !4633
  br label %durum.son.ox31
durum.son.ox31:
  br label %durum.son.ox26
secim.ox26.ox2a:
; Durum 51
  br label %durum.ox33
durum.ox33:
  %229 = load i32, i32* %189, align 4, !dbg !4635; 1:0
  switch i32 %229, label %durum.varsayilan.ox33 [
    i32 58, label %secim.ox33.ox34
  ]
  br label %secim.ox33.ox34
secim.ox33.ox34:
; Atama ifadesi
  %231 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4637; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %232 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %231,
    i32 0, i32 7
  %233 = load %gt4d6t*, %gt4d6t** %232, align 8, !dbg !4639; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %234 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %233,
    i32 0, i32 45
  %235 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %234,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %235,
    %gt4a7t** %4,
    align 8, !dbg !4641
  br label %durum.son.ox33
durum.varsayilan.ox33:
; Atama ifadesi
  %236 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4643; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %237 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %236,
    i32 0, i32 7
  %238 = load %gt4d6t*, %gt4d6t** %237, align 8, !dbg !4645; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %239 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %238,
    i32 0, i32 8
  %240 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %239,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %240,
    %gt4a7t** %4,
    align 8, !dbg !4647
  br label %durum.son.ox33
durum.son.ox33:
  br label %durum.son.ox26
secim.ox26.ox2b:
; Durum 53
  br label %durum.ox35
durum.ox35:
  %241 = load i32, i32* %189, align 4, !dbg !4649; 1:0
  switch i32 %241, label %durum.varsayilan.ox35 [
    i32 61, label %secim.ox35.ox36
    i32 62, label %secim.ox35.ox37
  ]
  br label %secim.ox35.ox36
secim.ox35.ox36:
; Atama ifadesi
  %243 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4651; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %244 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %243,
    i32 0, i32 7
  %245 = load %gt4d6t*, %gt4d6t** %244, align 8, !dbg !4653; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %246 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %245,
    i32 0, i32 43
  %247 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %246,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %247,
    %gt4a7t** %4,
    align 8, !dbg !4655
  br label %durum.son.ox35
secim.ox35.ox37:
; Atama ifadesi
  %248 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4657; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %249 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %248,
    i32 0, i32 7
  %250 = load %gt4d6t*, %gt4d6t** %249, align 8, !dbg !4659; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %251 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %250,
    i32 0, i32 60
  %252 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %251,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %252,
    %gt4a7t** %4,
    align 8, !dbg !4661
  br label %durum.son.ox35
durum.varsayilan.ox35:
; Atama ifadesi
  %253 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4663; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %254 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %253,
    i32 0, i32 7
  %255 = load %gt4d6t*, %gt4d6t** %254, align 8, !dbg !4665; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %256 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %255,
    i32 0, i32 25
  %257 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %256,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %257,
    %gt4a7t** %4,
    align 8, !dbg !4667
  br label %durum.son.ox35
durum.son.ox35:
  br label %durum.son.ox26
secim.ox26.ox2c:
; Durum 56
  br label %durum.ox38
durum.ox38:
  %258 = load i32, i32* %189, align 4, !dbg !4669; 1:0
  switch i32 %258, label %durum.varsayilan.ox38 [
    i32 42, label %secim.ox38.ox39
    i32 47, label %secim.ox38.ox3a
    i32 61, label %secim.ox38.ox3b
  ]
  br label %secim.ox38.ox39
secim.ox38.ox39:
; Atama ifadesi
  %260 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4671; 2:0
  %261 = call %gt4a7t* (%gt4c1t*) @"tarama::t.sıradakiYorum_ox115i" (
      %gt4c1t* %260), !dbg !4672
;atama:
  store 
    %gt4a7t* %261,
    %gt4a7t** %4,
    align 8, !dbg !4673
  br label %durum.son.ox38
secim.ox38.ox3a:
; Atama ifadesi
  %262 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4675; 2:0
  %263 = call %gt4a7t* (%gt4c1t*) @"tarama::t.sıradakiSatırYorum_ox115i" (
      %gt4c1t* %262), !dbg !4676
;atama:
  store 
    %gt4a7t* %263,
    %gt4a7t** %4,
    align 8, !dbg !4677
  br label %durum.son.ox38
secim.ox38.ox3b:
; Atama ifadesi
  %264 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4679; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %265 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %264,
    i32 0, i32 7
  %266 = load %gt4d6t*, %gt4d6t** %265, align 8, !dbg !4681; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %267 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %266,
    i32 0, i32 47
  %268 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %267,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %268,
    %gt4a7t** %4,
    align 8, !dbg !4683
  br label %durum.son.ox38
durum.varsayilan.ox38:
; Atama ifadesi
  %269 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4685; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %270 = getelementptr inbounds 
    %gt4c1t, %gt4c1t* %269,
    i32 0, i32 7
  %271 = load %gt4d6t*, %gt4d6t** %270, align 8, !dbg !4687; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %272 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %271,
    i32 0, i32 21
  %273 = getelementptr inbounds
    %gt4a7t, %gt4a7t* %272,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4a7t* %273,
    %gt4a7t** %4,
    align 8, !dbg !4689
  br label %durum.son.ox38
durum.son.ox38:
  br label %durum.son.ox26
durum.son.ox26:
  br label %durum.son.ox5
secim.ox5.ox21:
  %274 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4691; 2:0
  %275 = call %gt4a7t* (%gt4c1t*) @"tarama::t.sıradakiSözcük_ox115i" (
      %gt4c1t* %274), !dbg !4692
; Dönüş :
  ret %gt4a7t* %275
durum.varsayilan.ox5:
; Atama ifadesi
  %276 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4694; 2:0
  %277 = call %gt4a7t* (%gt4c1t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4c1t* %276, 
      i32 500), !dbg !4695
;atama:
  store 
    %gt4a7t* %277,
    %gt4a7t** %4,
    align 8, !dbg !4696
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Durum 60
  br label %durum.ox3c
durum.ox3c:
  %278 = load %gt4a7t*, %gt4a7t** %4, align 8, !dbg !4697; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %279 = getelementptr inbounds 
    %gt4a7t, %gt4a7t* %278,
    i32 0, i32 0
  %280 = load i32, i32* %279, align 4, !dbg !4699; 1:0
  switch i32 %280, label %durum.varsayilan.ox3c [
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
  br label %secim.ox3c.ox3d
secim.ox3c.ox3d:
  %282 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4701; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4c1t* %282), !dbg !4702
  br label %durum.son.ox3c
durum.varsayilan.ox3c:
  br label %durum.son.ox3c
durum.son.ox3c:
  %283 = load %gt4c1t*, %gt4c1t** %3, align 8, !dbg !4704; 2:0
;;-> (nil) 3
  %284 = load %gt4a7t*, %gt4a7t** %4, align 8, !dbg !4705; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4c1t* %283, 
      %gt4a7t* %284), !dbg !4706
  %285 = load %gt4a7t*, %gt4a7t** %4, align 8, !dbg !4707; 2:0
; Dönüş :
  ret %gt4a7t* %285
}

define private dso_local 
void @"tarama::hazne.Yapılandır_ox115i"(%gt4d6t* %0)
#0       !dbg !4708 {
; Değişken : Hazne
  %2 = alloca %gt4d6t*, align 8
  store %gt4d6t* %0, %gt4d6t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4d6t** %2, metadata !4711, metadata !DIExpression()), !dbg !4714
  %3 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4716; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %4 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %3,
    i32 0, i32 0
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox8, i64 0), 
      i32 1), !dbg !4718
  %5 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4719; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %6 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %5,
    i32 0, i32 2
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %6, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox10, i64 0), 
      i32 0), !dbg !4721
  %7 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4722; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %7,
    i32 0, i32 1
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %8, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox12, i64 0), 
      i32 5), !dbg !4724
  %9 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4725; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %9,
    i32 0, i32 136
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %10, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox14, i64 0), 
      i32 6), !dbg !4727
  %11 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4728; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %12 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %11,
    i32 0, i32 3
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %12, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox16, i64 0), 
      i32 163), !dbg !4730
  %13 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4731; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %13,
    i32 0, i32 135
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox18, i64 0), 
      i32 4), !dbg !4733
  %15 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4734; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %16 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %15,
    i32 0, i32 129
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %16, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox20, i64 0), 
      i32 7), !dbg !4736
  %17 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4737; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %17,
    i32 0, i32 130
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox22, i64 0), 
      i32 7), !dbg !4739
  %19 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4740; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %20 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %19,
    i32 0, i32 127
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %20, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox24, i64 0), 
      i32 3), !dbg !4742
  %21 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4743; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %22 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %21,
    i32 0, i32 128
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox26, i64 0), 
      i32 3), !dbg !4745
  %23 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4746; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %23,
    i32 0, i32 131
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox28, i64 0), 
      i32 11), !dbg !4748
  %25 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4749; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %26 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %25,
    i32 0, i32 132
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox30, i64 0), 
      i32 11), !dbg !4751
  %27 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4752; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %27,
    i32 0, i32 133
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox32, i64 0), 
      i32 10), !dbg !4754
  %29 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4755; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %29,
    i32 0, i32 134
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox34, i64 0), 
      i32 10), !dbg !4757
  %31 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4758; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %31,
    i32 0, i32 4
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox36, i64 0), 
      i32 127), !dbg !4760
  %33 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4761; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %33,
    i32 0, i32 35
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox38, i64 0), 
      i32 33), !dbg !4763
  %35 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4764; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %36 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %35,
    i32 0, i32 5
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %36, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox40, i64 0), 
      i32 34), !dbg !4766
  %37 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4767; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %37,
    i32 0, i32 6
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox42, i64 0), 
      i32 35), !dbg !4769
  %39 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4770; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %40 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %39,
    i32 0, i32 7
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox44, i64 0), 
      i32 92), !dbg !4772
  %41 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4773; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %42 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %41,
    i32 0, i32 8
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox46, i64 0), 
      i32 58), !dbg !4775
  %43 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4776; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %44 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %43,
    i32 0, i32 9
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox48, i64 0), 
      i32 94), !dbg !4778
  %45 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4779; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %46 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %45,
    i32 0, i32 10
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox50, i64 0), 
      i32 37), !dbg !4781
  %47 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4782; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %48 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %47,
    i32 0, i32 11
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox52, i64 0), 
      i32 38), !dbg !4784
  %49 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4785; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %50 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %49,
    i32 0, i32 12
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox54, i64 0), 
      i32 39), !dbg !4787
  %51 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4788; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %52 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %51,
    i32 0, i32 13
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox56, i64 0), 
      i32 40), !dbg !4790
  %53 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4791; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %54 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %53,
    i32 0, i32 14
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox58, i64 0), 
      i32 41), !dbg !4793
  %55 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4794; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %56 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %55,
    i32 0, i32 15
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %56, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox60, i64 0), 
      i32 42), !dbg !4796
  %57 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4797; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %58 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %57,
    i32 0, i32 16
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox62, i64 0), 
      i32 43), !dbg !4799
  %59 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4800; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %60 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %59,
    i32 0, i32 17
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox64, i64 0), 
      i32 44), !dbg !4802
  %61 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4803; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %62 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %61,
    i32 0, i32 18
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox66, i64 0), 
      i32 45), !dbg !4805
  %63 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4806; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %64 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %63,
    i32 0, i32 19
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox68, i64 0), 
      i32 46), !dbg !4808
  %65 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4809; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %66 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %65,
    i32 0, i32 20
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %66, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox70, i64 0), 
      i32 63), !dbg !4811
  %67 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4812; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %68 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %67,
    i32 0, i32 21
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox72, i64 0), 
      i32 47), !dbg !4814
  %69 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4815; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %70 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %69,
    i32 0, i32 22
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox74, i64 0), 
      i32 58), !dbg !4817
  %71 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4818; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %71,
    i32 0, i32 23
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox76, i64 0), 
      i32 59), !dbg !4820
  %73 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4821; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %74 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %73,
    i32 0, i32 24
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox78, i64 0), 
      i32 60), !dbg !4823
  %75 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4824; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %76 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %75,
    i32 0, i32 25
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %76, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox80, i64 0), 
      i32 61), !dbg !4826
  %77 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4827; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %78 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %77,
    i32 0, i32 26
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %78, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox82, i64 0), 
      i32 62), !dbg !4829
  %79 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4830; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %80 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %79,
    i32 0, i32 27
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %80, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox84, i64 0), 
      i32 91), !dbg !4832
  %81 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4833; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %82 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %81,
    i32 0, i32 28
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox86, i64 0), 
      i32 93), !dbg !4835
  %83 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4836; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %84 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %83,
    i32 0, i32 29
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %84, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox88, i64 0), 
      i32 123), !dbg !4838
  %85 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4839; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %86 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %85,
    i32 0, i32 30
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox90, i64 0), 
      i32 125), !dbg !4841
  %87 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4842; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %88 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %87,
    i32 0, i32 31
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox92, i64 0), 
      i32 126), !dbg !4844
  %89 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4845; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %90 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %89,
    i32 0, i32 32
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %90, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox94, i64 0), 
      i32 124), !dbg !4847
  %91 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4848; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %92 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %91,
    i32 0, i32 33
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %92, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox96, i64 0), 
      i32 64), !dbg !4850
  %93 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4851; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %94 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %93,
    i32 0, i32 34
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %94, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox98, i64 0), 
      i32 128), !dbg !4853
  %95 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4854; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %96 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %95,
    i32 0, i32 36
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox100, i64 0), 
      i32 129), !dbg !4856
  %97 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4857; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %98 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %97,
    i32 0, i32 37
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox102, i64 0), 
      i32 130), !dbg !4859
  %99 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4860; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %99,
    i32 0, i32 38
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox104, i64 0), 
      i32 131), !dbg !4862
  %101 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4863; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %102 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %101,
    i32 0, i32 39
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %102, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox106, i64 0), 
      i32 132), !dbg !4865
  %103 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4866; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %104 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %103,
    i32 0, i32 40
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox108, i64 0), 
      i32 133), !dbg !4868
  %105 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4869; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %106 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %105,
    i32 0, i32 41
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox110, i64 0), 
      i32 134), !dbg !4871
  %107 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4872; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %108 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %107,
    i32 0, i32 42
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox112, i64 0), 
      i32 135), !dbg !4874
  %109 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4875; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %109,
    i32 0, i32 43
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox114, i64 0), 
      i32 136), !dbg !4877
  %111 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4878; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %112 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %111,
    i32 0, i32 44
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %112, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox116, i64 0), 
      i32 137), !dbg !4880
  %113 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4881; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %114 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %113,
    i32 0, i32 45
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %114, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox118, i64 0), 
      i32 138), !dbg !4883
  %115 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4884; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %116 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %115,
    i32 0, i32 46
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %116, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox120, i64 0), 
      i32 139), !dbg !4886
  %117 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4887; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %118 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %117,
    i32 0, i32 47
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %118, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox122, i64 0), 
      i32 140), !dbg !4889
  %119 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4890; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %119,
    i32 0, i32 48
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox124, i64 0), 
      i32 143), !dbg !4892
  %121 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4893; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %122 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %121,
    i32 0, i32 49
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %122, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox126, i64 0), 
      i32 141), !dbg !4895
  %123 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4896; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %124 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %123,
    i32 0, i32 50
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %124, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox128, i64 0), 
      i32 142), !dbg !4898
  %125 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4899; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %126 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %125,
    i32 0, i32 51
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %126, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox130, i64 0), 
      i32 148), !dbg !4901
  %127 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4902; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %128 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %127,
    i32 0, i32 52
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %128, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox132, i64 0), 
      i32 149), !dbg !4904
  %129 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4905; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %129,
    i32 0, i32 53
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %130, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox134, i64 0), 
      i32 146), !dbg !4907
  %131 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4908; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %132 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %131,
    i32 0, i32 54
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %132, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox136, i64 0), 
      i32 147), !dbg !4910
  %133 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4911; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %134 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %133,
    i32 0, i32 55
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %134, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox138, i64 0), 
      i32 145), !dbg !4913
  %135 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4914; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %136 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %135,
    i32 0, i32 56
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %136, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox140, i64 0), 
      i32 144), !dbg !4916
  %137 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4917; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %138 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %137,
    i32 0, i32 57
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %138, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox142, i64 0), 
      i32 150), !dbg !4919
  %139 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4920; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %139,
    i32 0, i32 58
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox144, i64 0), 
      i32 151), !dbg !4922
  %141 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4923; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %142 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %141,
    i32 0, i32 59
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %142, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox146, i64 0), 
      i32 152), !dbg !4925
  %143 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4926; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %144 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %143,
    i32 0, i32 60
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %144, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox148, i64 0), 
      i32 153), !dbg !4928
  %145 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4929; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %146 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %145,
    i32 0, i32 61
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %146, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox150, i64 0), 
      i32 154), !dbg !4931
  %147 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4932; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %148 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %147,
    i32 0, i32 68
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %148, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox152, i64 0), 
      i32 155), !dbg !4934
  %149 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4935; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %150 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %149,
    i32 0, i32 62
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %150, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox154, i64 0), 
      i32 156), !dbg !4937
  %151 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4938; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %152 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %151,
    i32 0, i32 65
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %152, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox156, i64 0), 
      i32 158), !dbg !4940
  %153 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4941; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %154 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %153,
    i32 0, i32 69
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %154, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox158, i64 0), 
      i32 159), !dbg !4943
  %155 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4944; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %156 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %155,
    i32 0, i32 87
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %156, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox160, i64 0), 
      i32 157), !dbg !4946
  %157 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4947; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %158 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %157,
    i32 0, i32 70
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %158, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox162, i64 0), 
      i32 160), !dbg !4949
  %159 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4950; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %160 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %159,
    i32 0, i32 66
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %160, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox164, i64 0), 
      i32 161), !dbg !4952
  %161 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4953; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %162 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %161,
    i32 0, i32 63
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %162, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox166, i64 0), 
      i32 162), !dbg !4955
  %163 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4956; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %163,
    i32 0, i32 3
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %164, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox168, i64 0), 
      i32 163), !dbg !4958
  %165 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4959; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %166 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %165,
    i32 0, i32 64
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %166, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox170, i64 0), 
      i32 164), !dbg !4961
  %167 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4962; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %168 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %167,
    i32 0, i32 67
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %168, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox172, i64 0), 
      i32 165), !dbg !4964
  %169 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4965; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %170 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %169,
    i32 0, i32 71
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %170, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox174, i64 0), 
      i32 166), !dbg !4967
  %171 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4968; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %172 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %171,
    i32 0, i32 82
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %172, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox176, i64 0), 
      i32 167), !dbg !4970
  %173 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4971; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %174 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %173,
    i32 0, i32 83
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %174, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox178, i64 0), 
      i32 168), !dbg !4973
  %175 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4974; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %176 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %175,
    i32 0, i32 84
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %176, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox180, i64 0), 
      i32 169), !dbg !4976
  %177 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4977; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %178 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %177,
    i32 0, i32 86
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %178, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox182, i64 0), 
      i32 170), !dbg !4979
  %179 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4980; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %180 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %179,
    i32 0, i32 88
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %180, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox184, i64 0), 
      i32 171), !dbg !4982
  %181 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4983; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %182 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %181,
    i32 0, i32 85
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %182, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox186, i64 0), 
      i32 172), !dbg !4985
  %183 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4986; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %184 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %183,
    i32 0, i32 72
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %184, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox188, i64 0), 
      i32 173), !dbg !4988
  %185 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4989; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %186 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %185,
    i32 0, i32 73
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %186, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox190, i64 0), 
      i32 174), !dbg !4991
  %187 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4992; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %188 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %187,
    i32 0, i32 74
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %188, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox192, i64 0), 
      i32 175), !dbg !4994
  %189 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4995; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %190 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %189,
    i32 0, i32 81
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %190, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox194, i64 0), 
      i32 176), !dbg !4997
  %191 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !4998; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %192 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %191,
    i32 0, i32 75
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %192, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox196, i64 0), 
      i32 177), !dbg !5000
  %193 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5001; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %194 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %193,
    i32 0, i32 76
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %194, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox198, i64 0), 
      i32 178), !dbg !5003
  %195 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5004; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %196 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %195,
    i32 0, i32 78
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %196, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox200, i64 0), 
      i32 179), !dbg !5006
  %197 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5007; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %198 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %197,
    i32 0, i32 79
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %198, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox202, i64 0), 
      i32 180), !dbg !5009
  %199 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5010; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %200 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %199,
    i32 0, i32 80
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %200, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox204, i64 0), 
      i32 181), !dbg !5012
  %201 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5013; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %202 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %201,
    i32 0, i32 96
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %202, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox206, i64 0), 
      i32 182), !dbg !5015
  %203 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5016; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %204 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %203,
    i32 0, i32 97
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %204, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox208, i64 0), 
      i32 183), !dbg !5018
  %205 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5019; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %206 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %205,
    i32 0, i32 98
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %206, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox210, i64 0), 
      i32 184), !dbg !5021
  %207 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5022; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %208 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %207,
    i32 0, i32 99
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %208, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox212, i64 0), 
      i32 185), !dbg !5024
  %209 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5025; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %210 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %209,
    i32 0, i32 101
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %210, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox214, i64 0), 
      i32 186), !dbg !5027
  %211 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5028; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %212 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %211,
    i32 0, i32 102
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %212, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox216, i64 0), 
      i32 187), !dbg !5030
  %213 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5031; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %214 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %213,
    i32 0, i32 103
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %214, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox218, i64 0), 
      i32 188), !dbg !5033
  %215 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5034; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %216 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %215,
    i32 0, i32 104
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %216, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox220, i64 0), 
      i32 189), !dbg !5036
  %217 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5037; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %218 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %217,
    i32 0, i32 100
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %218, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox222, i64 0), 
      i32 190), !dbg !5039
  %219 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5040; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %220 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %219,
    i32 0, i32 105
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %220, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox224, i64 0), 
      i32 191), !dbg !5042
  %221 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5043; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %222 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %221,
    i32 0, i32 106
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %222, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox226, i64 0), 
      i32 192), !dbg !5045
  %223 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5046; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %224 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %223,
    i32 0, i32 107
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %224, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox228, i64 0), 
      i32 193), !dbg !5048
  %225 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5049; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %226 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %225,
    i32 0, i32 108
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %226, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox230, i64 0), 
      i32 194), !dbg !5051
  %227 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5052; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %228 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %227,
    i32 0, i32 89
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %228, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox232, i64 0), 
      i32 195), !dbg !5054
  %229 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5055; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %230 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %229,
    i32 0, i32 91
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %230, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox234, i64 0), 
      i32 196), !dbg !5057
  %231 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5058; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %232 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %231,
    i32 0, i32 92
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %232, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox236, i64 0), 
      i32 197), !dbg !5060
  %233 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5061; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %234 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %233,
    i32 0, i32 93
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox238, i64 0), 
      i32 198), !dbg !5063
  %235 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5064; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %236 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %235,
    i32 0, i32 94
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %236, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox240, i64 0), 
      i32 199), !dbg !5066
  %237 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5067; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %238 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %237,
    i32 0, i32 95
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %238, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox242, i64 0), 
      i32 200), !dbg !5069
  %239 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5070; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %240 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %239,
    i32 0, i32 90
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %240, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox244, i64 0), 
      i32 201), !dbg !5072
  %241 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5073; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %242 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %241,
    i32 0, i32 109
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %242, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox246, i64 0), 
      i32 202), !dbg !5075
  %243 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5076; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %244 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %243,
    i32 0, i32 110
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %244, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox248, i64 0), 
      i32 204), !dbg !5078
  %245 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5079; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %246 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %245,
    i32 0, i32 111
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %246, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox250, i64 0), 
      i32 205), !dbg !5081
  %247 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5082; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %248 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %247,
    i32 0, i32 112
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %248, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox252, i64 0), 
      i32 206), !dbg !5084
  %249 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5085; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %250 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %249,
    i32 0, i32 113
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %250, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox254, i64 0), 
      i32 207), !dbg !5087
  %251 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5088; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %251,
    i32 0, i32 114
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %252, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox256, i64 0), 
      i32 208), !dbg !5090
  %253 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5091; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %254 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %253,
    i32 0, i32 115
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %254, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox258, i64 0), 
      i32 211), !dbg !5093
  %255 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5094; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %256 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %255,
    i32 0, i32 116
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %256, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox260, i64 0), 
      i32 212), !dbg !5096
  %257 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5097; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %258 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %257,
    i32 0, i32 117
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %258, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox262, i64 0), 
      i32 213), !dbg !5099
  %259 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5100; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %260 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %259,
    i32 0, i32 118
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %260, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox264, i64 0), 
      i32 214), !dbg !5102
  %261 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5103; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %261,
    i32 0, i32 119
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %262, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox266, i64 0), 
      i32 215), !dbg !5105
  %263 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5106; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %264 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %263,
    i32 0, i32 120
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %264, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox268, i64 0), 
      i32 217), !dbg !5108
  %265 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5109; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %266 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %265,
    i32 0, i32 121
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %266, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox270, i64 0), 
      i32 218), !dbg !5111
  %267 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5112; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %268 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %267,
    i32 0, i32 122
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %268, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox272, i64 0), 
      i32 219), !dbg !5114
  %269 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5115; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %270 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %269,
    i32 0, i32 123
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %270, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox274, i64 0), 
      i32 220), !dbg !5117
  %271 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5118; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %272 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %271,
    i32 0, i32 124
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %272, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox276, i64 0), 
      i32 222), !dbg !5120
  %273 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5121; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %274 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %273,
    i32 0, i32 137
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %274, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox278, i64 0), 
      i32 223), !dbg !5123
  %275 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5124; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %276 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %275,
    i32 0, i32 125
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %276, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox280, i64 0), 
      i32 224), !dbg !5126
  %277 = load %gt4d6t*, %gt4d6t** %2, align 8, !dbg !5127; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %278 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %277,
    i32 0, i32 126
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4a7t* %278, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox282, i64 0), 
      i32 226), !dbg !5129
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 16
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge::terimSözlüğü.Yapılandır_ox114i"(%st565_1gt4aet*, i32) #0
;örs::derleme::çözümleme::simge::Başlat
  declare void @"simge::terimSözlüğü.Başlat_ox114i"(%st565_1gt4aet*, %gt4c1t*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::çözümleme::hafıza
  declare %gt294t* @"çözümleme::t.hafıza_ox113i"(%gt46et*) #0
;örs::derleme::hafıza::Bellekten
  declare %metin* @"hafıza::t.Bellekten_ox108i"(%gt294t*, %gtd9t*) #0
;örs::derleme::çözümleme::simge::Ara
  declare %gt4aet* @"simge::terimSözlüğü.Ara_ox114i"(%st565_1gt4aet*, i8*) #0
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
  declare void @"simge::terimSözlüğü.Sil_ox114i"(%st565_1gt4aet*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::Belgeden
  declare %metin* @"merkez::metin.Belgeden_ox101i"(%gtfdt*) #0
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge::t.Yapılandır_ox114i"(%gt4a7t*, %metin*, i32) #0

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
  name: "kök",  scope: !29,  file: !28, line: 22, baseType: !12, size: 32)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !29,  file: !28, line: 23, baseType: !12, size: 32, offset: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !29,  file: !28, line: 24, baseType: !12, size: 32, offset: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !29,  file: !28, line: 25, baseType: !33, size: 128, offset: 128)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !29,  file: !28, line: 26, baseType: !40, size: 64, offset: 256)
!42 = !{!30,!31,!32,!39,!41}
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !28, line: 20,  size: 320, elements: !42)
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
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !118,  file: !51, line: 10, baseType: !12, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !118,  file: !51, line: 11, baseType: !12, size: 32, offset: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !118,  file: !51, line: 12, baseType: !121, size: 64, offset: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !118,  file: !51, line: 13, baseType: !123, size: 64, offset: 128)
!125 = !{!119,!120,!122,!124}
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 8,  size: 192, elements: !125)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!128 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !135,  file: !128, line: 12, baseType: !12, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !135,  file: !128, line: 13, baseType: !12, size: 32, offset: 32)
!138 = !{!136,!137}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !128, line: 10,  size: 64, elements: !138)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!148 = !DISubrange(count: 2)
!147 = !{!148}
!149 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !147)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !142,  file: !128, line: 43, baseType: !12, size: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !142,  file: !128, line: 44, baseType: !12, size: 32, offset: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !142,  file: !128, line: 45, baseType: !145, size: 64, offset: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !142,  file: !128, line: 46, baseType: !149, size: 128, offset: 128)
!151 = !{!143,!144,!146,!150}
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !128, line: 41,  size: 256, elements: !151)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !158,  file: !51, line: 0, baseType: !159, size: 64)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !158,  file: !51, line: 0, baseType: !161, size: 64, offset: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !158,  file: !51, line: 0, baseType: !163, size: 64, offset: 128)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !158,  file: !51, line: 0, baseType: !165, size: 64, offset: 192)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !158,  file: !51, line: 0, baseType: !167, size: 64, offset: 256)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !158,  file: !51, line: 0, baseType: !23, size: 32, offset: 320)
!170 = !{!160,!162,!164,!166,!168,!169}
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 11,  size: 384, elements: !170)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!175 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!181 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!193 = !DISubrange(count: 4096)
!192 = !{!193}
!194 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !192)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !189,  file: !28, line: 8, baseType: !12, size: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !189,  file: !28, line: 9, baseType: !12, size: 32, offset: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !189,  file: !28, line: 10, baseType: !194, size: 32768, offset: 64)
!196 = !{!190,!191,!195}
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !28, line: 6,  size: 32832, elements: !196)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!209 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !232,  file: !209, line: 0, baseType: !233, size: 64)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !232,  file: !209, line: 0, baseType: !23, size: 32, offset: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !232,  file: !209, line: 0, baseType: !23, size: 32, offset: 96)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !232,  file: !209, line: 0, baseType: !237, size: 64, offset: 128)
!239 = !{!234,!235,!236,!238}
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !209, line: 6,  size: 192, elements: !239)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !229,  file: !209, line: 0, baseType: !12, size: 32)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !229,  file: !209, line: 0, baseType: !12, size: 32, offset: 32)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !229,  file: !209, line: 0, baseType: !241, size: 64, offset: 64)
!243 = !{!230,!231,!242}
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !209, line: 1,  size: 128, elements: !243)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !226,  file: !209, line: 0, baseType: !12, size: 32)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !226,  file: !209, line: 0, baseType: !23, size: 32, offset: 32)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !226,  file: !209, line: 0, baseType: !229, size: 128, offset: 64)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !226,  file: !209, line: 0, baseType: !246, size: 64, offset: 192)
!248 = !{!227,!228,!244,!247}
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !209, line: 14,  size: 256, elements: !248)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !251,  file: !28, line: 0, baseType: !12, size: 32)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !251,  file: !28, line: 0, baseType: !12, size: 32, offset: 32)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !251,  file: !28, line: 0, baseType: !255, size: 64, offset: 64)
!257 = !{!252,!253,!256}
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !28, line: 1,  size: 128, elements: !257)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!260 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!269 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!278 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !291,  file: !278, line: 23, baseType: !292, size: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !291,  file: !278, line: 24, baseType: !294, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !291,  file: !278, line: 25, baseType: !296, size: 64)
!298 = !{!293,!295,!297}
!291 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !278, line: 0,  size: 64, elements: !298)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !281,  file: !278, line: 30, baseType: !12, size: 32)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !281,  file: !278, line: 31, baseType: !12, size: 32, offset: 32)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !281,  file: !278, line: 32, baseType: !12, size: 32, offset: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !281,  file: !278, line: 33, baseType: !12, size: 32, offset: 96)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !281,  file: !278, line: 34, baseType: !12, size: 32, offset: 128)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !281,  file: !278, line: 35, baseType: !287, size: 64, offset: 192)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !281,  file: !278, line: 36, baseType: !289, size: 64, offset: 256)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !281,  file: !278, line: 37, baseType: !291, size: 64, offset: 320)
!300 = !{!282,!283,!284,!285,!286,!288,!290,!299}
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !278, line: 28,  size: 384, elements: !300)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !303,  file: !278, line: 42, baseType: !12, size: 32)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !303,  file: !278, line: 43, baseType: !12, size: 32, offset: 32)
!306 = !{!304,!305}
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !278, line: 40,  size: 64, elements: !306)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !279,  file: !278, line: 48, baseType: !12, size: 32)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !279,  file: !278, line: 49, baseType: !281, size: 384, offset: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !279,  file: !278, line: 50, baseType: !281, size: 384, offset: 448)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !279,  file: !278, line: 51, baseType: !303, size: 64, offset: 832)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !279,  file: !278, line: 52, baseType: !308, size: 64, offset: 896)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !279,  file: !278, line: 53, baseType: !310, size: 64, offset: 960)
!312 = !{!280,!301,!302,!307,!309,!311}
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !278, line: 46,  size: 1024, elements: !312)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!315 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!341 = !DISubrange(count: 2)
!340 = !{!341}
!342 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !325, size: 72, elements: !340)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !338,  file: !128, line: 6, baseType: !12, size: 32)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !338,  file: !128, line: 7, baseType: !342, size: 128, offset: 64)
!344 = !{!339,!343}
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !128, line: 4,  size: 192, elements: !344)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !325,  file: !128, line: 14, baseType: !87, size: 64)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !325,  file: !128, line: 15, baseType: !23, size: 32, offset: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !325,  file: !128, line: 16, baseType: !23, size: 32, offset: 96)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !325,  file: !128, line: 17, baseType: !23, size: 32, offset: 128)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !325,  file: !128, line: 18, baseType: !23, size: 32, offset: 160)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !325,  file: !128, line: 19, baseType: !12, size: 32, offset: 192)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !325,  file: !128, line: 20, baseType: !23, size: 32, offset: 224)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !325,  file: !128, line: 21, baseType: !23, size: 32, offset: 256)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !325,  file: !128, line: 22, baseType: !334, size: 64, offset: 320)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !325,  file: !128, line: 23, baseType: !336, size: 64, offset: 384)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !325,  file: !128, line: 24, baseType: !345, size: 64, offset: 448)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !325,  file: !128, line: 25, baseType: !347, size: 64, offset: 512)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !325,  file: !128, line: 26, baseType: !349, size: 64, offset: 576)
!351 = !{!326,!327,!328,!329,!330,!331,!332,!333,!335,!337,!346,!348,!350}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !128, line: 12,  size: 640, elements: !351)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !322,  file: !51, line: 8, baseType: !12, size: 32)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !322,  file: !51, line: 9, baseType: !23, size: 32, offset: 32)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !322,  file: !51, line: 10, baseType: !352, size: 64, offset: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !322,  file: !51, line: 11, baseType: !354, size: 64, offset: 128)
!356 = !{!323,!324,!353,!355}
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !356)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !363,  file: !51, line: 0, baseType: !364, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !363,  file: !51, line: 0, baseType: !12, size: 32, offset: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !363,  file: !51, line: 0, baseType: !12, size: 32, offset: 96)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !363,  file: !51, line: 0, baseType: !369, size: 64, offset: 128)
!371 = !{!365,!366,!367,!370}
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !51, line: 7,  size: 192, elements: !371)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !377,  file: !51, line: 0, baseType: !23, size: 32)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !377,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !377,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !377,  file: !51, line: 0, baseType: !381, size: 64, offset: 128)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !377,  file: !51, line: 0, baseType: !383, size: 64, offset: 192)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !377,  file: !51, line: 0, baseType: !385, size: 64, offset: 256)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !377,  file: !51, line: 0, baseType: !388, size: 64, offset: 320)
!390 = !{!378,!379,!380,!382,!384,!386,!389}
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !51, line: 21,  size: 384, elements: !390)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !361,  file: !51, line: 10, baseType: !12, size: 32)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !361,  file: !51, line: 11, baseType: !363, size: 192, offset: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !361,  file: !51, line: 12, baseType: !373, size: 64, offset: 256)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !361,  file: !51, line: 13, baseType: !375, size: 64, offset: 320)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !361,  file: !51, line: 14, baseType: !391, size: 64, offset: 384)
!393 = !{!362,!372,!374,!376,!392}
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 8,  size: 448, elements: !393)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !316,  file: !315, line: 14, baseType: !23, size: 32)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !316,  file: !315, line: 15, baseType: !23, size: 32, offset: 32)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !316,  file: !315, line: 16, baseType: !87, size: 64, offset: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !316,  file: !315, line: 17, baseType: !320, size: 64, offset: 128)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !316,  file: !315, line: 18, baseType: !357, size: 64, offset: 192)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !316,  file: !315, line: 19, baseType: !359, size: 64, offset: 256)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !316,  file: !315, line: 20, baseType: !394, size: 64, offset: 320)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !316,  file: !315, line: 21, baseType: !396, size: 64, offset: 384)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !316,  file: !315, line: 22, baseType: !398, size: 64, offset: 448)
!400 = !{!317,!318,!319,!321,!358,!360,!395,!397,!399}
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !315, line: 12,  size: 512, elements: !400)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!407 = !DISubrange(count: 32)
!406 = !{!407}
!408 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !406)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !410,  file: !269, line: 22, baseType: !189, size: 32832)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !410,  file: !269, line: 23, baseType: !189, size: 32832, offset: 32832)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !410,  file: !269, line: 24, baseType: !189, size: 32832, offset: 65664)
!414 = !{!411,!412,!413}
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !269, line: 20,  size: 98496, elements: !414)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !405,  file: !269, line: 39, baseType: !408, size: 256)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !405,  file: !269, line: 40, baseType: !410, size: 98496, offset: 256)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !405,  file: !269, line: 41, baseType: !410, size: 98496, offset: 98752)
!417 = !{!409,!415,!416}
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !269, line: 37,  size: 197248, elements: !417)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!425 = !DISubrange(count: 512)
!424 = !{!425}
!426 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !424)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !420,  file: !269, line: 53, baseType: !189, size: 32832)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !420,  file: !269, line: 54, baseType: !189, size: 32832, offset: 32832)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !420,  file: !269, line: 55, baseType: !189, size: 32832, offset: 65664)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !420,  file: !269, line: 56, baseType: !426, size: 32768, offset: 98496)
!428 = !{!421,!422,!423,!427}
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !269, line: 51,  size: 131264, elements: !428)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !431,  file: !269, line: 69, baseType: !12, size: 32)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !431,  file: !269, line: 70, baseType: !12, size: 32, offset: 32)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !431,  file: !269, line: 71, baseType: !12, size: 32, offset: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !431,  file: !269, line: 72, baseType: !12, size: 32, offset: 96)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !431,  file: !269, line: 73, baseType: !12, size: 32, offset: 128)
!437 = !{!432,!433,!434,!435,!436}
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !269, line: 67,  size: 160, elements: !437)
!440 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !444,  file: !440, line: 108, baseType: !15, size: 8)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !444,  file: !440, line: 109, baseType: !15, size: 8, offset: 8)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !444,  file: !440, line: 110, baseType: !15, size: 8, offset: 16)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !444,  file: !440, line: 111, baseType: !15, size: 8, offset: 24)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !444,  file: !440, line: 112, baseType: !15, size: 8, offset: 32)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !444,  file: !440, line: 113, baseType: !15, size: 8, offset: 40)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !444,  file: !440, line: 114, baseType: !15, size: 8, offset: 48)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !444,  file: !440, line: 115, baseType: !15, size: 8, offset: 56)
!453 = !{!445,!446,!447,!448,!449,!450,!451,!452}
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !440, line: 106,  size: 64, elements: !453)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !441,  file: !440, line: 122, baseType: !12, size: 32)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !441,  file: !440, line: 123, baseType: !23, size: 32, offset: 32)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !441,  file: !440, line: 124, baseType: !444, size: 64, offset: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !441,  file: !440, line: 125, baseType: !455, size: 64, offset: 128)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !441,  file: !440, line: 126, baseType: !457, size: 64, offset: 192)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !441,  file: !440, line: 127, baseType: !459, size: 64, offset: 256)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !441,  file: !440, line: 128, baseType: !461, size: 64, offset: 320)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !441,  file: !440, line: 129, baseType: !463, size: 64, offset: 384)
!465 = !{!442,!443,!454,!456,!458,!460,!462,!464}
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !440, line: 120,  size: 448, elements: !465)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !468,  file: !51, line: 0, baseType: !12, size: 32)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !468,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !468,  file: !51, line: 0, baseType: !472, size: 64, offset: 64)
!474 = !{!469,!470,!473}
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !51, line: 1,  size: 128, elements: !474)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !476,  file: !128, line: 0, baseType: !477, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !476,  file: !128, line: 0, baseType: !12, size: 32, offset: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !476,  file: !128, line: 0, baseType: !12, size: 32, offset: 96)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !476,  file: !128, line: 0, baseType: !482, size: 64, offset: 128)
!484 = !{!478,!479,!480,!483}
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !128, line: 7,  size: 192, elements: !484)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !486,  file: !128, line: 0, baseType: !487, size: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !486,  file: !128, line: 0, baseType: !12, size: 32, offset: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !486,  file: !128, line: 0, baseType: !12, size: 32, offset: 96)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !486,  file: !128, line: 0, baseType: !492, size: 64, offset: 128)
!494 = !{!488,!489,!490,!493}
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !128, line: 7,  size: 192, elements: !494)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !497,  file: !440, line: 0, baseType: !498, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !497,  file: !440, line: 0, baseType: !12, size: 32, offset: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !497,  file: !440, line: 0, baseType: !12, size: 32, offset: 96)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !497,  file: !440, line: 0, baseType: !503, size: 64, offset: 128)
!505 = !{!499,!500,!501,!504}
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !440, line: 7,  size: 192, elements: !505)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !509,  file: !51, line: 0, baseType: !510, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !509,  file: !51, line: 0, baseType: !512, size: 64, offset: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !509,  file: !51, line: 0, baseType: !514, size: 64, offset: 128)
!516 = !{!511,!513,!515}
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !51, line: 3,  size: 192, elements: !516)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !507,  file: !51, line: 0, baseType: !12, size: 32)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !507,  file: !51, line: 0, baseType: !517, size: 64, offset: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !507,  file: !51, line: 0, baseType: !519, size: 64, offset: 128)
!521 = !{!508,!518,!520}
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !51, line: 10,  size: 192, elements: !521)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !523,  file: !51, line: 0, baseType: !12, size: 32)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !523,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !523,  file: !51, line: 0, baseType: !527, size: 64, offset: 64)
!529 = !{!524,!525,!528}
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !51, line: 1,  size: 128, elements: !529)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !439,  file: !269, line: 7, baseType: !466, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !439,  file: !269, line: 8, baseType: !468, size: 128, offset: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !439,  file: !269, line: 9, baseType: !476, size: 192, offset: 192)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !439,  file: !269, line: 10, baseType: !486, size: 192, offset: 384)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !439,  file: !269, line: 11, baseType: !363, size: 192, offset: 576)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !439,  file: !269, line: 12, baseType: !497, size: 192, offset: 768)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !439,  file: !269, line: 13, baseType: !507, size: 192, offset: 960)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !439,  file: !269, line: 14, baseType: !523, size: 128, offset: 1152)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !439,  file: !269, line: 15, baseType: !523, size: 128, offset: 1280)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !439,  file: !269, line: 16, baseType: !523, size: 128, offset: 1408)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !439,  file: !269, line: 17, baseType: !523, size: 128, offset: 1536)
!534 = !{!467,!475,!485,!495,!496,!506,!522,!530,!531,!532,!533}
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !269, line: 5,  size: 1664, elements: !534)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !270,  file: !269, line: 88, baseType: !12, size: 32)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !270,  file: !269, line: 89, baseType: !12, size: 32, offset: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !270,  file: !269, line: 90, baseType: !12, size: 32, offset: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !270,  file: !269, line: 91, baseType: !274, size: 64, offset: 128)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !270,  file: !269, line: 92, baseType: !276, size: 64, offset: 192)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !270,  file: !269, line: 93, baseType: !313, size: 64, offset: 256)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !270,  file: !269, line: 94, baseType: !401, size: 64, offset: 320)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !270,  file: !269, line: 95, baseType: !403, size: 64, offset: 384)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !270,  file: !269, line: 96, baseType: !418, size: 64, offset: 448)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !270,  file: !269, line: 97, baseType: !429, size: 64, offset: 512)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !270,  file: !269, line: 98, baseType: !431, size: 160, offset: 576)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !270,  file: !269, line: 99, baseType: !439, size: 1664, offset: 768)
!536 = !{!271,!272,!273,!275,!277,!314,!402,!404,!419,!430,!438,!535}
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !269, line: 86,  size: 2432, elements: !536)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !546,  file: !128, line: 0, baseType: !547, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !546,  file: !128, line: 0, baseType: !549, size: 64, offset: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !546,  file: !128, line: 0, baseType: !551, size: 64, offset: 128)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !546,  file: !128, line: 0, baseType: !553, size: 64, offset: 192)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !546,  file: !128, line: 0, baseType: !555, size: 64, offset: 256)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !546,  file: !128, line: 0, baseType: !23, size: 32, offset: 320)
!558 = !{!548,!550,!552,!554,!556,!557}
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !128, line: 11,  size: 384, elements: !558)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !542,  file: !128, line: 0, baseType: !23, size: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !542,  file: !128, line: 0, baseType: !23, size: 32, offset: 32)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !542,  file: !128, line: 0, baseType: !23, size: 32, offset: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !542,  file: !128, line: 0, baseType: !559, size: 64, offset: 128)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !542,  file: !128, line: 0, baseType: !561, size: 64, offset: 192)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !542,  file: !128, line: 0, baseType: !563, size: 64, offset: 256)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !542,  file: !128, line: 0, baseType: !566, size: 64, offset: 320)
!568 = !{!543,!544,!545,!560,!562,!564,!567}
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !128, line: 21,  size: 384, elements: !568)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !575,  file: !315, line: 0, baseType: !576, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !575,  file: !315, line: 0, baseType: !578, size: 64, offset: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !575,  file: !315, line: 0, baseType: !580, size: 64, offset: 128)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !575,  file: !315, line: 0, baseType: !582, size: 64, offset: 192)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !575,  file: !315, line: 0, baseType: !23, size: 32, offset: 256)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !575,  file: !315, line: 0, baseType: !23, size: 32, offset: 288)
!586 = !{!577,!579,!581,!583,!584,!585}
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !315, line: 4,  size: 320, elements: !586)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !571,  file: !315, line: 0, baseType: !23, size: 32)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !571,  file: !315, line: 0, baseType: !23, size: 32, offset: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !571,  file: !315, line: 0, baseType: !23, size: 32, offset: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !571,  file: !315, line: 0, baseType: !587, size: 64, offset: 128)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !571,  file: !315, line: 0, baseType: !589, size: 64, offset: 192)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !571,  file: !315, line: 0, baseType: !591, size: 64, offset: 256)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !571,  file: !315, line: 0, baseType: !594, size: 64, offset: 320)
!596 = !{!572,!573,!574,!588,!590,!592,!595}
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !315, line: 14,  size: 384, elements: !596)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !605,  file: !47, line: 0, baseType: !606, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !605,  file: !47, line: 0, baseType: !608, size: 64, offset: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !605,  file: !47, line: 0, baseType: !610, size: 64, offset: 128)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !605,  file: !47, line: 0, baseType: !612, size: 64, offset: 192)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !605,  file: !47, line: 0, baseType: !614, size: 64, offset: 256)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !605,  file: !47, line: 0, baseType: !23, size: 32, offset: 320)
!617 = !{!607,!609,!611,!613,!615,!616}
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !47, line: 11,  size: 384, elements: !617)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !601,  file: !47, line: 0, baseType: !23, size: 32)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !601,  file: !47, line: 0, baseType: !23, size: 32, offset: 32)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !601,  file: !47, line: 0, baseType: !23, size: 32, offset: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !601,  file: !47, line: 0, baseType: !618, size: 64, offset: 128)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !601,  file: !47, line: 0, baseType: !620, size: 64, offset: 192)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !601,  file: !47, line: 0, baseType: !622, size: 64, offset: 256)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !601,  file: !47, line: 0, baseType: !625, size: 64, offset: 320)
!627 = !{!602,!603,!604,!619,!621,!623,!626}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !47, line: 21,  size: 384, elements: !627)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!630 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !631,  file: !630, line: 4, baseType: !23, size: 32)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !631,  file: !630, line: 5, baseType: !23, size: 32, offset: 32)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !631,  file: !630, line: 6, baseType: !12, size: 32, offset: 64)
!635 = !{!632,!633,!634}
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !630, line: 2,  size: 96, elements: !635)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!641 = !DISubrange(count: 5)
!640 = !{!641}
!642 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !363, size: 72, elements: !640)
!645 = !DISubrange(count: 5)
!644 = !{!645}
!646 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !363, size: 72, elements: !644)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !648,  file: !260, line: 39, baseType: !29, size: 320)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !648,  file: !260, line: 40, baseType: !29, size: 320, offset: 320)
!651 = !{!649,!650}
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !260, line: 37,  size: 640, elements: !651)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !655,  file: !28, line: 181, baseType: !106, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !655,  file: !28, line: 182, baseType: !106, size: 64, offset: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !655,  file: !28, line: 183, baseType: !251, size: 128, offset: 128)
!659 = !{!656,!657,!658}
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !28, line: 179,  size: 256, elements: !659)
!661 = !DISubrange(count: 4)
!660 = !{!661}
!662 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !655, size: 72, elements: !660)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !653,  file: !260, line: 17, baseType: !12, size: 32)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !653,  file: !260, line: 18, baseType: !662, size: 1024, offset: 64)
!664 = !{!654,!663}
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !260, line: 15,  size: 1088, elements: !664)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !261,  file: !260, line: 66, baseType: !23, size: 32)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !261,  file: !260, line: 67, baseType: !12, size: 32, offset: 32)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !261,  file: !260, line: 68, baseType: !12, size: 32, offset: 64)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !261,  file: !260, line: 69, baseType: !12, size: 32, offset: 96)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !261,  file: !260, line: 70, baseType: !106, size: 64, offset: 128)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !261,  file: !260, line: 71, baseType: !267, size: 64, offset: 192)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !261,  file: !260, line: 72, baseType: !537, size: 64, offset: 256)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !261,  file: !260, line: 73, baseType: !539, size: 64, offset: 320)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !261,  file: !260, line: 74, baseType: !213, size: 64, offset: 384)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !261,  file: !260, line: 75, baseType: !569, size: 64, offset: 448)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !261,  file: !260, line: 76, baseType: !597, size: 64, offset: 512)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !261,  file: !260, line: 77, baseType: !599, size: 64, offset: 576)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !261,  file: !260, line: 78, baseType: !628, size: 64, offset: 640)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !261,  file: !260, line: 79, baseType: !636, size: 64, offset: 704)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !261,  file: !260, line: 80, baseType: !638, size: 64, offset: 768)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !261,  file: !260, line: 81, baseType: !642, size: 320, offset: 832)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !261,  file: !260, line: 82, baseType: !646, size: 320, offset: 1152)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !261,  file: !260, line: 83, baseType: !648, size: 640, offset: 1472)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !261,  file: !260, line: 84, baseType: !653, size: 1088, offset: 2112)
!666 = !{!262,!263,!264,!265,!266,!268,!538,!540,!541,!570,!598,!600,!629,!637,!639,!643,!647,!652,!665}
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !260, line: 64,  size: 3200, elements: !666)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !669,  file: !260, line: 0, baseType: !12, size: 32)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !669,  file: !260, line: 0, baseType: !12, size: 32, offset: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !669,  file: !260, line: 0, baseType: !673, size: 64, offset: 64)
!675 = !{!670,!671,!674}
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !260, line: 1,  size: 128, elements: !675)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !680,  file: !10, line: 4, baseType: !15, size: 8)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !680,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !680,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !680,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !680,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!686 = !{!681,!682,!683,!684,!685}
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !686)
!689 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !694,  file: !689, line: 5, baseType: !23, size: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !694,  file: !689, line: 6, baseType: !23, size: 32, offset: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !694,  file: !689, line: 7, baseType: !23, size: 32, offset: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !694,  file: !689, line: 8, baseType: !23, size: 32, offset: 96)
!699 = !{!695,!696,!697,!698}
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !689, line: 3,  size: 128, elements: !699)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !718,  file: !689, line: 0, baseType: !719, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !718,  file: !689, line: 0, baseType: !721, size: 64, offset: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !718,  file: !689, line: 0, baseType: !723, size: 64, offset: 128)
!725 = !{!720,!722,!724}
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !689, line: 7,  size: 192, elements: !725)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !715,  file: !689, line: 0, baseType: !12, size: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !715,  file: !689, line: 0, baseType: !12, size: 32, offset: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !715,  file: !689, line: 0, baseType: !727, size: 64, offset: 64)
!729 = !{!716,!717,!728}
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !689, line: 1,  size: 128, elements: !729)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !712,  file: !689, line: 0, baseType: !12, size: 32)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !712,  file: !689, line: 0, baseType: !23, size: 32, offset: 32)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !712,  file: !689, line: 0, baseType: !715, size: 128, offset: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !712,  file: !689, line: 0, baseType: !732, size: 64, offset: 192)
!734 = !{!713,!714,!730,!733}
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !689, line: 14,  size: 256, elements: !734)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !711,  file: !689, line: 131, baseType: !712, size: 256)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !711,  file: !689, line: 132, baseType: !736, size: 64, offset: 256)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !711,  file: !689, line: 133, baseType: !711, size: 64, offset: 320)
!739 = !{!735,!737,!738}
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !689, line: 129,  size: 384, elements: !739)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !745,  file: !689, line: 0, baseType: !12, size: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !745,  file: !689, line: 0, baseType: !12, size: 32, offset: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !745,  file: !689, line: 0, baseType: !749, size: 64, offset: 64)
!751 = !{!746,!747,!750}
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !689, line: 1,  size: 128, elements: !751)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !741,  file: !689, line: 98, baseType: !12, size: 32)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !741,  file: !689, line: 99, baseType: !743, size: 64, offset: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !741,  file: !689, line: 100, baseType: !752, size: 64, offset: 128)
!754 = !{!742,!744,!753}
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !689, line: 96,  size: 192, elements: !754)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !757,  file: !689, line: 140, baseType: !12, size: 32)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !757,  file: !689, line: 141, baseType: !745, size: 128, offset: 64)
!760 = !{!758,!759}
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !689, line: 138,  size: 192, elements: !760)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !701,  file: !689, line: 82, baseType: !702, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !701,  file: !689, line: 83, baseType: !12, size: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !701,  file: !689, line: 84, baseType: !12, size: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !701,  file: !689, line: 85, baseType: !12, size: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !701,  file: !689, line: 86, baseType: !76, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !701,  file: !689, line: 87, baseType: !102, size: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !701,  file: !689, line: 88, baseType: !709, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !701,  file: !689, line: 89, baseType: !711, size: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !701,  file: !689, line: 90, baseType: !755, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !701,  file: !689, line: 91, baseType: !761, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !701,  file: !689, line: 92, baseType: !763, size: 64)
!765 = !{!703,!704,!705,!706,!707,!708,!710,!740,!756,!762,!764}
!701 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !689, line: 0,  size: 64, elements: !765)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !690,  file: !689, line: 118, baseType: !12, size: 32)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !690,  file: !689, line: 119, baseType: !692, size: 64, offset: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !690,  file: !689, line: 120, baseType: !694, size: 128, offset: 128)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !690,  file: !689, line: 121, baseType: !701, size: 64, offset: 256)
!767 = !{!691,!693,!700,!766}
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !689, line: 116,  size: 320, elements: !767)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !688,  file: !10, line: 5, baseType: !768, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !688,  file: !10, line: 6, baseType: !770, size: 64, offset: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !688,  file: !10, line: 7, baseType: !690, size: 320, offset: 128)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !688,  file: !10, line: 8, baseType: !690, size: 320, offset: 448)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !688,  file: !10, line: 9, baseType: !690, size: 320, offset: 768)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !688,  file: !10, line: 10, baseType: !690, size: 320, offset: 1088)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !688,  file: !10, line: 11, baseType: !690, size: 320, offset: 1408)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !688,  file: !10, line: 12, baseType: !690, size: 320, offset: 1728)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !688,  file: !10, line: 13, baseType: !690, size: 320, offset: 2048)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !688,  file: !10, line: 14, baseType: !690, size: 320, offset: 2368)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !688,  file: !10, line: 15, baseType: !690, size: 320, offset: 2688)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !688,  file: !10, line: 16, baseType: !690, size: 320, offset: 3008)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !688,  file: !10, line: 17, baseType: !690, size: 320, offset: 3328)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !688,  file: !10, line: 18, baseType: !690, size: 320, offset: 3648)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !688,  file: !10, line: 19, baseType: !690, size: 320, offset: 3968)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !688,  file: !10, line: 20, baseType: !690, size: 320, offset: 4288)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !688,  file: !10, line: 21, baseType: !690, size: 320, offset: 4608)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !688,  file: !10, line: 22, baseType: !690, size: 320, offset: 4928)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !688,  file: !10, line: 23, baseType: !690, size: 320, offset: 5248)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !688,  file: !10, line: 24, baseType: !690, size: 320, offset: 5568)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !688,  file: !10, line: 25, baseType: !690, size: 320, offset: 5888)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !688,  file: !10, line: 26, baseType: !690, size: 320, offset: 6208)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !688,  file: !10, line: 27, baseType: !690, size: 320, offset: 6528)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !688,  file: !10, line: 28, baseType: !745, size: 128, offset: 6848)
!794 = !{!769,!771,!772,!773,!774,!775,!776,!777,!778,!779,!780,!781,!782,!783,!784,!785,!786,!787,!788,!789,!790,!791,!792,!793}
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !794)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !798,  file: !689, line: 0, baseType: !12, size: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !798,  file: !689, line: 0, baseType: !12, size: 32, offset: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !798,  file: !689, line: 0, baseType: !802, size: 64, offset: 64)
!804 = !{!799,!800,!803}
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !689, line: 1,  size: 128, elements: !804)
!806 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !807,  file: !806, line: 4, baseType: !76, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !807,  file: !806, line: 5, baseType: !809, size: 64, offset: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !807,  file: !806, line: 6, baseType: !811, size: 64, offset: 128)
!813 = !{!808,!810,!812}
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !806, line: 2,  size: 192, elements: !813)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !678,  file: !10, line: 7, baseType: !12, size: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !678,  file: !10, line: 8, baseType: !680, size: 160, offset: 32)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !678,  file: !10, line: 9, baseType: !688, size: 6976, offset: 192)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !678,  file: !10, line: 10, baseType: !712, size: 256, offset: 7168)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !678,  file: !10, line: 11, baseType: !189, size: 32832, offset: 7424)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !678,  file: !10, line: 12, baseType: !798, size: 128, offset: 40256)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !678,  file: !10, line: 13, baseType: !814, size: 64, offset: 40384)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !678,  file: !10, line: 14, baseType: !711, size: 64, offset: 40448)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !678,  file: !10, line: 15, baseType: !817, size: 64, offset: 40512)
!819 = !{!679,!687,!795,!796,!797,!805,!815,!816,!818}
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !819)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !824,  file: !209, line: 34, baseType: !825, size: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !824,  file: !209, line: 35, baseType: !827, size: 64, offset: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !824,  file: !209, line: 36, baseType: !829, size: 64, offset: 128)
!831 = !{!826,!828,!830}
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !209, line: 32,  size: 192, elements: !831)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !213,  file: !209, line: 42, baseType: !23, size: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !213,  file: !209, line: 43, baseType: !12, size: 32, offset: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !213,  file: !209, line: 44, baseType: !12, size: 32, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !213,  file: !209, line: 45, baseType: !12, size: 32, offset: 96)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !213,  file: !209, line: 46, baseType: !12, size: 32, offset: 128)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !213,  file: !209, line: 47, baseType: !12, size: 32, offset: 160)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !213,  file: !209, line: 48, baseType: !220, size: 64, offset: 192)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !213,  file: !209, line: 49, baseType: !222, size: 64, offset: 256)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !213,  file: !209, line: 50, baseType: !224, size: 64, offset: 320)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !213,  file: !209, line: 51, baseType: !249, size: 64, offset: 384)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !213,  file: !209, line: 52, baseType: !258, size: 64, offset: 448)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !213,  file: !209, line: 53, baseType: !667, size: 64, offset: 512)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !213,  file: !209, line: 54, baseType: !676, size: 64, offset: 576)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !213,  file: !209, line: 55, baseType: !820, size: 64, offset: 640)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !213,  file: !209, line: 56, baseType: !822, size: 64, offset: 704)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !213,  file: !209, line: 57, baseType: !824, size: 192, offset: 768)
!833 = !{!214,!215,!216,!217,!218,!219,!221,!223,!225,!250,!259,!668,!677,!821,!823,!832}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !209, line: 40,  size: 960, elements: !833)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !210,  file: !209, line: 0, baseType: !12, size: 32)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !210,  file: !209, line: 0, baseType: !12, size: 32, offset: 32)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !210,  file: !209, line: 0, baseType: !835, size: 64, offset: 64)
!837 = !{!211,!212,!836}
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !209, line: 1,  size: 128, elements: !837)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !839,  file: !19, line: 0, baseType: !12, size: 32)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !839,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !839,  file: !19, line: 0, baseType: !843, size: 64, offset: 64)
!845 = !{!840,!841,!844}
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !19, line: 1,  size: 128, elements: !845)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !847,  file: !47, line: 0, baseType: !12, size: 32)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !847,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !847,  file: !47, line: 0, baseType: !851, size: 64, offset: 64)
!853 = !{!848,!849,!852}
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !47, line: 1,  size: 128, elements: !853)
!855 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !868,  file: !855, line: 18, baseType: !87, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !868,  file: !855, line: 19, baseType: !87, size: 64, offset: 64)
!871 = !{!869,!870}
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !855, line: 16,  size: 128, elements: !871)
!876 = !DISubrange(count: 3)
!875 = !{!876}
!877 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !87, size: 72, elements: !875)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !856,  file: !855, line: 25, baseType: !87, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !856,  file: !855, line: 26, baseType: !87, size: 64, offset: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !856,  file: !855, line: 27, baseType: !87, size: 64, offset: 128)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !856,  file: !855, line: 28, baseType: !23, size: 32, offset: 192)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !856,  file: !855, line: 29, baseType: !23, size: 32, offset: 224)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !856,  file: !855, line: 30, baseType: !23, size: 32, offset: 256)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !856,  file: !855, line: 31, baseType: !12, size: 32, offset: 288)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !856,  file: !855, line: 32, baseType: !87, size: 64, offset: 320)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !856,  file: !855, line: 33, baseType: !87, size: 64, offset: 384)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !856,  file: !855, line: 34, baseType: !87, size: 64, offset: 448)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !856,  file: !855, line: 35, baseType: !87, size: 64, offset: 512)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !856,  file: !855, line: 37, baseType: !868, size: 128, offset: 576)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !856,  file: !855, line: 38, baseType: !868, size: 128, offset: 704)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !856,  file: !855, line: 39, baseType: !868, size: 128, offset: 832)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !856,  file: !855, line: 40, baseType: !877, size: 192, offset: 960)
!879 = !{!857,!858,!859,!860,!861,!862,!863,!864,!865,!866,!867,!872,!873,!874,!878}
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !855, line: 23,  size: 1152, elements: !879)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !201,  file: !19, line: 8, baseType: !23, size: 32)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !201,  file: !19, line: 9, baseType: !203, size: 64, offset: 64)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !201,  file: !19, line: 10, baseType: !205, size: 64, offset: 128)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !201,  file: !19, line: 11, baseType: !207, size: 64, offset: 192)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !201,  file: !19, line: 12, baseType: !210, size: 128, offset: 256)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !201,  file: !19, line: 13, baseType: !839, size: 128, offset: 384)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !201,  file: !19, line: 14, baseType: !847, size: 128, offset: 512)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !201,  file: !19, line: 15, baseType: !856, size: 1152, offset: 640)
!881 = !{!202,!204,!206,!208,!838,!846,!854,!880}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !19, line: 6,  size: 1792, elements: !881)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!884 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!896 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !855, line: 151, flags: DIFlagFwdDecl)!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !885,  file: !884, line: 13, baseType: !12, size: 32)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !885,  file: !884, line: 14, baseType: !12, size: 32, offset: 32)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !885,  file: !884, line: 15, baseType: !888, size: 64, offset: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !885,  file: !884, line: 16, baseType: !890, size: 64, offset: 128)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !885,  file: !884, line: 17, baseType: !892, size: 64, offset: 192)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !885,  file: !884, line: 18, baseType: !894, size: 64, offset: 256)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !885,  file: !884, line: 19, baseType: !897, size: 64, offset: 320)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !885,  file: !884, line: 20, baseType: !899, size: 64, offset: 384)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !885,  file: !884, line: 21, baseType: !33, size: 128, offset: 448)
!902 = !{!886,!887,!889,!891,!893,!895,!898,!900,!901}
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !884, line: 11,  size: 576, elements: !902)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !905,  file: !181, line: 63, baseType: !906, size: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !905,  file: !181, line: 64, baseType: !908, size: 64, offset: 64)
!910 = !{!907,!909}
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !181, line: 61,  size: 128, elements: !910)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !917,  file: !209, line: 0, baseType: !918, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !917,  file: !209, line: 0, baseType: !920, size: 64, offset: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !917,  file: !209, line: 0, baseType: !922, size: 64, offset: 128)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !917,  file: !209, line: 0, baseType: !924, size: 64, offset: 192)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !917,  file: !209, line: 0, baseType: !213, size: 64, offset: 256)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !917,  file: !209, line: 0, baseType: !23, size: 32, offset: 320)
!928 = !{!919,!921,!923,!925,!926,!927}
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !209, line: 11,  size: 384, elements: !928)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !913,  file: !209, line: 0, baseType: !23, size: 32)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !913,  file: !209, line: 0, baseType: !23, size: 32, offset: 32)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !913,  file: !209, line: 0, baseType: !23, size: 32, offset: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !913,  file: !209, line: 0, baseType: !929, size: 64, offset: 128)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !913,  file: !209, line: 0, baseType: !931, size: 64, offset: 192)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !913,  file: !209, line: 0, baseType: !933, size: 64, offset: 256)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !913,  file: !209, line: 0, baseType: !936, size: 64, offset: 320)
!938 = !{!914,!915,!916,!930,!932,!934,!937}
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !209, line: 21,  size: 384, elements: !938)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !941,  file: !315, line: 0, baseType: !942, size: 64)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !941,  file: !315, line: 0, baseType: !12, size: 32, offset: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !941,  file: !315, line: 0, baseType: !12, size: 32, offset: 96)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !941,  file: !315, line: 0, baseType: !947, size: 64, offset: 128)
!949 = !{!943,!944,!945,!948}
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !315, line: 7,  size: 192, elements: !949)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !952,  file: !181, line: 25, baseType: !953, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !952,  file: !181, line: 26, baseType: !955, size: 64, offset: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !952,  file: !181, line: 27, baseType: !957, size: 64, offset: 128)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !952,  file: !181, line: 28, baseType: !959, size: 64, offset: 192)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !952,  file: !181, line: 29, baseType: !961, size: 64, offset: 256)
!963 = !{!954,!956,!958,!960,!962}
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !181, line: 23,  size: 320, elements: !963)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !969,  file: !128, line: 0, baseType: !12, size: 32)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !969,  file: !128, line: 0, baseType: !12, size: 32, offset: 32)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !969,  file: !128, line: 0, baseType: !973, size: 64, offset: 64)
!975 = !{!970,!971,!974}
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !128, line: 1,  size: 128, elements: !975)
!978 = !DISubrange(count: 256)
!977 = !{!978}
!979 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !325, size: 72, elements: !977)
!982 = !DISubrange(count: 256)
!981 = !{!982}
!983 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !129, size: 72, elements: !981)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !967,  file: !128, line: 77, baseType: !23, size: 32)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !967,  file: !128, line: 78, baseType: !969, size: 128, offset: 64)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !967,  file: !128, line: 79, baseType: !979, size: 16384, offset: 192)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !967,  file: !128, line: 80, baseType: !983, size: 16384, offset: 16576)
!985 = !{!968,!976,!980,!984}
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !128, line: 75,  size: 32960, elements: !985)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !987,  file: !181, line: 3, baseType: !12, size: 32)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !987,  file: !181, line: 4, baseType: !12, size: 32, offset: 32)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !987,  file: !181, line: 5, baseType: !12, size: 32, offset: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !987,  file: !181, line: 6, baseType: !12, size: 32, offset: 96)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !987,  file: !181, line: 7, baseType: !12, size: 32, offset: 128)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !987,  file: !181, line: 8, baseType: !12, size: 32, offset: 160)
!994 = !{!988,!989,!990,!991,!992,!993}
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !181, line: 1,  size: 192, elements: !994)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !996,  file: !47, line: 3, baseType: !997, size: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !996,  file: !47, line: 4, baseType: !999, size: 64, offset: 64)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !996,  file: !47, line: 5, baseType: !1001, size: 64, offset: 128)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !996,  file: !47, line: 6, baseType: !847, size: 128, offset: 192)
!1004 = !{!998,!1000,!1002,!1003}
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !47, line: 1,  size: 320, elements: !1004)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1006,  file: !175, line: 0, baseType: !12, size: 32)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1006,  file: !175, line: 0, baseType: !12, size: 32, offset: 32)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1006,  file: !175, line: 0, baseType: !1010, size: 64, offset: 64)
!1012 = !{!1007,!1008,!1011}
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !175, line: 1,  size: 128, elements: !1012)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1017,  file: !181, line: 5, baseType: !12, size: 32)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1017,  file: !181, line: 6, baseType: !1019, size: 64, offset: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1017,  file: !181, line: 7, baseType: !1022, size: 64, offset: 128)
!1024 = !{!1018,!1020,!1023}
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !181, line: 3,  size: 192, elements: !1024)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1026,  file: !181, line: 3, baseType: !1027, size: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1026,  file: !181, line: 4, baseType: !1029, size: 64, offset: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1026,  file: !181, line: 5, baseType: !1031, size: 64, offset: 128)
!1033 = !{!1028,!1030,!1032}
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !181, line: 1,  size: 192, elements: !1033)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !182,  file: !181, line: 36, baseType: !12, size: 32)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !182,  file: !181, line: 37, baseType: !12, size: 32, offset: 32)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !182,  file: !181, line: 38, baseType: !185, size: 64, offset: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !182,  file: !181, line: 39, baseType: !187, size: 64, offset: 128)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !182,  file: !181, line: 40, baseType: !197, size: 64, offset: 192)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !182,  file: !181, line: 41, baseType: !199, size: 64, offset: 256)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !182,  file: !181, line: 42, baseType: !882, size: 64, offset: 320)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !182,  file: !181, line: 43, baseType: !903, size: 64, offset: 384)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !182,  file: !181, line: 44, baseType: !911, size: 64, offset: 448)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !182,  file: !181, line: 45, baseType: !939, size: 64, offset: 512)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !182,  file: !181, line: 46, baseType: !950, size: 64, offset: 576)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !182,  file: !181, line: 47, baseType: !952, size: 320, offset: 640)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !182,  file: !181, line: 48, baseType: !669, size: 128, offset: 960)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !182,  file: !181, line: 49, baseType: !176, size: 1920, offset: 1088)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !182,  file: !181, line: 50, baseType: !967, size: 32960, offset: 3008)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !182,  file: !181, line: 51, baseType: !987, size: 192, offset: 35968)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !182,  file: !181, line: 52, baseType: !996, size: 320, offset: 36160)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !182,  file: !181, line: 53, baseType: !1006, size: 128, offset: 36480)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !182,  file: !181, line: 54, baseType: !210, size: 128, offset: 36608)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !182,  file: !181, line: 55, baseType: !210, size: 128, offset: 36736)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !182,  file: !181, line: 56, baseType: !839, size: 128, offset: 36864)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !182,  file: !181, line: 57, baseType: !1017, size: 192, offset: 36992)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !182,  file: !181, line: 58, baseType: !1026, size: 192, offset: 37184)
!1035 = !{!183,!184,!186,!188,!198,!200,!883,!904,!912,!940,!951,!964,!965,!966,!986,!995,!1005,!1013,!1014,!1015,!1016,!1025,!1034}
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !181, line: 34,  size: 37376, elements: !1035)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1038 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1065 = !DISubrange(count: 24)
!1064 = !{!1065}
!1066 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1064)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1054,  file: !54, line: 119, baseType: !1055, size: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1054,  file: !54, line: 120, baseType: !12, size: 32, offset: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1054,  file: !54, line: 121, baseType: !12, size: 32, offset: 96)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1054,  file: !54, line: 122, baseType: !12, size: 32, offset: 128)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1054,  file: !54, line: 123, baseType: !78, size: 256, offset: 160)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1054,  file: !54, line: 124, baseType: !1061, size: 64, offset: 448)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1054,  file: !54, line: 125, baseType: !55, size: 192, offset: 512)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1054,  file: !54, line: 126, baseType: !1066, size: 192, offset: 704)
!1068 = !{!1056,!1057,!1058,!1059,!1060,!1062,!1063,!1067}
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !54, line: 117,  size: 896, elements: !1068)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1051,  file: !54, line: 131, baseType: !12, size: 32)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1051,  file: !54, line: 132, baseType: !12, size: 32, offset: 32)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1051,  file: !54, line: 133, baseType: !1054, size: 896, offset: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1051,  file: !54, line: 134, baseType: !55, size: 192, offset: 960)
!1071 = !{!1052,!1053,!1069,!1070}
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !54, line: 129,  size: 1152, elements: !1071)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1050,  file: !9, line: 4, baseType: !1051, size: 1152)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1050,  file: !9, line: 5, baseType: !1051, size: 1152, offset: 1152)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1050,  file: !9, line: 6, baseType: !1051, size: 1152, offset: 2304)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1050,  file: !9, line: 7, baseType: !1051, size: 1152, offset: 3456)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1050,  file: !9, line: 9, baseType: !1051, size: 1152, offset: 4608)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1050,  file: !9, line: 10, baseType: !1051, size: 1152, offset: 5760)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1050,  file: !9, line: 11, baseType: !1051, size: 1152, offset: 6912)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1050,  file: !9, line: 12, baseType: !1051, size: 1152, offset: 8064)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1050,  file: !9, line: 13, baseType: !1051, size: 1152, offset: 9216)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1050,  file: !9, line: 14, baseType: !1051, size: 1152, offset: 10368)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1050,  file: !9, line: 15, baseType: !1051, size: 1152, offset: 11520)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1050,  file: !9, line: 18, baseType: !1051, size: 1152, offset: 12672)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1050,  file: !9, line: 19, baseType: !1051, size: 1152, offset: 13824)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1050,  file: !9, line: 20, baseType: !1051, size: 1152, offset: 14976)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1050,  file: !9, line: 21, baseType: !1051, size: 1152, offset: 16128)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1050,  file: !9, line: 22, baseType: !1051, size: 1152, offset: 17280)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1050,  file: !9, line: 23, baseType: !1051, size: 1152, offset: 18432)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1050,  file: !9, line: 24, baseType: !1051, size: 1152, offset: 19584)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1050,  file: !9, line: 25, baseType: !1051, size: 1152, offset: 20736)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1050,  file: !9, line: 26, baseType: !1051, size: 1152, offset: 21888)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1050,  file: !9, line: 27, baseType: !1051, size: 1152, offset: 23040)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1050,  file: !9, line: 28, baseType: !1051, size: 1152, offset: 24192)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1050,  file: !9, line: 29, baseType: !1051, size: 1152, offset: 25344)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1050,  file: !9, line: 31, baseType: !1051, size: 1152, offset: 26496)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1050,  file: !9, line: 32, baseType: !1051, size: 1152, offset: 27648)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1050,  file: !9, line: 33, baseType: !1051, size: 1152, offset: 28800)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1050,  file: !9, line: 34, baseType: !1051, size: 1152, offset: 29952)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1050,  file: !9, line: 35, baseType: !1051, size: 1152, offset: 31104)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1050,  file: !9, line: 36, baseType: !1051, size: 1152, offset: 32256)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1050,  file: !9, line: 37, baseType: !1051, size: 1152, offset: 33408)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1050,  file: !9, line: 38, baseType: !1051, size: 1152, offset: 34560)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1050,  file: !9, line: 39, baseType: !1051, size: 1152, offset: 35712)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1050,  file: !9, line: 40, baseType: !1051, size: 1152, offset: 36864)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1050,  file: !9, line: 41, baseType: !1051, size: 1152, offset: 38016)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1050,  file: !9, line: 43, baseType: !1051, size: 1152, offset: 39168)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1050,  file: !9, line: 44, baseType: !1051, size: 1152, offset: 40320)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1050,  file: !9, line: 45, baseType: !1051, size: 1152, offset: 41472)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1050,  file: !9, line: 46, baseType: !1051, size: 1152, offset: 42624)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1050,  file: !9, line: 47, baseType: !1051, size: 1152, offset: 43776)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1050,  file: !9, line: 48, baseType: !1051, size: 1152, offset: 44928)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1050,  file: !9, line: 49, baseType: !1051, size: 1152, offset: 46080)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1050,  file: !9, line: 50, baseType: !1051, size: 1152, offset: 47232)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1050,  file: !9, line: 51, baseType: !1051, size: 1152, offset: 48384)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1050,  file: !9, line: 52, baseType: !1051, size: 1152, offset: 49536)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1050,  file: !9, line: 53, baseType: !1051, size: 1152, offset: 50688)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1050,  file: !9, line: 54, baseType: !1051, size: 1152, offset: 51840)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1050,  file: !9, line: 55, baseType: !1051, size: 1152, offset: 52992)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1050,  file: !9, line: 56, baseType: !1051, size: 1152, offset: 54144)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1050,  file: !9, line: 57, baseType: !1051, size: 1152, offset: 55296)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1050,  file: !9, line: 58, baseType: !1051, size: 1152, offset: 56448)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1050,  file: !9, line: 59, baseType: !1051, size: 1152, offset: 57600)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1050,  file: !9, line: 60, baseType: !1051, size: 1152, offset: 58752)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1050,  file: !9, line: 61, baseType: !1051, size: 1152, offset: 59904)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1050,  file: !9, line: 62, baseType: !1051, size: 1152, offset: 61056)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1050,  file: !9, line: 63, baseType: !1051, size: 1152, offset: 62208)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1050,  file: !9, line: 65, baseType: !1051, size: 1152, offset: 63360)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1050,  file: !9, line: 66, baseType: !1051, size: 1152, offset: 64512)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1050,  file: !9, line: 67, baseType: !1051, size: 1152, offset: 65664)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1050,  file: !9, line: 68, baseType: !1051, size: 1152, offset: 66816)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1050,  file: !9, line: 69, baseType: !1051, size: 1152, offset: 67968)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1050,  file: !9, line: 70, baseType: !1051, size: 1152, offset: 69120)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1050,  file: !9, line: 71, baseType: !1051, size: 1152, offset: 70272)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1050,  file: !9, line: 73, baseType: !1051, size: 1152, offset: 71424)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1050,  file: !9, line: 74, baseType: !1051, size: 1152, offset: 72576)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1050,  file: !9, line: 75, baseType: !1051, size: 1152, offset: 73728)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1050,  file: !9, line: 76, baseType: !1051, size: 1152, offset: 74880)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1050,  file: !9, line: 77, baseType: !1051, size: 1152, offset: 76032)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1050,  file: !9, line: 79, baseType: !1051, size: 1152, offset: 77184)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1050,  file: !9, line: 80, baseType: !1051, size: 1152, offset: 78336)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1050,  file: !9, line: 81, baseType: !1051, size: 1152, offset: 79488)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1050,  file: !9, line: 82, baseType: !1051, size: 1152, offset: 80640)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1050,  file: !9, line: 83, baseType: !1051, size: 1152, offset: 81792)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1050,  file: !9, line: 84, baseType: !1051, size: 1152, offset: 82944)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1050,  file: !9, line: 85, baseType: !1051, size: 1152, offset: 84096)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1050,  file: !9, line: 86, baseType: !1051, size: 1152, offset: 85248)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1050,  file: !9, line: 88, baseType: !1051, size: 1152, offset: 86400)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1050,  file: !9, line: 89, baseType: !1051, size: 1152, offset: 87552)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1050,  file: !9, line: 90, baseType: !1051, size: 1152, offset: 88704)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1050,  file: !9, line: 91, baseType: !1051, size: 1152, offset: 89856)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1050,  file: !9, line: 92, baseType: !1051, size: 1152, offset: 91008)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1050,  file: !9, line: 93, baseType: !1051, size: 1152, offset: 92160)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1050,  file: !9, line: 94, baseType: !1051, size: 1152, offset: 93312)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1050,  file: !9, line: 95, baseType: !1051, size: 1152, offset: 94464)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1050,  file: !9, line: 96, baseType: !1051, size: 1152, offset: 95616)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1050,  file: !9, line: 97, baseType: !1051, size: 1152, offset: 96768)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1050,  file: !9, line: 98, baseType: !1051, size: 1152, offset: 97920)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1050,  file: !9, line: 99, baseType: !1051, size: 1152, offset: 99072)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1050,  file: !9, line: 100, baseType: !1051, size: 1152, offset: 100224)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1050,  file: !9, line: 102, baseType: !1051, size: 1152, offset: 101376)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1050,  file: !9, line: 103, baseType: !1051, size: 1152, offset: 102528)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1050,  file: !9, line: 104, baseType: !1051, size: 1152, offset: 103680)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1050,  file: !9, line: 105, baseType: !1051, size: 1152, offset: 104832)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1050,  file: !9, line: 106, baseType: !1051, size: 1152, offset: 105984)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1050,  file: !9, line: 107, baseType: !1051, size: 1152, offset: 107136)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1050,  file: !9, line: 108, baseType: !1051, size: 1152, offset: 108288)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1050,  file: !9, line: 109, baseType: !1051, size: 1152, offset: 109440)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1050,  file: !9, line: 111, baseType: !1051, size: 1152, offset: 110592)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1050,  file: !9, line: 112, baseType: !1051, size: 1152, offset: 111744)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1050,  file: !9, line: 113, baseType: !1051, size: 1152, offset: 112896)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1050,  file: !9, line: 115, baseType: !1051, size: 1152, offset: 114048)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1050,  file: !9, line: 116, baseType: !1051, size: 1152, offset: 115200)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1050,  file: !9, line: 117, baseType: !1051, size: 1152, offset: 116352)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1050,  file: !9, line: 118, baseType: !1051, size: 1152, offset: 117504)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1050,  file: !9, line: 119, baseType: !1051, size: 1152, offset: 118656)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1050,  file: !9, line: 120, baseType: !1051, size: 1152, offset: 119808)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1050,  file: !9, line: 122, baseType: !1051, size: 1152, offset: 120960)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1050,  file: !9, line: 123, baseType: !1051, size: 1152, offset: 122112)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1050,  file: !9, line: 124, baseType: !1051, size: 1152, offset: 123264)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1050,  file: !9, line: 125, baseType: !1051, size: 1152, offset: 124416)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1050,  file: !9, line: 127, baseType: !1051, size: 1152, offset: 125568)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1050,  file: !9, line: 128, baseType: !1051, size: 1152, offset: 126720)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1050,  file: !9, line: 129, baseType: !1051, size: 1152, offset: 127872)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1050,  file: !9, line: 130, baseType: !1051, size: 1152, offset: 129024)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1050,  file: !9, line: 131, baseType: !1051, size: 1152, offset: 130176)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1050,  file: !9, line: 132, baseType: !1051, size: 1152, offset: 131328)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1050,  file: !9, line: 134, baseType: !1051, size: 1152, offset: 132480)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1050,  file: !9, line: 135, baseType: !1051, size: 1152, offset: 133632)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1050,  file: !9, line: 136, baseType: !1051, size: 1152, offset: 134784)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1050,  file: !9, line: 137, baseType: !1051, size: 1152, offset: 135936)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1050,  file: !9, line: 138, baseType: !1051, size: 1152, offset: 137088)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1050,  file: !9, line: 140, baseType: !1051, size: 1152, offset: 138240)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1050,  file: !9, line: 141, baseType: !1051, size: 1152, offset: 139392)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1050,  file: !9, line: 142, baseType: !1051, size: 1152, offset: 140544)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1050,  file: !9, line: 143, baseType: !1051, size: 1152, offset: 141696)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1050,  file: !9, line: 145, baseType: !1051, size: 1152, offset: 142848)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1050,  file: !9, line: 146, baseType: !1051, size: 1152, offset: 144000)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1050,  file: !9, line: 147, baseType: !1051, size: 1152, offset: 145152)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1050,  file: !9, line: 149, baseType: !1051, size: 1152, offset: 146304)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1050,  file: !9, line: 150, baseType: !1051, size: 1152, offset: 147456)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1050,  file: !9, line: 151, baseType: !1051, size: 1152, offset: 148608)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1050,  file: !9, line: 152, baseType: !1051, size: 1152, offset: 149760)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1050,  file: !9, line: 153, baseType: !1051, size: 1152, offset: 150912)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1050,  file: !9, line: 154, baseType: !1051, size: 1152, offset: 152064)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1050,  file: !9, line: 155, baseType: !1051, size: 1152, offset: 153216)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1050,  file: !9, line: 156, baseType: !1051, size: 1152, offset: 154368)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1050,  file: !9, line: 157, baseType: !1051, size: 1152, offset: 155520)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1050,  file: !9, line: 158, baseType: !1051, size: 1152, offset: 156672)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1050,  file: !9, line: 160, baseType: !1051, size: 1152, offset: 157824)
!1210 = !{!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209}
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !9, line: 2,  size: 158976, elements: !1210)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1239 = !DISubrange(count: 64)
!1238 = !{!1239}
!1240 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1238)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1232,  file: !54, line: 109, baseType: !12, size: 32)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1232,  file: !54, line: 110, baseType: !12, size: 32, offset: 32)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1232,  file: !54, line: 111, baseType: !12, size: 32, offset: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1232,  file: !54, line: 112, baseType: !1236, size: 64, offset: 128)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1232,  file: !54, line: 113, baseType: !1240, size: 512, offset: 192)
!1242 = !{!1233,!1234,!1235,!1237,!1241}
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !54, line: 107,  size: 704, elements: !1242)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1227,  file: !54, line: 0, baseType: !1228, size: 64)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1227,  file: !54, line: 0, baseType: !1230, size: 64, offset: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1227,  file: !54, line: 0, baseType: !1243, size: 64, offset: 128)
!1245 = !{!1229,!1231,!1244}
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !54, line: 7,  size: 192, elements: !1245)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1224,  file: !54, line: 0, baseType: !12, size: 32)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1224,  file: !54, line: 0, baseType: !12, size: 32, offset: 32)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1224,  file: !54, line: 0, baseType: !1247, size: 64, offset: 64)
!1249 = !{!1225,!1226,!1248}
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !54, line: 1,  size: 128, elements: !1249)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1221,  file: !54, line: 0, baseType: !12, size: 32)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1221,  file: !54, line: 0, baseType: !23, size: 32, offset: 32)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1221,  file: !54, line: 0, baseType: !1224, size: 128, offset: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1221,  file: !54, line: 0, baseType: !1252, size: 64, offset: 192)
!1254 = !{!1222,!1223,!1250,!1253}
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !54, line: 14,  size: 256, elements: !1254)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1256,  file: !9, line: 9, baseType: !82, size: 8)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1256,  file: !9, line: 10, baseType: !12, size: 32, offset: 32)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1256,  file: !9, line: 11, baseType: !12, size: 32, offset: 64)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1256,  file: !9, line: 12, baseType: !23, size: 32, offset: 96)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1256,  file: !9, line: 13, baseType: !23, size: 32, offset: 128)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1256,  file: !9, line: 14, baseType: !1262, size: 64, offset: 192)
!1264 = !{!1257,!1258,!1259,!1260,!1261,!1263}
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !9, line: 7,  size: 256, elements: !1264)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1042,  file: !9, line: 32, baseType: !12, size: 32)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1042,  file: !9, line: 33, baseType: !12, size: 32, offset: 32)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1042,  file: !9, line: 34, baseType: !12, size: 32, offset: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1042,  file: !9, line: 35, baseType: !12, size: 32, offset: 96)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1042,  file: !9, line: 36, baseType: !12, size: 32, offset: 128)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1042,  file: !9, line: 37, baseType: !12, size: 32, offset: 160)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1042,  file: !9, line: 38, baseType: !12, size: 32, offset: 192)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1042,  file: !9, line: 39, baseType: !1211, size: 64, offset: 256)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1042,  file: !9, line: 40, baseType: !1213, size: 64, offset: 320)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1042,  file: !9, line: 41, baseType: !1215, size: 64, offset: 384)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1042,  file: !9, line: 42, baseType: !1217, size: 64, offset: 448)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1042,  file: !9, line: 43, baseType: !1219, size: 64, offset: 512)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1042,  file: !9, line: 44, baseType: !1221, size: 256, offset: 576)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1042,  file: !9, line: 45, baseType: !1256, size: 256, offset: 832)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1042,  file: !9, line: 46, baseType: !55, size: 192, offset: 1088)
!1267 = !{!1043,!1044,!1045,!1046,!1047,!1048,!1049,!1212,!1214,!1216,!1218,!1220,!1255,!1265,!1266}
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 30,  size: 1280, elements: !1267)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1283,  file: !1038, line: 11, baseType: !23, size: 32)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1283,  file: !1038, line: 12, baseType: !23, size: 32, offset: 32)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1283,  file: !1038, line: 13, baseType: !23, size: 32, offset: 64)
!1287 = !{!1284,!1285,!1286}
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1038, line: 9,  size: 96, elements: !1287)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1289,  file: !1038, line: 20, baseType: !969, size: 128)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1289,  file: !1038, line: 21, baseType: !468, size: 128, offset: 128)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1289,  file: !1038, line: 22, baseType: !363, size: 192, offset: 256)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1289,  file: !1038, line: 23, baseType: !847, size: 128, offset: 448)
!1294 = !{!1290,!1291,!1292,!1293}
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1038, line: 18,  size: 576, elements: !1294)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1039,  file: !1038, line: 44, baseType: !12, size: 32)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1039,  file: !1038, line: 45, baseType: !12, size: 32, offset: 32)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1039,  file: !1038, line: 46, baseType: !1042, size: 64, offset: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1039,  file: !1038, line: 47, baseType: !1269, size: 64, offset: 128)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1039,  file: !1038, line: 48, baseType: !1271, size: 64, offset: 192)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1039,  file: !1038, line: 49, baseType: !1273, size: 64, offset: 256)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1039,  file: !1038, line: 50, baseType: !1275, size: 64, offset: 320)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1039,  file: !1038, line: 51, baseType: !1277, size: 64, offset: 384)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1039,  file: !1038, line: 52, baseType: !1279, size: 64, offset: 448)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1039,  file: !1038, line: 53, baseType: !1281, size: 64, offset: 512)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1039,  file: !1038, line: 54, baseType: !1283, size: 96, offset: 576)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1039,  file: !1038, line: 55, baseType: !1289, size: 576, offset: 672)
!1296 = !{!1040,!1041,!1268,!1270,!1272,!1274,!1276,!1278,!1280,!1282,!1288,!1295}
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1038, line: 42,  size: 1280, elements: !1296)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1313,  file: !175, line: 4, baseType: !12, size: 32)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1313,  file: !175, line: 5, baseType: !12, size: 32, offset: 32)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1313,  file: !175, line: 6, baseType: !12, size: 32, offset: 64)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1313,  file: !175, line: 7, baseType: !92, size: 16, offset: 96)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1313,  file: !175, line: 8, baseType: !92, size: 16, offset: 112)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1313,  file: !175, line: 9, baseType: !1319, size: 64, offset: 128)
!1321 = !{!1314,!1315,!1316,!1317,!1318,!1320}
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !175, line: 2,  size: 192, elements: !1321)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1329,  file: !175, line: 0, baseType: !1313, size: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1329,  file: !175, line: 0, baseType: !1331, size: 64, offset: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1329,  file: !175, line: 0, baseType: !1333, size: 64, offset: 128)
!1335 = !{!1330,!1332,!1334}
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !175, line: 3,  size: 192, elements: !1335)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1327,  file: !175, line: 0, baseType: !12, size: 32)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1327,  file: !175, line: 0, baseType: !1336, size: 64, offset: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1327,  file: !175, line: 0, baseType: !1338, size: 64, offset: 128)
!1340 = !{!1328,!1337,!1339}
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !175, line: 10,  size: 192, elements: !1340)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1323,  file: !175, line: 9, baseType: !12, size: 32)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1323,  file: !175, line: 10, baseType: !12, size: 32, offset: 32)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1323,  file: !175, line: 11, baseType: !12, size: 32, offset: 64)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1323,  file: !175, line: 12, baseType: !1327, size: 192, offset: 128)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1323,  file: !175, line: 13, baseType: !1342, size: 64, offset: 320)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1323,  file: !175, line: 14, baseType: !1344, size: 64, offset: 384)
!1346 = !{!1324,!1325,!1326,!1341,!1343,!1345}
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !175, line: 7,  size: 448, elements: !1346)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1309,  file: !175, line: 25, baseType: !12, size: 32)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1309,  file: !175, line: 26, baseType: !1311, size: 64, offset: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1309,  file: !175, line: 27, baseType: !1313, size: 64, offset: 128)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1309,  file: !175, line: 28, baseType: !1347, size: 64, offset: 192)
!1349 = !{!1310,!1312,!1322,!1348}
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !175, line: 23,  size: 256, elements: !1349)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1303,  file: !175, line: 37, baseType: !12, size: 32)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1303,  file: !175, line: 38, baseType: !12, size: 32, offset: 32)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1303,  file: !175, line: 39, baseType: !12, size: 32, offset: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1303,  file: !175, line: 40, baseType: !12, size: 32, offset: 96)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1303,  file: !175, line: 41, baseType: !106, size: 64, offset: 128)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1303,  file: !175, line: 42, baseType: !1309, size: 64, offset: 192)
!1351 = !{!1304,!1305,!1306,!1307,!1308,!1350}
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !175, line: 35,  size: 256, elements: !1351)
!1353 = !DISubrange(count: 6)
!1352 = !{!1353}
!1354 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1303, size: 72, elements: !1352)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !176,  file: !175, line: 7, baseType: !12, size: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !176,  file: !175, line: 8, baseType: !12, size: 32, offset: 32)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !176,  file: !175, line: 9, baseType: !179, size: 64, offset: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !176,  file: !175, line: 10, baseType: !1036, size: 64, offset: 128)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !176,  file: !175, line: 11, baseType: !1297, size: 64, offset: 192)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !176,  file: !175, line: 12, baseType: !1299, size: 64, offset: 256)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !176,  file: !175, line: 13, baseType: !1301, size: 64, offset: 320)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !176,  file: !175, line: 14, baseType: !1354, size: 1536, offset: 384)
!1356 = !{!177,!178,!180,!1037,!1298,!1300,!1302,!1355}
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !175, line: 5,  size: 1920, elements: !1356)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !154,  file: !51, line: 0, baseType: !23, size: 32)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !154,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !154,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !154,  file: !51, line: 0, baseType: !171, size: 64, offset: 128)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !154,  file: !51, line: 0, baseType: !173, size: 64, offset: 192)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !154,  file: !51, line: 0, baseType: !1357, size: 64, offset: 256)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !154,  file: !51, line: 0, baseType: !1360, size: 64, offset: 320)
!1362 = !{!155,!156,!157,!172,!174,!1358,!1361}
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !51, line: 21,  size: 384, elements: !1362)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !129,  file: !128, line: 52, baseType: !12, size: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !129,  file: !128, line: 53, baseType: !12, size: 32, offset: 32)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !129,  file: !128, line: 54, baseType: !12, size: 32, offset: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !129,  file: !128, line: 55, baseType: !12, size: 32, offset: 96)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !129,  file: !128, line: 56, baseType: !87, size: 64, offset: 128)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !129,  file: !128, line: 57, baseType: !135, size: 64, offset: 192)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !129,  file: !128, line: 58, baseType: !140, size: 64, offset: 256)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !129,  file: !128, line: 59, baseType: !152, size: 64, offset: 320)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !129,  file: !128, line: 60, baseType: !1363, size: 64, offset: 384)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !129,  file: !128, line: 64, baseType: !1365, size: 64, offset: 448)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !129,  file: !128, line: 65, baseType: !1367, size: 64, offset: 512)
!1369 = !{!130,!131,!132,!133,!134,!139,!141,!153,!1364,!1366,!1368}
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !128, line: 50,  size: 576, elements: !1369)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!1372 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1373,  file: !1372, line: 14, baseType: !12, size: 32)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1373,  file: !1372, line: 15, baseType: !1375, size: 64, offset: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1373,  file: !1372, line: 16, baseType: !1377, size: 64, offset: 128)
!1379 = !{!1374,!1376,!1378}
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1372, line: 12,  size: 192, elements: !1379)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1388,  file: !51, line: 8, baseType: !12, size: 32)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1388,  file: !51, line: 9, baseType: !1390, size: 64, offset: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1388,  file: !51, line: 10, baseType: !1392, size: 64, offset: 128)
!1394 = !{!1389,!1391,!1393}
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !1394)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1397,  file: !51, line: 34, baseType: !12, size: 32)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1397,  file: !51, line: 35, baseType: !1399, size: 64, offset: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1397,  file: !51, line: 36, baseType: !1401, size: 64, offset: 128)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1397,  file: !51, line: 37, baseType: !1403, size: 64, offset: 192)
!1405 = !{!1398,!1400,!1402,!1404}
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 32,  size: 256, elements: !1405)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1412 = !DISubrange(count: 16)
!1411 = !{!1412}
!1413 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !1411)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1408,  file: !51, line: 7, baseType: !76, size: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1408,  file: !51, line: 8, baseType: !12, size: 32, offset: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1408,  file: !51, line: 9, baseType: !1413, size: 1024, offset: 128)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1408,  file: !51, line: 10, baseType: !1415, size: 64, offset: 1152)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1408,  file: !51, line: 11, baseType: !1417, size: 64, offset: 1216)
!1419 = !{!1409,!1410,!1414,!1416,!1418}
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !51, line: 5,  size: 1280, elements: !1419)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1423,  file: !315, line: 29, baseType: !106, size: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1423,  file: !315, line: 30, baseType: !1425, size: 64, offset: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1423,  file: !315, line: 31, baseType: !1427, size: 64, offset: 128)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1423,  file: !315, line: 32, baseType: !1429, size: 64, offset: 192)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1423,  file: !315, line: 33, baseType: !476, size: 192, offset: 256)
!1432 = !{!1424,!1426,!1428,!1430,!1431}
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !315, line: 27,  size: 448, elements: !1432)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1437,  file: !51, line: 13, baseType: !1438, size: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1437,  file: !51, line: 14, baseType: !1440, size: 64, offset: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1437,  file: !51, line: 15, baseType: !1442, size: 64, offset: 128)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1437,  file: !51, line: 16, baseType: !1444, size: 64, offset: 192)
!1446 = !{!1439,!1441,!1443,!1445}
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 11,  size: 256, elements: !1446)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1449,  file: !51, line: 6, baseType: !1450, size: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1449,  file: !51, line: 7, baseType: !1452, size: 64, offset: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1449,  file: !51, line: 8, baseType: !1454, size: 64, offset: 128)
!1456 = !{!1451,!1453,!1455}
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 192, elements: !1456)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1459,  file: !51, line: 6, baseType: !1460, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1459,  file: !51, line: 7, baseType: !1462, size: 64, offset: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1459,  file: !51, line: 8, baseType: !1464, size: 64, offset: 128)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1459,  file: !51, line: 9, baseType: !106, size: 64, offset: 192)
!1467 = !{!1461,!1463,!1465,!1466}
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 256, elements: !1467)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1470,  file: !51, line: 15, baseType: !1471, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1470,  file: !51, line: 16, baseType: !1473, size: 64, offset: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1470,  file: !51, line: 17, baseType: !497, size: 192, offset: 128)
!1476 = !{!1472,!1474,!1475}
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !51, line: 13,  size: 320, elements: !1476)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1479,  file: !51, line: 8, baseType: !1480, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1479,  file: !51, line: 9, baseType: !1482, size: 64, offset: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1479,  file: !51, line: 10, baseType: !1484, size: 64, offset: 128)
!1486 = !{!1481,!1483,!1485}
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !1486)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1493,  file: !51, line: 8, baseType: !1494, size: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1493,  file: !51, line: 9, baseType: !106, size: 64, offset: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1493,  file: !51, line: 10, baseType: !1497, size: 64, offset: 128)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1493,  file: !51, line: 11, baseType: !1499, size: 64, offset: 192)
!1501 = !{!1495,!1496,!1498,!1500}
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 256, elements: !1501)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1504,  file: !51, line: 15, baseType: !1505, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1504,  file: !51, line: 16, baseType: !1507, size: 64, offset: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1504,  file: !51, line: 17, baseType: !1509, size: 64, offset: 128)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1504,  file: !51, line: 18, baseType: !1511, size: 64, offset: 192)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1504,  file: !51, line: 19, baseType: !1513, size: 64, offset: 256)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1504,  file: !51, line: 20, baseType: !1515, size: 64, offset: 320)
!1517 = !{!1506,!1508,!1510,!1512,!1514,!1516}
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 13,  size: 384, elements: !1517)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1531,  file: !51, line: 0, baseType: !1532, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1531,  file: !51, line: 0, baseType: !1534, size: 64, offset: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1531,  file: !51, line: 0, baseType: !1536, size: 64, offset: 128)
!1538 = !{!1533,!1535,!1537}
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !51, line: 9,  size: 192, elements: !1538)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1527,  file: !51, line: 0, baseType: !12, size: 32)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1527,  file: !51, line: 0, baseType: !1529, size: 64, offset: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1527,  file: !51, line: 0, baseType: !1539, size: 64, offset: 128)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1527,  file: !51, line: 0, baseType: !1541, size: 64, offset: 192)
!1543 = !{!1528,!1530,!1540,!1542}
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !51, line: 16,  size: 256, elements: !1543)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1519,  file: !51, line: 25, baseType: !1520, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1519,  file: !51, line: 26, baseType: !1504, size: 64, offset: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1519,  file: !51, line: 27, baseType: !1523, size: 64, offset: 128)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1519,  file: !51, line: 28, baseType: !1525, size: 64, offset: 192)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1519,  file: !51, line: 29, baseType: !1527, size: 256, offset: 256)
!1545 = !{!1521,!1522,!1524,!1526,!1544}
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !51, line: 23,  size: 512, elements: !1545)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1548,  file: !51, line: 7, baseType: !1549, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1548,  file: !51, line: 8, baseType: !1551, size: 64, offset: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1548,  file: !51, line: 9, baseType: !1553, size: 64, offset: 128)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1548,  file: !51, line: 10, baseType: !1555, size: 64, offset: 192)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1548,  file: !51, line: 11, baseType: !1527, size: 256, offset: 256)
!1558 = !{!1550,!1552,!1554,!1556,!1557}
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 5,  size: 512, elements: !1558)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1561,  file: !51, line: 16, baseType: !1562, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1561,  file: !51, line: 17, baseType: !1564, size: 64, offset: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1561,  file: !51, line: 18, baseType: !1566, size: 64, offset: 128)
!1568 = !{!1563,!1565,!1567}
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !51, line: 14,  size: 192, elements: !1568)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1571,  file: !51, line: 34, baseType: !1572, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1571,  file: !51, line: 35, baseType: !1574, size: 64, offset: 64)
!1576 = !{!1573,!1575}
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !51, line: 32,  size: 128, elements: !1576)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1579,  file: !51, line: 7, baseType: !1580, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1579,  file: !51, line: 8, baseType: !1582, size: 64, offset: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1579,  file: !51, line: 9, baseType: !1584, size: 64, offset: 128)
!1586 = !{!1581,!1583,!1585}
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 5,  size: 192, elements: !1586)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1592 = !DISubrange(count: 3)
!1591 = !{!1592}
!1593 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !1591)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1589,  file: !51, line: 6, baseType: !12, size: 32)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1589,  file: !51, line: 7, baseType: !1593, size: 192, offset: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1589,  file: !51, line: 8, baseType: !1595, size: 64, offset: 256)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1589,  file: !51, line: 9, baseType: !1597, size: 64, offset: 320)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1589,  file: !51, line: 10, baseType: !1599, size: 64, offset: 384)
!1601 = !{!1590,!1594,!1596,!1598,!1600}
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 448, elements: !1601)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1604,  file: !51, line: 6, baseType: !1605, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1604,  file: !51, line: 7, baseType: !1607, size: 64, offset: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1604,  file: !51, line: 8, baseType: !1609, size: 64, offset: 128)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1604,  file: !51, line: 9, baseType: !1611, size: 64, offset: 192)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1604,  file: !51, line: 10, baseType: !1527, size: 256, offset: 256)
!1614 = !{!1606,!1608,!1610,!1612,!1613}
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !51, line: 4,  size: 512, elements: !1614)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1618,  file: !51, line: 55, baseType: !1619, size: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1618,  file: !51, line: 56, baseType: !1621, size: 64, offset: 64)
!1623 = !{!1620,!1622}
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !51, line: 53,  size: 128, elements: !1623)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1628,  file: !51, line: 82, baseType: !1629, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1628,  file: !51, line: 83, baseType: !1631, size: 64, offset: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1628,  file: !51, line: 84, baseType: !1633, size: 64, offset: 128)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1628,  file: !51, line: 85, baseType: !1635, size: 64, offset: 192)
!1637 = !{!1630,!1632,!1634,!1636}
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !51, line: 80,  size: 256, elements: !1637)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1640,  file: !51, line: 37, baseType: !1641, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1640,  file: !51, line: 38, baseType: !1643, size: 64, offset: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1640,  file: !51, line: 39, baseType: !1645, size: 64, offset: 128)
!1647 = !{!1642,!1644,!1646}
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !51, line: 35,  size: 192, elements: !1647)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1655,  file: !51, line: 59, baseType: !1656, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1655,  file: !51, line: 60, baseType: !1658, size: 64, offset: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1655,  file: !51, line: 61, baseType: !1660, size: 64, offset: 128)
!1662 = !{!1657,!1659,!1661}
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !51, line: 57,  size: 192, elements: !1662)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !71,  file: !51, line: 190, baseType: !72, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !71,  file: !51, line: 191, baseType: !12, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !71,  file: !51, line: 192, baseType: !12, size: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !71,  file: !51, line: 193, baseType: !76, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !71,  file: !51, line: 194, baseType: !78, size: 256)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !71,  file: !51, line: 195, baseType: !116, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !71,  file: !51, line: 196, baseType: !126, size: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !71,  file: !51, line: 198, baseType: !1370, size: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !71,  file: !51, line: 199, baseType: !1380, size: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !51, line: 200, baseType: !1382, size: 64)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !71,  file: !51, line: 201, baseType: !1384, size: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !71,  file: !51, line: 202, baseType: !1386, size: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !71,  file: !51, line: 203, baseType: !1395, size: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !71,  file: !51, line: 204, baseType: !1406, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !71,  file: !51, line: 205, baseType: !1408, size: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !71,  file: !51, line: 207, baseType: !1421, size: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !71,  file: !51, line: 208, baseType: !1433, size: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !71,  file: !51, line: 209, baseType: !1435, size: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !71,  file: !51, line: 210, baseType: !1447, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !71,  file: !51, line: 211, baseType: !1457, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !71,  file: !51, line: 212, baseType: !1468, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !71,  file: !51, line: 214, baseType: !1477, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !71,  file: !51, line: 215, baseType: !1487, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !71,  file: !51, line: 216, baseType: !1489, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !71,  file: !51, line: 217, baseType: !1491, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !71,  file: !51, line: 218, baseType: !1502, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !71,  file: !51, line: 219, baseType: !1504, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !71,  file: !51, line: 220, baseType: !1546, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !71,  file: !51, line: 222, baseType: !1559, size: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !71,  file: !51, line: 223, baseType: !1569, size: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !71,  file: !51, line: 224, baseType: !1577, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !71,  file: !51, line: 225, baseType: !1587, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !71,  file: !51, line: 226, baseType: !1602, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !71,  file: !51, line: 227, baseType: !1615, size: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !71,  file: !51, line: 228, baseType: !1504, size: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !71,  file: !51, line: 229, baseType: !1618, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !71,  file: !51, line: 230, baseType: !1618, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !71,  file: !51, line: 231, baseType: !1618, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !71,  file: !51, line: 232, baseType: !1618, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !71,  file: !51, line: 233, baseType: !1638, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !71,  file: !51, line: 234, baseType: !1640, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !71,  file: !51, line: 236, baseType: !1649, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !71,  file: !51, line: 237, baseType: !1651, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !71,  file: !51, line: 238, baseType: !1653, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !71,  file: !51, line: 239, baseType: !1663, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !71,  file: !51, line: 240, baseType: !1665, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !71,  file: !51, line: 241, baseType: !1667, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !71,  file: !51, line: 242, baseType: !1669, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !71,  file: !51, line: 243, baseType: !1671, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !71,  file: !51, line: 244, baseType: !1673, size: 64)
!1675 = !{!73,!74,!75,!77,!115,!117,!127,!1371,!1381,!1383,!1385,!1387,!1396,!1407,!1420,!1422,!1434,!1436,!1448,!1458,!1469,!1478,!1488,!1490,!1492,!1503,!1518,!1547,!1560,!1570,!1578,!1588,!1603,!1616,!1617,!1624,!1625,!1626,!1627,!1639,!1648,!1650,!1652,!1654,!1664,!1666,!1668,!1670,!1672,!1674}
!71 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !51, line: 0,  size: 256, elements: !1675)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !52,  file: !51, line: 251, baseType: !12, size: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !52,  file: !51, line: 252, baseType: !55, size: 192, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !52,  file: !51, line: 253, baseType: !64, size: 64, offset: 256)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !52,  file: !51, line: 254, baseType: !66, size: 64, offset: 320)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !52,  file: !51, line: 255, baseType: !69, size: 64, offset: 384)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !52,  file: !51, line: 256, baseType: !71, size: 256, offset: 448)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !52,  file: !51, line: 257, baseType: !441, size: 448, offset: 704)
!1678 = !{!53,!63,!65,!67,!70,!1676,!1677}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 249,  size: 1152, elements: !1678)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !48,  file: !47, line: 19, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !48,  file: !47, line: 20, baseType: !23, size: 32, offset: 32)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !48,  file: !47, line: 21, baseType: !1679, size: 64, offset: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !48,  file: !47, line: 22, baseType: !1681, size: 64, offset: 128)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !48,  file: !47, line: 23, baseType: !1683, size: 64, offset: 192)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !48,  file: !47, line: 24, baseType: !1685, size: 64, offset: 256)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !48,  file: !47, line: 27, baseType: !1687, size: 64, offset: 320)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !47, line: 28, baseType: !1689, size: 64, offset: 384)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !48,  file: !47, line: 29, baseType: !1691, size: 64, offset: 448)
!1693 = !{!49,!50,!1680,!1682,!1684,!1686,!1688,!1690,!1692}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 17,  size: 512, elements: !1693)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1698,  file: !1372, line: 174, baseType: !1699, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1698,  file: !1372, line: 175, baseType: !1701, size: 64, offset: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1698,  file: !1372, line: 176, baseType: !1703, size: 64, offset: 128)
!1705 = !{!1700,!1702,!1704}
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1372, line: 172,  size: 192, elements: !1705)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
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
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !20,  file: !19, line: 41, baseType: !1694, size: 64, offset: 320)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !20,  file: !19, line: 42, baseType: !1696, size: 64, offset: 384)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !20,  file: !19, line: 43, baseType: !1698, size: 64, offset: 448)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 44, baseType: !1707, size: 64, offset: 512)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !20,  file: !19, line: 45, baseType: !1709, size: 64, offset: 576)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !20,  file: !19, line: 46, baseType: !1711, size: 64, offset: 640)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 47, baseType: !1713, size: 64, offset: 704)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !20,  file: !19, line: 48, baseType: !213, size: 64, offset: 768)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !20,  file: !19, line: 49, baseType: !839, size: 128, offset: 832)
!1717 = !{!21,!22,!24,!25,!26,!27,!44,!46,!1695,!1697,!1706,!1708,!1710,!1712,!1714,!1715,!1716}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 31,  size: 960, elements: !1717)
!1718 = !DINamespace(name:"kök", scope: null)
!1719 = !DINamespace(name:"örs", scope: !1718)
!1720 = !DINamespace(name:"derleme", scope: !1719)
!1721 = !DINamespace(name:"çözümleme", scope: !1720)
!1722 = !DINamespace(name:"tarama", scope: !1721)


!1724 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tarama.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1725 = !DILocalVariable(name: "dönüş",
  scope: !1723, file: !1724, line: 15, type: !1042)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1727 = !DILocalVariable(name: "Çözümleme",
  scope: !1723, file: !1724, line: 58, type: !1726, arg: 1)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{null, !1726 }
!1723 = distinct !DISubprogram( name: "tarama::Yeni_ox115i",
 scope: !1722,
 file: !1724,
 line: 58,
 type: !1728, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1730 = !DILocation(line: 58, column: 6, scope: !1723)
!1731 = distinct !DILexicalBlock(
        scope: !1723, file: !1724, line: 59, column: 1)
!1732 = !DILocation(line: 60, column: 3, scope: !1731)
!1733 = !DILocalVariable(name: "Tarama",
  scope: !1731, file: !1724, line: 60, type: !1042)
!1734 = !DILocation(line: 60, column: 3, scope: !1731)
!1735 = !DILocation(line: 61, column: 3, scope: !1731)
!1736 = !DILocation(line: 61, column: 3, scope: !1731)
!1737 = !DILocation(line: 61, column: 3, scope: !1731)
!1738 = !DILocation(line: 62, column: 3, scope: !1731)
!1739 = !DILocation(line: 62, column: 3, scope: !1731)
!1740 = !DILocation(line: 62, column: 3, scope: !1731)
!1741 = !DILocation(line: 62, column: 18, scope: !1731)
!1742 = !DILocation(line: 63, column: 3, scope: !1731)
!1743 = !DILocation(line: 63, column: 3, scope: !1731)
!1744 = !DILocation(line: 63, column: 23, scope: !1731)
!1745 = !DILocation(line: 63, column: 3, scope: !1731)
!1746 = !DILocation(line: 64, column: 3, scope: !1731)
!1747 = !DILocation(line: 64, column: 3, scope: !1731)
!1748 = !DILocation(line: 64, column: 20, scope: !1731)
!1749 = !DILocation(line: 65, column: 3, scope: !1731)
!1750 = !DILocation(line: 65, column: 3, scope: !1731)
!1751 = !DILocation(line: 65, column: 27, scope: !1731)
!1752 = !DILocation(line: 65, column: 20, scope: !1731)
!1753 = !DILocation(line: 66, column: 7, scope: !1731)


!1755 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_metin.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1757 = !DILocalVariable(name: "dönüş",
  scope: !1754, file: !1755, line: 15, type: !1756)
!1758 = !DILocalVariable(name: "Tarama",
  scope: !1754, file: !1755, line: 34, type: !1042, arg: 1)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !1042 }
!1754 = distinct !DISubprogram( name: "tarama::t.sıradakiMetin_ox115i",
 scope: !1722,
 file: !1755,
 line: 35,
 type: !1759, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiMetin
!1761 = !DILocation(line: 34, column: 1, scope: !1754)
!1762 = distinct !DILexicalBlock(
        scope: !1754, file: !1755, line: 105, column: 1)
!1763 = !DILocation(line: 37, column: 7, scope: !1762)
!1764 = !DILocation(line: 37, column: 3, scope: !1762)
!1765 = !DILocalVariable(name: "T",
  scope: !1762, file: !1755, line: 37, type: !1042)
!1766 = !DILocation(line: 37, column: 3, scope: !1762)
!1767 = !DILocation(line: 38, column: 3, scope: !1762)
!1768 = !DILocation(line: 38, column: 11, scope: !1762)
!1769 = !DILocation(line: 39, column: 13, scope: !1762)
!1770 = !DILocation(line: 39, column: 13, scope: !1762)
!1771 = !DILocation(line: 39, column: 13, scope: !1762)
!1772 = !DILocation(line: 39, column: 13, scope: !1762)
!1773 = !DILocation(line: 39, column: 13, scope: !1762)
!1774 = !DILocation(line: 39, column: 3, scope: !1762)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1776 = !DILocalVariable(name: "Bellek",
  scope: !1762, file: !1755, line: 39, type: !1775)
!1777 = !DILocation(line: 39, column: 3, scope: !1762)
!1778 = !DILocation(line: 40, column: 3, scope: !1762)
!1779 = distinct !DILexicalBlock(
        scope: !1762, file: !1755, line: 40, column: 11)
!1780 = distinct !DILexicalBlock(
        scope: !1779, file: !1755, line: 21, column: 3)
!1781 = !DILocation(line: 16, column: 5, scope: !1780)
!1782 = !DILocation(line: 16, column: 5, scope: !1780)
!1783 = !DILocation(line: 17, column: 5, scope: !1780)
!1784 = !DILocation(line: 17, column: 13, scope: !1780)
!1785 = !DILocation(line: 41, column: 12, scope: !1762)
!1786 = distinct !DILexicalBlock(
        scope: !1762, file: !1755, line: 41, column: 20)
!1787 = distinct !DILexicalBlock(
        scope: !1786, file: !1755, line: 15, column: 1)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1789 = !DILocalVariable(name: "Simge",
  scope: !1787, file: !1755, line: 5, type: !1788)
!1790 = !DILocation(line: 5, column: 9, scope: !1787)
!1791 = !DILocation(line: 6, column: 3, scope: !1787)
!1792 = !DILocation(line: 6, column: 27, scope: !1787)
!1793 = !DILocation(line: 6, column: 27, scope: !1787)
!1794 = !DILocation(line: 6, column: 3, scope: !1787)
!1795 = !DILocation(line: 7, column: 8, scope: !1787)
!1796 = !DILocation(line: 7, column: 8, scope: !1787)
!1797 = !DILocation(line: 8, column: 14, scope: !1787)
!1798 = !DILocation(line: 8, column: 14, scope: !1787)
!1799 = !DILocation(line: 8, column: 14, scope: !1787)
!1800 = !DILocation(line: 8, column: 5, scope: !1787)
!1801 = !DILocation(line: 10, column: 14, scope: !1787)
!1802 = !DILocation(line: 10, column: 14, scope: !1787)
!1803 = !DILocation(line: 10, column: 14, scope: !1787)
!1804 = !DILocation(line: 10, column: 5, scope: !1787)
!1805 = !DILocation(line: 11, column: 7, scope: !1787)
!1806 = !DILocation(line: 3, column: 25, scope: !1787)
!1807 = !DILocation(line: 41, column: 20, scope: !1786)
!1808 = !DILocation(line: 41, column: 3, scope: !1762)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1810 = !DILocalVariable(name: "Simge",
  scope: !1762, file: !1755, line: 41, type: !1809)
!1811 = !DILocation(line: 41, column: 3, scope: !1762)
!1812 = !DILocation(line: 42, column: 7, scope: !1762)
!1813 = !DILocation(line: 42, column: 15, scope: !1762)
!1814 = !DILocation(line: 42, column: 27, scope: !1762)
!1815 = !DILocation(line: 42, column: 27, scope: !1762)
!1816 = !DILocation(line: 42, column: 27, scope: !1762)
!1817 = distinct !DILexicalBlock(
        scope: !1762, file: !1755, line: 43, column: 3)
!1818 = !DILocation(line: 44, column: 11, scope: !1817)
!1819 = !DILocation(line: 44, column: 11, scope: !1817)
!1820 = !DILocation(line: 44, column: 11, scope: !1817)
!1821 = !DILocation(line: 44, column: 11, scope: !1817)
!1822 = distinct !DILexicalBlock(
        scope: !1817, file: !1755, line: 47, column: 9)
!1823 = !DILocation(line: 47, column: 9, scope: !1822)
!1824 = distinct !DILexicalBlock(
        scope: !1822, file: !1755, line: 47, column: 17)
!1825 = distinct !DILexicalBlock(
        scope: !1824, file: !1755, line: 34, column: 1)
!1826 = !DILocation(line: 30, column: 3, scope: !1825)
!1827 = !DILocation(line: 30, column: 3, scope: !1825)
!1828 = !DILocation(line: 31, column: 8, scope: !1825)
!1829 = !DILocation(line: 31, column: 8, scope: !1825)
!1830 = !DILocation(line: 31, column: 8, scope: !1825)
!1831 = !DILocation(line: 28, column: 19, scope: !1825)
!1832 = !DILocation(line: 47, column: 17, scope: !1824)
!1833 = distinct !DILexicalBlock(
        scope: !1817, file: !1755, line: 50, column: 9)
!1834 = !DILocation(line: 50, column: 9, scope: !1833)
!1835 = distinct !DILexicalBlock(
        scope: !1833, file: !1755, line: 50, column: 17)
!1836 = distinct !DILexicalBlock(
        scope: !1835, file: !1755, line: 31, column: 1)
!1837 = !DILocation(line: 26, column: 3, scope: !1836)
!1838 = !DILocation(line: 26, column: 3, scope: !1836)
!1839 = !DILocation(line: 26, column: 3, scope: !1836)
!1840 = !DILocation(line: 27, column: 3, scope: !1836)
!1841 = !DILocation(line: 27, column: 3, scope: !1836)
!1842 = !DILocation(line: 27, column: 3, scope: !1836)
!1843 = !DILocation(line: 27, column: 3, scope: !1836)
!1844 = !DILocation(line: 27, column: 22, scope: !1836)
!1845 = distinct !DILexicalBlock(
        scope: !1817, file: !1755, line: 52, column: 9)
!1846 = !DILocation(line: 52, column: 9, scope: !1845)
!1847 = !DILocation(line: 52, column: 17, scope: !1845)
!1848 = !DILocation(line: 53, column: 15, scope: !1845)
!1849 = !DILocation(line: 53, column: 15, scope: !1845)
!1850 = !DILocation(line: 53, column: 15, scope: !1845)
!1851 = !DILocation(line: 53, column: 15, scope: !1845)
!1852 = distinct !DILexicalBlock(
        scope: !1845, file: !1755, line: 56, column: 13)
!1853 = !DILocation(line: 56, column: 13, scope: !1852)
!1854 = distinct !DILexicalBlock(
        scope: !1852, file: !1755, line: 56, column: 21)
!1855 = distinct !DILexicalBlock(
        scope: !1854, file: !1755, line: 31, column: 1)
!1856 = !DILocation(line: 26, column: 3, scope: !1855)
!1857 = !DILocation(line: 26, column: 3, scope: !1855)
!1858 = !DILocation(line: 26, column: 3, scope: !1855)
!1859 = !DILocation(line: 27, column: 3, scope: !1855)
!1860 = !DILocation(line: 27, column: 3, scope: !1855)
!1861 = !DILocation(line: 27, column: 3, scope: !1855)
!1862 = !DILocation(line: 27, column: 3, scope: !1855)
!1863 = !DILocation(line: 27, column: 22, scope: !1855)
!1864 = distinct !DILexicalBlock(
        scope: !1845, file: !1755, line: 60, column: 13)
!1865 = !DILocation(line: 60, column: 13, scope: !1864)
!1866 = !DILocation(line: 60, column: 21, scope: !1864)
!1867 = distinct !DILexicalBlock(
        scope: !1845, file: !1755, line: 63, column: 13)
!1868 = !DILocation(line: 63, column: 13, scope: !1867)
!1869 = !DILocation(line: 63, column: 21, scope: !1867)
!1870 = distinct !DILexicalBlock(
        scope: !1845, file: !1755, line: 65, column: 11)
!1871 = distinct !DILexicalBlock(
        scope: !1817, file: !1755, line: 69, column: 9)
!1872 = !DILocation(line: 69, column: 9, scope: !1871)
!1873 = !DILocation(line: 69, column: 17, scope: !1871)
!1874 = !DILocation(line: 70, column: 15, scope: !1871)
!1875 = !DILocation(line: 70, column: 15, scope: !1871)
!1876 = !DILocation(line: 70, column: 15, scope: !1871)
!1877 = !DILocation(line: 70, column: 15, scope: !1871)
!1878 = distinct !DILexicalBlock(
        scope: !1871, file: !1755, line: 73, column: 13)
!1879 = !DILocation(line: 73, column: 13, scope: !1878)
!1880 = distinct !DILexicalBlock(
        scope: !1878, file: !1755, line: 73, column: 21)
!1881 = distinct !DILexicalBlock(
        scope: !1880, file: !1755, line: 30, column: 3)
!1882 = !DILocation(line: 24, column: 5, scope: !1881)
!1883 = !DILocation(line: 24, column: 14, scope: !1881)
!1884 = !DILocation(line: 24, column: 14, scope: !1881)
!1885 = !DILocation(line: 24, column: 13, scope: !1881)
!1886 = !DILocation(line: 25, column: 5, scope: !1881)
!1887 = !DILocation(line: 25, column: 5, scope: !1881)
!1888 = !DILocation(line: 25, column: 5, scope: !1881)
!1889 = !DILocation(line: 25, column: 12, scope: !1881)
!1890 = !DILocation(line: 26, column: 5, scope: !1881)
!1891 = !DILocation(line: 26, column: 5, scope: !1881)
!1892 = !DILocation(line: 26, column: 5, scope: !1881)
!1893 = !DILocation(line: 26, column: 12, scope: !1881)
!1894 = !DILocation(line: 27, column: 5, scope: !1881)
!1895 = !DILocation(line: 27, column: 14, scope: !1881)
!1896 = !DILocation(line: 27, column: 14, scope: !1881)
!1897 = !DILocation(line: 27, column: 13, scope: !1881)
!1898 = distinct !DILexicalBlock(
        scope: !1871, file: !1755, line: 75, column: 13)
!1899 = !DILocation(line: 75, column: 13, scope: !1898)
!1900 = distinct !DILexicalBlock(
        scope: !1898, file: !1755, line: 75, column: 21)
!1901 = distinct !DILexicalBlock(
        scope: !1900, file: !1755, line: 30, column: 3)
!1902 = !DILocation(line: 24, column: 5, scope: !1901)
!1903 = !DILocation(line: 24, column: 14, scope: !1901)
!1904 = !DILocation(line: 24, column: 14, scope: !1901)
!1905 = !DILocation(line: 24, column: 13, scope: !1901)
!1906 = !DILocation(line: 25, column: 5, scope: !1901)
!1907 = !DILocation(line: 25, column: 5, scope: !1901)
!1908 = !DILocation(line: 25, column: 5, scope: !1901)
!1909 = !DILocation(line: 25, column: 12, scope: !1901)
!1910 = !DILocation(line: 26, column: 5, scope: !1901)
!1911 = !DILocation(line: 26, column: 5, scope: !1901)
!1912 = !DILocation(line: 26, column: 5, scope: !1901)
!1913 = !DILocation(line: 26, column: 12, scope: !1901)
!1914 = !DILocation(line: 27, column: 5, scope: !1901)
!1915 = !DILocation(line: 27, column: 14, scope: !1901)
!1916 = !DILocation(line: 27, column: 14, scope: !1901)
!1917 = !DILocation(line: 27, column: 13, scope: !1901)
!1918 = distinct !DILexicalBlock(
        scope: !1871, file: !1755, line: 77, column: 13)
!1919 = !DILocation(line: 77, column: 13, scope: !1918)
!1920 = distinct !DILexicalBlock(
        scope: !1918, file: !1755, line: 77, column: 21)
!1921 = distinct !DILexicalBlock(
        scope: !1920, file: !1755, line: 30, column: 3)
!1922 = !DILocation(line: 24, column: 5, scope: !1921)
!1923 = !DILocation(line: 24, column: 14, scope: !1921)
!1924 = !DILocation(line: 24, column: 14, scope: !1921)
!1925 = !DILocation(line: 24, column: 13, scope: !1921)
!1926 = !DILocation(line: 25, column: 5, scope: !1921)
!1927 = !DILocation(line: 25, column: 5, scope: !1921)
!1928 = !DILocation(line: 25, column: 5, scope: !1921)
!1929 = !DILocation(line: 25, column: 12, scope: !1921)
!1930 = !DILocation(line: 26, column: 5, scope: !1921)
!1931 = !DILocation(line: 26, column: 5, scope: !1921)
!1932 = !DILocation(line: 26, column: 5, scope: !1921)
!1933 = !DILocation(line: 26, column: 12, scope: !1921)
!1934 = !DILocation(line: 27, column: 5, scope: !1921)
!1935 = !DILocation(line: 27, column: 14, scope: !1921)
!1936 = !DILocation(line: 27, column: 14, scope: !1921)
!1937 = !DILocation(line: 27, column: 13, scope: !1921)
!1938 = distinct !DILexicalBlock(
        scope: !1871, file: !1755, line: 79, column: 13)
!1939 = !DILocation(line: 79, column: 13, scope: !1938)
!1940 = distinct !DILexicalBlock(
        scope: !1938, file: !1755, line: 79, column: 21)
!1941 = distinct !DILexicalBlock(
        scope: !1940, file: !1755, line: 30, column: 3)
!1942 = !DILocation(line: 24, column: 5, scope: !1941)
!1943 = !DILocation(line: 24, column: 14, scope: !1941)
!1944 = !DILocation(line: 24, column: 14, scope: !1941)
!1945 = !DILocation(line: 24, column: 13, scope: !1941)
!1946 = !DILocation(line: 25, column: 5, scope: !1941)
!1947 = !DILocation(line: 25, column: 5, scope: !1941)
!1948 = !DILocation(line: 25, column: 5, scope: !1941)
!1949 = !DILocation(line: 25, column: 12, scope: !1941)
!1950 = !DILocation(line: 26, column: 5, scope: !1941)
!1951 = !DILocation(line: 26, column: 5, scope: !1941)
!1952 = !DILocation(line: 26, column: 5, scope: !1941)
!1953 = !DILocation(line: 26, column: 12, scope: !1941)
!1954 = !DILocation(line: 27, column: 5, scope: !1941)
!1955 = !DILocation(line: 27, column: 14, scope: !1941)
!1956 = !DILocation(line: 27, column: 14, scope: !1941)
!1957 = !DILocation(line: 27, column: 13, scope: !1941)
!1958 = distinct !DILexicalBlock(
        scope: !1871, file: !1755, line: 81, column: 13)
!1959 = !DILocation(line: 81, column: 13, scope: !1958)
!1960 = distinct !DILexicalBlock(
        scope: !1958, file: !1755, line: 81, column: 21)
!1961 = distinct !DILexicalBlock(
        scope: !1960, file: !1755, line: 30, column: 3)
!1962 = !DILocation(line: 24, column: 5, scope: !1961)
!1963 = !DILocation(line: 24, column: 14, scope: !1961)
!1964 = !DILocation(line: 24, column: 14, scope: !1961)
!1965 = !DILocation(line: 24, column: 13, scope: !1961)
!1966 = !DILocation(line: 25, column: 5, scope: !1961)
!1967 = !DILocation(line: 25, column: 5, scope: !1961)
!1968 = !DILocation(line: 25, column: 5, scope: !1961)
!1969 = !DILocation(line: 25, column: 12, scope: !1961)
!1970 = !DILocation(line: 26, column: 5, scope: !1961)
!1971 = !DILocation(line: 26, column: 5, scope: !1961)
!1972 = !DILocation(line: 26, column: 5, scope: !1961)
!1973 = !DILocation(line: 26, column: 12, scope: !1961)
!1974 = !DILocation(line: 27, column: 5, scope: !1961)
!1975 = !DILocation(line: 27, column: 14, scope: !1961)
!1976 = !DILocation(line: 27, column: 14, scope: !1961)
!1977 = !DILocation(line: 27, column: 13, scope: !1961)
!1978 = distinct !DILexicalBlock(
        scope: !1871, file: !1755, line: 83, column: 13)
!1979 = !DILocation(line: 83, column: 13, scope: !1978)
!1980 = distinct !DILexicalBlock(
        scope: !1978, file: !1755, line: 83, column: 21)
!1981 = distinct !DILexicalBlock(
        scope: !1980, file: !1755, line: 30, column: 3)
!1982 = !DILocation(line: 24, column: 5, scope: !1981)
!1983 = !DILocation(line: 24, column: 14, scope: !1981)
!1984 = !DILocation(line: 24, column: 14, scope: !1981)
!1985 = !DILocation(line: 24, column: 13, scope: !1981)
!1986 = !DILocation(line: 25, column: 5, scope: !1981)
!1987 = !DILocation(line: 25, column: 5, scope: !1981)
!1988 = !DILocation(line: 25, column: 5, scope: !1981)
!1989 = !DILocation(line: 25, column: 12, scope: !1981)
!1990 = !DILocation(line: 26, column: 5, scope: !1981)
!1991 = !DILocation(line: 26, column: 5, scope: !1981)
!1992 = !DILocation(line: 26, column: 5, scope: !1981)
!1993 = !DILocation(line: 26, column: 12, scope: !1981)
!1994 = !DILocation(line: 27, column: 5, scope: !1981)
!1995 = !DILocation(line: 27, column: 14, scope: !1981)
!1996 = !DILocation(line: 27, column: 14, scope: !1981)
!1997 = !DILocation(line: 27, column: 13, scope: !1981)
!1998 = distinct !DILexicalBlock(
        scope: !1871, file: !1755, line: 85, column: 13)
!1999 = !DILocation(line: 85, column: 13, scope: !1998)
!2000 = distinct !DILexicalBlock(
        scope: !1998, file: !1755, line: 85, column: 21)
!2001 = distinct !DILexicalBlock(
        scope: !2000, file: !1755, line: 30, column: 3)
!2002 = !DILocation(line: 24, column: 5, scope: !2001)
!2003 = !DILocation(line: 24, column: 14, scope: !2001)
!2004 = !DILocation(line: 24, column: 14, scope: !2001)
!2005 = !DILocation(line: 24, column: 13, scope: !2001)
!2006 = !DILocation(line: 25, column: 5, scope: !2001)
!2007 = !DILocation(line: 25, column: 5, scope: !2001)
!2008 = !DILocation(line: 25, column: 5, scope: !2001)
!2009 = !DILocation(line: 25, column: 12, scope: !2001)
!2010 = !DILocation(line: 26, column: 5, scope: !2001)
!2011 = !DILocation(line: 26, column: 5, scope: !2001)
!2012 = !DILocation(line: 26, column: 5, scope: !2001)
!2013 = !DILocation(line: 26, column: 12, scope: !2001)
!2014 = !DILocation(line: 27, column: 5, scope: !2001)
!2015 = !DILocation(line: 27, column: 14, scope: !2001)
!2016 = !DILocation(line: 27, column: 14, scope: !2001)
!2017 = !DILocation(line: 27, column: 13, scope: !2001)
!2018 = distinct !DILexicalBlock(
        scope: !1871, file: !1755, line: 87, column: 13)
!2019 = !DILocation(line: 87, column: 13, scope: !2018)
!2020 = distinct !DILexicalBlock(
        scope: !2018, file: !1755, line: 87, column: 21)
!2021 = distinct !DILexicalBlock(
        scope: !2020, file: !1755, line: 30, column: 3)
!2022 = !DILocation(line: 24, column: 5, scope: !2021)
!2023 = !DILocation(line: 24, column: 14, scope: !2021)
!2024 = !DILocation(line: 24, column: 14, scope: !2021)
!2025 = !DILocation(line: 24, column: 13, scope: !2021)
!2026 = !DILocation(line: 25, column: 5, scope: !2021)
!2027 = !DILocation(line: 25, column: 5, scope: !2021)
!2028 = !DILocation(line: 25, column: 5, scope: !2021)
!2029 = !DILocation(line: 25, column: 12, scope: !2021)
!2030 = !DILocation(line: 26, column: 5, scope: !2021)
!2031 = !DILocation(line: 26, column: 5, scope: !2021)
!2032 = !DILocation(line: 26, column: 5, scope: !2021)
!2033 = !DILocation(line: 26, column: 12, scope: !2021)
!2034 = !DILocation(line: 27, column: 5, scope: !2021)
!2035 = !DILocation(line: 27, column: 14, scope: !2021)
!2036 = !DILocation(line: 27, column: 14, scope: !2021)
!2037 = !DILocation(line: 27, column: 13, scope: !2021)
!2038 = distinct !DILexicalBlock(
        scope: !1871, file: !1755, line: 89, column: 13)
!2039 = !DILocation(line: 91, column: 9, scope: !1871)
!2040 = !DILocation(line: 91, column: 17, scope: !1871)
!2041 = distinct !DILexicalBlock(
        scope: !1817, file: !1755, line: 93, column: 7)
!2042 = !DILocation(line: 95, column: 5, scope: !1817)
!2043 = !DILocation(line: 95, column: 18, scope: !1817)
!2044 = !DILocation(line: 95, column: 18, scope: !1817)
!2045 = !DILocation(line: 95, column: 18, scope: !1817)
!2046 = distinct !DILexicalBlock(
        scope: !1817, file: !1755, line: 95, column: 13)
!2047 = distinct !DILexicalBlock(
        scope: !2046, file: !1755, line: 30, column: 3)
!2048 = !DILocation(line: 24, column: 5, scope: !2047)
!2049 = !DILocation(line: 24, column: 14, scope: !2047)
!2050 = !DILocation(line: 24, column: 14, scope: !2047)
!2051 = !DILocation(line: 24, column: 25, scope: !2047)
!2052 = !DILocation(line: 24, column: 13, scope: !2047)
!2053 = !DILocation(line: 25, column: 5, scope: !2047)
!2054 = !DILocation(line: 25, column: 5, scope: !2047)
!2055 = !DILocation(line: 25, column: 5, scope: !2047)
!2056 = !DILocation(line: 25, column: 12, scope: !2047)
!2057 = !DILocation(line: 26, column: 5, scope: !2047)
!2058 = !DILocation(line: 26, column: 5, scope: !2047)
!2059 = !DILocation(line: 26, column: 5, scope: !2047)
!2060 = !DILocation(line: 26, column: 12, scope: !2047)
!2061 = !DILocation(line: 27, column: 5, scope: !2047)
!2062 = !DILocation(line: 27, column: 14, scope: !2047)
!2063 = !DILocation(line: 27, column: 14, scope: !2047)
!2064 = !DILocation(line: 27, column: 13, scope: !2047)
!2065 = !DILocation(line: 96, column: 5, scope: !1817)
!2066 = !DILocation(line: 96, column: 13, scope: !1817)
!2067 = !DILocation(line: 98, column: 3, scope: !1762)
!2068 = distinct !DILexicalBlock(
        scope: !1762, file: !1755, line: 98, column: 11)
!2069 = distinct !DILexicalBlock(
        scope: !2068, file: !1755, line: 36, column: 3)
!2070 = !DILocation(line: 33, column: 5, scope: !2069)
!2071 = !DILocation(line: 33, column: 14, scope: !2069)
!2072 = !DILocation(line: 33, column: 14, scope: !2069)
!2073 = !DILocation(line: 33, column: 13, scope: !2069)
!2074 = !DILocation(line: 99, column: 3, scope: !1762)
!2075 = !DILocation(line: 99, column: 3, scope: !1762)
!2076 = !DILocation(line: 99, column: 3, scope: !1762)
!2077 = !DILocation(line: 99, column: 25, scope: !1762)
!2078 = !DILocation(line: 99, column: 25, scope: !1762)
!2079 = !DILocation(line: 99, column: 25, scope: !1762)
!2080 = !DILocation(line: 99, column: 44, scope: !1762)
!2081 = !DILocation(line: 99, column: 64, scope: !1762)
!2082 = !DILocation(line: 99, column: 54, scope: !1762)
!2083 = !DILocation(line: 99, column: 3, scope: !1762)
!2084 = !DILocation(line: 101, column: 3, scope: !1762)
!2085 = !DILocation(line: 101, column: 25, scope: !1762)
!2086 = !DILocation(line: 101, column: 11, scope: !1762)
!2087 = !DILocation(line: 102, column: 7, scope: !1762)


!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!2090 = !DILocalVariable(name: "dönüş",
  scope: !2088, file: !1755, line: 15, type: !2089)
!2091 = !DILocalVariable(name: "Tarama",
  scope: !2088, file: !1755, line: 105, type: !1042, arg: 1)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{null, !1042 }
!2088 = distinct !DISubprogram( name: "tarama::t.sıradakiHarfler_ox115i",
 scope: !1722,
 file: !1755,
 line: 106,
 type: !2092, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarfler
!2094 = !DILocation(line: 105, column: 1, scope: !2088)
!2095 = distinct !DILexicalBlock(
        scope: !2088, file: !1755, line: 0, column: 0)
!2096 = !DILocation(line: 108, column: 7, scope: !2095)
!2097 = !DILocation(line: 108, column: 3, scope: !2095)
!2098 = !DILocalVariable(name: "T",
  scope: !2095, file: !1755, line: 108, type: !1042)
!2099 = !DILocation(line: 108, column: 3, scope: !2095)
!2100 = !DILocation(line: 109, column: 3, scope: !2095)
!2101 = !DILocation(line: 109, column: 11, scope: !2095)
!2102 = !DILocation(line: 110, column: 13, scope: !2095)
!2103 = !DILocation(line: 110, column: 13, scope: !2095)
!2104 = !DILocation(line: 110, column: 13, scope: !2095)
!2105 = !DILocation(line: 110, column: 13, scope: !2095)
!2106 = !DILocation(line: 110, column: 13, scope: !2095)
!2107 = !DILocation(line: 110, column: 3, scope: !2095)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!2109 = !DILocalVariable(name: "Bellek",
  scope: !2095, file: !1755, line: 110, type: !2108)
!2110 = !DILocation(line: 110, column: 3, scope: !2095)
!2111 = !DILocation(line: 111, column: 3, scope: !2095)
!2112 = distinct !DILexicalBlock(
        scope: !2095, file: !1755, line: 111, column: 11)
!2113 = distinct !DILexicalBlock(
        scope: !2112, file: !1755, line: 21, column: 3)
!2114 = !DILocation(line: 16, column: 5, scope: !2113)
!2115 = !DILocation(line: 16, column: 5, scope: !2113)
!2116 = !DILocation(line: 17, column: 5, scope: !2113)
!2117 = !DILocation(line: 17, column: 13, scope: !2113)
!2118 = !DILocation(line: 112, column: 12, scope: !2095)
!2119 = distinct !DILexicalBlock(
        scope: !2095, file: !1755, line: 112, column: 20)
!2120 = distinct !DILexicalBlock(
        scope: !2119, file: !1755, line: 27, column: 1)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!2122 = !DILocalVariable(name: "Simge",
  scope: !2120, file: !1755, line: 18, type: !2121)
!2123 = !DILocation(line: 18, column: 9, scope: !2120)
!2124 = !DILocation(line: 19, column: 3, scope: !2120)
!2125 = !DILocation(line: 19, column: 29, scope: !2120)
!2126 = !DILocation(line: 19, column: 29, scope: !2120)
!2127 = !DILocation(line: 19, column: 3, scope: !2120)
!2128 = !DILocation(line: 20, column: 8, scope: !2120)
!2129 = !DILocation(line: 20, column: 8, scope: !2120)
!2130 = !DILocation(line: 21, column: 14, scope: !2120)
!2131 = !DILocation(line: 21, column: 14, scope: !2120)
!2132 = !DILocation(line: 21, column: 14, scope: !2120)
!2133 = !DILocation(line: 21, column: 5, scope: !2120)
!2134 = !DILocation(line: 23, column: 14, scope: !2120)
!2135 = !DILocation(line: 23, column: 14, scope: !2120)
!2136 = !DILocation(line: 23, column: 14, scope: !2120)
!2137 = !DILocation(line: 23, column: 5, scope: !2120)
!2138 = !DILocation(line: 24, column: 7, scope: !2120)
!2139 = !DILocation(line: 16, column: 27, scope: !2120)
!2140 = !DILocation(line: 112, column: 20, scope: !2119)
!2141 = !DILocation(line: 112, column: 3, scope: !2095)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!2143 = !DILocalVariable(name: "Simge",
  scope: !2095, file: !1755, line: 112, type: !2142)
!2144 = !DILocation(line: 112, column: 3, scope: !2095)
!2145 = !DILocation(line: 113, column: 7, scope: !2095)
!2146 = !DILocation(line: 113, column: 15, scope: !2095)
!2147 = !DILocation(line: 113, column: 27, scope: !2095)
!2148 = !DILocation(line: 113, column: 27, scope: !2095)
!2149 = !DILocation(line: 113, column: 27, scope: !2095)
!2150 = distinct !DILexicalBlock(
        scope: !2095, file: !1755, line: 114, column: 3)
!2151 = !DILocation(line: 115, column: 11, scope: !2150)
!2152 = !DILocation(line: 115, column: 11, scope: !2150)
!2153 = !DILocation(line: 115, column: 11, scope: !2150)
!2154 = !DILocation(line: 115, column: 11, scope: !2150)
!2155 = distinct !DILexicalBlock(
        scope: !2150, file: !1755, line: 118, column: 9)
!2156 = !DILocation(line: 118, column: 9, scope: !2155)
!2157 = distinct !DILexicalBlock(
        scope: !2155, file: !1755, line: 118, column: 17)
!2158 = distinct !DILexicalBlock(
        scope: !2157, file: !1755, line: 34, column: 1)
!2159 = !DILocation(line: 30, column: 3, scope: !2158)
!2160 = !DILocation(line: 30, column: 3, scope: !2158)
!2161 = !DILocation(line: 31, column: 8, scope: !2158)
!2162 = !DILocation(line: 31, column: 8, scope: !2158)
!2163 = !DILocation(line: 31, column: 8, scope: !2158)
!2164 = !DILocation(line: 28, column: 19, scope: !2158)
!2165 = !DILocation(line: 118, column: 17, scope: !2157)
!2166 = distinct !DILexicalBlock(
        scope: !2150, file: !1755, line: 121, column: 9)
!2167 = !DILocation(line: 121, column: 9, scope: !2166)
!2168 = distinct !DILexicalBlock(
        scope: !2166, file: !1755, line: 121, column: 17)
!2169 = distinct !DILexicalBlock(
        scope: !2168, file: !1755, line: 31, column: 1)
!2170 = !DILocation(line: 26, column: 3, scope: !2169)
!2171 = !DILocation(line: 26, column: 3, scope: !2169)
!2172 = !DILocation(line: 26, column: 3, scope: !2169)
!2173 = !DILocation(line: 27, column: 3, scope: !2169)
!2174 = !DILocation(line: 27, column: 3, scope: !2169)
!2175 = !DILocation(line: 27, column: 3, scope: !2169)
!2176 = !DILocation(line: 27, column: 3, scope: !2169)
!2177 = !DILocation(line: 27, column: 22, scope: !2169)
!2178 = distinct !DILexicalBlock(
        scope: !2150, file: !1755, line: 123, column: 9)
!2179 = !DILocation(line: 123, column: 9, scope: !2178)
!2180 = !DILocation(line: 123, column: 17, scope: !2178)
!2181 = !DILocation(line: 124, column: 15, scope: !2178)
!2182 = !DILocation(line: 124, column: 15, scope: !2178)
!2183 = !DILocation(line: 124, column: 15, scope: !2178)
!2184 = !DILocation(line: 124, column: 15, scope: !2178)
!2185 = distinct !DILexicalBlock(
        scope: !2178, file: !1755, line: 127, column: 13)
!2186 = !DILocation(line: 127, column: 13, scope: !2185)
!2187 = distinct !DILexicalBlock(
        scope: !2185, file: !1755, line: 127, column: 21)
!2188 = distinct !DILexicalBlock(
        scope: !2187, file: !1755, line: 31, column: 1)
!2189 = !DILocation(line: 26, column: 3, scope: !2188)
!2190 = !DILocation(line: 26, column: 3, scope: !2188)
!2191 = !DILocation(line: 26, column: 3, scope: !2188)
!2192 = !DILocation(line: 27, column: 3, scope: !2188)
!2193 = !DILocation(line: 27, column: 3, scope: !2188)
!2194 = !DILocation(line: 27, column: 3, scope: !2188)
!2195 = !DILocation(line: 27, column: 3, scope: !2188)
!2196 = !DILocation(line: 27, column: 22, scope: !2188)
!2197 = distinct !DILexicalBlock(
        scope: !2178, file: !1755, line: 131, column: 13)
!2198 = !DILocation(line: 131, column: 13, scope: !2197)
!2199 = !DILocation(line: 131, column: 21, scope: !2197)
!2200 = distinct !DILexicalBlock(
        scope: !2178, file: !1755, line: 134, column: 13)
!2201 = !DILocation(line: 134, column: 13, scope: !2200)
!2202 = !DILocation(line: 134, column: 21, scope: !2200)
!2203 = distinct !DILexicalBlock(
        scope: !2178, file: !1755, line: 136, column: 11)
!2204 = distinct !DILexicalBlock(
        scope: !2150, file: !1755, line: 140, column: 9)
!2205 = !DILocation(line: 140, column: 9, scope: !2204)
!2206 = !DILocation(line: 140, column: 17, scope: !2204)
!2207 = !DILocation(line: 141, column: 15, scope: !2204)
!2208 = !DILocation(line: 141, column: 15, scope: !2204)
!2209 = !DILocation(line: 141, column: 15, scope: !2204)
!2210 = !DILocation(line: 141, column: 15, scope: !2204)
!2211 = distinct !DILexicalBlock(
        scope: !2204, file: !1755, line: 144, column: 13)
!2212 = !DILocation(line: 144, column: 13, scope: !2211)
!2213 = distinct !DILexicalBlock(
        scope: !2211, file: !1755, line: 144, column: 21)
!2214 = distinct !DILexicalBlock(
        scope: !2213, file: !1755, line: 30, column: 3)
!2215 = !DILocation(line: 24, column: 5, scope: !2214)
!2216 = !DILocation(line: 24, column: 14, scope: !2214)
!2217 = !DILocation(line: 24, column: 14, scope: !2214)
!2218 = !DILocation(line: 24, column: 13, scope: !2214)
!2219 = !DILocation(line: 25, column: 5, scope: !2214)
!2220 = !DILocation(line: 25, column: 5, scope: !2214)
!2221 = !DILocation(line: 25, column: 5, scope: !2214)
!2222 = !DILocation(line: 25, column: 12, scope: !2214)
!2223 = !DILocation(line: 26, column: 5, scope: !2214)
!2224 = !DILocation(line: 26, column: 5, scope: !2214)
!2225 = !DILocation(line: 26, column: 5, scope: !2214)
!2226 = !DILocation(line: 26, column: 12, scope: !2214)
!2227 = !DILocation(line: 27, column: 5, scope: !2214)
!2228 = !DILocation(line: 27, column: 14, scope: !2214)
!2229 = !DILocation(line: 27, column: 14, scope: !2214)
!2230 = !DILocation(line: 27, column: 13, scope: !2214)
!2231 = distinct !DILexicalBlock(
        scope: !2204, file: !1755, line: 146, column: 13)
!2232 = !DILocation(line: 146, column: 13, scope: !2231)
!2233 = distinct !DILexicalBlock(
        scope: !2231, file: !1755, line: 146, column: 21)
!2234 = distinct !DILexicalBlock(
        scope: !2233, file: !1755, line: 30, column: 3)
!2235 = !DILocation(line: 24, column: 5, scope: !2234)
!2236 = !DILocation(line: 24, column: 14, scope: !2234)
!2237 = !DILocation(line: 24, column: 14, scope: !2234)
!2238 = !DILocation(line: 24, column: 13, scope: !2234)
!2239 = !DILocation(line: 25, column: 5, scope: !2234)
!2240 = !DILocation(line: 25, column: 5, scope: !2234)
!2241 = !DILocation(line: 25, column: 5, scope: !2234)
!2242 = !DILocation(line: 25, column: 12, scope: !2234)
!2243 = !DILocation(line: 26, column: 5, scope: !2234)
!2244 = !DILocation(line: 26, column: 5, scope: !2234)
!2245 = !DILocation(line: 26, column: 5, scope: !2234)
!2246 = !DILocation(line: 26, column: 12, scope: !2234)
!2247 = !DILocation(line: 27, column: 5, scope: !2234)
!2248 = !DILocation(line: 27, column: 14, scope: !2234)
!2249 = !DILocation(line: 27, column: 14, scope: !2234)
!2250 = !DILocation(line: 27, column: 13, scope: !2234)
!2251 = distinct !DILexicalBlock(
        scope: !2204, file: !1755, line: 148, column: 13)
!2252 = !DILocation(line: 148, column: 13, scope: !2251)
!2253 = distinct !DILexicalBlock(
        scope: !2251, file: !1755, line: 148, column: 21)
!2254 = distinct !DILexicalBlock(
        scope: !2253, file: !1755, line: 30, column: 3)
!2255 = !DILocation(line: 24, column: 5, scope: !2254)
!2256 = !DILocation(line: 24, column: 14, scope: !2254)
!2257 = !DILocation(line: 24, column: 14, scope: !2254)
!2258 = !DILocation(line: 24, column: 13, scope: !2254)
!2259 = !DILocation(line: 25, column: 5, scope: !2254)
!2260 = !DILocation(line: 25, column: 5, scope: !2254)
!2261 = !DILocation(line: 25, column: 5, scope: !2254)
!2262 = !DILocation(line: 25, column: 12, scope: !2254)
!2263 = !DILocation(line: 26, column: 5, scope: !2254)
!2264 = !DILocation(line: 26, column: 5, scope: !2254)
!2265 = !DILocation(line: 26, column: 5, scope: !2254)
!2266 = !DILocation(line: 26, column: 12, scope: !2254)
!2267 = !DILocation(line: 27, column: 5, scope: !2254)
!2268 = !DILocation(line: 27, column: 14, scope: !2254)
!2269 = !DILocation(line: 27, column: 14, scope: !2254)
!2270 = !DILocation(line: 27, column: 13, scope: !2254)
!2271 = distinct !DILexicalBlock(
        scope: !2204, file: !1755, line: 150, column: 13)
!2272 = !DILocation(line: 150, column: 13, scope: !2271)
!2273 = distinct !DILexicalBlock(
        scope: !2271, file: !1755, line: 150, column: 21)
!2274 = distinct !DILexicalBlock(
        scope: !2273, file: !1755, line: 30, column: 3)
!2275 = !DILocation(line: 24, column: 5, scope: !2274)
!2276 = !DILocation(line: 24, column: 14, scope: !2274)
!2277 = !DILocation(line: 24, column: 14, scope: !2274)
!2278 = !DILocation(line: 24, column: 13, scope: !2274)
!2279 = !DILocation(line: 25, column: 5, scope: !2274)
!2280 = !DILocation(line: 25, column: 5, scope: !2274)
!2281 = !DILocation(line: 25, column: 5, scope: !2274)
!2282 = !DILocation(line: 25, column: 12, scope: !2274)
!2283 = !DILocation(line: 26, column: 5, scope: !2274)
!2284 = !DILocation(line: 26, column: 5, scope: !2274)
!2285 = !DILocation(line: 26, column: 5, scope: !2274)
!2286 = !DILocation(line: 26, column: 12, scope: !2274)
!2287 = !DILocation(line: 27, column: 5, scope: !2274)
!2288 = !DILocation(line: 27, column: 14, scope: !2274)
!2289 = !DILocation(line: 27, column: 14, scope: !2274)
!2290 = !DILocation(line: 27, column: 13, scope: !2274)
!2291 = distinct !DILexicalBlock(
        scope: !2204, file: !1755, line: 152, column: 13)
!2292 = !DILocation(line: 152, column: 13, scope: !2291)
!2293 = distinct !DILexicalBlock(
        scope: !2291, file: !1755, line: 152, column: 21)
!2294 = distinct !DILexicalBlock(
        scope: !2293, file: !1755, line: 30, column: 3)
!2295 = !DILocation(line: 24, column: 5, scope: !2294)
!2296 = !DILocation(line: 24, column: 14, scope: !2294)
!2297 = !DILocation(line: 24, column: 14, scope: !2294)
!2298 = !DILocation(line: 24, column: 13, scope: !2294)
!2299 = !DILocation(line: 25, column: 5, scope: !2294)
!2300 = !DILocation(line: 25, column: 5, scope: !2294)
!2301 = !DILocation(line: 25, column: 5, scope: !2294)
!2302 = !DILocation(line: 25, column: 12, scope: !2294)
!2303 = !DILocation(line: 26, column: 5, scope: !2294)
!2304 = !DILocation(line: 26, column: 5, scope: !2294)
!2305 = !DILocation(line: 26, column: 5, scope: !2294)
!2306 = !DILocation(line: 26, column: 12, scope: !2294)
!2307 = !DILocation(line: 27, column: 5, scope: !2294)
!2308 = !DILocation(line: 27, column: 14, scope: !2294)
!2309 = !DILocation(line: 27, column: 14, scope: !2294)
!2310 = !DILocation(line: 27, column: 13, scope: !2294)
!2311 = distinct !DILexicalBlock(
        scope: !2204, file: !1755, line: 154, column: 13)
!2312 = !DILocation(line: 154, column: 13, scope: !2311)
!2313 = distinct !DILexicalBlock(
        scope: !2311, file: !1755, line: 154, column: 21)
!2314 = distinct !DILexicalBlock(
        scope: !2313, file: !1755, line: 30, column: 3)
!2315 = !DILocation(line: 24, column: 5, scope: !2314)
!2316 = !DILocation(line: 24, column: 14, scope: !2314)
!2317 = !DILocation(line: 24, column: 14, scope: !2314)
!2318 = !DILocation(line: 24, column: 13, scope: !2314)
!2319 = !DILocation(line: 25, column: 5, scope: !2314)
!2320 = !DILocation(line: 25, column: 5, scope: !2314)
!2321 = !DILocation(line: 25, column: 5, scope: !2314)
!2322 = !DILocation(line: 25, column: 12, scope: !2314)
!2323 = !DILocation(line: 26, column: 5, scope: !2314)
!2324 = !DILocation(line: 26, column: 5, scope: !2314)
!2325 = !DILocation(line: 26, column: 5, scope: !2314)
!2326 = !DILocation(line: 26, column: 12, scope: !2314)
!2327 = !DILocation(line: 27, column: 5, scope: !2314)
!2328 = !DILocation(line: 27, column: 14, scope: !2314)
!2329 = !DILocation(line: 27, column: 14, scope: !2314)
!2330 = !DILocation(line: 27, column: 13, scope: !2314)
!2331 = distinct !DILexicalBlock(
        scope: !2204, file: !1755, line: 156, column: 13)
!2332 = !DILocation(line: 156, column: 13, scope: !2331)
!2333 = distinct !DILexicalBlock(
        scope: !2331, file: !1755, line: 156, column: 21)
!2334 = distinct !DILexicalBlock(
        scope: !2333, file: !1755, line: 30, column: 3)
!2335 = !DILocation(line: 24, column: 5, scope: !2334)
!2336 = !DILocation(line: 24, column: 14, scope: !2334)
!2337 = !DILocation(line: 24, column: 14, scope: !2334)
!2338 = !DILocation(line: 24, column: 13, scope: !2334)
!2339 = !DILocation(line: 25, column: 5, scope: !2334)
!2340 = !DILocation(line: 25, column: 5, scope: !2334)
!2341 = !DILocation(line: 25, column: 5, scope: !2334)
!2342 = !DILocation(line: 25, column: 12, scope: !2334)
!2343 = !DILocation(line: 26, column: 5, scope: !2334)
!2344 = !DILocation(line: 26, column: 5, scope: !2334)
!2345 = !DILocation(line: 26, column: 5, scope: !2334)
!2346 = !DILocation(line: 26, column: 12, scope: !2334)
!2347 = !DILocation(line: 27, column: 5, scope: !2334)
!2348 = !DILocation(line: 27, column: 14, scope: !2334)
!2349 = !DILocation(line: 27, column: 14, scope: !2334)
!2350 = !DILocation(line: 27, column: 13, scope: !2334)
!2351 = distinct !DILexicalBlock(
        scope: !2204, file: !1755, line: 158, column: 13)
!2352 = !DILocation(line: 158, column: 13, scope: !2351)
!2353 = distinct !DILexicalBlock(
        scope: !2351, file: !1755, line: 158, column: 21)
!2354 = distinct !DILexicalBlock(
        scope: !2353, file: !1755, line: 30, column: 3)
!2355 = !DILocation(line: 24, column: 5, scope: !2354)
!2356 = !DILocation(line: 24, column: 14, scope: !2354)
!2357 = !DILocation(line: 24, column: 14, scope: !2354)
!2358 = !DILocation(line: 24, column: 13, scope: !2354)
!2359 = !DILocation(line: 25, column: 5, scope: !2354)
!2360 = !DILocation(line: 25, column: 5, scope: !2354)
!2361 = !DILocation(line: 25, column: 5, scope: !2354)
!2362 = !DILocation(line: 25, column: 12, scope: !2354)
!2363 = !DILocation(line: 26, column: 5, scope: !2354)
!2364 = !DILocation(line: 26, column: 5, scope: !2354)
!2365 = !DILocation(line: 26, column: 5, scope: !2354)
!2366 = !DILocation(line: 26, column: 12, scope: !2354)
!2367 = !DILocation(line: 27, column: 5, scope: !2354)
!2368 = !DILocation(line: 27, column: 14, scope: !2354)
!2369 = !DILocation(line: 27, column: 14, scope: !2354)
!2370 = !DILocation(line: 27, column: 13, scope: !2354)
!2371 = distinct !DILexicalBlock(
        scope: !2204, file: !1755, line: 160, column: 13)
!2372 = !DILocation(line: 162, column: 9, scope: !2204)
!2373 = !DILocation(line: 162, column: 17, scope: !2204)
!2374 = distinct !DILexicalBlock(
        scope: !2150, file: !1755, line: 164, column: 7)
!2375 = !DILocation(line: 166, column: 5, scope: !2150)
!2376 = !DILocation(line: 166, column: 18, scope: !2150)
!2377 = !DILocation(line: 166, column: 18, scope: !2150)
!2378 = !DILocation(line: 166, column: 18, scope: !2150)
!2379 = distinct !DILexicalBlock(
        scope: !2150, file: !1755, line: 166, column: 13)
!2380 = distinct !DILexicalBlock(
        scope: !2379, file: !1755, line: 30, column: 3)
!2381 = !DILocation(line: 24, column: 5, scope: !2380)
!2382 = !DILocation(line: 24, column: 14, scope: !2380)
!2383 = !DILocation(line: 24, column: 14, scope: !2380)
!2384 = !DILocation(line: 24, column: 25, scope: !2380)
!2385 = !DILocation(line: 24, column: 13, scope: !2380)
!2386 = !DILocation(line: 25, column: 5, scope: !2380)
!2387 = !DILocation(line: 25, column: 5, scope: !2380)
!2388 = !DILocation(line: 25, column: 5, scope: !2380)
!2389 = !DILocation(line: 25, column: 12, scope: !2380)
!2390 = !DILocation(line: 26, column: 5, scope: !2380)
!2391 = !DILocation(line: 26, column: 5, scope: !2380)
!2392 = !DILocation(line: 26, column: 5, scope: !2380)
!2393 = !DILocation(line: 26, column: 12, scope: !2380)
!2394 = !DILocation(line: 27, column: 5, scope: !2380)
!2395 = !DILocation(line: 27, column: 14, scope: !2380)
!2396 = !DILocation(line: 27, column: 14, scope: !2380)
!2397 = !DILocation(line: 27, column: 13, scope: !2380)
!2398 = !DILocation(line: 167, column: 5, scope: !2150)
!2399 = !DILocation(line: 167, column: 13, scope: !2150)
!2400 = !DILocation(line: 169, column: 3, scope: !2095)
!2401 = distinct !DILexicalBlock(
        scope: !2095, file: !1755, line: 169, column: 11)
!2402 = distinct !DILexicalBlock(
        scope: !2401, file: !1755, line: 36, column: 3)
!2403 = !DILocation(line: 33, column: 5, scope: !2402)
!2404 = !DILocation(line: 33, column: 14, scope: !2402)
!2405 = !DILocation(line: 33, column: 14, scope: !2402)
!2406 = !DILocation(line: 33, column: 13, scope: !2402)
!2407 = !DILocation(line: 170, column: 3, scope: !2095)
!2408 = !DILocation(line: 170, column: 3, scope: !2095)
!2409 = !DILocation(line: 170, column: 3, scope: !2095)
!2410 = !DILocation(line: 170, column: 25, scope: !2095)
!2411 = !DILocation(line: 170, column: 25, scope: !2095)
!2412 = !DILocation(line: 170, column: 25, scope: !2095)
!2413 = !DILocation(line: 170, column: 44, scope: !2095)
!2414 = !DILocation(line: 170, column: 64, scope: !2095)
!2415 = !DILocation(line: 170, column: 54, scope: !2095)
!2416 = !DILocation(line: 170, column: 3, scope: !2095)
!2417 = !DILocation(line: 171, column: 3, scope: !2095)
!2418 = !DILocation(line: 171, column: 25, scope: !2095)
!2419 = !DILocation(line: 171, column: 11, scope: !2095)
!2420 = !DILocation(line: 172, column: 7, scope: !2095)


!2422 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2423 = !DILocalVariable(name: "Tarama",
  scope: !2421, file: !2422, line: 2, type: !1042, arg: 1)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{null, !1042 }
!2421 = distinct !DISubprogram( name: "tarama::t.Yapılandır_ox115i",
 scope: !1722,
 file: !2422,
 line: 3,
 type: !2424, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2426 = !DILocation(line: 2, column: 1, scope: !2421)
!2427 = distinct !DILexicalBlock(
        scope: !2421, file: !2422, line: 0, column: 0)


!2429 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_say\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!2431 = !DILocalVariable(name: "dönüş",
  scope: !2428, file: !2429, line: 15, type: !2430)
!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2432 = !DILocalVariable(name: "Tarama",
  scope: !2428, file: !2429, line: 15, type: !1042, arg: 1)
!2434 = !DILocalVariable(name: "Simge",
  scope: !2428, file: !2429, line: 16, type: !2433, arg: 2)
!2436 = !DILocalVariable(name: "_aranan",
  scope: !2428, file: !2429, line: 16, type: !2435, arg: 3)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{null, !1042, !2433, !2435 }
!2428 = distinct !DISubprogram( name: "tarama::t.terimeBak_ox115i",
 scope: !1722,
 file: !2429,
 line: 16,
 type: !2437, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;terimeBak
!2439 = !DILocation(line: 15, column: 1, scope: !2428)
!2440 = !DILocation(line: 16, column: 14, scope: !2428)
!2441 = !DILocation(line: 16, column: 31, scope: !2428)
!2442 = distinct !DILexicalBlock(
        scope: !2428, file: !2429, line: 31, column: 1)
!2443 = !DILocation(line: 18, column: 31, scope: !2442)
!2444 = !DILocation(line: 18, column: 31, scope: !2442)
!2445 = !DILocation(line: 18, column: 52, scope: !2442)
!2446 = !DILocation(line: 18, column: 48, scope: !2442)
!2447 = !DILocation(line: 18, column: 9, scope: !2442)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!2449 = !DILocalVariable(name: "Terim",
  scope: !2442, file: !2429, line: 18, type: !2448)
!2450 = !DILocation(line: 18, column: 9, scope: !2442)
!2451 = !DILocation(line: 20, column: 9, scope: !2442)
!2452 = distinct !DILexicalBlock(
        scope: !2442, file: !2429, line: 21, column: 3)
!2453 = !DILocation(line: 22, column: 5, scope: !2452)
!2454 = !DILocation(line: 22, column: 13, scope: !2452)
!2455 = !DILocation(line: 26, column: 3, scope: !2442)
!2456 = !DILocation(line: 26, column: 3, scope: !2442)
!2457 = !DILocation(line: 26, column: 3, scope: !2442)
!2458 = !DILocation(line: 26, column: 3, scope: !2442)
!2459 = !DILocation(line: 26, column: 32, scope: !2442)
!2460 = !DILocation(line: 26, column: 32, scope: !2442)
!2461 = !DILocation(line: 26, column: 32, scope: !2442)
!2462 = !DILocation(line: 26, column: 3, scope: !2442)
!2463 = !DILocation(line: 27, column: 3, scope: !2442)
!2464 = !DILocation(line: 27, column: 11, scope: !2442)
!2465 = !DILocation(line: 28, column: 7, scope: !2442)


!2467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!2468 = !DILocalVariable(name: "dönüş",
  scope: !2466, file: !2429, line: 15, type: !2467)
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!2469 = !DILocalVariable(name: "Tarama",
  scope: !2466, file: !2429, line: 31, type: !1042, arg: 1)
!2471 = !DILocalVariable(name: "Simge",
  scope: !2466, file: !2429, line: 32, type: !2470, arg: 2)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{null, !1042, !2470 }
!2466 = distinct !DISubprogram( name: "tarama::t.sonEk_ox115i",
 scope: !1722,
 file: !2429,
 line: 32,
 type: !2472, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonEk
!2474 = !DILocation(line: 31, column: 1, scope: !2466)
!2475 = !DILocation(line: 32, column: 10, scope: !2466)
!2476 = distinct !DILexicalBlock(
        scope: !2466, file: !2429, line: 62, column: 1)
!2477 = !DILocation(line: 34, column: 3, scope: !2476)
!2478 = !DILocation(line: 34, column: 11, scope: !2476)
!2479 = !DILocation(line: 35, column: 9, scope: !2476)
!2480 = !DILocation(line: 35, column: 9, scope: !2476)
!2481 = !DILocation(line: 35, column: 9, scope: !2476)
!2482 = !DILocation(line: 35, column: 9, scope: !2476)
!2483 = distinct !DILexicalBlock(
        scope: !2476, file: !2429, line: 39, column: 7)
!2484 = !DILocation(line: 39, column: 7, scope: !2483)
!2485 = !DILocation(line: 39, column: 15, scope: !2483)
!2487 = !DISubrange(count: 8)
!2486 = !{!2487}
!2488 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2486)
!2489 = !DILocalVariable(name: "_sonEk",
  scope: !2483, file: !2429, line: 40, type: !2488)
!2490 = !DILocation(line: 40, column: 13, scope: !2483)
!2491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!2492 = !DILocalVariable(name: "Terim",
  scope: !2483, file: !2429, line: 41, type: !2491)
!2493 = !DILocation(line: 41, column: 13, scope: !2483)
!2494 = !DILocation(line: 43, column: 19, scope: !2483)
!2495 = !DILocation(line: 43, column: 19, scope: !2483)
!2496 = !DILocation(line: 43, column: 19, scope: !2483)
!2497 = !DILocation(line: 43, column: 19, scope: !2483)
!2498 = !DILocation(line: 43, column: 7, scope: !2483)
!2499 = !DILocation(line: 44, column: 7, scope: !2483)
!2500 = !DILocation(line: 44, column: 15, scope: !2483)
!2501 = !DILocation(line: 45, column: 19, scope: !2483)
!2502 = !DILocation(line: 45, column: 19, scope: !2483)
!2503 = !DILocation(line: 45, column: 19, scope: !2483)
!2504 = !DILocation(line: 45, column: 19, scope: !2483)
!2505 = !DILocation(line: 45, column: 7, scope: !2483)
!2506 = !DILocation(line: 46, column: 12, scope: !2483)
!2507 = !DILocation(line: 46, column: 30, scope: !2483)
!2508 = !DILocation(line: 46, column: 20, scope: !2483)
!2509 = !DILocation(line: 46, column: 50, scope: !2483)
!2510 = !DILocation(line: 48, column: 19, scope: !2483)
!2511 = !DILocation(line: 48, column: 19, scope: !2483)
!2512 = !DILocation(line: 48, column: 19, scope: !2483)
!2513 = !DILocation(line: 48, column: 19, scope: !2483)
!2514 = !DILocation(line: 48, column: 7, scope: !2483)
!2515 = !DILocation(line: 50, column: 12, scope: !2483)
!2516 = !DILocation(line: 50, column: 30, scope: !2483)
!2517 = !DILocation(line: 50, column: 20, scope: !2483)
!2518 = !DILocation(line: 50, column: 50, scope: !2483)
!2519 = !DILocation(line: 52, column: 19, scope: !2483)
!2520 = !DILocation(line: 52, column: 19, scope: !2483)
!2521 = !DILocation(line: 52, column: 19, scope: !2483)
!2522 = !DILocation(line: 52, column: 19, scope: !2483)
!2523 = !DILocation(line: 52, column: 7, scope: !2483)
!2524 = !DILocation(line: 54, column: 13, scope: !2483)
!2525 = !DILocation(line: 54, column: 31, scope: !2483)
!2526 = !DILocation(line: 54, column: 21, scope: !2483)
!2527 = !DILocation(line: 55, column: 9, scope: !2483)
!2528 = !DILocation(line: 55, column: 17, scope: !2483)
!2529 = !DILocation(line: 56, column: 11, scope: !2483)
!2530 = distinct !DILexicalBlock(
        scope: !2476, file: !2429, line: 57, column: 5)
!2531 = !DILocation(line: 32, column: 27, scope: !2466)


!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!2534 = !DILocalVariable(name: "dönüş",
  scope: !2532, file: !2429, line: 15, type: !2533)
!2535 = !DILocalVariable(name: "Tarama",
  scope: !2532, file: !2429, line: 62, type: !1042, arg: 1)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{null, !1042 }
!2532 = distinct !DISubprogram( name: "tarama::t.sıradakiSayı_ox115i",
 scope: !1722,
 file: !2429,
 line: 63,
 type: !2536, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSayı
!2538 = !DILocation(line: 62, column: 1, scope: !2532)
!2539 = distinct !DILexicalBlock(
        scope: !2532, file: !2429, line: 0, column: 0)
!2540 = !DILocation(line: 65, column: 13, scope: !2539)
!2541 = !DILocation(line: 65, column: 13, scope: !2539)
!2542 = !DILocation(line: 65, column: 13, scope: !2539)
!2543 = !DILocation(line: 65, column: 13, scope: !2539)
!2544 = !DILocation(line: 65, column: 13, scope: !2539)
!2545 = !DILocation(line: 65, column: 3, scope: !2539)
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!2547 = !DILocalVariable(name: "Bellek",
  scope: !2539, file: !2429, line: 65, type: !2546)
!2548 = !DILocation(line: 65, column: 3, scope: !2539)
!2549 = !DILocation(line: 66, column: 13, scope: !2539)
!2550 = distinct !DILexicalBlock(
        scope: !2539, file: !2429, line: 66, column: 21)
!2551 = distinct !DILexicalBlock(
        scope: !2550, file: !2429, line: 15, column: 1)
!2552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!2553 = !DILocalVariable(name: "Simge",
  scope: !2551, file: !2429, line: 5, type: !2552)
!2554 = !DILocation(line: 5, column: 9, scope: !2551)
!2555 = !DILocation(line: 6, column: 3, scope: !2551)
!2556 = !DILocation(line: 6, column: 26, scope: !2551)
!2557 = !DILocation(line: 6, column: 26, scope: !2551)
!2558 = !DILocation(line: 6, column: 3, scope: !2551)
!2559 = !DILocation(line: 7, column: 8, scope: !2551)
!2560 = !DILocation(line: 7, column: 8, scope: !2551)
!2561 = !DILocation(line: 8, column: 14, scope: !2551)
!2562 = !DILocation(line: 8, column: 14, scope: !2551)
!2563 = !DILocation(line: 8, column: 14, scope: !2551)
!2564 = !DILocation(line: 8, column: 5, scope: !2551)
!2565 = !DILocation(line: 10, column: 14, scope: !2551)
!2566 = !DILocation(line: 10, column: 14, scope: !2551)
!2567 = !DILocation(line: 10, column: 14, scope: !2551)
!2568 = !DILocation(line: 10, column: 5, scope: !2551)
!2569 = !DILocation(line: 11, column: 7, scope: !2551)
!2570 = !DILocation(line: 3, column: 24, scope: !2551)
!2571 = !DILocation(line: 66, column: 21, scope: !2550)
!2572 = !DILocation(line: 66, column: 3, scope: !2539)
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!2574 = !DILocalVariable(name: "Simge",
  scope: !2539, file: !2429, line: 66, type: !2573)
!2575 = !DILocation(line: 66, column: 3, scope: !2539)
!2576 = !DILocation(line: 67, column: 3, scope: !2539)
!2577 = !DILocalVariable(name: "tarz",
  scope: !2539, file: !2429, line: 67, type: !12)
!2578 = !DILocation(line: 67, column: 3, scope: !2539)
!2579 = !DILocation(line: 69, column: 12, scope: !2539)
!2580 = !DILocation(line: 69, column: 12, scope: !2539)
!2581 = !DILocation(line: 69, column: 12, scope: !2539)
!2582 = !DILocation(line: 69, column: 3, scope: !2539)
!2583 = !DILocalVariable(name: "Sayı",
  scope: !2539, file: !2429, line: 69, type: !78)
!2584 = !DILocation(line: 69, column: 3, scope: !2539)
!2585 = !DILocation(line: 70, column: 3, scope: !2539)
!2586 = !DILocation(line: 70, column: 3, scope: !2539)
!2587 = !DILocation(line: 70, column: 3, scope: !2539)
!2588 = !DILocation(line: 71, column: 3, scope: !2539)
!2589 = distinct !DILexicalBlock(
        scope: !2539, file: !2429, line: 71, column: 11)
!2590 = distinct !DILexicalBlock(
        scope: !2589, file: !2429, line: 21, column: 3)
!2591 = !DILocation(line: 16, column: 5, scope: !2590)
!2592 = !DILocation(line: 16, column: 5, scope: !2590)
!2593 = !DILocation(line: 17, column: 5, scope: !2590)
!2594 = !DILocation(line: 17, column: 13, scope: !2590)
!2595 = !DILocation(line: 72, column: 9, scope: !2539)
!2596 = !DILocation(line: 72, column: 9, scope: !2539)
!2597 = !DILocation(line: 72, column: 9, scope: !2539)
!2598 = !DILocation(line: 72, column: 9, scope: !2539)
!2599 = distinct !DILexicalBlock(
        scope: !2539, file: !2429, line: 75, column: 7)
!2600 = !DILocation(line: 75, column: 21, scope: !2599)
!2601 = !DILocation(line: 75, column: 21, scope: !2599)
!2602 = !DILocation(line: 75, column: 21, scope: !2599)
!2603 = !DILocation(line: 75, column: 21, scope: !2599)
!2604 = !DILocation(line: 75, column: 7, scope: !2599)
!2605 = !DILocalVariable(name: "öncekiHarf",
  scope: !2599, file: !2429, line: 75, type: !82)
!2606 = !DILocation(line: 75, column: 7, scope: !2599)
!2607 = !DILocation(line: 76, column: 7, scope: !2599)
!2608 = !DILocation(line: 76, column: 15, scope: !2599)
!2609 = !DILocation(line: 77, column: 13, scope: !2599)
!2610 = !DILocation(line: 77, column: 13, scope: !2599)
!2611 = !DILocation(line: 77, column: 13, scope: !2599)
!2612 = !DILocation(line: 77, column: 13, scope: !2599)
!2613 = distinct !DILexicalBlock(
        scope: !2599, file: !2429, line: 81, column: 11)
!2614 = !DILocation(line: 81, column: 11, scope: !2613)
!2615 = !DILocation(line: 82, column: 11, scope: !2613)
!2616 = !DILocation(line: 82, column: 19, scope: !2613)
!2617 = !DILocation(line: 83, column: 15, scope: !2613)
!2618 = !DILocation(line: 83, column: 15, scope: !2613)
!2619 = !DILocation(line: 83, column: 15, scope: !2613)
!2620 = distinct !DILexicalBlock(
        scope: !2613, file: !2429, line: 84, column: 11)
!2621 = !DILocation(line: 85, column: 19, scope: !2620)
!2622 = !DILocation(line: 85, column: 19, scope: !2620)
!2623 = !DILocation(line: 85, column: 19, scope: !2620)
!2624 = !DILocation(line: 85, column: 19, scope: !2620)
!2625 = distinct !DILexicalBlock(
        scope: !2620, file: !2429, line: 88, column: 17)
!2626 = !DILocation(line: 88, column: 22, scope: !2625)
!2627 = !DILocation(line: 88, column: 36, scope: !2625)
!2628 = !DILocation(line: 88, column: 30, scope: !2625)
!2629 = distinct !DILexicalBlock(
        scope: !2620, file: !2429, line: 98, column: 17)
!2630 = !DILocation(line: 98, column: 17, scope: !2629)
!2631 = !DILocation(line: 98, column: 30, scope: !2629)
!2632 = !DILocation(line: 98, column: 30, scope: !2629)
!2633 = !DILocation(line: 98, column: 30, scope: !2629)
!2634 = distinct !DILexicalBlock(
        scope: !2629, file: !2429, line: 98, column: 25)
!2635 = distinct !DILexicalBlock(
        scope: !2634, file: !2429, line: 30, column: 3)
!2636 = !DILocation(line: 24, column: 5, scope: !2635)
!2637 = !DILocation(line: 24, column: 14, scope: !2635)
!2638 = !DILocation(line: 24, column: 14, scope: !2635)
!2639 = !DILocation(line: 24, column: 25, scope: !2635)
!2640 = !DILocation(line: 24, column: 13, scope: !2635)
!2641 = !DILocation(line: 25, column: 5, scope: !2635)
!2642 = !DILocation(line: 25, column: 5, scope: !2635)
!2643 = !DILocation(line: 25, column: 5, scope: !2635)
!2644 = !DILocation(line: 25, column: 12, scope: !2635)
!2645 = !DILocation(line: 26, column: 5, scope: !2635)
!2646 = !DILocation(line: 26, column: 5, scope: !2635)
!2647 = !DILocation(line: 26, column: 5, scope: !2635)
!2648 = !DILocation(line: 26, column: 12, scope: !2635)
!2649 = !DILocation(line: 27, column: 5, scope: !2635)
!2650 = !DILocation(line: 27, column: 14, scope: !2635)
!2651 = !DILocation(line: 27, column: 14, scope: !2635)
!2652 = !DILocation(line: 27, column: 13, scope: !2635)
!2653 = !DILocation(line: 99, column: 17, scope: !2629)
!2654 = !DILocation(line: 99, column: 25, scope: !2629)
!2655 = distinct !DILexicalBlock(
        scope: !2620, file: !2429, line: 100, column: 15)
!2656 = distinct !DILexicalBlock(
        scope: !2599, file: !2429, line: 108, column: 9)
!2657 = distinct !DILexicalBlock(
        scope: !2656, file: !2429, line: 108, column: 9)
!2658 = !DILocation(line: 109, column: 11, scope: !2657)
!2659 = !DILocation(line: 110, column: 11, scope: !2657)
!2660 = !DILocation(line: 110, column: 19, scope: !2657)
!2661 = !DILocation(line: 111, column: 15, scope: !2657)
!2662 = !DILocation(line: 111, column: 15, scope: !2657)
!2663 = !DILocation(line: 111, column: 15, scope: !2657)
!2664 = distinct !DILexicalBlock(
        scope: !2657, file: !2429, line: 112, column: 11)
!2665 = !DILocation(line: 113, column: 19, scope: !2664)
!2666 = !DILocation(line: 113, column: 19, scope: !2664)
!2667 = !DILocation(line: 113, column: 19, scope: !2664)
!2668 = !DILocation(line: 113, column: 19, scope: !2664)
!2669 = distinct !DILexicalBlock(
        scope: !2664, file: !2429, line: 116, column: 15)
!2670 = !DILocation(line: 116, column: 20, scope: !2669)
!2671 = !DILocation(line: 116, column: 34, scope: !2669)
!2672 = !DILocation(line: 116, column: 28, scope: !2669)
!2673 = distinct !DILexicalBlock(
        scope: !2664, file: !2429, line: 120, column: 17)
!2674 = !DILocation(line: 120, column: 17, scope: !2673)
!2675 = !DILocation(line: 120, column: 30, scope: !2673)
!2676 = !DILocation(line: 120, column: 30, scope: !2673)
!2677 = !DILocation(line: 120, column: 30, scope: !2673)
!2678 = distinct !DILexicalBlock(
        scope: !2673, file: !2429, line: 120, column: 25)
!2679 = distinct !DILexicalBlock(
        scope: !2678, file: !2429, line: 30, column: 3)
!2680 = !DILocation(line: 24, column: 5, scope: !2679)
!2681 = !DILocation(line: 24, column: 14, scope: !2679)
!2682 = !DILocation(line: 24, column: 14, scope: !2679)
!2683 = !DILocation(line: 24, column: 25, scope: !2679)
!2684 = !DILocation(line: 24, column: 13, scope: !2679)
!2685 = !DILocation(line: 25, column: 5, scope: !2679)
!2686 = !DILocation(line: 25, column: 5, scope: !2679)
!2687 = !DILocation(line: 25, column: 5, scope: !2679)
!2688 = !DILocation(line: 25, column: 12, scope: !2679)
!2689 = !DILocation(line: 26, column: 5, scope: !2679)
!2690 = !DILocation(line: 26, column: 5, scope: !2679)
!2691 = !DILocation(line: 26, column: 5, scope: !2679)
!2692 = !DILocation(line: 26, column: 12, scope: !2679)
!2693 = !DILocation(line: 27, column: 5, scope: !2679)
!2694 = !DILocation(line: 27, column: 14, scope: !2679)
!2695 = !DILocation(line: 27, column: 14, scope: !2679)
!2696 = !DILocation(line: 27, column: 13, scope: !2679)
!2697 = !DILocation(line: 121, column: 17, scope: !2673)
!2698 = !DILocation(line: 121, column: 25, scope: !2673)
!2699 = distinct !DILexicalBlock(
        scope: !2664, file: !2429, line: 122, column: 15)
!2700 = distinct !DILexicalBlock(
        scope: !2599, file: !2429, line: 129, column: 9)
!2701 = distinct !DILexicalBlock(
        scope: !2700, file: !2429, line: 129, column: 9)
!2702 = !DILocation(line: 130, column: 11, scope: !2701)
!2703 = !DILocation(line: 131, column: 11, scope: !2701)
!2704 = !DILocation(line: 131, column: 19, scope: !2701)
!2705 = !DILocation(line: 132, column: 15, scope: !2701)
!2706 = !DILocation(line: 132, column: 15, scope: !2701)
!2707 = !DILocation(line: 132, column: 15, scope: !2701)
!2708 = distinct !DILexicalBlock(
        scope: !2701, file: !2429, line: 133, column: 11)
!2709 = !DILocation(line: 134, column: 19, scope: !2708)
!2710 = !DILocation(line: 134, column: 19, scope: !2708)
!2711 = !DILocation(line: 134, column: 19, scope: !2708)
!2712 = !DILocation(line: 134, column: 19, scope: !2708)
!2713 = distinct !DILexicalBlock(
        scope: !2708, file: !2429, line: 137, column: 15)
!2714 = !DILocation(line: 137, column: 20, scope: !2713)
!2715 = !DILocation(line: 137, column: 34, scope: !2713)
!2716 = !DILocation(line: 137, column: 28, scope: !2713)
!2717 = distinct !DILexicalBlock(
        scope: !2708, file: !2429, line: 142, column: 17)
!2718 = !DILocation(line: 142, column: 17, scope: !2717)
!2719 = !DILocation(line: 142, column: 30, scope: !2717)
!2720 = !DILocation(line: 142, column: 30, scope: !2717)
!2721 = !DILocation(line: 142, column: 30, scope: !2717)
!2722 = distinct !DILexicalBlock(
        scope: !2717, file: !2429, line: 142, column: 25)
!2723 = distinct !DILexicalBlock(
        scope: !2722, file: !2429, line: 30, column: 3)
!2724 = !DILocation(line: 24, column: 5, scope: !2723)
!2725 = !DILocation(line: 24, column: 14, scope: !2723)
!2726 = !DILocation(line: 24, column: 14, scope: !2723)
!2727 = !DILocation(line: 24, column: 25, scope: !2723)
!2728 = !DILocation(line: 24, column: 13, scope: !2723)
!2729 = !DILocation(line: 25, column: 5, scope: !2723)
!2730 = !DILocation(line: 25, column: 5, scope: !2723)
!2731 = !DILocation(line: 25, column: 5, scope: !2723)
!2732 = !DILocation(line: 25, column: 12, scope: !2723)
!2733 = !DILocation(line: 26, column: 5, scope: !2723)
!2734 = !DILocation(line: 26, column: 5, scope: !2723)
!2735 = !DILocation(line: 26, column: 5, scope: !2723)
!2736 = !DILocation(line: 26, column: 12, scope: !2723)
!2737 = !DILocation(line: 27, column: 5, scope: !2723)
!2738 = !DILocation(line: 27, column: 14, scope: !2723)
!2739 = !DILocation(line: 27, column: 14, scope: !2723)
!2740 = !DILocation(line: 27, column: 13, scope: !2723)
!2741 = !DILocation(line: 143, column: 17, scope: !2717)
!2742 = !DILocation(line: 143, column: 25, scope: !2717)
!2743 = distinct !DILexicalBlock(
        scope: !2708, file: !2429, line: 144, column: 15)
!2744 = distinct !DILexicalBlock(
        scope: !2539, file: !2429, line: 151, column: 7)
!2745 = !DILocation(line: 151, column: 7, scope: !2744)
!2746 = !DILocalVariable(name: "ondalıkMı",
  scope: !2744, file: !2429, line: 151, type: !12)
!2747 = !DILocation(line: 151, column: 7, scope: !2744)
!2748 = !DILocation(line: 152, column: 11, scope: !2744)
!2749 = !DILocation(line: 152, column: 11, scope: !2744)
!2750 = !DILocation(line: 152, column: 11, scope: !2744)
!2751 = distinct !DILexicalBlock(
        scope: !2744, file: !2429, line: 153, column: 7)
!2752 = !DILocation(line: 154, column: 15, scope: !2751)
!2753 = !DILocation(line: 154, column: 15, scope: !2751)
!2754 = !DILocation(line: 154, column: 15, scope: !2751)
!2755 = !DILocation(line: 154, column: 15, scope: !2751)
!2756 = distinct !DILexicalBlock(
        scope: !2751, file: !2429, line: 157, column: 13)
!2757 = !DILocation(line: 157, column: 19, scope: !2756)
!2758 = distinct !DILexicalBlock(
        scope: !2756, file: !2429, line: 158, column: 13)
!2759 = !DILocation(line: 159, column: 15, scope: !2758)
!2760 = !DILocation(line: 159, column: 28, scope: !2758)
!2761 = !DILocation(line: 159, column: 28, scope: !2758)
!2762 = !DILocation(line: 159, column: 28, scope: !2758)
!2763 = distinct !DILexicalBlock(
        scope: !2758, file: !2429, line: 159, column: 23)
!2764 = distinct !DILexicalBlock(
        scope: !2763, file: !2429, line: 30, column: 3)
!2765 = !DILocation(line: 24, column: 5, scope: !2764)
!2766 = !DILocation(line: 24, column: 14, scope: !2764)
!2767 = !DILocation(line: 24, column: 14, scope: !2764)
!2768 = !DILocation(line: 24, column: 25, scope: !2764)
!2769 = !DILocation(line: 24, column: 13, scope: !2764)
!2770 = !DILocation(line: 25, column: 5, scope: !2764)
!2771 = !DILocation(line: 25, column: 5, scope: !2764)
!2772 = !DILocation(line: 25, column: 5, scope: !2764)
!2773 = !DILocation(line: 25, column: 12, scope: !2764)
!2774 = !DILocation(line: 26, column: 5, scope: !2764)
!2775 = !DILocation(line: 26, column: 5, scope: !2764)
!2776 = !DILocation(line: 26, column: 5, scope: !2764)
!2777 = !DILocation(line: 26, column: 12, scope: !2764)
!2778 = !DILocation(line: 27, column: 5, scope: !2764)
!2779 = !DILocation(line: 27, column: 14, scope: !2764)
!2780 = !DILocation(line: 27, column: 14, scope: !2764)
!2781 = !DILocation(line: 27, column: 13, scope: !2764)
!2782 = !DILocation(line: 160, column: 15, scope: !2758)
!2783 = !DILocation(line: 160, column: 23, scope: !2758)
!2784 = distinct !DILexicalBlock(
        scope: !2751, file: !2429, line: 164, column: 13)
!2785 = !DILocation(line: 164, column: 18, scope: !2784)
!2786 = !DILocation(line: 164, column: 32, scope: !2784)
!2787 = !DILocation(line: 164, column: 26, scope: !2784)
!2788 = distinct !DILexicalBlock(
        scope: !2751, file: !2429, line: 167, column: 13)
!2789 = !DILocation(line: 167, column: 13, scope: !2788)
!2790 = !DILocation(line: 167, column: 26, scope: !2788)
!2791 = !DILocation(line: 167, column: 26, scope: !2788)
!2792 = !DILocation(line: 167, column: 26, scope: !2788)
!2793 = distinct !DILexicalBlock(
        scope: !2788, file: !2429, line: 167, column: 21)
!2794 = distinct !DILexicalBlock(
        scope: !2793, file: !2429, line: 30, column: 3)
!2795 = !DILocation(line: 24, column: 5, scope: !2794)
!2796 = !DILocation(line: 24, column: 14, scope: !2794)
!2797 = !DILocation(line: 24, column: 14, scope: !2794)
!2798 = !DILocation(line: 24, column: 25, scope: !2794)
!2799 = !DILocation(line: 24, column: 13, scope: !2794)
!2800 = !DILocation(line: 25, column: 5, scope: !2794)
!2801 = !DILocation(line: 25, column: 5, scope: !2794)
!2802 = !DILocation(line: 25, column: 5, scope: !2794)
!2803 = !DILocation(line: 25, column: 12, scope: !2794)
!2804 = !DILocation(line: 26, column: 5, scope: !2794)
!2805 = !DILocation(line: 26, column: 5, scope: !2794)
!2806 = !DILocation(line: 26, column: 5, scope: !2794)
!2807 = !DILocation(line: 26, column: 12, scope: !2794)
!2808 = !DILocation(line: 27, column: 5, scope: !2794)
!2809 = !DILocation(line: 27, column: 14, scope: !2794)
!2810 = !DILocation(line: 27, column: 14, scope: !2794)
!2811 = !DILocation(line: 27, column: 13, scope: !2794)
!2812 = !DILocation(line: 168, column: 13, scope: !2788)
!2813 = !DILocation(line: 168, column: 21, scope: !2788)
!2814 = distinct !DILexicalBlock(
        scope: !2751, file: !2429, line: 169, column: 11)
!2815 = !DILocation(line: 174, column: 9, scope: !2539)
!2816 = !DILocation(line: 174, column: 9, scope: !2539)
!2817 = !DILocation(line: 174, column: 9, scope: !2539)
!2818 = distinct !DILexicalBlock(
        scope: !2539, file: !2429, line: 178, column: 7)
!2819 = !DILocation(line: 178, column: 7, scope: !2818)
!2820 = !DILocation(line: 178, column: 7, scope: !2818)
!2821 = !DILocation(line: 178, column: 48, scope: !2818)
!2822 = !DILocation(line: 178, column: 48, scope: !2818)
!2823 = !DILocation(line: 178, column: 63, scope: !2818)
!2824 = distinct !DILexicalBlock(
        scope: !2818, file: !2429, line: 178, column: 71)
!2825 = distinct !DILexicalBlock(
        scope: !2824, file: !2429, line: 42, column: 3)
!2826 = !DILocation(line: 39, column: 10, scope: !2825)
!2827 = !DILocation(line: 39, column: 19, scope: !2825)
!2828 = !DILocation(line: 39, column: 19, scope: !2825)
!2829 = !DILocation(line: 37, column: 19, scope: !2825)
!2830 = !DILocation(line: 178, column: 71, scope: !2824)
!2831 = !DILocation(line: 178, column: 79, scope: !2818)
!2832 = !DILocation(line: 178, column: 40, scope: !2818)
!2833 = !DILocation(line: 178, column: 7, scope: !2818)
!2834 = distinct !DILexicalBlock(
        scope: !2539, file: !2429, line: 183, column: 7)
!2835 = !DILocation(line: 183, column: 7, scope: !2834)
!2836 = !DILocation(line: 183, column: 7, scope: !2834)
!2837 = !DILocation(line: 183, column: 48, scope: !2834)
!2838 = !DILocation(line: 183, column: 48, scope: !2834)
!2839 = !DILocation(line: 183, column: 63, scope: !2834)
!2840 = distinct !DILexicalBlock(
        scope: !2834, file: !2429, line: 183, column: 71)
!2841 = distinct !DILexicalBlock(
        scope: !2840, file: !2429, line: 42, column: 3)
!2842 = !DILocation(line: 39, column: 10, scope: !2841)
!2843 = !DILocation(line: 39, column: 19, scope: !2841)
!2844 = !DILocation(line: 39, column: 19, scope: !2841)
!2845 = !DILocation(line: 37, column: 19, scope: !2841)
!2846 = !DILocation(line: 183, column: 71, scope: !2840)
!2847 = !DILocation(line: 183, column: 79, scope: !2834)
!2848 = !DILocation(line: 183, column: 40, scope: !2834)
!2849 = !DILocation(line: 183, column: 7, scope: !2834)
!2850 = distinct !DILexicalBlock(
        scope: !2539, file: !2429, line: 186, column: 7)
!2851 = !DILocation(line: 186, column: 7, scope: !2850)
!2852 = !DILocation(line: 186, column: 7, scope: !2850)
!2853 = !DILocation(line: 186, column: 50, scope: !2850)
!2854 = !DILocation(line: 186, column: 50, scope: !2850)
!2855 = !DILocation(line: 186, column: 65, scope: !2850)
!2856 = distinct !DILexicalBlock(
        scope: !2850, file: !2429, line: 186, column: 73)
!2857 = distinct !DILexicalBlock(
        scope: !2856, file: !2429, line: 42, column: 3)
!2858 = !DILocation(line: 39, column: 10, scope: !2857)
!2859 = !DILocation(line: 39, column: 19, scope: !2857)
!2860 = !DILocation(line: 39, column: 19, scope: !2857)
!2861 = !DILocation(line: 37, column: 19, scope: !2857)
!2862 = !DILocation(line: 186, column: 73, scope: !2856)
!2863 = !DILocation(line: 186, column: 81, scope: !2850)
!2864 = !DILocation(line: 186, column: 41, scope: !2850)
!2865 = !DILocation(line: 186, column: 7, scope: !2850)
!2866 = distinct !DILexicalBlock(
        scope: !2539, file: !2429, line: 189, column: 7)
!2867 = !DILocation(line: 189, column: 7, scope: !2866)
!2868 = !DILocation(line: 189, column: 7, scope: !2866)
!2869 = !DILocation(line: 189, column: 47, scope: !2866)
!2870 = !DILocation(line: 189, column: 47, scope: !2866)
!2871 = !DILocation(line: 189, column: 62, scope: !2866)
!2872 = distinct !DILexicalBlock(
        scope: !2866, file: !2429, line: 189, column: 70)
!2873 = distinct !DILexicalBlock(
        scope: !2872, file: !2429, line: 42, column: 3)
!2874 = !DILocation(line: 39, column: 10, scope: !2873)
!2875 = !DILocation(line: 39, column: 19, scope: !2873)
!2876 = !DILocation(line: 39, column: 19, scope: !2873)
!2877 = !DILocation(line: 37, column: 19, scope: !2873)
!2878 = !DILocation(line: 189, column: 70, scope: !2872)
!2879 = !DILocation(line: 189, column: 40, scope: !2866)
!2880 = !DILocation(line: 189, column: 7, scope: !2866)
!2881 = distinct !DILexicalBlock(
        scope: !2539, file: !2429, line: 191, column: 7)
!2882 = !DILocation(line: 191, column: 7, scope: !2881)
!2883 = !DILocation(line: 191, column: 7, scope: !2881)
!2884 = !DILocation(line: 191, column: 47, scope: !2881)
!2885 = !DILocation(line: 191, column: 47, scope: !2881)
!2886 = !DILocation(line: 191, column: 62, scope: !2881)
!2887 = distinct !DILexicalBlock(
        scope: !2881, file: !2429, line: 191, column: 70)
!2888 = distinct !DILexicalBlock(
        scope: !2887, file: !2429, line: 42, column: 3)
!2889 = !DILocation(line: 39, column: 10, scope: !2888)
!2890 = !DILocation(line: 39, column: 19, scope: !2888)
!2891 = !DILocation(line: 39, column: 19, scope: !2888)
!2892 = !DILocation(line: 37, column: 19, scope: !2888)
!2893 = !DILocation(line: 191, column: 70, scope: !2887)
!2894 = !DILocation(line: 191, column: 40, scope: !2881)
!2895 = !DILocation(line: 191, column: 7, scope: !2881)
!2896 = distinct !DILexicalBlock(
        scope: !2539, file: !2429, line: 195, column: 7)
!2897 = !DILocation(line: 195, column: 28, scope: !2896)
!2898 = !DILocation(line: 195, column: 28, scope: !2896)
!2899 = !DILocation(line: 195, column: 43, scope: !2896)
!2900 = distinct !DILexicalBlock(
        scope: !2896, file: !2429, line: 195, column: 51)
!2901 = distinct !DILexicalBlock(
        scope: !2900, file: !2429, line: 42, column: 3)
!2902 = !DILocation(line: 39, column: 10, scope: !2901)
!2903 = !DILocation(line: 39, column: 19, scope: !2901)
!2904 = !DILocation(line: 39, column: 19, scope: !2901)
!2905 = !DILocation(line: 37, column: 19, scope: !2901)
!2906 = !DILocation(line: 195, column: 51, scope: !2900)
!2907 = !DILocation(line: 195, column: 59, scope: !2896)
!2908 = !DILocation(line: 195, column: 20, scope: !2896)
!2909 = !DILocation(line: 195, column: 7, scope: !2896)
!2910 = !DILocalVariable(name: "g",
  scope: !2896, file: !2429, line: 195, type: !76)
!2911 = !DILocation(line: 195, column: 7, scope: !2896)
!2912 = !DILocation(line: 196, column: 7, scope: !2896)
!2913 = !DILocation(line: 196, column: 7, scope: !2896)
!2914 = !DILocation(line: 196, column: 27, scope: !2896)
!2915 = !DILocation(line: 196, column: 7, scope: !2896)
!2916 = !DILocation(line: 200, column: 3, scope: !2539)
!2917 = !DILocation(line: 200, column: 25, scope: !2539)
!2918 = !DILocation(line: 200, column: 11, scope: !2539)
!2919 = !DILocation(line: 204, column: 7, scope: !2539)


!2921 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/noktali_virg\C3\BCl.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!2923 = !DILocalVariable(name: "dönüş",
  scope: !2920, file: !2921, line: 15, type: !2922)
!2924 = !DILocalVariable(name: "Tarama",
  scope: !2920, file: !2921, line: 2, type: !1042, arg: 1)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{null, !1042 }
!2920 = distinct !DISubprogram( name: "tarama::t.sıradakiNoktalıVirgül_ox115i",
 scope: !1722,
 file: !2921,
 line: 3,
 type: !2925, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiNoktalıVirgül
!2927 = !DILocation(line: 2, column: 1, scope: !2920)
!2928 = distinct !DILexicalBlock(
        scope: !2920, file: !2921, line: 0, column: 0)
!2929 = !DILocation(line: 5, column: 13, scope: !2928)
!2930 = !DILocation(line: 5, column: 13, scope: !2928)
!2931 = !DILocation(line: 5, column: 13, scope: !2928)
!2932 = !DILocation(line: 5, column: 13, scope: !2928)
!2933 = !DILocation(line: 5, column: 3, scope: !2928)
!2934 = !DILocalVariable(name: "Simge",
  scope: !2928, file: !2921, line: 5, type: !1051)
!2935 = !DILocation(line: 5, column: 3, scope: !2928)
!2936 = !DILocation(line: 6, column: 7, scope: !2928)
!2937 = !DILocation(line: 6, column: 15, scope: !2928)
!2938 = !DILocation(line: 7, column: 11, scope: !2928)
!2939 = !DILocation(line: 7, column: 11, scope: !2928)
!2940 = !DILocation(line: 7, column: 11, scope: !2928)
!2941 = !DILocation(line: 7, column: 11, scope: !2928)
!2942 = distinct !DILexicalBlock(
        scope: !2928, file: !2921, line: 10, column: 9)
!2943 = !DILocation(line: 10, column: 9, scope: !2942)
!2944 = !DILocation(line: 10, column: 17, scope: !2942)
!2945 = distinct !DILexicalBlock(
        scope: !2928, file: !2921, line: 11, column: 7)
!2946 = !DILocation(line: 14, column: 3, scope: !2928)
!2947 = !DILocation(line: 14, column: 25, scope: !2928)
!2948 = !DILocation(line: 14, column: 11, scope: !2928)
!2949 = !DILocation(line: 15, column: 7, scope: !2928)


!2951 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_harf.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!2953 = !DILocalVariable(name: "dönüş",
  scope: !2950, file: !2951, line: 15, type: !2952)
!2954 = !DILocalVariable(name: "Tarama",
  scope: !2950, file: !2951, line: 2, type: !1042, arg: 1)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{null, !1042 }
!2950 = distinct !DISubprogram( name: "tarama::t.sıradakiHarf_ox115i",
 scope: !1722,
 file: !2951,
 line: 3,
 type: !2955, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarf
!2957 = !DILocation(line: 2, column: 1, scope: !2950)
!2958 = distinct !DILexicalBlock(
        scope: !2950, file: !2951, line: 0, column: 0)
!2959 = !DILocation(line: 5, column: 13, scope: !2958)
!2960 = !DILocation(line: 5, column: 13, scope: !2958)
!2961 = !DILocation(line: 5, column: 13, scope: !2958)
!2962 = !DILocation(line: 5, column: 13, scope: !2958)
!2963 = !DILocation(line: 5, column: 13, scope: !2958)
!2964 = !DILocation(line: 5, column: 3, scope: !2958)
!2965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!2966 = !DILocalVariable(name: "Bellek",
  scope: !2958, file: !2951, line: 5, type: !2965)
!2967 = !DILocation(line: 5, column: 3, scope: !2958)
!2968 = !DILocation(line: 6, column: 3, scope: !2958)
!2969 = distinct !DILexicalBlock(
        scope: !2958, file: !2951, line: 6, column: 11)
!2970 = distinct !DILexicalBlock(
        scope: !2969, file: !2951, line: 21, column: 3)
!2971 = !DILocation(line: 16, column: 5, scope: !2970)
!2972 = !DILocation(line: 16, column: 5, scope: !2970)
!2973 = !DILocation(line: 17, column: 5, scope: !2970)
!2974 = !DILocation(line: 17, column: 13, scope: !2970)
!2975 = !DILocation(line: 7, column: 3, scope: !2958)
!2976 = !DILocation(line: 7, column: 11, scope: !2958)
!2977 = !DILocation(line: 8, column: 13, scope: !2958)
!2978 = !DILocation(line: 8, column: 13, scope: !2958)
!2979 = !DILocation(line: 8, column: 13, scope: !2958)
!2980 = !DILocation(line: 8, column: 13, scope: !2958)
!2981 = !DILocation(line: 8, column: 3, scope: !2958)
!2982 = !DILocalVariable(name: "Simge",
  scope: !2958, file: !2951, line: 8, type: !1051)
!2983 = !DILocation(line: 8, column: 3, scope: !2958)
!2984 = !DILocation(line: 9, column: 14, scope: !2958)
!2985 = !DILocation(line: 9, column: 14, scope: !2958)
!2986 = !DILocation(line: 9, column: 14, scope: !2958)
!2987 = !DILocation(line: 9, column: 14, scope: !2958)
!2988 = !DILocation(line: 9, column: 14, scope: !2958)
!2989 = !DILocation(line: 9, column: 38, scope: !2958)
!2990 = !DILocation(line: 9, column: 38, scope: !2958)
!2991 = !DILocation(line: 9, column: 38, scope: !2958)
!2992 = !DILocation(line: 9, column: 38, scope: !2958)
!2993 = !DILocation(line: 9, column: 3, scope: !2958)
!2994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2995 = !DILocalVariable(name: "_vekil",
  scope: !2958, file: !2951, line: 9, type: !2994)
!2996 = !DILocation(line: 9, column: 3, scope: !2958)
!2997 = !DILocation(line: 10, column: 3, scope: !2958)
!2998 = !DILocalVariable(name: "i",
  scope: !2958, file: !2951, line: 10, type: !12)
!2999 = !DILocation(line: 10, column: 3, scope: !2958)
!3000 = !DILocation(line: 11, column: 7, scope: !2958)
!3001 = !DILocation(line: 11, column: 15, scope: !2958)
!3002 = distinct !DILexicalBlock(
        scope: !2958, file: !2951, line: 12, column: 3)
!3003 = !DILocation(line: 13, column: 11, scope: !3002)
!3004 = !DILocation(line: 13, column: 11, scope: !3002)
!3005 = !DILocation(line: 13, column: 11, scope: !3002)
!3006 = !DILocation(line: 13, column: 11, scope: !3002)
!3007 = distinct !DILexicalBlock(
        scope: !3002, file: !2951, line: 16, column: 9)
!3008 = !DILocation(line: 16, column: 13, scope: !3007)
!3009 = !DILocation(line: 16, column: 21, scope: !3007)
!3010 = distinct !DILexicalBlock(
        scope: !3002, file: !2951, line: 18, column: 9)
!3011 = !DILocation(line: 18, column: 9, scope: !3010)
!3012 = !DILocation(line: 18, column: 17, scope: !3010)
!3013 = distinct !DILexicalBlock(
        scope: !3002, file: !2951, line: 21, column: 9)
!3014 = !DILocation(line: 21, column: 9, scope: !3013)
!3015 = !DILocation(line: 21, column: 9, scope: !3013)
!3016 = !DILocation(line: 21, column: 9, scope: !3013)
!3017 = !DILocation(line: 21, column: 48, scope: !3013)
!3018 = !DILocation(line: 21, column: 41, scope: !3013)
!3019 = !DILocation(line: 21, column: 40, scope: !3013)
!3020 = !DILocation(line: 21, column: 9, scope: !3013)
!3021 = !DILocation(line: 23, column: 9, scope: !3013)
!3022 = distinct !DILexicalBlock(
        scope: !3013, file: !2951, line: 23, column: 17)
!3023 = distinct !DILexicalBlock(
        scope: !3022, file: !2951, line: 57, column: 1)
!3024 = !DILocation(line: 54, column: 3, scope: !3023)
!3025 = !DILocation(line: 54, column: 3, scope: !3023)
!3026 = !DILocation(line: 54, column: 3, scope: !3023)
!3027 = !DILocation(line: 54, column: 3, scope: !3023)
!3028 = !DILocation(line: 54, column: 22, scope: !3023)
!3029 = !DILocation(line: 29, column: 9, scope: !3013)
!3030 = !DILocation(line: 29, column: 17, scope: !3013)
!3031 = distinct !DILexicalBlock(
        scope: !3002, file: !2951, line: 31, column: 9)
!3032 = !DILocation(line: 31, column: 9, scope: !3031)
!3033 = !DILocation(line: 31, column: 17, scope: !3031)
!3034 = !DILocation(line: 32, column: 15, scope: !3031)
!3035 = !DILocation(line: 32, column: 15, scope: !3031)
!3036 = !DILocation(line: 32, column: 15, scope: !3031)
!3037 = !DILocation(line: 32, column: 15, scope: !3031)
!3038 = distinct !DILexicalBlock(
        scope: !3031, file: !2951, line: 35, column: 13)
!3039 = !DILocation(line: 35, column: 13, scope: !3038)
!3040 = !DILocation(line: 35, column: 13, scope: !3038)
!3041 = !DILocation(line: 35, column: 13, scope: !3038)
!3042 = !DILocation(line: 35, column: 13, scope: !3038)
!3043 = distinct !DILexicalBlock(
        scope: !3031, file: !2951, line: 37, column: 13)
!3044 = !DILocation(line: 37, column: 13, scope: !3043)
!3045 = !DILocation(line: 37, column: 13, scope: !3043)
!3046 = !DILocation(line: 37, column: 13, scope: !3043)
!3047 = !DILocation(line: 37, column: 13, scope: !3043)
!3048 = distinct !DILexicalBlock(
        scope: !3031, file: !2951, line: 39, column: 13)
!3049 = !DILocation(line: 39, column: 13, scope: !3048)
!3050 = !DILocation(line: 39, column: 13, scope: !3048)
!3051 = !DILocation(line: 39, column: 13, scope: !3048)
!3052 = !DILocation(line: 39, column: 13, scope: !3048)
!3053 = distinct !DILexicalBlock(
        scope: !3031, file: !2951, line: 41, column: 13)
!3054 = !DILocation(line: 41, column: 13, scope: !3053)
!3055 = !DILocation(line: 41, column: 13, scope: !3053)
!3056 = !DILocation(line: 41, column: 13, scope: !3053)
!3057 = !DILocation(line: 41, column: 13, scope: !3053)
!3058 = distinct !DILexicalBlock(
        scope: !3031, file: !2951, line: 43, column: 13)
!3059 = !DILocation(line: 43, column: 13, scope: !3058)
!3060 = !DILocation(line: 43, column: 13, scope: !3058)
!3061 = !DILocation(line: 43, column: 13, scope: !3058)
!3062 = !DILocation(line: 43, column: 13, scope: !3058)
!3063 = distinct !DILexicalBlock(
        scope: !3031, file: !2951, line: 45, column: 13)
!3064 = !DILocation(line: 45, column: 13, scope: !3063)
!3065 = !DILocation(line: 45, column: 13, scope: !3063)
!3066 = !DILocation(line: 45, column: 13, scope: !3063)
!3067 = !DILocation(line: 45, column: 13, scope: !3063)
!3068 = distinct !DILexicalBlock(
        scope: !3031, file: !2951, line: 47, column: 13)
!3069 = !DILocation(line: 47, column: 13, scope: !3068)
!3070 = !DILocation(line: 47, column: 13, scope: !3068)
!3071 = !DILocation(line: 47, column: 13, scope: !3068)
!3072 = !DILocation(line: 47, column: 13, scope: !3068)
!3073 = distinct !DILexicalBlock(
        scope: !3031, file: !2951, line: 49, column: 13)
!3074 = distinct !DILexicalBlock(
        scope: !3031, file: !2951, line: 51, column: 13)
!3075 = distinct !DILexicalBlock(
        scope: !3031, file: !2951, line: 52, column: 11)
!3076 = !DILocation(line: 53, column: 17, scope: !3075)
!3077 = !DILocation(line: 53, column: 25, scope: !3075)
!3078 = distinct !DILexicalBlock(
        scope: !3002, file: !2951, line: 55, column: 7)
!3079 = !DILocation(line: 56, column: 9, scope: !3078)
!3080 = !DILocation(line: 56, column: 9, scope: !3078)
!3081 = !DILocation(line: 56, column: 9, scope: !3078)
!3082 = !DILocation(line: 56, column: 31, scope: !3078)
!3083 = !DILocation(line: 56, column: 31, scope: !3078)
!3084 = !DILocation(line: 56, column: 31, scope: !3078)
!3085 = !DILocation(line: 56, column: 31, scope: !3078)
!3086 = !DILocation(line: 56, column: 9, scope: !3078)
!3087 = !DILocation(line: 58, column: 5, scope: !3002)
!3088 = !DILocation(line: 58, column: 5, scope: !3002)
!3089 = !DILocation(line: 58, column: 6, scope: !3002)
!3090 = !DILocation(line: 59, column: 5, scope: !3002)
!3091 = !DILocation(line: 59, column: 13, scope: !3002)
!3092 = !DILocation(line: 61, column: 8, scope: !2958)
!3093 = !DILocation(line: 62, column: 5, scope: !2958)
!3094 = !DILocation(line: 62, column: 5, scope: !2958)
!3095 = !DILocation(line: 62, column: 5, scope: !2958)
!3096 = !DILocation(line: 62, column: 5, scope: !2958)
!3097 = !DILocation(line: 64, column: 7, scope: !2958)


!3099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!3100 = !DILocalVariable(name: "Imleç",
  scope: !3098, file: !1724, line: 17, type: !3099, arg: 1)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{null, !3099 }
!3098 = distinct !DISubprogram( name: "tarama::imleç.Sıfırla_ox115i",
 scope: !1722,
 file: !1724,
 line: 18,
 type: !3101, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!3103 = !DILocation(line: 17, column: 1, scope: !3098)
!3104 = distinct !DILexicalBlock(
        scope: !3098, file: !1724, line: 30, column: 1)
!3105 = !DILocation(line: 20, column: 3, scope: !3104)
!3106 = !DILocation(line: 20, column: 3, scope: !3104)
!3107 = !DILocation(line: 20, column: 3, scope: !3104)
!3108 = !DILocation(line: 21, column: 3, scope: !3104)
!3109 = !DILocation(line: 21, column: 3, scope: !3104)
!3110 = !DILocation(line: 21, column: 3, scope: !3104)
!3111 = !DILocation(line: 22, column: 3, scope: !3104)
!3112 = !DILocation(line: 22, column: 3, scope: !3104)
!3113 = !DILocation(line: 22, column: 3, scope: !3104)
!3114 = !DILocation(line: 23, column: 3, scope: !3104)
!3115 = !DILocation(line: 23, column: 3, scope: !3104)
!3116 = !DILocation(line: 23, column: 3, scope: !3104)
!3117 = !DILocation(line: 24, column: 3, scope: !3104)
!3118 = !DILocation(line: 24, column: 3, scope: !3104)
!3119 = !DILocation(line: 24, column: 3, scope: !3104)
!3120 = !DILocation(line: 25, column: 3, scope: !3104)
!3121 = !DILocation(line: 25, column: 3, scope: !3104)


!3123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!3124 = !DILocalVariable(name: "T",
  scope: !3122, file: !1724, line: 69, type: !3123, arg: 1)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{null, !3123 }
!3122 = distinct !DISubprogram( name: "tarama::t.Sil_ox115i",
 scope: !1722,
 file: !1724,
 line: 70,
 type: !3125, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3127 = !DILocation(line: 69, column: 1, scope: !3122)
!3128 = distinct !DILexicalBlock(
        scope: !3122, file: !1724, line: 83, column: 1)
!3129 = !DILocation(line: 72, column: 9, scope: !3128)
!3130 = !DILocation(line: 72, column: 9, scope: !3128)
!3131 = distinct !DILexicalBlock(
        scope: !3128, file: !1724, line: 73, column: 3)
!3132 = !DILocation(line: 74, column: 16, scope: !3131)
!3133 = !DILocation(line: 74, column: 16, scope: !3131)
!3134 = !DILocation(line: 74, column: 5, scope: !3131)
!3135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!3136 = !DILocalVariable(name: "Tarama",
  scope: !3131, file: !1724, line: 74, type: !3135)
!3137 = !DILocation(line: 74, column: 5, scope: !3131)
!3138 = !DILocation(line: 75, column: 5, scope: !3131)
!3139 = !DILocation(line: 75, column: 5, scope: !3131)
!3140 = !DILocation(line: 75, column: 22, scope: !3131)
!3141 = !DILocation(line: 76, column: 10, scope: !3131)
!3142 = !DILocation(line: 76, column: 10, scope: !3131)
!3143 = !DILocation(line: 76, column: 10, scope: !3131)
!3144 = !DILocation(line: 77, column: 11, scope: !3131)
!3145 = !DILocation(line: 77, column: 11, scope: !3131)
!3146 = !DILocation(line: 77, column: 11, scope: !3131)
!3147 = !DILocation(line: 78, column: 9, scope: !3131)
!3148 = !DILocation(line: 78, column: 9, scope: !3131)
!3149 = !DILocation(line: 78, column: 9, scope: !3131)
!3150 = !DILocation(line: 79, column: 9, scope: !3131)


!3152 = !DILocalVariable(name: "Tara",
  scope: !3151, file: !1724, line: 83, type: !1042, arg: 1)
!3153 = !DISubroutineType(types: !3154)
!3154 = !{null, !1042 }
!3151 = distinct !DISubprogram( name: "tarama::t.İlerlet_ox115i",
 scope: !1722,
 file: !1724,
 line: 84,
 type: !3153, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İlerlet
!3155 = !DILocation(line: 83, column: 1, scope: !3151)
!3156 = distinct !DILexicalBlock(
        scope: !3151, file: !1724, line: 103, column: 1)
!3157 = !DILocation(line: 86, column: 8, scope: !3156)
!3158 = !DILocation(line: 86, column: 8, scope: !3156)
!3159 = !DILocation(line: 86, column: 8, scope: !3156)
!3160 = !DILocation(line: 86, column: 8, scope: !3156)
!3161 = !DILocation(line: 86, column: 34, scope: !3156)
!3162 = !DILocation(line: 86, column: 34, scope: !3156)
!3163 = !DILocation(line: 86, column: 34, scope: !3156)
!3164 = !DILocation(line: 86, column: 34, scope: !3156)
!3165 = !DILocation(line: 86, column: 34, scope: !3156)
!3166 = distinct !DILexicalBlock(
        scope: !3156, file: !1724, line: 87, column: 3)
!3167 = !DILocation(line: 88, column: 10, scope: !3166)
!3168 = !DILocation(line: 88, column: 10, scope: !3166)
!3169 = !DILocation(line: 88, column: 10, scope: !3166)
!3170 = !DILocation(line: 88, column: 10, scope: !3166)
!3171 = !DILocation(line: 88, column: 5, scope: !3166)
!3172 = !DILocalVariable(name: "k",
  scope: !3166, file: !1724, line: 88, type: !12)
!3173 = !DILocation(line: 88, column: 5, scope: !3166)
!3174 = !DILocation(line: 89, column: 5, scope: !3166)
!3175 = !DILocation(line: 89, column: 5, scope: !3166)
!3176 = !DILocation(line: 89, column: 5, scope: !3166)
!3177 = !DILocation(line: 89, column: 25, scope: !3166)
!3178 = !DILocation(line: 89, column: 25, scope: !3166)
!3179 = !DILocation(line: 89, column: 25, scope: !3166)
!3180 = !DILocation(line: 89, column: 25, scope: !3166)
!3181 = !DILocation(line: 89, column: 25, scope: !3166)
!3182 = !DILocation(line: 89, column: 47, scope: !3166)
!3183 = !DILocation(line: 89, column: 46, scope: !3166)
!3184 = !DILocation(line: 89, column: 5, scope: !3166)
!3185 = !DILocation(line: 90, column: 5, scope: !3166)
!3186 = !DILocation(line: 90, column: 5, scope: !3166)
!3187 = !DILocation(line: 90, column: 5, scope: !3166)
!3188 = !DILocation(line: 90, column: 25, scope: !3166)
!3189 = !DILocation(line: 90, column: 5, scope: !3166)
!3190 = !DILocation(line: 91, column: 5, scope: !3166)
!3191 = !DILocation(line: 91, column: 5, scope: !3166)
!3192 = !DILocation(line: 91, column: 5, scope: !3166)
!3193 = !DILocation(line: 91, column: 5, scope: !3166)
!3194 = !DILocation(line: 91, column: 5, scope: !3166)
!3195 = !DILocation(line: 91, column: 28, scope: !3166)
!3196 = !DILocation(line: 92, column: 5, scope: !3166)
!3197 = !DILocation(line: 92, column: 5, scope: !3166)
!3198 = !DILocation(line: 92, column: 5, scope: !3166)
!3199 = !DILocation(line: 92, column: 5, scope: !3166)
!3200 = !DILocation(line: 92, column: 5, scope: !3166)
!3201 = !DILocation(line: 92, column: 22, scope: !3166)
!3202 = distinct !DILexicalBlock(
        scope: !3156, file: !1724, line: 95, column: 3)
!3203 = !DILocation(line: 96, column: 5, scope: !3202)
!3204 = !DILocation(line: 96, column: 5, scope: !3202)
!3205 = !DILocation(line: 96, column: 5, scope: !3202)
!3206 = !DILocation(line: 96, column: 5, scope: !3202)


!3208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!3209 = !DILocalVariable(name: "dönüş",
  scope: !3207, file: !1724, line: 15, type: !3208)
!3210 = !DILocalVariable(name: "Tarama",
  scope: !3207, file: !1724, line: 103, type: !1042, arg: 1)
!3211 = !DISubroutineType(types: !3212)
!3212 = !{null, !1042 }
!3207 = distinct !DISubprogram( name: "tarama::t.Sıradaki_ox115i",
 scope: !1722,
 file: !1724,
 line: 104,
 type: !3211, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıradaki
!3213 = !DILocation(line: 103, column: 1, scope: !3207)
!3214 = distinct !DILexicalBlock(
        scope: !3207, file: !1724, line: 111, column: 1)
!3215 = !DILocation(line: 106, column: 3, scope: !3214)
!3216 = !DILocation(line: 106, column: 3, scope: !3214)
!3217 = !DILocation(line: 106, column: 18, scope: !3214)
!3218 = !DILocation(line: 106, column: 18, scope: !3214)
!3219 = !DILocation(line: 106, column: 18, scope: !3214)
!3220 = !DILocation(line: 106, column: 3, scope: !3214)
!3221 = !DILocation(line: 107, column: 3, scope: !3214)
!3222 = !DILocation(line: 107, column: 3, scope: !3214)
!3223 = !DILocation(line: 107, column: 21, scope: !3214)
!3224 = !DILocation(line: 107, column: 29, scope: !3214)
!3225 = !DILocation(line: 107, column: 3, scope: !3214)
!3226 = !DILocation(line: 108, column: 7, scope: !3214)
!3227 = !DILocation(line: 108, column: 7, scope: !3214)
!3228 = !DILocation(line: 108, column: 7, scope: !3214)


!3230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!3231 = !DILocalVariable(name: "dönüş",
  scope: !3229, file: !1724, line: 15, type: !3230)
!3232 = !DILocalVariable(name: "Tarama",
  scope: !3229, file: !1724, line: 111, type: !1042, arg: 1)
!3233 = !DISubroutineType(types: !3234)
!3234 = !{null, !1042 }
!3229 = distinct !DISubprogram( name: "tarama::t.SıradakiTekil_ox115i",
 scope: !1722,
 file: !1724,
 line: 112,
 type: !3233, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıradakiTekil
!3235 = !DILocation(line: 111, column: 1, scope: !3229)
!3236 = distinct !DILexicalBlock(
        scope: !3229, file: !1724, line: 122, column: 1)
!3237 = !DILocation(line: 114, column: 3, scope: !3236)
!3238 = !DILocation(line: 114, column: 3, scope: !3236)
!3239 = !DILocation(line: 114, column: 18, scope: !3236)
!3240 = !DILocation(line: 114, column: 18, scope: !3236)
!3241 = !DILocation(line: 114, column: 18, scope: !3236)
!3242 = !DILocation(line: 114, column: 3, scope: !3236)
!3243 = !DILocation(line: 115, column: 3, scope: !3236)
!3244 = !DILocation(line: 115, column: 3, scope: !3236)
!3245 = !DILocation(line: 115, column: 21, scope: !3236)
!3246 = !DILocation(line: 115, column: 29, scope: !3236)
!3247 = !DILocation(line: 115, column: 3, scope: !3236)
!3248 = !DILocation(line: 116, column: 7, scope: !3236)
!3249 = !DILocation(line: 116, column: 7, scope: !3236)
!3250 = !DILocation(line: 116, column: 7, scope: !3236)


!3253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3252 = !DILocalVariable(name: "Tara",
  scope: !3251, file: !1724, line: 122, type: !1042, arg: 1)
!3254 = !DILocalVariable(name: "Kaynak",
  scope: !3251, file: !1724, line: 123, type: !3253, arg: 2)
!3255 = !DISubroutineType(types: !3256)
!3256 = !{null, !1042, !3253 }
!3251 = distinct !DISubprogram( name: "tarama::t.Yenile_ox115i",
 scope: !1722,
 file: !1724,
 line: 123,
 type: !3255, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!3257 = !DILocation(line: 122, column: 1, scope: !3251)
!3258 = !DILocation(line: 123, column: 19, scope: !3251)
!3259 = distinct !DILexicalBlock(
        scope: !3251, file: !1724, line: 0, column: 0)
!3260 = !DILocation(line: 125, column: 3, scope: !3259)
!3261 = !DILocation(line: 125, column: 3, scope: !3259)
!3262 = !DILocation(line: 125, column: 15, scope: !3259)
!3263 = !DILocation(line: 126, column: 3, scope: !3259)
!3264 = !DILocation(line: 126, column: 3, scope: !3259)
!3265 = !DILocation(line: 126, column: 3, scope: !3259)
!3266 = !DILocation(line: 127, column: 3, scope: !3259)
!3267 = !DILocation(line: 127, column: 3, scope: !3259)
!3268 = !DILocation(line: 127, column: 3, scope: !3259)
!3269 = !DILocation(line: 127, column: 24, scope: !3259)
!3270 = !DILocation(line: 127, column: 3, scope: !3259)
!3271 = !DILocation(line: 128, column: 8, scope: !3259)
!3272 = !DILocation(line: 128, column: 8, scope: !3259)
!3273 = !DILocation(line: 128, column: 8, scope: !3259)
!3274 = !DILocation(line: 129, column: 9, scope: !3259)
!3275 = !DILocation(line: 129, column: 9, scope: !3259)
!3276 = !DILocation(line: 129, column: 9, scope: !3259)
!3277 = !DILocation(line: 130, column: 3, scope: !3259)
!3278 = !DILocation(line: 130, column: 3, scope: !3259)
!3279 = !DILocation(line: 130, column: 17, scope: !3259)
!3280 = !DILocation(line: 130, column: 17, scope: !3259)
!3281 = !DILocation(line: 130, column: 17, scope: !3259)
!3282 = !DILocation(line: 130, column: 17, scope: !3259)
!3283 = !DILocation(line: 130, column: 3, scope: !3259)
!3284 = !DILocation(line: 131, column: 3, scope: !3259)
!3285 = !DILocation(line: 131, column: 3, scope: !3259)
!3286 = !DILocation(line: 131, column: 20, scope: !3259)
!3287 = !DILocation(line: 131, column: 20, scope: !3259)
!3288 = !DILocation(line: 131, column: 20, scope: !3259)
!3289 = !DILocation(line: 131, column: 20, scope: !3259)
!3290 = !DILocation(line: 131, column: 3, scope: !3259)
!3291 = !DILocation(line: 132, column: 3, scope: !3259)
!3292 = !DILocation(line: 132, column: 23, scope: !3259)
!3293 = !DILocation(line: 132, column: 23, scope: !3259)
!3294 = !DILocation(line: 132, column: 23, scope: !3259)
!3295 = !DILocation(line: 132, column: 9, scope: !3259)
!3296 = !DILocation(line: 133, column: 3, scope: !3259)
!3297 = !DILocation(line: 133, column: 3, scope: !3259)
!3298 = !DILocation(line: 133, column: 33, scope: !3259)
!3299 = !DILocation(line: 133, column: 33, scope: !3259)
!3300 = !DILocation(line: 133, column: 33, scope: !3259)
!3301 = !DILocation(line: 133, column: 24, scope: !3259)
!3302 = !DILocation(line: 133, column: 3, scope: !3259)
!3303 = !DILocation(line: 135, column: 3, scope: !3259)
!3304 = !DILocation(line: 135, column: 9, scope: !3259)


!3306 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_s\C3\B6zc\C3\BCk.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!3308 = !DILocalVariable(name: "dönüş",
  scope: !3305, file: !3306, line: 15, type: !3307)
!3309 = !DILocalVariable(name: "Tarama",
  scope: !3305, file: !3306, line: 14, type: !1042, arg: 1)
!3310 = !DISubroutineType(types: !3311)
!3311 = !{null, !1042 }
!3305 = distinct !DISubprogram( name: "tarama::t.sıradakiSözcük_ox115i",
 scope: !1722,
 file: !3306,
 line: 15,
 type: !3310, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSözcük
!3312 = !DILocation(line: 14, column: 1, scope: !3305)
!3313 = distinct !DILexicalBlock(
        scope: !3305, file: !3306, line: 0, column: 0)
!3314 = !DILocation(line: 17, column: 12, scope: !3313)
!3315 = distinct !DILexicalBlock(
        scope: !3313, file: !3306, line: 17, column: 20)
!3316 = distinct !DILexicalBlock(
        scope: !3315, file: !3306, line: 14, column: 1)
!3317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!3318 = !DILocalVariable(name: "Simge",
  scope: !3316, file: !3306, line: 5, type: !3317)
!3319 = !DILocation(line: 5, column: 9, scope: !3316)
!3320 = !DILocation(line: 6, column: 3, scope: !3316)
!3321 = !DILocation(line: 6, column: 28, scope: !3316)
!3322 = !DILocation(line: 6, column: 28, scope: !3316)
!3323 = !DILocation(line: 6, column: 3, scope: !3316)
!3324 = !DILocation(line: 7, column: 8, scope: !3316)
!3325 = !DILocation(line: 7, column: 8, scope: !3316)
!3326 = !DILocation(line: 8, column: 14, scope: !3316)
!3327 = !DILocation(line: 8, column: 14, scope: !3316)
!3328 = !DILocation(line: 8, column: 14, scope: !3316)
!3329 = !DILocation(line: 8, column: 5, scope: !3316)
!3330 = !DILocation(line: 10, column: 14, scope: !3316)
!3331 = !DILocation(line: 10, column: 14, scope: !3316)
!3332 = !DILocation(line: 10, column: 14, scope: !3316)
!3333 = !DILocation(line: 10, column: 5, scope: !3316)
!3334 = !DILocation(line: 11, column: 7, scope: !3316)
!3335 = !DILocation(line: 3, column: 26, scope: !3316)
!3336 = !DILocation(line: 17, column: 20, scope: !3315)
!3337 = !DILocation(line: 17, column: 3, scope: !3313)
!3338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!3339 = !DILocalVariable(name: "Simge",
  scope: !3313, file: !3306, line: 17, type: !3338)
!3340 = !DILocation(line: 17, column: 3, scope: !3313)
!3341 = !DILocation(line: 18, column: 13, scope: !3313)
!3342 = !DILocation(line: 18, column: 13, scope: !3313)
!3343 = !DILocation(line: 18, column: 13, scope: !3313)
!3344 = !DILocation(line: 18, column: 13, scope: !3313)
!3345 = !DILocation(line: 18, column: 13, scope: !3313)
!3346 = !DILocation(line: 18, column: 3, scope: !3313)
!3347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!3348 = !DILocalVariable(name: "Bellek",
  scope: !3313, file: !3306, line: 18, type: !3347)
!3349 = !DILocation(line: 18, column: 3, scope: !3313)
!3350 = !DILocation(line: 19, column: 14, scope: !3313)
!3351 = !DILocation(line: 19, column: 14, scope: !3313)
!3352 = !DILocation(line: 19, column: 14, scope: !3313)
!3353 = !DILocation(line: 19, column: 14, scope: !3313)
!3354 = !DILocation(line: 19, column: 14, scope: !3313)
!3355 = !DILocation(line: 19, column: 38, scope: !3313)
!3356 = !DILocation(line: 19, column: 38, scope: !3313)
!3357 = !DILocation(line: 19, column: 38, scope: !3313)
!3358 = !DILocation(line: 19, column: 38, scope: !3313)
!3359 = !DILocation(line: 19, column: 3, scope: !3313)
!3360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3361 = !DILocalVariable(name: "_vekil",
  scope: !3313, file: !3306, line: 19, type: !3360)
!3362 = !DILocation(line: 19, column: 3, scope: !3313)
!3363 = !DILocation(line: 20, column: 3, scope: !3313)
!3364 = distinct !DILexicalBlock(
        scope: !3313, file: !3306, line: 20, column: 11)
!3365 = distinct !DILexicalBlock(
        scope: !3364, file: !3306, line: 21, column: 3)
!3366 = !DILocation(line: 16, column: 5, scope: !3365)
!3367 = !DILocation(line: 16, column: 5, scope: !3365)
!3368 = !DILocation(line: 17, column: 5, scope: !3365)
!3369 = !DILocation(line: 17, column: 13, scope: !3365)
!3370 = !DILocation(line: 21, column: 7, scope: !3313)
!3371 = !DILocalVariable(name: "i",
  scope: !3313, file: !3306, line: 21, type: !12)
!3372 = !DILocation(line: 21, column: 7, scope: !3313)
!3373 = !DILocation(line: 21, column: 14, scope: !3313)
!3374 = !DILocation(line: 21, column: 22, scope: !3313)
!3375 = !DILocation(line: 21, column: 31, scope: !3313)
!3376 = !DILocation(line: 21, column: 31, scope: !3313)
!3377 = !DILocation(line: 21, column: 32, scope: !3313)
!3378 = distinct !DILexicalBlock(
        scope: !3313, file: !3306, line: 22, column: 3)
!3379 = !DILocation(line: 23, column: 11, scope: !3378)
!3380 = !DILocation(line: 23, column: 11, scope: !3378)
!3381 = !DILocation(line: 23, column: 11, scope: !3378)
!3382 = !DILocation(line: 23, column: 11, scope: !3378)
!3383 = distinct !DILexicalBlock(
        scope: !3378, file: !3306, line: 26, column: 9)
!3384 = !DILocation(line: 26, column: 9, scope: !3383)
!3385 = !DILocation(line: 26, column: 22, scope: !3383)
!3386 = !DILocation(line: 26, column: 22, scope: !3383)
!3387 = !DILocation(line: 26, column: 22, scope: !3383)
!3388 = distinct !DILexicalBlock(
        scope: !3383, file: !3306, line: 26, column: 17)
!3389 = distinct !DILexicalBlock(
        scope: !3388, file: !3306, line: 30, column: 3)
!3390 = !DILocation(line: 24, column: 5, scope: !3389)
!3391 = !DILocation(line: 24, column: 14, scope: !3389)
!3392 = !DILocation(line: 24, column: 14, scope: !3389)
!3393 = !DILocation(line: 24, column: 25, scope: !3389)
!3394 = !DILocation(line: 24, column: 13, scope: !3389)
!3395 = !DILocation(line: 25, column: 5, scope: !3389)
!3396 = !DILocation(line: 25, column: 5, scope: !3389)
!3397 = !DILocation(line: 25, column: 5, scope: !3389)
!3398 = !DILocation(line: 25, column: 12, scope: !3389)
!3399 = !DILocation(line: 26, column: 5, scope: !3389)
!3400 = !DILocation(line: 26, column: 5, scope: !3389)
!3401 = !DILocation(line: 26, column: 5, scope: !3389)
!3402 = !DILocation(line: 26, column: 12, scope: !3389)
!3403 = !DILocation(line: 27, column: 5, scope: !3389)
!3404 = !DILocation(line: 27, column: 14, scope: !3389)
!3405 = !DILocation(line: 27, column: 14, scope: !3389)
!3406 = !DILocation(line: 27, column: 13, scope: !3389)
!3407 = !DILocation(line: 27, column: 9, scope: !3383)
!3408 = !DILocation(line: 27, column: 17, scope: !3383)
!3409 = !DILocation(line: 28, column: 9, scope: !3383)
!3410 = !DILocation(line: 28, column: 22, scope: !3383)
!3411 = !DILocation(line: 28, column: 22, scope: !3383)
!3412 = !DILocation(line: 28, column: 22, scope: !3383)
!3413 = distinct !DILexicalBlock(
        scope: !3383, file: !3306, line: 28, column: 17)
!3414 = distinct !DILexicalBlock(
        scope: !3413, file: !3306, line: 30, column: 3)
!3415 = !DILocation(line: 24, column: 5, scope: !3414)
!3416 = !DILocation(line: 24, column: 14, scope: !3414)
!3417 = !DILocation(line: 24, column: 14, scope: !3414)
!3418 = !DILocation(line: 24, column: 25, scope: !3414)
!3419 = !DILocation(line: 24, column: 13, scope: !3414)
!3420 = !DILocation(line: 25, column: 5, scope: !3414)
!3421 = !DILocation(line: 25, column: 5, scope: !3414)
!3422 = !DILocation(line: 25, column: 5, scope: !3414)
!3423 = !DILocation(line: 25, column: 12, scope: !3414)
!3424 = !DILocation(line: 26, column: 5, scope: !3414)
!3425 = !DILocation(line: 26, column: 5, scope: !3414)
!3426 = !DILocation(line: 26, column: 5, scope: !3414)
!3427 = !DILocation(line: 26, column: 12, scope: !3414)
!3428 = !DILocation(line: 27, column: 5, scope: !3414)
!3429 = !DILocation(line: 27, column: 14, scope: !3414)
!3430 = !DILocation(line: 27, column: 14, scope: !3414)
!3431 = !DILocation(line: 27, column: 13, scope: !3414)
!3432 = !DILocation(line: 29, column: 9, scope: !3383)
!3433 = !DILocation(line: 29, column: 17, scope: !3383)
!3434 = !DILocation(line: 30, column: 9, scope: !3383)
!3435 = distinct !DILexicalBlock(
        scope: !3383, file: !3306, line: 30, column: 17)
!3436 = distinct !DILexicalBlock(
        scope: !3435, file: !3306, line: 57, column: 1)
!3437 = !DILocation(line: 54, column: 3, scope: !3436)
!3438 = !DILocation(line: 54, column: 3, scope: !3436)
!3439 = !DILocation(line: 54, column: 3, scope: !3436)
!3440 = !DILocation(line: 54, column: 3, scope: !3436)
!3441 = !DILocation(line: 54, column: 22, scope: !3436)
!3442 = distinct !DILexicalBlock(
        scope: !3378, file: !3306, line: 36, column: 9)
!3443 = !DILocation(line: 36, column: 9, scope: !3442)
!3444 = !DILocation(line: 36, column: 22, scope: !3442)
!3445 = !DILocation(line: 36, column: 22, scope: !3442)
!3446 = !DILocation(line: 36, column: 22, scope: !3442)
!3447 = distinct !DILexicalBlock(
        scope: !3442, file: !3306, line: 36, column: 17)
!3448 = distinct !DILexicalBlock(
        scope: !3447, file: !3306, line: 30, column: 3)
!3449 = !DILocation(line: 24, column: 5, scope: !3448)
!3450 = !DILocation(line: 24, column: 14, scope: !3448)
!3451 = !DILocation(line: 24, column: 14, scope: !3448)
!3452 = !DILocation(line: 24, column: 25, scope: !3448)
!3453 = !DILocation(line: 24, column: 13, scope: !3448)
!3454 = !DILocation(line: 25, column: 5, scope: !3448)
!3455 = !DILocation(line: 25, column: 5, scope: !3448)
!3456 = !DILocation(line: 25, column: 5, scope: !3448)
!3457 = !DILocation(line: 25, column: 12, scope: !3448)
!3458 = !DILocation(line: 26, column: 5, scope: !3448)
!3459 = !DILocation(line: 26, column: 5, scope: !3448)
!3460 = !DILocation(line: 26, column: 5, scope: !3448)
!3461 = !DILocation(line: 26, column: 12, scope: !3448)
!3462 = !DILocation(line: 27, column: 5, scope: !3448)
!3463 = !DILocation(line: 27, column: 14, scope: !3448)
!3464 = !DILocation(line: 27, column: 14, scope: !3448)
!3465 = !DILocation(line: 27, column: 13, scope: !3448)
!3466 = distinct !DILexicalBlock(
        scope: !3378, file: !3306, line: 37, column: 7)
!3467 = !DILocation(line: 40, column: 5, scope: !3378)
!3468 = !DILocation(line: 40, column: 13, scope: !3378)
!3469 = !DILocation(line: 41, column: 5, scope: !3378)
!3470 = !DILocation(line: 41, column: 5, scope: !3378)
!3471 = !DILocation(line: 41, column: 6, scope: !3378)
!3472 = !DILocation(line: 43, column: 3, scope: !3313)
!3473 = distinct !DILexicalBlock(
        scope: !3313, file: !3306, line: 43, column: 11)
!3474 = distinct !DILexicalBlock(
        scope: !3473, file: !3306, line: 36, column: 3)
!3475 = !DILocation(line: 33, column: 5, scope: !3474)
!3476 = !DILocation(line: 33, column: 14, scope: !3474)
!3477 = !DILocation(line: 33, column: 14, scope: !3474)
!3478 = !DILocation(line: 33, column: 13, scope: !3474)
!3479 = !DILocation(line: 45, column: 12, scope: !3313)
!3480 = !DILocation(line: 45, column: 12, scope: !3313)
!3481 = !DILocation(line: 45, column: 33, scope: !3313)
!3482 = !DILocation(line: 45, column: 33, scope: !3313)
!3483 = !DILocation(line: 45, column: 29, scope: !3313)
!3484 = !DILocation(line: 45, column: 3, scope: !3313)
!3485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!3486 = !DILocalVariable(name: "Gelen",
  scope: !3313, file: !3306, line: 45, type: !3485)
!3487 = !DILocation(line: 45, column: 3, scope: !3313)
!3488 = !DILocation(line: 48, column: 8, scope: !3313)
!3489 = !DILocation(line: 49, column: 13, scope: !3313)
!3490 = !DILocation(line: 49, column: 13, scope: !3313)
!3491 = !DILocation(line: 49, column: 13, scope: !3313)
!3492 = !DILocation(line: 49, column: 5, scope: !3313)
!3493 = !DILocation(line: 51, column: 5, scope: !3313)
!3494 = !DILocation(line: 51, column: 5, scope: !3313)
!3495 = !DILocation(line: 51, column: 5, scope: !3313)
!3496 = !DILocation(line: 51, column: 27, scope: !3313)
!3497 = !DILocation(line: 51, column: 27, scope: !3313)
!3498 = !DILocation(line: 51, column: 27, scope: !3313)
!3499 = !DILocation(line: 51, column: 46, scope: !3313)
!3500 = !DILocation(line: 51, column: 66, scope: !3313)
!3501 = !DILocation(line: 51, column: 56, scope: !3313)
!3502 = !DILocation(line: 51, column: 5, scope: !3313)
!3503 = !DILocation(line: 52, column: 3, scope: !3313)
!3504 = !DILocation(line: 52, column: 25, scope: !3313)
!3505 = !DILocation(line: 52, column: 11, scope: !3313)
!3506 = !DILocation(line: 53, column: 7, scope: !3313)


!3508 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yorum.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!3510 = !DILocalVariable(name: "dönüş",
  scope: !3507, file: !3508, line: 15, type: !3509)
!3511 = !DILocalVariable(name: "Tarama",
  scope: !3507, file: !3508, line: 2, type: !1042, arg: 1)
!3512 = !DISubroutineType(types: !3513)
!3513 = !{null, !1042 }
!3507 = distinct !DISubprogram( name: "tarama::t.sıradakiYorum_ox115i",
 scope: !1722,
 file: !3508,
 line: 3,
 type: !3512, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiYorum
!3514 = !DILocation(line: 2, column: 1, scope: !3507)
!3515 = distinct !DILexicalBlock(
        scope: !3507, file: !3508, line: 37, column: 1)
!3516 = !DILocation(line: 5, column: 3, scope: !3515)
!3517 = !DILocation(line: 5, column: 11, scope: !3515)
!3518 = !DILocation(line: 6, column: 13, scope: !3515)
!3519 = !DILocation(line: 6, column: 13, scope: !3515)
!3520 = !DILocation(line: 6, column: 13, scope: !3515)
!3521 = !DILocation(line: 6, column: 13, scope: !3515)
!3522 = !DILocation(line: 6, column: 3, scope: !3515)
!3523 = !DILocalVariable(name: "Simge",
  scope: !3515, file: !3508, line: 6, type: !1051)
!3524 = !DILocation(line: 6, column: 3, scope: !3515)
!3525 = !DILocation(line: 7, column: 7, scope: !3515)
!3526 = !DILocation(line: 7, column: 15, scope: !3515)
!3527 = distinct !DILexicalBlock(
        scope: !3515, file: !3508, line: 8, column: 3)
!3528 = !DILocation(line: 9, column: 11, scope: !3527)
!3529 = !DILocation(line: 9, column: 11, scope: !3527)
!3530 = !DILocation(line: 9, column: 11, scope: !3527)
!3531 = !DILocation(line: 9, column: 11, scope: !3527)
!3532 = distinct !DILexicalBlock(
        scope: !3527, file: !3508, line: 12, column: 9)
!3533 = !DILocation(line: 12, column: 9, scope: !3532)
!3534 = distinct !DILexicalBlock(
        scope: !3532, file: !3508, line: 12, column: 17)
!3535 = distinct !DILexicalBlock(
        scope: !3534, file: !3508, line: 34, column: 1)
!3536 = !DILocation(line: 30, column: 3, scope: !3535)
!3537 = !DILocation(line: 30, column: 3, scope: !3535)
!3538 = !DILocation(line: 31, column: 8, scope: !3535)
!3539 = !DILocation(line: 31, column: 8, scope: !3535)
!3540 = !DILocation(line: 31, column: 8, scope: !3535)
!3541 = !DILocation(line: 28, column: 19, scope: !3535)
!3542 = !DILocation(line: 12, column: 17, scope: !3534)
!3543 = !DILocation(line: 13, column: 13, scope: !3532)
!3544 = distinct !DILexicalBlock(
        scope: !3527, file: !3508, line: 15, column: 9)
!3545 = !DILocation(line: 15, column: 9, scope: !3544)
!3546 = distinct !DILexicalBlock(
        scope: !3544, file: !3508, line: 15, column: 17)
!3547 = distinct !DILexicalBlock(
        scope: !3546, file: !3508, line: 31, column: 1)
!3548 = !DILocation(line: 26, column: 3, scope: !3547)
!3549 = !DILocation(line: 26, column: 3, scope: !3547)
!3550 = !DILocation(line: 26, column: 3, scope: !3547)
!3551 = !DILocation(line: 27, column: 3, scope: !3547)
!3552 = !DILocation(line: 27, column: 3, scope: !3547)
!3553 = !DILocation(line: 27, column: 3, scope: !3547)
!3554 = !DILocation(line: 27, column: 3, scope: !3547)
!3555 = !DILocation(line: 27, column: 22, scope: !3547)
!3556 = !DILocation(line: 16, column: 9, scope: !3544)
!3557 = !DILocation(line: 16, column: 17, scope: !3544)
!3558 = distinct !DILexicalBlock(
        scope: !3527, file: !3508, line: 18, column: 9)
!3559 = !DILocation(line: 18, column: 9, scope: !3558)
!3560 = !DILocation(line: 18, column: 17, scope: !3558)
!3561 = !DILocation(line: 19, column: 15, scope: !3558)
!3562 = !DILocation(line: 19, column: 15, scope: !3558)
!3563 = !DILocation(line: 19, column: 15, scope: !3558)
!3564 = !DILocation(line: 19, column: 15, scope: !3558)
!3565 = distinct !DILexicalBlock(
        scope: !3558, file: !3508, line: 22, column: 13)
!3566 = !DILocation(line: 22, column: 13, scope: !3565)
!3567 = !DILocation(line: 22, column: 21, scope: !3565)
!3568 = !DILocation(line: 23, column: 17, scope: !3565)
!3569 = distinct !DILexicalBlock(
        scope: !3558, file: !3508, line: 24, column: 11)
!3570 = distinct !DILexicalBlock(
        scope: !3527, file: !3508, line: 27, column: 7)
!3571 = !DILocation(line: 29, column: 9, scope: !3570)
!3572 = !DILocation(line: 29, column: 17, scope: !3570)
!3573 = !DILocation(line: 32, column: 7, scope: !3515)


!3575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!3576 = !DILocalVariable(name: "dönüş",
  scope: !3574, file: !3508, line: 15, type: !3575)
!3577 = !DILocalVariable(name: "Tarama",
  scope: !3574, file: !3508, line: 37, type: !1042, arg: 1)
!3578 = !DISubroutineType(types: !3579)
!3579 = !{null, !1042 }
!3574 = distinct !DISubprogram( name: "tarama::t.sıradakiSatırYorum_ox115i",
 scope: !1722,
 file: !3508,
 line: 38,
 type: !3578, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSatırYorum
!3580 = !DILocation(line: 37, column: 1, scope: !3574)
!3581 = distinct !DILexicalBlock(
        scope: !3574, file: !3508, line: 0, column: 0)
!3582 = !DILocation(line: 40, column: 3, scope: !3581)
!3583 = !DILocation(line: 40, column: 11, scope: !3581)
!3584 = !DILocation(line: 41, column: 13, scope: !3581)
!3585 = !DILocation(line: 41, column: 13, scope: !3581)
!3586 = !DILocation(line: 41, column: 13, scope: !3581)
!3587 = !DILocation(line: 41, column: 13, scope: !3581)
!3588 = !DILocation(line: 41, column: 3, scope: !3581)
!3589 = !DILocalVariable(name: "Simge",
  scope: !3581, file: !3508, line: 41, type: !1051)
!3590 = !DILocation(line: 41, column: 3, scope: !3581)
!3591 = !DILocation(line: 42, column: 7, scope: !3581)
!3592 = !DILocation(line: 42, column: 15, scope: !3581)
!3593 = distinct !DILexicalBlock(
        scope: !3581, file: !3508, line: 43, column: 3)
!3594 = !DILocation(line: 44, column: 11, scope: !3593)
!3595 = !DILocation(line: 44, column: 11, scope: !3593)
!3596 = !DILocation(line: 44, column: 11, scope: !3593)
!3597 = !DILocation(line: 44, column: 11, scope: !3593)
!3598 = distinct !DILexicalBlock(
        scope: !3593, file: !3508, line: 47, column: 9)
!3599 = !DILocation(line: 47, column: 9, scope: !3598)
!3600 = distinct !DILexicalBlock(
        scope: !3598, file: !3508, line: 47, column: 17)
!3601 = distinct !DILexicalBlock(
        scope: !3600, file: !3508, line: 34, column: 1)
!3602 = !DILocation(line: 30, column: 3, scope: !3601)
!3603 = !DILocation(line: 30, column: 3, scope: !3601)
!3604 = !DILocation(line: 31, column: 8, scope: !3601)
!3605 = !DILocation(line: 31, column: 8, scope: !3601)
!3606 = !DILocation(line: 31, column: 8, scope: !3601)
!3607 = !DILocation(line: 28, column: 19, scope: !3601)
!3608 = !DILocation(line: 47, column: 17, scope: !3600)
!3609 = !DILocation(line: 48, column: 13, scope: !3598)
!3610 = distinct !DILexicalBlock(
        scope: !3593, file: !3508, line: 50, column: 9)
!3611 = !DILocation(line: 50, column: 9, scope: !3610)
!3612 = distinct !DILexicalBlock(
        scope: !3610, file: !3508, line: 50, column: 17)
!3613 = distinct !DILexicalBlock(
        scope: !3612, file: !3508, line: 31, column: 1)
!3614 = !DILocation(line: 26, column: 3, scope: !3613)
!3615 = !DILocation(line: 26, column: 3, scope: !3613)
!3616 = !DILocation(line: 26, column: 3, scope: !3613)
!3617 = !DILocation(line: 27, column: 3, scope: !3613)
!3618 = !DILocation(line: 27, column: 3, scope: !3613)
!3619 = !DILocation(line: 27, column: 3, scope: !3613)
!3620 = !DILocation(line: 27, column: 3, scope: !3613)
!3621 = !DILocation(line: 27, column: 22, scope: !3613)
!3622 = !DILocation(line: 51, column: 9, scope: !3610)
!3623 = !DILocation(line: 51, column: 17, scope: !3610)
!3624 = !DILocation(line: 52, column: 13, scope: !3610)
!3625 = distinct !DILexicalBlock(
        scope: !3593, file: !3508, line: 53, column: 7)
!3626 = !DILocation(line: 54, column: 9, scope: !3625)
!3627 = !DILocation(line: 54, column: 17, scope: !3625)
!3628 = !DILocation(line: 57, column: 7, scope: !3581)


!3630 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tara.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!3632 = !DILocalVariable(name: "dönüş",
  scope: !3629, file: !3630, line: 15, type: !3631)
!3633 = !DILocalVariable(name: "Tarama",
  scope: !3629, file: !3630, line: 14, type: !1042, arg: 1)
!3634 = !DILocalVariable(name: "hata",
  scope: !3629, file: !3630, line: 15, type: !12, arg: 2)
!3635 = !DISubroutineType(types: !3636)
!3636 = !{null, !1042, !12 }
!3629 = distinct !DISubprogram( name: "tarama::t.HataVer_ox115i",
 scope: !1722,
 file: !3630,
 line: 15,
 type: !3635, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HataVer
!3637 = !DILocation(line: 14, column: 1, scope: !3629)
!3638 = !DILocation(line: 15, column: 20, scope: !3629)
!3639 = distinct !DILexicalBlock(
        scope: !3629, file: !3630, line: 23, column: 1)
!3640 = !DILocation(line: 17, column: 3, scope: !3639)
!3641 = !DILocation(line: 17, column: 3, scope: !3639)
!3642 = !DILocation(line: 17, column: 3, scope: !3639)
!3643 = !DILocation(line: 18, column: 3, scope: !3639)
!3644 = !DILocation(line: 18, column: 3, scope: !3639)
!3645 = !DILocation(line: 18, column: 3, scope: !3639)
!3646 = !DILocation(line: 18, column: 3, scope: !3639)
!3647 = !DILocation(line: 18, column: 3, scope: !3639)
!3648 = !DILocation(line: 18, column: 3, scope: !3639)
!3649 = !DILocation(line: 18, column: 37, scope: !3639)
!3650 = !DILocation(line: 18, column: 3, scope: !3639)
!3651 = !DILocation(line: 19, column: 8, scope: !3639)
!3652 = !DILocation(line: 19, column: 8, scope: !3639)
!3653 = !DILocation(line: 19, column: 8, scope: !3639)
!3654 = !DILocation(line: 19, column: 8, scope: !3639)


!3656 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!3657 = !DILocalVariable(name: "dönüş",
  scope: !3655, file: !3630, line: 15, type: !3656)
!3658 = !DILocalVariable(name: "Tarama",
  scope: !3655, file: !3630, line: 31, type: !1042, arg: 1)
!3659 = !DISubroutineType(types: !3660)
!3660 = !{null, !1042 }
!3655 = distinct !DISubprogram( name: "tarama::t.Devir_ox115i",
 scope: !1722,
 file: !3630,
 line: 32,
 type: !3659, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Devir
!3661 = !DILocation(line: 31, column: 1, scope: !3655)
!3662 = distinct !DILexicalBlock(
        scope: !3655, file: !3630, line: 48, column: 1)
!3663 = !DILocation(line: 35, column: 9, scope: !3662)
!3664 = !DILocation(line: 35, column: 9, scope: !3662)
!3665 = !DILocation(line: 35, column: 9, scope: !3662)
!3666 = distinct !DILexicalBlock(
        scope: !3662, file: !3630, line: 38, column: 7)
!3667 = distinct !DILexicalBlock(
        scope: !3662, file: !3630, line: 40, column: 7)
!3668 = distinct !DILexicalBlock(
        scope: !3662, file: !3630, line: 41, column: 5)


!3670 = !DILocalVariable(name: "dönüş",
  scope: !3669, file: !3630, line: 15, type: !12)
!3671 = !DILocalVariable(name: "Tarama",
  scope: !3669, file: !3630, line: 48, type: !1042, arg: 1)
!3672 = !DISubroutineType(types: !3673)
!3673 = !{null, !1042 }
!3669 = distinct !DISubprogram( name: "tarama::t.ileriBak_ox115i",
 scope: !1722,
 file: !3630,
 line: 49,
 type: !3672, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ileriBak
!3674 = !DILocation(line: 48, column: 1, scope: !3669)
!3675 = distinct !DILexicalBlock(
        scope: !3669, file: !3630, line: 60, column: 1)
!3676 = !DILocation(line: 51, column: 8, scope: !3675)
!3677 = !DILocation(line: 51, column: 8, scope: !3675)
!3678 = !DILocation(line: 51, column: 8, scope: !3675)
!3679 = !DILocation(line: 51, column: 8, scope: !3675)
!3680 = !DILocation(line: 51, column: 3, scope: !3675)
!3681 = !DILocalVariable(name: "k",
  scope: !3675, file: !3630, line: 51, type: !12)
!3682 = !DILocation(line: 51, column: 3, scope: !3675)
!3683 = !DILocation(line: 52, column: 8, scope: !3675)
!3684 = !DILocation(line: 52, column: 12, scope: !3675)
!3685 = !DILocation(line: 52, column: 12, scope: !3675)
!3686 = !DILocation(line: 52, column: 12, scope: !3675)
!3687 = !DILocation(line: 52, column: 12, scope: !3675)
!3688 = !DILocation(line: 52, column: 12, scope: !3675)
!3689 = distinct !DILexicalBlock(
        scope: !3675, file: !3630, line: 53, column: 3)
!3690 = !DILocation(line: 54, column: 10, scope: !3689)
!3691 = !DILocation(line: 54, column: 10, scope: !3689)
!3692 = !DILocation(line: 54, column: 10, scope: !3689)
!3693 = !DILocation(line: 54, column: 10, scope: !3689)
!3694 = !DILocation(line: 54, column: 10, scope: !3689)
!3695 = !DILocation(line: 54, column: 34, scope: !3689)
!3696 = !DILocation(line: 54, column: 33, scope: !3689)
!3697 = !DILocation(line: 54, column: 5, scope: !3689)
!3698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3699 = !DILocalVariable(name: "t",
  scope: !3689, file: !3630, line: 54, type: !3698)
!3700 = !DILocation(line: 54, column: 5, scope: !3689)
!3701 = !DILocation(line: 55, column: 15, scope: !3689)


!3704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!3703 = !DILocalVariable(name: "Tarama",
  scope: !3702, file: !3630, line: 70, type: !1042, arg: 1)
!3705 = !DILocalVariable(name: "Simge",
  scope: !3702, file: !3630, line: 72, type: !3704, arg: 2)
!3706 = !DISubroutineType(types: !3707)
!3707 = !{null, !1042, !3704 }
!3702 = distinct !DISubprogram( name: "tarama::t.BitişGüncelle_ox115i",
 scope: !1722,
 file: !3630,
 line: 72,
 type: !3706, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BitişGüncelle
!3708 = !DILocation(line: 70, column: 1, scope: !3702)
!3709 = !DILocation(line: 72, column: 15, scope: !3702)
!3710 = distinct !DILexicalBlock(
        scope: !3702, file: !3630, line: 88, column: 1)
!3711 = !DILocation(line: 75, column: 3, scope: !3710)
!3712 = !DILocation(line: 75, column: 3, scope: !3710)
!3713 = !DILocation(line: 75, column: 3, scope: !3710)
!3714 = !DILocation(line: 75, column: 25, scope: !3710)
!3715 = !DILocation(line: 75, column: 25, scope: !3710)
!3716 = !DILocation(line: 75, column: 25, scope: !3710)
!3717 = !DILocation(line: 75, column: 25, scope: !3710)
!3718 = !DILocation(line: 75, column: 3, scope: !3710)
!3719 = !DILocation(line: 76, column: 3, scope: !3710)
!3720 = !DILocation(line: 76, column: 3, scope: !3710)
!3721 = !DILocation(line: 76, column: 3, scope: !3710)
!3722 = !DILocation(line: 76, column: 24, scope: !3710)
!3723 = !DILocation(line: 76, column: 24, scope: !3710)
!3724 = !DILocation(line: 76, column: 24, scope: !3710)
!3725 = !DILocation(line: 76, column: 24, scope: !3710)
!3726 = !DILocation(line: 76, column: 3, scope: !3710)
!3727 = !DILocation(line: 77, column: 3, scope: !3710)
!3728 = !DILocation(line: 77, column: 3, scope: !3710)
!3729 = !DILocation(line: 77, column: 3, scope: !3710)
!3730 = !DILocation(line: 77, column: 24, scope: !3710)
!3731 = !DILocation(line: 77, column: 24, scope: !3710)
!3732 = !DILocation(line: 77, column: 24, scope: !3710)
!3733 = !DILocation(line: 77, column: 24, scope: !3710)
!3734 = !DILocation(line: 77, column: 3, scope: !3710)
!3735 = !DILocation(line: 78, column: 3, scope: !3710)
!3736 = !DILocation(line: 78, column: 3, scope: !3710)
!3737 = !DILocation(line: 78, column: 3, scope: !3710)
!3738 = !DILocation(line: 78, column: 24, scope: !3710)
!3739 = !DILocation(line: 78, column: 24, scope: !3710)
!3740 = !DILocation(line: 78, column: 24, scope: !3710)
!3741 = !DILocation(line: 78, column: 24, scope: !3710)
!3742 = !DILocation(line: 78, column: 3, scope: !3710)
!3743 = !DILocation(line: 80, column: 3, scope: !3710)
!3744 = !DILocation(line: 80, column: 3, scope: !3710)
!3745 = !DILocation(line: 80, column: 3, scope: !3710)
!3746 = !DILocation(line: 80, column: 25, scope: !3710)
!3747 = !DILocation(line: 80, column: 25, scope: !3710)
!3748 = !DILocation(line: 80, column: 25, scope: !3710)
!3749 = !DILocation(line: 80, column: 25, scope: !3710)
!3750 = !DILocation(line: 80, column: 3, scope: !3710)


!3752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!3753 = !DILocalVariable(name: "dönüş",
  scope: !3751, file: !3630, line: 15, type: !3752)
!3754 = !DILocalVariable(name: "Tarama",
  scope: !3751, file: !3630, line: 88, type: !1042, arg: 1)
!3755 = !DISubroutineType(types: !3756)
!3756 = !{null, !1042 }
!3751 = distinct !DISubprogram( name: "tarama::t.Tara_ox115i",
 scope: !1722,
 file: !3630,
 line: 89,
 type: !3755, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tara
!3757 = !DILocation(line: 88, column: 1, scope: !3751)
!3758 = distinct !DILexicalBlock(
        scope: !3751, file: !3630, line: 0, column: 0)
!3759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!3760 = !DILocalVariable(name: "Simge",
  scope: !3758, file: !3630, line: 91, type: !3759)
!3761 = !DILocation(line: 91, column: 9, scope: !3758)
!3762 = !DILocation(line: 92, column: 8, scope: !3758)
!3763 = !DILocation(line: 92, column: 3, scope: !3758)
!3764 = !DILocalVariable(name: "T",
  scope: !3758, file: !3630, line: 92, type: !1042)
!3765 = !DILocation(line: 92, column: 3, scope: !3758)
!3766 = !DILocation(line: 93, column: 3, scope: !3758)
!3767 = distinct !DILexicalBlock(
        scope: !3758, file: !3630, line: 93, column: 11)
!3768 = distinct !DILexicalBlock(
        scope: !3767, file: !3630, line: 70, column: 1)
!3769 = !DILocation(line: 64, column: 3, scope: !3768)
!3770 = !DILocation(line: 64, column: 3, scope: !3768)
!3771 = !DILocation(line: 64, column: 26, scope: !3768)
!3772 = !DILocation(line: 64, column: 26, scope: !3768)
!3773 = !DILocation(line: 64, column: 26, scope: !3768)
!3774 = !DILocation(line: 64, column: 3, scope: !3768)
!3775 = !DILocation(line: 65, column: 3, scope: !3768)
!3776 = !DILocation(line: 65, column: 3, scope: !3768)
!3777 = !DILocation(line: 65, column: 25, scope: !3768)
!3778 = !DILocation(line: 65, column: 25, scope: !3768)
!3779 = !DILocation(line: 65, column: 25, scope: !3768)
!3780 = !DILocation(line: 65, column: 3, scope: !3768)
!3781 = !DILocation(line: 66, column: 3, scope: !3768)
!3782 = !DILocation(line: 66, column: 3, scope: !3768)
!3783 = !DILocation(line: 66, column: 25, scope: !3768)
!3784 = !DILocation(line: 66, column: 25, scope: !3768)
!3785 = !DILocation(line: 66, column: 25, scope: !3768)
!3786 = !DILocation(line: 66, column: 3, scope: !3768)
!3787 = !DILocation(line: 67, column: 7, scope: !3768)
!3788 = !DILocation(line: 67, column: 7, scope: !3768)
!3789 = !DILocation(line: 67, column: 7, scope: !3768)
!3790 = !DILocation(line: 62, column: 16, scope: !3768)
!3791 = !DILocation(line: 93, column: 11, scope: !3767)
!3792 = !DILocation(line: 94, column: 9, scope: !3758)
!3793 = !DILocation(line: 94, column: 9, scope: !3758)
!3794 = !DILocation(line: 94, column: 9, scope: !3758)
!3795 = !DILocation(line: 94, column: 9, scope: !3758)
!3796 = !DILocation(line: 94, column: 9, scope: !3758)
!3797 = distinct !DILexicalBlock(
        scope: !3758, file: !3630, line: 97, column: 7)
!3798 = !DILocation(line: 97, column: 16, scope: !3797)
!3799 = !DILocation(line: 97, column: 16, scope: !3797)
!3800 = !DILocation(line: 97, column: 16, scope: !3797)
!3801 = !DILocation(line: 97, column: 16, scope: !3797)
!3802 = !DILocation(line: 97, column: 7, scope: !3797)
!3803 = distinct !DILexicalBlock(
        scope: !3758, file: !3630, line: 99, column: 7)
!3804 = !DILocation(line: 99, column: 16, scope: !3803)
!3805 = !DILocation(line: 99, column: 16, scope: !3803)
!3806 = !DILocation(line: 99, column: 16, scope: !3803)
!3807 = !DILocation(line: 99, column: 16, scope: !3803)
!3808 = !DILocation(line: 99, column: 7, scope: !3803)
!3809 = distinct !DILexicalBlock(
        scope: !3758, file: !3630, line: 100, column: 5)
!3810 = distinct !DILexicalBlock(
        scope: !3809, file: !3630, line: 101, column: 5)
!3811 = !DILocation(line: 102, column: 13, scope: !3810)
!3812 = distinct !DILexicalBlock(
        scope: !3810, file: !3630, line: 102, column: 21)
!3813 = distinct !DILexicalBlock(
        scope: !3812, file: !3630, line: 70, column: 1)
!3814 = !DILocation(line: 64, column: 3, scope: !3813)
!3815 = !DILocation(line: 64, column: 3, scope: !3813)
!3816 = !DILocation(line: 64, column: 26, scope: !3813)
!3817 = !DILocation(line: 64, column: 26, scope: !3813)
!3818 = !DILocation(line: 64, column: 26, scope: !3813)
!3819 = !DILocation(line: 64, column: 3, scope: !3813)
!3820 = !DILocation(line: 65, column: 3, scope: !3813)
!3821 = !DILocation(line: 65, column: 3, scope: !3813)
!3822 = !DILocation(line: 65, column: 25, scope: !3813)
!3823 = !DILocation(line: 65, column: 25, scope: !3813)
!3824 = !DILocation(line: 65, column: 25, scope: !3813)
!3825 = !DILocation(line: 65, column: 3, scope: !3813)
!3826 = !DILocation(line: 66, column: 3, scope: !3813)
!3827 = !DILocation(line: 66, column: 3, scope: !3813)
!3828 = !DILocation(line: 66, column: 25, scope: !3813)
!3829 = !DILocation(line: 66, column: 25, scope: !3813)
!3830 = !DILocation(line: 66, column: 25, scope: !3813)
!3831 = !DILocation(line: 66, column: 3, scope: !3813)
!3832 = !DILocation(line: 67, column: 7, scope: !3813)
!3833 = !DILocation(line: 67, column: 7, scope: !3813)
!3834 = !DILocation(line: 67, column: 7, scope: !3813)
!3835 = !DILocation(line: 62, column: 16, scope: !3813)
!3836 = !DILocation(line: 102, column: 21, scope: !3812)
!3837 = distinct !DILexicalBlock(
        scope: !3810, file: !3630, line: 105, column: 11)
!3838 = !DILocation(line: 105, column: 15, scope: !3837)
!3839 = distinct !DILexicalBlock(
        scope: !3837, file: !3630, line: 105, column: 23)
!3840 = distinct !DILexicalBlock(
        scope: !3839, file: !3630, line: 34, column: 1)
!3841 = !DILocation(line: 30, column: 3, scope: !3840)
!3842 = !DILocation(line: 30, column: 3, scope: !3840)
!3843 = !DILocation(line: 31, column: 8, scope: !3840)
!3844 = !DILocation(line: 31, column: 8, scope: !3840)
!3845 = !DILocation(line: 31, column: 8, scope: !3840)
!3846 = !DILocation(line: 28, column: 19, scope: !3840)
!3847 = !DILocation(line: 105, column: 23, scope: !3839)
!3848 = distinct !DILexicalBlock(
        scope: !3810, file: !3630, line: 107, column: 11)
!3849 = !DILocation(line: 107, column: 11, scope: !3848)
!3850 = distinct !DILexicalBlock(
        scope: !3848, file: !3630, line: 107, column: 19)
!3851 = distinct !DILexicalBlock(
        scope: !3850, file: !3630, line: 31, column: 1)
!3852 = !DILocation(line: 26, column: 3, scope: !3851)
!3853 = !DILocation(line: 26, column: 3, scope: !3851)
!3854 = !DILocation(line: 26, column: 3, scope: !3851)
!3855 = !DILocation(line: 27, column: 3, scope: !3851)
!3856 = !DILocation(line: 27, column: 3, scope: !3851)
!3857 = !DILocation(line: 27, column: 3, scope: !3851)
!3858 = !DILocation(line: 27, column: 3, scope: !3851)
!3859 = !DILocation(line: 27, column: 22, scope: !3851)
!3860 = distinct !DILexicalBlock(
        scope: !3810, file: !3630, line: 111, column: 11)
!3861 = !DILocation(line: 111, column: 11, scope: !3860)
!3862 = !DILocation(line: 111, column: 19, scope: !3860)
!3863 = distinct !DILexicalBlock(
        scope: !3810, file: !3630, line: 114, column: 11)
!3864 = !DILocation(line: 114, column: 15, scope: !3863)
!3865 = !DILocation(line: 114, column: 23, scope: !3863)
!3866 = distinct !DILexicalBlock(
        scope: !3810, file: !3630, line: 116, column: 11)
!3867 = !DILocation(line: 116, column: 15, scope: !3866)
!3868 = !DILocation(line: 116, column: 23, scope: !3866)
!3869 = distinct !DILexicalBlock(
        scope: !3810, file: !3630, line: 118, column: 11)
!3870 = !DILocation(line: 118, column: 15, scope: !3869)
!3871 = !DILocation(line: 118, column: 23, scope: !3869)
!3872 = distinct !DILexicalBlock(
        scope: !3810, file: !3630, line: 120, column: 11)
!3873 = !DILocation(line: 120, column: 15, scope: !3872)
!3874 = !DILocation(line: 120, column: 23, scope: !3872)
!3875 = distinct !DILexicalBlock(
        scope: !3810, file: !3630, line: 122, column: 11)
!3876 = !DILocation(line: 122, column: 15, scope: !3875)
!3877 = !DILocation(line: 122, column: 23, scope: !3875)
!3878 = distinct !DILexicalBlock(
        scope: !3810, file: !3630, line: 124, column: 11)
!3879 = !DILocation(line: 124, column: 20, scope: !3878)
!3880 = !DILocation(line: 124, column: 20, scope: !3878)
!3881 = !DILocation(line: 124, column: 20, scope: !3878)
!3882 = !DILocation(line: 124, column: 20, scope: !3878)
!3883 = !DILocation(line: 124, column: 11, scope: !3878)
!3884 = distinct !DILexicalBlock(
        scope: !3810, file: !3630, line: 126, column: 11)
!3885 = !DILocation(line: 126, column: 20, scope: !3884)
!3886 = !DILocation(line: 126, column: 20, scope: !3884)
!3887 = !DILocation(line: 126, column: 20, scope: !3884)
!3888 = !DILocation(line: 126, column: 20, scope: !3884)
!3889 = !DILocation(line: 126, column: 11, scope: !3884)
!3890 = distinct !DILexicalBlock(
        scope: !3810, file: !3630, line: 128, column: 11)
!3891 = !DILocation(line: 128, column: 20, scope: !3890)
!3892 = !DILocation(line: 128, column: 20, scope: !3890)
!3893 = !DILocation(line: 128, column: 20, scope: !3890)
!3894 = !DILocation(line: 128, column: 20, scope: !3890)
!3895 = !DILocation(line: 128, column: 11, scope: !3890)
!3896 = distinct !DILexicalBlock(
        scope: !3810, file: !3630, line: 130, column: 11)
!3897 = !DILocation(line: 130, column: 20, scope: !3896)
!3898 = !DILocation(line: 130, column: 20, scope: !3896)
!3899 = !DILocation(line: 130, column: 20, scope: !3896)
!3900 = !DILocation(line: 130, column: 20, scope: !3896)
!3901 = !DILocation(line: 130, column: 11, scope: !3896)
!3902 = distinct !DILexicalBlock(
        scope: !3810, file: !3630, line: 132, column: 11)
!3903 = !DILocation(line: 132, column: 20, scope: !3902)
!3904 = !DILocation(line: 132, column: 20, scope: !3902)
!3905 = !DILocation(line: 132, column: 20, scope: !3902)
!3906 = !DILocation(line: 132, column: 20, scope: !3902)
!3907 = !DILocation(line: 132, column: 11, scope: !3902)
!3908 = distinct !DILexicalBlock(
        scope: !3810, file: !3630, line: 134, column: 11)
!3909 = !DILocation(line: 134, column: 20, scope: !3908)
!3910 = !DILocation(line: 134, column: 20, scope: !3908)
!3911 = !DILocation(line: 134, column: 20, scope: !3908)
!3912 = !DILocation(line: 134, column: 20, scope: !3908)
!3913 = !DILocation(line: 134, column: 11, scope: !3908)
!3914 = distinct !DILexicalBlock(
        scope: !3810, file: !3630, line: 136, column: 11)
!3915 = !DILocation(line: 136, column: 20, scope: !3914)
!3916 = !DILocation(line: 136, column: 20, scope: !3914)
!3917 = !DILocation(line: 136, column: 20, scope: !3914)
!3918 = !DILocation(line: 136, column: 20, scope: !3914)
!3919 = !DILocation(line: 136, column: 11, scope: !3914)
!3920 = distinct !DILexicalBlock(
        scope: !3810, file: !3630, line: 138, column: 11)
!3921 = !DILocation(line: 138, column: 20, scope: !3920)
!3922 = !DILocation(line: 138, column: 20, scope: !3920)
!3923 = !DILocation(line: 138, column: 20, scope: !3920)
!3924 = !DILocation(line: 138, column: 20, scope: !3920)
!3925 = !DILocation(line: 138, column: 11, scope: !3920)
!3926 = distinct !DILexicalBlock(
        scope: !3810, file: !3630, line: 140, column: 11)
!3927 = !DILocation(line: 140, column: 20, scope: !3926)
!3928 = !DILocation(line: 140, column: 20, scope: !3926)
!3929 = !DILocation(line: 140, column: 20, scope: !3926)
!3930 = !DILocation(line: 140, column: 20, scope: !3926)
!3931 = !DILocation(line: 140, column: 11, scope: !3926)
!3932 = distinct !DILexicalBlock(
        scope: !3810, file: !3630, line: 142, column: 11)
!3933 = !DILocation(line: 142, column: 20, scope: !3932)
!3934 = !DILocation(line: 142, column: 20, scope: !3932)
!3935 = !DILocation(line: 142, column: 20, scope: !3932)
!3936 = !DILocation(line: 142, column: 20, scope: !3932)
!3937 = !DILocation(line: 142, column: 11, scope: !3932)
!3938 = distinct !DILexicalBlock(
        scope: !3810, file: !3630, line: 159, column: 9)
!3939 = distinct !DILexicalBlock(
        scope: !3938, file: !3630, line: 159, column: 9)
!3940 = !DILocation(line: 160, column: 29, scope: !3939)
!3941 = !DILocation(line: 160, column: 29, scope: !3939)
!3942 = !DILocation(line: 160, column: 29, scope: !3939)
!3943 = !DILocation(line: 160, column: 29, scope: !3939)
!3944 = !DILocation(line: 160, column: 11, scope: !3939)
!3945 = !DILocalVariable(name: "noktalama",
  scope: !3939, file: !3630, line: 160, type: !12)
!3946 = !DILocation(line: 160, column: 11, scope: !3939)
!3947 = !DILocation(line: 161, column: 11, scope: !3939)
!3948 = !DILocation(line: 161, column: 19, scope: !3939)
!3949 = !DILocation(line: 162, column: 29, scope: !3939)
!3950 = !DILocation(line: 162, column: 29, scope: !3939)
!3951 = !DILocation(line: 162, column: 29, scope: !3939)
!3952 = !DILocation(line: 162, column: 29, scope: !3939)
!3953 = !DILocation(line: 162, column: 11, scope: !3939)
!3954 = !DILocalVariable(name: "şuanki",
  scope: !3939, file: !3630, line: 162, type: !12)
!3955 = !DILocation(line: 162, column: 11, scope: !3939)
!3956 = !DILocation(line: 163, column: 17, scope: !3939)
!3957 = distinct !DILexicalBlock(
        scope: !3939, file: !3630, line: 166, column: 15)
!3958 = !DILocation(line: 166, column: 21, scope: !3957)
!3959 = distinct !DILexicalBlock(
        scope: !3957, file: !3630, line: 169, column: 19)
!3960 = !DILocation(line: 169, column: 28, scope: !3959)
!3961 = !DILocation(line: 169, column: 28, scope: !3959)
!3962 = !DILocation(line: 169, column: 28, scope: !3959)
!3963 = !DILocation(line: 169, column: 28, scope: !3959)
!3964 = !DILocation(line: 169, column: 19, scope: !3959)
!3965 = distinct !DILexicalBlock(
        scope: !3957, file: !3630, line: 170, column: 17)
!3966 = !DILocation(line: 171, column: 28, scope: !3965)
!3967 = !DILocation(line: 171, column: 28, scope: !3965)
!3968 = !DILocation(line: 171, column: 28, scope: !3965)
!3969 = !DILocation(line: 171, column: 28, scope: !3965)
!3970 = !DILocation(line: 171, column: 19, scope: !3965)
!3971 = distinct !DILexicalBlock(
        scope: !3939, file: !3630, line: 174, column: 15)
!3972 = !DILocation(line: 174, column: 21, scope: !3971)
!3973 = distinct !DILexicalBlock(
        scope: !3971, file: !3630, line: 177, column: 17)
!3974 = distinct !DILexicalBlock(
        scope: !3973, file: !3630, line: 177, column: 17)
!3975 = !DILocation(line: 179, column: 28, scope: !3974)
!3976 = !DILocation(line: 179, column: 36, scope: !3974)
!3977 = !DILocation(line: 179, column: 19, scope: !3974)
!3978 = !DILocalVariable(name: "bakış",
  scope: !3974, file: !3630, line: 179, type: !12)
!3979 = !DILocation(line: 179, column: 19, scope: !3974)
!3980 = !DILocation(line: 180, column: 25, scope: !3974)
!3981 = distinct !DILexicalBlock(
        scope: !3974, file: !3630, line: 183, column: 23)
!3982 = !DILocation(line: 183, column: 23, scope: !3981)
!3983 = !DILocation(line: 183, column: 31, scope: !3981)
!3984 = !DILocation(line: 184, column: 32, scope: !3981)
!3985 = !DILocation(line: 184, column: 32, scope: !3981)
!3986 = !DILocation(line: 184, column: 32, scope: !3981)
!3987 = !DILocation(line: 184, column: 32, scope: !3981)
!3988 = !DILocation(line: 184, column: 23, scope: !3981)
!3989 = distinct !DILexicalBlock(
        scope: !3974, file: !3630, line: 185, column: 21)
!3990 = !DILocation(line: 186, column: 31, scope: !3989)
!3991 = !DILocation(line: 186, column: 39, scope: !3989)
!3992 = !DILocation(line: 186, column: 23, scope: !3989)
!3993 = distinct !DILexicalBlock(
        scope: !3971, file: !3630, line: 189, column: 17)
!3994 = !DILocation(line: 190, column: 28, scope: !3993)
!3995 = !DILocation(line: 190, column: 28, scope: !3993)
!3996 = !DILocation(line: 190, column: 28, scope: !3993)
!3997 = !DILocation(line: 190, column: 28, scope: !3993)
!3998 = !DILocation(line: 190, column: 19, scope: !3993)
!3999 = distinct !DILexicalBlock(
        scope: !3939, file: !3630, line: 193, column: 15)
!4000 = !DILocation(line: 193, column: 21, scope: !3999)
!4001 = distinct !DILexicalBlock(
        scope: !3999, file: !3630, line: 196, column: 19)
!4002 = !DILocation(line: 196, column: 28, scope: !4001)
!4003 = !DILocation(line: 196, column: 28, scope: !4001)
!4004 = !DILocation(line: 196, column: 28, scope: !4001)
!4005 = !DILocation(line: 196, column: 28, scope: !4001)
!4006 = !DILocation(line: 196, column: 19, scope: !4001)
!4007 = distinct !DILexicalBlock(
        scope: !3999, file: !3630, line: 198, column: 19)
!4008 = !DILocation(line: 198, column: 28, scope: !4007)
!4009 = !DILocation(line: 198, column: 28, scope: !4007)
!4010 = !DILocation(line: 198, column: 28, scope: !4007)
!4011 = !DILocation(line: 198, column: 28, scope: !4007)
!4012 = !DILocation(line: 198, column: 19, scope: !4007)
!4013 = distinct !DILexicalBlock(
        scope: !3999, file: !3630, line: 199, column: 17)
!4014 = !DILocation(line: 200, column: 28, scope: !4013)
!4015 = !DILocation(line: 200, column: 28, scope: !4013)
!4016 = !DILocation(line: 200, column: 28, scope: !4013)
!4017 = !DILocation(line: 200, column: 28, scope: !4013)
!4018 = !DILocation(line: 200, column: 19, scope: !4013)
!4019 = distinct !DILexicalBlock(
        scope: !3939, file: !3630, line: 203, column: 15)
!4020 = !DILocation(line: 203, column: 21, scope: !4019)
!4021 = distinct !DILexicalBlock(
        scope: !4019, file: !3630, line: 206, column: 19)
!4022 = !DILocation(line: 206, column: 28, scope: !4021)
!4023 = !DILocation(line: 206, column: 28, scope: !4021)
!4024 = !DILocation(line: 206, column: 28, scope: !4021)
!4025 = !DILocation(line: 206, column: 28, scope: !4021)
!4026 = !DILocation(line: 206, column: 19, scope: !4021)
!4027 = distinct !DILexicalBlock(
        scope: !4019, file: !3630, line: 208, column: 19)
!4028 = !DILocation(line: 208, column: 28, scope: !4027)
!4029 = !DILocation(line: 208, column: 28, scope: !4027)
!4030 = !DILocation(line: 208, column: 28, scope: !4027)
!4031 = !DILocation(line: 208, column: 28, scope: !4027)
!4032 = !DILocation(line: 208, column: 19, scope: !4027)
!4033 = distinct !DILexicalBlock(
        scope: !4019, file: !3630, line: 210, column: 19)
!4034 = !DILocation(line: 210, column: 28, scope: !4033)
!4035 = !DILocation(line: 210, column: 28, scope: !4033)
!4036 = !DILocation(line: 210, column: 28, scope: !4033)
!4037 = !DILocation(line: 210, column: 28, scope: !4033)
!4038 = !DILocation(line: 210, column: 19, scope: !4033)
!4039 = distinct !DILexicalBlock(
        scope: !4019, file: !3630, line: 211, column: 17)
!4040 = !DILocation(line: 212, column: 28, scope: !4039)
!4041 = !DILocation(line: 212, column: 28, scope: !4039)
!4042 = !DILocation(line: 212, column: 28, scope: !4039)
!4043 = !DILocation(line: 212, column: 28, scope: !4039)
!4044 = !DILocation(line: 212, column: 19, scope: !4039)
!4045 = distinct !DILexicalBlock(
        scope: !3939, file: !3630, line: 215, column: 15)
!4046 = !DILocation(line: 215, column: 21, scope: !4045)
!4047 = distinct !DILexicalBlock(
        scope: !4045, file: !3630, line: 218, column: 19)
!4048 = !DILocation(line: 218, column: 28, scope: !4047)
!4049 = !DILocation(line: 218, column: 28, scope: !4047)
!4050 = !DILocation(line: 218, column: 28, scope: !4047)
!4051 = !DILocation(line: 218, column: 28, scope: !4047)
!4052 = !DILocation(line: 218, column: 19, scope: !4047)
!4053 = distinct !DILexicalBlock(
        scope: !4045, file: !3630, line: 220, column: 19)
!4054 = !DILocation(line: 220, column: 28, scope: !4053)
!4055 = !DILocation(line: 220, column: 28, scope: !4053)
!4056 = !DILocation(line: 220, column: 28, scope: !4053)
!4057 = !DILocation(line: 220, column: 28, scope: !4053)
!4058 = !DILocation(line: 220, column: 19, scope: !4053)
!4059 = distinct !DILexicalBlock(
        scope: !4045, file: !3630, line: 221, column: 17)
!4060 = !DILocation(line: 222, column: 28, scope: !4059)
!4061 = !DILocation(line: 222, column: 28, scope: !4059)
!4062 = !DILocation(line: 222, column: 28, scope: !4059)
!4063 = !DILocation(line: 222, column: 28, scope: !4059)
!4064 = !DILocation(line: 222, column: 19, scope: !4059)
!4065 = distinct !DILexicalBlock(
        scope: !3939, file: !3630, line: 225, column: 15)
!4066 = !DILocation(line: 225, column: 21, scope: !4065)
!4067 = distinct !DILexicalBlock(
        scope: !4065, file: !3630, line: 228, column: 19)
!4068 = !DILocation(line: 228, column: 28, scope: !4067)
!4069 = !DILocation(line: 228, column: 28, scope: !4067)
!4070 = !DILocation(line: 228, column: 28, scope: !4067)
!4071 = !DILocation(line: 228, column: 28, scope: !4067)
!4072 = !DILocation(line: 228, column: 19, scope: !4067)
!4073 = distinct !DILexicalBlock(
        scope: !4065, file: !3630, line: 230, column: 19)
!4074 = !DILocation(line: 230, column: 28, scope: !4073)
!4075 = !DILocation(line: 230, column: 28, scope: !4073)
!4076 = !DILocation(line: 230, column: 28, scope: !4073)
!4077 = !DILocation(line: 230, column: 28, scope: !4073)
!4078 = !DILocation(line: 230, column: 19, scope: !4073)
!4079 = distinct !DILexicalBlock(
        scope: !4065, file: !3630, line: 231, column: 17)
!4080 = !DILocation(line: 232, column: 28, scope: !4079)
!4081 = !DILocation(line: 232, column: 28, scope: !4079)
!4082 = !DILocation(line: 232, column: 28, scope: !4079)
!4083 = !DILocation(line: 232, column: 28, scope: !4079)
!4084 = !DILocation(line: 232, column: 19, scope: !4079)
!4085 = distinct !DILexicalBlock(
        scope: !3939, file: !3630, line: 235, column: 15)
!4086 = !DILocation(line: 235, column: 21, scope: !4085)
!4087 = distinct !DILexicalBlock(
        scope: !4085, file: !3630, line: 238, column: 19)
!4088 = !DILocation(line: 238, column: 28, scope: !4087)
!4089 = !DILocation(line: 238, column: 28, scope: !4087)
!4090 = !DILocation(line: 238, column: 28, scope: !4087)
!4091 = !DILocation(line: 238, column: 28, scope: !4087)
!4092 = !DILocation(line: 238, column: 19, scope: !4087)
!4093 = distinct !DILexicalBlock(
        scope: !4085, file: !3630, line: 240, column: 19)
!4094 = !DILocation(line: 240, column: 28, scope: !4093)
!4095 = !DILocation(line: 240, column: 28, scope: !4093)
!4096 = !DILocation(line: 240, column: 28, scope: !4093)
!4097 = !DILocation(line: 240, column: 28, scope: !4093)
!4098 = !DILocation(line: 240, column: 19, scope: !4093)
!4099 = distinct !DILexicalBlock(
        scope: !4085, file: !3630, line: 241, column: 17)
!4100 = !DILocation(line: 242, column: 28, scope: !4099)
!4101 = !DILocation(line: 242, column: 28, scope: !4099)
!4102 = !DILocation(line: 242, column: 28, scope: !4099)
!4103 = !DILocation(line: 242, column: 28, scope: !4099)
!4104 = !DILocation(line: 242, column: 19, scope: !4099)
!4105 = distinct !DILexicalBlock(
        scope: !3939, file: !3630, line: 245, column: 15)
!4106 = !DILocation(line: 245, column: 21, scope: !4105)
!4107 = distinct !DILexicalBlock(
        scope: !4105, file: !3630, line: 248, column: 19)
!4108 = !DILocation(line: 248, column: 28, scope: !4107)
!4109 = !DILocation(line: 248, column: 28, scope: !4107)
!4110 = !DILocation(line: 248, column: 28, scope: !4107)
!4111 = !DILocation(line: 248, column: 28, scope: !4107)
!4112 = !DILocation(line: 248, column: 19, scope: !4107)
!4113 = distinct !DILexicalBlock(
        scope: !4105, file: !3630, line: 249, column: 17)
!4114 = !DILocation(line: 250, column: 28, scope: !4113)
!4115 = !DILocation(line: 250, column: 28, scope: !4113)
!4116 = !DILocation(line: 250, column: 28, scope: !4113)
!4117 = !DILocation(line: 250, column: 28, scope: !4113)
!4118 = !DILocation(line: 250, column: 19, scope: !4113)
!4119 = distinct !DILexicalBlock(
        scope: !3939, file: !3630, line: 253, column: 15)
!4120 = !DILocation(line: 253, column: 21, scope: !4119)
!4121 = distinct !DILexicalBlock(
        scope: !4119, file: !3630, line: 256, column: 17)
!4122 = distinct !DILexicalBlock(
        scope: !4121, file: !3630, line: 256, column: 17)
!4123 = !DILocation(line: 257, column: 28, scope: !4122)
!4124 = !DILocation(line: 257, column: 36, scope: !4122)
!4125 = !DILocation(line: 257, column: 19, scope: !4122)
!4126 = !DILocalVariable(name: "bakış",
  scope: !4122, file: !3630, line: 257, type: !12)
!4127 = !DILocation(line: 257, column: 19, scope: !4122)
!4128 = !DILocation(line: 258, column: 25, scope: !4122)
!4129 = distinct !DILexicalBlock(
        scope: !4122, file: !3630, line: 261, column: 23)
!4130 = !DILocation(line: 261, column: 23, scope: !4129)
!4131 = !DILocation(line: 261, column: 31, scope: !4129)
!4132 = !DILocation(line: 262, column: 32, scope: !4129)
!4133 = !DILocation(line: 262, column: 32, scope: !4129)
!4134 = !DILocation(line: 262, column: 32, scope: !4129)
!4135 = !DILocation(line: 262, column: 32, scope: !4129)
!4136 = !DILocation(line: 262, column: 23, scope: !4129)
!4137 = distinct !DILexicalBlock(
        scope: !4122, file: !3630, line: 263, column: 21)
!4138 = !DILocation(line: 264, column: 32, scope: !4137)
!4139 = !DILocation(line: 264, column: 32, scope: !4137)
!4140 = !DILocation(line: 264, column: 32, scope: !4137)
!4141 = !DILocation(line: 264, column: 32, scope: !4137)
!4142 = !DILocation(line: 264, column: 23, scope: !4137)
!4143 = distinct !DILexicalBlock(
        scope: !4119, file: !3630, line: 268, column: 19)
!4144 = !DILocation(line: 268, column: 28, scope: !4143)
!4145 = !DILocation(line: 268, column: 28, scope: !4143)
!4146 = !DILocation(line: 268, column: 28, scope: !4143)
!4147 = !DILocation(line: 268, column: 28, scope: !4143)
!4148 = !DILocation(line: 268, column: 19, scope: !4143)
!4149 = distinct !DILexicalBlock(
        scope: !4119, file: !3630, line: 270, column: 17)
!4150 = distinct !DILexicalBlock(
        scope: !4149, file: !3630, line: 270, column: 17)
!4151 = !DILocation(line: 271, column: 28, scope: !4150)
!4152 = !DILocation(line: 271, column: 36, scope: !4150)
!4153 = !DILocation(line: 271, column: 19, scope: !4150)
!4154 = !DILocalVariable(name: "bakış",
  scope: !4150, file: !3630, line: 271, type: !12)
!4155 = !DILocation(line: 271, column: 19, scope: !4150)
!4156 = !DILocation(line: 272, column: 25, scope: !4150)
!4157 = distinct !DILexicalBlock(
        scope: !4150, file: !3630, line: 275, column: 23)
!4158 = !DILocation(line: 275, column: 23, scope: !4157)
!4159 = !DILocation(line: 275, column: 31, scope: !4157)
!4160 = !DILocation(line: 276, column: 32, scope: !4157)
!4161 = !DILocation(line: 276, column: 32, scope: !4157)
!4162 = !DILocation(line: 276, column: 32, scope: !4157)
!4163 = !DILocation(line: 276, column: 32, scope: !4157)
!4164 = !DILocation(line: 276, column: 23, scope: !4157)
!4165 = distinct !DILexicalBlock(
        scope: !4150, file: !3630, line: 277, column: 21)
!4166 = !DILocation(line: 278, column: 32, scope: !4165)
!4167 = !DILocation(line: 278, column: 32, scope: !4165)
!4168 = !DILocation(line: 278, column: 32, scope: !4165)
!4169 = !DILocation(line: 278, column: 32, scope: !4165)
!4170 = !DILocation(line: 278, column: 23, scope: !4165)
!4171 = distinct !DILexicalBlock(
        scope: !4119, file: !3630, line: 281, column: 17)
!4172 = !DILocation(line: 282, column: 28, scope: !4171)
!4173 = !DILocation(line: 282, column: 28, scope: !4171)
!4174 = !DILocation(line: 282, column: 28, scope: !4171)
!4175 = !DILocation(line: 282, column: 28, scope: !4171)
!4176 = !DILocation(line: 282, column: 19, scope: !4171)
!4177 = distinct !DILexicalBlock(
        scope: !3939, file: !3630, line: 285, column: 15)
!4178 = !DILocation(line: 285, column: 21, scope: !4177)
!4179 = distinct !DILexicalBlock(
        scope: !4177, file: !3630, line: 288, column: 17)
!4180 = distinct !DILexicalBlock(
        scope: !4179, file: !3630, line: 288, column: 17)
!4181 = !DILocation(line: 289, column: 25, scope: !4180)
!4182 = !DILocation(line: 289, column: 33, scope: !4180)
!4183 = distinct !DILexicalBlock(
        scope: !4180, file: !3630, line: 292, column: 23)
!4184 = !DILocation(line: 292, column: 23, scope: !4183)
!4185 = !DILocation(line: 292, column: 31, scope: !4183)
!4186 = !DILocation(line: 293, column: 32, scope: !4183)
!4187 = !DILocation(line: 293, column: 32, scope: !4183)
!4188 = !DILocation(line: 293, column: 32, scope: !4183)
!4189 = !DILocation(line: 293, column: 32, scope: !4183)
!4190 = !DILocation(line: 293, column: 23, scope: !4183)
!4191 = distinct !DILexicalBlock(
        scope: !4180, file: !3630, line: 294, column: 21)
!4192 = !DILocation(line: 295, column: 32, scope: !4191)
!4193 = !DILocation(line: 295, column: 32, scope: !4191)
!4194 = !DILocation(line: 295, column: 32, scope: !4191)
!4195 = !DILocation(line: 295, column: 32, scope: !4191)
!4196 = !DILocation(line: 295, column: 23, scope: !4191)
!4197 = distinct !DILexicalBlock(
        scope: !4177, file: !3630, line: 299, column: 19)
!4198 = !DILocation(line: 299, column: 28, scope: !4197)
!4199 = !DILocation(line: 299, column: 28, scope: !4197)
!4200 = !DILocation(line: 299, column: 28, scope: !4197)
!4201 = !DILocation(line: 299, column: 28, scope: !4197)
!4202 = !DILocation(line: 299, column: 19, scope: !4197)
!4203 = distinct !DILexicalBlock(
        scope: !4177, file: !3630, line: 300, column: 17)
!4204 = !DILocation(line: 301, column: 28, scope: !4203)
!4205 = !DILocation(line: 301, column: 28, scope: !4203)
!4206 = !DILocation(line: 301, column: 28, scope: !4203)
!4207 = !DILocation(line: 301, column: 28, scope: !4203)
!4208 = !DILocation(line: 301, column: 19, scope: !4203)
!4209 = distinct !DILexicalBlock(
        scope: !3939, file: !3630, line: 304, column: 15)
!4210 = !DILocation(line: 304, column: 21, scope: !4209)
!4211 = distinct !DILexicalBlock(
        scope: !4209, file: !3630, line: 307, column: 19)
!4212 = !DILocation(line: 307, column: 28, scope: !4211)
!4213 = !DILocation(line: 307, column: 28, scope: !4211)
!4214 = !DILocation(line: 307, column: 28, scope: !4211)
!4215 = !DILocation(line: 307, column: 28, scope: !4211)
!4216 = !DILocation(line: 307, column: 19, scope: !4211)
!4217 = distinct !DILexicalBlock(
        scope: !4209, file: !3630, line: 309, column: 19)
!4218 = !DILocation(line: 309, column: 28, scope: !4217)
!4219 = !DILocation(line: 309, column: 28, scope: !4217)
!4220 = !DILocation(line: 309, column: 28, scope: !4217)
!4221 = !DILocation(line: 309, column: 28, scope: !4217)
!4222 = !DILocation(line: 309, column: 19, scope: !4217)
!4223 = distinct !DILexicalBlock(
        scope: !4209, file: !3630, line: 310, column: 17)
!4224 = !DILocation(line: 311, column: 28, scope: !4223)
!4225 = !DILocation(line: 311, column: 28, scope: !4223)
!4226 = !DILocation(line: 311, column: 28, scope: !4223)
!4227 = !DILocation(line: 311, column: 28, scope: !4223)
!4228 = !DILocation(line: 311, column: 19, scope: !4223)
!4229 = distinct !DILexicalBlock(
        scope: !3939, file: !3630, line: 314, column: 15)
!4230 = !DILocation(line: 314, column: 21, scope: !4229)
!4231 = distinct !DILexicalBlock(
        scope: !4229, file: !3630, line: 317, column: 19)
!4232 = !DILocation(line: 317, column: 28, scope: !4231)
!4233 = !DILocation(line: 317, column: 28, scope: !4231)
!4234 = !DILocation(line: 317, column: 28, scope: !4231)
!4235 = !DILocation(line: 317, column: 28, scope: !4231)
!4236 = !DILocation(line: 317, column: 19, scope: !4231)
!4237 = distinct !DILexicalBlock(
        scope: !4229, file: !3630, line: 318, column: 17)
!4238 = !DILocation(line: 319, column: 28, scope: !4237)
!4239 = !DILocation(line: 319, column: 28, scope: !4237)
!4240 = !DILocation(line: 319, column: 28, scope: !4237)
!4241 = !DILocation(line: 319, column: 28, scope: !4237)
!4242 = !DILocation(line: 319, column: 19, scope: !4237)
!4243 = distinct !DILexicalBlock(
        scope: !3939, file: !3630, line: 322, column: 15)
!4244 = !DILocation(line: 322, column: 21, scope: !4243)
!4245 = distinct !DILexicalBlock(
        scope: !4243, file: !3630, line: 325, column: 19)
!4246 = !DILocation(line: 325, column: 28, scope: !4245)
!4247 = !DILocation(line: 325, column: 28, scope: !4245)
!4248 = !DILocation(line: 325, column: 28, scope: !4245)
!4249 = !DILocation(line: 325, column: 28, scope: !4245)
!4250 = !DILocation(line: 325, column: 19, scope: !4245)
!4251 = distinct !DILexicalBlock(
        scope: !4243, file: !3630, line: 326, column: 17)
!4252 = !DILocation(line: 327, column: 28, scope: !4251)
!4253 = !DILocation(line: 327, column: 28, scope: !4251)
!4254 = !DILocation(line: 327, column: 28, scope: !4251)
!4255 = !DILocation(line: 327, column: 28, scope: !4251)
!4256 = !DILocation(line: 327, column: 19, scope: !4251)
!4257 = distinct !DILexicalBlock(
        scope: !3939, file: !3630, line: 330, column: 15)
!4258 = !DILocation(line: 330, column: 21, scope: !4257)
!4259 = distinct !DILexicalBlock(
        scope: !4257, file: !3630, line: 333, column: 19)
!4260 = !DILocation(line: 333, column: 28, scope: !4259)
!4261 = !DILocation(line: 333, column: 28, scope: !4259)
!4262 = !DILocation(line: 333, column: 28, scope: !4259)
!4263 = !DILocation(line: 333, column: 28, scope: !4259)
!4264 = !DILocation(line: 333, column: 19, scope: !4259)
!4265 = distinct !DILexicalBlock(
        scope: !4257, file: !3630, line: 334, column: 17)
!4266 = !DILocation(line: 335, column: 28, scope: !4265)
!4267 = !DILocation(line: 335, column: 28, scope: !4265)
!4268 = !DILocation(line: 335, column: 28, scope: !4265)
!4269 = !DILocation(line: 335, column: 28, scope: !4265)
!4270 = !DILocation(line: 335, column: 19, scope: !4265)
!4271 = distinct !DILexicalBlock(
        scope: !3939, file: !3630, line: 338, column: 15)
!4272 = !DILocation(line: 338, column: 21, scope: !4271)
!4273 = distinct !DILexicalBlock(
        scope: !4271, file: !3630, line: 341, column: 19)
!4274 = !DILocation(line: 341, column: 27, scope: !4273)
!4275 = !DILocation(line: 341, column: 35, scope: !4273)
!4276 = !DILocation(line: 341, column: 19, scope: !4273)
!4277 = distinct !DILexicalBlock(
        scope: !4271, file: !3630, line: 343, column: 19)
!4278 = !DILocation(line: 343, column: 27, scope: !4277)
!4279 = !DILocation(line: 343, column: 35, scope: !4277)
!4280 = !DILocation(line: 343, column: 19, scope: !4277)
!4281 = distinct !DILexicalBlock(
        scope: !4271, file: !3630, line: 345, column: 19)
!4282 = !DILocation(line: 345, column: 28, scope: !4281)
!4283 = !DILocation(line: 345, column: 28, scope: !4281)
!4284 = !DILocation(line: 345, column: 28, scope: !4281)
!4285 = !DILocation(line: 345, column: 28, scope: !4281)
!4286 = !DILocation(line: 345, column: 19, scope: !4281)
!4287 = distinct !DILexicalBlock(
        scope: !4271, file: !3630, line: 346, column: 17)
!4288 = !DILocation(line: 347, column: 28, scope: !4287)
!4289 = !DILocation(line: 347, column: 28, scope: !4287)
!4290 = !DILocation(line: 347, column: 28, scope: !4287)
!4291 = !DILocation(line: 347, column: 28, scope: !4287)
!4292 = !DILocation(line: 347, column: 19, scope: !4287)
!4293 = distinct !DILexicalBlock(
        scope: !3939, file: !3630, line: 349, column: 13)
!4294 = !DILocation(line: 350, column: 23, scope: !4293)
!4295 = !DILocation(line: 350, column: 31, scope: !4293)
!4296 = !DILocation(line: 350, column: 15, scope: !4293)
!4297 = distinct !DILexicalBlock(
        scope: !3810, file: !3630, line: 358, column: 11)
!4298 = !DILocation(line: 358, column: 11, scope: !4297)
!4299 = distinct !DILexicalBlock(
        scope: !4297, file: !3630, line: 358, column: 19)
!4300 = distinct !DILexicalBlock(
        scope: !4299, file: !3630, line: 70, column: 1)
!4301 = !DILocation(line: 64, column: 3, scope: !4300)
!4302 = !DILocation(line: 64, column: 3, scope: !4300)
!4303 = !DILocation(line: 64, column: 26, scope: !4300)
!4304 = !DILocation(line: 64, column: 26, scope: !4300)
!4305 = !DILocation(line: 64, column: 26, scope: !4300)
!4306 = !DILocation(line: 64, column: 3, scope: !4300)
!4307 = !DILocation(line: 65, column: 3, scope: !4300)
!4308 = !DILocation(line: 65, column: 3, scope: !4300)
!4309 = !DILocation(line: 65, column: 25, scope: !4300)
!4310 = !DILocation(line: 65, column: 25, scope: !4300)
!4311 = !DILocation(line: 65, column: 25, scope: !4300)
!4312 = !DILocation(line: 65, column: 3, scope: !4300)
!4313 = !DILocation(line: 66, column: 3, scope: !4300)
!4314 = !DILocation(line: 66, column: 3, scope: !4300)
!4315 = !DILocation(line: 66, column: 25, scope: !4300)
!4316 = !DILocation(line: 66, column: 25, scope: !4300)
!4317 = !DILocation(line: 66, column: 25, scope: !4300)
!4318 = !DILocation(line: 66, column: 3, scope: !4300)
!4319 = !DILocation(line: 67, column: 7, scope: !4300)
!4320 = !DILocation(line: 67, column: 7, scope: !4300)
!4321 = !DILocation(line: 67, column: 7, scope: !4300)
!4322 = !DILocation(line: 62, column: 16, scope: !4300)
!4323 = !DILocation(line: 358, column: 19, scope: !4299)
!4324 = !DILocation(line: 359, column: 15, scope: !4297)
!4325 = !DILocation(line: 359, column: 23, scope: !4297)
!4326 = distinct !DILexicalBlock(
        scope: !3810, file: !3630, line: 360, column: 9)
!4327 = !DILocation(line: 361, column: 19, scope: !4326)
!4328 = !DILocation(line: 361, column: 27, scope: !4326)
!4329 = !DILocation(line: 361, column: 11, scope: !4326)
!4330 = !DILocation(line: 365, column: 9, scope: !3758)
!4331 = !DILocation(line: 365, column: 9, scope: !3758)
!4332 = !DILocation(line: 365, column: 9, scope: !3758)
!4333 = distinct !DILexicalBlock(
        scope: !3758, file: !3630, line: 405, column: 11)
!4334 = !DILocation(line: 405, column: 11, scope: !4333)
!4335 = !DILocation(line: 405, column: 19, scope: !4333)
!4336 = distinct !DILexicalBlock(
        scope: !3758, file: !3630, line: 406, column: 5)
!4337 = !DILocation(line: 408, column: 3, scope: !3758)
!4338 = !DILocation(line: 408, column: 25, scope: !3758)
!4339 = !DILocation(line: 408, column: 11, scope: !3758)
!4340 = !DILocation(line: 409, column: 7, scope: !3758)


!4342 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tekil.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!4344 = !DILocalVariable(name: "dönüş",
  scope: !4341, file: !4342, line: 15, type: !4343)
!4345 = !DILocalVariable(name: "Tarama",
  scope: !4341, file: !4342, line: 2, type: !1042, arg: 1)
!4346 = !DISubroutineType(types: !4347)
!4347 = !{null, !1042 }
!4341 = distinct !DISubprogram( name: "tarama::t.Tekil_ox115i",
 scope: !1722,
 file: !4342,
 line: 3,
 type: !4346, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tekil
!4348 = !DILocation(line: 2, column: 1, scope: !4341)
!4349 = distinct !DILexicalBlock(
        scope: !4341, file: !4342, line: 0, column: 0)
!4350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!4351 = !DILocalVariable(name: "Simge",
  scope: !4349, file: !4342, line: 5, type: !4350)
!4352 = !DILocation(line: 5, column: 9, scope: !4349)
!4353 = !DILocation(line: 6, column: 8, scope: !4349)
!4354 = !DILocation(line: 6, column: 3, scope: !4349)
!4355 = !DILocalVariable(name: "T",
  scope: !4349, file: !4342, line: 6, type: !1042)
!4356 = !DILocation(line: 6, column: 3, scope: !4349)
!4357 = !DILocation(line: 7, column: 3, scope: !4349)
!4358 = distinct !DILexicalBlock(
        scope: !4349, file: !4342, line: 7, column: 11)
!4359 = distinct !DILexicalBlock(
        scope: !4358, file: !4342, line: 70, column: 1)
!4360 = !DILocation(line: 64, column: 3, scope: !4359)
!4361 = !DILocation(line: 64, column: 3, scope: !4359)
!4362 = !DILocation(line: 64, column: 26, scope: !4359)
!4363 = !DILocation(line: 64, column: 26, scope: !4359)
!4364 = !DILocation(line: 64, column: 26, scope: !4359)
!4365 = !DILocation(line: 64, column: 3, scope: !4359)
!4366 = !DILocation(line: 65, column: 3, scope: !4359)
!4367 = !DILocation(line: 65, column: 3, scope: !4359)
!4368 = !DILocation(line: 65, column: 25, scope: !4359)
!4369 = !DILocation(line: 65, column: 25, scope: !4359)
!4370 = !DILocation(line: 65, column: 25, scope: !4359)
!4371 = !DILocation(line: 65, column: 3, scope: !4359)
!4372 = !DILocation(line: 66, column: 3, scope: !4359)
!4373 = !DILocation(line: 66, column: 3, scope: !4359)
!4374 = !DILocation(line: 66, column: 25, scope: !4359)
!4375 = !DILocation(line: 66, column: 25, scope: !4359)
!4376 = !DILocation(line: 66, column: 25, scope: !4359)
!4377 = !DILocation(line: 66, column: 3, scope: !4359)
!4378 = !DILocation(line: 67, column: 7, scope: !4359)
!4379 = !DILocation(line: 67, column: 7, scope: !4359)
!4380 = !DILocation(line: 67, column: 7, scope: !4359)
!4381 = !DILocation(line: 62, column: 16, scope: !4359)
!4382 = !DILocation(line: 7, column: 11, scope: !4358)
!4383 = !DILocation(line: 8, column: 9, scope: !4349)
!4384 = !DILocation(line: 8, column: 9, scope: !4349)
!4385 = !DILocation(line: 8, column: 9, scope: !4349)
!4386 = !DILocation(line: 8, column: 9, scope: !4349)
!4387 = !DILocation(line: 8, column: 9, scope: !4349)
!4388 = distinct !DILexicalBlock(
        scope: !4349, file: !4342, line: 11, column: 7)
!4389 = !DILocation(line: 11, column: 12, scope: !4388)
!4390 = !DILocation(line: 11, column: 12, scope: !4388)
!4391 = !DILocation(line: 11, column: 12, scope: !4388)
!4392 = !DILocation(line: 11, column: 12, scope: !4388)
!4393 = distinct !DILexicalBlock(
        scope: !4349, file: !4342, line: 13, column: 7)
!4394 = !DILocation(line: 13, column: 16, scope: !4393)
!4395 = !DILocation(line: 13, column: 16, scope: !4393)
!4396 = !DILocation(line: 13, column: 16, scope: !4393)
!4397 = !DILocation(line: 13, column: 16, scope: !4393)
!4398 = !DILocation(line: 13, column: 7, scope: !4393)
!4399 = distinct !DILexicalBlock(
        scope: !4349, file: !4342, line: 14, column: 5)
!4400 = distinct !DILexicalBlock(
        scope: !4399, file: !4342, line: 15, column: 5)
!4401 = !DILocation(line: 16, column: 13, scope: !4400)
!4402 = distinct !DILexicalBlock(
        scope: !4400, file: !4342, line: 16, column: 21)
!4403 = distinct !DILexicalBlock(
        scope: !4402, file: !4342, line: 70, column: 1)
!4404 = !DILocation(line: 64, column: 3, scope: !4403)
!4405 = !DILocation(line: 64, column: 3, scope: !4403)
!4406 = !DILocation(line: 64, column: 26, scope: !4403)
!4407 = !DILocation(line: 64, column: 26, scope: !4403)
!4408 = !DILocation(line: 64, column: 26, scope: !4403)
!4409 = !DILocation(line: 64, column: 3, scope: !4403)
!4410 = !DILocation(line: 65, column: 3, scope: !4403)
!4411 = !DILocation(line: 65, column: 3, scope: !4403)
!4412 = !DILocation(line: 65, column: 25, scope: !4403)
!4413 = !DILocation(line: 65, column: 25, scope: !4403)
!4414 = !DILocation(line: 65, column: 25, scope: !4403)
!4415 = !DILocation(line: 65, column: 3, scope: !4403)
!4416 = !DILocation(line: 66, column: 3, scope: !4403)
!4417 = !DILocation(line: 66, column: 3, scope: !4403)
!4418 = !DILocation(line: 66, column: 25, scope: !4403)
!4419 = !DILocation(line: 66, column: 25, scope: !4403)
!4420 = !DILocation(line: 66, column: 25, scope: !4403)
!4421 = !DILocation(line: 66, column: 3, scope: !4403)
!4422 = !DILocation(line: 67, column: 7, scope: !4403)
!4423 = !DILocation(line: 67, column: 7, scope: !4403)
!4424 = !DILocation(line: 67, column: 7, scope: !4403)
!4425 = !DILocation(line: 62, column: 16, scope: !4403)
!4426 = !DILocation(line: 16, column: 21, scope: !4402)
!4427 = distinct !DILexicalBlock(
        scope: !4400, file: !4342, line: 19, column: 11)
!4428 = !DILocation(line: 19, column: 15, scope: !4427)
!4429 = distinct !DILexicalBlock(
        scope: !4427, file: !4342, line: 19, column: 23)
!4430 = distinct !DILexicalBlock(
        scope: !4429, file: !4342, line: 34, column: 1)
!4431 = !DILocation(line: 30, column: 3, scope: !4430)
!4432 = !DILocation(line: 30, column: 3, scope: !4430)
!4433 = !DILocation(line: 31, column: 8, scope: !4430)
!4434 = !DILocation(line: 31, column: 8, scope: !4430)
!4435 = !DILocation(line: 31, column: 8, scope: !4430)
!4436 = !DILocation(line: 28, column: 19, scope: !4430)
!4437 = !DILocation(line: 19, column: 23, scope: !4429)
!4438 = distinct !DILexicalBlock(
        scope: !4400, file: !4342, line: 21, column: 13)
!4439 = !DILocation(line: 21, column: 13, scope: !4438)
!4440 = distinct !DILexicalBlock(
        scope: !4438, file: !4342, line: 21, column: 21)
!4441 = distinct !DILexicalBlock(
        scope: !4440, file: !4342, line: 31, column: 1)
!4442 = !DILocation(line: 26, column: 3, scope: !4441)
!4443 = !DILocation(line: 26, column: 3, scope: !4441)
!4444 = !DILocation(line: 26, column: 3, scope: !4441)
!4445 = !DILocation(line: 27, column: 3, scope: !4441)
!4446 = !DILocation(line: 27, column: 3, scope: !4441)
!4447 = !DILocation(line: 27, column: 3, scope: !4441)
!4448 = !DILocation(line: 27, column: 3, scope: !4441)
!4449 = !DILocation(line: 27, column: 22, scope: !4441)
!4450 = distinct !DILexicalBlock(
        scope: !4400, file: !4342, line: 25, column: 11)
!4451 = !DILocation(line: 25, column: 11, scope: !4450)
!4452 = !DILocation(line: 25, column: 19, scope: !4450)
!4453 = distinct !DILexicalBlock(
        scope: !4400, file: !4342, line: 28, column: 11)
!4454 = !DILocation(line: 28, column: 15, scope: !4453)
!4455 = !DILocation(line: 28, column: 23, scope: !4453)
!4456 = distinct !DILexicalBlock(
        scope: !4400, file: !4342, line: 30, column: 11)
!4457 = !DILocation(line: 30, column: 15, scope: !4456)
!4458 = !DILocation(line: 30, column: 23, scope: !4456)
!4459 = distinct !DILexicalBlock(
        scope: !4400, file: !4342, line: 32, column: 11)
!4460 = !DILocation(line: 32, column: 15, scope: !4459)
!4461 = !DILocation(line: 32, column: 23, scope: !4459)
!4462 = distinct !DILexicalBlock(
        scope: !4400, file: !4342, line: 34, column: 11)
!4463 = !DILocation(line: 34, column: 15, scope: !4462)
!4464 = !DILocation(line: 34, column: 23, scope: !4462)
!4465 = distinct !DILexicalBlock(
        scope: !4400, file: !4342, line: 36, column: 11)
!4466 = !DILocation(line: 36, column: 20, scope: !4465)
!4467 = !DILocation(line: 36, column: 20, scope: !4465)
!4468 = !DILocation(line: 36, column: 20, scope: !4465)
!4469 = !DILocation(line: 36, column: 20, scope: !4465)
!4470 = !DILocation(line: 36, column: 11, scope: !4465)
!4471 = distinct !DILexicalBlock(
        scope: !4400, file: !4342, line: 38, column: 11)
!4472 = !DILocation(line: 38, column: 20, scope: !4471)
!4473 = !DILocation(line: 38, column: 20, scope: !4471)
!4474 = !DILocation(line: 38, column: 20, scope: !4471)
!4475 = !DILocation(line: 38, column: 20, scope: !4471)
!4476 = !DILocation(line: 38, column: 11, scope: !4471)
!4477 = distinct !DILexicalBlock(
        scope: !4400, file: !4342, line: 40, column: 11)
!4478 = !DILocation(line: 40, column: 20, scope: !4477)
!4479 = !DILocation(line: 40, column: 20, scope: !4477)
!4480 = !DILocation(line: 40, column: 20, scope: !4477)
!4481 = !DILocation(line: 40, column: 20, scope: !4477)
!4482 = !DILocation(line: 40, column: 11, scope: !4477)
!4483 = distinct !DILexicalBlock(
        scope: !4400, file: !4342, line: 42, column: 11)
!4484 = !DILocation(line: 42, column: 20, scope: !4483)
!4485 = !DILocation(line: 42, column: 20, scope: !4483)
!4486 = !DILocation(line: 42, column: 20, scope: !4483)
!4487 = !DILocation(line: 42, column: 20, scope: !4483)
!4488 = !DILocation(line: 42, column: 11, scope: !4483)
!4489 = distinct !DILexicalBlock(
        scope: !4400, file: !4342, line: 44, column: 11)
!4490 = !DILocation(line: 44, column: 20, scope: !4489)
!4491 = !DILocation(line: 44, column: 20, scope: !4489)
!4492 = !DILocation(line: 44, column: 20, scope: !4489)
!4493 = !DILocation(line: 44, column: 20, scope: !4489)
!4494 = !DILocation(line: 44, column: 11, scope: !4489)
!4495 = distinct !DILexicalBlock(
        scope: !4400, file: !4342, line: 46, column: 11)
!4496 = !DILocation(line: 46, column: 20, scope: !4495)
!4497 = !DILocation(line: 46, column: 20, scope: !4495)
!4498 = !DILocation(line: 46, column: 20, scope: !4495)
!4499 = !DILocation(line: 46, column: 20, scope: !4495)
!4500 = !DILocation(line: 46, column: 11, scope: !4495)
!4501 = distinct !DILexicalBlock(
        scope: !4400, file: !4342, line: 48, column: 11)
!4502 = !DILocation(line: 48, column: 20, scope: !4501)
!4503 = !DILocation(line: 48, column: 20, scope: !4501)
!4504 = !DILocation(line: 48, column: 20, scope: !4501)
!4505 = !DILocation(line: 48, column: 20, scope: !4501)
!4506 = !DILocation(line: 48, column: 11, scope: !4501)
!4507 = distinct !DILexicalBlock(
        scope: !4400, file: !4342, line: 50, column: 11)
!4508 = !DILocation(line: 50, column: 20, scope: !4507)
!4509 = !DILocation(line: 50, column: 20, scope: !4507)
!4510 = !DILocation(line: 50, column: 20, scope: !4507)
!4511 = !DILocation(line: 50, column: 20, scope: !4507)
!4512 = !DILocation(line: 50, column: 11, scope: !4507)
!4513 = distinct !DILexicalBlock(
        scope: !4400, file: !4342, line: 52, column: 11)
!4514 = !DILocation(line: 52, column: 20, scope: !4513)
!4515 = !DILocation(line: 52, column: 20, scope: !4513)
!4516 = !DILocation(line: 52, column: 20, scope: !4513)
!4517 = !DILocation(line: 52, column: 20, scope: !4513)
!4518 = !DILocation(line: 52, column: 11, scope: !4513)
!4519 = distinct !DILexicalBlock(
        scope: !4400, file: !4342, line: 54, column: 11)
!4520 = !DILocation(line: 54, column: 20, scope: !4519)
!4521 = !DILocation(line: 54, column: 20, scope: !4519)
!4522 = !DILocation(line: 54, column: 20, scope: !4519)
!4523 = !DILocation(line: 54, column: 20, scope: !4519)
!4524 = !DILocation(line: 54, column: 11, scope: !4519)
!4525 = distinct !DILexicalBlock(
        scope: !4400, file: !4342, line: 56, column: 11)
!4526 = !DILocation(line: 56, column: 20, scope: !4525)
!4527 = !DILocation(line: 56, column: 20, scope: !4525)
!4528 = !DILocation(line: 56, column: 20, scope: !4525)
!4529 = !DILocation(line: 56, column: 20, scope: !4525)
!4530 = !DILocation(line: 56, column: 11, scope: !4525)
!4531 = distinct !DILexicalBlock(
        scope: !4400, file: !4342, line: 58, column: 11)
!4532 = !DILocation(line: 58, column: 20, scope: !4531)
!4533 = !DILocation(line: 58, column: 20, scope: !4531)
!4534 = !DILocation(line: 58, column: 20, scope: !4531)
!4535 = !DILocation(line: 58, column: 20, scope: !4531)
!4536 = !DILocation(line: 58, column: 11, scope: !4531)
!4537 = distinct !DILexicalBlock(
        scope: !4400, file: !4342, line: 60, column: 11)
!4538 = !DILocation(line: 60, column: 20, scope: !4537)
!4539 = !DILocation(line: 60, column: 20, scope: !4537)
!4540 = !DILocation(line: 60, column: 20, scope: !4537)
!4541 = !DILocation(line: 60, column: 20, scope: !4537)
!4542 = !DILocation(line: 60, column: 11, scope: !4537)
!4543 = distinct !DILexicalBlock(
        scope: !4400, file: !4342, line: 62, column: 11)
!4544 = !DILocation(line: 62, column: 20, scope: !4543)
!4545 = !DILocation(line: 62, column: 20, scope: !4543)
!4546 = !DILocation(line: 62, column: 20, scope: !4543)
!4547 = !DILocation(line: 62, column: 20, scope: !4543)
!4548 = !DILocation(line: 62, column: 11, scope: !4543)
!4549 = distinct !DILexicalBlock(
        scope: !4400, file: !4342, line: 64, column: 11)
!4550 = !DILocation(line: 64, column: 20, scope: !4549)
!4551 = !DILocation(line: 64, column: 20, scope: !4549)
!4552 = !DILocation(line: 64, column: 20, scope: !4549)
!4553 = !DILocation(line: 64, column: 20, scope: !4549)
!4554 = !DILocation(line: 64, column: 11, scope: !4549)
!4555 = distinct !DILexicalBlock(
        scope: !4400, file: !4342, line: 66, column: 11)
!4556 = !DILocation(line: 66, column: 20, scope: !4555)
!4557 = !DILocation(line: 66, column: 20, scope: !4555)
!4558 = !DILocation(line: 66, column: 20, scope: !4555)
!4559 = !DILocation(line: 66, column: 20, scope: !4555)
!4560 = !DILocation(line: 66, column: 11, scope: !4555)
!4561 = distinct !DILexicalBlock(
        scope: !4400, file: !4342, line: 68, column: 11)
!4562 = !DILocation(line: 68, column: 20, scope: !4561)
!4563 = !DILocation(line: 68, column: 20, scope: !4561)
!4564 = !DILocation(line: 68, column: 20, scope: !4561)
!4565 = !DILocation(line: 68, column: 20, scope: !4561)
!4566 = !DILocation(line: 68, column: 11, scope: !4561)
!4567 = distinct !DILexicalBlock(
        scope: !4400, file: !4342, line: 74, column: 9)
!4568 = distinct !DILexicalBlock(
        scope: !4567, file: !4342, line: 74, column: 9)
!4569 = !DILocation(line: 75, column: 29, scope: !4568)
!4570 = !DILocation(line: 75, column: 29, scope: !4568)
!4571 = !DILocation(line: 75, column: 29, scope: !4568)
!4572 = !DILocation(line: 75, column: 29, scope: !4568)
!4573 = !DILocation(line: 75, column: 11, scope: !4568)
!4574 = !DILocalVariable(name: "noktalama",
  scope: !4568, file: !4342, line: 75, type: !12)
!4575 = !DILocation(line: 75, column: 11, scope: !4568)
!4576 = !DILocation(line: 76, column: 11, scope: !4568)
!4577 = !DILocation(line: 76, column: 19, scope: !4568)
!4578 = !DILocation(line: 77, column: 29, scope: !4568)
!4579 = !DILocation(line: 77, column: 29, scope: !4568)
!4580 = !DILocation(line: 77, column: 29, scope: !4568)
!4581 = !DILocation(line: 77, column: 29, scope: !4568)
!4582 = !DILocation(line: 77, column: 11, scope: !4568)
!4583 = !DILocalVariable(name: "şuanki",
  scope: !4568, file: !4342, line: 77, type: !12)
!4584 = !DILocation(line: 77, column: 11, scope: !4568)
!4585 = !DILocation(line: 78, column: 17, scope: !4568)
!4586 = distinct !DILexicalBlock(
        scope: !4568, file: !4342, line: 81, column: 15)
!4587 = !DILocation(line: 81, column: 24, scope: !4586)
!4588 = !DILocation(line: 81, column: 24, scope: !4586)
!4589 = !DILocation(line: 81, column: 24, scope: !4586)
!4590 = !DILocation(line: 81, column: 24, scope: !4586)
!4591 = !DILocation(line: 81, column: 15, scope: !4586)
!4592 = distinct !DILexicalBlock(
        scope: !4568, file: !4342, line: 83, column: 15)
!4593 = !DILocation(line: 83, column: 21, scope: !4592)
!4594 = distinct !DILexicalBlock(
        scope: !4592, file: !4342, line: 86, column: 17)
!4595 = distinct !DILexicalBlock(
        scope: !4594, file: !4342, line: 86, column: 17)
!4596 = !DILocation(line: 88, column: 28, scope: !4595)
!4597 = !DILocation(line: 88, column: 36, scope: !4595)
!4598 = !DILocation(line: 88, column: 19, scope: !4595)
!4599 = !DILocalVariable(name: "bakış",
  scope: !4595, file: !4342, line: 88, type: !12)
!4600 = !DILocation(line: 88, column: 19, scope: !4595)
!4601 = !DILocation(line: 89, column: 25, scope: !4595)
!4602 = distinct !DILexicalBlock(
        scope: !4595, file: !4342, line: 92, column: 23)
!4603 = !DILocation(line: 92, column: 23, scope: !4602)
!4604 = !DILocation(line: 92, column: 31, scope: !4602)
!4605 = !DILocation(line: 93, column: 32, scope: !4602)
!4606 = !DILocation(line: 93, column: 32, scope: !4602)
!4607 = !DILocation(line: 93, column: 32, scope: !4602)
!4608 = !DILocation(line: 93, column: 32, scope: !4602)
!4609 = !DILocation(line: 93, column: 23, scope: !4602)
!4610 = distinct !DILexicalBlock(
        scope: !4595, file: !4342, line: 94, column: 21)
!4611 = !DILocation(line: 95, column: 31, scope: !4610)
!4612 = !DILocation(line: 95, column: 39, scope: !4610)
!4613 = !DILocation(line: 95, column: 23, scope: !4610)
!4614 = distinct !DILexicalBlock(
        scope: !4592, file: !4342, line: 98, column: 17)
!4615 = !DILocation(line: 99, column: 28, scope: !4614)
!4616 = !DILocation(line: 99, column: 28, scope: !4614)
!4617 = !DILocation(line: 99, column: 28, scope: !4614)
!4618 = !DILocation(line: 99, column: 28, scope: !4614)
!4619 = !DILocation(line: 99, column: 19, scope: !4614)
!4620 = distinct !DILexicalBlock(
        scope: !4568, file: !4342, line: 103, column: 15)
!4621 = !DILocation(line: 103, column: 21, scope: !4620)
!4622 = distinct !DILexicalBlock(
        scope: !4620, file: !4342, line: 106, column: 19)
!4623 = !DILocation(line: 106, column: 28, scope: !4622)
!4624 = !DILocation(line: 106, column: 28, scope: !4622)
!4625 = !DILocation(line: 106, column: 28, scope: !4622)
!4626 = !DILocation(line: 106, column: 28, scope: !4622)
!4627 = !DILocation(line: 106, column: 19, scope: !4622)
!4628 = distinct !DILexicalBlock(
        scope: !4620, file: !4342, line: 107, column: 17)
!4629 = !DILocation(line: 108, column: 28, scope: !4628)
!4630 = !DILocation(line: 108, column: 28, scope: !4628)
!4631 = !DILocation(line: 108, column: 28, scope: !4628)
!4632 = !DILocation(line: 108, column: 28, scope: !4628)
!4633 = !DILocation(line: 108, column: 19, scope: !4628)
!4634 = distinct !DILexicalBlock(
        scope: !4568, file: !4342, line: 112, column: 15)
!4635 = !DILocation(line: 112, column: 21, scope: !4634)
!4636 = distinct !DILexicalBlock(
        scope: !4634, file: !4342, line: 115, column: 19)
!4637 = !DILocation(line: 115, column: 28, scope: !4636)
!4638 = !DILocation(line: 115, column: 28, scope: !4636)
!4639 = !DILocation(line: 115, column: 28, scope: !4636)
!4640 = !DILocation(line: 115, column: 28, scope: !4636)
!4641 = !DILocation(line: 115, column: 19, scope: !4636)
!4642 = distinct !DILexicalBlock(
        scope: !4634, file: !4342, line: 116, column: 17)
!4643 = !DILocation(line: 117, column: 28, scope: !4642)
!4644 = !DILocation(line: 117, column: 28, scope: !4642)
!4645 = !DILocation(line: 117, column: 28, scope: !4642)
!4646 = !DILocation(line: 117, column: 28, scope: !4642)
!4647 = !DILocation(line: 117, column: 19, scope: !4642)
!4648 = distinct !DILexicalBlock(
        scope: !4568, file: !4342, line: 122, column: 15)
!4649 = !DILocation(line: 122, column: 21, scope: !4648)
!4650 = distinct !DILexicalBlock(
        scope: !4648, file: !4342, line: 125, column: 19)
!4651 = !DILocation(line: 125, column: 28, scope: !4650)
!4652 = !DILocation(line: 125, column: 28, scope: !4650)
!4653 = !DILocation(line: 125, column: 28, scope: !4650)
!4654 = !DILocation(line: 125, column: 28, scope: !4650)
!4655 = !DILocation(line: 125, column: 19, scope: !4650)
!4656 = distinct !DILexicalBlock(
        scope: !4648, file: !4342, line: 127, column: 19)
!4657 = !DILocation(line: 127, column: 28, scope: !4656)
!4658 = !DILocation(line: 127, column: 28, scope: !4656)
!4659 = !DILocation(line: 127, column: 28, scope: !4656)
!4660 = !DILocation(line: 127, column: 28, scope: !4656)
!4661 = !DILocation(line: 127, column: 19, scope: !4656)
!4662 = distinct !DILexicalBlock(
        scope: !4648, file: !4342, line: 128, column: 17)
!4663 = !DILocation(line: 129, column: 28, scope: !4662)
!4664 = !DILocation(line: 129, column: 28, scope: !4662)
!4665 = !DILocation(line: 129, column: 28, scope: !4662)
!4666 = !DILocation(line: 129, column: 28, scope: !4662)
!4667 = !DILocation(line: 129, column: 19, scope: !4662)
!4668 = distinct !DILexicalBlock(
        scope: !4568, file: !4342, line: 135, column: 15)
!4669 = !DILocation(line: 135, column: 21, scope: !4668)
!4670 = distinct !DILexicalBlock(
        scope: !4668, file: !4342, line: 138, column: 19)
!4671 = !DILocation(line: 138, column: 27, scope: !4670)
!4672 = !DILocation(line: 138, column: 35, scope: !4670)
!4673 = !DILocation(line: 138, column: 19, scope: !4670)
!4674 = distinct !DILexicalBlock(
        scope: !4668, file: !4342, line: 140, column: 19)
!4675 = !DILocation(line: 140, column: 27, scope: !4674)
!4676 = !DILocation(line: 140, column: 35, scope: !4674)
!4677 = !DILocation(line: 140, column: 19, scope: !4674)
!4678 = distinct !DILexicalBlock(
        scope: !4668, file: !4342, line: 142, column: 19)
!4679 = !DILocation(line: 142, column: 28, scope: !4678)
!4680 = !DILocation(line: 142, column: 28, scope: !4678)
!4681 = !DILocation(line: 142, column: 28, scope: !4678)
!4682 = !DILocation(line: 142, column: 28, scope: !4678)
!4683 = !DILocation(line: 142, column: 19, scope: !4678)
!4684 = distinct !DILexicalBlock(
        scope: !4668, file: !4342, line: 143, column: 17)
!4685 = !DILocation(line: 144, column: 28, scope: !4684)
!4686 = !DILocation(line: 144, column: 28, scope: !4684)
!4687 = !DILocation(line: 144, column: 28, scope: !4684)
!4688 = !DILocation(line: 144, column: 28, scope: !4684)
!4689 = !DILocation(line: 144, column: 19, scope: !4684)
!4690 = distinct !DILexicalBlock(
        scope: !4400, file: !4342, line: 152, column: 11)
!4691 = !DILocation(line: 152, column: 15, scope: !4690)
!4692 = !DILocation(line: 152, column: 23, scope: !4690)
!4693 = distinct !DILexicalBlock(
        scope: !4400, file: !4342, line: 153, column: 9)
!4694 = !DILocation(line: 154, column: 19, scope: !4693)
!4695 = !DILocation(line: 154, column: 27, scope: !4693)
!4696 = !DILocation(line: 154, column: 11, scope: !4693)
!4697 = !DILocation(line: 158, column: 9, scope: !4349)
!4698 = !DILocation(line: 158, column: 9, scope: !4349)
!4699 = !DILocation(line: 158, column: 9, scope: !4349)
!4700 = distinct !DILexicalBlock(
        scope: !4349, file: !4342, line: 203, column: 11)
!4701 = !DILocation(line: 203, column: 11, scope: !4700)
!4702 = !DILocation(line: 203, column: 19, scope: !4700)
!4703 = distinct !DILexicalBlock(
        scope: !4349, file: !4342, line: 204, column: 5)
!4704 = !DILocation(line: 206, column: 3, scope: !4349)
!4705 = !DILocation(line: 206, column: 25, scope: !4349)
!4706 = !DILocation(line: 206, column: 11, scope: !4349)
!4707 = !DILocation(line: 207, column: 7, scope: !4349)


!4709 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/hazne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!4711 = !DILocalVariable(name: "Hazne",
  scope: !4708, file: !4709, line: 164, type: !4710, arg: 1)
!4712 = !DISubroutineType(types: !4713)
!4713 = !{null, !4710 }
!4708 = distinct !DISubprogram( name: "tarama::hazne.Yapılandır_ox115i",
 scope: !1722,
 file: !4709,
 line: 165,
 type: !4712, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!4714 = !DILocation(line: 164, column: 1, scope: !4708)
!4715 = distinct !DILexicalBlock(
        scope: !4708, file: !4709, line: 0, column: 0)
!4716 = !DILocation(line: 167, column: 3, scope: !4715)
!4717 = !DILocation(line: 167, column: 3, scope: !4715)
!4718 = !DILocation(line: 167, column: 14, scope: !4715)
!4719 = !DILocation(line: 168, column: 3, scope: !4715)
!4720 = !DILocation(line: 168, column: 3, scope: !4715)
!4721 = !DILocation(line: 168, column: 16, scope: !4715)
!4722 = !DILocation(line: 169, column: 3, scope: !4715)
!4723 = !DILocation(line: 169, column: 3, scope: !4715)
!4724 = !DILocation(line: 169, column: 15, scope: !4715)
!4725 = !DILocation(line: 170, column: 3, scope: !4715)
!4726 = !DILocation(line: 170, column: 3, scope: !4715)
!4727 = !DILocation(line: 170, column: 16, scope: !4715)
!4728 = !DILocation(line: 171, column: 3, scope: !4715)
!4729 = !DILocation(line: 171, column: 3, scope: !4715)
!4730 = !DILocation(line: 171, column: 17, scope: !4715)
!4731 = !DILocation(line: 173, column: 3, scope: !4715)
!4732 = !DILocation(line: 173, column: 3, scope: !4715)
!4733 = !DILocation(line: 173, column: 16, scope: !4715)
!4734 = !DILocation(line: 174, column: 3, scope: !4715)
!4735 = !DILocation(line: 174, column: 3, scope: !4715)
!4736 = !DILocation(line: 174, column: 17, scope: !4715)
!4737 = !DILocation(line: 175, column: 3, scope: !4715)
!4738 = !DILocation(line: 175, column: 3, scope: !4715)
!4739 = !DILocation(line: 175, column: 18, scope: !4715)
!4740 = !DILocation(line: 178, column: 3, scope: !4715)
!4741 = !DILocation(line: 178, column: 3, scope: !4715)
!4742 = !DILocation(line: 178, column: 17, scope: !4715)
!4743 = !DILocation(line: 179, column: 3, scope: !4715)
!4744 = !DILocation(line: 179, column: 3, scope: !4715)
!4745 = !DILocation(line: 179, column: 18, scope: !4715)
!4746 = !DILocation(line: 181, column: 3, scope: !4715)
!4747 = !DILocation(line: 181, column: 3, scope: !4715)
!4748 = !DILocation(line: 181, column: 19, scope: !4715)
!4749 = !DILocation(line: 182, column: 3, scope: !4715)
!4750 = !DILocation(line: 182, column: 3, scope: !4715)
!4751 = !DILocation(line: 182, column: 20, scope: !4715)
!4752 = !DILocation(line: 185, column: 3, scope: !4715)
!4753 = !DILocation(line: 185, column: 3, scope: !4715)
!4754 = !DILocation(line: 185, column: 16, scope: !4715)
!4755 = !DILocation(line: 186, column: 3, scope: !4715)
!4756 = !DILocation(line: 186, column: 3, scope: !4715)
!4757 = !DILocation(line: 186, column: 17, scope: !4715)
!4758 = !DILocation(line: 189, column: 3, scope: !4715)
!4759 = !DILocation(line: 189, column: 3, scope: !4715)
!4760 = !DILocation(line: 189, column: 18, scope: !4715)
!4761 = !DILocation(line: 190, column: 3, scope: !4715)
!4762 = !DILocation(line: 190, column: 3, scope: !4715)
!4763 = !DILocation(line: 190, column: 16, scope: !4715)
!4764 = !DILocation(line: 191, column: 3, scope: !4715)
!4765 = !DILocation(line: 191, column: 3, scope: !4715)
!4766 = !DILocation(line: 191, column: 21, scope: !4715)
!4767 = !DILocation(line: 192, column: 3, scope: !4715)
!4768 = !DILocation(line: 192, column: 3, scope: !4715)
!4769 = !DILocation(line: 192, column: 15, scope: !4715)
!4770 = !DILocation(line: 193, column: 3, scope: !4715)
!4771 = !DILocation(line: 193, column: 3, scope: !4715)
!4772 = !DILocation(line: 193, column: 19, scope: !4715)
!4773 = !DILocation(line: 194, column: 3, scope: !4715)
!4774 = !DILocation(line: 194, column: 3, scope: !4715)
!4775 = !DILocation(line: 194, column: 19, scope: !4715)
!4776 = !DILocation(line: 195, column: 3, scope: !4715)
!4777 = !DILocation(line: 195, column: 3, scope: !4715)
!4778 = !DILocation(line: 195, column: 16, scope: !4715)
!4779 = !DILocation(line: 196, column: 3, scope: !4715)
!4780 = !DILocation(line: 196, column: 3, scope: !4715)
!4781 = !DILocation(line: 196, column: 16, scope: !4715)
!4782 = !DILocation(line: 197, column: 3, scope: !4715)
!4783 = !DILocation(line: 197, column: 3, scope: !4715)
!4784 = !DILocation(line: 197, column: 15, scope: !4715)
!4785 = !DILocation(line: 198, column: 3, scope: !4715)
!4786 = !DILocation(line: 198, column: 3, scope: !4715)
!4787 = !DILocation(line: 198, column: 20, scope: !4715)
!4788 = !DILocation(line: 199, column: 3, scope: !4715)
!4789 = !DILocation(line: 199, column: 3, scope: !4715)
!4790 = !DILocation(line: 199, column: 21, scope: !4715)
!4791 = !DILocation(line: 200, column: 3, scope: !4715)
!4792 = !DILocation(line: 200, column: 3, scope: !4715)
!4793 = !DILocation(line: 200, column: 23, scope: !4715)
!4794 = !DILocation(line: 201, column: 3, scope: !4715)
!4795 = !DILocation(line: 201, column: 3, scope: !4715)
!4796 = !DILocation(line: 201, column: 17, scope: !4715)
!4797 = !DILocation(line: 202, column: 3, scope: !4715)
!4798 = !DILocation(line: 202, column: 3, scope: !4715)
!4799 = !DILocation(line: 202, column: 15, scope: !4715)
!4800 = !DILocation(line: 203, column: 3, scope: !4715)
!4801 = !DILocation(line: 203, column: 3, scope: !4715)
!4802 = !DILocation(line: 203, column: 17, scope: !4715)
!4803 = !DILocation(line: 204, column: 3, scope: !4715)
!4804 = !DILocation(line: 204, column: 3, scope: !4715)
!4805 = !DILocation(line: 204, column: 15, scope: !4715)
!4806 = !DILocation(line: 205, column: 3, scope: !4715)
!4807 = !DILocation(line: 205, column: 3, scope: !4715)
!4808 = !DILocation(line: 205, column: 16, scope: !4715)
!4809 = !DILocation(line: 206, column: 3, scope: !4715)
!4810 = !DILocation(line: 206, column: 3, scope: !4715)
!4811 = !DILocation(line: 206, column: 15, scope: !4715)
!4812 = !DILocation(line: 207, column: 3, scope: !4715)
!4813 = !DILocation(line: 207, column: 3, scope: !4715)
!4814 = !DILocation(line: 207, column: 15, scope: !4715)
!4815 = !DILocation(line: 208, column: 3, scope: !4715)
!4816 = !DILocation(line: 208, column: 3, scope: !4715)
!4817 = !DILocation(line: 208, column: 20, scope: !4715)
!4818 = !DILocation(line: 209, column: 3, scope: !4715)
!4819 = !DILocation(line: 209, column: 3, scope: !4715)
!4820 = !DILocation(line: 209, column: 24, scope: !4715)
!4821 = !DILocation(line: 210, column: 3, scope: !4715)
!4822 = !DILocation(line: 210, column: 3, scope: !4715)
!4823 = !DILocation(line: 210, column: 19, scope: !4715)
!4824 = !DILocation(line: 211, column: 3, scope: !4715)
!4825 = !DILocation(line: 211, column: 3, scope: !4715)
!4826 = !DILocation(line: 211, column: 15, scope: !4715)
!4827 = !DILocation(line: 212, column: 3, scope: !4715)
!4828 = !DILocation(line: 212, column: 3, scope: !4715)
!4829 = !DILocation(line: 212, column: 19, scope: !4715)
!4830 = !DILocation(line: 213, column: 3, scope: !4715)
!4831 = !DILocation(line: 213, column: 3, scope: !4715)
!4832 = !DILocation(line: 213, column: 17, scope: !4715)
!4833 = !DILocation(line: 214, column: 3, scope: !4715)
!4834 = !DILocation(line: 214, column: 3, scope: !4715)
!4835 = !DILocation(line: 214, column: 19, scope: !4715)
!4836 = !DILocation(line: 215, column: 3, scope: !4715)
!4837 = !DILocation(line: 215, column: 3, scope: !4715)
!4838 = !DILocation(line: 215, column: 17, scope: !4715)
!4839 = !DILocation(line: 216, column: 3, scope: !4715)
!4840 = !DILocation(line: 216, column: 3, scope: !4715)
!4841 = !DILocation(line: 216, column: 19, scope: !4715)
!4842 = !DILocation(line: 217, column: 3, scope: !4715)
!4843 = !DILocation(line: 217, column: 3, scope: !4715)
!4844 = !DILocation(line: 217, column: 20, scope: !4715)
!4845 = !DILocation(line: 218, column: 3, scope: !4715)
!4846 = !DILocation(line: 218, column: 3, scope: !4715)
!4847 = !DILocation(line: 218, column: 17, scope: !4715)
!4848 = !DILocation(line: 219, column: 3, scope: !4715)
!4849 = !DILocation(line: 219, column: 3, scope: !4715)
!4850 = !DILocation(line: 219, column: 17, scope: !4715)
!4851 = !DILocation(line: 222, column: 3, scope: !4715)
!4852 = !DILocation(line: 222, column: 3, scope: !4715)
!4853 = !DILocation(line: 222, column: 17, scope: !4715)
!4854 = !DILocation(line: 223, column: 3, scope: !4715)
!4855 = !DILocation(line: 223, column: 3, scope: !4715)
!4856 = !DILocation(line: 223, column: 16, scope: !4715)
!4857 = !DILocation(line: 224, column: 3, scope: !4715)
!4858 = !DILocation(line: 224, column: 3, scope: !4715)
!4859 = !DILocation(line: 224, column: 17, scope: !4715)
!4860 = !DILocation(line: 225, column: 3, scope: !4715)
!4861 = !DILocation(line: 225, column: 3, scope: !4715)
!4862 = !DILocation(line: 225, column: 15, scope: !4715)
!4863 = !DILocation(line: 226, column: 3, scope: !4715)
!4864 = !DILocation(line: 226, column: 3, scope: !4715)
!4865 = !DILocation(line: 226, column: 20, scope: !4715)
!4866 = !DILocation(line: 227, column: 3, scope: !4715)
!4867 = !DILocation(line: 227, column: 3, scope: !4715)
!4868 = !DILocation(line: 227, column: 20, scope: !4715)
!4869 = !DILocation(line: 228, column: 3, scope: !4715)
!4870 = !DILocation(line: 228, column: 3, scope: !4715)
!4871 = !DILocation(line: 228, column: 21, scope: !4715)
!4872 = !DILocation(line: 229, column: 3, scope: !4715)
!4873 = !DILocation(line: 229, column: 3, scope: !4715)
!4874 = !DILocation(line: 229, column: 21, scope: !4715)
!4875 = !DILocation(line: 230, column: 3, scope: !4715)
!4876 = !DILocation(line: 230, column: 3, scope: !4715)
!4877 = !DILocation(line: 230, column: 18, scope: !4715)
!4878 = !DILocation(line: 231, column: 3, scope: !4715)
!4879 = !DILocation(line: 231, column: 3, scope: !4715)
!4880 = !DILocation(line: 231, column: 23, scope: !4715)
!4881 = !DILocation(line: 232, column: 3, scope: !4715)
!4882 = !DILocation(line: 232, column: 3, scope: !4715)
!4883 = !DILocation(line: 232, column: 16, scope: !4715)
!4884 = !DILocation(line: 233, column: 3, scope: !4715)
!4885 = !DILocation(line: 233, column: 3, scope: !4715)
!4886 = !DILocation(line: 233, column: 19, scope: !4715)
!4887 = !DILocation(line: 234, column: 3, scope: !4715)
!4888 = !DILocation(line: 234, column: 3, scope: !4715)
!4889 = !DILocation(line: 234, column: 18, scope: !4715)
!4890 = !DILocation(line: 235, column: 3, scope: !4715)
!4891 = !DILocation(line: 235, column: 3, scope: !4715)
!4892 = !DILocation(line: 235, column: 20, scope: !4715)
!4893 = !DILocation(line: 236, column: 3, scope: !4715)
!4894 = !DILocation(line: 236, column: 3, scope: !4715)
!4895 = !DILocation(line: 236, column: 19, scope: !4715)
!4896 = !DILocation(line: 237, column: 3, scope: !4715)
!4897 = !DILocation(line: 237, column: 3, scope: !4715)
!4898 = !DILocation(line: 237, column: 17, scope: !4715)
!4899 = !DILocation(line: 238, column: 3, scope: !4715)
!4900 = !DILocation(line: 238, column: 3, scope: !4715)
!4901 = !DILocation(line: 238, column: 19, scope: !4715)
!4902 = !DILocation(line: 239, column: 3, scope: !4715)
!4903 = !DILocation(line: 239, column: 3, scope: !4715)
!4904 = !DILocation(line: 239, column: 20, scope: !4715)
!4905 = !DILocation(line: 240, column: 3, scope: !4715)
!4906 = !DILocation(line: 240, column: 3, scope: !4715)
!4907 = !DILocation(line: 240, column: 19, scope: !4715)
!4908 = !DILocation(line: 241, column: 3, scope: !4715)
!4909 = !DILocation(line: 241, column: 3, scope: !4715)
!4910 = !DILocation(line: 241, column: 19, scope: !4715)
!4911 = !DILocation(line: 242, column: 3, scope: !4715)
!4912 = !DILocation(line: 242, column: 3, scope: !4715)
!4913 = !DILocation(line: 242, column: 25, scope: !4715)
!4914 = !DILocation(line: 243, column: 3, scope: !4715)
!4915 = !DILocation(line: 243, column: 3, scope: !4715)
!4916 = !DILocation(line: 243, column: 25, scope: !4715)
!4917 = !DILocation(line: 244, column: 3, scope: !4715)
!4918 = !DILocation(line: 244, column: 3, scope: !4715)
!4919 = !DILocation(line: 244, column: 24, scope: !4715)
!4920 = !DILocation(line: 245, column: 3, scope: !4715)
!4921 = !DILocation(line: 245, column: 3, scope: !4715)
!4922 = !DILocation(line: 245, column: 17, scope: !4715)
!4923 = !DILocation(line: 246, column: 3, scope: !4715)
!4924 = !DILocation(line: 246, column: 3, scope: !4715)
!4925 = !DILocation(line: 246, column: 18, scope: !4715)
!4926 = !DILocation(line: 247, column: 3, scope: !4715)
!4927 = !DILocation(line: 247, column: 3, scope: !4715)
!4928 = !DILocation(line: 247, column: 17, scope: !4715)
!4929 = !DILocation(line: 248, column: 3, scope: !4715)
!4930 = !DILocation(line: 248, column: 3, scope: !4715)
!4931 = !DILocation(line: 248, column: 17, scope: !4715)
!4932 = !DILocation(line: 250, column: 3, scope: !4715)
!4933 = !DILocation(line: 250, column: 3, scope: !4715)
!4934 = !DILocation(line: 250, column: 17, scope: !4715)
!4935 = !DILocation(line: 251, column: 3, scope: !4715)
!4936 = !DILocation(line: 251, column: 3, scope: !4715)
!4937 = !DILocation(line: 251, column: 15, scope: !4715)
!4938 = !DILocation(line: 252, column: 3, scope: !4715)
!4939 = !DILocation(line: 252, column: 3, scope: !4715)
!4940 = !DILocation(line: 252, column: 17, scope: !4715)
!4941 = !DILocation(line: 253, column: 3, scope: !4715)
!4942 = !DILocation(line: 253, column: 3, scope: !4715)
!4943 = !DILocation(line: 253, column: 18, scope: !4715)
!4944 = !DILocation(line: 254, column: 3, scope: !4715)
!4945 = !DILocation(line: 254, column: 3, scope: !4715)
!4946 = !DILocation(line: 254, column: 14, scope: !4715)
!4947 = !DILocation(line: 255, column: 3, scope: !4715)
!4948 = !DILocation(line: 255, column: 3, scope: !4715)
!4949 = !DILocation(line: 255, column: 18, scope: !4715)
!4950 = !DILocation(line: 256, column: 3, scope: !4715)
!4951 = !DILocation(line: 256, column: 3, scope: !4715)
!4952 = !DILocation(line: 256, column: 17, scope: !4715)
!4953 = !DILocation(line: 257, column: 3, scope: !4715)
!4954 = !DILocation(line: 257, column: 3, scope: !4715)
!4955 = !DILocation(line: 257, column: 17, scope: !4715)
!4956 = !DILocation(line: 258, column: 3, scope: !4715)
!4957 = !DILocation(line: 258, column: 3, scope: !4715)
!4958 = !DILocation(line: 258, column: 17, scope: !4715)
!4959 = !DILocation(line: 259, column: 3, scope: !4715)
!4960 = !DILocation(line: 259, column: 3, scope: !4715)
!4961 = !DILocation(line: 259, column: 16, scope: !4715)
!4962 = !DILocation(line: 261, column: 3, scope: !4715)
!4963 = !DILocation(line: 261, column: 3, scope: !4715)
!4964 = !DILocation(line: 261, column: 15, scope: !4715)
!4965 = !DILocation(line: 262, column: 3, scope: !4715)
!4966 = !DILocation(line: 262, column: 3, scope: !4715)
!4967 = !DILocation(line: 262, column: 15, scope: !4715)
!4968 = !DILocation(line: 263, column: 3, scope: !4715)
!4969 = !DILocation(line: 263, column: 3, scope: !4715)
!4970 = !DILocation(line: 263, column: 16, scope: !4715)
!4971 = !DILocation(line: 264, column: 3, scope: !4715)
!4972 = !DILocation(line: 264, column: 3, scope: !4715)
!4973 = !DILocation(line: 264, column: 14, scope: !4715)
!4974 = !DILocation(line: 265, column: 3, scope: !4715)
!4975 = !DILocation(line: 265, column: 3, scope: !4715)
!4976 = !DILocation(line: 265, column: 19, scope: !4715)
!4977 = !DILocation(line: 266, column: 3, scope: !4715)
!4978 = !DILocation(line: 266, column: 3, scope: !4715)
!4979 = !DILocation(line: 266, column: 17, scope: !4715)
!4980 = !DILocation(line: 267, column: 3, scope: !4715)
!4981 = !DILocation(line: 267, column: 3, scope: !4715)
!4982 = !DILocation(line: 267, column: 15, scope: !4715)
!4983 = !DILocation(line: 268, column: 3, scope: !4715)
!4984 = !DILocation(line: 268, column: 3, scope: !4715)
!4985 = !DILocation(line: 268, column: 15, scope: !4715)
!4986 = !DILocation(line: 270, column: 3, scope: !4715)
!4987 = !DILocation(line: 270, column: 3, scope: !4715)
!4988 = !DILocation(line: 270, column: 17, scope: !4715)
!4989 = !DILocation(line: 271, column: 3, scope: !4715)
!4990 = !DILocation(line: 271, column: 3, scope: !4715)
!4991 = !DILocation(line: 271, column: 17, scope: !4715)
!4992 = !DILocation(line: 272, column: 3, scope: !4715)
!4993 = !DILocation(line: 272, column: 3, scope: !4715)
!4994 = !DILocation(line: 272, column: 15, scope: !4715)
!4995 = !DILocation(line: 273, column: 3, scope: !4715)
!4996 = !DILocation(line: 273, column: 3, scope: !4715)
!4997 = !DILocation(line: 273, column: 17, scope: !4715)
!4998 = !DILocation(line: 274, column: 3, scope: !4715)
!4999 = !DILocation(line: 274, column: 3, scope: !4715)
!5000 = !DILocation(line: 274, column: 22, scope: !4715)
!5001 = !DILocation(line: 275, column: 3, scope: !4715)
!5002 = !DILocation(line: 275, column: 3, scope: !4715)
!5003 = !DILocation(line: 275, column: 15, scope: !4715)
!5004 = !DILocation(line: 276, column: 3, scope: !4715)
!5005 = !DILocation(line: 276, column: 3, scope: !4715)
!5006 = !DILocation(line: 276, column: 15, scope: !4715)
!5007 = !DILocation(line: 277, column: 3, scope: !4715)
!5008 = !DILocation(line: 277, column: 3, scope: !4715)
!5009 = !DILocation(line: 277, column: 15, scope: !4715)
!5010 = !DILocation(line: 278, column: 3, scope: !4715)
!5011 = !DILocation(line: 278, column: 3, scope: !4715)
!5012 = !DILocation(line: 278, column: 18, scope: !4715)
!5013 = !DILocation(line: 280, column: 3, scope: !4715)
!5014 = !DILocation(line: 280, column: 3, scope: !4715)
!5015 = !DILocation(line: 280, column: 17, scope: !4715)
!5016 = !DILocation(line: 281, column: 3, scope: !4715)
!5017 = !DILocation(line: 281, column: 3, scope: !4715)
!5018 = !DILocation(line: 281, column: 20, scope: !4715)
!5019 = !DILocation(line: 282, column: 3, scope: !4715)
!5020 = !DILocation(line: 282, column: 3, scope: !4715)
!5021 = !DILocation(line: 282, column: 19, scope: !4715)
!5022 = !DILocation(line: 284, column: 3, scope: !4715)
!5023 = !DILocation(line: 284, column: 3, scope: !4715)
!5024 = !DILocation(line: 284, column: 17, scope: !4715)
!5025 = !DILocation(line: 285, column: 3, scope: !4715)
!5026 = !DILocation(line: 285, column: 3, scope: !4715)
!5027 = !DILocation(line: 285, column: 22, scope: !4715)
!5028 = !DILocation(line: 286, column: 3, scope: !4715)
!5029 = !DILocation(line: 286, column: 3, scope: !4715)
!5030 = !DILocation(line: 286, column: 20, scope: !4715)
!5031 = !DILocation(line: 287, column: 3, scope: !4715)
!5032 = !DILocation(line: 287, column: 3, scope: !4715)
!5033 = !DILocation(line: 287, column: 17, scope: !4715)
!5034 = !DILocation(line: 288, column: 3, scope: !4715)
!5035 = !DILocation(line: 288, column: 3, scope: !4715)
!5036 = !DILocation(line: 288, column: 17, scope: !4715)
!5037 = !DILocation(line: 289, column: 3, scope: !4715)
!5038 = !DILocation(line: 289, column: 3, scope: !4715)
!5039 = !DILocation(line: 289, column: 17, scope: !4715)
!5040 = !DILocation(line: 291, column: 3, scope: !4715)
!5041 = !DILocation(line: 291, column: 3, scope: !4715)
!5042 = !DILocation(line: 291, column: 16, scope: !4715)
!5043 = !DILocation(line: 292, column: 3, scope: !4715)
!5044 = !DILocation(line: 292, column: 3, scope: !4715)
!5045 = !DILocation(line: 292, column: 17, scope: !4715)
!5046 = !DILocation(line: 293, column: 3, scope: !4715)
!5047 = !DILocation(line: 293, column: 3, scope: !4715)
!5048 = !DILocation(line: 293, column: 14, scope: !4715)
!5049 = !DILocation(line: 294, column: 3, scope: !4715)
!5050 = !DILocation(line: 294, column: 3, scope: !4715)
!5051 = !DILocation(line: 294, column: 16, scope: !4715)
!5052 = !DILocation(line: 296, column: 3, scope: !4715)
!5053 = !DILocation(line: 296, column: 3, scope: !4715)
!5054 = !DILocation(line: 296, column: 16, scope: !4715)
!5055 = !DILocation(line: 297, column: 3, scope: !4715)
!5056 = !DILocation(line: 297, column: 3, scope: !4715)
!5057 = !DILocation(line: 297, column: 15, scope: !4715)
!5058 = !DILocation(line: 298, column: 3, scope: !4715)
!5059 = !DILocation(line: 298, column: 3, scope: !4715)
!5060 = !DILocation(line: 298, column: 18, scope: !4715)
!5061 = !DILocation(line: 299, column: 3, scope: !4715)
!5062 = !DILocation(line: 299, column: 3, scope: !4715)
!5063 = !DILocation(line: 299, column: 18, scope: !4715)
!5064 = !DILocation(line: 300, column: 3, scope: !4715)
!5065 = !DILocation(line: 300, column: 3, scope: !4715)
!5066 = !DILocation(line: 300, column: 17, scope: !4715)
!5067 = !DILocation(line: 301, column: 3, scope: !4715)
!5068 = !DILocation(line: 301, column: 3, scope: !4715)
!5069 = !DILocation(line: 301, column: 17, scope: !4715)
!5070 = !DILocation(line: 302, column: 3, scope: !4715)
!5071 = !DILocation(line: 302, column: 3, scope: !4715)
!5072 = !DILocation(line: 302, column: 18, scope: !4715)
!5073 = !DILocation(line: 304, column: 3, scope: !4715)
!5074 = !DILocation(line: 304, column: 3, scope: !4715)
!5075 = !DILocation(line: 304, column: 14, scope: !4715)
!5076 = !DILocation(line: 305, column: 3, scope: !4715)
!5077 = !DILocation(line: 305, column: 3, scope: !4715)
!5078 = !DILocation(line: 305, column: 14, scope: !4715)
!5079 = !DILocation(line: 306, column: 3, scope: !4715)
!5080 = !DILocation(line: 306, column: 3, scope: !4715)
!5081 = !DILocation(line: 306, column: 15, scope: !4715)
!5082 = !DILocation(line: 307, column: 3, scope: !4715)
!5083 = !DILocation(line: 307, column: 3, scope: !4715)
!5084 = !DILocation(line: 307, column: 15, scope: !4715)
!5085 = !DILocation(line: 308, column: 3, scope: !4715)
!5086 = !DILocation(line: 308, column: 3, scope: !4715)
!5087 = !DILocation(line: 308, column: 15, scope: !4715)
!5088 = !DILocation(line: 309, column: 3, scope: !4715)
!5089 = !DILocation(line: 309, column: 3, scope: !4715)
!5090 = !DILocation(line: 309, column: 16, scope: !4715)
!5091 = !DILocation(line: 311, column: 3, scope: !4715)
!5092 = !DILocation(line: 311, column: 3, scope: !4715)
!5093 = !DILocation(line: 311, column: 14, scope: !4715)
!5094 = !DILocation(line: 312, column: 3, scope: !4715)
!5095 = !DILocation(line: 312, column: 3, scope: !4715)
!5096 = !DILocation(line: 312, column: 15, scope: !4715)
!5097 = !DILocation(line: 313, column: 3, scope: !4715)
!5098 = !DILocation(line: 313, column: 3, scope: !4715)
!5099 = !DILocation(line: 313, column: 15, scope: !4715)
!5100 = !DILocation(line: 314, column: 3, scope: !4715)
!5101 = !DILocation(line: 314, column: 3, scope: !4715)
!5102 = !DILocation(line: 314, column: 15, scope: !4715)
!5103 = !DILocation(line: 315, column: 3, scope: !4715)
!5104 = !DILocation(line: 315, column: 3, scope: !4715)
!5105 = !DILocation(line: 315, column: 16, scope: !4715)
!5106 = !DILocation(line: 317, column: 3, scope: !4715)
!5107 = !DILocation(line: 317, column: 3, scope: !4715)
!5108 = !DILocation(line: 317, column: 15, scope: !4715)
!5109 = !DILocation(line: 318, column: 3, scope: !4715)
!5110 = !DILocation(line: 318, column: 3, scope: !4715)
!5111 = !DILocation(line: 318, column: 15, scope: !4715)
!5112 = !DILocation(line: 319, column: 3, scope: !4715)
!5113 = !DILocation(line: 319, column: 3, scope: !4715)
!5114 = !DILocation(line: 319, column: 15, scope: !4715)
!5115 = !DILocation(line: 320, column: 3, scope: !4715)
!5116 = !DILocation(line: 320, column: 3, scope: !4715)
!5117 = !DILocation(line: 320, column: 16, scope: !4715)
!5118 = !DILocation(line: 322, column: 3, scope: !4715)
!5119 = !DILocation(line: 322, column: 3, scope: !4715)
!5120 = !DILocation(line: 322, column: 18, scope: !4715)
!5121 = !DILocation(line: 323, column: 3, scope: !4715)
!5122 = !DILocation(line: 323, column: 3, scope: !4715)
!5123 = !DILocation(line: 323, column: 15, scope: !4715)
!5124 = !DILocation(line: 324, column: 3, scope: !4715)
!5125 = !DILocation(line: 324, column: 3, scope: !4715)
!5126 = !DILocation(line: 324, column: 15, scope: !4715)
!5127 = !DILocation(line: 325, column: 3, scope: !4715)
!5128 = !DILocation(line: 325, column: 3, scope: !4715)
!5129 = !DILocation(line: 325, column: 20, scope: !4715)
