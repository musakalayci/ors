; ModuleID = 'örs::derleme::imge::işlem'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::işlem
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/işlem.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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
@h.ox274.ox63 = private unnamed_addr constant [16 x i8] c"d\C3\B6n\C3\BC\C5\9F\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox274.ox62 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox274.ox63, i64 0, i64 0)
} 
@h.ox274.ox65 = private unnamed_addr constant [56 x i8] c"\27%s\27 i\C5\9Flemi i\C3\A7in de\C4\9Fi\C5\9Fken s\C4\B1n\C4\B1r\C4\B1 a\C5\9F\C4\B1lm\C4\B1\C5\9F.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox274.ox64 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox274.ox65, i64 0, i64 0)
} 
@h.ox274.ox67 = private unnamed_addr constant [8 x i8] c"main\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox274.ox66 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox67, i64 0, i64 0)
} 
@h.ox274.ox69 = private unnamed_addr constant [48 x i8] c"Giri\C5\9F i\C5\9Flemi ast k\C3\BCt\C3\BCphanelerde bulunamaz.\00\00", align 8
;46->1 : 8 : 8
@m.ox274.ox68 = private unnamed_addr constant %metin {
  i32 46,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox274.ox69, i64 0, i64 0)
} 
@h.ox274.ox71 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox70 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox71, i64 0, i64 0)
} 
@h.ox274.ox73 = private unnamed_addr constant [32 x i8] c"\22%s::%s:ox%d:ox%0X:%0X_i\22\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox274.ox72 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox274.ox73, i64 0, i64 0)
} 
@h.ox274.ox75 = private unnamed_addr constant [24 x i8] c"\22%s::%s:ox%0X:%0X_i\22\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox274.ox74 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox274.ox75, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::işlem::YeniKonum
define external %gt437t* 
@"işlem::YeniKonum_ox112i"(%gt294t* %0)#0       !dbg !1723 {
; Değişken : dönüş
  %2 = alloca %gt437t*, align 8
  store %gt437t* null, %gt437t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !1728, metadata !DIExpression()), !dbg !1731
;;-> (nil) 0
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !1733; 2:0
  %5 = call %gt398t* @"imge::Yeni_ox110i" (
      %gt294t* %4, 
      i32 292), !dbg !1734

; pascal 'İmge' örs::derleme::imge::t
  %6 = alloca %gt398t*, align 8
  store 
    %gt398t* %5,
    %gt398t** %6,
    align 8, !dbg !1735
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !1737, metadata !DIExpression()), !dbg !1738
  %7 = load %gt294t*, %gt294t** %3, align 8, !dbg !1739; 2:0
  %8 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %7, 
      i64 56, 
      i64 8), !dbg !1740
; Konum çevirisi:
  %9 = bitcast i8* %8 to %gt437t*; 1

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %10 = alloca %gt437t*, align 8
  store 
    %gt437t* %9,
    %gt437t** %10,
    align 8, !dbg !1741
  call void @llvm.dbg.declare(metadata %gt437t** %10, metadata !1743, metadata !DIExpression()), !dbg !1744
; Atama ifadesi
  %11 = load %gt437t*, %gt437t** %10, align 8, !dbg !1745; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt437t, %gt437t* %11,
    i32 0, i32 1
  %13 = load %gt398t*, %gt398t** %6, align 8, !dbg !1747; 2:0
;atama:
  store 
    %gt398t* %13,
    %gt398t** %12,
    align 8, !dbg !1748
; Atama ifadesi
  %14 = load %gt437t*, %gt437t** %10, align 8, !dbg !1749; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt437t, %gt437t* %14,
    i32 0, i32 1
  %16 = load %gt398t*, %gt398t** %15, align 8, !dbg !1751; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %17 = getelementptr inbounds 
    %gt398t, %gt398t* %16,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %18 = getelementptr inbounds 
    %gt577t, %gt577t* %17,
    i32 0, i32 7
;;-> (nil) 0
  %19 = load %gt294t*, %gt294t** %3, align 8, !dbg !1754; 2:0
  %20 = load %gt437t*, %gt437t** %10, align 8, !dbg !1755; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt437t, %gt437t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt398t*, %gt398t** %21, align 8, !dbg !1757; 2:0
  %23 = call %gt425t* @"cins::YeniÖzet_ox111i" (
      %gt294t* %19, 
      %gt398t* %22), !dbg !1758
;atama:
  store 
    %gt425t* %23,
    %gt425t** %18,
    align 8, !dbg !1759
; Atama ifadesi
  %24 = load %gt437t*, %gt437t** %10, align 8, !dbg !1760; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt437t, %gt437t* %24,
    i32 0, i32 1
  %26 = load %gt398t*, %gt398t** %25, align 8, !dbg !1762; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %27 = getelementptr inbounds 
    %gt398t, %gt398t* %26,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %28 = getelementptr inbounds 
    %gt577t, %gt577t* %27,
    i32 0, i32 7
  %29 = load %gt425t*, %gt425t** %28, align 8, !dbg !1765; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt425t, %gt425t* %29,
    i32 0, i32 11
  %31 = load %gt398t*, %gt398t** %6, align 8, !dbg !1767; 2:0
;atama:
  store 
    %gt398t* %31,
    %gt398t** %30,
    align 8, !dbg !1768
; Atama ifadesi
  %32 = load %gt398t*, %gt398t** %6, align 8, !dbg !1769; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %33 = getelementptr inbounds 
    %gt398t, %gt398t* %32,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %34 = bitcast %gt397t* %33 to %gt437t**; 2
  %35 = load %gt437t*, %gt437t** %10, align 8, !dbg !1771; 2:0
;atama:
  store 
    %gt437t* %35,
    %gt437t** %34,
    align 8, !dbg !1772
  %36 = load %gt398t*, %gt398t** %6, align 8, !dbg !1773; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %37 = getelementptr inbounds 
    %gt398t, %gt398t* %36,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %38 = getelementptr inbounds 
    %gt577t, %gt577t* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %39 = getelementptr inbounds 
    %gt576t, %gt576t* %38,
    i32 0, i32 2
;atama:
  store 
    i8 1,
    i8* %39,
    align 1, !dbg !1779
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %40 = getelementptr inbounds 
    %gt577t, %gt577t* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %41 = getelementptr inbounds 
    %gt576t, %gt576t* %40,
    i32 0, i32 1
;atama:
  store 
    i8 4,
    i8* %41,
    align 1, !dbg !1782
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Köklendir
  %42 = load %gt437t*, %gt437t** %10, align 8, !dbg !1783; 2:0
; Dönüş :
  ret %gt437t* %42
}

;örs::derleme::imge::işlem::Yeni
define external %gt435t* 
@"işlem::Yeni_ox112i"(%gt294t* %0, %metin* %1)#0       !dbg !1784 {
; Değişken : dönüş
  %3 = alloca %gt435t*, align 8
  store %gt435t* null, %gt435t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !1788, metadata !DIExpression()), !dbg !1793
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1790, metadata !DIExpression()), !dbg !1794
;;-> (nil) 0
  %6 = load %gt294t*, %gt294t** %4, align 8, !dbg !1796; 2:0
;;-> (nil) 0
  %7 = load %metin*, %metin** %5, align 8, !dbg !1797; 2:0
  %8 = call %gt398t* @"imge::Adlı_ox110i" (
      %gt294t* %6, 
      %metin* %7, 
      i32 267), !dbg !1798

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt398t*, align 8
  store 
    %gt398t* %8,
    %gt398t** %9,
    align 8, !dbg !1799
  call void @llvm.dbg.declare(metadata %gt398t** %9, metadata !1801, metadata !DIExpression()), !dbg !1802
  %10 = load %gt294t*, %gt294t** %4, align 8, !dbg !1803; 2:0
  %11 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %10, 
      i64 64, 
      i64 8), !dbg !1804
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt435t*; 1

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %13 = alloca %gt435t*, align 8
  store 
    %gt435t* %12,
    %gt435t** %13,
    align 8, !dbg !1805
  call void @llvm.dbg.declare(metadata %gt435t** %13, metadata !1807, metadata !DIExpression()), !dbg !1808
; Atama ifadesi
  %14 = load %gt435t*, %gt435t** %13, align 8, !dbg !1809; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt435t, %gt435t* %14,
    i32 0, i32 3
  %16 = load %gt398t*, %gt398t** %9, align 8, !dbg !1811; 2:0
;atama:
  store 
    %gt398t* %16,
    %gt398t** %15,
    align 8, !dbg !1812
; Atama ifadesi
  %17 = load %gt435t*, %gt435t** %13, align 8, !dbg !1813; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %18 = getelementptr inbounds 
    %gt435t, %gt435t* %17,
    i32 0, i32 0
  %19 = load %gt294t*, %gt294t** %4, align 8, !dbg !1815; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %20 = getelementptr inbounds 
    %gt294t, %gt294t* %19,
    i32 0, i32 3
  %21 = load %gt25dt*, %gt25dt** %20, align 8, !dbg !1817; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %22 = getelementptr inbounds 
    %gt25dt, %gt25dt* %21,
    i32 0, i32 15
  %23 = call i32 (%gt26et*) @"derleme::sayaçlar.Tür_ox107i" (
      %gt26et* %22), !dbg !1819
;atama:
  store 
    i32 %23,
    i32* %18,
    align 4, !dbg !1820
; Atama ifadesi
  %24 = load %gt435t*, %gt435t** %13, align 8, !dbg !1821; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %25 = getelementptr inbounds 
    %gt435t, %gt435t* %24,
    i32 0, i32 6
;;-> (nil) 0
  %26 = load %gt294t*, %gt294t** %4, align 8, !dbg !1823; 2:0
  %27 = call %gt3d7t* @"dağarcık::Yeni_ox14Bi" (
      %gt294t* %26, 
      i32 0), !dbg !1824
;atama:
  store 
    %gt3d7t* %27,
    %gt3d7t** %25,
    align 8, !dbg !1825
; Atama ifadesi
  %28 = load %gt398t*, %gt398t** %9, align 8, !dbg !1826; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %29 = getelementptr inbounds 
    %gt398t, %gt398t* %28,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %30 = bitcast %gt397t* %29 to %gt435t**; 2
  %31 = load %gt435t*, %gt435t** %13, align 8, !dbg !1828; 2:0
;atama:
  store 
    %gt435t* %31,
    %gt435t** %30,
    align 8, !dbg !1829
  %32 = load %gt398t*, %gt398t** %9, align 8, !dbg !1830; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %33 = getelementptr inbounds 
    %gt398t, %gt398t* %32,
    i32 0, i32 6
;;-> (nil) 0
  %34 = load %gt294t*, %gt294t** %4, align 8, !dbg !1832; 2:0
;;-> (nil) 4
  %35 = load %gt398t*, %gt398t** %9, align 8, !dbg !1833; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt577t* %33, 
      %gt294t* %34, 
      %gt398t* %35, 
      ptr null, 
      i32 256, 
      i32 4), !dbg !1834
  %36 = load %gt435t*, %gt435t** %13, align 8, !dbg !1835; 2:0
; Dönüş :
  ret %gt435t* %36
}

;örs::derleme::imge::işlem::Yeni2
define external %gt435t* 
@"işlem::Yeni2_ox112i"(%gt294t* %0, %metin* %1, %gt425t* %2)#0       !dbg !1836 {
; Değişken : dönüş
  %4 = alloca %gt435t*, align 8
  store %gt435t* null, %gt435t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !1840, metadata !DIExpression()), !dbg !1847
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1842, metadata !DIExpression()), !dbg !1848
; Değişken : Dönüş
  %7 = alloca %gt425t*, align 8
  store %gt425t* %2, %gt425t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt425t** %7, metadata !1844, metadata !DIExpression()), !dbg !1849
  %8 = load %gt294t*, %gt294t** %5, align 8, !dbg !1851; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !1852; 2:0
  %10 = call %metin* (%gt294t*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt294t* %8, 
      %metin* %9), !dbg !1853

; pascal 'YeniAd' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10,
    %metin** %11,
    align 8, !dbg !1854
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !1856, metadata !DIExpression()), !dbg !1857
;;-> (nil) 0
  %12 = load %gt294t*, %gt294t** %5, align 8, !dbg !1858; 2:0
;;-> (nil) 0
  %13 = load %metin*, %metin** %6, align 8, !dbg !1859; 2:0
  %14 = call %gt398t* @"imge::Adlı_ox110i" (
      %gt294t* %12, 
      %metin* %13, 
      i32 267), !dbg !1860

; pascal 'İmge' örs::derleme::imge::t
  %15 = alloca %gt398t*, align 8
  store 
    %gt398t* %14,
    %gt398t** %15,
    align 8, !dbg !1861
  call void @llvm.dbg.declare(metadata %gt398t** %15, metadata !1863, metadata !DIExpression()), !dbg !1864
  %16 = load %gt294t*, %gt294t** %5, align 8, !dbg !1865; 2:0
  %17 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %16, 
      i64 64, 
      i64 8), !dbg !1866
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt435t*; 1

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %19 = alloca %gt435t*, align 8
  store 
    %gt435t* %18,
    %gt435t** %19,
    align 8, !dbg !1867
  call void @llvm.dbg.declare(metadata %gt435t** %19, metadata !1869, metadata !DIExpression()), !dbg !1870
; Atama ifadesi
  %20 = load %gt435t*, %gt435t** %19, align 8, !dbg !1871; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt435t, %gt435t* %20,
    i32 0, i32 3
  %22 = load %gt398t*, %gt398t** %15, align 8, !dbg !1873; 2:0
;atama:
  store 
    %gt398t* %22,
    %gt398t** %21,
    align 8, !dbg !1874
; Atama ifadesi
  %23 = load %gt435t*, %gt435t** %19, align 8, !dbg !1875; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %24 = getelementptr inbounds 
    %gt435t, %gt435t* %23,
    i32 0, i32 0
  %25 = load %gt294t*, %gt294t** %5, align 8, !dbg !1877; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %26 = getelementptr inbounds 
    %gt294t, %gt294t* %25,
    i32 0, i32 3
  %27 = load %gt25dt*, %gt25dt** %26, align 8, !dbg !1879; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %28 = getelementptr inbounds 
    %gt25dt, %gt25dt* %27,
    i32 0, i32 15
  %29 = call i32 (%gt26et*) @"derleme::sayaçlar.Tür_ox107i" (
      %gt26et* %28), !dbg !1881
;atama:
  store 
    i32 %29,
    i32* %24,
    align 4, !dbg !1882
; Atama ifadesi
  %30 = load %gt435t*, %gt435t** %19, align 8, !dbg !1883; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %31 = getelementptr inbounds 
    %gt435t, %gt435t* %30,
    i32 0, i32 6
;;-> (nil) 0
  %32 = load %gt294t*, %gt294t** %5, align 8, !dbg !1885; 2:0
  %33 = call %gt3d7t* @"dağarcık::Yeni_ox14Bi" (
      %gt294t* %32, 
      i32 0), !dbg !1886
;atama:
  store 
    %gt3d7t* %33,
    %gt3d7t** %31,
    align 8, !dbg !1887
; Atama ifadesi
  %34 = load %gt398t*, %gt398t** %15, align 8, !dbg !1888; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %35 = getelementptr inbounds 
    %gt398t, %gt398t* %34,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %36 = bitcast %gt397t* %35 to %gt435t**; 2
  %37 = load %gt435t*, %gt435t** %19, align 8, !dbg !1890; 2:0
;atama:
  store 
    %gt435t* %37,
    %gt435t** %36,
    align 8, !dbg !1891
  %38 = load %gt398t*, %gt398t** %15, align 8, !dbg !1892; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %39 = getelementptr inbounds 
    %gt398t, %gt398t* %38,
    i32 0, i32 6
;;-> (nil) 0
  %40 = load %gt294t*, %gt294t** %5, align 8, !dbg !1894; 2:0
;;-> (nil) 4
  %41 = load %gt398t*, %gt398t** %15, align 8, !dbg !1895; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt577t* %39, 
      %gt294t* %40, 
      %gt398t* %41, 
      ptr null, 
      i32 256, 
      i32 4), !dbg !1896
  %42 = load %gt425t*, %gt425t** %7, align 8, !dbg !1897; 2:0

; pascal 'DönüşÖzeti' örs::derleme::imge::cins::özet
  %43 = alloca %gt425t*, align 8
  store 
    %gt425t* %42,
    %gt425t** %43,
    align 8, !dbg !1898
  call void @llvm.dbg.declare(metadata %gt425t** %43, metadata !1900, metadata !DIExpression()), !dbg !1901
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %44 = load %gt425t*, %gt425t** %7, align 8, !dbg !1902; 2:0
  %45 = icmp ne %gt425t* %44, null
  %46 = xor i1 %45, true
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;;-> (nil) 0
  %48 = load %gt294t*, %gt294t** %5, align 8, !dbg !1903; 2:0
  %49 = call %gt425t* @"cins::YeniÖzetBoş_ox111i" (
      %gt294t* %48), !dbg !1904
;atama:
  store 
    %gt425t* %49,
    %gt425t** %43,
    align 8, !dbg !1905
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %50 = load %gt435t*, %gt435t** %19, align 8, !dbg !1906; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %51 = getelementptr inbounds 
    %gt435t, %gt435t* %50,
    i32 0, i32 4
;;-> (nil) 0
  %52 = load %gt294t*, %gt294t** %5, align 8, !dbg !1908; 2:0
;;-> (nil) 4
  %53 = load %gt425t*, %gt425t** %43, align 8, !dbg !1909; 2:0
  %54 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox62, i64 0), 
      i32 0, 
      %gt425t* %53), !dbg !1910
;atama:
  store 
    %gt3b8t* %54,
    %gt3b8t** %51,
    align 8, !dbg !1911
  %55 = load %gt435t*, %gt435t** %19, align 8, !dbg !1912; 2:0
; Dönüş :
  ret %gt435t* %55
}


; Tür işlemi tanımları:

define private dso_local 
void @"işlem::çizelge.hücreYenile_ox112i"(%st749_1gt435t* %0, %st748_1gt435t* %1)
#0       !dbg !1913 {
; Değişken : Sözlük
  %3 = alloca %st749_1gt435t*, align 8
  store %st749_1gt435t* %0, %st749_1gt435t** %3, align 8
  call void @llvm.dbg.declare(metadata %st749_1gt435t** %3, metadata !1916, metadata !DIExpression()), !dbg !1921
; Değişken : Hücre
  %4 = alloca %st748_1gt435t*, align 8
  store %st748_1gt435t* %1, %st748_1gt435t** %4, align 8
  call void @llvm.dbg.declare(metadata %st748_1gt435t** %4, metadata !1918, metadata !DIExpression()), !dbg !1922
  %5 = load %st749_1gt435t*, %st749_1gt435t** %3, align 8, !dbg !1924; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : *d32
  %6 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !1926; 1:0
  %8 = load %st748_1gt435t*, %st748_1gt435t** %4, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt435t] : *d32
  %9 = getelementptr inbounds 
    %st748_1gt435t, %st748_1gt435t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !1929; 1:0
  %11 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %7, 
      i32 %10), !dbg !1930

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1931
; Atama ifadesi
  %13 = load %st748_1gt435t*, %st748_1gt435t** %4, align 8, !dbg !1932; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt435t] : *örs::derleme::imge::işlem::hücre[%st748_1gt435t]
  %14 = getelementptr inbounds 
    %st748_1gt435t, %st748_1gt435t* %13,
    i32 0, i32 0
  %15 = load %st749_1gt435t*, %st749_1gt435t** %3, align 8, !dbg !1934; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : **örs::derleme::imge::işlem::hücre[%st748_1gt435t]
  %16 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st748_1gt435t**, %st748_1gt435t*** %16, align 8, !dbg !1936; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !1937; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st748_1gt435t*, %st748_1gt435t**  %17,
     i64 %19
  %21 = load %st748_1gt435t*, %st748_1gt435t** %20, align 8, !dbg !1938; 2:0
;atama:
  store 
    %st748_1gt435t* %21,
    %st748_1gt435t** %14,
    align 8, !dbg !1939
; Atama ifadesi
  %22 = load %st749_1gt435t*, %st749_1gt435t** %3, align 8, !dbg !1940; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : **örs::derleme::imge::işlem::hücre[%st748_1gt435t]
  %23 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st748_1gt435t**, %st748_1gt435t*** %23, align 8, !dbg !1942; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !1943; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st748_1gt435t*, %st748_1gt435t**  %24,
     i64 %26
  %28 = load %st748_1gt435t*, %st748_1gt435t** %4, align 8, !dbg !1944; 2:0
;atama:
  store 
    %st748_1gt435t* %28,
    %st748_1gt435t** %27,
    align 8, !dbg !1945
; Tekil :
  %29 = load %st749_1gt435t*, %st749_1gt435t** %3, align 8, !dbg !1946; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : *d32
  %30 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1948; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !1949
  %33 = load i32, i32* %30, align 4, !dbg !1950; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st748_1gt435t* @"işlem::çizelge.yeniHücre_ox112i"(%st749_1gt435t* %0, i32 %1)
#0       !dbg !1951 {
; Değişken : dönüş
  %3 = alloca %st748_1gt435t*, align 8
  store %st748_1gt435t* null, %st748_1gt435t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st749_1gt435t*, align 8
  store %st749_1gt435t* %0, %st749_1gt435t** %4, align 8
  call void @llvm.dbg.declare(metadata %st749_1gt435t** %4, metadata !1955, metadata !DIExpression()), !dbg !1959
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1956, metadata !DIExpression()), !dbg !1960
  %6 = load %st749_1gt435t*, %st749_1gt435t** %4, align 8, !dbg !1962; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %6,
    i32 0, i32 5
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !1964; 2:0
  %9 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %8, 
      i64 40, 
      i64 8), !dbg !1965
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st748_1gt435t*; 1

; pascal 'Hücre' örs::derleme::imge::işlem::hücre[%st748_1gt435t]
  %11 = alloca %st748_1gt435t*, align 8
  store 
    %st748_1gt435t* %10,
    %st748_1gt435t** %11,
    align 8, !dbg !1966
; Atama ifadesi
  %12 = load %st748_1gt435t*, %st748_1gt435t** %11, align 8, !dbg !1967; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt435t] : *d32
  %13 = getelementptr inbounds 
    %st748_1gt435t, %st748_1gt435t* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !1969; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !1970
; Atama ifadesi
  %15 = load %st748_1gt435t*, %st748_1gt435t** %11, align 8, !dbg !1971; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt435t] : *d32
  %16 = getelementptr inbounds 
    %st748_1gt435t, %st748_1gt435t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !1973; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %17), !dbg !1974
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !1975
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st749_1gt435t*, %st749_1gt435t** %4, align 8, !dbg !1976; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : *d32
  %20 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1978; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st749_1gt435t*, %st749_1gt435t** %4, align 8, !dbg !1980; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : *örs::derleme::imge::işlem::hücre[%st748_1gt435t]
  %24 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %23,
    i32 0, i32 4
  %25 = load %st748_1gt435t*, %st748_1gt435t** %11, align 8, !dbg !1982; 2:0
;atama:
  store 
    %st748_1gt435t* %25,
    %st748_1gt435t** %24,
    align 8, !dbg !1983
; Atama ifadesi
  %26 = load %st749_1gt435t*, %st749_1gt435t** %4, align 8, !dbg !1984; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : *örs::derleme::imge::işlem::hücre[%st748_1gt435t]
  %27 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %26,
    i32 0, i32 3
  %28 = load %st748_1gt435t*, %st748_1gt435t** %11, align 8, !dbg !1986; 2:0
;atama:
  store 
    %st748_1gt435t* %28,
    %st748_1gt435t** %27,
    align 8, !dbg !1987
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st748_1gt435t*, %st748_1gt435t** %11, align 8, !dbg !1989; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt435t] : *örs::derleme::imge::işlem::hücre[%st748_1gt435t]
  %30 = getelementptr inbounds 
    %st748_1gt435t, %st748_1gt435t* %29,
    i32 0, i32 1
  %31 = load %st749_1gt435t*, %st749_1gt435t** %4, align 8, !dbg !1991; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : *örs::derleme::imge::işlem::hücre[%st748_1gt435t]
  %32 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %31,
    i32 0, i32 4
  %33 = load %st748_1gt435t*, %st748_1gt435t** %32, align 8, !dbg !1993; 2:0
;atama:
  store 
    %st748_1gt435t* %33,
    %st748_1gt435t** %30,
    align 8, !dbg !1994
; Atama ifadesi
  %34 = load %st749_1gt435t*, %st749_1gt435t** %4, align 8, !dbg !1995; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : *örs::derleme::imge::işlem::hücre[%st748_1gt435t]
  %35 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %34,
    i32 0, i32 4
  %36 = load %st748_1gt435t*, %st748_1gt435t** %35, align 8, !dbg !1997; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt435t] : *örs::derleme::imge::işlem::hücre[%st748_1gt435t]
  %37 = getelementptr inbounds 
    %st748_1gt435t, %st748_1gt435t* %36,
    i32 0, i32 2
  %38 = load %st748_1gt435t*, %st748_1gt435t** %11, align 8, !dbg !1999; 2:0
;atama:
  store 
    %st748_1gt435t* %38,
    %st748_1gt435t** %37,
    align 8, !dbg !2000
; Atama ifadesi
  %39 = load %st749_1gt435t*, %st749_1gt435t** %4, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : *örs::derleme::imge::işlem::hücre[%st748_1gt435t]
  %40 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %39,
    i32 0, i32 4
  %41 = load %st748_1gt435t*, %st748_1gt435t** %11, align 8, !dbg !2003; 2:0
;atama:
  store 
    %st748_1gt435t* %41,
    %st748_1gt435t** %40,
    align 8, !dbg !2004
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st748_1gt435t*, %st748_1gt435t** %11, align 8, !dbg !2005; 2:0
; Dönüş :
  ret %st748_1gt435t* %42
}

define private dso_local 
void @"işlem::çizelge._yenile_ox112i"(%st749_1gt435t* %0)
#0       !dbg !2006 {
; Değişken : Sözlük
  %2 = alloca %st749_1gt435t*, align 8
  store %st749_1gt435t* %0, %st749_1gt435t** %2, align 8
  call void @llvm.dbg.declare(metadata %st749_1gt435t** %2, metadata !2008, metadata !DIExpression()), !dbg !2011
  %3 = load %st749_1gt435t*, %st749_1gt435t** %2, align 8, !dbg !2013; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %3,
    i32 0, i32 5
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2015; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2016
  %7 = load %st749_1gt435t*, %st749_1gt435t** %2, align 8, !dbg !2017; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : **örs::derleme::imge::işlem::hücre[%st748_1gt435t]
  %8 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %7,
    i32 0, i32 6
  %9 = load %st748_1gt435t**, %st748_1gt435t*** %8, align 8, !dbg !2019; 3:0
; Konum çevirisi:
  %10 = bitcast %st748_1gt435t** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2020
  %12 = load %st749_1gt435t*, %st749_1gt435t** %2, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : *d32
  %13 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2023; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2024
; Atama ifadesi
  %16 = load %st749_1gt435t*, %st749_1gt435t** %2, align 8, !dbg !2025; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : *d32
  %17 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st749_1gt435t*, %st749_1gt435t** %2, align 8, !dbg !2027; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : *d32
  %19 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2029; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2030
; Atama ifadesi
  %22 = load %st749_1gt435t*, %st749_1gt435t** %2, align 8, !dbg !2031; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : **örs::derleme::imge::işlem::hücre[%st748_1gt435t]
  %23 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %22,
    i32 0, i32 6
  %24 = load %gt294t*, %gt294t** %6, align 8, !dbg !2033; 2:0
; Ikiz işlem '*'
  %25 = load %st749_1gt435t*, %st749_1gt435t** %2, align 8, !dbg !2034; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : *d32
  %26 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2036; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %24, 
      i64 %29), !dbg !2037
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st748_1gt435t***; 3
;atama:
  store 
    %st748_1gt435t*** %31,
    %st748_1gt435t*** %23,
    align 8, !dbg !2038
; Atama ifadesi
  %32 = load %st749_1gt435t*, %st749_1gt435t** %2, align 8, !dbg !2039; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : *d32
  %33 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2041
  %34 = load %st749_1gt435t*, %st749_1gt435t** %2, align 8, !dbg !2042; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : *örs::derleme::imge::işlem::hücre[%st748_1gt435t]
  %35 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %34,
    i32 0, i32 3
  %36 = load %st748_1gt435t*, %st748_1gt435t** %35, align 8, !dbg !2044; 2:0

; pascal 'Ast' örs::derleme::imge::işlem::hücre[%st748_1gt435t]
  %37 = alloca %st748_1gt435t*, align 8
  store 
    %st748_1gt435t* %36,
    %st748_1gt435t** %37,
    align 8, !dbg !2045
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st748_1gt435t*, %st748_1gt435t** %37, align 8, !dbg !2046; 2:0
  %39 = icmp ne %st748_1gt435t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st749_1gt435t*, %st749_1gt435t** %2, align 8, !dbg !2048; 2:0
;;-> (nil) 4
  %41 = load %st748_1gt435t*, %st748_1gt435t** %37, align 8, !dbg !2049; 2:0
 call void @"işlem::çizelge.hücreYenile_ox112i" (
      %st749_1gt435t* %40, 
      %st748_1gt435t* %41), !dbg !2050
; Atama ifadesi
  %42 = load %st748_1gt435t*, %st748_1gt435t** %37, align 8, !dbg !2051; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt435t] : *örs::derleme::imge::işlem::hücre[%st748_1gt435t]
  %43 = getelementptr inbounds 
    %st748_1gt435t, %st748_1gt435t* %42,
    i32 0, i32 2
  %44 = load %st748_1gt435t*, %st748_1gt435t** %43, align 8, !dbg !2053; 2:0
;atama:
  store 
    %st748_1gt435t* %44,
    %st748_1gt435t** %37,
    align 8, !dbg !2054
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt294t*, %gt294t** %6, align 8, !dbg !2055; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2056; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %45, 
      i8* %46), !dbg !2057
; Iç Dönüş :
  ret void
}

define external 
%gt435t* @"işlem::çizelge.Ekle_ox112i"(%st749_1gt435t* %0, i32 %1, %gt435t* %2)
#0       !dbg !2058 {
; Değişken : dönüş
  %4 = alloca %gt435t*, align 8
  store %gt435t* null, %gt435t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st749_1gt435t*, align 8
  store %st749_1gt435t* %0, %st749_1gt435t** %5, align 8
  call void @llvm.dbg.declare(metadata %st749_1gt435t** %5, metadata !2062, metadata !DIExpression()), !dbg !2068
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2063, metadata !DIExpression()), !dbg !2069
; Değişken : Ek
  %7 = alloca %gt435t*, align 8
  store %gt435t* %2, %gt435t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt435t** %7, metadata !2065, metadata !DIExpression()), !dbg !2070
  %8 = load %st749_1gt435t*, %st749_1gt435t** %5, align 8, !dbg !2072; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2073; 1:0
  %10 = call %st748_1gt435t* (%st749_1gt435t*,i32) @"işlem::çizelge.yeniHücre_ox112i" (
      %st749_1gt435t* %8, 
      i32 %9), !dbg !2074

; pascal 'Hücre' örs::derleme::imge::işlem::hücre[%st748_1gt435t]
  %11 = alloca %st748_1gt435t*, align 8
  store 
    %st748_1gt435t* %10,
    %st748_1gt435t** %11,
    align 8, !dbg !2075
  %12 = load %st749_1gt435t*, %st749_1gt435t** %5, align 8, !dbg !2076; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : *d32
  %13 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2078; 1:0
  %15 = load %st748_1gt435t*, %st748_1gt435t** %11, align 8, !dbg !2079; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt435t] : *d32
  %16 = getelementptr inbounds 
    %st748_1gt435t, %st748_1gt435t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2081; 1:0
  %18 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %14, 
      i32 %17), !dbg !2082

; pascal 'sıra' d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2083
; Atama ifadesi
  %20 = load %st748_1gt435t*, %st748_1gt435t** %11, align 8, !dbg !2084; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt435t] : *örs::derleme::imge::işlem::t
  %21 = getelementptr inbounds 
    %st748_1gt435t, %st748_1gt435t* %20,
    i32 0, i32 3
  %22 = load %gt435t*, %gt435t** %7, align 8, !dbg !2086; 2:0
;atama:
  store 
    %gt435t* %22,
    %gt435t** %21,
    align 8, !dbg !2087
  %23 = load %st749_1gt435t*, %st749_1gt435t** %5, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : **örs::derleme::imge::işlem::hücre[%st748_1gt435t]
  %24 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st748_1gt435t**, %st748_1gt435t*** %24, align 8, !dbg !2090; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2091; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st748_1gt435t*, %st748_1gt435t**  %25,
     i64 %27
  %29 = load %st748_1gt435t*, %st748_1gt435t** %28, align 8, !dbg !2092; 2:0

; pascal 'KK' örs::derleme::imge::işlem::hücre[%st748_1gt435t]
  %30 = alloca %st748_1gt435t*, align 8
  store 
    %st748_1gt435t* %29,
    %st748_1gt435t** %30,
    align 8, !dbg !2093
; Atama ifadesi
  %31 = load %st748_1gt435t*, %st748_1gt435t** %11, align 8, !dbg !2094; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt435t] : *örs::derleme::imge::işlem::hücre[%st748_1gt435t]
  %32 = getelementptr inbounds 
    %st748_1gt435t, %st748_1gt435t* %31,
    i32 0, i32 0
  %33 = load %st749_1gt435t*, %st749_1gt435t** %5, align 8, !dbg !2096; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : **örs::derleme::imge::işlem::hücre[%st748_1gt435t]
  %34 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st748_1gt435t**, %st748_1gt435t*** %34, align 8, !dbg !2098; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2099; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st748_1gt435t*, %st748_1gt435t**  %35,
     i64 %37
  %39 = load %st748_1gt435t*, %st748_1gt435t** %38, align 8, !dbg !2100; 2:0
