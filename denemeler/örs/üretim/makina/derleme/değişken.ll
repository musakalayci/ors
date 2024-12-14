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

%gt425t = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt425t*, %gt425t*, %gt424t*, %gt398t*, %gt398t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1061

%gt424t = type {i32, [2 x %gt425t*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1060

%gt398t = type {i32, %gt4a4t, %metin*, %gt387t*, i8*, %gt397t, %gt577t}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:249:5 [5816:5817]
;siralama : 8, boyut :144, no: 920

%gt4a4t = type {i32, i32, i32, i32, %gt4fbt*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:92:5 [2311:2316]
;siralama : 8, boyut :24, no: 1188

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

%gt415t = type {i32, i32, %gt416t*, [2 x %gt398t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1045

%gt416t = type {i32, i32, i32, i32, i64, %gt413t, %gt398t*, %gt415t*, %st714_1gt398t*, %st681_1gt398t*, %gt416t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:50:5 [850:851]
;siralama : 8, boyut :72, no: 1046

%gt413t = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1043

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

%gt3a0t = type {i32, i32, %gt398t*, %gt398t*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :24, no: 928

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

%gt49dt = type {i32, %gt49ct}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1181

%gt49ct = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
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

%gt4e0t = type {%gt4fbt*, %st681_1gt398t*, %st681_1gt398t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:172:7 [3792:3802]
;siralama : 8, boyut :24, no: 1248

%gt397t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
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

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::imge::değişken::Yeni
define external %gt3b8t* 
@"değişken::Yeni_ox143i"(%gt294t* %0, %metin* %1, i32 %2)#0       !dbg !1724 {
; Değişken : dönüş
  %4 = alloca %gt3b8t*, align 8
  store %gt3b8t* null, %gt3b8t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !1728, metadata !DIExpression()), !dbg !1734
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1730, metadata !DIExpression()), !dbg !1735
; Değişken : özellikler
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1731, metadata !DIExpression()), !dbg !1736
;;-> (nil) 0
  %8 = load %gt294t*, %gt294t** %5, align 8, !dbg !1738; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !1739; 2:0
  %10 = call %gt398t* @"imge::Adlı_ox110i" (
      %gt294t* %8, 
      %metin* %9, 
      i32 335), !dbg !1740

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt398t*, align 8
  store 
    %gt398t* %10,
    %gt398t** %11,
    align 8, !dbg !1741
  call void @llvm.dbg.declare(metadata %gt398t** %11, metadata !1743, metadata !DIExpression()), !dbg !1744
  %12 = load %gt294t*, %gt294t** %5, align 8, !dbg !1745; 2:0
  %13 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %12, 
      i64 24, 
      i64 8), !dbg !1746
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt3b8t*; 1

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %15 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %14,
    %gt3b8t** %15,
    align 8, !dbg !1747
  call void @llvm.dbg.declare(metadata %gt3b8t** %15, metadata !1749, metadata !DIExpression()), !dbg !1750
; Atama ifadesi
  %16 = load %gt3b8t*, %gt3b8t** %15, align 8, !dbg !1751; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %16,
    i32 0, i32 3
  %18 = load %gt398t*, %gt398t** %11, align 8, !dbg !1753; 2:0
;atama:
  store 
    %gt398t* %18,
    %gt398t** %17,
    align 8, !dbg !1754
; Atama ifadesi
  %19 = load %gt398t*, %gt398t** %11, align 8, !dbg !1755; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %20 = getelementptr inbounds 
    %gt398t, %gt398t* %19,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt577t, %gt577t* %20,
    i32 0, i32 5
  %22 = load %gt398t*, %gt398t** %11, align 8, !dbg !1758; 2:0
;atama:
  store 
    %gt398t* %22,
    %gt398t** %21,
    align 8, !dbg !1759
; Atama ifadesi
  %23 = load %gt398t*, %gt398t** %11, align 8, !dbg !1760; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %24 = getelementptr inbounds 
    %gt398t, %gt398t* %23,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt577t, %gt577t* %24,
    i32 0, i32 6
  %26 = load %gt398t*, %gt398t** %11, align 8, !dbg !1763; 2:0
;atama:
  store 
    %gt398t* %26,
    %gt398t** %25,
    align 8, !dbg !1764
; Atama ifadesi
  %27 = load %gt3b8t*, %gt3b8t** %15, align 8, !dbg !1765; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %28 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %27,
    i32 0, i32 2
;;-> (nil) 0
  %29 = load %gt294t*, %gt294t** %5, align 8, !dbg !1767; 2:0
  %30 = call %gt425t* @"cins::YeniÖzet_ox111i" (
      %gt294t* %29, 
      ptr null), !dbg !1768
;atama:
  store 
    %gt425t* %30,
    %gt425t** %28,
    align 8, !dbg !1769
; Atama ifadesi
  %31 = load %gt398t*, %gt398t** %11, align 8, !dbg !1770; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %32 = getelementptr inbounds 
    %gt398t, %gt398t* %31,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %33 = bitcast %gt397t* %32 to %gt3b8t**; 2
  %34 = load %gt3b8t*, %gt3b8t** %15, align 8, !dbg !1772; 2:0
;atama:
  store 
    %gt3b8t* %34,
    %gt3b8t** %33,
    align 8, !dbg !1773
  %35 = load %gt3b8t*, %gt3b8t** %15, align 8, !dbg !1774; 2:0
; Dönüş :
  ret %gt3b8t* %35
}

;örs::derleme::imge::değişken::Yeni2
define external %gt3b8t* 
@"değişken::Yeni2_ox143i"(%gt294t* %0, %metin* %1, i32 %2, %gt425t* %3)#0       !dbg !1775 {
; Değişken : dönüş
  %5 = alloca %gt3b8t*, align 8
  store %gt3b8t* null, %gt3b8t** %5, align 8
; Değişken : Hafıza
  %6 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %6, metadata !1779, metadata !DIExpression()), !dbg !1787
; Değişken : Ad
  %7 = alloca %metin*, align 8
  store %metin* %1, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !1781, metadata !DIExpression()), !dbg !1788
; Değişken : özellikler
  %8 = alloca i32, align 4
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1782, metadata !DIExpression()), !dbg !1789
; Değişken : Özet
  %9 = alloca %gt425t*, align 8
  store %gt425t* %3, %gt425t** %9, align 8
  call void @llvm.dbg.declare(metadata %gt425t** %9, metadata !1784, metadata !DIExpression()), !dbg !1790
  %10 = load %gt294t*, %gt294t** %6, align 8, !dbg !1792; 2:0
;;-> (nil) 0
  %11 = load %metin*, %metin** %7, align 8, !dbg !1793; 2:0
  %12 = call %metin* (%gt294t*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt294t* %10, 
      %metin* %11), !dbg !1794

; pascal 'YeniAd' örs::üzengi::metin
  %13 = alloca %metin*, align 8
  store 
    %metin* %12,
    %metin** %13,
    align 8, !dbg !1795
  call void @llvm.dbg.declare(metadata %metin** %13, metadata !1797, metadata !DIExpression()), !dbg !1798
;;-> (nil) 0
  %14 = load %gt294t*, %gt294t** %6, align 8, !dbg !1799; 2:0
;;-> (nil) 4
  %15 = load %metin*, %metin** %13, align 8, !dbg !1800; 2:0
  %16 = call %gt398t* @"imge::Adlı_ox110i" (
      %gt294t* %14, 
      %metin* %15, 
      i32 335), !dbg !1801

; pascal 'İmge' örs::derleme::imge::t
  %17 = alloca %gt398t*, align 8
  store 
    %gt398t* %16,
    %gt398t** %17,
    align 8, !dbg !1802
  call void @llvm.dbg.declare(metadata %gt398t** %17, metadata !1804, metadata !DIExpression()), !dbg !1805
  %18 = load %gt294t*, %gt294t** %6, align 8, !dbg !1806; 2:0
  %19 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %18, 
      i64 24, 
      i64 8), !dbg !1807
; Konum çevirisi:
  %20 = bitcast i8* %19 to %gt3b8t*; 1

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %21 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %20,
    %gt3b8t** %21,
    align 8, !dbg !1808
  call void @llvm.dbg.declare(metadata %gt3b8t** %21, metadata !1810, metadata !DIExpression()), !dbg !1811
; Atama ifadesi
  %22 = load %gt3b8t*, %gt3b8t** %21, align 8, !dbg !1812; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %22,
    i32 0, i32 3
  %24 = load %gt398t*, %gt398t** %17, align 8, !dbg !1814; 2:0
;atama:
  store 
    %gt398t* %24,
    %gt398t** %23,
    align 8, !dbg !1815
; Atama ifadesi
  %25 = load %gt398t*, %gt398t** %17, align 8, !dbg !1816; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %26 = getelementptr inbounds 
    %gt398t, %gt398t* %25,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt577t, %gt577t* %26,
    i32 0, i32 5
  %28 = load %gt398t*, %gt398t** %17, align 8, !dbg !1819; 2:0
;atama:
  store 
    %gt398t* %28,
    %gt398t** %27,
    align 8, !dbg !1820
; Atama ifadesi
  %29 = load %gt398t*, %gt398t** %17, align 8, !dbg !1821; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt398t, %gt398t* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt577t, %gt577t* %30,
    i32 0, i32 7
  %32 = load %gt425t*, %gt425t** %9, align 8, !dbg !1824; 2:0
;atama:
  store 
    %gt425t* %32,
    %gt425t** %31,
    align 8, !dbg !1825
; Atama ifadesi
  %33 = load %gt3b8t*, %gt3b8t** %21, align 8, !dbg !1826; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %33,
    i32 0, i32 2
  %35 = load %gt425t*, %gt425t** %9, align 8, !dbg !1828; 2:0
;atama:
  store 
    %gt425t* %35,
    %gt425t** %34,
    align 8, !dbg !1829
; Atama ifadesi
  %36 = load %gt398t*, %gt398t** %17, align 8, !dbg !1830; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %37 = getelementptr inbounds 
    %gt398t, %gt398t* %36,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %38 = bitcast %gt397t* %37 to %gt3b8t**; 2
  %39 = load %gt3b8t*, %gt3b8t** %21, align 8, !dbg !1832; 2:0
;atama:
  store 
    %gt3b8t* %39,
    %gt3b8t** %38,
    align 8, !dbg !1833
  %40 = load %gt3b8t*, %gt3b8t** %21, align 8, !dbg !1834; 2:0
; Dönüş :
  ret %gt3b8t* %40
}


; İşlem atıfları: 4
;örs::derleme::imge::Adlı
  declare %gt398t* @"imge::Adlı_ox110i"(%gt294t*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt294t*, i64, i64) #0
;örs::derleme::imge::cins::YeniÖzet
  declare %gt425t* @"cins::YeniÖzet_ox111i"(%gt294t*, %gt398t*) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt294t*, %metin*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

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
  name: "kök",  scope: !62,  file: !61, line: 22, baseType: !12, size: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !62,  file: !61, line: 23, baseType: !12, size: 32, offset: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !62,  file: !61, line: 24, baseType: !12, size: 32, offset: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !62,  file: !61, line: 25, baseType: !66, size: 128, offset: 128)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !62,  file: !61, line: 26, baseType: !73, size: 64, offset: 256)
