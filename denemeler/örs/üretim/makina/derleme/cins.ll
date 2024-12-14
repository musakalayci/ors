; ModuleID = 'örs::derleme::imge::cins'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::cins
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/cins.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt416t = type {i32, i32, i32, i32, i64, %gt413t, %gt398t*, %gt415t*, %st714_1gt398t*, %st681_1gt398t*, %gt416t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:50:5 [850:851]
;siralama : 8, boyut :72, no: 1046

%gt413t = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1043

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

%gt415t = type {i32, i32, %gt416t*, [2 x %gt398t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1045

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

%st681_1gt416t = type {%gt294t*, i32, i32, %gt416t**}
;örs::derleme::imge::cins::k[%st681_1gt416t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1887

%gt39ct = type {%st714_1gt398t}
;örs::derleme::imge::k[%st714_1gt398t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:263:16 [6138:6146]
;siralama : 8, boyut :48, no: 1573

; Tanımlı değerler:

@sd.ox111.ox0 = private unnamed_addr constant  [2 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox77, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox78, i64 0, i64 0)
  ], align 8
@h.ox273.ox77 = private unnamed_addr constant [8 x i8] c"void\00\00\00\00", align 1
;4->1 : 8 : 1
@h.ox273.ox78 = private unnamed_addr constant [8 x i8] c"null\00\00\00\00", align 1
;4->1 : 8 : 1
@h.ox273.ox3 = private unnamed_addr constant [24 x i8] c"------------ Ad %s\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox273.ox2 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox3, i64 0, i64 0)
} 
@h.ox273.ox5 = private unnamed_addr constant [8 x i8] c"Ad %s\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox273.ox4 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox5, i64 0, i64 0)
} 
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox273.ox1 = private unnamed_addr constant [32 x i8] c"\27%s\27 aramas\C4\B1 sonu\C3\A7suz.\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox273.ox0 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox1, i64 0, i64 0)
} 
@h.ox273.ox7 = private unnamed_addr constant [32 x i8] c"-->  %s tan\C4\B1mland\C4\B1 %d. %lu\0A\0A\0A\00", align 8
;31->1 : 8 : 8
@m.ox273.ox6 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox7, i64 0, i64 0)
} 
@h.ox273.ox9 = private unnamed_addr constant [32 x i8] c"Sorunlu yal\C4\B1n t\C3\BCr tan\C4\B1m\C4\B1.\00\00\00", align 8
;29->1 : 8 : 8
@m.ox273.ox8 = private unnamed_addr constant %metin {
  i32 29,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox9, i64 0, i64 0)
} 
@h.ox273.ox11 = private unnamed_addr constant [40 x i8] c"Sanal t\C3\BCr yaln\C4\B1\C5\9F donat\C4\B1lm\C4\B1\C5\9F.\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@m.ox273.ox10 = private unnamed_addr constant %metin {
  i32 34,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox273.ox11, i64 0, i64 0)
} 
@h.ox273.ox13 = private unnamed_addr constant [48 x i8] c"Sanal t\C3\BCr yaln\C4\B1\C5\9F say\C4\B1da donat\C4\B1lm\C4\B1\C5\9F.\00\00\00\00\00\00", align 8
;42->1 : 8 : 8
@m.ox273.ox12 = private unnamed_addr constant %metin {
  i32 42,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox273.ox13, i64 0, i64 0)
} 
@h.ox273.ox15 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox273.ox14 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox15, i64 0, i64 0)
} 
@h.ox273.ox17 = private unnamed_addr constant [40 x i8] c"Sanal t\C3\BCr sorunlu donat\C4\B1lm\C4\B1\C5\9F.\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@m.ox273.ox16 = private unnamed_addr constant %metin {
  i32 33,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox273.ox17, i64 0, i64 0)
} 
@h.ox273.ox19 = private unnamed_addr constant [8 x i8] c"_%s.%d\00\00", align 8
;6->1 : 8 : 8
@m.ox273.ox18 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox19, i64 0, i64 0)
} 
@h.ox273.ox21 = private unnamed_addr constant [24 x i8] c"bulunan %s -> %p, %d\0A\00\00\00", align 8
;21->1 : 8 : 8
@m.ox273.ox20 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox21, i64 0, i64 0)
} 
@h.ox273.ox22 = private unnamed_addr constant [8 x i8] c"o\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox273.ox23 = private unnamed_addr constant [8 x i8] c"k\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox273.ox24 = private unnamed_addr constant [8 x i8] c"t\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox273.ox26 = private unnamed_addr constant [8 x i8] c"%%st%d\00\00", align 8
;6->1 : 8 : 8
@m.ox273.ox25 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox26, i64 0, i64 0)
} 
@h.ox273.ox27 = private unnamed_addr constant [16 x i8] c"yaban_%s_t\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox273.ox28 = private unnamed_addr constant [8 x i8] c"st%d\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox273.ox29 = private unnamed_addr constant [8 x i8] c"gt%d\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox273.ox32 = private unnamed_addr constant [8 x i8] c"%\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox273.ox33 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox273.ox31 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox273.ox30 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox31, i64 0, i64 0)
} 
@h.ox273.ox35 = private unnamed_addr constant [48 x i8] c"---> i %d, %s, Donat\C4\B1lm\C4\B1\C5\9F %p, %d, %p\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@m.ox273.ox34 = private unnamed_addr constant %metin {
  i32 40,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox273.ox35, i64 0, i64 0)
} 
@h.ox273.ox37 = private unnamed_addr constant [24 x i8] c"%s donat\C4\B1m \C3\A7\C4\B1kt\C4\B1 {\0A\00", align 8
;23->1 : 8 : 8
@m.ox273.ox36 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox37, i64 0, i64 0)
} 
@h.ox273.ox39 = private unnamed_addr constant [16 x i8] c"  %s %p\0A\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox273.ox38 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox39, i64 0, i64 0)
} 
@h.ox273.ox41 = private unnamed_addr constant [8 x i8] c"}\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox273.ox40 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox41, i64 0, i64 0)
} 
@h.ox273.ox43 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox273.ox42 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox43, i64 0, i64 0)
} 
@h.ox273.ox45 = private unnamed_addr constant [40 x i8] c"donat\C4\B1l\C4\B1yoooooooooooo %d, %s, %p\0A\00\00\00\00\00", align 8
;35->1 : 8 : 8
@m.ox273.ox44 = private unnamed_addr constant %metin {
  i32 35,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox273.ox45, i64 0, i64 0)
} 
@h.ox273.ox47 = private unnamed_addr constant [40 x i8] c"T\C3\BCrler kendi kendisini tan\C4\B1mlayamaz.\00\00", align 8
;38->1 : 8 : 8
@m.ox273.ox46 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox273.ox47, i64 0, i64 0)
} 
@h.ox273.ox49 = private unnamed_addr constant [16 x i8] c"Bilinmeyen.\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox273.ox48 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox49, i64 0, i64 0)
} 
@h.ox273.ox51 = private unnamed_addr constant [40 x i8] c"\27%s\27 \C3\BCyesinin t\C3\BCr\C3\BC bulunamad\C4\B1.\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@m.ox273.ox50 = private unnamed_addr constant %metin {
  i32 34,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox273.ox51, i64 0, i64 0)
} 
@h.ox273.ox53 = private unnamed_addr constant [24 x i8] c"Sorunlu sanal t\C3\BCr.\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox273.ox52 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox53, i64 0, i64 0)
} 
@h.ox273.ox54 = private unnamed_addr constant [16 x i8] c"yap\C4\B1ta\C5\9F\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox273.ox55 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox273.ox56 = private unnamed_addr constant [8 x i8] c"yal\C4\B1n\00\00", align 8
;6->1 : 8 : 8
@h.ox273.ox57 = private unnamed_addr constant [8 x i8] c"ortak\00\00\00", align 8
;5->1 : 8 : 8
@h.ox273.ox58 = private unnamed_addr constant [8 x i8] c"tan\C4\B1m\00\00", align 8
;6->1 : 8 : 8
@h.ox273.ox59 = private unnamed_addr constant [8 x i8] c"kal\C4\B1p\00\00", align 8
;6->1 : 8 : 8
@h.ox273.ox60 = private unnamed_addr constant [8 x i8] c"saya\C3\A7\00\00", align 8
;6->1 : 8 : 8
@h.ox273.ox61 = private unnamed_addr constant [24 x i8] c"donat\C4\B1lm\C4\B1\C5\9F_yal\C4\B1n\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox273.ox62 = private unnamed_addr constant [8 x i8] c"i\C5\9Flem\00\00", align 8
;6->1 : 8 : 8
@h.ox273.ox63 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox273.ox64 = private unnamed_addr constant [16 x i8] c"donat\C4\B1lm\C4\B1\C5\9F\00\00\00", align 8
;13->1 : 8 : 8
@h.ox273.ox65 = private unnamed_addr constant [8 x i8] c"yaban\00\00\00", align 8
;5->1 : 8 : 8
@h.ox273.ox66 = private unnamed_addr constant [16 x i8] c"belirsiz\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox273.ox67 = private unnamed_addr constant [16 x i8] c"::tan\C4\B1ml\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox273.ox68 = private unnamed_addr constant [24 x i8] c"::yaban_tan\C4\B1ml\C4\B1\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox273.ox69 = private unnamed_addr constant [16 x i8] c"::beklemede\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox273.ox70 = private unnamed_addr constant [16 x i8] c"::donat\C4\B1ml\C4\B1\00\00\00", align 8
;13->1 : 8 : 8
@h.ox273.ox71 = private unnamed_addr constant [16 x i8] c"::i\C5\9Flenmemi\C5\9F\00\00", align 8
;14->1 : 8 : 8
@h.ox273.ox72 = private unnamed_addr constant [8 x i8] c"[%d:%d]\00", align 8
;7->1 : 8 : 8
@h.ox273.ox73 = private unnamed_addr constant [8 x i8] c"::%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox273.ox74 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox273.ox76 = private unnamed_addr constant [16 x i8] c"[%s x %s]\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox273.ox75 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox76, i64 0, i64 0)
} 
@h.ox273.ox80 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox273.ox79 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox80, i64 0, i64 0)
} 
@h.ox273.ox82 = private unnamed_addr constant [8 x i8] c" (\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox273.ox81 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox82, i64 0, i64 0)
} 
@h.ox273.ox85 = private unnamed_addr constant [8 x i8] c",\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox273.ox86 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox273.ox84 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox273.ox83 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox84, i64 0, i64 0)
} 
@h.ox273.ox88 = private unnamed_addr constant [8 x i8] c")\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox273.ox87 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox88, i64 0, i64 0)
} 
@h.ox273.ox90 = private unnamed_addr constant [24 x i8] c"\27%s\27 %s bulunamad\C4\B1.\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox273.ox89 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox90, i64 0, i64 0)
} 
@h.ox273.ox92 = private unnamed_addr constant [32 x i8] c"d\C3\B6zet---------------%s\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox273.ox91 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox92, i64 0, i64 0)
} 
@h.ox273.ox94 = private unnamed_addr constant [32 x i8] c"----------------------- %d\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@m.ox273.ox93 = private unnamed_addr constant %metin {
  i32 26,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox94, i64 0, i64 0)
} 
@h.ox273.ox96 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox273.ox95 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox96, i64 0, i64 0)
} 
@h.ox273.ox97 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox273.ox99 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox273.ox98 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox99, i64 0, i64 0)
} 
@h.ox273.ox101 = private unnamed_addr constant [8 x i8] c"void\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox273.ox100 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox101, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Işlem tanımları:

;örs::derleme::imge::cins::YeniÖzet2
define external %gt425t* 
@"cins::YeniÖzet2_ox111i"(%gt294t* %0, %gt398t* %1, %gt425t* %2, i32 %3)#0       !dbg !1732 {
; Değişken : dönüş
  %5 = alloca %gt425t*, align 8
  store %gt425t* null, %gt425t** %5, align 8
; Değişken : Hafıza
  %6 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %6, metadata !1737, metadata !DIExpression()), !dbg !1745
; Değişken : Gösterge
  %7 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %7, metadata !1739, metadata !DIExpression()), !dbg !1746
; Değişken : Dizi
  %8 = alloca %gt425t*, align 8
  store %gt425t* %2, %gt425t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt425t** %8, metadata !1741, metadata !DIExpression()), !dbg !1747
; Değişken : derece
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1742, metadata !DIExpression()), !dbg !1748
  %10 = load %gt294t*, %gt294t** %6, align 8, !dbg !1750; 2:0
  %11 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %10, 
      i64 80, 
      i64 8), !dbg !1751
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt425t*; 1

; pascal 'Özet' örs::derleme::imge::cins::özet
  %13 = alloca %gt425t*, align 8
  store 
    %gt425t* %12,
    %gt425t** %13,
    align 8, !dbg !1752
  call void @llvm.dbg.declare(metadata %gt425t** %13, metadata !1754, metadata !DIExpression()), !dbg !1755
;;-> (nil) 0
  %14 = load %gt294t*, %gt294t** %6, align 8, !dbg !1756; 2:0
  %15 = call %gt398t* @"imge::Yeni_ox110i" (
      %gt294t* %14, 
      i32 280), !dbg !1757

; pascal 'İmge' örs::derleme::imge::t
  %16 = alloca %gt398t*, align 8
  store 
    %gt398t* %15,
    %gt398t** %16,
    align 8, !dbg !1758
  call void @llvm.dbg.declare(metadata %gt398t** %16, metadata !1760, metadata !DIExpression()), !dbg !1761
; Atama ifadesi
  %17 = load %gt425t*, %gt425t** %13, align 8, !dbg !1762; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt425t, %gt425t* %17,
    i32 0, i32 12
  %19 = load %gt398t*, %gt398t** %16, align 8, !dbg !1764; 2:0
;atama:
  store 
    %gt398t* %19,
    %gt398t** %18,
    align 8, !dbg !1765
; Atama ifadesi
  %20 = load %gt398t*, %gt398t** %16, align 8, !dbg !1766; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %21 = getelementptr inbounds 
    %gt398t, %gt398t* %20,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %22 = bitcast %gt397t* %21 to %gt425t**; 2
  %23 = load %gt425t*, %gt425t** %13, align 8, !dbg !1768; 2:0
;atama:
  store 
    %gt425t* %23,
    %gt425t** %22,
    align 8, !dbg !1769
; Atama ifadesi
  %24 = load %gt425t*, %gt425t** %13, align 8, !dbg !1770; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt425t, %gt425t* %24,
    i32 0, i32 11
  %26 = load %gt398t*, %gt398t** %7, align 8, !dbg !1772; 2:0
;atama:
  store 
    %gt398t* %26,
    %gt398t** %25,
    align 8, !dbg !1773
; Atama ifadesi
  %27 = load %gt425t*, %gt425t** %13, align 8, !dbg !1774; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %28 = getelementptr inbounds 
    %gt425t, %gt425t* %27,
    i32 0, i32 5
  %29 = load i32, i32* %9, align 4, !dbg !1776; 1:0
;atama:
  store 
    i32 %29,
    i32* %28,
    align 4, !dbg !1777
  %30 = load %gt398t*, %gt398t** %16, align 8, !dbg !1778; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %31 = getelementptr inbounds 
    %gt398t, %gt398t* %30,
    i32 0, i32 6
;;-> (nil) 0
  %32 = load %gt294t*, %gt294t** %6, align 8, !dbg !1780; 2:0
;;-> (nil) 4
  %33 = load %gt398t*, %gt398t** %16, align 8, !dbg !1781; 2:0
;;-> (nil) 4
  %34 = load %gt425t*, %gt425t** %13, align 8, !dbg !1782; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt577t* %31, 
      %gt294t* %32, 
      %gt398t* %33, 
      %gt425t* %34, 
      i32 32, 
      i32 2), !dbg !1783
  %35 = load %gt425t*, %gt425t** %13, align 8, !dbg !1784; 2:0
; Dönüş :
  ret %gt425t* %35
}

;örs::derleme::imge::cins::YeniÖzetBoş
define external %gt425t* 
@"cins::YeniÖzetBoş_ox111i"(%gt294t* %0)#0       !dbg !1785 {
; Değişken : dönüş
  %2 = alloca %gt425t*, align 8
  store %gt425t* null, %gt425t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !1789, metadata !DIExpression()), !dbg !1792
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !1794; 2:0
  %5 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %4, 
      i64 80, 
      i64 8), !dbg !1795
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt425t*; 1

; pascal 'Özet' örs::derleme::imge::cins::özet
  %7 = alloca %gt425t*, align 8
  store 
    %gt425t* %6,
    %gt425t** %7,
    align 8, !dbg !1796
  call void @llvm.dbg.declare(metadata %gt425t** %7, metadata !1798, metadata !DIExpression()), !dbg !1799
;;-> (nil) 0
  %8 = load %gt294t*, %gt294t** %3, align 8, !dbg !1800; 2:0
  %9 = call %gt398t* @"imge::Yeni_ox110i" (
      %gt294t* %8, 
      i32 280), !dbg !1801

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt398t*, align 8
  store 
    %gt398t* %9,
    %gt398t** %10,
    align 8, !dbg !1802
  call void @llvm.dbg.declare(metadata %gt398t** %10, metadata !1804, metadata !DIExpression()), !dbg !1805
; Atama ifadesi
  %11 = load %gt425t*, %gt425t** %7, align 8, !dbg !1806; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt425t, %gt425t* %11,
    i32 0, i32 12
  %13 = load %gt398t*, %gt398t** %10, align 8, !dbg !1808; 2:0
;atama:
  store 
    %gt398t* %13,
    %gt398t** %12,
    align 8, !dbg !1809
; Atama ifadesi
  %14 = load %gt398t*, %gt398t** %10, align 8, !dbg !1810; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %15 = getelementptr inbounds 
    %gt398t, %gt398t* %14,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %16 = bitcast %gt397t* %15 to %gt425t**; 2
  %17 = load %gt425t*, %gt425t** %7, align 8, !dbg !1812; 2:0
;atama:
  store 
    %gt425t* %17,
    %gt425t** %16,
    align 8, !dbg !1813
; Atama ifadesi
  %18 = load %gt425t*, %gt425t** %7, align 8, !dbg !1814; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt425t, %gt425t* %18,
    i32 0, i32 11
  %20 = load %gt294t*, %gt294t** %3, align 8, !dbg !1816; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %21 = getelementptr inbounds 
    %gt294t, %gt294t* %20,
    i32 0, i32 3
  %22 = load %gt25dt*, %gt25dt** %21, align 8, !dbg !1818; 2:0
  %23 = call %gt416t* (%gt25dt*,i32) @"derleme::t.Yapıtaşı_ox107i" (
      %gt25dt* %22, 
      i32 204), !dbg !1819
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt416t, %gt416t* %23,
    i32 0, i32 6
  %25 = load %gt398t*, %gt398t** %24, align 8, !dbg !1821; 2:0
;atama:
  store 
    %gt398t* %25,
    %gt398t** %19,
    align 8, !dbg !1822
; Tekil :
  %26 = load %gt425t*, %gt425t** %7, align 8, !dbg !1823; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %27 = getelementptr inbounds 
    %gt425t, %gt425t* %26,
    i32 0, i32 5
  %28 = load i32, i32* %27, align 4, !dbg !1825; 1:0
  %29 = sub i32 %28, 1
  store 
    i32 %29,
    i32* %27,
    align 4, !dbg !1826
  %30 = load i32, i32* %27, align 4, !dbg !1827; 1:0
  %31 = load %gt398t*, %gt398t** %10, align 8, !dbg !1828; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %32 = getelementptr inbounds 
    %gt398t, %gt398t* %31,
    i32 0, i32 6
;;-> (nil) 0
  %33 = load %gt294t*, %gt294t** %3, align 8, !dbg !1830; 2:0
;;-> (nil) 4
  %34 = load %gt398t*, %gt398t** %10, align 8, !dbg !1831; 2:0
;;-> (nil) 4
  %35 = load %gt425t*, %gt425t** %7, align 8, !dbg !1832; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt577t* %32, 
      %gt294t* %33, 
      %gt398t* %34, 
      %gt425t* %35, 
      i32 32, 
      i32 2), !dbg !1833
  %36 = load %gt425t*, %gt425t** %7, align 8, !dbg !1834; 2:0
; Dönüş :
  ret %gt425t* %36
}

;örs::derleme::imge::cins::YeniÖzetYapıtaşı
define external %gt425t* 
@"cins::YeniÖzetYapıtaşı_ox111i"(%gt294t* %0, i32 %1, i32 %2)#0       !dbg !1835 {
; Değişken : dönüş
  %4 = alloca %gt425t*, align 8
  store %gt425t* null, %gt425t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !1839, metadata !DIExpression()), !dbg !1844
; Değişken : özellik
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1840, metadata !DIExpression()), !dbg !1845
; Değişken : derece
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1841, metadata !DIExpression()), !dbg !1846
  %8 = load %gt294t*, %gt294t** %5, align 8, !dbg !1848; 2:0
  %9 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %8, 
      i64 80, 
      i64 8), !dbg !1849
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt425t*; 1

; pascal 'Özet' örs::derleme::imge::cins::özet
  %11 = alloca %gt425t*, align 8
  store 
    %gt425t* %10,
    %gt425t** %11,
    align 8, !dbg !1850
  call void @llvm.dbg.declare(metadata %gt425t** %11, metadata !1852, metadata !DIExpression()), !dbg !1853
;;-> (nil) 0
  %12 = load %gt294t*, %gt294t** %5, align 8, !dbg !1854; 2:0
  %13 = call %gt398t* @"imge::Yeni_ox110i" (
      %gt294t* %12, 
      i32 280), !dbg !1855

; pascal 'İmge' örs::derleme::imge::t
  %14 = alloca %gt398t*, align 8
  store 
    %gt398t* %13,
    %gt398t** %14,
    align 8, !dbg !1856
  call void @llvm.dbg.declare(metadata %gt398t** %14, metadata !1858, metadata !DIExpression()), !dbg !1859
; Atama ifadesi
  %15 = load %gt425t*, %gt425t** %11, align 8, !dbg !1860; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt425t, %gt425t* %15,
    i32 0, i32 12
  %17 = load %gt398t*, %gt398t** %14, align 8, !dbg !1862; 2:0
;atama:
  store 
    %gt398t* %17,
    %gt398t** %16,
    align 8, !dbg !1863
; Atama ifadesi
  %18 = load %gt398t*, %gt398t** %14, align 8, !dbg !1864; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %19 = getelementptr inbounds 
    %gt398t, %gt398t* %18,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %20 = bitcast %gt397t* %19 to %gt425t**; 2
  %21 = load %gt425t*, %gt425t** %11, align 8, !dbg !1866; 2:0
;atama:
  store 
    %gt425t* %21,
    %gt425t** %20,
    align 8, !dbg !1867
; Atama ifadesi
  %22 = load %gt425t*, %gt425t** %11, align 8, !dbg !1868; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt425t, %gt425t* %22,
    i32 0, i32 11
  %24 = load %gt294t*, %gt294t** %5, align 8, !dbg !1870; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %25 = getelementptr inbounds 
    %gt294t, %gt294t* %24,
    i32 0, i32 3
  %26 = load %gt25dt*, %gt25dt** %25, align 8, !dbg !1872; 2:0
;;-> (nil) 0
  %27 = load i32, i32* %6, align 4, !dbg !1873; 1:0
  %28 = call %gt416t* (%gt25dt*,i32) @"derleme::t.Yapıtaşı_ox107i" (
      %gt25dt* %26, 
      i32 %27), !dbg !1874
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt416t, %gt416t* %28,
    i32 0, i32 6
  %30 = load %gt398t*, %gt398t** %29, align 8, !dbg !1876; 2:0
;atama:
  store 
    %gt398t* %30,
    %gt398t** %23,
    align 8, !dbg !1877
; Atama ifadesi
  %31 = load %gt425t*, %gt425t** %11, align 8, !dbg !1878; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %32 = getelementptr inbounds 
    %gt425t, %gt425t* %31,
    i32 0, i32 5
  %33 = load i32, i32* %7, align 4, !dbg !1880; 1:0
;atama:
  store 
    i32 %33,
    i32* %32,
    align 4, !dbg !1881
  %34 = load %gt398t*, %gt398t** %14, align 8, !dbg !1882; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %35 = getelementptr inbounds 
    %gt398t, %gt398t* %34,
    i32 0, i32 6
;;-> (nil) 0
  %36 = load %gt294t*, %gt294t** %5, align 8, !dbg !1884; 2:0
;;-> (nil) 4
  %37 = load %gt398t*, %gt398t** %14, align 8, !dbg !1885; 2:0
;;-> (nil) 4
  %38 = load %gt425t*, %gt425t** %11, align 8, !dbg !1886; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt577t* %35, 
      %gt294t* %36, 
      %gt398t* %37, 
      %gt425t* %38, 
      i32 32, 
      i32 2), !dbg !1887
  %39 = load %gt425t*, %gt425t** %11, align 8, !dbg !1888; 2:0
; Dönüş :
  ret %gt425t* %39
}

;örs::derleme::imge::cins::Arama
define external %gt398t* 
@"cins::Arama_ox111i"(%gt2fdt* %0, %gt398t* %1)#0       !dbg !1889 {
; Değişken : dönüş
  %3 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %3, align 8
; Değişken : Bölüm
  %4 = alloca %gt2fdt*, align 8
  store %gt2fdt* %0, %gt2fdt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %4, metadata !1894, metadata !DIExpression()), !dbg !1899
; Değişken : Aranan
  %5 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %5, metadata !1896, metadata !DIExpression()), !dbg !1900

; Değer 'Bulunan'
  %6 = alloca %gt398t*, align 8
  %7 = bitcast %gt398t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !1903, metadata !DIExpression()), !dbg !1904
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt398t*, %gt398t** %5, align 8, !dbg !1905; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %9 = getelementptr inbounds 
    %gt398t, %gt398t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !1907; 1:0
  switch i32 %10, label %durum.son.ox0 [
    i32 299, label %secim.ox0.ox1
    i32 301, label %secim.ox0.ox2
    i32 274, label %secim.ox0.ox3
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %12 = load %gt398t*, %gt398t** %5, align 8, !dbg !1910; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt398t, %gt398t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !1912; 2:0

; pascal 'Ad' örs::üzengi::metin
  %15 = alloca %metin*, align 8
  store 
    %metin* %14,
    %metin** %15,
    align 8, !dbg !1913
  call void @llvm.dbg.declare(metadata %metin** %15, metadata !1915, metadata !DIExpression()), !dbg !1916

; Değer 'Son'
  %16 = alloca %gt415t*, align 8
  %17 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !1917; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %17,
    i32 0, i32 7
  %19 = load %gt4fbt*, %gt4fbt** %18, align 8, !dbg !1919; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %20 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %19,
    i32 0, i32 13
  %21 = load %gt345t*, %gt345t** %20, align 8, !dbg !1921; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %22 = getelementptr inbounds 
    %gt345t, %gt345t* %21,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::cins::k[%st681_1gt415t]
  %23 = getelementptr inbounds 
    %gt33ct, %gt33ct* %22,
    i32 0, i32 3
  %24 = call %gt415t* (%st681_1gt415t*) @"cins::donatımlar.Son_ox111i" (
      %st681_1gt415t* %23), !dbg !1924
  store 
    %gt415t* %24,
    %gt415t** %16,
    align 8, !dbg !1925
  call void @llvm.dbg.declare(metadata %gt415t** %16, metadata !1927, metadata !DIExpression()), !dbg !1928
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %25 = load %gt415t*, %gt415t** %16, align 8, !dbg !1929; 2:0
  %26 = icmp ne %gt415t* %25, null
  br i1 %26, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %27 = load %gt415t*, %gt415t** %16, align 8, !dbg !1931; 2:0
;;-> (nil) 4
  %28 = load %metin*, %metin** %15, align 8, !dbg !1932; 2:0
  %29 = call %gt398t* (%gt415t*,%metin*) @"cins::donatım.Ara_ox111i" (
      %gt415t* %27, 
      %metin* %28), !dbg !1933
;atama:
  store 
    %gt398t* %29,
    %gt398t** %6,
    align 8, !dbg !1934
; Eğer ve Değilse:
  %30 = load %gt398t*, %gt398t** %6, align 8, !dbg !1935; 2:0
  %31 = icmp ne %gt398t* %30, null
  br i1 %31, label %egerv.beden.ox6, label %egerv.degilse.ox6
egerv.beden.ox6:
  %32 = load %metin*, %metin** %15, align 8, !dbg !1937; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %33 = getelementptr inbounds 
    %metin, %metin* %32,
    i32 0, i32 2
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !1939; 2:0
  %35 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox2, i64 0), 
      i8* %34), !dbg !1940
; Atama ifadesi
  %36 = load %gt398t*, %gt398t** %6, align 8, !dbg !1941; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %37 = getelementptr inbounds 
    %gt398t, %gt398t* %36,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt577t, %gt577t* %37,
    i32 0, i32 6
  %39 = load %gt398t*, %gt398t** %38, align 8, !dbg !1944; 2:0
;atama:
  store 
    %gt398t* %39,
    %gt398t** %6,
    align 8, !dbg !1945
  %40 = load %gt398t*, %gt398t** %6, align 8, !dbg !1946; 2:0
; Dönüş :
  ret %gt398t* %40
egerv.degilse.ox6:
  %41 = load %metin*, %metin** %15, align 8, !dbg !1948; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %42 = getelementptr inbounds 
    %metin, %metin* %41,
    i32 0, i32 2
;;-> (nil) 14
  %43 = load i8*, i8** %42, align 8, !dbg !1950; 2:0
  %44 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox4, i64 0), 
      i8* %43), !dbg !1951
  br label %egerv.son.ox6
egerv.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %45 = load %gt398t*, %gt398t** %6, align 8, !dbg !1952; 2:0
  %46 = icmp ne %gt398t* %45, null
  %47 = xor i1 %46, true
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %49 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %50 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %49,
    i32 0, i32 11
  %51 = load %gt387t*, %gt387t** %50, align 8, !dbg !1956; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %52 = alloca %gt387t*, align 8
  store 
    %gt387t* %51,
    %gt387t** %52,
    align 8, !dbg !1957
  call void @llvm.dbg.declare(metadata %gt387t** %52, metadata !1959, metadata !DIExpression()), !dbg !1960
; Atama ifadesi
  %53 = load %gt387t*, %gt387t** %52, align 8, !dbg !1961; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st714_1gt398t]
  %54 = getelementptr inbounds 
    %gt387t, %gt387t* %53,
    i32 0, i32 4
  %55 = load %st714_1gt398t*, %st714_1gt398t** %54, align 8, !dbg !1963; 2:0
;;-> (nil) 4
  %56 = load %metin*, %metin** %15, align 8, !dbg !1964; 2:0
  %57 = call %gt398t* (%st714_1gt398t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st714_1gt398t* %55, 
      %metin* %56), !dbg !1965
;atama:
  store 
    %gt398t* %57,
    %gt398t** %6,
    align 8, !dbg !1966
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %58 = load %gt398t*, %gt398t** %6, align 8, !dbg !1967; 2:0
  %59 = icmp ne %gt398t* %58, null
  %60 = xor i1 %59, true
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Dönüş :
  ret %gt398t* null
egera.son.oxa:
  br label %egera.son.ox8
egera.son.ox8:
  br label %durum.son.ox0
secim.ox0.ox2:
  br label %durum.son.ox0
secim.ox0.ox3:
  %62 = load %gt398t*, %gt398t** %5, align 8, !dbg !1970; 2:0
; Dönüş :
  ret %gt398t* %62
durum.son.ox0:
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
  %63 = load %gt398t*, %gt398t** %6, align 8, !dbg !1971; 2:0
  %64 = icmp ne %gt398t* %63, null
  br i1 %64, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Durum 14
  br label %durum.oxe
durum.oxe:
  %65 = load %gt398t*, %gt398t** %6, align 8, !dbg !1973; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %66 = getelementptr inbounds 
    %gt398t, %gt398t* %65,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4, !dbg !1975; 1:0
  switch i32 %67, label %durum.son.oxe [
    i32 274, label %secim.oxe.oxf
  ]
  br label %secim.oxe.oxf
secim.oxe.oxf:
  %69 = load %gt398t*, %gt398t** %6, align 8, !dbg !1977; 2:0
; Dönüş :
  ret %gt398t* %69
durum.son.oxe:
  br label %egera.son.oxc
egera.son.oxc:
; Dönüş :
  ret %gt398t* null
}

;örs::derleme::imge::cins::Yeni
define external %gt416t* 
@"cins::Yeni_ox111i"(%gt294t* %0, %metin* %1, i32 %2)#0       !dbg !1978 {
; Değişken : dönüş
  %4 = alloca %gt416t*, align 8
  store %gt416t* null, %gt416t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !1983, metadata !DIExpression()), !dbg !1989
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1985, metadata !DIExpression()), !dbg !1990
; Değişken : özellik
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1986, metadata !DIExpression()), !dbg !1991
;;-> (nil) 0
  %8 = load %gt294t*, %gt294t** %5, align 8, !dbg !1993; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !1994; 2:0
  %10 = call %gt398t* @"imge::Adlı_ox110i" (
      %gt294t* %8, 
      %metin* %9, 
      i32 274), !dbg !1995

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt398t*, align 8
  store 
    %gt398t* %10,
    %gt398t** %11,
    align 8, !dbg !1996
  call void @llvm.dbg.declare(metadata %gt398t** %11, metadata !1998, metadata !DIExpression()), !dbg !1999
  %12 = load %gt294t*, %gt294t** %5, align 8, !dbg !2000; 2:0
  %13 = call i8* (%gt294t*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt294t* %12, 
      i32 4), !dbg !2001
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt416t*; 1

; pascal 'Tür' örs::derleme::imge::cins::t
  %15 = alloca %gt416t*, align 8
  store 
    %gt416t* %14,
    %gt416t** %15,
    align 8, !dbg !2002
  call void @llvm.dbg.declare(metadata %gt416t** %15, metadata !2004, metadata !DIExpression()), !dbg !2005
; Atama ifadesi
  %16 = load %gt416t*, %gt416t** %15, align 8, !dbg !2006; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt416t, %gt416t* %16,
    i32 0, i32 6
  %18 = load %gt398t*, %gt398t** %11, align 8, !dbg !2008; 2:0
;atama:
  store 
    %gt398t* %18,
    %gt398t** %17,
    align 8, !dbg !2009
; Atama ifadesi
  %19 = load %gt416t*, %gt416t** %15, align 8, !dbg !2010; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt398t]
  %20 = getelementptr inbounds 
    %gt416t, %gt416t* %19,
    i32 0, i32 8
  %21 = load %gt294t*, %gt294t** %5, align 8, !dbg !2012; 2:0
  %22 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %21, 
      i64 48, 
      i64 8), !dbg !2013
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st714_1gt398t*; 1
;atama:
  store 
    %st714_1gt398t* %23,
    %st714_1gt398t** %20,
    align 8, !dbg !2014
  %24 = load %gt416t*, %gt416t** %15, align 8, !dbg !2015; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt398t]
  %25 = getelementptr inbounds 
    %gt416t, %gt416t* %24,
    i32 0, i32 8
  %26 = load %st714_1gt398t*, %st714_1gt398t** %25, align 8, !dbg !2017; 2:0
;;-> (nil) 0
  %27 = load %gt294t*, %gt294t** %5, align 8, !dbg !2018; 2:0
 call void @"imge::sözlük.Yapılandır_ox110i" (
      %st714_1gt398t* %26, 
      %gt294t* %27, 
      i32 16), !dbg !2019
; Atama ifadesi
  %28 = load %gt398t*, %gt398t** %11, align 8, !dbg !2020; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %29 = getelementptr inbounds 
    %gt398t, %gt398t* %28,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %30 = bitcast %gt397t* %29 to %gt416t**; 2
  %31 = load %gt416t*, %gt416t** %15, align 8, !dbg !2022; 2:0
;atama:
  store 
    %gt416t* %31,
    %gt416t** %30,
    align 8, !dbg !2023
; Atama ifadesi
  %32 = load %gt416t*, %gt416t** %15, align 8, !dbg !2024; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %33 = getelementptr inbounds 
    %gt416t, %gt416t* %32,
    i32 0, i32 6
  %34 = load %gt398t*, %gt398t** %33, align 8, !dbg !2026; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %35 = getelementptr inbounds 
    %gt398t, %gt398t* %34,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %36 = getelementptr inbounds 
    %gt577t, %gt577t* %35,
    i32 0, i32 7
; Seç
  %37 = alloca %gt425t*, align 8
  br label %sec.ox0
sec.ox0:
  %38 = load i32, i32* %7, align 4, !dbg !2029; 1:0
  switch i32 %38, label %sec.varsayilan.ox0 [
    i32 15, label %secim.ox0.ox1
    i32 11, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %40 = load %gt294t*, %gt294t** %5, align 8, !dbg !2030; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %41 = getelementptr inbounds 
    %gt294t, %gt294t* %40,
    i32 0, i32 3
  %42 = load %gt25dt*, %gt25dt** %41, align 8, !dbg !2032; 2:0
  %43 = call %gt425t* (%gt25dt*,i32) @"derleme::t.YapıtaşıÖzeti_ox107i" (
      %gt25dt* %42, 
      i32 206), !dbg !2033
  store 
    %gt425t* %43,
    %gt425t** %37,
    align 8, !dbg !2034
  br label %sec.son.ox0
secim.ox0.ox2:
  store %gt425t* null, %gt425t** %37, align 8
  br label %sec.son.ox0
sec.varsayilan.ox0:
;;-> (nil) 0
  %44 = load %gt294t*, %gt294t** %5, align 8, !dbg !2035; 2:0
;;-> (nil) 4
  %45 = load %gt398t*, %gt398t** %11, align 8, !dbg !2036; 2:0
  %46 = call %gt425t* @"cins::YeniÖzet_ox111i" (
      %gt294t* %44, 
      %gt398t* %45), !dbg !2037
  store 
    %gt425t* %46,
    %gt425t** %37,
    align 8, !dbg !2038
  br label %sec.son.ox0
sec.son.ox0:
  %47 = load %gt425t*, %gt425t** %37, align 8, !dbg !2039; 2:0
;atama:
  store 
    %gt425t* %47,
    %gt425t** %36,
    align 8, !dbg !2040
; Atama ifadesi
  %48 = load %gt416t*, %gt416t** %15, align 8, !dbg !2041; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt398t]
  %49 = getelementptr inbounds 
    %gt416t, %gt416t* %48,
    i32 0, i32 9
  %50 = load %gt294t*, %gt294t** %5, align 8, !dbg !2043; 2:0
  %51 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %50, 
      i64 24, 
      i64 8), !dbg !2044
; Konum çevirisi:
  %52 = bitcast i8* %51 to %st681_1gt398t*; 1
;atama:
  store 
    %st681_1gt398t* %52,
    %st681_1gt398t** %49,
    align 8, !dbg !2045
  %53 = load %gt416t*, %gt416t** %15, align 8, !dbg !2046; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt398t]
  %54 = getelementptr inbounds 
    %gt416t, %gt416t* %53,
    i32 0, i32 9
  %55 = load %st681_1gt398t*, %st681_1gt398t** %54, align 8, !dbg !2048; 2:0
;;-> (nil) 0
  %56 = load %gt294t*, %gt294t** %5, align 8, !dbg !2049; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st681_1gt398t* %55, 
      %gt294t* %56, 
      i32 16), !dbg !2050
; Atama ifadesi
  %57 = load %gt416t*, %gt416t** %15, align 8, !dbg !2051; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %58 = getelementptr inbounds 
    %gt416t, %gt416t* %57,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %59 = getelementptr inbounds 
    %gt413t, %gt413t* %58,
    i32 0, i32 0
  %60 = load i32, i32* %7, align 4, !dbg !2054; 1:0
;atama:
  store 
    i32 %60,
    i32* %59,
    align 4, !dbg !2055
  %61 = load %gt398t*, %gt398t** %11, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %62 = getelementptr inbounds 
    %gt398t, %gt398t* %61,
    i32 0, i32 6
;;-> (nil) 0
  %63 = load %gt294t*, %gt294t** %5, align 8, !dbg !2058; 2:0
;;-> (nil) 4
  %64 = load %gt398t*, %gt398t** %11, align 8, !dbg !2059; 2:0
  %65 = load %gt416t*, %gt416t** %15, align 8, !dbg !2060; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %66 = getelementptr inbounds 
    %gt416t, %gt416t* %65,
    i32 0, i32 6
  %67 = load %gt398t*, %gt398t** %66, align 8, !dbg !2062; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %68 = getelementptr inbounds 
    %gt398t, %gt398t* %67,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %69 = getelementptr inbounds 
    %gt577t, %gt577t* %68,
    i32 0, i32 7
;;-> (nil) 14
  %70 = load %gt425t*, %gt425t** %69, align 8, !dbg !2065; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt577t* %62, 
      %gt294t* %63, 
      %gt398t* %64, 
      %gt425t* %70, 
      i32 256, 
      i32 2), !dbg !2066
; Durum 3
  br label %durum.ox3
durum.ox3:
  %71 = load i32, i32* %7, align 4, !dbg !2067; 1:0
  switch i32 %71, label %durum.varsayilan.ox3 [
    i32 9, label %secim.ox3.ox4
    i32 15, label %secim.ox3.ox5
    i32 14, label %secim.ox3.ox6
  ]
  br label %secim.ox3.ox4
secim.ox3.ox4:
  br label %durum.son.ox3
secim.ox3.ox5:
; Atama ifadesi
  %73 = load %gt416t*, %gt416t** %15, align 8, !dbg !2070; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %74 = getelementptr inbounds 
    %gt416t, %gt416t* %73,
    i32 0, i32 0
  %75 = load %gt294t*, %gt294t** %5, align 8, !dbg !2072; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %76 = getelementptr inbounds 
    %gt294t, %gt294t* %75,
    i32 0, i32 3
  %77 = load %gt25dt*, %gt25dt** %76, align 8, !dbg !2074; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %78 = getelementptr inbounds 
    %gt25dt, %gt25dt* %77,
    i32 0, i32 15
  %79 = call i32 (%gt26et*) @"derleme::sayaçlar.Tür_ox107i" (
      %gt26et* %78), !dbg !2076
;atama:
  store 
    i32 %79,
    i32* %74,
    align 4, !dbg !2077
  br label %durum.son.ox3
secim.ox3.ox6:
  %80 = load %gt416t*, %gt416t** %15, align 8, !dbg !2079; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %81 = getelementptr inbounds 
    %gt416t, %gt416t* %80,
    i32 0, i32 4
  %82 = load i64, i64* %81, align 8, !dbg !2081; 1:0
  %83 = or i64 %82, 64
  store 
    i64 %83,
    i64* %81,
    align 8, !dbg !2082
  br label %durum.varsayilan.ox3
durum.varsayilan.ox3:
; Atama ifadesi
  %84 = load %gt416t*, %gt416t** %15, align 8, !dbg !2084; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %85 = getelementptr inbounds 
    %gt416t, %gt416t* %84,
    i32 0, i32 0
  %86 = load %gt294t*, %gt294t** %5, align 8, !dbg !2086; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %87 = getelementptr inbounds 
    %gt294t, %gt294t* %86,
    i32 0, i32 3
  %88 = load %gt25dt*, %gt25dt** %87, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %89 = getelementptr inbounds 
    %gt25dt, %gt25dt* %88,
    i32 0, i32 15
  %90 = call i32 (%gt26et*) @"derleme::sayaçlar.Tür_ox107i" (
      %gt26et* %89), !dbg !2090
;atama:
  store 
    i32 %90,
    i32* %85,
    align 4, !dbg !2091
  br label %durum.son.ox3
durum.son.ox3:
  %91 = load %gt416t*, %gt416t** %15, align 8, !dbg !2092; 2:0
; Dönüş :
  ret %gt416t* %91
}

;örs::derleme::imge::cins::YeniÖzet
define external %gt425t* 
@"cins::YeniÖzet_ox111i"(%gt294t* %0, %gt398t* %1)#0       !dbg !2093 {
; Değişken : dönüş
  %3 = alloca %gt425t*, align 8
  store %gt425t* null, %gt425t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !2098, metadata !DIExpression()), !dbg !2103
; Değişken : Gösterge
  %5 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %5, metadata !2100, metadata !DIExpression()), !dbg !2104
  %6 = load %gt294t*, %gt294t** %4, align 8, !dbg !2106; 2:0
  %7 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %6, 
      i64 80, 
      i64 8), !dbg !2107
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt425t*; 1

; pascal 'TürÖzeti' örs::derleme::imge::cins::özet
  %9 = alloca %gt425t*, align 8
  store 
    %gt425t* %8,
    %gt425t** %9,
    align 8, !dbg !2108
  call void @llvm.dbg.declare(metadata %gt425t** %9, metadata !2110, metadata !DIExpression()), !dbg !2111
;;-> (nil) 0
  %10 = load %gt294t*, %gt294t** %4, align 8, !dbg !2112; 2:0
  %11 = call %gt398t* @"imge::Yeni_ox110i" (
      %gt294t* %10, 
      i32 280), !dbg !2113

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !2114
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !2116, metadata !DIExpression()), !dbg !2117
; Atama ifadesi
  %13 = load %gt425t*, %gt425t** %9, align 8, !dbg !2118; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %gt425t, %gt425t* %13,
    i32 0, i32 12
  %15 = load %gt398t*, %gt398t** %12, align 8, !dbg !2120; 2:0
;atama:
  store 
    %gt398t* %15,
    %gt398t** %14,
    align 8, !dbg !2121
; Atama ifadesi
  %16 = load %gt398t*, %gt398t** %12, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %17 = getelementptr inbounds 
    %gt398t, %gt398t* %16,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %18 = bitcast %gt397t* %17 to %gt425t**; 2
  %19 = load %gt425t*, %gt425t** %9, align 8, !dbg !2124; 2:0
;atama:
  store 
    %gt425t* %19,
    %gt425t** %18,
    align 8, !dbg !2125
; Atama ifadesi
  %20 = load %gt425t*, %gt425t** %9, align 8, !dbg !2126; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt425t, %gt425t* %20,
    i32 0, i32 11
  %22 = load %gt398t*, %gt398t** %5, align 8, !dbg !2128; 2:0
;atama:
  store 
    %gt398t* %22,
    %gt398t** %21,
    align 8, !dbg !2129
  %23 = load %gt398t*, %gt398t** %12, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %24 = getelementptr inbounds 
    %gt398t, %gt398t* %23,
    i32 0, i32 6
;;-> (nil) 0
  %25 = load %gt294t*, %gt294t** %4, align 8, !dbg !2132; 2:0
;;-> (nil) 4
  %26 = load %gt398t*, %gt398t** %12, align 8, !dbg !2133; 2:0
;;-> (nil) 4
  %27 = load %gt425t*, %gt425t** %9, align 8, !dbg !2134; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt577t* %24, 
      %gt294t* %25, 
      %gt398t* %26, 
      %gt425t* %27, 
      i32 256, 
      i32 2), !dbg !2135
  %28 = load %gt425t*, %gt425t** %9, align 8, !dbg !2136; 2:0
; Dönüş :
  ret %gt425t* %28
}


; Tür işlemi tanımları:

define external 
void @"cins::türler.Ekle_ox111i"(%st548_1gt416t* %0, %gt416t* %1)
#0       !dbg !2137 {
; Değişken : öz
  %3 = alloca %st548_1gt416t*, align 8
  store %st548_1gt416t* %0, %st548_1gt416t** %3, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt416t** %3, metadata !2140, metadata !DIExpression()), !dbg !2145
; Değişken : nesne
  %4 = alloca %gt416t*, align 8
  store %gt416t* %1, %gt416t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt416t** %4, metadata !2142, metadata !DIExpression()), !dbg !2146
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st548_1gt416t*, %st548_1gt416t** %3, align 8, !dbg !2148; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt416t] : *t32
  %6 = getelementptr inbounds 
    %st548_1gt416t, %st548_1gt416t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2150; 1:0
  %8 = load %st548_1gt416t*, %st548_1gt416t** %3, align 8, !dbg !2151; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt416t] : *t32
  %9 = getelementptr inbounds 
    %st548_1gt416t, %st548_1gt416t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2153; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st548_1gt416t*, %st548_1gt416t** %3, align 8, !dbg !2155; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt416t] : *t32
  %14 = getelementptr inbounds 
    %st548_1gt416t, %st548_1gt416t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2157; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2158
  %17 = load %st548_1gt416t*, %st548_1gt416t** %3, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt416t] : **örs::derleme::imge::cins::t
  %18 = getelementptr inbounds 
    %st548_1gt416t, %st548_1gt416t* %17,
    i32 0, i32 2
  %19 = load %st548_1gt416t*, %st548_1gt416t** %3, align 8, !dbg !2161; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt416t] : *t32
  %20 = getelementptr inbounds 
    %st548_1gt416t, %st548_1gt416t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2163; 1:0
  %22 = load %gt416t**, %gt416t*** %18, align 8, !dbg !2164; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt416t** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt416t**; 2
  store 
    %gt416t** %27,
    %gt416t*** %18,
    align 8, !dbg !2165
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st548_1gt416t*, %st548_1gt416t** %3, align 8, !dbg !2166; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt416t] : **örs::derleme::imge::cins::t
  %29 = getelementptr inbounds 
    %st548_1gt416t, %st548_1gt416t* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt416t**, %gt416t*** %29, align 8, !dbg !2168; 3:0
;dizi erişim2 Nesneler
  %31 = load %st548_1gt416t*, %st548_1gt416t** %3, align 8, !dbg !2169; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt416t] : *t32
  %32 = getelementptr inbounds 
    %st548_1gt416t, %st548_1gt416t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !2171; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt416t*, %gt416t**  %30,
     i64 %34
  %36 = load %gt416t*, %gt416t** %4, align 8, !dbg !2172; 2:0
;atama:
  store 
    %gt416t* %36,
    %gt416t** %35,
    align 8, !dbg !2173
; Tekil :
  %37 = load %st548_1gt416t*, %st548_1gt416t** %3, align 8, !dbg !2174; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt416t] : *t32
  %38 = getelementptr inbounds 
    %st548_1gt416t, %st548_1gt416t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !2176; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !2177
  %41 = load i32, i32* %38, align 4, !dbg !2178; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"cins::sözlük.hücreYenile_ox111i"(%st714_1gt416t* %0, %st713_1gt416t* %1)
#0       !dbg !2179 {
; Değişken : Sözlük
  %3 = alloca %st714_1gt416t*, align 8
  store %st714_1gt416t* %0, %st714_1gt416t** %3, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt416t** %3, metadata !2182, metadata !DIExpression()), !dbg !2187
; Değişken : Hücre
  %4 = alloca %st713_1gt416t*, align 8
  store %st713_1gt416t* %1, %st713_1gt416t** %4, align 8
  call void @llvm.dbg.declare(metadata %st713_1gt416t** %4, metadata !2184, metadata !DIExpression()), !dbg !2188
  %5 = load %st714_1gt416t*, %st714_1gt416t** %3, align 8, !dbg !2190; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : *d32
  %6 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2192; 1:0
  %8 = load %st713_1gt416t*, %st713_1gt416t** %4, align 8, !dbg !2193; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt416t] : *d32
  %9 = getelementptr inbounds 
    %st713_1gt416t, %st713_1gt416t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2195; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2196

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2197
; Atama ifadesi
  %13 = load %st713_1gt416t*, %st713_1gt416t** %4, align 8, !dbg !2198; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt416t] : *örs::derleme::imge::cins::hücre[%st713_1gt416t]
  %14 = getelementptr inbounds 
    %st713_1gt416t, %st713_1gt416t* %13,
    i32 0, i32 0
  %15 = load %st714_1gt416t*, %st714_1gt416t** %3, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : **örs::derleme::imge::cins::hücre[%st713_1gt416t]
  %16 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st713_1gt416t**, %st713_1gt416t*** %16, align 8, !dbg !2202; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2203; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st713_1gt416t*, %st713_1gt416t**  %17,
     i64 %19
  %21 = load %st713_1gt416t*, %st713_1gt416t** %20, align 8, !dbg !2204; 2:0
;atama:
  store 
    %st713_1gt416t* %21,
    %st713_1gt416t** %14,
    align 8, !dbg !2205
; Atama ifadesi
  %22 = load %st714_1gt416t*, %st714_1gt416t** %3, align 8, !dbg !2206; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : **örs::derleme::imge::cins::hücre[%st713_1gt416t]
  %23 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st713_1gt416t**, %st713_1gt416t*** %23, align 8, !dbg !2208; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2209; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st713_1gt416t*, %st713_1gt416t**  %24,
     i64 %26
  %28 = load %st713_1gt416t*, %st713_1gt416t** %4, align 8, !dbg !2210; 2:0
;atama:
  store 
    %st713_1gt416t* %28,
    %st713_1gt416t** %27,
    align 8, !dbg !2211
; Tekil :
  %29 = load %st714_1gt416t*, %st714_1gt416t** %3, align 8, !dbg !2212; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : *d32
  %30 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2214; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2215
  %33 = load i32, i32* %30, align 4, !dbg !2216; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st713_1gt416t* @"cins::sözlük.yeniHücre_ox111i"(%st714_1gt416t* %0, %metin* %1)
#0       !dbg !2217 {
; Değişken : dönüş
  %3 = alloca %st713_1gt416t*, align 8
  store %st713_1gt416t* null, %st713_1gt416t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt416t*, align 8
  store %st714_1gt416t* %0, %st714_1gt416t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt416t** %4, metadata !2221, metadata !DIExpression()), !dbg !2226
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2223, metadata !DIExpression()), !dbg !2227
  %6 = load %st714_1gt416t*, %st714_1gt416t** %4, align 8, !dbg !2229; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %6,
    i32 0, i32 5
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !2231; 2:0
  %9 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %8, 
      i64 48, 
      i64 8), !dbg !2232
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st713_1gt416t*; 1

; pascal 'Hücre' *örs::derleme::imge::cins::hücre[%st713_1gt416t]
  %11 = alloca %st713_1gt416t*, align 8
  store 
    %st713_1gt416t* %10,
    %st713_1gt416t** %11,
    align 8, !dbg !2233
; Atama ifadesi
  %12 = load %st713_1gt416t*, %st713_1gt416t** %11, align 8, !dbg !2234; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt416t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st713_1gt416t, %st713_1gt416t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2236; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2237
; Atama ifadesi
  %15 = load %st713_1gt416t*, %st713_1gt416t** %11, align 8, !dbg !2238; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt416t] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt416t, %st713_1gt416t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2240; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2241
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2242
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st714_1gt416t*, %st714_1gt416t** %4, align 8, !dbg !2243; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : *d32
  %20 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2245; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st714_1gt416t*, %st714_1gt416t** %4, align 8, !dbg !2247; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : *örs::derleme::imge::cins::hücre[%st713_1gt416t]
  %24 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %23,
    i32 0, i32 4
  %25 = load %st713_1gt416t*, %st713_1gt416t** %11, align 8, !dbg !2249; 2:0
;atama:
  store 
    %st713_1gt416t* %25,
    %st713_1gt416t** %24,
    align 8, !dbg !2250
; Atama ifadesi
  %26 = load %st714_1gt416t*, %st714_1gt416t** %4, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : *örs::derleme::imge::cins::hücre[%st713_1gt416t]
  %27 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %26,
    i32 0, i32 3
  %28 = load %st713_1gt416t*, %st713_1gt416t** %11, align 8, !dbg !2253; 2:0
;atama:
  store 
    %st713_1gt416t* %28,
    %st713_1gt416t** %27,
    align 8, !dbg !2254
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st713_1gt416t*, %st713_1gt416t** %11, align 8, !dbg !2256; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt416t] : *örs::derleme::imge::cins::hücre[%st713_1gt416t]
  %30 = getelementptr inbounds 
    %st713_1gt416t, %st713_1gt416t* %29,
    i32 0, i32 1
  %31 = load %st714_1gt416t*, %st714_1gt416t** %4, align 8, !dbg !2258; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : *örs::derleme::imge::cins::hücre[%st713_1gt416t]
  %32 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %31,
    i32 0, i32 4
  %33 = load %st713_1gt416t*, %st713_1gt416t** %32, align 8, !dbg !2260; 2:0
;atama:
  store 
    %st713_1gt416t* %33,
    %st713_1gt416t** %30,
    align 8, !dbg !2261
; Atama ifadesi
  %34 = load %st714_1gt416t*, %st714_1gt416t** %4, align 8, !dbg !2262; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : *örs::derleme::imge::cins::hücre[%st713_1gt416t]
  %35 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %34,
    i32 0, i32 4
  %36 = load %st713_1gt416t*, %st713_1gt416t** %35, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt416t] : *örs::derleme::imge::cins::hücre[%st713_1gt416t]
  %37 = getelementptr inbounds 
    %st713_1gt416t, %st713_1gt416t* %36,
    i32 0, i32 2
  %38 = load %st713_1gt416t*, %st713_1gt416t** %11, align 8, !dbg !2266; 2:0
;atama:
  store 
    %st713_1gt416t* %38,
    %st713_1gt416t** %37,
    align 8, !dbg !2267
; Atama ifadesi
  %39 = load %st714_1gt416t*, %st714_1gt416t** %4, align 8, !dbg !2268; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : *örs::derleme::imge::cins::hücre[%st713_1gt416t]
  %40 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %39,
    i32 0, i32 4
  %41 = load %st713_1gt416t*, %st713_1gt416t** %11, align 8, !dbg !2270; 2:0
;atama:
  store 
    %st713_1gt416t* %41,
    %st713_1gt416t** %40,
    align 8, !dbg !2271
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st713_1gt416t*, %st713_1gt416t** %11, align 8, !dbg !2272; 2:0
; Dönüş :
  ret %st713_1gt416t* %42
}

define private dso_local 
void @"cins::sözlük._yenile_ox111i"(%st714_1gt416t* %0)
#0       !dbg !2273 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt416t*, align 8
  store %st714_1gt416t* %0, %st714_1gt416t** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt416t** %2, metadata !2275, metadata !DIExpression()), !dbg !2278
  %3 = load %st714_1gt416t*, %st714_1gt416t** %2, align 8, !dbg !2280; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %3,
    i32 0, i32 5
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2282; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2283
  %7 = load %st714_1gt416t*, %st714_1gt416t** %2, align 8, !dbg !2284; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : **örs::derleme::imge::cins::hücre[%st713_1gt416t]
  %8 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %7,
    i32 0, i32 6
  %9 = load %st713_1gt416t**, %st713_1gt416t*** %8, align 8, !dbg !2286; 3:0
; Konum çevirisi:
  %10 = bitcast %st713_1gt416t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2287
  %12 = load %st714_1gt416t*, %st714_1gt416t** %2, align 8, !dbg !2288; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2290; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2291
; Atama ifadesi
  %16 = load %st714_1gt416t*, %st714_1gt416t** %2, align 8, !dbg !2292; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : *d32
  %17 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st714_1gt416t*, %st714_1gt416t** %2, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2296; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2297
; Atama ifadesi
  %22 = load %st714_1gt416t*, %st714_1gt416t** %2, align 8, !dbg !2298; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : **örs::derleme::imge::cins::hücre[%st713_1gt416t]
  %23 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %22,
    i32 0, i32 6
  %24 = load %gt294t*, %gt294t** %6, align 8, !dbg !2300; 2:0
; Ikiz işlem '*'
  %25 = load %st714_1gt416t*, %st714_1gt416t** %2, align 8, !dbg !2301; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : *d32
  %26 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2303; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %24, 
      i64 %29), !dbg !2304
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st713_1gt416t***; 3
;atama:
  store 
    %st713_1gt416t*** %31,
    %st713_1gt416t*** %23,
    align 8, !dbg !2305
; Atama ifadesi
  %32 = load %st714_1gt416t*, %st714_1gt416t** %2, align 8, !dbg !2306; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : *d32
  %33 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2308
  %34 = load %st714_1gt416t*, %st714_1gt416t** %2, align 8, !dbg !2309; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : *örs::derleme::imge::cins::hücre[%st713_1gt416t]
  %35 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %34,
    i32 0, i32 3
  %36 = load %st713_1gt416t*, %st713_1gt416t** %35, align 8, !dbg !2311; 2:0

; pascal 'Ast' *örs::derleme::imge::cins::hücre[%st713_1gt416t]
  %37 = alloca %st713_1gt416t*, align 8
  store 
    %st713_1gt416t* %36,
    %st713_1gt416t** %37,
    align 8, !dbg !2312
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st713_1gt416t*, %st713_1gt416t** %37, align 8, !dbg !2313; 2:0
  %39 = icmp ne %st713_1gt416t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st714_1gt416t*, %st714_1gt416t** %2, align 8, !dbg !2315; 2:0
;;-> (nil) 4
  %41 = load %st713_1gt416t*, %st713_1gt416t** %37, align 8, !dbg !2316; 2:0
 call void @"cins::sözlük.hücreYenile_ox111i" (
      %st714_1gt416t* %40, 
      %st713_1gt416t* %41), !dbg !2317
; Atama ifadesi
  %42 = load %st713_1gt416t*, %st713_1gt416t** %37, align 8, !dbg !2318; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt416t] : *örs::derleme::imge::cins::hücre[%st713_1gt416t]
  %43 = getelementptr inbounds 
    %st713_1gt416t, %st713_1gt416t* %42,
    i32 0, i32 2
  %44 = load %st713_1gt416t*, %st713_1gt416t** %43, align 8, !dbg !2320; 2:0
;atama:
  store 
    %st713_1gt416t* %44,
    %st713_1gt416t** %37,
    align 8, !dbg !2321
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt294t*, %gt294t** %6, align 8, !dbg !2322; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2323; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %45, 
      i8* %46), !dbg !2324
; Iç Dönüş :
  ret void
}

define external 
%gt416t* @"cins::sözlük.Ekle_ox111i"(%st714_1gt416t* %0, %metin* %1, %gt416t* %2)
#0       !dbg !2325 {
; Değişken : dönüş
  %4 = alloca %gt416t*, align 8
  store %gt416t* null, %gt416t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st714_1gt416t*, align 8
  store %st714_1gt416t* %0, %st714_1gt416t** %5, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt416t** %5, metadata !2329, metadata !DIExpression()), !dbg !2336
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2331, metadata !DIExpression()), !dbg !2337
; Değişken : Ek
  %7 = alloca %gt416t*, align 8
  store %gt416t* %2, %gt416t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt416t** %7, metadata !2333, metadata !DIExpression()), !dbg !2338
  %8 = load %st714_1gt416t*, %st714_1gt416t** %5, align 8, !dbg !2340; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2341; 2:0
  %10 = call %st713_1gt416t* (%st714_1gt416t*,%metin*) @"cins::sözlük.yeniHücre_ox111i" (
      %st714_1gt416t* %8, 
      %metin* %9), !dbg !2342

; pascal 'Hücre' *örs::derleme::imge::cins::hücre[%st713_1gt416t]
  %11 = alloca %st713_1gt416t*, align 8
  store 
    %st713_1gt416t* %10,
    %st713_1gt416t** %11,
    align 8, !dbg !2343
  %12 = load %st714_1gt416t*, %st714_1gt416t** %5, align 8, !dbg !2344; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2346; 1:0
  %15 = load %st713_1gt416t*, %st713_1gt416t** %11, align 8, !dbg !2347; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt416t] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt416t, %st713_1gt416t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2349; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2350

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2351
; Atama ifadesi
  %20 = load %st713_1gt416t*, %st713_1gt416t** %11, align 8, !dbg !2352; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt416t] : *örs::derleme::imge::cins::t
  %21 = getelementptr inbounds 
    %st713_1gt416t, %st713_1gt416t* %20,
    i32 0, i32 4
  %22 = load %gt416t*, %gt416t** %7, align 8, !dbg !2354; 2:0
;atama:
  store 
    %gt416t* %22,
    %gt416t** %21,
    align 8, !dbg !2355
  %23 = load %st714_1gt416t*, %st714_1gt416t** %5, align 8, !dbg !2356; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : **örs::derleme::imge::cins::hücre[%st713_1gt416t]
  %24 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st713_1gt416t**, %st713_1gt416t*** %24, align 8, !dbg !2358; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2359; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st713_1gt416t*, %st713_1gt416t**  %25,
     i64 %27
  %29 = load %st713_1gt416t*, %st713_1gt416t** %28, align 8, !dbg !2360; 2:0

; pascal 'KK' *örs::derleme::imge::cins::hücre[%st713_1gt416t]
  %30 = alloca %st713_1gt416t*, align 8
  store 
    %st713_1gt416t* %29,
    %st713_1gt416t** %30,
    align 8, !dbg !2361
; Atama ifadesi
  %31 = load %st713_1gt416t*, %st713_1gt416t** %11, align 8, !dbg !2362; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt416t] : *örs::derleme::imge::cins::hücre[%st713_1gt416t]
  %32 = getelementptr inbounds 
    %st713_1gt416t, %st713_1gt416t* %31,
    i32 0, i32 0
  %33 = load %st714_1gt416t*, %st714_1gt416t** %5, align 8, !dbg !2364; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : **örs::derleme::imge::cins::hücre[%st713_1gt416t]
  %34 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st713_1gt416t**, %st713_1gt416t*** %34, align 8, !dbg !2366; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2367; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st713_1gt416t*, %st713_1gt416t**  %35,
     i64 %37
  %39 = load %st713_1gt416t*, %st713_1gt416t** %38, align 8, !dbg !2368; 2:0
;atama:
  store 
    %st713_1gt416t* %39,
    %st713_1gt416t** %32,
    align 8, !dbg !2369
; Atama ifadesi
  %40 = load %st714_1gt416t*, %st714_1gt416t** %5, align 8, !dbg !2370; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : **örs::derleme::imge::cins::hücre[%st713_1gt416t]
  %41 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st713_1gt416t**, %st713_1gt416t*** %41, align 8, !dbg !2372; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2373; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st713_1gt416t*, %st713_1gt416t**  %42,
     i64 %44
  %46 = load %st713_1gt416t*, %st713_1gt416t** %11, align 8, !dbg !2374; 2:0
;atama:
  store 
    %st713_1gt416t* %46,
    %st713_1gt416t** %45,
    align 8, !dbg !2375
; Tekil :
  %47 = load %st714_1gt416t*, %st714_1gt416t** %5, align 8, !dbg !2376; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : *d32
  %48 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2378; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2379
  %51 = load i32, i32* %48, align 4, !dbg !2380; 1:0
; Ikiz işlem '/'
  %52 = load %st714_1gt416t*, %st714_1gt416t** %5, align 8, !dbg !2381; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : *d32
  %53 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2383; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2384
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st714_1gt416t*, %st714_1gt416t** %5, align 8, !dbg !2385; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : *d32
  %58 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2387; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2388; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st714_1gt416t*, %st714_1gt416t** %5, align 8, !dbg !2389; 2:0
 call void @"cins::sözlük._yenile_ox111i" (
      %st714_1gt416t* %63), !dbg !2390
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt416t*, %gt416t** %7, align 8, !dbg !2391; 2:0
; Dönüş :
  ret %gt416t* %64
}

define external 
void @"cins::sözlük.Yapılandır_ox111i"(%st714_1gt416t* %0, %gt294t* %1, i32 %2)
#0       !dbg !2392 {
; Değişken : Sözlük
  %4 = alloca %st714_1gt416t*, align 8
  store %st714_1gt416t* %0, %st714_1gt416t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt416t** %4, metadata !2394, metadata !DIExpression()), !dbg !2400
; Değişken : H
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2396, metadata !DIExpression()), !dbg !2401
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2397, metadata !DIExpression()), !dbg !2402
; Atama ifadesi
  %7 = load %st714_1gt416t*, %st714_1gt416t** %4, align 8, !dbg !2404; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : *d32
  %8 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2406; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2407
; Atama ifadesi
  %10 = load %st714_1gt416t*, %st714_1gt416t** %4, align 8, !dbg !2408; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : *d32
  %11 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2410
; Atama ifadesi
  %12 = load %st714_1gt416t*, %st714_1gt416t** %4, align 8, !dbg !2411; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %12,
    i32 0, i32 5
  %14 = load %gt294t*, %gt294t** %5, align 8, !dbg !2413; 2:0
;atama:
  store 
    %gt294t* %14,
    %gt294t** %13,
    align 8, !dbg !2414
; Atama ifadesi
  %15 = load %st714_1gt416t*, %st714_1gt416t** %4, align 8, !dbg !2415; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : **örs::derleme::imge::cins::hücre[%st713_1gt416t]
  %16 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %15,
    i32 0, i32 6
  %17 = load %gt294t*, %gt294t** %5, align 8, !dbg !2417; 2:0
; Ikiz işlem '*'
  %18 = load %st714_1gt416t*, %st714_1gt416t** %4, align 8, !dbg !2418; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2420; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %17, 
      i64 %22), !dbg !2421
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st713_1gt416t**; 2
;atama:
  store 
    %st713_1gt416t** %24,
    %st713_1gt416t*** %16,
    align 8, !dbg !2422
; Iç Dönüş :
  ret void
}

define external 
%gt416t* @"cins::sözlük.Ara_ox111i"(%st714_1gt416t* %0, %metin* %1)
#0       !dbg !2423 {
; Değişken : dönüş
  %3 = alloca %gt416t*, align 8
  store %gt416t* null, %gt416t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt416t*, align 8
  store %st714_1gt416t* %0, %st714_1gt416t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt416t** %4, metadata !2427, metadata !DIExpression()), !dbg !2432
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2429, metadata !DIExpression()), !dbg !2433
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st714_1gt416t*, %st714_1gt416t** %4, align 8, !dbg !2435; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : *d32
  %7 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2437; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt416t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st714_1gt416t*, %st714_1gt416t** %4, align 8, !dbg !2439; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2441; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2443; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2444

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2445

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2447, metadata !DIExpression()), !dbg !2448
  %23 = load %st714_1gt416t*, %st714_1gt416t** %4, align 8, !dbg !2449; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : *d32
  %24 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2451; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2452; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2453

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2454
  %29 = load %st714_1gt416t*, %st714_1gt416t** %4, align 8, !dbg !2455; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : **örs::derleme::imge::cins::hücre[%st713_1gt416t]
  %30 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st713_1gt416t**, %st713_1gt416t*** %30, align 8, !dbg !2457; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2458; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st713_1gt416t*, %st713_1gt416t**  %31,
     i64 %33
  %35 = load %st713_1gt416t*, %st713_1gt416t** %34, align 8, !dbg !2459; 2:0

; pascal 'Hücre' *örs::derleme::imge::cins::hücre[%st713_1gt416t]
  %36 = alloca %st713_1gt416t*, align 8
  store 
    %st713_1gt416t* %35,
    %st713_1gt416t** %36,
    align 8, !dbg !2460
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st713_1gt416t*, %st713_1gt416t** %36, align 8, !dbg !2461; 2:0
  %38 = icmp ne %st713_1gt416t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st713_1gt416t*, %st713_1gt416t** %36, align 8, !dbg !2462; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt416t] : *örs::derleme::imge::cins::hücre[%st713_1gt416t]
  %40 = getelementptr inbounds 
    %st713_1gt416t, %st713_1gt416t* %39,
    i32 0, i32 0
  %41 = load %st713_1gt416t*, %st713_1gt416t** %40, align 8, !dbg !2464; 2:0
;atama:
  store 
    %st713_1gt416t* %41,
    %st713_1gt416t** %36,
    align 8, !dbg !2465
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st713_1gt416t*, %st713_1gt416t** %36, align 8, !dbg !2467; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt416t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st713_1gt416t, %st713_1gt416t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2469; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2470; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2471
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st713_1gt416t*, %st713_1gt416t** %36, align 8, !dbg !2473; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt416t] : *örs::derleme::imge::cins::t
  %49 = getelementptr inbounds 
    %st713_1gt416t, %st713_1gt416t* %48,
    i32 0, i32 4
  %50 = load %gt416t*, %gt416t** %49, align 8, !dbg !2475; 2:0
; Dönüş :
  ret %gt416t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt416t* null
}

define external 
void @"cins::sözlük.Döküm_ox111i"(%st714_1gt416t* %0)
#0       !dbg !2476 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt416t*, align 8
  store %st714_1gt416t* %0, %st714_1gt416t** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt416t** %2, metadata !2478, metadata !DIExpression()), !dbg !2481
  %3 = load %st714_1gt416t*, %st714_1gt416t** %2, align 8, !dbg !2483; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : *örs::derleme::imge::cins::hücre[%st713_1gt416t]
  %4 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %3,
    i32 0, i32 3
  %5 = load %st713_1gt416t*, %st713_1gt416t** %4, align 8, !dbg !2485; 2:0

; pascal 'Ast' *örs::derleme::imge::cins::hücre[%st713_1gt416t]
  %6 = alloca %st713_1gt416t*, align 8
  store 
    %st713_1gt416t* %5,
    %st713_1gt416t** %6,
    align 8, !dbg !2486
  %7 = load %st714_1gt416t*, %st714_1gt416t** %2, align 8, !dbg !2487; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : **örs::derleme::imge::cins::hücre[%st713_1gt416t]
  %8 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st713_1gt416t**, %st713_1gt416t*** %8, align 8, !dbg !2489; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st713_1gt416t** %9), !dbg !2490

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2491
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2492; 1:0
  %13 = load %st714_1gt416t*, %st714_1gt416t** %2, align 8, !dbg !2493; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2495; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2496; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2497
  %20 = load i32, i32* %11, align 4, !dbg !2498; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st714_1gt416t*, %st714_1gt416t** %2, align 8, !dbg !2500; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st714_1gt416t] : **örs::derleme::imge::cins::hücre[%st713_1gt416t]
  %22 = getelementptr inbounds 
    %st714_1gt416t, %st714_1gt416t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st713_1gt416t**, %st713_1gt416t*** %22, align 8, !dbg !2502; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2503; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st713_1gt416t*, %st713_1gt416t**  %23,
     i64 %25
  %27 = load %st713_1gt416t*, %st713_1gt416t** %26, align 8, !dbg !2504; 2:0
;atama:
  store 
    %st713_1gt416t* %27,
    %st713_1gt416t** %6,
    align 8, !dbg !2505
; Eğer ve Değilse:
  %28 = load %st713_1gt416t*, %st713_1gt416t** %6, align 8, !dbg !2506; 2:0
  %29 = icmp ne %st713_1gt416t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2508; 1:0
;;-> (nil) 4
  %31 = load %st713_1gt416t*, %st713_1gt416t** %6, align 8, !dbg !2509; 2:0
  %32 = load %st713_1gt416t*, %st713_1gt416t** %6, align 8, !dbg !2510; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st713_1gt416t] : *örs::derleme::imge::cins::hücre[%st713_1gt416t]
  %33 = getelementptr inbounds 
    %st713_1gt416t, %st713_1gt416t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st713_1gt416t*, %st713_1gt416t** %33, align 8, !dbg !2512; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st713_1gt416t* %31, 
      %st713_1gt416t* %34), !dbg !2513
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2515; 1:0
;;-> (nil) 4
  %37 = load %st713_1gt416t*, %st713_1gt416t** %6, align 8, !dbg !2516; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st713_1gt416t* %37), !dbg !2517
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt425t* @"cins::özetler.Son_ox111i"(%st681_1gt425t* %0)
#0       !dbg !2518 {
; Değişken : dönüş
  %2 = alloca %gt425t*, align 8
  store %gt425t* null, %gt425t** %2, align 8
; Değişken : Dizi
  %3 = alloca %st681_1gt425t*, align 8
  store %st681_1gt425t* %0, %st681_1gt425t** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt425t** %3, metadata !2523, metadata !DIExpression()), !dbg !2526
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st681_1gt425t*, %st681_1gt425t** %3, align 8, !dbg !2528; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : *t32
  %5 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2530; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st681_1gt425t*, %st681_1gt425t** %3, align 8, !dbg !2532; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : **örs::derleme::imge::cins::özet
  %10 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt425t**, %gt425t*** %10, align 8, !dbg !2534; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st681_1gt425t*, %st681_1gt425t** %3, align 8, !dbg !2535; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : *t32
  %13 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2537; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt425t*, %gt425t**  %11,
     i64 %16
  %18 = load %gt425t*, %gt425t** %17, align 8, !dbg !2538; 2:0
; Dönüş :
  ret %gt425t* %18
egera.son.ox0:
; Dönüş :
  ret %gt425t* null
}

define external 
void @"cins::özetler.Ekle_ox111i"(%st681_1gt425t* %0, %gt425t* %1)
#0       !dbg !2539 {
; Değişken : Dizi
  %3 = alloca %st681_1gt425t*, align 8
  store %st681_1gt425t* %0, %st681_1gt425t** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt425t** %3, metadata !2541, metadata !DIExpression()), !dbg !2546
; Değişken : Nesne
  %4 = alloca %gt425t*, align 8
  store %gt425t* %1, %gt425t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt425t** %4, metadata !2543, metadata !DIExpression()), !dbg !2547
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st681_1gt425t*, %st681_1gt425t** %3, align 8, !dbg !2549; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : *t32
  %6 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2551; 1:0
  %8 = load %st681_1gt425t*, %st681_1gt425t** %3, align 8, !dbg !2552; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : *t32
  %9 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2554; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st681_1gt425t*, %st681_1gt425t** %3, align 8, !dbg !2556; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : *t32
  %14 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2558; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2559
  %17 = load %st681_1gt425t*, %st681_1gt425t** %3, align 8, !dbg !2560; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : *t32
  %18 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2562; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2563
  %21 = load %st681_1gt425t*, %st681_1gt425t** %3, align 8, !dbg !2564; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %21,
    i32 0, i32 0
  %23 = load %gt294t*, %gt294t** %22, align 8, !dbg !2566; 2:0
; Ikiz işlem '*'
  %24 = load %st681_1gt425t*, %st681_1gt425t** %3, align 8, !dbg !2567; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : *t32
  %25 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2569; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %23, 
      i64 %28), !dbg !2570
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt425t***; 3

; pascal 'Yeni' ***örs::derleme::imge::cins::özet
  %31 = alloca %gt425t***, align 8
  store 
    %gt425t*** %30,
    %gt425t**** %31,
    align 8, !dbg !2571

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2572
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2573; 1:0
  %34 = load %st681_1gt425t*, %st681_1gt425t** %3, align 8, !dbg !2574; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : *t32
  %35 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2576; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2577; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2578
  %41 = load i32, i32* %32, align 4, !dbg !2579; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2581; 1:0
  %43 = load %gt425t***, %gt425t**** %31, align 8, !dbg !2582; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt425t**, %gt425t***  %43,
     i64 %44
  %46 = load %st681_1gt425t*, %st681_1gt425t** %3, align 8, !dbg !2583; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : **örs::derleme::imge::cins::özet
  %47 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt425t**, %gt425t*** %47, align 8, !dbg !2585; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2586; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt425t*, %gt425t**  %48,
     i64 %50
  %52 = load %gt425t*, %gt425t** %51, align 8, !dbg !2587; 2:0
;atama:
  store 
    %gt425t* %52,
    %gt425t*** %45,
    align 8, !dbg !2588
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st681_1gt425t*, %st681_1gt425t** %3, align 8, !dbg !2589; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %53,
    i32 0, i32 0
  %55 = load %gt294t*, %gt294t** %54, align 8, !dbg !2591; 2:0
  %56 = load %st681_1gt425t*, %st681_1gt425t** %3, align 8, !dbg !2592; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : **örs::derleme::imge::cins::özet
  %57 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt425t**, %gt425t*** %57, align 8, !dbg !2594; 3:0
; Konum çevirisi:
  %59 = bitcast %gt425t** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %55, 
      i8* %59), !dbg !2595
; Atama ifadesi
  %60 = load %st681_1gt425t*, %st681_1gt425t** %3, align 8, !dbg !2596; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : **örs::derleme::imge::cins::özet
  %61 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %60,
    i32 0, i32 3
  %62 = load %gt425t***, %gt425t**** %31, align 8, !dbg !2598; 4:0
;atama:
  store 
    %gt425t*** %62,
    %gt425t*** %61,
    align 8, !dbg !2599
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st681_1gt425t*, %st681_1gt425t** %3, align 8, !dbg !2600; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : **örs::derleme::imge::cins::özet
  %64 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt425t**, %gt425t*** %64, align 8, !dbg !2602; 3:0
;dizi erişim2 Nesneler
  %66 = load %st681_1gt425t*, %st681_1gt425t** %3, align 8, !dbg !2603; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : *t32
  %67 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2605; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt425t*, %gt425t**  %65,
     i64 %69
  %71 = load %gt425t*, %gt425t** %4, align 8, !dbg !2606; 2:0
;atama:
  store 
    %gt425t* %71,
    %gt425t** %70,
    align 8, !dbg !2607
; Tekil :
  %72 = load %st681_1gt425t*, %st681_1gt425t** %3, align 8, !dbg !2608; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : *t32
  %73 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2610; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2611
  %76 = load i32, i32* %73, align 4, !dbg !2612; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"cins::özetler.Temizle_ox111i"(%st681_1gt425t* %0)
#0       !dbg !2613 {
; Değişken : Dizi
  %2 = alloca %st681_1gt425t*, align 8
  store %st681_1gt425t* %0, %st681_1gt425t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt425t** %2, metadata !2615, metadata !DIExpression()), !dbg !2618
  %3 = load %st681_1gt425t*, %st681_1gt425t** %2, align 8, !dbg !2620; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2622; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2623
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !2624; 2:0
  %8 = load %st681_1gt425t*, %st681_1gt425t** %2, align 8, !dbg !2625; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : **örs::derleme::imge::cins::özet
  %9 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt425t**, %gt425t*** %9, align 8, !dbg !2627; 3:0
; Konum çevirisi:
  %11 = bitcast %gt425t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !2628
; Iç Dönüş :
  ret void
}

define external 
void @"cins::özetler.Sil_ox111i"(%st681_1gt425t* %0)
#0       !dbg !2629 {
; Değişken : Dizi
  %2 = alloca %st681_1gt425t*, align 8
  store %st681_1gt425t* %0, %st681_1gt425t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt425t** %2, metadata !2631, metadata !DIExpression()), !dbg !2634
  %3 = load %st681_1gt425t*, %st681_1gt425t** %2, align 8, !dbg !2636; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2638; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2639
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !2640; 2:0
  %8 = load %st681_1gt425t*, %st681_1gt425t** %2, align 8, !dbg !2641; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : **örs::derleme::imge::cins::özet
  %9 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt425t**, %gt425t*** %9, align 8, !dbg !2643; 3:0
; Konum çevirisi:
  %11 = bitcast %gt425t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !2644
  %12 = load %gt294t*, %gt294t** %6, align 8, !dbg !2645; 2:0
;;-> (nil) 0
  %13 = load %st681_1gt425t*, %st681_1gt425t** %2, align 8, !dbg !2646; 2:0
; Konum çevirisi:
  %14 = bitcast %st681_1gt425t* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %12, 
      i8* %14), !dbg !2647
; Iç Dönüş :
  ret void
}

define external 
void @"cins::özetler.Yapılandır_ox111i"(%st681_1gt425t* %0, %gt294t* %1, i32 %2)
#0       !dbg !2648 {
; Değişken : Dizi
  %4 = alloca %st681_1gt425t*, align 8
  store %st681_1gt425t* %0, %st681_1gt425t** %4, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt425t** %4, metadata !2650, metadata !DIExpression()), !dbg !2656
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2652, metadata !DIExpression()), !dbg !2657
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2653, metadata !DIExpression()), !dbg !2658
; Atama ifadesi
  %7 = load %st681_1gt425t*, %st681_1gt425t** %4, align 8, !dbg !2660; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %7,
    i32 0, i32 0
  %9 = load %gt294t*, %gt294t** %5, align 8, !dbg !2662; 2:0
;atama:
  store 
    %gt294t* %9,
    %gt294t** %8,
    align 8, !dbg !2663
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2664; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2665; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2666
; Atama ifadesi
  %16 = load %st681_1gt425t*, %st681_1gt425t** %4, align 8, !dbg !2667; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : *t32
  %17 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2669; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2670
; Atama ifadesi
  %19 = load %st681_1gt425t*, %st681_1gt425t** %4, align 8, !dbg !2671; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : **örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %19,
    i32 0, i32 3
  %21 = load %gt294t*, %gt294t** %5, align 8, !dbg !2673; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2674; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %21, 
      i64 %24), !dbg !2675
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt425t***; 3
;atama:
  store 
    %gt425t*** %26,
    %gt425t*** %20,
    align 8, !dbg !2676
; Iç Dönüş :
  ret void
}

define external 
void @"cins::özetler.Sıfırla_ox111i"(%st681_1gt425t* %0)
#0       !dbg !2677 {
; Değişken : Dizi
  %2 = alloca %st681_1gt425t*, align 8
  store %st681_1gt425t* %0, %st681_1gt425t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt425t** %2, metadata !2679, metadata !DIExpression()), !dbg !2682

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2684
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2685; 1:0
  %5 = load %st681_1gt425t*, %st681_1gt425t** %2, align 8, !dbg !2686; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : *t32
  %6 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2688; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2689; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2690
  %12 = load i32, i32* %3, align 4, !dbg !2691; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st681_1gt425t*, %st681_1gt425t** %2, align 8, !dbg !2693; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : **örs::derleme::imge::cins::özet
  %14 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt425t**, %gt425t*** %14, align 8, !dbg !2695; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2696; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt425t*, %gt425t**  %15,
     i64 %17
;atama:
  store %gt425t** null, %gt425t** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st681_1gt425t*, %st681_1gt425t** %2, align 8, !dbg !2697; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : *t32
  %20 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2699
; Iç Dönüş :
  ret void
}

define external 
%gt415t* @"cins::donatımlar.Son_ox111i"(%st681_1gt415t* %0)
#0       !dbg !2700 {
; Değişken : dönüş
  %2 = alloca %gt415t*, align 8
  store %gt415t* null, %gt415t** %2, align 8
; Değişken : Dizi
  %3 = alloca %st681_1gt415t*, align 8
  store %st681_1gt415t* %0, %st681_1gt415t** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt415t** %3, metadata !2704, metadata !DIExpression()), !dbg !2707
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st681_1gt415t*, %st681_1gt415t** %3, align 8, !dbg !2709; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt415t] : *t32
  %5 = getelementptr inbounds 
    %st681_1gt415t, %st681_1gt415t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2711; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st681_1gt415t*, %st681_1gt415t** %3, align 8, !dbg !2713; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt415t] : **örs::derleme::imge::cins::donatım
  %10 = getelementptr inbounds 
    %st681_1gt415t, %st681_1gt415t* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt415t**, %gt415t*** %10, align 8, !dbg !2715; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st681_1gt415t*, %st681_1gt415t** %3, align 8, !dbg !2716; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt415t] : *t32
  %13 = getelementptr inbounds 
    %st681_1gt415t, %st681_1gt415t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2718; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt415t*, %gt415t**  %11,
     i64 %16
  %18 = load %gt415t*, %gt415t** %17, align 8, !dbg !2719; 2:0
; Dönüş :
  ret %gt415t* %18
egera.son.ox0:
; Dönüş :
  ret %gt415t* null
}

define external 
void @"cins::donatımlar.Ekle_ox111i"(%st681_1gt415t* %0, %gt415t* %1)
#0       !dbg !2720 {
; Değişken : Dizi
  %3 = alloca %st681_1gt415t*, align 8
  store %st681_1gt415t* %0, %st681_1gt415t** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt415t** %3, metadata !2722, metadata !DIExpression()), !dbg !2727
; Değişken : Nesne
  %4 = alloca %gt415t*, align 8
  store %gt415t* %1, %gt415t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt415t** %4, metadata !2724, metadata !DIExpression()), !dbg !2728
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st681_1gt415t*, %st681_1gt415t** %3, align 8, !dbg !2730; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt415t] : *t32
  %6 = getelementptr inbounds 
    %st681_1gt415t, %st681_1gt415t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2732; 1:0
  %8 = load %st681_1gt415t*, %st681_1gt415t** %3, align 8, !dbg !2733; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt415t] : *t32
  %9 = getelementptr inbounds 
    %st681_1gt415t, %st681_1gt415t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2735; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st681_1gt415t*, %st681_1gt415t** %3, align 8, !dbg !2737; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt415t] : *t32
  %14 = getelementptr inbounds 
    %st681_1gt415t, %st681_1gt415t* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2739; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2740
  %17 = load %st681_1gt415t*, %st681_1gt415t** %3, align 8, !dbg !2741; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt415t] : *t32
  %18 = getelementptr inbounds 
    %st681_1gt415t, %st681_1gt415t* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2743; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2744
  %21 = load %st681_1gt415t*, %st681_1gt415t** %3, align 8, !dbg !2745; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt415t] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st681_1gt415t, %st681_1gt415t* %21,
    i32 0, i32 0
  %23 = load %gt294t*, %gt294t** %22, align 8, !dbg !2747; 2:0
; Ikiz işlem '*'
  %24 = load %st681_1gt415t*, %st681_1gt415t** %3, align 8, !dbg !2748; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt415t] : *t32
  %25 = getelementptr inbounds 
    %st681_1gt415t, %st681_1gt415t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2750; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %23, 
      i64 %28), !dbg !2751
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt415t***; 3

; pascal 'Yeni' ***örs::derleme::imge::cins::donatım
  %31 = alloca %gt415t***, align 8
  store 
    %gt415t*** %30,
    %gt415t**** %31,
    align 8, !dbg !2752

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2753
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2754; 1:0
  %34 = load %st681_1gt415t*, %st681_1gt415t** %3, align 8, !dbg !2755; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt415t] : *t32
  %35 = getelementptr inbounds 
    %st681_1gt415t, %st681_1gt415t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2757; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2758; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2759
  %41 = load i32, i32* %32, align 4, !dbg !2760; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2762; 1:0
  %43 = load %gt415t***, %gt415t**** %31, align 8, !dbg !2763; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt415t**, %gt415t***  %43,
     i64 %44
  %46 = load %st681_1gt415t*, %st681_1gt415t** %3, align 8, !dbg !2764; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt415t] : **örs::derleme::imge::cins::donatım
  %47 = getelementptr inbounds 
    %st681_1gt415t, %st681_1gt415t* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt415t**, %gt415t*** %47, align 8, !dbg !2766; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2767; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt415t*, %gt415t**  %48,
     i64 %50
  %52 = load %gt415t*, %gt415t** %51, align 8, !dbg !2768; 2:0
;atama:
  store 
    %gt415t* %52,
    %gt415t*** %45,
    align 8, !dbg !2769
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st681_1gt415t*, %st681_1gt415t** %3, align 8, !dbg !2770; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt415t] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st681_1gt415t, %st681_1gt415t* %53,
    i32 0, i32 0
  %55 = load %gt294t*, %gt294t** %54, align 8, !dbg !2772; 2:0
  %56 = load %st681_1gt415t*, %st681_1gt415t** %3, align 8, !dbg !2773; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt415t] : **örs::derleme::imge::cins::donatım
  %57 = getelementptr inbounds 
    %st681_1gt415t, %st681_1gt415t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt415t**, %gt415t*** %57, align 8, !dbg !2775; 3:0
; Konum çevirisi:
  %59 = bitcast %gt415t** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %55, 
      i8* %59), !dbg !2776
; Atama ifadesi
  %60 = load %st681_1gt415t*, %st681_1gt415t** %3, align 8, !dbg !2777; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt415t] : **örs::derleme::imge::cins::donatım
  %61 = getelementptr inbounds 
    %st681_1gt415t, %st681_1gt415t* %60,
    i32 0, i32 3
  %62 = load %gt415t***, %gt415t**** %31, align 8, !dbg !2779; 4:0
;atama:
  store 
    %gt415t*** %62,
    %gt415t*** %61,
    align 8, !dbg !2780
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st681_1gt415t*, %st681_1gt415t** %3, align 8, !dbg !2781; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt415t] : **örs::derleme::imge::cins::donatım
  %64 = getelementptr inbounds 
    %st681_1gt415t, %st681_1gt415t* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt415t**, %gt415t*** %64, align 8, !dbg !2783; 3:0
;dizi erişim2 Nesneler
  %66 = load %st681_1gt415t*, %st681_1gt415t** %3, align 8, !dbg !2784; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt415t] : *t32
  %67 = getelementptr inbounds 
    %st681_1gt415t, %st681_1gt415t* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2786; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt415t*, %gt415t**  %65,
     i64 %69
  %71 = load %gt415t*, %gt415t** %4, align 8, !dbg !2787; 2:0
;atama:
  store 
    %gt415t* %71,
    %gt415t** %70,
    align 8, !dbg !2788
; Tekil :
  %72 = load %st681_1gt415t*, %st681_1gt415t** %3, align 8, !dbg !2789; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt415t] : *t32
  %73 = getelementptr inbounds 
    %st681_1gt415t, %st681_1gt415t* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2791; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2792
  %76 = load i32, i32* %73, align 4, !dbg !2793; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"cins::donatımlar.Temizle_ox111i"(%st681_1gt415t* %0)
#0       !dbg !2794 {
; Değişken : Dizi
  %2 = alloca %st681_1gt415t*, align 8
  store %st681_1gt415t* %0, %st681_1gt415t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt415t** %2, metadata !2796, metadata !DIExpression()), !dbg !2799
  %3 = load %st681_1gt415t*, %st681_1gt415t** %2, align 8, !dbg !2801; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt415t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1gt415t, %st681_1gt415t* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2803; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2804
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !2805; 2:0
  %8 = load %st681_1gt415t*, %st681_1gt415t** %2, align 8, !dbg !2806; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt415t] : **örs::derleme::imge::cins::donatım
  %9 = getelementptr inbounds 
    %st681_1gt415t, %st681_1gt415t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt415t**, %gt415t*** %9, align 8, !dbg !2808; 3:0
; Konum çevirisi:
  %11 = bitcast %gt415t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !2809
; Iç Dönüş :
  ret void
}

define external 
void @"cins::donatımlar.Sil_ox111i"(%st681_1gt415t* %0)
#0       !dbg !2810 {
; Değişken : Dizi
  %2 = alloca %st681_1gt415t*, align 8
  store %st681_1gt415t* %0, %st681_1gt415t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt415t** %2, metadata !2812, metadata !DIExpression()), !dbg !2815
  %3 = load %st681_1gt415t*, %st681_1gt415t** %2, align 8, !dbg !2817; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt415t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1gt415t, %st681_1gt415t* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2819; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2820
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !2821; 2:0
  %8 = load %st681_1gt415t*, %st681_1gt415t** %2, align 8, !dbg !2822; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt415t] : **örs::derleme::imge::cins::donatım
  %9 = getelementptr inbounds 
    %st681_1gt415t, %st681_1gt415t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt415t**, %gt415t*** %9, align 8, !dbg !2824; 3:0
; Konum çevirisi:
  %11 = bitcast %gt415t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !2825
  %12 = load %gt294t*, %gt294t** %6, align 8, !dbg !2826; 2:0
;;-> (nil) 0
  %13 = load %st681_1gt415t*, %st681_1gt415t** %2, align 8, !dbg !2827; 2:0
; Konum çevirisi:
  %14 = bitcast %st681_1gt415t* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %12, 
      i8* %14), !dbg !2828
; Iç Dönüş :
  ret void
}

define external 
void @"cins::donatımlar.Yapılandır_ox111i"(%st681_1gt415t* %0, %gt294t* %1, i32 %2)
#0       !dbg !2829 {
; Değişken : Dizi
  %4 = alloca %st681_1gt415t*, align 8
  store %st681_1gt415t* %0, %st681_1gt415t** %4, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt415t** %4, metadata !2831, metadata !DIExpression()), !dbg !2837
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2833, metadata !DIExpression()), !dbg !2838
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2834, metadata !DIExpression()), !dbg !2839
; Atama ifadesi
  %7 = load %st681_1gt415t*, %st681_1gt415t** %4, align 8, !dbg !2841; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt415t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st681_1gt415t, %st681_1gt415t* %7,
    i32 0, i32 0
  %9 = load %gt294t*, %gt294t** %5, align 8, !dbg !2843; 2:0
;atama:
  store 
    %gt294t* %9,
    %gt294t** %8,
    align 8, !dbg !2844
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2845; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2846; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2847
; Atama ifadesi
  %16 = load %st681_1gt415t*, %st681_1gt415t** %4, align 8, !dbg !2848; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt415t] : *t32
  %17 = getelementptr inbounds 
    %st681_1gt415t, %st681_1gt415t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2850; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2851
; Atama ifadesi
  %19 = load %st681_1gt415t*, %st681_1gt415t** %4, align 8, !dbg !2852; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt415t] : **örs::derleme::imge::cins::donatım
  %20 = getelementptr inbounds 
    %st681_1gt415t, %st681_1gt415t* %19,
    i32 0, i32 3
  %21 = load %gt294t*, %gt294t** %5, align 8, !dbg !2854; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2855; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %21, 
      i64 %24), !dbg !2856
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt415t***; 3
;atama:
  store 
    %gt415t*** %26,
    %gt415t*** %20,
    align 8, !dbg !2857
; Iç Dönüş :
  ret void
}

define external 
void @"cins::donatımlar.Sıfırla_ox111i"(%st681_1gt415t* %0)
#0       !dbg !2858 {
; Değişken : Dizi
  %2 = alloca %st681_1gt415t*, align 8
  store %st681_1gt415t* %0, %st681_1gt415t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt415t** %2, metadata !2860, metadata !DIExpression()), !dbg !2863

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2865
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2866; 1:0
  %5 = load %st681_1gt415t*, %st681_1gt415t** %2, align 8, !dbg !2867; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt415t] : *t32
  %6 = getelementptr inbounds 
    %st681_1gt415t, %st681_1gt415t* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2869; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2870; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2871
  %12 = load i32, i32* %3, align 4, !dbg !2872; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st681_1gt415t*, %st681_1gt415t** %2, align 8, !dbg !2874; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt415t] : **örs::derleme::imge::cins::donatım
  %14 = getelementptr inbounds 
    %st681_1gt415t, %st681_1gt415t* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt415t**, %gt415t*** %14, align 8, !dbg !2876; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2877; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt415t*, %gt415t**  %15,
     i64 %17
;atama:
  store %gt415t** null, %gt415t** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st681_1gt415t*, %st681_1gt415t** %2, align 8, !dbg !2878; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt415t] : *t32
  %20 = getelementptr inbounds 
    %st681_1gt415t, %st681_1gt415t* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2880
; Iç Dönüş :
  ret void
}

define external 
%gt416t* @"cins::cinsler.Son_ox111i"(%st681_1gt416t* %0)
#0       !dbg !2881 {
; Değişken : dönüş
  %2 = alloca %gt416t*, align 8
  store %gt416t* null, %gt416t** %2, align 8
; Değişken : Dizi
  %3 = alloca %st681_1gt416t*, align 8
  store %st681_1gt416t* %0, %st681_1gt416t** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt416t** %3, metadata !2885, metadata !DIExpression()), !dbg !2888
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st681_1gt416t*, %st681_1gt416t** %3, align 8, !dbg !2890; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt416t] : *t32
  %5 = getelementptr inbounds 
    %st681_1gt416t, %st681_1gt416t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2892; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st681_1gt416t*, %st681_1gt416t** %3, align 8, !dbg !2894; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt416t] : **örs::derleme::imge::cins::t
  %10 = getelementptr inbounds 
    %st681_1gt416t, %st681_1gt416t* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt416t**, %gt416t*** %10, align 8, !dbg !2896; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st681_1gt416t*, %st681_1gt416t** %3, align 8, !dbg !2897; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt416t] : *t32
  %13 = getelementptr inbounds 
    %st681_1gt416t, %st681_1gt416t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2899; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt416t*, %gt416t**  %11,
     i64 %16
  %18 = load %gt416t*, %gt416t** %17, align 8, !dbg !2900; 2:0
; Dönüş :
  ret %gt416t* %18
egera.son.ox0:
; Dönüş :
  ret %gt416t* null
}

define external 
void @"cins::cinsler.Ekle_ox111i"(%st681_1gt416t* %0, %gt416t* %1)
#0       !dbg !2901 {
; Değişken : Dizi
  %3 = alloca %st681_1gt416t*, align 8
  store %st681_1gt416t* %0, %st681_1gt416t** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt416t** %3, metadata !2903, metadata !DIExpression()), !dbg !2908
; Değişken : Nesne
  %4 = alloca %gt416t*, align 8
  store %gt416t* %1, %gt416t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt416t** %4, metadata !2905, metadata !DIExpression()), !dbg !2909
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st681_1gt416t*, %st681_1gt416t** %3, align 8, !dbg !2911; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt416t] : *t32
  %6 = getelementptr inbounds 
    %st681_1gt416t, %st681_1gt416t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2913; 1:0
  %8 = load %st681_1gt416t*, %st681_1gt416t** %3, align 8, !dbg !2914; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt416t] : *t32
  %9 = getelementptr inbounds 
    %st681_1gt416t, %st681_1gt416t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2916; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st681_1gt416t*, %st681_1gt416t** %3, align 8, !dbg !2918; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt416t] : *t32
  %14 = getelementptr inbounds 
    %st681_1gt416t, %st681_1gt416t* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2920; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2921
  %17 = load %st681_1gt416t*, %st681_1gt416t** %3, align 8, !dbg !2922; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt416t] : *t32
  %18 = getelementptr inbounds 
    %st681_1gt416t, %st681_1gt416t* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2924; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2925
  %21 = load %st681_1gt416t*, %st681_1gt416t** %3, align 8, !dbg !2926; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt416t] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st681_1gt416t, %st681_1gt416t* %21,
    i32 0, i32 0
  %23 = load %gt294t*, %gt294t** %22, align 8, !dbg !2928; 2:0
; Ikiz işlem '*'
  %24 = load %st681_1gt416t*, %st681_1gt416t** %3, align 8, !dbg !2929; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt416t] : *t32
  %25 = getelementptr inbounds 
    %st681_1gt416t, %st681_1gt416t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2931; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %23, 
      i64 %28), !dbg !2932
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt416t***; 3

; pascal 'Yeni' ***örs::derleme::imge::cins::t
  %31 = alloca %gt416t***, align 8
  store 
    %gt416t*** %30,
    %gt416t**** %31,
    align 8, !dbg !2933

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2934
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2935; 1:0
  %34 = load %st681_1gt416t*, %st681_1gt416t** %3, align 8, !dbg !2936; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt416t] : *t32
  %35 = getelementptr inbounds 
    %st681_1gt416t, %st681_1gt416t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2938; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2939; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2940
  %41 = load i32, i32* %32, align 4, !dbg !2941; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2943; 1:0
  %43 = load %gt416t***, %gt416t**** %31, align 8, !dbg !2944; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt416t**, %gt416t***  %43,
     i64 %44
  %46 = load %st681_1gt416t*, %st681_1gt416t** %3, align 8, !dbg !2945; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt416t] : **örs::derleme::imge::cins::t
  %47 = getelementptr inbounds 
    %st681_1gt416t, %st681_1gt416t* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt416t**, %gt416t*** %47, align 8, !dbg !2947; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2948; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt416t*, %gt416t**  %48,
     i64 %50
  %52 = load %gt416t*, %gt416t** %51, align 8, !dbg !2949; 2:0
;atama:
  store 
    %gt416t* %52,
    %gt416t*** %45,
    align 8, !dbg !2950
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st681_1gt416t*, %st681_1gt416t** %3, align 8, !dbg !2951; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt416t] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st681_1gt416t, %st681_1gt416t* %53,
    i32 0, i32 0
  %55 = load %gt294t*, %gt294t** %54, align 8, !dbg !2953; 2:0
  %56 = load %st681_1gt416t*, %st681_1gt416t** %3, align 8, !dbg !2954; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt416t] : **örs::derleme::imge::cins::t
  %57 = getelementptr inbounds 
    %st681_1gt416t, %st681_1gt416t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt416t**, %gt416t*** %57, align 8, !dbg !2956; 3:0
; Konum çevirisi:
  %59 = bitcast %gt416t** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %55, 
      i8* %59), !dbg !2957
; Atama ifadesi
  %60 = load %st681_1gt416t*, %st681_1gt416t** %3, align 8, !dbg !2958; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt416t] : **örs::derleme::imge::cins::t
  %61 = getelementptr inbounds 
    %st681_1gt416t, %st681_1gt416t* %60,
    i32 0, i32 3
  %62 = load %gt416t***, %gt416t**** %31, align 8, !dbg !2960; 4:0
;atama:
  store 
    %gt416t*** %62,
    %gt416t*** %61,
    align 8, !dbg !2961
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st681_1gt416t*, %st681_1gt416t** %3, align 8, !dbg !2962; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt416t] : **örs::derleme::imge::cins::t
  %64 = getelementptr inbounds 
    %st681_1gt416t, %st681_1gt416t* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt416t**, %gt416t*** %64, align 8, !dbg !2964; 3:0
;dizi erişim2 Nesneler
  %66 = load %st681_1gt416t*, %st681_1gt416t** %3, align 8, !dbg !2965; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt416t] : *t32
  %67 = getelementptr inbounds 
    %st681_1gt416t, %st681_1gt416t* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2967; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt416t*, %gt416t**  %65,
     i64 %69
  %71 = load %gt416t*, %gt416t** %4, align 8, !dbg !2968; 2:0
;atama:
  store 
    %gt416t* %71,
    %gt416t** %70,
    align 8, !dbg !2969
; Tekil :
  %72 = load %st681_1gt416t*, %st681_1gt416t** %3, align 8, !dbg !2970; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt416t] : *t32
  %73 = getelementptr inbounds 
    %st681_1gt416t, %st681_1gt416t* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2972; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2973
  %76 = load i32, i32* %73, align 4, !dbg !2974; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"cins::cinsler.Temizle_ox111i"(%st681_1gt416t* %0)
#0       !dbg !2975 {
; Değişken : Dizi
  %2 = alloca %st681_1gt416t*, align 8
  store %st681_1gt416t* %0, %st681_1gt416t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt416t** %2, metadata !2977, metadata !DIExpression()), !dbg !2980
  %3 = load %st681_1gt416t*, %st681_1gt416t** %2, align 8, !dbg !2982; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt416t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1gt416t, %st681_1gt416t* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2984; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2985
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !2986; 2:0
  %8 = load %st681_1gt416t*, %st681_1gt416t** %2, align 8, !dbg !2987; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt416t] : **örs::derleme::imge::cins::t
  %9 = getelementptr inbounds 
    %st681_1gt416t, %st681_1gt416t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt416t**, %gt416t*** %9, align 8, !dbg !2989; 3:0
; Konum çevirisi:
  %11 = bitcast %gt416t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !2990
; Iç Dönüş :
  ret void
}

define external 
void @"cins::cinsler.Sil_ox111i"(%st681_1gt416t* %0)
#0       !dbg !2991 {
; Değişken : Dizi
  %2 = alloca %st681_1gt416t*, align 8
  store %st681_1gt416t* %0, %st681_1gt416t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt416t** %2, metadata !2993, metadata !DIExpression()), !dbg !2996
  %3 = load %st681_1gt416t*, %st681_1gt416t** %2, align 8, !dbg !2998; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt416t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1gt416t, %st681_1gt416t* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !3000; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !3001
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !3002; 2:0
  %8 = load %st681_1gt416t*, %st681_1gt416t** %2, align 8, !dbg !3003; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt416t] : **örs::derleme::imge::cins::t
  %9 = getelementptr inbounds 
    %st681_1gt416t, %st681_1gt416t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt416t**, %gt416t*** %9, align 8, !dbg !3005; 3:0
; Konum çevirisi:
  %11 = bitcast %gt416t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !3006
  %12 = load %gt294t*, %gt294t** %6, align 8, !dbg !3007; 2:0
;;-> (nil) 0
  %13 = load %st681_1gt416t*, %st681_1gt416t** %2, align 8, !dbg !3008; 2:0
; Konum çevirisi:
  %14 = bitcast %st681_1gt416t* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %12, 
      i8* %14), !dbg !3009
; Iç Dönüş :
  ret void
}

define external 
void @"cins::cinsler.Yapılandır_ox111i"(%st681_1gt416t* %0, %gt294t* %1, i32 %2)
#0       !dbg !3010 {
; Değişken : Dizi
  %4 = alloca %st681_1gt416t*, align 8
  store %st681_1gt416t* %0, %st681_1gt416t** %4, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt416t** %4, metadata !3012, metadata !DIExpression()), !dbg !3018
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !3014, metadata !DIExpression()), !dbg !3019
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3015, metadata !DIExpression()), !dbg !3020
; Atama ifadesi
  %7 = load %st681_1gt416t*, %st681_1gt416t** %4, align 8, !dbg !3022; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt416t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st681_1gt416t, %st681_1gt416t* %7,
    i32 0, i32 0
  %9 = load %gt294t*, %gt294t** %5, align 8, !dbg !3024; 2:0
;atama:
  store 
    %gt294t* %9,
    %gt294t** %8,
    align 8, !dbg !3025
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !3026; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !3027; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !3028
; Atama ifadesi
  %16 = load %st681_1gt416t*, %st681_1gt416t** %4, align 8, !dbg !3029; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt416t] : *t32
  %17 = getelementptr inbounds 
    %st681_1gt416t, %st681_1gt416t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !3031; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !3032
; Atama ifadesi
  %19 = load %st681_1gt416t*, %st681_1gt416t** %4, align 8, !dbg !3033; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt416t] : **örs::derleme::imge::cins::t
  %20 = getelementptr inbounds 
    %st681_1gt416t, %st681_1gt416t* %19,
    i32 0, i32 3
  %21 = load %gt294t*, %gt294t** %5, align 8, !dbg !3035; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !3036; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %21, 
      i64 %24), !dbg !3037
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt416t***; 3
;atama:
  store 
    %gt416t*** %26,
    %gt416t*** %20,
    align 8, !dbg !3038
; Iç Dönüş :
  ret void
}

define external 
void @"cins::cinsler.Sıfırla_ox111i"(%st681_1gt416t* %0)
#0       !dbg !3039 {
; Değişken : Dizi
  %2 = alloca %st681_1gt416t*, align 8
  store %st681_1gt416t* %0, %st681_1gt416t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt416t** %2, metadata !3041, metadata !DIExpression()), !dbg !3044

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !3046
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !3047; 1:0
  %5 = load %st681_1gt416t*, %st681_1gt416t** %2, align 8, !dbg !3048; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt416t] : *t32
  %6 = getelementptr inbounds 
    %st681_1gt416t, %st681_1gt416t* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !3050; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !3051; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !3052
  %12 = load i32, i32* %3, align 4, !dbg !3053; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st681_1gt416t*, %st681_1gt416t** %2, align 8, !dbg !3055; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt416t] : **örs::derleme::imge::cins::t
  %14 = getelementptr inbounds 
    %st681_1gt416t, %st681_1gt416t* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt416t**, %gt416t*** %14, align 8, !dbg !3057; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !3058; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt416t*, %gt416t**  %15,
     i64 %17
;atama:
  store %gt416t** null, %gt416t** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st681_1gt416t*, %st681_1gt416t** %2, align 8, !dbg !3059; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt416t] : *t32
  %20 = getelementptr inbounds 
    %st681_1gt416t, %st681_1gt416t* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !3061
; Iç Dönüş :
  ret void
}

define external 
%gt398t* @"cins::t.SayaçÖnTanımı_ox111i"(%gt416t* %0, %gt25dt* %1, %gt2fdt* %2)
#0       !dbg !3062 {
; Değişken : dönüş
  %4 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %4, align 8
; Değişken : Tür
  %5 = alloca %gt416t*, align 8
  store %gt416t* %0, %gt416t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt416t** %5, metadata !3067, metadata !DIExpression()), !dbg !3074
; Değişken : Derleme
  %6 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %6, metadata !3069, metadata !DIExpression()), !dbg !3075
; Değişken : Bölüm
  %7 = alloca %gt2fdt*, align 8
  store %gt2fdt* %2, %gt2fdt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %7, metadata !3071, metadata !DIExpression()), !dbg !3076
  %8 = load %gt416t*, %gt416t** %5, align 8, !dbg !3078; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt398t]
  %9 = getelementptr inbounds 
    %gt416t, %gt416t* %8,
    i32 0, i32 8
  %10 = load %st714_1gt398t*, %st714_1gt398t** %9, align 8, !dbg !3080; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %11 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %10,
    i32 0, i32 3
  %12 = load %st713_1gt398t*, %st713_1gt398t** %11, align 8, !dbg !3082; 2:0

; pascal 'Baş' örs::derleme::imge::hücre[%st713_1gt398t]
  %13 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %12,
    %st713_1gt398t** %13,
    align 8, !dbg !3083
  call void @llvm.dbg.declare(metadata %st713_1gt398t** %13, metadata !3085, metadata !DIExpression()), !dbg !3086

; Değer 'Şuanki'
  %14 = alloca %gt398t*, align 8
  %15 = bitcast %gt398t** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %14, metadata !3088, metadata !DIExpression()), !dbg !3089

; Değer 'İfade'
  %16 = alloca %gt398t*, align 8
  %17 = bitcast %gt398t** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %16, metadata !3091, metadata !DIExpression()), !dbg !3092

; Değer 'Sol'
  %18 = alloca %gt398t*, align 8
  %19 = bitcast %gt398t** %18 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %19, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %18, metadata !3094, metadata !DIExpression()), !dbg !3095

; Değer 'Sağ'
  %20 = alloca %gt398t*, align 8
  %21 = bitcast %gt398t** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %20, metadata !3097, metadata !DIExpression()), !dbg !3098

; pascal 'i' t32
  %22 = alloca i32, align 4
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !3099
  call void @llvm.dbg.declare(metadata i32* %22, metadata !3100, metadata !DIExpression()), !dbg !3101
  br label %her.kosul.ox0
her.kosul.ox0:
  %23 = load %st713_1gt398t*, %st713_1gt398t** %13, align 8, !dbg !3102; 2:0
  %24 = icmp ne %st713_1gt398t* %23, null
  br i1 %24, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %25 = load %st713_1gt398t*, %st713_1gt398t** %13, align 8, !dbg !3104; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %25,
    i32 0, i32 4
  %27 = load %gt398t*, %gt398t** %26, align 8, !dbg !3106; 2:0
;atama:
  store 
    %gt398t* %27,
    %gt398t** %14,
    align 8, !dbg !3107
; Durum 2
  br label %durum.ox2
durum.ox2:
  %28 = load %gt398t*, %gt398t** %14, align 8, !dbg !3108; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %29 = getelementptr inbounds 
    %gt398t, %gt398t* %28,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !3110; 1:0
  switch i32 %30, label %durum.son.ox2 [
    i32 278, label %secim.ox2.ox3
    i32 298, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %32 = load %gt398t*, %gt398t** %14, align 8, !dbg !3112; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %33 = getelementptr inbounds 
    %gt398t, %gt398t* %32,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %34 = bitcast %gt397t* %33 to %gt49dt*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %35 = getelementptr inbounds 
    %gt49dt, %gt49dt* %34,
    i32 0, i32 0
;atama:
  store 
    i32 206,
    i32* %35,
    align 4, !dbg !3115
; Atama ifadesi
  %36 = load %gt398t*, %gt398t** %14, align 8, !dbg !3116; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %37 = getelementptr inbounds 
    %gt398t, %gt398t* %36,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %38 = bitcast %gt397t* %37 to %gt49dt*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %39 = getelementptr inbounds 
    %gt49dt, %gt49dt* %38,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %40 = bitcast %gt49ct* %39 to i32*; 1
  %41 = load i32, i32* %22, align 4, !dbg !3119; 1:0
;atama:
  store 
    i32 %41,
    i32* %40,
    align 4, !dbg !3120
; Tekil :
  %42 = load i32, i32* %22, align 4, !dbg !3121; 1:0
  %43 = add i32 %42, 1
  store 
    i32 %43,
    i32* %22,
    align 4, !dbg !3122
  %44 = load i32, i32* %22, align 4, !dbg !3123; 1:0
; Atama ifadesi
  %45 = load %gt398t*, %gt398t** %14, align 8, !dbg !3124; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %46 = getelementptr inbounds 
    %gt398t, %gt398t* %45,
    i32 0, i32 0
;atama:
  store 
    i32 305,
    i32* %46,
    align 4, !dbg !3126
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %47 = load %gt398t*, %gt398t** %14, align 8, !dbg !3128; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %48 = getelementptr inbounds 
    %gt398t, %gt398t* %47,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %49 = bitcast %gt397t* %48 to %gt398t**; 2
  %50 = load %gt398t*, %gt398t** %49, align 8, !dbg !3130; 2:0
;atama:
  store 
    %gt398t* %50,
    %gt398t** %16,
    align 8, !dbg !3131
; Durum 5
  br label %durum.ox5
durum.ox5:
  %51 = load %gt398t*, %gt398t** %16, align 8, !dbg !3132; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %52 = getelementptr inbounds 
    %gt398t, %gt398t* %51,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4, !dbg !3134; 1:0
  switch i32 %53, label %durum.son.ox5 [
    i32 299, label %secim.ox5.ox6
    i32 312, label %secim.ox5.ox7
  ]
  br label %secim.ox5.ox6
secim.ox5.ox6:
  br label %durum.son.ox5
secim.ox5.ox7:
; Atama ifadesi
  %55 = load %gt398t*, %gt398t** %16, align 8, !dbg !3137; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %56 = getelementptr inbounds 
    %gt398t, %gt398t* %55,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %57 = bitcast %gt397t* %56 to %gt3d2t**; 2
  %58 = load %gt3d2t*, %gt3d2t** %57, align 8, !dbg !3139; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt3d2t, %gt3d2t* %58,
    i32 0, i32 3
  %60 = load %gt398t*, %gt398t** %59, align 8, !dbg !3141; 2:0
;atama:
  store 
    %gt398t* %60,
    %gt398t** %20,
    align 8, !dbg !3142
; Atama ifadesi
  %61 = load %gt398t*, %gt398t** %16, align 8, !dbg !3143; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %62 = getelementptr inbounds 
    %gt398t, %gt398t* %61,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %63 = bitcast %gt397t* %62 to %gt3d2t**; 2
  %64 = load %gt3d2t*, %gt3d2t** %63, align 8, !dbg !3145; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %65 = getelementptr inbounds 
    %gt3d2t, %gt3d2t* %64,
    i32 0, i32 2
  %66 = load %gt398t*, %gt398t** %65, align 8, !dbg !3147; 2:0
;atama:
  store 
    %gt398t* %66,
    %gt398t** %18,
    align 8, !dbg !3148
; Durum 8
  br label %durum.ox8
durum.ox8:
  %67 = load %gt398t*, %gt398t** %20, align 8, !dbg !3149; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %68 = getelementptr inbounds 
    %gt398t, %gt398t* %67,
    i32 0, i32 0
  %69 = load i32, i32* %68, align 4, !dbg !3151; 1:0
  switch i32 %69, label %durum.son.ox8 [
    i32 301, label %secim.ox8.ox9
    i32 305, label %secim.ox8.oxa
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
; Atama ifadesi
;;-> (nil) 0
  %71 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !3153; 2:0
;;-> (nil) 3
  %72 = load %gt398t*, %gt398t** %20, align 8, !dbg !3154; 2:0
  %73 = call %gt398t* @"kütüphane::Arama_ox10Fi" (
      %gt25dt* %71, 
      %gt398t* %72), !dbg !3155
;atama:
  store 
    %gt398t* %73,
    %gt398t** %18,
    align 8, !dbg !3156
; Eğer ve Değilse:
  %74 = load %gt398t*, %gt398t** %18, align 8, !dbg !3157; 2:0
  %75 = icmp ne %gt398t* %74, null
  br i1 %75, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %76 = load %gt398t*, %gt398t** %18, align 8, !dbg !3159; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %77 = getelementptr inbounds 
    %gt398t, %gt398t* %76,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4, !dbg !3161; 1:0
  switch i32 %78, label %durum.son.oxd [
    i32 305, label %secim.oxd.oxe
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
; Atama ifadesi
  %80 = load %gt398t*, %gt398t** %14, align 8, !dbg !3163; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %81 = getelementptr inbounds 
    %gt398t, %gt398t* %80,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %82 = bitcast %gt397t* %81 to %gt49dt*; 1
  %83 = load %gt398t*, %gt398t** %18, align 8, !dbg !3165; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %84 = getelementptr inbounds 
    %gt398t, %gt398t* %83,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %85 = bitcast %gt397t* %84 to %gt49dt*; 1
  %86 = load %gt49dt, %gt49dt* %85, align 4, !dbg !3167; 1:0
;atama:
  store 
    %gt49dt %86,
    %gt49dt* %82,
    align 4, !dbg !3168
; Atama ifadesi
; Ikiz işlem '+'
  %87 = load %gt398t*, %gt398t** %18, align 8, !dbg !3169; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %88 = getelementptr inbounds 
    %gt398t, %gt398t* %87,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %89 = bitcast %gt397t* %88 to %gt49dt*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %90 = getelementptr inbounds 
    %gt49dt, %gt49dt* %89,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %91 = bitcast %gt49ct* %90 to i32*; 1
  %92 = load i32, i32* %91, align 4, !dbg !3172; 1:0
  %93 = add i32 %92, 1
;atama:
  store 
    i32 %93,
    i32* %22,
    align 4, !dbg !3173
; Atama ifadesi
  %94 = load %gt398t*, %gt398t** %14, align 8, !dbg !3174; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %95 = getelementptr inbounds 
    %gt398t, %gt398t* %94,
    i32 0, i32 0
;atama:
  store 
    i32 305,
    i32* %95,
    align 4, !dbg !3176
  br label %durum.son.oxd
durum.son.oxd:
  br label %egerv.son.oxb
egerv.degilse.oxb:
;;-> (nil) 3
  %96 = load %gt398t*, %gt398t** %16, align 8, !dbg !3178; 2:0
  %97 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !3179; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %98 = getelementptr inbounds 
    %gt25dt, %gt25dt* %97,
    i32 0, i32 7
  %99 = load %gt51ft*, %gt51ft** %98, align 8, !dbg !3181; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %100 = getelementptr inbounds 
    %gt51ft, %gt51ft* %99,
    i32 0, i32 7
;;-> (nil) 14
  %101 = load %gtd9t*, %gtd9t** %100, align 8, !dbg !3183; 2:0
  %102 = call i32 @"arama::AramadanBelleğe_ox119i" (
      %gt398t* %96, 
      %gtd9t* %101), !dbg !3184
  %103 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !3185; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %104 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %103,
    i32 0, i32 7
;;-> (nil) 14
  %105 = load %gt4fbt*, %gt4fbt** %104, align 8, !dbg !3187; 2:0
  %106 = load %gt398t*, %gt398t** %16, align 8, !dbg !3188; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %107 = getelementptr inbounds 
    %gt398t, %gt398t* %106,
    i32 0, i32 1
  %108 = getelementptr inbounds
    %gt4a4t, %gt4a4t* %107,
    i64 0; konum alınıyor
  %109 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !3190; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %110 = getelementptr inbounds 
    %gt25dt, %gt25dt* %109,
    i32 0, i32 7
  %111 = load %gt51ft*, %gt51ft** %110, align 8, !dbg !3192; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %112 = getelementptr inbounds 
    %gt51ft, %gt51ft* %111,
    i32 0, i32 7
  %113 = load %gtd9t*, %gtd9t** %112, align 8, !dbg !3194; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %114 = getelementptr inbounds 
    %gtd9t, %gtd9t* %113,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
  %115 = call %gt398t* @"bildiri::Özel_ox116i" (
      %gt4fbt* %105, 
      i32 101, 
      %gt4a4t* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox0, i64 0), 
      [4096 x i8]* %114), !dbg !3196
; Dönüş :
  ret %gt398t* %115
egerv.son.oxb:
  br label %durum.son.ox8
secim.ox8.oxa:
; Atama ifadesi
  %116 = load %gt398t*, %gt398t** %14, align 8, !dbg !3198; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %117 = getelementptr inbounds 
    %gt398t, %gt398t* %116,
    i32 0, i32 0
;atama:
  store 
    i32 305,
    i32* %117,
    align 4, !dbg !3200
; Atama ifadesi
  %118 = load %gt398t*, %gt398t** %14, align 8, !dbg !3201; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %119 = getelementptr inbounds 
    %gt398t, %gt398t* %118,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %120 = bitcast %gt397t* %119 to %gt49dt*; 1
  %121 = load %gt398t*, %gt398t** %20, align 8, !dbg !3203; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %122 = getelementptr inbounds 
    %gt398t, %gt398t* %121,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %123 = bitcast %gt397t* %122 to %gt49dt*; 1
  %124 = load %gt49dt, %gt49dt* %123, align 4, !dbg !3205; 1:0
;atama:
  store 
    %gt49dt %124,
    %gt49dt* %120,
    align 4, !dbg !3206
; Atama ifadesi
; Ikiz işlem '+'
  %125 = load %gt398t*, %gt398t** %14, align 8, !dbg !3207; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %126 = getelementptr inbounds 
    %gt398t, %gt398t* %125,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %127 = bitcast %gt397t* %126 to %gt49dt*; 1
  %128 = call i32 (%gt49dt*) @"simge::sayı.Tam_ox114i" (
      %gt49dt* %127), !dbg !3209
  %129 = add i32 %128, 1
;atama:
  store 
    i32 %129,
    i32* %22,
    align 4, !dbg !3210
  br label %durum.son.ox8
durum.son.ox8:
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Atama ifadesi
  %130 = load %st713_1gt398t*, %st713_1gt398t** %13, align 8, !dbg !3211; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %131 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %130,
    i32 0, i32 2
  %132 = load %st713_1gt398t*, %st713_1gt398t** %131, align 8, !dbg !3213; 2:0
;atama:
  store 
    %st713_1gt398t* %132,
    %st713_1gt398t** %13,
    align 8, !dbg !3214
  br label %her.kosul.ox0
her.son.ox0:
  %133 = load %gt416t*, %gt416t** %5, align 8, !dbg !3215; 2:0
; Tür sanal çağrı İşlendi-> *örs::derleme::imge::cins::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %134 = getelementptr inbounds 
    %gt416t, %gt416t* %133,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %135 = getelementptr inbounds 
    %gt413t, %gt413t* %134,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %135,
    align 4, !dbg !3220
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : İşlendi
  %136 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !3221; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %137 = getelementptr inbounds 
    %gt25dt, %gt25dt* %136,
    i32 0, i32 8
  %138 = load %gt25et*, %gt25et** %137, align 8, !dbg !3223; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt25et, %gt25et* %138,
    i32 0, i32 0
  %140 = load %gt398t*, %gt398t** %139, align 8, !dbg !3225; 2:0
; Dönüş :
  ret %gt398t* %140
}

define external 
i32 @"cins::özet.No_ox111i"(%gt425t* %0)
#0       !dbg !3226 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Özet
  %3 = alloca %gt425t*, align 8
  store %gt425t* %0, %gt425t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt425t** %3, metadata !3229, metadata !DIExpression()), !dbg !3232
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt425t*, %gt425t** %3, align 8, !dbg !3234; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %5 = getelementptr inbounds 
    %gt425t, %gt425t* %4,
    i32 0, i32 11
  %6 = load %gt398t*, %gt398t** %5, align 8, !dbg !3236; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt398t, %gt398t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3238; 1:0
  switch i32 %8, label %durum.varsayilan.ox0 [
    i32 274, label %secim.ox0.ox1
    i32 265, label %secim.ox0.ox2
    i32 268, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %10 = load %gt425t*, %gt425t** %3, align 8, !dbg !3240; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt425t, %gt425t* %10,
    i32 0, i32 11
  %12 = load %gt398t*, %gt398t** %11, align 8, !dbg !3242; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %13 = getelementptr inbounds 
    %gt398t, %gt398t* %12,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt397t* %13 to %gt416t**; 2
  %15 = load %gt416t*, %gt416t** %14, align 8, !dbg !3244; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %16 = getelementptr inbounds 
    %gt416t, %gt416t* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !3246; 1:0
; Dönüş :
  ret i32 %17
secim.ox0.ox2:
  %18 = load %gt425t*, %gt425t** %3, align 8, !dbg !3248; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt425t, %gt425t* %18,
    i32 0, i32 11
  %20 = load %gt398t*, %gt398t** %19, align 8, !dbg !3250; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %21 = getelementptr inbounds 
    %gt398t, %gt398t* %20,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %22 = bitcast %gt397t* %21 to %gt435t**; 2
  %23 = load %gt435t*, %gt435t** %22, align 8, !dbg !3252; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %24 = getelementptr inbounds 
    %gt435t, %gt435t* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !3254; 1:0
; Dönüş :
  ret i32 %25
durum.varsayilan.ox0:
; Dönüş :
  ret i32 0
durum.son.ox0:
; Iç Dönüş :
  %26 = load i32, i32* %2, align 4, !dbg !3256; 1:0
  ret i32 %26
}

define external 
i32 @"cins::özet.Boyut_ox111i"(%gt425t* %0)
#0       !dbg !3257 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Özet
  %3 = alloca %gt425t*, align 8
  store %gt425t* %0, %gt425t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt425t** %3, metadata !3260, metadata !DIExpression()), !dbg !3263
  %4 = load %gt425t*, %gt425t** %3, align 8, !dbg !3265; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %5 = getelementptr inbounds 
    %gt425t, %gt425t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !3267; 1:0
; Dönüş :
  ret i32 %6
}

define external 
i1 @"cins::özet.YapıtaşıMı_ox111i"(%gt425t* %0)
#0       !dbg !3268 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Özet
  %3 = alloca %gt425t*, align 8
  store %gt425t* %0, %gt425t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt425t** %3, metadata !3272, metadata !DIExpression()), !dbg !3275
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %4 = load %gt425t*, %gt425t** %3, align 8, !dbg !3277; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %5 = getelementptr inbounds 
    %gt425t, %gt425t* %4,
    i32 0, i32 9
  %6 = load %gt425t*, %gt425t** %5, align 8, !dbg !3279; 2:0
  %7 = icmp ne %gt425t* %6, null
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i1 0
egera.son.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %8 = load %gt425t*, %gt425t** %3, align 8, !dbg !3280; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt425t, %gt425t* %8,
    i32 0, i32 11
  %10 = load %gt398t*, %gt398t** %9, align 8, !dbg !3282; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %11 = getelementptr inbounds 
    %gt398t, %gt398t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !3284; 1:0
  switch i32 %12, label %durum.son.ox2 [
    i32 274, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Eğer ve Değilse:
; Karşılaştırma
  %14 = load %gt425t*, %gt425t** %3, align 8, !dbg !3286; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt425t, %gt425t* %14,
    i32 0, i32 11
  %16 = load %gt398t*, %gt398t** %15, align 8, !dbg !3288; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %17 = getelementptr inbounds 
    %gt398t, %gt398t* %16,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %18 = bitcast %gt397t* %17 to %gt416t**; 2
  %19 = load %gt416t*, %gt416t** %18, align 8, !dbg !3290; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %20 = getelementptr inbounds 
    %gt416t, %gt416t* %19,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %21 = getelementptr inbounds 
    %gt413t, %gt413t* %20,
    i32 0, i32 0
  %22 = load i32, i32* %21, align 4, !dbg !3293; 1:0
  %23 = icmp eq i32 %22, 9 
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Dönüş :
  ret i1 1
egerv.degilse.ox4:
; Dönüş :
  ret i1 0
egerv.son.ox4:
  br label %durum.son.ox2
durum.son.ox2:
; Dönüş :
  ret i1 0
}

define external 
i32 @"cins::özet.AynıMı_ox111i"(%gt425t* %0, %gt425t* %1)
#0       !dbg !3294 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Özet
  %4 = alloca %gt425t*, align 8
  store %gt425t* %0, %gt425t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt425t** %4, metadata !3297, metadata !DIExpression()), !dbg !3302
; Değişken : Diğeri
  %5 = alloca %gt425t*, align 8
  store %gt425t* %1, %gt425t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt425t** %5, metadata !3299, metadata !DIExpression()), !dbg !3303
  %6 = load %gt425t*, %gt425t** %4, align 8, !dbg !3305; 2:0
  %7 = call i32 (%gt425t*) @"cins::özet.No_ox111i" (
      %gt425t* %6), !dbg !3306

; pascal 'no' t32
  %8 = alloca i32, align 4
  store 
    i32 %7,
    i32* %8,
    align 4, !dbg !3307
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3308, metadata !DIExpression()), !dbg !3309
  %9 = load %gt425t*, %gt425t** %5, align 8, !dbg !3310; 2:0
  %10 = call i32 (%gt425t*) @"cins::özet.No_ox111i" (
      %gt425t* %9), !dbg !3311

; pascal 'diğerNo' t32
  %11 = alloca i32, align 4
  store 
    i32 %10,
    i32* %11,
    align 4, !dbg !3312
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3313, metadata !DIExpression()), !dbg !3314
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %12 = load i32, i32* %8, align 4, !dbg !3315; 1:0
  %13 = load i32, i32* %11, align 4, !dbg !3316; 1:0
  %14 = icmp ne i32 %12,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i32 0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %16 = load %gt425t*, %gt425t** %4, align 8, !dbg !3317; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %17 = getelementptr inbounds 
    %gt425t, %gt425t* %16,
    i32 0, i32 5
  %18 = load i32, i32* %17, align 4, !dbg !3319; 1:0
  %19 = load %gt425t*, %gt425t** %5, align 8, !dbg !3320; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %20 = getelementptr inbounds 
    %gt425t, %gt425t* %19,
    i32 0, i32 5
  %21 = load i32, i32* %20, align 4, !dbg !3322; 1:0
  %22 = icmp ne i32 %18,  %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret i32 0
egera.son.ox2:
  %24 = load i32, i32* %8, align 4, !dbg !3323; 1:0
; Dönüş :
  ret i32 %24
}

define external 
i1 @"cins::özet.HiçMi_ox111i"(%gt425t* %0)
#0       !dbg !3324 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Özet
  %3 = alloca %gt425t*, align 8
  store %gt425t* %0, %gt425t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt425t** %3, metadata !3327, metadata !DIExpression()), !dbg !3330
  %4 = load %gt425t*, %gt425t** %3, align 8, !dbg !3332; 2:0
  %5 = call i32 (%gt425t*) @"cins::özet.No_ox111i" (
      %gt425t* %4), !dbg !3333

; pascal 'no' t32
  %6 = alloca i32, align 4
  store 
    i32 %5,
    i32* %6,
    align 4, !dbg !3334
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3335, metadata !DIExpression()), !dbg !3336
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %7 = load i32, i32* %6, align 4, !dbg !3337; 1:0
  %8 = icmp eq i32 %7, 223 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i1 1
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %10 = load %gt425t*, %gt425t** %3, align 8, !dbg !3338; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt425t, %gt425t* %10,
    i32 0, i32 12
  %12 = load %gt398t*, %gt398t** %11, align 8, !dbg !3340; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %13 = getelementptr inbounds 
    %gt398t, %gt398t* %12,
    i32 0, i32 6
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %14 = alloca i32, align 4
  store i32 0, i32* %14, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %15 = getelementptr inbounds 
    %gt577t, %gt577t* %13,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %16 = getelementptr inbounds 
    %gt576t, %gt576t* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !3346; 1:0
  %18 = sext i8 %17 to i32; ?
  store 
    i32 %18,
    i32* %14,
    align 4, !dbg !3347
  br label %sanal.son.ox4
sanal.son.ox4:
  %19 = load i32, i32* %14, align 4, !dbg !3348; 1:0
; Sanal bitiş : Derece
  %20 = icmp slt i32 %19, 0 
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret i1 1
egera.son.ox2:
; Dönüş :
  ret i1 0
}

define external 
%gt398t* @"cins::özet.ÜyeAra_ox111i"(%gt425t* %0, %metin* %1)
#0       !dbg !3349 {
; Değişken : dönüş
  %3 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %3, align 8
; Değişken : Özet
  %4 = alloca %gt425t*, align 8
  store %gt425t* %0, %gt425t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt425t** %4, metadata !3354, metadata !DIExpression()), !dbg !3359
; Değişken : Aranan
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3356, metadata !DIExpression()), !dbg !3360
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt425t*, %gt425t** %4, align 8, !dbg !3362; 2:0
  %7 = icmp ne %gt425t* %6, null
  %8 = xor i1 %7, true
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt398t* null
egera.son.ox0:
  %10 = load %gt425t*, %gt425t** %4, align 8, !dbg !3363; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt425t, %gt425t* %10,
    i32 0, i32 11
  %12 = load %gt398t*, %gt398t** %11, align 8, !dbg !3365; 2:0

; pascal 'Gösterge' örs::derleme::imge::t
  %13 = alloca %gt398t*, align 8
  store 
    %gt398t* %12,
    %gt398t** %13,
    align 8, !dbg !3366
  call void @llvm.dbg.declare(metadata %gt398t** %13, metadata !3368, metadata !DIExpression()), !dbg !3369

; Değer 'Üye'
  %14 = alloca %gt398t*, align 8
  %15 = bitcast %gt398t** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %14, metadata !3371, metadata !DIExpression()), !dbg !3372
; Durum 2
  br label %durum.ox2
durum.ox2:
  %16 = load %gt398t*, %gt398t** %13, align 8, !dbg !3373; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %17 = getelementptr inbounds 
    %gt398t, %gt398t* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4, !dbg !3375; 1:0
  switch i32 %18, label %durum.son.ox2 [
    i32 274, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %20 = load %gt398t*, %gt398t** %13, align 8, !dbg !3378; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %21 = getelementptr inbounds 
    %gt398t, %gt398t* %20,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %22 = bitcast %gt397t* %21 to %gt416t**; 2
  %23 = load %gt416t*, %gt416t** %22, align 8, !dbg !3380; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %24 = alloca %gt416t*, align 8
  store 
    %gt416t* %23,
    %gt416t** %24,
    align 8, !dbg !3381
  call void @llvm.dbg.declare(metadata %gt416t** %24, metadata !3383, metadata !DIExpression()), !dbg !3384
; Durum 4
  br label %durum.ox4
durum.ox4:
  %25 = load %gt416t*, %gt416t** %24, align 8, !dbg !3385; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %26 = getelementptr inbounds 
    %gt416t, %gt416t* %25,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %27 = getelementptr inbounds 
    %gt413t, %gt413t* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4, !dbg !3388; 1:0
  switch i32 %28, label %durum.son.ox4 [
    i32 11, label %secim.ox4.ox5
    i32 9, label %secim.ox4.ox6
    i32 10, label %secim.ox4.ox6
    i32 12, label %secim.ox4.ox6
    i32 24, label %secim.ox4.ox6
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %30 = load %gt416t*, %gt416t** %24, align 8, !dbg !3390; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt416t, %gt416t* %30,
    i32 0, i32 6
  %32 = load %gt398t*, %gt398t** %31, align 8, !dbg !3392; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %33 = getelementptr inbounds 
    %gt398t, %gt398t* %32,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt577t, %gt577t* %33,
    i32 0, i32 7
  %35 = load %gt425t*, %gt425t** %34, align 8, !dbg !3395; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt425t, %gt425t* %35,
    i32 0, i32 11
  %37 = load %gt398t*, %gt398t** %36, align 8, !dbg !3397; 2:0

; pascal 'Ast' örs::derleme::imge::t
  %38 = alloca %gt398t*, align 8
  store 
    %gt398t* %37,
    %gt398t** %38,
    align 8, !dbg !3398
  call void @llvm.dbg.declare(metadata %gt398t** %38, metadata !3400, metadata !DIExpression()), !dbg !3401
; Durum 7
  br label %durum.ox7
durum.ox7:
  %39 = load %gt398t*, %gt398t** %38, align 8, !dbg !3402; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %40 = getelementptr inbounds 
    %gt398t, %gt398t* %39,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4, !dbg !3404; 1:0
  switch i32 %41, label %durum.son.ox7 [
    i32 274, label %secim.ox7.ox8
  ]
  br label %secim.ox7.ox8
secim.ox7.ox8:
  %43 = load %gt398t*, %gt398t** %38, align 8, !dbg !3406; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %44 = getelementptr inbounds 
    %gt398t, %gt398t* %43,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %45 = bitcast %gt397t* %44 to %gt416t**; 2
  %46 = load %gt416t*, %gt416t** %45, align 8, !dbg !3408; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt398t]
  %47 = getelementptr inbounds 
    %gt416t, %gt416t* %46,
    i32 0, i32 8
  %48 = load %st714_1gt398t*, %st714_1gt398t** %47, align 8, !dbg !3410; 2:0
;;-> (nil) 0
  %49 = load %metin*, %metin** %5, align 8, !dbg !3411; 2:0
  %50 = call %gt398t* (%st714_1gt398t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st714_1gt398t* %48, 
      %metin* %49), !dbg !3412
; Dönüş :
  ret %gt398t* %50
durum.son.ox7:
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %51 = load %gt416t*, %gt416t** %24, align 8, !dbg !3414; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt398t]
  %52 = getelementptr inbounds 
    %gt416t, %gt416t* %51,
    i32 0, i32 8
  %53 = load %st714_1gt398t*, %st714_1gt398t** %52, align 8, !dbg !3416; 2:0
;;-> (nil) 0
  %54 = load %metin*, %metin** %5, align 8, !dbg !3417; 2:0
  %55 = call %gt398t* (%st714_1gt398t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st714_1gt398t* %53, 
      %metin* %54), !dbg !3418
;atama:
  store 
    %gt398t* %55,
    %gt398t** %14,
    align 8, !dbg !3419
  br label %durum.son.ox4
durum.son.ox4:
  br label %durum.son.ox2
durum.son.ox2:
  %56 = load %gt398t*, %gt398t** %14, align 8, !dbg !3420; 2:0
; Dönüş :
  ret %gt398t* %56
}

define external 
%gt398t* @"cins::t.ÜyeAra_ox111i"(%gt416t* %0, %metin* %1)
#0       !dbg !3421 {
; Değişken : dönüş
  %3 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %3, align 8
; Değişken : Tür
  %4 = alloca %gt416t*, align 8
  store %gt416t* %0, %gt416t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt416t** %4, metadata !3425, metadata !DIExpression()), !dbg !3430
; Değişken : Aranan
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3427, metadata !DIExpression()), !dbg !3431

; Değer 'Bulunan'
  %6 = alloca %gt398t*, align 8
  %7 = bitcast %gt398t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !3434, metadata !DIExpression()), !dbg !3435
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt416t*, %gt416t** %4, align 8, !dbg !3436; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %9 = getelementptr inbounds 
    %gt416t, %gt416t* %8,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %10 = getelementptr inbounds 
    %gt413t, %gt413t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3439; 1:0
  switch i32 %11, label %durum.varsayilan.ox0 [
    i32 11, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %13 = load %gt416t*, %gt416t** %4, align 8, !dbg !3441; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %gt416t, %gt416t* %13,
    i32 0, i32 6
  %15 = load %gt398t*, %gt398t** %14, align 8, !dbg !3443; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %16 = getelementptr inbounds 
    %gt398t, %gt398t* %15,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %17 = getelementptr inbounds 
    %gt577t, %gt577t* %16,
    i32 0, i32 7
  %18 = load %gt425t*, %gt425t** %17, align 8, !dbg !3446; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt425t, %gt425t* %18,
    i32 0, i32 11
  %20 = load %gt398t*, %gt398t** %19, align 8, !dbg !3448; 2:0

; pascal 'Ast' örs::derleme::imge::t
  %21 = alloca %gt398t*, align 8
  store 
    %gt398t* %20,
    %gt398t** %21,
    align 8, !dbg !3449
  call void @llvm.dbg.declare(metadata %gt398t** %21, metadata !3451, metadata !DIExpression()), !dbg !3452
; Durum 2
  br label %durum.ox2
durum.ox2:
  %22 = load %gt398t*, %gt398t** %21, align 8, !dbg !3453; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %23 = getelementptr inbounds 
    %gt398t, %gt398t* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !3455; 1:0
  switch i32 %24, label %durum.son.ox2 [
    i32 274, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %26 = load %gt398t*, %gt398t** %21, align 8, !dbg !3457; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %27 = getelementptr inbounds 
    %gt398t, %gt398t* %26,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %28 = bitcast %gt397t* %27 to %gt416t**; 2
  %29 = load %gt416t*, %gt416t** %28, align 8, !dbg !3459; 2:0
;;-> (nil) 0
  %30 = load %metin*, %metin** %5, align 8, !dbg !3460; 2:0
  %31 = call %gt398t* (%gt416t*,%metin*) @"cins::t.ÜyeAra_ox111i" (
      %gt416t* %29, 
      %metin* %30), !dbg !3461
; Dönüş :
  ret %gt398t* %31
durum.son.ox2:
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %32 = load %gt416t*, %gt416t** %4, align 8, !dbg !3463; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt398t]
  %33 = getelementptr inbounds 
    %gt416t, %gt416t* %32,
    i32 0, i32 8
  %34 = load %st714_1gt398t*, %st714_1gt398t** %33, align 8, !dbg !3465; 2:0
;;-> (nil) 0
  %35 = load %metin*, %metin** %5, align 8, !dbg !3466; 2:0
  %36 = call %gt398t* (%st714_1gt398t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st714_1gt398t* %34, 
      %metin* %35), !dbg !3467
;atama:
  store 
    %gt398t* %36,
    %gt398t** %6,
    align 8, !dbg !3468
  br label %durum.son.ox0
durum.son.ox0:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %37 = load %gt398t*, %gt398t** %6, align 8, !dbg !3469; 2:0
  %38 = icmp ne %gt398t* %37, null
  br i1 %38, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %39 = load %gt398t*, %gt398t** %6, align 8, !dbg !3471; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %40 = getelementptr inbounds 
    %gt398t, %gt398t* %39,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4, !dbg !3473; 1:0
  switch i32 %41, label %durum.varsayilan.ox6 [
    i32 335, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  br label %durum.son.ox6
durum.varsayilan.ox6:
; Dönüş :
  ret %gt398t* null
durum.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  %43 = load %gt398t*, %gt398t** %6, align 8, !dbg !3476; 2:0
; Dönüş :
  ret %gt398t* %43
}

define external 
void @"cins::t.ÜyeEkle_ox111i"(%gt416t* %0, %gt398t* %1)
#0       !dbg !3477 {
; Değişken : Tür
  %3 = alloca %gt416t*, align 8
  store %gt416t* %0, %gt416t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt416t** %3, metadata !3479, metadata !DIExpression()), !dbg !3484
; Değişken : Üye
  %4 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %4, metadata !3481, metadata !DIExpression()), !dbg !3485
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt416t*, %gt416t** %3, align 8, !dbg !3487; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %6 = getelementptr inbounds 
    %gt416t, %gt416t* %5,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %7 = getelementptr inbounds 
    %gt413t, %gt413t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3490; 1:0
  switch i32 %8, label %durum.varsayilan.ox0 [
    i32 11, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %10 = load %gt416t*, %gt416t** %3, align 8, !dbg !3493; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt398t]
  %11 = getelementptr inbounds 
    %gt416t, %gt416t* %10,
    i32 0, i32 8
  %12 = load %st714_1gt398t*, %st714_1gt398t** %11, align 8, !dbg !3495; 2:0
  %13 = load %gt398t*, %gt398t** %4, align 8, !dbg !3496; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %14 = getelementptr inbounds 
    %gt398t, %gt398t* %13,
    i32 0, i32 2
;;-> (nil) 14
  %15 = load %metin*, %metin** %14, align 8, !dbg !3498; 2:0
;;-> (nil) 0
  %16 = load %gt398t*, %gt398t** %4, align 8, !dbg !3499; 2:0
  %17 = call %gt398t* (%st714_1gt398t*,%metin*,%gt398t*) @"imge::sözlük.Ekle_ox110i" (
      %st714_1gt398t* %12, 
      %metin* %15, 
      %gt398t* %16), !dbg !3500

; pascal 'Gelen' örs::derleme::imge::t
  %18 = alloca %gt398t*, align 8
  store 
    %gt398t* %17,
    %gt398t** %18,
    align 8, !dbg !3501
  call void @llvm.dbg.declare(metadata %gt398t** %18, metadata !3503, metadata !DIExpression()), !dbg !3504
  br label %durum.son.ox0
durum.son.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %19 = load %gt398t*, %gt398t** %4, align 8, !dbg !3505; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %20 = getelementptr inbounds 
    %gt398t, %gt398t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !3507; 1:0
  switch i32 %21, label %durum.son.ox2 [
    i32 335, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %23 = load %gt398t*, %gt398t** %4, align 8, !dbg !3509; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %24 = getelementptr inbounds 
    %gt398t, %gt398t* %23,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %25 = bitcast %gt397t* %24 to %gt3b8t**; 2
  %26 = load %gt3b8t*, %gt3b8t** %25, align 8, !dbg !3511; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %27 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %26,
    i32 0, i32 0
  %28 = load %gt416t*, %gt416t** %3, align 8, !dbg !3513; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt398t]
  %29 = getelementptr inbounds 
    %gt416t, %gt416t* %28,
    i32 0, i32 9
  %30 = load %st681_1gt398t*, %st681_1gt398t** %29, align 8, !dbg !3515; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %31 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !3517; 1:0
;atama:
  store 
    i32 %32,
    i32* %27,
    align 4, !dbg !3518
  %33 = load %gt416t*, %gt416t** %3, align 8, !dbg !3519; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt398t]
  %34 = getelementptr inbounds 
    %gt416t, %gt416t* %33,
    i32 0, i32 9
  %35 = load %st681_1gt398t*, %st681_1gt398t** %34, align 8, !dbg !3521; 2:0
;;-> (nil) 0
  %36 = load %gt398t*, %gt398t** %4, align 8, !dbg !3522; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st681_1gt398t* %35, 
      %gt398t* %36), !dbg !3523
  br label %durum.son.ox2
durum.son.ox2:
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt398t* @"cins::t.üyeTanımı_ox111i"(%gt416t* %0, %gt2fdt* %1, %gt398t* %2, i32* %3)
#0       !dbg !3524 {
; Değişken : dönüş
  %5 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %5, align 8
; Değişken : Tür
  %6 = alloca %gt416t*, align 8
  store %gt416t* %0, %gt416t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt416t** %6, metadata !3529, metadata !DIExpression()), !dbg !3538
; Değişken : Bölüm
  %7 = alloca %gt2fdt*, align 8
  store %gt2fdt* %1, %gt2fdt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %7, metadata !3531, metadata !DIExpression()), !dbg !3539
; Değişken : Üye
  %8 = alloca %gt398t*, align 8
  store %gt398t* %2, %gt398t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %8, metadata !3533, metadata !DIExpression()), !dbg !3540
; Değişken : Mutlak
  %9 = alloca i32*, align 8
  store i32* %3, i32** %9, align 8
  call void @llvm.dbg.declare(metadata i32** %9, metadata !3535, metadata !DIExpression()), !dbg !3541

; Değer 'Özet'
  %10 = alloca %gt425t*, align 8
  %11 = bitcast %gt425t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt425t** %10, metadata !3544, metadata !DIExpression()), !dbg !3545

; Değer 'Gelen'
  %12 = alloca %gt425t*, align 8
  %13 = bitcast %gt425t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt425t** %12, metadata !3547, metadata !DIExpression()), !dbg !3548

; Değer 'Gösterge'
  %14 = alloca %gt398t*, align 8
  %15 = bitcast %gt398t** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %14, metadata !3550, metadata !DIExpression()), !dbg !3551

; Değer 'Değişken'
  %16 = alloca %gt3b8t*, align 8
  %17 = bitcast %gt3b8t** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3b8t** %16, metadata !3553, metadata !DIExpression()), !dbg !3554

; Değer 'AltTür'
  %18 = alloca %gt416t*, align 8
  %19 = bitcast %gt416t** %18 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %19, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt416t** %18, metadata !3556, metadata !DIExpression()), !dbg !3557
  %20 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !3558; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %20,
    i32 0, i32 7
  %22 = load %gt4fbt*, %gt4fbt** %21, align 8, !dbg !3560; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %23 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %22,
    i32 0, i32 14
  %24 = load %gt25dt*, %gt25dt** %23, align 8, !dbg !3562; 2:0

; pascal 'Derleme' örs::derleme::t
  %25 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %24,
    %gt25dt** %25,
    align 8, !dbg !3563
  call void @llvm.dbg.declare(metadata %gt25dt** %25, metadata !3565, metadata !DIExpression()), !dbg !3566
; Durum 0
  br label %durum.ox0
durum.ox0:
  %26 = load %gt398t*, %gt398t** %8, align 8, !dbg !3567; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %27 = getelementptr inbounds 
    %gt398t, %gt398t* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4, !dbg !3569; 1:0
  switch i32 %28, label %durum.son.ox0 [
    i32 335, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %30 = load %gt398t*, %gt398t** %8, align 8, !dbg !3572; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %31 = getelementptr inbounds 
    %gt398t, %gt398t* %30,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %32 = bitcast %gt397t* %31 to %gt3b8t**; 2
  %33 = load %gt3b8t*, %gt3b8t** %32, align 8, !dbg !3574; 2:0
;atama:
  store 
    %gt3b8t* %33,
    %gt3b8t** %16,
    align 8, !dbg !3575
; Atama ifadesi
  %34 = load %gt3b8t*, %gt3b8t** %16, align 8, !dbg !3576; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %35 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %34,
    i32 0, i32 2
  %36 = load %gt425t*, %gt425t** %35, align 8, !dbg !3578; 2:0
;atama:
  store 
    %gt425t* %36,
    %gt425t** %10,
    align 8, !dbg !3579
; Atama ifadesi
  %37 = load %gt425t*, %gt425t** %10, align 8, !dbg !3580; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt425t, %gt425t* %37,
    i32 0, i32 11
  %39 = load %gt398t*, %gt398t** %38, align 8, !dbg !3582; 2:0
;atama:
  store 
    %gt398t* %39,
    %gt398t** %14,
    align 8, !dbg !3583
; Atama ifadesi
  %40 = load %gt416t*, %gt416t** %6, align 8, !dbg !3584; 2:0
;;-> (nil) 0
  %41 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !3585; 2:0
;;-> (nil) 3
  %42 = load %gt3b8t*, %gt3b8t** %16, align 8, !dbg !3586; 2:0
  %43 = call %gt425t* (%gt416t*,%gt2fdt*,%gt3b8t*) @"cins::t.DeğişkenTanımı_ox111i" (
      %gt416t* %40, 
      %gt2fdt* %41, 
      %gt3b8t* %42), !dbg !3587
;atama:
  store 
    %gt425t* %43,
    %gt425t** %12,
    align 8, !dbg !3588
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %44 = load %gt425t*, %gt425t** %12, align 8, !dbg !3589; 2:0
  %45 = icmp ne %gt425t* %44, null
  br i1 %45, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %46 = load i32*, i32** %9, align 8, !dbg !3591; 2:0
  %47 = load i32, i32* %46, align 4, !dbg !3592; 1:0
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %49 = load %gt425t*, %gt425t** %12, align 8, !dbg !3594; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %50 = getelementptr inbounds 
    %gt425t, %gt425t* %49,
    i32 0, i32 3
;;-> (nil) 14
  %51 = load i32, i32* %50, align 4, !dbg !3596; 1:0
  %52 = load i32*, i32** %9, align 8, !dbg !3597; 2:0
;;-> (nil) 1
  %53 = load i32, i32* %52, align 4, !dbg !3598; 1:0
  %54 = call i64 @"yapıtaşı::Artık_ox152i" (
      i32 %51, 
      i32 %53), !dbg !3599

; pascal 'k' mimari
  %55 = alloca i64, align 8
  store 
    i64 %54,
    i64* %55,
    align 8, !dbg !3600
  call void @llvm.dbg.declare(metadata i64* %55, metadata !3601, metadata !DIExpression()), !dbg !3602
; Atama ifadesi
  %56 = load %gt425t*, %gt425t** %10, align 8, !dbg !3603; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %57 = getelementptr inbounds 
    %gt425t, %gt425t* %56,
    i32 0, i32 6
; Ikiz işlem '+'
  %58 = load i32*, i32** %9, align 8, !dbg !3605; 2:0
  %59 = load i32, i32* %58, align 4, !dbg !3606; 1:0
  %60 = load i64, i64* %55, align 8, !dbg !3607; 1:0
  %61 = sext i32 %59 to i64;eie??
  %62 = add i64 %61,  %60
  %63 = trunc i64 %62 to i32
;atama:
  store 
    i32 %63,
    i32* %57,
    align 4, !dbg !3608
; Atama ifadesi
  %64 = load %gt425t*, %gt425t** %10, align 8, !dbg !3609; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %65 = getelementptr inbounds 
    %gt425t, %gt425t* %64,
    i32 0, i32 7
  %66 = load i64, i64* %55, align 8, !dbg !3611; 1:0
  %67 = trunc i64 %66 to i32
;atama:
  store 
    i32 %67,
    i32* %65,
    align 4, !dbg !3612
  br label %egera.son.ox4
egera.son.ox4:
; Atama ifadesi
  %68 = load i32*, i32** %9, align 8, !dbg !3613; 2:0
; Ikiz işlem '+'
  %69 = load i32*, i32** %9, align 8, !dbg !3614; 2:0
  %70 = load i32, i32* %69, align 4, !dbg !3615; 1:0
; Ikiz işlem '+'
  %71 = load %gt425t*, %gt425t** %12, align 8, !dbg !3616; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %72 = getelementptr inbounds 
    %gt425t, %gt425t* %71,
    i32 0, i32 1
  %73 = load i32, i32* %72, align 4, !dbg !3618; 1:0
  %74 = load %gt425t*, %gt425t** %12, align 8, !dbg !3619; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %75 = getelementptr inbounds 
    %gt425t, %gt425t* %74,
    i32 0, i32 7
  %76 = load i32, i32* %75, align 4, !dbg !3621; 1:0
  %77 = add i32 %73,  %76
  %78 = add i32 %70,  %77
; Konum çevirisi:
  %79 = inttoptr i32 %78 to i32*; 1
;atama:
  store 
    i32* %79,
    i32* %68,
    align 8, !dbg !3622
  %80 = load %gt416t*, %gt416t** %6, align 8, !dbg !3623; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %81 = getelementptr inbounds 
    %gt416t, %gt416t* %80,
    i32 0, i32 1
; Ikiz işlem '+'
  %82 = load %gt425t*, %gt425t** %12, align 8, !dbg !3625; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %83 = getelementptr inbounds 
    %gt425t, %gt425t* %82,
    i32 0, i32 1
  %84 = load i32, i32* %83, align 4, !dbg !3627; 1:0
  %85 = load %gt425t*, %gt425t** %12, align 8, !dbg !3628; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %86 = getelementptr inbounds 
    %gt425t, %gt425t* %85,
    i32 0, i32 7
  %87 = load i32, i32* %86, align 4, !dbg !3630; 1:0
  %88 = add i32 %84,  %87
  %89 = load i32, i32* %81, align 4, !dbg !3631; 1:0
  %90 = add i32 %89,  %88
  store 
    i32 %90,
    i32* %81,
    align 4, !dbg !3632
  br label %egera.son.ox2
egera.son.ox2:
  %91 = load %gt425t*, %gt425t** %10, align 8, !dbg !3633; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %92 = getelementptr inbounds 
    %gt425t, %gt425t* %91,
    i32 0, i32 12
  %93 = load %gt398t*, %gt398t** %92, align 8, !dbg !3635; 2:0
; Dönüş :
  ret %gt398t* %93
durum.son.ox0:
  %94 = load %gt416t*, %gt416t** %6, align 8, !dbg !3636; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %95 = getelementptr inbounds 
    %gt416t, %gt416t* %94,
    i32 0, i32 6
  %96 = load %gt398t*, %gt398t** %95, align 8, !dbg !3638; 2:0
; Dönüş :
  ret %gt398t* %96
}

define external 
%gt398t* @"cins::t.Tanım_ox111i"(%gt416t* %0, %gt25dt* %1, %gt2fdt* %2)
#0       !dbg !3639 {
; Değişken : dönüş
  %4 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %4, align 8
; Değişken : Tür
  %5 = alloca %gt416t*, align 8
  store %gt416t* %0, %gt416t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt416t** %5, metadata !3643, metadata !DIExpression()), !dbg !3650
; Değişken : Derleme
  %6 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %6, metadata !3645, metadata !DIExpression()), !dbg !3651
; Değişken : Bölüm
  %7 = alloca %gt2fdt*, align 8
  store %gt2fdt* %2, %gt2fdt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %7, metadata !3647, metadata !DIExpression()), !dbg !3652
  %8 = load %gt416t*, %gt416t** %5, align 8, !dbg !3654; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt416t, %gt416t* %8,
    i32 0, i32 6
  %10 = load %gt398t*, %gt398t** %9, align 8, !dbg !3656; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt398t*, align 8
  store 
    %gt398t* %10,
    %gt398t** %11,
    align 8, !dbg !3657
  call void @llvm.dbg.declare(metadata %gt398t** %11, metadata !3659, metadata !DIExpression()), !dbg !3660
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt416t*, %gt416t** %5, align 8, !dbg !3661; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %13 = getelementptr inbounds 
    %gt416t, %gt416t* %12,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %14 = getelementptr inbounds 
    %gt413t, %gt413t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3664; 1:0
  switch i32 %15, label %durum.son.ox0 [
    i32 22, label %secim.ox0.ox1
    i32 23, label %secim.ox0.ox2
    i32 24, label %secim.ox0.ox2
    i32 21, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  br label %durum.son.ox0
secim.ox0.ox2:
  %17 = load %gt398t*, %gt398t** %11, align 8, !dbg !3667; 2:0
; Dönüş :
  ret %gt398t* %17
durum.son.ox0:
; Atama ifadesi
  %18 = load %gt416t*, %gt416t** %5, align 8, !dbg !3668; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %19 = getelementptr inbounds 
    %gt416t, %gt416t* %18,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %20 = getelementptr inbounds 
    %gt413t, %gt413t* %19,
    i32 0, i32 1
;atama:
  store 
    i32 23,
    i32* %20,
    align 4, !dbg !3671
; Eğer ve Değilse:
; Ikiz işlem '&'
  %21 = load %gt416t*, %gt416t** %5, align 8, !dbg !3672; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %22 = getelementptr inbounds 
    %gt416t, %gt416t* %21,
    i32 0, i32 4
  %23 = load i64, i64* %22, align 8, !dbg !3674; 1:0
  %24 = and i64 %23, 1
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %egerv.beden.ox3, label %egerv.degilse.ox3
egerv.beden.ox3:
; Atama ifadesi
  %26 = load %gt416t*, %gt416t** %5, align 8, !dbg !3676; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %27 = getelementptr inbounds 
    %gt416t, %gt416t* %26,
    i32 0, i32 2
;atama:
  store 
    i32 8,
    i32* %27,
    align 4, !dbg !3678
  br label %egerv.son.ox3
egerv.degilse.ox3:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %28 = load %gt416t*, %gt416t** %5, align 8, !dbg !3680; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %29 = getelementptr inbounds 
    %gt416t, %gt416t* %28,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %30 = getelementptr inbounds 
    %gt413t, %gt413t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !3683; 1:0
  switch i32 %31, label %durum.son.ox5 [
    i32 8, label %secim.ox5.ox6
    i32 9, label %secim.ox5.ox7
    i32 10, label %secim.ox5.ox8
    i32 11, label %secim.ox5.ox9
    i32 12, label %secim.ox5.oxa
    i32 13, label %secim.ox5.oxb
    i32 14, label %secim.ox5.oxc
    i32 15, label %secim.ox5.oxd
    i32 16, label %secim.ox5.oxe
    i32 19, label %secim.ox5.oxf
  ]
  br label %secim.ox5.ox6
secim.ox5.ox6:
  br label %durum.son.ox5
secim.ox5.ox7:
  br label %durum.son.ox5
secim.ox5.ox8:
  br label %durum.son.ox5
secim.ox5.ox9:
  %33 = load %gt416t*, %gt416t** %5, align 8, !dbg !3688; 2:0
;;-> (nil) 0
  %34 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !3689; 2:0
;;-> (nil) 0
  %35 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !3690; 2:0
  %36 = call %gt398t* (%gt416t*,%gt25dt*,%gt2fdt*) @"cins::t.Yalın_ox111i" (
      %gt416t* %33, 
      %gt25dt* %34, 
      %gt2fdt* %35), !dbg !3691
; Dönüş :
  ret %gt398t* %36
secim.ox5.oxa:
  br label %durum.son.ox5
secim.ox5.oxb:
  %37 = load %gt398t*, %gt398t** %11, align 8, !dbg !3694; 2:0
; Dönüş :
  ret %gt398t* %37
secim.ox5.oxc:
  %38 = load %gt398t*, %gt398t** %11, align 8, !dbg !3696; 2:0
; Dönüş :
  ret %gt398t* %38
secim.ox5.oxd:
  br label %durum.son.ox5
secim.ox5.oxe:
  br label %durum.son.ox5
secim.ox5.oxf:
  br label %durum.son.ox5
durum.son.ox5:
  %39 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !3700; 2:0
;;-> (nil) 4
  %40 = load %gt398t*, %gt398t** %11, align 8, !dbg !3701; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10ai" (
      %gt2fdt* %39, 
      %gt398t* %40), !dbg !3702
; Atama ifadesi
  %41 = load %gt416t*, %gt416t** %5, align 8, !dbg !3703; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %42 = getelementptr inbounds 
    %gt416t, %gt416t* %41,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %43 = getelementptr inbounds 
    %gt413t, %gt413t* %42,
    i32 0, i32 1
;atama:
  store 
    i32 23,
    i32* %43,
    align 4, !dbg !3706
  %44 = load %gt416t*, %gt416t** %5, align 8, !dbg !3707; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt398t]
  %45 = getelementptr inbounds 
    %gt416t, %gt416t* %44,
    i32 0, i32 9
  %46 = load %st681_1gt398t*, %st681_1gt398t** %45, align 8, !dbg !3709; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %47 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %46,
    i32 0, i32 1
  %48 = load i32, i32* %47, align 4, !dbg !3711; 1:0

; pascal 'boyut' t32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !3712
  call void @llvm.dbg.declare(metadata i32* %49, metadata !3713, metadata !DIExpression()), !dbg !3714

; Değer 'Değişken'
  %50 = alloca %gt3b8t*, align 8
  %51 = bitcast %gt3b8t** %50 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %51, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3b8t** %50, metadata !3716, metadata !DIExpression()), !dbg !3717

; Değer 'Ast'
  %52 = alloca %gt398t*, align 8
  %53 = bitcast %gt398t** %52 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %53, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %52, metadata !3719, metadata !DIExpression()), !dbg !3720

; pascal 'mutlak' t32
  %54 = alloca i32, align 4
  store 
    i32 0,
    i32* %54,
    align 4, !dbg !3721
  call void @llvm.dbg.declare(metadata i32* %54, metadata !3722, metadata !DIExpression()), !dbg !3723

; pascal 'sıralama' d64
  %55 = alloca i64, align 8
  store 
    i64 0,
    i64* %55,
    align 8, !dbg !3724
  call void @llvm.dbg.declare(metadata i64* %55, metadata !3725, metadata !DIExpression()), !dbg !3726

; pascal 'g' d64
  %56 = alloca i64, align 8
  store 
    i64 0,
    i64* %56,
    align 8, !dbg !3727
  call void @llvm.dbg.declare(metadata i64* %56, metadata !3728, metadata !DIExpression()), !dbg !3729

; pascal 'i' t32
  %57 = alloca i32, align 4
  store 
    i32 0,
    i32* %57,
    align 4, !dbg !3730
  call void @llvm.dbg.declare(metadata i32* %57, metadata !3731, metadata !DIExpression()), !dbg !3732
  br label %her.kosul.ox10
her.kosul.ox10:
; Karşılaştırma
  %58 = load i32, i32* %57, align 4, !dbg !3733; 1:0
  %59 = load i32, i32* %49, align 4, !dbg !3734; 1:0
  %60 = icmp slt i32 %58,  %59 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %her.beden.ox10, label %her.son.ox10
her.guncelleme.ox10:
; Tekil :
  %62 = load i32, i32* %57, align 4, !dbg !3735; 1:0
  %63 = add i32 %62, 1
  store 
    i32 %63,
    i32* %57,
    align 4, !dbg !3736
  %64 = load i32, i32* %57, align 4, !dbg !3737; 1:0
  br label %her.kosul.ox10
her.beden.ox10:
; Atama ifadesi
  %65 = load %gt416t*, %gt416t** %5, align 8, !dbg !3739; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt398t]
  %66 = getelementptr inbounds 
    %gt416t, %gt416t* %65,
    i32 0, i32 9
  %67 = load %st681_1gt398t*, %st681_1gt398t** %66, align 8, !dbg !3741; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %68 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %67,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %69 = load %gt398t**, %gt398t*** %68, align 8, !dbg !3743; 3:0
;dizi erişim2 Nesneler
  %70 = load i32, i32* %57, align 4, !dbg !3744; 1:0
  %71 = sext i32 %70 to i64;eie??
;tekil
  %72 = getelementptr inbounds
     %gt398t*, %gt398t**  %69,
     i64 %71
  %73 = load %gt398t*, %gt398t** %72, align 8, !dbg !3745; 2:0
;atama:
  store 
    %gt398t* %73,
    %gt398t** %52,
    align 8, !dbg !3746
; Atama ifadesi
  %74 = load %gt416t*, %gt416t** %5, align 8, !dbg !3747; 2:0
;;-> (nil) 0
  %75 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !3748; 2:0
;;-> (nil) 3
  %76 = load %gt398t*, %gt398t** %52, align 8, !dbg !3749; 2:0
  %77 = getelementptr inbounds
    i32, i32* %54,
    i64 0; konum alınıyor
  %78 = call %gt398t* (%gt416t*,%gt2fdt*,%gt398t*,i32*) @"cins::t.üyeTanımı_ox111i" (
      %gt416t* %74, 
      %gt2fdt* %75, 
      %gt398t* %76, 
      i32* %77), !dbg !3750
;atama:
  store 
    %gt398t* %78,
    %gt398t** %52,
    align 8, !dbg !3751
; Durum 18
  br label %durum.ox12
durum.ox12:
  %79 = load %gt398t*, %gt398t** %52, align 8, !dbg !3752; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %80 = getelementptr inbounds 
    %gt398t, %gt398t* %79,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !3754; 1:0
  switch i32 %81, label %durum.son.ox12 [
    i32 258, label %secim.ox12.ox13
    i32 280, label %secim.ox12.ox14
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  %83 = load %gt398t*, %gt398t** %52, align 8, !dbg !3756; 2:0
; Dönüş :
  ret %gt398t* %83
secim.ox12.ox14:
; Atama ifadesi
  %84 = load %gt398t*, %gt398t** %52, align 8, !dbg !3758; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %85 = getelementptr inbounds 
    %gt398t, %gt398t* %84,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %86 = bitcast %gt397t* %85 to %gt425t**; 2
  %87 = load %gt425t*, %gt425t** %86, align 8, !dbg !3760; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %88 = getelementptr inbounds 
    %gt425t, %gt425t* %87,
    i32 0, i32 3
  %89 = load i32, i32* %88, align 4, !dbg !3762; 1:0
  %90 = zext i32 %89 to i64;
;atama:
  store 
    i64 %90,
    i64* %56,
    align 8, !dbg !3763
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
  %91 = load i64, i64* %56, align 8, !dbg !3764; 1:0
  %92 = load i64, i64* %55, align 8, !dbg !3765; 1:0
  %93 = icmp sgt i64 %91,  %92 
  %94 = icmp ne i1 %93, 0
  br i1 %94, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
; Atama ifadesi
  %95 = load i64, i64* %56, align 8, !dbg !3766; 1:0
;atama:
  store 
    i64 %95,
    i64* %55,
    align 8, !dbg !3767
  br label %egera.son.ox15
egera.son.ox15:
  br label %durum.son.ox12
durum.son.ox12:
  br label %her.guncelleme.ox10
her.son.ox10:
  %96 = load %gt416t*, %gt416t** %5, align 8, !dbg !3768; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %97 = getelementptr inbounds 
    %gt416t, %gt416t* %96,
    i32 0, i32 1
  %98 = load i32, i32* %97, align 4, !dbg !3770; 1:0
  %99 = sext i32 %98 to i64;eie??

; pascal 'b' mimari
  %100 = alloca i64, align 8
  store 
    i64 %99,
    i64* %100,
    align 8, !dbg !3771
  call void @llvm.dbg.declare(metadata i64* %100, metadata !3772, metadata !DIExpression()), !dbg !3773
; Atama ifadesi
  %101 = load %gt416t*, %gt416t** %5, align 8, !dbg !3774; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %102 = getelementptr inbounds 
    %gt416t, %gt416t* %101,
    i32 0, i32 1
;;-> (nil) 4
  %103 = load i64, i64* %55, align 8, !dbg !3776; 1:0
;;-> (nil) 4
  %104 = load i64, i64* %100, align 8, !dbg !3777; 1:0
  %105 = call i64 @"yapıtaşı::Tamlama_ox152i" (
      i64 %103, 
      i64 %104), !dbg !3778
  %106 = trunc i64 %105 to i32
;atama:
  store 
    i32 %106,
    i32* %102,
    align 4, !dbg !3779
; Atama ifadesi
  %107 = load %gt416t*, %gt416t** %5, align 8, !dbg !3780; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %108 = getelementptr inbounds 
    %gt416t, %gt416t* %107,
    i32 0, i32 2
  %109 = load i64, i64* %55, align 8, !dbg !3782; 1:0
  %110 = trunc i64 %109 to i32
;atama:
  store 
    i32 %110,
    i32* %108,
    align 4, !dbg !3783
  %111 = load %gt398t*, %gt398t** %11, align 8, !dbg !3784; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %112 = getelementptr inbounds 
    %gt398t, %gt398t* %111,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %113 = getelementptr inbounds 
    %gt577t, %gt577t* %112,
    i32 0, i32 3
  %114 = load %metin*, %metin** %113, align 8, !dbg !3787; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %115 = getelementptr inbounds 
    %metin, %metin* %114,
    i32 0, i32 2
;;-> (nil) 14
  %116 = load i8*, i8** %115, align 8, !dbg !3789; 2:0
  %117 = load %gt416t*, %gt416t** %5, align 8, !dbg !3790; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %118 = getelementptr inbounds 
    %gt416t, %gt416t* %117,
    i32 0, i32 1
;;-> (nil) 14
  %119 = load i32, i32* %118, align 4, !dbg !3792; 1:0
;;-> (nil) 4
  %120 = load i64, i64* %55, align 8, !dbg !3793; 1:0
  %121 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox6, i64 0), 
      i8* %116, 
      i32 %119, 
      i64 %120), !dbg !3794
  br label %egerv.son.ox3
egerv.son.ox3:
; Atama ifadesi
  %122 = load %gt416t*, %gt416t** %5, align 8, !dbg !3795; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %123 = getelementptr inbounds 
    %gt416t, %gt416t* %122,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %124 = getelementptr inbounds 
    %gt413t, %gt413t* %123,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %124,
    align 4, !dbg !3798
  %125 = load %gt398t*, %gt398t** %11, align 8, !dbg !3799; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %126 = getelementptr inbounds 
    %gt398t, %gt398t* %125,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %127 = getelementptr inbounds 
    %gt577t, %gt577t* %126,
    i32 0, i32 7
  %128 = load %gt425t*, %gt425t** %127, align 8, !dbg !3802; 2:0
;;-> (nil) 0
  %129 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !3803; 2:0
  %130 = call %gt425t* (%gt425t*,%gt2fdt*) @"cins::özet.Yapılandır_ox111i" (
      %gt425t* %128, 
      %gt2fdt* %129), !dbg !3804
  %131 = load %gt398t*, %gt398t** %11, align 8, !dbg !3805; 2:0
; Dönüş :
  ret %gt398t* %131
}

define external 
%gt398t* @"cins::t.Yalın_ox111i"(%gt416t* %0, %gt25dt* %1, %gt2fdt* %2)
#0       !dbg !3806 {
; Değişken : dönüş
  %4 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %4, align 8
; Değişken : Tür
  %5 = alloca %gt416t*, align 8
  store %gt416t* %0, %gt416t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt416t** %5, metadata !3810, metadata !DIExpression()), !dbg !3817
; Değişken : Derleme
  %6 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %6, metadata !3812, metadata !DIExpression()), !dbg !3818
; Değişken : Bölüm
  %7 = alloca %gt2fdt*, align 8
  store %gt2fdt* %2, %gt2fdt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %7, metadata !3814, metadata !DIExpression()), !dbg !3819
  %8 = load %gt416t*, %gt416t** %5, align 8, !dbg !3821; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt416t, %gt416t* %8,
    i32 0, i32 6
  %10 = load %gt398t*, %gt398t** %9, align 8, !dbg !3823; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt398t*, align 8
  store 
    %gt398t* %10,
    %gt398t** %11,
    align 8, !dbg !3824
  call void @llvm.dbg.declare(metadata %gt398t** %11, metadata !3826, metadata !DIExpression()), !dbg !3827
  %12 = load %gt416t*, %gt416t** %5, align 8, !dbg !3828; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt398t]
  %13 = getelementptr inbounds 
    %gt416t, %gt416t* %12,
    i32 0, i32 9
  %14 = load %st681_1gt398t*, %st681_1gt398t** %13, align 8, !dbg !3830; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %14,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %16 = load %gt398t**, %gt398t*** %15, align 8, !dbg !3832; 3:0
;dizi erişim2 Nesneler
;tekil
  %17 = getelementptr inbounds
     %gt398t*, %gt398t**  %16,
     i64 0
  %18 = load %gt398t*, %gt398t** %17, align 8, !dbg !3833; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %19 = getelementptr inbounds 
    %gt398t, %gt398t* %18,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %20 = bitcast %gt397t* %19 to %gt3b8t**; 2
  %21 = load %gt3b8t*, %gt3b8t** %20, align 8, !dbg !3835; 2:0

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %22 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %21,
    %gt3b8t** %22,
    align 8, !dbg !3836
  call void @llvm.dbg.declare(metadata %gt3b8t** %22, metadata !3838, metadata !DIExpression()), !dbg !3839

; pascal 'mutlak' d64
  %23 = alloca i64, align 8
  store 
    i64 0,
    i64* %23,
    align 8, !dbg !3840
  call void @llvm.dbg.declare(metadata i64* %23, metadata !3841, metadata !DIExpression()), !dbg !3842

; Değer 'Özet'
  %24 = alloca %gt425t*, align 8
  %25 = bitcast %gt425t** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt425t** %24, metadata !3844, metadata !DIExpression()), !dbg !3845
  %26 = load %gt416t*, %gt416t** %5, align 8, !dbg !3846; 2:0
;;-> (nil) 0
  %27 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !3847; 2:0
  %28 = load %gt3b8t*, %gt3b8t** %22, align 8, !dbg !3848; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %28,
    i32 0, i32 3
;;-> (nil) 14
  %30 = load %gt398t*, %gt398t** %29, align 8, !dbg !3850; 2:0
  %31 = getelementptr inbounds
    i64, i64* %23,
    i64 0; konum alınıyor
  %32 = call %gt398t* (%gt416t*,%gt2fdt*,%gt398t*,i32*) @"cins::t.üyeTanımı_ox111i" (
      %gt416t* %26, 
      %gt2fdt* %27, 
      %gt398t* %30, 
      i64* %31), !dbg !3851

; pascal 'Gelen' örs::derleme::imge::t
  %33 = alloca %gt398t*, align 8
  store 
    %gt398t* %32,
    %gt398t** %33,
    align 8, !dbg !3852
  call void @llvm.dbg.declare(metadata %gt398t** %33, metadata !3854, metadata !DIExpression()), !dbg !3855
; Durum 0
  br label %durum.ox0
durum.ox0:
  %34 = load %gt398t*, %gt398t** %33, align 8, !dbg !3856; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %35 = getelementptr inbounds 
    %gt398t, %gt398t* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !3858; 1:0
  switch i32 %36, label %durum.varsayilan.ox0 [
    i32 258, label %secim.ox0.ox1
    i32 280, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %38 = load %gt398t*, %gt398t** %33, align 8, !dbg !3860; 2:0
; Dönüş :
  ret %gt398t* %38
secim.ox0.ox2:
; Atama ifadesi
  %39 = load %gt398t*, %gt398t** %33, align 8, !dbg !3862; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %40 = getelementptr inbounds 
    %gt398t, %gt398t* %39,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %41 = bitcast %gt397t* %40 to %gt425t**; 2
  %42 = load %gt425t*, %gt425t** %41, align 8, !dbg !3864; 2:0
;atama:
  store 
    %gt425t* %42,
    %gt425t** %24,
    align 8, !dbg !3865
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %43 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !3867; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %44 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %43,
    i32 0, i32 7
;;-> (nil) 14
  %45 = load %gt4fbt*, %gt4fbt** %44, align 8, !dbg !3869; 2:0
  %46 = load %gt398t*, %gt398t** %11, align 8, !dbg !3870; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %47 = getelementptr inbounds 
    %gt398t, %gt398t* %46,
    i32 0, i32 1
  %48 = getelementptr inbounds
    %gt4a4t, %gt4a4t* %47,
    i64 0; konum alınıyor
  %49 = call %gt398t* @"bildiri::Özel_ox116i" (
      %gt4fbt* %45, 
      i32 403, 
      %gt4a4t* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox8, i64 0)), !dbg !3872
; Dönüş :
  ret %gt398t* %49
durum.son.ox0:
; Atama ifadesi
  %50 = load %gt416t*, %gt416t** %5, align 8, !dbg !3873; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %51 = getelementptr inbounds 
    %gt416t, %gt416t* %50,
    i32 0, i32 1
  %52 = load %gt425t*, %gt425t** %24, align 8, !dbg !3875; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %53 = getelementptr inbounds 
    %gt425t, %gt425t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !3877; 1:0
;atama:
  store 
    i32 %54,
    i32* %51,
    align 4, !dbg !3878
; Atama ifadesi
  %55 = load %gt416t*, %gt416t** %5, align 8, !dbg !3879; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %56 = getelementptr inbounds 
    %gt416t, %gt416t* %55,
    i32 0, i32 3
  %57 = load %gt425t*, %gt425t** %24, align 8, !dbg !3881; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %58 = getelementptr inbounds 
    %gt425t, %gt425t* %57,
    i32 0, i32 2
  %59 = load i32, i32* %58, align 4, !dbg !3883; 1:0
;atama:
  store 
    i32 %59,
    i32* %56,
    align 4, !dbg !3884
; Atama ifadesi
  %60 = load %gt416t*, %gt416t** %5, align 8, !dbg !3885; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %61 = getelementptr inbounds 
    %gt416t, %gt416t* %60,
    i32 0, i32 2
  %62 = load %gt425t*, %gt425t** %24, align 8, !dbg !3887; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %63 = getelementptr inbounds 
    %gt425t, %gt425t* %62,
    i32 0, i32 3
  %64 = load i32, i32* %63, align 4, !dbg !3889; 1:0
;atama:
  store 
    i32 %64,
    i32* %61,
    align 4, !dbg !3890
; Durum 3
  br label %durum.ox3
durum.ox3:
  %65 = load %gt425t*, %gt425t** %24, align 8, !dbg !3891; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %66 = getelementptr inbounds 
    %gt425t, %gt425t* %65,
    i32 0, i32 11
  %67 = load %gt398t*, %gt398t** %66, align 8, !dbg !3893; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %68 = getelementptr inbounds 
    %gt398t, %gt398t* %67,
    i32 0, i32 0
  %69 = load i32, i32* %68, align 4, !dbg !3895; 1:0
  switch i32 %69, label %durum.son.ox3 [
    i32 274, label %secim.ox3.ox4
  ]
  br label %secim.ox3.ox4
secim.ox3.ox4:
  br label %durum.son.ox3
durum.son.ox3:
; Atama ifadesi
  %71 = load %gt416t*, %gt416t** %5, align 8, !dbg !3898; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %72 = getelementptr inbounds 
    %gt416t, %gt416t* %71,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %73 = getelementptr inbounds 
    %gt413t, %gt413t* %72,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %73,
    align 4, !dbg !3901
  %74 = load %gt398t*, %gt398t** %11, align 8, !dbg !3902; 2:0
; Dönüş :
  ret %gt398t* %74
}

define external 
%gt398t* @"cins::özet.Donat_ox111i"(%gt425t* %0, %gt2fdt* %1, %gt416t* %2)
#0       !dbg !3903 {
; Değişken : dönüş
  %4 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %4, align 8
; Değişken : Özet
  %5 = alloca %gt425t*, align 8
  store %gt425t* %0, %gt425t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt425t** %5, metadata !3908, metadata !DIExpression()), !dbg !3915
; Değişken : Bölüm
  %6 = alloca %gt2fdt*, align 8
  store %gt2fdt* %1, %gt2fdt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %6, metadata !3910, metadata !DIExpression()), !dbg !3916
; Değişken : GelenTür
  %7 = alloca %gt416t*, align 8
  store %gt416t* %2, %gt416t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt416t** %7, metadata !3912, metadata !DIExpression()), !dbg !3917

; Değer 'Uygulama'
  %8 = alloca %gt416t*, align 8
  %9 = bitcast %gt416t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt416t** %8, metadata !3920, metadata !DIExpression()), !dbg !3921

; Değer 'GelenÖzet'
  %10 = alloca %gt425t*, align 8
  %11 = bitcast %gt425t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt425t** %10, metadata !3923, metadata !DIExpression()), !dbg !3924

; Değer 'Geçici'
  %12 = alloca %metin*, align 8
  %13 = bitcast %metin** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !3926, metadata !DIExpression()), !dbg !3927
  %14 = load %gt425t*, %gt425t** %5, align 8, !dbg !3928; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt425t, %gt425t* %14,
    i32 0, i32 12
  %16 = load %gt398t*, %gt398t** %15, align 8, !dbg !3930; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %17 = getelementptr inbounds 
    %gt398t, %gt398t* %16,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt577t, %gt577t* %17,
    i32 0, i32 6
  %19 = load %gt398t*, %gt398t** %18, align 8, !dbg !3933; 2:0

; pascal 'Atıf' örs::derleme::imge::t
  %20 = alloca %gt398t*, align 8
  store 
    %gt398t* %19,
    %gt398t** %20,
    align 8, !dbg !3934
  call void @llvm.dbg.declare(metadata %gt398t** %20, metadata !3936, metadata !DIExpression()), !dbg !3937
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  br label %mantiksal.sol.ox1
mantiksal.sol.ox1:
  %21 = load %gt398t*, %gt398t** %20, align 8, !dbg !3938; 2:0
  %22 = icmp ne %gt398t* %21, null
  br i1 %22, label %mantiksal.sag.ox1, label %mantiksal.son.ox1
mantiksal.sag.ox1:
; Ikiz işlem '&'
  %23 = load %gt398t*, %gt398t** %20, align 8, !dbg !3939; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %24 = getelementptr inbounds 
    %gt398t, %gt398t* %23,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %25 = bitcast %gt397t* %24 to %gt416t**; 2
  %26 = load %gt416t*, %gt416t** %25, align 8, !dbg !3941; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %27 = getelementptr inbounds 
    %gt416t, %gt416t* %26,
    i32 0, i32 4
  %28 = load i64, i64* %27, align 8, !dbg !3943; 1:0
  %29 = and i64 %28, 128
  %30 = icmp ne i64 %29, 0
  br label %mantiksal.son.ox1
mantiksal.son.ox1:
  %31 = phi i1 [false, %mantiksal.sol.ox1], [%30, %mantiksal.sag.ox1]
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %33 = load %gt398t*, %gt398t** %20, align 8, !dbg !3945; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %34 = getelementptr inbounds 
    %gt398t, %gt398t* %33,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %35 = bitcast %gt397t* %34 to %gt416t**; 2
  %36 = load %gt416t*, %gt416t** %35, align 8, !dbg !3947; 2:0
;atama:
  store 
    %gt416t* %36,
    %gt416t** %8,
    align 8, !dbg !3948
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
  %37 = load %gt425t*, %gt425t** %5, align 8, !dbg !3949; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %38 = getelementptr inbounds 
    %gt425t, %gt425t* %37,
    i32 0, i32 10
  %39 = load %gt424t*, %gt424t** %38, align 8, !dbg !3951; 2:0
  %40 = icmp ne %gt424t* %39, null
  %41 = xor i1 %40, true
  %42 = icmp ne i1 %41, 0
  br i1 %42, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %43 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !3953; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %44 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %43,
    i32 0, i32 7
;;-> (nil) 14
  %45 = load %gt4fbt*, %gt4fbt** %44, align 8, !dbg !3955; 2:0
  %46 = load %gt425t*, %gt425t** %5, align 8, !dbg !3956; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt425t, %gt425t* %46,
    i32 0, i32 12
  %48 = load %gt398t*, %gt398t** %47, align 8, !dbg !3958; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %49 = getelementptr inbounds 
    %gt398t, %gt398t* %48,
    i32 0, i32 1
  %50 = getelementptr inbounds
    %gt4a4t, %gt4a4t* %49,
    i64 0; konum alınıyor
  %51 = call %gt398t* @"bildiri::Özel_ox116i" (
      %gt4fbt* %45, 
      i32 403, 
      %gt4a4t* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox10, i64 0)), !dbg !3960
; Dönüş :
  ret %gt398t* %51
egera.son.ox7:
  %52 = load %gt416t*, %gt416t** %7, align 8, !dbg !3961; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %53 = getelementptr inbounds 
    %gt416t, %gt416t* %52,
    i32 0, i32 7
  %54 = load %gt415t*, %gt415t** %53, align 8, !dbg !3963; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %55 = getelementptr inbounds 
    %gt415t, %gt415t* %54,
    i32 0, i32 1
  %56 = load i32, i32* %55, align 4, !dbg !3965; 1:0

; pascal 'donatımSayısı' t32
  %57 = alloca i32, align 4
  store 
    i32 %56,
    i32* %57,
    align 4, !dbg !3966
  call void @llvm.dbg.declare(metadata i32* %57, metadata !3967, metadata !DIExpression()), !dbg !3968
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
; Karşılaştırma
  %58 = load i32, i32* %57, align 4, !dbg !3969; 1:0
  %59 = load %gt425t*, %gt425t** %5, align 8, !dbg !3970; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %60 = getelementptr inbounds 
    %gt425t, %gt425t* %59,
    i32 0, i32 10
  %61 = load %gt424t*, %gt424t** %60, align 8, !dbg !3972; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *t32
  %62 = getelementptr inbounds 
    %gt424t, %gt424t* %61,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !3974; 1:0
  %64 = icmp ne i32 %58,  %63 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
  %66 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !3975; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %67 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %66,
    i32 0, i32 7
;;-> (nil) 14
  %68 = load %gt4fbt*, %gt4fbt** %67, align 8, !dbg !3977; 2:0
  %69 = load %gt425t*, %gt425t** %5, align 8, !dbg !3978; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %70 = getelementptr inbounds 
    %gt425t, %gt425t* %69,
    i32 0, i32 12
  %71 = load %gt398t*, %gt398t** %70, align 8, !dbg !3980; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %72 = getelementptr inbounds 
    %gt398t, %gt398t* %71,
    i32 0, i32 1
  %73 = getelementptr inbounds
    %gt4a4t, %gt4a4t* %72,
    i64 0; konum alınıyor
  %74 = call %gt398t* @"bildiri::Özel_ox116i" (
      %gt4fbt* %68, 
      i32 403, 
      %gt4a4t* %73, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox12, i64 0)), !dbg !3982
; Dönüş :
  ret %gt398t* %74
egera.son.ox9:
  %75 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !3983; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %76 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %75,
    i32 0, i32 6
  %77 = load %gt345t*, %gt345t** %76, align 8, !dbg !3985; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %78 = getelementptr inbounds 
    %gt345t, %gt345t* %77,
    i32 0, i32 4
  %79 = load %gt25dt*, %gt25dt** %78, align 8, !dbg !3987; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %80 = getelementptr inbounds 
    %gt25dt, %gt25dt* %79,
    i32 0, i32 13
  %81 = getelementptr inbounds
    %gt294t, %gt294t* %80,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %82 = alloca %gt294t*, align 8
  store 
    %gt294t* %81,
    %gt294t** %82,
    align 8, !dbg !3989
  call void @llvm.dbg.declare(metadata %gt294t** %82, metadata !3990, metadata !DIExpression()), !dbg !3991
  %83 = load %gt294t*, %gt294t** %82, align 8, !dbg !3992; 2:0
  %84 = call %metin* (%gt294t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt294t* %83, 
      i64 256), !dbg !3993

; pascal 'Metin' örs::üzengi::metin
  %85 = alloca %metin*, align 8
  store 
    %metin* %84,
    %metin** %85,
    align 8, !dbg !3994
  call void @llvm.dbg.declare(metadata %metin** %85, metadata !3996, metadata !DIExpression()), !dbg !3997
  %86 = load %metin*, %metin** %85, align 8, !dbg !3998; 2:0
  %87 = load %gt416t*, %gt416t** %7, align 8, !dbg !3999; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %88 = getelementptr inbounds 
    %gt416t, %gt416t* %87,
    i32 0, i32 6
  %89 = load %gt398t*, %gt398t** %88, align 8, !dbg !4001; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %90 = getelementptr inbounds 
    %gt398t, %gt398t* %89,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %91 = getelementptr inbounds 
    %gt577t, %gt577t* %90,
    i32 0, i32 3
  %92 = load %metin*, %metin** %91, align 8, !dbg !4004; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %93 = getelementptr inbounds 
    %metin, %metin* %92,
    i32 0, i32 2
;;-> (nil) 14
  %94 = load i8*, i8** %93, align 8, !dbg !4006; 2:0
  %95 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox14, i64 0), 
      i8* %94), !dbg !4007

; Değer 'İsim'
  %96 = alloca i8*, align 8
  store i8* null, i8** %96, align 8
  call void @llvm.dbg.declare(metadata i8** %96, metadata !4009, metadata !DIExpression()), !dbg !4010

; pascal 'i' t32
  %97 = alloca i32, align 4
  store 
    i32 0,
    i32* %97,
    align 4, !dbg !4011
  call void @llvm.dbg.declare(metadata i32* %97, metadata !4012, metadata !DIExpression()), !dbg !4013
  br label %her.kosul.oxb
her.kosul.oxb:
; Karşılaştırma
  %98 = load i32, i32* %97, align 4, !dbg !4014; 1:0
  %99 = load i32, i32* %57, align 4, !dbg !4015; 1:0
  %100 = icmp slt i32 %98,  %99 
  %101 = icmp ne i1 %100, 0
  br i1 %101, label %her.beden.oxb, label %her.son.oxb
her.guncelleme.oxb:
; Tekil :
  %102 = load i32, i32* %97, align 4, !dbg !4016; 1:0
  %103 = add i32 %102, 1
  store 
    i32 %103,
    i32* %97,
    align 4, !dbg !4017
  %104 = load i32, i32* %97, align 4, !dbg !4018; 1:0
  br label %her.kosul.oxb
her.beden.oxb:
; Atama ifadesi
  %105 = load %gt425t*, %gt425t** %5, align 8, !dbg !4020; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %106 = getelementptr inbounds 
    %gt425t, %gt425t* %105,
    i32 0, i32 10
  %107 = load %gt424t*, %gt424t** %106, align 8, !dbg !4022; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %108 = getelementptr inbounds 
    %gt424t, %gt424t* %107,
    i32 0, i32 1
;dizi erişim2 _donatım
  %109 = load i32, i32* %97, align 4, !dbg !4024; 1:0
  %110 = sext i32 %109 to i64; ?
;diziKonumu
  %111 = getelementptr inbounds
    [2 x %gt425t*], [2 x %gt425t*]*  %108,
    i64 0, i64 %110  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/donatım.örs:34:17 [1095:1102]
  %112 = load %gt425t*, %gt425t** %111, align 8, !dbg !4025; 2:0
;;-> (nil) 0
  %113 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !4026; 2:0
  %114 = call %gt425t* (%gt425t*,%gt2fdt*) @"cins::özet.Yapılandır_ox111i" (
      %gt425t* %112, 
      %gt2fdt* %113), !dbg !4027
;atama:
  store 
    %gt425t* %114,
    %gt425t** %10,
    align 8, !dbg !4028
; Eğer ardılsız:
  br label %egera.oxd
egera.oxd:
  %115 = load %gt425t*, %gt425t** %10, align 8, !dbg !4029; 2:0
  %116 = icmp ne %gt425t* %115, null
  %117 = xor i1 %116, true
  %118 = icmp ne i1 %117, 0
  br i1 %118, label %egera.beden.oxd, label %egera.son.oxd
egera.beden.oxd:
  %119 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !4030; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %120 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %119,
    i32 0, i32 7
;;-> (nil) 14
  %121 = load %gt4fbt*, %gt4fbt** %120, align 8, !dbg !4032; 2:0
  %122 = load %gt425t*, %gt425t** %5, align 8, !dbg !4033; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %123 = getelementptr inbounds 
    %gt425t, %gt425t* %122,
    i32 0, i32 12
  %124 = load %gt398t*, %gt398t** %123, align 8, !dbg !4035; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %125 = getelementptr inbounds 
    %gt398t, %gt398t* %124,
    i32 0, i32 1
  %126 = getelementptr inbounds
    %gt4a4t, %gt4a4t* %125,
    i64 0; konum alınıyor
  %127 = call %gt398t* @"bildiri::Özel_ox116i" (
      %gt4fbt* %121, 
      i32 403, 
      %gt4a4t* %126, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox16, i64 0)), !dbg !4037
; Dönüş :
  ret %gt398t* %127
egera.son.oxd:
; Atama ifadesi
  %128 = load %gt425t*, %gt425t** %10, align 8, !dbg !4038; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %129 = getelementptr inbounds 
    %gt425t, %gt425t* %128,
    i32 0, i32 12
  %130 = load %gt398t*, %gt398t** %129, align 8, !dbg !4040; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %131 = getelementptr inbounds 
    %gt398t, %gt398t* %130,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %132 = getelementptr inbounds 
    %gt577t, %gt577t* %131,
    i32 0, i32 3
  %133 = load %metin*, %metin** %132, align 8, !dbg !4043; 2:0
;atama:
  store 
    %metin* %133,
    %metin** %12,
    align 8, !dbg !4044
; Eğer ve Değilse:
; Karşılaştırma
  %134 = load %metin*, %metin** %12, align 8, !dbg !4045; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %135 = getelementptr inbounds 
    %metin, %metin* %134,
    i32 0, i32 2
;dizi erişim2 _harfler
  %136 = load i8*, i8** %135, align 8, !dbg !4047; 2:0
;dizi erişim2 _harfler
;tekil
  %137 = getelementptr inbounds
     i8, i8*  %136,
     i64 0
  %138 = load i8, i8* %137, align 1, !dbg !4048; 1:0
  %139 = icmp eq i8 %138, 37 
  %140 = icmp ne i1 %139, 0
  br i1 %140, label %egerv.beden.oxf, label %egerv.degilse.oxf
egerv.beden.oxf:
; Atama ifadesi
  %141 = load %metin*, %metin** %12, align 8, !dbg !4049; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %142 = getelementptr inbounds 
    %metin, %metin* %141,
    i32 0, i32 2
;dizi erişim2 _harfler
  %143 = load i8*, i8** %142, align 8, !dbg !4051; 2:0
;dizi erişim2 _harfler
;tekil
  %144 = getelementptr inbounds
     i8, i8*  %143,
     i64 1
  %145 = getelementptr inbounds
    i8, i8* %144,
    i64 0; konum alınıyor
;atama:
  store 
    i8* %145,
    i8** %96,
    align 8, !dbg !4052
  br label %egerv.son.oxf
egerv.degilse.oxf:
; Atama ifadesi
  %146 = load %metin*, %metin** %12, align 8, !dbg !4053; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %147 = getelementptr inbounds 
    %metin, %metin* %146,
    i32 0, i32 2
;dizi erişim2 _harfler
  %148 = load i8*, i8** %147, align 8, !dbg !4055; 2:0
;dizi erişim2 _harfler
;tekil
  %149 = getelementptr inbounds
     i8, i8*  %148,
     i64 0
  %150 = getelementptr inbounds
    i8, i8* %149,
    i64 0; konum alınıyor
;atama:
  store 
    i8* %150,
    i8** %96,
    align 8, !dbg !4056
  br label %egerv.son.oxf
egerv.son.oxf:
  %151 = load %metin*, %metin** %85, align 8, !dbg !4057; 2:0
;;-> (nil) 4
  %152 = load i8*, i8** %96, align 8, !dbg !4058; 2:0
  %153 = load %gt425t*, %gt425t** %10, align 8, !dbg !4059; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %154 = getelementptr inbounds 
    %gt425t, %gt425t* %153,
    i32 0, i32 5
;;-> (nil) 14
  %155 = load i32, i32* %154, align 4, !dbg !4061; 1:0
  %156 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %151, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox18, i64 0), 
      i8* %152, 
      i32 %155), !dbg !4062
  br label %her.guncelleme.oxb
her.son.oxb:
  %157 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !4063; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st714_1gt416t]
  %158 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %157,
    i32 0, i32 9
  %159 = load %st714_1gt416t*, %st714_1gt416t** %158, align 8, !dbg !4065; 2:0
;;-> (nil) 4
  %160 = load %metin*, %metin** %85, align 8, !dbg !4066; 2:0
  %161 = call %gt416t* (%st714_1gt416t*,%metin*) @"cins::sözlük.Ara_ox111i" (
      %st714_1gt416t* %159, 
      %metin* %160), !dbg !4067

; pascal 'Bulunan' örs::derleme::imge::cins::t
  %162 = alloca %gt416t*, align 8
  store 
    %gt416t* %161,
    %gt416t** %162,
    align 8, !dbg !4068
  call void @llvm.dbg.declare(metadata %gt416t** %162, metadata !4070, metadata !DIExpression()), !dbg !4071
; Eğer ardılsız:
  br label %egera.ox11
egera.ox11:
  %163 = load %gt416t*, %gt416t** %162, align 8, !dbg !4072; 2:0
  %164 = icmp ne %gt416t* %163, null
  br i1 %164, label %egera.beden.ox11, label %egera.son.ox11
egera.beden.ox11:
  %165 = load %metin*, %metin** %85, align 8, !dbg !4074; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %166 = getelementptr inbounds 
    %metin, %metin* %165,
    i32 0, i32 2
;;-> (nil) 14
  %167 = load i8*, i8** %166, align 8, !dbg !4076; 2:0
  %168 = load %gt416t*, %gt416t** %162, align 8, !dbg !4077; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %169 = getelementptr inbounds 
    %gt416t, %gt416t* %168,
    i32 0, i32 6
  %170 = load %gt398t*, %gt398t** %169, align 8, !dbg !4079; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %171 = getelementptr inbounds 
    %gt398t, %gt398t* %170,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %172 = getelementptr inbounds 
    %gt577t, %gt577t* %171,
    i32 0, i32 7
;;-> (nil) 14
  %173 = load %gt425t*, %gt425t** %172, align 8, !dbg !4082; 2:0
  %174 = load %gt416t*, %gt416t** %162, align 8, !dbg !4083; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %175 = getelementptr inbounds 
    %gt416t, %gt416t* %174,
    i32 0, i32 2
;;-> (nil) 14
  %176 = load i32, i32* %175, align 4, !dbg !4085; 1:0
  %177 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox20, i64 0), 
      i8* %167, 
      %gt425t* %173, 
      i32 %176), !dbg !4086
; Atama ifadesi
  %178 = load %gt425t*, %gt425t** %5, align 8, !dbg !4087; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %179 = getelementptr inbounds 
    %gt425t, %gt425t* %178,
    i32 0, i32 11
  %180 = load %gt416t*, %gt416t** %162, align 8, !dbg !4089; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %181 = getelementptr inbounds 
    %gt416t, %gt416t* %180,
    i32 0, i32 6
  %182 = load %gt398t*, %gt398t** %181, align 8, !dbg !4091; 2:0
;atama:
  store 
    %gt398t* %182,
    %gt398t** %179,
    align 8, !dbg !4092
  %183 = load %gt416t*, %gt416t** %162, align 8, !dbg !4093; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %184 = getelementptr inbounds 
    %gt416t, %gt416t* %183,
    i32 0, i32 6
  %185 = load %gt398t*, %gt398t** %184, align 8, !dbg !4095; 2:0
; Dönüş :
  ret %gt398t* %185
egera.son.ox11:
  %186 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !4096; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %187 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %186,
    i32 0, i32 6
  %188 = load %gt345t*, %gt345t** %187, align 8, !dbg !4098; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %189 = getelementptr inbounds 
    %gt345t, %gt345t* %188,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::cins::k[%st681_1gt425t]
  %190 = getelementptr inbounds 
    %gt33ct, %gt33ct* %189,
    i32 0, i32 2
;;-> (nil) 0
  %191 = load %gt425t*, %gt425t** %5, align 8, !dbg !4101; 2:0
 call void @"cins::özetler.Ekle_ox111i" (
      %st681_1gt425t* %190, 
      %gt425t* %191), !dbg !4102
  %192 = load %gt416t*, %gt416t** %7, align 8, !dbg !4103; 2:0
;;-> (nil) 0
  %193 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !4104; 2:0
;;-> (nil) 4
  %194 = load %metin*, %metin** %85, align 8, !dbg !4105; 2:0
;;-> (nil) 3
  %195 = load %gt416t*, %gt416t** %8, align 8, !dbg !4106; 2:0
  %196 = call %gt398t* (%gt416t*,%gt2fdt*,%metin*,%gt416t*) @"cins::t.İkile_ox111i" (
      %gt416t* %192, 
      %gt2fdt* %193, 
      %metin* %194, 
      %gt416t* %195), !dbg !4107

; pascal 'YeniTür' örs::derleme::imge::t
  %197 = alloca %gt398t*, align 8
  store 
    %gt398t* %196,
    %gt398t** %197,
    align 8, !dbg !4108
  call void @llvm.dbg.declare(metadata %gt398t** %197, metadata !4110, metadata !DIExpression()), !dbg !4111
  %198 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !4112; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %199 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %198,
    i32 0, i32 6
  %200 = load %gt345t*, %gt345t** %199, align 8, !dbg !4114; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %201 = getelementptr inbounds 
    %gt345t, %gt345t* %200,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::cins::k[%st681_1gt425t]
  %202 = getelementptr inbounds 
    %gt33ct, %gt33ct* %201,
    i32 0, i32 2
; Tür sanal çağrı Çıkar-> *örs::derleme::imge::cins::k[%st681_1gt425t]
; Değişken : dönüş
  %203 = alloca %gt425t*, align 8
  store %gt425t* null, %gt425t** %203, align 8
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : *t32
  %204 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %202,
    i32 0, i32 1
  %205 = load i32, i32* %204, align 4, !dbg !4120; 1:0
  %206 = icmp sgt i32 %205, 0 
  %207 = icmp ne i1 %206, 0
  br i1 %207, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : **örs::derleme::imge::cins::özet
  %208 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %202,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %209 = load %gt425t**, %gt425t*** %208, align 8, !dbg !4123; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : *t32
  %210 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %202,
    i32 0, i32 1
  %211 = load i32, i32* %210, align 4, !dbg !4125; 1:0
  %212 = sub i32 %211, 1
  %213 = sext i32 %212 to i64;eie??
;tekil
  %214 = getelementptr inbounds
     %gt425t*, %gt425t**  %209,
     i64 %213
  %215 = load %gt425t*, %gt425t** %214, align 8, !dbg !4126; 2:0

; pascal 'I' örs::derleme::imge::cins::özet
  %216 = alloca %gt425t*, align 8
  store 
    %gt425t* %215,
    %gt425t** %216,
    align 8, !dbg !4127
; Tekil :
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : *t32
  %217 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %202,
    i32 0, i32 1
  %218 = load i32, i32* %217, align 4, !dbg !4129; 1:0
  %219 = sub i32 %218, 1
  store 
    i32 %219,
    i32* %217,
    align 4, !dbg !4130
  %220 = load i32, i32* %217, align 4, !dbg !4131; 1:0
; Sanal Donus : Çıkar
  %221 = load %gt425t*, %gt425t** %216, align 8, !dbg !4132; 2:0
  store 
    %gt425t* %221,
    %gt425t** %203,
    align 8, !dbg !4133
  br label %sanal.son.ox14
egera.son.ox15:
  br label %sanal.son.ox14
sanal.son.ox14:
  %222 = load %gt425t*, %gt425t** %203, align 8, !dbg !4134; 2:0
; Sanal bitiş : Çıkar
; Durum 23
  br label %durum.ox17
durum.ox17:
  %223 = load %gt398t*, %gt398t** %197, align 8, !dbg !4135; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %224 = getelementptr inbounds 
    %gt398t, %gt398t* %223,
    i32 0, i32 0
  %225 = load i32, i32* %224, align 4, !dbg !4137; 1:0
  switch i32 %225, label %durum.varsayilan.ox17 [
    i32 258, label %secim.ox17.ox18
  ]
  br label %secim.ox17.ox18
secim.ox17.ox18:
  %227 = load %gt398t*, %gt398t** %197, align 8, !dbg !4139; 2:0
; Dönüş :
  ret %gt398t* %227
durum.varsayilan.ox17:
  %228 = load %gt398t*, %gt398t** %197, align 8, !dbg !4141; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %229 = getelementptr inbounds 
    %gt398t, %gt398t* %228,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %230 = getelementptr inbounds 
    %gt577t, %gt577t* %229,
    i32 0, i32 7
  %231 = load %gt425t*, %gt425t** %230, align 8, !dbg !4144; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %232 = getelementptr inbounds 
    %gt425t, %gt425t* %231,
    i32 0, i32 12
  %233 = load %gt398t*, %gt398t** %232, align 8, !dbg !4146; 2:0
; Dönüş :
  ret %gt398t* %233
durum.son.ox17:
; Iç Dönüş :
  %234 = load %gt398t*, %gt398t** %4, align 8, !dbg !4147; 2:0
  ret %gt398t* %234
}

define private dso_local 
%gt425t* @"cins::t.DeğişkenTanımı_ox111i"(%gt416t* %0, %gt2fdt* %1, %gt3b8t* %2)
#0       !dbg !4148 {
; Değişken : dönüş
  %4 = alloca %gt425t*, align 8
  store %gt425t* null, %gt425t** %4, align 8
; Değişken : Tür
  %5 = alloca %gt416t*, align 8
  store %gt416t* %0, %gt416t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt416t** %5, metadata !4153, metadata !DIExpression()), !dbg !4160
; Değişken : Bölüm
  %6 = alloca %gt2fdt*, align 8
  store %gt2fdt* %1, %gt2fdt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %6, metadata !4155, metadata !DIExpression()), !dbg !4161
; Değişken : Değişken
  %7 = alloca %gt3b8t*, align 8
  store %gt3b8t* %2, %gt3b8t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3b8t** %7, metadata !4157, metadata !DIExpression()), !dbg !4162
  %8 = load %gt3b8t*, %gt3b8t** %7, align 8, !dbg !4164; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %8,
    i32 0, i32 3
  %10 = load %gt398t*, %gt398t** %9, align 8, !dbg !4166; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt398t*, align 8
  store 
    %gt398t* %10,
    %gt398t** %11,
    align 8, !dbg !4167
  call void @llvm.dbg.declare(metadata %gt398t** %11, metadata !4169, metadata !DIExpression()), !dbg !4170
  %12 = load %gt3b8t*, %gt3b8t** %7, align 8, !dbg !4171; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %13 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %12,
    i32 0, i32 2
  %14 = load %gt425t*, %gt425t** %13, align 8, !dbg !4173; 2:0
;;-> (nil) 0
  %15 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !4174; 2:0
  %16 = call %gt425t* (%gt425t*,%gt2fdt*) @"cins::özet.Yapılandır_ox111i" (
      %gt425t* %14, 
      %gt2fdt* %15), !dbg !4175

; pascal 'Özet' örs::derleme::imge::cins::özet
  %17 = alloca %gt425t*, align 8
  store 
    %gt425t* %16,
    %gt425t** %17,
    align 8, !dbg !4176
  call void @llvm.dbg.declare(metadata %gt425t** %17, metadata !4178, metadata !DIExpression()), !dbg !4179
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load %gt425t*, %gt425t** %17, align 8, !dbg !4180; 2:0
  %19 = icmp ne %gt425t* %18, null
  %20 = xor i1 %19, true
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt425t* null
egera.son.ox0:
  %22 = load %gt398t*, %gt398t** %11, align 8, !dbg !4181; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %23 = getelementptr inbounds 
    %gt398t, %gt398t* %22,
    i32 0, i32 6
; Tür sanal çağrı Derecelendir-> *örs::derleme::nesne::t
; Ikiz işlem '+'
  %24 = load %gt425t*, %gt425t** %17, align 8, !dbg !4183; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %25 = getelementptr inbounds 
    %gt425t, %gt425t* %24,
    i32 0, i32 5
  %26 = load i32, i32* %25, align 4, !dbg !4185; 1:0
  %27 = add i32 %26, 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %28 = getelementptr inbounds 
    %gt577t, %gt577t* %23,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %29 = getelementptr inbounds 
    %gt576t, %gt576t* %28,
    i32 0, i32 0
  %30 = load i8, i8* %29, align 1, !dbg !4190; 1:0
  %31 = trunc i32 %27 to i8
  %32 = add i8 %30,  %31
  store 
    i8 %32,
    i8* %29,
    align 1, !dbg !4191
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Derecelendir
; Atama ifadesi
  %33 = load %gt398t*, %gt398t** %11, align 8, !dbg !4192; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %34 = getelementptr inbounds 
    %gt398t, %gt398t* %33,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %35 = getelementptr inbounds 
    %gt577t, %gt577t* %34,
    i32 0, i32 7
  %36 = load %gt425t*, %gt425t** %17, align 8, !dbg !4195; 2:0
;atama:
  store 
    %gt425t* %36,
    %gt425t** %35,
    align 8, !dbg !4196
  %37 = load %gt425t*, %gt425t** %17, align 8, !dbg !4197; 2:0
; Dönüş :
  ret %gt425t* %37
}

define external 
void @"cins::t.İsimlendir_ox111i"(%gt416t* %0, %gt294t* %1)
#0       !dbg !4198 {
; Değişken : Tür
  %3 = alloca %gt416t*, align 8
  store %gt416t* %0, %gt416t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt416t** %3, metadata !4201, metadata !DIExpression()), !dbg !4206
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !4203, metadata !DIExpression()), !dbg !4207
  %5 = load %gt416t*, %gt416t** %3, align 8, !dbg !4209; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %6 = getelementptr inbounds 
    %gt416t, %gt416t* %5,
    i32 0, i32 6
  %7 = load %gt398t*, %gt398t** %6, align 8, !dbg !4211; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt398t, %gt398t* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !4213; 2:0

; pascal 'Ad' örs::üzengi::metin
  %10 = alloca %metin*, align 8
  store 
    %metin* %9,
    %metin** %10,
    align 8, !dbg !4214
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !4216, metadata !DIExpression()), !dbg !4217
  %11 = load %gt416t*, %gt416t** %3, align 8, !dbg !4218; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt416t, %gt416t* %11,
    i32 0, i32 6
  %13 = load %gt398t*, %gt398t** %12, align 8, !dbg !4220; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %14 = getelementptr inbounds 
    %gt398t, %gt398t* %13,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt577t, %gt577t* %14,
    i32 0, i32 3
  %16 = load %metin*, %metin** %15, align 8, !dbg !4223; 2:0

; pascal 'Metin' örs::üzengi::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8, !dbg !4224
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !4226, metadata !DIExpression()), !dbg !4227
  %18 = load %gt294t*, %gt294t** %4, align 8, !dbg !4228; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %19 = getelementptr inbounds 
    %gt294t, %gt294t* %18,
    i32 0, i32 5
  %20 = load %gt345t*, %gt345t** %19, align 8, !dbg !4230; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %21 = getelementptr inbounds 
    %gt345t, %gt345t* %20,
    i32 0, i32 8
  %22 = load %gt33ft*, %gt33ft** %21, align 8, !dbg !4232; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %23 = getelementptr inbounds 
    %gt33ft, %gt33ft* %22,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %24 = getelementptr inbounds 
    %gt33dt, %gt33dt* %23,
    i32 0, i32 0
  %25 = getelementptr inbounds
    %gtd9t, %gtd9t* %24,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %26 = alloca %gtd9t*, align 4
  store 
    %gtd9t* %25,
    %gtd9t** %26,
    align 4, !dbg !4235
  call void @llvm.dbg.declare(metadata %gtd9t** %26, metadata !4236, metadata !DIExpression()), !dbg !4237
; Seç
  %27 = alloca i8*, align 8
  br label %sec.ox0
sec.ox0:
  %28 = load %gt416t*, %gt416t** %3, align 8, !dbg !4238; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %29 = getelementptr inbounds 
    %gt416t, %gt416t* %28,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %30 = getelementptr inbounds 
    %gt413t, %gt413t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !4241; 1:0
  switch i32 %31, label %sec.varsayilan.ox0 [
    i32 12, label %secim.ox0.ox1
    i32 14, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox22, i64 0, i64 0),
    i8** %27,
    align 8, !dbg !4242
  br label %sec.son.ox0
secim.ox0.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox23, i64 0, i64 0),
    i8** %27,
    align 8, !dbg !4243
  br label %sec.son.ox0
sec.varsayilan.ox0:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox24, i64 0, i64 0),
    i8** %27,
    align 8, !dbg !4244
  br label %sec.son.ox0
sec.son.ox0:
  %33 = load i8*, i8** %27, align 8, !dbg !4245; 2:0

; pascal '_son' t8
  %34 = alloca i8*, align 8
  store 
    i8* %33,
    i8** %34,
    align 8, !dbg !4246
  call void @llvm.dbg.declare(metadata i8** %34, metadata !4248, metadata !DIExpression()), !dbg !4249
  %35 = load %gtd9t*, %gtd9t** %26, align 4, !dbg !4250; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %36 = getelementptr inbounds 
    %gtd9t, %gtd9t* %35,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %36,
    align 4, !dbg !4254
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %37 = getelementptr inbounds 
    %gtd9t, %gtd9t* %35,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %38 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %37,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %38,
    align 1, !dbg !4256
  br label %sanal.son.ox4
sanal.son.ox4:
; Sanal bitiş : Sıfırla

; pascal 'yüzdeMi' t32
  %39 = alloca i32, align 4
  store 
    i32 1,
    i32* %39,
    align 4, !dbg !4257
  call void @llvm.dbg.declare(metadata i32* %39, metadata !4258, metadata !DIExpression()), !dbg !4259
; Durum 5
  br label %durum.ox5
durum.ox5:
  %40 = load %gt416t*, %gt416t** %3, align 8, !dbg !4260; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %41 = getelementptr inbounds 
    %gt416t, %gt416t* %40,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %42 = getelementptr inbounds 
    %gt413t, %gt413t* %41,
    i32 0, i32 0
  %43 = load i32, i32* %42, align 4, !dbg !4263; 1:0
  switch i32 %43, label %durum.varsayilan.ox5 [
    i32 9, label %secim.ox5.ox6
    i32 11, label %secim.ox5.ox7
    i32 14, label %secim.ox5.ox8
  ]
  br label %secim.ox5.ox6
secim.ox5.ox6:
  br label %durum.son.ox5
secim.ox5.ox7:
  br label %durum.son.ox5
secim.ox5.ox8:
  %45 = load %gt416t*, %gt416t** %3, align 8, !dbg !4267; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %46 = getelementptr inbounds 
    %gt416t, %gt416t* %45,
    i32 0, i32 6
  %47 = load %gt398t*, %gt398t** %46, align 8, !dbg !4269; 2:0
  %48 = load %gt416t*, %gt416t** %3, align 8, !dbg !4270; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %49 = getelementptr inbounds 
    %gt416t, %gt416t* %48,
    i32 0, i32 0
;;-> (nil) 14
  %50 = load i32, i32* %49, align 4, !dbg !4272; 1:0
  %51 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %47, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox25, i64 0), 
      i32 %50), !dbg !4273
  br label %durum.son.ox5
durum.varsayilan.ox5:
; Ikiz işlem '&'
  %52 = load %gt416t*, %gt416t** %3, align 8, !dbg !4276; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %53 = getelementptr inbounds 
    %gt416t, %gt416t* %52,
    i32 0, i32 4
  %54 = load i64, i64* %53, align 8, !dbg !4278; 1:0
  %55 = and i64 %54, 1
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
  %57 = load %gtd9t*, %gtd9t** %26, align 4, !dbg !4280; 2:0
  %58 = load %metin*, %metin** %10, align 8, !dbg !4281; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %59 = getelementptr inbounds 
    %metin, %metin* %58,
    i32 0, i32 2
;;-> (nil) 14
  %60 = load i8*, i8** %59, align 8, !dbg !4283; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %57, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox27, i64 0, i64 0), 
      i8* %60), !dbg !4284
  br label %eger.son.ox0
egerki.kosul.ox0:
; Ikiz işlem '&'
  %61 = load %gt416t*, %gt416t** %3, align 8, !dbg !4285; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %62 = getelementptr inbounds 
    %gt416t, %gt416t* %61,
    i32 0, i32 4
  %63 = load i64, i64* %62, align 8, !dbg !4287; 1:0
  %64 = and i64 %63, 64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
  %66 = load %gtd9t*, %gtd9t** %26, align 4, !dbg !4289; 2:0
  %67 = load %gt416t*, %gt416t** %3, align 8, !dbg !4290; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %68 = getelementptr inbounds 
    %gt416t, %gt416t* %67,
    i32 0, i32 0
;;-> (nil) 14
  %69 = load i32, i32* %68, align 4, !dbg !4292; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %66, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox28, i64 0, i64 0), 
      i32 %69), !dbg !4293
; Atama ifadesi
;atama:
  store 
    i32 0,
    i32* %39,
    align 4, !dbg !4294
  br label %eger.son.ox0
degilse.beden.ox0:
  %70 = load %gtd9t*, %gtd9t** %26, align 4, !dbg !4296; 2:0
  %71 = load %gt416t*, %gt416t** %3, align 8, !dbg !4297; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %72 = getelementptr inbounds 
    %gt416t, %gt416t* %71,
    i32 0, i32 0
;;-> (nil) 14
  %73 = load i32, i32* %72, align 4, !dbg !4299; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %70, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox29, i64 0, i64 0), 
      i32 %73), !dbg !4300
  br label %eger.son.ox0
eger.son.ox0:
  %74 = load %gt416t*, %gt416t** %3, align 8, !dbg !4301; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt416t, %gt416t* %74,
    i32 0, i32 6
  %76 = load %gt398t*, %gt398t** %75, align 8, !dbg !4303; 2:0
; Seç
  %77 = alloca i8*, align 8
  br label %sec.oxb
sec.oxb:
  %78 = load i32, i32* %39, align 4, !dbg !4304; 1:0
  switch i32 %78, label %sec.varsayilan.oxb [
    i32 1, label %secim.oxb.oxc
  ]
  br label %secim.oxb.oxc
secim.oxb.oxc:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox32, i64 0, i64 0),
    i8** %77,
    align 8, !dbg !4305
  br label %sec.son.oxb
sec.varsayilan.oxb:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox33, i64 0, i64 0),
    i8** %77,
    align 8, !dbg !4306
  br label %sec.son.oxb
sec.son.oxb:
;;-> (nil) 4
  %80 = load i8*, i8** %77, align 8, !dbg !4307; 2:0
  %81 = load %gtd9t*, %gtd9t** %26, align 4, !dbg !4308; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %82 = getelementptr inbounds 
    %gtd9t, %gtd9t* %81,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
  %83 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %76, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox30, i64 0), 
      i8* %80, 
      [4096 x i8]* %82), !dbg !4310
  br label %durum.son.ox5
durum.son.ox5:
; Iç Dönüş :
  ret void
}

define external 
%gt415t* @"cins::donatım.İkile_ox111i"(%gt415t* %0, %gt2fdt* %1, %gt416t* %2)
#0       !dbg !4311 {
; Değişken : dönüş
  %4 = alloca %gt415t*, align 8
  store %gt415t* null, %gt415t** %4, align 8
; Değişken : Asıl
  %5 = alloca %gt415t*, align 8
  store %gt415t* %0, %gt415t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt415t** %5, metadata !4316, metadata !DIExpression()), !dbg !4323
; Değişken : Bölüm
  %6 = alloca %gt2fdt*, align 8
  store %gt2fdt* %1, %gt2fdt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %6, metadata !4318, metadata !DIExpression()), !dbg !4324
; Değişken : Tür
  %7 = alloca %gt416t*, align 8
  store %gt416t* %2, %gt416t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt416t** %7, metadata !4320, metadata !DIExpression()), !dbg !4325
  %8 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !4327; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %9 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %8,
    i32 0, i32 6
  %10 = load %gt345t*, %gt345t** %9, align 8, !dbg !4329; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %11 = getelementptr inbounds 
    %gt345t, %gt345t* %10,
    i32 0, i32 4
  %12 = load %gt25dt*, %gt25dt** %11, align 8, !dbg !4331; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %gt25dt, %gt25dt* %12,
    i32 0, i32 13
  %14 = getelementptr inbounds
    %gt294t, %gt294t* %13,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %15 = alloca %gt294t*, align 8
  store 
    %gt294t* %14,
    %gt294t** %15,
    align 8, !dbg !4333
  call void @llvm.dbg.declare(metadata %gt294t** %15, metadata !4334, metadata !DIExpression()), !dbg !4335
  %16 = load %gt294t*, %gt294t** %15, align 8, !dbg !4336; 2:0
  %17 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %16, 
      i64 32, 
      i64 8), !dbg !4337
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt415t*; 1

; pascal 'Yeni' örs::derleme::imge::cins::donatım
  %19 = alloca %gt415t*, align 8
  store 
    %gt415t* %18,
    %gt415t** %19,
    align 8, !dbg !4338
  call void @llvm.dbg.declare(metadata %gt415t** %19, metadata !4340, metadata !DIExpression()), !dbg !4341

; Değer 'İmge'
  %20 = alloca %gt398t*, align 8
  %21 = bitcast %gt398t** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %20, metadata !4343, metadata !DIExpression()), !dbg !4344
; Atama ifadesi
  %22 = load %gt415t*, %gt415t** %19, align 8, !dbg !4345; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::cins::t
  %23 = getelementptr inbounds 
    %gt415t, %gt415t* %22,
    i32 0, i32 2
  %24 = load %gt416t*, %gt416t** %7, align 8, !dbg !4347; 2:0
;atama:
  store 
    %gt416t* %24,
    %gt416t** %23,
    align 8, !dbg !4348

; Değer 'Donatılmış'
  %25 = alloca %gt425t*, align 8
  %26 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !4349; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %27 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %26,
    i32 0, i32 6
  %28 = load %gt345t*, %gt345t** %27, align 8, !dbg !4351; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %29 = getelementptr inbounds 
    %gt345t, %gt345t* %28,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::cins::k[%st681_1gt425t]
  %30 = getelementptr inbounds 
    %gt33ct, %gt33ct* %29,
    i32 0, i32 2
  %31 = call %gt425t* (%st681_1gt425t*) @"cins::özetler.Son_ox111i" (
      %st681_1gt425t* %30), !dbg !4354
  store 
    %gt425t* %31,
    %gt425t** %25,
    align 8, !dbg !4355
  call void @llvm.dbg.declare(metadata %gt425t** %25, metadata !4357, metadata !DIExpression()), !dbg !4358
  %32 = load %gt425t*, %gt425t** %25, align 8, !dbg !4359; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %33 = getelementptr inbounds 
    %gt425t, %gt425t* %32,
    i32 0, i32 10
  %34 = load %gt424t*, %gt424t** %33, align 8, !dbg !4361; 2:0

; pascal 'Taç' örs::derleme::imge::cins::taç
  %35 = alloca %gt424t*, align 8
  store 
    %gt424t* %34,
    %gt424t** %35,
    align 8, !dbg !4362
  call void @llvm.dbg.declare(metadata %gt424t** %35, metadata !4364, metadata !DIExpression()), !dbg !4365

; pascal 'i' t32
  %36 = alloca i32, align 4
  store 
    i32 0,
    i32* %36,
    align 4, !dbg !4366
  call void @llvm.dbg.declare(metadata i32* %36, metadata !4367, metadata !DIExpression()), !dbg !4368
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %37 = load i32, i32* %36, align 4, !dbg !4369; 1:0
  %38 = load %gt415t*, %gt415t** %5, align 8, !dbg !4370; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %39 = getelementptr inbounds 
    %gt415t, %gt415t* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !4372; 1:0
  %41 = icmp slt i32 %37,  %40 
  %42 = icmp ne i1 %41, 0
  br i1 %42, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %43 = load i32, i32* %36, align 4, !dbg !4373; 1:0
  %44 = add i32 %43, 1
  store 
    i32 %44,
    i32* %36,
    align 4, !dbg !4374
  %45 = load i32, i32* %36, align 4, !dbg !4375; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %46 = load %gt415t*, %gt415t** %5, align 8, !dbg !4377; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::t[]
  %47 = getelementptr inbounds 
    %gt415t, %gt415t* %46,
    i32 0, i32 3
;dizi erişim2 _sıra
  %48 = load i32, i32* %36, align 4, !dbg !4379; 1:0
  %49 = sext i32 %48 to i64; ?
;diziKonumu
  %50 = getelementptr inbounds
    [2 x %gt398t*], [2 x %gt398t*]*  %47,
    i64 0, i64 %49  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:15:13 [449:456]
  %51 = load %gt398t*, %gt398t** %50, align 8, !dbg !4380; 2:0

; pascal 'Atıf' örs::derleme::imge::t
  %52 = alloca %gt398t*, align 8
  store 
    %gt398t* %51,
    %gt398t** %52,
    align 8, !dbg !4381
  call void @llvm.dbg.declare(metadata %gt398t** %52, metadata !4383, metadata !DIExpression()), !dbg !4384
; Atama ifadesi
;;-> (nil) 4
  %53 = load %gt294t*, %gt294t** %15, align 8, !dbg !4385; 2:0
  %54 = load %gt398t*, %gt398t** %52, align 8, !dbg !4386; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %55 = getelementptr inbounds 
    %gt398t, %gt398t* %54,
    i32 0, i32 2
;;-> (nil) 14
  %56 = load %metin*, %metin** %55, align 8, !dbg !4388; 2:0
  %57 = call %gt398t* @"imge::Adlı_ox110i" (
      %gt294t* %53, 
      %metin* %56, 
      i32 388), !dbg !4389
;atama:
  store 
    %gt398t* %57,
    %gt398t** %20,
    align 8, !dbg !4390
  %58 = load %gt398t*, %gt398t** %20, align 8, !dbg !4391; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %59 = getelementptr inbounds 
    %gt398t, %gt398t* %58,
    i32 0, i32 6
  %60 = load %gt425t*, %gt425t** %25, align 8, !dbg !4393; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %61 = getelementptr inbounds 
    %gt425t, %gt425t* %60,
    i32 0, i32 10
  %62 = load %gt424t*, %gt424t** %61, align 8, !dbg !4395; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %63 = getelementptr inbounds 
    %gt424t, %gt424t* %62,
    i32 0, i32 1
;dizi erişim2 _donatım
  %64 = load i32, i32* %36, align 4, !dbg !4397; 1:0
  %65 = sext i32 %64 to i64; ?
;diziKonumu
  %66 = getelementptr inbounds
    [2 x %gt425t*], [2 x %gt425t*]*  %63,
    i64 0, i64 %65  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:17:28 [574:589]
;;-> (nil) 0
  %67 = load %gt425t*, %gt425t** %66, align 8, !dbg !4398; 2:0
 call void @"nesne::t.Özetlendir_ox11ci" (
      %gt577t* %59, 
      %gt425t* %67), !dbg !4399
; Atama ifadesi
  %68 = load %gt398t*, %gt398t** %20, align 8, !dbg !4400; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %69 = getelementptr inbounds 
    %gt398t, %gt398t* %68,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %70 = getelementptr inbounds 
    %gt577t, %gt577t* %69,
    i32 0, i32 5
  %71 = load %gt398t*, %gt398t** %20, align 8, !dbg !4403; 2:0
;atama:
  store 
    %gt398t* %71,
    %gt398t** %70,
    align 8, !dbg !4404
; Atama ifadesi
  %72 = load %gt398t*, %gt398t** %20, align 8, !dbg !4405; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %73 = getelementptr inbounds 
    %gt398t, %gt398t* %72,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %74 = getelementptr inbounds 
    %gt577t, %gt577t* %73,
    i32 0, i32 6
  %75 = load %gt398t*, %gt398t** %20, align 8, !dbg !4408; 2:0
;atama:
  store 
    %gt398t* %75,
    %gt398t** %74,
    align 8, !dbg !4409
; Atama ifadesi
  %76 = load %gt398t*, %gt398t** %20, align 8, !dbg !4410; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %77 = getelementptr inbounds 
    %gt398t, %gt398t* %76,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %78 = getelementptr inbounds 
    %gt577t, %gt577t* %77,
    i32 0, i32 7
  %79 = load %gt424t*, %gt424t** %35, align 8, !dbg !4413; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %80 = getelementptr inbounds 
    %gt424t, %gt424t* %79,
    i32 0, i32 1
;dizi erişim2 _donatım
  %81 = load i32, i32* %36, align 4, !dbg !4415; 1:0
  %82 = sext i32 %81 to i64; ?
;diziKonumu
  %83 = getelementptr inbounds
    [2 x %gt425t*], [2 x %gt425t*]*  %80,
    i64 0, i64 %82  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:20:24 [703:709]
  %84 = load %gt425t*, %gt425t** %83, align 8, !dbg !4416; 2:0
; Atama ifadesi
  %85 = load %gt415t*, %gt415t** %19, align 8, !dbg !4417; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::t[]
  %86 = getelementptr inbounds 
    %gt415t, %gt415t* %85,
    i32 0, i32 3
;dizi erişim2 _sıra
  %87 = load i32, i32* %36, align 4, !dbg !4419; 1:0
  %88 = sext i32 %87 to i64; ?
;diziKonumu
  %89 = getelementptr inbounds
    [2 x %gt398t*], [2 x %gt398t*]*  %86,
    i64 0, i64 %88  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:21:5 [727:733]
  %90 = load %gt398t*, %gt398t** %20, align 8, !dbg !4420; 2:0
;atama:
  store 
    %gt398t* %90,
    %gt398t** %89,
    align 8, !dbg !4421
;;-> (nil) 4
  %91 = load i32, i32* %36, align 4, !dbg !4422; 1:0
  %92 = load %gt398t*, %gt398t** %52, align 8, !dbg !4423; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt398t, %gt398t* %92,
    i32 0, i32 2
  %94 = load %metin*, %metin** %93, align 8, !dbg !4425; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %95 = getelementptr inbounds 
    %metin, %metin* %94,
    i32 0, i32 2
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8, !dbg !4427; 2:0
;;-> (nil) 4
  %97 = load %gt425t*, %gt425t** %25, align 8, !dbg !4428; 2:0
  %98 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !4429; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %99 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %98,
    i32 0, i32 6
  %100 = load %gt345t*, %gt345t** %99, align 8, !dbg !4431; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %101 = getelementptr inbounds 
    %gt345t, %gt345t* %100,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::cins::k[%st681_1gt425t]
  %102 = getelementptr inbounds 
    %gt33ct, %gt33ct* %101,
    i32 0, i32 2
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : *t32
  %103 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %102,
    i32 0, i32 1
;;-> (nil) 14
  %104 = load i32, i32* %103, align 4, !dbg !4435; 1:0
  %105 = load %gt415t*, %gt415t** %19, align 8, !dbg !4436; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::t[]
  %106 = getelementptr inbounds 
    %gt415t, %gt415t* %105,
    i32 0, i32 3
;dizi erişim2 _sıra
  %107 = load i32, i32* %36, align 4, !dbg !4438; 1:0
  %108 = sext i32 %107 to i64; ?
;diziKonumu
  %109 = getelementptr inbounds
    [2 x %gt398t*], [2 x %gt398t*]*  %106,
    i64 0, i64 %108  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:26:49 [930:936]
;;-> (nil) 0
  %110 = load %gt398t*, %gt398t** %109, align 8, !dbg !4439; 2:0
  %111 = call i32 @"iletişim::Acil_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox34, i64 0), 
      i32 %91, 
      i8* %96, 
      %gt425t* %97, 
      i32 %104, 
      %gt398t* %110), !dbg !4440
; Tekil :
  %112 = load %gt415t*, %gt415t** %19, align 8, !dbg !4441; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %113 = getelementptr inbounds 
    %gt415t, %gt415t* %112,
    i32 0, i32 1
  %114 = load i32, i32* %113, align 4, !dbg !4443; 1:0
  %115 = add i32 %114, 1
  store 
    i32 %115,
    i32* %113,
    align 4, !dbg !4444
  %116 = load i32, i32* %113, align 4, !dbg !4445; 1:0
  br label %her.guncelleme.ox0
her.son.ox0:
  %117 = load %gt415t*, %gt415t** %19, align 8, !dbg !4446; 2:0
; Dönüş :
  ret %gt415t* %117
}

define external 
void @"cins::donatım.Yaz_ox111i"(%gt415t* %0)
#0       !dbg !4447 {
; Değişken : Donatım
  %2 = alloca %gt415t*, align 8
  store %gt415t* %0, %gt415t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt415t** %2, metadata !4449, metadata !DIExpression()), !dbg !4452
  %3 = load %gt415t*, %gt415t** %2, align 8, !dbg !4454; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::cins::t
  %4 = getelementptr inbounds 
    %gt415t, %gt415t* %3,
    i32 0, i32 2
  %5 = load %gt416t*, %gt416t** %4, align 8, !dbg !4456; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %6 = getelementptr inbounds 
    %gt416t, %gt416t* %5,
    i32 0, i32 6
  %7 = load %gt398t*, %gt398t** %6, align 8, !dbg !4458; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt398t, %gt398t* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !4460; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !4462; 2:0
  %12 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox36, i64 0), 
      i8* %11), !dbg !4463

; pascal 'i' t32
  %13 = alloca i32, align 4
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !4464
  call void @llvm.dbg.declare(metadata i32* %13, metadata !4465, metadata !DIExpression()), !dbg !4466
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %14 = load i32, i32* %13, align 4, !dbg !4467; 1:0
  %15 = load %gt415t*, %gt415t** %2, align 8, !dbg !4468; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %16 = getelementptr inbounds 
    %gt415t, %gt415t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !4470; 1:0
  %18 = icmp slt i32 %14,  %17 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %20 = load i32, i32* %13, align 4, !dbg !4471; 1:0
  %21 = add i32 %20, 1
  store 
    i32 %21,
    i32* %13,
    align 4, !dbg !4472
  %22 = load i32, i32* %13, align 4, !dbg !4473; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %23 = load %gt415t*, %gt415t** %2, align 8, !dbg !4475; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::t[]
  %24 = getelementptr inbounds 
    %gt415t, %gt415t* %23,
    i32 0, i32 3
;dizi erişim2 _sıra
  %25 = load i32, i32* %13, align 4, !dbg !4477; 1:0
  %26 = sext i32 %25 to i64; ?
;diziKonumu
  %27 = getelementptr inbounds
    [2 x %gt398t*], [2 x %gt398t*]*  %24,
    i64 0, i64 %26  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:38:25 [1172:1182]
  %28 = load %gt398t*, %gt398t** %27, align 8, !dbg !4478; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %29 = getelementptr inbounds 
    %gt398t, %gt398t* %28,
    i32 0, i32 2
  %30 = load %metin*, %metin** %29, align 8, !dbg !4480; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 2
;;-> (nil) 14
  %32 = load i8*, i8** %31, align 8, !dbg !4482; 2:0
  %33 = load %gt415t*, %gt415t** %2, align 8, !dbg !4483; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::t[]
  %34 = getelementptr inbounds 
    %gt415t, %gt415t* %33,
    i32 0, i32 3
;dizi erişim2 _sıra
  %35 = load i32, i32* %13, align 4, !dbg !4485; 1:0
  %36 = sext i32 %35 to i64; ?
;diziKonumu
  %37 = getelementptr inbounds
    [2 x %gt398t*], [2 x %gt398t*]*  %34,
    i64 0, i64 %36  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:38:58 [1207:1217]
  %38 = load %gt398t*, %gt398t** %37, align 8, !dbg !4486; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %39 = getelementptr inbounds 
    %gt398t, %gt398t* %38,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %40 = getelementptr inbounds 
    %gt577t, %gt577t* %39,
    i32 0, i32 7
;;-> (nil) 14
  %41 = load %gt425t*, %gt425t** %40, align 8, !dbg !4489; 2:0
  %42 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox38, i64 0), 
      i8* %32, 
      %gt425t* %41), !dbg !4490
  br label %her.guncelleme.ox0
her.son.ox0:
  %43 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox40, i64 0)), !dbg !4491
; Iç Dönüş :
  ret void
}

define external 
%gt398t* @"cins::donatım.Ara_ox111i"(%gt415t* %0, %metin* %1)
#0       !dbg !4492 {
; Değişken : dönüş
  %3 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %3, align 8
; Değişken : Donatım
  %4 = alloca %gt415t*, align 8
  store %gt415t* %0, %gt415t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt415t** %4, metadata !4496, metadata !DIExpression()), !dbg !4501
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !4498, metadata !DIExpression()), !dbg !4502

; Değer 'Gelen'
  %6 = alloca %gt398t*, align 8
  %7 = bitcast %gt398t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !4505, metadata !DIExpression()), !dbg !4506
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %8 = load %gt415t*, %gt415t** %4, align 8, !dbg !4507; 2:0
  %9 = icmp ne %gt415t* %8, null
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:

; pascal 'i' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !4509
  call void @llvm.dbg.declare(metadata i32* %10, metadata !4510, metadata !DIExpression()), !dbg !4511
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %11 = load i32, i32* %10, align 4, !dbg !4512; 1:0
  %12 = load %gt415t*, %gt415t** %4, align 8, !dbg !4513; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %13 = getelementptr inbounds 
    %gt415t, %gt415t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !4515; 1:0
  %15 = icmp slt i32 %11,  %14 
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %17 = load i32, i32* %10, align 4, !dbg !4516; 1:0
  %18 = add i32 %17, 1
  store 
    i32 %18,
    i32* %10,
    align 4, !dbg !4517
  %19 = load i32, i32* %10, align 4, !dbg !4518; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %20 = load %gt415t*, %gt415t** %4, align 8, !dbg !4520; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::t[]
  %21 = getelementptr inbounds 
    %gt415t, %gt415t* %20,
    i32 0, i32 3
;dizi erişim2 _sıra
  %22 = load i32, i32* %10, align 4, !dbg !4522; 1:0
  %23 = sext i32 %22 to i64; ?
;diziKonumu
  %24 = getelementptr inbounds
    [2 x %gt398t*], [2 x %gt398t*]*  %21,
    i64 0, i64 %23  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:51:16 [1446:1456]
  %25 = load %gt398t*, %gt398t** %24, align 8, !dbg !4523; 2:0

; pascal 'Gelen' örs::derleme::imge::t
  %26 = alloca %gt398t*, align 8
  store 
    %gt398t* %25,
    %gt398t** %26,
    align 8, !dbg !4524
  call void @llvm.dbg.declare(metadata %gt398t** %26, metadata !4526, metadata !DIExpression()), !dbg !4527
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %27 = load %gt398t*, %gt398t** %26, align 8, !dbg !4528; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %28 = getelementptr inbounds 
    %gt398t, %gt398t* %27,
    i32 0, i32 2
  %29 = load %metin*, %metin** %28, align 8, !dbg !4530; 2:0
;;-> (nil) 0
  %30 = load %metin*, %metin** %5, align 8, !dbg !4531; 2:0
  %31 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %29, 
      %metin* %30), !dbg !4532
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %33 = load %gt398t*, %gt398t** %26, align 8, !dbg !4533; 2:0
; Dönüş :
  ret %gt398t* %33
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Dönüş :
  ret %gt398t* null
}

define external 
%gt425t* @"cins::özet.İkile_ox111i"(%gt425t* %0, %gt2fdt* %1, %gt398t* %2, i32 %3)
#0       !dbg !4534 {
; Değişken : dönüş
  %5 = alloca %gt425t*, align 8
  store %gt425t* null, %gt425t** %5, align 8
; Değişken : Asıl
  %6 = alloca %gt425t*, align 8
  store %gt425t* %0, %gt425t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt425t** %6, metadata !4538, metadata !DIExpression()), !dbg !4546
; Değişken : Bölüm
  %7 = alloca %gt2fdt*, align 8
  store %gt2fdt* %1, %gt2fdt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %7, metadata !4540, metadata !DIExpression()), !dbg !4547
; Değişken : Gösterge
  %8 = alloca %gt398t*, align 8
  store %gt398t* %2, %gt398t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %8, metadata !4542, metadata !DIExpression()), !dbg !4548
; Değişken : derece
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4543, metadata !DIExpression()), !dbg !4549
  %10 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !4551; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %11 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %10,
    i32 0, i32 5
  %12 = load %gt294t*, %gt294t** %11, align 8, !dbg !4553; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %13 = alloca %gt294t*, align 8
  store 
    %gt294t* %12,
    %gt294t** %13,
    align 8, !dbg !4554
  call void @llvm.dbg.declare(metadata %gt294t** %13, metadata !4556, metadata !DIExpression()), !dbg !4557
  %14 = load %gt398t*, %gt398t** %8, align 8, !dbg !4558; 2:0
;;-> (nil) 4
  %15 = load %gt294t*, %gt294t** %13, align 8, !dbg !4559; 2:0
  %16 = call %gt398t* (%gt398t*,%gt294t*) @"imge::t.İfadeİkile_ox110i" (
      %gt398t* %14, 
      %gt294t* %15), !dbg !4560

; pascal 'YeniGösterge' örs::derleme::imge::t
  %17 = alloca %gt398t*, align 8
  store 
    %gt398t* %16,
    %gt398t** %17,
    align 8, !dbg !4561
  call void @llvm.dbg.declare(metadata %gt398t** %17, metadata !4563, metadata !DIExpression()), !dbg !4564
;;-> (nil) 4
  %18 = load %gt294t*, %gt294t** %13, align 8, !dbg !4565; 2:0
;;-> (nil) 4
  %19 = load %gt398t*, %gt398t** %17, align 8, !dbg !4566; 2:0
  %20 = call %gt425t* @"cins::YeniÖzet_ox111i" (
      %gt294t* %18, 
      %gt398t* %19), !dbg !4567

; pascal 'Özet' örs::derleme::imge::cins::özet
  %21 = alloca %gt425t*, align 8
  store 
    %gt425t* %20,
    %gt425t** %21,
    align 8, !dbg !4568
  call void @llvm.dbg.declare(metadata %gt425t** %21, metadata !4570, metadata !DIExpression()), !dbg !4571
; Atama ifadesi
  %22 = load %gt425t*, %gt425t** %21, align 8, !dbg !4572; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt425t, %gt425t* %22,
    i32 0, i32 12
  %24 = load %gt398t*, %gt398t** %23, align 8, !dbg !4574; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %25 = getelementptr inbounds 
    %gt398t, %gt398t* %24,
    i32 0, i32 3
  %26 = load %gt425t*, %gt425t** %6, align 8, !dbg !4576; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt425t, %gt425t* %26,
    i32 0, i32 12
  %28 = load %gt398t*, %gt398t** %27, align 8, !dbg !4578; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %29 = getelementptr inbounds 
    %gt398t, %gt398t* %28,
    i32 0, i32 3
  %30 = load %gt387t*, %gt387t** %29, align 8, !dbg !4580; 2:0
;atama:
  store 
    %gt387t* %30,
    %gt387t** %25,
    align 8, !dbg !4581
; Atama ifadesi
  %31 = load %gt425t*, %gt425t** %21, align 8, !dbg !4582; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %32 = getelementptr inbounds 
    %gt425t, %gt425t* %31,
    i32 0, i32 5
  %33 = load i32, i32* %9, align 4, !dbg !4584; 1:0
;atama:
  store 
    i32 %33,
    i32* %32,
    align 4, !dbg !4585
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %34 = load %gt425t*, %gt425t** %6, align 8, !dbg !4586; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %35 = getelementptr inbounds 
    %gt425t, %gt425t* %34,
    i32 0, i32 10
  %36 = load %gt424t*, %gt424t** %35, align 8, !dbg !4588; 2:0
  %37 = icmp ne %gt424t* %36, null
  br i1 %37, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:

; Değer 'Ast'
  %38 = alloca %gt425t*, align 8
  %39 = bitcast %gt425t** %38 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %39, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt425t** %38, metadata !4591, metadata !DIExpression()), !dbg !4592

; Değer 'Gelen'
  %40 = alloca %gt425t*, align 8
  %41 = bitcast %gt425t** %40 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %41, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt425t** %40, metadata !4594, metadata !DIExpression()), !dbg !4595
  %42 = load %gt425t*, %gt425t** %21, align 8, !dbg !4596; 2:0
;;-> (nil) 4
  %43 = load %gt294t*, %gt294t** %13, align 8, !dbg !4597; 2:0
  %44 = call %gt424t* (%gt425t*,%gt294t*) @"cins::özet.YeniTaç_ox111i" (
      %gt425t* %42, 
      %gt294t* %43), !dbg !4598

; pascal 'Taç' örs::derleme::imge::cins::taç
  %45 = alloca %gt424t*, align 8
  store 
    %gt424t* %44,
    %gt424t** %45,
    align 8, !dbg !4599
  call void @llvm.dbg.declare(metadata %gt424t** %45, metadata !4601, metadata !DIExpression()), !dbg !4602
  %46 = load %gt425t*, %gt425t** %6, align 8, !dbg !4603; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %47 = getelementptr inbounds 
    %gt425t, %gt425t* %46,
    i32 0, i32 10
  %48 = load %gt424t*, %gt424t** %47, align 8, !dbg !4605; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *t32
  %49 = getelementptr inbounds 
    %gt424t, %gt424t* %48,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !dbg !4607; 1:0

; pascal 'boyut' t32
  %51 = alloca i32, align 4
  store 
    i32 %50,
    i32* %51,
    align 4, !dbg !4608
  call void @llvm.dbg.declare(metadata i32* %51, metadata !4609, metadata !DIExpression()), !dbg !4610
; Atama ifadesi
  %52 = load %gt424t*, %gt424t** %45, align 8, !dbg !4611; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *t32
  %53 = getelementptr inbounds 
    %gt424t, %gt424t* %52,
    i32 0, i32 0
  %54 = load i32, i32* %51, align 4, !dbg !4613; 1:0
;atama:
  store 
    i32 %54,
    i32* %53,
    align 4, !dbg !4614

; pascal 'i' t32
  %55 = alloca i32, align 4
  store 
    i32 0,
    i32* %55,
    align 4, !dbg !4615
  call void @llvm.dbg.declare(metadata i32* %55, metadata !4616, metadata !DIExpression()), !dbg !4617
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %56 = load i32, i32* %55, align 4, !dbg !4618; 1:0
  %57 = load i32, i32* %51, align 4, !dbg !4619; 1:0
  %58 = icmp slt i32 %56,  %57 
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %60 = load i32, i32* %55, align 4, !dbg !4620; 1:0
  %61 = add i32 %60, 1
  store 
    i32 %61,
    i32* %55,
    align 4, !dbg !4621
  %62 = load i32, i32* %55, align 4, !dbg !4622; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %63 = load %gt425t*, %gt425t** %6, align 8, !dbg !4624; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %64 = getelementptr inbounds 
    %gt425t, %gt425t* %63,
    i32 0, i32 10
  %65 = load %gt424t*, %gt424t** %64, align 8, !dbg !4626; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %66 = getelementptr inbounds 
    %gt424t, %gt424t* %65,
    i32 0, i32 1
;dizi erişim2 _donatım
  %67 = load i32, i32* %55, align 4, !dbg !4628; 1:0
  %68 = sext i32 %67 to i64; ?
;diziKonumu
  %69 = getelementptr inbounds
    [2 x %gt425t*], [2 x %gt425t*]*  %66,
    i64 0, i64 %68  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:81:27 [2296:2303]
  %70 = load %gt425t*, %gt425t** %69, align 8, !dbg !4629; 2:0

; pascal 'Ast' örs::derleme::imge::cins::özet
  %71 = alloca %gt425t*, align 8
  store 
    %gt425t* %70,
    %gt425t** %71,
    align 8, !dbg !4630
  call void @llvm.dbg.declare(metadata %gt425t** %71, metadata !4632, metadata !DIExpression()), !dbg !4633
; Atama ifadesi
  %72 = load %gt425t*, %gt425t** %71, align 8, !dbg !4634; 2:0
;;-> (nil) 0
  %73 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !4635; 2:0
  %74 = load %gt425t*, %gt425t** %71, align 8, !dbg !4636; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt425t, %gt425t* %74,
    i32 0, i32 11
;;-> (nil) 14
  %76 = load %gt398t*, %gt398t** %75, align 8, !dbg !4638; 2:0
  %77 = load %gt425t*, %gt425t** %71, align 8, !dbg !4639; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %78 = getelementptr inbounds 
    %gt425t, %gt425t* %77,
    i32 0, i32 5
;;-> (nil) 14
  %79 = load i32, i32* %78, align 4, !dbg !4641; 1:0
  %80 = call %gt425t* (%gt425t*,%gt2fdt*,%gt398t*,i32) @"cins::özet.İkile_ox111i" (
      %gt425t* %72, 
      %gt2fdt* %73, 
      %gt398t* %76, 
      i32 %79), !dbg !4642
;atama:
  store 
    %gt425t* %80,
    %gt425t** %40,
    align 8, !dbg !4643
; Atama ifadesi
  %81 = load %gt424t*, %gt424t** %45, align 8, !dbg !4644; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %82 = getelementptr inbounds 
    %gt424t, %gt424t* %81,
    i32 0, i32 1
;dizi erişim2 _donatım
  %83 = load i32, i32* %55, align 4, !dbg !4646; 1:0
  %84 = sext i32 %83 to i64; ?
;diziKonumu
  %85 = getelementptr inbounds
    [2 x %gt425t*], [2 x %gt425t*]*  %82,
    i64 0, i64 %84  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/cins/ikile.örs:83:7 [2407:2413]
  %86 = load %gt425t*, %gt425t** %40, align 8, !dbg !4647; 2:0
;atama:
  store 
    %gt425t* %86,
    %gt425t** %85,
    align 8, !dbg !4648
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
  %87 = load %gt425t*, %gt425t** %21, align 8, !dbg !4649; 2:0
; Dönüş :
  ret %gt425t* %87
}

define external 
%gt398t* @"cins::t.İkile_ox111i"(%gt416t* %0, %gt2fdt* %1, %metin* %2, %gt416t* %3)
#0       !dbg !4650 {
; Değişken : dönüş
  %5 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %5, align 8
; Değişken : Asıl
  %6 = alloca %gt416t*, align 8
  store %gt416t* %0, %gt416t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt416t** %6, metadata !4654, metadata !DIExpression()), !dbg !4663
; Değişken : Bölüm
  %7 = alloca %gt2fdt*, align 8
  store %gt2fdt* %1, %gt2fdt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %7, metadata !4656, metadata !DIExpression()), !dbg !4664
; Değişken : Ad
  %8 = alloca %metin*, align 8
  store %metin* %2, %metin** %8, align 8
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !4658, metadata !DIExpression()), !dbg !4665
; Değişken : Atıf
  %9 = alloca %gt416t*, align 8
  store %gt416t* %3, %gt416t** %9, align 8
  call void @llvm.dbg.declare(metadata %gt416t** %9, metadata !4660, metadata !DIExpression()), !dbg !4666

; Değer 'İmge'
  %10 = alloca %gt398t*, align 8
  %11 = bitcast %gt398t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %10, metadata !4669, metadata !DIExpression()), !dbg !4670

; Değer 'Bulunan'
  %12 = alloca %gt398t*, align 8
  %13 = bitcast %gt398t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !4672, metadata !DIExpression()), !dbg !4673

; Değer 'Değişken'
  %14 = alloca %gt3b8t*, align 8
  %15 = bitcast %gt3b8t** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3b8t** %14, metadata !4675, metadata !DIExpression()), !dbg !4676

; Değer 'Gösterge'
  %16 = alloca %gt398t*, align 8
  %17 = bitcast %gt398t** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %16, metadata !4678, metadata !DIExpression()), !dbg !4679

; Değer 'YeniDeğişken'
  %18 = alloca %gt3b8t*, align 8
  %19 = bitcast %gt3b8t** %18 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %19, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3b8t** %18, metadata !4681, metadata !DIExpression()), !dbg !4682

; Değer 'GÖzet'
  %20 = alloca %gt425t*, align 8
  %21 = bitcast %gt425t** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt425t** %20, metadata !4684, metadata !DIExpression()), !dbg !4685

; Değer 'YeniÖzet'
  %22 = alloca %gt425t*, align 8
  %23 = bitcast %gt425t** %22 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %23, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt425t** %22, metadata !4687, metadata !DIExpression()), !dbg !4688

; Değer 'GelenTür'
  %24 = alloca %gt398t*, align 8
  %25 = bitcast %gt398t** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %24, metadata !4690, metadata !DIExpression()), !dbg !4691

; pascal 'derece' t32
  %26 = alloca i32, align 4
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !4692
  call void @llvm.dbg.declare(metadata i32* %26, metadata !4693, metadata !DIExpression()), !dbg !4694
  %27 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !4695; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %28 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %27,
    i32 0, i32 6
  %29 = load %gt345t*, %gt345t** %28, align 8, !dbg !4697; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %30 = getelementptr inbounds 
    %gt345t, %gt345t* %29,
    i32 0, i32 4
  %31 = load %gt25dt*, %gt25dt** %30, align 8, !dbg !4699; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %32 = getelementptr inbounds 
    %gt25dt, %gt25dt* %31,
    i32 0, i32 13
  %33 = getelementptr inbounds
    %gt294t, %gt294t* %32,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %34 = alloca %gt294t*, align 8
  store 
    %gt294t* %33,
    %gt294t** %34,
    align 8, !dbg !4701
  call void @llvm.dbg.declare(metadata %gt294t** %34, metadata !4702, metadata !DIExpression()), !dbg !4703
  %35 = load %gt416t*, %gt416t** %6, align 8, !dbg !4704; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt416t, %gt416t* %35,
    i32 0, i32 6
  %37 = load %gt398t*, %gt398t** %36, align 8, !dbg !4706; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %38 = getelementptr inbounds 
    %gt398t, %gt398t* %37,
    i32 0, i32 2
  %39 = load %metin*, %metin** %38, align 8, !dbg !4708; 2:0

; pascal 'TürAdı' örs::üzengi::metin
  %40 = alloca %metin*, align 8
  store 
    %metin* %39,
    %metin** %40,
    align 8, !dbg !4709
  call void @llvm.dbg.declare(metadata %metin** %40, metadata !4711, metadata !DIExpression()), !dbg !4712
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %41 = load %gt416t*, %gt416t** %9, align 8, !dbg !4713; 2:0
  %42 = icmp ne %gt416t* %41, null
  br i1 %42, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %43 = load %gt416t*, %gt416t** %9, align 8, !dbg !4714; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt416t, %gt416t* %43,
    i32 0, i32 6
  %45 = load %gt398t*, %gt398t** %44, align 8, !dbg !4716; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %46 = getelementptr inbounds 
    %gt398t, %gt398t* %45,
    i32 0, i32 2
  %47 = load %metin*, %metin** %46, align 8, !dbg !4718; 2:0
;atama:
  store 
    %metin* %47,
    %metin** %40,
    align 8, !dbg !4719
  br label %egera.son.ox0
egera.son.ox0:
;;-> (nil) 4
  %48 = load %gt294t*, %gt294t** %34, align 8, !dbg !4720; 2:0
;;-> (nil) 4
  %49 = load %metin*, %metin** %40, align 8, !dbg !4721; 2:0
  %50 = call %gt416t* @"cins::Yeni_ox111i" (
      %gt294t* %48, 
      %metin* %49, 
      i32 10, 
      i32 0), !dbg !4722

; pascal 'Tür' örs::derleme::imge::cins::t
  %51 = alloca %gt416t*, align 8
  store 
    %gt416t* %50,
    %gt416t** %51,
    align 8, !dbg !4723
  call void @llvm.dbg.declare(metadata %gt416t** %51, metadata !4725, metadata !DIExpression()), !dbg !4726
; Atama ifadesi
  %52 = load %gt416t*, %gt416t** %51, align 8, !dbg !4727; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt416t, %gt416t* %52,
    i32 0, i32 6
  %54 = load %gt398t*, %gt398t** %53, align 8, !dbg !4729; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %55 = getelementptr inbounds 
    %gt398t, %gt398t* %54,
    i32 0, i32 3
  %56 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !4731; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %57 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %56,
    i32 0, i32 11
  %58 = load %gt387t*, %gt387t** %57, align 8, !dbg !4733; 2:0
;atama:
  store 
    %gt387t* %58,
    %gt387t** %55,
    align 8, !dbg !4734
  %59 = load %gt416t*, %gt416t** %51, align 8, !dbg !4735; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %60 = getelementptr inbounds 
    %gt416t, %gt416t* %59,
    i32 0, i32 6
  %61 = load %gt398t*, %gt398t** %60, align 8, !dbg !4737; 2:0
  %62 = load %metin*, %metin** %8, align 8, !dbg !4738; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %63 = getelementptr inbounds 
    %metin, %metin* %62,
    i32 0, i32 2
;;-> (nil) 14
  %64 = load i8*, i8** %63, align 8, !dbg !4740; 2:0
  %65 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox42, i64 0), 
      i8* %64), !dbg !4741
; Atama ifadesi
  %66 = load %gt416t*, %gt416t** %51, align 8, !dbg !4742; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %67 = getelementptr inbounds 
    %gt416t, %gt416t* %66,
    i32 0, i32 6
  %68 = load %gt398t*, %gt398t** %67, align 8, !dbg !4744; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %69 = getelementptr inbounds 
    %gt398t, %gt398t* %68,
    i32 0, i32 1
  %70 = load %gt416t*, %gt416t** %6, align 8, !dbg !4746; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %gt416t, %gt416t* %70,
    i32 0, i32 6
  %72 = load %gt398t*, %gt398t** %71, align 8, !dbg !4748; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %73 = getelementptr inbounds 
    %gt398t, %gt398t* %72,
    i32 0, i32 1
  %74 = load %gt4a4t, %gt4a4t* %73, align 8, !dbg !4750; 1:0
;atama:
  store 
    %gt4a4t %74,
    %gt4a4t* %69,
    align 8, !dbg !4751
  %75 = load %gt416t*, %gt416t** %6, align 8, !dbg !4752; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %76 = getelementptr inbounds 
    %gt416t, %gt416t* %75,
    i32 0, i32 7
  %77 = load %gt415t*, %gt415t** %76, align 8, !dbg !4754; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %78 = getelementptr inbounds 
    %gt415t, %gt415t* %77,
    i32 0, i32 1
;;-> (nil) 14
  %79 = load i32, i32* %78, align 4, !dbg !4756; 1:0
  %80 = load %metin*, %metin** %40, align 8, !dbg !4757; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %81 = getelementptr inbounds 
    %metin, %metin* %80,
    i32 0, i32 2
;;-> (nil) 14
  %82 = load i8*, i8** %81, align 8, !dbg !4759; 2:0
  %83 = load %gt416t*, %gt416t** %51, align 8, !dbg !4760; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %84 = getelementptr inbounds 
    %gt416t, %gt416t* %83,
    i32 0, i32 6
  %85 = load %gt398t*, %gt398t** %84, align 8, !dbg !4762; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %86 = getelementptr inbounds 
    %gt398t, %gt398t* %85,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %87 = getelementptr inbounds 
    %gt577t, %gt577t* %86,
    i32 0, i32 7
;;-> (nil) 14
  %88 = load %gt425t*, %gt425t** %87, align 8, !dbg !4765; 2:0
  %89 = call i32 @"iletişim::Acil_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox44, i64 0), 
      i32 %79, 
      i8* %82, 
      %gt425t* %88), !dbg !4766
; Atama ifadesi
  %90 = load %gt416t*, %gt416t** %51, align 8, !dbg !4767; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %91 = getelementptr inbounds 
    %gt416t, %gt416t* %90,
    i32 0, i32 7
  %92 = load %gt416t*, %gt416t** %6, align 8, !dbg !4769; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %93 = getelementptr inbounds 
    %gt416t, %gt416t* %92,
    i32 0, i32 7
  %94 = load %gt415t*, %gt415t** %93, align 8, !dbg !4771; 2:0
;;-> (nil) 0
  %95 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !4772; 2:0
;;-> (nil) 4
  %96 = load %gt416t*, %gt416t** %51, align 8, !dbg !4773; 2:0
  %97 = call %gt415t* (%gt415t*,%gt2fdt*,%gt416t*) @"cins::donatım.İkile_ox111i" (
      %gt415t* %94, 
      %gt2fdt* %95, 
      %gt416t* %96), !dbg !4774
;atama:
  store 
    %gt415t* %97,
    %gt415t** %91,
    align 8, !dbg !4775
  %98 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !4776; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %99 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %98,
    i32 0, i32 6
  %100 = load %gt345t*, %gt345t** %99, align 8, !dbg !4778; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %101 = getelementptr inbounds 
    %gt345t, %gt345t* %100,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::cins::k[%st681_1gt415t]
  %102 = getelementptr inbounds 
    %gt33ct, %gt33ct* %101,
    i32 0, i32 3
  %103 = load %gt416t*, %gt416t** %51, align 8, !dbg !4781; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %104 = getelementptr inbounds 
    %gt416t, %gt416t* %103,
    i32 0, i32 7
;;-> (nil) 14
  %105 = load %gt415t*, %gt415t** %104, align 8, !dbg !4783; 2:0
 call void @"cins::donatımlar.Ekle_ox111i" (
      %st681_1gt415t* %102, 
      %gt415t* %105), !dbg !4784
  %106 = load %gt416t*, %gt416t** %6, align 8, !dbg !4785; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt398t]
  %107 = getelementptr inbounds 
    %gt416t, %gt416t* %106,
    i32 0, i32 9
  %108 = load %st681_1gt398t*, %st681_1gt398t** %107, align 8, !dbg !4787; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %109 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %108,
    i32 0, i32 1
  %110 = load i32, i32* %109, align 4, !dbg !4789; 1:0

; pascal 'üyeSayısı' t32
  %111 = alloca i32, align 4
  store 
    i32 %110,
    i32* %111,
    align 4, !dbg !4790
  call void @llvm.dbg.declare(metadata i32* %111, metadata !4791, metadata !DIExpression()), !dbg !4792

; pascal 'i' t32
  %112 = alloca i32, align 4
  store 
    i32 0,
    i32* %112,
    align 4, !dbg !4793
  call void @llvm.dbg.declare(metadata i32* %112, metadata !4794, metadata !DIExpression()), !dbg !4795
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %113 = load i32, i32* %112, align 4, !dbg !4796; 1:0
  %114 = load i32, i32* %111, align 4, !dbg !4797; 1:0
  %115 = icmp slt i32 %113,  %114 
  %116 = icmp ne i1 %115, 0
  br i1 %116, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %117 = load i32, i32* %112, align 4, !dbg !4798; 1:0
  %118 = add i32 %117, 1
  store 
    i32 %118,
    i32* %112,
    align 4, !dbg !4799
  %119 = load i32, i32* %112, align 4, !dbg !4800; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %120 = load %gt416t*, %gt416t** %6, align 8, !dbg !4802; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt398t]
  %121 = getelementptr inbounds 
    %gt416t, %gt416t* %120,
    i32 0, i32 9
  %122 = load %st681_1gt398t*, %st681_1gt398t** %121, align 8, !dbg !4804; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %123 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %122,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %124 = load %gt398t**, %gt398t*** %123, align 8, !dbg !4806; 3:0
;dizi erişim2 Nesneler
  %125 = load i32, i32* %112, align 4, !dbg !4807; 1:0
  %126 = sext i32 %125 to i64;eie??
;tekil
  %127 = getelementptr inbounds
     %gt398t*, %gt398t**  %124,
     i64 %126
  %128 = load %gt398t*, %gt398t** %127, align 8, !dbg !4808; 2:0
;atama:
  store 
    %gt398t* %128,
    %gt398t** %10,
    align 8, !dbg !4809
; Durum 4
  br label %durum.ox4
durum.ox4:
  %129 = load %gt398t*, %gt398t** %10, align 8, !dbg !4810; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %130 = getelementptr inbounds 
    %gt398t, %gt398t* %129,
    i32 0, i32 0
  %131 = load i32, i32* %130, align 4, !dbg !4812; 1:0
  switch i32 %131, label %durum.varsayilan.ox4 [
    i32 335, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Atama ifadesi
  %133 = load %gt398t*, %gt398t** %10, align 8, !dbg !4815; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %134 = getelementptr inbounds 
    %gt398t, %gt398t* %133,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %135 = bitcast %gt397t* %134 to %gt3b8t**; 2
  %136 = load %gt3b8t*, %gt3b8t** %135, align 8, !dbg !4817; 2:0
;atama:
  store 
    %gt3b8t* %136,
    %gt3b8t** %14,
    align 8, !dbg !4818
; Atama ifadesi
  %137 = load %gt3b8t*, %gt3b8t** %14, align 8, !dbg !4819; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %138 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %137,
    i32 0, i32 2
  %139 = load %gt425t*, %gt425t** %138, align 8, !dbg !4821; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %140 = getelementptr inbounds 
    %gt425t, %gt425t* %139,
    i32 0, i32 11
  %141 = load %gt398t*, %gt398t** %140, align 8, !dbg !4823; 2:0
;atama:
  store 
    %gt398t* %141,
    %gt398t** %16,
    align 8, !dbg !4824
; Atama ifadesi
  %142 = load %gt3b8t*, %gt3b8t** %14, align 8, !dbg !4825; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %143 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %142,
    i32 0, i32 2
  %144 = load %gt425t*, %gt425t** %143, align 8, !dbg !4827; 2:0
;atama:
  store 
    %gt425t* %144,
    %gt425t** %20,
    align 8, !dbg !4828
; Atama ifadesi
; Seç
  %145 = alloca %gt398t*, align 8
  br label %sec.ox6
sec.ox6:
  %146 = load %gt398t*, %gt398t** %16, align 8, !dbg !4829; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %147 = getelementptr inbounds 
    %gt398t, %gt398t* %146,
    i32 0, i32 0
  %148 = load i32, i32* %147, align 4, !dbg !4831; 1:0
  switch i32 %148, label %sec.varsayilan.ox6 [
    i32 299, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %150 = load %gt416t*, %gt416t** %51, align 8, !dbg !4832; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %151 = getelementptr inbounds 
    %gt416t, %gt416t* %150,
    i32 0, i32 7
  %152 = load %gt415t*, %gt415t** %151, align 8, !dbg !4834; 2:0
  %153 = load %gt398t*, %gt398t** %16, align 8, !dbg !4835; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %154 = getelementptr inbounds 
    %gt398t, %gt398t* %153,
    i32 0, i32 2
;;-> (nil) 14
  %155 = load %metin*, %metin** %154, align 8, !dbg !4837; 2:0
  %156 = call %gt398t* (%gt415t*,%metin*) @"cins::donatım.Ara_ox111i" (
      %gt415t* %152, 
      %metin* %155), !dbg !4838
  store 
    %gt398t* %156,
    %gt398t** %145,
    align 8, !dbg !4839
  br label %sec.son.ox6
sec.varsayilan.ox6:
  %157 = load %gt398t*, %gt398t** %12, align 8, !dbg !4840; 2:0
  store 
    %gt398t* %157,
    %gt398t** %145,
    align 8, !dbg !4841
  br label %sec.son.ox6
sec.son.ox6:
  %158 = load %gt398t*, %gt398t** %145, align 8, !dbg !4842; 2:0
;atama:
  store 
    %gt398t* %158,
    %gt398t** %12,
    align 8, !dbg !4843
; Atama ifadesi
  %159 = load %gt3b8t*, %gt3b8t** %14, align 8, !dbg !4844; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %160 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %159,
    i32 0, i32 2
  %161 = load %gt425t*, %gt425t** %160, align 8, !dbg !4846; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %162 = getelementptr inbounds 
    %gt425t, %gt425t* %161,
    i32 0, i32 5
  %163 = load i32, i32* %162, align 4, !dbg !4848; 1:0
;atama:
  store 
    i32 %163,
    i32* %26,
    align 4, !dbg !4849
; Eğer ve Değilse:
  %164 = load %gt398t*, %gt398t** %12, align 8, !dbg !4850; 2:0
  %165 = icmp ne %gt398t* %164, null
  br i1 %165, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %166 = load %gt398t*, %gt398t** %12, align 8, !dbg !4852; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %167 = getelementptr inbounds 
    %gt398t, %gt398t* %166,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %168 = getelementptr inbounds 
    %gt577t, %gt577t* %167,
    i32 0, i32 7
  %169 = load %gt425t*, %gt425t** %168, align 8, !dbg !4855; 2:0
;atama:
  store 
    %gt425t* %169,
    %gt425t** %20,
    align 8, !dbg !4856
; Atama ifadesi
  %170 = load %gt398t*, %gt398t** %12, align 8, !dbg !4857; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %171 = getelementptr inbounds 
    %gt398t, %gt398t* %170,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %172 = getelementptr inbounds 
    %gt577t, %gt577t* %171,
    i32 0, i32 7
  %173 = load %gt425t*, %gt425t** %172, align 8, !dbg !4860; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %174 = getelementptr inbounds 
    %gt425t, %gt425t* %173,
    i32 0, i32 11
  %175 = load %gt398t*, %gt398t** %174, align 8, !dbg !4862; 2:0
;atama:
  store 
    %gt398t* %175,
    %gt398t** %16,
    align 8, !dbg !4863
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Atama ifadesi
;;-> (nil) 0
  %176 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !4865; 2:0
;;-> (nil) 3
  %177 = load %gt398t*, %gt398t** %16, align 8, !dbg !4866; 2:0
  %178 = call %gt398t* @"cins::Arama_ox111i" (
      %gt2fdt* %176, 
      %gt398t* %177), !dbg !4867
;atama:
  store 
    %gt398t* %178,
    %gt398t** %24,
    align 8, !dbg !4868
; Eğer ve Değilse:
  %179 = load %gt398t*, %gt398t** %24, align 8, !dbg !4869; 2:0
  %180 = icmp ne %gt398t* %179, null
  br i1 %180, label %egerv.beden.oxa, label %egerv.degilse.oxa
egerv.beden.oxa:
; Durum 12
  br label %durum.oxc
durum.oxc:
  %181 = load %gt398t*, %gt398t** %24, align 8, !dbg !4871; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %182 = getelementptr inbounds 
    %gt398t, %gt398t* %181,
    i32 0, i32 0
  %183 = load i32, i32* %182, align 4, !dbg !4873; 1:0
  switch i32 %183, label %durum.varsayilan.oxc [
    i32 274, label %secim.oxc.oxd
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
; Eğer ve Değilse:
; Karşılaştırma
  %185 = load %gt398t*, %gt398t** %24, align 8, !dbg !4876; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %186 = getelementptr inbounds 
    %gt398t, %gt398t* %185,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %187 = bitcast %gt397t* %186 to %gt416t**; 2
  %188 = load %gt416t*, %gt416t** %187, align 8, !dbg !4878; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %189 = getelementptr inbounds 
    %gt416t, %gt416t* %188,
    i32 0, i32 0
  %190 = load i32, i32* %189, align 4, !dbg !4880; 1:0
  %191 = load %gt416t*, %gt416t** %6, align 8, !dbg !4881; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %192 = getelementptr inbounds 
    %gt416t, %gt416t* %191,
    i32 0, i32 0
  %193 = load i32, i32* %192, align 4, !dbg !4883; 1:0
  %194 = icmp eq i32 %190,  %193 
  %195 = icmp ne i1 %194, 0
  br i1 %195, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
; Eğer ve Değilse:
  %196 = load %gt425t*, %gt425t** %20, align 8, !dbg !4885; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %197 = getelementptr inbounds 
    %gt425t, %gt425t* %196,
    i32 0, i32 5
  %198 = load i32, i32* %197, align 4, !dbg !4887; 1:0
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %egerv.beden.ox10, label %egerv.degilse.ox10
egerv.beden.ox10:
; Atama ifadesi
  %200 = load %gt398t*, %gt398t** %24, align 8, !dbg !4889; 2:0
;atama:
  store 
    %gt398t* %200,
    %gt398t** %16,
    align 8, !dbg !4890
  br label %egerv.son.ox10
egerv.degilse.ox10:
  %201 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !4892; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %202 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %201,
    i32 0, i32 7
;;-> (nil) 14
  %203 = load %gt4fbt*, %gt4fbt** %202, align 8, !dbg !4894; 2:0
  %204 = load %gt416t*, %gt416t** %6, align 8, !dbg !4895; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %205 = getelementptr inbounds 
    %gt416t, %gt416t* %204,
    i32 0, i32 6
  %206 = load %gt398t*, %gt398t** %205, align 8, !dbg !4897; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %207 = getelementptr inbounds 
    %gt398t, %gt398t* %206,
    i32 0, i32 1
  %208 = getelementptr inbounds
    %gt4a4t, %gt4a4t* %207,
    i64 0; konum alınıyor
  %209 = call %gt398t* @"bildiri::Özel_ox116i" (
      %gt4fbt* %203, 
      i32 403, 
      %gt4a4t* %208, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox46, i64 0)), !dbg !4899
; Dönüş :
  ret %gt398t* %209
egerv.son.ox10:
  br label %egerv.son.oxe
egerv.degilse.oxe:
; Atama ifadesi
  %210 = load %gt398t*, %gt398t** %24, align 8, !dbg !4901; 2:0
;atama:
  store 
    %gt398t* %210,
    %gt398t** %16,
    align 8, !dbg !4902
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %durum.son.oxc
durum.varsayilan.oxc:
  %211 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !4904; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %212 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %211,
    i32 0, i32 7
;;-> (nil) 14
  %213 = load %gt4fbt*, %gt4fbt** %212, align 8, !dbg !4906; 2:0
  %214 = load %gt416t*, %gt416t** %6, align 8, !dbg !4907; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %215 = getelementptr inbounds 
    %gt416t, %gt416t* %214,
    i32 0, i32 6
  %216 = load %gt398t*, %gt398t** %215, align 8, !dbg !4909; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %217 = getelementptr inbounds 
    %gt398t, %gt398t* %216,
    i32 0, i32 1
  %218 = getelementptr inbounds
    %gt4a4t, %gt4a4t* %217,
    i64 0; konum alınıyor
  %219 = call %gt398t* @"bildiri::Özel_ox116i" (
      %gt4fbt* %213, 
      i32 403, 
      %gt4a4t* %218, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox48, i64 0)), !dbg !4911
; Dönüş :
  ret %gt398t* %219
durum.son.oxc:
  br label %egerv.son.oxa
egerv.degilse.oxa:
  %220 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !4913; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %221 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %220,
    i32 0, i32 7
;;-> (nil) 14
  %222 = load %gt4fbt*, %gt4fbt** %221, align 8, !dbg !4915; 2:0
  %223 = load %gt398t*, %gt398t** %10, align 8, !dbg !4916; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %224 = getelementptr inbounds 
    %gt398t, %gt398t* %223,
    i32 0, i32 1
  %225 = getelementptr inbounds
    %gt4a4t, %gt4a4t* %224,
    i64 0; konum alınıyor
  %226 = load %gt398t*, %gt398t** %10, align 8, !dbg !4918; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %227 = getelementptr inbounds 
    %gt398t, %gt398t* %226,
    i32 0, i32 2
  %228 = load %metin*, %metin** %227, align 8, !dbg !4920; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %229 = getelementptr inbounds 
    %metin, %metin* %228,
    i32 0, i32 2
;;-> (nil) 14
  %230 = load i8*, i8** %229, align 8, !dbg !4922; 2:0
  %231 = call %gt398t* @"bildiri::Özel_ox116i" (
      %gt4fbt* %222, 
      i32 403, 
      %gt4a4t* %225, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox50, i64 0), 
      i8* %230), !dbg !4923
; Dönüş :
  ret %gt398t* %231
egerv.son.oxa:
  br label %egerv.son.ox8
egerv.son.ox8:
; Atama ifadesi
  %232 = load %gt425t*, %gt425t** %20, align 8, !dbg !4924; 2:0
;;-> (nil) 0
  %233 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !4925; 2:0
;;-> (nil) 3
  %234 = load %gt398t*, %gt398t** %16, align 8, !dbg !4926; 2:0
;;-> (nil) 4
  %235 = load i32, i32* %26, align 4, !dbg !4927; 1:0
  %236 = call %gt425t* (%gt425t*,%gt2fdt*,%gt398t*,i32) @"cins::özet.İkile_ox111i" (
      %gt425t* %232, 
      %gt2fdt* %233, 
      %gt398t* %234, 
      i32 %235), !dbg !4928
;atama:
  store 
    %gt425t* %236,
    %gt425t** %22,
    align 8, !dbg !4929
; Atama ifadesi
  %237 = load %gt425t*, %gt425t** %22, align 8, !dbg !4930; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %238 = getelementptr inbounds 
    %gt425t, %gt425t* %237,
    i32 0, i32 12
  %239 = load %gt398t*, %gt398t** %238, align 8, !dbg !4932; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %240 = getelementptr inbounds 
    %gt398t, %gt398t* %239,
    i32 0, i32 1
  %241 = load %gt3b8t*, %gt3b8t** %14, align 8, !dbg !4934; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %242 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %241,
    i32 0, i32 2
  %243 = load %gt425t*, %gt425t** %242, align 8, !dbg !4936; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %244 = getelementptr inbounds 
    %gt425t, %gt425t* %243,
    i32 0, i32 12
  %245 = load %gt398t*, %gt398t** %244, align 8, !dbg !4938; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %246 = getelementptr inbounds 
    %gt398t, %gt398t* %245,
    i32 0, i32 1
  %247 = load %gt4a4t, %gt4a4t* %246, align 8, !dbg !4940; 1:0
;atama:
  store 
    %gt4a4t %247,
    %gt4a4t* %240,
    align 8, !dbg !4941
; Atama ifadesi
;;-> (nil) 4
  %248 = load %gt294t*, %gt294t** %34, align 8, !dbg !4942; 2:0
  %249 = load %gt3b8t*, %gt3b8t** %14, align 8, !dbg !4943; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %250 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %249,
    i32 0, i32 3
  %251 = load %gt398t*, %gt398t** %250, align 8, !dbg !4945; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %252 = getelementptr inbounds 
    %gt398t, %gt398t* %251,
    i32 0, i32 2
;;-> (nil) 14
  %253 = load %metin*, %metin** %252, align 8, !dbg !4947; 2:0
  %254 = load %gt3b8t*, %gt3b8t** %14, align 8, !dbg !4948; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *d32
  %255 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %254,
    i32 0, i32 1
;;-> (nil) 14
  %256 = load i32, i32* %255, align 4, !dbg !4950; 1:0
;;-> (nil) 3
  %257 = load %gt425t*, %gt425t** %22, align 8, !dbg !4951; 2:0
  %258 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %248, 
      %metin* %253, 
      i32 %256, 
      %gt425t* %257), !dbg !4952
;atama:
  store 
    %gt3b8t* %258,
    %gt3b8t** %18,
    align 8, !dbg !4953
; Atama ifadesi
  %259 = load %gt3b8t*, %gt3b8t** %14, align 8, !dbg !4954; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %260 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %259,
    i32 0, i32 3
  %261 = load %gt398t*, %gt398t** %260, align 8, !dbg !4956; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %262 = getelementptr inbounds 
    %gt398t, %gt398t* %261,
    i32 0, i32 1
  %263 = load %gt3b8t*, %gt3b8t** %14, align 8, !dbg !4958; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %264 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %263,
    i32 0, i32 3
  %265 = load %gt398t*, %gt398t** %264, align 8, !dbg !4960; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %266 = getelementptr inbounds 
    %gt398t, %gt398t* %265,
    i32 0, i32 1
  %267 = load %gt4a4t, %gt4a4t* %266, align 8, !dbg !4962; 1:0
;atama:
  store 
    %gt4a4t %267,
    %gt4a4t* %262,
    align 8, !dbg !4963
; Atama ifadesi
  %268 = load %gt3b8t*, %gt3b8t** %18, align 8, !dbg !4964; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %269 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %268,
    i32 0, i32 0
  %270 = load %gt3b8t*, %gt3b8t** %14, align 8, !dbg !4966; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %271 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %270,
    i32 0, i32 0
  %272 = load i32, i32* %271, align 4, !dbg !4968; 1:0
;atama:
  store 
    i32 %272,
    i32* %269,
    align 4, !dbg !4969
  %273 = load %gt416t*, %gt416t** %51, align 8, !dbg !4970; 2:0
  %274 = load %gt3b8t*, %gt3b8t** %18, align 8, !dbg !4971; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %275 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %274,
    i32 0, i32 3
;;-> (nil) 14
  %276 = load %gt398t*, %gt398t** %275, align 8, !dbg !4973; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt416t* %273, 
      %gt398t* %276), !dbg !4974
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %277 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !4976; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %278 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %277,
    i32 0, i32 7
;;-> (nil) 14
  %279 = load %gt4fbt*, %gt4fbt** %278, align 8, !dbg !4978; 2:0
  %280 = load %gt416t*, %gt416t** %6, align 8, !dbg !4979; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %281 = getelementptr inbounds 
    %gt416t, %gt416t* %280,
    i32 0, i32 6
  %282 = load %gt398t*, %gt398t** %281, align 8, !dbg !4981; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %283 = getelementptr inbounds 
    %gt398t, %gt398t* %282,
    i32 0, i32 1
  %284 = getelementptr inbounds
    %gt4a4t, %gt4a4t* %283,
    i64 0; konum alınıyor
  %285 = call %gt398t* @"bildiri::Özel_ox116i" (
      %gt4fbt* %279, 
      i32 403, 
      %gt4a4t* %284, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox52, i64 0)), !dbg !4983
; Dönüş :
  ret %gt398t* %285
durum.son.ox4:
; Atama ifadesi
;atama:
  store %gt398t* null, %gt398t** %12, align 8
  br label %her.guncelleme.ox2
her.son.ox2:
  %286 = load %gt416t*, %gt416t** %51, align 8, !dbg !4984; 2:0
  %287 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !4985; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %288 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %287,
    i32 0, i32 6
  %289 = load %gt345t*, %gt345t** %288, align 8, !dbg !4987; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %290 = getelementptr inbounds 
    %gt345t, %gt345t* %289,
    i32 0, i32 4
;;-> (nil) 14
  %291 = load %gt25dt*, %gt25dt** %290, align 8, !dbg !4989; 2:0
;;-> (nil) 0
  %292 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !4990; 2:0
  %293 = call %gt398t* (%gt416t*,%gt25dt*,%gt2fdt*) @"cins::t.Tanım_ox111i" (
      %gt416t* %286, 
      %gt25dt* %291, 
      %gt2fdt* %292), !dbg !4991
; Atama ifadesi
  %294 = load %gt416t*, %gt416t** %51, align 8, !dbg !4992; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %295 = getelementptr inbounds 
    %gt416t, %gt416t* %294,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %296 = getelementptr inbounds 
    %gt413t, %gt413t* %295,
    i32 0, i32 1
;atama:
  store 
    i32 24,
    i32* %296,
    align 4, !dbg !4995
  %297 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !4996; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %298 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %297,
    i32 0, i32 6
  %299 = load %gt345t*, %gt345t** %298, align 8, !dbg !4998; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %300 = getelementptr inbounds 
    %gt345t, %gt345t* %299,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::cins::k[%st681_1gt415t]
  %301 = getelementptr inbounds 
    %gt33ct, %gt33ct* %300,
    i32 0, i32 3
  %302 = call %gt415t* (%st681_1gt415t*) @"cins::donatımlar.Son_ox111i" (
      %st681_1gt415t* %301), !dbg !5001

; pascal 'Sonuncu' örs::derleme::imge::cins::donatım
  %303 = alloca %gt415t*, align 8
  store 
    %gt415t* %302,
    %gt415t** %303,
    align 8, !dbg !5002
  call void @llvm.dbg.declare(metadata %gt415t** %303, metadata !5004, metadata !DIExpression()), !dbg !5005
  %304 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !5006; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %305 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %304,
    i32 0, i32 6
  %306 = load %gt345t*, %gt345t** %305, align 8, !dbg !5008; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %307 = getelementptr inbounds 
    %gt345t, %gt345t* %306,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::cins::k[%st681_1gt415t]
  %308 = getelementptr inbounds 
    %gt33ct, %gt33ct* %307,
    i32 0, i32 3
; Tür sanal çağrı Çıkar-> *örs::derleme::imge::cins::k[%st681_1gt415t]
; Değişken : dönüş
  %309 = alloca %gt415t*, align 8
  store %gt415t* null, %gt415t** %309, align 8
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt415t] : *t32
  %310 = getelementptr inbounds 
    %st681_1gt415t, %st681_1gt415t* %308,
    i32 0, i32 1
  %311 = load i32, i32* %310, align 4, !dbg !5014; 1:0
  %312 = icmp sgt i32 %311, 0 
  %313 = icmp ne i1 %312, 0
  br i1 %313, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt415t] : **örs::derleme::imge::cins::donatım
  %314 = getelementptr inbounds 
    %st681_1gt415t, %st681_1gt415t* %308,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %315 = load %gt415t**, %gt415t*** %314, align 8, !dbg !5017; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt415t] : *t32
  %316 = getelementptr inbounds 
    %st681_1gt415t, %st681_1gt415t* %308,
    i32 0, i32 1
  %317 = load i32, i32* %316, align 4, !dbg !5019; 1:0
  %318 = sub i32 %317, 1
  %319 = sext i32 %318 to i64;eie??
;tekil
  %320 = getelementptr inbounds
     %gt415t*, %gt415t**  %315,
     i64 %319
  %321 = load %gt415t*, %gt415t** %320, align 8, !dbg !5020; 2:0

; pascal 'I' *örs::derleme::imge::cins::donatım
  %322 = alloca %gt415t*, align 8
  store 
    %gt415t* %321,
    %gt415t** %322,
    align 8, !dbg !5021
; Tekil :
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt415t] : *t32
  %323 = getelementptr inbounds 
    %st681_1gt415t, %st681_1gt415t* %308,
    i32 0, i32 1
  %324 = load i32, i32* %323, align 4, !dbg !5023; 1:0
  %325 = sub i32 %324, 1
  store 
    i32 %325,
    i32* %323,
    align 4, !dbg !5024
  %326 = load i32, i32* %323, align 4, !dbg !5025; 1:0
; Sanal Donus : Çıkar
  %327 = load %gt415t*, %gt415t** %322, align 8, !dbg !5026; 2:0
  store 
    %gt415t* %327,
    %gt415t** %309,
    align 8, !dbg !5027
  br label %sanal.son.ox13
egera.son.ox14:
  br label %sanal.son.ox13
sanal.son.ox13:
  %328 = load %gt415t*, %gt415t** %309, align 8, !dbg !5028; 2:0
; Sanal bitiş : Çıkar
  %329 = load %gt416t*, %gt416t** %51, align 8, !dbg !5029; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %330 = getelementptr inbounds 
    %gt416t, %gt416t* %329,
    i32 0, i32 6
  %331 = load %gt398t*, %gt398t** %330, align 8, !dbg !5031; 2:0
; Dönüş :
  ret %gt398t* %331
}

define external 
void @"cins::çizelge.Yapılandır_ox111i"(%gt41bt* %0, %gt25dt* %1)
#2       !dbg !5032 {
; Değişken : Çizelge
  %3 = alloca %gt41bt*, align 8
  store %gt41bt* %0, %gt41bt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt41bt** %3, metadata !5034, metadata !DIExpression()), !dbg !5039
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !5036, metadata !DIExpression()), !dbg !5040
; Atama ifadesi
  %5 = load %gt41bt*, %gt41bt** %3, align 8, !dbg !5042; 2:0
; tür konumu *örs::derleme::imge::cins::çizelge : *d32
  %6 = getelementptr inbounds 
    %gt41bt, %gt41bt* %5,
    i32 0, i32 0
;atama:
  store 
    i32 255,
    i32* %6,
    align 4, !dbg !5044
  %7 = load %gt41bt*, %gt41bt** %3, align 8, !dbg !5045; 2:0
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::k[%st548_1gt416t]
  %8 = getelementptr inbounds 
    %gt41bt, %gt41bt* %7,
    i32 0, i32 1
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::cins::k[%st548_1gt416t]
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt416t] : *t32
  %9 = getelementptr inbounds 
    %st548_1gt416t, %st548_1gt416t* %8,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %9,
    align 4, !dbg !5050
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt416t] : **örs::derleme::imge::cins::t
  %10 = getelementptr inbounds 
    %st548_1gt416t, %st548_1gt416t* %8,
    i32 0, i32 2
  %11 = sext i32 32 to i64;eie??
  %12 = mul i64 %11, 8
; Temiz i64 %11: '%gt416t'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 8)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt416t**; 2
;atama:
  store 
    %gt416t** %14,
    %gt416t*** %10,
    align 8, !dbg !5052
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt416t] : *t32
  %15 = getelementptr inbounds 
    %st548_1gt416t, %st548_1gt416t* %8,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %15,
    align 4, !dbg !5054
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Iç Dönüş :
  ret void
}

define external 
void @"cins::çizelge.Temizle_ox111i"(%gt41bt* %0)
#0       !dbg !5055 {
; Değişken : Çizelge
  %2 = alloca %gt41bt*, align 8
  store %gt41bt* %0, %gt41bt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt41bt** %2, metadata !5057, metadata !DIExpression()), !dbg !5060
  %3 = load %gt41bt*, %gt41bt** %2, align 8, !dbg !5062; 2:0
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::k[%st548_1gt416t]
  %4 = getelementptr inbounds 
    %gt41bt, %gt41bt* %3,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::derleme::imge::cins::k[%st548_1gt416t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt416t] : **örs::derleme::imge::cins::t
  %5 = getelementptr inbounds 
    %st548_1gt416t, %st548_1gt416t* %4,
    i32 0, i32 2
  %6 = load %gt416t**, %gt416t*** %5, align 8, !dbg !5067; 3:0
  %7 = icmp ne %gt416t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::imge::cins::k[%st548_1gt416t] : **örs::derleme::imge::cins::t
  %8 = getelementptr inbounds 
    %st548_1gt416t, %st548_1gt416t* %4,
    i32 0, i32 2
  %9 = load %gt416t**, %gt416t*** %8, align 8, !dbg !5069; 3:0
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

define external 
void @"cins::t.Temizle_ox111i"(%gt416t* %0)
#0       !dbg !5070 {
; Değişken : Tür
  %2 = alloca %gt416t*, align 8
  store %gt416t* %0, %gt416t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt416t** %2, metadata !5072, metadata !DIExpression()), !dbg !5075
  %3 = load %gt416t*, %gt416t** %2, align 8, !dbg !5077; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt398t]
  %4 = getelementptr inbounds 
    %gt416t, %gt416t* %3,
    i32 0, i32 9
  %5 = load %st681_1gt398t*, %st681_1gt398t** %4, align 8, !dbg !5079; 2:0
 call void @"imge::imgeler.Temizle_ox110i" (
      %st681_1gt398t* %5), !dbg !5080
; Iç Dönüş :
  ret void
}

define external 
void @"cins::t.ÖzellikMetni_ox111i"(%gt416t* %0, %gtd9t* %1)
#0       !dbg !5081 {
; Değişken : Tür
  %3 = alloca %gt416t*, align 8
  store %gt416t* %0, %gt416t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt416t** %3, metadata !5083, metadata !DIExpression()), !dbg !5088
; Değişken : Bellek
  %4 = alloca %gtd9t*, align 8
  store %gtd9t* %1, %gtd9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gtd9t** %4, metadata !5085, metadata !DIExpression()), !dbg !5089
  %5 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5091; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gtd9t, %gtd9t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !5095
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %7 = getelementptr inbounds 
    %gtd9t, %gtd9t* %5,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %8 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %7,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %8,
    align 1, !dbg !5097
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Durum 2
  br label %durum.ox2
durum.ox2:
  %9 = load %gt416t*, %gt416t** %3, align 8, !dbg !5098; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %10 = getelementptr inbounds 
    %gt416t, %gt416t* %9,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %11 = getelementptr inbounds 
    %gt413t, %gt413t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !5101; 1:0
  switch i32 %12, label %durum.varsayilan.ox2 [
    i32 9, label %secim.ox2.ox3
    i32 10, label %secim.ox2.ox4
    i32 11, label %secim.ox2.ox5
    i32 12, label %secim.ox2.ox6
    i32 13, label %secim.ox2.ox7
    i32 14, label %secim.ox2.ox8
    i32 15, label %secim.ox2.ox9
    i32 16, label %secim.ox2.oxa
    i32 17, label %secim.ox2.oxb
    i32 18, label %secim.ox2.oxc
    i32 24, label %secim.ox2.oxd
    i32 8, label %secim.ox2.oxe
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %14 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5103; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %14, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox54, i64 0, i64 0)), !dbg !5104
  br label %durum.son.ox2
secim.ox2.ox4:
  %15 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5106; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %15, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox55, i64 0, i64 0)), !dbg !5107
  br label %durum.son.ox2
secim.ox2.ox5:
  %16 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5109; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox56, i64 0, i64 0)), !dbg !5110
  br label %durum.son.ox2
secim.ox2.ox6:
  %17 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5112; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %17, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox57, i64 0, i64 0)), !dbg !5113
  br label %durum.son.ox2
secim.ox2.ox7:
  %18 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5115; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox58, i64 0, i64 0)), !dbg !5116
  br label %durum.son.ox2
secim.ox2.ox8:
  %19 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5118; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %19, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox59, i64 0, i64 0)), !dbg !5119
  br label %durum.son.ox2
secim.ox2.ox9:
  %20 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5121; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %20, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox60, i64 0, i64 0)), !dbg !5122
  br label %durum.son.ox2
secim.ox2.oxa:
  %21 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5124; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %21, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox61, i64 0, i64 0)), !dbg !5125
  br label %durum.son.ox2
secim.ox2.oxb:
  %22 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5127; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %22, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox62, i64 0, i64 0)), !dbg !5128
  br label %durum.son.ox2
secim.ox2.oxc:
  %23 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5130; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %23, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox63, i64 0, i64 0)), !dbg !5131
  br label %durum.son.ox2
secim.ox2.oxd:
  %24 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5133; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %24, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox64, i64 0, i64 0)), !dbg !5134
  br label %durum.son.ox2
secim.ox2.oxe:
  %25 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5136; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %25, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox65, i64 0, i64 0)), !dbg !5137
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %26 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5139; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %26, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox66, i64 0, i64 0)), !dbg !5140
  br label %durum.son.ox2
durum.son.ox2:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %27 = load %gt416t*, %gt416t** %3, align 8, !dbg !5141; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %28 = getelementptr inbounds 
    %gt416t, %gt416t* %27,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %29 = getelementptr inbounds 
    %gt413t, %gt413t* %28,
    i32 0, i32 1
  %30 = load i32, i32* %29, align 4, !dbg !5144; 1:0
  switch i32 %30, label %durum.varsayilan.oxf [
    i32 21, label %secim.oxf.ox10
    i32 22, label %secim.oxf.ox11
    i32 23, label %secim.oxf.ox12
    i32 19, label %secim.oxf.ox13
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
  %32 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5146; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %32, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox67, i64 0, i64 0)), !dbg !5147
  br label %durum.son.oxf
secim.oxf.ox11:
  %33 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5149; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %33, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox68, i64 0, i64 0)), !dbg !5150
  br label %durum.son.oxf
secim.oxf.ox12:
  %34 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5152; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %34, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox69, i64 0, i64 0)), !dbg !5153
  br label %durum.son.oxf
secim.oxf.ox13:
  %35 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5155; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %35, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox70, i64 0, i64 0)), !dbg !5156
  br label %durum.son.oxf
durum.varsayilan.oxf:
  %36 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5158; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %36, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox71, i64 0, i64 0)), !dbg !5159
  br label %durum.son.oxf
durum.son.oxf:
  %37 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !5160; 2:0
  %38 = load %gt416t*, %gt416t** %3, align 8, !dbg !5161; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %39 = getelementptr inbounds 
    %gt416t, %gt416t* %38,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %40 = getelementptr inbounds 
    %gt413t, %gt413t* %39,
    i32 0, i32 0
;;-> (nil) 14
  %41 = load i32, i32* %40, align 4, !dbg !5164; 1:0
  %42 = load %gt416t*, %gt416t** %3, align 8, !dbg !5165; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %43 = getelementptr inbounds 
    %gt416t, %gt416t* %42,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %44 = getelementptr inbounds 
    %gt413t, %gt413t* %43,
    i32 0, i32 1
;;-> (nil) 14
  %45 = load i32, i32* %44, align 4, !dbg !5168; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %37, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox72, i64 0, i64 0), 
      i32 %41, 
      i32 %45), !dbg !5169
; Iç Dönüş :
  ret void
}

define external 
i32 @"cins::t.Uzantı_ox111i"(%gt416t* %0, %gtd9t* %1)
#0       !dbg !5170 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Tür
  %4 = alloca %gt416t*, align 8
  store %gt416t* %0, %gt416t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt416t** %4, metadata !5173, metadata !DIExpression()), !dbg !5178
; Değişken : Bellek
  %5 = alloca %gtd9t*, align 8
  store %gtd9t* %1, %gtd9t** %5, align 8
  call void @llvm.dbg.declare(metadata %gtd9t** %5, metadata !5175, metadata !DIExpression()), !dbg !5179
  %6 = load %gt416t*, %gt416t** %4, align 8, !dbg !5181; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %7 = getelementptr inbounds 
    %gt416t, %gt416t* %6,
    i32 0, i32 6
  %8 = load %gt398t*, %gt398t** %7, align 8, !dbg !5183; 2:0
;;-> (nil) 0
  %9 = load %gtd9t*, %gtd9t** %5, align 8, !dbg !5184; 2:0
  %10 = call i32 (%gt398t*,%gtd9t*) @"imge::t.Uzantı_ox110i" (
      %gt398t* %8, 
      %gtd9t* %9), !dbg !5185
; Eğer ve Değilse:
  %11 = load %gtd9t*, %gtd9t** %5, align 8, !dbg !5186; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %12 = getelementptr inbounds 
    %gtd9t, %gtd9t* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !5188; 1:0
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %15 = load %gtd9t*, %gtd9t** %5, align 8, !dbg !5189; 2:0
  %16 = load %gt416t*, %gt416t** %4, align 8, !dbg !5190; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt416t, %gt416t* %16,
    i32 0, i32 6
  %18 = load %gt398t*, %gt398t** %17, align 8, !dbg !5192; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %19 = getelementptr inbounds 
    %gt398t, %gt398t* %18,
    i32 0, i32 2
  %20 = load %metin*, %metin** %19, align 8, !dbg !5194; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !5196; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox73, i64 0, i64 0), 
      i8* %22), !dbg !5197
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %23 = load %gtd9t*, %gtd9t** %5, align 8, !dbg !5198; 2:0
  %24 = load %gt416t*, %gt416t** %4, align 8, !dbg !5199; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt416t, %gt416t* %24,
    i32 0, i32 6
  %26 = load %gt398t*, %gt398t** %25, align 8, !dbg !5201; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %27 = getelementptr inbounds 
    %gt398t, %gt398t* %26,
    i32 0, i32 2
  %28 = load %metin*, %metin** %27, align 8, !dbg !5203; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;;-> (nil) 14
  %30 = load i8*, i8** %29, align 8, !dbg !5205; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %23, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox74, i64 0, i64 0), 
      i8* %30), !dbg !5206
  br label %egerv.son.ox0
egerv.son.ox0:
; Dönüş :
  ret i32 1
}

define external 
%gt424t* @"cins::özet.YeniTaç_ox111i"(%gt425t* %0, %gt294t* %1)
#0       !dbg !5207 {
; Değişken : dönüş
  %3 = alloca %gt424t*, align 8
  store %gt424t* null, %gt424t** %3, align 8
; Değişken : Özet
  %4 = alloca %gt425t*, align 8
  store %gt425t* %0, %gt425t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt425t** %4, metadata !5211, metadata !DIExpression()), !dbg !5216
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !5213, metadata !DIExpression()), !dbg !5217
  %6 = load %gt294t*, %gt294t** %5, align 8, !dbg !5219; 2:0
  %7 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %6, 
      i64 24, 
      i64 8), !dbg !5220
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt424t*; 1

; pascal 'Taç' örs::derleme::imge::cins::taç
  %9 = alloca %gt424t*, align 8
  store 
    %gt424t* %8,
    %gt424t** %9,
    align 8, !dbg !5221
  call void @llvm.dbg.declare(metadata %gt424t** %9, metadata !5223, metadata !DIExpression()), !dbg !5224
; Atama ifadesi
  %10 = load %gt425t*, %gt425t** %4, align 8, !dbg !5225; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %11 = getelementptr inbounds 
    %gt425t, %gt425t* %10,
    i32 0, i32 10
  %12 = load %gt424t*, %gt424t** %9, align 8, !dbg !5227; 2:0
;atama:
  store 
    %gt424t* %12,
    %gt424t** %11,
    align 8, !dbg !5228
  %13 = load %gt424t*, %gt424t** %9, align 8, !dbg !5229; 2:0
; Dönüş :
  ret %gt424t* %13
}

define external 
%gt425t* @"cins::özet.Yapılandır_ox111i"(%gt425t* %0, %gt2fdt* %1)
#0       !dbg !5230 {
; Değişken : dönüş
  %3 = alloca %gt425t*, align 8
  store %gt425t* null, %gt425t** %3, align 8
; Değişken : Özet
  %4 = alloca %gt425t*, align 8
  store %gt425t* %0, %gt425t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt425t** %4, metadata !5234, metadata !DIExpression()), !dbg !5239
; Değişken : Bölüm
  %5 = alloca %gt2fdt*, align 8
  store %gt2fdt* %1, %gt2fdt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %5, metadata !5236, metadata !DIExpression()), !dbg !5240
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt425t*, %gt425t** %4, align 8, !dbg !5242; 2:0
; Tür sanal çağrı YapılandırılmışMı-> *örs::derleme::imge::cins::özet
; Değişken : dönüş
  %7 = alloca i1, align 1
  store i1 0, i1* %7, align 1 ; 0 
; Eğer ardılsız:
  br label %egera.ox3
egera.ox3:
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %8 = getelementptr inbounds 
    %gt425t, %gt425t* %6,
    i32 0, i32 12
  %9 = load %gt398t*, %gt398t** %8, align 8, !dbg !5246; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %10 = getelementptr inbounds 
    %gt398t, %gt398t* %9,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %11 = getelementptr inbounds 
    %gt577t, %gt577t* %10,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %12 = getelementptr inbounds 
    %gt576t, %gt576t* %11,
    i32 0, i32 4
  %13 = load i8, i8* %12, align 1, !dbg !5250; 1:0
  %14 = icmp ne i8 %13, 0
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox3, label %egera.son.ox3
egera.beden.ox3:
; Sanal Donus : YapılandırılmışMı
  store 
    i1 0,
    i1* %7,
    align 1, !dbg !5251
  br label %sanal.son.ox2
egera.son.ox3:
; Sanal Donus : YapılandırılmışMı
  store 
    i1 1,
    i1* %7,
    align 1, !dbg !5252
  br label %sanal.son.ox2
sanal.son.ox2:
  %17 = load i1, i1* %7, align 1, !dbg !5253; 1:0
; Sanal bitiş : YapılandırılmışMı
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %19 = load %gt425t*, %gt425t** %4, align 8, !dbg !5254; 2:0
; Dönüş :
  ret %gt425t* %19
egera.son.ox0:

; Değer 'Nesne'
  %20 = alloca %gt577t*, align 8
  %21 = bitcast %gt577t** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt577t** %20, metadata !5256, metadata !DIExpression()), !dbg !5257
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %22 = load %gt425t*, %gt425t** %4, align 8, !dbg !5258; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %23 = getelementptr inbounds 
    %gt425t, %gt425t* %22,
    i32 0, i32 9
  %24 = load %gt425t*, %gt425t** %23, align 8, !dbg !5260; 2:0
  %25 = icmp ne %gt425t* %24, null
  br i1 %25, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %26 = load %gt425t*, %gt425t** %4, align 8, !dbg !5262; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %27 = getelementptr inbounds 
    %gt425t, %gt425t* %26,
    i32 0, i32 9
  %28 = load %gt425t*, %gt425t** %27, align 8, !dbg !5264; 2:0
;;-> (nil) 0
  %29 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !5265; 2:0
  %30 = call %gt425t* (%gt425t*,%gt2fdt*) @"cins::özet.Yapılandır_ox111i" (
      %gt425t* %28, 
      %gt2fdt* %29), !dbg !5266

; pascal 'Gelen' örs::derleme::imge::cins::özet
  %31 = alloca %gt425t*, align 8
  store 
    %gt425t* %30,
    %gt425t** %31,
    align 8, !dbg !5267
  call void @llvm.dbg.declare(metadata %gt425t** %31, metadata !5269, metadata !DIExpression()), !dbg !5270

; Değer '_arg'
  %32 = alloca i8*, align 8
  store i8* null, i8** %32, align 8
  call void @llvm.dbg.declare(metadata i8** %32, metadata !5272, metadata !DIExpression()), !dbg !5273
; Eğer ve Değilse:
  %33 = load %gt425t*, %gt425t** %31, align 8, !dbg !5274; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt425t, %gt425t* %33,
    i32 0, i32 9
  %35 = load %gt425t*, %gt425t** %34, align 8, !dbg !5276; 2:0
  %36 = icmp ne %gt425t* %35, null
  br i1 %36, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %37 = load %gt425t*, %gt425t** %31, align 8, !dbg !5277; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt425t, %gt425t* %37,
    i32 0, i32 12
  %39 = load %gt398t*, %gt398t** %38, align 8, !dbg !5279; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %40 = getelementptr inbounds 
    %gt398t, %gt398t* %39,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %41 = getelementptr inbounds 
    %gt577t, %gt577t* %40,
    i32 0, i32 3
  %42 = load %metin*, %metin** %41, align 8, !dbg !5282; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %43 = getelementptr inbounds 
    %metin, %metin* %42,
    i32 0, i32 2
  %44 = load i8*, i8** %43, align 8, !dbg !5284; 2:0
;atama:
  store 
    i8* %44,
    i8** %32,
    align 8, !dbg !5285
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Atama ifadesi
  %45 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !5286; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %46 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %45,
    i32 0, i32 6
  %47 = load %gt345t*, %gt345t** %46, align 8, !dbg !5288; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %48 = load %gt425t*, %gt425t** %31, align 8, !dbg !5289; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %gt425t, %gt425t* %48,
    i32 0, i32 12
  %50 = load %gt398t*, %gt398t** %49, align 8, !dbg !5291; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %51 = getelementptr inbounds 
    %gt398t, %gt398t* %50,
    i32 0, i32 6
  %52 = getelementptr inbounds
    %gt577t, %gt577t* %51,
    i64 0; konum alınıyor
; Değişken : dönüş
  %53 = alloca %gtd9t*, align 8
  store %gtd9t* null, %gtd9t** %53, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %54 = getelementptr inbounds 
    %gt345t, %gt345t* %47,
    i32 0, i32 8
  %55 = load %gt33ft*, %gt33ft** %54, align 8, !dbg !5296; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %56 = getelementptr inbounds 
    %gt33ft, %gt33ft* %55,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %57 = getelementptr inbounds 
    %gt33dt, %gt33dt* %56,
    i32 0, i32 0
  %58 = getelementptr inbounds
    %gtd9t, %gtd9t* %57,
    i64 0; konum alınıyor
  %59 = call %gtd9t* (%gt345t*,%gt577t*,%gtd9t*) @"üretim::t.TürdenArgümana_ox10ci" (
      %gt345t* %47, 
      %gt577t* %52, 
      %gtd9t* %58), !dbg !5299
  store 
    %gtd9t* %59,
    %gtd9t** %53,
    align 8, !dbg !5300
  br label %sanal.son.oxb
sanal.son.oxb:
  %60 = load %gtd9t*, %gtd9t** %53, align 8, !dbg !5301; 2:0
; Sanal bitiş : TürdenİlkArgümana
; tür konumu *örs::merkez::bellek::t : *t8[]
  %61 = getelementptr inbounds 
    %gtd9t, %gtd9t* %60,
    i32 0, i32 2
;atama:
  store 
    [4096 x i8]* %61,
    i8** %32,
    align 8, !dbg !5303
  br label %egerv.son.ox8
egerv.son.ox8:
  %62 = load %gt425t*, %gt425t** %4, align 8, !dbg !5304; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %63 = getelementptr inbounds 
    %gt425t, %gt425t* %62,
    i32 0, i32 12
  %64 = load %gt398t*, %gt398t** %63, align 8, !dbg !5306; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %65 = getelementptr inbounds 
    %gt398t, %gt398t* %64,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %66 = getelementptr inbounds 
    %gt577t, %gt577t* %65,
    i32 0, i32 4
  %67 = load %gt577t*, %gt577t** %66, align 8, !dbg !5309; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %68 = getelementptr inbounds 
    %gt577t, %gt577t* %67,
    i32 0, i32 5
  %69 = load %gt398t*, %gt398t** %68, align 8, !dbg !5311; 2:0

; pascal 'Boyut' örs::derleme::imge::t
  %70 = alloca %gt398t*, align 8
  store 
    %gt398t* %69,
    %gt398t** %70,
    align 8, !dbg !5312
  call void @llvm.dbg.declare(metadata %gt398t** %70, metadata !5314, metadata !DIExpression()), !dbg !5315
  %71 = load %gt398t*, %gt398t** %70, align 8, !dbg !5316; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %72 = getelementptr inbounds 
    %gt398t, %gt398t* %71,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %73 = bitcast %gt397t* %72 to %gt49dt*; 1
  %74 = load %gt398t*, %gt398t** %70, align 8, !dbg !5318; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %75 = getelementptr inbounds 
    %gt398t, %gt398t* %74,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %76 = bitcast %gt397t* %75 to %gt49dt*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %77 = getelementptr inbounds 
    %gt49dt, %gt49dt* %76,
    i32 0, i32 0
;;-> (nil) 14
  %78 = load i32, i32* %77, align 4, !dbg !5321; 1:0
  %79 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !5322; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %80 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %79,
    i32 0, i32 6
  %81 = load %gt345t*, %gt345t** %80, align 8, !dbg !5324; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %82 = getelementptr inbounds 
    %gt345t, %gt345t* %81,
    i32 0, i32 9
  %83 = load %gt341t*, %gt341t** %82, align 8, !dbg !5326; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %84 = getelementptr inbounds 
    %gt341t, %gt341t* %83,
    i32 0, i32 1
  %85 = getelementptr inbounds
    %gtd9t, %gtd9t* %84,
    i64 0; konum alınıyor
 call void @"simge::sayı.Çıktı_ox114i" (
      %gt49dt* %73, 
      i32 %78, 
      %gtd9t* %85), !dbg !5328
  %86 = load %gt425t*, %gt425t** %4, align 8, !dbg !5329; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %87 = getelementptr inbounds 
    %gt425t, %gt425t* %86,
    i32 0, i32 12
  %88 = load %gt398t*, %gt398t** %87, align 8, !dbg !5331; 2:0
  %89 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !5332; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %90 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %89,
    i32 0, i32 6
  %91 = load %gt345t*, %gt345t** %90, align 8, !dbg !5334; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %92 = getelementptr inbounds 
    %gt345t, %gt345t* %91,
    i32 0, i32 9
  %93 = load %gt341t*, %gt341t** %92, align 8, !dbg !5336; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %94 = getelementptr inbounds 
    %gt341t, %gt341t* %93,
    i32 0, i32 1
; tür konumu *örs::merkez::bellek::t : *t8[]
  %95 = getelementptr inbounds 
    %gtd9t, %gtd9t* %94,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
;;-> (nil) 4
  %96 = load i8*, i8** %32, align 8, !dbg !5339; 2:0
  %97 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox75, i64 0), 
      [4096 x i8]* %95, 
      i8* %96), !dbg !5340
; Atama ifadesi
  %98 = load %gt425t*, %gt425t** %4, align 8, !dbg !5341; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %99 = getelementptr inbounds 
    %gt425t, %gt425t* %98,
    i32 0, i32 4
  %100 = load %gt425t*, %gt425t** %31, align 8, !dbg !5343; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %101 = getelementptr inbounds 
    %gt425t, %gt425t* %100,
    i32 0, i32 3
  %102 = load i32, i32* %101, align 4, !dbg !5345; 1:0
;atama:
  store 
    i32 %102,
    i32* %99,
    align 4, !dbg !5346
; Atama ifadesi
  %103 = load %gt425t*, %gt425t** %4, align 8, !dbg !5347; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %104 = getelementptr inbounds 
    %gt425t, %gt425t* %103,
    i32 0, i32 2
; Ikiz işlem '*'
  %105 = load %gt398t*, %gt398t** %70, align 8, !dbg !5349; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %106 = getelementptr inbounds 
    %gt398t, %gt398t* %105,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %107 = bitcast %gt397t* %106 to %gt49dt*; 1
  %108 = call i32 (%gt49dt*) @"simge::sayı.Tam_ox114i" (
      %gt49dt* %107), !dbg !5351
  %109 = load %gt425t*, %gt425t** %31, align 8, !dbg !5352; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %110 = getelementptr inbounds 
    %gt425t, %gt425t* %109,
    i32 0, i32 1
  %111 = load i32, i32* %110, align 4, !dbg !5354; 1:0
  %112 = mul i32 %108,  %111
;atama:
  store 
    i32 %112,
    i32* %104,
    align 4, !dbg !5355
; Atama ifadesi
  %113 = load %gt425t*, %gt425t** %4, align 8, !dbg !5356; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %114 = getelementptr inbounds 
    %gt425t, %gt425t* %113,
    i32 0, i32 12
  %115 = load %gt398t*, %gt398t** %114, align 8, !dbg !5358; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %116 = getelementptr inbounds 
    %gt398t, %gt398t* %115,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %117 = getelementptr inbounds 
    %gt577t, %gt577t* %116,
    i32 0, i32 7
  %118 = load %gt425t*, %gt425t** %4, align 8, !dbg !5361; 2:0
;atama:
  store 
    %gt425t* %118,
    %gt425t** %117,
    align 8, !dbg !5362
; Atama ifadesi
  %119 = load %gt425t*, %gt425t** %4, align 8, !dbg !5363; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %120 = getelementptr inbounds 
    %gt425t, %gt425t* %119,
    i32 0, i32 3
  %121 = load %gt425t*, %gt425t** %4, align 8, !dbg !5365; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %122 = getelementptr inbounds 
    %gt425t, %gt425t* %121,
    i32 0, i32 4
  %123 = load i32, i32* %122, align 4, !dbg !5367; 1:0
;atama:
  store 
    i32 %123,
    i32* %120,
    align 4, !dbg !5368
; Atama ifadesi
  %124 = load %gt425t*, %gt425t** %4, align 8, !dbg !5369; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %125 = getelementptr inbounds 
    %gt425t, %gt425t* %124,
    i32 0, i32 1
  %126 = load %gt425t*, %gt425t** %4, align 8, !dbg !5371; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %127 = getelementptr inbounds 
    %gt425t, %gt425t* %126,
    i32 0, i32 2
  %128 = load i32, i32* %127, align 4, !dbg !5373; 1:0
;atama:
  store 
    i32 %128,
    i32* %125,
    align 4, !dbg !5374
  %129 = load %gt425t*, %gt425t** %4, align 8, !dbg !5375; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %130 = getelementptr inbounds 
    %gt425t, %gt425t* %129,
    i32 0, i32 12
  %131 = load %gt398t*, %gt398t** %130, align 8, !dbg !5377; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %132 = getelementptr inbounds 
    %gt398t, %gt398t* %131,
    i32 0, i32 6
; Tür sanal çağrı Derecelendir-> *örs::derleme::nesne::t
  %133 = load %gt425t*, %gt425t** %4, align 8, !dbg !5379; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %134 = getelementptr inbounds 
    %gt425t, %gt425t* %133,
    i32 0, i32 5
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %135 = getelementptr inbounds 
    %gt577t, %gt577t* %132,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %136 = getelementptr inbounds 
    %gt576t, %gt576t* %135,
    i32 0, i32 0
  %137 = load i32, i32* %134, align 4, !dbg !5385; 1:0
  %138 = load i8, i8* %136, align 1, !dbg !5386; 1:0
  %139 = trunc i32 %137 to i8
  %140 = add i8 %138,  %139
  store 
    i8 %140,
    i8* %136,
    align 1, !dbg !5387
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Derecelendir
  %141 = load %gt425t*, %gt425t** %4, align 8, !dbg !5388; 2:0
; Tür sanal çağrı TürüYapılandır-> *örs::derleme::imge::cins::özet
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %142 = getelementptr inbounds 
    %gt425t, %gt425t* %141,
    i32 0, i32 12
  %143 = load %gt398t*, %gt398t** %142, align 8, !dbg !5392; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %144 = getelementptr inbounds 
    %gt398t, %gt398t* %143,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %145 = getelementptr inbounds 
    %gt577t, %gt577t* %144,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %146 = getelementptr inbounds 
    %gt576t, %gt576t* %145,
    i32 0, i32 4
;atama:
  store 
    i8 1,
    i8* %146,
    align 1, !dbg !5396
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : TürüYapılandır
  %147 = load %gt425t*, %gt425t** %4, align 8, !dbg !5397; 2:0
; Dönüş :
  ret %gt425t* %147
egera.son.ox6:
; Atama ifadesi
  %148 = load %gt425t*, %gt425t** %4, align 8, !dbg !5398; 2:0
;;-> (nil) 0
  %149 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !5399; 2:0
  %150 = call %gt577t* (%gt425t*,%gt2fdt*) @"cins::özet.nesne_ox111i" (
      %gt425t* %148, 
      %gt2fdt* %149), !dbg !5400
;atama:
  store 
    %gt577t* %150,
    %gt577t** %20,
    align 8, !dbg !5401
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
  %151 = load %gt577t*, %gt577t** %20, align 8, !dbg !5402; 2:0
  %152 = icmp ne %gt577t* %151, null
  %153 = xor i1 %152, true
  %154 = icmp ne i1 %153, 0
  br i1 %154, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; Dönüş :
  ret %gt425t* null
egera.son.ox10:
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
  %155 = load %gt577t*, %gt577t** %20, align 8, !dbg !5403; 2:0
  %156 = call i1 (%gt577t*) @"nesne::t.Hatalıİse_ox11ci" (
      %gt577t* %155), !dbg !5404
  %157 = icmp ne i1 %156, 0
  br i1 %157, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
; Dönüş :
  ret %gt425t* null
egera.son.ox12:
; Atama ifadesi
  %158 = load %gt425t*, %gt425t** %4, align 8, !dbg !5405; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %159 = getelementptr inbounds 
    %gt425t, %gt425t* %158,
    i32 0, i32 12
  %160 = load %gt398t*, %gt398t** %159, align 8, !dbg !5407; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %161 = getelementptr inbounds 
    %gt398t, %gt398t* %160,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %162 = getelementptr inbounds 
    %gt577t, %gt577t* %161,
    i32 0, i32 7
  %163 = load %gt425t*, %gt425t** %4, align 8, !dbg !5410; 2:0
;atama:
  store 
    %gt425t* %163,
    %gt425t** %162,
    align 8, !dbg !5411
; Atama ifadesi
  %164 = load %gt425t*, %gt425t** %4, align 8, !dbg !5412; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %165 = getelementptr inbounds 
    %gt425t, %gt425t* %164,
    i32 0, i32 12
  %166 = load %gt398t*, %gt398t** %165, align 8, !dbg !5414; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %167 = getelementptr inbounds 
    %gt398t, %gt398t* %166,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %168 = getelementptr inbounds 
    %gt577t, %gt577t* %167,
    i32 0, i32 5
  %169 = load %gt425t*, %gt425t** %4, align 8, !dbg !5417; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %170 = getelementptr inbounds 
    %gt425t, %gt425t* %169,
    i32 0, i32 12
  %171 = load %gt398t*, %gt398t** %170, align 8, !dbg !5419; 2:0
;atama:
  store 
    %gt398t* %171,
    %gt398t** %168,
    align 8, !dbg !5420
  %172 = load %gt577t*, %gt577t** %20, align 8, !dbg !5421; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %173 = alloca i32, align 4
  store i32 0, i32* %173, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %174 = getelementptr inbounds 
    %gt577t, %gt577t* %172,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %175 = getelementptr inbounds 
    %gt576t, %gt576t* %174,
    i32 0, i32 0
  %176 = load i8, i8* %175, align 1, !dbg !5426; 1:0
  %177 = sext i8 %176 to i32; ?
  store 
    i32 %177,
    i32* %173,
    align 4, !dbg !5427
  br label %sanal.son.ox15
sanal.son.ox15:
  %178 = load i32, i32* %173, align 4, !dbg !5428; 1:0
; Sanal bitiş : Derece

; pascal 'derece' t32
  %179 = alloca i32, align 4
  store 
    i32 %178,
    i32* %179,
    align 4, !dbg !5429
  call void @llvm.dbg.declare(metadata i32* %179, metadata !5430, metadata !DIExpression()), !dbg !5431
  %180 = load %gt425t*, %gt425t** %4, align 8, !dbg !5432; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %181 = getelementptr inbounds 
    %gt425t, %gt425t* %180,
    i32 0, i32 5
  %182 = load i32, i32* %179, align 4, !dbg !5434; 1:0
  %183 = load i32, i32* %181, align 4, !dbg !5435; 1:0
  %184 = add i32 %183,  %182
  store 
    i32 %184,
    i32* %181,
    align 4, !dbg !5436
; Eğer ve Değilse:
  %185 = load %gt425t*, %gt425t** %4, align 8, !dbg !5437; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %186 = getelementptr inbounds 
    %gt425t, %gt425t* %185,
    i32 0, i32 5
  %187 = load i32, i32* %186, align 4, !dbg !5439; 1:0
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %egerv.beden.ox16, label %egerv.degilse.ox16
egerv.beden.ox16:
; Atama ifadesi
  %189 = load %gt425t*, %gt425t** %4, align 8, !dbg !5441; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %190 = getelementptr inbounds 
    %gt425t, %gt425t* %189,
    i32 0, i32 3
;atama:
  store 
    i32 8,
    i32* %190,
    align 4, !dbg !5443
; Atama ifadesi
  %191 = load %gt425t*, %gt425t** %4, align 8, !dbg !5444; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %192 = getelementptr inbounds 
    %gt425t, %gt425t* %191,
    i32 0, i32 1
;atama:
  store 
    i32 8,
    i32* %192,
    align 4, !dbg !5446
  br label %egerv.son.ox16
egerv.degilse.ox16:
; Atama ifadesi
  %193 = load %gt425t*, %gt425t** %4, align 8, !dbg !5448; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %194 = getelementptr inbounds 
    %gt425t, %gt425t* %193,
    i32 0, i32 3
  %195 = load %gt425t*, %gt425t** %4, align 8, !dbg !5450; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %196 = getelementptr inbounds 
    %gt425t, %gt425t* %195,
    i32 0, i32 4
  %197 = load i32, i32* %196, align 4, !dbg !5452; 1:0
;atama:
  store 
    i32 %197,
    i32* %194,
    align 4, !dbg !5453
; Atama ifadesi
  %198 = load %gt425t*, %gt425t** %4, align 8, !dbg !5454; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %199 = getelementptr inbounds 
    %gt425t, %gt425t* %198,
    i32 0, i32 1
  %200 = load %gt425t*, %gt425t** %4, align 8, !dbg !5456; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %201 = getelementptr inbounds 
    %gt425t, %gt425t* %200,
    i32 0, i32 2
  %202 = load i32, i32* %201, align 4, !dbg !5458; 1:0
;atama:
  store 
    i32 %202,
    i32* %199,
    align 4, !dbg !5459
  br label %egerv.son.ox16
egerv.son.ox16:
  %203 = load %gt425t*, %gt425t** %4, align 8, !dbg !5460; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %204 = getelementptr inbounds 
    %gt425t, %gt425t* %203,
    i32 0, i32 12
  %205 = load %gt398t*, %gt398t** %204, align 8, !dbg !5462; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %206 = getelementptr inbounds 
    %gt398t, %gt398t* %205,
    i32 0, i32 6
; Tür sanal çağrı Derecelendir-> *örs::derleme::nesne::t
  %207 = load %gt425t*, %gt425t** %4, align 8, !dbg !5464; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %208 = getelementptr inbounds 
    %gt425t, %gt425t* %207,
    i32 0, i32 5
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %209 = getelementptr inbounds 
    %gt577t, %gt577t* %206,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %210 = getelementptr inbounds 
    %gt576t, %gt576t* %209,
    i32 0, i32 0
  %211 = load i32, i32* %208, align 4, !dbg !5470; 1:0
  %212 = load i8, i8* %210, align 1, !dbg !5471; 1:0
  %213 = trunc i32 %211 to i8
  %214 = add i8 %212,  %213
  store 
    i8 %214,
    i8* %210,
    align 1, !dbg !5472
  br label %sanal.son.ox19
sanal.son.ox19:
; Sanal bitiş : Derecelendir
  %215 = load %gt425t*, %gt425t** %4, align 8, !dbg !5473; 2:0
; Tür sanal çağrı TürüYapılandır-> *örs::derleme::imge::cins::özet
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %216 = getelementptr inbounds 
    %gt425t, %gt425t* %215,
    i32 0, i32 12
  %217 = load %gt398t*, %gt398t** %216, align 8, !dbg !5477; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %218 = getelementptr inbounds 
    %gt398t, %gt398t* %217,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %219 = getelementptr inbounds 
    %gt577t, %gt577t* %218,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %220 = getelementptr inbounds 
    %gt576t, %gt576t* %219,
    i32 0, i32 4
;atama:
  store 
    i8 1,
    i8* %220,
    align 1, !dbg !5481
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : TürüYapılandır
  %221 = load %gt425t*, %gt425t** %4, align 8, !dbg !5482; 2:0
; Dönüş :
  ret %gt425t* %221
}

define external 
%gt577t* @"cins::özet.nesne_ox111i"(%gt425t* %0, %gt2fdt* %1)
#0       !dbg !5483 {
; Değişken : dönüş
  %3 = alloca %gt577t*, align 8
  store %gt577t* null, %gt577t** %3, align 8
; Değişken : Özet
  %4 = alloca %gt425t*, align 8
  store %gt425t* %0, %gt425t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt425t** %4, metadata !5488, metadata !DIExpression()), !dbg !5493
; Değişken : Bölüm
  %5 = alloca %gt2fdt*, align 8
  store %gt2fdt* %1, %gt2fdt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %5, metadata !5490, metadata !DIExpression()), !dbg !5494

; Değer 'Nesne'
  %6 = alloca %gt577t*, align 8
  %7 = bitcast %gt577t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt577t** %6, metadata !5497, metadata !DIExpression()), !dbg !5498

; Değer '_çizelge'
  %8 = alloca [2 x i8*], align 8
  %9 = bitcast [2 x i8*]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %9, 
    i8* align 8 bitcast([2 x i8*]* @sd.ox111.ox0 to i8*), 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata [2 x i8*]* %8, metadata !5502, metadata !DIExpression()), !dbg !5503

; Değer 'GelenTür'
  %10 = alloca %gt416t*, align 8
  %11 = bitcast %gt416t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt416t** %10, metadata !5505, metadata !DIExpression()), !dbg !5506
; Eğer ve Değilse:
  %12 = load %gt425t*, %gt425t** %4, align 8, !dbg !5507; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gt425t, %gt425t* %12,
    i32 0, i32 11
  %14 = load %gt398t*, %gt398t** %13, align 8, !dbg !5509; 2:0
  %15 = icmp ne %gt398t* %14, null
  br i1 %15, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %16 = load %gt425t*, %gt425t** %4, align 8, !dbg !5511; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt425t, %gt425t* %16,
    i32 0, i32 11
  %18 = load %gt398t*, %gt398t** %17, align 8, !dbg !5513; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %19 = getelementptr inbounds 
    %gt398t, %gt398t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !5515; 1:0
  switch i32 %20, label %durum.son.ox2 [
    i32 388, label %secim.ox2.ox3
    i32 292, label %secim.ox2.ox4
    i32 299, label %secim.ox2.ox5
    i32 301, label %secim.ox2.ox5
    i32 274, label %secim.ox2.ox6
    i32 256, label %secim.ox2.ox7
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %22 = load %gt425t*, %gt425t** %4, align 8, !dbg !5518; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt425t, %gt425t* %22,
    i32 0, i32 11
  %24 = load %gt398t*, %gt398t** %23, align 8, !dbg !5520; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %25 = getelementptr inbounds 
    %gt398t, %gt398t* %24,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %26 = getelementptr inbounds 
    %gt577t, %gt577t* %25,
    i32 0, i32 7
  %27 = load %gt425t*, %gt425t** %26, align 8, !dbg !5523; 2:0

; pascal 'DÖzet' örs::derleme::imge::cins::özet
  %28 = alloca %gt425t*, align 8
  store 
    %gt425t* %27,
    %gt425t** %28,
    align 8, !dbg !5524
  call void @llvm.dbg.declare(metadata %gt425t** %28, metadata !5526, metadata !DIExpression()), !dbg !5527
; Atama ifadesi
  %29 = load %gt425t*, %gt425t** %4, align 8, !dbg !5528; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %30 = getelementptr inbounds 
    %gt425t, %gt425t* %29,
    i32 0, i32 2
  %31 = load %gt425t*, %gt425t** %28, align 8, !dbg !5530; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %32 = getelementptr inbounds 
    %gt425t, %gt425t* %31,
    i32 0, i32 1
  %33 = load i32, i32* %32, align 4, !dbg !5532; 1:0
;atama:
  store 
    i32 %33,
    i32* %30,
    align 4, !dbg !5533
; Atama ifadesi
  %34 = load %gt425t*, %gt425t** %4, align 8, !dbg !5534; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %35 = getelementptr inbounds 
    %gt425t, %gt425t* %34,
    i32 0, i32 4
  %36 = load %gt425t*, %gt425t** %28, align 8, !dbg !5536; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %37 = getelementptr inbounds 
    %gt425t, %gt425t* %36,
    i32 0, i32 3
  %38 = load i32, i32* %37, align 4, !dbg !5538; 1:0
;atama:
  store 
    i32 %38,
    i32* %35,
    align 4, !dbg !5539
; Atama ifadesi
  %39 = load %gt425t*, %gt425t** %28, align 8, !dbg !5540; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt425t, %gt425t* %39,
    i32 0, i32 12
  %41 = load %gt398t*, %gt398t** %40, align 8, !dbg !5542; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %42 = getelementptr inbounds 
    %gt398t, %gt398t* %41,
    i32 0, i32 6
  %43 = getelementptr inbounds
    %gt577t, %gt577t* %42,
    i64 0; konum alınıyor
;atama:
  store 
    %gt577t* %43,
    %gt577t** %6,
    align 8, !dbg !5544
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %44 = load %gt425t*, %gt425t** %4, align 8, !dbg !5547; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %45 = getelementptr inbounds 
    %gt425t, %gt425t* %44,
    i32 0, i32 4
;atama:
  store 
    i32 8,
    i32* %45,
    align 4, !dbg !5549
; Atama ifadesi
  %46 = load %gt425t*, %gt425t** %4, align 8, !dbg !5550; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %47 = getelementptr inbounds 
    %gt425t, %gt425t* %46,
    i32 0, i32 2
;atama:
  store 
    i32 8,
    i32* %47,
    align 4, !dbg !5552
  %48 = load %gt425t*, %gt425t** %4, align 8, !dbg !5553; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %gt425t, %gt425t* %48,
    i32 0, i32 11
  %50 = load %gt398t*, %gt398t** %49, align 8, !dbg !5555; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %51 = getelementptr inbounds 
    %gt398t, %gt398t* %50,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %52 = bitcast %gt397t* %51 to %gt437t**; 2
  %53 = load %gt437t*, %gt437t** %52, align 8, !dbg !5557; 2:0

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %54 = alloca %gt437t*, align 8
  store 
    %gt437t* %53,
    %gt437t** %54,
    align 8, !dbg !5558
  call void @llvm.dbg.declare(metadata %gt437t** %54, metadata !5560, metadata !DIExpression()), !dbg !5561
  %55 = load %gt437t*, %gt437t** %54, align 8, !dbg !5562; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %56 = getelementptr inbounds 
    %gt437t, %gt437t* %55,
    i32 0, i32 2
  %57 = load %gt425t*, %gt425t** %56, align 8, !dbg !5564; 2:0

; pascal 'DeğişkenÖzeti' örs::derleme::imge::cins::özet
  %58 = alloca %gt425t*, align 8
  store 
    %gt425t* %57,
    %gt425t** %58,
    align 8, !dbg !5565
  call void @llvm.dbg.declare(metadata %gt425t** %58, metadata !5567, metadata !DIExpression()), !dbg !5568
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %59 = load %gt425t*, %gt425t** %58, align 8, !dbg !5569; 2:0
  %60 = icmp ne %gt425t* %59, null
  br i1 %60, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %61 = load %gt437t*, %gt437t** %54, align 8, !dbg !5571; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %62 = getelementptr inbounds 
    %gt437t, %gt437t* %61,
    i32 0, i32 2
  %63 = load %gt425t*, %gt425t** %62, align 8, !dbg !5573; 2:0
;;-> (nil) 0
  %64 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !5574; 2:0
  %65 = call %gt425t* (%gt425t*,%gt2fdt*) @"cins::özet.Yapılandır_ox111i" (
      %gt425t* %63, 
      %gt2fdt* %64), !dbg !5575

; pascal 'DeğişkenÖzeti' örs::derleme::imge::cins::özet
  %66 = alloca %gt425t*, align 8
  store 
    %gt425t* %65,
    %gt425t** %66,
    align 8, !dbg !5576
  call void @llvm.dbg.declare(metadata %gt425t** %66, metadata !5578, metadata !DIExpression()), !dbg !5579
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %67 = load %gt425t*, %gt425t** %66, align 8, !dbg !5580; 2:0
  %68 = icmp ne %gt425t* %67, null
  %69 = xor i1 %68, true
  %70 = icmp ne i1 %69, 0
  br i1 %70, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Dönüş :
  ret %gt577t* null
egera.son.oxa:
  %71 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !5581; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %72 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %71,
    i32 0, i32 6
  %73 = load %gt345t*, %gt345t** %72, align 8, !dbg !5583; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %74 = load %gt425t*, %gt425t** %66, align 8, !dbg !5584; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt425t, %gt425t* %74,
    i32 0, i32 12
  %76 = load %gt398t*, %gt398t** %75, align 8, !dbg !5586; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %77 = getelementptr inbounds 
    %gt398t, %gt398t* %76,
    i32 0, i32 6
  %78 = getelementptr inbounds
    %gt577t, %gt577t* %77,
    i64 0; konum alınıyor
; Değişken : dönüş
  %79 = alloca %gtd9t*, align 8
  store %gtd9t* null, %gtd9t** %79, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %80 = getelementptr inbounds 
    %gt345t, %gt345t* %73,
    i32 0, i32 8
  %81 = load %gt33ft*, %gt33ft** %80, align 8, !dbg !5591; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %82 = getelementptr inbounds 
    %gt33ft, %gt33ft* %81,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %83 = getelementptr inbounds 
    %gt33dt, %gt33dt* %82,
    i32 0, i32 0
  %84 = getelementptr inbounds
    %gtd9t, %gtd9t* %83,
    i64 0; konum alınıyor
  %85 = call %gtd9t* (%gt345t*,%gt577t*,%gtd9t*) @"üretim::t.TürdenArgümana_ox10ci" (
      %gt345t* %73, 
      %gt577t* %78, 
      %gtd9t* %84), !dbg !5594
  store 
    %gtd9t* %85,
    %gtd9t** %79,
    align 8, !dbg !5595
  br label %sanal.son.oxd
sanal.son.oxd:
  %86 = load %gtd9t*, %gtd9t** %79, align 8, !dbg !5596; 2:0
; Sanal bitiş : TürdenİlkArgümana

; pascal 'Gelen' örs::merkez::bellek::t
  %87 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %86,
    %gtd9t** %87,
    align 8, !dbg !5597
  call void @llvm.dbg.declare(metadata %gtd9t** %87, metadata !5599, metadata !DIExpression()), !dbg !5600
  %88 = load %gt425t*, %gt425t** %4, align 8, !dbg !5601; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %89 = getelementptr inbounds 
    %gt425t, %gt425t* %88,
    i32 0, i32 12
  %90 = load %gt398t*, %gt398t** %89, align 8, !dbg !5603; 2:0
  %91 = load %gtd9t*, %gtd9t** %87, align 8, !dbg !5604; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %92 = getelementptr inbounds 
    %gtd9t, %gtd9t* %91,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
  %93 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %90, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox79, i64 0), 
      [4096 x i8]* %92), !dbg !5606
  br label %egera.son.ox8
egera.son.ox8:
  %94 = load %gt425t*, %gt425t** %4, align 8, !dbg !5607; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %95 = getelementptr inbounds 
    %gt425t, %gt425t* %94,
    i32 0, i32 12
  %96 = load %gt398t*, %gt398t** %95, align 8, !dbg !5609; 2:0
  %97 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox81, i64 0)), !dbg !5610

; pascal 'i' t32
  %98 = alloca i32, align 4
  store 
    i32 0,
    i32* %98,
    align 4, !dbg !5611
  call void @llvm.dbg.declare(metadata i32* %98, metadata !5612, metadata !DIExpression()), !dbg !5613
  br label %her.kosul.oxe
her.kosul.oxe:
; Karşılaştırma
  %99 = load i32, i32* %98, align 4, !dbg !5614; 1:0
  %100 = load %gt437t*, %gt437t** %54, align 8, !dbg !5615; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st681_1gt425t]
  %101 = getelementptr inbounds 
    %gt437t, %gt437t* %100,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : *t32
  %102 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %101,
    i32 0, i32 1
  %103 = load i32, i32* %102, align 4, !dbg !5618; 1:0
  %104 = icmp slt i32 %99,  %103 
  %105 = icmp ne i1 %104, 0
  br i1 %105, label %her.beden.oxe, label %her.son.oxe
her.guncelleme.oxe:
; Tekil :
  %106 = load i32, i32* %98, align 4, !dbg !5619; 1:0
  %107 = add i32 %106, 1
  store 
    i32 %107,
    i32* %98,
    align 4, !dbg !5620
  %108 = load i32, i32* %98, align 4, !dbg !5621; 1:0
  br label %her.kosul.oxe
her.beden.oxe:
; Atama ifadesi
  %109 = load %gt437t*, %gt437t** %54, align 8, !dbg !5623; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st681_1gt425t]
  %110 = getelementptr inbounds 
    %gt437t, %gt437t* %109,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : **örs::derleme::imge::cins::özet
  %111 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %110,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %112 = load %gt425t**, %gt425t*** %111, align 8, !dbg !5626; 3:0
;dizi erişim2 Nesneler
  %113 = load i32, i32* %98, align 4, !dbg !5627; 1:0
  %114 = sext i32 %113 to i64;eie??
;tekil
  %115 = getelementptr inbounds
     %gt425t*, %gt425t**  %112,
     i64 %114
  %116 = load %gt425t*, %gt425t** %115, align 8, !dbg !5628; 2:0
;;-> (nil) 0
  %117 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !5629; 2:0
  %118 = call %gt425t* (%gt425t*,%gt2fdt*) @"cins::özet.Yapılandır_ox111i" (
      %gt425t* %116, 
      %gt2fdt* %117), !dbg !5630
;atama:
  store 
    %gt425t* %118,
    %gt425t** %58,
    align 8, !dbg !5631
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
  %119 = load %gt425t*, %gt425t** %58, align 8, !dbg !5632; 2:0
  %120 = icmp ne %gt425t* %119, null
  %121 = xor i1 %120, true
  %122 = icmp ne i1 %121, 0
  br i1 %122, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; Dönüş :
  ret %gt577t* null
egera.son.ox10:
  %123 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !5633; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %124 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %123,
    i32 0, i32 6
  %125 = load %gt345t*, %gt345t** %124, align 8, !dbg !5635; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %126 = load %gt425t*, %gt425t** %58, align 8, !dbg !5636; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %127 = getelementptr inbounds 
    %gt425t, %gt425t* %126,
    i32 0, i32 12
  %128 = load %gt398t*, %gt398t** %127, align 8, !dbg !5638; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %129 = getelementptr inbounds 
    %gt398t, %gt398t* %128,
    i32 0, i32 6
  %130 = getelementptr inbounds
    %gt577t, %gt577t* %129,
    i64 0; konum alınıyor
; Değişken : dönüş
  %131 = alloca %gtd9t*, align 8
  store %gtd9t* null, %gtd9t** %131, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %132 = getelementptr inbounds 
    %gt345t, %gt345t* %125,
    i32 0, i32 8
  %133 = load %gt33ft*, %gt33ft** %132, align 8, !dbg !5643; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %134 = getelementptr inbounds 
    %gt33ft, %gt33ft* %133,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %135 = getelementptr inbounds 
    %gt33dt, %gt33dt* %134,
    i32 0, i32 0
  %136 = getelementptr inbounds
    %gtd9t, %gtd9t* %135,
    i64 0; konum alınıyor
  %137 = call %gtd9t* (%gt345t*,%gt577t*,%gtd9t*) @"üretim::t.TürdenArgümana_ox10ci" (
      %gt345t* %125, 
      %gt577t* %130, 
      %gtd9t* %136), !dbg !5646
  store 
    %gtd9t* %137,
    %gtd9t** %131,
    align 8, !dbg !5647
  br label %sanal.son.ox13
sanal.son.ox13:
  %138 = load %gtd9t*, %gtd9t** %131, align 8, !dbg !5648; 2:0
; Sanal bitiş : TürdenİlkArgümana

; pascal 'Gelen' örs::merkez::bellek::t
  %139 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %138,
    %gtd9t** %139,
    align 8, !dbg !5649
  call void @llvm.dbg.declare(metadata %gtd9t** %139, metadata !5651, metadata !DIExpression()), !dbg !5652
  %140 = load %gt425t*, %gt425t** %4, align 8, !dbg !5653; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %141 = getelementptr inbounds 
    %gt425t, %gt425t* %140,
    i32 0, i32 12
  %142 = load %gt398t*, %gt398t** %141, align 8, !dbg !5655; 2:0
  %143 = load %gtd9t*, %gtd9t** %139, align 8, !dbg !5656; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %144 = getelementptr inbounds 
    %gtd9t, %gtd9t* %143,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
; Seç
  %145 = alloca i8*, align 8
  br label %sec.ox14
sec.ox14:
; Karşılaştırma
  %146 = load i32, i32* %98, align 4, !dbg !5658; 1:0
; Ikiz işlem '-'
  %147 = load %gt437t*, %gt437t** %54, align 8, !dbg !5659; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st681_1gt425t]
  %148 = getelementptr inbounds 
    %gt437t, %gt437t* %147,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st681_1gt425t] : *t32
  %149 = getelementptr inbounds 
    %st681_1gt425t, %st681_1gt425t* %148,
    i32 0, i32 1
  %150 = load i32, i32* %149, align 4, !dbg !5662; 1:0
  %151 = sub i32 %150, 1
  %152 = icmp slt i32 %146,  %151 
  switch i1 %152, label %sec.varsayilan.ox14 [
    i1 1, label %secim.ox14.ox15
  ]
  br label %secim.ox14.ox15
secim.ox14.ox15:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox85, i64 0, i64 0),
    i8** %145,
    align 8, !dbg !5663
  br label %sec.son.ox14
sec.varsayilan.ox14:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox86, i64 0, i64 0),
    i8** %145,
    align 8, !dbg !5664
  br label %sec.son.ox14
sec.son.ox14:
;;-> (nil) 4
  %154 = load i8*, i8** %145, align 8, !dbg !5665; 2:0
  %155 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %142, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox83, i64 0), 
      [4096 x i8]* %144, 
      i8* %154), !dbg !5666
  br label %her.guncelleme.oxe
her.son.oxe:
  %156 = load %gt425t*, %gt425t** %4, align 8, !dbg !5667; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %157 = getelementptr inbounds 
    %gt425t, %gt425t* %156,
    i32 0, i32 12
  %158 = load %gt398t*, %gt398t** %157, align 8, !dbg !5669; 2:0
  %159 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %158, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox87, i64 0)), !dbg !5670
  %160 = load %gt425t*, %gt425t** %4, align 8, !dbg !5671; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %161 = getelementptr inbounds 
    %gt425t, %gt425t* %160,
    i32 0, i32 12
  %162 = load %gt398t*, %gt398t** %161, align 8, !dbg !5673; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %163 = getelementptr inbounds 
    %gt398t, %gt398t* %162,
    i32 0, i32 6
  %164 = getelementptr inbounds
    %gt577t, %gt577t* %163,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt577t* %164
secim.ox2.ox5:
;;-> (nil) 0
  %165 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !5676; 2:0
  %166 = load %gt425t*, %gt425t** %4, align 8, !dbg !5677; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %167 = getelementptr inbounds 
    %gt425t, %gt425t* %166,
    i32 0, i32 11
;;-> (nil) 14
  %168 = load %gt398t*, %gt398t** %167, align 8, !dbg !5679; 2:0
  %169 = call %gt398t* @"cins::Arama_ox111i" (
      %gt2fdt* %165, 
      %gt398t* %168), !dbg !5680

; pascal 'Gelen' örs::derleme::imge::t
  %170 = alloca %gt398t*, align 8
  store 
    %gt398t* %169,
    %gt398t** %170,
    align 8, !dbg !5681
  call void @llvm.dbg.declare(metadata %gt398t** %170, metadata !5683, metadata !DIExpression()), !dbg !5684
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
  %171 = load %gt398t*, %gt398t** %170, align 8, !dbg !5685; 2:0
  %172 = icmp ne %gt398t* %171, null
  %173 = xor i1 %172, true
  %174 = icmp ne i1 %173, 0
  br i1 %174, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
  %175 = load %gt425t*, %gt425t** %4, align 8, !dbg !5687; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %176 = getelementptr inbounds 
    %gt425t, %gt425t* %175,
    i32 0, i32 11
  %177 = load %gt398t*, %gt398t** %176, align 8, !dbg !5689; 2:0
  %178 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !5690; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %179 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %178,
    i32 0, i32 6
  %180 = load %gt345t*, %gt345t** %179, align 8, !dbg !5692; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %181 = getelementptr inbounds 
    %gt345t, %gt345t* %180,
    i32 0, i32 9
  %182 = load %gt341t*, %gt341t** %181, align 8, !dbg !5694; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %183 = getelementptr inbounds 
    %gt341t, %gt341t* %182,
    i32 0, i32 1
  %184 = getelementptr inbounds
    %gtd9t, %gtd9t* %183,
    i64 0; konum alınıyor
  %185 = call i32 (%gt398t*,%gtd9t*) @"imge::t.Uzantı_ox110i" (
      %gt398t* %177, 
      %gtd9t* %184), !dbg !5696
  %186 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !5697; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %187 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %186,
    i32 0, i32 6
  %188 = load %gt345t*, %gt345t** %187, align 8, !dbg !5699; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %189 = getelementptr inbounds 
    %gt345t, %gt345t* %188,
    i32 0, i32 11
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::cins::k[%st681_1gt415t]
  %190 = getelementptr inbounds 
    %gt33ct, %gt33ct* %189,
    i32 0, i32 3
  %191 = call %gt415t* (%st681_1gt415t*) @"cins::donatımlar.Son_ox111i" (
      %st681_1gt415t* %190), !dbg !5702

; pascal 'Son' örs::derleme::imge::cins::donatım
  %192 = alloca %gt415t*, align 8
  store 
    %gt415t* %191,
    %gt415t** %192,
    align 8, !dbg !5703
  call void @llvm.dbg.declare(metadata %gt415t** %192, metadata !5705, metadata !DIExpression()), !dbg !5706
  %193 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !5707; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %194 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %193,
    i32 0, i32 7
;;-> (nil) 14
  %195 = load %gt4fbt*, %gt4fbt** %194, align 8, !dbg !5709; 2:0
  %196 = load %gt425t*, %gt425t** %4, align 8, !dbg !5710; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %197 = getelementptr inbounds 
    %gt425t, %gt425t* %196,
    i32 0, i32 12
  %198 = load %gt398t*, %gt398t** %197, align 8, !dbg !5712; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %199 = getelementptr inbounds 
    %gt398t, %gt398t* %198,
    i32 0, i32 1
  %200 = getelementptr inbounds
    %gt4a4t, %gt4a4t* %199,
    i64 0; konum alınıyor
  %201 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !5714; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %202 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %201,
    i32 0, i32 6
  %203 = load %gt345t*, %gt345t** %202, align 8, !dbg !5716; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %204 = getelementptr inbounds 
    %gt345t, %gt345t* %203,
    i32 0, i32 9
  %205 = load %gt341t*, %gt341t** %204, align 8, !dbg !5718; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %206 = getelementptr inbounds 
    %gt341t, %gt341t* %205,
    i32 0, i32 1
; tür konumu *örs::merkez::bellek::t : *t8[]
  %207 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
  %208 = load %gt425t*, %gt425t** %4, align 8, !dbg !5721; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %209 = getelementptr inbounds 
    %gt425t, %gt425t* %208,
    i32 0, i32 11
  %210 = load %gt398t*, %gt398t** %209, align 8, !dbg !5723; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %211 = getelementptr inbounds 
    %gt398t, %gt398t* %210,
    i32 0, i32 2
  %212 = load %metin*, %metin** %211, align 8, !dbg !5725; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %213 = getelementptr inbounds 
    %metin, %metin* %212,
    i32 0, i32 2
;;-> (nil) 14
  %214 = load i8*, i8** %213, align 8, !dbg !5727; 2:0
  %215 = call %gt577t* @"bildiri::Nesne_ox116i" (
      %gt4fbt* %195, 
      i32 404, 
      %gt4a4t* %200, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox89, i64 0), 
      [4096 x i8]* %207, 
      i8* %214), !dbg !5728
; Dönüş :
  ret %gt577t* %215
egera.son.ox16:
; Atama ifadesi
  %216 = load %gt425t*, %gt425t** %4, align 8, !dbg !5729; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %217 = getelementptr inbounds 
    %gt425t, %gt425t* %216,
    i32 0, i32 11
  %218 = load %gt398t*, %gt398t** %170, align 8, !dbg !5731; 2:0
;atama:
  store 
    %gt398t* %218,
    %gt398t** %217,
    align 8, !dbg !5732
  br label %durum.ox2
secim.ox2.ox6:
; Atama ifadesi
  %219 = load %gt425t*, %gt425t** %4, align 8, !dbg !5735; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %220 = getelementptr inbounds 
    %gt425t, %gt425t* %219,
    i32 0, i32 11
  %221 = load %gt398t*, %gt398t** %220, align 8, !dbg !5737; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %222 = getelementptr inbounds 
    %gt398t, %gt398t* %221,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %223 = bitcast %gt397t* %222 to %gt416t**; 2
  %224 = load %gt416t*, %gt416t** %223, align 8, !dbg !5739; 2:0
;atama:
  store 
    %gt416t* %224,
    %gt416t** %10,
    align 8, !dbg !5740
; Durum 24
  br label %durum.ox18
durum.ox18:
  %225 = load %gt416t*, %gt416t** %10, align 8, !dbg !5741; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %226 = getelementptr inbounds 
    %gt416t, %gt416t* %225,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %227 = getelementptr inbounds 
    %gt413t, %gt413t* %226,
    i32 0, i32 0
  %228 = load i32, i32* %227, align 4, !dbg !5744; 1:0
  switch i32 %228, label %durum.varsayilan.ox18 [
    i32 14, label %secim.ox18.ox19
    i32 9, label %secim.ox18.ox1a
    i32 10, label %secim.ox18.ox1b
    i32 11, label %secim.ox18.ox1c
  ]
  br label %secim.ox18.ox19
secim.ox18.ox19:
  %230 = load %gt425t*, %gt425t** %4, align 8, !dbg !5747; 2:0
;;-> (nil) 0
  %231 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !5748; 2:0
;;-> (nil) 3
  %232 = load %gt416t*, %gt416t** %10, align 8, !dbg !5749; 2:0
  %233 = call %gt398t* (%gt425t*,%gt2fdt*,%gt416t*) @"cins::özet.Donat_ox111i" (
      %gt425t* %230, 
      %gt2fdt* %231, 
      %gt416t* %232), !dbg !5750

; pascal 'Donatılan' örs::derleme::imge::t
  %234 = alloca %gt398t*, align 8
  store 
    %gt398t* %233,
    %gt398t** %234,
    align 8, !dbg !5751
  call void @llvm.dbg.declare(metadata %gt398t** %234, metadata !5753, metadata !DIExpression()), !dbg !5754
; Eğer ardılsız:
  br label %egera.ox1d
egera.ox1d:
  %235 = load %gt398t*, %gt398t** %234, align 8, !dbg !5755; 2:0
  %236 = icmp ne %gt398t* %235, null
  %237 = xor i1 %236, true
  %238 = icmp ne i1 %237, 0
  br i1 %238, label %egera.beden.ox1d, label %egera.son.ox1d
egera.beden.ox1d:
; Dönüş :
  ret %gt577t* null
egera.son.ox1d:
; Durum 31
  br label %durum.ox1f
durum.ox1f:
  %239 = load %gt398t*, %gt398t** %234, align 8, !dbg !5756; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %240 = getelementptr inbounds 
    %gt398t, %gt398t* %239,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !5758; 1:0
  switch i32 %241, label %durum.son.ox1f [
    i32 258, label %secim.ox1f.ox20
  ]
  br label %secim.ox1f.ox20
secim.ox1f.ox20:
; Dönüş :
  ret %gt577t* null
durum.son.ox1f:
; Atama ifadesi
  %243 = load %gt398t*, %gt398t** %234, align 8, !dbg !5760; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %244 = getelementptr inbounds 
    %gt398t, %gt398t* %243,
    i32 0, i32 6
  %245 = getelementptr inbounds
    %gt577t, %gt577t* %244,
    i64 0; konum alınıyor
;atama:
  store 
    %gt577t* %245,
    %gt577t** %6,
    align 8, !dbg !5762
  %246 = load %gt398t*, %gt398t** %234, align 8, !dbg !5763; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %247 = getelementptr inbounds 
    %gt398t, %gt398t* %246,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %248 = getelementptr inbounds 
    %gt577t, %gt577t* %247,
    i32 0, i32 7
  %249 = load %gt425t*, %gt425t** %248, align 8, !dbg !5766; 2:0

; pascal 'DÖzet' örs::derleme::imge::cins::özet
  %250 = alloca %gt425t*, align 8
  store 
    %gt425t* %249,
    %gt425t** %250,
    align 8, !dbg !5767
  call void @llvm.dbg.declare(metadata %gt425t** %250, metadata !5769, metadata !DIExpression()), !dbg !5770
; Atama ifadesi
  %251 = load %gt425t*, %gt425t** %4, align 8, !dbg !5771; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %252 = getelementptr inbounds 
    %gt425t, %gt425t* %251,
    i32 0, i32 2
  %253 = load %gt425t*, %gt425t** %250, align 8, !dbg !5773; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %254 = getelementptr inbounds 
    %gt425t, %gt425t* %253,
    i32 0, i32 1
  %255 = load i32, i32* %254, align 4, !dbg !5775; 1:0
;atama:
  store 
    i32 %255,
    i32* %252,
    align 4, !dbg !5776
; Atama ifadesi
  %256 = load %gt425t*, %gt425t** %4, align 8, !dbg !5777; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %257 = getelementptr inbounds 
    %gt425t, %gt425t* %256,
    i32 0, i32 4
  %258 = load %gt425t*, %gt425t** %250, align 8, !dbg !5779; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %259 = getelementptr inbounds 
    %gt425t, %gt425t* %258,
    i32 0, i32 3
  %260 = load i32, i32* %259, align 4, !dbg !5781; 1:0
;atama:
  store 
    i32 %260,
    i32* %257,
    align 4, !dbg !5782
  %261 = load %gt577t*, %gt577t** %6, align 8, !dbg !5783; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %262 = getelementptr inbounds 
    %gt577t, %gt577t* %261,
    i32 0, i32 3
  %263 = load %metin*, %metin** %262, align 8, !dbg !5785; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %264 = getelementptr inbounds 
    %metin, %metin* %263,
    i32 0, i32 2
;;-> (nil) 14
  %265 = load i8*, i8** %264, align 8, !dbg !5787; 2:0
  %266 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox91, i64 0), 
      i8* %265), !dbg !5788
  br label %durum.son.ox18
secim.ox18.ox1a:
; Atama ifadesi
  %267 = load %gt416t*, %gt416t** %10, align 8, !dbg !5791; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %268 = getelementptr inbounds 
    %gt416t, %gt416t* %267,
    i32 0, i32 6
  %269 = load %gt398t*, %gt398t** %268, align 8, !dbg !5793; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %270 = getelementptr inbounds 
    %gt398t, %gt398t* %269,
    i32 0, i32 6
  %271 = getelementptr inbounds
    %gt577t, %gt577t* %270,
    i64 0; konum alınıyor
;atama:
  store 
    %gt577t* %271,
    %gt577t** %6,
    align 8, !dbg !5795
; Atama ifadesi
  %272 = load %gt425t*, %gt425t** %4, align 8, !dbg !5796; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %273 = getelementptr inbounds 
    %gt425t, %gt425t* %272,
    i32 0, i32 2
  %274 = load %gt416t*, %gt416t** %10, align 8, !dbg !5798; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %275 = getelementptr inbounds 
    %gt416t, %gt416t* %274,
    i32 0, i32 1
  %276 = load i32, i32* %275, align 4, !dbg !5800; 1:0
;atama:
  store 
    i32 %276,
    i32* %273,
    align 4, !dbg !5801
; Atama ifadesi
  %277 = load %gt425t*, %gt425t** %4, align 8, !dbg !5802; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %278 = getelementptr inbounds 
    %gt425t, %gt425t* %277,
    i32 0, i32 4
  %279 = load %gt416t*, %gt416t** %10, align 8, !dbg !5804; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %280 = getelementptr inbounds 
    %gt416t, %gt416t* %279,
    i32 0, i32 2
  %281 = load i32, i32* %280, align 4, !dbg !5806; 1:0
;atama:
  store 
    i32 %281,
    i32* %278,
    align 4, !dbg !5807
  br label %durum.son.ox18
secim.ox18.ox1b:
  %282 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !5809; 2:0
  %283 = load %gt416t*, %gt416t** %10, align 8, !dbg !5810; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %284 = getelementptr inbounds 
    %gt416t, %gt416t* %283,
    i32 0, i32 6
;;-> (nil) 14
  %285 = load %gt398t*, %gt398t** %284, align 8, !dbg !5812; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10ai" (
      %gt2fdt* %282, 
      %gt398t* %285), !dbg !5813
; Atama ifadesi
  %286 = load %gt416t*, %gt416t** %10, align 8, !dbg !5814; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %287 = getelementptr inbounds 
    %gt416t, %gt416t* %286,
    i32 0, i32 6
  %288 = load %gt398t*, %gt398t** %287, align 8, !dbg !5816; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %289 = getelementptr inbounds 
    %gt398t, %gt398t* %288,
    i32 0, i32 6
  %290 = getelementptr inbounds
    %gt577t, %gt577t* %289,
    i64 0; konum alınıyor
;atama:
  store 
    %gt577t* %290,
    %gt577t** %6,
    align 8, !dbg !5818
; Atama ifadesi
  %291 = load %gt425t*, %gt425t** %4, align 8, !dbg !5819; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %292 = getelementptr inbounds 
    %gt425t, %gt425t* %291,
    i32 0, i32 2
  %293 = load %gt416t*, %gt416t** %10, align 8, !dbg !5821; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %294 = getelementptr inbounds 
    %gt416t, %gt416t* %293,
    i32 0, i32 1
  %295 = load i32, i32* %294, align 4, !dbg !5823; 1:0
;atama:
  store 
    i32 %295,
    i32* %292,
    align 4, !dbg !5824
; Atama ifadesi
  %296 = load %gt425t*, %gt425t** %4, align 8, !dbg !5825; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %297 = getelementptr inbounds 
    %gt425t, %gt425t* %296,
    i32 0, i32 4
  %298 = load %gt416t*, %gt416t** %10, align 8, !dbg !5827; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %299 = getelementptr inbounds 
    %gt416t, %gt416t* %298,
    i32 0, i32 2
  %300 = load i32, i32* %299, align 4, !dbg !5829; 1:0
;atama:
  store 
    i32 %300,
    i32* %297,
    align 4, !dbg !5830
  br label %durum.son.ox18
secim.ox18.ox1c:
; Atama ifadesi
  %301 = load %gt416t*, %gt416t** %10, align 8, !dbg !5832; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %302 = getelementptr inbounds 
    %gt416t, %gt416t* %301,
    i32 0, i32 6
  %303 = load %gt398t*, %gt398t** %302, align 8, !dbg !5834; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %304 = getelementptr inbounds 
    %gt398t, %gt398t* %303,
    i32 0, i32 6
  %305 = getelementptr inbounds
    %gt577t, %gt577t* %304,
    i64 0; konum alınıyor
;atama:
  store 
    %gt577t* %305,
    %gt577t** %6,
    align 8, !dbg !5836
; Atama ifadesi
  %306 = load %gt425t*, %gt425t** %4, align 8, !dbg !5837; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %307 = getelementptr inbounds 
    %gt425t, %gt425t* %306,
    i32 0, i32 2
  %308 = load %gt416t*, %gt416t** %10, align 8, !dbg !5839; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %309 = getelementptr inbounds 
    %gt416t, %gt416t* %308,
    i32 0, i32 1
  %310 = load i32, i32* %309, align 4, !dbg !5841; 1:0
;atama:
  store 
    i32 %310,
    i32* %307,
    align 4, !dbg !5842
; Atama ifadesi
  %311 = load %gt425t*, %gt425t** %4, align 8, !dbg !5843; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %312 = getelementptr inbounds 
    %gt425t, %gt425t* %311,
    i32 0, i32 4
  %313 = load %gt416t*, %gt416t** %10, align 8, !dbg !5845; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %314 = getelementptr inbounds 
    %gt416t, %gt416t* %313,
    i32 0, i32 2
  %315 = load i32, i32* %314, align 4, !dbg !5847; 1:0
;atama:
  store 
    i32 %315,
    i32* %312,
    align 4, !dbg !5848
  br label %durum.son.ox18
durum.varsayilan.ox18:
  %316 = load %gt416t*, %gt416t** %10, align 8, !dbg !5850; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %317 = getelementptr inbounds 
    %gt416t, %gt416t* %316,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %318 = getelementptr inbounds 
    %gt413t, %gt413t* %317,
    i32 0, i32 0
;;-> (nil) 14
  %319 = load i32, i32* %318, align 4, !dbg !5853; 1:0
  %320 = call i32 @"iletişim::Acil_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox93, i64 0), 
      i32 %319), !dbg !5854
  br label %durum.son.ox18
durum.son.ox18:
  br label %durum.son.ox2
secim.ox2.ox7:
; Atama ifadesi
  %321 = load %gt425t*, %gt425t** %4, align 8, !dbg !5856; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %322 = getelementptr inbounds 
    %gt425t, %gt425t* %321,
    i32 0, i32 11
  %323 = load %gt398t*, %gt398t** %322, align 8, !dbg !5858; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %324 = getelementptr inbounds 
    %gt398t, %gt398t* %323,
    i32 0, i32 6
  %325 = getelementptr inbounds
    %gt577t, %gt577t* %324,
    i64 0; konum alınıyor
;atama:
  store 
    %gt577t* %325,
    %gt577t** %6,
    align 8, !dbg !5860
; Atama ifadesi
  %326 = load %gt425t*, %gt425t** %4, align 8, !dbg !5861; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %327 = getelementptr inbounds 
    %gt425t, %gt425t* %326,
    i32 0, i32 4
;atama:
  store 
    i32 8,
    i32* %327,
    align 4, !dbg !5863
; Atama ifadesi
  %328 = load %gt425t*, %gt425t** %4, align 8, !dbg !5864; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %329 = getelementptr inbounds 
    %gt425t, %gt425t* %328,
    i32 0, i32 2
;atama:
  store 
    i32 8,
    i32* %329,
    align 4, !dbg !5866
  %330 = load %gt425t*, %gt425t** %4, align 8, !dbg !5867; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %331 = getelementptr inbounds 
    %gt425t, %gt425t* %330,
    i32 0, i32 12
  %332 = load %gt398t*, %gt398t** %331, align 8, !dbg !5869; 2:0
  %333 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %332, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox95, i64 0)), !dbg !5870
  %334 = load %gt577t*, %gt577t** %6, align 8, !dbg !5871; 2:0
; Dönüş :
  ret %gt577t* %334
durum.son.ox2:
; Eğer ardılsız:
  br label %egera.ox21
egera.ox21:
  %335 = load %gt577t*, %gt577t** %6, align 8, !dbg !5872; 2:0
  %336 = icmp ne %gt577t* %335, null
  %337 = xor i1 %336, true
  %338 = icmp ne i1 %337, 0
  br i1 %338, label %egera.beden.ox21, label %egera.son.ox21
egera.beden.ox21:
  %339 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !5874; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %340 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %339,
    i32 0, i32 6
  %341 = load %gt345t*, %gt345t** %340, align 8, !dbg !5876; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %342 = getelementptr inbounds 
    %gt345t, %gt345t* %341,
    i32 0, i32 4
  %343 = load %gt25dt*, %gt25dt** %342, align 8, !dbg !5878; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %344 = getelementptr inbounds 
    %gt25dt, %gt25dt* %343,
    i32 0, i32 7
  %345 = load %gt51ft*, %gt51ft** %344, align 8, !dbg !5880; 2:0
  %346 = load %gt425t*, %gt425t** %4, align 8, !dbg !5881; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %347 = getelementptr inbounds 
    %gt425t, %gt425t* %346,
    i32 0, i32 12
;;-> (nil) 14
  %348 = load %gt398t*, %gt398t** %347, align 8, !dbg !5883; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %345, 
      %gt398t* %348, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox97, i64 0, i64 0)), !dbg !5884
  br label %egera.son.ox21
egera.son.ox21:
  %349 = load %gt425t*, %gt425t** %4, align 8, !dbg !5885; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %350 = getelementptr inbounds 
    %gt425t, %gt425t* %349,
    i32 0, i32 12
  %351 = load %gt398t*, %gt398t** %350, align 8, !dbg !5887; 2:0
  %352 = load %gt577t*, %gt577t** %6, align 8, !dbg !5888; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %353 = getelementptr inbounds 
    %gt577t, %gt577t* %352,
    i32 0, i32 3
  %354 = load %metin*, %metin** %353, align 8, !dbg !5890; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %355 = getelementptr inbounds 
    %metin, %metin* %354,
    i32 0, i32 2
;;-> (nil) 14
  %356 = load i8*, i8** %355, align 8, !dbg !5892; 2:0
  %357 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %351, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox98, i64 0), 
      i8* %356), !dbg !5893
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %358 = load %gt425t*, %gt425t** %4, align 8, !dbg !5895; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %359 = getelementptr inbounds 
    %gt425t, %gt425t* %358,
    i32 0, i32 12
  %360 = load %gt398t*, %gt398t** %359, align 8, !dbg !5897; 2:0
  %361 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %360, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox100, i64 0)), !dbg !5898
  br label %egerv.son.ox0
egerv.son.ox0:
  %362 = load %gt577t*, %gt577t** %6, align 8, !dbg !5899; 2:0
; Dönüş :
  ret %gt577t* %362
}


; İşlem atıfları: 47
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt294t*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt398t* @"imge::Yeni_ox110i"(%gt294t*, i32) #0
;örs::derleme::nesne::Yapılandır
  declare void @"nesne::t.Yapılandır_ox11ci"(%gt577t*, %gt294t*, %gt398t*, %gt425t*, i32, i32) #0
;örs::derleme::Yapıtaşı
  declare %gt416t* @"derleme::t.Yapıtaşı_ox107i"(%gt25dt*, i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::imge::Ara
  declare %gt398t* @"imge::sözlük.Ara_ox110i"(%st714_1gt398t*, %metin*) #0
;örs::derleme::imge::Adlı
  declare %gt398t* @"imge::Adlı_ox110i"(%gt294t*, %metin*, i32) #0
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt294t*, i32) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox110i"(%st714_1gt398t*, %gt294t*, i32) #0
;örs::derleme::YapıtaşıÖzeti
  declare %gt425t* @"derleme::t.YapıtaşıÖzeti_ox107i"(%gt25dt*, i32) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox110i"(%st681_1gt398t*, %gt294t*, i32) #0
;örs::derleme::Tür
  declare i32 @"derleme::sayaçlar.Tür_ox107i"(%gt26et*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt294t*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt294t*, i8*) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::kütüphane::Arama
  declare %gt398t* @"kütüphane::Arama_ox10Fi"(%gt25dt*, %gt398t*) #0
;örs::derleme::arama::AramadanBelleğe
  declare i32 @"arama::AramadanBelleğe_ox119i"(%gt398t*, %gtd9t*) #0
;örs::derleme::bildiri::Özel
  declare %gt398t* @"bildiri::Özel_ox116i"(%gt4fbt*, i32, %gt4a4t*, %metin*, ...) #0
;örs::derleme::çözümleme::simge::Tam
  declare i32 @"simge::sayı.Tam_ox114i"(%gt49dt*) #0
;örs::derleme::imge::Ekle
  declare %gt398t* @"imge::sözlük.Ekle_ox110i"(%st714_1gt398t*, %metin*, %gt398t*) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox110i"(%st681_1gt398t*, %gt398t*) #0
;örs::derleme::imge::cins::yapıtaşı::Artık
  declare i64 @"yapıtaşı::Artık_ox152i"(i64, i64) #0
;örs::derleme::bölüm::TürAtfıEkle
  declare void @"bölüm::t.TürAtfıEkle_ox10ai"(%gt2fdt*, %gt398t*) #0
;örs::derleme::imge::cins::yapıtaşı::Tamlama
  declare i64 @"yapıtaşı::Tamlama_ox152i"(i64, i64) #0
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_ox108i"(%gt294t*, i64) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0
;örs::derleme::imge::Yaz
  declare %gt398t* @"imge::t.Yaz_ox110i"(%gt398t*, %metin*, ...) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtd9t*, i8*, ...) #0
;örs::derleme::nesne::Özetlendir
  declare void @"nesne::t.Özetlendir_ox11ci"(%gt577t*, %gt425t*) #0
;örs::merkez::iletişim::Acil
  declare i32 @"iletişim::Acil_ox123i"(%metin*, ...) #0
;örs::derleme::imge::İfadeİkile
  declare %gt398t* @"imge::t.İfadeİkile_ox110i"(%gt398t*, %gt294t*) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt3b8t* @"değişken::Yeni2_ox143i"(%gt294t*, %metin*, i32, %gt425t*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0
;örs::derleme::imge::Temizle
  declare void @"imge::imgeler.Temizle_ox110i"(%st681_1gt398t*) #0
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox110i"(%gt398t*, %gtd9t*) #0
;örs::derleme::üretim::TürdenArgümana
  declare %gtd9t* @"üretim::t.TürdenArgümana_ox10ci"(%gt345t*, %gt577t*, %gtd9t*) #0
;örs::derleme::çözümleme::simge::Çıktı
  declare void @"simge::sayı.Çıktı_ox114i"(%gt49dt*, i32, %gtd9t*) #0
;örs::derleme::nesne::Hatalıİse
  declare i1 @"nesne::t.Hatalıİse_ox11ci"(%gt577t*) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::derleme::bildiri::Nesne
  declare %gt577t* @"bildiri::Nesne_ox116i"(%gt4fbt*, i32, %gt4a4t*, %metin*, ...) #0
;örs::derleme::döküm::İmge
  declare void @"döküm::t.İmge_ox11ai"(%gt51ft*, %gt398t*, i32, i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; cins derlemesi sonu:

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
!24 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !26,  file: !9, line: 12, baseType: !12, size: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !26,  file: !9, line: 13, baseType: !12, size: 32, offset: 32)
!29 = !{!27,!28}
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !9, line: 10,  size: 64, elements: !29)
!31 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!36 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!41 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!49 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !54,  file: !49, line: 0, baseType: !12, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !54,  file: !49, line: 0, baseType: !12, size: 32, offset: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !54,  file: !49, line: 0, baseType: !57, size: 64, offset: 64)
!59 = !{!55,!56,!58}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !49, line: 1,  size: 128, elements: !59)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !50,  file: !49, line: 22, baseType: !12, size: 32)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !50,  file: !49, line: 23, baseType: !12, size: 32, offset: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !50,  file: !49, line: 24, baseType: !12, size: 32, offset: 64)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !50,  file: !49, line: 25, baseType: !54, size: 128, offset: 128)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !50,  file: !49, line: 26, baseType: !61, size: 64, offset: 256)
!63 = !{!51,!52,!53,!60,!62}
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !49, line: 20,  size: 320, elements: !63)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!68 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !80,  file: !31, line: 0, baseType: !81, size: 64)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !80,  file: !31, line: 0, baseType: !83, size: 64, offset: 64)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !80,  file: !31, line: 0, baseType: !85, size: 64, offset: 128)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !80,  file: !31, line: 0, baseType: !87, size: 64, offset: 192)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !80,  file: !31, line: 0, baseType: !89, size: 64, offset: 256)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !80,  file: !31, line: 0, baseType: !36, size: 32, offset: 320)
!92 = !{!82,!84,!86,!88,!90,!91}
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !31, line: 11,  size: 384, elements: !92)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!97 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!103 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!115 = !DISubrange(count: 4096)
!114 = !{!115}
!116 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !114)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !111,  file: !49, line: 8, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !111,  file: !49, line: 9, baseType: !12, size: 32, offset: 32)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !111,  file: !49, line: 10, baseType: !116, size: 32768, offset: 64)
!118 = !{!112,!113,!117}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !49, line: 6,  size: 32832, elements: !118)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!131 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !154,  file: !131, line: 0, baseType: !155, size: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !154,  file: !131, line: 0, baseType: !36, size: 32, offset: 64)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !154,  file: !131, line: 0, baseType: !36, size: 32, offset: 96)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !154,  file: !131, line: 0, baseType: !159, size: 64, offset: 128)
!161 = !{!156,!157,!158,!160}
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !131, line: 6,  size: 192, elements: !161)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !151,  file: !131, line: 0, baseType: !12, size: 32)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !151,  file: !131, line: 0, baseType: !12, size: 32, offset: 32)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !151,  file: !131, line: 0, baseType: !163, size: 64, offset: 64)
!165 = !{!152,!153,!164}
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !131, line: 1,  size: 128, elements: !165)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !148,  file: !131, line: 0, baseType: !12, size: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !148,  file: !131, line: 0, baseType: !36, size: 32, offset: 32)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !148,  file: !131, line: 0, baseType: !151, size: 128, offset: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !148,  file: !131, line: 0, baseType: !168, size: 64, offset: 192)
!170 = !{!149,!150,!166,!169}
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !131, line: 14,  size: 256, elements: !170)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !173,  file: !49, line: 0, baseType: !12, size: 32)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !173,  file: !49, line: 0, baseType: !12, size: 32, offset: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !173,  file: !49, line: 0, baseType: !177, size: 64, offset: 64)
!179 = !{!174,!175,!178}
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !49, line: 1,  size: 128, elements: !179)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!182 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!188 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!192 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!201 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!210 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !215,  file: !201, line: 23, baseType: !216, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !215,  file: !201, line: 24, baseType: !218, size: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !215,  file: !201, line: 25, baseType: !220, size: 64)
!222 = !{!217,!219,!221}
!215 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !201, line: 0,  size: 64, elements: !222)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !204,  file: !201, line: 30, baseType: !12, size: 32)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !204,  file: !201, line: 31, baseType: !12, size: 32, offset: 32)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !204,  file: !201, line: 32, baseType: !12, size: 32, offset: 64)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !204,  file: !201, line: 33, baseType: !12, size: 32, offset: 96)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !204,  file: !201, line: 34, baseType: !12, size: 32, offset: 128)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !204,  file: !201, line: 35, baseType: !211, size: 64, offset: 192)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !204,  file: !201, line: 36, baseType: !213, size: 64, offset: 256)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !204,  file: !201, line: 37, baseType: !215, size: 64, offset: 320)
!224 = !{!205,!206,!207,!208,!209,!212,!214,!223}
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !201, line: 28,  size: 384, elements: !224)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !227,  file: !201, line: 42, baseType: !12, size: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !227,  file: !201, line: 43, baseType: !12, size: 32, offset: 32)
!230 = !{!228,!229}
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !201, line: 40,  size: 64, elements: !230)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !202,  file: !201, line: 48, baseType: !12, size: 32)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !202,  file: !201, line: 49, baseType: !204, size: 384, offset: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !202,  file: !201, line: 50, baseType: !204, size: 384, offset: 448)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !202,  file: !201, line: 51, baseType: !227, size: 64, offset: 832)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !202,  file: !201, line: 52, baseType: !232, size: 64, offset: 896)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !202,  file: !201, line: 53, baseType: !234, size: 64, offset: 960)
!236 = !{!203,!225,!226,!231,!233,!235}
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !201, line: 46,  size: 1024, elements: !236)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!239 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!265 = !DISubrange(count: 2)
!264 = !{!265}
!266 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !249, size: 72, elements: !264)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !262,  file: !9, line: 6, baseType: !12, size: 32)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !262,  file: !9, line: 7, baseType: !266, size: 128, offset: 64)
!268 = !{!263,!267}
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !9, line: 4,  size: 192, elements: !268)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !249,  file: !9, line: 14, baseType: !24, size: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !249,  file: !9, line: 15, baseType: !36, size: 32, offset: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !249,  file: !9, line: 16, baseType: !36, size: 32, offset: 96)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !249,  file: !9, line: 17, baseType: !36, size: 32, offset: 128)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !249,  file: !9, line: 18, baseType: !36, size: 32, offset: 160)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !249,  file: !9, line: 19, baseType: !12, size: 32, offset: 192)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !249,  file: !9, line: 20, baseType: !36, size: 32, offset: 224)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !249,  file: !9, line: 21, baseType: !36, size: 32, offset: 256)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !249,  file: !9, line: 22, baseType: !258, size: 64, offset: 320)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !249,  file: !9, line: 23, baseType: !260, size: 64, offset: 384)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !249,  file: !9, line: 24, baseType: !269, size: 64, offset: 448)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !249,  file: !9, line: 25, baseType: !271, size: 64, offset: 512)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !249,  file: !9, line: 26, baseType: !273, size: 64, offset: 576)
!275 = !{!250,!251,!252,!253,!254,!255,!256,!257,!259,!261,!270,!272,!274}
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !9, line: 12,  size: 640, elements: !275)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !246,  file: !31, line: 8, baseType: !12, size: 32)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !246,  file: !31, line: 9, baseType: !36, size: 32, offset: 32)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !246,  file: !31, line: 10, baseType: !276, size: 64, offset: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !246,  file: !31, line: 11, baseType: !278, size: 64, offset: 128)
!280 = !{!247,!248,!277,!279}
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 6,  size: 192, elements: !280)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !287,  file: !31, line: 0, baseType: !288, size: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !287,  file: !31, line: 0, baseType: !12, size: 32, offset: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !287,  file: !31, line: 0, baseType: !12, size: 32, offset: 96)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !287,  file: !31, line: 0, baseType: !293, size: 64, offset: 128)
!295 = !{!289,!290,!291,!294}
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !31, line: 7,  size: 192, elements: !295)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !301,  file: !31, line: 0, baseType: !36, size: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !301,  file: !31, line: 0, baseType: !36, size: 32, offset: 32)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !301,  file: !31, line: 0, baseType: !36, size: 32, offset: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !301,  file: !31, line: 0, baseType: !305, size: 64, offset: 128)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !301,  file: !31, line: 0, baseType: !307, size: 64, offset: 192)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !301,  file: !31, line: 0, baseType: !309, size: 64, offset: 256)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !301,  file: !31, line: 0, baseType: !312, size: 64, offset: 320)
!314 = !{!302,!303,!304,!306,!308,!310,!313}
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !31, line: 21,  size: 384, elements: !314)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !285,  file: !31, line: 10, baseType: !12, size: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !285,  file: !31, line: 11, baseType: !287, size: 192, offset: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !285,  file: !31, line: 12, baseType: !297, size: 64, offset: 256)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !285,  file: !31, line: 13, baseType: !299, size: 64, offset: 320)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !285,  file: !31, line: 14, baseType: !315, size: 64, offset: 384)
!317 = !{!286,!296,!298,!300,!316}
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 8,  size: 448, elements: !317)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !240,  file: !239, line: 14, baseType: !36, size: 32)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !240,  file: !239, line: 15, baseType: !36, size: 32, offset: 32)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !240,  file: !239, line: 16, baseType: !24, size: 64, offset: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !240,  file: !239, line: 17, baseType: !244, size: 64, offset: 128)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !240,  file: !239, line: 18, baseType: !281, size: 64, offset: 192)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !240,  file: !239, line: 19, baseType: !283, size: 64, offset: 256)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !240,  file: !239, line: 20, baseType: !318, size: 64, offset: 320)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !240,  file: !239, line: 21, baseType: !320, size: 64, offset: 384)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !240,  file: !239, line: 22, baseType: !322, size: 64, offset: 448)
!324 = !{!241,!242,!243,!245,!282,!284,!319,!321,!323}
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !239, line: 12,  size: 512, elements: !324)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!331 = !DISubrange(count: 32)
!330 = !{!331}
!332 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !330)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !334,  file: !192, line: 22, baseType: !111, size: 32832)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !334,  file: !192, line: 23, baseType: !111, size: 32832, offset: 32832)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !334,  file: !192, line: 24, baseType: !111, size: 32832, offset: 65664)
!338 = !{!335,!336,!337}
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !192, line: 20,  size: 98496, elements: !338)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !329,  file: !192, line: 39, baseType: !332, size: 256)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !329,  file: !192, line: 40, baseType: !334, size: 98496, offset: 256)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !329,  file: !192, line: 41, baseType: !334, size: 98496, offset: 98752)
!341 = !{!333,!339,!340}
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !192, line: 37,  size: 197248, elements: !341)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!349 = !DISubrange(count: 512)
!348 = !{!349}
!350 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !348)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !344,  file: !192, line: 53, baseType: !111, size: 32832)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !344,  file: !192, line: 54, baseType: !111, size: 32832, offset: 32832)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !344,  file: !192, line: 55, baseType: !111, size: 32832, offset: 65664)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !344,  file: !192, line: 56, baseType: !350, size: 32768, offset: 98496)
!352 = !{!345,!346,!347,!351}
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !192, line: 51,  size: 131264, elements: !352)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !355,  file: !192, line: 69, baseType: !12, size: 32)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !355,  file: !192, line: 70, baseType: !12, size: 32, offset: 32)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !355,  file: !192, line: 71, baseType: !12, size: 32, offset: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !355,  file: !192, line: 72, baseType: !12, size: 32, offset: 96)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !355,  file: !192, line: 73, baseType: !12, size: 32, offset: 128)
!361 = !{!356,!357,!358,!359,!360}
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !192, line: 67,  size: 160, elements: !361)
!364 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !368,  file: !364, line: 108, baseType: !15, size: 8)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !368,  file: !364, line: 109, baseType: !15, size: 8, offset: 8)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !368,  file: !364, line: 110, baseType: !15, size: 8, offset: 16)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !368,  file: !364, line: 111, baseType: !15, size: 8, offset: 24)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !368,  file: !364, line: 112, baseType: !15, size: 8, offset: 32)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !368,  file: !364, line: 113, baseType: !15, size: 8, offset: 40)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !368,  file: !364, line: 114, baseType: !15, size: 8, offset: 48)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !368,  file: !364, line: 115, baseType: !15, size: 8, offset: 56)
!377 = !{!369,!370,!371,!372,!373,!374,!375,!376}
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !364, line: 106,  size: 64, elements: !377)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !365,  file: !364, line: 122, baseType: !12, size: 32)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !365,  file: !364, line: 123, baseType: !36, size: 32, offset: 32)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !365,  file: !364, line: 124, baseType: !368, size: 64, offset: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !365,  file: !364, line: 125, baseType: !379, size: 64, offset: 128)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !365,  file: !364, line: 126, baseType: !381, size: 64, offset: 192)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !365,  file: !364, line: 127, baseType: !383, size: 64, offset: 256)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !365,  file: !364, line: 128, baseType: !385, size: 64, offset: 320)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !365,  file: !364, line: 129, baseType: !387, size: 64, offset: 384)
!389 = !{!366,!367,!378,!380,!382,!384,!386,!388}
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !364, line: 120,  size: 448, elements: !389)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !392,  file: !31, line: 0, baseType: !12, size: 32)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !392,  file: !31, line: 0, baseType: !12, size: 32, offset: 32)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !392,  file: !31, line: 0, baseType: !396, size: 64, offset: 64)
!398 = !{!393,!394,!397}
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !31, line: 1,  size: 128, elements: !398)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !400,  file: !9, line: 0, baseType: !401, size: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !400,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !400,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !400,  file: !9, line: 0, baseType: !406, size: 64, offset: 128)
!408 = !{!402,!403,!404,!407}
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !9, line: 7,  size: 192, elements: !408)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!421 = !DISubrange(count: 2)
!420 = !{!421}
!422 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !32, size: 72, elements: !420)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !415,  file: !9, line: 43, baseType: !12, size: 32)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !415,  file: !9, line: 44, baseType: !12, size: 32, offset: 32)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !415,  file: !9, line: 45, baseType: !418, size: 64, offset: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !415,  file: !9, line: 46, baseType: !422, size: 128, offset: 128)
!424 = !{!416,!417,!419,!423}
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !9, line: 41,  size: 256, elements: !424)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !410,  file: !9, line: 0, baseType: !411, size: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !410,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !410,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !410,  file: !9, line: 0, baseType: !426, size: 64, offset: 128)
!428 = !{!412,!413,!414,!427}
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !9, line: 7,  size: 192, elements: !428)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !431,  file: !364, line: 0, baseType: !432, size: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !431,  file: !364, line: 0, baseType: !12, size: 32, offset: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !431,  file: !364, line: 0, baseType: !12, size: 32, offset: 96)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !431,  file: !364, line: 0, baseType: !437, size: 64, offset: 128)
!439 = !{!433,!434,!435,!438}
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !364, line: 7,  size: 192, elements: !439)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !444,  file: !31, line: 10, baseType: !12, size: 32)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !444,  file: !31, line: 11, baseType: !12, size: 32, offset: 32)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !444,  file: !31, line: 12, baseType: !447, size: 64, offset: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !444,  file: !31, line: 13, baseType: !449, size: 64, offset: 128)
!451 = !{!445,!446,!448,!450}
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 8,  size: 192, elements: !451)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !443,  file: !31, line: 0, baseType: !452, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !443,  file: !31, line: 0, baseType: !454, size: 64, offset: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !443,  file: !31, line: 0, baseType: !456, size: 64, offset: 128)
!458 = !{!453,!455,!457}
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !31, line: 3,  size: 192, elements: !458)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !441,  file: !31, line: 0, baseType: !12, size: 32)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !441,  file: !31, line: 0, baseType: !459, size: 64, offset: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !441,  file: !31, line: 0, baseType: !461, size: 64, offset: 128)
!463 = !{!442,!460,!462}
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !31, line: 10,  size: 192, elements: !463)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !465,  file: !31, line: 0, baseType: !12, size: 32)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !465,  file: !31, line: 0, baseType: !12, size: 32, offset: 32)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !465,  file: !31, line: 0, baseType: !469, size: 64, offset: 64)
!471 = !{!466,!467,!470}
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !31, line: 1,  size: 128, elements: !471)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !363,  file: !192, line: 7, baseType: !390, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !363,  file: !192, line: 8, baseType: !392, size: 128, offset: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !363,  file: !192, line: 9, baseType: !400, size: 192, offset: 192)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !363,  file: !192, line: 10, baseType: !410, size: 192, offset: 384)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !363,  file: !192, line: 11, baseType: !287, size: 192, offset: 576)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !363,  file: !192, line: 12, baseType: !431, size: 192, offset: 768)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !363,  file: !192, line: 13, baseType: !441, size: 192, offset: 960)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !363,  file: !192, line: 14, baseType: !465, size: 128, offset: 1152)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !363,  file: !192, line: 15, baseType: !465, size: 128, offset: 1280)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !363,  file: !192, line: 16, baseType: !465, size: 128, offset: 1408)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !363,  file: !192, line: 17, baseType: !465, size: 128, offset: 1536)
!476 = !{!391,!399,!409,!429,!430,!440,!464,!472,!473,!474,!475}
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !192, line: 5,  size: 1664, elements: !476)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !193,  file: !192, line: 88, baseType: !12, size: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !193,  file: !192, line: 89, baseType: !12, size: 32, offset: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !193,  file: !192, line: 90, baseType: !12, size: 32, offset: 64)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !193,  file: !192, line: 91, baseType: !197, size: 64, offset: 128)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !193,  file: !192, line: 92, baseType: !199, size: 64, offset: 192)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !193,  file: !192, line: 93, baseType: !237, size: 64, offset: 256)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !193,  file: !192, line: 94, baseType: !325, size: 64, offset: 320)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !193,  file: !192, line: 95, baseType: !327, size: 64, offset: 384)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !193,  file: !192, line: 96, baseType: !342, size: 64, offset: 448)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !193,  file: !192, line: 97, baseType: !353, size: 64, offset: 512)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !193,  file: !192, line: 98, baseType: !355, size: 160, offset: 576)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !193,  file: !192, line: 99, baseType: !363, size: 1664, offset: 768)
!478 = !{!194,!195,!196,!198,!200,!238,!326,!328,!343,!354,!362,!477}
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !192, line: 86,  size: 2432, elements: !478)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !488,  file: !9, line: 0, baseType: !489, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !488,  file: !9, line: 0, baseType: !491, size: 64, offset: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !488,  file: !9, line: 0, baseType: !493, size: 64, offset: 128)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !488,  file: !9, line: 0, baseType: !495, size: 64, offset: 192)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !488,  file: !9, line: 0, baseType: !497, size: 64, offset: 256)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !488,  file: !9, line: 0, baseType: !36, size: 32, offset: 320)
!500 = !{!490,!492,!494,!496,!498,!499}
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !500)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !484,  file: !9, line: 0, baseType: !36, size: 32)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !484,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !484,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !484,  file: !9, line: 0, baseType: !501, size: 64, offset: 128)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !484,  file: !9, line: 0, baseType: !503, size: 64, offset: 192)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !484,  file: !9, line: 0, baseType: !505, size: 64, offset: 256)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !484,  file: !9, line: 0, baseType: !508, size: 64, offset: 320)
!510 = !{!485,!486,!487,!502,!504,!506,!509}
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !510)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !517,  file: !239, line: 0, baseType: !518, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !517,  file: !239, line: 0, baseType: !520, size: 64, offset: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !517,  file: !239, line: 0, baseType: !522, size: 64, offset: 128)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !517,  file: !239, line: 0, baseType: !524, size: 64, offset: 192)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !517,  file: !239, line: 0, baseType: !36, size: 32, offset: 256)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !517,  file: !239, line: 0, baseType: !36, size: 32, offset: 288)
!528 = !{!519,!521,!523,!525,!526,!527}
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !239, line: 4,  size: 320, elements: !528)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !513,  file: !239, line: 0, baseType: !36, size: 32)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !513,  file: !239, line: 0, baseType: !36, size: 32, offset: 32)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !513,  file: !239, line: 0, baseType: !36, size: 32, offset: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !513,  file: !239, line: 0, baseType: !529, size: 64, offset: 128)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !513,  file: !239, line: 0, baseType: !531, size: 64, offset: 192)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !513,  file: !239, line: 0, baseType: !533, size: 64, offset: 256)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !513,  file: !239, line: 0, baseType: !536, size: 64, offset: 320)
!538 = !{!514,!515,!516,!530,!532,!534,!537}
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !239, line: 14,  size: 384, elements: !538)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !547,  file: !68, line: 0, baseType: !548, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !547,  file: !68, line: 0, baseType: !550, size: 64, offset: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !547,  file: !68, line: 0, baseType: !552, size: 64, offset: 128)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !547,  file: !68, line: 0, baseType: !554, size: 64, offset: 192)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !547,  file: !68, line: 0, baseType: !556, size: 64, offset: 256)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !547,  file: !68, line: 0, baseType: !36, size: 32, offset: 320)
!559 = !{!549,!551,!553,!555,!557,!558}
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !68, line: 11,  size: 384, elements: !559)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !543,  file: !68, line: 0, baseType: !36, size: 32)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !543,  file: !68, line: 0, baseType: !36, size: 32, offset: 32)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !543,  file: !68, line: 0, baseType: !36, size: 32, offset: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !543,  file: !68, line: 0, baseType: !560, size: 64, offset: 128)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !543,  file: !68, line: 0, baseType: !562, size: 64, offset: 192)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !543,  file: !68, line: 0, baseType: !564, size: 64, offset: 256)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !543,  file: !68, line: 0, baseType: !567, size: 64, offset: 320)
!569 = !{!544,!545,!546,!561,!563,!565,!568}
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !68, line: 21,  size: 384, elements: !569)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!572 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !573,  file: !572, line: 4, baseType: !36, size: 32)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !573,  file: !572, line: 5, baseType: !36, size: 32, offset: 32)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !573,  file: !572, line: 6, baseType: !12, size: 32, offset: 64)
!577 = !{!574,!575,!576}
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !572, line: 2,  size: 96, elements: !577)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!583 = !DISubrange(count: 5)
!582 = !{!583}
!584 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !287, size: 72, elements: !582)
!587 = !DISubrange(count: 5)
!586 = !{!587}
!588 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !287, size: 72, elements: !586)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !590,  file: !182, line: 39, baseType: !50, size: 320)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !590,  file: !182, line: 40, baseType: !50, size: 320, offset: 320)
!593 = !{!591,!592}
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !182, line: 37,  size: 640, elements: !593)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !597,  file: !49, line: 181, baseType: !188, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !597,  file: !49, line: 182, baseType: !188, size: 64, offset: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !597,  file: !49, line: 183, baseType: !173, size: 128, offset: 128)
!601 = !{!598,!599,!600}
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !49, line: 179,  size: 256, elements: !601)
!603 = !DISubrange(count: 4)
!602 = !{!603}
!604 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !597, size: 72, elements: !602)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !595,  file: !182, line: 17, baseType: !12, size: 32)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !595,  file: !182, line: 18, baseType: !604, size: 1024, offset: 64)
!606 = !{!596,!605}
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !182, line: 15,  size: 1088, elements: !606)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !183,  file: !182, line: 66, baseType: !36, size: 32)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !183,  file: !182, line: 67, baseType: !12, size: 32, offset: 32)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !183,  file: !182, line: 68, baseType: !12, size: 32, offset: 64)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !183,  file: !182, line: 69, baseType: !12, size: 32, offset: 96)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !183,  file: !182, line: 70, baseType: !188, size: 64, offset: 128)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !183,  file: !182, line: 71, baseType: !190, size: 64, offset: 192)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !183,  file: !182, line: 72, baseType: !479, size: 64, offset: 256)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !183,  file: !182, line: 73, baseType: !481, size: 64, offset: 320)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !183,  file: !182, line: 74, baseType: !135, size: 64, offset: 384)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !183,  file: !182, line: 75, baseType: !511, size: 64, offset: 448)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !183,  file: !182, line: 76, baseType: !539, size: 64, offset: 512)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !183,  file: !182, line: 77, baseType: !541, size: 64, offset: 576)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !183,  file: !182, line: 78, baseType: !570, size: 64, offset: 640)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !183,  file: !182, line: 79, baseType: !578, size: 64, offset: 704)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !183,  file: !182, line: 80, baseType: !580, size: 64, offset: 768)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !183,  file: !182, line: 81, baseType: !584, size: 320, offset: 832)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !183,  file: !182, line: 82, baseType: !588, size: 320, offset: 1152)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !183,  file: !182, line: 83, baseType: !590, size: 640, offset: 1472)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !183,  file: !182, line: 84, baseType: !595, size: 1088, offset: 2112)
!608 = !{!184,!185,!186,!187,!189,!191,!480,!482,!483,!512,!540,!542,!571,!579,!581,!585,!589,!594,!607}
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !182, line: 64,  size: 3200, elements: !608)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !611,  file: !182, line: 0, baseType: !12, size: 32)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !611,  file: !182, line: 0, baseType: !12, size: 32, offset: 32)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !611,  file: !182, line: 0, baseType: !615, size: 64, offset: 64)
!617 = !{!612,!613,!616}
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !182, line: 1,  size: 128, elements: !617)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !622,  file: !10, line: 4, baseType: !15, size: 8)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !622,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !622,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !622,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !622,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!628 = !{!623,!624,!625,!626,!627}
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !628)
!631 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !636,  file: !631, line: 5, baseType: !36, size: 32)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !636,  file: !631, line: 6, baseType: !36, size: 32, offset: 32)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !636,  file: !631, line: 7, baseType: !36, size: 32, offset: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !636,  file: !631, line: 8, baseType: !36, size: 32, offset: 96)
!641 = !{!637,!638,!639,!640}
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !631, line: 3,  size: 128, elements: !641)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!649 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!651 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !662,  file: !631, line: 0, baseType: !663, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !662,  file: !631, line: 0, baseType: !665, size: 64, offset: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !662,  file: !631, line: 0, baseType: !667, size: 64, offset: 128)
!669 = !{!664,!666,!668}
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !631, line: 7,  size: 192, elements: !669)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !659,  file: !631, line: 0, baseType: !12, size: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !659,  file: !631, line: 0, baseType: !12, size: 32, offset: 32)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !659,  file: !631, line: 0, baseType: !671, size: 64, offset: 64)
!673 = !{!660,!661,!672}
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !631, line: 1,  size: 128, elements: !673)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !656,  file: !631, line: 0, baseType: !12, size: 32)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !656,  file: !631, line: 0, baseType: !36, size: 32, offset: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !656,  file: !631, line: 0, baseType: !659, size: 128, offset: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !656,  file: !631, line: 0, baseType: !676, size: 64, offset: 192)
!678 = !{!657,!658,!674,!677}
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !631, line: 14,  size: 256, elements: !678)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !655,  file: !631, line: 131, baseType: !656, size: 256)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !655,  file: !631, line: 132, baseType: !680, size: 64, offset: 256)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !655,  file: !631, line: 133, baseType: !655, size: 64, offset: 320)
!683 = !{!679,!681,!682}
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !631, line: 129,  size: 384, elements: !683)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !689,  file: !631, line: 0, baseType: !12, size: 32)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !689,  file: !631, line: 0, baseType: !12, size: 32, offset: 32)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !689,  file: !631, line: 0, baseType: !693, size: 64, offset: 64)
!695 = !{!690,!691,!694}
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !631, line: 1,  size: 128, elements: !695)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !685,  file: !631, line: 98, baseType: !12, size: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !685,  file: !631, line: 99, baseType: !687, size: 64, offset: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !685,  file: !631, line: 100, baseType: !696, size: 64, offset: 128)
!698 = !{!686,!688,!697}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !631, line: 96,  size: 192, elements: !698)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !701,  file: !631, line: 140, baseType: !12, size: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !701,  file: !631, line: 141, baseType: !689, size: 128, offset: 64)
!704 = !{!702,!703}
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !631, line: 138,  size: 192, elements: !704)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !643,  file: !631, line: 82, baseType: !644, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !643,  file: !631, line: 83, baseType: !12, size: 32)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !643,  file: !631, line: 84, baseType: !12, size: 32)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !643,  file: !631, line: 85, baseType: !12, size: 32)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !643,  file: !631, line: 86, baseType: !649, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !643,  file: !631, line: 87, baseType: !651, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !643,  file: !631, line: 88, baseType: !653, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !643,  file: !631, line: 89, baseType: !655, size: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !643,  file: !631, line: 90, baseType: !699, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !643,  file: !631, line: 91, baseType: !705, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !643,  file: !631, line: 92, baseType: !707, size: 64)
!709 = !{!645,!646,!647,!648,!650,!652,!654,!684,!700,!706,!708}
!643 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !631, line: 0,  size: 64, elements: !709)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !632,  file: !631, line: 118, baseType: !12, size: 32)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !632,  file: !631, line: 119, baseType: !634, size: 64, offset: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !632,  file: !631, line: 120, baseType: !636, size: 128, offset: 128)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !632,  file: !631, line: 121, baseType: !643, size: 64, offset: 256)
!711 = !{!633,!635,!642,!710}
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !631, line: 116,  size: 320, elements: !711)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !630,  file: !10, line: 5, baseType: !712, size: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !630,  file: !10, line: 6, baseType: !714, size: 64, offset: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !630,  file: !10, line: 7, baseType: !632, size: 320, offset: 128)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !630,  file: !10, line: 8, baseType: !632, size: 320, offset: 448)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !630,  file: !10, line: 9, baseType: !632, size: 320, offset: 768)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !630,  file: !10, line: 10, baseType: !632, size: 320, offset: 1088)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !630,  file: !10, line: 11, baseType: !632, size: 320, offset: 1408)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !630,  file: !10, line: 12, baseType: !632, size: 320, offset: 1728)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !630,  file: !10, line: 13, baseType: !632, size: 320, offset: 2048)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !630,  file: !10, line: 14, baseType: !632, size: 320, offset: 2368)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !630,  file: !10, line: 15, baseType: !632, size: 320, offset: 2688)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !630,  file: !10, line: 16, baseType: !632, size: 320, offset: 3008)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !630,  file: !10, line: 17, baseType: !632, size: 320, offset: 3328)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !630,  file: !10, line: 18, baseType: !632, size: 320, offset: 3648)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !630,  file: !10, line: 19, baseType: !632, size: 320, offset: 3968)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !630,  file: !10, line: 20, baseType: !632, size: 320, offset: 4288)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !630,  file: !10, line: 21, baseType: !632, size: 320, offset: 4608)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !630,  file: !10, line: 22, baseType: !632, size: 320, offset: 4928)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !630,  file: !10, line: 23, baseType: !632, size: 320, offset: 5248)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !630,  file: !10, line: 24, baseType: !632, size: 320, offset: 5568)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !630,  file: !10, line: 25, baseType: !632, size: 320, offset: 5888)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !630,  file: !10, line: 26, baseType: !632, size: 320, offset: 6208)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !630,  file: !10, line: 27, baseType: !632, size: 320, offset: 6528)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !630,  file: !10, line: 28, baseType: !689, size: 128, offset: 6848)
!738 = !{!713,!715,!716,!717,!718,!719,!720,!721,!722,!723,!724,!725,!726,!727,!728,!729,!730,!731,!732,!733,!734,!735,!736,!737}
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !738)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !742,  file: !631, line: 0, baseType: !12, size: 32)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !742,  file: !631, line: 0, baseType: !12, size: 32, offset: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !742,  file: !631, line: 0, baseType: !746, size: 64, offset: 64)
!748 = !{!743,!744,!747}
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !631, line: 1,  size: 128, elements: !748)
!750 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !751,  file: !750, line: 4, baseType: !649, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !751,  file: !750, line: 5, baseType: !753, size: 64, offset: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !751,  file: !750, line: 6, baseType: !755, size: 64, offset: 128)
!757 = !{!752,!754,!756}
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !750, line: 2,  size: 192, elements: !757)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !620,  file: !10, line: 7, baseType: !12, size: 32)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !620,  file: !10, line: 8, baseType: !622, size: 160, offset: 32)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !620,  file: !10, line: 9, baseType: !630, size: 6976, offset: 192)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !620,  file: !10, line: 10, baseType: !656, size: 256, offset: 7168)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !620,  file: !10, line: 11, baseType: !111, size: 32832, offset: 7424)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !620,  file: !10, line: 12, baseType: !742, size: 128, offset: 40256)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !620,  file: !10, line: 13, baseType: !758, size: 64, offset: 40384)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !620,  file: !10, line: 14, baseType: !655, size: 64, offset: 40448)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !620,  file: !10, line: 15, baseType: !761, size: 64, offset: 40512)
!763 = !{!621,!629,!739,!740,!741,!749,!759,!760,!762}
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !763)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !768,  file: !131, line: 34, baseType: !769, size: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !768,  file: !131, line: 35, baseType: !771, size: 64, offset: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !768,  file: !131, line: 36, baseType: !773, size: 64, offset: 128)
!775 = !{!770,!772,!774}
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !131, line: 32,  size: 192, elements: !775)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !135,  file: !131, line: 42, baseType: !36, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !135,  file: !131, line: 43, baseType: !12, size: 32, offset: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !135,  file: !131, line: 44, baseType: !12, size: 32, offset: 64)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !135,  file: !131, line: 45, baseType: !12, size: 32, offset: 96)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !135,  file: !131, line: 46, baseType: !12, size: 32, offset: 128)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !135,  file: !131, line: 47, baseType: !12, size: 32, offset: 160)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !135,  file: !131, line: 48, baseType: !142, size: 64, offset: 192)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !135,  file: !131, line: 49, baseType: !144, size: 64, offset: 256)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !135,  file: !131, line: 50, baseType: !146, size: 64, offset: 320)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !135,  file: !131, line: 51, baseType: !171, size: 64, offset: 384)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !135,  file: !131, line: 52, baseType: !180, size: 64, offset: 448)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !135,  file: !131, line: 53, baseType: !609, size: 64, offset: 512)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !135,  file: !131, line: 54, baseType: !618, size: 64, offset: 576)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !135,  file: !131, line: 55, baseType: !764, size: 64, offset: 640)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !135,  file: !131, line: 56, baseType: !766, size: 64, offset: 704)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !135,  file: !131, line: 57, baseType: !768, size: 192, offset: 768)
!777 = !{!136,!137,!138,!139,!140,!141,!143,!145,!147,!172,!181,!610,!619,!765,!767,!776}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !131, line: 40,  size: 960, elements: !777)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !132,  file: !131, line: 0, baseType: !12, size: 32)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !132,  file: !131, line: 0, baseType: !12, size: 32, offset: 32)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !132,  file: !131, line: 0, baseType: !779, size: 64, offset: 64)
!781 = !{!133,!134,!780}
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !131, line: 1,  size: 128, elements: !781)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !783,  file: !41, line: 0, baseType: !12, size: 32)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !783,  file: !41, line: 0, baseType: !12, size: 32, offset: 32)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !783,  file: !41, line: 0, baseType: !787, size: 64, offset: 64)
!789 = !{!784,!785,!788}
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !41, line: 1,  size: 128, elements: !789)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !791,  file: !68, line: 0, baseType: !12, size: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !791,  file: !68, line: 0, baseType: !12, size: 32, offset: 32)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !791,  file: !68, line: 0, baseType: !795, size: 64, offset: 64)
!797 = !{!792,!793,!796}
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !68, line: 1,  size: 128, elements: !797)
!799 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !812,  file: !799, line: 18, baseType: !24, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !812,  file: !799, line: 19, baseType: !24, size: 64, offset: 64)
!815 = !{!813,!814}
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !799, line: 16,  size: 128, elements: !815)
!820 = !DISubrange(count: 3)
!819 = !{!820}
!821 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !24, size: 72, elements: !819)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !800,  file: !799, line: 25, baseType: !24, size: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !800,  file: !799, line: 26, baseType: !24, size: 64, offset: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !800,  file: !799, line: 27, baseType: !24, size: 64, offset: 128)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !800,  file: !799, line: 28, baseType: !36, size: 32, offset: 192)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !800,  file: !799, line: 29, baseType: !36, size: 32, offset: 224)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !800,  file: !799, line: 30, baseType: !36, size: 32, offset: 256)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !800,  file: !799, line: 31, baseType: !12, size: 32, offset: 288)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !800,  file: !799, line: 32, baseType: !24, size: 64, offset: 320)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !800,  file: !799, line: 33, baseType: !24, size: 64, offset: 384)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !800,  file: !799, line: 34, baseType: !24, size: 64, offset: 448)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !800,  file: !799, line: 35, baseType: !24, size: 64, offset: 512)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !800,  file: !799, line: 37, baseType: !812, size: 128, offset: 576)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !800,  file: !799, line: 38, baseType: !812, size: 128, offset: 704)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !800,  file: !799, line: 39, baseType: !812, size: 128, offset: 832)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !800,  file: !799, line: 40, baseType: !821, size: 192, offset: 960)
!823 = !{!801,!802,!803,!804,!805,!806,!807,!808,!809,!810,!811,!816,!817,!818,!822}
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !799, line: 23,  size: 1152, elements: !823)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !123,  file: !41, line: 8, baseType: !36, size: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !123,  file: !41, line: 9, baseType: !125, size: 64, offset: 64)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !123,  file: !41, line: 10, baseType: !127, size: 64, offset: 128)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !123,  file: !41, line: 11, baseType: !129, size: 64, offset: 192)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !123,  file: !41, line: 12, baseType: !132, size: 128, offset: 256)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !123,  file: !41, line: 13, baseType: !783, size: 128, offset: 384)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !123,  file: !41, line: 14, baseType: !791, size: 128, offset: 512)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !123,  file: !41, line: 15, baseType: !800, size: 1152, offset: 640)
!825 = !{!124,!126,!128,!130,!782,!790,!798,!824}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !41, line: 6,  size: 1792, elements: !825)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!828 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!840 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !799, line: 151, flags: DIFlagFwdDecl)!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !829,  file: !828, line: 13, baseType: !12, size: 32)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !829,  file: !828, line: 14, baseType: !12, size: 32, offset: 32)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !829,  file: !828, line: 15, baseType: !832, size: 64, offset: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !829,  file: !828, line: 16, baseType: !834, size: 64, offset: 128)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !829,  file: !828, line: 17, baseType: !836, size: 64, offset: 192)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !829,  file: !828, line: 18, baseType: !838, size: 64, offset: 256)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !829,  file: !828, line: 19, baseType: !841, size: 64, offset: 320)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !829,  file: !828, line: 20, baseType: !843, size: 64, offset: 384)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !829,  file: !828, line: 21, baseType: !54, size: 128, offset: 448)
!846 = !{!830,!831,!833,!835,!837,!839,!842,!844,!845}
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !828, line: 11,  size: 576, elements: !846)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !849,  file: !103, line: 63, baseType: !850, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !849,  file: !103, line: 64, baseType: !852, size: 64, offset: 64)
!854 = !{!851,!853}
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !103, line: 61,  size: 128, elements: !854)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !861,  file: !131, line: 0, baseType: !862, size: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !861,  file: !131, line: 0, baseType: !864, size: 64, offset: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !861,  file: !131, line: 0, baseType: !866, size: 64, offset: 128)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !861,  file: !131, line: 0, baseType: !868, size: 64, offset: 192)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !861,  file: !131, line: 0, baseType: !135, size: 64, offset: 256)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !861,  file: !131, line: 0, baseType: !36, size: 32, offset: 320)
!872 = !{!863,!865,!867,!869,!870,!871}
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !131, line: 11,  size: 384, elements: !872)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !857,  file: !131, line: 0, baseType: !36, size: 32)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !857,  file: !131, line: 0, baseType: !36, size: 32, offset: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !857,  file: !131, line: 0, baseType: !36, size: 32, offset: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !857,  file: !131, line: 0, baseType: !873, size: 64, offset: 128)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !857,  file: !131, line: 0, baseType: !875, size: 64, offset: 192)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !857,  file: !131, line: 0, baseType: !877, size: 64, offset: 256)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !857,  file: !131, line: 0, baseType: !880, size: 64, offset: 320)
!882 = !{!858,!859,!860,!874,!876,!878,!881}
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !131, line: 21,  size: 384, elements: !882)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !885,  file: !239, line: 0, baseType: !886, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !885,  file: !239, line: 0, baseType: !12, size: 32, offset: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !885,  file: !239, line: 0, baseType: !12, size: 32, offset: 96)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !885,  file: !239, line: 0, baseType: !891, size: 64, offset: 128)
!893 = !{!887,!888,!889,!892}
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !239, line: 7,  size: 192, elements: !893)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !896,  file: !103, line: 25, baseType: !897, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !896,  file: !103, line: 26, baseType: !899, size: 64, offset: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !896,  file: !103, line: 27, baseType: !901, size: 64, offset: 128)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !896,  file: !103, line: 28, baseType: !903, size: 64, offset: 192)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !896,  file: !103, line: 29, baseType: !905, size: 64, offset: 256)
!907 = !{!898,!900,!902,!904,!906}
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !103, line: 23,  size: 320, elements: !907)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !913,  file: !9, line: 0, baseType: !12, size: 32)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !913,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !913,  file: !9, line: 0, baseType: !917, size: 64, offset: 64)
!919 = !{!914,!915,!918}
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !9, line: 1,  size: 128, elements: !919)
!922 = !DISubrange(count: 256)
!921 = !{!922}
!923 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !249, size: 72, elements: !921)
!926 = !DISubrange(count: 256)
!925 = !{!926}
!927 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !19, size: 72, elements: !925)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !911,  file: !9, line: 77, baseType: !36, size: 32)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !911,  file: !9, line: 78, baseType: !913, size: 128, offset: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !911,  file: !9, line: 79, baseType: !923, size: 16384, offset: 192)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !911,  file: !9, line: 80, baseType: !927, size: 16384, offset: 16576)
!929 = !{!912,!920,!924,!928}
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 75,  size: 32960, elements: !929)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !931,  file: !103, line: 3, baseType: !12, size: 32)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !931,  file: !103, line: 4, baseType: !12, size: 32, offset: 32)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !931,  file: !103, line: 5, baseType: !12, size: 32, offset: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !931,  file: !103, line: 6, baseType: !12, size: 32, offset: 96)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !931,  file: !103, line: 7, baseType: !12, size: 32, offset: 128)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !931,  file: !103, line: 8, baseType: !12, size: 32, offset: 160)
!938 = !{!932,!933,!934,!935,!936,!937}
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !103, line: 1,  size: 192, elements: !938)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !940,  file: !68, line: 3, baseType: !941, size: 64)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !940,  file: !68, line: 4, baseType: !943, size: 64, offset: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !940,  file: !68, line: 5, baseType: !945, size: 64, offset: 128)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !940,  file: !68, line: 6, baseType: !791, size: 128, offset: 192)
!948 = !{!942,!944,!946,!947}
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !68, line: 1,  size: 320, elements: !948)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !950,  file: !97, line: 0, baseType: !12, size: 32)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !950,  file: !97, line: 0, baseType: !12, size: 32, offset: 32)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !950,  file: !97, line: 0, baseType: !954, size: 64, offset: 64)
!956 = !{!951,!952,!955}
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !97, line: 1,  size: 128, elements: !956)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !961,  file: !103, line: 5, baseType: !12, size: 32)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !961,  file: !103, line: 6, baseType: !963, size: 64, offset: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !961,  file: !103, line: 7, baseType: !966, size: 64, offset: 128)
!968 = !{!962,!964,!967}
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !103, line: 3,  size: 192, elements: !968)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !970,  file: !103, line: 3, baseType: !971, size: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !970,  file: !103, line: 4, baseType: !973, size: 64, offset: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !970,  file: !103, line: 5, baseType: !975, size: 64, offset: 128)
!977 = !{!972,!974,!976}
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !103, line: 1,  size: 192, elements: !977)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !104,  file: !103, line: 36, baseType: !12, size: 32)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !104,  file: !103, line: 37, baseType: !12, size: 32, offset: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !104,  file: !103, line: 38, baseType: !107, size: 64, offset: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !104,  file: !103, line: 39, baseType: !109, size: 64, offset: 128)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !104,  file: !103, line: 40, baseType: !119, size: 64, offset: 192)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !104,  file: !103, line: 41, baseType: !121, size: 64, offset: 256)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !104,  file: !103, line: 42, baseType: !826, size: 64, offset: 320)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !104,  file: !103, line: 43, baseType: !847, size: 64, offset: 384)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !104,  file: !103, line: 44, baseType: !855, size: 64, offset: 448)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !104,  file: !103, line: 45, baseType: !883, size: 64, offset: 512)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !104,  file: !103, line: 46, baseType: !894, size: 64, offset: 576)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !104,  file: !103, line: 47, baseType: !896, size: 320, offset: 640)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !104,  file: !103, line: 48, baseType: !611, size: 128, offset: 960)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !104,  file: !103, line: 49, baseType: !98, size: 1920, offset: 1088)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !104,  file: !103, line: 50, baseType: !911, size: 32960, offset: 3008)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !104,  file: !103, line: 51, baseType: !931, size: 192, offset: 35968)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !104,  file: !103, line: 52, baseType: !940, size: 320, offset: 36160)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !104,  file: !103, line: 53, baseType: !950, size: 128, offset: 36480)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !104,  file: !103, line: 54, baseType: !132, size: 128, offset: 36608)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !104,  file: !103, line: 55, baseType: !132, size: 128, offset: 36736)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !104,  file: !103, line: 56, baseType: !783, size: 128, offset: 36864)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !104,  file: !103, line: 57, baseType: !961, size: 192, offset: 36992)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !104,  file: !103, line: 58, baseType: !970, size: 192, offset: 37184)
!979 = !{!105,!106,!108,!110,!120,!122,!827,!848,!856,!884,!895,!908,!909,!910,!930,!939,!949,!957,!958,!959,!960,!969,!978}
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !103, line: 34,  size: 37376, elements: !979)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!982 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!986 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1009 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1011 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1015 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1018 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1022 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1024 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1026 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1029 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1033 = !DISubrange(count: 16)
!1032 = !{!1033}
!1034 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1032)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1007,  file: !34, line: 12, baseType: !12, size: 32)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1007,  file: !34, line: 13, baseType: !1009, size: 8)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1007,  file: !34, line: 14, baseType: !1011, size: 16)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1007,  file: !34, line: 15, baseType: !36, size: 32)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1007,  file: !34, line: 16, baseType: !24, size: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1007,  file: !34, line: 17, baseType: !1015, size: 128)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1007,  file: !34, line: 19, baseType: !15, size: 8)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1007,  file: !34, line: 20, baseType: !1018, size: 16)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1007,  file: !34, line: 21, baseType: !12, size: 32)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1007,  file: !34, line: 22, baseType: !649, size: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1007,  file: !34, line: 23, baseType: !1022, size: 128)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1007,  file: !34, line: 25, baseType: !1024, size: 16)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1007,  file: !34, line: 26, baseType: !1026, size: 32)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1007,  file: !34, line: 27, baseType: !651, size: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1007,  file: !34, line: 28, baseType: !1029, size: 128)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1007,  file: !34, line: 29, baseType: !188, size: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1007,  file: !34, line: 30, baseType: !1034, size: 128)
!1036 = !{!1008,!1010,!1012,!1013,!1014,!1016,!1017,!1019,!1020,!1021,!1023,!1025,!1027,!1028,!1030,!1031,!1035}
!1007 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !34, line: 0,  size: 128, elements: !1036)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1005,  file: !34, line: 36, baseType: !12, size: 32)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1005,  file: !34, line: 37, baseType: !1007, size: 128, offset: 128)
!1038 = !{!1006,!1037}
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !34, line: 34,  size: 256, elements: !1038)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1044 = !DISubrange(count: 24)
!1043 = !{!1044}
!1045 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1043)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !999,  file: !34, line: 119, baseType: !1000, size: 64)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !999,  file: !34, line: 120, baseType: !12, size: 32, offset: 64)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !999,  file: !34, line: 121, baseType: !12, size: 32, offset: 96)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !999,  file: !34, line: 122, baseType: !12, size: 32, offset: 128)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !999,  file: !34, line: 123, baseType: !1005, size: 256, offset: 160)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !999,  file: !34, line: 124, baseType: !1040, size: 64, offset: 448)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !999,  file: !34, line: 125, baseType: !35, size: 192, offset: 512)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !999,  file: !34, line: 126, baseType: !1045, size: 192, offset: 704)
!1047 = !{!1001,!1002,!1003,!1004,!1039,!1041,!1042,!1046}
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !34, line: 117,  size: 896, elements: !1047)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !996,  file: !34, line: 131, baseType: !12, size: 32)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !996,  file: !34, line: 132, baseType: !12, size: 32, offset: 32)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !996,  file: !34, line: 133, baseType: !999, size: 896, offset: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !996,  file: !34, line: 134, baseType: !35, size: 192, offset: 960)
!1050 = !{!997,!998,!1048,!1049}
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 129,  size: 1152, elements: !1050)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !995,  file: !986, line: 4, baseType: !996, size: 1152)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !995,  file: !986, line: 5, baseType: !996, size: 1152, offset: 1152)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !995,  file: !986, line: 6, baseType: !996, size: 1152, offset: 2304)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !995,  file: !986, line: 7, baseType: !996, size: 1152, offset: 3456)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !995,  file: !986, line: 9, baseType: !996, size: 1152, offset: 4608)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !995,  file: !986, line: 10, baseType: !996, size: 1152, offset: 5760)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !995,  file: !986, line: 11, baseType: !996, size: 1152, offset: 6912)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !995,  file: !986, line: 12, baseType: !996, size: 1152, offset: 8064)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !995,  file: !986, line: 13, baseType: !996, size: 1152, offset: 9216)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !995,  file: !986, line: 14, baseType: !996, size: 1152, offset: 10368)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !995,  file: !986, line: 15, baseType: !996, size: 1152, offset: 11520)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !995,  file: !986, line: 18, baseType: !996, size: 1152, offset: 12672)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !995,  file: !986, line: 19, baseType: !996, size: 1152, offset: 13824)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !995,  file: !986, line: 20, baseType: !996, size: 1152, offset: 14976)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !995,  file: !986, line: 21, baseType: !996, size: 1152, offset: 16128)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !995,  file: !986, line: 22, baseType: !996, size: 1152, offset: 17280)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !995,  file: !986, line: 23, baseType: !996, size: 1152, offset: 18432)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !995,  file: !986, line: 24, baseType: !996, size: 1152, offset: 19584)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !995,  file: !986, line: 25, baseType: !996, size: 1152, offset: 20736)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !995,  file: !986, line: 26, baseType: !996, size: 1152, offset: 21888)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !995,  file: !986, line: 27, baseType: !996, size: 1152, offset: 23040)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !995,  file: !986, line: 28, baseType: !996, size: 1152, offset: 24192)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !995,  file: !986, line: 29, baseType: !996, size: 1152, offset: 25344)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !995,  file: !986, line: 31, baseType: !996, size: 1152, offset: 26496)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !995,  file: !986, line: 32, baseType: !996, size: 1152, offset: 27648)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !995,  file: !986, line: 33, baseType: !996, size: 1152, offset: 28800)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !995,  file: !986, line: 34, baseType: !996, size: 1152, offset: 29952)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !995,  file: !986, line: 35, baseType: !996, size: 1152, offset: 31104)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !995,  file: !986, line: 36, baseType: !996, size: 1152, offset: 32256)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !995,  file: !986, line: 37, baseType: !996, size: 1152, offset: 33408)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !995,  file: !986, line: 38, baseType: !996, size: 1152, offset: 34560)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !995,  file: !986, line: 39, baseType: !996, size: 1152, offset: 35712)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !995,  file: !986, line: 40, baseType: !996, size: 1152, offset: 36864)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !995,  file: !986, line: 41, baseType: !996, size: 1152, offset: 38016)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !995,  file: !986, line: 43, baseType: !996, size: 1152, offset: 39168)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !995,  file: !986, line: 44, baseType: !996, size: 1152, offset: 40320)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !995,  file: !986, line: 45, baseType: !996, size: 1152, offset: 41472)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !995,  file: !986, line: 46, baseType: !996, size: 1152, offset: 42624)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !995,  file: !986, line: 47, baseType: !996, size: 1152, offset: 43776)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !995,  file: !986, line: 48, baseType: !996, size: 1152, offset: 44928)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !995,  file: !986, line: 49, baseType: !996, size: 1152, offset: 46080)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !995,  file: !986, line: 50, baseType: !996, size: 1152, offset: 47232)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !995,  file: !986, line: 51, baseType: !996, size: 1152, offset: 48384)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !995,  file: !986, line: 52, baseType: !996, size: 1152, offset: 49536)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !995,  file: !986, line: 53, baseType: !996, size: 1152, offset: 50688)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !995,  file: !986, line: 54, baseType: !996, size: 1152, offset: 51840)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !995,  file: !986, line: 55, baseType: !996, size: 1152, offset: 52992)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !995,  file: !986, line: 56, baseType: !996, size: 1152, offset: 54144)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !995,  file: !986, line: 57, baseType: !996, size: 1152, offset: 55296)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !995,  file: !986, line: 58, baseType: !996, size: 1152, offset: 56448)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !995,  file: !986, line: 59, baseType: !996, size: 1152, offset: 57600)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !995,  file: !986, line: 60, baseType: !996, size: 1152, offset: 58752)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !995,  file: !986, line: 61, baseType: !996, size: 1152, offset: 59904)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !995,  file: !986, line: 62, baseType: !996, size: 1152, offset: 61056)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !995,  file: !986, line: 63, baseType: !996, size: 1152, offset: 62208)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !995,  file: !986, line: 65, baseType: !996, size: 1152, offset: 63360)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !995,  file: !986, line: 66, baseType: !996, size: 1152, offset: 64512)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !995,  file: !986, line: 67, baseType: !996, size: 1152, offset: 65664)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !995,  file: !986, line: 68, baseType: !996, size: 1152, offset: 66816)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !995,  file: !986, line: 69, baseType: !996, size: 1152, offset: 67968)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !995,  file: !986, line: 70, baseType: !996, size: 1152, offset: 69120)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !995,  file: !986, line: 71, baseType: !996, size: 1152, offset: 70272)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !995,  file: !986, line: 73, baseType: !996, size: 1152, offset: 71424)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !995,  file: !986, line: 74, baseType: !996, size: 1152, offset: 72576)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !995,  file: !986, line: 75, baseType: !996, size: 1152, offset: 73728)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !995,  file: !986, line: 76, baseType: !996, size: 1152, offset: 74880)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !995,  file: !986, line: 77, baseType: !996, size: 1152, offset: 76032)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !995,  file: !986, line: 79, baseType: !996, size: 1152, offset: 77184)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !995,  file: !986, line: 80, baseType: !996, size: 1152, offset: 78336)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !995,  file: !986, line: 81, baseType: !996, size: 1152, offset: 79488)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !995,  file: !986, line: 82, baseType: !996, size: 1152, offset: 80640)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !995,  file: !986, line: 83, baseType: !996, size: 1152, offset: 81792)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !995,  file: !986, line: 84, baseType: !996, size: 1152, offset: 82944)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !995,  file: !986, line: 85, baseType: !996, size: 1152, offset: 84096)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !995,  file: !986, line: 86, baseType: !996, size: 1152, offset: 85248)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !995,  file: !986, line: 88, baseType: !996, size: 1152, offset: 86400)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !995,  file: !986, line: 89, baseType: !996, size: 1152, offset: 87552)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !995,  file: !986, line: 90, baseType: !996, size: 1152, offset: 88704)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !995,  file: !986, line: 91, baseType: !996, size: 1152, offset: 89856)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !995,  file: !986, line: 92, baseType: !996, size: 1152, offset: 91008)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !995,  file: !986, line: 93, baseType: !996, size: 1152, offset: 92160)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !995,  file: !986, line: 94, baseType: !996, size: 1152, offset: 93312)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !995,  file: !986, line: 95, baseType: !996, size: 1152, offset: 94464)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !995,  file: !986, line: 96, baseType: !996, size: 1152, offset: 95616)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !995,  file: !986, line: 97, baseType: !996, size: 1152, offset: 96768)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !995,  file: !986, line: 98, baseType: !996, size: 1152, offset: 97920)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !995,  file: !986, line: 99, baseType: !996, size: 1152, offset: 99072)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !995,  file: !986, line: 100, baseType: !996, size: 1152, offset: 100224)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !995,  file: !986, line: 102, baseType: !996, size: 1152, offset: 101376)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !995,  file: !986, line: 103, baseType: !996, size: 1152, offset: 102528)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !995,  file: !986, line: 104, baseType: !996, size: 1152, offset: 103680)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !995,  file: !986, line: 105, baseType: !996, size: 1152, offset: 104832)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !995,  file: !986, line: 106, baseType: !996, size: 1152, offset: 105984)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !995,  file: !986, line: 107, baseType: !996, size: 1152, offset: 107136)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !995,  file: !986, line: 108, baseType: !996, size: 1152, offset: 108288)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !995,  file: !986, line: 109, baseType: !996, size: 1152, offset: 109440)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !995,  file: !986, line: 111, baseType: !996, size: 1152, offset: 110592)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !995,  file: !986, line: 112, baseType: !996, size: 1152, offset: 111744)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !995,  file: !986, line: 113, baseType: !996, size: 1152, offset: 112896)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !995,  file: !986, line: 115, baseType: !996, size: 1152, offset: 114048)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !995,  file: !986, line: 116, baseType: !996, size: 1152, offset: 115200)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !995,  file: !986, line: 117, baseType: !996, size: 1152, offset: 116352)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !995,  file: !986, line: 118, baseType: !996, size: 1152, offset: 117504)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !995,  file: !986, line: 119, baseType: !996, size: 1152, offset: 118656)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !995,  file: !986, line: 120, baseType: !996, size: 1152, offset: 119808)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !995,  file: !986, line: 122, baseType: !996, size: 1152, offset: 120960)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !995,  file: !986, line: 123, baseType: !996, size: 1152, offset: 122112)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !995,  file: !986, line: 124, baseType: !996, size: 1152, offset: 123264)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !995,  file: !986, line: 125, baseType: !996, size: 1152, offset: 124416)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !995,  file: !986, line: 127, baseType: !996, size: 1152, offset: 125568)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !995,  file: !986, line: 128, baseType: !996, size: 1152, offset: 126720)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !995,  file: !986, line: 129, baseType: !996, size: 1152, offset: 127872)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !995,  file: !986, line: 130, baseType: !996, size: 1152, offset: 129024)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !995,  file: !986, line: 131, baseType: !996, size: 1152, offset: 130176)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !995,  file: !986, line: 132, baseType: !996, size: 1152, offset: 131328)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !995,  file: !986, line: 134, baseType: !996, size: 1152, offset: 132480)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !995,  file: !986, line: 135, baseType: !996, size: 1152, offset: 133632)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !995,  file: !986, line: 136, baseType: !996, size: 1152, offset: 134784)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !995,  file: !986, line: 137, baseType: !996, size: 1152, offset: 135936)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !995,  file: !986, line: 138, baseType: !996, size: 1152, offset: 137088)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !995,  file: !986, line: 140, baseType: !996, size: 1152, offset: 138240)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !995,  file: !986, line: 141, baseType: !996, size: 1152, offset: 139392)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !995,  file: !986, line: 142, baseType: !996, size: 1152, offset: 140544)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !995,  file: !986, line: 143, baseType: !996, size: 1152, offset: 141696)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !995,  file: !986, line: 145, baseType: !996, size: 1152, offset: 142848)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !995,  file: !986, line: 146, baseType: !996, size: 1152, offset: 144000)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !995,  file: !986, line: 147, baseType: !996, size: 1152, offset: 145152)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !995,  file: !986, line: 149, baseType: !996, size: 1152, offset: 146304)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !995,  file: !986, line: 150, baseType: !996, size: 1152, offset: 147456)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !995,  file: !986, line: 151, baseType: !996, size: 1152, offset: 148608)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !995,  file: !986, line: 152, baseType: !996, size: 1152, offset: 149760)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !995,  file: !986, line: 153, baseType: !996, size: 1152, offset: 150912)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !995,  file: !986, line: 154, baseType: !996, size: 1152, offset: 152064)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !995,  file: !986, line: 155, baseType: !996, size: 1152, offset: 153216)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !995,  file: !986, line: 156, baseType: !996, size: 1152, offset: 154368)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !995,  file: !986, line: 157, baseType: !996, size: 1152, offset: 155520)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !995,  file: !986, line: 158, baseType: !996, size: 1152, offset: 156672)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !995,  file: !986, line: 160, baseType: !996, size: 1152, offset: 157824)
!1189 = !{!1051,!1052,!1053,!1054,!1055,!1056,!1057,!1058,!1059,!1060,!1061,!1062,!1063,!1064,!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188}
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !986, line: 2,  size: 158976, elements: !1189)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!1218 = !DISubrange(count: 64)
!1217 = !{!1218}
!1219 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1217)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1211,  file: !34, line: 109, baseType: !12, size: 32)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1211,  file: !34, line: 110, baseType: !12, size: 32, offset: 32)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1211,  file: !34, line: 111, baseType: !12, size: 32, offset: 64)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1211,  file: !34, line: 112, baseType: !1215, size: 64, offset: 128)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1211,  file: !34, line: 113, baseType: !1219, size: 512, offset: 192)
!1221 = !{!1212,!1213,!1214,!1216,!1220}
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !34, line: 107,  size: 704, elements: !1221)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1206,  file: !34, line: 0, baseType: !1207, size: 64)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1206,  file: !34, line: 0, baseType: !1209, size: 64, offset: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1206,  file: !34, line: 0, baseType: !1222, size: 64, offset: 128)
!1224 = !{!1208,!1210,!1223}
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !34, line: 7,  size: 192, elements: !1224)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1203,  file: !34, line: 0, baseType: !12, size: 32)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1203,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1203,  file: !34, line: 0, baseType: !1226, size: 64, offset: 64)
!1228 = !{!1204,!1205,!1227}
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !1228)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1200,  file: !34, line: 0, baseType: !12, size: 32)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1200,  file: !34, line: 0, baseType: !36, size: 32, offset: 32)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1200,  file: !34, line: 0, baseType: !1203, size: 128, offset: 64)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1200,  file: !34, line: 0, baseType: !1231, size: 64, offset: 192)
!1233 = !{!1201,!1202,!1229,!1232}
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !34, line: 14,  size: 256, elements: !1233)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1235,  file: !986, line: 9, baseType: !1009, size: 8)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1235,  file: !986, line: 10, baseType: !12, size: 32, offset: 32)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1235,  file: !986, line: 11, baseType: !12, size: 32, offset: 64)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1235,  file: !986, line: 12, baseType: !36, size: 32, offset: 96)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1235,  file: !986, line: 13, baseType: !36, size: 32, offset: 128)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1235,  file: !986, line: 14, baseType: !1241, size: 64, offset: 192)
!1243 = !{!1236,!1237,!1238,!1239,!1240,!1242}
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !986, line: 7,  size: 256, elements: !1243)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !987,  file: !986, line: 32, baseType: !12, size: 32)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !987,  file: !986, line: 33, baseType: !12, size: 32, offset: 32)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !987,  file: !986, line: 34, baseType: !12, size: 32, offset: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !987,  file: !986, line: 35, baseType: !12, size: 32, offset: 96)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !987,  file: !986, line: 36, baseType: !12, size: 32, offset: 128)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !987,  file: !986, line: 37, baseType: !12, size: 32, offset: 160)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !987,  file: !986, line: 38, baseType: !12, size: 32, offset: 192)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !987,  file: !986, line: 39, baseType: !1190, size: 64, offset: 256)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !987,  file: !986, line: 40, baseType: !1192, size: 64, offset: 320)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !987,  file: !986, line: 41, baseType: !1194, size: 64, offset: 384)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !987,  file: !986, line: 42, baseType: !1196, size: 64, offset: 448)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !987,  file: !986, line: 43, baseType: !1198, size: 64, offset: 512)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !987,  file: !986, line: 44, baseType: !1200, size: 256, offset: 576)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !987,  file: !986, line: 45, baseType: !1235, size: 256, offset: 832)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !987,  file: !986, line: 46, baseType: !35, size: 192, offset: 1088)
!1246 = !{!988,!989,!990,!991,!992,!993,!994,!1191,!1193,!1195,!1197,!1199,!1234,!1244,!1245}
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !986, line: 30,  size: 1280, elements: !1246)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1262,  file: !982, line: 11, baseType: !36, size: 32)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1262,  file: !982, line: 12, baseType: !36, size: 32, offset: 32)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1262,  file: !982, line: 13, baseType: !36, size: 32, offset: 64)
!1266 = !{!1263,!1264,!1265}
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !982, line: 9,  size: 96, elements: !1266)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1268,  file: !982, line: 20, baseType: !913, size: 128)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1268,  file: !982, line: 21, baseType: !392, size: 128, offset: 128)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1268,  file: !982, line: 22, baseType: !287, size: 192, offset: 256)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1268,  file: !982, line: 23, baseType: !791, size: 128, offset: 448)
!1273 = !{!1269,!1270,!1271,!1272}
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !982, line: 18,  size: 576, elements: !1273)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !983,  file: !982, line: 44, baseType: !12, size: 32)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !983,  file: !982, line: 45, baseType: !12, size: 32, offset: 32)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !983,  file: !982, line: 46, baseType: !987, size: 64, offset: 64)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !983,  file: !982, line: 47, baseType: !1248, size: 64, offset: 128)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !983,  file: !982, line: 48, baseType: !1250, size: 64, offset: 192)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !983,  file: !982, line: 49, baseType: !1252, size: 64, offset: 256)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !983,  file: !982, line: 50, baseType: !1254, size: 64, offset: 320)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !983,  file: !982, line: 51, baseType: !1256, size: 64, offset: 384)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !983,  file: !982, line: 52, baseType: !1258, size: 64, offset: 448)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !983,  file: !982, line: 53, baseType: !1260, size: 64, offset: 512)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !983,  file: !982, line: 54, baseType: !1262, size: 96, offset: 576)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !983,  file: !982, line: 55, baseType: !1268, size: 576, offset: 672)
!1275 = !{!984,!985,!1247,!1249,!1251,!1253,!1255,!1257,!1259,!1261,!1267,!1274}
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !982, line: 42,  size: 1280, elements: !1275)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1292,  file: !97, line: 4, baseType: !12, size: 32)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1292,  file: !97, line: 5, baseType: !12, size: 32, offset: 32)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1292,  file: !97, line: 6, baseType: !12, size: 32, offset: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1292,  file: !97, line: 7, baseType: !1018, size: 16, offset: 96)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1292,  file: !97, line: 8, baseType: !1018, size: 16, offset: 112)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1292,  file: !97, line: 9, baseType: !1298, size: 64, offset: 128)
!1300 = !{!1293,!1294,!1295,!1296,!1297,!1299}
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !97, line: 2,  size: 192, elements: !1300)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1308,  file: !97, line: 0, baseType: !1292, size: 64)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1308,  file: !97, line: 0, baseType: !1310, size: 64, offset: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1308,  file: !97, line: 0, baseType: !1312, size: 64, offset: 128)
!1314 = !{!1309,!1311,!1313}
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !97, line: 3,  size: 192, elements: !1314)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1306,  file: !97, line: 0, baseType: !12, size: 32)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1306,  file: !97, line: 0, baseType: !1315, size: 64, offset: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1306,  file: !97, line: 0, baseType: !1317, size: 64, offset: 128)
!1319 = !{!1307,!1316,!1318}
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !97, line: 10,  size: 192, elements: !1319)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1302,  file: !97, line: 9, baseType: !12, size: 32)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1302,  file: !97, line: 10, baseType: !12, size: 32, offset: 32)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1302,  file: !97, line: 11, baseType: !12, size: 32, offset: 64)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1302,  file: !97, line: 12, baseType: !1306, size: 192, offset: 128)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1302,  file: !97, line: 13, baseType: !1321, size: 64, offset: 320)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1302,  file: !97, line: 14, baseType: !1323, size: 64, offset: 384)
!1325 = !{!1303,!1304,!1305,!1320,!1322,!1324}
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !97, line: 7,  size: 448, elements: !1325)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1288,  file: !97, line: 25, baseType: !12, size: 32)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1288,  file: !97, line: 26, baseType: !1290, size: 64, offset: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1288,  file: !97, line: 27, baseType: !1292, size: 64, offset: 128)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1288,  file: !97, line: 28, baseType: !1326, size: 64, offset: 192)
!1328 = !{!1289,!1291,!1301,!1327}
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 23,  size: 256, elements: !1328)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1282,  file: !97, line: 37, baseType: !12, size: 32)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1282,  file: !97, line: 38, baseType: !12, size: 32, offset: 32)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1282,  file: !97, line: 39, baseType: !12, size: 32, offset: 64)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1282,  file: !97, line: 40, baseType: !12, size: 32, offset: 96)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1282,  file: !97, line: 41, baseType: !188, size: 64, offset: 128)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1282,  file: !97, line: 42, baseType: !1288, size: 64, offset: 192)
!1330 = !{!1283,!1284,!1285,!1286,!1287,!1329}
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !97, line: 35,  size: 256, elements: !1330)
!1332 = !DISubrange(count: 6)
!1331 = !{!1332}
!1333 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1282, size: 72, elements: !1331)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !98,  file: !97, line: 7, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !98,  file: !97, line: 8, baseType: !12, size: 32, offset: 32)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !98,  file: !97, line: 9, baseType: !101, size: 64, offset: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !98,  file: !97, line: 10, baseType: !980, size: 64, offset: 128)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !98,  file: !97, line: 11, baseType: !1276, size: 64, offset: 192)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !98,  file: !97, line: 12, baseType: !1278, size: 64, offset: 256)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !98,  file: !97, line: 13, baseType: !1280, size: 64, offset: 320)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !98,  file: !97, line: 14, baseType: !1333, size: 1536, offset: 384)
!1335 = !{!99,!100,!102,!981,!1277,!1279,!1281,!1334}
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 5,  size: 1920, elements: !1335)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !76,  file: !31, line: 0, baseType: !36, size: 32)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !76,  file: !31, line: 0, baseType: !36, size: 32, offset: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !76,  file: !31, line: 0, baseType: !36, size: 32, offset: 64)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !76,  file: !31, line: 0, baseType: !93, size: 64, offset: 128)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !76,  file: !31, line: 0, baseType: !95, size: 64, offset: 192)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !76,  file: !31, line: 0, baseType: !1336, size: 64, offset: 256)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !76,  file: !31, line: 0, baseType: !1339, size: 64, offset: 320)
!1341 = !{!77,!78,!79,!94,!96,!1337,!1340}
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !31, line: 21,  size: 384, elements: !1341)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !69,  file: !68, line: 19, baseType: !12, size: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !69,  file: !68, line: 20, baseType: !36, size: 32, offset: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !69,  file: !68, line: 21, baseType: !72, size: 64, offset: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !69,  file: !68, line: 22, baseType: !74, size: 64, offset: 128)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !69,  file: !68, line: 23, baseType: !1342, size: 64, offset: 192)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !69,  file: !68, line: 24, baseType: !1344, size: 64, offset: 256)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !69,  file: !68, line: 27, baseType: !1346, size: 64, offset: 320)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !69,  file: !68, line: 28, baseType: !1348, size: 64, offset: 384)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !69,  file: !68, line: 29, baseType: !1350, size: 64, offset: 448)
!1352 = !{!70,!71,!73,!75,!1343,!1345,!1347,!1349,!1351}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 17,  size: 512, elements: !1352)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1357 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1358,  file: !1357, line: 174, baseType: !1359, size: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1358,  file: !1357, line: 175, baseType: !1361, size: 64, offset: 64)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1358,  file: !1357, line: 176, baseType: !1363, size: 64, offset: 128)
!1365 = !{!1360,!1362,!1364}
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1357, line: 172,  size: 192, elements: !1365)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !42,  file: !41, line: 33, baseType: !12, size: 32)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !42,  file: !41, line: 34, baseType: !12, size: 32, offset: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !42,  file: !41, line: 35, baseType: !36, size: 32, offset: 64)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !42,  file: !41, line: 36, baseType: !36, size: 32, offset: 96)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !42,  file: !41, line: 37, baseType: !12, size: 32, offset: 128)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !42,  file: !41, line: 38, baseType: !12, size: 32, offset: 160)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !42,  file: !41, line: 39, baseType: !64, size: 64, offset: 192)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !42,  file: !41, line: 40, baseType: !66, size: 64, offset: 256)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !42,  file: !41, line: 41, baseType: !1353, size: 64, offset: 320)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !42,  file: !41, line: 42, baseType: !1355, size: 64, offset: 384)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !42,  file: !41, line: 43, baseType: !1358, size: 64, offset: 448)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !42,  file: !41, line: 44, baseType: !1367, size: 64, offset: 512)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !42,  file: !41, line: 45, baseType: !1369, size: 64, offset: 576)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !42,  file: !41, line: 46, baseType: !1371, size: 64, offset: 640)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !42,  file: !41, line: 47, baseType: !1373, size: 64, offset: 704)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !42,  file: !41, line: 48, baseType: !135, size: 64, offset: 768)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !42,  file: !41, line: 49, baseType: !783, size: 128, offset: 832)
!1377 = !{!43,!44,!45,!46,!47,!48,!65,!67,!1354,!1356,!1366,!1368,!1370,!1372,!1374,!1375,!1376}
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !41, line: 31,  size: 960, elements: !1377)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !35,  file: !34, line: 94, baseType: !36, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !35,  file: !34, line: 95, baseType: !36, size: 32, offset: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !35,  file: !34, line: 96, baseType: !36, size: 32, offset: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !35,  file: !34, line: 97, baseType: !36, size: 32, offset: 96)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 98, baseType: !1378, size: 64, offset: 128)
!1380 = !{!37,!38,!39,!40,!1379}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !34, line: 92,  size: 192, elements: !1380)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1401,  file: !1357, line: 14, baseType: !12, size: 32)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1401,  file: !1357, line: 15, baseType: !1403, size: 64, offset: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1401,  file: !1357, line: 16, baseType: !1405, size: 64, offset: 128)
!1407 = !{!1402,!1404,!1406}
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1357, line: 12,  size: 192, elements: !1407)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1416,  file: !31, line: 8, baseType: !12, size: 32)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1416,  file: !31, line: 9, baseType: !1418, size: 64, offset: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1416,  file: !31, line: 10, baseType: !1420, size: 64, offset: 128)
!1422 = !{!1417,!1419,!1421}
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 6,  size: 192, elements: !1422)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1425,  file: !31, line: 34, baseType: !12, size: 32)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1425,  file: !31, line: 35, baseType: !1427, size: 64, offset: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1425,  file: !31, line: 36, baseType: !1429, size: 64, offset: 128)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1425,  file: !31, line: 37, baseType: !1431, size: 64, offset: 192)
!1433 = !{!1426,!1428,!1430,!1432}
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 32,  size: 256, elements: !1433)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1440 = !DISubrange(count: 16)
!1439 = !{!1440}
!1441 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !32, size: 72, elements: !1439)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1436,  file: !31, line: 7, baseType: !649, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1436,  file: !31, line: 8, baseType: !12, size: 32, offset: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1436,  file: !31, line: 9, baseType: !1441, size: 1024, offset: 128)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1436,  file: !31, line: 10, baseType: !1443, size: 64, offset: 1152)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1436,  file: !31, line: 11, baseType: !1445, size: 64, offset: 1216)
!1447 = !{!1437,!1438,!1442,!1444,!1446}
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !31, line: 5,  size: 1280, elements: !1447)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1451,  file: !239, line: 29, baseType: !188, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1451,  file: !239, line: 30, baseType: !1453, size: 64, offset: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1451,  file: !239, line: 31, baseType: !1455, size: 64, offset: 128)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1451,  file: !239, line: 32, baseType: !1457, size: 64, offset: 192)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1451,  file: !239, line: 33, baseType: !400, size: 192, offset: 256)
!1460 = !{!1452,!1454,!1456,!1458,!1459}
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !239, line: 27,  size: 448, elements: !1460)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1465,  file: !31, line: 13, baseType: !1466, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1465,  file: !31, line: 14, baseType: !1468, size: 64, offset: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1465,  file: !31, line: 15, baseType: !1470, size: 64, offset: 128)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1465,  file: !31, line: 16, baseType: !1472, size: 64, offset: 192)
!1474 = !{!1467,!1469,!1471,!1473}
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 11,  size: 256, elements: !1474)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1477,  file: !31, line: 6, baseType: !1478, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1477,  file: !31, line: 7, baseType: !1480, size: 64, offset: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1477,  file: !31, line: 8, baseType: !1482, size: 64, offset: 128)
!1484 = !{!1479,!1481,!1483}
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 4,  size: 192, elements: !1484)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1487,  file: !31, line: 6, baseType: !1488, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1487,  file: !31, line: 7, baseType: !1490, size: 64, offset: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1487,  file: !31, line: 8, baseType: !1492, size: 64, offset: 128)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1487,  file: !31, line: 9, baseType: !188, size: 64, offset: 192)
!1495 = !{!1489,!1491,!1493,!1494}
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 4,  size: 256, elements: !1495)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1498,  file: !31, line: 15, baseType: !1499, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1498,  file: !31, line: 16, baseType: !1501, size: 64, offset: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1498,  file: !31, line: 17, baseType: !431, size: 192, offset: 128)
!1504 = !{!1500,!1502,!1503}
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !31, line: 13,  size: 320, elements: !1504)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1507,  file: !31, line: 8, baseType: !1508, size: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1507,  file: !31, line: 9, baseType: !1510, size: 64, offset: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1507,  file: !31, line: 10, baseType: !1512, size: 64, offset: 128)
!1514 = !{!1509,!1511,!1513}
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 6,  size: 192, elements: !1514)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1521,  file: !31, line: 8, baseType: !1522, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1521,  file: !31, line: 9, baseType: !188, size: 64, offset: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1521,  file: !31, line: 10, baseType: !1525, size: 64, offset: 128)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1521,  file: !31, line: 11, baseType: !1527, size: 64, offset: 192)
!1529 = !{!1523,!1524,!1526,!1528}
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 6,  size: 256, elements: !1529)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1532,  file: !31, line: 15, baseType: !1533, size: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1532,  file: !31, line: 16, baseType: !1535, size: 64, offset: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1532,  file: !31, line: 17, baseType: !1537, size: 64, offset: 128)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1532,  file: !31, line: 18, baseType: !1539, size: 64, offset: 192)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1532,  file: !31, line: 19, baseType: !1541, size: 64, offset: 256)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1532,  file: !31, line: 20, baseType: !1543, size: 64, offset: 320)
!1545 = !{!1534,!1536,!1538,!1540,!1542,!1544}
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 13,  size: 384, elements: !1545)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1559,  file: !31, line: 0, baseType: !1560, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1559,  file: !31, line: 0, baseType: !1562, size: 64, offset: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1559,  file: !31, line: 0, baseType: !1564, size: 64, offset: 128)
!1566 = !{!1561,!1563,!1565}
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !31, line: 9,  size: 192, elements: !1566)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1555,  file: !31, line: 0, baseType: !12, size: 32)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1555,  file: !31, line: 0, baseType: !1557, size: 64, offset: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1555,  file: !31, line: 0, baseType: !1567, size: 64, offset: 128)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1555,  file: !31, line: 0, baseType: !1569, size: 64, offset: 192)
!1571 = !{!1556,!1558,!1568,!1570}
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !31, line: 16,  size: 256, elements: !1571)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1547,  file: !31, line: 25, baseType: !1548, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1547,  file: !31, line: 26, baseType: !1532, size: 64, offset: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1547,  file: !31, line: 27, baseType: !1551, size: 64, offset: 128)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1547,  file: !31, line: 28, baseType: !1553, size: 64, offset: 192)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1547,  file: !31, line: 29, baseType: !1555, size: 256, offset: 256)
!1573 = !{!1549,!1550,!1552,!1554,!1572}
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !31, line: 23,  size: 512, elements: !1573)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1576,  file: !31, line: 7, baseType: !1577, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1576,  file: !31, line: 8, baseType: !1579, size: 64, offset: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1576,  file: !31, line: 9, baseType: !1581, size: 64, offset: 128)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1576,  file: !31, line: 10, baseType: !1583, size: 64, offset: 192)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1576,  file: !31, line: 11, baseType: !1555, size: 256, offset: 256)
!1586 = !{!1578,!1580,!1582,!1584,!1585}
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 5,  size: 512, elements: !1586)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1589,  file: !31, line: 16, baseType: !1590, size: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1589,  file: !31, line: 17, baseType: !1592, size: 64, offset: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1589,  file: !31, line: 18, baseType: !1594, size: 64, offset: 128)
!1596 = !{!1591,!1593,!1595}
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !31, line: 14,  size: 192, elements: !1596)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1599,  file: !31, line: 34, baseType: !1600, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1599,  file: !31, line: 35, baseType: !1602, size: 64, offset: 64)
!1604 = !{!1601,!1603}
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !31, line: 32,  size: 128, elements: !1604)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1607,  file: !31, line: 7, baseType: !1608, size: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1607,  file: !31, line: 8, baseType: !1610, size: 64, offset: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1607,  file: !31, line: 9, baseType: !1612, size: 64, offset: 128)
!1614 = !{!1609,!1611,!1613}
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 5,  size: 192, elements: !1614)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1620 = !DISubrange(count: 3)
!1619 = !{!1620}
!1621 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !32, size: 72, elements: !1619)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1617,  file: !31, line: 6, baseType: !12, size: 32)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1617,  file: !31, line: 7, baseType: !1621, size: 192, offset: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1617,  file: !31, line: 8, baseType: !1623, size: 64, offset: 256)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1617,  file: !31, line: 9, baseType: !1625, size: 64, offset: 320)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1617,  file: !31, line: 10, baseType: !1627, size: 64, offset: 384)
!1629 = !{!1618,!1622,!1624,!1626,!1628}
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 4,  size: 448, elements: !1629)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1632,  file: !31, line: 6, baseType: !1633, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1632,  file: !31, line: 7, baseType: !1635, size: 64, offset: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1632,  file: !31, line: 8, baseType: !1637, size: 64, offset: 128)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1632,  file: !31, line: 9, baseType: !1639, size: 64, offset: 192)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1632,  file: !31, line: 10, baseType: !1555, size: 256, offset: 256)
!1642 = !{!1634,!1636,!1638,!1640,!1641}
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !31, line: 4,  size: 512, elements: !1642)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1646,  file: !31, line: 55, baseType: !1647, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1646,  file: !31, line: 56, baseType: !1649, size: 64, offset: 64)
!1651 = !{!1648,!1650}
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !31, line: 53,  size: 128, elements: !1651)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1656,  file: !31, line: 82, baseType: !1657, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1656,  file: !31, line: 83, baseType: !1659, size: 64, offset: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1656,  file: !31, line: 84, baseType: !1661, size: 64, offset: 128)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1656,  file: !31, line: 85, baseType: !1663, size: 64, offset: 192)
!1665 = !{!1658,!1660,!1662,!1664}
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !31, line: 80,  size: 256, elements: !1665)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1668,  file: !31, line: 37, baseType: !1669, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1668,  file: !31, line: 38, baseType: !1671, size: 64, offset: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1668,  file: !31, line: 39, baseType: !1673, size: 64, offset: 128)
!1675 = !{!1670,!1672,!1674}
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !31, line: 35,  size: 192, elements: !1675)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1683,  file: !31, line: 59, baseType: !1684, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1683,  file: !31, line: 60, baseType: !1686, size: 64, offset: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1683,  file: !31, line: 61, baseType: !1688, size: 64, offset: 128)
!1690 = !{!1685,!1687,!1689}
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !31, line: 57,  size: 192, elements: !1690)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1388,  file: !31, line: 190, baseType: !1389, size: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1388,  file: !31, line: 191, baseType: !12, size: 32)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1388,  file: !31, line: 192, baseType: !12, size: 32)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1388,  file: !31, line: 193, baseType: !649, size: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1388,  file: !31, line: 194, baseType: !1005, size: 256)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1388,  file: !31, line: 195, baseType: !1395, size: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1388,  file: !31, line: 196, baseType: !1397, size: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1388,  file: !31, line: 198, baseType: !1399, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1388,  file: !31, line: 199, baseType: !1408, size: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1388,  file: !31, line: 200, baseType: !1410, size: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1388,  file: !31, line: 201, baseType: !1412, size: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1388,  file: !31, line: 202, baseType: !1414, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1388,  file: !31, line: 203, baseType: !1423, size: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1388,  file: !31, line: 204, baseType: !1434, size: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1388,  file: !31, line: 205, baseType: !1436, size: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1388,  file: !31, line: 207, baseType: !1449, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1388,  file: !31, line: 208, baseType: !1461, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1388,  file: !31, line: 209, baseType: !1463, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1388,  file: !31, line: 210, baseType: !1475, size: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1388,  file: !31, line: 211, baseType: !1485, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1388,  file: !31, line: 212, baseType: !1496, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1388,  file: !31, line: 214, baseType: !1505, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1388,  file: !31, line: 215, baseType: !1515, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1388,  file: !31, line: 216, baseType: !1517, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1388,  file: !31, line: 217, baseType: !1519, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1388,  file: !31, line: 218, baseType: !1530, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1388,  file: !31, line: 219, baseType: !1532, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1388,  file: !31, line: 220, baseType: !1574, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1388,  file: !31, line: 222, baseType: !1587, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1388,  file: !31, line: 223, baseType: !1597, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1388,  file: !31, line: 224, baseType: !1605, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1388,  file: !31, line: 225, baseType: !1615, size: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1388,  file: !31, line: 226, baseType: !1630, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1388,  file: !31, line: 227, baseType: !1643, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1388,  file: !31, line: 228, baseType: !1532, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1388,  file: !31, line: 229, baseType: !1646, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1388,  file: !31, line: 230, baseType: !1646, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1388,  file: !31, line: 231, baseType: !1646, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1388,  file: !31, line: 232, baseType: !1646, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1388,  file: !31, line: 233, baseType: !1666, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1388,  file: !31, line: 234, baseType: !1668, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1388,  file: !31, line: 236, baseType: !1677, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1388,  file: !31, line: 237, baseType: !1679, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1388,  file: !31, line: 238, baseType: !1681, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1388,  file: !31, line: 239, baseType: !1691, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1388,  file: !31, line: 240, baseType: !1693, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1388,  file: !31, line: 241, baseType: !1695, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1388,  file: !31, line: 242, baseType: !1697, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1388,  file: !31, line: 243, baseType: !1699, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1388,  file: !31, line: 244, baseType: !1701, size: 64)
!1703 = !{!1390,!1391,!1392,!1393,!1394,!1396,!1398,!1400,!1409,!1411,!1413,!1415,!1424,!1435,!1448,!1450,!1462,!1464,!1476,!1486,!1497,!1506,!1516,!1518,!1520,!1531,!1546,!1575,!1588,!1598,!1606,!1616,!1631,!1644,!1645,!1652,!1653,!1654,!1655,!1667,!1676,!1678,!1680,!1682,!1692,!1694,!1696,!1698,!1700,!1702}
!1388 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !31, line: 0,  size: 256, elements: !1703)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !32,  file: !31, line: 251, baseType: !12, size: 32)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !32,  file: !31, line: 252, baseType: !35, size: 192, offset: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !32,  file: !31, line: 253, baseType: !1382, size: 64, offset: 256)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !32,  file: !31, line: 254, baseType: !1384, size: 64, offset: 320)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !32,  file: !31, line: 255, baseType: !1386, size: 64, offset: 384)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !32,  file: !31, line: 256, baseType: !1388, size: 256, offset: 448)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !32,  file: !31, line: 257, baseType: !365, size: 448, offset: 704)
!1706 = !{!33,!1381,!1383,!1385,!1387,!1704,!1705}
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !31, line: 249,  size: 1152, elements: !1706)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !19,  file: !9, line: 52, baseType: !12, size: 32)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !19,  file: !9, line: 53, baseType: !12, size: 32, offset: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !19,  file: !9, line: 54, baseType: !12, size: 32, offset: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !19,  file: !9, line: 55, baseType: !12, size: 32, offset: 96)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !19,  file: !9, line: 56, baseType: !24, size: 64, offset: 128)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !19,  file: !9, line: 57, baseType: !26, size: 64, offset: 192)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !19,  file: !9, line: 58, baseType: !1707, size: 64, offset: 256)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !19,  file: !9, line: 59, baseType: !1709, size: 64, offset: 320)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !19,  file: !9, line: 60, baseType: !1711, size: 64, offset: 384)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !19,  file: !9, line: 64, baseType: !1713, size: 64, offset: 448)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !19,  file: !9, line: 65, baseType: !1715, size: 64, offset: 512)
!1717 = !{!20,!21,!22,!23,!25,!30,!1708,!1710,!1712,!1714,!1716}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 50,  size: 576, elements: !1717)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1718,  file: !9, line: 0, baseType: !1719, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1718,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1718,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1718,  file: !9, line: 0, baseType: !1724, size: 64, offset: 128)
!1726 = !{!1720,!1721,!1722,!1725}
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !9, line: 7,  size: 192, elements: !1726)
!1727 = !DINamespace(name:"kök", scope: null)
!1728 = !DINamespace(name:"örs", scope: !1727)
!1729 = !DINamespace(name:"derleme", scope: !1728)
!1730 = !DINamespace(name:"imge", scope: !1729)
!1731 = !DINamespace(name:"cins", scope: !1730)


!1733 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/yard\C4\B1mc\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1735 = !DILocalVariable(name: "dönüş",
  scope: !1732, file: !1733, line: 15, type: !1734)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1737 = !DILocalVariable(name: "Hafıza",
  scope: !1732, file: !1733, line: 72, type: !1736, arg: 1)
!1739 = !DILocalVariable(name: "Gösterge",
  scope: !1732, file: !1733, line: 72, type: !1738, arg: 2)
!1741 = !DILocalVariable(name: "Dizi",
  scope: !1732, file: !1733, line: 72, type: !1740, arg: 3)
!1742 = !DILocalVariable(name: "derece",
  scope: !1732, file: !1733, line: 72, type: !12, arg: 4)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{null, !1736, !1738, !1740, !12 }
!1732 = distinct !DISubprogram( name: "cins::YeniÖzet2_ox111i",
 scope: !1731,
 file: !1733,
 line: 71,
 type: !1743, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniÖzet2
!1745 = !DILocation(line: 72, column: 3, scope: !1732)
!1746 = !DILocation(line: 72, column: 22, scope: !1732)
!1747 = !DILocation(line: 72, column: 41, scope: !1732)
!1748 = !DILocation(line: 72, column: 53, scope: !1732)
!1749 = distinct !DILexicalBlock(
        scope: !1732, file: !1733, line: 73, column: 1)
!1750 = !DILocation(line: 74, column: 34, scope: !1749)
!1751 = !DILocation(line: 74, column: 42, scope: !1749)
!1752 = !DILocation(line: 74, column: 3, scope: !1749)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1754 = !DILocalVariable(name: "Özet",
  scope: !1749, file: !1733, line: 74, type: !1753)
!1755 = !DILocation(line: 74, column: 3, scope: !1749)
!1756 = !DILocation(line: 75, column: 38, scope: !1749)
!1757 = !DILocation(line: 75, column: 33, scope: !1749)
!1758 = !DILocation(line: 75, column: 3, scope: !1749)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1760 = !DILocalVariable(name: "İmge",
  scope: !1749, file: !1733, line: 75, type: !1759)
!1761 = !DILocation(line: 75, column: 3, scope: !1749)
!1762 = !DILocation(line: 76, column: 3, scope: !1749)
!1763 = !DILocation(line: 76, column: 3, scope: !1749)
!1764 = !DILocation(line: 76, column: 27, scope: !1749)
!1765 = !DILocation(line: 76, column: 3, scope: !1749)
!1766 = !DILocation(line: 77, column: 3, scope: !1749)
!1767 = !DILocation(line: 77, column: 3, scope: !1749)
!1768 = !DILocation(line: 77, column: 27, scope: !1749)
!1769 = !DILocation(line: 77, column: 3, scope: !1749)
!1770 = !DILocation(line: 78, column: 3, scope: !1749)
!1771 = !DILocation(line: 78, column: 3, scope: !1749)
!1772 = !DILocation(line: 78, column: 27, scope: !1749)
!1773 = !DILocation(line: 78, column: 3, scope: !1749)
!1774 = !DILocation(line: 79, column: 3, scope: !1749)
!1775 = !DILocation(line: 79, column: 3, scope: !1749)
!1776 = !DILocation(line: 79, column: 27, scope: !1749)
!1777 = !DILocation(line: 79, column: 3, scope: !1749)
!1778 = !DILocation(line: 80, column: 3, scope: !1749)
!1779 = !DILocation(line: 80, column: 3, scope: !1749)
!1780 = !DILocation(line: 80, column: 26, scope: !1749)
!1781 = !DILocation(line: 80, column: 34, scope: !1749)
!1782 = !DILocation(line: 80, column: 40, scope: !1749)
!1783 = !DILocation(line: 80, column: 15, scope: !1749)
!1784 = !DILocation(line: 81, column: 7, scope: !1749)


!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1787 = !DILocalVariable(name: "dönüş",
  scope: !1785, file: !1733, line: 15, type: !1786)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1789 = !DILocalVariable(name: "Hafıza",
  scope: !1785, file: !1733, line: 84, type: !1788, arg: 1)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1788 }
!1785 = distinct !DISubprogram( name: "cins::YeniÖzetBoş_ox111i",
 scope: !1731,
 file: !1733,
 line: 84,
 type: !1790, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniÖzetBoş
!1792 = !DILocation(line: 84, column: 24, scope: !1785)
!1793 = distinct !DILexicalBlock(
        scope: !1785, file: !1733, line: 85, column: 1)
!1794 = !DILocation(line: 86, column: 34, scope: !1793)
!1795 = !DILocation(line: 86, column: 42, scope: !1793)
!1796 = !DILocation(line: 86, column: 3, scope: !1793)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1798 = !DILocalVariable(name: "Özet",
  scope: !1793, file: !1733, line: 86, type: !1797)
!1799 = !DILocation(line: 86, column: 3, scope: !1793)
!1800 = !DILocation(line: 87, column: 38, scope: !1793)
!1801 = !DILocation(line: 87, column: 33, scope: !1793)
!1802 = !DILocation(line: 87, column: 3, scope: !1793)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1804 = !DILocalVariable(name: "İmge",
  scope: !1793, file: !1733, line: 87, type: !1803)
!1805 = !DILocation(line: 87, column: 3, scope: !1793)
!1806 = !DILocation(line: 88, column: 3, scope: !1793)
!1807 = !DILocation(line: 88, column: 3, scope: !1793)
!1808 = !DILocation(line: 88, column: 27, scope: !1793)
!1809 = !DILocation(line: 88, column: 3, scope: !1793)
!1810 = !DILocation(line: 89, column: 3, scope: !1793)
!1811 = !DILocation(line: 89, column: 3, scope: !1793)
!1812 = !DILocation(line: 89, column: 27, scope: !1793)
!1813 = !DILocation(line: 89, column: 3, scope: !1793)
!1814 = !DILocation(line: 90, column: 3, scope: !1793)
!1815 = !DILocation(line: 90, column: 3, scope: !1793)
!1816 = !DILocation(line: 90, column: 27, scope: !1793)
!1817 = !DILocation(line: 90, column: 27, scope: !1793)
!1818 = !DILocation(line: 90, column: 27, scope: !1793)
!1819 = !DILocation(line: 90, column: 44, scope: !1793)
!1820 = !DILocation(line: 90, column: 44, scope: !1793)
!1821 = !DILocation(line: 90, column: 44, scope: !1793)
!1822 = !DILocation(line: 90, column: 3, scope: !1793)
!1823 = !DILocation(line: 91, column: 3, scope: !1793)
!1824 = !DILocation(line: 91, column: 3, scope: !1793)
!1825 = !DILocation(line: 91, column: 3, scope: !1793)
!1826 = !DILocation(line: 91, column: 3, scope: !1793)
!1827 = !DILocation(line: 91, column: 15, scope: !1793)
!1828 = !DILocation(line: 92, column: 3, scope: !1793)
!1829 = !DILocation(line: 92, column: 3, scope: !1793)
!1830 = !DILocation(line: 92, column: 26, scope: !1793)
!1831 = !DILocation(line: 92, column: 34, scope: !1793)
!1832 = !DILocation(line: 92, column: 40, scope: !1793)
!1833 = !DILocation(line: 92, column: 15, scope: !1793)
!1834 = !DILocation(line: 93, column: 7, scope: !1793)


!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1837 = !DILocalVariable(name: "dönüş",
  scope: !1835, file: !1733, line: 15, type: !1836)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1839 = !DILocalVariable(name: "Hafıza",
  scope: !1835, file: !1733, line: 96, type: !1838, arg: 1)
!1840 = !DILocalVariable(name: "özellik",
  scope: !1835, file: !1733, line: 96, type: !12, arg: 2)
!1841 = !DILocalVariable(name: "derece",
  scope: !1835, file: !1733, line: 96, type: !12, arg: 3)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{null, !1838, !12, !12 }
!1835 = distinct !DISubprogram( name: "cins::YeniÖzetYapıtaşı_ox111i",
 scope: !1731,
 file: !1733,
 line: 96,
 type: !1842, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniÖzetYapıtaşı
!1844 = !DILocation(line: 96, column: 29, scope: !1835)
!1845 = !DILocation(line: 96, column: 48, scope: !1835)
!1846 = !DILocation(line: 96, column: 61, scope: !1835)
!1847 = distinct !DILexicalBlock(
        scope: !1835, file: !1733, line: 97, column: 1)
!1848 = !DILocation(line: 98, column: 34, scope: !1847)
!1849 = !DILocation(line: 98, column: 42, scope: !1847)
!1850 = !DILocation(line: 98, column: 3, scope: !1847)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1852 = !DILocalVariable(name: "Özet",
  scope: !1847, file: !1733, line: 98, type: !1851)
!1853 = !DILocation(line: 98, column: 3, scope: !1847)
!1854 = !DILocation(line: 99, column: 38, scope: !1847)
!1855 = !DILocation(line: 99, column: 33, scope: !1847)
!1856 = !DILocation(line: 99, column: 3, scope: !1847)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1858 = !DILocalVariable(name: "İmge",
  scope: !1847, file: !1733, line: 99, type: !1857)
!1859 = !DILocation(line: 99, column: 3, scope: !1847)
!1860 = !DILocation(line: 100, column: 3, scope: !1847)
!1861 = !DILocation(line: 100, column: 3, scope: !1847)
!1862 = !DILocation(line: 100, column: 27, scope: !1847)
!1863 = !DILocation(line: 100, column: 3, scope: !1847)
!1864 = !DILocation(line: 101, column: 3, scope: !1847)
!1865 = !DILocation(line: 101, column: 3, scope: !1847)
!1866 = !DILocation(line: 101, column: 27, scope: !1847)
!1867 = !DILocation(line: 101, column: 3, scope: !1847)
!1868 = !DILocation(line: 102, column: 3, scope: !1847)
!1869 = !DILocation(line: 102, column: 3, scope: !1847)
!1870 = !DILocation(line: 102, column: 27, scope: !1847)
!1871 = !DILocation(line: 102, column: 27, scope: !1847)
!1872 = !DILocation(line: 102, column: 27, scope: !1847)
!1873 = !DILocation(line: 102, column: 53, scope: !1847)
!1874 = !DILocation(line: 102, column: 44, scope: !1847)
!1875 = !DILocation(line: 102, column: 44, scope: !1847)
!1876 = !DILocation(line: 102, column: 44, scope: !1847)
!1877 = !DILocation(line: 102, column: 3, scope: !1847)
!1878 = !DILocation(line: 103, column: 3, scope: !1847)
!1879 = !DILocation(line: 103, column: 3, scope: !1847)
!1880 = !DILocation(line: 103, column: 27, scope: !1847)
!1881 = !DILocation(line: 103, column: 3, scope: !1847)
!1882 = !DILocation(line: 104, column: 3, scope: !1847)
!1883 = !DILocation(line: 104, column: 3, scope: !1847)
!1884 = !DILocation(line: 104, column: 26, scope: !1847)
!1885 = !DILocation(line: 104, column: 34, scope: !1847)
!1886 = !DILocation(line: 104, column: 40, scope: !1847)
!1887 = !DILocation(line: 104, column: 15, scope: !1847)
!1888 = !DILocation(line: 105, column: 7, scope: !1847)


!1890 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/t_arama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1892 = !DILocalVariable(name: "dönüş",
  scope: !1889, file: !1890, line: 15, type: !1891)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1894 = !DILocalVariable(name: "Bölüm",
  scope: !1889, file: !1890, line: 5, type: !1893, arg: 1)
!1896 = !DILocalVariable(name: "Aranan",
  scope: !1889, file: !1890, line: 6, type: !1895, arg: 2)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !1893, !1895 }
!1889 = distinct !DISubprogram( name: "cins::Arama_ox111i",
 scope: !1731,
 file: !1890,
 line: 4,
 type: !1897, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Arama
!1899 = !DILocation(line: 5, column: 3, scope: !1889)
!1900 = !DILocation(line: 6, column: 3, scope: !1889)
!1901 = distinct !DILexicalBlock(
        scope: !1889, file: !1890, line: 7, column: 1)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1903 = !DILocalVariable(name: "Bulunan",
  scope: !1901, file: !1890, line: 8, type: !1902)
!1904 = !DILocation(line: 8, column: 9, scope: !1901)
!1905 = !DILocation(line: 9, column: 9, scope: !1901)
!1906 = !DILocation(line: 9, column: 9, scope: !1901)
!1907 = !DILocation(line: 9, column: 9, scope: !1901)
!1908 = distinct !DILexicalBlock(
        scope: !1901, file: !1890, line: 12, column: 5)
!1909 = distinct !DILexicalBlock(
        scope: !1908, file: !1890, line: 12, column: 5)
!1910 = !DILocation(line: 13, column: 13, scope: !1909)
!1911 = !DILocation(line: 13, column: 13, scope: !1909)
!1912 = !DILocation(line: 13, column: 13, scope: !1909)
!1913 = !DILocation(line: 13, column: 7, scope: !1909)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1915 = !DILocalVariable(name: "Ad",
  scope: !1909, file: !1890, line: 13, type: !1914)
!1916 = !DILocation(line: 13, column: 7, scope: !1909)
!1917 = !DILocation(line: 14, column: 32, scope: !1909)
!1918 = !DILocation(line: 14, column: 32, scope: !1909)
!1919 = !DILocation(line: 14, column: 32, scope: !1909)
!1920 = !DILocation(line: 14, column: 32, scope: !1909)
!1921 = !DILocation(line: 14, column: 32, scope: !1909)
!1922 = !DILocation(line: 14, column: 32, scope: !1909)
!1923 = !DILocation(line: 14, column: 32, scope: !1909)
!1924 = !DILocation(line: 14, column: 72, scope: !1909)
!1925 = !DILocation(line: 14, column: 13, scope: !1909)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!1927 = !DILocalVariable(name: "Son",
  scope: !1909, file: !1890, line: 14, type: !1926)
!1928 = !DILocation(line: 14, column: 13, scope: !1909)
!1929 = !DILocation(line: 15, column: 12, scope: !1909)
!1930 = distinct !DILexicalBlock(
        scope: !1909, file: !1890, line: 16, column: 7)
!1931 = !DILocation(line: 17, column: 19, scope: !1930)
!1932 = !DILocation(line: 17, column: 29, scope: !1930)
!1933 = !DILocation(line: 17, column: 24, scope: !1930)
!1934 = !DILocation(line: 17, column: 9, scope: !1930)
!1935 = !DILocation(line: 18, column: 14, scope: !1930)
!1936 = distinct !DILexicalBlock(
        scope: !1930, file: !1890, line: 19, column: 9)
!1937 = !DILocation(line: 20, column: 42, scope: !1936)
!1938 = !DILocation(line: 20, column: 42, scope: !1936)
!1939 = !DILocation(line: 20, column: 42, scope: !1936)
!1940 = !DILocation(line: 20, column: 14, scope: !1936)
!1941 = !DILocation(line: 21, column: 21, scope: !1936)
!1942 = !DILocation(line: 21, column: 21, scope: !1936)
!1943 = !DILocation(line: 21, column: 21, scope: !1936)
!1944 = !DILocation(line: 21, column: 21, scope: !1936)
!1945 = !DILocation(line: 21, column: 11, scope: !1936)
!1946 = !DILocation(line: 22, column: 15, scope: !1936)
!1947 = distinct !DILexicalBlock(
        scope: !1930, file: !1890, line: 25, column: 9)
!1948 = !DILocation(line: 26, column: 29, scope: !1947)
!1949 = !DILocation(line: 26, column: 29, scope: !1947)
!1950 = !DILocation(line: 26, column: 29, scope: !1947)
!1951 = !DILocation(line: 26, column: 14, scope: !1947)
!1952 = !DILocation(line: 30, column: 13, scope: !1909)
!1953 = distinct !DILexicalBlock(
        scope: !1909, file: !1890, line: 31, column: 7)
!1954 = !DILocation(line: 32, column: 22, scope: !1953)
!1955 = !DILocation(line: 32, column: 22, scope: !1953)
!1956 = !DILocation(line: 32, column: 22, scope: !1953)
!1957 = !DILocation(line: 32, column: 9, scope: !1953)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1959 = !DILocalVariable(name: "Kütüphane",
  scope: !1953, file: !1890, line: 32, type: !1958)
!1960 = !DILocation(line: 32, column: 9, scope: !1953)
!1961 = !DILocation(line: 33, column: 22, scope: !1953)
!1962 = !DILocation(line: 33, column: 22, scope: !1953)
!1963 = !DILocation(line: 33, column: 22, scope: !1953)
!1964 = !DILocation(line: 33, column: 45, scope: !1953)
!1965 = !DILocation(line: 33, column: 41, scope: !1953)
!1966 = !DILocation(line: 33, column: 9, scope: !1953)
!1967 = !DILocation(line: 34, column: 15, scope: !1953)
!1968 = distinct !DILexicalBlock(
        scope: !1901, file: !1890, line: 40, column: 5)
!1969 = distinct !DILexicalBlock(
        scope: !1901, file: !1890, line: 41, column: 7)
!1970 = !DILocation(line: 41, column: 11, scope: !1969)
!1971 = !DILocation(line: 43, column: 8, scope: !1901)
!1972 = distinct !DILexicalBlock(
        scope: !1901, file: !1890, line: 44, column: 3)
!1973 = !DILocation(line: 46, column: 11, scope: !1972)
!1974 = !DILocation(line: 46, column: 11, scope: !1972)
!1975 = !DILocation(line: 46, column: 11, scope: !1972)
!1976 = distinct !DILexicalBlock(
        scope: !1972, file: !1890, line: 49, column: 9)
!1977 = !DILocation(line: 49, column: 13, scope: !1976)


!1979 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/t\C3\BCr.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1981 = !DILocalVariable(name: "dönüş",
  scope: !1978, file: !1979, line: 15, type: !1980)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1983 = !DILocalVariable(name: "Hafıza",
  scope: !1978, file: !1979, line: 171, type: !1982, arg: 1)
!1985 = !DILocalVariable(name: "Ad",
  scope: !1978, file: !1979, line: 171, type: !1984, arg: 2)
!1986 = !DILocalVariable(name: "özellik",
  scope: !1978, file: !1979, line: 171, type: !12, arg: 3)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{null, !1982, !1984, !12 }
!1978 = distinct !DISubprogram( name: "cins::Yeni_ox111i",
 scope: !1731,
 file: !1979,
 line: 171,
 type: !1987, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1989 = !DILocation(line: 171, column: 17, scope: !1978)
!1990 = !DILocation(line: 171, column: 36, scope: !1978)
!1991 = !DILocation(line: 171, column: 47, scope: !1978)
!1992 = distinct !DILexicalBlock(
        scope: !1978, file: !1979, line: 172, column: 1)
!1993 = !DILocation(line: 173, column: 22, scope: !1992)
!1994 = !DILocation(line: 173, column: 30, scope: !1992)
!1995 = !DILocation(line: 173, column: 17, scope: !1992)
!1996 = !DILocation(line: 173, column: 3, scope: !1992)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1998 = !DILocalVariable(name: "İmge",
  scope: !1992, file: !1979, line: 173, type: !1997)
!1999 = !DILocation(line: 173, column: 3, scope: !1992)
!2000 = !DILocation(line: 174, column: 14, scope: !1992)
!2001 = !DILocation(line: 174, column: 22, scope: !1992)
!2002 = !DILocation(line: 174, column: 3, scope: !1992)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2004 = !DILocalVariable(name: "Tür",
  scope: !1992, file: !1979, line: 174, type: !2003)
!2005 = !DILocation(line: 174, column: 3, scope: !1992)
!2006 = !DILocation(line: 175, column: 3, scope: !1992)
!2007 = !DILocation(line: 175, column: 3, scope: !1992)
!2008 = !DILocation(line: 175, column: 13, scope: !1992)
!2009 = !DILocation(line: 175, column: 3, scope: !1992)
!2010 = !DILocation(line: 176, column: 3, scope: !1992)
!2011 = !DILocation(line: 176, column: 3, scope: !1992)
!2012 = !DILocation(line: 176, column: 32, scope: !1992)
!2013 = !DILocation(line: 176, column: 40, scope: !1992)
!2014 = !DILocation(line: 176, column: 3, scope: !1992)
!2015 = !DILocation(line: 177, column: 3, scope: !1992)
!2016 = !DILocation(line: 177, column: 3, scope: !1992)
!2017 = !DILocation(line: 177, column: 3, scope: !1992)
!2018 = !DILocation(line: 177, column: 27, scope: !1992)
!2019 = !DILocation(line: 177, column: 16, scope: !1992)
!2020 = !DILocation(line: 178, column: 3, scope: !1992)
!2021 = !DILocation(line: 178, column: 3, scope: !1992)
!2022 = !DILocation(line: 178, column: 22, scope: !1992)
!2023 = !DILocation(line: 178, column: 3, scope: !1992)
!2024 = !DILocation(line: 179, column: 3, scope: !1992)
!2025 = !DILocation(line: 179, column: 3, scope: !1992)
!2026 = !DILocation(line: 179, column: 3, scope: !1992)
!2027 = !DILocation(line: 179, column: 3, scope: !1992)
!2028 = !DILocation(line: 179, column: 3, scope: !1992)
!2029 = !DILocation(line: 179, column: 31, scope: !1992)
!2030 = !DILocation(line: 180, column: 21, scope: !1992)
!2031 = !DILocation(line: 180, column: 21, scope: !1992)
!2032 = !DILocation(line: 180, column: 21, scope: !1992)
!2033 = !DILocation(line: 180, column: 38, scope: !1992)
!2034 = !DILocation(line: 179, column: 26, scope: !1992)
!2035 = !DILocation(line: 182, column: 26, scope: !1992)
!2036 = !DILocation(line: 182, column: 34, scope: !1992)
!2037 = !DILocation(line: 182, column: 17, scope: !1992)
!2038 = !DILocation(line: 179, column: 26, scope: !1992)
!2039 = !DILocation(line: 179, column: 26, scope: !1992)
!2040 = !DILocation(line: 179, column: 3, scope: !1992)
!2041 = !DILocation(line: 183, column: 3, scope: !1992)
!2042 = !DILocation(line: 183, column: 3, scope: !1992)
!2043 = !DILocation(line: 183, column: 33, scope: !1992)
!2044 = !DILocation(line: 183, column: 41, scope: !1992)
!2045 = !DILocation(line: 183, column: 3, scope: !1992)
!2046 = !DILocation(line: 184, column: 3, scope: !1992)
!2047 = !DILocation(line: 184, column: 3, scope: !1992)
!2048 = !DILocation(line: 184, column: 3, scope: !1992)
!2049 = !DILocation(line: 184, column: 27, scope: !1992)
!2050 = !DILocation(line: 184, column: 16, scope: !1992)
!2051 = !DILocation(line: 185, column: 3, scope: !1992)
!2052 = !DILocation(line: 185, column: 3, scope: !1992)
!2053 = !DILocation(line: 185, column: 3, scope: !1992)
!2054 = !DILocation(line: 185, column: 23, scope: !1992)
!2055 = !DILocation(line: 185, column: 3, scope: !1992)
!2056 = !DILocation(line: 186, column: 3, scope: !1992)
!2057 = !DILocation(line: 186, column: 3, scope: !1992)
!2058 = !DILocation(line: 186, column: 26, scope: !1992)
!2059 = !DILocation(line: 186, column: 34, scope: !1992)
!2060 = !DILocation(line: 186, column: 40, scope: !1992)
!2061 = !DILocation(line: 186, column: 40, scope: !1992)
!2062 = !DILocation(line: 186, column: 40, scope: !1992)
!2063 = !DILocation(line: 186, column: 40, scope: !1992)
!2064 = !DILocation(line: 186, column: 40, scope: !1992)
!2065 = !DILocation(line: 186, column: 40, scope: !1992)
!2066 = !DILocation(line: 186, column: 15, scope: !1992)
!2067 = !DILocation(line: 187, column: 9, scope: !1992)
!2068 = distinct !DILexicalBlock(
        scope: !1992, file: !1979, line: 190, column: 5)
!2069 = distinct !DILexicalBlock(
        scope: !1992, file: !1979, line: 191, column: 7)
!2070 = !DILocation(line: 191, column: 7, scope: !2069)
!2071 = !DILocation(line: 191, column: 7, scope: !2069)
!2072 = !DILocation(line: 191, column: 17, scope: !2069)
!2073 = !DILocation(line: 191, column: 17, scope: !2069)
!2074 = !DILocation(line: 191, column: 17, scope: !2069)
!2075 = !DILocation(line: 191, column: 17, scope: !2069)
!2076 = !DILocation(line: 191, column: 43, scope: !2069)
!2077 = !DILocation(line: 191, column: 7, scope: !2069)
!2078 = distinct !DILexicalBlock(
        scope: !1992, file: !1979, line: 193, column: 7)
!2079 = !DILocation(line: 193, column: 7, scope: !2078)
!2080 = !DILocation(line: 193, column: 7, scope: !2078)
!2081 = !DILocation(line: 193, column: 7, scope: !2078)
!2082 = !DILocation(line: 193, column: 7, scope: !2078)
!2083 = distinct !DILexicalBlock(
        scope: !1992, file: !1979, line: 195, column: 5)
!2084 = !DILocation(line: 196, column: 7, scope: !2083)
!2085 = !DILocation(line: 196, column: 7, scope: !2083)
!2086 = !DILocation(line: 196, column: 17, scope: !2083)
!2087 = !DILocation(line: 196, column: 17, scope: !2083)
!2088 = !DILocation(line: 196, column: 17, scope: !2083)
!2089 = !DILocation(line: 196, column: 17, scope: !2083)
!2090 = !DILocation(line: 196, column: 43, scope: !2083)
!2091 = !DILocation(line: 196, column: 7, scope: !2083)
!2092 = !DILocation(line: 199, column: 7, scope: !1992)


!2094 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/\C3\B6zet.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!2096 = !DILocalVariable(name: "dönüş",
  scope: !2093, file: !2094, line: 15, type: !2095)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!2098 = !DILocalVariable(name: "Hafıza",
  scope: !2093, file: !2094, line: 41, type: !2097, arg: 1)
!2100 = !DILocalVariable(name: "Gösterge",
  scope: !2093, file: !2094, line: 41, type: !2099, arg: 2)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{null, !2097, !2099 }
!2093 = distinct !DISubprogram( name: "cins::YeniÖzet_ox111i",
 scope: !1731,
 file: !2094,
 line: 41,
 type: !2101, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniÖzet
!2103 = !DILocation(line: 41, column: 10, scope: !2093)
!2104 = !DILocation(line: 41, column: 29, scope: !2093)
!2105 = distinct !DILexicalBlock(
        scope: !2093, file: !2094, line: 42, column: 1)
!2106 = !DILocation(line: 43, column: 22, scope: !2105)
!2107 = !DILocation(line: 43, column: 30, scope: !2105)
!2108 = !DILocation(line: 43, column: 3, scope: !2105)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!2110 = !DILocalVariable(name: "TürÖzeti",
  scope: !2105, file: !2094, line: 43, type: !2109)
!2111 = !DILocation(line: 43, column: 3, scope: !2105)
!2112 = !DILocation(line: 44, column: 22, scope: !2105)
!2113 = !DILocation(line: 44, column: 17, scope: !2105)
!2114 = !DILocation(line: 44, column: 3, scope: !2105)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!2116 = !DILocalVariable(name: "İmge",
  scope: !2105, file: !2094, line: 44, type: !2115)
!2117 = !DILocation(line: 44, column: 3, scope: !2105)
!2118 = !DILocation(line: 45, column: 3, scope: !2105)
!2119 = !DILocation(line: 45, column: 3, scope: !2105)
!2120 = !DILocation(line: 45, column: 18, scope: !2105)
!2121 = !DILocation(line: 45, column: 3, scope: !2105)
!2122 = !DILocation(line: 46, column: 3, scope: !2105)
!2123 = !DILocation(line: 46, column: 3, scope: !2105)
!2124 = !DILocation(line: 46, column: 27, scope: !2105)
!2125 = !DILocation(line: 46, column: 3, scope: !2105)
!2126 = !DILocation(line: 47, column: 3, scope: !2105)
!2127 = !DILocation(line: 47, column: 3, scope: !2105)
!2128 = !DILocation(line: 47, column: 24, scope: !2105)
!2129 = !DILocation(line: 47, column: 3, scope: !2105)
!2130 = !DILocation(line: 48, column: 3, scope: !2105)
!2131 = !DILocation(line: 48, column: 3, scope: !2105)
!2132 = !DILocation(line: 48, column: 26, scope: !2105)
!2133 = !DILocation(line: 48, column: 34, scope: !2105)
!2134 = !DILocation(line: 48, column: 40, scope: !2105)
!2135 = !DILocation(line: 48, column: 15, scope: !2105)
!2136 = !DILocation(line: 49, column: 7, scope: !2105)


!2138 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2140 = !DILocalVariable(name: "öz",
  scope: !2137, file: !2138, line: 14, type: !2139, arg: 1)
!2142 = !DILocalVariable(name: "nesne",
  scope: !2137, file: !2138, line: 15, type: !2141, arg: 2)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{null, !2139, !2141 }
!2137 = distinct !DISubprogram( name: "cins::türler.Ekle_ox111i",
 scope: !1731,
 file: !2138,
 line: 15,
 type: !2143, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2145 = !DILocation(line: 14, column: 3, scope: !2137)
!2146 = !DILocation(line: 15, column: 25, scope: !2137)
!2147 = distinct !DILexicalBlock(
        scope: !2137, file: !2138, line: 26, column: 3)
!2148 = !DILocation(line: 17, column: 10, scope: !2147)
!2149 = !DILocation(line: 17, column: 10, scope: !2147)
!2150 = !DILocation(line: 17, column: 10, scope: !2147)
!2151 = !DILocation(line: 17, column: 23, scope: !2147)
!2152 = !DILocation(line: 17, column: 23, scope: !2147)
!2153 = !DILocation(line: 17, column: 23, scope: !2147)
!2154 = distinct !DILexicalBlock(
        scope: !2147, file: !2138, line: 18, column: 5)
!2155 = !DILocation(line: 19, column: 7, scope: !2154)
!2156 = !DILocation(line: 19, column: 7, scope: !2154)
!2157 = !DILocation(line: 19, column: 7, scope: !2154)
!2158 = !DILocation(line: 19, column: 7, scope: !2154)
!2159 = !DILocation(line: 20, column: 14, scope: !2154)
!2160 = !DILocation(line: 20, column: 14, scope: !2154)
!2161 = !DILocation(line: 20, column: 28, scope: !2154)
!2162 = !DILocation(line: 20, column: 28, scope: !2154)
!2163 = !DILocation(line: 20, column: 28, scope: !2154)
!2164 = !DILocation(line: 20, column: 14, scope: !2154)
!2165 = !DILocation(line: 20, column: 14, scope: !2154)
!2166 = !DILocation(line: 22, column: 5, scope: !2147)
!2167 = !DILocation(line: 22, column: 5, scope: !2147)
!2168 = !DILocation(line: 22, column: 5, scope: !2147)
!2169 = !DILocation(line: 22, column: 18, scope: !2147)
!2170 = !DILocation(line: 22, column: 18, scope: !2147)
!2171 = !DILocation(line: 22, column: 18, scope: !2147)
!2172 = !DILocation(line: 22, column: 31, scope: !2147)
!2173 = !DILocation(line: 22, column: 17, scope: !2147)
!2174 = !DILocation(line: 23, column: 5, scope: !2147)
!2175 = !DILocation(line: 23, column: 5, scope: !2147)
!2176 = !DILocation(line: 23, column: 5, scope: !2147)
!2177 = !DILocation(line: 23, column: 5, scope: !2147)
!2178 = !DILocation(line: 23, column: 14, scope: !2147)


!2180 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!2182 = !DILocalVariable(name: "Sözlük",
  scope: !2179, file: !2180, line: 47, type: !2181, arg: 1)
!2184 = !DILocalVariable(name: "Hücre",
  scope: !2179, file: !2180, line: 48, type: !2183, arg: 2)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{null, !2181, !2183 }
!2179 = distinct !DISubprogram( name: "cins::sözlük.hücreYenile_ox111i",
 scope: !1731,
 file: !2180,
 line: 48,
 type: !2185, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2187 = !DILocation(line: 47, column: 3, scope: !2179)
!2188 = !DILocation(line: 48, column: 24, scope: !2179)
!2189 = distinct !DILexicalBlock(
        scope: !2179, file: !2180, line: 56, column: 3)
!2190 = !DILocation(line: 50, column: 24, scope: !2189)
!2191 = !DILocation(line: 50, column: 24, scope: !2189)
!2192 = !DILocation(line: 50, column: 24, scope: !2189)
!2193 = !DILocation(line: 50, column: 39, scope: !2189)
!2194 = !DILocation(line: 50, column: 39, scope: !2189)
!2195 = !DILocation(line: 50, column: 39, scope: !2189)
!2196 = !DILocation(line: 50, column: 13, scope: !2189)
!2197 = !DILocation(line: 50, column: 5, scope: !2189)
!2198 = !DILocation(line: 51, column: 5, scope: !2189)
!2199 = !DILocation(line: 51, column: 5, scope: !2189)
!2200 = !DILocation(line: 51, column: 23, scope: !2189)
!2201 = !DILocation(line: 51, column: 23, scope: !2189)
!2202 = !DILocation(line: 51, column: 23, scope: !2189)
!2203 = !DILocation(line: 51, column: 40, scope: !2189)
!2204 = !DILocation(line: 51, column: 39, scope: !2189)
!2205 = !DILocation(line: 51, column: 5, scope: !2189)
!2206 = !DILocation(line: 52, column: 5, scope: !2189)
!2207 = !DILocation(line: 52, column: 5, scope: !2189)
!2208 = !DILocation(line: 52, column: 5, scope: !2189)
!2209 = !DILocation(line: 52, column: 22, scope: !2189)
!2210 = !DILocation(line: 52, column: 30, scope: !2189)
!2211 = !DILocation(line: 52, column: 21, scope: !2189)
!2212 = !DILocation(line: 53, column: 5, scope: !2189)
!2213 = !DILocation(line: 53, column: 5, scope: !2189)
!2214 = !DILocation(line: 53, column: 5, scope: !2189)
!2215 = !DILocation(line: 53, column: 5, scope: !2189)
!2216 = !DILocation(line: 53, column: 17, scope: !2189)


!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!2219 = !DILocalVariable(name: "dönüş",
  scope: !2217, file: !2180, line: 15, type: !2218)
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2221 = !DILocalVariable(name: "Sözlük",
  scope: !2217, file: !2180, line: 67, type: !2220, arg: 1)
!2223 = !DILocalVariable(name: "Ad",
  scope: !2217, file: !2180, line: 68, type: !2222, arg: 2)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{null, !2220, !2222 }
!2217 = distinct !DISubprogram( name: "cins::sözlük.yeniHücre_ox111i",
 scope: !1731,
 file: !2180,
 line: 68,
 type: !2224, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2226 = !DILocation(line: 67, column: 3, scope: !2217)
!2227 = !DILocation(line: 68, column: 22, scope: !2217)
!2228 = distinct !DILexicalBlock(
        scope: !2217, file: !2180, line: 86, column: 3)
!2229 = !DILocation(line: 70, column: 29, scope: !2228)
!2230 = !DILocation(line: 70, column: 29, scope: !2228)
!2231 = !DILocation(line: 70, column: 29, scope: !2228)
!2232 = !DILocation(line: 70, column: 45, scope: !2228)
!2233 = !DILocation(line: 70, column: 5, scope: !2228)
!2234 = !DILocation(line: 71, column: 5, scope: !2228)
!2235 = !DILocation(line: 71, column: 5, scope: !2228)
!2236 = !DILocation(line: 71, column: 17, scope: !2228)
!2237 = !DILocation(line: 71, column: 5, scope: !2228)
!2238 = !DILocation(line: 72, column: 5, scope: !2228)
!2239 = !DILocation(line: 72, column: 5, scope: !2228)
!2240 = !DILocation(line: 72, column: 30, scope: !2228)
!2241 = !DILocation(line: 72, column: 21, scope: !2228)
!2242 = !DILocation(line: 72, column: 5, scope: !2228)
!2243 = !DILocation(line: 73, column: 11, scope: !2228)
!2244 = !DILocation(line: 73, column: 11, scope: !2228)
!2245 = !DILocation(line: 73, column: 11, scope: !2228)
!2246 = distinct !DILexicalBlock(
        scope: !2228, file: !2180, line: 76, column: 9)
!2247 = !DILocation(line: 76, column: 9, scope: !2246)
!2248 = !DILocation(line: 76, column: 9, scope: !2246)
!2249 = !DILocation(line: 76, column: 23, scope: !2246)
!2250 = !DILocation(line: 76, column: 9, scope: !2246)
!2251 = !DILocation(line: 77, column: 9, scope: !2246)
!2252 = !DILocation(line: 77, column: 9, scope: !2246)
!2253 = !DILocation(line: 77, column: 23, scope: !2246)
!2254 = !DILocation(line: 77, column: 9, scope: !2246)
!2255 = distinct !DILexicalBlock(
        scope: !2228, file: !2180, line: 78, column: 7)
!2256 = !DILocation(line: 79, column: 9, scope: !2255)
!2257 = !DILocation(line: 79, column: 9, scope: !2255)
!2258 = !DILocation(line: 79, column: 32, scope: !2255)
!2259 = !DILocation(line: 79, column: 32, scope: !2255)
!2260 = !DILocation(line: 79, column: 32, scope: !2255)
!2261 = !DILocation(line: 79, column: 9, scope: !2255)
!2262 = !DILocation(line: 80, column: 9, scope: !2255)
!2263 = !DILocation(line: 80, column: 9, scope: !2255)
!2264 = !DILocation(line: 80, column: 9, scope: !2255)
!2265 = !DILocation(line: 80, column: 9, scope: !2255)
!2266 = !DILocation(line: 80, column: 32, scope: !2255)
!2267 = !DILocation(line: 80, column: 9, scope: !2255)
!2268 = !DILocation(line: 81, column: 9, scope: !2255)
!2269 = !DILocation(line: 81, column: 9, scope: !2255)
!2270 = !DILocation(line: 81, column: 32, scope: !2255)
!2271 = !DILocation(line: 81, column: 9, scope: !2255)
!2272 = !DILocation(line: 83, column: 9, scope: !2228)


!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!2275 = !DILocalVariable(name: "Sözlük",
  scope: !2273, file: !2180, line: 86, type: !2274, arg: 1)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{null, !2274 }
!2273 = distinct !DISubprogram( name: "cins::sözlük._yenile_ox111i",
 scope: !1731,
 file: !2180,
 line: 87,
 type: !2276, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2278 = !DILocation(line: 86, column: 3, scope: !2273)
!2279 = distinct !DILexicalBlock(
        scope: !2273, file: !2180, line: 107, column: 3)
!2280 = !DILocation(line: 89, column: 15, scope: !2279)
!2281 = !DILocation(line: 89, column: 15, scope: !2279)
!2282 = !DILocation(line: 89, column: 15, scope: !2279)
!2283 = !DILocation(line: 89, column: 5, scope: !2279)
!2284 = !DILocation(line: 90, column: 21, scope: !2279)
!2285 = !DILocation(line: 90, column: 21, scope: !2279)
!2286 = !DILocation(line: 90, column: 21, scope: !2279)
!2287 = !DILocation(line: 90, column: 5, scope: !2279)
!2288 = !DILocation(line: 91, column: 13, scope: !2279)
!2289 = !DILocation(line: 91, column: 13, scope: !2279)
!2290 = !DILocation(line: 91, column: 13, scope: !2279)
!2291 = !DILocation(line: 91, column: 5, scope: !2279)
!2292 = !DILocation(line: 92, column: 5, scope: !2279)
!2293 = !DILocation(line: 92, column: 5, scope: !2279)
!2294 = !DILocation(line: 92, column: 21, scope: !2279)
!2295 = !DILocation(line: 92, column: 21, scope: !2279)
!2296 = !DILocation(line: 92, column: 21, scope: !2279)
!2297 = !DILocation(line: 92, column: 5, scope: !2279)
!2298 = !DILocation(line: 94, column: 5, scope: !2279)
!2299 = !DILocation(line: 94, column: 5, scope: !2279)
!2300 = !DILocation(line: 94, column: 43, scope: !2279)
!2301 = !DILocation(line: 94, column: 61, scope: !2279)
!2302 = !DILocation(line: 94, column: 61, scope: !2279)
!2303 = !DILocation(line: 94, column: 61, scope: !2279)
!2304 = !DILocation(line: 94, column: 51, scope: !2279)
!2305 = !DILocation(line: 94, column: 5, scope: !2279)
!2306 = !DILocation(line: 95, column: 5, scope: !2279)
!2307 = !DILocation(line: 95, column: 5, scope: !2279)
!2308 = !DILocation(line: 95, column: 5, scope: !2279)
!2309 = !DILocation(line: 96, column: 12, scope: !2279)
!2310 = !DILocation(line: 96, column: 12, scope: !2279)
!2311 = !DILocation(line: 96, column: 12, scope: !2279)
!2312 = !DILocation(line: 96, column: 5, scope: !2279)
!2313 = !DILocation(line: 97, column: 9, scope: !2279)
!2314 = distinct !DILexicalBlock(
        scope: !2279, file: !2180, line: 98, column: 5)
!2315 = !DILocation(line: 99, column: 7, scope: !2314)
!2316 = !DILocation(line: 99, column: 27, scope: !2314)
!2317 = !DILocation(line: 99, column: 15, scope: !2314)
!2318 = !DILocation(line: 100, column: 13, scope: !2314)
!2319 = !DILocation(line: 100, column: 13, scope: !2314)
!2320 = !DILocation(line: 100, column: 13, scope: !2314)
!2321 = !DILocation(line: 100, column: 7, scope: !2314)
!2322 = !DILocation(line: 102, column: 5, scope: !2279)
!2323 = !DILocation(line: 102, column: 19, scope: !2279)
!2324 = !DILocation(line: 102, column: 13, scope: !2279)


!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2327 = !DILocalVariable(name: "dönüş",
  scope: !2325, file: !2180, line: 15, type: !2326)
!2328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2329 = !DILocalVariable(name: "Sözlük",
  scope: !2325, file: !2180, line: 107, type: !2328, arg: 1)
!2331 = !DILocalVariable(name: "Ad",
  scope: !2325, file: !2180, line: 108, type: !2330, arg: 2)
!2333 = !DILocalVariable(name: "Ek",
  scope: !2325, file: !2180, line: 108, type: !2332, arg: 3)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{null, !2328, !2330, !2332 }
!2325 = distinct !DISubprogram( name: "cins::sözlük.Ekle_ox111i",
 scope: !1731,
 file: !2180,
 line: 108,
 type: !2334, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2336 = !DILocation(line: 107, column: 3, scope: !2325)
!2337 = !DILocation(line: 108, column: 25, scope: !2325)
!2338 = !DILocation(line: 108, column: 36, scope: !2325)
!2339 = distinct !DILexicalBlock(
        scope: !2325, file: !2180, line: 125, column: 3)
!2340 = !DILocation(line: 110, column: 17, scope: !2339)
!2341 = !DILocation(line: 110, column: 35, scope: !2339)
!2342 = !DILocation(line: 110, column: 25, scope: !2339)
!2343 = !DILocation(line: 110, column: 5, scope: !2339)
!2344 = !DILocation(line: 111, column: 28, scope: !2339)
!2345 = !DILocation(line: 111, column: 28, scope: !2339)
!2346 = !DILocation(line: 111, column: 28, scope: !2339)
!2347 = !DILocation(line: 111, column: 43, scope: !2339)
!2348 = !DILocation(line: 111, column: 43, scope: !2339)
!2349 = !DILocation(line: 111, column: 43, scope: !2339)
!2350 = !DILocation(line: 111, column: 17, scope: !2339)
!2351 = !DILocation(line: 111, column: 5, scope: !2339)
!2352 = !DILocation(line: 113, column: 5, scope: !2339)
!2353 = !DILocation(line: 113, column: 5, scope: !2339)
!2354 = !DILocation(line: 113, column: 17, scope: !2339)
!2355 = !DILocation(line: 113, column: 5, scope: !2339)
!2356 = !DILocation(line: 114, column: 11, scope: !2339)
!2357 = !DILocation(line: 114, column: 11, scope: !2339)
!2358 = !DILocation(line: 114, column: 11, scope: !2339)
!2359 = !DILocation(line: 114, column: 28, scope: !2339)
!2360 = !DILocation(line: 114, column: 27, scope: !2339)
!2361 = !DILocation(line: 114, column: 5, scope: !2339)
!2362 = !DILocation(line: 115, column: 5, scope: !2339)
!2363 = !DILocation(line: 115, column: 5, scope: !2339)
!2364 = !DILocation(line: 115, column: 23, scope: !2339)
!2365 = !DILocation(line: 115, column: 23, scope: !2339)
!2366 = !DILocation(line: 115, column: 23, scope: !2339)
!2367 = !DILocation(line: 115, column: 40, scope: !2339)
!2368 = !DILocation(line: 115, column: 39, scope: !2339)
!2369 = !DILocation(line: 115, column: 5, scope: !2339)
!2370 = !DILocation(line: 116, column: 5, scope: !2339)
!2371 = !DILocation(line: 116, column: 5, scope: !2339)
!2372 = !DILocation(line: 116, column: 5, scope: !2339)
!2373 = !DILocation(line: 116, column: 22, scope: !2339)
!2374 = !DILocation(line: 116, column: 30, scope: !2339)
!2375 = !DILocation(line: 116, column: 21, scope: !2339)
!2376 = !DILocation(line: 117, column: 5, scope: !2339)
!2377 = !DILocation(line: 117, column: 5, scope: !2339)
!2378 = !DILocation(line: 117, column: 5, scope: !2339)
!2379 = !DILocation(line: 117, column: 5, scope: !2339)
!2380 = !DILocation(line: 117, column: 17, scope: !2339)
!2381 = !DILocation(line: 118, column: 13, scope: !2339)
!2382 = !DILocation(line: 118, column: 13, scope: !2339)
!2383 = !DILocation(line: 118, column: 13, scope: !2339)
!2384 = !DILocation(line: 118, column: 5, scope: !2339)
!2385 = !DILocation(line: 119, column: 10, scope: !2339)
!2386 = !DILocation(line: 119, column: 10, scope: !2339)
!2387 = !DILocation(line: 119, column: 10, scope: !2339)
!2388 = !DILocation(line: 119, column: 25, scope: !2339)
!2389 = !DILocation(line: 120, column: 7, scope: !2339)
!2390 = !DILocation(line: 120, column: 15, scope: !2339)
!2391 = !DILocation(line: 121, column: 9, scope: !2339)


!2393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2394 = !DILocalVariable(name: "Sözlük",
  scope: !2392, file: !2180, line: 125, type: !2393, arg: 1)
!2396 = !DILocalVariable(name: "H",
  scope: !2392, file: !2180, line: 126, type: !2395, arg: 2)
!2397 = !DILocalVariable(name: "hacim",
  scope: !2392, file: !2180, line: 126, type: !36, arg: 3)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{null, !2393, !2395, !36 }
!2392 = distinct !DISubprogram( name: "cins::sözlük.Yapılandır_ox111i",
 scope: !1731,
 file: !2180,
 line: 126,
 type: !2398, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2400 = !DILocation(line: 125, column: 3, scope: !2392)
!2401 = !DILocation(line: 126, column: 31, scope: !2392)
!2402 = !DILocation(line: 126, column: 45, scope: !2392)
!2403 = distinct !DILexicalBlock(
        scope: !2392, file: !2180, line: 136, column: 1)
!2404 = !DILocation(line: 128, column: 5, scope: !2403)
!2405 = !DILocation(line: 128, column: 5, scope: !2403)
!2406 = !DILocation(line: 128, column: 21, scope: !2403)
!2407 = !DILocation(line: 128, column: 5, scope: !2403)
!2408 = !DILocation(line: 129, column: 5, scope: !2403)
!2409 = !DILocation(line: 129, column: 5, scope: !2403)
!2410 = !DILocation(line: 129, column: 5, scope: !2403)
!2411 = !DILocation(line: 130, column: 5, scope: !2403)
!2412 = !DILocation(line: 130, column: 5, scope: !2403)
!2413 = !DILocation(line: 130, column: 22, scope: !2403)
!2414 = !DILocation(line: 130, column: 5, scope: !2403)
!2415 = !DILocation(line: 133, column: 5, scope: !2403)
!2416 = !DILocation(line: 133, column: 5, scope: !2403)
!2417 = !DILocation(line: 133, column: 45, scope: !2403)
!2418 = !DILocation(line: 133, column: 58, scope: !2403)
!2419 = !DILocation(line: 133, column: 58, scope: !2403)
!2420 = !DILocation(line: 133, column: 58, scope: !2403)
!2421 = !DILocation(line: 133, column: 48, scope: !2403)
!2422 = !DILocation(line: 133, column: 5, scope: !2403)


!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2425 = !DILocalVariable(name: "dönüş",
  scope: !2423, file: !2180, line: 15, type: !2424)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2427 = !DILocalVariable(name: "Sözlük",
  scope: !2423, file: !2180, line: 175, type: !2426, arg: 1)
!2429 = !DILocalVariable(name: "Girdi",
  scope: !2423, file: !2180, line: 176, type: !2428, arg: 2)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{null, !2426, !2428 }
!2423 = distinct !DISubprogram( name: "cins::sözlük.Ara_ox111i",
 scope: !1731,
 file: !2180,
 line: 176,
 type: !2430, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2432 = !DILocation(line: 175, column: 3, scope: !2423)
!2433 = !DILocation(line: 176, column: 24, scope: !2423)
!2434 = distinct !DILexicalBlock(
        scope: !2423, file: !2180, line: 216, column: 3)
!2435 = !DILocation(line: 178, column: 11, scope: !2434)
!2436 = !DILocation(line: 178, column: 11, scope: !2434)
!2437 = !DILocation(line: 178, column: 11, scope: !2434)
!2438 = distinct !DILexicalBlock(
        scope: !2434, file: !2180, line: 179, column: 5)
!2439 = !DILocation(line: 182, column: 10, scope: !2434)
!2440 = !DILocation(line: 182, column: 10, scope: !2434)
!2441 = !DILocation(line: 182, column: 10, scope: !2434)
!2442 = distinct !DILexicalBlock(
        scope: !2434, file: !2180, line: 183, column: 5)
!2443 = !DILocation(line: 197, column: 24, scope: !2434)
!2444 = !DILocation(line: 197, column: 15, scope: !2434)
!2445 = !DILocation(line: 197, column: 5, scope: !2434)
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2447 = !DILocalVariable(name: "Ad",
  scope: !2434, file: !2180, line: 198, type: !2446)
!2448 = !DILocation(line: 198, column: 11, scope: !2434)
!2449 = !DILocation(line: 199, column: 24, scope: !2434)
!2450 = !DILocation(line: 199, column: 24, scope: !2434)
!2451 = !DILocation(line: 199, column: 24, scope: !2434)
!2452 = !DILocation(line: 199, column: 39, scope: !2434)
!2453 = !DILocation(line: 199, column: 13, scope: !2434)
!2454 = !DILocation(line: 199, column: 5, scope: !2434)
!2455 = !DILocation(line: 200, column: 18, scope: !2434)
!2456 = !DILocation(line: 200, column: 18, scope: !2434)
!2457 = !DILocation(line: 200, column: 18, scope: !2434)
!2458 = !DILocation(line: 200, column: 35, scope: !2434)
!2459 = !DILocation(line: 200, column: 34, scope: !2434)
!2460 = !DILocation(line: 200, column: 9, scope: !2434)
!2461 = !DILocation(line: 201, column: 9, scope: !2434)
!2462 = !DILocation(line: 202, column: 17, scope: !2434)
!2463 = !DILocation(line: 202, column: 17, scope: !2434)
!2464 = !DILocation(line: 202, column: 17, scope: !2434)
!2465 = !DILocation(line: 202, column: 9, scope: !2434)
!2466 = distinct !DILexicalBlock(
        scope: !2434, file: !2180, line: 203, column: 5)
!2467 = !DILocation(line: 205, column: 12, scope: !2466)
!2468 = !DILocation(line: 205, column: 12, scope: !2466)
!2469 = !DILocation(line: 205, column: 12, scope: !2466)
!2470 = !DILocation(line: 205, column: 28, scope: !2466)
!2471 = !DILocation(line: 205, column: 23, scope: !2466)
!2472 = distinct !DILexicalBlock(
        scope: !2466, file: !2180, line: 206, column: 7)
!2473 = !DILocation(line: 208, column: 13, scope: !2472)
!2474 = !DILocation(line: 208, column: 13, scope: !2472)
!2475 = !DILocation(line: 208, column: 13, scope: !2472)


!2477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!2478 = !DILocalVariable(name: "Sözlük",
  scope: !2476, file: !2180, line: 216, type: !2477, arg: 1)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{null, !2477 }
!2476 = distinct !DISubprogram( name: "cins::sözlük.Döküm_ox111i",
 scope: !1731,
 file: !2180,
 line: 217,
 type: !2479, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2481 = !DILocation(line: 216, column: 3, scope: !2476)
!2482 = distinct !DILexicalBlock(
        scope: !2476, file: !2180, line: 236, column: 3)
!2483 = !DILocation(line: 219, column: 12, scope: !2482)
!2484 = !DILocation(line: 219, column: 12, scope: !2482)
!2485 = !DILocation(line: 219, column: 12, scope: !2482)
!2486 = !DILocation(line: 219, column: 5, scope: !2482)
!2487 = !DILocation(line: 220, column: 36, scope: !2482)
!2488 = !DILocation(line: 220, column: 36, scope: !2482)
!2489 = !DILocation(line: 220, column: 36, scope: !2482)
!2490 = !DILocation(line: 220, column: 12, scope: !2482)
!2491 = !DILocation(line: 221, column: 9, scope: !2482)
!2492 = !DILocation(line: 221, column: 17, scope: !2482)
!2493 = !DILocation(line: 221, column: 21, scope: !2482)
!2494 = !DILocation(line: 221, column: 21, scope: !2482)
!2495 = !DILocation(line: 221, column: 21, scope: !2482)
!2496 = !DILocation(line: 221, column: 36, scope: !2482)
!2497 = !DILocation(line: 221, column: 36, scope: !2482)
!2498 = !DILocation(line: 221, column: 37, scope: !2482)
!2499 = distinct !DILexicalBlock(
        scope: !2482, file: !2180, line: 222, column: 5)
!2500 = !DILocation(line: 223, column: 13, scope: !2499)
!2501 = !DILocation(line: 223, column: 13, scope: !2499)
!2502 = !DILocation(line: 223, column: 13, scope: !2499)
!2503 = !DILocation(line: 223, column: 30, scope: !2499)
!2504 = !DILocation(line: 223, column: 29, scope: !2499)
!2505 = !DILocation(line: 223, column: 7, scope: !2499)
!2506 = !DILocation(line: 224, column: 12, scope: !2499)
!2507 = distinct !DILexicalBlock(
        scope: !2499, file: !2180, line: 225, column: 7)
!2508 = !DILocation(line: 226, column: 42, scope: !2507)
!2509 = !DILocation(line: 226, column: 45, scope: !2507)
!2510 = !DILocation(line: 226, column: 50, scope: !2507)
!2511 = !DILocation(line: 226, column: 50, scope: !2507)
!2512 = !DILocation(line: 226, column: 50, scope: !2507)
!2513 = !DILocation(line: 226, column: 16, scope: !2507)
!2514 = distinct !DILexicalBlock(
        scope: !2499, file: !2180, line: 229, column: 7)
!2515 = !DILocation(line: 230, column: 45, scope: !2514)
!2516 = !DILocation(line: 230, column: 48, scope: !2514)
!2517 = !DILocation(line: 230, column: 16, scope: !2514)


!2519 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!2521 = !DILocalVariable(name: "dönüş",
  scope: !2518, file: !2519, line: 15, type: !2520)
!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!2523 = !DILocalVariable(name: "Dizi",
  scope: !2518, file: !2519, line: 20, type: !2522, arg: 1)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{null, !2522 }
!2518 = distinct !DISubprogram( name: "cins::özetler.Son_ox111i",
 scope: !1731,
 file: !2519,
 line: 21,
 type: !2524, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2526 = !DILocation(line: 20, column: 3, scope: !2518)
!2527 = distinct !DILexicalBlock(
        scope: !2518, file: !2519, line: 30, column: 3)
!2528 = !DILocation(line: 23, column: 10, scope: !2527)
!2529 = !DILocation(line: 23, column: 10, scope: !2527)
!2530 = !DILocation(line: 23, column: 10, scope: !2527)
!2531 = distinct !DILexicalBlock(
        scope: !2527, file: !2519, line: 24, column: 5)
!2532 = !DILocation(line: 25, column: 11, scope: !2531)
!2533 = !DILocation(line: 25, column: 11, scope: !2531)
!2534 = !DILocation(line: 25, column: 11, scope: !2531)
!2535 = !DILocation(line: 25, column: 26, scope: !2531)
!2536 = !DILocation(line: 25, column: 26, scope: !2531)
!2537 = !DILocation(line: 25, column: 26, scope: !2531)
!2538 = !DILocation(line: 25, column: 25, scope: !2531)


!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!2542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!2541 = !DILocalVariable(name: "Dizi",
  scope: !2539, file: !2519, line: 30, type: !2540, arg: 1)
!2543 = !DILocalVariable(name: "Nesne",
  scope: !2539, file: !2519, line: 31, type: !2542, arg: 2)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{null, !2540, !2542 }
!2539 = distinct !DISubprogram( name: "cins::özetler.Ekle_ox111i",
 scope: !1731,
 file: !2519,
 line: 31,
 type: !2544, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2546 = !DILocation(line: 30, column: 3, scope: !2539)
!2547 = !DILocation(line: 31, column: 25, scope: !2539)
!2548 = distinct !DILexicalBlock(
        scope: !2539, file: !2519, line: 50, column: 3)
!2549 = !DILocation(line: 33, column: 10, scope: !2548)
!2550 = !DILocation(line: 33, column: 10, scope: !2548)
!2551 = !DILocation(line: 33, column: 10, scope: !2548)
!2552 = !DILocation(line: 33, column: 25, scope: !2548)
!2553 = !DILocation(line: 33, column: 25, scope: !2548)
!2554 = !DILocation(line: 33, column: 25, scope: !2548)
!2555 = distinct !DILexicalBlock(
        scope: !2548, file: !2519, line: 34, column: 5)
!2556 = !DILocation(line: 35, column: 15, scope: !2555)
!2557 = !DILocation(line: 35, column: 15, scope: !2555)
!2558 = !DILocation(line: 35, column: 15, scope: !2555)
!2559 = !DILocation(line: 35, column: 7, scope: !2555)
!2560 = !DILocation(line: 36, column: 7, scope: !2555)
!2561 = !DILocation(line: 36, column: 7, scope: !2555)
!2562 = !DILocation(line: 36, column: 7, scope: !2555)
!2563 = !DILocation(line: 36, column: 7, scope: !2555)
!2564 = !DILocation(line: 37, column: 32, scope: !2555)
!2565 = !DILocation(line: 37, column: 32, scope: !2555)
!2566 = !DILocation(line: 37, column: 32, scope: !2555)
!2567 = !DILocation(line: 37, column: 56, scope: !2555)
!2568 = !DILocation(line: 37, column: 56, scope: !2555)
!2569 = !DILocation(line: 37, column: 56, scope: !2555)
!2570 = !DILocation(line: 37, column: 46, scope: !2555)
!2571 = !DILocation(line: 37, column: 7, scope: !2555)
!2572 = !DILocation(line: 38, column: 11, scope: !2555)
!2573 = !DILocation(line: 38, column: 19, scope: !2555)
!2574 = !DILocation(line: 38, column: 23, scope: !2555)
!2575 = !DILocation(line: 38, column: 23, scope: !2555)
!2576 = !DILocation(line: 38, column: 23, scope: !2555)
!2577 = !DILocation(line: 38, column: 36, scope: !2555)
!2578 = !DILocation(line: 38, column: 36, scope: !2555)
!2579 = !DILocation(line: 38, column: 37, scope: !2555)
!2580 = distinct !DILexicalBlock(
        scope: !2555, file: !2519, line: 39, column: 7)
!2581 = !DILocation(line: 40, column: 14, scope: !2580)
!2582 = !DILocation(line: 40, column: 9, scope: !2580)
!2583 = !DILocation(line: 40, column: 19, scope: !2580)
!2584 = !DILocation(line: 40, column: 19, scope: !2580)
!2585 = !DILocation(line: 40, column: 19, scope: !2580)
!2586 = !DILocation(line: 40, column: 34, scope: !2580)
!2587 = !DILocation(line: 40, column: 33, scope: !2580)
!2588 = !DILocation(line: 40, column: 9, scope: !2580)
!2589 = !DILocation(line: 42, column: 7, scope: !2555)
!2590 = !DILocation(line: 42, column: 7, scope: !2555)
!2591 = !DILocation(line: 42, column: 7, scope: !2555)
!2592 = !DILocation(line: 42, column: 27, scope: !2555)
!2593 = !DILocation(line: 42, column: 27, scope: !2555)
!2594 = !DILocation(line: 42, column: 27, scope: !2555)
!2595 = !DILocation(line: 42, column: 21, scope: !2555)
!2596 = !DILocation(line: 43, column: 7, scope: !2555)
!2597 = !DILocation(line: 43, column: 7, scope: !2555)
!2598 = !DILocation(line: 43, column: 24, scope: !2555)
!2599 = !DILocation(line: 43, column: 7, scope: !2555)
!2600 = !DILocation(line: 46, column: 5, scope: !2548)
!2601 = !DILocation(line: 46, column: 5, scope: !2548)
!2602 = !DILocation(line: 46, column: 5, scope: !2548)
!2603 = !DILocation(line: 46, column: 20, scope: !2548)
!2604 = !DILocation(line: 46, column: 20, scope: !2548)
!2605 = !DILocation(line: 46, column: 20, scope: !2548)
!2606 = !DILocation(line: 46, column: 35, scope: !2548)
!2607 = !DILocation(line: 46, column: 19, scope: !2548)
!2608 = !DILocation(line: 47, column: 5, scope: !2548)
!2609 = !DILocation(line: 47, column: 5, scope: !2548)
!2610 = !DILocation(line: 47, column: 5, scope: !2548)
!2611 = !DILocation(line: 47, column: 5, scope: !2548)
!2612 = !DILocation(line: 47, column: 16, scope: !2548)


!2614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!2615 = !DILocalVariable(name: "Dizi",
  scope: !2613, file: !2519, line: 50, type: !2614, arg: 1)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{null, !2614 }
!2613 = distinct !DISubprogram( name: "cins::özetler.Temizle_ox111i",
 scope: !1731,
 file: !2519,
 line: 51,
 type: !2616, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2618 = !DILocation(line: 50, column: 3, scope: !2613)
!2619 = distinct !DILexicalBlock(
        scope: !2613, file: !2519, line: 57, column: 3)
!2620 = !DILocation(line: 53, column: 15, scope: !2619)
!2621 = !DILocation(line: 53, column: 15, scope: !2619)
!2622 = !DILocation(line: 53, column: 15, scope: !2619)
!2623 = !DILocation(line: 53, column: 5, scope: !2619)
!2624 = !DILocation(line: 54, column: 5, scope: !2619)
!2625 = !DILocation(line: 54, column: 19, scope: !2619)
!2626 = !DILocation(line: 54, column: 19, scope: !2619)
!2627 = !DILocation(line: 54, column: 19, scope: !2619)
!2628 = !DILocation(line: 54, column: 13, scope: !2619)


!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!2631 = !DILocalVariable(name: "Dizi",
  scope: !2629, file: !2519, line: 70, type: !2630, arg: 1)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{null, !2630 }
!2629 = distinct !DISubprogram( name: "cins::özetler.Sil_ox111i",
 scope: !1731,
 file: !2519,
 line: 71,
 type: !2632, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2634 = !DILocation(line: 70, column: 3, scope: !2629)
!2635 = distinct !DILexicalBlock(
        scope: !2629, file: !2519, line: 78, column: 3)
!2636 = !DILocation(line: 73, column: 15, scope: !2635)
!2637 = !DILocation(line: 73, column: 15, scope: !2635)
!2638 = !DILocation(line: 73, column: 15, scope: !2635)
!2639 = !DILocation(line: 73, column: 5, scope: !2635)
!2640 = !DILocation(line: 74, column: 5, scope: !2635)
!2641 = !DILocation(line: 74, column: 19, scope: !2635)
!2642 = !DILocation(line: 74, column: 19, scope: !2635)
!2643 = !DILocation(line: 74, column: 19, scope: !2635)
!2644 = !DILocation(line: 74, column: 13, scope: !2635)
!2645 = !DILocation(line: 75, column: 5, scope: !2635)
!2646 = !DILocation(line: 75, column: 19, scope: !2635)
!2647 = !DILocation(line: 75, column: 13, scope: !2635)


!2649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!2651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2650 = !DILocalVariable(name: "Dizi",
  scope: !2648, file: !2519, line: 78, type: !2649, arg: 1)
!2652 = !DILocalVariable(name: "Hafıza",
  scope: !2648, file: !2519, line: 79, type: !2651, arg: 2)
!2653 = !DILocalVariable(name: "boyut",
  scope: !2648, file: !2519, line: 79, type: !12, arg: 3)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{null, !2649, !2651, !12 }
!2648 = distinct !DISubprogram( name: "cins::özetler.Yapılandır_ox111i",
 scope: !1731,
 file: !2519,
 line: 79,
 type: !2654, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2656 = !DILocation(line: 78, column: 3, scope: !2648)
!2657 = !DILocation(line: 79, column: 31, scope: !2648)
!2658 = !DILocation(line: 79, column: 50, scope: !2648)
!2659 = distinct !DILexicalBlock(
        scope: !2648, file: !2519, line: 88, column: 3)
!2660 = !DILocation(line: 81, column: 5, scope: !2659)
!2661 = !DILocation(line: 81, column: 5, scope: !2659)
!2662 = !DILocation(line: 81, column: 20, scope: !2659)
!2663 = !DILocation(line: 81, column: 5, scope: !2659)
!2664 = !DILocation(line: 82, column: 18, scope: !2659)
!2665 = !DILocation(line: 82, column: 33, scope: !2659)
!2666 = !DILocation(line: 82, column: 5, scope: !2659)
!2667 = !DILocation(line: 83, column: 5, scope: !2659)
!2668 = !DILocation(line: 83, column: 5, scope: !2659)
!2669 = !DILocation(line: 83, column: 19, scope: !2659)
!2670 = !DILocation(line: 83, column: 5, scope: !2659)
!2671 = !DILocation(line: 84, column: 5, scope: !2659)
!2672 = !DILocation(line: 84, column: 5, scope: !2659)
!2673 = !DILocation(line: 84, column: 39, scope: !2659)
!2674 = !DILocation(line: 85, column: 12, scope: !2659)
!2675 = !DILocation(line: 84, column: 47, scope: !2659)
!2676 = !DILocation(line: 84, column: 5, scope: !2659)


!2678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!2679 = !DILocalVariable(name: "Dizi",
  scope: !2677, file: !2519, line: 88, type: !2678, arg: 1)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{null, !2678 }
!2677 = distinct !DISubprogram( name: "cins::özetler.Sıfırla_ox111i",
 scope: !1731,
 file: !2519,
 line: 89,
 type: !2680, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2682 = !DILocation(line: 88, column: 3, scope: !2677)
!2683 = distinct !DILexicalBlock(
        scope: !2677, file: !2519, line: 98, column: 3)
!2684 = !DILocation(line: 91, column: 9, scope: !2683)
!2685 = !DILocation(line: 91, column: 17, scope: !2683)
!2686 = !DILocation(line: 91, column: 21, scope: !2683)
!2687 = !DILocation(line: 91, column: 21, scope: !2683)
!2688 = !DILocation(line: 91, column: 21, scope: !2683)
!2689 = !DILocation(line: 91, column: 34, scope: !2683)
!2690 = !DILocation(line: 91, column: 34, scope: !2683)
!2691 = !DILocation(line: 91, column: 35, scope: !2683)
!2692 = distinct !DILexicalBlock(
        scope: !2683, file: !2519, line: 92, column: 5)
!2693 = !DILocation(line: 93, column: 7, scope: !2692)
!2694 = !DILocation(line: 93, column: 7, scope: !2692)
!2695 = !DILocation(line: 93, column: 7, scope: !2692)
!2696 = !DILocation(line: 93, column: 22, scope: !2692)
!2697 = !DILocation(line: 95, column: 5, scope: !2683)
!2698 = !DILocation(line: 95, column: 5, scope: !2683)
!2699 = !DILocation(line: 95, column: 5, scope: !2683)


!2701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2702 = !DILocalVariable(name: "dönüş",
  scope: !2700, file: !2519, line: 15, type: !2701)
!2703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!2704 = !DILocalVariable(name: "Dizi",
  scope: !2700, file: !2519, line: 20, type: !2703, arg: 1)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{null, !2703 }
!2700 = distinct !DISubprogram( name: "cins::donatımlar.Son_ox111i",
 scope: !1731,
 file: !2519,
 line: 21,
 type: !2705, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2707 = !DILocation(line: 20, column: 3, scope: !2700)
!2708 = distinct !DILexicalBlock(
        scope: !2700, file: !2519, line: 30, column: 3)
!2709 = !DILocation(line: 23, column: 10, scope: !2708)
!2710 = !DILocation(line: 23, column: 10, scope: !2708)
!2711 = !DILocation(line: 23, column: 10, scope: !2708)
!2712 = distinct !DILexicalBlock(
        scope: !2708, file: !2519, line: 24, column: 5)
!2713 = !DILocation(line: 25, column: 11, scope: !2712)
!2714 = !DILocation(line: 25, column: 11, scope: !2712)
!2715 = !DILocation(line: 25, column: 11, scope: !2712)
!2716 = !DILocation(line: 25, column: 26, scope: !2712)
!2717 = !DILocation(line: 25, column: 26, scope: !2712)
!2718 = !DILocation(line: 25, column: 26, scope: !2712)
!2719 = !DILocation(line: 25, column: 25, scope: !2712)


!2721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!2723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2722 = !DILocalVariable(name: "Dizi",
  scope: !2720, file: !2519, line: 30, type: !2721, arg: 1)
!2724 = !DILocalVariable(name: "Nesne",
  scope: !2720, file: !2519, line: 31, type: !2723, arg: 2)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{null, !2721, !2723 }
!2720 = distinct !DISubprogram( name: "cins::donatımlar.Ekle_ox111i",
 scope: !1731,
 file: !2519,
 line: 31,
 type: !2725, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2727 = !DILocation(line: 30, column: 3, scope: !2720)
!2728 = !DILocation(line: 31, column: 25, scope: !2720)
!2729 = distinct !DILexicalBlock(
        scope: !2720, file: !2519, line: 50, column: 3)
!2730 = !DILocation(line: 33, column: 10, scope: !2729)
!2731 = !DILocation(line: 33, column: 10, scope: !2729)
!2732 = !DILocation(line: 33, column: 10, scope: !2729)
!2733 = !DILocation(line: 33, column: 25, scope: !2729)
!2734 = !DILocation(line: 33, column: 25, scope: !2729)
!2735 = !DILocation(line: 33, column: 25, scope: !2729)
!2736 = distinct !DILexicalBlock(
        scope: !2729, file: !2519, line: 34, column: 5)
!2737 = !DILocation(line: 35, column: 15, scope: !2736)
!2738 = !DILocation(line: 35, column: 15, scope: !2736)
!2739 = !DILocation(line: 35, column: 15, scope: !2736)
!2740 = !DILocation(line: 35, column: 7, scope: !2736)
!2741 = !DILocation(line: 36, column: 7, scope: !2736)
!2742 = !DILocation(line: 36, column: 7, scope: !2736)
!2743 = !DILocation(line: 36, column: 7, scope: !2736)
!2744 = !DILocation(line: 36, column: 7, scope: !2736)
!2745 = !DILocation(line: 37, column: 32, scope: !2736)
!2746 = !DILocation(line: 37, column: 32, scope: !2736)
!2747 = !DILocation(line: 37, column: 32, scope: !2736)
!2748 = !DILocation(line: 37, column: 56, scope: !2736)
!2749 = !DILocation(line: 37, column: 56, scope: !2736)
!2750 = !DILocation(line: 37, column: 56, scope: !2736)
!2751 = !DILocation(line: 37, column: 46, scope: !2736)
!2752 = !DILocation(line: 37, column: 7, scope: !2736)
!2753 = !DILocation(line: 38, column: 11, scope: !2736)
!2754 = !DILocation(line: 38, column: 19, scope: !2736)
!2755 = !DILocation(line: 38, column: 23, scope: !2736)
!2756 = !DILocation(line: 38, column: 23, scope: !2736)
!2757 = !DILocation(line: 38, column: 23, scope: !2736)
!2758 = !DILocation(line: 38, column: 36, scope: !2736)
!2759 = !DILocation(line: 38, column: 36, scope: !2736)
!2760 = !DILocation(line: 38, column: 37, scope: !2736)
!2761 = distinct !DILexicalBlock(
        scope: !2736, file: !2519, line: 39, column: 7)
!2762 = !DILocation(line: 40, column: 14, scope: !2761)
!2763 = !DILocation(line: 40, column: 9, scope: !2761)
!2764 = !DILocation(line: 40, column: 19, scope: !2761)
!2765 = !DILocation(line: 40, column: 19, scope: !2761)
!2766 = !DILocation(line: 40, column: 19, scope: !2761)
!2767 = !DILocation(line: 40, column: 34, scope: !2761)
!2768 = !DILocation(line: 40, column: 33, scope: !2761)
!2769 = !DILocation(line: 40, column: 9, scope: !2761)
!2770 = !DILocation(line: 42, column: 7, scope: !2736)
!2771 = !DILocation(line: 42, column: 7, scope: !2736)
!2772 = !DILocation(line: 42, column: 7, scope: !2736)
!2773 = !DILocation(line: 42, column: 27, scope: !2736)
!2774 = !DILocation(line: 42, column: 27, scope: !2736)
!2775 = !DILocation(line: 42, column: 27, scope: !2736)
!2776 = !DILocation(line: 42, column: 21, scope: !2736)
!2777 = !DILocation(line: 43, column: 7, scope: !2736)
!2778 = !DILocation(line: 43, column: 7, scope: !2736)
!2779 = !DILocation(line: 43, column: 24, scope: !2736)
!2780 = !DILocation(line: 43, column: 7, scope: !2736)
!2781 = !DILocation(line: 46, column: 5, scope: !2729)
!2782 = !DILocation(line: 46, column: 5, scope: !2729)
!2783 = !DILocation(line: 46, column: 5, scope: !2729)
!2784 = !DILocation(line: 46, column: 20, scope: !2729)
!2785 = !DILocation(line: 46, column: 20, scope: !2729)
!2786 = !DILocation(line: 46, column: 20, scope: !2729)
!2787 = !DILocation(line: 46, column: 35, scope: !2729)
!2788 = !DILocation(line: 46, column: 19, scope: !2729)
!2789 = !DILocation(line: 47, column: 5, scope: !2729)
!2790 = !DILocation(line: 47, column: 5, scope: !2729)
!2791 = !DILocation(line: 47, column: 5, scope: !2729)
!2792 = !DILocation(line: 47, column: 5, scope: !2729)
!2793 = !DILocation(line: 47, column: 16, scope: !2729)


!2795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!2796 = !DILocalVariable(name: "Dizi",
  scope: !2794, file: !2519, line: 50, type: !2795, arg: 1)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{null, !2795 }
!2794 = distinct !DISubprogram( name: "cins::donatımlar.Temizle_ox111i",
 scope: !1731,
 file: !2519,
 line: 51,
 type: !2797, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2799 = !DILocation(line: 50, column: 3, scope: !2794)
!2800 = distinct !DILexicalBlock(
        scope: !2794, file: !2519, line: 57, column: 3)
!2801 = !DILocation(line: 53, column: 15, scope: !2800)
!2802 = !DILocation(line: 53, column: 15, scope: !2800)
!2803 = !DILocation(line: 53, column: 15, scope: !2800)
!2804 = !DILocation(line: 53, column: 5, scope: !2800)
!2805 = !DILocation(line: 54, column: 5, scope: !2800)
!2806 = !DILocation(line: 54, column: 19, scope: !2800)
!2807 = !DILocation(line: 54, column: 19, scope: !2800)
!2808 = !DILocation(line: 54, column: 19, scope: !2800)
!2809 = !DILocation(line: 54, column: 13, scope: !2800)


!2811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!2812 = !DILocalVariable(name: "Dizi",
  scope: !2810, file: !2519, line: 70, type: !2811, arg: 1)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{null, !2811 }
!2810 = distinct !DISubprogram( name: "cins::donatımlar.Sil_ox111i",
 scope: !1731,
 file: !2519,
 line: 71,
 type: !2813, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2815 = !DILocation(line: 70, column: 3, scope: !2810)
!2816 = distinct !DILexicalBlock(
        scope: !2810, file: !2519, line: 78, column: 3)
!2817 = !DILocation(line: 73, column: 15, scope: !2816)
!2818 = !DILocation(line: 73, column: 15, scope: !2816)
!2819 = !DILocation(line: 73, column: 15, scope: !2816)
!2820 = !DILocation(line: 73, column: 5, scope: !2816)
!2821 = !DILocation(line: 74, column: 5, scope: !2816)
!2822 = !DILocation(line: 74, column: 19, scope: !2816)
!2823 = !DILocation(line: 74, column: 19, scope: !2816)
!2824 = !DILocation(line: 74, column: 19, scope: !2816)
!2825 = !DILocation(line: 74, column: 13, scope: !2816)
!2826 = !DILocation(line: 75, column: 5, scope: !2816)
!2827 = !DILocation(line: 75, column: 19, scope: !2816)
!2828 = !DILocation(line: 75, column: 13, scope: !2816)


!2830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2831 = !DILocalVariable(name: "Dizi",
  scope: !2829, file: !2519, line: 78, type: !2830, arg: 1)
!2833 = !DILocalVariable(name: "Hafıza",
  scope: !2829, file: !2519, line: 79, type: !2832, arg: 2)
!2834 = !DILocalVariable(name: "boyut",
  scope: !2829, file: !2519, line: 79, type: !12, arg: 3)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{null, !2830, !2832, !12 }
!2829 = distinct !DISubprogram( name: "cins::donatımlar.Yapılandır_ox111i",
 scope: !1731,
 file: !2519,
 line: 79,
 type: !2835, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2837 = !DILocation(line: 78, column: 3, scope: !2829)
!2838 = !DILocation(line: 79, column: 31, scope: !2829)
!2839 = !DILocation(line: 79, column: 50, scope: !2829)
!2840 = distinct !DILexicalBlock(
        scope: !2829, file: !2519, line: 88, column: 3)
!2841 = !DILocation(line: 81, column: 5, scope: !2840)
!2842 = !DILocation(line: 81, column: 5, scope: !2840)
!2843 = !DILocation(line: 81, column: 20, scope: !2840)
!2844 = !DILocation(line: 81, column: 5, scope: !2840)
!2845 = !DILocation(line: 82, column: 18, scope: !2840)
!2846 = !DILocation(line: 82, column: 33, scope: !2840)
!2847 = !DILocation(line: 82, column: 5, scope: !2840)
!2848 = !DILocation(line: 83, column: 5, scope: !2840)
!2849 = !DILocation(line: 83, column: 5, scope: !2840)
!2850 = !DILocation(line: 83, column: 19, scope: !2840)
!2851 = !DILocation(line: 83, column: 5, scope: !2840)
!2852 = !DILocation(line: 84, column: 5, scope: !2840)
!2853 = !DILocation(line: 84, column: 5, scope: !2840)
!2854 = !DILocation(line: 84, column: 39, scope: !2840)
!2855 = !DILocation(line: 85, column: 12, scope: !2840)
!2856 = !DILocation(line: 84, column: 47, scope: !2840)
!2857 = !DILocation(line: 84, column: 5, scope: !2840)


!2859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!2860 = !DILocalVariable(name: "Dizi",
  scope: !2858, file: !2519, line: 88, type: !2859, arg: 1)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{null, !2859 }
!2858 = distinct !DISubprogram( name: "cins::donatımlar.Sıfırla_ox111i",
 scope: !1731,
 file: !2519,
 line: 89,
 type: !2861, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2863 = !DILocation(line: 88, column: 3, scope: !2858)
!2864 = distinct !DILexicalBlock(
        scope: !2858, file: !2519, line: 98, column: 3)
!2865 = !DILocation(line: 91, column: 9, scope: !2864)
!2866 = !DILocation(line: 91, column: 17, scope: !2864)
!2867 = !DILocation(line: 91, column: 21, scope: !2864)
!2868 = !DILocation(line: 91, column: 21, scope: !2864)
!2869 = !DILocation(line: 91, column: 21, scope: !2864)
!2870 = !DILocation(line: 91, column: 34, scope: !2864)
!2871 = !DILocation(line: 91, column: 34, scope: !2864)
!2872 = !DILocation(line: 91, column: 35, scope: !2864)
!2873 = distinct !DILexicalBlock(
        scope: !2864, file: !2519, line: 92, column: 5)
!2874 = !DILocation(line: 93, column: 7, scope: !2873)
!2875 = !DILocation(line: 93, column: 7, scope: !2873)
!2876 = !DILocation(line: 93, column: 7, scope: !2873)
!2877 = !DILocation(line: 93, column: 22, scope: !2873)
!2878 = !DILocation(line: 95, column: 5, scope: !2864)
!2879 = !DILocation(line: 95, column: 5, scope: !2864)
!2880 = !DILocation(line: 95, column: 5, scope: !2864)


!2882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2883 = !DILocalVariable(name: "dönüş",
  scope: !2881, file: !2519, line: 15, type: !2882)
!2884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!2885 = !DILocalVariable(name: "Dizi",
  scope: !2881, file: !2519, line: 20, type: !2884, arg: 1)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{null, !2884 }
!2881 = distinct !DISubprogram( name: "cins::cinsler.Son_ox111i",
 scope: !1731,
 file: !2519,
 line: 21,
 type: !2886, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2888 = !DILocation(line: 20, column: 3, scope: !2881)
!2889 = distinct !DILexicalBlock(
        scope: !2881, file: !2519, line: 30, column: 3)
!2890 = !DILocation(line: 23, column: 10, scope: !2889)
!2891 = !DILocation(line: 23, column: 10, scope: !2889)
!2892 = !DILocation(line: 23, column: 10, scope: !2889)
!2893 = distinct !DILexicalBlock(
        scope: !2889, file: !2519, line: 24, column: 5)
!2894 = !DILocation(line: 25, column: 11, scope: !2893)
!2895 = !DILocation(line: 25, column: 11, scope: !2893)
!2896 = !DILocation(line: 25, column: 11, scope: !2893)
!2897 = !DILocation(line: 25, column: 26, scope: !2893)
!2898 = !DILocation(line: 25, column: 26, scope: !2893)
!2899 = !DILocation(line: 25, column: 26, scope: !2893)
!2900 = !DILocation(line: 25, column: 25, scope: !2893)


!2902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!2904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2903 = !DILocalVariable(name: "Dizi",
  scope: !2901, file: !2519, line: 30, type: !2902, arg: 1)
!2905 = !DILocalVariable(name: "Nesne",
  scope: !2901, file: !2519, line: 31, type: !2904, arg: 2)
!2906 = !DISubroutineType(types: !2907)
!2907 = !{null, !2902, !2904 }
!2901 = distinct !DISubprogram( name: "cins::cinsler.Ekle_ox111i",
 scope: !1731,
 file: !2519,
 line: 31,
 type: !2906, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2908 = !DILocation(line: 30, column: 3, scope: !2901)
!2909 = !DILocation(line: 31, column: 25, scope: !2901)
!2910 = distinct !DILexicalBlock(
        scope: !2901, file: !2519, line: 50, column: 3)
!2911 = !DILocation(line: 33, column: 10, scope: !2910)
!2912 = !DILocation(line: 33, column: 10, scope: !2910)
!2913 = !DILocation(line: 33, column: 10, scope: !2910)
!2914 = !DILocation(line: 33, column: 25, scope: !2910)
!2915 = !DILocation(line: 33, column: 25, scope: !2910)
!2916 = !DILocation(line: 33, column: 25, scope: !2910)
!2917 = distinct !DILexicalBlock(
        scope: !2910, file: !2519, line: 34, column: 5)
!2918 = !DILocation(line: 35, column: 15, scope: !2917)
!2919 = !DILocation(line: 35, column: 15, scope: !2917)
!2920 = !DILocation(line: 35, column: 15, scope: !2917)
!2921 = !DILocation(line: 35, column: 7, scope: !2917)
!2922 = !DILocation(line: 36, column: 7, scope: !2917)
!2923 = !DILocation(line: 36, column: 7, scope: !2917)
!2924 = !DILocation(line: 36, column: 7, scope: !2917)
!2925 = !DILocation(line: 36, column: 7, scope: !2917)
!2926 = !DILocation(line: 37, column: 32, scope: !2917)
!2927 = !DILocation(line: 37, column: 32, scope: !2917)
!2928 = !DILocation(line: 37, column: 32, scope: !2917)
!2929 = !DILocation(line: 37, column: 56, scope: !2917)
!2930 = !DILocation(line: 37, column: 56, scope: !2917)
!2931 = !DILocation(line: 37, column: 56, scope: !2917)
!2932 = !DILocation(line: 37, column: 46, scope: !2917)
!2933 = !DILocation(line: 37, column: 7, scope: !2917)
!2934 = !DILocation(line: 38, column: 11, scope: !2917)
!2935 = !DILocation(line: 38, column: 19, scope: !2917)
!2936 = !DILocation(line: 38, column: 23, scope: !2917)
!2937 = !DILocation(line: 38, column: 23, scope: !2917)
!2938 = !DILocation(line: 38, column: 23, scope: !2917)
!2939 = !DILocation(line: 38, column: 36, scope: !2917)
!2940 = !DILocation(line: 38, column: 36, scope: !2917)
!2941 = !DILocation(line: 38, column: 37, scope: !2917)
!2942 = distinct !DILexicalBlock(
        scope: !2917, file: !2519, line: 39, column: 7)
!2943 = !DILocation(line: 40, column: 14, scope: !2942)
!2944 = !DILocation(line: 40, column: 9, scope: !2942)
!2945 = !DILocation(line: 40, column: 19, scope: !2942)
!2946 = !DILocation(line: 40, column: 19, scope: !2942)
!2947 = !DILocation(line: 40, column: 19, scope: !2942)
!2948 = !DILocation(line: 40, column: 34, scope: !2942)
!2949 = !DILocation(line: 40, column: 33, scope: !2942)
!2950 = !DILocation(line: 40, column: 9, scope: !2942)
!2951 = !DILocation(line: 42, column: 7, scope: !2917)
!2952 = !DILocation(line: 42, column: 7, scope: !2917)
!2953 = !DILocation(line: 42, column: 7, scope: !2917)
!2954 = !DILocation(line: 42, column: 27, scope: !2917)
!2955 = !DILocation(line: 42, column: 27, scope: !2917)
!2956 = !DILocation(line: 42, column: 27, scope: !2917)
!2957 = !DILocation(line: 42, column: 21, scope: !2917)
!2958 = !DILocation(line: 43, column: 7, scope: !2917)
!2959 = !DILocation(line: 43, column: 7, scope: !2917)
!2960 = !DILocation(line: 43, column: 24, scope: !2917)
!2961 = !DILocation(line: 43, column: 7, scope: !2917)
!2962 = !DILocation(line: 46, column: 5, scope: !2910)
!2963 = !DILocation(line: 46, column: 5, scope: !2910)
!2964 = !DILocation(line: 46, column: 5, scope: !2910)
!2965 = !DILocation(line: 46, column: 20, scope: !2910)
!2966 = !DILocation(line: 46, column: 20, scope: !2910)
!2967 = !DILocation(line: 46, column: 20, scope: !2910)
!2968 = !DILocation(line: 46, column: 35, scope: !2910)
!2969 = !DILocation(line: 46, column: 19, scope: !2910)
!2970 = !DILocation(line: 47, column: 5, scope: !2910)
!2971 = !DILocation(line: 47, column: 5, scope: !2910)
!2972 = !DILocation(line: 47, column: 5, scope: !2910)
!2973 = !DILocation(line: 47, column: 5, scope: !2910)
!2974 = !DILocation(line: 47, column: 16, scope: !2910)


!2976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!2977 = !DILocalVariable(name: "Dizi",
  scope: !2975, file: !2519, line: 50, type: !2976, arg: 1)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{null, !2976 }
!2975 = distinct !DISubprogram( name: "cins::cinsler.Temizle_ox111i",
 scope: !1731,
 file: !2519,
 line: 51,
 type: !2978, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2980 = !DILocation(line: 50, column: 3, scope: !2975)
!2981 = distinct !DILexicalBlock(
        scope: !2975, file: !2519, line: 57, column: 3)
!2982 = !DILocation(line: 53, column: 15, scope: !2981)
!2983 = !DILocation(line: 53, column: 15, scope: !2981)
!2984 = !DILocation(line: 53, column: 15, scope: !2981)
!2985 = !DILocation(line: 53, column: 5, scope: !2981)
!2986 = !DILocation(line: 54, column: 5, scope: !2981)
!2987 = !DILocation(line: 54, column: 19, scope: !2981)
!2988 = !DILocation(line: 54, column: 19, scope: !2981)
!2989 = !DILocation(line: 54, column: 19, scope: !2981)
!2990 = !DILocation(line: 54, column: 13, scope: !2981)


!2992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!2993 = !DILocalVariable(name: "Dizi",
  scope: !2991, file: !2519, line: 70, type: !2992, arg: 1)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{null, !2992 }
!2991 = distinct !DISubprogram( name: "cins::cinsler.Sil_ox111i",
 scope: !1731,
 file: !2519,
 line: 71,
 type: !2994, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2996 = !DILocation(line: 70, column: 3, scope: !2991)
!2997 = distinct !DILexicalBlock(
        scope: !2991, file: !2519, line: 78, column: 3)
!2998 = !DILocation(line: 73, column: 15, scope: !2997)
!2999 = !DILocation(line: 73, column: 15, scope: !2997)
!3000 = !DILocation(line: 73, column: 15, scope: !2997)
!3001 = !DILocation(line: 73, column: 5, scope: !2997)
!3002 = !DILocation(line: 74, column: 5, scope: !2997)
!3003 = !DILocation(line: 74, column: 19, scope: !2997)
!3004 = !DILocation(line: 74, column: 19, scope: !2997)
!3005 = !DILocation(line: 74, column: 19, scope: !2997)
!3006 = !DILocation(line: 74, column: 13, scope: !2997)
!3007 = !DILocation(line: 75, column: 5, scope: !2997)
!3008 = !DILocation(line: 75, column: 19, scope: !2997)
!3009 = !DILocation(line: 75, column: 13, scope: !2997)


!3011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!3013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!3012 = !DILocalVariable(name: "Dizi",
  scope: !3010, file: !2519, line: 78, type: !3011, arg: 1)
!3014 = !DILocalVariable(name: "Hafıza",
  scope: !3010, file: !2519, line: 79, type: !3013, arg: 2)
!3015 = !DILocalVariable(name: "boyut",
  scope: !3010, file: !2519, line: 79, type: !12, arg: 3)
!3016 = !DISubroutineType(types: !3017)
!3017 = !{null, !3011, !3013, !12 }
!3010 = distinct !DISubprogram( name: "cins::cinsler.Yapılandır_ox111i",
 scope: !1731,
 file: !2519,
 line: 79,
 type: !3016, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3018 = !DILocation(line: 78, column: 3, scope: !3010)
!3019 = !DILocation(line: 79, column: 31, scope: !3010)
!3020 = !DILocation(line: 79, column: 50, scope: !3010)
!3021 = distinct !DILexicalBlock(
        scope: !3010, file: !2519, line: 88, column: 3)
!3022 = !DILocation(line: 81, column: 5, scope: !3021)
!3023 = !DILocation(line: 81, column: 5, scope: !3021)
!3024 = !DILocation(line: 81, column: 20, scope: !3021)
!3025 = !DILocation(line: 81, column: 5, scope: !3021)
!3026 = !DILocation(line: 82, column: 18, scope: !3021)
!3027 = !DILocation(line: 82, column: 33, scope: !3021)
!3028 = !DILocation(line: 82, column: 5, scope: !3021)
!3029 = !DILocation(line: 83, column: 5, scope: !3021)
!3030 = !DILocation(line: 83, column: 5, scope: !3021)
!3031 = !DILocation(line: 83, column: 19, scope: !3021)
!3032 = !DILocation(line: 83, column: 5, scope: !3021)
!3033 = !DILocation(line: 84, column: 5, scope: !3021)
!3034 = !DILocation(line: 84, column: 5, scope: !3021)
!3035 = !DILocation(line: 84, column: 39, scope: !3021)
!3036 = !DILocation(line: 85, column: 12, scope: !3021)
!3037 = !DILocation(line: 84, column: 47, scope: !3021)
!3038 = !DILocation(line: 84, column: 5, scope: !3021)


!3040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!3041 = !DILocalVariable(name: "Dizi",
  scope: !3039, file: !2519, line: 88, type: !3040, arg: 1)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{null, !3040 }
!3039 = distinct !DISubprogram( name: "cins::cinsler.Sıfırla_ox111i",
 scope: !1731,
 file: !2519,
 line: 89,
 type: !3042, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!3044 = !DILocation(line: 88, column: 3, scope: !3039)
!3045 = distinct !DILexicalBlock(
        scope: !3039, file: !2519, line: 98, column: 3)
!3046 = !DILocation(line: 91, column: 9, scope: !3045)
!3047 = !DILocation(line: 91, column: 17, scope: !3045)
!3048 = !DILocation(line: 91, column: 21, scope: !3045)
!3049 = !DILocation(line: 91, column: 21, scope: !3045)
!3050 = !DILocation(line: 91, column: 21, scope: !3045)
!3051 = !DILocation(line: 91, column: 34, scope: !3045)
!3052 = !DILocation(line: 91, column: 34, scope: !3045)
!3053 = !DILocation(line: 91, column: 35, scope: !3045)
!3054 = distinct !DILexicalBlock(
        scope: !3045, file: !2519, line: 92, column: 5)
!3055 = !DILocation(line: 93, column: 7, scope: !3054)
!3056 = !DILocation(line: 93, column: 7, scope: !3054)
!3057 = !DILocation(line: 93, column: 7, scope: !3054)
!3058 = !DILocation(line: 93, column: 22, scope: !3054)
!3059 = !DILocation(line: 95, column: 5, scope: !3045)
!3060 = !DILocation(line: 95, column: 5, scope: !3045)
!3061 = !DILocation(line: 95, column: 5, scope: !3045)


!3063 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/saya\C3\A7.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3065 = !DILocalVariable(name: "dönüş",
  scope: !3062, file: !3063, line: 15, type: !3064)
!3066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!3070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!3067 = !DILocalVariable(name: "Tür",
  scope: !3062, file: !3063, line: 7, type: !3066, arg: 1)
!3069 = !DILocalVariable(name: "Derleme",
  scope: !3062, file: !3063, line: 9, type: !3068, arg: 2)
!3071 = !DILocalVariable(name: "Bölüm",
  scope: !3062, file: !3063, line: 10, type: !3070, arg: 3)
!3072 = !DISubroutineType(types: !3073)
!3073 = !{null, !3066, !3068, !3070 }
!3062 = distinct !DISubprogram( name: "cins::t.SayaçÖnTanımı_ox111i",
 scope: !1731,
 file: !3063,
 line: 8,
 type: !3072, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SayaçÖnTanımı
!3074 = !DILocation(line: 7, column: 1, scope: !3062)
!3075 = !DILocation(line: 9, column: 3, scope: !3062)
!3076 = !DILocation(line: 10, column: 3, scope: !3062)
!3077 = distinct !DILexicalBlock(
        scope: !3062, file: !3063, line: 0, column: 0)
!3078 = !DILocation(line: 14, column: 10, scope: !3077)
!3079 = !DILocation(line: 14, column: 10, scope: !3077)
!3080 = !DILocation(line: 14, column: 10, scope: !3077)
!3081 = !DILocation(line: 14, column: 10, scope: !3077)
!3082 = !DILocation(line: 14, column: 10, scope: !3077)
!3083 = !DILocation(line: 14, column: 3, scope: !3077)
!3084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!3085 = !DILocalVariable(name: "Baş",
  scope: !3077, file: !3063, line: 14, type: !3084)
!3086 = !DILocation(line: 14, column: 3, scope: !3077)
!3087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3088 = !DILocalVariable(name: "Şuanki",
  scope: !3077, file: !3063, line: 15, type: !3087)
!3089 = !DILocation(line: 15, column: 9, scope: !3077)
!3090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3091 = !DILocalVariable(name: "İfade",
  scope: !3077, file: !3063, line: 16, type: !3090)
!3092 = !DILocation(line: 16, column: 9, scope: !3077)
!3093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3094 = !DILocalVariable(name: "Sol",
  scope: !3077, file: !3063, line: 17, type: !3093)
!3095 = !DILocation(line: 17, column: 9, scope: !3077)
!3096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3097 = !DILocalVariable(name: "Sağ",
  scope: !3077, file: !3063, line: 18, type: !3096)
!3098 = !DILocation(line: 18, column: 9, scope: !3077)
!3099 = !DILocation(line: 19, column: 3, scope: !3077)
!3100 = !DILocalVariable(name: "i",
  scope: !3077, file: !3063, line: 19, type: !12)
!3101 = !DILocation(line: 19, column: 3, scope: !3077)
!3102 = !DILocation(line: 20, column: 7, scope: !3077)
!3103 = distinct !DILexicalBlock(
        scope: !3077, file: !3063, line: 21, column: 3)
!3104 = !DILocation(line: 22, column: 14, scope: !3103)
!3105 = !DILocation(line: 22, column: 14, scope: !3103)
!3106 = !DILocation(line: 22, column: 14, scope: !3103)
!3107 = !DILocation(line: 22, column: 5, scope: !3103)
!3108 = !DILocation(line: 24, column: 11, scope: !3103)
!3109 = !DILocation(line: 24, column: 11, scope: !3103)
!3110 = !DILocation(line: 24, column: 11, scope: !3103)
!3111 = distinct !DILexicalBlock(
        scope: !3103, file: !3063, line: 27, column: 9)
!3112 = !DILocation(line: 27, column: 9, scope: !3111)
!3113 = !DILocation(line: 27, column: 9, scope: !3111)
!3114 = !DILocation(line: 27, column: 9, scope: !3111)
!3115 = !DILocation(line: 27, column: 9, scope: !3111)
!3116 = !DILocation(line: 28, column: 9, scope: !3111)
!3117 = !DILocation(line: 28, column: 9, scope: !3111)
!3118 = !DILocation(line: 28, column: 9, scope: !3111)
!3119 = !DILocation(line: 28, column: 43, scope: !3111)
!3120 = !DILocation(line: 28, column: 9, scope: !3111)
!3121 = !DILocation(line: 29, column: 9, scope: !3111)
!3122 = !DILocation(line: 29, column: 9, scope: !3111)
!3123 = !DILocation(line: 29, column: 10, scope: !3111)
!3124 = !DILocation(line: 30, column: 9, scope: !3111)
!3125 = !DILocation(line: 30, column: 9, scope: !3111)
!3126 = !DILocation(line: 30, column: 9, scope: !3111)
!3127 = distinct !DILexicalBlock(
        scope: !3103, file: !3063, line: 32, column: 9)
!3128 = !DILocation(line: 32, column: 17, scope: !3127)
!3129 = !DILocation(line: 32, column: 17, scope: !3127)
!3130 = !DILocation(line: 32, column: 17, scope: !3127)
!3131 = !DILocation(line: 32, column: 9, scope: !3127)
!3132 = !DILocation(line: 33, column: 15, scope: !3127)
!3133 = !DILocation(line: 33, column: 15, scope: !3127)
!3134 = !DILocation(line: 33, column: 15, scope: !3127)
!3135 = distinct !DILexicalBlock(
        scope: !3127, file: !3063, line: 37, column: 11)
!3136 = distinct !DILexicalBlock(
        scope: !3127, file: !3063, line: 38, column: 13)
!3137 = !DILocation(line: 38, column: 19, scope: !3136)
!3138 = !DILocation(line: 38, column: 19, scope: !3136)
!3139 = !DILocation(line: 38, column: 19, scope: !3136)
!3140 = !DILocation(line: 38, column: 19, scope: !3136)
!3141 = !DILocation(line: 38, column: 19, scope: !3136)
!3142 = !DILocation(line: 38, column: 13, scope: !3136)
!3143 = !DILocation(line: 39, column: 19, scope: !3136)
!3144 = !DILocation(line: 39, column: 19, scope: !3136)
!3145 = !DILocation(line: 39, column: 19, scope: !3136)
!3146 = !DILocation(line: 39, column: 19, scope: !3136)
!3147 = !DILocation(line: 39, column: 19, scope: !3136)
!3148 = !DILocation(line: 39, column: 13, scope: !3136)
!3149 = !DILocation(line: 40, column: 19, scope: !3136)
!3150 = !DILocation(line: 40, column: 19, scope: !3136)
!3151 = !DILocation(line: 40, column: 19, scope: !3136)
!3152 = distinct !DILexicalBlock(
        scope: !3136, file: !3063, line: 43, column: 17)
!3153 = !DILocation(line: 43, column: 40, scope: !3152)
!3154 = !DILocation(line: 43, column: 49, scope: !3152)
!3155 = !DILocation(line: 43, column: 34, scope: !3152)
!3156 = !DILocation(line: 43, column: 17, scope: !3152)
!3157 = !DILocation(line: 44, column: 22, scope: !3152)
!3158 = distinct !DILexicalBlock(
        scope: !3152, file: !3063, line: 45, column: 17)
!3159 = !DILocation(line: 46, column: 25, scope: !3158)
!3160 = !DILocation(line: 46, column: 25, scope: !3158)
!3161 = !DILocation(line: 46, column: 25, scope: !3158)
!3162 = distinct !DILexicalBlock(
        scope: !3158, file: !3063, line: 49, column: 23)
!3163 = !DILocation(line: 49, column: 23, scope: !3162)
!3164 = !DILocation(line: 49, column: 23, scope: !3162)
!3165 = !DILocation(line: 49, column: 45, scope: !3162)
!3166 = !DILocation(line: 49, column: 45, scope: !3162)
!3167 = !DILocation(line: 49, column: 45, scope: !3162)
!3168 = !DILocation(line: 49, column: 23, scope: !3162)
!3169 = !DILocation(line: 50, column: 27, scope: !3162)
!3170 = !DILocation(line: 50, column: 27, scope: !3162)
!3171 = !DILocation(line: 50, column: 27, scope: !3162)
!3172 = !DILocation(line: 50, column: 27, scope: !3162)
!3173 = !DILocation(line: 50, column: 23, scope: !3162)
!3174 = !DILocation(line: 51, column: 23, scope: !3162)
!3175 = !DILocation(line: 51, column: 23, scope: !3162)
!3176 = !DILocation(line: 51, column: 23, scope: !3162)
!3177 = distinct !DILexicalBlock(
        scope: !3152, file: !3063, line: 55, column: 17)
!3178 = !DILocation(line: 56, column: 42, scope: !3177)
!3179 = !DILocation(line: 56, column: 49, scope: !3177)
!3180 = !DILocation(line: 56, column: 49, scope: !3177)
!3181 = !DILocation(line: 56, column: 49, scope: !3177)
!3182 = !DILocation(line: 56, column: 49, scope: !3177)
!3183 = !DILocation(line: 56, column: 49, scope: !3177)
!3184 = !DILocation(line: 56, column: 26, scope: !3177)
!3185 = !DILocation(line: 58, column: 21, scope: !3177)
!3186 = !DILocation(line: 58, column: 21, scope: !3177)
!3187 = !DILocation(line: 58, column: 21, scope: !3177)
!3188 = !DILocation(line: 60, column: 22, scope: !3177)
!3189 = !DILocation(line: 60, column: 22, scope: !3177)
!3190 = !DILocation(line: 62, column: 21, scope: !3177)
!3191 = !DILocation(line: 62, column: 21, scope: !3177)
!3192 = !DILocation(line: 62, column: 21, scope: !3177)
!3193 = !DILocation(line: 62, column: 21, scope: !3177)
!3194 = !DILocation(line: 62, column: 21, scope: !3177)
!3195 = !DILocation(line: 62, column: 21, scope: !3177)
!3196 = !DILocation(line: 57, column: 32, scope: !3177)
!3197 = distinct !DILexicalBlock(
        scope: !3136, file: !3063, line: 65, column: 17)
!3198 = !DILocation(line: 65, column: 17, scope: !3197)
!3199 = !DILocation(line: 65, column: 17, scope: !3197)
!3200 = !DILocation(line: 65, column: 17, scope: !3197)
!3201 = !DILocation(line: 66, column: 17, scope: !3197)
!3202 = !DILocation(line: 66, column: 17, scope: !3197)
!3203 = !DILocation(line: 66, column: 39, scope: !3197)
!3204 = !DILocation(line: 66, column: 39, scope: !3197)
!3205 = !DILocation(line: 66, column: 39, scope: !3197)
!3206 = !DILocation(line: 66, column: 17, scope: !3197)
!3207 = !DILocation(line: 67, column: 21, scope: !3197)
!3208 = !DILocation(line: 67, column: 21, scope: !3197)
!3209 = !DILocation(line: 67, column: 41, scope: !3197)
!3210 = !DILocation(line: 67, column: 17, scope: !3197)
!3211 = !DILocation(line: 74, column: 11, scope: !3103)
!3212 = !DILocation(line: 74, column: 11, scope: !3103)
!3213 = !DILocation(line: 74, column: 11, scope: !3103)
!3214 = !DILocation(line: 74, column: 5, scope: !3103)
!3215 = !DILocation(line: 76, column: 3, scope: !3077)
!3216 = distinct !DILexicalBlock(
        scope: !3077, file: !3063, line: 76, column: 8)
!3217 = distinct !DILexicalBlock(
        scope: !3216, file: !3063, line: 114, column: 1)
!3218 = !DILocation(line: 111, column: 3, scope: !3217)
!3219 = !DILocation(line: 111, column: 3, scope: !3217)
!3220 = !DILocation(line: 111, column: 3, scope: !3217)
!3221 = !DILocation(line: 77, column: 7, scope: !3077)
!3222 = !DILocation(line: 77, column: 7, scope: !3077)
!3223 = !DILocation(line: 77, column: 7, scope: !3077)
!3224 = !DILocation(line: 77, column: 7, scope: !3077)
!3225 = !DILocation(line: 77, column: 7, scope: !3077)


!3227 = !DILocalVariable(name: "dönüş",
  scope: !3226, file: !1733, line: 15, type: !12)
!3228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3229 = !DILocalVariable(name: "Özet",
  scope: !3226, file: !1733, line: 1, type: !3228, arg: 1)
!3230 = !DISubroutineType(types: !3231)
!3231 = !{null, !3228 }
!3226 = distinct !DISubprogram( name: "cins::özet.No_ox111i",
 scope: !1731,
 file: !1733,
 line: 2,
 type: !3230, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;No
!3232 = !DILocation(line: 1, column: 1, scope: !3226)
!3233 = distinct !DILexicalBlock(
        scope: !3226, file: !1733, line: 16, column: 1)
!3234 = !DILocation(line: 4, column: 9, scope: !3233)
!3235 = !DILocation(line: 4, column: 9, scope: !3233)
!3236 = !DILocation(line: 4, column: 9, scope: !3233)
!3237 = !DILocation(line: 4, column: 9, scope: !3233)
!3238 = !DILocation(line: 4, column: 9, scope: !3233)
!3239 = distinct !DILexicalBlock(
        scope: !3233, file: !1733, line: 7, column: 7)
!3240 = !DILocation(line: 7, column: 11, scope: !3239)
!3241 = !DILocation(line: 7, column: 11, scope: !3239)
!3242 = !DILocation(line: 7, column: 11, scope: !3239)
!3243 = !DILocation(line: 7, column: 11, scope: !3239)
!3244 = !DILocation(line: 7, column: 11, scope: !3239)
!3245 = !DILocation(line: 7, column: 11, scope: !3239)
!3246 = !DILocation(line: 7, column: 11, scope: !3239)
!3247 = distinct !DILexicalBlock(
        scope: !3233, file: !1733, line: 10, column: 7)
!3248 = !DILocation(line: 10, column: 11, scope: !3247)
!3249 = !DILocation(line: 10, column: 11, scope: !3247)
!3250 = !DILocation(line: 10, column: 11, scope: !3247)
!3251 = !DILocation(line: 10, column: 11, scope: !3247)
!3252 = !DILocation(line: 10, column: 11, scope: !3247)
!3253 = !DILocation(line: 10, column: 11, scope: !3247)
!3254 = !DILocation(line: 10, column: 11, scope: !3247)
!3255 = distinct !DILexicalBlock(
        scope: !3233, file: !1733, line: 11, column: 5)
!3256 = !DILocation(line: 2, column: 17, scope: !3226)


!3258 = !DILocalVariable(name: "dönüş",
  scope: !3257, file: !1733, line: 15, type: !12)
!3259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3260 = !DILocalVariable(name: "Özet",
  scope: !3257, file: !1733, line: 16, type: !3259, arg: 1)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{null, !3259 }
!3257 = distinct !DISubprogram( name: "cins::özet.Boyut_ox111i",
 scope: !1731,
 file: !1733,
 line: 17,
 type: !3261, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Boyut
!3263 = !DILocation(line: 16, column: 1, scope: !3257)
!3264 = distinct !DILexicalBlock(
        scope: !3257, file: !1733, line: 22, column: 1)
!3265 = !DILocation(line: 19, column: 7, scope: !3264)
!3266 = !DILocation(line: 19, column: 7, scope: !3264)
!3267 = !DILocation(line: 19, column: 7, scope: !3264)


!3269 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!3270 = !DILocalVariable(name: "dönüş",
  scope: !3268, file: !1733, line: 15, type: !3269)
!3271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3272 = !DILocalVariable(name: "Özet",
  scope: !3268, file: !1733, line: 22, type: !3271, arg: 1)
!3273 = !DISubroutineType(types: !3274)
!3274 = !{null, !3271 }
!3268 = distinct !DISubprogram( name: "cins::özet.YapıtaşıMı_ox111i",
 scope: !1731,
 file: !1733,
 line: 23,
 type: !3273, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YapıtaşıMı
!3275 = !DILocation(line: 22, column: 1, scope: !3268)
!3276 = distinct !DILexicalBlock(
        scope: !3268, file: !1733, line: 39, column: 1)
!3277 = !DILocation(line: 25, column: 8, scope: !3276)
!3278 = !DILocation(line: 25, column: 8, scope: !3276)
!3279 = !DILocation(line: 25, column: 8, scope: !3276)
!3280 = !DILocation(line: 27, column: 9, scope: !3276)
!3281 = !DILocation(line: 27, column: 9, scope: !3276)
!3282 = !DILocation(line: 27, column: 9, scope: !3276)
!3283 = !DILocation(line: 27, column: 9, scope: !3276)
!3284 = !DILocation(line: 27, column: 9, scope: !3276)
!3285 = distinct !DILexicalBlock(
        scope: !3276, file: !1733, line: 30, column: 7)
!3286 = !DILocation(line: 30, column: 12, scope: !3285)
!3287 = !DILocation(line: 30, column: 12, scope: !3285)
!3288 = !DILocation(line: 30, column: 12, scope: !3285)
!3289 = !DILocation(line: 30, column: 12, scope: !3285)
!3290 = !DILocation(line: 30, column: 12, scope: !3285)
!3291 = !DILocation(line: 30, column: 12, scope: !3285)
!3292 = !DILocation(line: 30, column: 12, scope: !3285)
!3293 = !DILocation(line: 30, column: 12, scope: !3285)


!3295 = !DILocalVariable(name: "dönüş",
  scope: !3294, file: !1733, line: 15, type: !12)
!3296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3297 = !DILocalVariable(name: "Özet",
  scope: !3294, file: !1733, line: 47, type: !3296, arg: 1)
!3299 = !DILocalVariable(name: "Diğeri",
  scope: !3294, file: !1733, line: 48, type: !3298, arg: 2)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{null, !3296, !3298 }
!3294 = distinct !DISubprogram( name: "cins::özet.AynıMı_ox111i",
 scope: !1731,
 file: !1733,
 line: 48,
 type: !3300, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AynıMı
!3302 = !DILocation(line: 47, column: 1, scope: !3294)
!3303 = !DILocation(line: 48, column: 19, scope: !3294)
!3304 = distinct !DILexicalBlock(
        scope: !3294, file: !1733, line: 60, column: 1)
!3305 = !DILocation(line: 51, column: 9, scope: !3304)
!3306 = !DILocation(line: 51, column: 15, scope: !3304)
!3307 = !DILocation(line: 51, column: 3, scope: !3304)
!3308 = !DILocalVariable(name: "no",
  scope: !3304, file: !1733, line: 51, type: !12)
!3309 = !DILocation(line: 51, column: 3, scope: !3304)
!3310 = !DILocation(line: 52, column: 14, scope: !3304)
!3311 = !DILocation(line: 52, column: 22, scope: !3304)
!3312 = !DILocation(line: 52, column: 3, scope: !3304)
!3313 = !DILocalVariable(name: "diğerNo",
  scope: !3304, file: !1733, line: 52, type: !12)
!3314 = !DILocation(line: 52, column: 3, scope: !3304)
!3315 = !DILocation(line: 53, column: 8, scope: !3304)
!3316 = !DILocation(line: 53, column: 14, scope: !3304)
!3317 = !DILocation(line: 55, column: 8, scope: !3304)
!3318 = !DILocation(line: 55, column: 8, scope: !3304)
!3319 = !DILocation(line: 55, column: 8, scope: !3304)
!3320 = !DILocation(line: 55, column: 24, scope: !3304)
!3321 = !DILocation(line: 55, column: 24, scope: !3304)
!3322 = !DILocation(line: 55, column: 24, scope: !3304)
!3323 = !DILocation(line: 57, column: 7, scope: !3304)


!3325 = !DILocalVariable(name: "dönüş",
  scope: !3324, file: !1733, line: 15, type: !3269)
!3326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3327 = !DILocalVariable(name: "Özet",
  scope: !3324, file: !1733, line: 60, type: !3326, arg: 1)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{null, !3326 }
!3324 = distinct !DISubprogram( name: "cins::özet.HiçMi_ox111i",
 scope: !1731,
 file: !1733,
 line: 61,
 type: !3328, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HiçMi
!3330 = !DILocation(line: 60, column: 1, scope: !3324)
!3331 = distinct !DILexicalBlock(
        scope: !3324, file: !1733, line: 71, column: 1)
!3332 = !DILocation(line: 63, column: 9, scope: !3331)
!3333 = !DILocation(line: 63, column: 15, scope: !3331)
!3334 = !DILocation(line: 63, column: 3, scope: !3331)
!3335 = !DILocalVariable(name: "no",
  scope: !3331, file: !1733, line: 63, type: !12)
!3336 = !DILocation(line: 63, column: 3, scope: !3331)
!3337 = !DILocation(line: 64, column: 8, scope: !3331)
!3338 = !DILocation(line: 66, column: 8, scope: !3331)
!3339 = !DILocation(line: 66, column: 8, scope: !3331)
!3340 = !DILocation(line: 66, column: 8, scope: !3331)
!3341 = !DILocation(line: 66, column: 8, scope: !3331)
!3342 = distinct !DILexicalBlock(
        scope: !3331, file: !1733, line: 66, column: 24)
!3343 = distinct !DILexicalBlock(
        scope: !3342, file: !1733, line: 192, column: 1)
!3344 = !DILocation(line: 189, column: 12, scope: !3343)
!3345 = !DILocation(line: 189, column: 12, scope: !3343)
!3346 = !DILocation(line: 189, column: 12, scope: !3343)
!3347 = !DILocation(line: 187, column: 27, scope: !3343)
!3348 = !DILocation(line: 66, column: 24, scope: !3342)


!3350 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/\C3\BCye.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3352 = !DILocalVariable(name: "dönüş",
  scope: !3349, file: !3350, line: 15, type: !3351)
!3353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3354 = !DILocalVariable(name: "Özet",
  scope: !3349, file: !3350, line: 2, type: !3353, arg: 1)
!3356 = !DILocalVariable(name: "Aranan",
  scope: !3349, file: !3350, line: 3, type: !3355, arg: 2)
!3357 = !DISubroutineType(types: !3358)
!3358 = !{null, !3353, !3355 }
!3349 = distinct !DISubprogram( name: "cins::özet.ÜyeAra_ox111i",
 scope: !1731,
 file: !3350,
 line: 3,
 type: !3357, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÜyeAra
!3359 = !DILocation(line: 2, column: 1, scope: !3349)
!3360 = !DILocation(line: 3, column: 19, scope: !3349)
!3361 = distinct !DILexicalBlock(
        scope: !3349, file: !3350, line: 43, column: 1)
!3362 = !DILocation(line: 5, column: 9, scope: !3361)
!3363 = !DILocation(line: 7, column: 15, scope: !3361)
!3364 = !DILocation(line: 7, column: 15, scope: !3361)
!3365 = !DILocation(line: 7, column: 15, scope: !3361)
!3366 = !DILocation(line: 7, column: 3, scope: !3361)
!3367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3368 = !DILocalVariable(name: "Gösterge",
  scope: !3361, file: !3350, line: 7, type: !3367)
!3369 = !DILocation(line: 7, column: 3, scope: !3361)
!3370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3371 = !DILocalVariable(name: "Üye",
  scope: !3361, file: !3350, line: 8, type: !3370)
!3372 = !DILocation(line: 8, column: 9, scope: !3361)
!3373 = !DILocation(line: 9, column: 9, scope: !3361)
!3374 = !DILocation(line: 9, column: 9, scope: !3361)
!3375 = !DILocation(line: 9, column: 9, scope: !3361)
!3376 = distinct !DILexicalBlock(
        scope: !3361, file: !3350, line: 12, column: 5)
!3377 = distinct !DILexicalBlock(
        scope: !3376, file: !3350, line: 12, column: 5)
!3378 = !DILocation(line: 13, column: 14, scope: !3377)
!3379 = !DILocation(line: 13, column: 14, scope: !3377)
!3380 = !DILocation(line: 13, column: 14, scope: !3377)
!3381 = !DILocation(line: 13, column: 7, scope: !3377)
!3382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3383 = !DILocalVariable(name: "Tür",
  scope: !3377, file: !3350, line: 13, type: !3382)
!3384 = !DILocation(line: 13, column: 7, scope: !3377)
!3385 = !DILocation(line: 14, column: 13, scope: !3377)
!3386 = !DILocation(line: 14, column: 13, scope: !3377)
!3387 = !DILocation(line: 14, column: 13, scope: !3377)
!3388 = !DILocation(line: 14, column: 13, scope: !3377)
!3389 = distinct !DILexicalBlock(
        scope: !3377, file: !3350, line: 17, column: 11)
!3390 = !DILocation(line: 17, column: 18, scope: !3389)
!3391 = !DILocation(line: 17, column: 18, scope: !3389)
!3392 = !DILocation(line: 17, column: 18, scope: !3389)
!3393 = !DILocation(line: 17, column: 18, scope: !3389)
!3394 = !DILocation(line: 17, column: 18, scope: !3389)
!3395 = !DILocation(line: 17, column: 18, scope: !3389)
!3396 = !DILocation(line: 17, column: 18, scope: !3389)
!3397 = !DILocation(line: 17, column: 18, scope: !3389)
!3398 = !DILocation(line: 17, column: 11, scope: !3389)
!3399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3400 = !DILocalVariable(name: "Ast",
  scope: !3389, file: !3350, line: 17, type: !3399)
!3401 = !DILocation(line: 17, column: 11, scope: !3389)
!3402 = !DILocation(line: 18, column: 17, scope: !3389)
!3403 = !DILocation(line: 18, column: 17, scope: !3389)
!3404 = !DILocation(line: 18, column: 17, scope: !3389)
!3405 = distinct !DILexicalBlock(
        scope: !3389, file: !3350, line: 21, column: 15)
!3406 = !DILocation(line: 21, column: 19, scope: !3405)
!3407 = !DILocation(line: 21, column: 19, scope: !3405)
!3408 = !DILocation(line: 21, column: 19, scope: !3405)
!3409 = !DILocation(line: 21, column: 19, scope: !3405)
!3410 = !DILocation(line: 21, column: 19, scope: !3405)
!3411 = !DILocation(line: 21, column: 48, scope: !3405)
!3412 = !DILocation(line: 21, column: 44, scope: !3405)
!3413 = distinct !DILexicalBlock(
        scope: !3377, file: !3350, line: 27, column: 11)
!3414 = !DILocation(line: 27, column: 17, scope: !3413)
!3415 = !DILocation(line: 27, column: 17, scope: !3413)
!3416 = !DILocation(line: 27, column: 17, scope: !3413)
!3417 = !DILocation(line: 27, column: 34, scope: !3413)
!3418 = !DILocation(line: 27, column: 30, scope: !3413)
!3419 = !DILocation(line: 27, column: 11, scope: !3413)
!3420 = !DILocation(line: 40, column: 7, scope: !3361)


!3422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3423 = !DILocalVariable(name: "dönüş",
  scope: !3421, file: !3350, line: 15, type: !3422)
!3424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3425 = !DILocalVariable(name: "Tür",
  scope: !3421, file: !3350, line: 43, type: !3424, arg: 1)
!3427 = !DILocalVariable(name: "Aranan",
  scope: !3421, file: !3350, line: 44, type: !3426, arg: 2)
!3428 = !DISubroutineType(types: !3429)
!3429 = !{null, !3424, !3426 }
!3421 = distinct !DISubprogram( name: "cins::t.ÜyeAra_ox111i",
 scope: !1731,
 file: !3350,
 line: 44,
 type: !3428, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÜyeAra
!3430 = !DILocation(line: 43, column: 1, scope: !3421)
!3431 = !DILocation(line: 44, column: 19, scope: !3421)
!3432 = distinct !DILexicalBlock(
        scope: !3421, file: !3350, line: 71, column: 1)
!3433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3434 = !DILocalVariable(name: "Bulunan",
  scope: !3432, file: !3350, line: 46, type: !3433)
!3435 = !DILocation(line: 46, column: 9, scope: !3432)
!3436 = !DILocation(line: 47, column: 9, scope: !3432)
!3437 = !DILocation(line: 47, column: 9, scope: !3432)
!3438 = !DILocation(line: 47, column: 9, scope: !3432)
!3439 = !DILocation(line: 47, column: 9, scope: !3432)
!3440 = distinct !DILexicalBlock(
        scope: !3432, file: !3350, line: 50, column: 7)
!3441 = !DILocation(line: 50, column: 14, scope: !3440)
!3442 = !DILocation(line: 50, column: 14, scope: !3440)
!3443 = !DILocation(line: 50, column: 14, scope: !3440)
!3444 = !DILocation(line: 50, column: 14, scope: !3440)
!3445 = !DILocation(line: 50, column: 14, scope: !3440)
!3446 = !DILocation(line: 50, column: 14, scope: !3440)
!3447 = !DILocation(line: 50, column: 14, scope: !3440)
!3448 = !DILocation(line: 50, column: 14, scope: !3440)
!3449 = !DILocation(line: 50, column: 7, scope: !3440)
!3450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3451 = !DILocalVariable(name: "Ast",
  scope: !3440, file: !3350, line: 50, type: !3450)
!3452 = !DILocation(line: 50, column: 7, scope: !3440)
!3453 = !DILocation(line: 51, column: 13, scope: !3440)
!3454 = !DILocation(line: 51, column: 13, scope: !3440)
!3455 = !DILocation(line: 51, column: 13, scope: !3440)
!3456 = distinct !DILexicalBlock(
        scope: !3440, file: !3350, line: 54, column: 11)
!3457 = !DILocation(line: 54, column: 15, scope: !3456)
!3458 = !DILocation(line: 54, column: 15, scope: !3456)
!3459 = !DILocation(line: 54, column: 15, scope: !3456)
!3460 = !DILocation(line: 54, column: 39, scope: !3456)
!3461 = !DILocation(line: 54, column: 32, scope: !3456)
!3462 = distinct !DILexicalBlock(
        scope: !3432, file: !3350, line: 56, column: 5)
!3463 = !DILocation(line: 57, column: 17, scope: !3462)
!3464 = !DILocation(line: 57, column: 17, scope: !3462)
!3465 = !DILocation(line: 57, column: 17, scope: !3462)
!3466 = !DILocation(line: 57, column: 34, scope: !3462)
!3467 = !DILocation(line: 57, column: 30, scope: !3462)
!3468 = !DILocation(line: 57, column: 7, scope: !3462)
!3469 = !DILocation(line: 59, column: 8, scope: !3432)
!3470 = distinct !DILexicalBlock(
        scope: !3432, file: !3350, line: 60, column: 3)
!3471 = !DILocation(line: 61, column: 11, scope: !3470)
!3472 = !DILocation(line: 61, column: 11, scope: !3470)
!3473 = !DILocation(line: 61, column: 11, scope: !3470)
!3474 = distinct !DILexicalBlock(
        scope: !3470, file: !3350, line: 64, column: 7)
!3475 = distinct !DILexicalBlock(
        scope: !3470, file: !3350, line: 64, column: 7)
!3476 = !DILocation(line: 68, column: 7, scope: !3432)


!3478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3479 = !DILocalVariable(name: "Tür",
  scope: !3477, file: !3350, line: 71, type: !3478, arg: 1)
!3481 = !DILocalVariable(name: "Üye",
  scope: !3477, file: !3350, line: 72, type: !3480, arg: 2)
!3482 = !DISubroutineType(types: !3483)
!3483 = !{null, !3478, !3480 }
!3477 = distinct !DISubprogram( name: "cins::t.ÜyeEkle_ox111i",
 scope: !1731,
 file: !3350,
 line: 72,
 type: !3482, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÜyeEkle
!3484 = !DILocation(line: 71, column: 1, scope: !3477)
!3485 = !DILocation(line: 72, column: 20, scope: !3477)
!3486 = distinct !DILexicalBlock(
        scope: !3477, file: !3350, line: 0, column: 0)
!3487 = !DILocation(line: 74, column: 9, scope: !3486)
!3488 = !DILocation(line: 74, column: 9, scope: !3486)
!3489 = !DILocation(line: 74, column: 9, scope: !3486)
!3490 = !DILocation(line: 74, column: 9, scope: !3486)
!3491 = distinct !DILexicalBlock(
        scope: !3486, file: !3350, line: 77, column: 5)
!3492 = distinct !DILexicalBlock(
        scope: !3486, file: !3350, line: 77, column: 5)
!3493 = !DILocation(line: 78, column: 16, scope: !3492)
!3494 = !DILocation(line: 78, column: 16, scope: !3492)
!3495 = !DILocation(line: 78, column: 16, scope: !3492)
!3496 = !DILocation(line: 78, column: 34, scope: !3492)
!3497 = !DILocation(line: 78, column: 34, scope: !3492)
!3498 = !DILocation(line: 78, column: 34, scope: !3492)
!3499 = !DILocation(line: 78, column: 43, scope: !3492)
!3500 = !DILocation(line: 78, column: 29, scope: !3492)
!3501 = !DILocation(line: 78, column: 7, scope: !3492)
!3502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3503 = !DILocalVariable(name: "Gelen",
  scope: !3492, file: !3350, line: 78, type: !3502)
!3504 = !DILocation(line: 78, column: 7, scope: !3492)
!3505 = !DILocation(line: 82, column: 9, scope: !3486)
!3506 = !DILocation(line: 82, column: 9, scope: !3486)
!3507 = !DILocation(line: 82, column: 9, scope: !3486)
!3508 = distinct !DILexicalBlock(
        scope: !3486, file: !3350, line: 85, column: 7)
!3509 = !DILocation(line: 85, column: 7, scope: !3508)
!3510 = !DILocation(line: 85, column: 7, scope: !3508)
!3511 = !DILocation(line: 85, column: 7, scope: !3508)
!3512 = !DILocation(line: 85, column: 7, scope: !3508)
!3513 = !DILocation(line: 85, column: 36, scope: !3508)
!3514 = !DILocation(line: 85, column: 36, scope: !3508)
!3515 = !DILocation(line: 85, column: 36, scope: !3508)
!3516 = !DILocation(line: 85, column: 36, scope: !3508)
!3517 = !DILocation(line: 85, column: 36, scope: !3508)
!3518 = !DILocation(line: 85, column: 7, scope: !3508)
!3519 = !DILocation(line: 86, column: 7, scope: !3508)
!3520 = !DILocation(line: 86, column: 7, scope: !3508)
!3521 = !DILocation(line: 86, column: 7, scope: !3508)
!3522 = !DILocation(line: 86, column: 25, scope: !3508)
!3523 = !DILocation(line: 86, column: 20, scope: !3508)


!3525 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/tan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3527 = !DILocalVariable(name: "dönüş",
  scope: !3524, file: !3525, line: 15, type: !3526)
!3528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!3532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!3529 = !DILocalVariable(name: "Tür",
  scope: !3524, file: !3525, line: 6, type: !3528, arg: 1)
!3531 = !DILocalVariable(name: "Bölüm",
  scope: !3524, file: !3525, line: 7, type: !3530, arg: 2)
!3533 = !DILocalVariable(name: "Üye",
  scope: !3524, file: !3525, line: 7, type: !3532, arg: 3)
!3535 = !DILocalVariable(name: "Mutlak",
  scope: !3524, file: !3525, line: 7, type: !3534, arg: 4)
!3536 = !DISubroutineType(types: !3537)
!3537 = !{null, !3528, !3530, !3532, !3534 }
!3524 = distinct !DISubprogram( name: "cins::t.üyeTanımı_ox111i",
 scope: !1731,
 file: !3525,
 line: 7,
 type: !3536, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;üyeTanımı
!3538 = !DILocation(line: 6, column: 1, scope: !3524)
!3539 = !DILocation(line: 7, column: 14, scope: !3524)
!3540 = !DILocation(line: 7, column: 31, scope: !3524)
!3541 = !DILocation(line: 7, column: 45, scope: !3524)
!3542 = distinct !DILexicalBlock(
        scope: !3524, file: !3525, line: 123, column: 1)
!3543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3544 = !DILocalVariable(name: "Özet",
  scope: !3542, file: !3525, line: 9, type: !3543)
!3545 = !DILocation(line: 9, column: 9, scope: !3542)
!3546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3547 = !DILocalVariable(name: "Gelen",
  scope: !3542, file: !3525, line: 10, type: !3546)
!3548 = !DILocation(line: 10, column: 9, scope: !3542)
!3549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3550 = !DILocalVariable(name: "Gösterge",
  scope: !3542, file: !3525, line: 11, type: !3549)
!3551 = !DILocation(line: 11, column: 9, scope: !3542)
!3552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!3553 = !DILocalVariable(name: "Değişken",
  scope: !3542, file: !3525, line: 12, type: !3552)
!3554 = !DILocation(line: 12, column: 9, scope: !3542)
!3555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3556 = !DILocalVariable(name: "AltTür",
  scope: !3542, file: !3525, line: 13, type: !3555)
!3557 = !DILocation(line: 13, column: 9, scope: !3542)
!3558 = !DILocation(line: 14, column: 14, scope: !3542)
!3559 = !DILocation(line: 14, column: 14, scope: !3542)
!3560 = !DILocation(line: 14, column: 14, scope: !3542)
!3561 = !DILocation(line: 14, column: 14, scope: !3542)
!3562 = !DILocation(line: 14, column: 14, scope: !3542)
!3563 = !DILocation(line: 14, column: 3, scope: !3542)
!3564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!3565 = !DILocalVariable(name: "Derleme",
  scope: !3542, file: !3525, line: 14, type: !3564)
!3566 = !DILocation(line: 14, column: 3, scope: !3542)
!3567 = !DILocation(line: 15, column: 9, scope: !3542)
!3568 = !DILocation(line: 15, column: 9, scope: !3542)
!3569 = !DILocation(line: 15, column: 9, scope: !3542)
!3570 = distinct !DILexicalBlock(
        scope: !3542, file: !3525, line: 18, column: 5)
!3571 = distinct !DILexicalBlock(
        scope: !3570, file: !3525, line: 18, column: 5)
!3572 = !DILocation(line: 19, column: 18, scope: !3571)
!3573 = !DILocation(line: 19, column: 18, scope: !3571)
!3574 = !DILocation(line: 19, column: 18, scope: !3571)
!3575 = !DILocation(line: 19, column: 7, scope: !3571)
!3576 = !DILocation(line: 20, column: 19, scope: !3571)
!3577 = !DILocation(line: 20, column: 19, scope: !3571)
!3578 = !DILocation(line: 20, column: 19, scope: !3571)
!3579 = !DILocation(line: 20, column: 7, scope: !3571)
!3580 = !DILocation(line: 22, column: 19, scope: !3571)
!3581 = !DILocation(line: 22, column: 19, scope: !3571)
!3582 = !DILocation(line: 22, column: 19, scope: !3571)
!3583 = !DILocation(line: 22, column: 7, scope: !3571)
!3584 = !DILocation(line: 104, column: 15, scope: !3571)
!3585 = !DILocation(line: 104, column: 35, scope: !3571)
!3586 = !DILocation(line: 104, column: 42, scope: !3571)
!3587 = !DILocation(line: 104, column: 20, scope: !3571)
!3588 = !DILocation(line: 104, column: 7, scope: !3571)
!3589 = !DILocation(line: 105, column: 12, scope: !3571)
!3590 = distinct !DILexicalBlock(
        scope: !3571, file: !3525, line: 106, column: 7)
!3591 = !DILocation(line: 107, column: 15, scope: !3590)
!3592 = !DILocation(line: 107, column: 15, scope: !3590)
!3593 = distinct !DILexicalBlock(
        scope: !3590, file: !3525, line: 108, column: 9)
!3594 = !DILocation(line: 109, column: 32, scope: !3593)
!3595 = !DILocation(line: 109, column: 32, scope: !3593)
!3596 = !DILocation(line: 109, column: 32, scope: !3593)
!3597 = !DILocation(line: 109, column: 50, scope: !3593)
!3598 = !DILocation(line: 109, column: 50, scope: !3593)
!3599 = !DILocation(line: 109, column: 26, scope: !3593)
!3600 = !DILocation(line: 109, column: 11, scope: !3593)
!3601 = !DILocalVariable(name: "k",
  scope: !3593, file: !3525, line: 109, type: !188)
!3602 = !DILocation(line: 109, column: 11, scope: !3593)
!3603 = !DILocation(line: 111, column: 11, scope: !3593)
!3604 = !DILocation(line: 111, column: 11, scope: !3593)
!3605 = !DILocation(line: 111, column: 27, scope: !3593)
!3606 = !DILocation(line: 111, column: 27, scope: !3593)
!3607 = !DILocation(line: 111, column: 36, scope: !3593)
!3608 = !DILocation(line: 111, column: 11, scope: !3593)
!3609 = !DILocation(line: 112, column: 11, scope: !3593)
!3610 = !DILocation(line: 112, column: 11, scope: !3593)
!3611 = !DILocation(line: 112, column: 26, scope: !3593)
!3612 = !DILocation(line: 112, column: 11, scope: !3593)
!3613 = !DILocation(line: 114, column: 10, scope: !3590)
!3614 = !DILocation(line: 114, column: 20, scope: !3590)
!3615 = !DILocation(line: 114, column: 20, scope: !3590)
!3616 = !DILocation(line: 114, column: 29, scope: !3590)
!3617 = !DILocation(line: 114, column: 29, scope: !3590)
!3618 = !DILocation(line: 114, column: 29, scope: !3590)
!3619 = !DILocation(line: 114, column: 44, scope: !3590)
!3620 = !DILocation(line: 114, column: 44, scope: !3590)
!3621 = !DILocation(line: 114, column: 44, scope: !3590)
!3622 = !DILocation(line: 114, column: 10, scope: !3590)
!3623 = !DILocation(line: 115, column: 9, scope: !3590)
!3624 = !DILocation(line: 115, column: 9, scope: !3590)
!3625 = !DILocation(line: 115, column: 23, scope: !3590)
!3626 = !DILocation(line: 115, column: 23, scope: !3590)
!3627 = !DILocation(line: 115, column: 23, scope: !3590)
!3628 = !DILocation(line: 115, column: 38, scope: !3590)
!3629 = !DILocation(line: 115, column: 38, scope: !3590)
!3630 = !DILocation(line: 115, column: 38, scope: !3590)
!3631 = !DILocation(line: 115, column: 9, scope: !3590)
!3632 = !DILocation(line: 115, column: 9, scope: !3590)
!3633 = !DILocation(line: 117, column: 11, scope: !3571)
!3634 = !DILocation(line: 117, column: 11, scope: !3571)
!3635 = !DILocation(line: 117, column: 11, scope: !3571)
!3636 = !DILocation(line: 120, column: 7, scope: !3542)
!3637 = !DILocation(line: 120, column: 7, scope: !3542)
!3638 = !DILocation(line: 120, column: 7, scope: !3542)


!3640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3641 = !DILocalVariable(name: "dönüş",
  scope: !3639, file: !3525, line: 15, type: !3640)
!3642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!3646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!3643 = !DILocalVariable(name: "Tür",
  scope: !3639, file: !3525, line: 123, type: !3642, arg: 1)
!3645 = !DILocalVariable(name: "Derleme",
  scope: !3639, file: !3525, line: 124, type: !3644, arg: 2)
!3647 = !DILocalVariable(name: "Bölüm",
  scope: !3639, file: !3525, line: 124, type: !3646, arg: 3)
!3648 = !DISubroutineType(types: !3649)
!3649 = !{null, !3642, !3644, !3646 }
!3639 = distinct !DISubprogram( name: "cins::t.Tanım_ox111i",
 scope: !1731,
 file: !3525,
 line: 124,
 type: !3648, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tanım
!3650 = !DILocation(line: 123, column: 1, scope: !3639)
!3651 = !DILocation(line: 124, column: 18, scope: !3639)
!3652 = !DILocation(line: 124, column: 39, scope: !3639)
!3653 = distinct !DILexicalBlock(
        scope: !3639, file: !3525, line: 198, column: 1)
!3654 = !DILocation(line: 126, column: 11, scope: !3653)
!3655 = !DILocation(line: 126, column: 11, scope: !3653)
!3656 = !DILocation(line: 126, column: 11, scope: !3653)
!3657 = !DILocation(line: 126, column: 3, scope: !3653)
!3658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3659 = !DILocalVariable(name: "İmge",
  scope: !3653, file: !3525, line: 126, type: !3658)
!3660 = !DILocation(line: 126, column: 3, scope: !3653)
!3661 = !DILocation(line: 127, column: 9, scope: !3653)
!3662 = !DILocation(line: 127, column: 9, scope: !3653)
!3663 = !DILocation(line: 127, column: 9, scope: !3653)
!3664 = !DILocation(line: 127, column: 9, scope: !3653)
!3665 = distinct !DILexicalBlock(
        scope: !3653, file: !3525, line: 130, column: 5)
!3666 = distinct !DILexicalBlock(
        scope: !3653, file: !3525, line: 133, column: 7)
!3667 = !DILocation(line: 133, column: 11, scope: !3666)
!3668 = !DILocation(line: 135, column: 3, scope: !3653)
!3669 = !DILocation(line: 135, column: 3, scope: !3653)
!3670 = !DILocation(line: 135, column: 3, scope: !3653)
!3671 = !DILocation(line: 135, column: 3, scope: !3653)
!3672 = !DILocation(line: 136, column: 8, scope: !3653)
!3673 = !DILocation(line: 136, column: 8, scope: !3653)
!3674 = !DILocation(line: 136, column: 8, scope: !3653)
!3675 = distinct !DILexicalBlock(
        scope: !3653, file: !3525, line: 137, column: 3)
!3676 = !DILocation(line: 138, column: 5, scope: !3675)
!3677 = !DILocation(line: 138, column: 5, scope: !3675)
!3678 = !DILocation(line: 138, column: 5, scope: !3675)
!3679 = distinct !DILexicalBlock(
        scope: !3653, file: !3525, line: 141, column: 3)
!3680 = !DILocation(line: 142, column: 11, scope: !3679)
!3681 = !DILocation(line: 142, column: 11, scope: !3679)
!3682 = !DILocation(line: 142, column: 11, scope: !3679)
!3683 = !DILocation(line: 142, column: 11, scope: !3679)
!3684 = distinct !DILexicalBlock(
        scope: !3679, file: !3525, line: 145, column: 7)
!3685 = distinct !DILexicalBlock(
        scope: !3679, file: !3525, line: 146, column: 7)
!3686 = distinct !DILexicalBlock(
        scope: !3679, file: !3525, line: 147, column: 7)
!3687 = distinct !DILexicalBlock(
        scope: !3679, file: !3525, line: 148, column: 9)
!3688 = !DILocation(line: 148, column: 13, scope: !3687)
!3689 = !DILocation(line: 148, column: 24, scope: !3687)
!3690 = !DILocation(line: 148, column: 33, scope: !3687)
!3691 = !DILocation(line: 148, column: 18, scope: !3687)
!3692 = distinct !DILexicalBlock(
        scope: !3679, file: !3525, line: 150, column: 7)
!3693 = distinct !DILexicalBlock(
        scope: !3679, file: !3525, line: 151, column: 9)
!3694 = !DILocation(line: 151, column: 13, scope: !3693)
!3695 = distinct !DILexicalBlock(
        scope: !3679, file: !3525, line: 153, column: 9)
!3696 = !DILocation(line: 153, column: 13, scope: !3695)
!3697 = distinct !DILexicalBlock(
        scope: !3679, file: !3525, line: 155, column: 7)
!3698 = distinct !DILexicalBlock(
        scope: !3679, file: !3525, line: 156, column: 7)
!3699 = distinct !DILexicalBlock(
        scope: !3679, file: !3525, line: 157, column: 5)
!3700 = !DILocation(line: 159, column: 5, scope: !3679)
!3701 = !DILocation(line: 159, column: 24, scope: !3679)
!3702 = !DILocation(line: 159, column: 12, scope: !3679)
!3703 = !DILocation(line: 160, column: 5, scope: !3679)
!3704 = !DILocation(line: 160, column: 5, scope: !3679)
!3705 = !DILocation(line: 160, column: 5, scope: !3679)
!3706 = !DILocation(line: 160, column: 5, scope: !3679)
!3707 = !DILocation(line: 161, column: 14, scope: !3679)
!3708 = !DILocation(line: 161, column: 14, scope: !3679)
!3709 = !DILocation(line: 161, column: 14, scope: !3679)
!3710 = !DILocation(line: 161, column: 14, scope: !3679)
!3711 = !DILocation(line: 161, column: 14, scope: !3679)
!3712 = !DILocation(line: 161, column: 5, scope: !3679)
!3713 = !DILocalVariable(name: "boyut",
  scope: !3679, file: !3525, line: 161, type: !12)
!3714 = !DILocation(line: 161, column: 5, scope: !3679)
!3715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!3716 = !DILocalVariable(name: "Değişken",
  scope: !3679, file: !3525, line: 162, type: !3715)
!3717 = !DILocation(line: 162, column: 11, scope: !3679)
!3718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3719 = !DILocalVariable(name: "Ast",
  scope: !3679, file: !3525, line: 163, type: !3718)
!3720 = !DILocation(line: 163, column: 11, scope: !3679)
!3721 = !DILocation(line: 164, column: 5, scope: !3679)
!3722 = !DILocalVariable(name: "mutlak",
  scope: !3679, file: !3525, line: 164, type: !12)
!3723 = !DILocation(line: 164, column: 5, scope: !3679)
!3724 = !DILocation(line: 165, column: 5, scope: !3679)
!3725 = !DILocalVariable(name: "sıralama",
  scope: !3679, file: !3525, line: 165, type: !24)
!3726 = !DILocation(line: 165, column: 5, scope: !3679)
!3727 = !DILocation(line: 166, column: 5, scope: !3679)
!3728 = !DILocalVariable(name: "g",
  scope: !3679, file: !3525, line: 166, type: !24)
!3729 = !DILocation(line: 166, column: 5, scope: !3679)
!3730 = !DILocation(line: 167, column: 9, scope: !3679)
!3731 = !DILocalVariable(name: "i",
  scope: !3679, file: !3525, line: 167, type: !12)
!3732 = !DILocation(line: 167, column: 9, scope: !3679)
!3733 = !DILocation(line: 167, column: 17, scope: !3679)
!3734 = !DILocation(line: 167, column: 21, scope: !3679)
!3735 = !DILocation(line: 167, column: 28, scope: !3679)
!3736 = !DILocation(line: 167, column: 28, scope: !3679)
!3737 = !DILocation(line: 167, column: 29, scope: !3679)
!3738 = distinct !DILexicalBlock(
        scope: !3679, file: !3525, line: 168, column: 5)
!3739 = !DILocation(line: 169, column: 13, scope: !3738)
!3740 = !DILocation(line: 169, column: 13, scope: !3738)
!3741 = !DILocation(line: 169, column: 13, scope: !3738)
!3742 = !DILocation(line: 169, column: 13, scope: !3738)
!3743 = !DILocation(line: 169, column: 13, scope: !3738)
!3744 = !DILocation(line: 169, column: 35, scope: !3738)
!3745 = !DILocation(line: 169, column: 34, scope: !3738)
!3746 = !DILocation(line: 169, column: 7, scope: !3738)
!3747 = !DILocation(line: 170, column: 13, scope: !3738)
!3748 = !DILocation(line: 170, column: 28, scope: !3738)
!3749 = !DILocation(line: 170, column: 35, scope: !3738)
!3750 = !DILocation(line: 170, column: 18, scope: !3738)
!3751 = !DILocation(line: 170, column: 7, scope: !3738)
!3752 = !DILocation(line: 172, column: 13, scope: !3738)
!3753 = !DILocation(line: 172, column: 13, scope: !3738)
!3754 = !DILocation(line: 172, column: 13, scope: !3738)
!3755 = distinct !DILexicalBlock(
        scope: !3738, file: !3525, line: 175, column: 11)
!3756 = !DILocation(line: 175, column: 15, scope: !3755)
!3757 = distinct !DILexicalBlock(
        scope: !3738, file: !3525, line: 177, column: 11)
!3758 = !DILocation(line: 177, column: 15, scope: !3757)
!3759 = !DILocation(line: 177, column: 15, scope: !3757)
!3760 = !DILocation(line: 177, column: 15, scope: !3757)
!3761 = !DILocation(line: 177, column: 15, scope: !3757)
!3762 = !DILocation(line: 177, column: 15, scope: !3757)
!3763 = !DILocation(line: 177, column: 11, scope: !3757)
!3764 = !DILocation(line: 178, column: 16, scope: !3757)
!3765 = !DILocation(line: 178, column: 20, scope: !3757)
!3766 = !DILocation(line: 179, column: 24, scope: !3757)
!3767 = !DILocation(line: 179, column: 13, scope: !3757)
!3768 = !DILocation(line: 184, column: 18, scope: !3679)
!3769 = !DILocation(line: 184, column: 18, scope: !3679)
!3770 = !DILocation(line: 184, column: 18, scope: !3679)
!3771 = !DILocation(line: 184, column: 5, scope: !3679)
!3772 = !DILocalVariable(name: "b",
  scope: !3679, file: !3525, line: 184, type: !188)
!3773 = !DILocation(line: 184, column: 5, scope: !3679)
!3774 = !DILocation(line: 185, column: 5, scope: !3679)
!3775 = !DILocation(line: 185, column: 5, scope: !3679)
!3776 = !DILocation(line: 185, column: 36, scope: !3679)
!3777 = !DILocation(line: 185, column: 46, scope: !3679)
!3778 = !DILocation(line: 185, column: 28, scope: !3679)
!3779 = !DILocation(line: 185, column: 5, scope: !3679)
!3780 = !DILocation(line: 186, column: 5, scope: !3679)
!3781 = !DILocation(line: 186, column: 5, scope: !3679)
!3782 = !DILocation(line: 186, column: 21, scope: !3679)
!3783 = !DILocation(line: 186, column: 5, scope: !3679)
!3784 = !DILocation(line: 188, column: 7, scope: !3679)
!3785 = !DILocation(line: 188, column: 7, scope: !3679)
!3786 = !DILocation(line: 188, column: 7, scope: !3679)
!3787 = !DILocation(line: 188, column: 7, scope: !3679)
!3788 = !DILocation(line: 188, column: 7, scope: !3679)
!3789 = !DILocation(line: 188, column: 7, scope: !3679)
!3790 = !DILocation(line: 189, column: 7, scope: !3679)
!3791 = !DILocation(line: 189, column: 7, scope: !3679)
!3792 = !DILocation(line: 189, column: 7, scope: !3679)
!3793 = !DILocation(line: 190, column: 7, scope: !3679)
!3794 = !DILocation(line: 187, column: 8, scope: !3679)
!3795 = !DILocation(line: 193, column: 3, scope: !3653)
!3796 = !DILocation(line: 193, column: 3, scope: !3653)
!3797 = !DILocation(line: 193, column: 3, scope: !3653)
!3798 = !DILocation(line: 193, column: 3, scope: !3653)
!3799 = !DILocation(line: 194, column: 3, scope: !3653)
!3800 = !DILocation(line: 194, column: 3, scope: !3653)
!3801 = !DILocation(line: 194, column: 3, scope: !3653)
!3802 = !DILocation(line: 194, column: 3, scope: !3653)
!3803 = !DILocation(line: 194, column: 32, scope: !3653)
!3804 = !DILocation(line: 194, column: 21, scope: !3653)
!3805 = !DILocation(line: 195, column: 7, scope: !3653)


!3807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3808 = !DILocalVariable(name: "dönüş",
  scope: !3806, file: !3525, line: 15, type: !3807)
!3809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!3813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!3810 = !DILocalVariable(name: "Tür",
  scope: !3806, file: !3525, line: 198, type: !3809, arg: 1)
!3812 = !DILocalVariable(name: "Derleme",
  scope: !3806, file: !3525, line: 200, type: !3811, arg: 2)
!3814 = !DILocalVariable(name: "Bölüm",
  scope: !3806, file: !3525, line: 200, type: !3813, arg: 3)
!3815 = !DISubroutineType(types: !3816)
!3816 = !{null, !3809, !3811, !3813 }
!3806 = distinct !DISubprogram( name: "cins::t.Yalın_ox111i",
 scope: !1731,
 file: !3525,
 line: 199,
 type: !3815, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yalın
!3817 = !DILocation(line: 198, column: 1, scope: !3806)
!3818 = !DILocation(line: 200, column: 1, scope: !3806)
!3819 = !DILocation(line: 200, column: 22, scope: !3806)
!3820 = distinct !DILexicalBlock(
        scope: !3806, file: !3525, line: 0, column: 0)
!3821 = !DILocation(line: 202, column: 11, scope: !3820)
!3822 = !DILocation(line: 202, column: 11, scope: !3820)
!3823 = !DILocation(line: 202, column: 11, scope: !3820)
!3824 = !DILocation(line: 202, column: 3, scope: !3820)
!3825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3826 = !DILocalVariable(name: "İmge",
  scope: !3820, file: !3525, line: 202, type: !3825)
!3827 = !DILocation(line: 202, column: 3, scope: !3820)
!3828 = !DILocation(line: 203, column: 15, scope: !3820)
!3829 = !DILocation(line: 203, column: 15, scope: !3820)
!3830 = !DILocation(line: 203, column: 15, scope: !3820)
!3831 = !DILocation(line: 203, column: 15, scope: !3820)
!3832 = !DILocation(line: 203, column: 15, scope: !3820)
!3833 = !DILocation(line: 203, column: 36, scope: !3820)
!3834 = !DILocation(line: 203, column: 36, scope: !3820)
!3835 = !DILocation(line: 203, column: 36, scope: !3820)
!3836 = !DILocation(line: 203, column: 3, scope: !3820)
!3837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!3838 = !DILocalVariable(name: "Değişken",
  scope: !3820, file: !3525, line: 203, type: !3837)
!3839 = !DILocation(line: 203, column: 3, scope: !3820)
!3840 = !DILocation(line: 204, column: 3, scope: !3820)
!3841 = !DILocalVariable(name: "mutlak",
  scope: !3820, file: !3525, line: 204, type: !24)
!3842 = !DILocation(line: 204, column: 3, scope: !3820)
!3843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3844 = !DILocalVariable(name: "Özet",
  scope: !3820, file: !3525, line: 205, type: !3843)
!3845 = !DILocation(line: 205, column: 9, scope: !3820)
!3846 = !DILocation(line: 206, column: 12, scope: !3820)
!3847 = !DILocation(line: 206, column: 27, scope: !3820)
!3848 = !DILocation(line: 206, column: 34, scope: !3820)
!3849 = !DILocation(line: 206, column: 34, scope: !3820)
!3850 = !DILocation(line: 206, column: 34, scope: !3820)
!3851 = !DILocation(line: 206, column: 17, scope: !3820)
!3852 = !DILocation(line: 206, column: 3, scope: !3820)
!3853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3854 = !DILocalVariable(name: "Gelen",
  scope: !3820, file: !3525, line: 206, type: !3853)
!3855 = !DILocation(line: 206, column: 3, scope: !3820)
!3856 = !DILocation(line: 207, column: 9, scope: !3820)
!3857 = !DILocation(line: 207, column: 9, scope: !3820)
!3858 = !DILocation(line: 207, column: 9, scope: !3820)
!3859 = distinct !DILexicalBlock(
        scope: !3820, file: !3525, line: 210, column: 7)
!3860 = !DILocation(line: 210, column: 11, scope: !3859)
!3861 = distinct !DILexicalBlock(
        scope: !3820, file: !3525, line: 212, column: 7)
!3862 = !DILocation(line: 212, column: 14, scope: !3861)
!3863 = !DILocation(line: 212, column: 14, scope: !3861)
!3864 = !DILocation(line: 212, column: 14, scope: !3861)
!3865 = !DILocation(line: 212, column: 7, scope: !3861)
!3866 = distinct !DILexicalBlock(
        scope: !3820, file: !3525, line: 213, column: 5)
!3867 = !DILocation(line: 215, column: 23, scope: !3866)
!3868 = !DILocation(line: 215, column: 23, scope: !3866)
!3869 = !DILocation(line: 215, column: 23, scope: !3866)
!3870 = !DILocation(line: 217, column: 24, scope: !3866)
!3871 = !DILocation(line: 217, column: 24, scope: !3866)
!3872 = !DILocation(line: 214, column: 20, scope: !3866)
!3873 = !DILocation(line: 220, column: 3, scope: !3820)
!3874 = !DILocation(line: 220, column: 3, scope: !3820)
!3875 = !DILocation(line: 220, column: 16, scope: !3820)
!3876 = !DILocation(line: 220, column: 16, scope: !3820)
!3877 = !DILocation(line: 220, column: 16, scope: !3820)
!3878 = !DILocation(line: 220, column: 3, scope: !3820)
!3879 = !DILocation(line: 221, column: 3, scope: !3820)
!3880 = !DILocation(line: 221, column: 3, scope: !3820)
!3881 = !DILocation(line: 221, column: 20, scope: !3820)
!3882 = !DILocation(line: 221, column: 20, scope: !3820)
!3883 = !DILocation(line: 221, column: 20, scope: !3820)
!3884 = !DILocation(line: 221, column: 3, scope: !3820)
!3885 = !DILocation(line: 222, column: 3, scope: !3820)
!3886 = !DILocation(line: 222, column: 3, scope: !3820)
!3887 = !DILocation(line: 222, column: 21, scope: !3820)
!3888 = !DILocation(line: 222, column: 21, scope: !3820)
!3889 = !DILocation(line: 222, column: 21, scope: !3820)
!3890 = !DILocation(line: 222, column: 3, scope: !3820)
!3891 = !DILocation(line: 223, column: 9, scope: !3820)
!3892 = !DILocation(line: 223, column: 9, scope: !3820)
!3893 = !DILocation(line: 223, column: 9, scope: !3820)
!3894 = !DILocation(line: 223, column: 9, scope: !3820)
!3895 = !DILocation(line: 223, column: 9, scope: !3820)
!3896 = distinct !DILexicalBlock(
        scope: !3820, file: !3525, line: 226, column: 5)
!3897 = distinct !DILexicalBlock(
        scope: !3896, file: !3525, line: 226, column: 5)
!3898 = !DILocation(line: 230, column: 1, scope: !3820)
!3899 = !DILocation(line: 230, column: 1, scope: !3820)
!3900 = !DILocation(line: 230, column: 1, scope: !3820)
!3901 = !DILocation(line: 230, column: 1, scope: !3820)
!3902 = !DILocation(line: 231, column: 7, scope: !3820)


!3904 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/donat\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3906 = !DILocalVariable(name: "dönüş",
  scope: !3903, file: !3904, line: 15, type: !3905)
!3907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!3911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3908 = !DILocalVariable(name: "Özet",
  scope: !3903, file: !3904, line: 2, type: !3907, arg: 1)
!3910 = !DILocalVariable(name: "Bölüm",
  scope: !3903, file: !3904, line: 3, type: !3909, arg: 2)
!3912 = !DILocalVariable(name: "GelenTür",
  scope: !3903, file: !3904, line: 3, type: !3911, arg: 3)
!3913 = !DISubroutineType(types: !3914)
!3914 = !{null, !3907, !3909, !3911 }
!3903 = distinct !DISubprogram( name: "cins::özet.Donat_ox111i",
 scope: !1731,
 file: !3904,
 line: 3,
 type: !3913, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Donat
!3915 = !DILocation(line: 2, column: 1, scope: !3903)
!3916 = !DILocation(line: 3, column: 18, scope: !3903)
!3917 = !DILocation(line: 3, column: 35, scope: !3903)
!3918 = distinct !DILexicalBlock(
        scope: !3903, file: !3904, line: 0, column: 0)
!3919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3920 = !DILocalVariable(name: "Uygulama",
  scope: !3918, file: !3904, line: 5, type: !3919)
!3921 = !DILocation(line: 5, column: 9, scope: !3918)
!3922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3923 = !DILocalVariable(name: "GelenÖzet",
  scope: !3918, file: !3904, line: 6, type: !3922)
!3924 = !DILocation(line: 6, column: 9, scope: !3918)
!3925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3926 = !DILocalVariable(name: "Geçici",
  scope: !3918, file: !3904, line: 7, type: !3925)
!3927 = !DILocation(line: 7, column: 9, scope: !3918)
!3928 = !DILocation(line: 8, column: 11, scope: !3918)
!3929 = !DILocation(line: 8, column: 11, scope: !3918)
!3930 = !DILocation(line: 8, column: 11, scope: !3918)
!3931 = !DILocation(line: 8, column: 11, scope: !3918)
!3932 = !DILocation(line: 8, column: 11, scope: !3918)
!3933 = !DILocation(line: 8, column: 11, scope: !3918)
!3934 = !DILocation(line: 8, column: 3, scope: !3918)
!3935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!3936 = !DILocalVariable(name: "Atıf",
  scope: !3918, file: !3904, line: 8, type: !3935)
!3937 = !DILocation(line: 8, column: 3, scope: !3918)
!3938 = !DILocation(line: 9, column: 8, scope: !3918)
!3939 = !DILocation(line: 9, column: 17, scope: !3918)
!3940 = !DILocation(line: 9, column: 17, scope: !3918)
!3941 = !DILocation(line: 9, column: 17, scope: !3918)
!3942 = !DILocation(line: 9, column: 17, scope: !3918)
!3943 = !DILocation(line: 9, column: 17, scope: !3918)
!3944 = distinct !DILexicalBlock(
        scope: !3918, file: !3904, line: 10, column: 3)
!3945 = !DILocation(line: 11, column: 16, scope: !3944)
!3946 = !DILocation(line: 11, column: 16, scope: !3944)
!3947 = !DILocation(line: 11, column: 16, scope: !3944)
!3948 = !DILocation(line: 11, column: 5, scope: !3944)
!3949 = !DILocation(line: 13, column: 9, scope: !3918)
!3950 = !DILocation(line: 13, column: 9, scope: !3918)
!3951 = !DILocation(line: 13, column: 9, scope: !3918)
!3952 = distinct !DILexicalBlock(
        scope: !3918, file: !3904, line: 14, column: 3)
!3953 = !DILocation(line: 16, column: 11, scope: !3952)
!3954 = !DILocation(line: 16, column: 11, scope: !3952)
!3955 = !DILocation(line: 16, column: 11, scope: !3952)
!3956 = !DILocation(line: 18, column: 12, scope: !3952)
!3957 = !DILocation(line: 18, column: 12, scope: !3952)
!3958 = !DILocation(line: 18, column: 12, scope: !3952)
!3959 = !DILocation(line: 18, column: 12, scope: !3952)
!3960 = !DILocation(line: 15, column: 18, scope: !3952)
!3961 = !DILocation(line: 21, column: 20, scope: !3918)
!3962 = !DILocation(line: 21, column: 20, scope: !3918)
!3963 = !DILocation(line: 21, column: 20, scope: !3918)
!3964 = !DILocation(line: 21, column: 20, scope: !3918)
!3965 = !DILocation(line: 21, column: 20, scope: !3918)
!3966 = !DILocation(line: 21, column: 3, scope: !3918)
!3967 = !DILocalVariable(name: "donatımSayısı",
  scope: !3918, file: !3904, line: 21, type: !12)
!3968 = !DILocation(line: 21, column: 3, scope: !3918)
!3969 = !DILocation(line: 22, column: 8, scope: !3918)
!3970 = !DILocation(line: 22, column: 25, scope: !3918)
!3971 = !DILocation(line: 22, column: 25, scope: !3918)
!3972 = !DILocation(line: 22, column: 25, scope: !3918)
!3973 = !DILocation(line: 22, column: 25, scope: !3918)
!3974 = !DILocation(line: 22, column: 25, scope: !3918)
!3975 = !DILocation(line: 24, column: 11, scope: !3918)
!3976 = !DILocation(line: 24, column: 11, scope: !3918)
!3977 = !DILocation(line: 24, column: 11, scope: !3918)
!3978 = !DILocation(line: 26, column: 12, scope: !3918)
!3979 = !DILocation(line: 26, column: 12, scope: !3918)
!3980 = !DILocation(line: 26, column: 12, scope: !3918)
!3981 = !DILocation(line: 26, column: 12, scope: !3918)
!3982 = !DILocation(line: 23, column: 18, scope: !3918)
!3983 = !DILocation(line: 28, column: 14, scope: !3918)
!3984 = !DILocation(line: 28, column: 14, scope: !3918)
!3985 = !DILocation(line: 28, column: 14, scope: !3918)
!3986 = !DILocation(line: 28, column: 14, scope: !3918)
!3987 = !DILocation(line: 28, column: 14, scope: !3918)
!3988 = !DILocation(line: 28, column: 14, scope: !3918)
!3989 = !DILocation(line: 28, column: 3, scope: !3918)
!3990 = !DILocalVariable(name: "Hafıza",
  scope: !3918, file: !3904, line: 28, type: !98)
!3991 = !DILocation(line: 28, column: 3, scope: !3918)
!3992 = !DILocation(line: 29, column: 12, scope: !3918)
!3993 = !DILocation(line: 29, column: 20, scope: !3918)
!3994 = !DILocation(line: 29, column: 3, scope: !3918)
!3995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3996 = !DILocalVariable(name: "Metin",
  scope: !3918, file: !3904, line: 29, type: !3995)
!3997 = !DILocation(line: 29, column: 3, scope: !3918)
!3998 = !DILocation(line: 30, column: 3, scope: !3918)
!3999 = !DILocation(line: 30, column: 20, scope: !3918)
!4000 = !DILocation(line: 30, column: 20, scope: !3918)
!4001 = !DILocation(line: 30, column: 20, scope: !3918)
!4002 = !DILocation(line: 30, column: 20, scope: !3918)
!4003 = !DILocation(line: 30, column: 20, scope: !3918)
!4004 = !DILocation(line: 30, column: 20, scope: !3918)
!4005 = !DILocation(line: 30, column: 20, scope: !3918)
!4006 = !DILocation(line: 30, column: 20, scope: !3918)
!4007 = !DILocation(line: 30, column: 10, scope: !3918)
!4008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4009 = !DILocalVariable(name: "İsim",
  scope: !3918, file: !3904, line: 31, type: !4008)
!4010 = !DILocation(line: 31, column: 9, scope: !3918)
!4011 = !DILocation(line: 32, column: 7, scope: !3918)
!4012 = !DILocalVariable(name: "i",
  scope: !3918, file: !3904, line: 32, type: !12)
!4013 = !DILocation(line: 32, column: 7, scope: !3918)
!4014 = !DILocation(line: 32, column: 15, scope: !3918)
!4015 = !DILocation(line: 32, column: 19, scope: !3918)
!4016 = !DILocation(line: 32, column: 34, scope: !3918)
!4017 = !DILocation(line: 32, column: 34, scope: !3918)
!4018 = !DILocation(line: 32, column: 35, scope: !3918)
!4019 = distinct !DILexicalBlock(
        scope: !3918, file: !3904, line: 33, column: 3)
!4020 = !DILocation(line: 34, column: 17, scope: !4019)
!4021 = !DILocation(line: 34, column: 17, scope: !4019)
!4022 = !DILocation(line: 34, column: 17, scope: !4019)
!4023 = !DILocation(line: 34, column: 17, scope: !4019)
!4024 = !DILocation(line: 34, column: 37, scope: !4019)
!4025 = !DILocation(line: 34, column: 36, scope: !4019)
!4026 = !DILocation(line: 34, column: 52, scope: !4019)
!4027 = !DILocation(line: 34, column: 41, scope: !4019)
!4028 = !DILocation(line: 34, column: 5, scope: !4019)
!4029 = !DILocation(line: 35, column: 11, scope: !4019)
!4030 = !DILocation(line: 37, column: 11, scope: !4019)
!4031 = !DILocation(line: 37, column: 11, scope: !4019)
!4032 = !DILocation(line: 37, column: 11, scope: !4019)
!4033 = !DILocation(line: 39, column: 12, scope: !4019)
!4034 = !DILocation(line: 39, column: 12, scope: !4019)
!4035 = !DILocation(line: 39, column: 12, scope: !4019)
!4036 = !DILocation(line: 39, column: 12, scope: !4019)
!4037 = !DILocation(line: 36, column: 20, scope: !4019)
!4038 = !DILocation(line: 41, column: 14, scope: !4019)
!4039 = !DILocation(line: 41, column: 14, scope: !4019)
!4040 = !DILocation(line: 41, column: 14, scope: !4019)
!4041 = !DILocation(line: 41, column: 14, scope: !4019)
!4042 = !DILocation(line: 41, column: 14, scope: !4019)
!4043 = !DILocation(line: 41, column: 14, scope: !4019)
!4044 = !DILocation(line: 41, column: 5, scope: !4019)
!4045 = !DILocation(line: 43, column: 10, scope: !4019)
!4046 = !DILocation(line: 43, column: 10, scope: !4019)
!4047 = !DILocation(line: 43, column: 10, scope: !4019)
!4048 = !DILocation(line: 43, column: 26, scope: !4019)
!4049 = !DILocation(line: 44, column: 15, scope: !4019)
!4050 = !DILocation(line: 44, column: 15, scope: !4019)
!4051 = !DILocation(line: 44, column: 15, scope: !4019)
!4052 = !DILocation(line: 44, column: 7, scope: !4019)
!4053 = !DILocation(line: 46, column: 15, scope: !4019)
!4054 = !DILocation(line: 46, column: 15, scope: !4019)
!4055 = !DILocation(line: 46, column: 15, scope: !4019)
!4056 = !DILocation(line: 46, column: 7, scope: !4019)
!4057 = !DILocation(line: 47, column: 5, scope: !4019)
!4058 = !DILocation(line: 47, column: 26, scope: !4019)
!4059 = !DILocation(line: 47, column: 32, scope: !4019)
!4060 = !DILocation(line: 47, column: 32, scope: !4019)
!4061 = !DILocation(line: 47, column: 32, scope: !4019)
!4062 = !DILocation(line: 47, column: 12, scope: !4019)
!4063 = !DILocation(line: 49, column: 14, scope: !3918)
!4064 = !DILocation(line: 49, column: 14, scope: !3918)
!4065 = !DILocation(line: 49, column: 14, scope: !3918)
!4066 = !DILocation(line: 49, column: 33, scope: !3918)
!4067 = !DILocation(line: 49, column: 29, scope: !3918)
!4068 = !DILocation(line: 49, column: 3, scope: !3918)
!4069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4070 = !DILocalVariable(name: "Bulunan",
  scope: !3918, file: !3904, line: 49, type: !4069)
!4071 = !DILocation(line: 49, column: 3, scope: !3918)
!4072 = !DILocation(line: 50, column: 8, scope: !3918)
!4073 = distinct !DILexicalBlock(
        scope: !3918, file: !3904, line: 51, column: 3)
!4074 = !DILocation(line: 52, column: 36, scope: !4073)
!4075 = !DILocation(line: 52, column: 36, scope: !4073)
!4076 = !DILocation(line: 52, column: 36, scope: !4073)
!4077 = !DILocation(line: 53, column: 5, scope: !4073)
!4078 = !DILocation(line: 53, column: 5, scope: !4073)
!4079 = !DILocation(line: 53, column: 5, scope: !4073)
!4080 = !DILocation(line: 53, column: 5, scope: !4073)
!4081 = !DILocation(line: 53, column: 5, scope: !4073)
!4082 = !DILocation(line: 53, column: 5, scope: !4073)
!4083 = !DILocation(line: 53, column: 31, scope: !4073)
!4084 = !DILocation(line: 53, column: 31, scope: !4073)
!4085 = !DILocation(line: 53, column: 31, scope: !4073)
!4086 = !DILocation(line: 52, column: 6, scope: !4073)
!4087 = !DILocation(line: 54, column: 5, scope: !4073)
!4088 = !DILocation(line: 54, column: 5, scope: !4073)
!4089 = !DILocation(line: 54, column: 22, scope: !4073)
!4090 = !DILocation(line: 54, column: 22, scope: !4073)
!4091 = !DILocation(line: 54, column: 22, scope: !4073)
!4092 = !DILocation(line: 54, column: 5, scope: !4073)
!4093 = !DILocation(line: 55, column: 9, scope: !4073)
!4094 = !DILocation(line: 55, column: 9, scope: !4073)
!4095 = !DILocation(line: 55, column: 9, scope: !4073)
!4096 = !DILocation(line: 57, column: 3, scope: !3918)
!4097 = !DILocation(line: 57, column: 3, scope: !3918)
!4098 = !DILocation(line: 57, column: 3, scope: !3918)
!4099 = !DILocation(line: 57, column: 3, scope: !3918)
!4100 = !DILocation(line: 57, column: 3, scope: !3918)
!4101 = !DILocation(line: 57, column: 43, scope: !3918)
!4102 = !DILocation(line: 57, column: 38, scope: !3918)
!4103 = !DILocation(line: 58, column: 14, scope: !3918)
!4104 = !DILocation(line: 58, column: 30, scope: !3918)
!4105 = !DILocation(line: 58, column: 37, scope: !3918)
!4106 = !DILocation(line: 58, column: 44, scope: !3918)
!4107 = !DILocation(line: 58, column: 24, scope: !3918)
!4108 = !DILocation(line: 58, column: 3, scope: !3918)
!4109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4110 = !DILocalVariable(name: "YeniTür",
  scope: !3918, file: !3904, line: 58, type: !4109)
!4111 = !DILocation(line: 58, column: 3, scope: !3918)
!4112 = !DILocation(line: 59, column: 3, scope: !3918)
!4113 = !DILocation(line: 59, column: 3, scope: !3918)
!4114 = !DILocation(line: 59, column: 3, scope: !3918)
!4115 = !DILocation(line: 59, column: 3, scope: !3918)
!4116 = !DILocation(line: 59, column: 3, scope: !3918)
!4117 = distinct !DILexicalBlock(
        scope: !3918, file: !3904, line: 59, column: 38)
!4118 = distinct !DILexicalBlock(
        scope: !4117, file: !3904, line: 70, column: 3)
!4119 = !DILocation(line: 60, column: 10, scope: !4118)
!4120 = !DILocation(line: 60, column: 10, scope: !4118)
!4121 = distinct !DILexicalBlock(
        scope: !4118, file: !3904, line: 61, column: 5)
!4122 = !DILocation(line: 63, column: 12, scope: !4121)
!4123 = !DILocation(line: 63, column: 12, scope: !4121)
!4124 = !DILocation(line: 63, column: 25, scope: !4121)
!4125 = !DILocation(line: 63, column: 25, scope: !4121)
!4126 = !DILocation(line: 63, column: 24, scope: !4121)
!4127 = !DILocation(line: 63, column: 7, scope: !4121)
!4128 = !DILocation(line: 65, column: 7, scope: !4121)
!4129 = !DILocation(line: 65, column: 7, scope: !4121)
!4130 = !DILocation(line: 65, column: 7, scope: !4121)
!4131 = !DILocation(line: 65, column: 16, scope: !4121)
!4132 = !DILocation(line: 66, column: 11, scope: !4121)
!4133 = !DILocation(line: 0, column: 0, scope: !4121)
!4134 = !DILocation(line: 59, column: 38, scope: !4117)
!4135 = !DILocation(line: 60, column: 9, scope: !3918)
!4136 = !DILocation(line: 60, column: 9, scope: !3918)
!4137 = !DILocation(line: 60, column: 9, scope: !3918)
!4138 = distinct !DILexicalBlock(
        scope: !3918, file: !3904, line: 63, column: 7)
!4139 = !DILocation(line: 63, column: 11, scope: !4138)
!4140 = distinct !DILexicalBlock(
        scope: !3918, file: !3904, line: 64, column: 5)
!4141 = !DILocation(line: 65, column: 11, scope: !4140)
!4142 = !DILocation(line: 65, column: 11, scope: !4140)
!4143 = !DILocation(line: 65, column: 11, scope: !4140)
!4144 = !DILocation(line: 65, column: 11, scope: !4140)
!4145 = !DILocation(line: 65, column: 11, scope: !4140)
!4146 = !DILocation(line: 65, column: 11, scope: !4140)
!4147 = !DILocation(line: 3, column: 49, scope: !3903)


!4149 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/t_de\C4\9Fi\C5\9Fken.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!4151 = !DILocalVariable(name: "dönüş",
  scope: !4148, file: !4149, line: 15, type: !4150)
!4152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!4156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!4153 = !DILocalVariable(name: "Tür",
  scope: !4148, file: !4149, line: 2, type: !4152, arg: 1)
!4155 = !DILocalVariable(name: "Bölüm",
  scope: !4148, file: !4149, line: 4, type: !4154, arg: 2)
!4157 = !DILocalVariable(name: "Değişken",
  scope: !4148, file: !4149, line: 5, type: !4156, arg: 3)
!4158 = !DISubroutineType(types: !4159)
!4159 = !{null, !4152, !4154, !4156 }
!4148 = distinct !DISubprogram( name: "cins::t.DeğişkenTanımı_ox111i",
 scope: !1731,
 file: !4149,
 line: 3,
 type: !4158, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DeğişkenTanımı
!4160 = !DILocation(line: 2, column: 1, scope: !4148)
!4161 = !DILocation(line: 4, column: 3, scope: !4148)
!4162 = !DILocation(line: 5, column: 3, scope: !4148)
!4163 = distinct !DILexicalBlock(
        scope: !4148, file: !4149, line: 0, column: 0)
!4164 = !DILocation(line: 7, column: 11, scope: !4163)
!4165 = !DILocation(line: 7, column: 11, scope: !4163)
!4166 = !DILocation(line: 7, column: 11, scope: !4163)
!4167 = !DILocation(line: 7, column: 3, scope: !4163)
!4168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4169 = !DILocalVariable(name: "İmge",
  scope: !4163, file: !4149, line: 7, type: !4168)
!4170 = !DILocation(line: 7, column: 3, scope: !4163)
!4171 = !DILocation(line: 8, column: 11, scope: !4163)
!4172 = !DILocation(line: 8, column: 11, scope: !4163)
!4173 = !DILocation(line: 8, column: 11, scope: !4163)
!4174 = !DILocation(line: 8, column: 38, scope: !4163)
!4175 = !DILocation(line: 8, column: 27, scope: !4163)
!4176 = !DILocation(line: 8, column: 3, scope: !4163)
!4177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!4178 = !DILocalVariable(name: "Özet",
  scope: !4163, file: !4149, line: 8, type: !4177)
!4179 = !DILocation(line: 8, column: 3, scope: !4163)
!4180 = !DILocation(line: 9, column: 9, scope: !4163)
!4181 = !DILocation(line: 11, column: 3, scope: !4163)
!4182 = !DILocation(line: 11, column: 3, scope: !4163)
!4183 = !DILocation(line: 11, column: 28, scope: !4163)
!4184 = !DILocation(line: 11, column: 28, scope: !4163)
!4185 = !DILocation(line: 11, column: 28, scope: !4163)
!4186 = distinct !DILexicalBlock(
        scope: !4163, file: !4149, line: 11, column: 15)
!4187 = distinct !DILexicalBlock(
        scope: !4186, file: !4149, line: 211, column: 1)
!4188 = !DILocation(line: 207, column: 3, scope: !4187)
!4189 = !DILocation(line: 207, column: 3, scope: !4187)
!4190 = !DILocation(line: 207, column: 3, scope: !4187)
!4191 = !DILocation(line: 207, column: 3, scope: !4187)
!4192 = !DILocation(line: 12, column: 3, scope: !4163)
!4193 = !DILocation(line: 12, column: 3, scope: !4163)
!4194 = !DILocation(line: 12, column: 3, scope: !4163)
!4195 = !DILocation(line: 12, column: 22, scope: !4163)
!4196 = !DILocation(line: 12, column: 3, scope: !4163)
!4197 = !DILocation(line: 13, column: 7, scope: !4163)


!4199 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/isimlendir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!4201 = !DILocalVariable(name: "Tür",
  scope: !4198, file: !4199, line: 1, type: !4200, arg: 1)
!4203 = !DILocalVariable(name: "Hafıza",
  scope: !4198, file: !4199, line: 2, type: !4202, arg: 2)
!4204 = !DISubroutineType(types: !4205)
!4205 = !{null, !4200, !4202 }
!4198 = distinct !DISubprogram( name: "cins::t.İsimlendir_ox111i",
 scope: !1731,
 file: !4199,
 line: 2,
 type: !4204, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İsimlendir
!4206 = !DILocation(line: 1, column: 1, scope: !4198)
!4207 = !DILocation(line: 2, column: 23, scope: !4198)
!4208 = distinct !DILexicalBlock(
        scope: !4198, file: !4199, line: 0, column: 0)
!4209 = !DILocation(line: 4, column: 12, scope: !4208)
!4210 = !DILocation(line: 4, column: 12, scope: !4208)
!4211 = !DILocation(line: 4, column: 12, scope: !4208)
!4212 = !DILocation(line: 4, column: 12, scope: !4208)
!4213 = !DILocation(line: 4, column: 12, scope: !4208)
!4214 = !DILocation(line: 4, column: 3, scope: !4208)
!4215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4216 = !DILocalVariable(name: "Ad",
  scope: !4208, file: !4199, line: 4, type: !4215)
!4217 = !DILocation(line: 4, column: 3, scope: !4208)
!4218 = !DILocation(line: 5, column: 12, scope: !4208)
!4219 = !DILocation(line: 5, column: 12, scope: !4208)
!4220 = !DILocation(line: 5, column: 12, scope: !4208)
!4221 = !DILocation(line: 5, column: 12, scope: !4208)
!4222 = !DILocation(line: 5, column: 12, scope: !4208)
!4223 = !DILocation(line: 5, column: 12, scope: !4208)
!4224 = !DILocation(line: 5, column: 3, scope: !4208)
!4225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4226 = !DILocalVariable(name: "Metin",
  scope: !4208, file: !4199, line: 5, type: !4225)
!4227 = !DILocation(line: 5, column: 3, scope: !4208)
!4228 = !DILocation(line: 6, column: 14, scope: !4208)
!4229 = !DILocation(line: 6, column: 14, scope: !4208)
!4230 = !DILocation(line: 6, column: 14, scope: !4208)
!4231 = !DILocation(line: 6, column: 14, scope: !4208)
!4232 = !DILocation(line: 6, column: 14, scope: !4208)
!4233 = !DILocation(line: 6, column: 14, scope: !4208)
!4234 = !DILocation(line: 6, column: 14, scope: !4208)
!4235 = !DILocation(line: 6, column: 3, scope: !4208)
!4236 = !DILocalVariable(name: "Bellek",
  scope: !4208, file: !4199, line: 6, type: !111)
!4237 = !DILocation(line: 6, column: 3, scope: !4208)
!4238 = !DILocation(line: 7, column: 17, scope: !4208)
!4239 = !DILocation(line: 7, column: 17, scope: !4208)
!4240 = !DILocation(line: 7, column: 17, scope: !4208)
!4241 = !DILocation(line: 7, column: 17, scope: !4208)
!4242 = !DILocation(line: 7, column: 12, scope: !4208)
!4243 = !DILocation(line: 7, column: 12, scope: !4208)
!4244 = !DILocation(line: 7, column: 12, scope: !4208)
!4245 = !DILocation(line: 7, column: 12, scope: !4208)
!4246 = !DILocation(line: 7, column: 3, scope: !4208)
!4247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4248 = !DILocalVariable(name: "_son",
  scope: !4208, file: !4199, line: 7, type: !4247)
!4249 = !DILocation(line: 7, column: 3, scope: !4208)
!4250 = !DILocation(line: 11, column: 3, scope: !4208)
!4251 = distinct !DILexicalBlock(
        scope: !4208, file: !4199, line: 11, column: 11)
!4252 = distinct !DILexicalBlock(
        scope: !4251, file: !4199, line: 21, column: 3)
!4253 = !DILocation(line: 16, column: 5, scope: !4252)
!4254 = !DILocation(line: 16, column: 5, scope: !4252)
!4255 = !DILocation(line: 17, column: 5, scope: !4252)
!4256 = !DILocation(line: 17, column: 13, scope: !4252)
!4257 = !DILocation(line: 12, column: 3, scope: !4208)
!4258 = !DILocalVariable(name: "yüzdeMi",
  scope: !4208, file: !4199, line: 12, type: !12)
!4259 = !DILocation(line: 12, column: 3, scope: !4208)
!4260 = !DILocation(line: 13, column: 9, scope: !4208)
!4261 = !DILocation(line: 13, column: 9, scope: !4208)
!4262 = !DILocation(line: 13, column: 9, scope: !4208)
!4263 = !DILocation(line: 13, column: 9, scope: !4208)
!4264 = distinct !DILexicalBlock(
        scope: !4208, file: !4199, line: 16, column: 5)
!4265 = distinct !DILexicalBlock(
        scope: !4208, file: !4199, line: 17, column: 5)
!4266 = distinct !DILexicalBlock(
        scope: !4208, file: !4199, line: 18, column: 7)
!4267 = !DILocation(line: 18, column: 7, scope: !4266)
!4268 = !DILocation(line: 18, column: 7, scope: !4266)
!4269 = !DILocation(line: 18, column: 7, scope: !4266)
!4270 = !DILocation(line: 18, column: 30, scope: !4266)
!4271 = !DILocation(line: 18, column: 30, scope: !4266)
!4272 = !DILocation(line: 18, column: 30, scope: !4266)
!4273 = !DILocation(line: 18, column: 16, scope: !4266)
!4274 = distinct !DILexicalBlock(
        scope: !4208, file: !4199, line: 19, column: 5)
!4275 = distinct !DILexicalBlock(
        scope: !4274, file: !4199, line: 20, column: 5)
!4276 = !DILocation(line: 21, column: 12, scope: !4275)
!4277 = !DILocation(line: 21, column: 12, scope: !4275)
!4278 = !DILocation(line: 21, column: 12, scope: !4275)
!4279 = distinct !DILexicalBlock(
        scope: !4275, file: !4199, line: 22, column: 7)
!4280 = !DILocation(line: 23, column: 9, scope: !4279)
!4281 = !DILocation(line: 24, column: 11, scope: !4279)
!4282 = !DILocation(line: 24, column: 11, scope: !4279)
!4283 = !DILocation(line: 24, column: 11, scope: !4279)
!4284 = !DILocation(line: 23, column: 17, scope: !4279)
!4285 = !DILocation(line: 26, column: 15, scope: !4275)
!4286 = !DILocation(line: 26, column: 15, scope: !4275)
!4287 = !DILocation(line: 26, column: 15, scope: !4275)
!4288 = distinct !DILexicalBlock(
        scope: !4275, file: !4199, line: 27, column: 7)
!4289 = !DILocation(line: 28, column: 9, scope: !4288)
!4290 = !DILocation(line: 29, column: 11, scope: !4288)
!4291 = !DILocation(line: 29, column: 11, scope: !4288)
!4292 = !DILocation(line: 29, column: 11, scope: !4288)
!4293 = !DILocation(line: 28, column: 17, scope: !4288)
!4294 = !DILocation(line: 30, column: 9, scope: !4288)
!4295 = distinct !DILexicalBlock(
        scope: !4275, file: !4199, line: 33, column: 7)
!4296 = !DILocation(line: 34, column: 9, scope: !4295)
!4297 = !DILocation(line: 35, column: 11, scope: !4295)
!4298 = !DILocation(line: 35, column: 11, scope: !4295)
!4299 = !DILocation(line: 35, column: 11, scope: !4295)
!4300 = !DILocation(line: 34, column: 17, scope: !4295)
!4301 = !DILocation(line: 37, column: 7, scope: !4275)
!4302 = !DILocation(line: 37, column: 7, scope: !4275)
!4303 = !DILocation(line: 37, column: 7, scope: !4275)
!4304 = !DILocation(line: 37, column: 33, scope: !4275)
!4305 = !DILocation(line: 37, column: 28, scope: !4275)
!4306 = !DILocation(line: 37, column: 28, scope: !4275)
!4307 = !DILocation(line: 37, column: 28, scope: !4275)
!4308 = !DILocation(line: 39, column: 9, scope: !4275)
!4309 = !DILocation(line: 39, column: 9, scope: !4275)
!4310 = !DILocation(line: 37, column: 16, scope: !4275)


!4312 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/ikile.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!4314 = !DILocalVariable(name: "dönüş",
  scope: !4311, file: !4312, line: 15, type: !4313)
!4315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!4317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!4319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4316 = !DILocalVariable(name: "Asıl",
  scope: !4311, file: !4312, line: 2, type: !4315, arg: 1)
!4318 = !DILocalVariable(name: "Bölüm",
  scope: !4311, file: !4312, line: 3, type: !4317, arg: 2)
!4320 = !DILocalVariable(name: "Tür",
  scope: !4311, file: !4312, line: 3, type: !4319, arg: 3)
!4321 = !DISubroutineType(types: !4322)
!4322 = !{null, !4315, !4317, !4319 }
!4311 = distinct !DISubprogram( name: "cins::donatım.İkile_ox111i",
 scope: !1731,
 file: !4312,
 line: 3,
 type: !4321, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!4323 = !DILocation(line: 2, column: 1, scope: !4311)
!4324 = !DILocation(line: 3, column: 18, scope: !4311)
!4325 = !DILocation(line: 3, column: 35, scope: !4311)
!4326 = distinct !DILexicalBlock(
        scope: !4311, file: !4312, line: 32, column: 1)
!4327 = !DILocation(line: 5, column: 14, scope: !4326)
!4328 = !DILocation(line: 5, column: 14, scope: !4326)
!4329 = !DILocation(line: 5, column: 14, scope: !4326)
!4330 = !DILocation(line: 5, column: 14, scope: !4326)
!4331 = !DILocation(line: 5, column: 14, scope: !4326)
!4332 = !DILocation(line: 5, column: 14, scope: !4326)
!4333 = !DILocation(line: 5, column: 3, scope: !4326)
!4334 = !DILocalVariable(name: "Hafıza",
  scope: !4326, file: !4312, line: 5, type: !98)
!4335 = !DILocation(line: 5, column: 3, scope: !4326)
!4336 = !DILocation(line: 6, column: 21, scope: !4326)
!4337 = !DILocation(line: 6, column: 29, scope: !4326)
!4338 = !DILocation(line: 6, column: 3, scope: !4326)
!4339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!4340 = !DILocalVariable(name: "Yeni",
  scope: !4326, file: !4312, line: 6, type: !4339)
!4341 = !DILocation(line: 6, column: 3, scope: !4326)
!4342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4343 = !DILocalVariable(name: "İmge",
  scope: !4326, file: !4312, line: 7, type: !4342)
!4344 = !DILocation(line: 7, column: 9, scope: !4326)
!4345 = !DILocation(line: 9, column: 3, scope: !4326)
!4346 = !DILocation(line: 9, column: 3, scope: !4326)
!4347 = !DILocation(line: 9, column: 16, scope: !4326)
!4348 = !DILocation(line: 9, column: 3, scope: !4326)
!4349 = !DILocation(line: 11, column: 28, scope: !4326)
!4350 = !DILocation(line: 11, column: 28, scope: !4326)
!4351 = !DILocation(line: 11, column: 28, scope: !4326)
!4352 = !DILocation(line: 11, column: 28, scope: !4326)
!4353 = !DILocation(line: 11, column: 28, scope: !4326)
!4354 = !DILocation(line: 11, column: 63, scope: !4326)
!4355 = !DILocation(line: 11, column: 9, scope: !4326)
!4356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!4357 = !DILocalVariable(name: "Donatılmış",
  scope: !4326, file: !4312, line: 11, type: !4356)
!4358 = !DILocation(line: 11, column: 9, scope: !4326)
!4359 = !DILocation(line: 12, column: 10, scope: !4326)
!4360 = !DILocation(line: 12, column: 10, scope: !4326)
!4361 = !DILocation(line: 12, column: 10, scope: !4326)
!4362 = !DILocation(line: 12, column: 3, scope: !4326)
!4363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!4364 = !DILocalVariable(name: "Taç",
  scope: !4326, file: !4312, line: 12, type: !4363)
!4365 = !DILocation(line: 12, column: 3, scope: !4326)
!4366 = !DILocation(line: 13, column: 7, scope: !4326)
!4367 = !DILocalVariable(name: "i",
  scope: !4326, file: !4312, line: 13, type: !12)
!4368 = !DILocation(line: 13, column: 7, scope: !4326)
!4369 = !DILocation(line: 13, column: 15, scope: !4326)
!4370 = !DILocation(line: 13, column: 19, scope: !4326)
!4371 = !DILocation(line: 13, column: 19, scope: !4326)
!4372 = !DILocation(line: 13, column: 19, scope: !4326)
!4373 = !DILocation(line: 13, column: 32, scope: !4326)
!4374 = !DILocation(line: 13, column: 32, scope: !4326)
!4375 = !DILocation(line: 13, column: 33, scope: !4326)
!4376 = distinct !DILexicalBlock(
        scope: !4326, file: !4312, line: 14, column: 3)
!4377 = !DILocation(line: 15, column: 13, scope: !4376)
!4378 = !DILocation(line: 15, column: 13, scope: !4376)
!4379 = !DILocation(line: 15, column: 25, scope: !4376)
!4380 = !DILocation(line: 15, column: 24, scope: !4376)
!4381 = !DILocation(line: 15, column: 5, scope: !4376)
!4382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4383 = !DILocalVariable(name: "Atıf",
  scope: !4376, file: !4312, line: 15, type: !4382)
!4384 = !DILocation(line: 15, column: 5, scope: !4376)
!4385 = !DILocation(line: 16, column: 23, scope: !4376)
!4386 = !DILocation(line: 16, column: 31, scope: !4376)
!4387 = !DILocation(line: 16, column: 31, scope: !4376)
!4388 = !DILocation(line: 16, column: 31, scope: !4376)
!4389 = !DILocation(line: 16, column: 18, scope: !4376)
!4390 = !DILocation(line: 16, column: 5, scope: !4376)
!4391 = !DILocation(line: 17, column: 5, scope: !4376)
!4392 = !DILocation(line: 17, column: 5, scope: !4376)
!4393 = !DILocation(line: 17, column: 28, scope: !4376)
!4394 = !DILocation(line: 17, column: 28, scope: !4376)
!4395 = !DILocation(line: 17, column: 28, scope: !4376)
!4396 = !DILocation(line: 17, column: 28, scope: !4376)
!4397 = !DILocation(line: 17, column: 54, scope: !4376)
!4398 = !DILocation(line: 17, column: 53, scope: !4376)
!4399 = !DILocation(line: 17, column: 17, scope: !4376)
!4400 = !DILocation(line: 18, column: 5, scope: !4376)
!4401 = !DILocation(line: 18, column: 5, scope: !4376)
!4402 = !DILocation(line: 18, column: 5, scope: !4376)
!4403 = !DILocation(line: 18, column: 24, scope: !4376)
!4404 = !DILocation(line: 18, column: 5, scope: !4376)
!4405 = !DILocation(line: 19, column: 5, scope: !4376)
!4406 = !DILocation(line: 19, column: 5, scope: !4376)
!4407 = !DILocation(line: 19, column: 5, scope: !4376)
!4408 = !DILocation(line: 19, column: 24, scope: !4376)
!4409 = !DILocation(line: 19, column: 5, scope: !4376)
!4410 = !DILocation(line: 20, column: 5, scope: !4376)
!4411 = !DILocation(line: 20, column: 5, scope: !4376)
!4412 = !DILocation(line: 20, column: 5, scope: !4376)
!4413 = !DILocation(line: 20, column: 24, scope: !4376)
!4414 = !DILocation(line: 20, column: 24, scope: !4376)
!4415 = !DILocation(line: 20, column: 38, scope: !4376)
!4416 = !DILocation(line: 20, column: 37, scope: !4376)
!4417 = !DILocation(line: 21, column: 5, scope: !4376)
!4418 = !DILocation(line: 21, column: 5, scope: !4376)
!4419 = !DILocation(line: 21, column: 17, scope: !4376)
!4420 = !DILocation(line: 21, column: 24, scope: !4376)
!4421 = !DILocation(line: 21, column: 16, scope: !4376)
!4422 = !DILocation(line: 23, column: 7, scope: !4376)
!4423 = !DILocation(line: 24, column: 7, scope: !4376)
!4424 = !DILocation(line: 24, column: 7, scope: !4376)
!4425 = !DILocation(line: 24, column: 7, scope: !4376)
!4426 = !DILocation(line: 24, column: 7, scope: !4376)
!4427 = !DILocation(line: 24, column: 7, scope: !4376)
!4428 = !DILocation(line: 25, column: 7, scope: !4376)
!4429 = !DILocation(line: 26, column: 7, scope: !4376)
!4430 = !DILocation(line: 26, column: 7, scope: !4376)
!4431 = !DILocation(line: 26, column: 7, scope: !4376)
!4432 = !DILocation(line: 26, column: 7, scope: !4376)
!4433 = !DILocation(line: 26, column: 7, scope: !4376)
!4434 = !DILocation(line: 26, column: 7, scope: !4376)
!4435 = !DILocation(line: 26, column: 7, scope: !4376)
!4436 = !DILocation(line: 26, column: 49, scope: !4376)
!4437 = !DILocation(line: 26, column: 49, scope: !4376)
!4438 = !DILocation(line: 26, column: 61, scope: !4376)
!4439 = !DILocation(line: 26, column: 60, scope: !4376)
!4440 = !DILocation(line: 22, column: 8, scope: !4376)
!4441 = !DILocation(line: 27, column: 5, scope: !4376)
!4442 = !DILocation(line: 27, column: 5, scope: !4376)
!4443 = !DILocation(line: 27, column: 5, scope: !4376)
!4444 = !DILocation(line: 27, column: 5, scope: !4376)
!4445 = !DILocation(line: 27, column: 16, scope: !4376)
!4446 = !DILocation(line: 29, column: 7, scope: !4326)


!4448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!4449 = !DILocalVariable(name: "Donatım",
  scope: !4447, file: !4312, line: 32, type: !4448, arg: 1)
!4450 = !DISubroutineType(types: !4451)
!4451 = !{null, !4448 }
!4447 = distinct !DISubprogram( name: "cins::donatım.Yaz_ox111i",
 scope: !1731,
 file: !4312,
 line: 33,
 type: !4450, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!4452 = !DILocation(line: 32, column: 1, scope: !4447)
!4453 = distinct !DILexicalBlock(
        scope: !4447, file: !4312, line: 43, column: 1)
!4454 = !DILocation(line: 35, column: 38, scope: !4453)
!4455 = !DILocation(line: 35, column: 38, scope: !4453)
!4456 = !DILocation(line: 35, column: 38, scope: !4453)
!4457 = !DILocation(line: 35, column: 38, scope: !4453)
!4458 = !DILocation(line: 35, column: 38, scope: !4453)
!4459 = !DILocation(line: 35, column: 38, scope: !4453)
!4460 = !DILocation(line: 35, column: 38, scope: !4453)
!4461 = !DILocation(line: 35, column: 38, scope: !4453)
!4462 = !DILocation(line: 35, column: 38, scope: !4453)
!4463 = !DILocation(line: 35, column: 6, scope: !4453)
!4464 = !DILocation(line: 36, column: 7, scope: !4453)
!4465 = !DILocalVariable(name: "i",
  scope: !4453, file: !4312, line: 36, type: !12)
!4466 = !DILocation(line: 36, column: 7, scope: !4453)
!4467 = !DILocation(line: 36, column: 15, scope: !4453)
!4468 = !DILocation(line: 36, column: 19, scope: !4453)
!4469 = !DILocation(line: 36, column: 19, scope: !4453)
!4470 = !DILocation(line: 36, column: 19, scope: !4453)
!4471 = !DILocation(line: 36, column: 35, scope: !4453)
!4472 = !DILocation(line: 36, column: 35, scope: !4453)
!4473 = !DILocation(line: 36, column: 36, scope: !4453)
!4474 = distinct !DILexicalBlock(
        scope: !4453, file: !4312, line: 37, column: 3)
!4475 = !DILocation(line: 38, column: 25, scope: !4474)
!4476 = !DILocation(line: 38, column: 25, scope: !4474)
!4477 = !DILocation(line: 38, column: 40, scope: !4474)
!4478 = !DILocation(line: 38, column: 39, scope: !4474)
!4479 = !DILocation(line: 38, column: 39, scope: !4474)
!4480 = !DILocation(line: 38, column: 39, scope: !4474)
!4481 = !DILocation(line: 38, column: 39, scope: !4474)
!4482 = !DILocation(line: 38, column: 39, scope: !4474)
!4483 = !DILocation(line: 38, column: 58, scope: !4474)
!4484 = !DILocation(line: 38, column: 58, scope: !4474)
!4485 = !DILocation(line: 38, column: 73, scope: !4474)
!4486 = !DILocation(line: 38, column: 72, scope: !4474)
!4487 = !DILocation(line: 38, column: 72, scope: !4474)
!4488 = !DILocation(line: 38, column: 72, scope: !4474)
!4489 = !DILocation(line: 38, column: 72, scope: !4474)
!4490 = !DILocation(line: 38, column: 8, scope: !4474)
!4491 = !DILocation(line: 40, column: 6, scope: !4453)


!4493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4494 = !DILocalVariable(name: "dönüş",
  scope: !4492, file: !4312, line: 15, type: !4493)
!4495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!4497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4496 = !DILocalVariable(name: "Donatım",
  scope: !4492, file: !4312, line: 43, type: !4495, arg: 1)
!4498 = !DILocalVariable(name: "Ad",
  scope: !4492, file: !4312, line: 44, type: !4497, arg: 2)
!4499 = !DISubroutineType(types: !4500)
!4500 = !{null, !4495, !4497 }
!4492 = distinct !DISubprogram( name: "cins::donatım.Ara_ox111i",
 scope: !1731,
 file: !4312,
 line: 44,
 type: !4499, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!4501 = !DILocation(line: 43, column: 1, scope: !4492)
!4502 = !DILocation(line: 44, column: 16, scope: !4492)
!4503 = distinct !DILexicalBlock(
        scope: !4492, file: !4312, line: 63, column: 1)
!4504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4505 = !DILocalVariable(name: "Gelen",
  scope: !4503, file: !4312, line: 46, type: !4504)
!4506 = !DILocation(line: 46, column: 9, scope: !4503)
!4507 = !DILocation(line: 47, column: 8, scope: !4503)
!4508 = distinct !DILexicalBlock(
        scope: !4503, file: !4312, line: 48, column: 3)
!4509 = !DILocation(line: 49, column: 9, scope: !4508)
!4510 = !DILocalVariable(name: "i",
  scope: !4508, file: !4312, line: 49, type: !12)
!4511 = !DILocation(line: 49, column: 9, scope: !4508)
!4512 = !DILocation(line: 49, column: 17, scope: !4508)
!4513 = !DILocation(line: 49, column: 21, scope: !4508)
!4514 = !DILocation(line: 49, column: 21, scope: !4508)
!4515 = !DILocation(line: 49, column: 21, scope: !4508)
!4516 = !DILocation(line: 49, column: 37, scope: !4508)
!4517 = !DILocation(line: 49, column: 37, scope: !4508)
!4518 = !DILocation(line: 49, column: 38, scope: !4508)
!4519 = distinct !DILexicalBlock(
        scope: !4508, file: !4312, line: 50, column: 5)
!4520 = !DILocation(line: 51, column: 16, scope: !4519)
!4521 = !DILocation(line: 51, column: 16, scope: !4519)
!4522 = !DILocation(line: 51, column: 31, scope: !4519)
!4523 = !DILocation(line: 51, column: 30, scope: !4519)
!4524 = !DILocation(line: 51, column: 7, scope: !4519)
!4525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4526 = !DILocalVariable(name: "Gelen",
  scope: !4519, file: !4312, line: 51, type: !4525)
!4527 = !DILocation(line: 51, column: 7, scope: !4519)
!4528 = !DILocation(line: 54, column: 12, scope: !4519)
!4529 = !DILocation(line: 54, column: 12, scope: !4519)
!4530 = !DILocation(line: 54, column: 12, scope: !4519)
!4531 = !DILocation(line: 54, column: 28, scope: !4519)
!4532 = !DILocation(line: 54, column: 23, scope: !4519)
!4533 = !DILocation(line: 55, column: 13, scope: !4519)


!4535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!4536 = !DILocalVariable(name: "dönüş",
  scope: !4534, file: !4312, line: 15, type: !4535)
!4537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!4539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!4541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4538 = !DILocalVariable(name: "Asıl",
  scope: !4534, file: !4312, line: 63, type: !4537, arg: 1)
!4540 = !DILocalVariable(name: "Bölüm",
  scope: !4534, file: !4312, line: 64, type: !4539, arg: 2)
!4542 = !DILocalVariable(name: "Gösterge",
  scope: !4534, file: !4312, line: 64, type: !4541, arg: 3)
!4543 = !DILocalVariable(name: "derece",
  scope: !4534, file: !4312, line: 64, type: !12, arg: 4)
!4544 = !DISubroutineType(types: !4545)
!4545 = !{null, !4537, !4539, !4541, !12 }
!4534 = distinct !DISubprogram( name: "cins::özet.İkile_ox111i",
 scope: !1731,
 file: !4312,
 line: 64,
 type: !4544, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!4546 = !DILocation(line: 63, column: 1, scope: !4534)
!4547 = !DILocation(line: 64, column: 18, scope: !4534)
!4548 = !DILocation(line: 64, column: 35, scope: !4534)
!4549 = !DILocation(line: 64, column: 54, scope: !4534)
!4550 = distinct !DILexicalBlock(
        scope: !4534, file: !4312, line: 90, column: 1)
!4551 = !DILocation(line: 66, column: 13, scope: !4550)
!4552 = !DILocation(line: 66, column: 13, scope: !4550)
!4553 = !DILocation(line: 66, column: 13, scope: !4550)
!4554 = !DILocation(line: 66, column: 3, scope: !4550)
!4555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!4556 = !DILocalVariable(name: "Hafıza",
  scope: !4550, file: !4312, line: 66, type: !4555)
!4557 = !DILocation(line: 66, column: 3, scope: !4550)
!4558 = !DILocation(line: 68, column: 19, scope: !4550)
!4559 = !DILocation(line: 68, column: 40, scope: !4550)
!4560 = !DILocation(line: 68, column: 29, scope: !4550)
!4561 = !DILocation(line: 68, column: 3, scope: !4550)
!4562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4563 = !DILocalVariable(name: "YeniGösterge",
  scope: !4550, file: !4312, line: 68, type: !4562)
!4564 = !DILocation(line: 68, column: 3, scope: !4550)
!4565 = !DILocation(line: 69, column: 28, scope: !4550)
!4566 = !DILocation(line: 69, column: 36, scope: !4550)
!4567 = !DILocation(line: 69, column: 19, scope: !4550)
!4568 = !DILocation(line: 69, column: 3, scope: !4550)
!4569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!4570 = !DILocalVariable(name: "Özet",
  scope: !4550, file: !4312, line: 69, type: !4569)
!4571 = !DILocation(line: 69, column: 3, scope: !4550)
!4572 = !DILocation(line: 70, column: 3, scope: !4550)
!4573 = !DILocation(line: 70, column: 3, scope: !4550)
!4574 = !DILocation(line: 70, column: 3, scope: !4550)
!4575 = !DILocation(line: 70, column: 3, scope: !4550)
!4576 = !DILocation(line: 70, column: 25, scope: !4550)
!4577 = !DILocation(line: 70, column: 25, scope: !4550)
!4578 = !DILocation(line: 70, column: 25, scope: !4550)
!4579 = !DILocation(line: 70, column: 25, scope: !4550)
!4580 = !DILocation(line: 70, column: 25, scope: !4550)
!4581 = !DILocation(line: 70, column: 3, scope: !4550)
!4582 = !DILocation(line: 71, column: 3, scope: !4550)
!4583 = !DILocation(line: 71, column: 3, scope: !4550)
!4584 = !DILocation(line: 71, column: 25, scope: !4550)
!4585 = !DILocation(line: 71, column: 3, scope: !4550)
!4586 = !DILocation(line: 72, column: 8, scope: !4550)
!4587 = !DILocation(line: 72, column: 8, scope: !4550)
!4588 = !DILocation(line: 72, column: 8, scope: !4550)
!4589 = distinct !DILexicalBlock(
        scope: !4550, file: !4312, line: 73, column: 3)
!4590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!4591 = !DILocalVariable(name: "Ast",
  scope: !4589, file: !4312, line: 74, type: !4590)
!4592 = !DILocation(line: 74, column: 11, scope: !4589)
!4593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!4594 = !DILocalVariable(name: "Gelen",
  scope: !4589, file: !4312, line: 75, type: !4593)
!4595 = !DILocation(line: 75, column: 11, scope: !4589)
!4596 = !DILocation(line: 76, column: 14, scope: !4589)
!4597 = !DILocation(line: 76, column: 28, scope: !4589)
!4598 = !DILocation(line: 76, column: 20, scope: !4589)
!4599 = !DILocation(line: 76, column: 5, scope: !4589)
!4600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!4601 = !DILocalVariable(name: "Taç",
  scope: !4589, file: !4312, line: 76, type: !4600)
!4602 = !DILocation(line: 76, column: 5, scope: !4589)
!4603 = !DILocation(line: 77, column: 14, scope: !4589)
!4604 = !DILocation(line: 77, column: 14, scope: !4589)
!4605 = !DILocation(line: 77, column: 14, scope: !4589)
!4606 = !DILocation(line: 77, column: 14, scope: !4589)
!4607 = !DILocation(line: 77, column: 14, scope: !4589)
!4608 = !DILocation(line: 77, column: 5, scope: !4589)
!4609 = !DILocalVariable(name: "boyut",
  scope: !4589, file: !4312, line: 77, type: !12)
!4610 = !DILocation(line: 77, column: 5, scope: !4589)
!4611 = !DILocation(line: 78, column: 5, scope: !4589)
!4612 = !DILocation(line: 78, column: 5, scope: !4589)
!4613 = !DILocation(line: 78, column: 18, scope: !4589)
!4614 = !DILocation(line: 78, column: 5, scope: !4589)
!4615 = !DILocation(line: 79, column: 9, scope: !4589)
!4616 = !DILocalVariable(name: "i",
  scope: !4589, file: !4312, line: 79, type: !12)
!4617 = !DILocation(line: 79, column: 9, scope: !4589)
!4618 = !DILocation(line: 79, column: 17, scope: !4589)
!4619 = !DILocation(line: 79, column: 21, scope: !4589)
!4620 = !DILocation(line: 79, column: 28, scope: !4589)
!4621 = !DILocation(line: 79, column: 28, scope: !4589)
!4622 = !DILocation(line: 79, column: 29, scope: !4589)
!4623 = distinct !DILexicalBlock(
        scope: !4589, file: !4312, line: 80, column: 5)
!4624 = !DILocation(line: 81, column: 27, scope: !4623)
!4625 = !DILocation(line: 81, column: 27, scope: !4623)
!4626 = !DILocation(line: 81, column: 27, scope: !4623)
!4627 = !DILocation(line: 81, column: 27, scope: !4623)
!4628 = !DILocation(line: 81, column: 47, scope: !4623)
!4629 = !DILocation(line: 81, column: 46, scope: !4623)
!4630 = !DILocation(line: 81, column: 7, scope: !4623)
!4631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!4632 = !DILocalVariable(name: "Ast",
  scope: !4623, file: !4312, line: 81, type: !4631)
!4633 = !DILocation(line: 81, column: 7, scope: !4623)
!4634 = !DILocation(line: 82, column: 26, scope: !4623)
!4635 = !DILocation(line: 82, column: 37, scope: !4623)
!4636 = !DILocation(line: 82, column: 44, scope: !4623)
!4637 = !DILocation(line: 82, column: 44, scope: !4623)
!4638 = !DILocation(line: 82, column: 44, scope: !4623)
!4639 = !DILocation(line: 82, column: 59, scope: !4623)
!4640 = !DILocation(line: 82, column: 59, scope: !4623)
!4641 = !DILocation(line: 82, column: 59, scope: !4623)
!4642 = !DILocation(line: 82, column: 31, scope: !4623)
!4643 = !DILocation(line: 82, column: 7, scope: !4623)
!4644 = !DILocation(line: 83, column: 7, scope: !4623)
!4645 = !DILocation(line: 83, column: 7, scope: !4623)
!4646 = !DILocation(line: 83, column: 21, scope: !4623)
!4647 = !DILocation(line: 83, column: 26, scope: !4623)
!4648 = !DILocation(line: 83, column: 20, scope: !4623)
!4649 = !DILocation(line: 87, column: 7, scope: !4550)


!4651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4652 = !DILocalVariable(name: "dönüş",
  scope: !4650, file: !4312, line: 15, type: !4651)
!4653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!4657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4654 = !DILocalVariable(name: "Asıl",
  scope: !4650, file: !4312, line: 90, type: !4653, arg: 1)
!4656 = !DILocalVariable(name: "Bölüm",
  scope: !4650, file: !4312, line: 91, type: !4655, arg: 2)
!4658 = !DILocalVariable(name: "Ad",
  scope: !4650, file: !4312, line: 91, type: !4657, arg: 3)
!4660 = !DILocalVariable(name: "Atıf",
  scope: !4650, file: !4312, line: 91, type: !4659, arg: 4)
!4661 = !DISubroutineType(types: !4662)
!4662 = !{null, !4653, !4655, !4657, !4659 }
!4650 = distinct !DISubprogram( name: "cins::t.İkile_ox111i",
 scope: !1731,
 file: !4312,
 line: 91,
 type: !4661, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!4663 = !DILocation(line: 90, column: 1, scope: !4650)
!4664 = !DILocation(line: 91, column: 18, scope: !4650)
!4665 = !DILocation(line: 91, column: 35, scope: !4650)
!4666 = !DILocation(line: 91, column: 46, scope: !4650)
!4667 = distinct !DILexicalBlock(
        scope: !4650, file: !4312, line: 0, column: 0)
!4668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4669 = !DILocalVariable(name: "İmge",
  scope: !4667, file: !4312, line: 93, type: !4668)
!4670 = !DILocation(line: 93, column: 9, scope: !4667)
!4671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4672 = !DILocalVariable(name: "Bulunan",
  scope: !4667, file: !4312, line: 94, type: !4671)
!4673 = !DILocation(line: 94, column: 9, scope: !4667)
!4674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!4675 = !DILocalVariable(name: "Değişken",
  scope: !4667, file: !4312, line: 95, type: !4674)
!4676 = !DILocation(line: 95, column: 9, scope: !4667)
!4677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4678 = !DILocalVariable(name: "Gösterge",
  scope: !4667, file: !4312, line: 96, type: !4677)
!4679 = !DILocation(line: 96, column: 9, scope: !4667)
!4680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!4681 = !DILocalVariable(name: "YeniDeğişken",
  scope: !4667, file: !4312, line: 97, type: !4680)
!4682 = !DILocation(line: 97, column: 9, scope: !4667)
!4683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!4684 = !DILocalVariable(name: "GÖzet",
  scope: !4667, file: !4312, line: 98, type: !4683)
!4685 = !DILocation(line: 98, column: 9, scope: !4667)
!4686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!4687 = !DILocalVariable(name: "YeniÖzet",
  scope: !4667, file: !4312, line: 99, type: !4686)
!4688 = !DILocation(line: 99, column: 9, scope: !4667)
!4689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!4690 = !DILocalVariable(name: "GelenTür",
  scope: !4667, file: !4312, line: 100, type: !4689)
!4691 = !DILocation(line: 100, column: 9, scope: !4667)
!4692 = !DILocation(line: 101, column: 3, scope: !4667)
!4693 = !DILocalVariable(name: "derece",
  scope: !4667, file: !4312, line: 101, type: !12)
!4694 = !DILocation(line: 101, column: 3, scope: !4667)
!4695 = !DILocation(line: 102, column: 14, scope: !4667)
!4696 = !DILocation(line: 102, column: 14, scope: !4667)
!4697 = !DILocation(line: 102, column: 14, scope: !4667)
!4698 = !DILocation(line: 102, column: 14, scope: !4667)
!4699 = !DILocation(line: 102, column: 14, scope: !4667)
!4700 = !DILocation(line: 102, column: 14, scope: !4667)
!4701 = !DILocation(line: 102, column: 3, scope: !4667)
!4702 = !DILocalVariable(name: "Hafıza",
  scope: !4667, file: !4312, line: 102, type: !98)
!4703 = !DILocation(line: 102, column: 3, scope: !4667)
!4704 = !DILocation(line: 103, column: 13, scope: !4667)
!4705 = !DILocation(line: 103, column: 13, scope: !4667)
!4706 = !DILocation(line: 103, column: 13, scope: !4667)
!4707 = !DILocation(line: 103, column: 13, scope: !4667)
!4708 = !DILocation(line: 103, column: 13, scope: !4667)
!4709 = !DILocation(line: 103, column: 3, scope: !4667)
!4710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4711 = !DILocalVariable(name: "TürAdı",
  scope: !4667, file: !4312, line: 103, type: !4710)
!4712 = !DILocation(line: 103, column: 3, scope: !4667)
!4713 = !DILocation(line: 104, column: 8, scope: !4667)
!4714 = !DILocation(line: 105, column: 14, scope: !4667)
!4715 = !DILocation(line: 105, column: 14, scope: !4667)
!4716 = !DILocation(line: 105, column: 14, scope: !4667)
!4717 = !DILocation(line: 105, column: 14, scope: !4667)
!4718 = !DILocation(line: 105, column: 14, scope: !4667)
!4719 = !DILocation(line: 105, column: 5, scope: !4667)
!4720 = !DILocation(line: 106, column: 15, scope: !4667)
!4721 = !DILocation(line: 106, column: 23, scope: !4667)
!4722 = !DILocation(line: 106, column: 10, scope: !4667)
!4723 = !DILocation(line: 106, column: 3, scope: !4667)
!4724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!4725 = !DILocalVariable(name: "Tür",
  scope: !4667, file: !4312, line: 106, type: !4724)
!4726 = !DILocation(line: 106, column: 3, scope: !4667)
!4727 = !DILocation(line: 107, column: 3, scope: !4667)
!4728 = !DILocation(line: 107, column: 3, scope: !4667)
!4729 = !DILocation(line: 107, column: 3, scope: !4667)
!4730 = !DILocation(line: 107, column: 3, scope: !4667)
!4731 = !DILocation(line: 107, column: 24, scope: !4667)
!4732 = !DILocation(line: 107, column: 24, scope: !4667)
!4733 = !DILocation(line: 107, column: 24, scope: !4667)
!4734 = !DILocation(line: 107, column: 3, scope: !4667)
!4735 = !DILocation(line: 108, column: 3, scope: !4667)
!4736 = !DILocation(line: 108, column: 3, scope: !4667)
!4737 = !DILocation(line: 108, column: 3, scope: !4667)
!4738 = !DILocation(line: 108, column: 22, scope: !4667)
!4739 = !DILocation(line: 108, column: 22, scope: !4667)
!4740 = !DILocation(line: 108, column: 22, scope: !4667)
!4741 = !DILocation(line: 108, column: 12, scope: !4667)
!4742 = !DILocation(line: 109, column: 3, scope: !4667)
!4743 = !DILocation(line: 109, column: 3, scope: !4667)
!4744 = !DILocation(line: 109, column: 3, scope: !4667)
!4745 = !DILocation(line: 109, column: 3, scope: !4667)
!4746 = !DILocation(line: 109, column: 20, scope: !4667)
!4747 = !DILocation(line: 109, column: 20, scope: !4667)
!4748 = !DILocation(line: 109, column: 20, scope: !4667)
!4749 = !DILocation(line: 109, column: 20, scope: !4667)
!4750 = !DILocation(line: 109, column: 20, scope: !4667)
!4751 = !DILocation(line: 109, column: 3, scope: !4667)
!4752 = !DILocation(line: 110, column: 51, scope: !4667)
!4753 = !DILocation(line: 110, column: 51, scope: !4667)
!4754 = !DILocation(line: 110, column: 51, scope: !4667)
!4755 = !DILocation(line: 110, column: 51, scope: !4667)
!4756 = !DILocation(line: 110, column: 51, scope: !4667)
!4757 = !DILocation(line: 110, column: 73, scope: !4667)
!4758 = !DILocation(line: 110, column: 73, scope: !4667)
!4759 = !DILocation(line: 110, column: 73, scope: !4667)
!4760 = !DILocation(line: 110, column: 91, scope: !4667)
!4761 = !DILocation(line: 110, column: 91, scope: !4667)
!4762 = !DILocation(line: 110, column: 91, scope: !4667)
!4763 = !DILocation(line: 110, column: 91, scope: !4667)
!4764 = !DILocation(line: 110, column: 91, scope: !4667)
!4765 = !DILocation(line: 110, column: 91, scope: !4667)
!4766 = !DILocation(line: 110, column: 6, scope: !4667)
!4767 = !DILocation(line: 111, column: 3, scope: !4667)
!4768 = !DILocation(line: 111, column: 3, scope: !4667)
!4769 = !DILocation(line: 111, column: 18, scope: !4667)
!4770 = !DILocation(line: 111, column: 18, scope: !4667)
!4771 = !DILocation(line: 111, column: 18, scope: !4667)
!4772 = !DILocation(line: 111, column: 39, scope: !4667)
!4773 = !DILocation(line: 111, column: 46, scope: !4667)
!4774 = !DILocation(line: 111, column: 33, scope: !4667)
!4775 = !DILocation(line: 111, column: 3, scope: !4667)
!4776 = !DILocation(line: 112, column: 3, scope: !4667)
!4777 = !DILocation(line: 112, column: 3, scope: !4667)
!4778 = !DILocation(line: 112, column: 3, scope: !4667)
!4779 = !DILocation(line: 112, column: 3, scope: !4667)
!4780 = !DILocation(line: 112, column: 3, scope: !4667)
!4781 = !DILocation(line: 112, column: 41, scope: !4667)
!4782 = !DILocation(line: 112, column: 41, scope: !4667)
!4783 = !DILocation(line: 112, column: 41, scope: !4667)
!4784 = !DILocation(line: 112, column: 36, scope: !4667)
!4785 = !DILocation(line: 113, column: 16, scope: !4667)
!4786 = !DILocation(line: 113, column: 16, scope: !4667)
!4787 = !DILocation(line: 113, column: 16, scope: !4667)
!4788 = !DILocation(line: 113, column: 16, scope: !4667)
!4789 = !DILocation(line: 113, column: 16, scope: !4667)
!4790 = !DILocation(line: 113, column: 3, scope: !4667)
!4791 = !DILocalVariable(name: "üyeSayısı",
  scope: !4667, file: !4312, line: 113, type: !12)
!4792 = !DILocation(line: 113, column: 3, scope: !4667)
!4793 = !DILocation(line: 114, column: 7, scope: !4667)
!4794 = !DILocalVariable(name: "i",
  scope: !4667, file: !4312, line: 114, type: !12)
!4795 = !DILocation(line: 114, column: 7, scope: !4667)
!4796 = !DILocation(line: 114, column: 15, scope: !4667)
!4797 = !DILocation(line: 114, column: 19, scope: !4667)
!4798 = !DILocation(line: 114, column: 30, scope: !4667)
!4799 = !DILocation(line: 114, column: 30, scope: !4667)
!4800 = !DILocation(line: 114, column: 31, scope: !4667)
!4801 = distinct !DILexicalBlock(
        scope: !4667, file: !4312, line: 115, column: 3)
!4802 = !DILocation(line: 116, column: 12, scope: !4801)
!4803 = !DILocation(line: 116, column: 12, scope: !4801)
!4804 = !DILocation(line: 116, column: 12, scope: !4801)
!4805 = !DILocation(line: 116, column: 12, scope: !4801)
!4806 = !DILocation(line: 116, column: 12, scope: !4801)
!4807 = !DILocation(line: 116, column: 35, scope: !4801)
!4808 = !DILocation(line: 116, column: 34, scope: !4801)
!4809 = !DILocation(line: 116, column: 5, scope: !4801)
!4810 = !DILocation(line: 117, column: 11, scope: !4801)
!4811 = !DILocation(line: 117, column: 11, scope: !4801)
!4812 = !DILocation(line: 117, column: 11, scope: !4801)
!4813 = distinct !DILexicalBlock(
        scope: !4801, file: !4312, line: 120, column: 7)
!4814 = distinct !DILexicalBlock(
        scope: !4813, file: !4312, line: 120, column: 7)
!4815 = !DILocation(line: 121, column: 20, scope: !4814)
!4816 = !DILocation(line: 121, column: 20, scope: !4814)
!4817 = !DILocation(line: 121, column: 20, scope: !4814)
!4818 = !DILocation(line: 121, column: 9, scope: !4814)
!4819 = !DILocation(line: 122, column: 20, scope: !4814)
!4820 = !DILocation(line: 122, column: 20, scope: !4814)
!4821 = !DILocation(line: 122, column: 20, scope: !4814)
!4822 = !DILocation(line: 122, column: 20, scope: !4814)
!4823 = !DILocation(line: 122, column: 20, scope: !4814)
!4824 = !DILocation(line: 122, column: 9, scope: !4814)
!4825 = !DILocation(line: 123, column: 20, scope: !4814)
!4826 = !DILocation(line: 123, column: 20, scope: !4814)
!4827 = !DILocation(line: 123, column: 20, scope: !4814)
!4828 = !DILocation(line: 123, column: 9, scope: !4814)
!4829 = !DILocation(line: 124, column: 25, scope: !4814)
!4830 = !DILocation(line: 124, column: 25, scope: !4814)
!4831 = !DILocation(line: 124, column: 25, scope: !4814)
!4832 = !DILocation(line: 125, column: 31, scope: !4814)
!4833 = !DILocation(line: 125, column: 31, scope: !4814)
!4834 = !DILocation(line: 125, column: 31, scope: !4814)
!4835 = !DILocation(line: 125, column: 49, scope: !4814)
!4836 = !DILocation(line: 125, column: 49, scope: !4814)
!4837 = !DILocation(line: 125, column: 49, scope: !4814)
!4838 = !DILocation(line: 125, column: 45, scope: !4814)
!4839 = !DILocation(line: 124, column: 20, scope: !4814)
!4840 = !DILocation(line: 126, column: 23, scope: !4814)
!4841 = !DILocation(line: 124, column: 20, scope: !4814)
!4842 = !DILocation(line: 124, column: 20, scope: !4814)
!4843 = !DILocation(line: 124, column: 9, scope: !4814)
!4844 = !DILocation(line: 127, column: 20, scope: !4814)
!4845 = !DILocation(line: 127, column: 20, scope: !4814)
!4846 = !DILocation(line: 127, column: 20, scope: !4814)
!4847 = !DILocation(line: 127, column: 20, scope: !4814)
!4848 = !DILocation(line: 127, column: 20, scope: !4814)
!4849 = !DILocation(line: 127, column: 9, scope: !4814)
!4850 = !DILocation(line: 128, column: 14, scope: !4814)
!4851 = distinct !DILexicalBlock(
        scope: !4814, file: !4312, line: 129, column: 9)
!4852 = !DILocation(line: 130, column: 22, scope: !4851)
!4853 = !DILocation(line: 130, column: 22, scope: !4851)
!4854 = !DILocation(line: 130, column: 22, scope: !4851)
!4855 = !DILocation(line: 130, column: 22, scope: !4851)
!4856 = !DILocation(line: 130, column: 11, scope: !4851)
!4857 = !DILocation(line: 131, column: 22, scope: !4851)
!4858 = !DILocation(line: 131, column: 22, scope: !4851)
!4859 = !DILocation(line: 131, column: 22, scope: !4851)
!4860 = !DILocation(line: 131, column: 22, scope: !4851)
!4861 = !DILocation(line: 131, column: 22, scope: !4851)
!4862 = !DILocation(line: 131, column: 22, scope: !4851)
!4863 = !DILocation(line: 131, column: 11, scope: !4851)
!4864 = distinct !DILexicalBlock(
        scope: !4814, file: !4312, line: 135, column: 9)
!4865 = !DILocation(line: 136, column: 28, scope: !4864)
!4866 = !DILocation(line: 136, column: 35, scope: !4864)
!4867 = !DILocation(line: 136, column: 22, scope: !4864)
!4868 = !DILocation(line: 136, column: 11, scope: !4864)
!4869 = !DILocation(line: 137, column: 16, scope: !4864)
!4870 = distinct !DILexicalBlock(
        scope: !4864, file: !4312, line: 138, column: 11)
!4871 = !DILocation(line: 139, column: 19, scope: !4870)
!4872 = !DILocation(line: 139, column: 19, scope: !4870)
!4873 = !DILocation(line: 139, column: 19, scope: !4870)
!4874 = distinct !DILexicalBlock(
        scope: !4870, file: !4312, line: 142, column: 15)
!4875 = distinct !DILexicalBlock(
        scope: !4874, file: !4312, line: 142, column: 15)
!4876 = !DILocation(line: 143, column: 22, scope: !4875)
!4877 = !DILocation(line: 143, column: 22, scope: !4875)
!4878 = !DILocation(line: 143, column: 22, scope: !4875)
!4879 = !DILocation(line: 143, column: 22, scope: !4875)
!4880 = !DILocation(line: 143, column: 22, scope: !4875)
!4881 = !DILocation(line: 143, column: 50, scope: !4875)
!4882 = !DILocation(line: 143, column: 50, scope: !4875)
!4883 = !DILocation(line: 143, column: 50, scope: !4875)
!4884 = distinct !DILexicalBlock(
        scope: !4875, file: !4312, line: 144, column: 17)
!4885 = !DILocation(line: 145, column: 24, scope: !4884)
!4886 = !DILocation(line: 145, column: 24, scope: !4884)
!4887 = !DILocation(line: 145, column: 24, scope: !4884)
!4888 = distinct !DILexicalBlock(
        scope: !4884, file: !4312, line: 146, column: 19)
!4889 = !DILocation(line: 147, column: 32, scope: !4888)
!4890 = !DILocation(line: 147, column: 21, scope: !4888)
!4891 = distinct !DILexicalBlock(
        scope: !4884, file: !4312, line: 150, column: 19)
!4892 = !DILocation(line: 152, column: 23, scope: !4891)
!4893 = !DILocation(line: 152, column: 23, scope: !4891)
!4894 = !DILocation(line: 152, column: 23, scope: !4891)
!4895 = !DILocation(line: 154, column: 24, scope: !4891)
!4896 = !DILocation(line: 154, column: 24, scope: !4891)
!4897 = !DILocation(line: 154, column: 24, scope: !4891)
!4898 = !DILocation(line: 154, column: 24, scope: !4891)
!4899 = !DILocation(line: 151, column: 34, scope: !4891)
!4900 = distinct !DILexicalBlock(
        scope: !4875, file: !4312, line: 159, column: 17)
!4901 = !DILocation(line: 160, column: 30, scope: !4900)
!4902 = !DILocation(line: 160, column: 19, scope: !4900)
!4903 = distinct !DILexicalBlock(
        scope: !4870, file: !4312, line: 163, column: 15)
!4904 = !DILocation(line: 165, column: 23, scope: !4903)
!4905 = !DILocation(line: 165, column: 23, scope: !4903)
!4906 = !DILocation(line: 165, column: 23, scope: !4903)
!4907 = !DILocation(line: 167, column: 24, scope: !4903)
!4908 = !DILocation(line: 167, column: 24, scope: !4903)
!4909 = !DILocation(line: 167, column: 24, scope: !4903)
!4910 = !DILocation(line: 167, column: 24, scope: !4903)
!4911 = !DILocation(line: 164, column: 30, scope: !4903)
!4912 = distinct !DILexicalBlock(
        scope: !4864, file: !4312, line: 172, column: 11)
!4913 = !DILocation(line: 174, column: 19, scope: !4912)
!4914 = !DILocation(line: 174, column: 19, scope: !4912)
!4915 = !DILocation(line: 174, column: 19, scope: !4912)
!4916 = !DILocation(line: 176, column: 20, scope: !4912)
!4917 = !DILocation(line: 176, column: 20, scope: !4912)
!4918 = !DILocation(line: 177, column: 57, scope: !4912)
!4919 = !DILocation(line: 177, column: 57, scope: !4912)
!4920 = !DILocation(line: 177, column: 57, scope: !4912)
!4921 = !DILocation(line: 177, column: 57, scope: !4912)
!4922 = !DILocation(line: 177, column: 57, scope: !4912)
!4923 = !DILocation(line: 173, column: 26, scope: !4912)
!4924 = !DILocation(line: 180, column: 24, scope: !4814)
!4925 = !DILocation(line: 180, column: 37, scope: !4814)
!4926 = !DILocation(line: 180, column: 44, scope: !4814)
!4927 = !DILocation(line: 180, column: 54, scope: !4814)
!4928 = !DILocation(line: 180, column: 31, scope: !4814)
!4929 = !DILocation(line: 180, column: 9, scope: !4814)
!4930 = !DILocation(line: 181, column: 9, scope: !4814)
!4931 = !DILocation(line: 181, column: 9, scope: !4814)
!4932 = !DILocation(line: 181, column: 9, scope: !4814)
!4933 = !DILocation(line: 181, column: 9, scope: !4814)
!4934 = !DILocation(line: 181, column: 31, scope: !4814)
!4935 = !DILocation(line: 181, column: 31, scope: !4814)
!4936 = !DILocation(line: 181, column: 31, scope: !4814)
!4937 = !DILocation(line: 181, column: 31, scope: !4814)
!4938 = !DILocation(line: 181, column: 31, scope: !4814)
!4939 = !DILocation(line: 181, column: 31, scope: !4814)
!4940 = !DILocation(line: 181, column: 31, scope: !4814)
!4941 = !DILocation(line: 181, column: 9, scope: !4814)
!4942 = !DILocation(line: 183, column: 11, scope: !4814)
!4943 = !DILocation(line: 184, column: 11, scope: !4814)
!4944 = !DILocation(line: 184, column: 11, scope: !4814)
!4945 = !DILocation(line: 184, column: 11, scope: !4814)
!4946 = !DILocation(line: 184, column: 11, scope: !4814)
!4947 = !DILocation(line: 184, column: 11, scope: !4814)
!4948 = !DILocation(line: 185, column: 11, scope: !4814)
!4949 = !DILocation(line: 185, column: 11, scope: !4814)
!4950 = !DILocation(line: 185, column: 11, scope: !4814)
!4951 = !DILocation(line: 186, column: 11, scope: !4814)
!4952 = !DILocation(line: 182, column: 40, scope: !4814)
!4953 = !DILocation(line: 182, column: 9, scope: !4814)
!4954 = !DILocation(line: 187, column: 9, scope: !4814)
!4955 = !DILocation(line: 187, column: 9, scope: !4814)
!4956 = !DILocation(line: 187, column: 9, scope: !4814)
!4957 = !DILocation(line: 187, column: 9, scope: !4814)
!4958 = !DILocation(line: 187, column: 31, scope: !4814)
!4959 = !DILocation(line: 187, column: 31, scope: !4814)
!4960 = !DILocation(line: 187, column: 31, scope: !4814)
!4961 = !DILocation(line: 187, column: 31, scope: !4814)
!4962 = !DILocation(line: 187, column: 31, scope: !4814)
!4963 = !DILocation(line: 187, column: 9, scope: !4814)
!4964 = !DILocation(line: 188, column: 9, scope: !4814)
!4965 = !DILocation(line: 188, column: 9, scope: !4814)
!4966 = !DILocation(line: 188, column: 30, scope: !4814)
!4967 = !DILocation(line: 188, column: 30, scope: !4814)
!4968 = !DILocation(line: 188, column: 30, scope: !4814)
!4969 = !DILocation(line: 188, column: 9, scope: !4814)
!4970 = !DILocation(line: 189, column: 9, scope: !4814)
!4971 = !DILocation(line: 189, column: 22, scope: !4814)
!4972 = !DILocation(line: 189, column: 22, scope: !4814)
!4973 = !DILocation(line: 189, column: 22, scope: !4814)
!4974 = !DILocation(line: 189, column: 14, scope: !4814)
!4975 = distinct !DILexicalBlock(
        scope: !4801, file: !4312, line: 191, column: 7)
!4976 = !DILocation(line: 193, column: 11, scope: !4975)
!4977 = !DILocation(line: 193, column: 11, scope: !4975)
!4978 = !DILocation(line: 193, column: 11, scope: !4975)
!4979 = !DILocation(line: 195, column: 12, scope: !4975)
!4980 = !DILocation(line: 195, column: 12, scope: !4975)
!4981 = !DILocation(line: 195, column: 12, scope: !4975)
!4982 = !DILocation(line: 195, column: 12, scope: !4975)
!4983 = !DILocation(line: 192, column: 22, scope: !4975)
!4984 = !DILocation(line: 201, column: 3, scope: !4667)
!4985 = !DILocation(line: 201, column: 14, scope: !4667)
!4986 = !DILocation(line: 201, column: 14, scope: !4667)
!4987 = !DILocation(line: 201, column: 14, scope: !4667)
!4988 = !DILocation(line: 201, column: 14, scope: !4667)
!4989 = !DILocation(line: 201, column: 14, scope: !4667)
!4990 = !DILocation(line: 201, column: 38, scope: !4667)
!4991 = !DILocation(line: 201, column: 8, scope: !4667)
!4992 = !DILocation(line: 202, column: 3, scope: !4667)
!4993 = !DILocation(line: 202, column: 3, scope: !4667)
!4994 = !DILocation(line: 202, column: 3, scope: !4667)
!4995 = !DILocation(line: 202, column: 3, scope: !4667)
!4996 = !DILocation(line: 203, column: 14, scope: !4667)
!4997 = !DILocation(line: 203, column: 14, scope: !4667)
!4998 = !DILocation(line: 203, column: 14, scope: !4667)
!4999 = !DILocation(line: 203, column: 14, scope: !4667)
!5000 = !DILocation(line: 203, column: 14, scope: !4667)
!5001 = !DILocation(line: 203, column: 47, scope: !4667)
!5002 = !DILocation(line: 203, column: 3, scope: !4667)
!5003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!5004 = !DILocalVariable(name: "Sonuncu",
  scope: !4667, file: !4312, line: 203, type: !5003)
!5005 = !DILocation(line: 203, column: 3, scope: !4667)
!5006 = !DILocation(line: 204, column: 3, scope: !4667)
!5007 = !DILocation(line: 204, column: 3, scope: !4667)
!5008 = !DILocation(line: 204, column: 3, scope: !4667)
!5009 = !DILocation(line: 204, column: 3, scope: !4667)
!5010 = !DILocation(line: 204, column: 3, scope: !4667)
!5011 = distinct !DILexicalBlock(
        scope: !4667, file: !4312, line: 204, column: 36)
!5012 = distinct !DILexicalBlock(
        scope: !5011, file: !4312, line: 70, column: 3)
!5013 = !DILocation(line: 60, column: 10, scope: !5012)
!5014 = !DILocation(line: 60, column: 10, scope: !5012)
!5015 = distinct !DILexicalBlock(
        scope: !5012, file: !4312, line: 61, column: 5)
!5016 = !DILocation(line: 63, column: 12, scope: !5015)
!5017 = !DILocation(line: 63, column: 12, scope: !5015)
!5018 = !DILocation(line: 63, column: 25, scope: !5015)
!5019 = !DILocation(line: 63, column: 25, scope: !5015)
!5020 = !DILocation(line: 63, column: 24, scope: !5015)
!5021 = !DILocation(line: 63, column: 7, scope: !5015)
!5022 = !DILocation(line: 65, column: 7, scope: !5015)
!5023 = !DILocation(line: 65, column: 7, scope: !5015)
!5024 = !DILocation(line: 65, column: 7, scope: !5015)
!5025 = !DILocation(line: 65, column: 16, scope: !5015)
!5026 = !DILocation(line: 66, column: 11, scope: !5015)
!5027 = !DILocation(line: 0, column: 0, scope: !5015)
!5028 = !DILocation(line: 204, column: 36, scope: !5011)
!5029 = !DILocation(line: 205, column: 7, scope: !4667)
!5030 = !DILocation(line: 205, column: 7, scope: !4667)
!5031 = !DILocation(line: 205, column: 7, scope: !4667)


!5033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!5035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!5034 = !DILocalVariable(name: "Çizelge",
  scope: !5032, file: !1979, line: 83, type: !5033, arg: 1)
!5036 = !DILocalVariable(name: "Derleme",
  scope: !5032, file: !1979, line: 84, type: !5035, arg: 2)
!5037 = !DISubroutineType(types: !5038)
!5038 = !{null, !5033, !5035 }
!5032 = distinct !DISubprogram( name: "cins::çizelge.Yapılandır_ox111i",
 scope: !1731,
 file: !1979,
 line: 84,
 type: !5037, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!5039 = !DILocation(line: 83, column: 1, scope: !5032)
!5040 = !DILocation(line: 84, column: 23, scope: !5032)
!5041 = distinct !DILexicalBlock(
        scope: !5032, file: !1979, line: 90, column: 1)
!5042 = !DILocation(line: 86, column: 3, scope: !5041)
!5043 = !DILocation(line: 86, column: 3, scope: !5041)
!5044 = !DILocation(line: 86, column: 3, scope: !5041)
!5045 = !DILocation(line: 87, column: 3, scope: !5041)
!5046 = !DILocation(line: 87, column: 3, scope: !5041)
!5047 = distinct !DILexicalBlock(
        scope: !5041, file: !1979, line: 87, column: 20)
!5048 = distinct !DILexicalBlock(
        scope: !5047, file: !1979, line: 42, column: 3)
!5049 = !DILocation(line: 37, column: 5, scope: !5048)
!5050 = !DILocation(line: 37, column: 5, scope: !5048)
!5051 = !DILocation(line: 38, column: 5, scope: !5048)
!5052 = !DILocation(line: 38, column: 5, scope: !5048)
!5053 = !DILocation(line: 39, column: 5, scope: !5048)
!5054 = !DILocation(line: 39, column: 5, scope: !5048)


!5056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!5057 = !DILocalVariable(name: "Çizelge",
  scope: !5055, file: !1979, line: 90, type: !5056, arg: 1)
!5058 = !DISubroutineType(types: !5059)
!5059 = !{null, !5056 }
!5055 = distinct !DISubprogram( name: "cins::çizelge.Temizle_ox111i",
 scope: !1731,
 file: !1979,
 line: 91,
 type: !5058, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!5060 = !DILocation(line: 90, column: 1, scope: !5055)
!5061 = distinct !DILexicalBlock(
        scope: !5055, file: !1979, line: 100, column: 1)
!5062 = !DILocation(line: 93, column: 3, scope: !5061)
!5063 = !DILocation(line: 93, column: 3, scope: !5061)
!5064 = distinct !DILexicalBlock(
        scope: !5061, file: !1979, line: 93, column: 20)
!5065 = distinct !DILexicalBlock(
        scope: !5064, file: !1979, line: 0, column: 0)
!5066 = !DILocation(line: 64, column: 10, scope: !5065)
!5067 = !DILocation(line: 64, column: 10, scope: !5065)
!5068 = !DILocation(line: 65, column: 11, scope: !5065)
!5069 = !DILocation(line: 65, column: 11, scope: !5065)


!5071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!5072 = !DILocalVariable(name: "Tür",
  scope: !5070, file: !1979, line: 114, type: !5071, arg: 1)
!5073 = !DISubroutineType(types: !5074)
!5074 = !{null, !5071 }
!5070 = distinct !DISubprogram( name: "cins::t.Temizle_ox111i",
 scope: !1731,
 file: !1979,
 line: 115,
 type: !5073, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!5075 = !DILocation(line: 114, column: 1, scope: !5070)
!5076 = distinct !DILexicalBlock(
        scope: !5070, file: !1979, line: 120, column: 1)
!5077 = !DILocation(line: 117, column: 3, scope: !5076)
!5078 = !DILocation(line: 117, column: 3, scope: !5076)
!5079 = !DILocation(line: 117, column: 3, scope: !5076)
!5080 = !DILocation(line: 117, column: 16, scope: !5076)


!5082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!5084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!5083 = !DILocalVariable(name: "Tür",
  scope: !5081, file: !1979, line: 120, type: !5082, arg: 1)
!5085 = !DILocalVariable(name: "Bellek",
  scope: !5081, file: !1979, line: 121, type: !5084, arg: 2)
!5086 = !DISubroutineType(types: !5087)
!5087 = !{null, !5082, !5084 }
!5081 = distinct !DISubprogram( name: "cins::t.ÖzellikMetni_ox111i",
 scope: !1731,
 file: !1979,
 line: 121,
 type: !5086, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzellikMetni
!5088 = !DILocation(line: 120, column: 1, scope: !5081)
!5089 = !DILocation(line: 121, column: 25, scope: !5081)
!5090 = distinct !DILexicalBlock(
        scope: !5081, file: !1979, line: 171, column: 1)
!5091 = !DILocation(line: 123, column: 3, scope: !5090)
!5092 = distinct !DILexicalBlock(
        scope: !5090, file: !1979, line: 123, column: 11)
!5093 = distinct !DILexicalBlock(
        scope: !5092, file: !1979, line: 21, column: 3)
!5094 = !DILocation(line: 16, column: 5, scope: !5093)
!5095 = !DILocation(line: 16, column: 5, scope: !5093)
!5096 = !DILocation(line: 17, column: 5, scope: !5093)
!5097 = !DILocation(line: 17, column: 13, scope: !5093)
!5098 = !DILocation(line: 124, column: 9, scope: !5090)
!5099 = !DILocation(line: 124, column: 9, scope: !5090)
!5100 = !DILocation(line: 124, column: 9, scope: !5090)
!5101 = !DILocation(line: 124, column: 9, scope: !5090)
!5102 = distinct !DILexicalBlock(
        scope: !5090, file: !1979, line: 127, column: 7)
!5103 = !DILocation(line: 127, column: 7, scope: !5102)
!5104 = !DILocation(line: 127, column: 15, scope: !5102)
!5105 = distinct !DILexicalBlock(
        scope: !5090, file: !1979, line: 129, column: 7)
!5106 = !DILocation(line: 129, column: 7, scope: !5105)
!5107 = !DILocation(line: 129, column: 15, scope: !5105)
!5108 = distinct !DILexicalBlock(
        scope: !5090, file: !1979, line: 131, column: 7)
!5109 = !DILocation(line: 131, column: 7, scope: !5108)
!5110 = !DILocation(line: 131, column: 15, scope: !5108)
!5111 = distinct !DILexicalBlock(
        scope: !5090, file: !1979, line: 133, column: 7)
!5112 = !DILocation(line: 133, column: 7, scope: !5111)
!5113 = !DILocation(line: 133, column: 15, scope: !5111)
!5114 = distinct !DILexicalBlock(
        scope: !5090, file: !1979, line: 135, column: 7)
!5115 = !DILocation(line: 135, column: 7, scope: !5114)
!5116 = !DILocation(line: 135, column: 15, scope: !5114)
!5117 = distinct !DILexicalBlock(
        scope: !5090, file: !1979, line: 137, column: 7)
!5118 = !DILocation(line: 137, column: 7, scope: !5117)
!5119 = !DILocation(line: 137, column: 15, scope: !5117)
!5120 = distinct !DILexicalBlock(
        scope: !5090, file: !1979, line: 139, column: 7)
!5121 = !DILocation(line: 139, column: 7, scope: !5120)
!5122 = !DILocation(line: 139, column: 15, scope: !5120)
!5123 = distinct !DILexicalBlock(
        scope: !5090, file: !1979, line: 141, column: 7)
!5124 = !DILocation(line: 141, column: 7, scope: !5123)
!5125 = !DILocation(line: 141, column: 15, scope: !5123)
!5126 = distinct !DILexicalBlock(
        scope: !5090, file: !1979, line: 143, column: 7)
!5127 = !DILocation(line: 143, column: 7, scope: !5126)
!5128 = !DILocation(line: 143, column: 15, scope: !5126)
!5129 = distinct !DILexicalBlock(
        scope: !5090, file: !1979, line: 145, column: 7)
!5130 = !DILocation(line: 145, column: 7, scope: !5129)
!5131 = !DILocation(line: 145, column: 15, scope: !5129)
!5132 = distinct !DILexicalBlock(
        scope: !5090, file: !1979, line: 147, column: 7)
!5133 = !DILocation(line: 147, column: 7, scope: !5132)
!5134 = !DILocation(line: 147, column: 15, scope: !5132)
!5135 = distinct !DILexicalBlock(
        scope: !5090, file: !1979, line: 149, column: 7)
!5136 = !DILocation(line: 149, column: 7, scope: !5135)
!5137 = !DILocation(line: 149, column: 15, scope: !5135)
!5138 = distinct !DILexicalBlock(
        scope: !5090, file: !1979, line: 150, column: 5)
!5139 = !DILocation(line: 151, column: 7, scope: !5138)
!5140 = !DILocation(line: 151, column: 15, scope: !5138)
!5141 = !DILocation(line: 153, column: 9, scope: !5090)
!5142 = !DILocation(line: 153, column: 9, scope: !5090)
!5143 = !DILocation(line: 153, column: 9, scope: !5090)
!5144 = !DILocation(line: 153, column: 9, scope: !5090)
!5145 = distinct !DILexicalBlock(
        scope: !5090, file: !1979, line: 156, column: 7)
!5146 = !DILocation(line: 156, column: 7, scope: !5145)
!5147 = !DILocation(line: 156, column: 15, scope: !5145)
!5148 = distinct !DILexicalBlock(
        scope: !5090, file: !1979, line: 158, column: 7)
!5149 = !DILocation(line: 158, column: 7, scope: !5148)
!5150 = !DILocation(line: 158, column: 15, scope: !5148)
!5151 = distinct !DILexicalBlock(
        scope: !5090, file: !1979, line: 160, column: 7)
!5152 = !DILocation(line: 160, column: 7, scope: !5151)
!5153 = !DILocation(line: 160, column: 15, scope: !5151)
!5154 = distinct !DILexicalBlock(
        scope: !5090, file: !1979, line: 162, column: 7)
!5155 = !DILocation(line: 162, column: 7, scope: !5154)
!5156 = !DILocation(line: 162, column: 15, scope: !5154)
!5157 = distinct !DILexicalBlock(
        scope: !5090, file: !1979, line: 163, column: 5)
!5158 = !DILocation(line: 164, column: 7, scope: !5157)
!5159 = !DILocation(line: 164, column: 15, scope: !5157)
!5160 = !DILocation(line: 166, column: 3, scope: !5090)
!5161 = !DILocation(line: 167, column: 5, scope: !5090)
!5162 = !DILocation(line: 167, column: 5, scope: !5090)
!5163 = !DILocation(line: 167, column: 5, scope: !5090)
!5164 = !DILocation(line: 167, column: 5, scope: !5090)
!5165 = !DILocation(line: 168, column: 5, scope: !5090)
!5166 = !DILocation(line: 168, column: 5, scope: !5090)
!5167 = !DILocation(line: 168, column: 5, scope: !5090)
!5168 = !DILocation(line: 168, column: 5, scope: !5090)
!5169 = !DILocation(line: 166, column: 11, scope: !5090)


!5171 = !DILocalVariable(name: "dönüş",
  scope: !5170, file: !1979, line: 15, type: !12)
!5172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!5174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!5173 = !DILocalVariable(name: "Tür",
  scope: !5170, file: !1979, line: 202, type: !5172, arg: 1)
!5175 = !DILocalVariable(name: "Bellek",
  scope: !5170, file: !1979, line: 203, type: !5174, arg: 2)
!5176 = !DISubroutineType(types: !5177)
!5177 = !{null, !5172, !5174 }
!5170 = distinct !DISubprogram( name: "cins::t.Uzantı_ox111i",
 scope: !1731,
 file: !1979,
 line: 203,
 type: !5176, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!5178 = !DILocation(line: 202, column: 1, scope: !5170)
!5179 = !DILocation(line: 203, column: 19, scope: !5170)
!5180 = distinct !DILexicalBlock(
        scope: !5170, file: !1979, line: 0, column: 0)
!5181 = !DILocation(line: 205, column: 3, scope: !5180)
!5182 = !DILocation(line: 205, column: 3, scope: !5180)
!5183 = !DILocation(line: 205, column: 3, scope: !5180)
!5184 = !DILocation(line: 205, column: 19, scope: !5180)
!5185 = !DILocation(line: 205, column: 12, scope: !5180)
!5186 = !DILocation(line: 206, column: 8, scope: !5180)
!5187 = !DILocation(line: 206, column: 8, scope: !5180)
!5188 = !DILocation(line: 206, column: 8, scope: !5180)
!5189 = !DILocation(line: 207, column: 5, scope: !5180)
!5190 = !DILocation(line: 207, column: 25, scope: !5180)
!5191 = !DILocation(line: 207, column: 25, scope: !5180)
!5192 = !DILocation(line: 207, column: 25, scope: !5180)
!5193 = !DILocation(line: 207, column: 25, scope: !5180)
!5194 = !DILocation(line: 207, column: 25, scope: !5180)
!5195 = !DILocation(line: 207, column: 25, scope: !5180)
!5196 = !DILocation(line: 207, column: 25, scope: !5180)
!5197 = !DILocation(line: 207, column: 13, scope: !5180)
!5198 = !DILocation(line: 209, column: 5, scope: !5180)
!5199 = !DILocation(line: 209, column: 23, scope: !5180)
!5200 = !DILocation(line: 209, column: 23, scope: !5180)
!5201 = !DILocation(line: 209, column: 23, scope: !5180)
!5202 = !DILocation(line: 209, column: 23, scope: !5180)
!5203 = !DILocation(line: 209, column: 23, scope: !5180)
!5204 = !DILocation(line: 209, column: 23, scope: !5180)
!5205 = !DILocation(line: 209, column: 23, scope: !5180)
!5206 = !DILocation(line: 209, column: 13, scope: !5180)


!5208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!5209 = !DILocalVariable(name: "dönüş",
  scope: !5207, file: !2094, line: 15, type: !5208)
!5210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!5212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!5211 = !DILocalVariable(name: "Özet",
  scope: !5207, file: !2094, line: 31, type: !5210, arg: 1)
!5213 = !DILocalVariable(name: "Hafıza",
  scope: !5207, file: !2094, line: 33, type: !5212, arg: 2)
!5214 = !DISubroutineType(types: !5215)
!5215 = !{null, !5210, !5212 }
!5207 = distinct !DISubprogram( name: "cins::özet.YeniTaç_ox111i",
 scope: !1731,
 file: !2094,
 line: 32,
 type: !5214, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniTaç
!5216 = !DILocation(line: 31, column: 1, scope: !5207)
!5217 = !DILocation(line: 33, column: 3, scope: !5207)
!5218 = distinct !DILexicalBlock(
        scope: !5207, file: !2094, line: 40, column: 1)
!5219 = !DILocation(line: 35, column: 16, scope: !5218)
!5220 = !DILocation(line: 35, column: 24, scope: !5218)
!5221 = !DILocation(line: 35, column: 3, scope: !5218)
!5222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!5223 = !DILocalVariable(name: "Taç",
  scope: !5218, file: !2094, line: 35, type: !5222)
!5224 = !DILocation(line: 35, column: 3, scope: !5218)
!5225 = !DILocation(line: 36, column: 3, scope: !5218)
!5226 = !DILocation(line: 36, column: 3, scope: !5218)
!5227 = !DILocation(line: 36, column: 15, scope: !5218)
!5228 = !DILocation(line: 36, column: 3, scope: !5218)
!5229 = !DILocation(line: 37, column: 7, scope: !5218)


!5231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!5232 = !DILocalVariable(name: "dönüş",
  scope: !5230, file: !2094, line: 15, type: !5231)
!5233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!5235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!5234 = !DILocalVariable(name: "Özet",
  scope: !5230, file: !2094, line: 62, type: !5233, arg: 1)
!5236 = !DILocalVariable(name: "Bölüm",
  scope: !5230, file: !2094, line: 63, type: !5235, arg: 2)
!5237 = !DISubroutineType(types: !5238)
!5238 = !{null, !5233, !5235 }
!5230 = distinct !DISubprogram( name: "cins::özet.Yapılandır_ox111i",
 scope: !1731,
 file: !2094,
 line: 63,
 type: !5237, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!5239 = !DILocation(line: 62, column: 1, scope: !5230)
!5240 = !DILocation(line: 63, column: 23, scope: !5230)
!5241 = distinct !DILexicalBlock(
        scope: !5230, file: !2094, line: 0, column: 0)
!5242 = !DILocation(line: 65, column: 8, scope: !5241)
!5243 = distinct !DILexicalBlock(
        scope: !5241, file: !2094, line: 65, column: 14)
!5244 = distinct !DILexicalBlock(
        scope: !5243, file: !2094, line: 47, column: 1)
!5245 = !DILocation(line: 42, column: 9, scope: !5244)
!5246 = !DILocation(line: 42, column: 9, scope: !5244)
!5247 = !DILocation(line: 42, column: 9, scope: !5244)
!5248 = !DILocation(line: 42, column: 9, scope: !5244)
!5249 = !DILocation(line: 42, column: 9, scope: !5244)
!5250 = !DILocation(line: 42, column: 9, scope: !5244)
!5251 = !DILocation(line: 40, column: 38, scope: !5244)
!5252 = !DILocation(line: 40, column: 38, scope: !5244)
!5253 = !DILocation(line: 65, column: 14, scope: !5243)
!5254 = !DILocation(line: 66, column: 9, scope: !5241)
!5255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!5256 = !DILocalVariable(name: "Nesne",
  scope: !5241, file: !2094, line: 67, type: !5255)
!5257 = !DILocation(line: 67, column: 9, scope: !5241)
!5258 = !DILocation(line: 68, column: 8, scope: !5241)
!5259 = !DILocation(line: 68, column: 8, scope: !5241)
!5260 = !DILocation(line: 68, column: 8, scope: !5241)
!5261 = distinct !DILexicalBlock(
        scope: !5241, file: !2094, line: 69, column: 3)
!5262 = !DILocation(line: 70, column: 14, scope: !5261)
!5263 = !DILocation(line: 70, column: 14, scope: !5261)
!5264 = !DILocation(line: 70, column: 14, scope: !5261)
!5265 = !DILocation(line: 70, column: 37, scope: !5261)
!5266 = !DILocation(line: 70, column: 26, scope: !5261)
!5267 = !DILocation(line: 70, column: 5, scope: !5261)
!5268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!5269 = !DILocalVariable(name: "Gelen",
  scope: !5261, file: !2094, line: 70, type: !5268)
!5270 = !DILocation(line: 70, column: 5, scope: !5261)
!5271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5272 = !DILocalVariable(name: "_arg",
  scope: !5261, file: !2094, line: 71, type: !5271)
!5273 = !DILocation(line: 71, column: 11, scope: !5261)
!5274 = !DILocation(line: 72, column: 10, scope: !5261)
!5275 = !DILocation(line: 72, column: 10, scope: !5261)
!5276 = !DILocation(line: 72, column: 10, scope: !5261)
!5277 = !DILocation(line: 73, column: 14, scope: !5261)
!5278 = !DILocation(line: 73, column: 14, scope: !5261)
!5279 = !DILocation(line: 73, column: 14, scope: !5261)
!5280 = !DILocation(line: 73, column: 14, scope: !5261)
!5281 = !DILocation(line: 73, column: 14, scope: !5261)
!5282 = !DILocation(line: 73, column: 14, scope: !5261)
!5283 = !DILocation(line: 73, column: 14, scope: !5261)
!5284 = !DILocation(line: 73, column: 14, scope: !5261)
!5285 = !DILocation(line: 73, column: 7, scope: !5261)
!5286 = !DILocation(line: 75, column: 14, scope: !5261)
!5287 = !DILocation(line: 75, column: 14, scope: !5261)
!5288 = !DILocation(line: 75, column: 14, scope: !5261)
!5289 = !DILocation(line: 75, column: 48, scope: !5261)
!5290 = !DILocation(line: 75, column: 48, scope: !5261)
!5291 = !DILocation(line: 75, column: 48, scope: !5261)
!5292 = !DILocation(line: 75, column: 48, scope: !5261)
!5293 = distinct !DILexicalBlock(
        scope: !5261, file: !2094, line: 75, column: 29)
!5294 = distinct !DILexicalBlock(
        scope: !5293, file: !2094, line: 70, column: 1)
!5295 = !DILocation(line: 66, column: 38, scope: !5294)
!5296 = !DILocation(line: 66, column: 38, scope: !5294)
!5297 = !DILocation(line: 66, column: 38, scope: !5294)
!5298 = !DILocation(line: 66, column: 38, scope: !5294)
!5299 = !DILocation(line: 66, column: 15, scope: !5294)
!5300 = !DILocation(line: 64, column: 54, scope: !5294)
!5301 = !DILocation(line: 75, column: 29, scope: !5293)
!5302 = !DILocation(line: 75, column: 29, scope: !5261)
!5303 = !DILocation(line: 75, column: 7, scope: !5261)
!5304 = !DILocation(line: 76, column: 14, scope: !5261)
!5305 = !DILocation(line: 76, column: 14, scope: !5261)
!5306 = !DILocation(line: 76, column: 14, scope: !5261)
!5307 = !DILocation(line: 76, column: 14, scope: !5261)
!5308 = !DILocation(line: 76, column: 14, scope: !5261)
!5309 = !DILocation(line: 76, column: 14, scope: !5261)
!5310 = !DILocation(line: 76, column: 14, scope: !5261)
!5311 = !DILocation(line: 76, column: 14, scope: !5261)
!5312 = !DILocation(line: 76, column: 5, scope: !5261)
!5313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!5314 = !DILocalVariable(name: "Boyut",
  scope: !5261, file: !2094, line: 76, type: !5313)
!5315 = !DILocation(line: 76, column: 5, scope: !5261)
!5316 = !DILocation(line: 77, column: 5, scope: !5261)
!5317 = !DILocation(line: 77, column: 5, scope: !5261)
!5318 = !DILocation(line: 77, column: 30, scope: !5261)
!5319 = !DILocation(line: 77, column: 30, scope: !5261)
!5320 = !DILocation(line: 77, column: 30, scope: !5261)
!5321 = !DILocation(line: 77, column: 30, scope: !5261)
!5322 = !DILocation(line: 77, column: 59, scope: !5261)
!5323 = !DILocation(line: 77, column: 59, scope: !5261)
!5324 = !DILocation(line: 77, column: 59, scope: !5261)
!5325 = !DILocation(line: 77, column: 59, scope: !5261)
!5326 = !DILocation(line: 77, column: 59, scope: !5261)
!5327 = !DILocation(line: 77, column: 59, scope: !5261)
!5328 = !DILocation(line: 77, column: 24, scope: !5261)
!5329 = !DILocation(line: 78, column: 5, scope: !5261)
!5330 = !DILocation(line: 78, column: 5, scope: !5261)
!5331 = !DILocation(line: 78, column: 5, scope: !5261)
!5332 = !DILocation(line: 78, column: 32, scope: !5261)
!5333 = !DILocation(line: 78, column: 32, scope: !5261)
!5334 = !DILocation(line: 78, column: 32, scope: !5261)
!5335 = !DILocation(line: 78, column: 32, scope: !5261)
!5336 = !DILocation(line: 78, column: 32, scope: !5261)
!5337 = !DILocation(line: 78, column: 32, scope: !5261)
!5338 = !DILocation(line: 78, column: 32, scope: !5261)
!5339 = !DILocation(line: 78, column: 70, scope: !5261)
!5340 = !DILocation(line: 78, column: 15, scope: !5261)
!5341 = !DILocation(line: 79, column: 5, scope: !5261)
!5342 = !DILocation(line: 79, column: 5, scope: !5261)
!5343 = !DILocation(line: 79, column: 27, scope: !5261)
!5344 = !DILocation(line: 79, column: 27, scope: !5261)
!5345 = !DILocation(line: 79, column: 27, scope: !5261)
!5346 = !DILocation(line: 79, column: 5, scope: !5261)
!5347 = !DILocation(line: 80, column: 5, scope: !5261)
!5348 = !DILocation(line: 80, column: 5, scope: !5261)
!5349 = !DILocation(line: 80, column: 27, scope: !5261)
!5350 = !DILocation(line: 80, column: 27, scope: !5261)
!5351 = !DILocation(line: 80, column: 46, scope: !5261)
!5352 = !DILocation(line: 80, column: 54, scope: !5261)
!5353 = !DILocation(line: 80, column: 54, scope: !5261)
!5354 = !DILocation(line: 80, column: 54, scope: !5261)
!5355 = !DILocation(line: 80, column: 5, scope: !5261)
!5356 = !DILocation(line: 81, column: 5, scope: !5261)
!5357 = !DILocation(line: 81, column: 5, scope: !5261)
!5358 = !DILocation(line: 81, column: 5, scope: !5261)
!5359 = !DILocation(line: 81, column: 5, scope: !5261)
!5360 = !DILocation(line: 81, column: 5, scope: !5261)
!5361 = !DILocation(line: 81, column: 28, scope: !5261)
!5362 = !DILocation(line: 81, column: 5, scope: !5261)
!5363 = !DILocation(line: 82, column: 5, scope: !5261)
!5364 = !DILocation(line: 82, column: 5, scope: !5261)
!5365 = !DILocation(line: 82, column: 22, scope: !5261)
!5366 = !DILocation(line: 82, column: 22, scope: !5261)
!5367 = !DILocation(line: 82, column: 22, scope: !5261)
!5368 = !DILocation(line: 82, column: 5, scope: !5261)
!5369 = !DILocation(line: 83, column: 5, scope: !5261)
!5370 = !DILocation(line: 83, column: 5, scope: !5261)
!5371 = !DILocation(line: 83, column: 22, scope: !5261)
!5372 = !DILocation(line: 83, column: 22, scope: !5261)
!5373 = !DILocation(line: 83, column: 22, scope: !5261)
!5374 = !DILocation(line: 83, column: 5, scope: !5261)
!5375 = !DILocation(line: 84, column: 5, scope: !5261)
!5376 = !DILocation(line: 84, column: 5, scope: !5261)
!5377 = !DILocation(line: 84, column: 5, scope: !5261)
!5378 = !DILocation(line: 84, column: 5, scope: !5261)
!5379 = !DILocation(line: 84, column: 34, scope: !5261)
!5380 = !DILocation(line: 84, column: 34, scope: !5261)
!5381 = distinct !DILexicalBlock(
        scope: !5261, file: !2094, line: 84, column: 21)
!5382 = distinct !DILexicalBlock(
        scope: !5381, file: !2094, line: 211, column: 1)
!5383 = !DILocation(line: 207, column: 3, scope: !5382)
!5384 = !DILocation(line: 207, column: 3, scope: !5382)
!5385 = !DILocation(line: 207, column: 28, scope: !5382)
!5386 = !DILocation(line: 207, column: 3, scope: !5382)
!5387 = !DILocation(line: 207, column: 3, scope: !5382)
!5388 = !DILocation(line: 85, column: 5, scope: !5261)
!5389 = distinct !DILexicalBlock(
        scope: !5261, file: !2094, line: 85, column: 11)
!5390 = distinct !DILexicalBlock(
        scope: !5389, file: !2094, line: 62, column: 1)
!5391 = !DILocation(line: 56, column: 3, scope: !5390)
!5392 = !DILocation(line: 56, column: 3, scope: !5390)
!5393 = !DILocation(line: 56, column: 3, scope: !5390)
!5394 = !DILocation(line: 56, column: 3, scope: !5390)
!5395 = !DILocation(line: 56, column: 3, scope: !5390)
!5396 = !DILocation(line: 56, column: 3, scope: !5390)
!5397 = !DILocation(line: 86, column: 9, scope: !5261)
!5398 = !DILocation(line: 88, column: 11, scope: !5241)
!5399 = !DILocation(line: 88, column: 23, scope: !5241)
!5400 = !DILocation(line: 88, column: 17, scope: !5241)
!5401 = !DILocation(line: 88, column: 3, scope: !5241)
!5402 = !DILocation(line: 89, column: 9, scope: !5241)
!5403 = !DILocation(line: 91, column: 8, scope: !5241)
!5404 = !DILocation(line: 91, column: 15, scope: !5241)
!5405 = !DILocation(line: 93, column: 3, scope: !5241)
!5406 = !DILocation(line: 93, column: 3, scope: !5241)
!5407 = !DILocation(line: 93, column: 3, scope: !5241)
!5408 = !DILocation(line: 93, column: 3, scope: !5241)
!5409 = !DILocation(line: 93, column: 3, scope: !5241)
!5410 = !DILocation(line: 93, column: 27, scope: !5241)
!5411 = !DILocation(line: 93, column: 3, scope: !5241)
!5412 = !DILocation(line: 94, column: 3, scope: !5241)
!5413 = !DILocation(line: 94, column: 3, scope: !5241)
!5414 = !DILocation(line: 94, column: 3, scope: !5241)
!5415 = !DILocation(line: 94, column: 3, scope: !5241)
!5416 = !DILocation(line: 94, column: 3, scope: !5241)
!5417 = !DILocation(line: 94, column: 27, scope: !5241)
!5418 = !DILocation(line: 94, column: 27, scope: !5241)
!5419 = !DILocation(line: 94, column: 27, scope: !5241)
!5420 = !DILocation(line: 94, column: 3, scope: !5241)
!5421 = !DILocation(line: 95, column: 13, scope: !5241)
!5422 = distinct !DILexicalBlock(
        scope: !5241, file: !2094, line: 95, column: 20)
!5423 = distinct !DILexicalBlock(
        scope: !5422, file: !2094, line: 192, column: 1)
!5424 = !DILocation(line: 189, column: 12, scope: !5423)
!5425 = !DILocation(line: 189, column: 12, scope: !5423)
!5426 = !DILocation(line: 189, column: 12, scope: !5423)
!5427 = !DILocation(line: 187, column: 27, scope: !5423)
!5428 = !DILocation(line: 95, column: 20, scope: !5422)
!5429 = !DILocation(line: 95, column: 3, scope: !5241)
!5430 = !DILocalVariable(name: "derece",
  scope: !5241, file: !2094, line: 95, type: !12)
!5431 = !DILocation(line: 95, column: 3, scope: !5241)
!5432 = !DILocation(line: 96, column: 3, scope: !5241)
!5433 = !DILocation(line: 96, column: 3, scope: !5241)
!5434 = !DILocation(line: 96, column: 19, scope: !5241)
!5435 = !DILocation(line: 96, column: 3, scope: !5241)
!5436 = !DILocation(line: 96, column: 3, scope: !5241)
!5437 = !DILocation(line: 97, column: 8, scope: !5241)
!5438 = !DILocation(line: 97, column: 8, scope: !5241)
!5439 = !DILocation(line: 97, column: 8, scope: !5241)
!5440 = distinct !DILexicalBlock(
        scope: !5241, file: !2094, line: 98, column: 3)
!5441 = !DILocation(line: 100, column: 5, scope: !5440)
!5442 = !DILocation(line: 100, column: 5, scope: !5440)
!5443 = !DILocation(line: 100, column: 5, scope: !5440)
!5444 = !DILocation(line: 101, column: 5, scope: !5440)
!5445 = !DILocation(line: 101, column: 5, scope: !5440)
!5446 = !DILocation(line: 101, column: 5, scope: !5440)
!5447 = distinct !DILexicalBlock(
        scope: !5241, file: !2094, line: 104, column: 3)
!5448 = !DILocation(line: 105, column: 5, scope: !5447)
!5449 = !DILocation(line: 105, column: 5, scope: !5447)
!5450 = !DILocation(line: 105, column: 22, scope: !5447)
!5451 = !DILocation(line: 105, column: 22, scope: !5447)
!5452 = !DILocation(line: 105, column: 22, scope: !5447)
!5453 = !DILocation(line: 105, column: 5, scope: !5447)
!5454 = !DILocation(line: 106, column: 5, scope: !5447)
!5455 = !DILocation(line: 106, column: 5, scope: !5447)
!5456 = !DILocation(line: 106, column: 22, scope: !5447)
!5457 = !DILocation(line: 106, column: 22, scope: !5447)
!5458 = !DILocation(line: 106, column: 22, scope: !5447)
!5459 = !DILocation(line: 106, column: 5, scope: !5447)
!5460 = !DILocation(line: 108, column: 3, scope: !5241)
!5461 = !DILocation(line: 108, column: 3, scope: !5241)
!5462 = !DILocation(line: 108, column: 3, scope: !5241)
!5463 = !DILocation(line: 108, column: 3, scope: !5241)
!5464 = !DILocation(line: 108, column: 32, scope: !5241)
!5465 = !DILocation(line: 108, column: 32, scope: !5241)
!5466 = distinct !DILexicalBlock(
        scope: !5241, file: !2094, line: 108, column: 19)
!5467 = distinct !DILexicalBlock(
        scope: !5466, file: !2094, line: 211, column: 1)
!5468 = !DILocation(line: 207, column: 3, scope: !5467)
!5469 = !DILocation(line: 207, column: 3, scope: !5467)
!5470 = !DILocation(line: 207, column: 28, scope: !5467)
!5471 = !DILocation(line: 207, column: 3, scope: !5467)
!5472 = !DILocation(line: 207, column: 3, scope: !5467)
!5473 = !DILocation(line: 109, column: 3, scope: !5241)
!5474 = distinct !DILexicalBlock(
        scope: !5241, file: !2094, line: 109, column: 9)
!5475 = distinct !DILexicalBlock(
        scope: !5474, file: !2094, line: 62, column: 1)
!5476 = !DILocation(line: 56, column: 3, scope: !5475)
!5477 = !DILocation(line: 56, column: 3, scope: !5475)
!5478 = !DILocation(line: 56, column: 3, scope: !5475)
!5479 = !DILocation(line: 56, column: 3, scope: !5475)
!5480 = !DILocation(line: 56, column: 3, scope: !5475)
!5481 = !DILocation(line: 56, column: 3, scope: !5475)
!5482 = !DILocation(line: 110, column: 7, scope: !5241)


!5484 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/\C3\B6zet_nesnesi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!5485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!5486 = !DILocalVariable(name: "dönüş",
  scope: !5483, file: !5484, line: 15, type: !5485)
!5487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!5489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!5488 = !DILocalVariable(name: "Özet",
  scope: !5483, file: !5484, line: 2, type: !5487, arg: 1)
!5490 = !DILocalVariable(name: "Bölüm",
  scope: !5483, file: !5484, line: 3, type: !5489, arg: 2)
!5491 = !DISubroutineType(types: !5492)
!5492 = !{null, !5487, !5489 }
!5483 = distinct !DISubprogram( name: "cins::özet.nesne_ox111i",
 scope: !1731,
 file: !5484,
 line: 3,
 type: !5491, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;nesne
!5493 = !DILocation(line: 2, column: 1, scope: !5483)
!5494 = !DILocation(line: 3, column: 18, scope: !5483)
!5495 = distinct !DILexicalBlock(
        scope: !5483, file: !5484, line: 0, column: 0)
!5496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!5497 = !DILocalVariable(name: "Nesne",
  scope: !5495, file: !5484, line: 5, type: !5496)
!5498 = !DILocation(line: 5, column: 9, scope: !5495)
!5500 = !DISubrange(count: 2)
!5499 = !{!5500}
!5501 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !5499)
!5502 = !DILocalVariable(name: "_çizelge",
  scope: !5495, file: !5484, line: 7, type: !5501)
!5503 = !DILocation(line: 7, column: 9, scope: !5495)
!5504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!5505 = !DILocalVariable(name: "GelenTür",
  scope: !5495, file: !5484, line: 8, type: !5504)
!5506 = !DILocation(line: 8, column: 9, scope: !5495)
!5507 = !DILocation(line: 9, column: 8, scope: !5495)
!5508 = !DILocation(line: 9, column: 8, scope: !5495)
!5509 = !DILocation(line: 9, column: 8, scope: !5495)
!5510 = distinct !DILexicalBlock(
        scope: !5495, file: !5484, line: 10, column: 3)
!5511 = !DILocation(line: 11, column: 11, scope: !5510)
!5512 = !DILocation(line: 11, column: 11, scope: !5510)
!5513 = !DILocation(line: 11, column: 11, scope: !5510)
!5514 = !DILocation(line: 11, column: 11, scope: !5510)
!5515 = !DILocation(line: 11, column: 11, scope: !5510)
!5516 = distinct !DILexicalBlock(
        scope: !5510, file: !5484, line: 14, column: 7)
!5517 = distinct !DILexicalBlock(
        scope: !5516, file: !5484, line: 14, column: 7)
!5518 = !DILocation(line: 15, column: 18, scope: !5517)
!5519 = !DILocation(line: 15, column: 18, scope: !5517)
!5520 = !DILocation(line: 15, column: 18, scope: !5517)
!5521 = !DILocation(line: 15, column: 18, scope: !5517)
!5522 = !DILocation(line: 15, column: 18, scope: !5517)
!5523 = !DILocation(line: 15, column: 18, scope: !5517)
!5524 = !DILocation(line: 15, column: 9, scope: !5517)
!5525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!5526 = !DILocalVariable(name: "DÖzet",
  scope: !5517, file: !5484, line: 15, type: !5525)
!5527 = !DILocation(line: 15, column: 9, scope: !5517)
!5528 = !DILocation(line: 16, column: 13, scope: !5517)
!5529 = !DILocation(line: 16, column: 13, scope: !5517)
!5530 = !DILocation(line: 16, column: 35, scope: !5517)
!5531 = !DILocation(line: 16, column: 35, scope: !5517)
!5532 = !DILocation(line: 16, column: 35, scope: !5517)
!5533 = !DILocation(line: 16, column: 13, scope: !5517)
!5534 = !DILocation(line: 17, column: 13, scope: !5517)
!5535 = !DILocation(line: 17, column: 13, scope: !5517)
!5536 = !DILocation(line: 17, column: 35, scope: !5517)
!5537 = !DILocation(line: 17, column: 35, scope: !5517)
!5538 = !DILocation(line: 17, column: 35, scope: !5517)
!5539 = !DILocation(line: 17, column: 13, scope: !5517)
!5540 = !DILocation(line: 18, column: 18, scope: !5517)
!5541 = !DILocation(line: 18, column: 18, scope: !5517)
!5542 = !DILocation(line: 18, column: 18, scope: !5517)
!5543 = !DILocation(line: 18, column: 18, scope: !5517)
!5544 = !DILocation(line: 18, column: 9, scope: !5517)
!5545 = distinct !DILexicalBlock(
        scope: !5510, file: !5484, line: 23, column: 7)
!5546 = distinct !DILexicalBlock(
        scope: !5545, file: !5484, line: 23, column: 7)
!5547 = !DILocation(line: 24, column: 9, scope: !5546)
!5548 = !DILocation(line: 24, column: 9, scope: !5546)
!5549 = !DILocation(line: 24, column: 9, scope: !5546)
!5550 = !DILocation(line: 25, column: 9, scope: !5546)
!5551 = !DILocation(line: 25, column: 9, scope: !5546)
!5552 = !DILocation(line: 25, column: 9, scope: !5546)
!5553 = !DILocation(line: 26, column: 18, scope: !5546)
!5554 = !DILocation(line: 26, column: 18, scope: !5546)
!5555 = !DILocation(line: 26, column: 18, scope: !5546)
!5556 = !DILocation(line: 26, column: 18, scope: !5546)
!5557 = !DILocation(line: 26, column: 18, scope: !5546)
!5558 = !DILocation(line: 26, column: 9, scope: !5546)
!5559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!5560 = !DILocalVariable(name: "Konum",
  scope: !5546, file: !5484, line: 26, type: !5559)
!5561 = !DILocation(line: 26, column: 9, scope: !5546)
!5562 = !DILocation(line: 27, column: 26, scope: !5546)
!5563 = !DILocation(line: 27, column: 26, scope: !5546)
!5564 = !DILocation(line: 27, column: 26, scope: !5546)
!5565 = !DILocation(line: 27, column: 9, scope: !5546)
!5566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!5567 = !DILocalVariable(name: "DeğişkenÖzeti",
  scope: !5546, file: !5484, line: 27, type: !5566)
!5568 = !DILocation(line: 27, column: 9, scope: !5546)
!5569 = !DILocation(line: 28, column: 14, scope: !5546)
!5570 = distinct !DILexicalBlock(
        scope: !5546, file: !5484, line: 29, column: 9)
!5571 = !DILocation(line: 30, column: 28, scope: !5570)
!5572 = !DILocation(line: 30, column: 28, scope: !5570)
!5573 = !DILocation(line: 30, column: 28, scope: !5570)
!5574 = !DILocation(line: 30, column: 53, scope: !5570)
!5575 = !DILocation(line: 30, column: 42, scope: !5570)
!5576 = !DILocation(line: 30, column: 11, scope: !5570)
!5577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!5578 = !DILocalVariable(name: "DeğişkenÖzeti",
  scope: !5570, file: !5484, line: 30, type: !5577)
!5579 = !DILocation(line: 30, column: 11, scope: !5570)
!5580 = !DILocation(line: 31, column: 17, scope: !5570)
!5581 = !DILocation(line: 32, column: 20, scope: !5570)
!5582 = !DILocation(line: 32, column: 20, scope: !5570)
!5583 = !DILocation(line: 32, column: 20, scope: !5570)
!5584 = !DILocation(line: 32, column: 54, scope: !5570)
!5585 = !DILocation(line: 32, column: 54, scope: !5570)
!5586 = !DILocation(line: 32, column: 54, scope: !5570)
!5587 = !DILocation(line: 32, column: 54, scope: !5570)
!5588 = distinct !DILexicalBlock(
        scope: !5570, file: !5484, line: 32, column: 35)
!5589 = distinct !DILexicalBlock(
        scope: !5588, file: !5484, line: 70, column: 1)
!5590 = !DILocation(line: 66, column: 38, scope: !5589)
!5591 = !DILocation(line: 66, column: 38, scope: !5589)
!5592 = !DILocation(line: 66, column: 38, scope: !5589)
!5593 = !DILocation(line: 66, column: 38, scope: !5589)
!5594 = !DILocation(line: 66, column: 15, scope: !5589)
!5595 = !DILocation(line: 64, column: 54, scope: !5589)
!5596 = !DILocation(line: 32, column: 35, scope: !5588)
!5597 = !DILocation(line: 32, column: 11, scope: !5570)
!5598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!5599 = !DILocalVariable(name: "Gelen",
  scope: !5570, file: !5484, line: 32, type: !5598)
!5600 = !DILocation(line: 32, column: 11, scope: !5570)
!5601 = !DILocation(line: 34, column: 11, scope: !5570)
!5602 = !DILocation(line: 34, column: 11, scope: !5570)
!5603 = !DILocation(line: 34, column: 11, scope: !5570)
!5604 = !DILocation(line: 34, column: 31, scope: !5570)
!5605 = !DILocation(line: 34, column: 31, scope: !5570)
!5606 = !DILocation(line: 34, column: 21, scope: !5570)
!5607 = !DILocation(line: 36, column: 9, scope: !5546)
!5608 = !DILocation(line: 36, column: 9, scope: !5546)
!5609 = !DILocation(line: 36, column: 9, scope: !5546)
!5610 = !DILocation(line: 36, column: 19, scope: !5546)
!5611 = !DILocation(line: 37, column: 13, scope: !5546)
!5612 = !DILocalVariable(name: "i",
  scope: !5546, file: !5484, line: 37, type: !12)
!5613 = !DILocation(line: 37, column: 13, scope: !5546)
!5614 = !DILocation(line: 37, column: 21, scope: !5546)
!5615 = !DILocation(line: 37, column: 25, scope: !5546)
!5616 = !DILocation(line: 37, column: 25, scope: !5546)
!5617 = !DILocation(line: 37, column: 25, scope: !5546)
!5618 = !DILocation(line: 37, column: 25, scope: !5546)
!5619 = !DILocation(line: 37, column: 45, scope: !5546)
!5620 = !DILocation(line: 37, column: 45, scope: !5546)
!5621 = !DILocation(line: 37, column: 46, scope: !5546)
!5622 = distinct !DILexicalBlock(
        scope: !5546, file: !5484, line: 38, column: 9)
!5623 = !DILocation(line: 39, column: 27, scope: !5622)
!5624 = !DILocation(line: 39, column: 27, scope: !5622)
!5625 = !DILocation(line: 39, column: 27, scope: !5622)
!5626 = !DILocation(line: 39, column: 27, scope: !5622)
!5627 = !DILocation(line: 39, column: 50, scope: !5622)
!5628 = !DILocation(line: 39, column: 49, scope: !5622)
!5629 = !DILocation(line: 39, column: 65, scope: !5622)
!5630 = !DILocation(line: 39, column: 54, scope: !5622)
!5631 = !DILocation(line: 39, column: 11, scope: !5622)
!5632 = !DILocation(line: 40, column: 17, scope: !5622)
!5633 = !DILocation(line: 41, column: 20, scope: !5622)
!5634 = !DILocation(line: 41, column: 20, scope: !5622)
!5635 = !DILocation(line: 41, column: 20, scope: !5622)
!5636 = !DILocation(line: 41, column: 54, scope: !5622)
!5637 = !DILocation(line: 41, column: 54, scope: !5622)
!5638 = !DILocation(line: 41, column: 54, scope: !5622)
!5639 = !DILocation(line: 41, column: 54, scope: !5622)
!5640 = distinct !DILexicalBlock(
        scope: !5622, file: !5484, line: 41, column: 35)
!5641 = distinct !DILexicalBlock(
        scope: !5640, file: !5484, line: 70, column: 1)
!5642 = !DILocation(line: 66, column: 38, scope: !5641)
!5643 = !DILocation(line: 66, column: 38, scope: !5641)
!5644 = !DILocation(line: 66, column: 38, scope: !5641)
!5645 = !DILocation(line: 66, column: 38, scope: !5641)
!5646 = !DILocation(line: 66, column: 15, scope: !5641)
!5647 = !DILocation(line: 64, column: 54, scope: !5641)
!5648 = !DILocation(line: 41, column: 35, scope: !5640)
!5649 = !DILocation(line: 41, column: 11, scope: !5622)
!5650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!5651 = !DILocalVariable(name: "Gelen",
  scope: !5622, file: !5484, line: 41, type: !5650)
!5652 = !DILocation(line: 41, column: 11, scope: !5622)
!5653 = !DILocation(line: 43, column: 11, scope: !5622)
!5654 = !DILocation(line: 43, column: 11, scope: !5622)
!5655 = !DILocation(line: 43, column: 11, scope: !5622)
!5656 = !DILocation(line: 43, column: 33, scope: !5622)
!5657 = !DILocation(line: 43, column: 33, scope: !5622)
!5658 = !DILocation(line: 44, column: 19, scope: !5622)
!5659 = !DILocation(line: 44, column: 24, scope: !5622)
!5660 = !DILocation(line: 44, column: 24, scope: !5622)
!5661 = !DILocation(line: 44, column: 24, scope: !5622)
!5662 = !DILocation(line: 44, column: 24, scope: !5622)
!5663 = !DILocation(line: 44, column: 14, scope: !5622)
!5664 = !DILocation(line: 44, column: 14, scope: !5622)
!5665 = !DILocation(line: 44, column: 14, scope: !5622)
!5666 = !DILocation(line: 43, column: 21, scope: !5622)
!5667 = !DILocation(line: 48, column: 9, scope: !5546)
!5668 = !DILocation(line: 48, column: 9, scope: !5546)
!5669 = !DILocation(line: 48, column: 9, scope: !5546)
!5670 = !DILocation(line: 48, column: 19, scope: !5546)
!5671 = !DILocation(line: 50, column: 14, scope: !5546)
!5672 = !DILocation(line: 50, column: 14, scope: !5546)
!5673 = !DILocation(line: 50, column: 14, scope: !5546)
!5674 = !DILocation(line: 50, column: 14, scope: !5546)
!5675 = distinct !DILexicalBlock(
        scope: !5510, file: !5484, line: 55, column: 9)
!5676 = !DILocation(line: 56, column: 36, scope: !5675)
!5677 = !DILocation(line: 56, column: 43, scope: !5675)
!5678 = !DILocation(line: 56, column: 43, scope: !5675)
!5679 = !DILocation(line: 56, column: 43, scope: !5675)
!5680 = !DILocation(line: 56, column: 30, scope: !5675)
!5681 = !DILocation(line: 56, column: 9, scope: !5675)
!5682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!5683 = !DILocalVariable(name: "Gelen",
  scope: !5675, file: !5484, line: 56, type: !5682)
!5684 = !DILocation(line: 56, column: 9, scope: !5675)
!5685 = !DILocation(line: 57, column: 15, scope: !5675)
!5686 = distinct !DILexicalBlock(
        scope: !5675, file: !5484, line: 58, column: 9)
!5687 = !DILocation(line: 59, column: 11, scope: !5686)
!5688 = !DILocation(line: 59, column: 11, scope: !5686)
!5689 = !DILocation(line: 59, column: 11, scope: !5686)
!5690 = !DILocation(line: 59, column: 35, scope: !5686)
!5691 = !DILocation(line: 59, column: 35, scope: !5686)
!5692 = !DILocation(line: 59, column: 35, scope: !5686)
!5693 = !DILocation(line: 59, column: 35, scope: !5686)
!5694 = !DILocation(line: 59, column: 35, scope: !5686)
!5695 = !DILocation(line: 59, column: 35, scope: !5686)
!5696 = !DILocation(line: 59, column: 27, scope: !5686)
!5697 = !DILocation(line: 60, column: 18, scope: !5686)
!5698 = !DILocation(line: 60, column: 18, scope: !5686)
!5699 = !DILocation(line: 60, column: 18, scope: !5686)
!5700 = !DILocation(line: 60, column: 18, scope: !5686)
!5701 = !DILocation(line: 60, column: 18, scope: !5686)
!5702 = !DILocation(line: 60, column: 50, scope: !5686)
!5703 = !DILocation(line: 60, column: 11, scope: !5686)
!5704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!5705 = !DILocalVariable(name: "Son",
  scope: !5686, file: !5484, line: 60, type: !5704)
!5706 = !DILocation(line: 60, column: 11, scope: !5686)
!5707 = !DILocation(line: 65, column: 13, scope: !5686)
!5708 = !DILocation(line: 65, column: 13, scope: !5686)
!5709 = !DILocation(line: 65, column: 13, scope: !5686)
!5710 = !DILocation(line: 67, column: 14, scope: !5686)
!5711 = !DILocation(line: 67, column: 14, scope: !5686)
!5712 = !DILocation(line: 67, column: 14, scope: !5686)
!5713 = !DILocation(line: 67, column: 14, scope: !5686)
!5714 = !DILocation(line: 69, column: 13, scope: !5686)
!5715 = !DILocation(line: 69, column: 13, scope: !5686)
!5716 = !DILocation(line: 69, column: 13, scope: !5686)
!5717 = !DILocation(line: 69, column: 13, scope: !5686)
!5718 = !DILocation(line: 69, column: 13, scope: !5686)
!5719 = !DILocation(line: 69, column: 13, scope: !5686)
!5720 = !DILocation(line: 69, column: 13, scope: !5686)
!5721 = !DILocation(line: 69, column: 50, scope: !5686)
!5722 = !DILocation(line: 69, column: 50, scope: !5686)
!5723 = !DILocation(line: 69, column: 50, scope: !5686)
!5724 = !DILocation(line: 69, column: 50, scope: !5686)
!5725 = !DILocation(line: 69, column: 50, scope: !5686)
!5726 = !DILocation(line: 69, column: 50, scope: !5686)
!5727 = !DILocation(line: 69, column: 50, scope: !5686)
!5728 = !DILocation(line: 64, column: 24, scope: !5686)
!5729 = !DILocation(line: 71, column: 9, scope: !5675)
!5730 = !DILocation(line: 71, column: 9, scope: !5675)
!5731 = !DILocation(line: 71, column: 26, scope: !5675)
!5732 = !DILocation(line: 71, column: 9, scope: !5675)
!5733 = distinct !DILexicalBlock(
        scope: !5510, file: !5484, line: 75, column: 7)
!5734 = distinct !DILexicalBlock(
        scope: !5733, file: !5484, line: 75, column: 7)
!5735 = !DILocation(line: 76, column: 20, scope: !5734)
!5736 = !DILocation(line: 76, column: 20, scope: !5734)
!5737 = !DILocation(line: 76, column: 20, scope: !5734)
!5738 = !DILocation(line: 76, column: 20, scope: !5734)
!5739 = !DILocation(line: 76, column: 20, scope: !5734)
!5740 = !DILocation(line: 76, column: 9, scope: !5734)
!5741 = !DILocation(line: 77, column: 15, scope: !5734)
!5742 = !DILocation(line: 77, column: 15, scope: !5734)
!5743 = !DILocation(line: 77, column: 15, scope: !5734)
!5744 = !DILocation(line: 77, column: 15, scope: !5734)
!5745 = distinct !DILexicalBlock(
        scope: !5734, file: !5484, line: 80, column: 11)
!5746 = distinct !DILexicalBlock(
        scope: !5745, file: !5484, line: 80, column: 11)
!5747 = !DILocation(line: 81, column: 26, scope: !5746)
!5748 = !DILocation(line: 81, column: 38, scope: !5746)
!5749 = !DILocation(line: 81, column: 45, scope: !5746)
!5750 = !DILocation(line: 81, column: 32, scope: !5746)
!5751 = !DILocation(line: 81, column: 13, scope: !5746)
!5752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!5753 = !DILocalVariable(name: "Donatılan",
  scope: !5746, file: !5484, line: 81, type: !5752)
!5754 = !DILocation(line: 81, column: 13, scope: !5746)
!5755 = !DILocation(line: 82, column: 19, scope: !5746)
!5756 = !DILocation(line: 84, column: 19, scope: !5746)
!5757 = !DILocation(line: 84, column: 19, scope: !5746)
!5758 = !DILocation(line: 84, column: 19, scope: !5746)
!5759 = distinct !DILexicalBlock(
        scope: !5746, file: !5484, line: 87, column: 17)
!5760 = !DILocation(line: 89, column: 36, scope: !5746)
!5761 = !DILocation(line: 89, column: 36, scope: !5746)
!5762 = !DILocation(line: 89, column: 13, scope: !5746)
!5763 = !DILocation(line: 90, column: 35, scope: !5746)
!5764 = !DILocation(line: 90, column: 35, scope: !5746)
!5765 = !DILocation(line: 90, column: 35, scope: !5746)
!5766 = !DILocation(line: 90, column: 35, scope: !5746)
!5767 = !DILocation(line: 90, column: 13, scope: !5746)
!5768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!5769 = !DILocalVariable(name: "DÖzet",
  scope: !5746, file: !5484, line: 90, type: !5768)
!5770 = !DILocation(line: 90, column: 13, scope: !5746)
!5771 = !DILocation(line: 91, column: 13, scope: !5746)
!5772 = !DILocation(line: 91, column: 13, scope: !5746)
!5773 = !DILocation(line: 91, column: 35, scope: !5746)
!5774 = !DILocation(line: 91, column: 35, scope: !5746)
!5775 = !DILocation(line: 91, column: 35, scope: !5746)
!5776 = !DILocation(line: 91, column: 13, scope: !5746)
!5777 = !DILocation(line: 92, column: 13, scope: !5746)
!5778 = !DILocation(line: 92, column: 13, scope: !5746)
!5779 = !DILocation(line: 92, column: 35, scope: !5746)
!5780 = !DILocation(line: 92, column: 35, scope: !5746)
!5781 = !DILocation(line: 92, column: 35, scope: !5746)
!5782 = !DILocation(line: 92, column: 13, scope: !5746)
!5783 = !DILocation(line: 93, column: 49, scope: !5746)
!5784 = !DILocation(line: 93, column: 49, scope: !5746)
!5785 = !DILocation(line: 93, column: 49, scope: !5746)
!5786 = !DILocation(line: 93, column: 49, scope: !5746)
!5787 = !DILocation(line: 93, column: 49, scope: !5746)
!5788 = !DILocation(line: 93, column: 16, scope: !5746)
!5789 = distinct !DILexicalBlock(
        scope: !5734, file: !5484, line: 96, column: 11)
!5790 = distinct !DILexicalBlock(
        scope: !5789, file: !5484, line: 96, column: 11)
!5791 = !DILocation(line: 97, column: 22, scope: !5790)
!5792 = !DILocation(line: 97, column: 22, scope: !5790)
!5793 = !DILocation(line: 97, column: 22, scope: !5790)
!5794 = !DILocation(line: 97, column: 22, scope: !5790)
!5795 = !DILocation(line: 97, column: 13, scope: !5790)
!5796 = !DILocation(line: 98, column: 13, scope: !5790)
!5797 = !DILocation(line: 98, column: 13, scope: !5790)
!5798 = !DILocation(line: 98, column: 32, scope: !5790)
!5799 = !DILocation(line: 98, column: 32, scope: !5790)
!5800 = !DILocation(line: 98, column: 32, scope: !5790)
!5801 = !DILocation(line: 98, column: 13, scope: !5790)
!5802 = !DILocation(line: 99, column: 13, scope: !5790)
!5803 = !DILocation(line: 99, column: 13, scope: !5790)
!5804 = !DILocation(line: 99, column: 35, scope: !5790)
!5805 = !DILocation(line: 99, column: 35, scope: !5790)
!5806 = !DILocation(line: 99, column: 35, scope: !5790)
!5807 = !DILocation(line: 99, column: 13, scope: !5790)
!5808 = distinct !DILexicalBlock(
        scope: !5734, file: !5484, line: 103, column: 13)
!5809 = !DILocation(line: 103, column: 13, scope: !5808)
!5810 = !DILocation(line: 103, column: 32, scope: !5808)
!5811 = !DILocation(line: 103, column: 32, scope: !5808)
!5812 = !DILocation(line: 103, column: 32, scope: !5808)
!5813 = !DILocation(line: 103, column: 20, scope: !5808)
!5814 = !DILocation(line: 104, column: 22, scope: !5808)
!5815 = !DILocation(line: 104, column: 22, scope: !5808)
!5816 = !DILocation(line: 104, column: 22, scope: !5808)
!5817 = !DILocation(line: 104, column: 22, scope: !5808)
!5818 = !DILocation(line: 104, column: 13, scope: !5808)
!5819 = !DILocation(line: 105, column: 13, scope: !5808)
!5820 = !DILocation(line: 105, column: 13, scope: !5808)
!5821 = !DILocation(line: 105, column: 32, scope: !5808)
!5822 = !DILocation(line: 105, column: 32, scope: !5808)
!5823 = !DILocation(line: 105, column: 32, scope: !5808)
!5824 = !DILocation(line: 105, column: 13, scope: !5808)
!5825 = !DILocation(line: 106, column: 13, scope: !5808)
!5826 = !DILocation(line: 106, column: 13, scope: !5808)
!5827 = !DILocation(line: 106, column: 35, scope: !5808)
!5828 = !DILocation(line: 106, column: 35, scope: !5808)
!5829 = !DILocation(line: 106, column: 35, scope: !5808)
!5830 = !DILocation(line: 106, column: 13, scope: !5808)
!5831 = distinct !DILexicalBlock(
        scope: !5734, file: !5484, line: 108, column: 13)
!5832 = !DILocation(line: 108, column: 22, scope: !5831)
!5833 = !DILocation(line: 108, column: 22, scope: !5831)
!5834 = !DILocation(line: 108, column: 22, scope: !5831)
!5835 = !DILocation(line: 108, column: 22, scope: !5831)
!5836 = !DILocation(line: 108, column: 13, scope: !5831)
!5837 = !DILocation(line: 109, column: 13, scope: !5831)
!5838 = !DILocation(line: 109, column: 13, scope: !5831)
!5839 = !DILocation(line: 109, column: 32, scope: !5831)
!5840 = !DILocation(line: 109, column: 32, scope: !5831)
!5841 = !DILocation(line: 109, column: 32, scope: !5831)
!5842 = !DILocation(line: 109, column: 13, scope: !5831)
!5843 = !DILocation(line: 110, column: 13, scope: !5831)
!5844 = !DILocation(line: 110, column: 13, scope: !5831)
!5845 = !DILocation(line: 110, column: 35, scope: !5831)
!5846 = !DILocation(line: 110, column: 35, scope: !5831)
!5847 = !DILocation(line: 110, column: 35, scope: !5831)
!5848 = !DILocation(line: 110, column: 13, scope: !5831)
!5849 = distinct !DILexicalBlock(
        scope: !5734, file: !5484, line: 111, column: 11)
!5850 = !DILocation(line: 112, column: 51, scope: !5849)
!5851 = !DILocation(line: 112, column: 51, scope: !5849)
!5852 = !DILocation(line: 112, column: 51, scope: !5849)
!5853 = !DILocation(line: 112, column: 51, scope: !5849)
!5854 = !DILocation(line: 112, column: 16, scope: !5849)
!5855 = distinct !DILexicalBlock(
        scope: !5510, file: !5484, line: 116, column: 9)
!5856 = !DILocation(line: 116, column: 18, scope: !5855)
!5857 = !DILocation(line: 116, column: 18, scope: !5855)
!5858 = !DILocation(line: 116, column: 18, scope: !5855)
!5859 = !DILocation(line: 116, column: 18, scope: !5855)
!5860 = !DILocation(line: 116, column: 9, scope: !5855)
!5861 = !DILocation(line: 117, column: 9, scope: !5855)
!5862 = !DILocation(line: 117, column: 9, scope: !5855)
!5863 = !DILocation(line: 117, column: 9, scope: !5855)
!5864 = !DILocation(line: 118, column: 9, scope: !5855)
!5865 = !DILocation(line: 118, column: 9, scope: !5855)
!5866 = !DILocation(line: 118, column: 9, scope: !5855)
!5867 = !DILocation(line: 119, column: 9, scope: !5855)
!5868 = !DILocation(line: 119, column: 9, scope: !5855)
!5869 = !DILocation(line: 119, column: 9, scope: !5855)
!5870 = !DILocation(line: 119, column: 19, scope: !5855)
!5871 = !DILocation(line: 120, column: 13, scope: !5855)
!5872 = !DILocation(line: 124, column: 11, scope: !5510)
!5873 = distinct !DILexicalBlock(
        scope: !5510, file: !5484, line: 125, column: 5)
!5874 = !DILocation(line: 126, column: 7, scope: !5873)
!5875 = !DILocation(line: 126, column: 7, scope: !5873)
!5876 = !DILocation(line: 126, column: 7, scope: !5873)
!5877 = !DILocation(line: 126, column: 7, scope: !5873)
!5878 = !DILocation(line: 126, column: 7, scope: !5873)
!5879 = !DILocation(line: 126, column: 7, scope: !5873)
!5880 = !DILocation(line: 126, column: 7, scope: !5873)
!5881 = !DILocation(line: 126, column: 43, scope: !5873)
!5882 = !DILocation(line: 126, column: 43, scope: !5873)
!5883 = !DILocation(line: 126, column: 43, scope: !5873)
!5884 = !DILocation(line: 126, column: 38, scope: !5873)
!5885 = !DILocation(line: 128, column: 5, scope: !5510)
!5886 = !DILocation(line: 128, column: 5, scope: !5510)
!5887 = !DILocation(line: 128, column: 5, scope: !5510)
!5888 = !DILocation(line: 128, column: 25, scope: !5510)
!5889 = !DILocation(line: 128, column: 25, scope: !5510)
!5890 = !DILocation(line: 128, column: 25, scope: !5510)
!5891 = !DILocation(line: 128, column: 25, scope: !5510)
!5892 = !DILocation(line: 128, column: 25, scope: !5510)
!5893 = !DILocation(line: 128, column: 15, scope: !5510)
!5894 = distinct !DILexicalBlock(
        scope: !5495, file: !5484, line: 131, column: 3)
!5895 = !DILocation(line: 132, column: 5, scope: !5894)
!5896 = !DILocation(line: 132, column: 5, scope: !5894)
!5897 = !DILocation(line: 132, column: 5, scope: !5894)
!5898 = !DILocation(line: 132, column: 15, scope: !5894)
!5899 = !DILocation(line: 134, column: 7, scope: !5495)