;atama:
  store 
    %st748_1gt435t* %39,
    %st748_1gt435t** %32,
    align 8, !dbg !2101
; Atama ifadesi
  %40 = load %st749_1gt435t*, %st749_1gt435t** %5, align 8, !dbg !2102; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : **örs::derleme::imge::işlem::hücre[%st748_1gt435t]
  %41 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st748_1gt435t**, %st748_1gt435t*** %41, align 8, !dbg !2104; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2105; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st748_1gt435t*, %st748_1gt435t**  %42,
     i64 %44
  %46 = load %st748_1gt435t*, %st748_1gt435t** %11, align 8, !dbg !2106; 2:0
;atama:
  store 
    %st748_1gt435t* %46,
    %st748_1gt435t** %45,
    align 8, !dbg !2107
; Tekil :
  %47 = load %st749_1gt435t*, %st749_1gt435t** %5, align 8, !dbg !2108; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : *d32
  %48 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2110; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2111
  %51 = load i32, i32* %48, align 4, !dbg !2112; 1:0
; Ikiz işlem '/'
  %52 = load %st749_1gt435t*, %st749_1gt435t** %5, align 8, !dbg !2113; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : *d32
  %53 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2115; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2116
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st749_1gt435t*, %st749_1gt435t** %5, align 8, !dbg !2117; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : *d32
  %58 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2119; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2120; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st749_1gt435t*, %st749_1gt435t** %5, align 8, !dbg !2121; 2:0
 call void @"işlem::çizelge._yenile_ox112i" (
      %st749_1gt435t* %63), !dbg !2122
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt435t*, %gt435t** %7, align 8, !dbg !2123; 2:0
; Dönüş :
  ret %gt435t* %64
}

define external 
void @"işlem::çizelge.Yapılandır_ox112i"(%st749_1gt435t* %0, %gt294t* %1, i32 %2)
#0       !dbg !2124 {
; Değişken : Sözlük
  %4 = alloca %st749_1gt435t*, align 8
  store %st749_1gt435t* %0, %st749_1gt435t** %4, align 8
  call void @llvm.dbg.declare(metadata %st749_1gt435t** %4, metadata !2126, metadata !DIExpression()), !dbg !2132
; Değişken : H
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2128, metadata !DIExpression()), !dbg !2133
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2129, metadata !DIExpression()), !dbg !2134
; Atama ifadesi
  %7 = load %st749_1gt435t*, %st749_1gt435t** %4, align 8, !dbg !2136; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : *d32
  %8 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2138; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2139
; Atama ifadesi
  %10 = load %st749_1gt435t*, %st749_1gt435t** %4, align 8, !dbg !2140; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : *d32
  %11 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2142
; Atama ifadesi
  %12 = load %st749_1gt435t*, %st749_1gt435t** %4, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %12,
    i32 0, i32 5
  %14 = load %gt294t*, %gt294t** %5, align 8, !dbg !2145; 2:0
;atama:
  store 
    %gt294t* %14,
    %gt294t** %13,
    align 8, !dbg !2146
; Atama ifadesi
  %15 = load %st749_1gt435t*, %st749_1gt435t** %4, align 8, !dbg !2147; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : **örs::derleme::imge::işlem::hücre[%st748_1gt435t]
  %16 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %15,
    i32 0, i32 6
  %17 = load %gt294t*, %gt294t** %5, align 8, !dbg !2149; 2:0
; Ikiz işlem '*'
  %18 = load %st749_1gt435t*, %st749_1gt435t** %4, align 8, !dbg !2150; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : *d32
  %19 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2152; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %17, 
      i64 %22), !dbg !2153
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st748_1gt435t**; 2
;atama:
  store 
    %st748_1gt435t** %24,
    %st748_1gt435t*** %16,
    align 8, !dbg !2154
; Iç Dönüş :
  ret void
}

define external 
%gt435t* @"işlem::çizelge.Ara_ox112i"(%st749_1gt435t* %0, i32 %1)
#0       !dbg !2155 {
; Değişken : dönüş
  %3 = alloca %gt435t*, align 8
  store %gt435t* null, %gt435t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st749_1gt435t*, align 8
  store %st749_1gt435t* %0, %st749_1gt435t** %4, align 8
  call void @llvm.dbg.declare(metadata %st749_1gt435t** %4, metadata !2159, metadata !DIExpression()), !dbg !2163
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2160, metadata !DIExpression()), !dbg !2164
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st749_1gt435t*, %st749_1gt435t** %4, align 8, !dbg !2166; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : *d32
  %7 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2168; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt435t* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2169; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %11), !dbg !2170

; pascal 'dolama' d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2171

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2173, metadata !DIExpression()), !dbg !2174
  %16 = load %st749_1gt435t*, %st749_1gt435t** %4, align 8, !dbg !2175; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : *d32
  %17 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2177; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !2178; 1:0
  %20 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %18, 
      i32 %19), !dbg !2179

; pascal 'sıra' d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !2180
  %22 = load %st749_1gt435t*, %st749_1gt435t** %4, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st749_1gt435t] : **örs::derleme::imge::işlem::hücre[%st748_1gt435t]
  %23 = getelementptr inbounds 
    %st749_1gt435t, %st749_1gt435t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st748_1gt435t**, %st748_1gt435t*** %23, align 8, !dbg !2183; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !2184; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st748_1gt435t*, %st748_1gt435t**  %24,
     i64 %26
  %28 = load %st748_1gt435t*, %st748_1gt435t** %27, align 8, !dbg !2185; 2:0

; pascal 'Hücre' örs::derleme::imge::işlem::hücre[%st748_1gt435t]
  %29 = alloca %st748_1gt435t*, align 8
  store 
    %st748_1gt435t* %28,
    %st748_1gt435t** %29,
    align 8, !dbg !2186
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st748_1gt435t*, %st748_1gt435t** %29, align 8, !dbg !2187; 2:0
  %31 = icmp ne %st748_1gt435t* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st748_1gt435t*, %st748_1gt435t** %29, align 8, !dbg !2188; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt435t] : *örs::derleme::imge::işlem::hücre[%st748_1gt435t]
  %33 = getelementptr inbounds 
    %st748_1gt435t, %st748_1gt435t* %32,
    i32 0, i32 0
  %34 = load %st748_1gt435t*, %st748_1gt435t** %33, align 8, !dbg !2190; 2:0
;atama:
  store 
    %st748_1gt435t* %34,
    %st748_1gt435t** %29,
    align 8, !dbg !2191
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load %st748_1gt435t*, %st748_1gt435t** %29, align 8, !dbg !2193; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt435t] : *d32
  %36 = getelementptr inbounds 
    %st748_1gt435t, %st748_1gt435t* %35,
    i32 0, i32 4
  %37 = load i32, i32* %36, align 4, !dbg !2195; 1:0
  %38 = load i32, i32* %5, align 4, !dbg !2196; 1:0
  %39 = icmp eq i32 %37,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %st748_1gt435t*, %st748_1gt435t** %29, align 8, !dbg !2198; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st748_1gt435t] : *örs::derleme::imge::işlem::t
  %42 = getelementptr inbounds 
    %st748_1gt435t, %st748_1gt435t* %41,
    i32 0, i32 3
  %43 = load %gt435t*, %gt435t** %42, align 8, !dbg !2200; 2:0
; Dönüş :
  ret %gt435t* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt435t*, %gt435t** %3, align 8, !dbg !2201; 2:0
  ret %gt435t* %44
}

define external 
%gt435t* @"işlem::işlemler.Son_ox112i"(%st681_1gt435t* %0)
#0       !dbg !2202 {
; Değişken : dönüş
  %2 = alloca %gt435t*, align 8
  store %gt435t* null, %gt435t** %2, align 8
; Değişken : Dizi
  %3 = alloca %st681_1gt435t*, align 8
  store %st681_1gt435t* %0, %st681_1gt435t** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt435t** %3, metadata !2207, metadata !DIExpression()), !dbg !2210
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st681_1gt435t*, %st681_1gt435t** %3, align 8, !dbg !2212; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : *t32
  %5 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2214; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st681_1gt435t*, %st681_1gt435t** %3, align 8, !dbg !2216; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : **örs::derleme::imge::işlem::t
  %10 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt435t**, %gt435t*** %10, align 8, !dbg !2218; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st681_1gt435t*, %st681_1gt435t** %3, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : *t32
  %13 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2221; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt435t*, %gt435t**  %11,
     i64 %16
  %18 = load %gt435t*, %gt435t** %17, align 8, !dbg !2222; 2:0
; Dönüş :
  ret %gt435t* %18
egera.son.ox0:
; Dönüş :
  ret %gt435t* null
}

define external 
void @"işlem::işlemler.Ekle_ox112i"(%st681_1gt435t* %0, %gt435t* %1)
#0       !dbg !2223 {
; Değişken : Dizi
  %3 = alloca %st681_1gt435t*, align 8
  store %st681_1gt435t* %0, %st681_1gt435t** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt435t** %3, metadata !2225, metadata !DIExpression()), !dbg !2230
; Değişken : Nesne
  %4 = alloca %gt435t*, align 8
  store %gt435t* %1, %gt435t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt435t** %4, metadata !2227, metadata !DIExpression()), !dbg !2231
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st681_1gt435t*, %st681_1gt435t** %3, align 8, !dbg !2233; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : *t32
  %6 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2235; 1:0
  %8 = load %st681_1gt435t*, %st681_1gt435t** %3, align 8, !dbg !2236; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : *t32
  %9 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2238; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st681_1gt435t*, %st681_1gt435t** %3, align 8, !dbg !2240; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : *t32
  %14 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2242; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2243
  %17 = load %st681_1gt435t*, %st681_1gt435t** %3, align 8, !dbg !2244; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : *t32
  %18 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2246; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2247
  %21 = load %st681_1gt435t*, %st681_1gt435t** %3, align 8, !dbg !2248; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %21,
    i32 0, i32 0
  %23 = load %gt294t*, %gt294t** %22, align 8, !dbg !2250; 2:0
; Ikiz işlem '*'
  %24 = load %st681_1gt435t*, %st681_1gt435t** %3, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : *t32
  %25 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2253; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %23, 
      i64 %28), !dbg !2254
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt435t***; 3

; pascal 'Yeni' ***örs::derleme::imge::işlem::t
  %31 = alloca %gt435t***, align 8
  store 
    %gt435t*** %30,
    %gt435t**** %31,
    align 8, !dbg !2255

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2256
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2257; 1:0
  %34 = load %st681_1gt435t*, %st681_1gt435t** %3, align 8, !dbg !2258; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : *t32
  %35 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2260; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2261; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2262
  %41 = load i32, i32* %32, align 4, !dbg !2263; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2265; 1:0
  %43 = load %gt435t***, %gt435t**** %31, align 8, !dbg !2266; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt435t**, %gt435t***  %43,
     i64 %44
  %46 = load %st681_1gt435t*, %st681_1gt435t** %3, align 8, !dbg !2267; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : **örs::derleme::imge::işlem::t
  %47 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt435t**, %gt435t*** %47, align 8, !dbg !2269; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2270; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt435t*, %gt435t**  %48,
     i64 %50
  %52 = load %gt435t*, %gt435t** %51, align 8, !dbg !2271; 2:0
;atama:
  store 
    %gt435t* %52,
    %gt435t*** %45,
    align 8, !dbg !2272
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st681_1gt435t*, %st681_1gt435t** %3, align 8, !dbg !2273; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %53,
    i32 0, i32 0
  %55 = load %gt294t*, %gt294t** %54, align 8, !dbg !2275; 2:0
  %56 = load %st681_1gt435t*, %st681_1gt435t** %3, align 8, !dbg !2276; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : **örs::derleme::imge::işlem::t
  %57 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt435t**, %gt435t*** %57, align 8, !dbg !2278; 3:0
; Konum çevirisi:
  %59 = bitcast %gt435t** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %55, 
      i8* %59), !dbg !2279
; Atama ifadesi
  %60 = load %st681_1gt435t*, %st681_1gt435t** %3, align 8, !dbg !2280; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : **örs::derleme::imge::işlem::t
  %61 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %60,
    i32 0, i32 3
  %62 = load %gt435t***, %gt435t**** %31, align 8, !dbg !2282; 4:0
;atama:
  store 
    %gt435t*** %62,
    %gt435t*** %61,
    align 8, !dbg !2283
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st681_1gt435t*, %st681_1gt435t** %3, align 8, !dbg !2284; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : **örs::derleme::imge::işlem::t
  %64 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt435t**, %gt435t*** %64, align 8, !dbg !2286; 3:0
;dizi erişim2 Nesneler
  %66 = load %st681_1gt435t*, %st681_1gt435t** %3, align 8, !dbg !2287; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : *t32
  %67 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2289; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt435t*, %gt435t**  %65,
     i64 %69
  %71 = load %gt435t*, %gt435t** %4, align 8, !dbg !2290; 2:0
;atama:
  store 
    %gt435t* %71,
    %gt435t** %70,
    align 8, !dbg !2291
; Tekil :
  %72 = load %st681_1gt435t*, %st681_1gt435t** %3, align 8, !dbg !2292; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : *t32
  %73 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2294; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2295
  %76 = load i32, i32* %73, align 4, !dbg !2296; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Temizle_ox112i"(%st681_1gt435t* %0)
#0       !dbg !2297 {
; Değişken : Dizi
  %2 = alloca %st681_1gt435t*, align 8
  store %st681_1gt435t* %0, %st681_1gt435t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt435t** %2, metadata !2299, metadata !DIExpression()), !dbg !2302
  %3 = load %st681_1gt435t*, %st681_1gt435t** %2, align 8, !dbg !2304; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2306; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2307
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !2308; 2:0
  %8 = load %st681_1gt435t*, %st681_1gt435t** %2, align 8, !dbg !2309; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : **örs::derleme::imge::işlem::t
  %9 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt435t**, %gt435t*** %9, align 8, !dbg !2311; 3:0
; Konum çevirisi:
  %11 = bitcast %gt435t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !2312
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Sil_ox112i"(%st681_1gt435t* %0)
#0       !dbg !2313 {
; Değişken : Dizi
  %2 = alloca %st681_1gt435t*, align 8
  store %st681_1gt435t* %0, %st681_1gt435t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt435t** %2, metadata !2315, metadata !DIExpression()), !dbg !2318
  %3 = load %st681_1gt435t*, %st681_1gt435t** %2, align 8, !dbg !2320; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2322; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2323
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !2324; 2:0
  %8 = load %st681_1gt435t*, %st681_1gt435t** %2, align 8, !dbg !2325; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : **örs::derleme::imge::işlem::t
  %9 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt435t**, %gt435t*** %9, align 8, !dbg !2327; 3:0
; Konum çevirisi:
  %11 = bitcast %gt435t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !2328
  %12 = load %gt294t*, %gt294t** %6, align 8, !dbg !2329; 2:0
;;-> (nil) 0
  %13 = load %st681_1gt435t*, %st681_1gt435t** %2, align 8, !dbg !2330; 2:0
; Konum çevirisi:
  %14 = bitcast %st681_1gt435t* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %12, 
      i8* %14), !dbg !2331
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Yapılandır_ox112i"(%st681_1gt435t* %0, %gt294t* %1, i32 %2)
#0       !dbg !2332 {
; Değişken : Dizi
  %4 = alloca %st681_1gt435t*, align 8
  store %st681_1gt435t* %0, %st681_1gt435t** %4, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt435t** %4, metadata !2334, metadata !DIExpression()), !dbg !2340
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2336, metadata !DIExpression()), !dbg !2341
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2337, metadata !DIExpression()), !dbg !2342
; Atama ifadesi
  %7 = load %st681_1gt435t*, %st681_1gt435t** %4, align 8, !dbg !2344; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %7,
    i32 0, i32 0
  %9 = load %gt294t*, %gt294t** %5, align 8, !dbg !2346; 2:0
;atama:
  store 
    %gt294t* %9,
    %gt294t** %8,
    align 8, !dbg !2347
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2348; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2349; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2350
; Atama ifadesi
  %16 = load %st681_1gt435t*, %st681_1gt435t** %4, align 8, !dbg !2351; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : *t32
  %17 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2353; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2354
; Atama ifadesi
  %19 = load %st681_1gt435t*, %st681_1gt435t** %4, align 8, !dbg !2355; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : **örs::derleme::imge::işlem::t
  %20 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %19,
    i32 0, i32 3
  %21 = load %gt294t*, %gt294t** %5, align 8, !dbg !2357; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2358; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %21, 
      i64 %24), !dbg !2359
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt435t***; 3
;atama:
  store 
    %gt435t*** %26,
    %gt435t*** %20,
    align 8, !dbg !2360
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Sıfırla_ox112i"(%st681_1gt435t* %0)
#0       !dbg !2361 {
; Değişken : Dizi
  %2 = alloca %st681_1gt435t*, align 8
  store %st681_1gt435t* %0, %st681_1gt435t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt435t** %2, metadata !2363, metadata !DIExpression()), !dbg !2366

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2368
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2369; 1:0
  %5 = load %st681_1gt435t*, %st681_1gt435t** %2, align 8, !dbg !2370; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : *t32
  %6 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2372; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2373; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2374
  %12 = load i32, i32* %3, align 4, !dbg !2375; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st681_1gt435t*, %st681_1gt435t** %2, align 8, !dbg !2377; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : **örs::derleme::imge::işlem::t
  %14 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt435t**, %gt435t*** %14, align 8, !dbg !2379; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2380; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt435t*, %gt435t**  %15,
     i64 %17
;atama:
  store %gt435t** null, %gt435t** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st681_1gt435t*, %st681_1gt435t** %2, align 8, !dbg !2381; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : *t32
  %20 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2383
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::t.DeğişkenEkle_ox112i"(%gt435t* %0, %gt3b8t* %1)
#0       !dbg !2384 {
; Değişken : İşlem
  %3 = alloca %gt435t*, align 8
  store %gt435t* %0, %gt435t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt435t** %3, metadata !2386, metadata !DIExpression()), !dbg !2391
; Değişken : Değişken
  %4 = alloca %gt3b8t*, align 8
  store %gt3b8t* %1, %gt3b8t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3b8t** %4, metadata !2388, metadata !DIExpression()), !dbg !2392
  %5 = load %gt435t*, %gt435t** %3, align 8, !dbg !2394; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %6 = getelementptr inbounds 
    %gt435t, %gt435t* %5,
    i32 0, i32 6
  %7 = load %gt3d7t*, %gt3d7t** %6, align 8, !dbg !2396; 2:0
  %8 = load %gt3b8t*, %gt3b8t** %4, align 8, !dbg !2397; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt398t*, %gt398t** %9, align 8, !dbg !2399; 2:0
  %11 = call %gt398t* (%gt3d7t*,%gt398t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3d7t* %7, 
      %gt398t* %10), !dbg !2400
; Iç Dönüş :
  ret void
}

define external 
%gt398t* @"işlem::t.TürBelirle_ox112i"(%gt435t* %0, %gt25dt* %1, %gt2fdt* %2)
#0       !dbg !2401 {
; Değişken : dönüş
  %4 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt435t*, align 8
  store %gt435t* %0, %gt435t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt435t** %5, metadata !2406, metadata !DIExpression()), !dbg !2413
; Değişken : Derleme
  %6 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %6, metadata !2408, metadata !DIExpression()), !dbg !2414
; Değişken : Bölüm
  %7 = alloca %gt2fdt*, align 8
  store %gt2fdt* %2, %gt2fdt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %7, metadata !2410, metadata !DIExpression()), !dbg !2415
  %8 = load %gt435t*, %gt435t** %5, align 8, !dbg !2417; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %9 = getelementptr inbounds 
    %gt435t, %gt435t* %8,
    i32 0, i32 4
  %10 = load %gt3b8t*, %gt3b8t** %9, align 8, !dbg !2419; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %11 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %10,
    i32 0, i32 2
  %12 = load %gt425t*, %gt425t** %11, align 8, !dbg !2421; 2:0
;;-> (nil) 0
  %13 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !2422; 2:0
  %14 = call %gt425t* (%gt425t*,%gt2fdt*) @"cins::özet.Yapılandır_ox111i" (
      %gt425t* %12, 
      %gt2fdt* %13), !dbg !2423

; pascal 'Özet' örs::derleme::imge::cins::özet
  %15 = alloca %gt425t*, align 8
  store 
    %gt425t* %14,
    %gt425t** %15,
    align 8, !dbg !2424
  call void @llvm.dbg.declare(metadata %gt425t** %15, metadata !2426, metadata !DIExpression()), !dbg !2427
  %16 = load %gt435t*, %gt435t** %5, align 8, !dbg !2428; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt435t, %gt435t* %16,
    i32 0, i32 3
  %18 = load %gt398t*, %gt398t** %17, align 8, !dbg !2430; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %19 = alloca %gt398t*, align 8
  store 
    %gt398t* %18,
    %gt398t** %19,
    align 8, !dbg !2431
  call void @llvm.dbg.declare(metadata %gt398t** %19, metadata !2433, metadata !DIExpression()), !dbg !2434
  %20 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !2435; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %21 = getelementptr inbounds 
    %gt25dt, %gt25dt* %20,
    i32 0, i32 13
  %22 = getelementptr inbounds
    %gt294t, %gt294t* %21,
    i64 0; konum alınıyor
  %23 = call %gt437t* @"işlem::YeniKonum_ox112i" (
      %gt294t* %22), !dbg !2437

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %24 = alloca %gt437t*, align 8
  store 
    %gt437t* %23,
    %gt437t** %24,
    align 8, !dbg !2438
  call void @llvm.dbg.declare(metadata %gt437t** %24, metadata !2440, metadata !DIExpression()), !dbg !2441
; Atama ifadesi
  %25 = load %gt435t*, %gt435t** %5, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %26 = getelementptr inbounds 
    %gt435t, %gt435t* %25,
    i32 0, i32 4
  %27 = load %gt3b8t*, %gt3b8t** %26, align 8, !dbg !2444; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %27,
    i32 0, i32 3
  %29 = load %gt398t*, %gt398t** %28, align 8, !dbg !2446; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt398t, %gt398t* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt577t, %gt577t* %30,
    i32 0, i32 6
  %32 = load %gt435t*, %gt435t** %5, align 8, !dbg !2449; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %33 = getelementptr inbounds 
    %gt435t, %gt435t* %32,
    i32 0, i32 4
  %34 = load %gt3b8t*, %gt3b8t** %33, align 8, !dbg !2451; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %34,
    i32 0, i32 3
  %36 = load %gt398t*, %gt398t** %35, align 8, !dbg !2453; 2:0
;atama:
  store 
    %gt398t* %36,
    %gt398t** %31,
    align 8, !dbg !2454
; Atama ifadesi
  %37 = load %gt437t*, %gt437t** %24, align 8, !dbg !2455; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %38 = getelementptr inbounds 
    %gt437t, %gt437t* %37,
    i32 0, i32 2
  %39 = load %gt435t*, %gt435t** %5, align 8, !dbg !2457; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %40 = getelementptr inbounds 
    %gt435t, %gt435t* %39,
    i32 0, i32 4
  %41 = load %gt3b8t*, %gt3b8t** %40, align 8, !dbg !2459; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %42 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %41,
    i32 0, i32 2
  %43 = load %gt425t*, %gt425t** %42, align 8, !dbg !2461; 2:0
;atama:
  store 
    %gt425t* %43,
    %gt425t** %38,
    align 8, !dbg !2462
; Atama ifadesi
  %44 = load %gt437t*, %gt437t** %24, align 8, !dbg !2463; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *mimari
  %45 = getelementptr inbounds 
    %gt437t, %gt437t* %44,
    i32 0, i32 0
  %46 = load %gt435t*, %gt435t** %5, align 8, !dbg !2465; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %47 = getelementptr inbounds 
    %gt435t, %gt435t* %46,
    i32 0, i32 2
  %48 = load i64, i64* %47, align 8, !dbg !2467; 1:0
;atama:
  store 
    i64 %48,
    i64* %45,
    align 8, !dbg !2468
; Atama ifadesi
  %49 = load %gt437t*, %gt437t** %24, align 8, !dbg !2469; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt437t, %gt437t* %49,
    i32 0, i32 3
  %51 = load %gt435t*, %gt435t** %5, align 8, !dbg !2471; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt435t, %gt435t* %51,
    i32 0, i32 3
  %53 = load %gt398t*, %gt398t** %52, align 8, !dbg !2473; 2:0
;atama:
  store 
    %gt398t* %53,
    %gt398t** %50,
    align 8, !dbg !2474
; Atama ifadesi
  %54 = load %gt437t*, %gt437t** %24, align 8, !dbg !2475; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt437t, %gt437t* %54,
    i32 0, i32 1
  %56 = load %gt398t*, %gt398t** %55, align 8, !dbg !2477; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %57 = getelementptr inbounds 
    %gt398t, %gt398t* %56,
    i32 0, i32 3
  %58 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !2479; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %59 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %58,
    i32 0, i32 11
  %60 = load %gt387t*, %gt387t** %59, align 8, !dbg !2481; 2:0
;atama:
  store 
    %gt387t* %60,
    %gt387t** %57,
    align 8, !dbg !2482
  %61 = load %gt435t*, %gt435t** %5, align 8, !dbg !2483; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %62 = getelementptr inbounds 
    %gt435t, %gt435t* %61,
    i32 0, i32 4
  %63 = load %gt3b8t*, %gt3b8t** %62, align 8, !dbg !2485; 2:0

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %64 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %63,
    %gt3b8t** %64,
    align 8, !dbg !2486
  call void @llvm.dbg.declare(metadata %gt3b8t** %64, metadata !2488, metadata !DIExpression()), !dbg !2489
  %65 = load %gt435t*, %gt435t** %5, align 8, !dbg !2490; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %66 = getelementptr inbounds 
    %gt435t, %gt435t* %65,
    i32 0, i32 6
  %67 = load %gt3d7t*, %gt3d7t** %66, align 8, !dbg !2492; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt398t]
  %68 = getelementptr inbounds 
    %gt3d7t, %gt3d7t* %67,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %68,
    i32 0, i32 3
  %70 = load %gt398t**, %gt398t*** %69, align 8, !dbg !2495; 3:0

; pascal 'Nesneler' örs::derleme::imge::t
  %71 = alloca %gt398t**, align 8
  store 
    %gt398t** %70,
    %gt398t*** %71,
    align 8, !dbg !2496
  call void @llvm.dbg.declare(metadata %gt398t*** %71, metadata !2499, metadata !DIExpression()), !dbg !2500
  %72 = load %gt435t*, %gt435t** %5, align 8, !dbg !2501; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %73 = getelementptr inbounds 
    %gt435t, %gt435t* %72,
    i32 0, i32 6
  %74 = load %gt3d7t*, %gt3d7t** %73, align 8, !dbg !2503; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt398t]
  %75 = getelementptr inbounds 
    %gt3d7t, %gt3d7t* %74,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %76 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %75,
    i32 0, i32 1
  %77 = load i32, i32* %76, align 4, !dbg !2506; 1:0

; pascal 'boyut' t32
  %78 = alloca i32, align 4
  store 
    i32 %77,
    i32* %78,
    align 4, !dbg !2507
  call void @llvm.dbg.declare(metadata i32* %78, metadata !2508, metadata !DIExpression()), !dbg !2509
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %79 = load i32, i32* %78, align 4, !dbg !2510; 1:0
  %80 = icmp sge i32 %79, 16 
  %81 = icmp ne i1 %80, 0
  br i1 %81, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %82 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !2511; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %83 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %82,
    i32 0, i32 7
;;-> (nil) 14
  %84 = load %gt4fbt*, %gt4fbt** %83, align 8, !dbg !2513; 2:0
  %85 = load %gt435t*, %gt435t** %5, align 8, !dbg !2514; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %86 = getelementptr inbounds 
    %gt435t, %gt435t* %85,
    i32 0, i32 3
  %87 = load %gt398t*, %gt398t** %86, align 8, !dbg !2516; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %88 = getelementptr inbounds 
    %gt398t, %gt398t* %87,
    i32 0, i32 1
  %89 = getelementptr inbounds
    %gt4a4t, %gt4a4t* %88,
    i64 0; konum alınıyor
  %90 = load %gt435t*, %gt435t** %5, align 8, !dbg !2518; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt435t, %gt435t* %90,
    i32 0, i32 3
  %92 = load %gt398t*, %gt398t** %91, align 8, !dbg !2520; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt398t, %gt398t* %92,
    i32 0, i32 2
  %94 = load %metin*, %metin** %93, align 8, !dbg !2522; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %95 = getelementptr inbounds 
    %metin, %metin* %94,
    i32 0, i32 2
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8, !dbg !2524; 2:0
  %97 = call %gt398t* @"bildiri::Özel_ox116i" (
      %gt4fbt* %84, 
      i32 403, 
      %gt4a4t* %89, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox64, i64 0), 
      i8* %96), !dbg !2525
; Dönüş :
  ret %gt398t* %97
egera.son.ox0:
  %98 = load %gt437t*, %gt437t** %24, align 8, !dbg !2526; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st681_1gt425t]
  %99 = getelementptr inbounds 
    %gt437t, %gt437t* %98,
    i32 0, i32 4
  %100 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !2528; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %101 = getelementptr inbounds 
    %gt25dt, %gt25dt* %100,
    i32 0, i32 13
  %102 = getelementptr inbounds
    %gt294t, %gt294t* %101,
    i64 0; konum alınıyor
 call void @"cins::özetler.Yapılandır_ox111i" (
      %st681_1gt425t* %99, 
      %gt294t* %102, 
      i32 16), !dbg !2530

; pascal 'i' t32
  %103 = alloca i32, align 4
  store 
    i32 0,
    i32* %103,
    align 4, !dbg !2531
  call void @llvm.dbg.declare(metadata i32* %103, metadata !2532, metadata !DIExpression()), !dbg !2533
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %104 = load i32, i32* %103, align 4, !dbg !2534; 1:0
  %105 = load i32, i32* %78, align 4, !dbg !2535; 1:0
  %106 = icmp slt i32 %104,  %105 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %108 = load i32, i32* %103, align 4, !dbg !2536; 1:0
  %109 = add i32 %108, 1
  store 
    i32 %109,
    i32* %103,
    align 4, !dbg !2537
  %110 = load i32, i32* %103, align 4, !dbg !2538; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nesneler
  %111 = load i32, i32* %103, align 4, !dbg !2540; 1:0
  %112 = load %gt398t**, %gt398t*** %71, align 8, !dbg !2541; 3:0
  %113 = sext i32 %111 to i64;eie??
;tekil
  %114 = getelementptr inbounds
     %gt398t*, %gt398t**  %112,
     i64 %113
  %115 = load %gt398t*, %gt398t** %114, align 8, !dbg !2542; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %116 = getelementptr inbounds 
    %gt398t, %gt398t* %115,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %117 = bitcast %gt397t* %116 to %gt3b8t**; 2
  %118 = load %gt3b8t*, %gt3b8t** %117, align 8, !dbg !2544; 2:0
;atama:
  store 
    %gt3b8t* %118,
    %gt3b8t** %64,
    align 8, !dbg !2545
; Atama ifadesi
  %119 = load %gt3b8t*, %gt3b8t** %64, align 8, !dbg !2546; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %120 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %119,
    i32 0, i32 2
  %121 = load %gt425t*, %gt425t** %120, align 8, !dbg !2548; 2:0
;atama:
  store 
    %gt425t* %121,
    %gt425t** %15,
    align 8, !dbg !2549
  %122 = load %gt425t*, %gt425t** %15, align 8, !dbg !2550; 2:0
;;-> (nil) 0
  %123 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !2551; 2:0
  %124 = call %gt425t* (%gt425t*,%gt2fdt*) @"cins::özet.Yapılandır_ox111i" (
      %gt425t* %122, 
      %gt2fdt* %123), !dbg !2552
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %125 = load %gt425t*, %gt425t** %15, align 8, !dbg !2553; 2:0
  %126 = icmp ne %gt425t* %125, null
  %127 = xor i1 %126, true
  %128 = icmp ne i1 %127, 0
  br i1 %128, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Dönüş :
  ret %gt398t* null
egera.son.ox4:
; Atama ifadesi
  %129 = load %gt3b8t*, %gt3b8t** %64, align 8, !dbg !2554; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %130 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %129,
    i32 0, i32 3
  %131 = load %gt398t*, %gt398t** %130, align 8, !dbg !2556; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %132 = getelementptr inbounds 
    %gt398t, %gt398t* %131,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %133 = getelementptr inbounds 
    %gt577t, %gt577t* %132,
    i32 0, i32 7
  %134 = load %gt425t*, %gt425t** %15, align 8, !dbg !2559; 2:0
;atama:
  store 
    %gt425t* %134,
    %gt425t** %133,
    align 8, !dbg !2560
; Atama ifadesi
  %135 = load %gt3b8t*, %gt3b8t** %64, align 8, !dbg !2561; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %136 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %135,
    i32 0, i32 3
  %137 = load %gt398t*, %gt398t** %136, align 8, !dbg !2563; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %138 = getelementptr inbounds 
    %gt398t, %gt398t* %137,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt577t, %gt577t* %138,
    i32 0, i32 6
  %140 = load %gt3b8t*, %gt3b8t** %64, align 8, !dbg !2566; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %141 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %140,
    i32 0, i32 3
  %142 = load %gt398t*, %gt398t** %141, align 8, !dbg !2568; 2:0