!75 = !{!63,!64,!65,!72,!74}
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !61, line: 20,  size: 320, elements: !75)
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
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !166,  file: !143, line: 0, baseType: !167, size: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !166,  file: !143, line: 0, baseType: !23, size: 32, offset: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !166,  file: !143, line: 0, baseType: !23, size: 32, offset: 96)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !166,  file: !143, line: 0, baseType: !171, size: 64, offset: 128)
!173 = !{!168,!169,!170,!172}
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !143, line: 6,  size: 192, elements: !173)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !163,  file: !143, line: 0, baseType: !12, size: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !163,  file: !143, line: 0, baseType: !12, size: 32, offset: 32)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !163,  file: !143, line: 0, baseType: !175, size: 64, offset: 64)
!177 = !{!164,!165,!176}
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !143, line: 1,  size: 128, elements: !177)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !160,  file: !143, line: 0, baseType: !12, size: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !160,  file: !143, line: 0, baseType: !23, size: 32, offset: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !160,  file: !143, line: 0, baseType: !163, size: 128, offset: 64)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !160,  file: !143, line: 0, baseType: !180, size: 64, offset: 192)
!182 = !{!161,!162,!178,!181}
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !143, line: 14,  size: 256, elements: !182)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !185,  file: !61, line: 0, baseType: !12, size: 32)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !185,  file: !61, line: 0, baseType: !12, size: 32, offset: 32)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !185,  file: !61, line: 0, baseType: !189, size: 64, offset: 64)
!191 = !{!186,!187,!190}
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !61, line: 1,  size: 128, elements: !191)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!194 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!200 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!204 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!213 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!222 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !227,  file: !213, line: 23, baseType: !228, size: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !227,  file: !213, line: 24, baseType: !230, size: 64)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !227,  file: !213, line: 25, baseType: !232, size: 64)
!234 = !{!229,!231,!233}
!227 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !213, line: 0,  size: 64, elements: !234)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !216,  file: !213, line: 30, baseType: !12, size: 32)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !216,  file: !213, line: 31, baseType: !12, size: 32, offset: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !216,  file: !213, line: 32, baseType: !12, size: 32, offset: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !216,  file: !213, line: 33, baseType: !12, size: 32, offset: 96)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !216,  file: !213, line: 34, baseType: !12, size: 32, offset: 128)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !216,  file: !213, line: 35, baseType: !223, size: 64, offset: 192)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !216,  file: !213, line: 36, baseType: !225, size: 64, offset: 256)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !216,  file: !213, line: 37, baseType: !227, size: 64, offset: 320)
!236 = !{!217,!218,!219,!220,!221,!224,!226,!235}
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !213, line: 28,  size: 384, elements: !236)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !239,  file: !213, line: 42, baseType: !12, size: 32)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !239,  file: !213, line: 43, baseType: !12, size: 32, offset: 32)
!242 = !{!240,!241}
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !213, line: 40,  size: 64, elements: !242)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !214,  file: !213, line: 48, baseType: !12, size: 32)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !214,  file: !213, line: 49, baseType: !216, size: 384, offset: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !214,  file: !213, line: 50, baseType: !216, size: 384, offset: 448)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !214,  file: !213, line: 51, baseType: !239, size: 64, offset: 832)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !214,  file: !213, line: 52, baseType: !244, size: 64, offset: 896)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !214,  file: !213, line: 53, baseType: !246, size: 64, offset: 960)
!248 = !{!215,!237,!238,!243,!245,!247}
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !213, line: 46,  size: 1024, elements: !248)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!251 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !258,  file: !44, line: 8, baseType: !12, size: 32)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !258,  file: !44, line: 9, baseType: !23, size: 32, offset: 32)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !258,  file: !44, line: 10, baseType: !261, size: 64, offset: 64)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !258,  file: !44, line: 11, baseType: !263, size: 64, offset: 128)
!265 = !{!259,!260,!262,!264}
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !265)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !272,  file: !44, line: 0, baseType: !273, size: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !272,  file: !44, line: 0, baseType: !12, size: 32, offset: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !272,  file: !44, line: 0, baseType: !12, size: 32, offset: 96)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !272,  file: !44, line: 0, baseType: !278, size: 64, offset: 128)
!280 = !{!274,!275,!276,!279}
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !44, line: 7,  size: 192, elements: !280)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !286,  file: !44, line: 0, baseType: !23, size: 32)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !286,  file: !44, line: 0, baseType: !23, size: 32, offset: 32)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !286,  file: !44, line: 0, baseType: !23, size: 32, offset: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !286,  file: !44, line: 0, baseType: !290, size: 64, offset: 128)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !286,  file: !44, line: 0, baseType: !292, size: 64, offset: 192)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !286,  file: !44, line: 0, baseType: !294, size: 64, offset: 256)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !286,  file: !44, line: 0, baseType: !297, size: 64, offset: 320)
!299 = !{!287,!288,!289,!291,!293,!295,!298}
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !44, line: 21,  size: 384, elements: !299)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !270,  file: !44, line: 10, baseType: !12, size: 32)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !270,  file: !44, line: 11, baseType: !272, size: 192, offset: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !270,  file: !44, line: 12, baseType: !282, size: 64, offset: 256)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !270,  file: !44, line: 13, baseType: !284, size: 64, offset: 320)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !270,  file: !44, line: 14, baseType: !300, size: 64, offset: 384)
!302 = !{!271,!281,!283,!285,!301}
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 448, elements: !302)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !252,  file: !251, line: 14, baseType: !23, size: 32)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !252,  file: !251, line: 15, baseType: !23, size: 32, offset: 32)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !252,  file: !251, line: 16, baseType: !21, size: 64, offset: 64)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !252,  file: !251, line: 17, baseType: !256, size: 64, offset: 128)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !252,  file: !251, line: 18, baseType: !266, size: 64, offset: 192)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !252,  file: !251, line: 19, baseType: !268, size: 64, offset: 256)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !252,  file: !251, line: 20, baseType: !303, size: 64, offset: 320)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !252,  file: !251, line: 21, baseType: !305, size: 64, offset: 384)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !252,  file: !251, line: 22, baseType: !307, size: 64, offset: 448)
!309 = !{!253,!254,!255,!257,!267,!269,!304,!306,!308}
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !251, line: 12,  size: 512, elements: !309)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!316 = !DISubrange(count: 32)
!315 = !{!316}
!317 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !315)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !319,  file: !204, line: 22, baseType: !123, size: 32832)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !319,  file: !204, line: 23, baseType: !123, size: 32832, offset: 32832)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !319,  file: !204, line: 24, baseType: !123, size: 32832, offset: 65664)
!323 = !{!320,!321,!322}
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !204, line: 20,  size: 98496, elements: !323)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !314,  file: !204, line: 39, baseType: !317, size: 256)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !314,  file: !204, line: 40, baseType: !319, size: 98496, offset: 256)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !314,  file: !204, line: 41, baseType: !319, size: 98496, offset: 98752)
!326 = !{!318,!324,!325}
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !204, line: 37,  size: 197248, elements: !326)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!334 = !DISubrange(count: 512)
!333 = !{!334}
!335 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !333)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !329,  file: !204, line: 53, baseType: !123, size: 32832)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !329,  file: !204, line: 54, baseType: !123, size: 32832, offset: 32832)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !329,  file: !204, line: 55, baseType: !123, size: 32832, offset: 65664)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !329,  file: !204, line: 56, baseType: !335, size: 32768, offset: 98496)
!337 = !{!330,!331,!332,!336}
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !204, line: 51,  size: 131264, elements: !337)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !340,  file: !204, line: 69, baseType: !12, size: 32)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !340,  file: !204, line: 70, baseType: !12, size: 32, offset: 32)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !340,  file: !204, line: 71, baseType: !12, size: 32, offset: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !340,  file: !204, line: 72, baseType: !12, size: 32, offset: 96)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !340,  file: !204, line: 73, baseType: !12, size: 32, offset: 128)
!346 = !{!341,!342,!343,!344,!345}
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !204, line: 67,  size: 160, elements: !346)
!349 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !353,  file: !349, line: 108, baseType: !15, size: 8)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !353,  file: !349, line: 109, baseType: !15, size: 8, offset: 8)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !353,  file: !349, line: 110, baseType: !15, size: 8, offset: 16)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !353,  file: !349, line: 111, baseType: !15, size: 8, offset: 24)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !353,  file: !349, line: 112, baseType: !15, size: 8, offset: 32)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !353,  file: !349, line: 113, baseType: !15, size: 8, offset: 40)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !353,  file: !349, line: 114, baseType: !15, size: 8, offset: 48)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !353,  file: !349, line: 115, baseType: !15, size: 8, offset: 56)
!362 = !{!354,!355,!356,!357,!358,!359,!360,!361}
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !349, line: 106,  size: 64, elements: !362)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !350,  file: !349, line: 122, baseType: !12, size: 32)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !350,  file: !349, line: 123, baseType: !23, size: 32, offset: 32)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !350,  file: !349, line: 124, baseType: !353, size: 64, offset: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !350,  file: !349, line: 125, baseType: !364, size: 64, offset: 128)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !350,  file: !349, line: 126, baseType: !366, size: 64, offset: 192)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !350,  file: !349, line: 127, baseType: !368, size: 64, offset: 256)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !350,  file: !349, line: 128, baseType: !370, size: 64, offset: 320)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !350,  file: !349, line: 129, baseType: !372, size: 64, offset: 384)
!374 = !{!351,!352,!363,!365,!367,!369,!371,!373}
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !349, line: 120,  size: 448, elements: !374)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !377,  file: !44, line: 0, baseType: !12, size: 32)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !377,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !377,  file: !44, line: 0, baseType: !381, size: 64, offset: 64)
!383 = !{!378,!379,!382}
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !44, line: 1,  size: 128, elements: !383)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !385,  file: !19, line: 0, baseType: !386, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !385,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !385,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !385,  file: !19, line: 0, baseType: !391, size: 64, offset: 128)
!393 = !{!387,!388,!389,!392}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !19, line: 7,  size: 192, elements: !393)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !409,  file: !19, line: 12, baseType: !12, size: 32)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !409,  file: !19, line: 13, baseType: !12, size: 32, offset: 32)
!412 = !{!410,!411}
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !19, line: 10,  size: 64, elements: !412)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !403,  file: !19, line: 52, baseType: !12, size: 32)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !403,  file: !19, line: 53, baseType: !12, size: 32, offset: 32)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !403,  file: !19, line: 54, baseType: !12, size: 32, offset: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !403,  file: !19, line: 55, baseType: !12, size: 32, offset: 96)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !403,  file: !19, line: 56, baseType: !21, size: 64, offset: 128)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !403,  file: !19, line: 57, baseType: !409, size: 64, offset: 192)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !403,  file: !19, line: 58, baseType: !414, size: 64, offset: 256)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !403,  file: !19, line: 59, baseType: !416, size: 64, offset: 320)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !403,  file: !19, line: 60, baseType: !418, size: 64, offset: 384)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !403,  file: !19, line: 64, baseType: !420, size: 64, offset: 448)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !403,  file: !19, line: 65, baseType: !422, size: 64, offset: 512)
!424 = !{!404,!405,!406,!407,!408,!413,!415,!417,!419,!421,!423}
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 50,  size: 576, elements: !424)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!428 = !DISubrange(count: 2)
!427 = !{!428}
!429 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !427)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !400,  file: !19, line: 43, baseType: !12, size: 32)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !400,  file: !19, line: 44, baseType: !12, size: 32, offset: 32)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !400,  file: !19, line: 45, baseType: !425, size: 64, offset: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !400,  file: !19, line: 46, baseType: !429, size: 128, offset: 128)
!431 = !{!401,!402,!426,!430}
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !19, line: 41,  size: 256, elements: !431)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !395,  file: !19, line: 0, baseType: !396, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !395,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !395,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !395,  file: !19, line: 0, baseType: !433, size: 64, offset: 128)
!435 = !{!397,!398,!399,!434}
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !19, line: 7,  size: 192, elements: !435)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !438,  file: !349, line: 0, baseType: !439, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !438,  file: !349, line: 0, baseType: !12, size: 32, offset: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !438,  file: !349, line: 0, baseType: !12, size: 32, offset: 96)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !438,  file: !349, line: 0, baseType: !444, size: 64, offset: 128)
!446 = !{!440,!441,!442,!445}
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !349, line: 7,  size: 192, elements: !446)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !451,  file: !44, line: 10, baseType: !12, size: 32)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !451,  file: !44, line: 11, baseType: !12, size: 32, offset: 32)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !451,  file: !44, line: 12, baseType: !454, size: 64, offset: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !451,  file: !44, line: 13, baseType: !456, size: 64, offset: 128)
!458 = !{!452,!453,!455,!457}
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 192, elements: !458)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !450,  file: !44, line: 0, baseType: !459, size: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !450,  file: !44, line: 0, baseType: !461, size: 64, offset: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !450,  file: !44, line: 0, baseType: !463, size: 64, offset: 128)
!465 = !{!460,!462,!464}
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !44, line: 3,  size: 192, elements: !465)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !448,  file: !44, line: 0, baseType: !12, size: 32)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !448,  file: !44, line: 0, baseType: !466, size: 64, offset: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !448,  file: !44, line: 0, baseType: !468, size: 64, offset: 128)
!470 = !{!449,!467,!469}
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 10,  size: 192, elements: !470)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !472,  file: !44, line: 0, baseType: !12, size: 32)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !472,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !472,  file: !44, line: 0, baseType: !476, size: 64, offset: 64)
!478 = !{!473,!474,!477}
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !44, line: 1,  size: 128, elements: !478)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !348,  file: !204, line: 7, baseType: !375, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !348,  file: !204, line: 8, baseType: !377, size: 128, offset: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !348,  file: !204, line: 9, baseType: !385, size: 192, offset: 192)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !348,  file: !204, line: 10, baseType: !395, size: 192, offset: 384)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !348,  file: !204, line: 11, baseType: !272, size: 192, offset: 576)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !348,  file: !204, line: 12, baseType: !438, size: 192, offset: 768)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !348,  file: !204, line: 13, baseType: !448, size: 192, offset: 960)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !348,  file: !204, line: 14, baseType: !472, size: 128, offset: 1152)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !348,  file: !204, line: 15, baseType: !472, size: 128, offset: 1280)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !348,  file: !204, line: 16, baseType: !472, size: 128, offset: 1408)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !348,  file: !204, line: 17, baseType: !472, size: 128, offset: 1536)
!483 = !{!376,!384,!394,!436,!437,!447,!471,!479,!480,!481,!482}
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !204, line: 5,  size: 1664, elements: !483)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !205,  file: !204, line: 88, baseType: !12, size: 32)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !205,  file: !204, line: 89, baseType: !12, size: 32, offset: 32)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !205,  file: !204, line: 90, baseType: !12, size: 32, offset: 64)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !205,  file: !204, line: 91, baseType: !209, size: 64, offset: 128)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !205,  file: !204, line: 92, baseType: !211, size: 64, offset: 192)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !205,  file: !204, line: 93, baseType: !249, size: 64, offset: 256)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !205,  file: !204, line: 94, baseType: !310, size: 64, offset: 320)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !205,  file: !204, line: 95, baseType: !312, size: 64, offset: 384)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !205,  file: !204, line: 96, baseType: !327, size: 64, offset: 448)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !205,  file: !204, line: 97, baseType: !338, size: 64, offset: 512)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !205,  file: !204, line: 98, baseType: !340, size: 160, offset: 576)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !205,  file: !204, line: 99, baseType: !348, size: 1664, offset: 768)
!485 = !{!206,!207,!208,!210,!212,!250,!311,!313,!328,!339,!347,!484}
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !204, line: 86,  size: 2432, elements: !485)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !495,  file: !19, line: 0, baseType: !496, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !495,  file: !19, line: 0, baseType: !498, size: 64, offset: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !495,  file: !19, line: 0, baseType: !500, size: 64, offset: 128)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !495,  file: !19, line: 0, baseType: !502, size: 64, offset: 192)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !495,  file: !19, line: 0, baseType: !504, size: 64, offset: 256)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !495,  file: !19, line: 0, baseType: !23, size: 32, offset: 320)
!507 = !{!497,!499,!501,!503,!505,!506}
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !507)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !491,  file: !19, line: 0, baseType: !23, size: 32)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !491,  file: !19, line: 0, baseType: !23, size: 32, offset: 32)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !491,  file: !19, line: 0, baseType: !23, size: 32, offset: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !491,  file: !19, line: 0, baseType: !508, size: 64, offset: 128)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !491,  file: !19, line: 0, baseType: !510, size: 64, offset: 192)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !491,  file: !19, line: 0, baseType: !512, size: 64, offset: 256)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !491,  file: !19, line: 0, baseType: !515, size: 64, offset: 320)
!517 = !{!492,!493,!494,!509,!511,!513,!516}
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !517)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !524,  file: !251, line: 0, baseType: !525, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !524,  file: !251, line: 0, baseType: !527, size: 64, offset: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !524,  file: !251, line: 0, baseType: !529, size: 64, offset: 128)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !524,  file: !251, line: 0, baseType: !531, size: 64, offset: 192)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !524,  file: !251, line: 0, baseType: !23, size: 32, offset: 256)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !524,  file: !251, line: 0, baseType: !23, size: 32, offset: 288)
!535 = !{!526,!528,!530,!532,!533,!534}
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !251, line: 4,  size: 320, elements: !535)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !520,  file: !251, line: 0, baseType: !23, size: 32)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !520,  file: !251, line: 0, baseType: !23, size: 32, offset: 32)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !520,  file: !251, line: 0, baseType: !23, size: 32, offset: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !520,  file: !251, line: 0, baseType: !536, size: 64, offset: 128)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !520,  file: !251, line: 0, baseType: !538, size: 64, offset: 192)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !520,  file: !251, line: 0, baseType: !540, size: 64, offset: 256)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !520,  file: !251, line: 0, baseType: !543, size: 64, offset: 320)
!545 = !{!521,!522,!523,!537,!539,!541,!544}
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !251, line: 14,  size: 384, elements: !545)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !554,  file: !80, line: 0, baseType: !555, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !554,  file: !80, line: 0, baseType: !557, size: 64, offset: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !554,  file: !80, line: 0, baseType: !559, size: 64, offset: 128)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !554,  file: !80, line: 0, baseType: !561, size: 64, offset: 192)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !554,  file: !80, line: 0, baseType: !563, size: 64, offset: 256)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !554,  file: !80, line: 0, baseType: !23, size: 32, offset: 320)
!566 = !{!556,!558,!560,!562,!564,!565}
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !80, line: 11,  size: 384, elements: !566)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !550,  file: !80, line: 0, baseType: !23, size: 32)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !550,  file: !80, line: 0, baseType: !23, size: 32, offset: 32)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !550,  file: !80, line: 0, baseType: !23, size: 32, offset: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !550,  file: !80, line: 0, baseType: !567, size: 64, offset: 128)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !550,  file: !80, line: 0, baseType: !569, size: 64, offset: 192)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !550,  file: !80, line: 0, baseType: !571, size: 64, offset: 256)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !550,  file: !80, line: 0, baseType: !574, size: 64, offset: 320)
!576 = !{!551,!552,!553,!568,!570,!572,!575}
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !80, line: 21,  size: 384, elements: !576)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!579 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !580,  file: !579, line: 4, baseType: !23, size: 32)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !580,  file: !579, line: 5, baseType: !23, size: 32, offset: 32)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !580,  file: !579, line: 6, baseType: !12, size: 32, offset: 64)
!584 = !{!581,!582,!583}
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !579, line: 2,  size: 96, elements: !584)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!590 = !DISubrange(count: 5)
!589 = !{!590}
!591 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !272, size: 72, elements: !589)
!594 = !DISubrange(count: 5)
!593 = !{!594}
!595 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !272, size: 72, elements: !593)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !597,  file: !194, line: 39, baseType: !62, size: 320)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !597,  file: !194, line: 40, baseType: !62, size: 320, offset: 320)
!600 = !{!598,!599}
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !194, line: 37,  size: 640, elements: !600)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !604,  file: !61, line: 181, baseType: !200, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !604,  file: !61, line: 182, baseType: !200, size: 64, offset: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !604,  file: !61, line: 183, baseType: !185, size: 128, offset: 128)
!608 = !{!605,!606,!607}
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !61, line: 179,  size: 256, elements: !608)
!610 = !DISubrange(count: 4)
!609 = !{!610}
!611 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !604, size: 72, elements: !609)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !602,  file: !194, line: 17, baseType: !12, size: 32)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !602,  file: !194, line: 18, baseType: !611, size: 1024, offset: 64)
!613 = !{!603,!612}
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !194, line: 15,  size: 1088, elements: !613)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !195,  file: !194, line: 66, baseType: !23, size: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !195,  file: !194, line: 67, baseType: !12, size: 32, offset: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !195,  file: !194, line: 68, baseType: !12, size: 32, offset: 64)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !195,  file: !194, line: 69, baseType: !12, size: 32, offset: 96)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !195,  file: !194, line: 70, baseType: !200, size: 64, offset: 128)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !195,  file: !194, line: 71, baseType: !202, size: 64, offset: 192)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !195,  file: !194, line: 72, baseType: !486, size: 64, offset: 256)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !195,  file: !194, line: 73, baseType: !488, size: 64, offset: 320)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !195,  file: !194, line: 74, baseType: !147, size: 64, offset: 384)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !195,  file: !194, line: 75, baseType: !518, size: 64, offset: 448)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !195,  file: !194, line: 76, baseType: !546, size: 64, offset: 512)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !195,  file: !194, line: 77, baseType: !548, size: 64, offset: 576)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !195,  file: !194, line: 78, baseType: !577, size: 64, offset: 640)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !195,  file: !194, line: 79, baseType: !585, size: 64, offset: 704)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !195,  file: !194, line: 80, baseType: !587, size: 64, offset: 768)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !195,  file: !194, line: 81, baseType: !591, size: 320, offset: 832)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !195,  file: !194, line: 82, baseType: !595, size: 320, offset: 1152)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !195,  file: !194, line: 83, baseType: !597, size: 640, offset: 1472)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !195,  file: !194, line: 84, baseType: !602, size: 1088, offset: 2112)
!615 = !{!196,!197,!198,!199,!201,!203,!487,!489,!490,!519,!547,!549,!578,!586,!588,!592,!596,!601,!614}
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !194, line: 64,  size: 3200, elements: !615)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !618,  file: !194, line: 0, baseType: !12, size: 32)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !618,  file: !194, line: 0, baseType: !12, size: 32, offset: 32)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !618,  file: !194, line: 0, baseType: !622, size: 64, offset: 64)
!624 = !{!619,!620,!623}
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !194, line: 1,  size: 128, elements: !624)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !629,  file: !10, line: 4, baseType: !15, size: 8)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !629,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !629,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !629,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !629,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!635 = !{!630,!631,!632,!633,!634}
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !635)
!638 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !643,  file: !638, line: 5, baseType: !23, size: 32)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !643,  file: !638, line: 6, baseType: !23, size: 32, offset: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !643,  file: !638, line: 7, baseType: !23, size: 32, offset: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !643,  file: !638, line: 8, baseType: !23, size: 32, offset: 96)
!648 = !{!644,!645,!646,!647}
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !638, line: 3,  size: 128, elements: !648)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!656 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!658 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !669,  file: !638, line: 0, baseType: !670, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !669,  file: !638, line: 0, baseType: !672, size: 64, offset: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !669,  file: !638, line: 0, baseType: !674, size: 64, offset: 128)
!676 = !{!671,!673,!675}
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !638, line: 7,  size: 192, elements: !676)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !666,  file: !638, line: 0, baseType: !12, size: 32)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !666,  file: !638, line: 0, baseType: !12, size: 32, offset: 32)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !666,  file: !638, line: 0, baseType: !678, size: 64, offset: 64)
!680 = !{!667,!668,!679}
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !638, line: 1,  size: 128, elements: !680)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !663,  file: !638, line: 0, baseType: !12, size: 32)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !663,  file: !638, line: 0, baseType: !23, size: 32, offset: 32)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !663,  file: !638, line: 0, baseType: !666, size: 128, offset: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !663,  file: !638, line: 0, baseType: !683, size: 64, offset: 192)
!685 = !{!664,!665,!681,!684}
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !638, line: 14,  size: 256, elements: !685)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !662,  file: !638, line: 131, baseType: !663, size: 256)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !662,  file: !638, line: 132, baseType: !687, size: 64, offset: 256)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !662,  file: !638, line: 133, baseType: !662, size: 64, offset: 320)
!690 = !{!686,!688,!689}
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !638, line: 129,  size: 384, elements: !690)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !696,  file: !638, line: 0, baseType: !12, size: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !696,  file: !638, line: 0, baseType: !12, size: 32, offset: 32)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !696,  file: !638, line: 0, baseType: !700, size: 64, offset: 64)
!702 = !{!697,!698,!701}
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !638, line: 1,  size: 128, elements: !702)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !692,  file: !638, line: 98, baseType: !12, size: 32)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !692,  file: !638, line: 99, baseType: !694, size: 64, offset: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !692,  file: !638, line: 100, baseType: !703, size: 64, offset: 128)
!705 = !{!693,!695,!704}
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !638, line: 96,  size: 192, elements: !705)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !708,  file: !638, line: 140, baseType: !12, size: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !708,  file: !638, line: 141, baseType: !696, size: 128, offset: 64)
!711 = !{!709,!710}
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !638, line: 138,  size: 192, elements: !711)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !650,  file: !638, line: 82, baseType: !651, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !650,  file: !638, line: 83, baseType: !12, size: 32)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !650,  file: !638, line: 84, baseType: !12, size: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !650,  file: !638, line: 85, baseType: !12, size: 32)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !650,  file: !638, line: 86, baseType: !656, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !650,  file: !638, line: 87, baseType: !658, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !650,  file: !638, line: 88, baseType: !660, size: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !650,  file: !638, line: 89, baseType: !662, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !650,  file: !638, line: 90, baseType: !706, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !650,  file: !638, line: 91, baseType: !712, size: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !650,  file: !638, line: 92, baseType: !714, size: 64)
!716 = !{!652,!653,!654,!655,!657,!659,!661,!691,!707,!713,!715}
!650 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !638, line: 0,  size: 64, elements: !716)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !639,  file: !638, line: 118, baseType: !12, size: 32)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !639,  file: !638, line: 119, baseType: !641, size: 64, offset: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !639,  file: !638, line: 120, baseType: !643, size: 128, offset: 128)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !639,  file: !638, line: 121, baseType: !650, size: 64, offset: 256)
!718 = !{!640,!642,!649,!717}
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !638, line: 116,  size: 320, elements: !718)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !637,  file: !10, line: 5, baseType: !719, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !637,  file: !10, line: 6, baseType: !721, size: 64, offset: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !637,  file: !10, line: 7, baseType: !639, size: 320, offset: 128)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !637,  file: !10, line: 8, baseType: !639, size: 320, offset: 448)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !637,  file: !10, line: 9, baseType: !639, size: 320, offset: 768)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !637,  file: !10, line: 10, baseType: !639, size: 320, offset: 1088)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !637,  file: !10, line: 11, baseType: !639, size: 320, offset: 1408)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !637,  file: !10, line: 12, baseType: !639, size: 320, offset: 1728)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !637,  file: !10, line: 13, baseType: !639, size: 320, offset: 2048)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !637,  file: !10, line: 14, baseType: !639, size: 320, offset: 2368)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !637,  file: !10, line: 15, baseType: !639, size: 320, offset: 2688)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !637,  file: !10, line: 16, baseType: !639, size: 320, offset: 3008)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !637,  file: !10, line: 17, baseType: !639, size: 320, offset: 3328)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !637,  file: !10, line: 18, baseType: !639, size: 320, offset: 3648)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !637,  file: !10, line: 19, baseType: !639, size: 320, offset: 3968)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !637,  file: !10, line: 20, baseType: !639, size: 320, offset: 4288)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !637,  file: !10, line: 21, baseType: !639, size: 320, offset: 4608)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !637,  file: !10, line: 22, baseType: !639, size: 320, offset: 4928)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !637,  file: !10, line: 23, baseType: !639, size: 320, offset: 5248)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !637,  file: !10, line: 24, baseType: !639, size: 320, offset: 5568)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !637,  file: !10, line: 25, baseType: !639, size: 320, offset: 5888)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !637,  file: !10, line: 26, baseType: !639, size: 320, offset: 6208)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !637,  file: !10, line: 27, baseType: !639, size: 320, offset: 6528)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !637,  file: !10, line: 28, baseType: !696, size: 128, offset: 6848)
!745 = !{!720,!722,!723,!724,!725,!726,!727,!728,!729,!730,!731,!732,!733,!734,!735,!736,!737,!738,!739,!740,!741,!742,!743,!744}
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !745)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !749,  file: !638, line: 0, baseType: !12, size: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !749,  file: !638, line: 0, baseType: !12, size: 32, offset: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !749,  file: !638, line: 0, baseType: !753, size: 64, offset: 64)
!755 = !{!750,!751,!754}
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !638, line: 1,  size: 128, elements: !755)
!757 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !758,  file: !757, line: 4, baseType: !656, size: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !758,  file: !757, line: 5, baseType: !760, size: 64, offset: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !758,  file: !757, line: 6, baseType: !762, size: 64, offset: 128)
!764 = !{!759,!761,!763}
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !757, line: 2,  size: 192, elements: !764)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !627,  file: !10, line: 7, baseType: !12, size: 32)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !627,  file: !10, line: 8, baseType: !629, size: 160, offset: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !627,  file: !10, line: 9, baseType: !637, size: 6976, offset: 192)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !627,  file: !10, line: 10, baseType: !663, size: 256, offset: 7168)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !627,  file: !10, line: 11, baseType: !123, size: 32832, offset: 7424)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !627,  file: !10, line: 12, baseType: !749, size: 128, offset: 40256)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !627,  file: !10, line: 13, baseType: !765, size: 64, offset: 40384)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !627,  file: !10, line: 14, baseType: !662, size: 64, offset: 40448)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !627,  file: !10, line: 15, baseType: !768, size: 64, offset: 40512)
!770 = !{!628,!636,!746,!747,!748,!756,!766,!767,!769}
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !770)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !775,  file: !143, line: 34, baseType: !776, size: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !775,  file: !143, line: 35, baseType: !778, size: 64, offset: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !775,  file: !143, line: 36, baseType: !780, size: 64, offset: 128)
!782 = !{!777,!779,!781}
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !143, line: 32,  size: 192, elements: !782)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !147,  file: !143, line: 42, baseType: !23, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !147,  file: !143, line: 43, baseType: !12, size: 32, offset: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !147,  file: !143, line: 44, baseType: !12, size: 32, offset: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !147,  file: !143, line: 45, baseType: !12, size: 32, offset: 96)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !147,  file: !143, line: 46, baseType: !12, size: 32, offset: 128)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !147,  file: !143, line: 47, baseType: !12, size: 32, offset: 160)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !147,  file: !143, line: 48, baseType: !154, size: 64, offset: 192)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !147,  file: !143, line: 49, baseType: !156, size: 64, offset: 256)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !147,  file: !143, line: 50, baseType: !158, size: 64, offset: 320)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !147,  file: !143, line: 51, baseType: !183, size: 64, offset: 384)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !147,  file: !143, line: 52, baseType: !192, size: 64, offset: 448)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !147,  file: !143, line: 53, baseType: !616, size: 64, offset: 512)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !147,  file: !143, line: 54, baseType: !625, size: 64, offset: 576)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !147,  file: !143, line: 55, baseType: !771, size: 64, offset: 640)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !147,  file: !143, line: 56, baseType: !773, size: 64, offset: 704)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !147,  file: !143, line: 57, baseType: !775, size: 192, offset: 768)
!784 = !{!148,!149,!150,!151,!152,!153,!155,!157,!159,!184,!193,!617,!626,!772,!774,!783}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !143, line: 40,  size: 960, elements: !784)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !144,  file: !143, line: 0, baseType: !12, size: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !144,  file: !143, line: 0, baseType: !12, size: 32, offset: 32)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !144,  file: !143, line: 0, baseType: !786, size: 64, offset: 64)
!788 = !{!145,!146,!787}
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !143, line: 1,  size: 128, elements: !788)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !790,  file: !53, line: 0, baseType: !12, size: 32)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !790,  file: !53, line: 0, baseType: !12, size: 32, offset: 32)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !790,  file: !53, line: 0, baseType: !794, size: 64, offset: 64)
!796 = !{!791,!792,!795}
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !53, line: 1,  size: 128, elements: !796)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !798,  file: !80, line: 0, baseType: !12, size: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !798,  file: !80, line: 0, baseType: !12, size: 32, offset: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !798,  file: !80, line: 0, baseType: !802, size: 64, offset: 64)
!804 = !{!799,!800,!803}
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !80, line: 1,  size: 128, elements: !804)
!806 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !819,  file: !806, line: 18, baseType: !21, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !819,  file: !806, line: 19, baseType: !21, size: 64, offset: 64)
!822 = !{!820,!821}
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !806, line: 16,  size: 128, elements: !822)
!827 = !DISubrange(count: 3)
!826 = !{!827}
!828 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !826)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !807,  file: !806, line: 25, baseType: !21, size: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !807,  file: !806, line: 26, baseType: !21, size: 64, offset: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !807,  file: !806, line: 27, baseType: !21, size: 64, offset: 128)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !807,  file: !806, line: 28, baseType: !23, size: 32, offset: 192)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !807,  file: !806, line: 29, baseType: !23, size: 32, offset: 224)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !807,  file: !806, line: 30, baseType: !23, size: 32, offset: 256)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !807,  file: !806, line: 31, baseType: !12, size: 32, offset: 288)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !807,  file: !806, line: 32, baseType: !21, size: 64, offset: 320)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !807,  file: !806, line: 33, baseType: !21, size: 64, offset: 384)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !807,  file: !806, line: 34, baseType: !21, size: 64, offset: 448)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !807,  file: !806, line: 35, baseType: !21, size: 64, offset: 512)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !807,  file: !806, line: 37, baseType: !819, size: 128, offset: 576)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !807,  file: !806, line: 38, baseType: !819, size: 128, offset: 704)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !807,  file: !806, line: 39, baseType: !819, size: 128, offset: 832)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !807,  file: !806, line: 40, baseType: !828, size: 192, offset: 960)
!830 = !{!808,!809,!810,!811,!812,!813,!814,!815,!816,!817,!818,!823,!824,!825,!829}
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !806, line: 23,  size: 1152, elements: !830)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !135,  file: !53, line: 8, baseType: !23, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !135,  file: !53, line: 9, baseType: !137, size: 64, offset: 64)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !135,  file: !53, line: 10, baseType: !139, size: 64, offset: 128)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !135,  file: !53, line: 11, baseType: !141, size: 64, offset: 192)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !135,  file: !53, line: 12, baseType: !144, size: 128, offset: 256)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !135,  file: !53, line: 13, baseType: !790, size: 128, offset: 384)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !135,  file: !53, line: 14, baseType: !798, size: 128, offset: 512)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !135,  file: !53, line: 15, baseType: !807, size: 1152, offset: 640)
!832 = !{!136,!138,!140,!142,!789,!797,!805,!831}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !53, line: 6,  size: 1792, elements: !832)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!835 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!847 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !806, line: 151, flags: DIFlagFwdDecl)!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !836,  file: !835, line: 13, baseType: !12, size: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !836,  file: !835, line: 14, baseType: !12, size: 32, offset: 32)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !836,  file: !835, line: 15, baseType: !839, size: 64, offset: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !836,  file: !835, line: 16, baseType: !841, size: 64, offset: 128)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !836,  file: !835, line: 17, baseType: !843, size: 64, offset: 192)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !836,  file: !835, line: 18, baseType: !845, size: 64, offset: 256)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !836,  file: !835, line: 19, baseType: !848, size: 64, offset: 320)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !836,  file: !835, line: 20, baseType: !850, size: 64, offset: 384)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !836,  file: !835, line: 21, baseType: !66, size: 128, offset: 448)
!853 = !{!837,!838,!840,!842,!844,!846,!849,!851,!852}
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !835, line: 11,  size: 576, elements: !853)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !856,  file: !115, line: 63, baseType: !857, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !856,  file: !115, line: 64, baseType: !859, size: 64, offset: 64)
!861 = !{!858,!860}
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !115, line: 61,  size: 128, elements: !861)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !868,  file: !143, line: 0, baseType: !869, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !868,  file: !143, line: 0, baseType: !871, size: 64, offset: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !868,  file: !143, line: 0, baseType: !873, size: 64, offset: 128)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !868,  file: !143, line: 0, baseType: !875, size: 64, offset: 192)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !868,  file: !143, line: 0, baseType: !147, size: 64, offset: 256)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !868,  file: !143, line: 0, baseType: !23, size: 32, offset: 320)
!879 = !{!870,!872,!874,!876,!877,!878}
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !143, line: 11,  size: 384, elements: !879)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !864,  file: !143, line: 0, baseType: !23, size: 32)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !864,  file: !143, line: 0, baseType: !23, size: 32, offset: 32)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !864,  file: !143, line: 0, baseType: !23, size: 32, offset: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !864,  file: !143, line: 0, baseType: !880, size: 64, offset: 128)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !864,  file: !143, line: 0, baseType: !882, size: 64, offset: 192)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !864,  file: !143, line: 0, baseType: !884, size: 64, offset: 256)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !864,  file: !143, line: 0, baseType: !887, size: 64, offset: 320)
!889 = !{!865,!866,!867,!881,!883,!885,!888}
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !143, line: 21,  size: 384, elements: !889)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !892,  file: !251, line: 0, baseType: !893, size: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !892,  file: !251, line: 0, baseType: !12, size: 32, offset: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !892,  file: !251, line: 0, baseType: !12, size: 32, offset: 96)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !892,  file: !251, line: 0, baseType: !898, size: 64, offset: 128)
!900 = !{!894,!895,!896,!899}
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !251, line: 7,  size: 192, elements: !900)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !903,  file: !115, line: 25, baseType: !904, size: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !903,  file: !115, line: 26, baseType: !906, size: 64, offset: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !903,  file: !115, line: 27, baseType: !908, size: 64, offset: 128)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !903,  file: !115, line: 28, baseType: !910, size: 64, offset: 192)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !903,  file: !115, line: 29, baseType: !912, size: 64, offset: 256)
!914 = !{!905,!907,!909,!911,!913}
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !115, line: 23,  size: 320, elements: !914)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !920,  file: !19, line: 0, baseType: !12, size: 32)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !920,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !920,  file: !19, line: 0, baseType: !924, size: 64, offset: 64)
!926 = !{!921,!922,!925}
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !19, line: 1,  size: 128, elements: !926)
!929 = !DISubrange(count: 256)
!928 = !{!929}
!930 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !928)
!933 = !DISubrange(count: 256)
!932 = !{!933}
!934 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !403, size: 72, elements: !932)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !918,  file: !19, line: 77, baseType: !23, size: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !918,  file: !19, line: 78, baseType: !920, size: 128, offset: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !918,  file: !19, line: 79, baseType: !930, size: 16384, offset: 192)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !918,  file: !19, line: 80, baseType: !934, size: 16384, offset: 16576)
!936 = !{!919,!927,!931,!935}
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 75,  size: 32960, elements: !936)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !938,  file: !115, line: 3, baseType: !12, size: 32)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !938,  file: !115, line: 4, baseType: !12, size: 32, offset: 32)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !938,  file: !115, line: 5, baseType: !12, size: 32, offset: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !938,  file: !115, line: 6, baseType: !12, size: 32, offset: 96)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !938,  file: !115, line: 7, baseType: !12, size: 32, offset: 128)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !938,  file: !115, line: 8, baseType: !12, size: 32, offset: 160)
!945 = !{!939,!940,!941,!942,!943,!944}
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !115, line: 1,  size: 192, elements: !945)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !947,  file: !80, line: 3, baseType: !948, size: 64)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !947,  file: !80, line: 4, baseType: !950, size: 64, offset: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !947,  file: !80, line: 5, baseType: !952, size: 64, offset: 128)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !947,  file: !80, line: 6, baseType: !798, size: 128, offset: 192)
!955 = !{!949,!951,!953,!954}
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !80, line: 1,  size: 320, elements: !955)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !957,  file: !109, line: 0, baseType: !12, size: 32)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !957,  file: !109, line: 0, baseType: !12, size: 32, offset: 32)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !957,  file: !109, line: 0, baseType: !961, size: 64, offset: 64)
!963 = !{!958,!959,!962}
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !109, line: 1,  size: 128, elements: !963)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !968,  file: !115, line: 5, baseType: !12, size: 32)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !968,  file: !115, line: 6, baseType: !970, size: 64, offset: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !968,  file: !115, line: 7, baseType: !973, size: 64, offset: 128)
!975 = !{!969,!971,!974}
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !115, line: 3,  size: 192, elements: !975)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !977,  file: !115, line: 3, baseType: !978, size: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !977,  file: !115, line: 4, baseType: !980, size: 64, offset: 64)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !977,  file: !115, line: 5, baseType: !982, size: 64, offset: 128)
!984 = !{!979,!981,!983}
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !115, line: 1,  size: 192, elements: !984)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !116,  file: !115, line: 36, baseType: !12, size: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !116,  file: !115, line: 37, baseType: !12, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !116,  file: !115, line: 38, baseType: !119, size: 64, offset: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !116,  file: !115, line: 39, baseType: !121, size: 64, offset: 128)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !116,  file: !115, line: 40, baseType: !131, size: 64, offset: 192)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !116,  file: !115, line: 41, baseType: !133, size: 64, offset: 256)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !116,  file: !115, line: 42, baseType: !833, size: 64, offset: 320)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !116,  file: !115, line: 43, baseType: !854, size: 64, offset: 384)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !116,  file: !115, line: 44, baseType: !862, size: 64, offset: 448)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !116,  file: !115, line: 45, baseType: !890, size: 64, offset: 512)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !116,  file: !115, line: 46, baseType: !901, size: 64, offset: 576)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !116,  file: !115, line: 47, baseType: !903, size: 320, offset: 640)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !116,  file: !115, line: 48, baseType: !618, size: 128, offset: 960)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !116,  file: !115, line: 49, baseType: !110, size: 1920, offset: 1088)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !116,  file: !115, line: 50, baseType: !918, size: 32960, offset: 3008)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !116,  file: !115, line: 51, baseType: !938, size: 192, offset: 35968)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !116,  file: !115, line: 52, baseType: !947, size: 320, offset: 36160)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !116,  file: !115, line: 53, baseType: !957, size: 128, offset: 36480)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !116,  file: !115, line: 54, baseType: !144, size: 128, offset: 36608)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !116,  file: !115, line: 55, baseType: !144, size: 128, offset: 36736)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !116,  file: !115, line: 56, baseType: !790, size: 128, offset: 36864)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !116,  file: !115, line: 57, baseType: !968, size: 192, offset: 36992)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !116,  file: !115, line: 58, baseType: !977, size: 192, offset: 37184)
!986 = !{!117,!118,!120,!122,!132,!134,!834,!855,!863,!891,!902,!915,!916,!917,!937,!946,!956,!964,!965,!966,!967,!976,!985}
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !115, line: 34,  size: 37376, elements: !986)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!989 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!993 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1016 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1018 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1022 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1025 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1029 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1031 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1033 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1036 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1040 = !DISubrange(count: 16)
!1039 = !{!1040}
!1041 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1039)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1014,  file: !47, line: 12, baseType: !12, size: 32)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1014,  file: !47, line: 13, baseType: !1016, size: 8)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1014,  file: !47, line: 14, baseType: !1018, size: 16)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1014,  file: !47, line: 15, baseType: !23, size: 32)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1014,  file: !47, line: 16, baseType: !21, size: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1014,  file: !47, line: 17, baseType: !1022, size: 128)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1014,  file: !47, line: 19, baseType: !15, size: 8)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1014,  file: !47, line: 20, baseType: !1025, size: 16)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1014,  file: !47, line: 21, baseType: !12, size: 32)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1014,  file: !47, line: 22, baseType: !656, size: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1014,  file: !47, line: 23, baseType: !1029, size: 128)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1014,  file: !47, line: 25, baseType: !1031, size: 16)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1014,  file: !47, line: 26, baseType: !1033, size: 32)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1014,  file: !47, line: 27, baseType: !658, size: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1014,  file: !47, line: 28, baseType: !1036, size: 128)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1014,  file: !47, line: 29, baseType: !200, size: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1014,  file: !47, line: 30, baseType: !1041, size: 128)
!1043 = !{!1015,!1017,!1019,!1020,!1021,!1023,!1024,!1026,!1027,!1028,!1030,!1032,!1034,!1035,!1037,!1038,!1042}
!1014 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !47, line: 0,  size: 128, elements: !1043)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1012,  file: !47, line: 36, baseType: !12, size: 32)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1012,  file: !47, line: 37, baseType: !1014, size: 128, offset: 128)
!1045 = !{!1013,!1044}
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !47, line: 34,  size: 256, elements: !1045)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1051 = !DISubrange(count: 24)
!1050 = !{!1051}
!1052 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1050)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1006,  file: !47, line: 119, baseType: !1007, size: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1006,  file: !47, line: 120, baseType: !12, size: 32, offset: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1006,  file: !47, line: 121, baseType: !12, size: 32, offset: 96)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1006,  file: !47, line: 122, baseType: !12, size: 32, offset: 128)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1006,  file: !47, line: 123, baseType: !1012, size: 256, offset: 160)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1006,  file: !47, line: 124, baseType: !1047, size: 64, offset: 448)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1006,  file: !47, line: 125, baseType: !48, size: 192, offset: 512)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1006,  file: !47, line: 126, baseType: !1052, size: 192, offset: 704)
!1054 = !{!1008,!1009,!1010,!1011,!1046,!1048,!1049,!1053}
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !47, line: 117,  size: 896, elements: !1054)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1003,  file: !47, line: 131, baseType: !12, size: 32)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1003,  file: !47, line: 132, baseType: !12, size: 32, offset: 32)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1003,  file: !47, line: 133, baseType: !1006, size: 896, offset: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1003,  file: !47, line: 134, baseType: !48, size: 192, offset: 960)
!1057 = !{!1004,!1005,!1055,!1056}
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 129,  size: 1152, elements: !1057)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1002,  file: !993, line: 4, baseType: !1003, size: 1152)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1002,  file: !993, line: 5, baseType: !1003, size: 1152, offset: 1152)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1002,  file: !993, line: 6, baseType: !1003, size: 1152, offset: 2304)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1002,  file: !993, line: 7, baseType: !1003, size: 1152, offset: 3456)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1002,  file: !993, line: 9, baseType: !1003, size: 1152, offset: 4608)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1002,  file: !993, line: 10, baseType: !1003, size: 1152, offset: 5760)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1002,  file: !993, line: 11, baseType: !1003, size: 1152, offset: 6912)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1002,  file: !993, line: 12, baseType: !1003, size: 1152, offset: 8064)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1002,  file: !993, line: 13, baseType: !1003, size: 1152, offset: 9216)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1002,  file: !993, line: 14, baseType: !1003, size: 1152, offset: 10368)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1002,  file: !993, line: 15, baseType: !1003, size: 1152, offset: 11520)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1002,  file: !993, line: 18, baseType: !1003, size: 1152, offset: 12672)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1002,  file: !993, line: 19, baseType: !1003, size: 1152, offset: 13824)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1002,  file: !993, line: 20, baseType: !1003, size: 1152, offset: 14976)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1002,  file: !993, line: 21, baseType: !1003, size: 1152, offset: 16128)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1002,  file: !993, line: 22, baseType: !1003, size: 1152, offset: 17280)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1002,  file: !993, line: 23, baseType: !1003, size: 1152, offset: 18432)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1002,  file: !993, line: 24, baseType: !1003, size: 1152, offset: 19584)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1002,  file: !993, line: 25, baseType: !1003, size: 1152, offset: 20736)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1002,  file: !993, line: 26, baseType: !1003, size: 1152, offset: 21888)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1002,  file: !993, line: 27, baseType: !1003, size: 1152, offset: 23040)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1002,  file: !993, line: 28, baseType: !1003, size: 1152, offset: 24192)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1002,  file: !993, line: 29, baseType: !1003, size: 1152, offset: 25344)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1002,  file: !993, line: 31, baseType: !1003, size: 1152, offset: 26496)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1002,  file: !993, line: 32, baseType: !1003, size: 1152, offset: 27648)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1002,  file: !993, line: 33, baseType: !1003, size: 1152, offset: 28800)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1002,  file: !993, line: 34, baseType: !1003, size: 1152, offset: 29952)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1002,  file: !993, line: 35, baseType: !1003, size: 1152, offset: 31104)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1002,  file: !993, line: 36, baseType: !1003, size: 1152, offset: 32256)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1002,  file: !993, line: 37, baseType: !1003, size: 1152, offset: 33408)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1002,  file: !993, line: 38, baseType: !1003, size: 1152, offset: 34560)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1002,  file: !993, line: 39, baseType: !1003, size: 1152, offset: 35712)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1002,  file: !993, line: 40, baseType: !1003, size: 1152, offset: 36864)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1002,  file: !993, line: 41, baseType: !1003, size: 1152, offset: 38016)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1002,  file: !993, line: 43, baseType: !1003, size: 1152, offset: 39168)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1002,  file: !993, line: 44, baseType: !1003, size: 1152, offset: 40320)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1002,  file: !993, line: 45, baseType: !1003, size: 1152, offset: 41472)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1002,  file: !993, line: 46, baseType: !1003, size: 1152, offset: 42624)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1002,  file: !993, line: 47, baseType: !1003, size: 1152, offset: 43776)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1002,  file: !993, line: 48, baseType: !1003, size: 1152, offset: 44928)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1002,  file: !993, line: 49, baseType: !1003, size: 1152, offset: 46080)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1002,  file: !993, line: 50, baseType: !1003, size: 1152, offset: 47232)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1002,  file: !993, line: 51, baseType: !1003, size: 1152, offset: 48384)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1002,  file: !993, line: 52, baseType: !1003, size: 1152, offset: 49536)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1002,  file: !993, line: 53, baseType: !1003, size: 1152, offset: 50688)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1002,  file: !993, line: 54, baseType: !1003, size: 1152, offset: 51840)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1002,  file: !993, line: 55, baseType: !1003, size: 1152, offset: 52992)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1002,  file: !993, line: 56, baseType: !1003, size: 1152, offset: 54144)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1002,  file: !993, line: 57, baseType: !1003, size: 1152, offset: 55296)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1002,  file: !993, line: 58, baseType: !1003, size: 1152, offset: 56448)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1002,  file: !993, line: 59, baseType: !1003, size: 1152, offset: 57600)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1002,  file: !993, line: 60, baseType: !1003, size: 1152, offset: 58752)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1002,  file: !993, line: 61, baseType: !1003, size: 1152, offset: 59904)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1002,  file: !993, line: 62, baseType: !1003, size: 1152, offset: 61056)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1002,  file: !993, line: 63, baseType: !1003, size: 1152, offset: 62208)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1002,  file: !993, line: 65, baseType: !1003, size: 1152, offset: 63360)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1002,  file: !993, line: 66, baseType: !1003, size: 1152, offset: 64512)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1002,  file: !993, line: 67, baseType: !1003, size: 1152, offset: 65664)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1002,  file: !993, line: 68, baseType: !1003, size: 1152, offset: 66816)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1002,  file: !993, line: 69, baseType: !1003, size: 1152, offset: 67968)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1002,  file: !993, line: 70, baseType: !1003, size: 1152, offset: 69120)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1002,  file: !993, line: 71, baseType: !1003, size: 1152, offset: 70272)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1002,  file: !993, line: 73, baseType: !1003, size: 1152, offset: 71424)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1002,  file: !993, line: 74, baseType: !1003, size: 1152, offset: 72576)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1002,  file: !993, line: 75, baseType: !1003, size: 1152, offset: 73728)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1002,  file: !993, line: 76, baseType: !1003, size: 1152, offset: 74880)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1002,  file: !993, line: 77, baseType: !1003, size: 1152, offset: 76032)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1002,  file: !993, line: 79, baseType: !1003, size: 1152, offset: 77184)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1002,  file: !993, line: 80, baseType: !1003, size: 1152, offset: 78336)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1002,  file: !993, line: 81, baseType: !1003, size: 1152, offset: 79488)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1002,  file: !993, line: 82, baseType: !1003, size: 1152, offset: 80640)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1002,  file: !993, line: 83, baseType: !1003, size: 1152, offset: 81792)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1002,  file: !993, line: 84, baseType: !1003, size: 1152, offset: 82944)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1002,  file: !993, line: 85, baseType: !1003, size: 1152, offset: 84096)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1002,  file: !993, line: 86, baseType: !1003, size: 1152, offset: 85248)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1002,  file: !993, line: 88, baseType: !1003, size: 1152, offset: 86400)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1002,  file: !993, line: 89, baseType: !1003, size: 1152, offset: 87552)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1002,  file: !993, line: 90, baseType: !1003, size: 1152, offset: 88704)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1002,  file: !993, line: 91, baseType: !1003, size: 1152, offset: 89856)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1002,  file: !993, line: 92, baseType: !1003, size: 1152, offset: 91008)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1002,  file: !993, line: 93, baseType: !1003, size: 1152, offset: 92160)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1002,  file: !993, line: 94, baseType: !1003, size: 1152, offset: 93312)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1002,  file: !993, line: 95, baseType: !1003, size: 1152, offset: 94464)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1002,  file: !993, line: 96, baseType: !1003, size: 1152, offset: 95616)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1002,  file: !993, line: 97, baseType: !1003, size: 1152, offset: 96768)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1002,  file: !993, line: 98, baseType: !1003, size: 1152, offset: 97920)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1002,  file: !993, line: 99, baseType: !1003, size: 1152, offset: 99072)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1002,  file: !993, line: 100, baseType: !1003, size: 1152, offset: 100224)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1002,  file: !993, line: 102, baseType: !1003, size: 1152, offset: 101376)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1002,  file: !993, line: 103, baseType: !1003, size: 1152, offset: 102528)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1002,  file: !993, line: 104, baseType: !1003, size: 1152, offset: 103680)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1002,  file: !993, line: 105, baseType: !1003, size: 1152, offset: 104832)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1002,  file: !993, line: 106, baseType: !1003, size: 1152, offset: 105984)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1002,  file: !993, line: 107, baseType: !1003, size: 1152, offset: 107136)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1002,  file: !993, line: 108, baseType: !1003, size: 1152, offset: 108288)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1002,  file: !993, line: 109, baseType: !1003, size: 1152, offset: 109440)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1002,  file: !993, line: 111, baseType: !1003, size: 1152, offset: 110592)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1002,  file: !993, line: 112, baseType: !1003, size: 1152, offset: 111744)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1002,  file: !993, line: 113, baseType: !1003, size: 1152, offset: 112896)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1002,  file: !993, line: 115, baseType: !1003, size: 1152, offset: 114048)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1002,  file: !993, line: 116, baseType: !1003, size: 1152, offset: 115200)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1002,  file: !993, line: 117, baseType: !1003, size: 1152, offset: 116352)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1002,  file: !993, line: 118, baseType: !1003, size: 1152, offset: 117504)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1002,  file: !993, line: 119, baseType: !1003, size: 1152, offset: 118656)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1002,  file: !993, line: 120, baseType: !1003, size: 1152, offset: 119808)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1002,  file: !993, line: 122, baseType: !1003, size: 1152, offset: 120960)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1002,  file: !993, line: 123, baseType: !1003, size: 1152, offset: 122112)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1002,  file: !993, line: 124, baseType: !1003, size: 1152, offset: 123264)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1002,  file: !993, line: 125, baseType: !1003, size: 1152, offset: 124416)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1002,  file: !993, line: 127, baseType: !1003, size: 1152, offset: 125568)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1002,  file: !993, line: 128, baseType: !1003, size: 1152, offset: 126720)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1002,  file: !993, line: 129, baseType: !1003, size: 1152, offset: 127872)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1002,  file: !993, line: 130, baseType: !1003, size: 1152, offset: 129024)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1002,  file: !993, line: 131, baseType: !1003, size: 1152, offset: 130176)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1002,  file: !993, line: 132, baseType: !1003, size: 1152, offset: 131328)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1002,  file: !993, line: 134, baseType: !1003, size: 1152, offset: 132480)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1002,  file: !993, line: 135, baseType: !1003, size: 1152, offset: 133632)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1002,  file: !993, line: 136, baseType: !1003, size: 1152, offset: 134784)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1002,  file: !993, line: 137, baseType: !1003, size: 1152, offset: 135936)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1002,  file: !993, line: 138, baseType: !1003, size: 1152, offset: 137088)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1002,  file: !993, line: 140, baseType: !1003, size: 1152, offset: 138240)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1002,  file: !993, line: 141, baseType: !1003, size: 1152, offset: 139392)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1002,  file: !993, line: 142, baseType: !1003, size: 1152, offset: 140544)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1002,  file: !993, line: 143, baseType: !1003, size: 1152, offset: 141696)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1002,  file: !993, line: 145, baseType: !1003, size: 1152, offset: 142848)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1002,  file: !993, line: 146, baseType: !1003, size: 1152, offset: 144000)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1002,  file: !993, line: 147, baseType: !1003, size: 1152, offset: 145152)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1002,  file: !993, line: 149, baseType: !1003, size: 1152, offset: 146304)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1002,  file: !993, line: 150, baseType: !1003, size: 1152, offset: 147456)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1002,  file: !993, line: 151, baseType: !1003, size: 1152, offset: 148608)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1002,  file: !993, line: 152, baseType: !1003, size: 1152, offset: 149760)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1002,  file: !993, line: 153, baseType: !1003, size: 1152, offset: 150912)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1002,  file: !993, line: 154, baseType: !1003, size: 1152, offset: 152064)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1002,  file: !993, line: 155, baseType: !1003, size: 1152, offset: 153216)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1002,  file: !993, line: 156, baseType: !1003, size: 1152, offset: 154368)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1002,  file: !993, line: 157, baseType: !1003, size: 1152, offset: 155520)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1002,  file: !993, line: 158, baseType: !1003, size: 1152, offset: 156672)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1002,  file: !993, line: 160, baseType: !1003, size: 1152, offset: 157824)
!1196 = !{!1058,!1059,!1060,!1061,!1062,!1063,!1064,!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195}
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !993, line: 2,  size: 158976, elements: !1196)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1225 = !DISubrange(count: 64)
!1224 = !{!1225}
!1226 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1224)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1218,  file: !47, line: 109, baseType: !12, size: 32)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1218,  file: !47, line: 110, baseType: !12, size: 32, offset: 32)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1218,  file: !47, line: 111, baseType: !12, size: 32, offset: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1218,  file: !47, line: 112, baseType: !1222, size: 64, offset: 128)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1218,  file: !47, line: 113, baseType: !1226, size: 512, offset: 192)
!1228 = !{!1219,!1220,!1221,!1223,!1227}
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !47, line: 107,  size: 704, elements: !1228)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1213,  file: !47, line: 0, baseType: !1214, size: 64)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1213,  file: !47, line: 0, baseType: !1216, size: 64, offset: 64)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1213,  file: !47, line: 0, baseType: !1229, size: 64, offset: 128)
!1231 = !{!1215,!1217,!1230}
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !47, line: 7,  size: 192, elements: !1231)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1210,  file: !47, line: 0, baseType: !12, size: 32)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1210,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1210,  file: !47, line: 0, baseType: !1233, size: 64, offset: 64)
!1235 = !{!1211,!1212,!1234}
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !47, line: 1,  size: 128, elements: !1235)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1207,  file: !47, line: 0, baseType: !12, size: 32)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1207,  file: !47, line: 0, baseType: !23, size: 32, offset: 32)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1207,  file: !47, line: 0, baseType: !1210, size: 128, offset: 64)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1207,  file: !47, line: 0, baseType: !1238, size: 64, offset: 192)
!1240 = !{!1208,!1209,!1236,!1239}
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !47, line: 14,  size: 256, elements: !1240)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1242,  file: !993, line: 9, baseType: !1016, size: 8)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1242,  file: !993, line: 10, baseType: !12, size: 32, offset: 32)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1242,  file: !993, line: 11, baseType: !12, size: 32, offset: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1242,  file: !993, line: 12, baseType: !23, size: 32, offset: 96)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1242,  file: !993, line: 13, baseType: !23, size: 32, offset: 128)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1242,  file: !993, line: 14, baseType: !1248, size: 64, offset: 192)
!1250 = !{!1243,!1244,!1245,!1246,!1247,!1249}
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !993, line: 7,  size: 256, elements: !1250)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !994,  file: !993, line: 32, baseType: !12, size: 32)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !994,  file: !993, line: 33, baseType: !12, size: 32, offset: 32)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !994,  file: !993, line: 34, baseType: !12, size: 32, offset: 64)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !994,  file: !993, line: 35, baseType: !12, size: 32, offset: 96)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !994,  file: !993, line: 36, baseType: !12, size: 32, offset: 128)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !994,  file: !993, line: 37, baseType: !12, size: 32, offset: 160)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !994,  file: !993, line: 38, baseType: !12, size: 32, offset: 192)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !994,  file: !993, line: 39, baseType: !1197, size: 64, offset: 256)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !994,  file: !993, line: 40, baseType: !1199, size: 64, offset: 320)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !994,  file: !993, line: 41, baseType: !1201, size: 64, offset: 384)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !994,  file: !993, line: 42, baseType: !1203, size: 64, offset: 448)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !994,  file: !993, line: 43, baseType: !1205, size: 64, offset: 512)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !994,  file: !993, line: 44, baseType: !1207, size: 256, offset: 576)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !994,  file: !993, line: 45, baseType: !1242, size: 256, offset: 832)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !994,  file: !993, line: 46, baseType: !48, size: 192, offset: 1088)
!1253 = !{!995,!996,!997,!998,!999,!1000,!1001,!1198,!1200,!1202,!1204,!1206,!1241,!1251,!1252}
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !993, line: 30,  size: 1280, elements: !1253)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1269,  file: !989, line: 11, baseType: !23, size: 32)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1269,  file: !989, line: 12, baseType: !23, size: 32, offset: 32)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1269,  file: !989, line: 13, baseType: !23, size: 32, offset: 64)
!1273 = !{!1270,!1271,!1272}
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !989, line: 9,  size: 96, elements: !1273)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1275,  file: !989, line: 20, baseType: !920, size: 128)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1275,  file: !989, line: 21, baseType: !377, size: 128, offset: 128)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1275,  file: !989, line: 22, baseType: !272, size: 192, offset: 256)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1275,  file: !989, line: 23, baseType: !798, size: 128, offset: 448)
!1280 = !{!1276,!1277,!1278,!1279}
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !989, line: 18,  size: 576, elements: !1280)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !990,  file: !989, line: 44, baseType: !12, size: 32)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !990,  file: !989, line: 45, baseType: !12, size: 32, offset: 32)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !990,  file: !989, line: 46, baseType: !994, size: 64, offset: 64)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !990,  file: !989, line: 47, baseType: !1255, size: 64, offset: 128)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !990,  file: !989, line: 48, baseType: !1257, size: 64, offset: 192)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !990,  file: !989, line: 49, baseType: !1259, size: 64, offset: 256)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !990,  file: !989, line: 50, baseType: !1261, size: 64, offset: 320)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !990,  file: !989, line: 51, baseType: !1263, size: 64, offset: 384)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !990,  file: !989, line: 52, baseType: !1265, size: 64, offset: 448)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !990,  file: !989, line: 53, baseType: !1267, size: 64, offset: 512)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !990,  file: !989, line: 54, baseType: !1269, size: 96, offset: 576)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !990,  file: !989, line: 55, baseType: !1275, size: 576, offset: 672)
!1282 = !{!991,!992,!1254,!1256,!1258,!1260,!1262,!1264,!1266,!1268,!1274,!1281}
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !989, line: 42,  size: 1280, elements: !1282)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1299,  file: !109, line: 4, baseType: !12, size: 32)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1299,  file: !109, line: 5, baseType: !12, size: 32, offset: 32)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1299,  file: !109, line: 6, baseType: !12, size: 32, offset: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1299,  file: !109, line: 7, baseType: !1025, size: 16, offset: 96)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1299,  file: !109, line: 8, baseType: !1025, size: 16, offset: 112)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1299,  file: !109, line: 9, baseType: !1305, size: 64, offset: 128)
!1307 = !{!1300,!1301,!1302,!1303,!1304,!1306}
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !109, line: 2,  size: 192, elements: !1307)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1315,  file: !109, line: 0, baseType: !1299, size: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1315,  file: !109, line: 0, baseType: !1317, size: 64, offset: 64)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1315,  file: !109, line: 0, baseType: !1319, size: 64, offset: 128)
!1321 = !{!1316,!1318,!1320}
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !109, line: 3,  size: 192, elements: !1321)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1313,  file: !109, line: 0, baseType: !12, size: 32)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1313,  file: !109, line: 0, baseType: !1322, size: 64, offset: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1313,  file: !109, line: 0, baseType: !1324, size: 64, offset: 128)
!1326 = !{!1314,!1323,!1325}
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !109, line: 10,  size: 192, elements: !1326)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1309,  file: !109, line: 9, baseType: !12, size: 32)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1309,  file: !109, line: 10, baseType: !12, size: 32, offset: 32)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1309,  file: !109, line: 11, baseType: !12, size: 32, offset: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1309,  file: !109, line: 12, baseType: !1313, size: 192, offset: 128)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1309,  file: !109, line: 13, baseType: !1328, size: 64, offset: 320)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1309,  file: !109, line: 14, baseType: !1330, size: 64, offset: 384)
!1332 = !{!1310,!1311,!1312,!1327,!1329,!1331}
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !109, line: 7,  size: 448, elements: !1332)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1295,  file: !109, line: 25, baseType: !12, size: 32)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1295,  file: !109, line: 26, baseType: !1297, size: 64, offset: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1295,  file: !109, line: 27, baseType: !1299, size: 64, offset: 128)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1295,  file: !109, line: 28, baseType: !1333, size: 64, offset: 192)
!1335 = !{!1296,!1298,!1308,!1334}
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 23,  size: 256, elements: !1335)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1289,  file: !109, line: 37, baseType: !12, size: 32)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1289,  file: !109, line: 38, baseType: !12, size: 32, offset: 32)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1289,  file: !109, line: 39, baseType: !12, size: 32, offset: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1289,  file: !109, line: 40, baseType: !12, size: 32, offset: 96)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1289,  file: !109, line: 41, baseType: !200, size: 64, offset: 128)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1289,  file: !109, line: 42, baseType: !1295, size: 64, offset: 192)
!1337 = !{!1290,!1291,!1292,!1293,!1294,!1336}
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !109, line: 35,  size: 256, elements: !1337)
!1339 = !DISubrange(count: 6)
!1338 = !{!1339}
!1340 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1289, size: 72, elements: !1338)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !110,  file: !109, line: 7, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !110,  file: !109, line: 8, baseType: !12, size: 32, offset: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 9, baseType: !113, size: 64, offset: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !110,  file: !109, line: 10, baseType: !987, size: 64, offset: 128)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !110,  file: !109, line: 11, baseType: !1283, size: 64, offset: 192)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !110,  file: !109, line: 12, baseType: !1285, size: 64, offset: 256)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !110,  file: !109, line: 13, baseType: !1287, size: 64, offset: 320)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !110,  file: !109, line: 14, baseType: !1340, size: 1536, offset: 384)
!1342 = !{!111,!112,!114,!988,!1284,!1286,!1288,!1341}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 5,  size: 1920, elements: !1342)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
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
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !88,  file: !44, line: 0, baseType: !1343, size: 64, offset: 256)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !88,  file: !44, line: 0, baseType: !1346, size: 64, offset: 320)
!1348 = !{!89,!90,!91,!106,!108,!1344,!1347}
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !44, line: 21,  size: 384, elements: !1348)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !81,  file: !80, line: 19, baseType: !12, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !81,  file: !80, line: 20, baseType: !23, size: 32, offset: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !81,  file: !80, line: 21, baseType: !84, size: 64, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !81,  file: !80, line: 22, baseType: !86, size: 64, offset: 128)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !81,  file: !80, line: 23, baseType: !1349, size: 64, offset: 192)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !81,  file: !80, line: 24, baseType: !1351, size: 64, offset: 256)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !81,  file: !80, line: 27, baseType: !1353, size: 64, offset: 320)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !81,  file: !80, line: 28, baseType: !1355, size: 64, offset: 384)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !81,  file: !80, line: 29, baseType: !1357, size: 64, offset: 448)
!1359 = !{!82,!83,!85,!87,!1350,!1352,!1354,!1356,!1358}
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !80, line: 17,  size: 512, elements: !1359)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1364 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1365,  file: !1364, line: 174, baseType: !1366, size: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1365,  file: !1364, line: 175, baseType: !1368, size: 64, offset: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1365,  file: !1364, line: 176, baseType: !1370, size: 64, offset: 128)
!1372 = !{!1367,!1369,!1371}
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1364, line: 172,  size: 192, elements: !1372)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
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
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !54,  file: !53, line: 41, baseType: !1360, size: 64, offset: 320)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !54,  file: !53, line: 42, baseType: !1362, size: 64, offset: 384)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !54,  file: !53, line: 43, baseType: !1365, size: 64, offset: 448)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !54,  file: !53, line: 44, baseType: !1374, size: 64, offset: 512)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !54,  file: !53, line: 45, baseType: !1376, size: 64, offset: 576)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !54,  file: !53, line: 46, baseType: !1378, size: 64, offset: 640)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !54,  file: !53, line: 47, baseType: !1380, size: 64, offset: 704)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !54,  file: !53, line: 48, baseType: !147, size: 64, offset: 768)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !54,  file: !53, line: 49, baseType: !790, size: 128, offset: 832)
!1384 = !{!55,!56,!57,!58,!59,!60,!77,!79,!1361,!1363,!1373,!1375,!1377,!1379,!1381,!1382,!1383}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !53, line: 31,  size: 960, elements: !1384)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !48,  file: !47, line: 94, baseType: !23, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !48,  file: !47, line: 95, baseType: !23, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !48,  file: !47, line: 96, baseType: !23, size: 32, offset: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !48,  file: !47, line: 97, baseType: !23, size: 32, offset: 96)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !48,  file: !47, line: 98, baseType: !1385, size: 64, offset: 128)
!1387 = !{!49,!50,!51,!52,!1386}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !47, line: 92,  size: 192, elements: !1387)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1408,  file: !1364, line: 14, baseType: !12, size: 32)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1408,  file: !1364, line: 15, baseType: !1410, size: 64, offset: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1408,  file: !1364, line: 16, baseType: !1412, size: 64, offset: 128)
!1414 = !{!1409,!1411,!1413}
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1364, line: 12,  size: 192, elements: !1414)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1423,  file: !44, line: 8, baseType: !12, size: 32)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1423,  file: !44, line: 9, baseType: !1425, size: 64, offset: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1423,  file: !44, line: 10, baseType: !1427, size: 64, offset: 128)
!1429 = !{!1424,!1426,!1428}
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !1429)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1432,  file: !44, line: 34, baseType: !12, size: 32)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1432,  file: !44, line: 35, baseType: !1434, size: 64, offset: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1432,  file: !44, line: 36, baseType: !1436, size: 64, offset: 128)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1432,  file: !44, line: 37, baseType: !1438, size: 64, offset: 192)
!1440 = !{!1433,!1435,!1437,!1439}
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 32,  size: 256, elements: !1440)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1447 = !DISubrange(count: 16)
!1446 = !{!1447}
!1448 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1446)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1443,  file: !44, line: 7, baseType: !656, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1443,  file: !44, line: 8, baseType: !12, size: 32, offset: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1443,  file: !44, line: 9, baseType: !1448, size: 1024, offset: 128)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1443,  file: !44, line: 10, baseType: !1450, size: 64, offset: 1152)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1443,  file: !44, line: 11, baseType: !1452, size: 64, offset: 1216)
!1454 = !{!1444,!1445,!1449,!1451,!1453}
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !44, line: 5,  size: 1280, elements: !1454)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1458,  file: !251, line: 29, baseType: !200, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1458,  file: !251, line: 30, baseType: !1460, size: 64, offset: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1458,  file: !251, line: 31, baseType: !1462, size: 64, offset: 128)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1458,  file: !251, line: 32, baseType: !1464, size: 64, offset: 192)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1458,  file: !251, line: 33, baseType: !385, size: 192, offset: 256)
!1467 = !{!1459,!1461,!1463,!1465,!1466}
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !251, line: 27,  size: 448, elements: !1467)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1472,  file: !44, line: 13, baseType: !1473, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1472,  file: !44, line: 14, baseType: !1475, size: 64, offset: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1472,  file: !44, line: 15, baseType: !1477, size: 64, offset: 128)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1472,  file: !44, line: 16, baseType: !1479, size: 64, offset: 192)
!1481 = !{!1474,!1476,!1478,!1480}
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 11,  size: 256, elements: !1481)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1484,  file: !44, line: 6, baseType: !1485, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1484,  file: !44, line: 7, baseType: !1487, size: 64, offset: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1484,  file: !44, line: 8, baseType: !1489, size: 64, offset: 128)
!1491 = !{!1486,!1488,!1490}
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 192, elements: !1491)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1494,  file: !44, line: 6, baseType: !1495, size: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1494,  file: !44, line: 7, baseType: !1497, size: 64, offset: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1494,  file: !44, line: 8, baseType: !1499, size: 64, offset: 128)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1494,  file: !44, line: 9, baseType: !200, size: 64, offset: 192)
!1502 = !{!1496,!1498,!1500,!1501}
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 256, elements: !1502)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1505,  file: !44, line: 15, baseType: !1506, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1505,  file: !44, line: 16, baseType: !1508, size: 64, offset: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1505,  file: !44, line: 17, baseType: !438, size: 192, offset: 128)
!1511 = !{!1507,!1509,!1510}
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !44, line: 13,  size: 320, elements: !1511)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1514,  file: !44, line: 8, baseType: !1515, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1514,  file: !44, line: 9, baseType: !1517, size: 64, offset: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1514,  file: !44, line: 10, baseType: !1519, size: 64, offset: 128)
!1521 = !{!1516,!1518,!1520}
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !1521)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1528,  file: !44, line: 8, baseType: !1529, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1528,  file: !44, line: 9, baseType: !200, size: 64, offset: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1528,  file: !44, line: 10, baseType: !1532, size: 64, offset: 128)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1528,  file: !44, line: 11, baseType: !1534, size: 64, offset: 192)
!1536 = !{!1530,!1531,!1533,!1535}
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 256, elements: !1536)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1539,  file: !44, line: 15, baseType: !1540, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1539,  file: !44, line: 16, baseType: !1542, size: 64, offset: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1539,  file: !44, line: 17, baseType: !1544, size: 64, offset: 128)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1539,  file: !44, line: 18, baseType: !1546, size: 64, offset: 192)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1539,  file: !44, line: 19, baseType: !1548, size: 64, offset: 256)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1539,  file: !44, line: 20, baseType: !1550, size: 64, offset: 320)
!1552 = !{!1541,!1543,!1545,!1547,!1549,!1551}
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 13,  size: 384, elements: !1552)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1566,  file: !44, line: 0, baseType: !1567, size: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1566,  file: !44, line: 0, baseType: !1569, size: 64, offset: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1566,  file: !44, line: 0, baseType: !1571, size: 64, offset: 128)
!1573 = !{!1568,!1570,!1572}
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !44, line: 9,  size: 192, elements: !1573)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1562,  file: !44, line: 0, baseType: !12, size: 32)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1562,  file: !44, line: 0, baseType: !1564, size: 64, offset: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1562,  file: !44, line: 0, baseType: !1574, size: 64, offset: 128)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1562,  file: !44, line: 0, baseType: !1576, size: 64, offset: 192)
!1578 = !{!1563,!1565,!1575,!1577}
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 16,  size: 256, elements: !1578)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1554,  file: !44, line: 25, baseType: !1555, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1554,  file: !44, line: 26, baseType: !1539, size: 64, offset: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1554,  file: !44, line: 27, baseType: !1558, size: 64, offset: 128)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1554,  file: !44, line: 28, baseType: !1560, size: 64, offset: 192)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1554,  file: !44, line: 29, baseType: !1562, size: 256, offset: 256)
!1580 = !{!1556,!1557,!1559,!1561,!1579}
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !44, line: 23,  size: 512, elements: !1580)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1583,  file: !44, line: 7, baseType: !1584, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1583,  file: !44, line: 8, baseType: !1586, size: 64, offset: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1583,  file: !44, line: 9, baseType: !1588, size: 64, offset: 128)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1583,  file: !44, line: 10, baseType: !1590, size: 64, offset: 192)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1583,  file: !44, line: 11, baseType: !1562, size: 256, offset: 256)
!1593 = !{!1585,!1587,!1589,!1591,!1592}
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 512, elements: !1593)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1596,  file: !44, line: 16, baseType: !1597, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1596,  file: !44, line: 17, baseType: !1599, size: 64, offset: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1596,  file: !44, line: 18, baseType: !1601, size: 64, offset: 128)
!1603 = !{!1598,!1600,!1602}
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !44, line: 14,  size: 192, elements: !1603)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1606,  file: !44, line: 34, baseType: !1607, size: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1606,  file: !44, line: 35, baseType: !1609, size: 64, offset: 64)
!1611 = !{!1608,!1610}
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !44, line: 32,  size: 128, elements: !1611)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1614,  file: !44, line: 7, baseType: !1615, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1614,  file: !44, line: 8, baseType: !1617, size: 64, offset: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1614,  file: !44, line: 9, baseType: !1619, size: 64, offset: 128)
!1621 = !{!1616,!1618,!1620}
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 192, elements: !1621)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1627 = !DISubrange(count: 3)
!1626 = !{!1627}
!1628 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1626)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1624,  file: !44, line: 6, baseType: !12, size: 32)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1624,  file: !44, line: 7, baseType: !1628, size: 192, offset: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1624,  file: !44, line: 8, baseType: !1630, size: 64, offset: 256)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1624,  file: !44, line: 9, baseType: !1632, size: 64, offset: 320)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1624,  file: !44, line: 10, baseType: !1634, size: 64, offset: 384)
!1636 = !{!1625,!1629,!1631,!1633,!1635}
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 448, elements: !1636)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1639,  file: !44, line: 6, baseType: !1640, size: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1639,  file: !44, line: 7, baseType: !1642, size: 64, offset: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1639,  file: !44, line: 8, baseType: !1644, size: 64, offset: 128)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1639,  file: !44, line: 9, baseType: !1646, size: 64, offset: 192)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1639,  file: !44, line: 10, baseType: !1562, size: 256, offset: 256)
!1649 = !{!1641,!1643,!1645,!1647,!1648}
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !44, line: 4,  size: 512, elements: !1649)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1653,  file: !44, line: 55, baseType: !1654, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1653,  file: !44, line: 56, baseType: !1656, size: 64, offset: 64)
!1658 = !{!1655,!1657}
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !44, line: 53,  size: 128, elements: !1658)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1663,  file: !44, line: 82, baseType: !1664, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1663,  file: !44, line: 83, baseType: !1666, size: 64, offset: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1663,  file: !44, line: 84, baseType: !1668, size: 64, offset: 128)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1663,  file: !44, line: 85, baseType: !1670, size: 64, offset: 192)
!1672 = !{!1665,!1667,!1669,!1671}
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !44, line: 80,  size: 256, elements: !1672)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1675,  file: !44, line: 37, baseType: !1676, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1675,  file: !44, line: 38, baseType: !1678, size: 64, offset: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1675,  file: !44, line: 39, baseType: !1680, size: 64, offset: 128)
!1682 = !{!1677,!1679,!1681}
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !44, line: 35,  size: 192, elements: !1682)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1690,  file: !44, line: 59, baseType: !1691, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1690,  file: !44, line: 60, baseType: !1693, size: 64, offset: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1690,  file: !44, line: 61, baseType: !1695, size: 64, offset: 128)
!1697 = !{!1692,!1694,!1696}
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !44, line: 57,  size: 192, elements: !1697)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1395,  file: !44, line: 190, baseType: !1396, size: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1395,  file: !44, line: 191, baseType: !12, size: 32)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1395,  file: !44, line: 192, baseType: !12, size: 32)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1395,  file: !44, line: 193, baseType: !656, size: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1395,  file: !44, line: 194, baseType: !1012, size: 256)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1395,  file: !44, line: 195, baseType: !1402, size: 64)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1395,  file: !44, line: 196, baseType: !1404, size: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1395,  file: !44, line: 198, baseType: !1406, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1395,  file: !44, line: 199, baseType: !1415, size: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1395,  file: !44, line: 200, baseType: !1417, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1395,  file: !44, line: 201, baseType: !1419, size: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1395,  file: !44, line: 202, baseType: !1421, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1395,  file: !44, line: 203, baseType: !1430, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1395,  file: !44, line: 204, baseType: !1441, size: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1395,  file: !44, line: 205, baseType: !1443, size: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1395,  file: !44, line: 207, baseType: !1456, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1395,  file: !44, line: 208, baseType: !1468, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1395,  file: !44, line: 209, baseType: !1470, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1395,  file: !44, line: 210, baseType: !1482, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1395,  file: !44, line: 211, baseType: !1492, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1395,  file: !44, line: 212, baseType: !1503, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1395,  file: !44, line: 214, baseType: !1512, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1395,  file: !44, line: 215, baseType: !1522, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1395,  file: !44, line: 216, baseType: !1524, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1395,  file: !44, line: 217, baseType: !1526, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1395,  file: !44, line: 218, baseType: !1537, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1395,  file: !44, line: 219, baseType: !1539, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1395,  file: !44, line: 220, baseType: !1581, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1395,  file: !44, line: 222, baseType: !1594, size: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1395,  file: !44, line: 223, baseType: !1604, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1395,  file: !44, line: 224, baseType: !1612, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1395,  file: !44, line: 225, baseType: !1622, size: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1395,  file: !44, line: 226, baseType: !1637, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1395,  file: !44, line: 227, baseType: !1650, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1395,  file: !44, line: 228, baseType: !1539, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1395,  file: !44, line: 229, baseType: !1653, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1395,  file: !44, line: 230, baseType: !1653, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1395,  file: !44, line: 231, baseType: !1653, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1395,  file: !44, line: 232, baseType: !1653, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1395,  file: !44, line: 233, baseType: !1673, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1395,  file: !44, line: 234, baseType: !1675, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1395,  file: !44, line: 236, baseType: !1684, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1395,  file: !44, line: 237, baseType: !1686, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1395,  file: !44, line: 238, baseType: !1688, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1395,  file: !44, line: 239, baseType: !1698, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1395,  file: !44, line: 240, baseType: !1700, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1395,  file: !44, line: 241, baseType: !1702, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1395,  file: !44, line: 242, baseType: !1704, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1395,  file: !44, line: 243, baseType: !1706, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1395,  file: !44, line: 244, baseType: !1708, size: 64)
!1710 = !{!1397,!1398,!1399,!1400,!1401,!1403,!1405,!1407,!1416,!1418,!1420,!1422,!1431,!1442,!1455,!1457,!1469,!1471,!1483,!1493,!1504,!1513,!1523,!1525,!1527,!1538,!1553,!1582,!1595,!1605,!1613,!1623,!1638,!1651,!1652,!1659,!1660,!1661,!1662,!1674,!1683,!1685,!1687,!1689,!1699,!1701,!1703,!1705,!1707,!1709}
!1395 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !44, line: 0,  size: 256, elements: !1710)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !45,  file: !44, line: 251, baseType: !12, size: 32)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !45,  file: !44, line: 252, baseType: !48, size: 192, offset: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !45,  file: !44, line: 253, baseType: !1389, size: 64, offset: 256)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !45,  file: !44, line: 254, baseType: !1391, size: 64, offset: 320)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !45,  file: !44, line: 255, baseType: !1393, size: 64, offset: 384)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !45,  file: !44, line: 256, baseType: !1395, size: 256, offset: 448)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !45,  file: !44, line: 257, baseType: !350, size: 448, offset: 704)
!1713 = !{!46,!1388,!1390,!1392,!1394,!1711,!1712}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 249,  size: 1152, elements: !1713)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
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
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !20,  file: !19, line: 25, baseType: !1714, size: 64, offset: 512)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 26, baseType: !1716, size: 64, offset: 576)
!1718 = !{!22,!24,!25,!26,!27,!28,!29,!30,!32,!34,!43,!1715,!1717}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !19, line: 12,  size: 640, elements: !1718)
!1719 = !DINamespace(name:"kök", scope: null)
!1720 = !DINamespace(name:"örs", scope: !1719)
!1721 = !DINamespace(name:"derleme", scope: !1720)
!1722 = !DINamespace(name:"imge", scope: !1721)
!1723 = !DINamespace(name:"değişken", scope: !1722)


!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1726 = !DILocalVariable(name: "dönüş",
  scope: !1724, file: !9, line: 15, type: !1725)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1728 = !DILocalVariable(name: "Hafıza",
  scope: !1724, file: !9, line: 27, type: !1727, arg: 1)
!1730 = !DILocalVariable(name: "Ad",
  scope: !1724, file: !9, line: 27, type: !1729, arg: 2)
!1731 = !DILocalVariable(name: "özellikler",
  scope: !1724, file: !9, line: 27, type: !23, arg: 3)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !1727, !1729, !23 }
!1724 = distinct !DISubprogram( name: "değişken::Yeni_ox143i",
 scope: !1723,
 file: !9,
 line: 27,
 type: !1732, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1734 = !DILocation(line: 27, column: 19, scope: !1724)
!1735 = !DILocation(line: 27, column: 38, scope: !1724)
!1736 = !DILocation(line: 27, column: 49, scope: !1724)
!1737 = distinct !DILexicalBlock(
        scope: !1724, file: !9, line: 28, column: 3)
!1738 = !DILocation(line: 29, column: 24, scope: !1737)
!1739 = !DILocation(line: 29, column: 32, scope: !1737)
!1740 = !DILocation(line: 29, column: 19, scope: !1737)
!1741 = !DILocation(line: 29, column: 5, scope: !1737)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1743 = !DILocalVariable(name: "İmge",
  scope: !1737, file: !9, line: 29, type: !1742)
!1744 = !DILocation(line: 29, column: 5, scope: !1737)
!1745 = !DILocation(line: 30, column: 21, scope: !1737)
!1746 = !DILocation(line: 30, column: 29, scope: !1737)
!1747 = !DILocation(line: 30, column: 5, scope: !1737)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1749 = !DILocalVariable(name: "Değişken",
  scope: !1737, file: !9, line: 30, type: !1748)
!1750 = !DILocation(line: 30, column: 5, scope: !1737)
!1751 = !DILocation(line: 31, column: 5, scope: !1737)
!1752 = !DILocation(line: 31, column: 5, scope: !1737)
!1753 = !DILocation(line: 31, column: 20, scope: !1737)
!1754 = !DILocation(line: 31, column: 5, scope: !1737)
!1755 = !DILocation(line: 32, column: 5, scope: !1737)
!1756 = !DILocation(line: 32, column: 5, scope: !1737)
!1757 = !DILocation(line: 32, column: 5, scope: !1737)
!1758 = !DILocation(line: 32, column: 22, scope: !1737)
!1759 = !DILocation(line: 32, column: 5, scope: !1737)
!1760 = !DILocation(line: 33, column: 5, scope: !1737)
!1761 = !DILocation(line: 33, column: 5, scope: !1737)
!1762 = !DILocation(line: 33, column: 5, scope: !1737)
!1763 = !DILocation(line: 33, column: 24, scope: !1737)
!1764 = !DILocation(line: 33, column: 5, scope: !1737)
!1765 = !DILocation(line: 34, column: 5, scope: !1737)
!1766 = !DILocation(line: 34, column: 5, scope: !1737)
!1767 = !DILocation(line: 34, column: 43, scope: !1737)
!1768 = !DILocation(line: 34, column: 34, scope: !1737)
!1769 = !DILocation(line: 34, column: 5, scope: !1737)
!1770 = !DILocation(line: 35, column: 5, scope: !1737)
!1771 = !DILocation(line: 35, column: 5, scope: !1737)
!1772 = !DILocation(line: 35, column: 29, scope: !1737)
!1773 = !DILocation(line: 35, column: 5, scope: !1737)
!1774 = !DILocation(line: 36, column: 9, scope: !1737)


!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1777 = !DILocalVariable(name: "dönüş",
  scope: !1775, file: !9, line: 15, type: !1776)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1779 = !DILocalVariable(name: "Hafıza",
  scope: !1775, file: !9, line: 40, type: !1778, arg: 1)
!1781 = !DILocalVariable(name: "Ad",
  scope: !1775, file: !9, line: 40, type: !1780, arg: 2)
!1782 = !DILocalVariable(name: "özellikler",
  scope: !1775, file: !9, line: 40, type: !23, arg: 3)
!1784 = !DILocalVariable(name: "Özet",
  scope: !1775, file: !9, line: 40, type: !1783, arg: 4)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !1778, !1780, !23, !1783 }