;atama:
  store 
    %gt398t* %142,
    %gt398t** %139,
    align 8, !dbg !2569
  %143 = load %gt3b8t*, %gt3b8t** %64, align 8, !dbg !2570; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %144 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %143,
    i32 0, i32 3
  %145 = load %gt398t*, %gt398t** %144, align 8, !dbg !2572; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %146 = getelementptr inbounds 
    %gt398t, %gt398t* %145,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %147 = load %gt425t*, %gt425t** %15, align 8, !dbg !2574; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %148 = getelementptr inbounds 
    %gt425t, %gt425t* %147,
    i32 0, i32 12
  %149 = load %gt398t*, %gt398t** %148, align 8, !dbg !2576; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %150 = getelementptr inbounds 
    %gt398t, %gt398t* %149,
    i32 0, i32 6
  %151 = getelementptr inbounds
    %gt577t, %gt577t* %150,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %152 = getelementptr inbounds 
    %gt577t, %gt577t* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %153 = getelementptr inbounds 
    %gt576t, %gt576t* %152,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %154 = getelementptr inbounds 
    %gt577t, %gt577t* %151,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %155 = getelementptr inbounds 
    %gt576t, %gt576t* %154,
    i32 0, i32 0
  %156 = load i8, i8* %155, align 1, !dbg !2584; 1:0
;atama:
  store 
    i8 %156,
    i8* %153,
    align 1, !dbg !2585
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %157 = getelementptr inbounds 
    %gt577t, %gt577t* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %158 = getelementptr inbounds 
    %gt576t, %gt576t* %157,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %159 = getelementptr inbounds 
    %gt577t, %gt577t* %151,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %160 = getelementptr inbounds 
    %gt576t, %gt576t* %159,
    i32 0, i32 1
  %161 = load i8, i8* %160, align 1, !dbg !2590; 1:0
;atama:
  store 
    i8 %161,
    i8* %158,
    align 1, !dbg !2591
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %162 = getelementptr inbounds 
    %gt577t, %gt577t* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %163 = getelementptr inbounds 
    %gt576t, %gt576t* %162,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %164 = getelementptr inbounds 
    %gt577t, %gt577t* %151,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %165 = getelementptr inbounds 
    %gt576t, %gt576t* %164,
    i32 0, i32 2
  %166 = load i8, i8* %165, align 1, !dbg !2596; 1:0
;atama:
  store 
    i8 %166,
    i8* %163,
    align 1, !dbg !2597
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %167 = getelementptr inbounds 
    %gt577t, %gt577t* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %168 = getelementptr inbounds 
    %gt576t, %gt576t* %167,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %169 = getelementptr inbounds 
    %gt577t, %gt577t* %151,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %170 = getelementptr inbounds 
    %gt576t, %gt576t* %169,
    i32 0, i32 3
  %171 = load i8, i8* %170, align 1, !dbg !2602; 1:0
;atama:
  store 
    i8 %171,
    i8* %168,
    align 1, !dbg !2603
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : KalıpNakil
; Durum 8
  br label %durum.ox8
durum.ox8:
  %172 = load %gt425t*, %gt425t** %15, align 8, !dbg !2604; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %173 = getelementptr inbounds 
    %gt425t, %gt425t* %172,
    i32 0, i32 11
  %174 = load %gt398t*, %gt398t** %173, align 8, !dbg !2606; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %175 = getelementptr inbounds 
    %gt398t, %gt398t* %174,
    i32 0, i32 0
  %176 = load i32, i32* %175, align 4, !dbg !2608; 1:0
  switch i32 %176, label %durum.son.ox8 [
    i32 256, label %secim.ox8.ox9
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  %178 = load %gt435t*, %gt435t** %5, align 8, !dbg !2610; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %179 = getelementptr inbounds 
    %gt435t, %gt435t* %178,
    i32 0, i32 2
  %180 = load i64, i64* %179, align 8, !dbg !2612; 1:0
  %181 = or i64 %180, 1024
  store 
    i64 %181,
    i64* %179,
    align 8, !dbg !2613
  br label %durum.son.ox8
durum.son.ox8:
  %182 = load %gt437t*, %gt437t** %24, align 8, !dbg !2614; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st681_1gt425t]
  %183 = getelementptr inbounds 
    %gt437t, %gt437t* %182,
    i32 0, i32 4
;;-> (nil) 4
  %184 = load %gt425t*, %gt425t** %15, align 8, !dbg !2616; 2:0
 call void @"cins::özetler.Ekle_ox111i" (
      %st681_1gt425t* %183, 
      %gt425t* %184), !dbg !2617
  br label %her.guncelleme.ox2
her.son.ox2:
; Atama ifadesi
  %185 = load %gt437t*, %gt437t** %24, align 8, !dbg !2618; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %186 = getelementptr inbounds 
    %gt437t, %gt437t* %185,
    i32 0, i32 1
  %187 = load %gt398t*, %gt398t** %186, align 8, !dbg !2620; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %188 = getelementptr inbounds 
    %gt398t, %gt398t* %187,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %189 = getelementptr inbounds 
    %gt577t, %gt577t* %188,
    i32 0, i32 7
  %190 = load %gt425t*, %gt425t** %189, align 8, !dbg !2623; 2:0
;atama:
  store 
    %gt425t* %190,
    %gt425t** %15,
    align 8, !dbg !2624
; Atama ifadesi
  %191 = load %gt398t*, %gt398t** %19, align 8, !dbg !2625; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %192 = getelementptr inbounds 
    %gt398t, %gt398t* %191,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %193 = getelementptr inbounds 
    %gt577t, %gt577t* %192,
    i32 0, i32 6
  %194 = load %gt398t*, %gt398t** %19, align 8, !dbg !2628; 2:0
;atama:
  store 
    %gt398t* %194,
    %gt398t** %193,
    align 8, !dbg !2629
; Atama ifadesi
  %195 = load %gt398t*, %gt398t** %19, align 8, !dbg !2630; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %196 = getelementptr inbounds 
    %gt398t, %gt398t* %195,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %197 = getelementptr inbounds 
    %gt577t, %gt577t* %196,
    i32 0, i32 7
  %198 = load %gt425t*, %gt425t** %15, align 8, !dbg !2633; 2:0
;atama:
  store 
    %gt425t* %198,
    %gt425t** %197,
    align 8, !dbg !2634
  %199 = load %gt425t*, %gt425t** %15, align 8, !dbg !2635; 2:0
;;-> (nil) 0
  %200 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !2636; 2:0
  %201 = call %gt425t* (%gt425t*,%gt2fdt*) @"cins::özet.Yapılandır_ox111i" (
      %gt425t* %199, 
      %gt2fdt* %200), !dbg !2637
  %202 = load %gt398t*, %gt398t** %19, align 8, !dbg !2638; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %203 = getelementptr inbounds 
    %gt398t, %gt398t* %202,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %204 = load %gt425t*, %gt425t** %15, align 8, !dbg !2640; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %205 = getelementptr inbounds 
    %gt425t, %gt425t* %204,
    i32 0, i32 12
  %206 = load %gt398t*, %gt398t** %205, align 8, !dbg !2642; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %207 = getelementptr inbounds 
    %gt398t, %gt398t* %206,
    i32 0, i32 6
  %208 = getelementptr inbounds
    %gt577t, %gt577t* %207,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %209 = getelementptr inbounds 
    %gt577t, %gt577t* %203,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %210 = getelementptr inbounds 
    %gt576t, %gt576t* %209,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %211 = getelementptr inbounds 
    %gt577t, %gt577t* %208,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %212 = getelementptr inbounds 
    %gt576t, %gt576t* %211,
    i32 0, i32 0
  %213 = load i8, i8* %212, align 1, !dbg !2650; 1:0
;atama:
  store 
    i8 %213,
    i8* %210,
    align 1, !dbg !2651
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %214 = getelementptr inbounds 
    %gt577t, %gt577t* %203,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %215 = getelementptr inbounds 
    %gt576t, %gt576t* %214,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %216 = getelementptr inbounds 
    %gt577t, %gt577t* %208,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %217 = getelementptr inbounds 
    %gt576t, %gt576t* %216,
    i32 0, i32 1
  %218 = load i8, i8* %217, align 1, !dbg !2656; 1:0
;atama:
  store 
    i8 %218,
    i8* %215,
    align 1, !dbg !2657
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %219 = getelementptr inbounds 
    %gt577t, %gt577t* %203,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %220 = getelementptr inbounds 
    %gt576t, %gt576t* %219,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %221 = getelementptr inbounds 
    %gt577t, %gt577t* %208,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %222 = getelementptr inbounds 
    %gt576t, %gt576t* %221,
    i32 0, i32 2
  %223 = load i8, i8* %222, align 1, !dbg !2662; 1:0
;atama:
  store 
    i8 %223,
    i8* %220,
    align 1, !dbg !2663
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %224 = getelementptr inbounds 
    %gt577t, %gt577t* %203,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %225 = getelementptr inbounds 
    %gt576t, %gt576t* %224,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %226 = getelementptr inbounds 
    %gt577t, %gt577t* %208,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %227 = getelementptr inbounds 
    %gt576t, %gt576t* %226,
    i32 0, i32 3
  %228 = load i8, i8* %227, align 1, !dbg !2668; 1:0
;atama:
  store 
    i8 %228,
    i8* %225,
    align 1, !dbg !2669
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : KalıpNakil
  %229 = load %gt398t*, %gt398t** %19, align 8, !dbg !2670; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %230 = getelementptr inbounds 
    %gt398t, %gt398t* %229,
    i32 0, i32 6
; Tür sanal çağrı Anlamlandır-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %231 = getelementptr inbounds 
    %gt577t, %gt577t* %230,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %232 = getelementptr inbounds 
    %gt576t, %gt576t* %231,
    i32 0, i32 1
;atama:
  store 
    i8 4,
    i8* %232,
    align 1, !dbg !2676
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Anlamlandır
  %233 = load %gt435t*, %gt435t** %5, align 8, !dbg !2677; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %234 = getelementptr inbounds 
    %gt435t, %gt435t* %233,
    i32 0, i32 3
  %235 = load %gt398t*, %gt398t** %234, align 8, !dbg !2679; 2:0
; Dönüş :
  ret %gt398t* %235
}

define external 
%gt398t* @"işlem::t.AltyapıÖnTanımı_ox112i"(%gt435t* %0, %gt25dt* %1, %gt2fdt* %2)
#0       !dbg !2680 {
; Değişken : dönüş
  %4 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt435t*, align 8
  store %gt435t* %0, %gt435t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt435t** %5, metadata !2684, metadata !DIExpression()), !dbg !2691
; Değişken : Derleme
  %6 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %6, metadata !2686, metadata !DIExpression()), !dbg !2692
; Değişken : Bölüm
  %7 = alloca %gt2fdt*, align 8
  store %gt2fdt* %2, %gt2fdt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %7, metadata !2688, metadata !DIExpression()), !dbg !2693
  %8 = load %gt435t*, %gt435t** %5, align 8, !dbg !2695; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt435t, %gt435t* %8,
    i32 0, i32 3
  %10 = load %gt398t*, %gt398t** %9, align 8, !dbg !2697; 2:0
; Dönüş :
  ret %gt398t* %10
}

define external 
%gt398t* @"işlem::t.Tanım_ox112i"(%gt435t* %0, %gt25dt* %1, %gt2fdt* %2)
#0       !dbg !2698 {
; Değişken : dönüş
  %4 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt435t*, align 8
  store %gt435t* %0, %gt435t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt435t** %5, metadata !2702, metadata !DIExpression()), !dbg !2709
; Değişken : Derleme
  %6 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %6, metadata !2704, metadata !DIExpression()), !dbg !2710
; Değişken : Bölüm
  %7 = alloca %gt2fdt*, align 8
  store %gt2fdt* %2, %gt2fdt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %7, metadata !2706, metadata !DIExpression()), !dbg !2711
  %8 = load %gt435t*, %gt435t** %5, align 8, !dbg !2713; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt435t, %gt435t* %8,
    i32 0, i32 3
  %10 = load %gt398t*, %gt398t** %9, align 8, !dbg !2715; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt398t*, align 8
  store 
    %gt398t* %10,
    %gt398t** %11,
    align 8, !dbg !2716
  call void @llvm.dbg.declare(metadata %gt398t** %11, metadata !2718, metadata !DIExpression()), !dbg !2719
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %12 = load %gt435t*, %gt435t** %5, align 8, !dbg !2720; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %13 = getelementptr inbounds 
    %gt435t, %gt435t* %12,
    i32 0, i32 2
  %14 = load i64, i64* %13, align 8, !dbg !2722; 1:0
  %15 = and i64 %14, 64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt435t*, %gt435t** %5, align 8, !dbg !2723; 2:0
;;-> (nil) 0
  %18 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !2724; 2:0
;;-> (nil) 0
  %19 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !2725; 2:0
  %20 = call %gt398t* (%gt435t*,%gt25dt*,%gt2fdt*) @"işlem::t.TürBelirle_ox112i" (
      %gt435t* %17, 
      %gt25dt* %18, 
      %gt2fdt* %19), !dbg !2726
; Dönüş :
  ret %gt398t* %20
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Ikiz işlem '&'
  %21 = load %gt435t*, %gt435t** %5, align 8, !dbg !2727; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %22 = getelementptr inbounds 
    %gt435t, %gt435t* %21,
    i32 0, i32 2
  %23 = load i64, i64* %22, align 8, !dbg !2729; 1:0
  %24 = and i64 %23, 4096
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %26 = load %gt435t*, %gt435t** %5, align 8, !dbg !2730; 2:0
;;-> (nil) 0
  %27 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !2731; 2:0
;;-> (nil) 0
  %28 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !2732; 2:0
  %29 = call %gt398t* (%gt435t*,%gt25dt*,%gt2fdt*) @"işlem::t.TürBelirle_ox112i" (
      %gt435t* %26, 
      %gt25dt* %27, 
      %gt2fdt* %28), !dbg !2733
; Dönüş :
  ret %gt398t* %29
egera.son.ox2:
  %30 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !2734; 2:0
;;-> (nil) 4
  %31 = load %gt398t*, %gt398t** %11, align 8, !dbg !2735; 2:0
 call void @"bölüm::t.SıralamayaEkle_ox10ai" (
      %gt2fdt* %30, 
      %gt398t* %31), !dbg !2736
; Eğer ve Değilse:
; Ikiz işlem '&'
  %32 = load %gt435t*, %gt435t** %5, align 8, !dbg !2737; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %33 = getelementptr inbounds 
    %gt435t, %gt435t* %32,
    i32 0, i32 2
  %34 = load i64, i64* %33, align 8, !dbg !2739; 1:0
  %35 = and i64 %34, 16
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %37 = load %gt398t*, %gt398t** %11, align 8, !dbg !2741; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %38 = getelementptr inbounds 
    %gt398t, %gt398t* %37,
    i32 0, i32 6
  %39 = call %gt577t* (%gt577t*,%metin*) @"nesne::t.Yaz_ox11ci" (
      %gt577t* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox66, i64 0)), !dbg !2743
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %40 = load %gt398t*, %gt398t** %11, align 8, !dbg !2744; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %41 = getelementptr inbounds 
    %gt398t, %gt398t* %40,
    i32 0, i32 3
  %42 = load %gt387t*, %gt387t** %41, align 8, !dbg !2746; 2:0
  %43 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !2747; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %44 = getelementptr inbounds 
    %gt25dt, %gt25dt* %43,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %45 = getelementptr inbounds 
    %gt38et, %gt38et* %44,
    i32 0, i32 2
  %46 = load %gt387t*, %gt387t** %45, align 8, !dbg !2750; 2:0
  %47 = icmp ne %gt387t* %42,  %46 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %49 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !2752; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %50 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %49,
    i32 0, i32 7
;;-> (nil) 14
  %51 = load %gt4fbt*, %gt4fbt** %50, align 8, !dbg !2754; 2:0
  %52 = load %gt398t*, %gt398t** %11, align 8, !dbg !2755; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %53 = getelementptr inbounds 
    %gt398t, %gt398t* %52,
    i32 0, i32 1
  %54 = getelementptr inbounds
    %gt4a4t, %gt4a4t* %53,
    i64 0; konum alınıyor
  %55 = call %gt398t* @"bildiri::Özel_ox116i" (
      %gt4fbt* %51, 
      i32 403, 
      %gt4a4t* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox68, i64 0)), !dbg !2757
; Dönüş :
  ret %gt398t* %55
egera.son.ox6:
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Eğer ve Değilse:
; Ikiz işlem '&'
  %56 = load %gt435t*, %gt435t** %5, align 8, !dbg !2759; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %57 = getelementptr inbounds 
    %gt435t, %gt435t* %56,
    i32 0, i32 2
  %58 = load i64, i64* %57, align 8, !dbg !2761; 1:0
  %59 = and i64 %58, 1
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %61 = load %gt398t*, %gt398t** %11, align 8, !dbg !2763; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %62 = getelementptr inbounds 
    %gt398t, %gt398t* %61,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %63 = getelementptr inbounds 
    %gt577t, %gt577t* %62,
    i32 0, i32 3
  %64 = load %metin*, %metin** %63, align 8, !dbg !2766; 2:0
  %65 = load %gt398t*, %gt398t** %11, align 8, !dbg !2767; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %66 = getelementptr inbounds 
    %gt398t, %gt398t* %65,
    i32 0, i32 2
  %67 = load %metin*, %metin** %66, align 8, !dbg !2769; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %68 = getelementptr inbounds 
    %metin, %metin* %67,
    i32 0, i32 2
;;-> (nil) 14
  %69 = load i8*, i8** %68, align 8, !dbg !2771; 2:0
  %70 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox70, i64 0), 
      i8* %69), !dbg !2772
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Eğer ve Değilse:
  %71 = load %gt435t*, %gt435t** %5, align 8, !dbg !2774; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %72 = getelementptr inbounds 
    %gt435t, %gt435t* %71,
    i32 0, i32 5
  %73 = load %gt3b8t*, %gt3b8t** %72, align 8, !dbg !2776; 2:0
  %74 = icmp ne %gt3b8t* %73, null
  br i1 %74, label %egerv.beden.oxa, label %egerv.degilse.oxa
egerv.beden.oxa:
  %75 = load %gt435t*, %gt435t** %5, align 8, !dbg !2778; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %76 = getelementptr inbounds 
    %gt435t, %gt435t* %75,
    i32 0, i32 5
  %77 = load %gt3b8t*, %gt3b8t** %76, align 8, !dbg !2780; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %78 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %77,
    i32 0, i32 2
  %79 = load %gt425t*, %gt425t** %78, align 8, !dbg !2782; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %gt425t, %gt425t* %79,
    i32 0, i32 11
  %81 = load %gt398t*, %gt398t** %80, align 8, !dbg !2784; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %82 = getelementptr inbounds 
    %gt398t, %gt398t* %81,
    i32 0, i32 2
  %83 = load %metin*, %metin** %82, align 8, !dbg !2786; 2:0

; pascal 'Aranan' örs::üzengi::metin
  %84 = alloca %metin*, align 8
  store 
    %metin* %83,
    %metin** %84,
    align 8, !dbg !2787
  call void @llvm.dbg.declare(metadata %metin** %84, metadata !2789, metadata !DIExpression()), !dbg !2790
  %85 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !2791; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %86 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %85,
    i32 0, i32 11
  %87 = load %gt387t*, %gt387t** %86, align 8, !dbg !2793; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st714_1gt398t]
  %88 = getelementptr inbounds 
    %gt387t, %gt387t* %87,
    i32 0, i32 4
  %89 = load %st714_1gt398t*, %st714_1gt398t** %88, align 8, !dbg !2795; 2:0
;;-> (nil) 4
  %90 = load %metin*, %metin** %84, align 8, !dbg !2796; 2:0
  %91 = call %gt398t* (%st714_1gt398t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st714_1gt398t* %89, 
      %metin* %90), !dbg !2797

; pascal 'Bulunan' örs::derleme::imge::t
  %92 = alloca %gt398t*, align 8
  store 
    %gt398t* %91,
    %gt398t** %92,
    align 8, !dbg !2798
  call void @llvm.dbg.declare(metadata %gt398t** %92, metadata !2800, metadata !DIExpression()), !dbg !2801
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
  %93 = load %gt398t*, %gt398t** %92, align 8, !dbg !2802; 2:0
  %94 = icmp ne %gt398t* %93, null
  br i1 %94, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Durum 14
  br label %durum.oxe
durum.oxe:
  %95 = load %gt398t*, %gt398t** %92, align 8, !dbg !2804; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %96 = getelementptr inbounds 
    %gt398t, %gt398t* %95,
    i32 0, i32 0
  %97 = load i32, i32* %96, align 4, !dbg !2806; 1:0
  switch i32 %97, label %durum.son.oxe [
    i32 274, label %secim.oxe.oxf
  ]
  br label %secim.oxe.oxf
secim.oxe.oxf:
  %99 = load %gt398t*, %gt398t** %92, align 8, !dbg !2808; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %100 = getelementptr inbounds 
    %gt398t, %gt398t* %99,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %101 = bitcast %gt397t* %100 to %gt416t**; 2
  %102 = load %gt416t*, %gt416t** %101, align 8, !dbg !2810; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %103 = alloca %gt416t*, align 8
  store 
    %gt416t* %102,
    %gt416t** %103,
    align 8, !dbg !2811
  call void @llvm.dbg.declare(metadata %gt416t** %103, metadata !2813, metadata !DIExpression()), !dbg !2814
  %104 = load %gt416t*, %gt416t** %103, align 8, !dbg !2815; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt398t]
  %105 = getelementptr inbounds 
    %gt416t, %gt416t* %104,
    i32 0, i32 8
  %106 = load %st714_1gt398t*, %st714_1gt398t** %105, align 8, !dbg !2817; 2:0
  %107 = load %gt398t*, %gt398t** %11, align 8, !dbg !2818; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %108 = getelementptr inbounds 
    %gt398t, %gt398t* %107,
    i32 0, i32 2
;;-> (nil) 14
  %109 = load %metin*, %metin** %108, align 8, !dbg !2820; 2:0
;;-> (nil) 4
  %110 = load %gt398t*, %gt398t** %11, align 8, !dbg !2821; 2:0
  %111 = call %gt398t* (%st714_1gt398t*,%metin*,%gt398t*) @"imge::sözlük.Ekle_ox110i" (
      %st714_1gt398t* %106, 
      %metin* %109, 
      %gt398t* %110), !dbg !2822
  %112 = load %gt398t*, %gt398t** %11, align 8, !dbg !2823; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %113 = getelementptr inbounds 
    %gt398t, %gt398t* %112,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %114 = getelementptr inbounds 
    %gt577t, %gt577t* %113,
    i32 0, i32 3
  %115 = load %metin*, %metin** %114, align 8, !dbg !2826; 2:0
  %116 = load %gt398t*, %gt398t** %11, align 8, !dbg !2827; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %117 = getelementptr inbounds 
    %gt398t, %gt398t* %116,
    i32 0, i32 3
  %118 = load %gt387t*, %gt387t** %117, align 8, !dbg !2829; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %119 = getelementptr inbounds 
    %gt387t, %gt387t* %118,
    i32 0, i32 2
  %120 = load %gt398t*, %gt398t** %119, align 8, !dbg !2831; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %121 = getelementptr inbounds 
    %gt398t, %gt398t* %120,
    i32 0, i32 2
  %122 = load %metin*, %metin** %121, align 8, !dbg !2833; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %123 = getelementptr inbounds 
    %metin, %metin* %122,
    i32 0, i32 2
;;-> (nil) 14
  %124 = load i8*, i8** %123, align 8, !dbg !2835; 2:0
  %125 = load %gt398t*, %gt398t** %11, align 8, !dbg !2836; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %126 = getelementptr inbounds 
    %gt398t, %gt398t* %125,
    i32 0, i32 2
  %127 = load %metin*, %metin** %126, align 8, !dbg !2838; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %128 = getelementptr inbounds 
    %metin, %metin* %127,
    i32 0, i32 2
;;-> (nil) 14
  %129 = load i8*, i8** %128, align 8, !dbg !2840; 2:0
  %130 = load %gt416t*, %gt416t** %103, align 8, !dbg !2841; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %131 = getelementptr inbounds 
    %gt416t, %gt416t* %130,
    i32 0, i32 0
;;-> (nil) 14
  %132 = load i32, i32* %131, align 4, !dbg !2843; 1:0
  %133 = load %gt398t*, %gt398t** %11, align 8, !dbg !2844; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %134 = getelementptr inbounds 
    %gt398t, %gt398t* %133,
    i32 0, i32 3
  %135 = load %gt387t*, %gt387t** %134, align 8, !dbg !2846; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %136 = getelementptr inbounds 
    %gt387t, %gt387t* %135,
    i32 0, i32 1
;;-> (nil) 14
  %137 = load i32, i32* %136, align 4, !dbg !2848; 1:0
  %138 = load %gt435t*, %gt435t** %5, align 8, !dbg !2849; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %139 = getelementptr inbounds 
    %gt435t, %gt435t* %138,
    i32 0, i32 0
;;-> (nil) 14
  %140 = load i32, i32* %139, align 4, !dbg !2851; 1:0
  %141 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %115, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox72, i64 0), 
      i8* %124, 
      i8* %129, 
      i32 %132, 
      i32 %137, 
      i32 %140), !dbg !2852
  br label %durum.son.oxe
durum.son.oxe:
  br label %egera.son.oxc
egera.son.oxc:
  br label %egerv.son.oxa
egerv.degilse.oxa:
  %142 = load %gt398t*, %gt398t** %11, align 8, !dbg !2854; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %143 = getelementptr inbounds 
    %gt398t, %gt398t* %142,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %144 = getelementptr inbounds 
    %gt577t, %gt577t* %143,
    i32 0, i32 3
  %145 = load %metin*, %metin** %144, align 8, !dbg !2857; 2:0
  %146 = load %gt398t*, %gt398t** %11, align 8, !dbg !2858; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %147 = getelementptr inbounds 
    %gt398t, %gt398t* %146,
    i32 0, i32 3
  %148 = load %gt387t*, %gt387t** %147, align 8, !dbg !2860; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %149 = getelementptr inbounds 
    %gt387t, %gt387t* %148,
    i32 0, i32 2
  %150 = load %gt398t*, %gt398t** %149, align 8, !dbg !2862; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %151 = getelementptr inbounds 
    %gt398t, %gt398t* %150,
    i32 0, i32 2
  %152 = load %metin*, %metin** %151, align 8, !dbg !2864; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %153 = getelementptr inbounds 
    %metin, %metin* %152,
    i32 0, i32 2
;;-> (nil) 14
  %154 = load i8*, i8** %153, align 8, !dbg !2866; 2:0
  %155 = load %gt398t*, %gt398t** %11, align 8, !dbg !2867; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %156 = getelementptr inbounds 
    %gt398t, %gt398t* %155,
    i32 0, i32 2
  %157 = load %metin*, %metin** %156, align 8, !dbg !2869; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %158 = getelementptr inbounds 
    %metin, %metin* %157,
    i32 0, i32 2
;;-> (nil) 14
  %159 = load i8*, i8** %158, align 8, !dbg !2871; 2:0
  %160 = load %gt398t*, %gt398t** %11, align 8, !dbg !2872; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %161 = getelementptr inbounds 
    %gt398t, %gt398t* %160,
    i32 0, i32 3
  %162 = load %gt387t*, %gt387t** %161, align 8, !dbg !2874; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %163 = getelementptr inbounds 
    %gt387t, %gt387t* %162,
    i32 0, i32 1
;;-> (nil) 14
  %164 = load i32, i32* %163, align 4, !dbg !2876; 1:0
  %165 = load %gt435t*, %gt435t** %5, align 8, !dbg !2877; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %166 = getelementptr inbounds 
    %gt435t, %gt435t* %165,
    i32 0, i32 0
;;-> (nil) 14
  %167 = load i32, i32* %166, align 4, !dbg !2879; 1:0
  %168 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %145, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox74, i64 0), 
      i8* %154, 
      i8* %159, 
      i32 %164, 
      i32 %167), !dbg !2880
  br label %egerv.son.oxa
egerv.son.oxa:
  br label %egerv.son.ox8
egerv.son.ox8:
  br label %egerv.son.ox4
egerv.son.ox4:
  %169 = load %gt435t*, %gt435t** %5, align 8, !dbg !2881; 2:0
;;-> (nil) 0
  %170 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !2882; 2:0
;;-> (nil) 0
  %171 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !2883; 2:0
  %172 = call %gt398t* (%gt435t*,%gt25dt*,%gt2fdt*) @"işlem::t.TürBelirle_ox112i" (
      %gt435t* %169, 
      %gt25dt* %170, 
      %gt2fdt* %171), !dbg !2884
; Dönüş :
  ret %gt398t* %172
}


; İşlem atıfları: 25
;örs::derleme::imge::Yeni
  declare %gt398t* @"imge::Yeni_ox110i"(%gt294t*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt294t*, i64, i64) #0
;örs::derleme::imge::cins::YeniÖzet
  declare %gt425t* @"cins::YeniÖzet_ox111i"(%gt294t*, %gt398t*) #0
;örs::derleme::imge::Adlı
  declare %gt398t* @"imge::Adlı_ox110i"(%gt294t*, %metin*, i32) #0
;örs::derleme::Tür
  declare i32 @"derleme::sayaçlar.Tür_ox107i"(%gt26et*) #0
;örs::derleme::imge::dağarcık::Yeni
  declare %gt3d7t* @"dağarcık::Yeni_ox14Bi"(%gt294t*, i32) #0
;örs::derleme::nesne::Yapılandır
  declare void @"nesne::t.Yapılandır_ox11ci"(%gt577t*, %gt294t*, %gt398t*, %gt425t*, i32, i32) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt294t*, %metin*) #0
;örs::derleme::imge::cins::YeniÖzetBoş
  declare %gt425t* @"cins::YeniÖzetBoş_ox111i"(%gt294t*) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt3b8t* @"değişken::Yeni2_ox143i"(%gt294t*, %metin*, i32, %gt425t*) #0
;örs::derleme::hafıza::küme::çizelge::DiziSırası
  declare i32 @"çizelge::DiziSırası_ox13Ei"(i32, i32) #0
;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox13Ei"(i32) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt294t*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt294t*, i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt398t* @"dağarcık::t.Ekle_ox14bi"(%gt3d7t*, %gt398t*) #0
;örs::derleme::imge::cins::Yapılandır
  declare %gt425t* @"cins::özet.Yapılandır_ox111i"(%gt425t*, %gt2fdt*) #0
;örs::derleme::bildiri::Özel
  declare %gt398t* @"bildiri::Özel_ox116i"(%gt4fbt*, i32, %gt4a4t*, %metin*, ...) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::özetler.Yapılandır_ox111i"(%st681_1gt425t*, %gt294t*, i32) #0
;örs::derleme::imge::cins::Ekle
  declare void @"cins::özetler.Ekle_ox111i"(%st681_1gt425t*, %gt425t*) #0
;örs::derleme::bölüm::SıralamayaEkle
  declare void @"bölüm::t.SıralamayaEkle_ox10ai"(%gt2fdt*, %gt398t*) #0
;örs::derleme::nesne::Yaz
  declare %gt577t* @"nesne::t.Yaz_ox11ci"(%gt577t*, %metin*) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0
;örs::derleme::imge::Ara
  declare %gt398t* @"imge::sözlük.Ara_ox110i"(%st714_1gt398t*, %metin*) #0
;örs::derleme::imge::Ekle
  declare %gt398t* @"imge::sözlük.Ekle_ox110i"(%st714_1gt398t*, %metin*, %gt398t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; işlem derlemesi sonu:

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
  name: "kök",  scope: !38,  file: !37, line: 22, baseType: !12, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !38,  file: !37, line: 23, baseType: !12, size: 32, offset: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !38,  file: !37, line: 24, baseType: !12, size: 32, offset: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !38,  file: !37, line: 25, baseType: !42, size: 128, offset: 128)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !38,  file: !37, line: 26, baseType: !49, size: 64, offset: 256)
!51 = !{!39,!40,!41,!48,!50}
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 20,  size: 320, elements: !51)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!56 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !68,  file: !19, line: 0, baseType: !69, size: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !68,  file: !19, line: 0, baseType: !71, size: 64, offset: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !68,  file: !19, line: 0, baseType: !73, size: 64, offset: 128)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !68,  file: !19, line: 0, baseType: !75, size: 64, offset: 192)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !68,  file: !19, line: 0, baseType: !77, size: 64, offset: 256)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !68,  file: !19, line: 0, baseType: !24, size: 32, offset: 320)
!80 = !{!70,!72,!74,!76,!78,!79}
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !80)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!85 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!91 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!103 = !DISubrange(count: 4096)
!102 = !{!103}
!104 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !102)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !99,  file: !37, line: 8, baseType: !12, size: 32)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !99,  file: !37, line: 9, baseType: !12, size: 32, offset: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !99,  file: !37, line: 10, baseType: !104, size: 32768, offset: 64)
!106 = !{!100,!101,!105}
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 6,  size: 32832, elements: !106)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!119 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !142,  file: !119, line: 0, baseType: !143, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !142,  file: !119, line: 0, baseType: !24, size: 32, offset: 64)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !142,  file: !119, line: 0, baseType: !24, size: 32, offset: 96)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !142,  file: !119, line: 0, baseType: !147, size: 64, offset: 128)
!149 = !{!144,!145,!146,!148}
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !119, line: 6,  size: 192, elements: !149)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !139,  file: !119, line: 0, baseType: !12, size: 32)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !139,  file: !119, line: 0, baseType: !12, size: 32, offset: 32)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !139,  file: !119, line: 0, baseType: !151, size: 64, offset: 64)
!153 = !{!140,!141,!152}
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !119, line: 1,  size: 128, elements: !153)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !136,  file: !119, line: 0, baseType: !12, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !136,  file: !119, line: 0, baseType: !24, size: 32, offset: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !136,  file: !119, line: 0, baseType: !139, size: 128, offset: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !136,  file: !119, line: 0, baseType: !156, size: 64, offset: 192)
!158 = !{!137,!138,!154,!157}
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !119, line: 14,  size: 256, elements: !158)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !161,  file: !37, line: 0, baseType: !12, size: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !161,  file: !37, line: 0, baseType: !12, size: 32, offset: 32)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !161,  file: !37, line: 0, baseType: !165, size: 64, offset: 64)
!167 = !{!162,!163,!166}
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !37, line: 1,  size: 128, elements: !167)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!170 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!176 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!180 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!189 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!198 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !203,  file: !189, line: 23, baseType: !204, size: 64)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !203,  file: !189, line: 24, baseType: !206, size: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !203,  file: !189, line: 25, baseType: !208, size: 64)
!210 = !{!205,!207,!209}
!203 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !189, line: 0,  size: 64, elements: !210)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !192,  file: !189, line: 30, baseType: !12, size: 32)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !192,  file: !189, line: 31, baseType: !12, size: 32, offset: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !192,  file: !189, line: 32, baseType: !12, size: 32, offset: 64)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !192,  file: !189, line: 33, baseType: !12, size: 32, offset: 96)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !192,  file: !189, line: 34, baseType: !12, size: 32, offset: 128)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !192,  file: !189, line: 35, baseType: !199, size: 64, offset: 192)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !192,  file: !189, line: 36, baseType: !201, size: 64, offset: 256)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !192,  file: !189, line: 37, baseType: !203, size: 64, offset: 320)
!212 = !{!193,!194,!195,!196,!197,!200,!202,!211}
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !189, line: 28,  size: 384, elements: !212)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !215,  file: !189, line: 42, baseType: !12, size: 32)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !215,  file: !189, line: 43, baseType: !12, size: 32, offset: 32)
!218 = !{!216,!217}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !189, line: 40,  size: 64, elements: !218)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !190,  file: !189, line: 48, baseType: !12, size: 32)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !190,  file: !189, line: 49, baseType: !192, size: 384, offset: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !190,  file: !189, line: 50, baseType: !192, size: 384, offset: 448)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !190,  file: !189, line: 51, baseType: !215, size: 64, offset: 832)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !190,  file: !189, line: 52, baseType: !220, size: 64, offset: 896)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !190,  file: !189, line: 53, baseType: !222, size: 64, offset: 960)
!224 = !{!191,!213,!214,!219,!221,!223}
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !189, line: 46,  size: 1024, elements: !224)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!230 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!237 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!254 = !DISubrange(count: 2)
!253 = !{!254}
!255 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !238, size: 72, elements: !253)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !251,  file: !237, line: 6, baseType: !12, size: 32)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !251,  file: !237, line: 7, baseType: !255, size: 128, offset: 64)
!257 = !{!252,!256}
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !237, line: 4,  size: 192, elements: !257)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !238,  file: !237, line: 14, baseType: !230, size: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !238,  file: !237, line: 15, baseType: !24, size: 32, offset: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !238,  file: !237, line: 16, baseType: !24, size: 32, offset: 96)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !238,  file: !237, line: 17, baseType: !24, size: 32, offset: 128)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !238,  file: !237, line: 18, baseType: !24, size: 32, offset: 160)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !238,  file: !237, line: 19, baseType: !12, size: 32, offset: 192)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !238,  file: !237, line: 20, baseType: !24, size: 32, offset: 224)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !238,  file: !237, line: 21, baseType: !24, size: 32, offset: 256)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !238,  file: !237, line: 22, baseType: !247, size: 64, offset: 320)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !238,  file: !237, line: 23, baseType: !249, size: 64, offset: 384)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !238,  file: !237, line: 24, baseType: !258, size: 64, offset: 448)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !238,  file: !237, line: 25, baseType: !260, size: 64, offset: 512)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !238,  file: !237, line: 26, baseType: !262, size: 64, offset: 576)
!264 = !{!239,!240,!241,!242,!243,!244,!245,!246,!248,!250,!259,!261,!263}
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !237, line: 12,  size: 640, elements: !264)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !234,  file: !19, line: 8, baseType: !12, size: 32)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !234,  file: !19, line: 9, baseType: !24, size: 32, offset: 32)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !234,  file: !19, line: 10, baseType: !265, size: 64, offset: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !234,  file: !19, line: 11, baseType: !267, size: 64, offset: 128)
!269 = !{!235,!236,!266,!268}
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !269)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !276,  file: !19, line: 0, baseType: !277, size: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !276,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !276,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !276,  file: !19, line: 0, baseType: !282, size: 64, offset: 128)
!284 = !{!278,!279,!280,!283}
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !284)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !290,  file: !19, line: 0, baseType: !24, size: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !290,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !290,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !290,  file: !19, line: 0, baseType: !294, size: 64, offset: 128)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !290,  file: !19, line: 0, baseType: !296, size: 64, offset: 192)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !290,  file: !19, line: 0, baseType: !298, size: 64, offset: 256)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !290,  file: !19, line: 0, baseType: !301, size: 64, offset: 320)
!303 = !{!291,!292,!293,!295,!297,!299,!302}
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !303)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !274,  file: !19, line: 10, baseType: !12, size: 32)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !274,  file: !19, line: 11, baseType: !276, size: 192, offset: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !274,  file: !19, line: 12, baseType: !286, size: 64, offset: 256)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !274,  file: !19, line: 13, baseType: !288, size: 64, offset: 320)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !274,  file: !19, line: 14, baseType: !304, size: 64, offset: 384)
!306 = !{!275,!285,!287,!289,!305}
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !306)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !227,  file: !9, line: 14, baseType: !24, size: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !227,  file: !9, line: 15, baseType: !24, size: 32, offset: 32)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !227,  file: !9, line: 16, baseType: !230, size: 64, offset: 64)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !227,  file: !9, line: 17, baseType: !232, size: 64, offset: 128)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !227,  file: !9, line: 18, baseType: !270, size: 64, offset: 192)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !227,  file: !9, line: 19, baseType: !272, size: 64, offset: 256)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !227,  file: !9, line: 20, baseType: !307, size: 64, offset: 320)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !227,  file: !9, line: 21, baseType: !309, size: 64, offset: 384)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !227,  file: !9, line: 22, baseType: !311, size: 64, offset: 448)
!313 = !{!228,!229,!231,!233,!271,!273,!308,!310,!312}
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 512, elements: !313)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!320 = !DISubrange(count: 32)
!319 = !{!320}
!321 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !319)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !323,  file: !180, line: 22, baseType: !99, size: 32832)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !323,  file: !180, line: 23, baseType: !99, size: 32832, offset: 32832)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !323,  file: !180, line: 24, baseType: !99, size: 32832, offset: 65664)
!327 = !{!324,!325,!326}
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !180, line: 20,  size: 98496, elements: !327)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !318,  file: !180, line: 39, baseType: !321, size: 256)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !318,  file: !180, line: 40, baseType: !323, size: 98496, offset: 256)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !318,  file: !180, line: 41, baseType: !323, size: 98496, offset: 98752)
!330 = !{!322,!328,!329}
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !180, line: 37,  size: 197248, elements: !330)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!338 = !DISubrange(count: 512)
!337 = !{!338}
!339 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !337)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !333,  file: !180, line: 53, baseType: !99, size: 32832)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !333,  file: !180, line: 54, baseType: !99, size: 32832, offset: 32832)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !333,  file: !180, line: 55, baseType: !99, size: 32832, offset: 65664)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !333,  file: !180, line: 56, baseType: !339, size: 32768, offset: 98496)
!341 = !{!334,!335,!336,!340}
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !180, line: 51,  size: 131264, elements: !341)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !344,  file: !180, line: 69, baseType: !12, size: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !344,  file: !180, line: 70, baseType: !12, size: 32, offset: 32)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !344,  file: !180, line: 71, baseType: !12, size: 32, offset: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !344,  file: !180, line: 72, baseType: !12, size: 32, offset: 96)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !344,  file: !180, line: 73, baseType: !12, size: 32, offset: 128)
!350 = !{!345,!346,!347,!348,!349}
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !180, line: 67,  size: 160, elements: !350)
!353 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !357,  file: !353, line: 108, baseType: !15, size: 8)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !357,  file: !353, line: 109, baseType: !15, size: 8, offset: 8)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !357,  file: !353, line: 110, baseType: !15, size: 8, offset: 16)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !357,  file: !353, line: 111, baseType: !15, size: 8, offset: 24)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !357,  file: !353, line: 112, baseType: !15, size: 8, offset: 32)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !357,  file: !353, line: 113, baseType: !15, size: 8, offset: 40)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !357,  file: !353, line: 114, baseType: !15, size: 8, offset: 48)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !357,  file: !353, line: 115, baseType: !15, size: 8, offset: 56)
!366 = !{!358,!359,!360,!361,!362,!363,!364,!365}
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !353, line: 106,  size: 64, elements: !366)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !354,  file: !353, line: 122, baseType: !12, size: 32)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !354,  file: !353, line: 123, baseType: !24, size: 32, offset: 32)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !354,  file: !353, line: 124, baseType: !357, size: 64, offset: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !354,  file: !353, line: 125, baseType: !368, size: 64, offset: 128)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !354,  file: !353, line: 126, baseType: !370, size: 64, offset: 192)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !354,  file: !353, line: 127, baseType: !372, size: 64, offset: 256)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !354,  file: !353, line: 128, baseType: !374, size: 64, offset: 320)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !354,  file: !353, line: 129, baseType: !376, size: 64, offset: 384)
!378 = !{!355,!356,!367,!369,!371,!373,!375,!377}
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !353, line: 120,  size: 448, elements: !378)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !381,  file: !19, line: 0, baseType: !12, size: 32)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !381,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !381,  file: !19, line: 0, baseType: !385, size: 64, offset: 64)
!387 = !{!382,!383,!386}
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !387)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !389,  file: !237, line: 0, baseType: !390, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !389,  file: !237, line: 0, baseType: !12, size: 32, offset: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !389,  file: !237, line: 0, baseType: !12, size: 32, offset: 96)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !389,  file: !237, line: 0, baseType: !395, size: 64, offset: 128)
!397 = !{!391,!392,!393,!396}
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !237, line: 7,  size: 192, elements: !397)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !413,  file: !237, line: 12, baseType: !12, size: 32)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !413,  file: !237, line: 13, baseType: !12, size: 32, offset: 32)
!416 = !{!414,!415}
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !237, line: 10,  size: 64, elements: !416)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !407,  file: !237, line: 52, baseType: !12, size: 32)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !407,  file: !237, line: 53, baseType: !12, size: 32, offset: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !407,  file: !237, line: 54, baseType: !12, size: 32, offset: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !407,  file: !237, line: 55, baseType: !12, size: 32, offset: 96)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !407,  file: !237, line: 56, baseType: !230, size: 64, offset: 128)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !407,  file: !237, line: 57, baseType: !413, size: 64, offset: 192)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !407,  file: !237, line: 58, baseType: !418, size: 64, offset: 256)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !407,  file: !237, line: 59, baseType: !420, size: 64, offset: 320)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !407,  file: !237, line: 60, baseType: !422, size: 64, offset: 384)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !407,  file: !237, line: 64, baseType: !424, size: 64, offset: 448)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !407,  file: !237, line: 65, baseType: !426, size: 64, offset: 512)
!428 = !{!408,!409,!410,!411,!412,!417,!419,!421,!423,!425,!427}
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !237, line: 50,  size: 576, elements: !428)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!432 = !DISubrange(count: 2)
!431 = !{!432}
!433 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !431)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !404,  file: !237, line: 43, baseType: !12, size: 32)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !404,  file: !237, line: 44, baseType: !12, size: 32, offset: 32)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !404,  file: !237, line: 45, baseType: !429, size: 64, offset: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !404,  file: !237, line: 46, baseType: !433, size: 128, offset: 128)
!435 = !{!405,!406,!430,!434}
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !237, line: 41,  size: 256, elements: !435)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !399,  file: !237, line: 0, baseType: !400, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !399,  file: !237, line: 0, baseType: !12, size: 32, offset: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !399,  file: !237, line: 0, baseType: !12, size: 32, offset: 96)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !399,  file: !237, line: 0, baseType: !437, size: 64, offset: 128)
!439 = !{!401,!402,!403,!438}
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !237, line: 7,  size: 192, elements: !439)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !442,  file: !353, line: 0, baseType: !443, size: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !442,  file: !353, line: 0, baseType: !12, size: 32, offset: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !442,  file: !353, line: 0, baseType: !12, size: 32, offset: 96)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !442,  file: !353, line: 0, baseType: !448, size: 64, offset: 128)
!450 = !{!444,!445,!446,!449}
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !353, line: 7,  size: 192, elements: !450)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !455,  file: !19, line: 10, baseType: !12, size: 32)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !455,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !455,  file: !19, line: 12, baseType: !458, size: 64, offset: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !455,  file: !19, line: 13, baseType: !460, size: 64, offset: 128)
!462 = !{!456,!457,!459,!461}
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 192, elements: !462)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !454,  file: !19, line: 0, baseType: !463, size: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !454,  file: !19, line: 0, baseType: !465, size: 64, offset: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !454,  file: !19, line: 0, baseType: !467, size: 64, offset: 128)
!469 = !{!464,!466,!468}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !469)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !452,  file: !19, line: 0, baseType: !12, size: 32)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !452,  file: !19, line: 0, baseType: !470, size: 64, offset: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !452,  file: !19, line: 0, baseType: !472, size: 64, offset: 128)
!474 = !{!453,!471,!473}
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !474)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !476,  file: !19, line: 0, baseType: !12, size: 32)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !476,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !476,  file: !19, line: 0, baseType: !480, size: 64, offset: 64)
!482 = !{!477,!478,!481}
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !482)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !352,  file: !180, line: 7, baseType: !379, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !352,  file: !180, line: 8, baseType: !381, size: 128, offset: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !352,  file: !180, line: 9, baseType: !389, size: 192, offset: 192)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !352,  file: !180, line: 10, baseType: !399, size: 192, offset: 384)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !352,  file: !180, line: 11, baseType: !276, size: 192, offset: 576)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !352,  file: !180, line: 12, baseType: !442, size: 192, offset: 768)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !352,  file: !180, line: 13, baseType: !452, size: 192, offset: 960)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !352,  file: !180, line: 14, baseType: !476, size: 128, offset: 1152)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !352,  file: !180, line: 15, baseType: !476, size: 128, offset: 1280)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !352,  file: !180, line: 16, baseType: !476, size: 128, offset: 1408)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !352,  file: !180, line: 17, baseType: !476, size: 128, offset: 1536)
!487 = !{!380,!388,!398,!440,!441,!451,!475,!483,!484,!485,!486}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !180, line: 5,  size: 1664, elements: !487)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !181,  file: !180, line: 88, baseType: !12, size: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !181,  file: !180, line: 89, baseType: !12, size: 32, offset: 32)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !181,  file: !180, line: 90, baseType: !12, size: 32, offset: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !181,  file: !180, line: 91, baseType: !185, size: 64, offset: 128)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !181,  file: !180, line: 92, baseType: !187, size: 64, offset: 192)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !181,  file: !180, line: 93, baseType: !225, size: 64, offset: 256)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !181,  file: !180, line: 94, baseType: !314, size: 64, offset: 320)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !181,  file: !180, line: 95, baseType: !316, size: 64, offset: 384)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !181,  file: !180, line: 96, baseType: !331, size: 64, offset: 448)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !181,  file: !180, line: 97, baseType: !342, size: 64, offset: 512)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !181,  file: !180, line: 98, baseType: !344, size: 160, offset: 576)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !181,  file: !180, line: 99, baseType: !352, size: 1664, offset: 768)
!489 = !{!182,!183,!184,!186,!188,!226,!315,!317,!332,!343,!351,!488}
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !180, line: 86,  size: 2432, elements: !489)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !499,  file: !237, line: 0, baseType: !500, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !499,  file: !237, line: 0, baseType: !502, size: 64, offset: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !499,  file: !237, line: 0, baseType: !504, size: 64, offset: 128)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !499,  file: !237, line: 0, baseType: !506, size: 64, offset: 192)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !499,  file: !237, line: 0, baseType: !508, size: 64, offset: 256)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !499,  file: !237, line: 0, baseType: !24, size: 32, offset: 320)
!511 = !{!501,!503,!505,!507,!509,!510}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !237, line: 11,  size: 384, elements: !511)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !495,  file: !237, line: 0, baseType: !24, size: 32)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !495,  file: !237, line: 0, baseType: !24, size: 32, offset: 32)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !495,  file: !237, line: 0, baseType: !24, size: 32, offset: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !495,  file: !237, line: 0, baseType: !512, size: 64, offset: 128)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !495,  file: !237, line: 0, baseType: !514, size: 64, offset: 192)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !495,  file: !237, line: 0, baseType: !516, size: 64, offset: 256)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !495,  file: !237, line: 0, baseType: !519, size: 64, offset: 320)
!521 = !{!496,!497,!498,!513,!515,!517,!520}
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !237, line: 21,  size: 384, elements: !521)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !528,  file: !9, line: 0, baseType: !529, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !528,  file: !9, line: 0, baseType: !531, size: 64, offset: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !528,  file: !9, line: 0, baseType: !533, size: 64, offset: 128)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !528,  file: !9, line: 0, baseType: !535, size: 64, offset: 192)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !528,  file: !9, line: 0, baseType: !24, size: 32, offset: 256)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !528,  file: !9, line: 0, baseType: !24, size: 32, offset: 288)
!539 = !{!530,!532,!534,!536,!537,!538}
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 4,  size: 320, elements: !539)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !524,  file: !9, line: 0, baseType: !24, size: 32)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !524,  file: !9, line: 0, baseType: !24, size: 32, offset: 32)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !524,  file: !9, line: 0, baseType: !24, size: 32, offset: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !524,  file: !9, line: 0, baseType: !540, size: 64, offset: 128)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !524,  file: !9, line: 0, baseType: !542, size: 64, offset: 192)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !524,  file: !9, line: 0, baseType: !544, size: 64, offset: 256)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !524,  file: !9, line: 0, baseType: !547, size: 64, offset: 320)
!549 = !{!525,!526,!527,!541,!543,!545,!548}
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 14,  size: 384, elements: !549)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !558,  file: !56, line: 0, baseType: !559, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !558,  file: !56, line: 0, baseType: !561, size: 64, offset: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !558,  file: !56, line: 0, baseType: !563, size: 64, offset: 128)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !558,  file: !56, line: 0, baseType: !565, size: 64, offset: 192)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !558,  file: !56, line: 0, baseType: !567, size: 64, offset: 256)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !558,  file: !56, line: 0, baseType: !24, size: 32, offset: 320)
!570 = !{!560,!562,!564,!566,!568,!569}
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 11,  size: 384, elements: !570)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !554,  file: !56, line: 0, baseType: !24, size: 32)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !554,  file: !56, line: 0, baseType: !24, size: 32, offset: 32)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !554,  file: !56, line: 0, baseType: !24, size: 32, offset: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !554,  file: !56, line: 0, baseType: !571, size: 64, offset: 128)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !554,  file: !56, line: 0, baseType: !573, size: 64, offset: 192)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !554,  file: !56, line: 0, baseType: !575, size: 64, offset: 256)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !554,  file: !56, line: 0, baseType: !578, size: 64, offset: 320)
!580 = !{!555,!556,!557,!572,!574,!576,!579}
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !56, line: 21,  size: 384, elements: !580)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!583 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !584,  file: !583, line: 4, baseType: !24, size: 32)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !584,  file: !583, line: 5, baseType: !24, size: 32, offset: 32)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !584,  file: !583, line: 6, baseType: !12, size: 32, offset: 64)
!588 = !{!585,!586,!587}
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !583, line: 2,  size: 96, elements: !588)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!594 = !DISubrange(count: 5)
!593 = !{!594}
!595 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !276, size: 72, elements: !593)
!598 = !DISubrange(count: 5)
!597 = !{!598}
!599 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !276, size: 72, elements: !597)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !601,  file: !170, line: 39, baseType: !38, size: 320)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !601,  file: !170, line: 40, baseType: !38, size: 320, offset: 320)
!604 = !{!602,!603}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !170, line: 37,  size: 640, elements: !604)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !608,  file: !37, line: 181, baseType: !176, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !608,  file: !37, line: 182, baseType: !176, size: 64, offset: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !608,  file: !37, line: 183, baseType: !161, size: 128, offset: 128)
!612 = !{!609,!610,!611}
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !37, line: 179,  size: 256, elements: !612)
!614 = !DISubrange(count: 4)
!613 = !{!614}
!615 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !608, size: 72, elements: !613)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !606,  file: !170, line: 17, baseType: !12, size: 32)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !606,  file: !170, line: 18, baseType: !615, size: 1024, offset: 64)
!617 = !{!607,!616}
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !170, line: 15,  size: 1088, elements: !617)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !171,  file: !170, line: 66, baseType: !24, size: 32)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !171,  file: !170, line: 67, baseType: !12, size: 32, offset: 32)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !171,  file: !170, line: 68, baseType: !12, size: 32, offset: 64)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !171,  file: !170, line: 69, baseType: !12, size: 32, offset: 96)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !171,  file: !170, line: 70, baseType: !176, size: 64, offset: 128)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !171,  file: !170, line: 71, baseType: !178, size: 64, offset: 192)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !171,  file: !170, line: 72, baseType: !490, size: 64, offset: 256)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !171,  file: !170, line: 73, baseType: !492, size: 64, offset: 320)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !171,  file: !170, line: 74, baseType: !123, size: 64, offset: 384)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !171,  file: !170, line: 75, baseType: !522, size: 64, offset: 448)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !171,  file: !170, line: 76, baseType: !550, size: 64, offset: 512)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !171,  file: !170, line: 77, baseType: !552, size: 64, offset: 576)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !171,  file: !170, line: 78, baseType: !581, size: 64, offset: 640)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !171,  file: !170, line: 79, baseType: !589, size: 64, offset: 704)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !171,  file: !170, line: 80, baseType: !591, size: 64, offset: 768)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !171,  file: !170, line: 81, baseType: !595, size: 320, offset: 832)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !171,  file: !170, line: 82, baseType: !599, size: 320, offset: 1152)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !171,  file: !170, line: 83, baseType: !601, size: 640, offset: 1472)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !171,  file: !170, line: 84, baseType: !606, size: 1088, offset: 2112)
!619 = !{!172,!173,!174,!175,!177,!179,!491,!493,!494,!523,!551,!553,!582,!590,!592,!596,!600,!605,!618}
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !170, line: 64,  size: 3200, elements: !619)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !622,  file: !170, line: 0, baseType: !12, size: 32)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !622,  file: !170, line: 0, baseType: !12, size: 32, offset: 32)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !622,  file: !170, line: 0, baseType: !626, size: 64, offset: 64)
!628 = !{!623,!624,!627}
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !170, line: 1,  size: 128, elements: !628)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !633,  file: !10, line: 4, baseType: !15, size: 8)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !633,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !633,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !633,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !633,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!639 = !{!634,!635,!636,!637,!638}
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !639)
!642 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !647,  file: !642, line: 5, baseType: !24, size: 32)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !647,  file: !642, line: 6, baseType: !24, size: 32, offset: 32)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !647,  file: !642, line: 7, baseType: !24, size: 32, offset: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !647,  file: !642, line: 8, baseType: !24, size: 32, offset: 96)
!652 = !{!648,!649,!650,!651}
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !642, line: 3,  size: 128, elements: !652)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!660 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!662 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !673,  file: !642, line: 0, baseType: !674, size: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !673,  file: !642, line: 0, baseType: !676, size: 64, offset: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !673,  file: !642, line: 0, baseType: !678, size: 64, offset: 128)
!680 = !{!675,!677,!679}
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !642, line: 7,  size: 192, elements: !680)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !670,  file: !642, line: 0, baseType: !12, size: 32)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !670,  file: !642, line: 0, baseType: !12, size: 32, offset: 32)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !670,  file: !642, line: 0, baseType: !682, size: 64, offset: 64)
!684 = !{!671,!672,!683}
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !642, line: 1,  size: 128, elements: !684)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !667,  file: !642, line: 0, baseType: !12, size: 32)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !667,  file: !642, line: 0, baseType: !24, size: 32, offset: 32)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !667,  file: !642, line: 0, baseType: !670, size: 128, offset: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !667,  file: !642, line: 0, baseType: !687, size: 64, offset: 192)
!689 = !{!668,!669,!685,!688}
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !642, line: 14,  size: 256, elements: !689)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !666,  file: !642, line: 131, baseType: !667, size: 256)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !666,  file: !642, line: 132, baseType: !691, size: 64, offset: 256)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !666,  file: !642, line: 133, baseType: !666, size: 64, offset: 320)
!694 = !{!690,!692,!693}
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !642, line: 129,  size: 384, elements: !694)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !700,  file: !642, line: 0, baseType: !12, size: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !700,  file: !642, line: 0, baseType: !12, size: 32, offset: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !700,  file: !642, line: 0, baseType: !704, size: 64, offset: 64)
!706 = !{!701,!702,!705}
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !642, line: 1,  size: 128, elements: !706)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !696,  file: !642, line: 98, baseType: !12, size: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !696,  file: !642, line: 99, baseType: !698, size: 64, offset: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !696,  file: !642, line: 100, baseType: !707, size: 64, offset: 128)
!709 = !{!697,!699,!708}
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !642, line: 96,  size: 192, elements: !709)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !712,  file: !642, line: 140, baseType: !12, size: 32)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !712,  file: !642, line: 141, baseType: !700, size: 128, offset: 64)
!715 = !{!713,!714}
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !642, line: 138,  size: 192, elements: !715)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !654,  file: !642, line: 82, baseType: !655, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !654,  file: !642, line: 83, baseType: !12, size: 32)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !654,  file: !642, line: 84, baseType: !12, size: 32)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !654,  file: !642, line: 85, baseType: !12, size: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !654,  file: !642, line: 86, baseType: !660, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !654,  file: !642, line: 87, baseType: !662, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !654,  file: !642, line: 88, baseType: !664, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !654,  file: !642, line: 89, baseType: !666, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !654,  file: !642, line: 90, baseType: !710, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !654,  file: !642, line: 91, baseType: !716, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !654,  file: !642, line: 92, baseType: !718, size: 64)
!720 = !{!656,!657,!658,!659,!661,!663,!665,!695,!711,!717,!719}
!654 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !642, line: 0,  size: 64, elements: !720)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !643,  file: !642, line: 118, baseType: !12, size: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !643,  file: !642, line: 119, baseType: !645, size: 64, offset: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !643,  file: !642, line: 120, baseType: !647, size: 128, offset: 128)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !643,  file: !642, line: 121, baseType: !654, size: 64, offset: 256)
!722 = !{!644,!646,!653,!721}
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !642, line: 116,  size: 320, elements: !722)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !641,  file: !10, line: 5, baseType: !723, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !641,  file: !10, line: 6, baseType: !725, size: 64, offset: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !641,  file: !10, line: 7, baseType: !643, size: 320, offset: 128)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !641,  file: !10, line: 8, baseType: !643, size: 320, offset: 448)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !641,  file: !10, line: 9, baseType: !643, size: 320, offset: 768)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !641,  file: !10, line: 10, baseType: !643, size: 320, offset: 1088)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !641,  file: !10, line: 11, baseType: !643, size: 320, offset: 1408)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !641,  file: !10, line: 12, baseType: !643, size: 320, offset: 1728)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !641,  file: !10, line: 13, baseType: !643, size: 320, offset: 2048)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !641,  file: !10, line: 14, baseType: !643, size: 320, offset: 2368)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !641,  file: !10, line: 15, baseType: !643, size: 320, offset: 2688)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !641,  file: !10, line: 16, baseType: !643, size: 320, offset: 3008)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !641,  file: !10, line: 17, baseType: !643, size: 320, offset: 3328)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !641,  file: !10, line: 18, baseType: !643, size: 320, offset: 3648)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !641,  file: !10, line: 19, baseType: !643, size: 320, offset: 3968)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !641,  file: !10, line: 20, baseType: !643, size: 320, offset: 4288)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !641,  file: !10, line: 21, baseType: !643, size: 320, offset: 4608)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !641,  file: !10, line: 22, baseType: !643, size: 320, offset: 4928)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !641,  file: !10, line: 23, baseType: !643, size: 320, offset: 5248)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !641,  file: !10, line: 24, baseType: !643, size: 320, offset: 5568)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !641,  file: !10, line: 25, baseType: !643, size: 320, offset: 5888)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !641,  file: !10, line: 26, baseType: !643, size: 320, offset: 6208)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !641,  file: !10, line: 27, baseType: !643, size: 320, offset: 6528)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !641,  file: !10, line: 28, baseType: !700, size: 128, offset: 6848)
!749 = !{!724,!726,!727,!728,!729,!730,!731,!732,!733,!734,!735,!736,!737,!738,!739,!740,!741,!742,!743,!744,!745,!746,!747,!748}
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !749)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !753,  file: !642, line: 0, baseType: !12, size: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !753,  file: !642, line: 0, baseType: !12, size: 32, offset: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !753,  file: !642, line: 0, baseType: !757, size: 64, offset: 64)
!759 = !{!754,!755,!758}
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !642, line: 1,  size: 128, elements: !759)
!761 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !762,  file: !761, line: 4, baseType: !660, size: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !762,  file: !761, line: 5, baseType: !764, size: 64, offset: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !762,  file: !761, line: 6, baseType: !766, size: 64, offset: 128)
!768 = !{!763,!765,!767}
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !761, line: 2,  size: 192, elements: !768)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !631,  file: !10, line: 7, baseType: !12, size: 32)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !631,  file: !10, line: 8, baseType: !633, size: 160, offset: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !631,  file: !10, line: 9, baseType: !641, size: 6976, offset: 192)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !631,  file: !10, line: 10, baseType: !667, size: 256, offset: 7168)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !631,  file: !10, line: 11, baseType: !99, size: 32832, offset: 7424)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !631,  file: !10, line: 12, baseType: !753, size: 128, offset: 40256)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !631,  file: !10, line: 13, baseType: !769, size: 64, offset: 40384)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !631,  file: !10, line: 14, baseType: !666, size: 64, offset: 40448)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !631,  file: !10, line: 15, baseType: !772, size: 64, offset: 40512)
!774 = !{!632,!640,!750,!751,!752,!760,!770,!771,!773}
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !774)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !779,  file: !119, line: 34, baseType: !780, size: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !779,  file: !119, line: 35, baseType: !782, size: 64, offset: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !779,  file: !119, line: 36, baseType: !784, size: 64, offset: 128)
!786 = !{!781,!783,!785}
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !119, line: 32,  size: 192, elements: !786)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !119, line: 42, baseType: !24, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !123,  file: !119, line: 43, baseType: !12, size: 32, offset: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !123,  file: !119, line: 44, baseType: !12, size: 32, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !123,  file: !119, line: 45, baseType: !12, size: 32, offset: 96)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !123,  file: !119, line: 46, baseType: !12, size: 32, offset: 128)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !123,  file: !119, line: 47, baseType: !12, size: 32, offset: 160)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !123,  file: !119, line: 48, baseType: !130, size: 64, offset: 192)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !123,  file: !119, line: 49, baseType: !132, size: 64, offset: 256)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !123,  file: !119, line: 50, baseType: !134, size: 64, offset: 320)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !123,  file: !119, line: 51, baseType: !159, size: 64, offset: 384)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !123,  file: !119, line: 52, baseType: !168, size: 64, offset: 448)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !123,  file: !119, line: 53, baseType: !620, size: 64, offset: 512)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !123,  file: !119, line: 54, baseType: !629, size: 64, offset: 576)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !123,  file: !119, line: 55, baseType: !775, size: 64, offset: 640)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !123,  file: !119, line: 56, baseType: !777, size: 64, offset: 704)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !123,  file: !119, line: 57, baseType: !779, size: 192, offset: 768)
!788 = !{!124,!125,!126,!127,!128,!129,!131,!133,!135,!160,!169,!621,!630,!776,!778,!787}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !119, line: 40,  size: 960, elements: !788)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32, offset: 32)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !120,  file: !119, line: 0, baseType: !790, size: 64, offset: 64)
!792 = !{!121,!122,!791}
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !119, line: 1,  size: 128, elements: !792)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !794,  file: !29, line: 0, baseType: !12, size: 32)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !794,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !794,  file: !29, line: 0, baseType: !798, size: 64, offset: 64)
!800 = !{!795,!796,!799}
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !29, line: 1,  size: 128, elements: !800)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !802,  file: !56, line: 0, baseType: !12, size: 32)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !802,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !802,  file: !56, line: 0, baseType: !806, size: 64, offset: 64)
!808 = !{!803,!804,!807}
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !56, line: 1,  size: 128, elements: !808)
!810 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !823,  file: !810, line: 18, baseType: !230, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !823,  file: !810, line: 19, baseType: !230, size: 64, offset: 64)
!826 = !{!824,!825}
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !810, line: 16,  size: 128, elements: !826)
!831 = !DISubrange(count: 3)
!830 = !{!831}
!832 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !230, size: 72, elements: !830)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !811,  file: !810, line: 25, baseType: !230, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !811,  file: !810, line: 26, baseType: !230, size: 64, offset: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !811,  file: !810, line: 27, baseType: !230, size: 64, offset: 128)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !811,  file: !810, line: 28, baseType: !24, size: 32, offset: 192)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !811,  file: !810, line: 29, baseType: !24, size: 32, offset: 224)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !811,  file: !810, line: 30, baseType: !24, size: 32, offset: 256)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !811,  file: !810, line: 31, baseType: !12, size: 32, offset: 288)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !811,  file: !810, line: 32, baseType: !230, size: 64, offset: 320)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !811,  file: !810, line: 33, baseType: !230, size: 64, offset: 384)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !811,  file: !810, line: 34, baseType: !230, size: 64, offset: 448)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !811,  file: !810, line: 35, baseType: !230, size: 64, offset: 512)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !811,  file: !810, line: 37, baseType: !823, size: 128, offset: 576)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !811,  file: !810, line: 38, baseType: !823, size: 128, offset: 704)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !811,  file: !810, line: 39, baseType: !823, size: 128, offset: 832)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !811,  file: !810, line: 40, baseType: !832, size: 192, offset: 960)
!834 = !{!812,!813,!814,!815,!816,!817,!818,!819,!820,!821,!822,!827,!828,!829,!833}
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !810, line: 23,  size: 1152, elements: !834)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !111,  file: !29, line: 8, baseType: !24, size: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !111,  file: !29, line: 9, baseType: !113, size: 64, offset: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !111,  file: !29, line: 10, baseType: !115, size: 64, offset: 128)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !111,  file: !29, line: 11, baseType: !117, size: 64, offset: 192)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !111,  file: !29, line: 12, baseType: !120, size: 128, offset: 256)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !111,  file: !29, line: 13, baseType: !794, size: 128, offset: 384)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !111,  file: !29, line: 14, baseType: !802, size: 128, offset: 512)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !111,  file: !29, line: 15, baseType: !811, size: 1152, offset: 640)
!836 = !{!112,!114,!116,!118,!793,!801,!809,!835}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !29, line: 6,  size: 1792, elements: !836)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!839 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!851 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !810, line: 151, flags: DIFlagFwdDecl)!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !840,  file: !839, line: 13, baseType: !12, size: 32)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !840,  file: !839, line: 14, baseType: !12, size: 32, offset: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !840,  file: !839, line: 15, baseType: !843, size: 64, offset: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !840,  file: !839, line: 16, baseType: !845, size: 64, offset: 128)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !840,  file: !839, line: 17, baseType: !847, size: 64, offset: 192)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !840,  file: !839, line: 18, baseType: !849, size: 64, offset: 256)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !840,  file: !839, line: 19, baseType: !852, size: 64, offset: 320)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !840,  file: !839, line: 20, baseType: !854, size: 64, offset: 384)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !840,  file: !839, line: 21, baseType: !42, size: 128, offset: 448)
!857 = !{!841,!842,!844,!846,!848,!850,!853,!855,!856}
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !839, line: 11,  size: 576, elements: !857)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !860,  file: !91, line: 63, baseType: !861, size: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !860,  file: !91, line: 64, baseType: !863, size: 64, offset: 64)
!865 = !{!862,!864}
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !91, line: 61,  size: 128, elements: !865)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !872,  file: !119, line: 0, baseType: !873, size: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !872,  file: !119, line: 0, baseType: !875, size: 64, offset: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !872,  file: !119, line: 0, baseType: !877, size: 64, offset: 128)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !872,  file: !119, line: 0, baseType: !879, size: 64, offset: 192)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !872,  file: !119, line: 0, baseType: !123, size: 64, offset: 256)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !872,  file: !119, line: 0, baseType: !24, size: 32, offset: 320)
!883 = !{!874,!876,!878,!880,!881,!882}
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !119, line: 11,  size: 384, elements: !883)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !868,  file: !119, line: 0, baseType: !24, size: 32)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !868,  file: !119, line: 0, baseType: !24, size: 32, offset: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !868,  file: !119, line: 0, baseType: !24, size: 32, offset: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !868,  file: !119, line: 0, baseType: !884, size: 64, offset: 128)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !868,  file: !119, line: 0, baseType: !886, size: 64, offset: 192)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !868,  file: !119, line: 0, baseType: !888, size: 64, offset: 256)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !868,  file: !119, line: 0, baseType: !891, size: 64, offset: 320)
!893 = !{!869,!870,!871,!885,!887,!889,!892}
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !119, line: 21,  size: 384, elements: !893)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !896,  file: !9, line: 0, baseType: !897, size: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !896,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !896,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !896,  file: !9, line: 0, baseType: !902, size: 64, offset: 128)
!904 = !{!898,!899,!900,!903}
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !9, line: 7,  size: 192, elements: !904)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !907,  file: !91, line: 25, baseType: !908, size: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !907,  file: !91, line: 26, baseType: !910, size: 64, offset: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !907,  file: !91, line: 27, baseType: !912, size: 64, offset: 128)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !907,  file: !91, line: 28, baseType: !914, size: 64, offset: 192)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !907,  file: !91, line: 29, baseType: !916, size: 64, offset: 256)
!918 = !{!909,!911,!913,!915,!917}
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !91, line: 23,  size: 320, elements: !918)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !924,  file: !237, line: 0, baseType: !12, size: 32)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !924,  file: !237, line: 0, baseType: !12, size: 32, offset: 32)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !924,  file: !237, line: 0, baseType: !928, size: 64, offset: 64)
!930 = !{!925,!926,!929}
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !237, line: 1,  size: 128, elements: !930)
!933 = !DISubrange(count: 256)
!932 = !{!933}
!934 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !238, size: 72, elements: !932)
!937 = !DISubrange(count: 256)
!936 = !{!937}
!938 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !407, size: 72, elements: !936)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !922,  file: !237, line: 77, baseType: !24, size: 32)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !922,  file: !237, line: 78, baseType: !924, size: 128, offset: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !922,  file: !237, line: 79, baseType: !934, size: 16384, offset: 192)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !922,  file: !237, line: 80, baseType: !938, size: 16384, offset: 16576)
!940 = !{!923,!931,!935,!939}
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !237, line: 75,  size: 32960, elements: !940)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !942,  file: !91, line: 3, baseType: !12, size: 32)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !942,  file: !91, line: 4, baseType: !12, size: 32, offset: 32)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !942,  file: !91, line: 5, baseType: !12, size: 32, offset: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !942,  file: !91, line: 6, baseType: !12, size: 32, offset: 96)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !942,  file: !91, line: 7, baseType: !12, size: 32, offset: 128)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !942,  file: !91, line: 8, baseType: !12, size: 32, offset: 160)
!949 = !{!943,!944,!945,!946,!947,!948}
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !91, line: 1,  size: 192, elements: !949)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !951,  file: !56, line: 3, baseType: !952, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !951,  file: !56, line: 4, baseType: !954, size: 64, offset: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !951,  file: !56, line: 5, baseType: !956, size: 64, offset: 128)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !951,  file: !56, line: 6, baseType: !802, size: 128, offset: 192)
!959 = !{!953,!955,!957,!958}
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !56, line: 1,  size: 320, elements: !959)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !961,  file: !85, line: 0, baseType: !12, size: 32)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !961,  file: !85, line: 0, baseType: !12, size: 32, offset: 32)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !961,  file: !85, line: 0, baseType: !965, size: 64, offset: 64)
!967 = !{!962,!963,!966}
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 1,  size: 128, elements: !967)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !972,  file: !91, line: 5, baseType: !12, size: 32)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !972,  file: !91, line: 6, baseType: !974, size: 64, offset: 64)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !972,  file: !91, line: 7, baseType: !977, size: 64, offset: 128)
!979 = !{!973,!975,!978}
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !91, line: 3,  size: 192, elements: !979)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !981,  file: !91, line: 3, baseType: !982, size: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !981,  file: !91, line: 4, baseType: !984, size: 64, offset: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !981,  file: !91, line: 5, baseType: !986, size: 64, offset: 128)
!988 = !{!983,!985,!987}
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !91, line: 1,  size: 192, elements: !988)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !92,  file: !91, line: 36, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !92,  file: !91, line: 37, baseType: !12, size: 32, offset: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !92,  file: !91, line: 38, baseType: !95, size: 64, offset: 64)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !92,  file: !91, line: 39, baseType: !97, size: 64, offset: 128)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !92,  file: !91, line: 40, baseType: !107, size: 64, offset: 192)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !92,  file: !91, line: 41, baseType: !109, size: 64, offset: 256)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !92,  file: !91, line: 42, baseType: !837, size: 64, offset: 320)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !92,  file: !91, line: 43, baseType: !858, size: 64, offset: 384)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !92,  file: !91, line: 44, baseType: !866, size: 64, offset: 448)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !92,  file: !91, line: 45, baseType: !894, size: 64, offset: 512)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !92,  file: !91, line: 46, baseType: !905, size: 64, offset: 576)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !92,  file: !91, line: 47, baseType: !907, size: 320, offset: 640)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !92,  file: !91, line: 48, baseType: !622, size: 128, offset: 960)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !92,  file: !91, line: 49, baseType: !86, size: 1920, offset: 1088)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !92,  file: !91, line: 50, baseType: !922, size: 32960, offset: 3008)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !92,  file: !91, line: 51, baseType: !942, size: 192, offset: 35968)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !92,  file: !91, line: 52, baseType: !951, size: 320, offset: 36160)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !92,  file: !91, line: 53, baseType: !961, size: 128, offset: 36480)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !92,  file: !91, line: 54, baseType: !120, size: 128, offset: 36608)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !92,  file: !91, line: 55, baseType: !120, size: 128, offset: 36736)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !92,  file: !91, line: 56, baseType: !794, size: 128, offset: 36864)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !92,  file: !91, line: 57, baseType: !972, size: 192, offset: 36992)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !92,  file: !91, line: 58, baseType: !981, size: 192, offset: 37184)
!990 = !{!93,!94,!96,!98,!108,!110,!838,!859,!867,!895,!906,!919,!920,!921,!941,!950,!960,!968,!969,!970,!971,!980,!989}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 34,  size: 37376, elements: !990)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!993 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!997 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1020 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1022 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1026 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1029 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1033 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1035 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1037 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1040 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1044 = !DISubrange(count: 16)
!1043 = !{!1044}
!1045 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1043)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1018,  file: !22, line: 12, baseType: !12, size: 32)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1018,  file: !22, line: 13, baseType: !1020, size: 8)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1018,  file: !22, line: 14, baseType: !1022, size: 16)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1018,  file: !22, line: 15, baseType: !24, size: 32)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1018,  file: !22, line: 16, baseType: !230, size: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1018,  file: !22, line: 17, baseType: !1026, size: 128)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1018,  file: !22, line: 19, baseType: !15, size: 8)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1018,  file: !22, line: 20, baseType: !1029, size: 16)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1018,  file: !22, line: 21, baseType: !12, size: 32)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1018,  file: !22, line: 22, baseType: !660, size: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1018,  file: !22, line: 23, baseType: !1033, size: 128)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1018,  file: !22, line: 25, baseType: !1035, size: 16)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1018,  file: !22, line: 26, baseType: !1037, size: 32)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1018,  file: !22, line: 27, baseType: !662, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1018,  file: !22, line: 28, baseType: !1040, size: 128)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1018,  file: !22, line: 29, baseType: !176, size: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1018,  file: !22, line: 30, baseType: !1045, size: 128)
!1047 = !{!1019,!1021,!1023,!1024,!1025,!1027,!1028,!1030,!1031,!1032,!1034,!1036,!1038,!1039,!1041,!1042,!1046}
!1018 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !22, line: 0,  size: 128, elements: !1047)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1016,  file: !22, line: 36, baseType: !12, size: 32)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1016,  file: !22, line: 37, baseType: !1018, size: 128, offset: 128)
!1049 = !{!1017,!1048}
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !22, line: 34,  size: 256, elements: !1049)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1055 = !DISubrange(count: 24)
!1054 = !{!1055}
!1056 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1054)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1010,  file: !22, line: 119, baseType: !1011, size: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1010,  file: !22, line: 120, baseType: !12, size: 32, offset: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1010,  file: !22, line: 121, baseType: !12, size: 32, offset: 96)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1010,  file: !22, line: 122, baseType: !12, size: 32, offset: 128)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1010,  file: !22, line: 123, baseType: !1016, size: 256, offset: 160)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1010,  file: !22, line: 124, baseType: !1051, size: 64, offset: 448)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1010,  file: !22, line: 125, baseType: !23, size: 192, offset: 512)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1010,  file: !22, line: 126, baseType: !1056, size: 192, offset: 704)
!1058 = !{!1012,!1013,!1014,!1015,!1050,!1052,!1053,!1057}
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !22, line: 117,  size: 896, elements: !1058)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1007,  file: !22, line: 131, baseType: !12, size: 32)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1007,  file: !22, line: 132, baseType: !12, size: 32, offset: 32)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1007,  file: !22, line: 133, baseType: !1010, size: 896, offset: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1007,  file: !22, line: 134, baseType: !23, size: 192, offset: 960)
!1061 = !{!1008,!1009,!1059,!1060}
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !22, line: 129,  size: 1152, elements: !1061)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1006,  file: !997, line: 4, baseType: !1007, size: 1152)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1006,  file: !997, line: 5, baseType: !1007, size: 1152, offset: 1152)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1006,  file: !997, line: 6, baseType: !1007, size: 1152, offset: 2304)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1006,  file: !997, line: 7, baseType: !1007, size: 1152, offset: 3456)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1006,  file: !997, line: 9, baseType: !1007, size: 1152, offset: 4608)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1006,  file: !997, line: 10, baseType: !1007, size: 1152, offset: 5760)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1006,  file: !997, line: 11, baseType: !1007, size: 1152, offset: 6912)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1006,  file: !997, line: 12, baseType: !1007, size: 1152, offset: 8064)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1006,  file: !997, line: 13, baseType: !1007, size: 1152, offset: 9216)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1006,  file: !997, line: 14, baseType: !1007, size: 1152, offset: 10368)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1006,  file: !997, line: 15, baseType: !1007, size: 1152, offset: 11520)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1006,  file: !997, line: 18, baseType: !1007, size: 1152, offset: 12672)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1006,  file: !997, line: 19, baseType: !1007, size: 1152, offset: 13824)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1006,  file: !997, line: 20, baseType: !1007, size: 1152, offset: 14976)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1006,  file: !997, line: 21, baseType: !1007, size: 1152, offset: 16128)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1006,  file: !997, line: 22, baseType: !1007, size: 1152, offset: 17280)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1006,  file: !997, line: 23, baseType: !1007, size: 1152, offset: 18432)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1006,  file: !997, line: 24, baseType: !1007, size: 1152, offset: 19584)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1006,  file: !997, line: 25, baseType: !1007, size: 1152, offset: 20736)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1006,  file: !997, line: 26, baseType: !1007, size: 1152, offset: 21888)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1006,  file: !997, line: 27, baseType: !1007, size: 1152, offset: 23040)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1006,  file: !997, line: 28, baseType: !1007, size: 1152, offset: 24192)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1006,  file: !997, line: 29, baseType: !1007, size: 1152, offset: 25344)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1006,  file: !997, line: 31, baseType: !1007, size: 1152, offset: 26496)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1006,  file: !997, line: 32, baseType: !1007, size: 1152, offset: 27648)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1006,  file: !997, line: 33, baseType: !1007, size: 1152, offset: 28800)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1006,  file: !997, line: 34, baseType: !1007, size: 1152, offset: 29952)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1006,  file: !997, line: 35, baseType: !1007, size: 1152, offset: 31104)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1006,  file: !997, line: 36, baseType: !1007, size: 1152, offset: 32256)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1006,  file: !997, line: 37, baseType: !1007, size: 1152, offset: 33408)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1006,  file: !997, line: 38, baseType: !1007, size: 1152, offset: 34560)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1006,  file: !997, line: 39, baseType: !1007, size: 1152, offset: 35712)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1006,  file: !997, line: 40, baseType: !1007, size: 1152, offset: 36864)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1006,  file: !997, line: 41, baseType: !1007, size: 1152, offset: 38016)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1006,  file: !997, line: 43, baseType: !1007, size: 1152, offset: 39168)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1006,  file: !997, line: 44, baseType: !1007, size: 1152, offset: 40320)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1006,  file: !997, line: 45, baseType: !1007, size: 1152, offset: 41472)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1006,  file: !997, line: 46, baseType: !1007, size: 1152, offset: 42624)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1006,  file: !997, line: 47, baseType: !1007, size: 1152, offset: 43776)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1006,  file: !997, line: 48, baseType: !1007, size: 1152, offset: 44928)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1006,  file: !997, line: 49, baseType: !1007, size: 1152, offset: 46080)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1006,  file: !997, line: 50, baseType: !1007, size: 1152, offset: 47232)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1006,  file: !997, line: 51, baseType: !1007, size: 1152, offset: 48384)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1006,  file: !997, line: 52, baseType: !1007, size: 1152, offset: 49536)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1006,  file: !997, line: 53, baseType: !1007, size: 1152, offset: 50688)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1006,  file: !997, line: 54, baseType: !1007, size: 1152, offset: 51840)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1006,  file: !997, line: 55, baseType: !1007, size: 1152, offset: 52992)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1006,  file: !997, line: 56, baseType: !1007, size: 1152, offset: 54144)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1006,  file: !997, line: 57, baseType: !1007, size: 1152, offset: 55296)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1006,  file: !997, line: 58, baseType: !1007, size: 1152, offset: 56448)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1006,  file: !997, line: 59, baseType: !1007, size: 1152, offset: 57600)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1006,  file: !997, line: 60, baseType: !1007, size: 1152, offset: 58752)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1006,  file: !997, line: 61, baseType: !1007, size: 1152, offset: 59904)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1006,  file: !997, line: 62, baseType: !1007, size: 1152, offset: 61056)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1006,  file: !997, line: 63, baseType: !1007, size: 1152, offset: 62208)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1006,  file: !997, line: 65, baseType: !1007, size: 1152, offset: 63360)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1006,  file: !997, line: 66, baseType: !1007, size: 1152, offset: 64512)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1006,  file: !997, line: 67, baseType: !1007, size: 1152, offset: 65664)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1006,  file: !997, line: 68, baseType: !1007, size: 1152, offset: 66816)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1006,  file: !997, line: 69, baseType: !1007, size: 1152, offset: 67968)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1006,  file: !997, line: 70, baseType: !1007, size: 1152, offset: 69120)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1006,  file: !997, line: 71, baseType: !1007, size: 1152, offset: 70272)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1006,  file: !997, line: 73, baseType: !1007, size: 1152, offset: 71424)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1006,  file: !997, line: 74, baseType: !1007, size: 1152, offset: 72576)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1006,  file: !997, line: 75, baseType: !1007, size: 1152, offset: 73728)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1006,  file: !997, line: 76, baseType: !1007, size: 1152, offset: 74880)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1006,  file: !997, line: 77, baseType: !1007, size: 1152, offset: 76032)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1006,  file: !997, line: 79, baseType: !1007, size: 1152, offset: 77184)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1006,  file: !997, line: 80, baseType: !1007, size: 1152, offset: 78336)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1006,  file: !997, line: 81, baseType: !1007, size: 1152, offset: 79488)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1006,  file: !997, line: 82, baseType: !1007, size: 1152, offset: 80640)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1006,  file: !997, line: 83, baseType: !1007, size: 1152, offset: 81792)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1006,  file: !997, line: 84, baseType: !1007, size: 1152, offset: 82944)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1006,  file: !997, line: 85, baseType: !1007, size: 1152, offset: 84096)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1006,  file: !997, line: 86, baseType: !1007, size: 1152, offset: 85248)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1006,  file: !997, line: 88, baseType: !1007, size: 1152, offset: 86400)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1006,  file: !997, line: 89, baseType: !1007, size: 1152, offset: 87552)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1006,  file: !997, line: 90, baseType: !1007, size: 1152, offset: 88704)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1006,  file: !997, line: 91, baseType: !1007, size: 1152, offset: 89856)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1006,  file: !997, line: 92, baseType: !1007, size: 1152, offset: 91008)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1006,  file: !997, line: 93, baseType: !1007, size: 1152, offset: 92160)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1006,  file: !997, line: 94, baseType: !1007, size: 1152, offset: 93312)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1006,  file: !997, line: 95, baseType: !1007, size: 1152, offset: 94464)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1006,  file: !997, line: 96, baseType: !1007, size: 1152, offset: 95616)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1006,  file: !997, line: 97, baseType: !1007, size: 1152, offset: 96768)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1006,  file: !997, line: 98, baseType: !1007, size: 1152, offset: 97920)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1006,  file: !997, line: 99, baseType: !1007, size: 1152, offset: 99072)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1006,  file: !997, line: 100, baseType: !1007, size: 1152, offset: 100224)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1006,  file: !997, line: 102, baseType: !1007, size: 1152, offset: 101376)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1006,  file: !997, line: 103, baseType: !1007, size: 1152, offset: 102528)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1006,  file: !997, line: 104, baseType: !1007, size: 1152, offset: 103680)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1006,  file: !997, line: 105, baseType: !1007, size: 1152, offset: 104832)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1006,  file: !997, line: 106, baseType: !1007, size: 1152, offset: 105984)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1006,  file: !997, line: 107, baseType: !1007, size: 1152, offset: 107136)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1006,  file: !997, line: 108, baseType: !1007, size: 1152, offset: 108288)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1006,  file: !997, line: 109, baseType: !1007, size: 1152, offset: 109440)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1006,  file: !997, line: 111, baseType: !1007, size: 1152, offset: 110592)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1006,  file: !997, line: 112, baseType: !1007, size: 1152, offset: 111744)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1006,  file: !997, line: 113, baseType: !1007, size: 1152, offset: 112896)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1006,  file: !997, line: 115, baseType: !1007, size: 1152, offset: 114048)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1006,  file: !997, line: 116, baseType: !1007, size: 1152, offset: 115200)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1006,  file: !997, line: 117, baseType: !1007, size: 1152, offset: 116352)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1006,  file: !997, line: 118, baseType: !1007, size: 1152, offset: 117504)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1006,  file: !997, line: 119, baseType: !1007, size: 1152, offset: 118656)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1006,  file: !997, line: 120, baseType: !1007, size: 1152, offset: 119808)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1006,  file: !997, line: 122, baseType: !1007, size: 1152, offset: 120960)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1006,  file: !997, line: 123, baseType: !1007, size: 1152, offset: 122112)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1006,  file: !997, line: 124, baseType: !1007, size: 1152, offset: 123264)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1006,  file: !997, line: 125, baseType: !1007, size: 1152, offset: 124416)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1006,  file: !997, line: 127, baseType: !1007, size: 1152, offset: 125568)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1006,  file: !997, line: 128, baseType: !1007, size: 1152, offset: 126720)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1006,  file: !997, line: 129, baseType: !1007, size: 1152, offset: 127872)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1006,  file: !997, line: 130, baseType: !1007, size: 1152, offset: 129024)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1006,  file: !997, line: 131, baseType: !1007, size: 1152, offset: 130176)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1006,  file: !997, line: 132, baseType: !1007, size: 1152, offset: 131328)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1006,  file: !997, line: 134, baseType: !1007, size: 1152, offset: 132480)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1006,  file: !997, line: 135, baseType: !1007, size: 1152, offset: 133632)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1006,  file: !997, line: 136, baseType: !1007, size: 1152, offset: 134784)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1006,  file: !997, line: 137, baseType: !1007, size: 1152, offset: 135936)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1006,  file: !997, line: 138, baseType: !1007, size: 1152, offset: 137088)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1006,  file: !997, line: 140, baseType: !1007, size: 1152, offset: 138240)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1006,  file: !997, line: 141, baseType: !1007, size: 1152, offset: 139392)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1006,  file: !997, line: 142, baseType: !1007, size: 1152, offset: 140544)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1006,  file: !997, line: 143, baseType: !1007, size: 1152, offset: 141696)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1006,  file: !997, line: 145, baseType: !1007, size: 1152, offset: 142848)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1006,  file: !997, line: 146, baseType: !1007, size: 1152, offset: 144000)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1006,  file: !997, line: 147, baseType: !1007, size: 1152, offset: 145152)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1006,  file: !997, line: 149, baseType: !1007, size: 1152, offset: 146304)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1006,  file: !997, line: 150, baseType: !1007, size: 1152, offset: 147456)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1006,  file: !997, line: 151, baseType: !1007, size: 1152, offset: 148608)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1006,  file: !997, line: 152, baseType: !1007, size: 1152, offset: 149760)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1006,  file: !997, line: 153, baseType: !1007, size: 1152, offset: 150912)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1006,  file: !997, line: 154, baseType: !1007, size: 1152, offset: 152064)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1006,  file: !997, line: 155, baseType: !1007, size: 1152, offset: 153216)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1006,  file: !997, line: 156, baseType: !1007, size: 1152, offset: 154368)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1006,  file: !997, line: 157, baseType: !1007, size: 1152, offset: 155520)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1006,  file: !997, line: 158, baseType: !1007, size: 1152, offset: 156672)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1006,  file: !997, line: 160, baseType: !1007, size: 1152, offset: 157824)
!1200 = !{!1062,!1063,!1064,!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199}
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !997, line: 2,  size: 158976, elements: !1200)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1229 = !DISubrange(count: 64)
!1228 = !{!1229}
!1230 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1228)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1222,  file: !22, line: 109, baseType: !12, size: 32)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1222,  file: !22, line: 110, baseType: !12, size: 32, offset: 32)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1222,  file: !22, line: 111, baseType: !12, size: 32, offset: 64)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1222,  file: !22, line: 112, baseType: !1226, size: 64, offset: 128)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1222,  file: !22, line: 113, baseType: !1230, size: 512, offset: 192)
!1232 = !{!1223,!1224,!1225,!1227,!1231}
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !22, line: 107,  size: 704, elements: !1232)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1217,  file: !22, line: 0, baseType: !1218, size: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1217,  file: !22, line: 0, baseType: !1220, size: 64, offset: 64)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1217,  file: !22, line: 0, baseType: !1233, size: 64, offset: 128)
!1235 = !{!1219,!1221,!1234}
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !22, line: 7,  size: 192, elements: !1235)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1214,  file: !22, line: 0, baseType: !12, size: 32)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1214,  file: !22, line: 0, baseType: !12, size: 32, offset: 32)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1214,  file: !22, line: 0, baseType: !1237, size: 64, offset: 64)
!1239 = !{!1215,!1216,!1238}
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !22, line: 1,  size: 128, elements: !1239)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1211,  file: !22, line: 0, baseType: !12, size: 32)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1211,  file: !22, line: 0, baseType: !24, size: 32, offset: 32)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1211,  file: !22, line: 0, baseType: !1214, size: 128, offset: 64)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1211,  file: !22, line: 0, baseType: !1242, size: 64, offset: 192)
!1244 = !{!1212,!1213,!1240,!1243}
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !22, line: 14,  size: 256, elements: !1244)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1246,  file: !997, line: 9, baseType: !1020, size: 8)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1246,  file: !997, line: 10, baseType: !12, size: 32, offset: 32)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1246,  file: !997, line: 11, baseType: !12, size: 32, offset: 64)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1246,  file: !997, line: 12, baseType: !24, size: 32, offset: 96)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1246,  file: !997, line: 13, baseType: !24, size: 32, offset: 128)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1246,  file: !997, line: 14, baseType: !1252, size: 64, offset: 192)
!1254 = !{!1247,!1248,!1249,!1250,!1251,!1253}
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !997, line: 7,  size: 256, elements: !1254)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !998,  file: !997, line: 32, baseType: !12, size: 32)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !998,  file: !997, line: 33, baseType: !12, size: 32, offset: 32)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !998,  file: !997, line: 34, baseType: !12, size: 32, offset: 64)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !998,  file: !997, line: 35, baseType: !12, size: 32, offset: 96)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !998,  file: !997, line: 36, baseType: !12, size: 32, offset: 128)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !998,  file: !997, line: 37, baseType: !12, size: 32, offset: 160)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !998,  file: !997, line: 38, baseType: !12, size: 32, offset: 192)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !998,  file: !997, line: 39, baseType: !1201, size: 64, offset: 256)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !998,  file: !997, line: 40, baseType: !1203, size: 64, offset: 320)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !998,  file: !997, line: 41, baseType: !1205, size: 64, offset: 384)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !998,  file: !997, line: 42, baseType: !1207, size: 64, offset: 448)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !998,  file: !997, line: 43, baseType: !1209, size: 64, offset: 512)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !998,  file: !997, line: 44, baseType: !1211, size: 256, offset: 576)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !998,  file: !997, line: 45, baseType: !1246, size: 256, offset: 832)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !998,  file: !997, line: 46, baseType: !23, size: 192, offset: 1088)
!1257 = !{!999,!1000,!1001,!1002,!1003,!1004,!1005,!1202,!1204,!1206,!1208,!1210,!1245,!1255,!1256}
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !997, line: 30,  size: 1280, elements: !1257)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1273,  file: !993, line: 11, baseType: !24, size: 32)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1273,  file: !993, line: 12, baseType: !24, size: 32, offset: 32)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1273,  file: !993, line: 13, baseType: !24, size: 32, offset: 64)
!1277 = !{!1274,!1275,!1276}
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !993, line: 9,  size: 96, elements: !1277)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1279,  file: !993, line: 20, baseType: !924, size: 128)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1279,  file: !993, line: 21, baseType: !381, size: 128, offset: 128)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1279,  file: !993, line: 22, baseType: !276, size: 192, offset: 256)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1279,  file: !993, line: 23, baseType: !802, size: 128, offset: 448)
!1284 = !{!1280,!1281,!1282,!1283}
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !993, line: 18,  size: 576, elements: !1284)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !994,  file: !993, line: 44, baseType: !12, size: 32)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !994,  file: !993, line: 45, baseType: !12, size: 32, offset: 32)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !994,  file: !993, line: 46, baseType: !998, size: 64, offset: 64)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !994,  file: !993, line: 47, baseType: !1259, size: 64, offset: 128)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !994,  file: !993, line: 48, baseType: !1261, size: 64, offset: 192)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !994,  file: !993, line: 49, baseType: !1263, size: 64, offset: 256)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !994,  file: !993, line: 50, baseType: !1265, size: 64, offset: 320)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !994,  file: !993, line: 51, baseType: !1267, size: 64, offset: 384)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !994,  file: !993, line: 52, baseType: !1269, size: 64, offset: 448)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !994,  file: !993, line: 53, baseType: !1271, size: 64, offset: 512)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !994,  file: !993, line: 54, baseType: !1273, size: 96, offset: 576)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !994,  file: !993, line: 55, baseType: !1279, size: 576, offset: 672)
!1286 = !{!995,!996,!1258,!1260,!1262,!1264,!1266,!1268,!1270,!1272,!1278,!1285}
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !993, line: 42,  size: 1280, elements: !1286)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1303,  file: !85, line: 4, baseType: !12, size: 32)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1303,  file: !85, line: 5, baseType: !12, size: 32, offset: 32)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1303,  file: !85, line: 6, baseType: !12, size: 32, offset: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1303,  file: !85, line: 7, baseType: !1029, size: 16, offset: 96)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1303,  file: !85, line: 8, baseType: !1029, size: 16, offset: 112)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1303,  file: !85, line: 9, baseType: !1309, size: 64, offset: 128)
!1311 = !{!1304,!1305,!1306,!1307,!1308,!1310}
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !85, line: 2,  size: 192, elements: !1311)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1319,  file: !85, line: 0, baseType: !1303, size: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1319,  file: !85, line: 0, baseType: !1321, size: 64, offset: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1319,  file: !85, line: 0, baseType: !1323, size: 64, offset: 128)
!1325 = !{!1320,!1322,!1324}
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !85, line: 3,  size: 192, elements: !1325)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1317,  file: !85, line: 0, baseType: !12, size: 32)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1317,  file: !85, line: 0, baseType: !1326, size: 64, offset: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1317,  file: !85, line: 0, baseType: !1328, size: 64, offset: 128)
!1330 = !{!1318,!1327,!1329}
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 10,  size: 192, elements: !1330)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1313,  file: !85, line: 9, baseType: !12, size: 32)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1313,  file: !85, line: 10, baseType: !12, size: 32, offset: 32)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1313,  file: !85, line: 11, baseType: !12, size: 32, offset: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1313,  file: !85, line: 12, baseType: !1317, size: 192, offset: 128)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1313,  file: !85, line: 13, baseType: !1332, size: 64, offset: 320)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1313,  file: !85, line: 14, baseType: !1334, size: 64, offset: 384)
!1336 = !{!1314,!1315,!1316,!1331,!1333,!1335}
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !85, line: 7,  size: 448, elements: !1336)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1299,  file: !85, line: 25, baseType: !12, size: 32)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1299,  file: !85, line: 26, baseType: !1301, size: 64, offset: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1299,  file: !85, line: 27, baseType: !1303, size: 64, offset: 128)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1299,  file: !85, line: 28, baseType: !1337, size: 64, offset: 192)
!1339 = !{!1300,!1302,!1312,!1338}
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 23,  size: 256, elements: !1339)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1293,  file: !85, line: 37, baseType: !12, size: 32)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1293,  file: !85, line: 38, baseType: !12, size: 32, offset: 32)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1293,  file: !85, line: 39, baseType: !12, size: 32, offset: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1293,  file: !85, line: 40, baseType: !12, size: 32, offset: 96)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1293,  file: !85, line: 41, baseType: !176, size: 64, offset: 128)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1293,  file: !85, line: 42, baseType: !1299, size: 64, offset: 192)
!1341 = !{!1294,!1295,!1296,!1297,!1298,!1340}
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !85, line: 35,  size: 256, elements: !1341)
!1343 = !DISubrange(count: 6)
!1342 = !{!1343}
!1344 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1293, size: 72, elements: !1342)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !86,  file: !85, line: 7, baseType: !12, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !86,  file: !85, line: 8, baseType: !12, size: 32, offset: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !86,  file: !85, line: 9, baseType: !89, size: 64, offset: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !86,  file: !85, line: 10, baseType: !991, size: 64, offset: 128)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !86,  file: !85, line: 11, baseType: !1287, size: 64, offset: 192)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !86,  file: !85, line: 12, baseType: !1289, size: 64, offset: 256)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !86,  file: !85, line: 13, baseType: !1291, size: 64, offset: 320)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !86,  file: !85, line: 14, baseType: !1344, size: 1536, offset: 384)
!1346 = !{!87,!88,!90,!992,!1288,!1290,!1292,!1345}
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 5,  size: 1920, elements: !1346)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !64,  file: !19, line: 0, baseType: !24, size: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !64,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !64,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !64,  file: !19, line: 0, baseType: !81, size: 64, offset: 128)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !64,  file: !19, line: 0, baseType: !83, size: 64, offset: 192)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !64,  file: !19, line: 0, baseType: !1347, size: 64, offset: 256)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !64,  file: !19, line: 0, baseType: !1350, size: 64, offset: 320)
!1352 = !{!65,!66,!67,!82,!84,!1348,!1351}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !1352)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !57,  file: !56, line: 19, baseType: !12, size: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !57,  file: !56, line: 20, baseType: !24, size: 32, offset: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !57,  file: !56, line: 21, baseType: !60, size: 64, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !57,  file: !56, line: 22, baseType: !62, size: 64, offset: 128)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !57,  file: !56, line: 23, baseType: !1353, size: 64, offset: 192)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !57,  file: !56, line: 24, baseType: !1355, size: 64, offset: 256)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !57,  file: !56, line: 27, baseType: !1357, size: 64, offset: 320)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !57,  file: !56, line: 28, baseType: !1359, size: 64, offset: 384)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !57,  file: !56, line: 29, baseType: !1361, size: 64, offset: 448)
!1363 = !{!58,!59,!61,!63,!1354,!1356,!1358,!1360,!1362}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 17,  size: 512, elements: !1363)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1368 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1369,  file: !1368, line: 174, baseType: !1370, size: 64)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1369,  file: !1368, line: 175, baseType: !1372, size: 64, offset: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1369,  file: !1368, line: 176, baseType: !1374, size: 64, offset: 128)
!1376 = !{!1371,!1373,!1375}
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1368, line: 172,  size: 192, elements: !1376)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
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
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !30,  file: !29, line: 41, baseType: !1364, size: 64, offset: 320)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !30,  file: !29, line: 42, baseType: !1366, size: 64, offset: 384)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !30,  file: !29, line: 43, baseType: !1369, size: 64, offset: 448)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !30,  file: !29, line: 44, baseType: !1378, size: 64, offset: 512)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !30,  file: !29, line: 45, baseType: !1380, size: 64, offset: 576)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !30,  file: !29, line: 46, baseType: !1382, size: 64, offset: 640)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !30,  file: !29, line: 47, baseType: !1384, size: 64, offset: 704)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !30,  file: !29, line: 48, baseType: !123, size: 64, offset: 768)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !30,  file: !29, line: 49, baseType: !794, size: 128, offset: 832)
!1388 = !{!31,!32,!33,!34,!35,!36,!53,!55,!1365,!1367,!1377,!1379,!1381,!1383,!1385,!1386,!1387}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 31,  size: 960, elements: !1388)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !23,  file: !22, line: 94, baseType: !24, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !23,  file: !22, line: 95, baseType: !24, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !23,  file: !22, line: 96, baseType: !24, size: 32, offset: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !23,  file: !22, line: 97, baseType: !24, size: 32, offset: 96)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !23,  file: !22, line: 98, baseType: !1389, size: 64, offset: 128)
!1391 = !{!25,!26,!27,!28,!1390}
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !22, line: 92,  size: 192, elements: !1391)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1412,  file: !1368, line: 14, baseType: !12, size: 32)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1412,  file: !1368, line: 15, baseType: !1414, size: 64, offset: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1412,  file: !1368, line: 16, baseType: !1416, size: 64, offset: 128)
!1418 = !{!1413,!1415,!1417}
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1368, line: 12,  size: 192, elements: !1418)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1427,  file: !19, line: 8, baseType: !12, size: 32)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1427,  file: !19, line: 9, baseType: !1429, size: 64, offset: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1427,  file: !19, line: 10, baseType: !1431, size: 64, offset: 128)
!1433 = !{!1428,!1430,!1432}
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1433)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1436,  file: !19, line: 34, baseType: !12, size: 32)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1436,  file: !19, line: 35, baseType: !1438, size: 64, offset: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1436,  file: !19, line: 36, baseType: !1440, size: 64, offset: 128)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1436,  file: !19, line: 37, baseType: !1442, size: 64, offset: 192)
!1444 = !{!1437,!1439,!1441,!1443}
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 32,  size: 256, elements: !1444)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1451 = !DISubrange(count: 16)
!1450 = !{!1451}
!1452 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1450)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1447,  file: !19, line: 7, baseType: !660, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1447,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1447,  file: !19, line: 9, baseType: !1452, size: 1024, offset: 128)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1447,  file: !19, line: 10, baseType: !1454, size: 64, offset: 1152)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1447,  file: !19, line: 11, baseType: !1456, size: 64, offset: 1216)
!1458 = !{!1448,!1449,!1453,!1455,!1457}
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !1458)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1462,  file: !9, line: 29, baseType: !176, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1462,  file: !9, line: 30, baseType: !1464, size: 64, offset: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1462,  file: !9, line: 31, baseType: !1466, size: 64, offset: 128)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1462,  file: !9, line: 32, baseType: !1468, size: 64, offset: 192)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1462,  file: !9, line: 33, baseType: !389, size: 192, offset: 256)
!1471 = !{!1463,!1465,!1467,!1469,!1470}
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !9, line: 27,  size: 448, elements: !1471)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1476,  file: !19, line: 13, baseType: !1477, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1476,  file: !19, line: 14, baseType: !1479, size: 64, offset: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1476,  file: !19, line: 15, baseType: !1481, size: 64, offset: 128)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1476,  file: !19, line: 16, baseType: !1483, size: 64, offset: 192)
!1485 = !{!1478,!1480,!1482,!1484}
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 11,  size: 256, elements: !1485)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1488,  file: !19, line: 6, baseType: !1489, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1488,  file: !19, line: 7, baseType: !1491, size: 64, offset: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1488,  file: !19, line: 8, baseType: !1493, size: 64, offset: 128)
!1495 = !{!1490,!1492,!1494}
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1495)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1498,  file: !19, line: 6, baseType: !1499, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1498,  file: !19, line: 7, baseType: !1501, size: 64, offset: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1498,  file: !19, line: 8, baseType: !1503, size: 64, offset: 128)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1498,  file: !19, line: 9, baseType: !176, size: 64, offset: 192)
!1506 = !{!1500,!1502,!1504,!1505}
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1506)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1509,  file: !19, line: 15, baseType: !1510, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1509,  file: !19, line: 16, baseType: !1512, size: 64, offset: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1509,  file: !19, line: 17, baseType: !442, size: 192, offset: 128)
!1515 = !{!1511,!1513,!1514}
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 13,  size: 320, elements: !1515)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1518,  file: !19, line: 8, baseType: !1519, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1518,  file: !19, line: 9, baseType: !1521, size: 64, offset: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1518,  file: !19, line: 10, baseType: !1523, size: 64, offset: 128)
!1525 = !{!1520,!1522,!1524}
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1525)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1532,  file: !19, line: 8, baseType: !1533, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1532,  file: !19, line: 9, baseType: !176, size: 64, offset: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1532,  file: !19, line: 10, baseType: !1536, size: 64, offset: 128)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1532,  file: !19, line: 11, baseType: !1538, size: 64, offset: 192)
!1540 = !{!1534,!1535,!1537,!1539}
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !1540)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1543,  file: !19, line: 15, baseType: !1544, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1543,  file: !19, line: 16, baseType: !1546, size: 64, offset: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1543,  file: !19, line: 17, baseType: !1548, size: 64, offset: 128)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1543,  file: !19, line: 18, baseType: !1550, size: 64, offset: 192)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1543,  file: !19, line: 19, baseType: !1552, size: 64, offset: 256)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1543,  file: !19, line: 20, baseType: !1554, size: 64, offset: 320)
!1556 = !{!1545,!1547,!1549,!1551,!1553,!1555}
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !1556)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1570,  file: !19, line: 0, baseType: !1571, size: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1570,  file: !19, line: 0, baseType: !1573, size: 64, offset: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1570,  file: !19, line: 0, baseType: !1575, size: 64, offset: 128)
!1577 = !{!1572,!1574,!1576}
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !1577)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1566,  file: !19, line: 0, baseType: !12, size: 32)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1566,  file: !19, line: 0, baseType: !1568, size: 64, offset: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1566,  file: !19, line: 0, baseType: !1578, size: 64, offset: 128)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1566,  file: !19, line: 0, baseType: !1580, size: 64, offset: 192)
!1582 = !{!1567,!1569,!1579,!1581}
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !1582)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1558,  file: !19, line: 25, baseType: !1559, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1558,  file: !19, line: 26, baseType: !1543, size: 64, offset: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1558,  file: !19, line: 27, baseType: !1562, size: 64, offset: 128)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1558,  file: !19, line: 28, baseType: !1564, size: 64, offset: 192)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1558,  file: !19, line: 29, baseType: !1566, size: 256, offset: 256)
!1584 = !{!1560,!1561,!1563,!1565,!1583}
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !1584)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1587,  file: !19, line: 7, baseType: !1588, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1587,  file: !19, line: 8, baseType: !1590, size: 64, offset: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1587,  file: !19, line: 9, baseType: !1592, size: 64, offset: 128)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1587,  file: !19, line: 10, baseType: !1594, size: 64, offset: 192)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1587,  file: !19, line: 11, baseType: !1566, size: 256, offset: 256)
!1597 = !{!1589,!1591,!1593,!1595,!1596}
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !1597)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1600,  file: !19, line: 16, baseType: !1601, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1600,  file: !19, line: 17, baseType: !1603, size: 64, offset: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1600,  file: !19, line: 18, baseType: !1605, size: 64, offset: 128)
!1607 = !{!1602,!1604,!1606}
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !1607)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1610,  file: !19, line: 34, baseType: !1611, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1610,  file: !19, line: 35, baseType: !1613, size: 64, offset: 64)
!1615 = !{!1612,!1614}
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !1615)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1618,  file: !19, line: 7, baseType: !1619, size: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1618,  file: !19, line: 8, baseType: !1621, size: 64, offset: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1618,  file: !19, line: 9, baseType: !1623, size: 64, offset: 128)
!1625 = !{!1620,!1622,!1624}
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !1625)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1631 = !DISubrange(count: 3)
!1630 = !{!1631}
!1632 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1630)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1628,  file: !19, line: 6, baseType: !12, size: 32)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1628,  file: !19, line: 7, baseType: !1632, size: 192, offset: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1628,  file: !19, line: 8, baseType: !1634, size: 64, offset: 256)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1628,  file: !19, line: 9, baseType: !1636, size: 64, offset: 320)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1628,  file: !19, line: 10, baseType: !1638, size: 64, offset: 384)
!1640 = !{!1629,!1633,!1635,!1637,!1639}
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !1640)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1643,  file: !19, line: 6, baseType: !1644, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1643,  file: !19, line: 7, baseType: !1646, size: 64, offset: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1643,  file: !19, line: 8, baseType: !1648, size: 64, offset: 128)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1643,  file: !19, line: 9, baseType: !1650, size: 64, offset: 192)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1643,  file: !19, line: 10, baseType: !1566, size: 256, offset: 256)
!1653 = !{!1645,!1647,!1649,!1651,!1652}
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !1653)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1657,  file: !19, line: 55, baseType: !1658, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1657,  file: !19, line: 56, baseType: !1660, size: 64, offset: 64)
!1662 = !{!1659,!1661}
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 53,  size: 128, elements: !1662)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1667,  file: !19, line: 82, baseType: !1668, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1667,  file: !19, line: 83, baseType: !1670, size: 64, offset: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1667,  file: !19, line: 84, baseType: !1672, size: 64, offset: 128)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1667,  file: !19, line: 85, baseType: !1674, size: 64, offset: 192)
!1676 = !{!1669,!1671,!1673,!1675}
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 80,  size: 256, elements: !1676)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1679,  file: !19, line: 37, baseType: !1680, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1679,  file: !19, line: 38, baseType: !1682, size: 64, offset: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1679,  file: !19, line: 39, baseType: !1684, size: 64, offset: 128)
!1686 = !{!1681,!1683,!1685}
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 35,  size: 192, elements: !1686)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1694,  file: !19, line: 59, baseType: !1695, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1694,  file: !19, line: 60, baseType: !1697, size: 64, offset: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1694,  file: !19, line: 61, baseType: !1699, size: 64, offset: 128)
!1701 = !{!1696,!1698,!1700}
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 57,  size: 192, elements: !1701)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1399,  file: !19, line: 190, baseType: !1400, size: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1399,  file: !19, line: 191, baseType: !12, size: 32)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1399,  file: !19, line: 192, baseType: !12, size: 32)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1399,  file: !19, line: 193, baseType: !660, size: 64)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1399,  file: !19, line: 194, baseType: !1016, size: 256)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1399,  file: !19, line: 195, baseType: !1406, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1399,  file: !19, line: 196, baseType: !1408, size: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1399,  file: !19, line: 198, baseType: !1410, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1399,  file: !19, line: 199, baseType: !1419, size: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1399,  file: !19, line: 200, baseType: !1421, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1399,  file: !19, line: 201, baseType: !1423, size: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1399,  file: !19, line: 202, baseType: !1425, size: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1399,  file: !19, line: 203, baseType: !1434, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1399,  file: !19, line: 204, baseType: !1445, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1399,  file: !19, line: 205, baseType: !1447, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1399,  file: !19, line: 207, baseType: !1460, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1399,  file: !19, line: 208, baseType: !1472, size: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1399,  file: !19, line: 209, baseType: !1474, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1399,  file: !19, line: 210, baseType: !1486, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1399,  file: !19, line: 211, baseType: !1496, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1399,  file: !19, line: 212, baseType: !1507, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1399,  file: !19, line: 214, baseType: !1516, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1399,  file: !19, line: 215, baseType: !1526, size: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1399,  file: !19, line: 216, baseType: !1528, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1399,  file: !19, line: 217, baseType: !1530, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1399,  file: !19, line: 218, baseType: !1541, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1399,  file: !19, line: 219, baseType: !1543, size: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1399,  file: !19, line: 220, baseType: !1585, size: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1399,  file: !19, line: 222, baseType: !1598, size: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1399,  file: !19, line: 223, baseType: !1608, size: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1399,  file: !19, line: 224, baseType: !1616, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1399,  file: !19, line: 225, baseType: !1626, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1399,  file: !19, line: 226, baseType: !1641, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1399,  file: !19, line: 227, baseType: !1654, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1399,  file: !19, line: 228, baseType: !1543, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1399,  file: !19, line: 229, baseType: !1657, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1399,  file: !19, line: 230, baseType: !1657, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1399,  file: !19, line: 231, baseType: !1657, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1399,  file: !19, line: 232, baseType: !1657, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1399,  file: !19, line: 233, baseType: !1677, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1399,  file: !19, line: 234, baseType: !1679, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1399,  file: !19, line: 236, baseType: !1688, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1399,  file: !19, line: 237, baseType: !1690, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1399,  file: !19, line: 238, baseType: !1692, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1399,  file: !19, line: 239, baseType: !1702, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1399,  file: !19, line: 240, baseType: !1704, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1399,  file: !19, line: 241, baseType: !1706, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1399,  file: !19, line: 242, baseType: !1708, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1399,  file: !19, line: 243, baseType: !1710, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1399,  file: !19, line: 244, baseType: !1712, size: 64)
!1714 = !{!1401,!1402,!1403,!1404,!1405,!1407,!1409,!1411,!1420,!1422,!1424,!1426,!1435,!1446,!1459,!1461,!1473,!1475,!1487,!1497,!1508,!1517,!1527,!1529,!1531,!1542,!1557,!1586,!1599,!1609,!1617,!1627,!1642,!1655,!1656,!1663,!1664,!1665,!1666,!1678,!1687,!1689,!1691,!1693,!1703,!1705,!1707,!1709,!1711,!1713}
!1399 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !1714)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 251, baseType: !12, size: 32)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !20,  file: !19, line: 252, baseType: !23, size: 192, offset: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 253, baseType: !1393, size: 64, offset: 256)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 254, baseType: !1395, size: 64, offset: 320)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !20,  file: !19, line: 255, baseType: !1397, size: 64, offset: 384)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !20,  file: !19, line: 256, baseType: !1399, size: 256, offset: 448)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !20,  file: !19, line: 257, baseType: !354, size: 448, offset: 704)
!1717 = !{!21,!1392,!1394,!1396,!1398,!1715,!1716}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 249,  size: 1152, elements: !1717)
!1718 = !DINamespace(name:"kök", scope: null)
!1719 = !DINamespace(name:"örs", scope: !1718)
!1720 = !DINamespace(name:"derleme", scope: !1719)
!1721 = !DINamespace(name:"imge", scope: !1720)
!1722 = !DINamespace(name:"işlem", scope: !1721)