!1775 = distinct !DISubprogram( name: "değişken::Yeni2_ox143i",
 scope: !1723,
 file: !9,
 line: 39,
 type: !1785, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni2
!1787 = !DILocation(line: 40, column: 5, scope: !1775)
!1788 = !DILocation(line: 40, column: 24, scope: !1775)
!1789 = !DILocation(line: 40, column: 35, scope: !1775)
!1790 = !DILocation(line: 40, column: 51, scope: !1775)
!1791 = distinct !DILexicalBlock(
        scope: !1775, file: !9, line: 41, column: 3)
!1792 = !DILocation(line: 42, column: 29, scope: !1791)
!1793 = !DILocation(line: 42, column: 46, scope: !1791)
!1794 = !DILocation(line: 42, column: 37, scope: !1791)
!1795 = !DILocation(line: 42, column: 5, scope: !1791)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1797 = !DILocalVariable(name: "YeniAd",
  scope: !1791, file: !9, line: 42, type: !1796)
!1798 = !DILocation(line: 42, column: 5, scope: !1791)
!1799 = !DILocation(line: 43, column: 40, scope: !1791)
!1800 = !DILocation(line: 43, column: 48, scope: !1791)
!1801 = !DILocation(line: 43, column: 35, scope: !1791)
!1802 = !DILocation(line: 43, column: 5, scope: !1791)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1804 = !DILocalVariable(name: "İmge",
  scope: !1791, file: !9, line: 43, type: !1803)
!1805 = !DILocation(line: 43, column: 5, scope: !1791)
!1806 = !DILocation(line: 44, column: 33, scope: !1791)
!1807 = !DILocation(line: 44, column: 41, scope: !1791)
!1808 = !DILocation(line: 44, column: 5, scope: !1791)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1810 = !DILocalVariable(name: "Değişken",
  scope: !1791, file: !9, line: 44, type: !1809)
!1811 = !DILocation(line: 44, column: 5, scope: !1791)
!1812 = !DILocation(line: 45, column: 5, scope: !1791)
!1813 = !DILocation(line: 45, column: 5, scope: !1791)
!1814 = !DILocation(line: 45, column: 29, scope: !1791)
!1815 = !DILocation(line: 45, column: 5, scope: !1791)
!1816 = !DILocation(line: 46, column: 5, scope: !1791)
!1817 = !DILocation(line: 46, column: 5, scope: !1791)
!1818 = !DILocation(line: 46, column: 5, scope: !1791)
!1819 = !DILocation(line: 46, column: 29, scope: !1791)
!1820 = !DILocation(line: 46, column: 5, scope: !1791)
!1821 = !DILocation(line: 47, column: 5, scope: !1791)
!1822 = !DILocation(line: 47, column: 5, scope: !1791)
!1823 = !DILocation(line: 47, column: 5, scope: !1791)
!1824 = !DILocation(line: 47, column: 29, scope: !1791)
!1825 = !DILocation(line: 47, column: 5, scope: !1791)
!1826 = !DILocation(line: 48, column: 5, scope: !1791)
!1827 = !DILocation(line: 48, column: 5, scope: !1791)
!1828 = !DILocation(line: 48, column: 29, scope: !1791)
!1829 = !DILocation(line: 48, column: 5, scope: !1791)
!1830 = !DILocation(line: 49, column: 5, scope: !1791)
!1831 = !DILocation(line: 49, column: 5, scope: !1791)
!1832 = !DILocation(line: 49, column: 29, scope: !1791)
!1833 = !DILocation(line: 49, column: 5, scope: !1791)
!1834 = !DILocation(line: 50, column: 9, scope: !1791)