!1724 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i\C5\9Flem.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1726 = !DILocalVariable(name: "dönüş",
  scope: !1723, file: !1724, line: 15, type: !1725)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1728 = !DILocalVariable(name: "Hafıza",
  scope: !1723, file: !1724, line: 37, type: !1727, arg: 1)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1727 }
!1723 = distinct !DISubprogram( name: "işlem::YeniKonum_ox112i",
 scope: !1722,
 file: !1724,
 line: 37,
 type: !1729, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniKonum
!1731 = !DILocation(line: 37, column: 22, scope: !1723)
!1732 = distinct !DILexicalBlock(
        scope: !1723, file: !1724, line: 38, column: 1)
!1733 = !DILocation(line: 39, column: 22, scope: !1732)
!1734 = !DILocation(line: 39, column: 17, scope: !1732)
!1735 = !DILocation(line: 39, column: 3, scope: !1732)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1737 = !DILocalVariable(name: "İmge",
  scope: !1732, file: !1724, line: 39, type: !1736)
!1738 = !DILocation(line: 39, column: 3, scope: !1732)
!1739 = !DILocation(line: 40, column: 20, scope: !1732)
!1740 = !DILocation(line: 40, column: 28, scope: !1732)
!1741 = !DILocation(line: 40, column: 3, scope: !1732)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1743 = !DILocalVariable(name: "Konum",
  scope: !1732, file: !1724, line: 40, type: !1742)
!1744 = !DILocation(line: 40, column: 3, scope: !1732)
!1745 = !DILocation(line: 41, column: 3, scope: !1732)
!1746 = !DILocation(line: 41, column: 3, scope: !1732)
!1747 = !DILocation(line: 41, column: 15, scope: !1732)
!1748 = !DILocation(line: 41, column: 3, scope: !1732)
!1749 = !DILocation(line: 42, column: 3, scope: !1732)
!1750 = !DILocation(line: 42, column: 3, scope: !1732)
!1751 = !DILocation(line: 42, column: 3, scope: !1732)
!1752 = !DILocation(line: 42, column: 3, scope: !1732)
!1753 = !DILocation(line: 42, column: 3, scope: !1732)
!1754 = !DILocation(line: 42, column: 42, scope: !1732)
!1755 = !DILocation(line: 42, column: 50, scope: !1732)
!1756 = !DILocation(line: 42, column: 50, scope: !1732)
!1757 = !DILocation(line: 42, column: 50, scope: !1732)
!1758 = !DILocation(line: 42, column: 33, scope: !1732)
!1759 = !DILocation(line: 42, column: 3, scope: !1732)
!1760 = !DILocation(line: 43, column: 3, scope: !1732)
!1761 = !DILocation(line: 43, column: 3, scope: !1732)
!1762 = !DILocation(line: 43, column: 3, scope: !1732)
!1763 = !DILocation(line: 43, column: 3, scope: !1732)
!1764 = !DILocation(line: 43, column: 3, scope: !1732)
!1765 = !DILocation(line: 43, column: 3, scope: !1732)
!1766 = !DILocation(line: 43, column: 3, scope: !1732)
!1767 = !DILocation(line: 43, column: 37, scope: !1732)
!1768 = !DILocation(line: 43, column: 3, scope: !1732)
!1769 = !DILocation(line: 44, column: 3, scope: !1732)
!1770 = !DILocation(line: 44, column: 3, scope: !1732)
!1771 = !DILocation(line: 44, column: 30, scope: !1732)
!1772 = !DILocation(line: 44, column: 3, scope: !1732)
!1773 = !DILocation(line: 45, column: 3, scope: !1732)
!1774 = !DILocation(line: 45, column: 3, scope: !1732)
!1775 = distinct !DILexicalBlock(
        scope: !1732, file: !1724, line: 45, column: 15)
!1776 = distinct !DILexicalBlock(
        scope: !1775, file: !1724, line: 248, column: 1)
!1777 = !DILocation(line: 244, column: 3, scope: !1776)
!1778 = !DILocation(line: 244, column: 3, scope: !1776)
!1779 = !DILocation(line: 244, column: 3, scope: !1776)
!1780 = !DILocation(line: 245, column: 3, scope: !1776)
!1781 = !DILocation(line: 245, column: 3, scope: !1776)
!1782 = !DILocation(line: 245, column: 3, scope: !1776)
!1783 = !DILocation(line: 46, column: 7, scope: !1732)


!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!1786 = !DILocalVariable(name: "dönüş",
  scope: !1784, file: !1724, line: 15, type: !1785)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1788 = !DILocalVariable(name: "Hafıza",
  scope: !1784, file: !1724, line: 49, type: !1787, arg: 1)
!1790 = !DILocalVariable(name: "Ad",
  scope: !1784, file: !1724, line: 49, type: !1789, arg: 2)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !1787, !1789 }
!1784 = distinct !DISubprogram( name: "işlem::Yeni_ox112i",
 scope: !1722,
 file: !1724,
 line: 49,
 type: !1791, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1793 = !DILocation(line: 49, column: 17, scope: !1784)
!1794 = !DILocation(line: 49, column: 36, scope: !1784)
!1795 = distinct !DILexicalBlock(
        scope: !1784, file: !1724, line: 50, column: 1)
!1796 = !DILocation(line: 51, column: 35, scope: !1795)
!1797 = !DILocation(line: 51, column: 43, scope: !1795)
!1798 = !DILocation(line: 51, column: 30, scope: !1795)
!1799 = !DILocation(line: 51, column: 3, scope: !1795)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1801 = !DILocalVariable(name: "İmge",
  scope: !1795, file: !1724, line: 51, type: !1800)
!1802 = !DILocation(line: 51, column: 3, scope: !1795)
!1803 = !DILocation(line: 52, column: 28, scope: !1795)
!1804 = !DILocation(line: 52, column: 36, scope: !1795)
!1805 = !DILocation(line: 52, column: 3, scope: !1795)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!1807 = !DILocalVariable(name: "İşlem",
  scope: !1795, file: !1724, line: 52, type: !1806)
!1808 = !DILocation(line: 52, column: 3, scope: !1795)
!1809 = !DILocation(line: 53, column: 3, scope: !1795)
!1810 = !DILocation(line: 53, column: 3, scope: !1795)
!1811 = !DILocation(line: 53, column: 24, scope: !1795)
!1812 = !DILocation(line: 53, column: 3, scope: !1795)
!1813 = !DILocation(line: 54, column: 3, scope: !1795)
!1814 = !DILocation(line: 54, column: 3, scope: !1795)
!1815 = !DILocation(line: 54, column: 24, scope: !1795)
!1816 = !DILocation(line: 54, column: 24, scope: !1795)
!1817 = !DILocation(line: 54, column: 24, scope: !1795)
!1818 = !DILocation(line: 54, column: 24, scope: !1795)
!1819 = !DILocation(line: 54, column: 50, scope: !1795)
!1820 = !DILocation(line: 54, column: 3, scope: !1795)
!1821 = !DILocation(line: 55, column: 3, scope: !1795)
!1822 = !DILocation(line: 55, column: 3, scope: !1795)
!1823 = !DILocation(line: 55, column: 45, scope: !1795)
!1824 = !DILocation(line: 55, column: 40, scope: !1795)
!1825 = !DILocation(line: 55, column: 3, scope: !1795)
!1826 = !DILocation(line: 56, column: 3, scope: !1795)
!1827 = !DILocation(line: 56, column: 3, scope: !1795)
!1828 = !DILocation(line: 56, column: 24, scope: !1795)
!1829 = !DILocation(line: 56, column: 3, scope: !1795)
!1830 = !DILocation(line: 57, column: 3, scope: !1795)
!1831 = !DILocation(line: 57, column: 3, scope: !1795)
!1832 = !DILocation(line: 57, column: 26, scope: !1795)
!1833 = !DILocation(line: 57, column: 34, scope: !1795)
!1834 = !DILocation(line: 57, column: 15, scope: !1795)
!1835 = !DILocation(line: 58, column: 7, scope: !1795)


!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!1838 = !DILocalVariable(name: "dönüş",
  scope: !1836, file: !1724, line: 15, type: !1837)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1840 = !DILocalVariable(name: "Hafıza",
  scope: !1836, file: !1724, line: 63, type: !1839, arg: 1)
!1842 = !DILocalVariable(name: "Ad",
  scope: !1836, file: !1724, line: 64, type: !1841, arg: 2)
!1844 = !DILocalVariable(name: "Dönüş",
  scope: !1836, file: !1724, line: 65, type: !1843, arg: 3)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{null, !1839, !1841, !1843 }
!1836 = distinct !DISubprogram( name: "işlem::Yeni2_ox112i",
 scope: !1722,
 file: !1724,
 line: 62,
 type: !1845, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni2
!1847 = !DILocation(line: 63, column: 3, scope: !1836)
!1848 = !DILocation(line: 64, column: 3, scope: !1836)
!1849 = !DILocation(line: 65, column: 3, scope: !1836)
!1850 = distinct !DILexicalBlock(
        scope: !1836, file: !1724, line: 66, column: 1)
!1851 = !DILocation(line: 67, column: 24, scope: !1850)
!1852 = !DILocation(line: 67, column: 41, scope: !1850)
!1853 = !DILocation(line: 67, column: 32, scope: !1850)
!1854 = !DILocation(line: 67, column: 3, scope: !1850)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1856 = !DILocalVariable(name: "YeniAd",
  scope: !1850, file: !1724, line: 67, type: !1855)
!1857 = !DILocation(line: 67, column: 3, scope: !1850)
!1858 = !DILocation(line: 68, column: 35, scope: !1850)
!1859 = !DILocation(line: 68, column: 43, scope: !1850)
!1860 = !DILocation(line: 68, column: 30, scope: !1850)
!1861 = !DILocation(line: 68, column: 3, scope: !1850)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1863 = !DILocalVariable(name: "İmge",
  scope: !1850, file: !1724, line: 68, type: !1862)
!1864 = !DILocation(line: 68, column: 3, scope: !1850)
!1865 = !DILocation(line: 69, column: 28, scope: !1850)
!1866 = !DILocation(line: 69, column: 36, scope: !1850)
!1867 = !DILocation(line: 69, column: 3, scope: !1850)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!1869 = !DILocalVariable(name: "İşlem",
  scope: !1850, file: !1724, line: 69, type: !1868)
!1870 = !DILocation(line: 69, column: 3, scope: !1850)
!1871 = !DILocation(line: 70, column: 3, scope: !1850)
!1872 = !DILocation(line: 70, column: 3, scope: !1850)
!1873 = !DILocation(line: 70, column: 24, scope: !1850)
!1874 = !DILocation(line: 70, column: 3, scope: !1850)
!1875 = !DILocation(line: 71, column: 3, scope: !1850)
!1876 = !DILocation(line: 71, column: 3, scope: !1850)
!1877 = !DILocation(line: 71, column: 24, scope: !1850)
!1878 = !DILocation(line: 71, column: 24, scope: !1850)
!1879 = !DILocation(line: 71, column: 24, scope: !1850)
!1880 = !DILocation(line: 71, column: 24, scope: !1850)
!1881 = !DILocation(line: 71, column: 50, scope: !1850)
!1882 = !DILocation(line: 71, column: 3, scope: !1850)
!1883 = !DILocation(line: 72, column: 3, scope: !1850)
!1884 = !DILocation(line: 72, column: 3, scope: !1850)
!1885 = !DILocation(line: 72, column: 45, scope: !1850)
!1886 = !DILocation(line: 72, column: 40, scope: !1850)
!1887 = !DILocation(line: 72, column: 3, scope: !1850)
!1888 = !DILocation(line: 73, column: 3, scope: !1850)
!1889 = !DILocation(line: 73, column: 3, scope: !1850)
!1890 = !DILocation(line: 73, column: 24, scope: !1850)
!1891 = !DILocation(line: 73, column: 3, scope: !1850)
!1892 = !DILocation(line: 74, column: 3, scope: !1850)
!1893 = !DILocation(line: 74, column: 3, scope: !1850)
!1894 = !DILocation(line: 74, column: 26, scope: !1850)
!1895 = !DILocation(line: 74, column: 34, scope: !1850)
!1896 = !DILocation(line: 74, column: 15, scope: !1850)
!1897 = !DILocation(line: 75, column: 17, scope: !1850)
!1898 = !DILocation(line: 75, column: 3, scope: !1850)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1900 = !DILocalVariable(name: "DönüşÖzeti",
  scope: !1850, file: !1724, line: 75, type: !1899)
!1901 = !DILocation(line: 75, column: 3, scope: !1850)
!1902 = !DILocation(line: 76, column: 9, scope: !1850)
!1903 = !DILocation(line: 77, column: 42, scope: !1850)
!1904 = !DILocation(line: 77, column: 30, scope: !1850)
!1905 = !DILocation(line: 77, column: 5, scope: !1850)
!1906 = !DILocation(line: 78, column: 3, scope: !1850)
!1907 = !DILocation(line: 78, column: 3, scope: !1850)
!1908 = !DILocation(line: 79, column: 5, scope: !1850)
!1909 = !DILocation(line: 82, column: 5, scope: !1850)
!1910 = !DILocation(line: 78, column: 34, scope: !1850)
!1911 = !DILocation(line: 78, column: 3, scope: !1850)
!1912 = !DILocation(line: 83, column: 7, scope: !1850)


!1914 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!1916 = !DILocalVariable(name: "Sözlük",
  scope: !1913, file: !1914, line: 56, type: !1915, arg: 1)
!1918 = !DILocalVariable(name: "Hücre",
  scope: !1913, file: !1914, line: 57, type: !1917, arg: 2)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{null, !1915, !1917 }
!1913 = distinct !DISubprogram( name: "işlem::çizelge.hücreYenile_ox112i",
 scope: !1722,
 file: !1914,
 line: 57,
 type: !1919, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!1921 = !DILocation(line: 56, column: 3, scope: !1913)
!1922 = !DILocation(line: 57, column: 24, scope: !1913)
!1923 = distinct !DILexicalBlock(
        scope: !1913, file: !1914, line: 65, column: 3)
!1924 = !DILocation(line: 59, column: 24, scope: !1923)
!1925 = !DILocation(line: 59, column: 24, scope: !1923)
!1926 = !DILocation(line: 59, column: 24, scope: !1923)
!1927 = !DILocation(line: 59, column: 39, scope: !1923)
!1928 = !DILocation(line: 59, column: 39, scope: !1923)
!1929 = !DILocation(line: 59, column: 39, scope: !1923)
!1930 = !DILocation(line: 59, column: 13, scope: !1923)
!1931 = !DILocation(line: 59, column: 5, scope: !1923)
!1932 = !DILocation(line: 60, column: 5, scope: !1923)
!1933 = !DILocation(line: 60, column: 5, scope: !1923)
!1934 = !DILocation(line: 60, column: 23, scope: !1923)
!1935 = !DILocation(line: 60, column: 23, scope: !1923)
!1936 = !DILocation(line: 60, column: 23, scope: !1923)
!1937 = !DILocation(line: 60, column: 40, scope: !1923)
!1938 = !DILocation(line: 60, column: 39, scope: !1923)
!1939 = !DILocation(line: 60, column: 5, scope: !1923)
!1940 = !DILocation(line: 61, column: 5, scope: !1923)
!1941 = !DILocation(line: 61, column: 5, scope: !1923)
!1942 = !DILocation(line: 61, column: 5, scope: !1923)
!1943 = !DILocation(line: 61, column: 22, scope: !1923)
!1944 = !DILocation(line: 61, column: 30, scope: !1923)
!1945 = !DILocation(line: 61, column: 21, scope: !1923)
!1946 = !DILocation(line: 62, column: 5, scope: !1923)
!1947 = !DILocation(line: 62, column: 5, scope: !1923)
!1948 = !DILocation(line: 62, column: 5, scope: !1923)
!1949 = !DILocation(line: 62, column: 5, scope: !1923)
!1950 = !DILocation(line: 62, column: 17, scope: !1923)


!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!1953 = !DILocalVariable(name: "dönüş",
  scope: !1951, file: !1914, line: 15, type: !1952)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!1955 = !DILocalVariable(name: "Sözlük",
  scope: !1951, file: !1914, line: 65, type: !1954, arg: 1)
!1956 = !DILocalVariable(name: "no",
  scope: !1951, file: !1914, line: 66, type: !24, arg: 2)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null, !1954, !24 }
!1951 = distinct !DISubprogram( name: "işlem::çizelge.yeniHücre_ox112i",
 scope: !1722,
 file: !1914,
 line: 66,
 type: !1957, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!1959 = !DILocation(line: 65, column: 3, scope: !1951)
!1960 = !DILocation(line: 66, column: 22, scope: !1951)
!1961 = distinct !DILexicalBlock(
        scope: !1951, file: !1914, line: 84, column: 3)
!1962 = !DILocation(line: 68, column: 29, scope: !1961)
!1963 = !DILocation(line: 68, column: 29, scope: !1961)
!1964 = !DILocation(line: 68, column: 29, scope: !1961)
!1965 = !DILocation(line: 68, column: 45, scope: !1961)
!1966 = !DILocation(line: 68, column: 5, scope: !1961)
!1967 = !DILocation(line: 69, column: 5, scope: !1961)
!1968 = !DILocation(line: 69, column: 5, scope: !1961)
!1969 = !DILocation(line: 69, column: 17, scope: !1961)
!1970 = !DILocation(line: 69, column: 5, scope: !1961)
!1971 = !DILocation(line: 70, column: 5, scope: !1961)
!1972 = !DILocation(line: 70, column: 5, scope: !1961)
!1973 = !DILocation(line: 70, column: 30, scope: !1961)
!1974 = !DILocation(line: 70, column: 21, scope: !1961)
!1975 = !DILocation(line: 70, column: 5, scope: !1961)
!1976 = !DILocation(line: 71, column: 11, scope: !1961)
!1977 = !DILocation(line: 71, column: 11, scope: !1961)
!1978 = !DILocation(line: 71, column: 11, scope: !1961)
!1979 = distinct !DILexicalBlock(
        scope: !1961, file: !1914, line: 74, column: 9)
!1980 = !DILocation(line: 74, column: 9, scope: !1979)
!1981 = !DILocation(line: 74, column: 9, scope: !1979)
!1982 = !DILocation(line: 74, column: 23, scope: !1979)
!1983 = !DILocation(line: 74, column: 9, scope: !1979)
!1984 = !DILocation(line: 75, column: 9, scope: !1979)
!1985 = !DILocation(line: 75, column: 9, scope: !1979)
!1986 = !DILocation(line: 75, column: 23, scope: !1979)
!1987 = !DILocation(line: 75, column: 9, scope: !1979)
!1988 = distinct !DILexicalBlock(
        scope: !1961, file: !1914, line: 76, column: 7)
!1989 = !DILocation(line: 77, column: 9, scope: !1988)
!1990 = !DILocation(line: 77, column: 9, scope: !1988)
!1991 = !DILocation(line: 77, column: 32, scope: !1988)
!1992 = !DILocation(line: 77, column: 32, scope: !1988)
!1993 = !DILocation(line: 77, column: 32, scope: !1988)
!1994 = !DILocation(line: 77, column: 9, scope: !1988)
!1995 = !DILocation(line: 78, column: 9, scope: !1988)
!1996 = !DILocation(line: 78, column: 9, scope: !1988)
!1997 = !DILocation(line: 78, column: 9, scope: !1988)
!1998 = !DILocation(line: 78, column: 9, scope: !1988)
!1999 = !DILocation(line: 78, column: 32, scope: !1988)
!2000 = !DILocation(line: 78, column: 9, scope: !1988)
!2001 = !DILocation(line: 79, column: 9, scope: !1988)
!2002 = !DILocation(line: 79, column: 9, scope: !1988)
!2003 = !DILocation(line: 79, column: 32, scope: !1988)
!2004 = !DILocation(line: 79, column: 9, scope: !1988)
!2005 = !DILocation(line: 81, column: 9, scope: !1961)


!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!2008 = !DILocalVariable(name: "Sözlük",
  scope: !2006, file: !1914, line: 84, type: !2007, arg: 1)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{null, !2007 }
!2006 = distinct !DISubprogram( name: "işlem::çizelge._yenile_ox112i",
 scope: !1722,
 file: !1914,
 line: 85,
 type: !2009, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2011 = !DILocation(line: 84, column: 3, scope: !2006)
!2012 = distinct !DILexicalBlock(
        scope: !2006, file: !1914, line: 103, column: 3)
!2013 = !DILocation(line: 87, column: 15, scope: !2012)
!2014 = !DILocation(line: 87, column: 15, scope: !2012)
!2015 = !DILocation(line: 87, column: 15, scope: !2012)
!2016 = !DILocation(line: 87, column: 5, scope: !2012)
!2017 = !DILocation(line: 88, column: 21, scope: !2012)
!2018 = !DILocation(line: 88, column: 21, scope: !2012)
!2019 = !DILocation(line: 88, column: 21, scope: !2012)
!2020 = !DILocation(line: 88, column: 5, scope: !2012)
!2021 = !DILocation(line: 89, column: 13, scope: !2012)
!2022 = !DILocation(line: 89, column: 13, scope: !2012)
!2023 = !DILocation(line: 89, column: 13, scope: !2012)
!2024 = !DILocation(line: 89, column: 5, scope: !2012)
!2025 = !DILocation(line: 90, column: 5, scope: !2012)
!2026 = !DILocation(line: 90, column: 5, scope: !2012)
!2027 = !DILocation(line: 90, column: 21, scope: !2012)
!2028 = !DILocation(line: 90, column: 21, scope: !2012)
!2029 = !DILocation(line: 90, column: 21, scope: !2012)
!2030 = !DILocation(line: 90, column: 5, scope: !2012)
!2031 = !DILocation(line: 92, column: 5, scope: !2012)
!2032 = !DILocation(line: 92, column: 5, scope: !2012)
!2033 = !DILocation(line: 92, column: 43, scope: !2012)
!2034 = !DILocation(line: 92, column: 61, scope: !2012)
!2035 = !DILocation(line: 92, column: 61, scope: !2012)
!2036 = !DILocation(line: 92, column: 61, scope: !2012)
!2037 = !DILocation(line: 92, column: 51, scope: !2012)
!2038 = !DILocation(line: 92, column: 5, scope: !2012)
!2039 = !DILocation(line: 93, column: 5, scope: !2012)
!2040 = !DILocation(line: 93, column: 5, scope: !2012)
!2041 = !DILocation(line: 93, column: 5, scope: !2012)
!2042 = !DILocation(line: 94, column: 12, scope: !2012)
!2043 = !DILocation(line: 94, column: 12, scope: !2012)
!2044 = !DILocation(line: 94, column: 12, scope: !2012)
!2045 = !DILocation(line: 94, column: 5, scope: !2012)
!2046 = !DILocation(line: 95, column: 9, scope: !2012)
!2047 = distinct !DILexicalBlock(
        scope: !2012, file: !1914, line: 96, column: 5)
!2048 = !DILocation(line: 97, column: 7, scope: !2047)
!2049 = !DILocation(line: 97, column: 27, scope: !2047)
!2050 = !DILocation(line: 97, column: 15, scope: !2047)
!2051 = !DILocation(line: 98, column: 13, scope: !2047)
!2052 = !DILocation(line: 98, column: 13, scope: !2047)
!2053 = !DILocation(line: 98, column: 13, scope: !2047)
!2054 = !DILocation(line: 98, column: 7, scope: !2047)
!2055 = !DILocation(line: 100, column: 5, scope: !2012)
!2056 = !DILocation(line: 100, column: 19, scope: !2012)
!2057 = !DILocation(line: 100, column: 13, scope: !2012)


!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2060 = !DILocalVariable(name: "dönüş",
  scope: !2058, file: !1914, line: 15, type: !2059)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2062 = !DILocalVariable(name: "Sözlük",
  scope: !2058, file: !1914, line: 103, type: !2061, arg: 1)
!2063 = !DILocalVariable(name: "no",
  scope: !2058, file: !1914, line: 104, type: !24, arg: 2)
!2065 = !DILocalVariable(name: "Ek",
  scope: !2058, file: !1914, line: 104, type: !2064, arg: 3)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{null, !2061, !24, !2064 }
!2058 = distinct !DISubprogram( name: "işlem::çizelge.Ekle_ox112i",
 scope: !1722,
 file: !1914,
 line: 104,
 type: !2066, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2068 = !DILocation(line: 103, column: 3, scope: !2058)
!2069 = !DILocation(line: 104, column: 25, scope: !2058)
!2070 = !DILocation(line: 104, column: 33, scope: !2058)
!2071 = distinct !DILexicalBlock(
        scope: !2058, file: !1914, line: 120, column: 3)
!2072 = !DILocation(line: 106, column: 17, scope: !2071)
!2073 = !DILocation(line: 106, column: 35, scope: !2071)
!2074 = !DILocation(line: 106, column: 25, scope: !2071)
!2075 = !DILocation(line: 106, column: 5, scope: !2071)
!2076 = !DILocation(line: 107, column: 28, scope: !2071)
!2077 = !DILocation(line: 107, column: 28, scope: !2071)
!2078 = !DILocation(line: 107, column: 28, scope: !2071)
!2079 = !DILocation(line: 107, column: 43, scope: !2071)
!2080 = !DILocation(line: 107, column: 43, scope: !2071)
!2081 = !DILocation(line: 107, column: 43, scope: !2071)
!2082 = !DILocation(line: 107, column: 17, scope: !2071)
!2083 = !DILocation(line: 107, column: 5, scope: !2071)
!2084 = !DILocation(line: 109, column: 5, scope: !2071)
!2085 = !DILocation(line: 109, column: 5, scope: !2071)
!2086 = !DILocation(line: 109, column: 17, scope: !2071)
!2087 = !DILocation(line: 109, column: 5, scope: !2071)
!2088 = !DILocation(line: 110, column: 11, scope: !2071)
!2089 = !DILocation(line: 110, column: 11, scope: !2071)
!2090 = !DILocation(line: 110, column: 11, scope: !2071)
!2091 = !DILocation(line: 110, column: 28, scope: !2071)
!2092 = !DILocation(line: 110, column: 27, scope: !2071)
!2093 = !DILocation(line: 110, column: 5, scope: !2071)
!2094 = !DILocation(line: 111, column: 5, scope: !2071)
!2095 = !DILocation(line: 111, column: 5, scope: !2071)
!2096 = !DILocation(line: 111, column: 23, scope: !2071)
!2097 = !DILocation(line: 111, column: 23, scope: !2071)
!2098 = !DILocation(line: 111, column: 23, scope: !2071)
!2099 = !DILocation(line: 111, column: 40, scope: !2071)
!2100 = !DILocation(line: 111, column: 39, scope: !2071)
!2101 = !DILocation(line: 111, column: 5, scope: !2071)
!2102 = !DILocation(line: 112, column: 5, scope: !2071)
!2103 = !DILocation(line: 112, column: 5, scope: !2071)
!2104 = !DILocation(line: 112, column: 5, scope: !2071)
!2105 = !DILocation(line: 112, column: 22, scope: !2071)
!2106 = !DILocation(line: 112, column: 30, scope: !2071)
!2107 = !DILocation(line: 112, column: 21, scope: !2071)
!2108 = !DILocation(line: 113, column: 5, scope: !2071)
!2109 = !DILocation(line: 113, column: 5, scope: !2071)
!2110 = !DILocation(line: 113, column: 5, scope: !2071)
!2111 = !DILocation(line: 113, column: 5, scope: !2071)
!2112 = !DILocation(line: 113, column: 17, scope: !2071)
!2113 = !DILocation(line: 114, column: 13, scope: !2071)
!2114 = !DILocation(line: 114, column: 13, scope: !2071)
!2115 = !DILocation(line: 114, column: 13, scope: !2071)
!2116 = !DILocation(line: 114, column: 5, scope: !2071)
!2117 = !DILocation(line: 115, column: 10, scope: !2071)
!2118 = !DILocation(line: 115, column: 10, scope: !2071)
!2119 = !DILocation(line: 115, column: 10, scope: !2071)
!2120 = !DILocation(line: 115, column: 25, scope: !2071)
!2121 = !DILocation(line: 116, column: 7, scope: !2071)
!2122 = !DILocation(line: 116, column: 15, scope: !2071)
!2123 = !DILocation(line: 117, column: 9, scope: !2071)


!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!2126 = !DILocalVariable(name: "Sözlük",
  scope: !2124, file: !1914, line: 120, type: !2125, arg: 1)
!2128 = !DILocalVariable(name: "H",
  scope: !2124, file: !1914, line: 121, type: !2127, arg: 2)
!2129 = !DILocalVariable(name: "hacim",
  scope: !2124, file: !1914, line: 121, type: !24, arg: 3)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{null, !2125, !2127, !24 }
!2124 = distinct !DISubprogram( name: "işlem::çizelge.Yapılandır_ox112i",
 scope: !1722,
 file: !1914,
 line: 121,
 type: !2130, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2132 = !DILocation(line: 120, column: 3, scope: !2124)
!2133 = !DILocation(line: 121, column: 31, scope: !2124)
!2134 = !DILocation(line: 121, column: 45, scope: !2124)
!2135 = distinct !DILexicalBlock(
        scope: !2124, file: !1914, line: 132, column: 3)
!2136 = !DILocation(line: 123, column: 5, scope: !2135)
!2137 = !DILocation(line: 123, column: 5, scope: !2135)
!2138 = !DILocation(line: 123, column: 21, scope: !2135)
!2139 = !DILocation(line: 123, column: 5, scope: !2135)
!2140 = !DILocation(line: 124, column: 5, scope: !2135)
!2141 = !DILocation(line: 124, column: 5, scope: !2135)
!2142 = !DILocation(line: 124, column: 5, scope: !2135)
!2143 = !DILocation(line: 125, column: 5, scope: !2135)
!2144 = !DILocation(line: 125, column: 5, scope: !2135)
!2145 = !DILocation(line: 125, column: 22, scope: !2135)
!2146 = !DILocation(line: 125, column: 5, scope: !2135)
!2147 = !DILocation(line: 128, column: 5, scope: !2135)
!2148 = !DILocation(line: 128, column: 5, scope: !2135)
!2149 = !DILocation(line: 128, column: 45, scope: !2135)
!2150 = !DILocation(line: 128, column: 58, scope: !2135)
!2151 = !DILocation(line: 128, column: 58, scope: !2135)
!2152 = !DILocation(line: 128, column: 58, scope: !2135)
!2153 = !DILocation(line: 128, column: 48, scope: !2135)
!2154 = !DILocation(line: 128, column: 5, scope: !2135)


!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2157 = !DILocalVariable(name: "dönüş",
  scope: !2155, file: !1914, line: 15, type: !2156)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!2159 = !DILocalVariable(name: "Sözlük",
  scope: !2155, file: !1914, line: 132, type: !2158, arg: 1)
!2160 = !DILocalVariable(name: "no",
  scope: !2155, file: !1914, line: 133, type: !24, arg: 2)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !2158, !24 }
!2155 = distinct !DISubprogram( name: "işlem::çizelge.Ara_ox112i",
 scope: !1722,
 file: !1914,
 line: 133,
 type: !2161, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2163 = !DILocation(line: 132, column: 3, scope: !2155)
!2164 = !DILocation(line: 133, column: 24, scope: !2155)
!2165 = distinct !DILexicalBlock(
        scope: !2155, file: !1914, line: 153, column: 1)
!2166 = !DILocation(line: 135, column: 10, scope: !2165)
!2167 = !DILocation(line: 135, column: 10, scope: !2165)
!2168 = !DILocation(line: 135, column: 10, scope: !2165)
!2169 = !DILocation(line: 137, column: 24, scope: !2165)
!2170 = !DILocation(line: 137, column: 15, scope: !2165)
!2171 = !DILocation(line: 137, column: 5, scope: !2165)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2173 = !DILocalVariable(name: "Ad",
  scope: !2165, file: !1914, line: 138, type: !2172)
!2174 = !DILocation(line: 138, column: 11, scope: !2165)
!2175 = !DILocation(line: 139, column: 24, scope: !2165)
!2176 = !DILocation(line: 139, column: 24, scope: !2165)
!2177 = !DILocation(line: 139, column: 24, scope: !2165)
!2178 = !DILocation(line: 139, column: 39, scope: !2165)
!2179 = !DILocation(line: 139, column: 13, scope: !2165)
!2180 = !DILocation(line: 139, column: 5, scope: !2165)
!2181 = !DILocation(line: 140, column: 18, scope: !2165)
!2182 = !DILocation(line: 140, column: 18, scope: !2165)
!2183 = !DILocation(line: 140, column: 18, scope: !2165)
!2184 = !DILocation(line: 140, column: 35, scope: !2165)
!2185 = !DILocation(line: 140, column: 34, scope: !2165)
!2186 = !DILocation(line: 140, column: 9, scope: !2165)
!2187 = !DILocation(line: 141, column: 9, scope: !2165)
!2188 = !DILocation(line: 142, column: 17, scope: !2165)
!2189 = !DILocation(line: 142, column: 17, scope: !2165)
!2190 = !DILocation(line: 142, column: 17, scope: !2165)
!2191 = !DILocation(line: 142, column: 9, scope: !2165)
!2192 = distinct !DILexicalBlock(
        scope: !2165, file: !1914, line: 143, column: 5)
!2193 = !DILocation(line: 145, column: 12, scope: !2192)
!2194 = !DILocation(line: 145, column: 12, scope: !2192)
!2195 = !DILocation(line: 145, column: 12, scope: !2192)
!2196 = !DILocation(line: 145, column: 25, scope: !2192)
!2197 = distinct !DILexicalBlock(
        scope: !2192, file: !1914, line: 146, column: 7)
!2198 = !DILocation(line: 148, column: 13, scope: !2197)
!2199 = !DILocation(line: 148, column: 13, scope: !2197)
!2200 = !DILocation(line: 148, column: 13, scope: !2197)
!2201 = !DILocation(line: 0, column: 0, scope: !2155)


!2203 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2205 = !DILocalVariable(name: "dönüş",
  scope: !2202, file: !2203, line: 15, type: !2204)
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!2207 = !DILocalVariable(name: "Dizi",
  scope: !2202, file: !2203, line: 20, type: !2206, arg: 1)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{null, !2206 }
!2202 = distinct !DISubprogram( name: "işlem::işlemler.Son_ox112i",
 scope: !1722,
 file: !2203,
 line: 21,
 type: !2208, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2210 = !DILocation(line: 20, column: 3, scope: !2202)
!2211 = distinct !DILexicalBlock(
        scope: !2202, file: !2203, line: 30, column: 3)
!2212 = !DILocation(line: 23, column: 10, scope: !2211)
!2213 = !DILocation(line: 23, column: 10, scope: !2211)
!2214 = !DILocation(line: 23, column: 10, scope: !2211)
!2215 = distinct !DILexicalBlock(
        scope: !2211, file: !2203, line: 24, column: 5)
!2216 = !DILocation(line: 25, column: 11, scope: !2215)
!2217 = !DILocation(line: 25, column: 11, scope: !2215)
!2218 = !DILocation(line: 25, column: 11, scope: !2215)
!2219 = !DILocation(line: 25, column: 26, scope: !2215)
!2220 = !DILocation(line: 25, column: 26, scope: !2215)
!2221 = !DILocation(line: 25, column: 26, scope: !2215)
!2222 = !DILocation(line: 25, column: 25, scope: !2215)


!2224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2225 = !DILocalVariable(name: "Dizi",
  scope: !2223, file: !2203, line: 30, type: !2224, arg: 1)
!2227 = !DILocalVariable(name: "Nesne",
  scope: !2223, file: !2203, line: 31, type: !2226, arg: 2)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{null, !2224, !2226 }
!2223 = distinct !DISubprogram( name: "işlem::işlemler.Ekle_ox112i",
 scope: !1722,
 file: !2203,
 line: 31,
 type: !2228, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2230 = !DILocation(line: 30, column: 3, scope: !2223)
!2231 = !DILocation(line: 31, column: 25, scope: !2223)
!2232 = distinct !DILexicalBlock(
        scope: !2223, file: !2203, line: 50, column: 3)
!2233 = !DILocation(line: 33, column: 10, scope: !2232)
!2234 = !DILocation(line: 33, column: 10, scope: !2232)
!2235 = !DILocation(line: 33, column: 10, scope: !2232)
!2236 = !DILocation(line: 33, column: 25, scope: !2232)
!2237 = !DILocation(line: 33, column: 25, scope: !2232)
!2238 = !DILocation(line: 33, column: 25, scope: !2232)
!2239 = distinct !DILexicalBlock(
        scope: !2232, file: !2203, line: 34, column: 5)
!2240 = !DILocation(line: 35, column: 15, scope: !2239)
!2241 = !DILocation(line: 35, column: 15, scope: !2239)
!2242 = !DILocation(line: 35, column: 15, scope: !2239)
!2243 = !DILocation(line: 35, column: 7, scope: !2239)
!2244 = !DILocation(line: 36, column: 7, scope: !2239)
!2245 = !DILocation(line: 36, column: 7, scope: !2239)
!2246 = !DILocation(line: 36, column: 7, scope: !2239)
!2247 = !DILocation(line: 36, column: 7, scope: !2239)
!2248 = !DILocation(line: 37, column: 32, scope: !2239)
!2249 = !DILocation(line: 37, column: 32, scope: !2239)
!2250 = !DILocation(line: 37, column: 32, scope: !2239)
!2251 = !DILocation(line: 37, column: 56, scope: !2239)
!2252 = !DILocation(line: 37, column: 56, scope: !2239)
!2253 = !DILocation(line: 37, column: 56, scope: !2239)
!2254 = !DILocation(line: 37, column: 46, scope: !2239)
!2255 = !DILocation(line: 37, column: 7, scope: !2239)
!2256 = !DILocation(line: 38, column: 11, scope: !2239)
!2257 = !DILocation(line: 38, column: 19, scope: !2239)
!2258 = !DILocation(line: 38, column: 23, scope: !2239)
!2259 = !DILocation(line: 38, column: 23, scope: !2239)
!2260 = !DILocation(line: 38, column: 23, scope: !2239)
!2261 = !DILocation(line: 38, column: 36, scope: !2239)
!2262 = !DILocation(line: 38, column: 36, scope: !2239)
!2263 = !DILocation(line: 38, column: 37, scope: !2239)
!2264 = distinct !DILexicalBlock(
        scope: !2239, file: !2203, line: 39, column: 7)
!2265 = !DILocation(line: 40, column: 14, scope: !2264)
!2266 = !DILocation(line: 40, column: 9, scope: !2264)
!2267 = !DILocation(line: 40, column: 19, scope: !2264)
!2268 = !DILocation(line: 40, column: 19, scope: !2264)
!2269 = !DILocation(line: 40, column: 19, scope: !2264)
!2270 = !DILocation(line: 40, column: 34, scope: !2264)
!2271 = !DILocation(line: 40, column: 33, scope: !2264)
!2272 = !DILocation(line: 40, column: 9, scope: !2264)
!2273 = !DILocation(line: 42, column: 7, scope: !2239)
!2274 = !DILocation(line: 42, column: 7, scope: !2239)
!2275 = !DILocation(line: 42, column: 7, scope: !2239)
!2276 = !DILocation(line: 42, column: 27, scope: !2239)
!2277 = !DILocation(line: 42, column: 27, scope: !2239)
!2278 = !DILocation(line: 42, column: 27, scope: !2239)
!2279 = !DILocation(line: 42, column: 21, scope: !2239)
!2280 = !DILocation(line: 43, column: 7, scope: !2239)
!2281 = !DILocation(line: 43, column: 7, scope: !2239)
!2282 = !DILocation(line: 43, column: 24, scope: !2239)
!2283 = !DILocation(line: 43, column: 7, scope: !2239)
!2284 = !DILocation(line: 46, column: 5, scope: !2232)
!2285 = !DILocation(line: 46, column: 5, scope: !2232)
!2286 = !DILocation(line: 46, column: 5, scope: !2232)
!2287 = !DILocation(line: 46, column: 20, scope: !2232)
!2288 = !DILocation(line: 46, column: 20, scope: !2232)
!2289 = !DILocation(line: 46, column: 20, scope: !2232)
!2290 = !DILocation(line: 46, column: 35, scope: !2232)
!2291 = !DILocation(line: 46, column: 19, scope: !2232)
!2292 = !DILocation(line: 47, column: 5, scope: !2232)
!2293 = !DILocation(line: 47, column: 5, scope: !2232)
!2294 = !DILocation(line: 47, column: 5, scope: !2232)
!2295 = !DILocation(line: 47, column: 5, scope: !2232)
!2296 = !DILocation(line: 47, column: 16, scope: !2232)


!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!2299 = !DILocalVariable(name: "Dizi",
  scope: !2297, file: !2203, line: 50, type: !2298, arg: 1)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{null, !2298 }
!2297 = distinct !DISubprogram( name: "işlem::işlemler.Temizle_ox112i",
 scope: !1722,
 file: !2203,
 line: 51,
 type: !2300, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2302 = !DILocation(line: 50, column: 3, scope: !2297)
!2303 = distinct !DILexicalBlock(
        scope: !2297, file: !2203, line: 57, column: 3)
!2304 = !DILocation(line: 53, column: 15, scope: !2303)
!2305 = !DILocation(line: 53, column: 15, scope: !2303)
!2306 = !DILocation(line: 53, column: 15, scope: !2303)
!2307 = !DILocation(line: 53, column: 5, scope: !2303)
!2308 = !DILocation(line: 54, column: 5, scope: !2303)
!2309 = !DILocation(line: 54, column: 19, scope: !2303)
!2310 = !DILocation(line: 54, column: 19, scope: !2303)
!2311 = !DILocation(line: 54, column: 19, scope: !2303)
!2312 = !DILocation(line: 54, column: 13, scope: !2303)


!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!2315 = !DILocalVariable(name: "Dizi",
  scope: !2313, file: !2203, line: 70, type: !2314, arg: 1)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{null, !2314 }
!2313 = distinct !DISubprogram( name: "işlem::işlemler.Sil_ox112i",
 scope: !1722,
 file: !2203,
 line: 71,
 type: !2316, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2318 = !DILocation(line: 70, column: 3, scope: !2313)
!2319 = distinct !DILexicalBlock(
        scope: !2313, file: !2203, line: 78, column: 3)
!2320 = !DILocation(line: 73, column: 15, scope: !2319)
!2321 = !DILocation(line: 73, column: 15, scope: !2319)
!2322 = !DILocation(line: 73, column: 15, scope: !2319)
!2323 = !DILocation(line: 73, column: 5, scope: !2319)
!2324 = !DILocation(line: 74, column: 5, scope: !2319)
!2325 = !DILocation(line: 74, column: 19, scope: !2319)
!2326 = !DILocation(line: 74, column: 19, scope: !2319)
!2327 = !DILocation(line: 74, column: 19, scope: !2319)
!2328 = !DILocation(line: 74, column: 13, scope: !2319)
!2329 = !DILocation(line: 75, column: 5, scope: !2319)
!2330 = !DILocation(line: 75, column: 19, scope: !2319)
!2331 = !DILocation(line: 75, column: 13, scope: !2319)


!2333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!2335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!2334 = !DILocalVariable(name: "Dizi",
  scope: !2332, file: !2203, line: 78, type: !2333, arg: 1)
!2336 = !DILocalVariable(name: "Hafıza",
  scope: !2332, file: !2203, line: 79, type: !2335, arg: 2)
!2337 = !DILocalVariable(name: "boyut",
  scope: !2332, file: !2203, line: 79, type: !12, arg: 3)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{null, !2333, !2335, !12 }
!2332 = distinct !DISubprogram( name: "işlem::işlemler.Yapılandır_ox112i",
 scope: !1722,
 file: !2203,
 line: 79,
 type: !2338, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2340 = !DILocation(line: 78, column: 3, scope: !2332)
!2341 = !DILocation(line: 79, column: 31, scope: !2332)
!2342 = !DILocation(line: 79, column: 50, scope: !2332)
!2343 = distinct !DILexicalBlock(
        scope: !2332, file: !2203, line: 88, column: 3)
!2344 = !DILocation(line: 81, column: 5, scope: !2343)
!2345 = !DILocation(line: 81, column: 5, scope: !2343)
!2346 = !DILocation(line: 81, column: 20, scope: !2343)
!2347 = !DILocation(line: 81, column: 5, scope: !2343)
!2348 = !DILocation(line: 82, column: 18, scope: !2343)
!2349 = !DILocation(line: 82, column: 33, scope: !2343)
!2350 = !DILocation(line: 82, column: 5, scope: !2343)
!2351 = !DILocation(line: 83, column: 5, scope: !2343)
!2352 = !DILocation(line: 83, column: 5, scope: !2343)
!2353 = !DILocation(line: 83, column: 19, scope: !2343)
!2354 = !DILocation(line: 83, column: 5, scope: !2343)
!2355 = !DILocation(line: 84, column: 5, scope: !2343)
!2356 = !DILocation(line: 84, column: 5, scope: !2343)
!2357 = !DILocation(line: 84, column: 39, scope: !2343)
!2358 = !DILocation(line: 85, column: 12, scope: !2343)
!2359 = !DILocation(line: 84, column: 47, scope: !2343)
!2360 = !DILocation(line: 84, column: 5, scope: !2343)


!2362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!2363 = !DILocalVariable(name: "Dizi",
  scope: !2361, file: !2203, line: 88, type: !2362, arg: 1)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{null, !2362 }
!2361 = distinct !DISubprogram( name: "işlem::işlemler.Sıfırla_ox112i",
 scope: !1722,
 file: !2203,
 line: 89,
 type: !2364, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2366 = !DILocation(line: 88, column: 3, scope: !2361)
!2367 = distinct !DILexicalBlock(
        scope: !2361, file: !2203, line: 98, column: 3)
!2368 = !DILocation(line: 91, column: 9, scope: !2367)
!2369 = !DILocation(line: 91, column: 17, scope: !2367)
!2370 = !DILocation(line: 91, column: 21, scope: !2367)
!2371 = !DILocation(line: 91, column: 21, scope: !2367)
!2372 = !DILocation(line: 91, column: 21, scope: !2367)
!2373 = !DILocation(line: 91, column: 34, scope: !2367)
!2374 = !DILocation(line: 91, column: 34, scope: !2367)
!2375 = !DILocation(line: 91, column: 35, scope: !2367)
!2376 = distinct !DILexicalBlock(
        scope: !2367, file: !2203, line: 92, column: 5)
!2377 = !DILocation(line: 93, column: 7, scope: !2376)
!2378 = !DILocation(line: 93, column: 7, scope: !2376)
!2379 = !DILocation(line: 93, column: 7, scope: !2376)
!2380 = !DILocation(line: 93, column: 22, scope: !2376)
!2381 = !DILocation(line: 95, column: 5, scope: !2367)
!2382 = !DILocation(line: 95, column: 5, scope: !2367)
!2383 = !DILocation(line: 95, column: 5, scope: !2367)


!2385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2386 = !DILocalVariable(name: "İşlem",
  scope: !2384, file: !1724, line: 86, type: !2385, arg: 1)
!2388 = !DILocalVariable(name: "Değişken",
  scope: !2384, file: !1724, line: 87, type: !2387, arg: 2)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{null, !2385, !2387 }
!2384 = distinct !DISubprogram( name: "işlem::t.DeğişkenEkle_ox112i",
 scope: !1722,
 file: !1724,
 line: 87,
 type: !2389, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DeğişkenEkle
!2391 = !DILocation(line: 86, column: 1, scope: !2384)
!2392 = !DILocation(line: 87, column: 25, scope: !2384)
!2393 = distinct !DILexicalBlock(
        scope: !2384, file: !1724, line: 0, column: 0)
!2394 = !DILocation(line: 89, column: 3, scope: !2393)
!2395 = !DILocation(line: 89, column: 3, scope: !2393)
!2396 = !DILocation(line: 89, column: 3, scope: !2393)
!2397 = !DILocation(line: 89, column: 28, scope: !2393)
!2398 = !DILocation(line: 89, column: 28, scope: !2393)
!2399 = !DILocation(line: 89, column: 28, scope: !2393)
!2400 = !DILocation(line: 89, column: 23, scope: !2393)


!2402 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i_tan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2404 = !DILocalVariable(name: "dönüş",
  scope: !2401, file: !2402, line: 15, type: !2403)
!2405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!2406 = !DILocalVariable(name: "İşlem",
  scope: !2401, file: !2402, line: 4, type: !2405, arg: 1)
!2408 = !DILocalVariable(name: "Derleme",
  scope: !2401, file: !2402, line: 6, type: !2407, arg: 2)
!2410 = !DILocalVariable(name: "Bölüm",
  scope: !2401, file: !2402, line: 7, type: !2409, arg: 3)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{null, !2405, !2407, !2409 }
!2401 = distinct !DISubprogram( name: "işlem::t.TürBelirle_ox112i",
 scope: !1722,
 file: !2402,
 line: 5,
 type: !2411, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürBelirle
!2413 = !DILocation(line: 4, column: 1, scope: !2401)
!2414 = !DILocation(line: 6, column: 3, scope: !2401)
!2415 = !DILocation(line: 7, column: 3, scope: !2401)
!2416 = distinct !DILexicalBlock(
        scope: !2401, file: !2402, line: 60, column: 1)
!2417 = !DILocation(line: 9, column: 12, scope: !2416)
!2418 = !DILocation(line: 9, column: 12, scope: !2416)
!2419 = !DILocation(line: 9, column: 12, scope: !2416)
!2420 = !DILocation(line: 9, column: 12, scope: !2416)
!2421 = !DILocation(line: 9, column: 12, scope: !2416)
!2422 = !DILocation(line: 9, column: 43, scope: !2416)
!2423 = !DILocation(line: 9, column: 32, scope: !2416)
!2424 = !DILocation(line: 9, column: 3, scope: !2416)
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!2426 = !DILocalVariable(name: "Özet",
  scope: !2416, file: !2402, line: 9, type: !2425)
!2427 = !DILocation(line: 9, column: 3, scope: !2416)
!2428 = !DILocation(line: 10, column: 12, scope: !2416)
!2429 = !DILocation(line: 10, column: 12, scope: !2416)
!2430 = !DILocation(line: 10, column: 12, scope: !2416)
!2431 = !DILocation(line: 10, column: 3, scope: !2416)
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2433 = !DILocalVariable(name: "İmge",
  scope: !2416, file: !2402, line: 10, type: !2432)
!2434 = !DILocation(line: 10, column: 3, scope: !2416)
!2435 = !DILocation(line: 12, column: 23, scope: !2416)
!2436 = !DILocation(line: 12, column: 23, scope: !2416)
!2437 = !DILocation(line: 12, column: 12, scope: !2416)
!2438 = !DILocation(line: 12, column: 3, scope: !2416)
!2439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!2440 = !DILocalVariable(name: "Konum",
  scope: !2416, file: !2402, line: 12, type: !2439)
!2441 = !DILocation(line: 12, column: 3, scope: !2416)
!2442 = !DILocation(line: 13, column: 3, scope: !2416)
!2443 = !DILocation(line: 13, column: 3, scope: !2416)
!2444 = !DILocation(line: 13, column: 3, scope: !2416)
!2445 = !DILocation(line: 13, column: 3, scope: !2416)
!2446 = !DILocation(line: 13, column: 3, scope: !2416)
!2447 = !DILocation(line: 13, column: 3, scope: !2416)
!2448 = !DILocation(line: 13, column: 3, scope: !2416)
!2449 = !DILocation(line: 13, column: 34, scope: !2416)
!2450 = !DILocation(line: 13, column: 34, scope: !2416)
!2451 = !DILocation(line: 13, column: 34, scope: !2416)
!2452 = !DILocation(line: 13, column: 34, scope: !2416)
!2453 = !DILocation(line: 13, column: 34, scope: !2416)
!2454 = !DILocation(line: 13, column: 3, scope: !2416)
!2455 = !DILocation(line: 14, column: 3, scope: !2416)
!2456 = !DILocation(line: 14, column: 3, scope: !2416)
!2457 = !DILocation(line: 14, column: 34, scope: !2416)
!2458 = !DILocation(line: 14, column: 34, scope: !2416)
!2459 = !DILocation(line: 14, column: 34, scope: !2416)
!2460 = !DILocation(line: 14, column: 34, scope: !2416)
!2461 = !DILocation(line: 14, column: 34, scope: !2416)
!2462 = !DILocation(line: 14, column: 3, scope: !2416)
!2463 = !DILocation(line: 15, column: 3, scope: !2416)
!2464 = !DILocation(line: 15, column: 3, scope: !2416)
!2465 = !DILocation(line: 15, column: 34, scope: !2416)
!2466 = !DILocation(line: 15, column: 34, scope: !2416)
!2467 = !DILocation(line: 15, column: 34, scope: !2416)
!2468 = !DILocation(line: 15, column: 3, scope: !2416)
!2469 = !DILocation(line: 16, column: 3, scope: !2416)
!2470 = !DILocation(line: 16, column: 3, scope: !2416)
!2471 = !DILocation(line: 16, column: 34, scope: !2416)
!2472 = !DILocation(line: 16, column: 34, scope: !2416)
!2473 = !DILocation(line: 16, column: 34, scope: !2416)
!2474 = !DILocation(line: 16, column: 3, scope: !2416)
!2475 = !DILocation(line: 17, column: 3, scope: !2416)
!2476 = !DILocation(line: 17, column: 3, scope: !2416)
!2477 = !DILocation(line: 17, column: 3, scope: !2416)
!2478 = !DILocation(line: 17, column: 3, scope: !2416)
!2479 = !DILocation(line: 17, column: 26, scope: !2416)
!2480 = !DILocation(line: 17, column: 26, scope: !2416)
!2481 = !DILocation(line: 17, column: 26, scope: !2416)
!2482 = !DILocation(line: 17, column: 3, scope: !2416)
!2483 = !DILocation(line: 18, column: 15, scope: !2416)
!2484 = !DILocation(line: 18, column: 15, scope: !2416)
!2485 = !DILocation(line: 18, column: 15, scope: !2416)
!2486 = !DILocation(line: 18, column: 3, scope: !2416)
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2488 = !DILocalVariable(name: "Değişken",
  scope: !2416, file: !2402, line: 18, type: !2487)
!2489 = !DILocation(line: 18, column: 3, scope: !2416)
!2490 = !DILocation(line: 19, column: 15, scope: !2416)
!2491 = !DILocation(line: 19, column: 15, scope: !2416)
!2492 = !DILocation(line: 19, column: 15, scope: !2416)
!2493 = !DILocation(line: 19, column: 15, scope: !2416)
!2494 = !DILocation(line: 19, column: 15, scope: !2416)
!2495 = !DILocation(line: 19, column: 15, scope: !2416)
!2496 = !DILocation(line: 19, column: 3, scope: !2416)
!2497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2497, size: 64)
!2499 = !DILocalVariable(name: "Nesneler",
  scope: !2416, file: !2402, line: 19, type: !2498)
!2500 = !DILocation(line: 19, column: 3, scope: !2416)
!2501 = !DILocation(line: 20, column: 15, scope: !2416)
!2502 = !DILocation(line: 20, column: 15, scope: !2416)
!2503 = !DILocation(line: 20, column: 15, scope: !2416)
!2504 = !DILocation(line: 20, column: 15, scope: !2416)
!2505 = !DILocation(line: 20, column: 15, scope: !2416)
!2506 = !DILocation(line: 20, column: 15, scope: !2416)
!2507 = !DILocation(line: 20, column: 3, scope: !2416)
!2508 = !DILocalVariable(name: "boyut",
  scope: !2416, file: !2402, line: 20, type: !12)
!2509 = !DILocation(line: 20, column: 3, scope: !2416)
!2510 = !DILocation(line: 21, column: 8, scope: !2416)
!2511 = !DILocation(line: 23, column: 11, scope: !2416)
!2512 = !DILocation(line: 23, column: 11, scope: !2416)
!2513 = !DILocation(line: 23, column: 11, scope: !2416)
!2514 = !DILocation(line: 25, column: 12, scope: !2416)
!2515 = !DILocation(line: 25, column: 12, scope: !2416)
!2516 = !DILocation(line: 25, column: 12, scope: !2416)
!2517 = !DILocation(line: 25, column: 12, scope: !2416)
!2518 = !DILocation(line: 27, column: 11, scope: !2416)
!2519 = !DILocation(line: 27, column: 11, scope: !2416)
!2520 = !DILocation(line: 27, column: 11, scope: !2416)
!2521 = !DILocation(line: 27, column: 11, scope: !2416)
!2522 = !DILocation(line: 27, column: 11, scope: !2416)
!2523 = !DILocation(line: 27, column: 11, scope: !2416)
!2524 = !DILocation(line: 27, column: 11, scope: !2416)
!2525 = !DILocation(line: 22, column: 18, scope: !2416)
!2526 = !DILocation(line: 29, column: 3, scope: !2416)
!2527 = !DILocation(line: 29, column: 3, scope: !2416)
!2528 = !DILocation(line: 29, column: 28, scope: !2416)
!2529 = !DILocation(line: 29, column: 28, scope: !2416)
!2530 = !DILocation(line: 29, column: 16, scope: !2416)
!2531 = !DILocation(line: 30, column: 7, scope: !2416)
!2532 = !DILocalVariable(name: "i",
  scope: !2416, file: !2402, line: 30, type: !12)
!2533 = !DILocation(line: 30, column: 7, scope: !2416)
!2534 = !DILocation(line: 30, column: 15, scope: !2416)
!2535 = !DILocation(line: 30, column: 19, scope: !2416)
!2536 = !DILocation(line: 30, column: 26, scope: !2416)
!2537 = !DILocation(line: 30, column: 26, scope: !2416)
!2538 = !DILocation(line: 30, column: 27, scope: !2416)
!2539 = distinct !DILexicalBlock(
        scope: !2416, file: !2402, line: 31, column: 3)
!2540 = !DILocation(line: 32, column: 25, scope: !2539)
!2541 = !DILocation(line: 32, column: 16, scope: !2539)
!2542 = !DILocation(line: 32, column: 16, scope: !2539)
!2543 = !DILocation(line: 32, column: 16, scope: !2539)
!2544 = !DILocation(line: 32, column: 16, scope: !2539)
!2545 = !DILocation(line: 32, column: 5, scope: !2539)
!2546 = !DILocation(line: 34, column: 16, scope: !2539)
!2547 = !DILocation(line: 34, column: 16, scope: !2539)
!2548 = !DILocation(line: 34, column: 16, scope: !2539)
!2549 = !DILocation(line: 34, column: 5, scope: !2539)
!2550 = !DILocation(line: 35, column: 5, scope: !2539)
!2551 = !DILocation(line: 35, column: 22, scope: !2539)
!2552 = !DILocation(line: 35, column: 11, scope: !2539)
!2553 = !DILocation(line: 36, column: 11, scope: !2539)
!2554 = !DILocation(line: 38, column: 5, scope: !2539)
!2555 = !DILocation(line: 38, column: 5, scope: !2539)
!2556 = !DILocation(line: 38, column: 5, scope: !2539)
!2557 = !DILocation(line: 38, column: 5, scope: !2539)
!2558 = !DILocation(line: 38, column: 5, scope: !2539)
!2559 = !DILocation(line: 38, column: 32, scope: !2539)
!2560 = !DILocation(line: 38, column: 5, scope: !2539)
!2561 = !DILocation(line: 39, column: 5, scope: !2539)
!2562 = !DILocation(line: 39, column: 5, scope: !2539)
!2563 = !DILocation(line: 39, column: 5, scope: !2539)
!2564 = !DILocation(line: 39, column: 5, scope: !2539)
!2565 = !DILocation(line: 39, column: 5, scope: !2539)
!2566 = !DILocation(line: 39, column: 32, scope: !2539)
!2567 = !DILocation(line: 39, column: 32, scope: !2539)
!2568 = !DILocation(line: 39, column: 32, scope: !2539)
!2569 = !DILocation(line: 39, column: 5, scope: !2539)
!2570 = !DILocation(line: 40, column: 5, scope: !2539)
!2571 = !DILocation(line: 40, column: 5, scope: !2539)
!2572 = !DILocation(line: 40, column: 5, scope: !2539)
!2573 = !DILocation(line: 40, column: 5, scope: !2539)
!2574 = !DILocation(line: 40, column: 37, scope: !2539)
!2575 = !DILocation(line: 40, column: 37, scope: !2539)
!2576 = !DILocation(line: 40, column: 37, scope: !2539)
!2577 = !DILocation(line: 40, column: 37, scope: !2539)
!2578 = distinct !DILexicalBlock(
        scope: !2539, file: !2402, line: 40, column: 25)
!2579 = distinct !DILexicalBlock(
        scope: !2578, file: !2402, line: 176, column: 1)
!2580 = !DILocation(line: 170, column: 3, scope: !2579)
!2581 = !DILocation(line: 170, column: 3, scope: !2579)
!2582 = !DILocation(line: 170, column: 27, scope: !2579)
!2583 = !DILocation(line: 170, column: 27, scope: !2579)
!2584 = !DILocation(line: 170, column: 27, scope: !2579)
!2585 = !DILocation(line: 170, column: 3, scope: !2579)
!2586 = !DILocation(line: 171, column: 3, scope: !2579)
!2587 = !DILocation(line: 171, column: 3, scope: !2579)
!2588 = !DILocation(line: 171, column: 27, scope: !2579)
!2589 = !DILocation(line: 171, column: 27, scope: !2579)
!2590 = !DILocation(line: 171, column: 27, scope: !2579)
!2591 = !DILocation(line: 171, column: 3, scope: !2579)
!2592 = !DILocation(line: 172, column: 3, scope: !2579)
!2593 = !DILocation(line: 172, column: 3, scope: !2579)
!2594 = !DILocation(line: 172, column: 27, scope: !2579)
!2595 = !DILocation(line: 172, column: 27, scope: !2579)
!2596 = !DILocation(line: 172, column: 27, scope: !2579)
!2597 = !DILocation(line: 172, column: 3, scope: !2579)
!2598 = !DILocation(line: 173, column: 3, scope: !2579)
!2599 = !DILocation(line: 173, column: 3, scope: !2579)
!2600 = !DILocation(line: 173, column: 27, scope: !2579)
!2601 = !DILocation(line: 173, column: 27, scope: !2579)
!2602 = !DILocation(line: 173, column: 27, scope: !2579)
!2603 = !DILocation(line: 173, column: 3, scope: !2579)
!2604 = !DILocation(line: 41, column: 11, scope: !2539)
!2605 = !DILocation(line: 41, column: 11, scope: !2539)
!2606 = !DILocation(line: 41, column: 11, scope: !2539)
!2607 = !DILocation(line: 41, column: 11, scope: !2539)
!2608 = !DILocation(line: 41, column: 11, scope: !2539)
!2609 = distinct !DILexicalBlock(
        scope: !2539, file: !2402, line: 44, column: 9)
!2610 = !DILocation(line: 44, column: 9, scope: !2609)
!2611 = !DILocation(line: 44, column: 9, scope: !2609)
!2612 = !DILocation(line: 44, column: 9, scope: !2609)
!2613 = !DILocation(line: 44, column: 9, scope: !2609)
!2614 = !DILocation(line: 46, column: 5, scope: !2539)
!2615 = !DILocation(line: 46, column: 5, scope: !2539)
!2616 = !DILocation(line: 46, column: 23, scope: !2539)
!2617 = !DILocation(line: 46, column: 18, scope: !2539)
!2618 = !DILocation(line: 49, column: 10, scope: !2416)
!2619 = !DILocation(line: 49, column: 10, scope: !2416)
!2620 = !DILocation(line: 49, column: 10, scope: !2416)
!2621 = !DILocation(line: 49, column: 10, scope: !2416)
!2622 = !DILocation(line: 49, column: 10, scope: !2416)
!2623 = !DILocation(line: 49, column: 10, scope: !2416)
!2624 = !DILocation(line: 49, column: 3, scope: !2416)
!2625 = !DILocation(line: 50, column: 3, scope: !2416)
!2626 = !DILocation(line: 50, column: 3, scope: !2416)
!2627 = !DILocation(line: 50, column: 3, scope: !2416)
!2628 = !DILocation(line: 50, column: 22, scope: !2416)
!2629 = !DILocation(line: 50, column: 3, scope: !2416)
!2630 = !DILocation(line: 51, column: 3, scope: !2416)
!2631 = !DILocation(line: 51, column: 3, scope: !2416)
!2632 = !DILocation(line: 51, column: 3, scope: !2416)
!2633 = !DILocation(line: 51, column: 22, scope: !2416)
!2634 = !DILocation(line: 51, column: 3, scope: !2416)
!2635 = !DILocation(line: 52, column: 3, scope: !2416)
!2636 = !DILocation(line: 52, column: 20, scope: !2416)
!2637 = !DILocation(line: 52, column: 9, scope: !2416)
!2638 = !DILocation(line: 53, column: 3, scope: !2416)
!2639 = !DILocation(line: 53, column: 3, scope: !2416)
!2640 = !DILocation(line: 53, column: 27, scope: !2416)
!2641 = !DILocation(line: 53, column: 27, scope: !2416)
!2642 = !DILocation(line: 53, column: 27, scope: !2416)
!2643 = !DILocation(line: 53, column: 27, scope: !2416)
!2644 = distinct !DILexicalBlock(
        scope: !2416, file: !2402, line: 53, column: 15)
!2645 = distinct !DILexicalBlock(
        scope: !2644, file: !2402, line: 176, column: 1)
!2646 = !DILocation(line: 170, column: 3, scope: !2645)
!2647 = !DILocation(line: 170, column: 3, scope: !2645)
!2648 = !DILocation(line: 170, column: 27, scope: !2645)
!2649 = !DILocation(line: 170, column: 27, scope: !2645)
!2650 = !DILocation(line: 170, column: 27, scope: !2645)
!2651 = !DILocation(line: 170, column: 3, scope: !2645)
!2652 = !DILocation(line: 171, column: 3, scope: !2645)
!2653 = !DILocation(line: 171, column: 3, scope: !2645)
!2654 = !DILocation(line: 171, column: 27, scope: !2645)
!2655 = !DILocation(line: 171, column: 27, scope: !2645)
!2656 = !DILocation(line: 171, column: 27, scope: !2645)
!2657 = !DILocation(line: 171, column: 3, scope: !2645)
!2658 = !DILocation(line: 172, column: 3, scope: !2645)
!2659 = !DILocation(line: 172, column: 3, scope: !2645)
!2660 = !DILocation(line: 172, column: 27, scope: !2645)
!2661 = !DILocation(line: 172, column: 27, scope: !2645)
!2662 = !DILocation(line: 172, column: 27, scope: !2645)
!2663 = !DILocation(line: 172, column: 3, scope: !2645)
!2664 = !DILocation(line: 173, column: 3, scope: !2645)
!2665 = !DILocation(line: 173, column: 3, scope: !2645)
!2666 = !DILocation(line: 173, column: 27, scope: !2645)
!2667 = !DILocation(line: 173, column: 27, scope: !2645)
!2668 = !DILocation(line: 173, column: 27, scope: !2645)
!2669 = !DILocation(line: 173, column: 3, scope: !2645)
!2670 = !DILocation(line: 54, column: 3, scope: !2416)
!2671 = !DILocation(line: 54, column: 3, scope: !2416)
!2672 = distinct !DILexicalBlock(
        scope: !2416, file: !2402, line: 54, column: 15)
!2673 = distinct !DILexicalBlock(
        scope: !2672, file: !2402, line: 254, column: 1)
!2674 = !DILocation(line: 251, column: 3, scope: !2673)
!2675 = !DILocation(line: 251, column: 3, scope: !2673)
!2676 = !DILocation(line: 251, column: 3, scope: !2673)
!2677 = !DILocation(line: 57, column: 7, scope: !2416)
!2678 = !DILocation(line: 57, column: 7, scope: !2416)
!2679 = !DILocation(line: 57, column: 7, scope: !2416)


!2681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2682 = !DILocalVariable(name: "dönüş",
  scope: !2680, file: !2402, line: 15, type: !2681)
!2683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!2684 = !DILocalVariable(name: "İşlem",
  scope: !2680, file: !2402, line: 60, type: !2683, arg: 1)
!2686 = !DILocalVariable(name: "Derleme",
  scope: !2680, file: !2402, line: 62, type: !2685, arg: 2)
!2688 = !DILocalVariable(name: "Bölüm",
  scope: !2680, file: !2402, line: 63, type: !2687, arg: 3)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{null, !2683, !2685, !2687 }
!2680 = distinct !DISubprogram( name: "işlem::t.AltyapıÖnTanımı_ox112i",
 scope: !1722,
 file: !2402,
 line: 61,
 type: !2689, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AltyapıÖnTanımı
!2691 = !DILocation(line: 60, column: 1, scope: !2680)
!2692 = !DILocation(line: 62, column: 3, scope: !2680)
!2693 = !DILocation(line: 63, column: 3, scope: !2680)
!2694 = distinct !DILexicalBlock(
        scope: !2680, file: !2402, line: 69, column: 1)
!2695 = !DILocation(line: 65, column: 7, scope: !2694)
!2696 = !DILocation(line: 65, column: 7, scope: !2694)
!2697 = !DILocation(line: 65, column: 7, scope: !2694)


!2699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2700 = !DILocalVariable(name: "dönüş",
  scope: !2698, file: !2402, line: 15, type: !2699)
!2701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!2702 = !DILocalVariable(name: "İşlem",
  scope: !2698, file: !2402, line: 69, type: !2701, arg: 1)
!2704 = !DILocalVariable(name: "Derleme",
  scope: !2698, file: !2402, line: 71, type: !2703, arg: 2)
!2706 = !DILocalVariable(name: "Bölüm",
  scope: !2698, file: !2402, line: 72, type: !2705, arg: 3)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{null, !2701, !2703, !2705 }
!2698 = distinct !DISubprogram( name: "işlem::t.Tanım_ox112i",
 scope: !1722,
 file: !2402,
 line: 70,
 type: !2707, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tanım
!2709 = !DILocation(line: 69, column: 1, scope: !2698)
!2710 = !DILocation(line: 71, column: 3, scope: !2698)
!2711 = !DILocation(line: 72, column: 3, scope: !2698)
!2712 = distinct !DILexicalBlock(
        scope: !2698, file: !2402, line: 0, column: 0)
!2713 = !DILocation(line: 74, column: 11, scope: !2712)
!2714 = !DILocation(line: 74, column: 11, scope: !2712)
!2715 = !DILocation(line: 74, column: 11, scope: !2712)
!2716 = !DILocation(line: 74, column: 3, scope: !2712)
!2717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2718 = !DILocalVariable(name: "İmge",
  scope: !2712, file: !2402, line: 74, type: !2717)
!2719 = !DILocation(line: 74, column: 3, scope: !2712)
!2720 = !DILocation(line: 77, column: 8, scope: !2712)
!2721 = !DILocation(line: 77, column: 8, scope: !2712)
!2722 = !DILocation(line: 77, column: 8, scope: !2712)
!2723 = !DILocation(line: 78, column: 9, scope: !2712)
!2724 = !DILocation(line: 78, column: 27, scope: !2712)
!2725 = !DILocation(line: 78, column: 36, scope: !2712)
!2726 = !DILocation(line: 78, column: 16, scope: !2712)
!2727 = !DILocation(line: 79, column: 8, scope: !2712)
!2728 = !DILocation(line: 79, column: 8, scope: !2712)
!2729 = !DILocation(line: 79, column: 8, scope: !2712)
!2730 = !DILocation(line: 80, column: 9, scope: !2712)
!2731 = !DILocation(line: 80, column: 27, scope: !2712)
!2732 = !DILocation(line: 80, column: 36, scope: !2712)
!2733 = !DILocation(line: 80, column: 16, scope: !2712)
!2734 = !DILocation(line: 83, column: 3, scope: !2712)
!2735 = !DILocation(line: 83, column: 25, scope: !2712)
!2736 = !DILocation(line: 83, column: 10, scope: !2712)
!2737 = !DILocation(line: 84, column: 8, scope: !2712)
!2738 = !DILocation(line: 84, column: 8, scope: !2712)
!2739 = !DILocation(line: 84, column: 8, scope: !2712)
!2740 = distinct !DILexicalBlock(
        scope: !2712, file: !2402, line: 85, column: 3)
!2741 = !DILocation(line: 86, column: 5, scope: !2740)
!2742 = !DILocation(line: 86, column: 5, scope: !2740)
!2743 = !DILocation(line: 86, column: 17, scope: !2740)
!2744 = !DILocation(line: 87, column: 10, scope: !2740)
!2745 = !DILocation(line: 87, column: 10, scope: !2740)
!2746 = !DILocation(line: 87, column: 10, scope: !2740)
!2747 = !DILocation(line: 87, column: 29, scope: !2740)
!2748 = !DILocation(line: 87, column: 29, scope: !2740)
!2749 = !DILocation(line: 87, column: 29, scope: !2740)
!2750 = !DILocation(line: 87, column: 29, scope: !2740)
!2751 = distinct !DILexicalBlock(
        scope: !2740, file: !2402, line: 88, column: 5)
!2752 = !DILocation(line: 90, column: 9, scope: !2751)
!2753 = !DILocation(line: 90, column: 9, scope: !2751)
!2754 = !DILocation(line: 90, column: 9, scope: !2751)
!2755 = !DILocation(line: 92, column: 10, scope: !2751)
!2756 = !DILocation(line: 92, column: 10, scope: !2751)
!2757 = !DILocation(line: 89, column: 20, scope: !2751)
!2758 = distinct !DILexicalBlock(
        scope: !2712, file: !2402, line: 98, column: 3)
!2759 = !DILocation(line: 99, column: 10, scope: !2758)
!2760 = !DILocation(line: 99, column: 10, scope: !2758)
!2761 = !DILocation(line: 99, column: 10, scope: !2758)
!2762 = distinct !DILexicalBlock(
        scope: !2758, file: !2402, line: 100, column: 5)
!2763 = !DILocation(line: 101, column: 7, scope: !2762)
!2764 = !DILocation(line: 101, column: 7, scope: !2762)
!2765 = !DILocation(line: 101, column: 7, scope: !2762)
!2766 = !DILocation(line: 101, column: 7, scope: !2762)
!2767 = !DILocation(line: 102, column: 7, scope: !2762)
!2768 = !DILocation(line: 102, column: 7, scope: !2762)
!2769 = !DILocation(line: 102, column: 7, scope: !2762)
!2770 = !DILocation(line: 102, column: 7, scope: !2762)
!2771 = !DILocation(line: 102, column: 7, scope: !2762)
!2772 = !DILocation(line: 101, column: 26, scope: !2762)
!2773 = distinct !DILexicalBlock(
        scope: !2758, file: !2402, line: 105, column: 5)
!2774 = !DILocation(line: 106, column: 12, scope: !2773)
!2775 = !DILocation(line: 106, column: 12, scope: !2773)
!2776 = !DILocation(line: 106, column: 12, scope: !2773)
!2777 = distinct !DILexicalBlock(
        scope: !2773, file: !2402, line: 107, column: 7)
!2778 = !DILocation(line: 108, column: 20, scope: !2777)
!2779 = !DILocation(line: 108, column: 20, scope: !2777)
!2780 = !DILocation(line: 108, column: 20, scope: !2777)
!2781 = !DILocation(line: 108, column: 20, scope: !2777)
!2782 = !DILocation(line: 108, column: 20, scope: !2777)
!2783 = !DILocation(line: 108, column: 20, scope: !2777)
!2784 = !DILocation(line: 108, column: 20, scope: !2777)
!2785 = !DILocation(line: 108, column: 20, scope: !2777)
!2786 = !DILocation(line: 108, column: 20, scope: !2777)
!2787 = !DILocation(line: 108, column: 9, scope: !2777)
!2788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2789 = !DILocalVariable(name: "Aranan",
  scope: !2777, file: !2402, line: 108, type: !2788)
!2790 = !DILocation(line: 108, column: 9, scope: !2777)
!2791 = !DILocation(line: 109, column: 20, scope: !2777)
!2792 = !DILocation(line: 109, column: 20, scope: !2777)
!2793 = !DILocation(line: 109, column: 20, scope: !2777)
!2794 = !DILocation(line: 109, column: 20, scope: !2777)
!2795 = !DILocation(line: 109, column: 20, scope: !2777)
!2796 = !DILocation(line: 109, column: 50, scope: !2777)
!2797 = !DILocation(line: 109, column: 46, scope: !2777)
!2798 = !DILocation(line: 109, column: 9, scope: !2777)
!2799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2800 = !DILocalVariable(name: "Bulunan",
  scope: !2777, file: !2402, line: 109, type: !2799)
!2801 = !DILocation(line: 109, column: 9, scope: !2777)
!2802 = !DILocation(line: 110, column: 14, scope: !2777)
!2803 = distinct !DILexicalBlock(
        scope: !2777, file: !2402, line: 111, column: 9)
!2804 = !DILocation(line: 112, column: 17, scope: !2803)
!2805 = !DILocation(line: 112, column: 17, scope: !2803)
!2806 = !DILocation(line: 112, column: 17, scope: !2803)
!2807 = distinct !DILexicalBlock(
        scope: !2803, file: !2402, line: 115, column: 15)
!2808 = !DILocation(line: 115, column: 22, scope: !2807)
!2809 = !DILocation(line: 115, column: 22, scope: !2807)
!2810 = !DILocation(line: 115, column: 22, scope: !2807)
!2811 = !DILocation(line: 115, column: 15, scope: !2807)
!2812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!2813 = !DILocalVariable(name: "Tür",
  scope: !2807, file: !2402, line: 115, type: !2812)
!2814 = !DILocation(line: 115, column: 15, scope: !2807)
!2815 = !DILocation(line: 116, column: 15, scope: !2807)
!2816 = !DILocation(line: 116, column: 15, scope: !2807)
!2817 = !DILocation(line: 116, column: 15, scope: !2807)
!2818 = !DILocation(line: 116, column: 33, scope: !2807)
!2819 = !DILocation(line: 116, column: 33, scope: !2807)
!2820 = !DILocation(line: 116, column: 33, scope: !2807)
!2821 = !DILocation(line: 116, column: 43, scope: !2807)
!2822 = !DILocation(line: 116, column: 28, scope: !2807)
!2823 = !DILocation(line: 118, column: 15, scope: !2807)
!2824 = !DILocation(line: 118, column: 15, scope: !2807)
!2825 = !DILocation(line: 118, column: 15, scope: !2807)
!2826 = !DILocation(line: 118, column: 15, scope: !2807)
!2827 = !DILocation(line: 119, column: 17, scope: !2807)
!2828 = !DILocation(line: 119, column: 17, scope: !2807)
!2829 = !DILocation(line: 119, column: 17, scope: !2807)
!2830 = !DILocation(line: 119, column: 17, scope: !2807)
!2831 = !DILocation(line: 119, column: 17, scope: !2807)
!2832 = !DILocation(line: 119, column: 17, scope: !2807)
!2833 = !DILocation(line: 119, column: 17, scope: !2807)
!2834 = !DILocation(line: 119, column: 17, scope: !2807)
!2835 = !DILocation(line: 119, column: 17, scope: !2807)
!2836 = !DILocation(line: 120, column: 17, scope: !2807)
!2837 = !DILocation(line: 120, column: 17, scope: !2807)
!2838 = !DILocation(line: 120, column: 17, scope: !2807)
!2839 = !DILocation(line: 120, column: 17, scope: !2807)
!2840 = !DILocation(line: 120, column: 17, scope: !2807)
!2841 = !DILocation(line: 121, column: 17, scope: !2807)
!2842 = !DILocation(line: 121, column: 17, scope: !2807)
!2843 = !DILocation(line: 121, column: 17, scope: !2807)
!2844 = !DILocation(line: 122, column: 17, scope: !2807)
!2845 = !DILocation(line: 122, column: 17, scope: !2807)
!2846 = !DILocation(line: 122, column: 17, scope: !2807)
!2847 = !DILocation(line: 122, column: 17, scope: !2807)
!2848 = !DILocation(line: 122, column: 17, scope: !2807)
!2849 = !DILocation(line: 123, column: 17, scope: !2807)
!2850 = !DILocation(line: 123, column: 17, scope: !2807)
!2851 = !DILocation(line: 123, column: 17, scope: !2807)
!2852 = !DILocation(line: 118, column: 34, scope: !2807)
!2853 = distinct !DILexicalBlock(
        scope: !2773, file: !2402, line: 128, column: 7)
!2854 = !DILocation(line: 129, column: 9, scope: !2853)
!2855 = !DILocation(line: 129, column: 9, scope: !2853)
!2856 = !DILocation(line: 129, column: 9, scope: !2853)
!2857 = !DILocation(line: 129, column: 9, scope: !2853)
!2858 = !DILocation(line: 130, column: 9, scope: !2853)
!2859 = !DILocation(line: 130, column: 9, scope: !2853)
!2860 = !DILocation(line: 130, column: 9, scope: !2853)
!2861 = !DILocation(line: 130, column: 9, scope: !2853)
!2862 = !DILocation(line: 130, column: 9, scope: !2853)
!2863 = !DILocation(line: 130, column: 9, scope: !2853)
!2864 = !DILocation(line: 130, column: 9, scope: !2853)
!2865 = !DILocation(line: 130, column: 9, scope: !2853)
!2866 = !DILocation(line: 130, column: 9, scope: !2853)
!2867 = !DILocation(line: 131, column: 9, scope: !2853)
!2868 = !DILocation(line: 131, column: 9, scope: !2853)
!2869 = !DILocation(line: 131, column: 9, scope: !2853)
!2870 = !DILocation(line: 131, column: 9, scope: !2853)
!2871 = !DILocation(line: 131, column: 9, scope: !2853)
!2872 = !DILocation(line: 132, column: 9, scope: !2853)
!2873 = !DILocation(line: 132, column: 9, scope: !2853)
!2874 = !DILocation(line: 132, column: 9, scope: !2853)
!2875 = !DILocation(line: 132, column: 9, scope: !2853)
!2876 = !DILocation(line: 132, column: 9, scope: !2853)
!2877 = !DILocation(line: 133, column: 9, scope: !2853)
!2878 = !DILocation(line: 133, column: 9, scope: !2853)
!2879 = !DILocation(line: 133, column: 9, scope: !2853)
!2880 = !DILocation(line: 129, column: 28, scope: !2853)
!2881 = !DILocation(line: 140, column: 7, scope: !2712)
!2882 = !DILocation(line: 140, column: 25, scope: !2712)
!2883 = !DILocation(line: 140, column: 34, scope: !2712)
!2884 = !DILocation(line: 140, column: 14, scope: !2712)
