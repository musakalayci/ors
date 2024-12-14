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

%gt37ft = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt380t = type {i32, i32, i32, i32, i32, i8*, i8*, %gt37ft}
;örs::derleme::üretim::denetleme::argüman
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:28:5 [419:427]
;siralama : 8, boyut :48, no: 896

%gt381t = type {i32, i32}
;örs::derleme::üretim::denetleme::fark
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:40:5 [590:594]
;siralama : 4, boyut :8, no: 897

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
@h.ox270.ox1 = private unnamed_addr constant [32 x i8] c"Sat\C4\B1rlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox0 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox1, i64 0, i64 0)
} 
@h.ox270.ox3 = private unnamed_addr constant [40 x i8] c"T\C3\BCr tan\C4\B1mlar\C4\B1n\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;35->1 : 8 : 8
@m.ox270.ox2 = private unnamed_addr constant %metin {
  i32 35,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox270.ox3, i64 0, i64 0)
} 
@h.ox270.ox5 = private unnamed_addr constant [32 x i8] c"Tan\C4\B1mlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox4 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox5, i64 0, i64 0)
} 
@h.ox270.ox7 = private unnamed_addr constant [32 x i8] c"\C4\B0\C5\9Flemlerin konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox6 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox7, i64 0, i64 0)
} 
@h.ox270.ox9 = private unnamed_addr constant [48 x i8] c"\C4\B0\C5\9Flem de\C4\9Fi\C5\9Fkenleri konumu al\C4\B1namaz.\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@m.ox270.ox8 = private unnamed_addr constant %metin {
  i32 40,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox270.ox9, i64 0, i64 0)
} 
@h.ox270.ox11 = private unnamed_addr constant [16 x i8] c"Bo\C5\9F konum.\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox270.ox10 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox270.ox11, i64 0, i64 0)
} 
@h.ox270.ox13 = private unnamed_addr constant [32 x i8] c"Sat\C4\B1rlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox12 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox13, i64 0, i64 0)
} 
@h.ox270.ox15 = private unnamed_addr constant [40 x i8] c"T\C3\BCr tan\C4\B1mlar\C4\B1n\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;35->1 : 8 : 8
@m.ox270.ox14 = private unnamed_addr constant %metin {
  i32 35,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox270.ox15, i64 0, i64 0)
} 
@h.ox270.ox17 = private unnamed_addr constant [32 x i8] c"Tan\C4\B1mlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox16 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox17, i64 0, i64 0)
} 
@h.ox270.ox19 = private unnamed_addr constant [32 x i8] c"\C4\B0\C5\9Flemlerin konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox18 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox19, i64 0, i64 0)
} 
@h.ox270.ox21 = private unnamed_addr constant [16 x i8] c"Bo\C5\9F konum.\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox270.ox20 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox270.ox21, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::üretim::denetleme::Yeni
define external %gt382t* 
@"denetleme::Yeni_ox10Ei"(%gt345t* %0)#0       !dbg !1723 {
; Değişken : dönüş
  %2 = alloca %gt382t*, align 8
  store %gt382t* null, %gt382t** %2, align 8
; Değişken : Üretim
  %3 = alloca %gt345t*, align 8
  store %gt345t* %0, %gt345t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt345t** %3, metadata !1728, metadata !DIExpression()), !dbg !1731
  %4 = load %gt345t*, %gt345t** %3, align 8, !dbg !1733; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::kaynak::t
  %5 = getelementptr inbounds 
    %gt345t, %gt345t* %4,
    i32 0, i32 3
  %6 = load %gt4fbt*, %gt4fbt** %5, align 8, !dbg !1735; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %6,
    i32 0, i32 11
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !1737; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %9 = alloca %gt294t*, align 8
  store 
    %gt294t* %8,
    %gt294t** %9,
    align 8, !dbg !1738
  call void @llvm.dbg.declare(metadata %gt294t** %9, metadata !1740, metadata !DIExpression()), !dbg !1741
  %10 = load %gt294t*, %gt294t** %9, align 8, !dbg !1742; 2:0
  %11 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %10, 
      i64 128, 
      i64 8), !dbg !1743
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt382t*; 1

; pascal 'Denetleme' örs::derleme::üretim::denetleme::t
  %13 = alloca %gt382t*, align 8
  store 
    %gt382t* %12,
    %gt382t** %13,
    align 8, !dbg !1744
  call void @llvm.dbg.declare(metadata %gt382t** %13, metadata !1746, metadata !DIExpression()), !dbg !1747
; Atama ifadesi
  %14 = load %gt382t*, %gt382t** %13, align 8, !dbg !1748; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %15 = getelementptr inbounds 
    %gt382t, %gt382t* %14,
    i32 0, i32 5
  %16 = load %gt345t*, %gt345t** %3, align 8, !dbg !1750; 2:0
;atama:
  store 
    %gt345t* %16,
    %gt345t** %15,
    align 8, !dbg !1751
  %17 = load %gt382t*, %gt382t** %13, align 8, !dbg !1752; 2:0
; Dönüş :
  ret %gt382t* %17
}


; Tür işlemi tanımları:

define external 
%gt577t* @"denetleme::t.KonumAlma_ox10ei"(%gt382t* %0, %gt398t* %1, %gt577t* %2)
#0       !dbg !1753 {
; Değişken : dönüş
  %4 = alloca %gt577t*, align 8
  store %gt577t* null, %gt577t** %4, align 8
; Değişken : Denetleme
  %5 = alloca %gt382t*, align 8
  store %gt382t* %0, %gt382t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt382t** %5, metadata !1758, metadata !DIExpression()), !dbg !1765
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !1760, metadata !DIExpression()), !dbg !1766
; Değişken : Nesne
  %7 = alloca %gt577t*, align 8
  store %gt577t* %2, %gt577t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt577t** %7, metadata !1762, metadata !DIExpression()), !dbg !1767
  %8 = load %gt382t*, %gt382t** %5, align 8, !dbg !1769; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %9 = getelementptr inbounds 
    %gt382t, %gt382t* %8,
    i32 0, i32 5
  %10 = load %gt345t*, %gt345t** %9, align 8, !dbg !1771; 2:0

; pascal 'Üretim' örs::derleme::üretim::t
  %11 = alloca %gt345t*, align 8
  store 
    %gt345t* %10,
    %gt345t** %11,
    align 8, !dbg !1772
  call void @llvm.dbg.declare(metadata %gt345t** %11, metadata !1774, metadata !DIExpression()), !dbg !1775
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt577t*, %gt577t** %7, align 8, !dbg !1776; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gt577t, %gt577t* %12,
    i32 0, i32 6
  %14 = load %gt398t*, %gt398t** %13, align 8, !dbg !1778; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %15 = getelementptr inbounds 
    %gt398t, %gt398t* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !1780; 1:0
  switch i32 %16, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 2, label %secim.ox0.ox2
    i32 3, label %secim.ox0.ox3
    i32 4, label %secim.ox0.ox4
    i32 335, label %secim.ox0.ox5
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %18 = load %gt345t*, %gt345t** %11, align 8, !dbg !1782; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %19 = getelementptr inbounds 
    %gt345t, %gt345t* %18,
    i32 0, i32 7
  %20 = load %gt2fdt*, %gt2fdt** %19, align 8, !dbg !1784; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gt4fbt*, %gt4fbt** %21, align 8, !dbg !1786; 2:0
  %23 = load %gt398t*, %gt398t** %6, align 8, !dbg !1787; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %24 = getelementptr inbounds 
    %gt398t, %gt398t* %23,
    i32 0, i32 1
  %25 = getelementptr inbounds
    %gt4a4t, %gt4a4t* %24,
    i64 0; konum alınıyor
  %26 = call %gt577t* @"bildiri::Nesne_ox116i" (
      %gt4fbt* %22, 
      i32 502, 
      %gt4a4t* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox0, i64 0)), !dbg !1789
; Dönüş :
  ret %gt577t* %26
secim.ox0.ox2:
  %27 = load %gt345t*, %gt345t** %11, align 8, !dbg !1791; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %28 = getelementptr inbounds 
    %gt345t, %gt345t* %27,
    i32 0, i32 7
  %29 = load %gt2fdt*, %gt2fdt** %28, align 8, !dbg !1793; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %30 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %29,
    i32 0, i32 7
;;-> (nil) 14
  %31 = load %gt4fbt*, %gt4fbt** %30, align 8, !dbg !1795; 2:0
  %32 = load %gt398t*, %gt398t** %6, align 8, !dbg !1796; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %33 = getelementptr inbounds 
    %gt398t, %gt398t* %32,
    i32 0, i32 1
  %34 = getelementptr inbounds
    %gt4a4t, %gt4a4t* %33,
    i64 0; konum alınıyor
  %35 = call %gt577t* @"bildiri::Nesne_ox116i" (
      %gt4fbt* %31, 
      i32 502, 
      %gt4a4t* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox2, i64 0)), !dbg !1798
; Dönüş :
  ret %gt577t* %35
secim.ox0.ox3:
  %36 = load %gt345t*, %gt345t** %11, align 8, !dbg !1800; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %37 = getelementptr inbounds 
    %gt345t, %gt345t* %36,
    i32 0, i32 7
  %38 = load %gt2fdt*, %gt2fdt** %37, align 8, !dbg !1802; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %39 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %38,
    i32 0, i32 7
;;-> (nil) 14
  %40 = load %gt4fbt*, %gt4fbt** %39, align 8, !dbg !1804; 2:0
  %41 = load %gt398t*, %gt398t** %6, align 8, !dbg !1805; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %42 = getelementptr inbounds 
    %gt398t, %gt398t* %41,
    i32 0, i32 1
  %43 = getelementptr inbounds
    %gt4a4t, %gt4a4t* %42,
    i64 0; konum alınıyor
  %44 = call %gt577t* @"bildiri::Nesne_ox116i" (
      %gt4fbt* %40, 
      i32 502, 
      %gt4a4t* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox4, i64 0)), !dbg !1807
; Dönüş :
  ret %gt577t* %44
secim.ox0.ox4:
  %45 = load %gt345t*, %gt345t** %11, align 8, !dbg !1809; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %46 = getelementptr inbounds 
    %gt345t, %gt345t* %45,
    i32 0, i32 7
  %47 = load %gt2fdt*, %gt2fdt** %46, align 8, !dbg !1811; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %48 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %47,
    i32 0, i32 7
;;-> (nil) 14
  %49 = load %gt4fbt*, %gt4fbt** %48, align 8, !dbg !1813; 2:0
  %50 = load %gt398t*, %gt398t** %6, align 8, !dbg !1814; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %51 = getelementptr inbounds 
    %gt398t, %gt398t* %50,
    i32 0, i32 1
  %52 = getelementptr inbounds
    %gt4a4t, %gt4a4t* %51,
    i64 0; konum alınıyor
  %53 = call %gt577t* @"bildiri::Nesne_ox116i" (
      %gt4fbt* %49, 
      i32 502, 
      %gt4a4t* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox6, i64 0)), !dbg !1816
; Dönüş :
  ret %gt577t* %53
secim.ox0.ox5:
  %54 = load %gt382t*, %gt382t** %5, align 8, !dbg !1818; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %55 = getelementptr inbounds 
    %gt382t, %gt382t* %54,
    i32 0, i32 5
  %56 = load %gt345t*, %gt345t** %55, align 8, !dbg !1820; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %57 = getelementptr inbounds 
    %gt345t, %gt345t* %56,
    i32 0, i32 7
  %58 = load %gt2fdt*, %gt2fdt** %57, align 8, !dbg !1822; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %59 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %58,
    i32 0, i32 7
;;-> (nil) 14
  %60 = load %gt4fbt*, %gt4fbt** %59, align 8, !dbg !1824; 2:0
  %61 = load %gt398t*, %gt398t** %6, align 8, !dbg !1825; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %62 = getelementptr inbounds 
    %gt398t, %gt398t* %61,
    i32 0, i32 1
  %63 = getelementptr inbounds
    %gt4a4t, %gt4a4t* %62,
    i64 0; konum alınıyor
  %64 = call %gt577t* @"bildiri::Nesne_ox116i" (
      %gt4fbt* %60, 
      i32 502, 
      %gt4a4t* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox8, i64 0)), !dbg !1827
; Dönüş :
  ret %gt577t* %64
durum.varsayilan.ox0:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %65 = load %gt577t*, %gt577t** %7, align 8, !dbg !1829; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %66 = alloca i32, align 4
  store i32 0, i32* %66, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %67 = getelementptr inbounds 
    %gt577t, %gt577t* %65,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %68 = getelementptr inbounds 
    %gt576t, %gt576t* %67,
    i32 0, i32 0
  %69 = load i8, i8* %68, align 1, !dbg !1834; 1:0
  %70 = sext i8 %69 to i32; ?
  store 
    i32 %70,
    i32* %66,
    align 4, !dbg !1835
  br label %sanal.son.ox8
sanal.son.ox8:
  %71 = load i32, i32* %66, align 4, !dbg !1836; 1:0
; Sanal bitiş : Derece
  %72 = icmp slt i32 %71, 1 
  %73 = icmp ne i1 %72, 0
  br i1 %73, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %74 = load %gt345t*, %gt345t** %11, align 8, !dbg !1838; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %75 = getelementptr inbounds 
    %gt345t, %gt345t* %74,
    i32 0, i32 7
  %76 = load %gt2fdt*, %gt2fdt** %75, align 8, !dbg !1840; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %77 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %76,
    i32 0, i32 7
;;-> (nil) 14
  %78 = load %gt4fbt*, %gt4fbt** %77, align 8, !dbg !1842; 2:0
  %79 = load %gt398t*, %gt398t** %6, align 8, !dbg !1843; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %80 = getelementptr inbounds 
    %gt398t, %gt398t* %79,
    i32 0, i32 1
  %81 = getelementptr inbounds
    %gt4a4t, %gt4a4t* %80,
    i64 0; konum alınıyor
  %82 = call %gt577t* @"bildiri::Nesne_ox116i" (
      %gt4fbt* %78, 
      i32 502, 
      %gt4a4t* %81, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox10, i64 0)), !dbg !1845
; Dönüş :
  ret %gt577t* %82
egera.son.ox6:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  %83 = load %gt577t*, %gt577t** %4, align 8, !dbg !1846; 2:0
  ret %gt577t* %83
}

define external 
%gt577t* @"denetleme::t.KonumDeğeri_ox10ei"(%gt382t* %0, %gt398t* %1, %gt577t* %2)
#0       !dbg !1847 {
; Değişken : dönüş
  %4 = alloca %gt577t*, align 8
  store %gt577t* null, %gt577t** %4, align 8
; Değişken : Denetleme
  %5 = alloca %gt382t*, align 8
  store %gt382t* %0, %gt382t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt382t** %5, metadata !1851, metadata !DIExpression()), !dbg !1858
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !1853, metadata !DIExpression()), !dbg !1859
; Değişken : Nesne
  %7 = alloca %gt577t*, align 8
  store %gt577t* %2, %gt577t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt577t** %7, metadata !1855, metadata !DIExpression()), !dbg !1860
  %8 = load %gt382t*, %gt382t** %5, align 8, !dbg !1862; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %9 = getelementptr inbounds 
    %gt382t, %gt382t* %8,
    i32 0, i32 5
  %10 = load %gt345t*, %gt345t** %9, align 8, !dbg !1864; 2:0

; pascal 'Üretim' örs::derleme::üretim::t
  %11 = alloca %gt345t*, align 8
  store 
    %gt345t* %10,
    %gt345t** %11,
    align 8, !dbg !1865
  call void @llvm.dbg.declare(metadata %gt345t** %11, metadata !1867, metadata !DIExpression()), !dbg !1868
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt577t*, %gt577t** %7, align 8, !dbg !1869; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %13 = getelementptr inbounds 
    %gt577t, %gt577t* %12,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %14 = getelementptr inbounds 
    %gt576t, %gt576t* %13,
    i32 0, i32 1
  %15 = load i8, i8* %14, align 1, !dbg !1872; 1:0
  switch i8 %15, label %durum.varsayilan.ox0 [
    i8 0, label %secim.ox0.ox1
    i8 2, label %secim.ox0.ox2
    i8 3, label %secim.ox0.ox3
    i8 4, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %17 = load %gt345t*, %gt345t** %11, align 8, !dbg !1874; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %gt345t, %gt345t* %17,
    i32 0, i32 7
  %19 = load %gt2fdt*, %gt2fdt** %18, align 8, !dbg !1876; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %19,
    i32 0, i32 7
;;-> (nil) 14
  %21 = load %gt4fbt*, %gt4fbt** %20, align 8, !dbg !1878; 2:0
  %22 = load %gt398t*, %gt398t** %6, align 8, !dbg !1879; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %23 = getelementptr inbounds 
    %gt398t, %gt398t* %22,
    i32 0, i32 1
  %24 = getelementptr inbounds
    %gt4a4t, %gt4a4t* %23,
    i64 0; konum alınıyor
  %25 = call %gt577t* @"bildiri::Nesne_ox116i" (
      %gt4fbt* %21, 
      i32 502, 
      %gt4a4t* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox12, i64 0)), !dbg !1881
; Dönüş :
  ret %gt577t* %25
secim.ox0.ox2:
  %26 = load %gt345t*, %gt345t** %11, align 8, !dbg !1883; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %27 = getelementptr inbounds 
    %gt345t, %gt345t* %26,
    i32 0, i32 7
  %28 = load %gt2fdt*, %gt2fdt** %27, align 8, !dbg !1885; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %28,
    i32 0, i32 7
;;-> (nil) 14
  %30 = load %gt4fbt*, %gt4fbt** %29, align 8, !dbg !1887; 2:0
  %31 = load %gt398t*, %gt398t** %6, align 8, !dbg !1888; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %32 = getelementptr inbounds 
    %gt398t, %gt398t* %31,
    i32 0, i32 1
  %33 = getelementptr inbounds
    %gt4a4t, %gt4a4t* %32,
    i64 0; konum alınıyor
  %34 = call %gt577t* @"bildiri::Nesne_ox116i" (
      %gt4fbt* %30, 
      i32 502, 
      %gt4a4t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox14, i64 0)), !dbg !1890
; Dönüş :
  ret %gt577t* %34
secim.ox0.ox3:
  %35 = load %gt345t*, %gt345t** %11, align 8, !dbg !1892; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %36 = getelementptr inbounds 
    %gt345t, %gt345t* %35,
    i32 0, i32 7
  %37 = load %gt2fdt*, %gt2fdt** %36, align 8, !dbg !1894; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %38 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %37,
    i32 0, i32 7
;;-> (nil) 14
  %39 = load %gt4fbt*, %gt4fbt** %38, align 8, !dbg !1896; 2:0
  %40 = load %gt398t*, %gt398t** %6, align 8, !dbg !1897; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %41 = getelementptr inbounds 
    %gt398t, %gt398t* %40,
    i32 0, i32 1
  %42 = getelementptr inbounds
    %gt4a4t, %gt4a4t* %41,
    i64 0; konum alınıyor
  %43 = call %gt577t* @"bildiri::Nesne_ox116i" (
      %gt4fbt* %39, 
      i32 502, 
      %gt4a4t* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox16, i64 0)), !dbg !1899
; Dönüş :
  ret %gt577t* %43
secim.ox0.ox4:
  %44 = load %gt345t*, %gt345t** %11, align 8, !dbg !1901; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %45 = getelementptr inbounds 
    %gt345t, %gt345t* %44,
    i32 0, i32 7
  %46 = load %gt2fdt*, %gt2fdt** %45, align 8, !dbg !1903; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %47 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %46,
    i32 0, i32 7
;;-> (nil) 14
  %48 = load %gt4fbt*, %gt4fbt** %47, align 8, !dbg !1905; 2:0
  %49 = load %gt398t*, %gt398t** %6, align 8, !dbg !1906; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %50 = getelementptr inbounds 
    %gt398t, %gt398t* %49,
    i32 0, i32 1
  %51 = getelementptr inbounds
    %gt4a4t, %gt4a4t* %50,
    i64 0; konum alınıyor
  %52 = call %gt577t* @"bildiri::Nesne_ox116i" (
      %gt4fbt* %48, 
      i32 502, 
      %gt4a4t* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox18, i64 0)), !dbg !1908
; Dönüş :
  ret %gt577t* %52
durum.varsayilan.ox0:
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %53 = load %gt577t*, %gt577t** %7, align 8, !dbg !1910; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %54 = alloca i32, align 4
  store i32 0, i32* %54, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %55 = getelementptr inbounds 
    %gt577t, %gt577t* %53,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %56 = getelementptr inbounds 
    %gt576t, %gt576t* %55,
    i32 0, i32 0
  %57 = load i8, i8* %56, align 1, !dbg !1915; 1:0
  %58 = sext i8 %57 to i32; ?
  store 
    i32 %58,
    i32* %54,
    align 4, !dbg !1916
  br label %sanal.son.ox7
sanal.son.ox7:
  %59 = load i32, i32* %54, align 4, !dbg !1917; 1:0
; Sanal bitiş : Derece
  %60 = icmp slt i32 %59, 1 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %62 = load %gt345t*, %gt345t** %11, align 8, !dbg !1919; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %63 = getelementptr inbounds 
    %gt345t, %gt345t* %62,
    i32 0, i32 7
  %64 = load %gt2fdt*, %gt2fdt** %63, align 8, !dbg !1921; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %65 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %64,
    i32 0, i32 7
;;-> (nil) 14
  %66 = load %gt4fbt*, %gt4fbt** %65, align 8, !dbg !1923; 2:0
  %67 = load %gt398t*, %gt398t** %6, align 8, !dbg !1924; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %68 = getelementptr inbounds 
    %gt398t, %gt398t* %67,
    i32 0, i32 1
  %69 = getelementptr inbounds
    %gt4a4t, %gt4a4t* %68,
    i64 0; konum alınıyor
  %70 = call %gt577t* @"bildiri::Nesne_ox116i" (
      %gt4fbt* %66, 
      i32 502, 
      %gt4a4t* %69, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox20, i64 0)), !dbg !1926
; Dönüş :
  ret %gt577t* %70
egera.son.ox5:
  br label %durum.son.ox0
durum.son.ox0:
; Dönüş :
  ret %gt577t* null
}


; İşlem atıfları: 2
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt294t*, i64, i64) #0
;örs::derleme::bildiri::Nesne
  declare %gt577t* @"bildiri::Nesne_ox116i"(%gt4fbt*, i32, %gt4a4t*, %metin*, ...) #0

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
  name: "Tür",  scope: !19,  file: !9, line: 23, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !19,  file: !9, line: 24, baseType: !23, size: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !19,  file: !9, line: 25, baseType: !25, size: 64)
!27 = !{!22,!24,!26}
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !9, line: 0,  size: 64, elements: !27)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !28,  file: !9, line: 30, baseType: !12, size: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !28,  file: !9, line: 31, baseType: !12, size: 32, offset: 32)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !28,  file: !9, line: 32, baseType: !12, size: 32, offset: 64)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !28,  file: !9, line: 33, baseType: !12, size: 32, offset: 96)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !28,  file: !9, line: 34, baseType: !12, size: 32, offset: 128)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !28,  file: !9, line: 35, baseType: !34, size: 64, offset: 192)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !28,  file: !9, line: 36, baseType: !36, size: 64, offset: 256)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !28,  file: !9, line: 37, baseType: !19, size: 64, offset: 320)
!39 = !{!29,!30,!31,!32,!33,!35,!37,!38}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !9, line: 28,  size: 384, elements: !39)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !40,  file: !9, line: 42, baseType: !12, size: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !40,  file: !9, line: 43, baseType: !12, size: 32, offset: 32)
!43 = !{!41,!42}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !9, line: 40,  size: 64, elements: !43)
!44 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!49 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!54 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!62 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !67,  file: !62, line: 0, baseType: !12, size: 32)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !67,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !67,  file: !62, line: 0, baseType: !70, size: 64, offset: 64)
!72 = !{!68,!69,!71}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !62, line: 1,  size: 128, elements: !72)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !63,  file: !62, line: 22, baseType: !12, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !63,  file: !62, line: 23, baseType: !12, size: 32, offset: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !63,  file: !62, line: 24, baseType: !12, size: 32, offset: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !63,  file: !62, line: 25, baseType: !67, size: 128, offset: 128)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !63,  file: !62, line: 26, baseType: !74, size: 64, offset: 256)
!76 = !{!64,!65,!66,!73,!75}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 20,  size: 320, elements: !76)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!81 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !93,  file: !44, line: 0, baseType: !94, size: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !93,  file: !44, line: 0, baseType: !96, size: 64, offset: 64)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !93,  file: !44, line: 0, baseType: !98, size: 64, offset: 128)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !93,  file: !44, line: 0, baseType: !100, size: 64, offset: 192)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !93,  file: !44, line: 0, baseType: !102, size: 64, offset: 256)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !93,  file: !44, line: 0, baseType: !49, size: 32, offset: 320)
!105 = !{!95,!97,!99,!101,!103,!104}
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !44, line: 11,  size: 384, elements: !105)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!110 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!116 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!128 = !DISubrange(count: 4096)
!127 = !{!128}
!129 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !127)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !124,  file: !62, line: 8, baseType: !12, size: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !124,  file: !62, line: 9, baseType: !12, size: 32, offset: 32)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !124,  file: !62, line: 10, baseType: !129, size: 32768, offset: 64)
!131 = !{!125,!126,!130}
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 6,  size: 32832, elements: !131)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!144 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !167,  file: !144, line: 0, baseType: !168, size: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !167,  file: !144, line: 0, baseType: !49, size: 32, offset: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !167,  file: !144, line: 0, baseType: !49, size: 32, offset: 96)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !167,  file: !144, line: 0, baseType: !172, size: 64, offset: 128)
!174 = !{!169,!170,!171,!173}
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !144, line: 6,  size: 192, elements: !174)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !164,  file: !144, line: 0, baseType: !12, size: 32)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !164,  file: !144, line: 0, baseType: !12, size: 32, offset: 32)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !164,  file: !144, line: 0, baseType: !176, size: 64, offset: 64)
!178 = !{!165,!166,!177}
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !144, line: 1,  size: 128, elements: !178)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !161,  file: !144, line: 0, baseType: !12, size: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !161,  file: !144, line: 0, baseType: !49, size: 32, offset: 32)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !161,  file: !144, line: 0, baseType: !164, size: 128, offset: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !161,  file: !144, line: 0, baseType: !181, size: 64, offset: 192)
!183 = !{!162,!163,!179,!182}
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !144, line: 14,  size: 256, elements: !183)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !186,  file: !62, line: 0, baseType: !12, size: 32)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !186,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !186,  file: !62, line: 0, baseType: !190, size: 64, offset: 64)
!192 = !{!187,!188,!191}
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !62, line: 1,  size: 128, elements: !192)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!195 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!201 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!205 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !214,  file: !9, line: 48, baseType: !12, size: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !214,  file: !9, line: 49, baseType: !28, size: 384, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !214,  file: !9, line: 50, baseType: !28, size: 384, offset: 448)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !214,  file: !9, line: 51, baseType: !40, size: 64, offset: 832)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !214,  file: !9, line: 52, baseType: !219, size: 64, offset: 896)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !214,  file: !9, line: 53, baseType: !221, size: 64, offset: 960)
!223 = !{!215,!216,!217,!218,!220,!222}
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 46,  size: 1024, elements: !223)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!226 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!230 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
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
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !238,  file: !237, line: 14, baseType: !230, size: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !238,  file: !237, line: 15, baseType: !49, size: 32, offset: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !238,  file: !237, line: 16, baseType: !49, size: 32, offset: 96)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !238,  file: !237, line: 17, baseType: !49, size: 32, offset: 128)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !238,  file: !237, line: 18, baseType: !49, size: 32, offset: 160)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !238,  file: !237, line: 19, baseType: !12, size: 32, offset: 192)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !238,  file: !237, line: 20, baseType: !49, size: 32, offset: 224)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !238,  file: !237, line: 21, baseType: !49, size: 32, offset: 256)
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
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !234,  file: !44, line: 8, baseType: !12, size: 32)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !234,  file: !44, line: 9, baseType: !49, size: 32, offset: 32)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !234,  file: !44, line: 10, baseType: !265, size: 64, offset: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !234,  file: !44, line: 11, baseType: !267, size: 64, offset: 128)
!269 = !{!235,!236,!266,!268}
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !269)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !276,  file: !44, line: 0, baseType: !277, size: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !276,  file: !44, line: 0, baseType: !12, size: 32, offset: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !276,  file: !44, line: 0, baseType: !12, size: 32, offset: 96)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !276,  file: !44, line: 0, baseType: !282, size: 64, offset: 128)
!284 = !{!278,!279,!280,!283}
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !44, line: 7,  size: 192, elements: !284)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !290,  file: !44, line: 0, baseType: !49, size: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !290,  file: !44, line: 0, baseType: !49, size: 32, offset: 32)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !290,  file: !44, line: 0, baseType: !49, size: 32, offset: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !290,  file: !44, line: 0, baseType: !294, size: 64, offset: 128)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !290,  file: !44, line: 0, baseType: !296, size: 64, offset: 192)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !290,  file: !44, line: 0, baseType: !298, size: 64, offset: 256)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !290,  file: !44, line: 0, baseType: !301, size: 64, offset: 320)
!303 = !{!291,!292,!293,!295,!297,!299,!302}
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !44, line: 21,  size: 384, elements: !303)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !274,  file: !44, line: 10, baseType: !12, size: 32)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !274,  file: !44, line: 11, baseType: !276, size: 192, offset: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !274,  file: !44, line: 12, baseType: !286, size: 64, offset: 256)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !274,  file: !44, line: 13, baseType: !288, size: 64, offset: 320)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !274,  file: !44, line: 14, baseType: !304, size: 64, offset: 384)
!306 = !{!275,!285,!287,!289,!305}
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 448, elements: !306)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !227,  file: !226, line: 14, baseType: !49, size: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !227,  file: !226, line: 15, baseType: !49, size: 32, offset: 32)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !227,  file: !226, line: 16, baseType: !230, size: 64, offset: 64)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !227,  file: !226, line: 17, baseType: !232, size: 64, offset: 128)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !227,  file: !226, line: 18, baseType: !270, size: 64, offset: 192)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !227,  file: !226, line: 19, baseType: !272, size: 64, offset: 256)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !227,  file: !226, line: 20, baseType: !307, size: 64, offset: 320)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !227,  file: !226, line: 21, baseType: !309, size: 64, offset: 384)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !227,  file: !226, line: 22, baseType: !311, size: 64, offset: 448)
!313 = !{!228,!229,!231,!233,!271,!273,!308,!310,!312}
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !226, line: 12,  size: 512, elements: !313)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!320 = !DISubrange(count: 32)
!319 = !{!320}
!321 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !319)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !323,  file: !205, line: 22, baseType: !124, size: 32832)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !323,  file: !205, line: 23, baseType: !124, size: 32832, offset: 32832)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !323,  file: !205, line: 24, baseType: !124, size: 32832, offset: 65664)
!327 = !{!324,!325,!326}
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !205, line: 20,  size: 98496, elements: !327)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !318,  file: !205, line: 39, baseType: !321, size: 256)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !318,  file: !205, line: 40, baseType: !323, size: 98496, offset: 256)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !318,  file: !205, line: 41, baseType: !323, size: 98496, offset: 98752)
!330 = !{!322,!328,!329}
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !205, line: 37,  size: 197248, elements: !330)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!338 = !DISubrange(count: 512)
!337 = !{!338}
!339 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !337)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !333,  file: !205, line: 53, baseType: !124, size: 32832)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !333,  file: !205, line: 54, baseType: !124, size: 32832, offset: 32832)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !333,  file: !205, line: 55, baseType: !124, size: 32832, offset: 65664)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !333,  file: !205, line: 56, baseType: !339, size: 32768, offset: 98496)
!341 = !{!334,!335,!336,!340}
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !205, line: 51,  size: 131264, elements: !341)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !344,  file: !205, line: 69, baseType: !12, size: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !344,  file: !205, line: 70, baseType: !12, size: 32, offset: 32)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !344,  file: !205, line: 71, baseType: !12, size: 32, offset: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !344,  file: !205, line: 72, baseType: !12, size: 32, offset: 96)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !344,  file: !205, line: 73, baseType: !12, size: 32, offset: 128)
!350 = !{!345,!346,!347,!348,!349}
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !205, line: 67,  size: 160, elements: !350)
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
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !354,  file: !353, line: 122, baseType: !12, size: 32)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !354,  file: !353, line: 123, baseType: !49, size: 32, offset: 32)
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
  name: "boyut",  scope: !381,  file: !44, line: 0, baseType: !12, size: 32)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !381,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !381,  file: !44, line: 0, baseType: !385, size: 64, offset: 64)
!387 = !{!382,!383,!386}
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !44, line: 1,  size: 128, elements: !387)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
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
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !413,  file: !237, line: 12, baseType: !12, size: 32)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !413,  file: !237, line: 13, baseType: !12, size: 32, offset: 32)
!416 = !{!414,!415}
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !237, line: 10,  size: 64, elements: !416)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
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
  baseType: !45, size: 72, elements: !431)
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
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
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
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !455,  file: !44, line: 10, baseType: !12, size: 32)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !455,  file: !44, line: 11, baseType: !12, size: 32, offset: 32)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !455,  file: !44, line: 12, baseType: !458, size: 64, offset: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !455,  file: !44, line: 13, baseType: !460, size: 64, offset: 128)
!462 = !{!456,!457,!459,!461}
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 192, elements: !462)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !454,  file: !44, line: 0, baseType: !463, size: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !454,  file: !44, line: 0, baseType: !465, size: 64, offset: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !454,  file: !44, line: 0, baseType: !467, size: 64, offset: 128)
!469 = !{!464,!466,!468}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !44, line: 3,  size: 192, elements: !469)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !452,  file: !44, line: 0, baseType: !12, size: 32)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !452,  file: !44, line: 0, baseType: !470, size: 64, offset: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !452,  file: !44, line: 0, baseType: !472, size: 64, offset: 128)
!474 = !{!453,!471,!473}
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 10,  size: 192, elements: !474)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !476,  file: !44, line: 0, baseType: !12, size: 32)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !476,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !476,  file: !44, line: 0, baseType: !480, size: 64, offset: 64)
!482 = !{!477,!478,!481}
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !44, line: 1,  size: 128, elements: !482)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !352,  file: !205, line: 7, baseType: !379, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !352,  file: !205, line: 8, baseType: !381, size: 128, offset: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !352,  file: !205, line: 9, baseType: !389, size: 192, offset: 192)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !352,  file: !205, line: 10, baseType: !399, size: 192, offset: 384)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !352,  file: !205, line: 11, baseType: !276, size: 192, offset: 576)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !352,  file: !205, line: 12, baseType: !442, size: 192, offset: 768)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !352,  file: !205, line: 13, baseType: !452, size: 192, offset: 960)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !352,  file: !205, line: 14, baseType: !476, size: 128, offset: 1152)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !352,  file: !205, line: 15, baseType: !476, size: 128, offset: 1280)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !352,  file: !205, line: 16, baseType: !476, size: 128, offset: 1408)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !352,  file: !205, line: 17, baseType: !476, size: 128, offset: 1536)
!487 = !{!380,!388,!398,!440,!441,!451,!475,!483,!484,!485,!486}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !205, line: 5,  size: 1664, elements: !487)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !206,  file: !205, line: 88, baseType: !12, size: 32)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !206,  file: !205, line: 89, baseType: !12, size: 32, offset: 32)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !206,  file: !205, line: 90, baseType: !12, size: 32, offset: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !206,  file: !205, line: 91, baseType: !210, size: 64, offset: 128)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !206,  file: !205, line: 92, baseType: !212, size: 64, offset: 192)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !206,  file: !205, line: 93, baseType: !224, size: 64, offset: 256)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !206,  file: !205, line: 94, baseType: !314, size: 64, offset: 320)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !206,  file: !205, line: 95, baseType: !316, size: 64, offset: 384)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !206,  file: !205, line: 96, baseType: !331, size: 64, offset: 448)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !206,  file: !205, line: 97, baseType: !342, size: 64, offset: 512)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !206,  file: !205, line: 98, baseType: !344, size: 160, offset: 576)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !206,  file: !205, line: 99, baseType: !352, size: 1664, offset: 768)
!489 = !{!207,!208,!209,!211,!213,!225,!315,!317,!332,!343,!351,!488}
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !205, line: 86,  size: 2432, elements: !489)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
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
  name: "dolama",  scope: !499,  file: !237, line: 0, baseType: !49, size: 32, offset: 320)
!511 = !{!501,!503,!505,!507,!509,!510}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !237, line: 11,  size: 384, elements: !511)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !495,  file: !237, line: 0, baseType: !49, size: 32)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !495,  file: !237, line: 0, baseType: !49, size: 32, offset: 32)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !495,  file: !237, line: 0, baseType: !49, size: 32, offset: 64)
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
  name: "Sıradaki",  scope: !528,  file: !226, line: 0, baseType: !529, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !528,  file: !226, line: 0, baseType: !531, size: 64, offset: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !528,  file: !226, line: 0, baseType: !533, size: 64, offset: 128)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !528,  file: !226, line: 0, baseType: !535, size: 64, offset: 192)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !528,  file: !226, line: 0, baseType: !49, size: 32, offset: 256)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !528,  file: !226, line: 0, baseType: !49, size: 32, offset: 288)
!539 = !{!530,!532,!534,!536,!537,!538}
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !226, line: 4,  size: 320, elements: !539)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !524,  file: !226, line: 0, baseType: !49, size: 32)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !524,  file: !226, line: 0, baseType: !49, size: 32, offset: 32)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !524,  file: !226, line: 0, baseType: !49, size: 32, offset: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !524,  file: !226, line: 0, baseType: !540, size: 64, offset: 128)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !524,  file: !226, line: 0, baseType: !542, size: 64, offset: 192)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !524,  file: !226, line: 0, baseType: !544, size: 64, offset: 256)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !524,  file: !226, line: 0, baseType: !547, size: 64, offset: 320)
!549 = !{!525,!526,!527,!541,!543,!545,!548}
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !226, line: 14,  size: 384, elements: !549)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !558,  file: !81, line: 0, baseType: !559, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !558,  file: !81, line: 0, baseType: !561, size: 64, offset: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !558,  file: !81, line: 0, baseType: !563, size: 64, offset: 128)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !558,  file: !81, line: 0, baseType: !565, size: 64, offset: 192)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !558,  file: !81, line: 0, baseType: !567, size: 64, offset: 256)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !558,  file: !81, line: 0, baseType: !49, size: 32, offset: 320)
!570 = !{!560,!562,!564,!566,!568,!569}
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !81, line: 11,  size: 384, elements: !570)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !554,  file: !81, line: 0, baseType: !49, size: 32)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !554,  file: !81, line: 0, baseType: !49, size: 32, offset: 32)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !554,  file: !81, line: 0, baseType: !49, size: 32, offset: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !554,  file: !81, line: 0, baseType: !571, size: 64, offset: 128)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !554,  file: !81, line: 0, baseType: !573, size: 64, offset: 192)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !554,  file: !81, line: 0, baseType: !575, size: 64, offset: 256)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !554,  file: !81, line: 0, baseType: !578, size: 64, offset: 320)
!580 = !{!555,!556,!557,!572,!574,!576,!579}
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !81, line: 21,  size: 384, elements: !580)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!583 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !584,  file: !583, line: 4, baseType: !49, size: 32)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !584,  file: !583, line: 5, baseType: !49, size: 32, offset: 32)
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
  name: "nesne",  scope: !601,  file: !195, line: 39, baseType: !63, size: 320)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !601,  file: !195, line: 40, baseType: !63, size: 320, offset: 320)
!604 = !{!602,!603}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !195, line: 37,  size: 640, elements: !604)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !608,  file: !62, line: 181, baseType: !201, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !608,  file: !62, line: 182, baseType: !201, size: 64, offset: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !608,  file: !62, line: 183, baseType: !186, size: 128, offset: 128)
!612 = !{!609,!610,!611}
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !62, line: 179,  size: 256, elements: !612)
!614 = !DISubrange(count: 4)
!613 = !{!614}
!615 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !608, size: 72, elements: !613)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !606,  file: !195, line: 17, baseType: !12, size: 32)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !606,  file: !195, line: 18, baseType: !615, size: 1024, offset: 64)
!617 = !{!607,!616}
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !195, line: 15,  size: 1088, elements: !617)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !196,  file: !195, line: 66, baseType: !49, size: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !196,  file: !195, line: 67, baseType: !12, size: 32, offset: 32)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !196,  file: !195, line: 68, baseType: !12, size: 32, offset: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !196,  file: !195, line: 69, baseType: !12, size: 32, offset: 96)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !196,  file: !195, line: 70, baseType: !201, size: 64, offset: 128)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !196,  file: !195, line: 71, baseType: !203, size: 64, offset: 192)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !196,  file: !195, line: 72, baseType: !490, size: 64, offset: 256)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !196,  file: !195, line: 73, baseType: !492, size: 64, offset: 320)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !196,  file: !195, line: 74, baseType: !148, size: 64, offset: 384)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !196,  file: !195, line: 75, baseType: !522, size: 64, offset: 448)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !196,  file: !195, line: 76, baseType: !550, size: 64, offset: 512)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !196,  file: !195, line: 77, baseType: !552, size: 64, offset: 576)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !196,  file: !195, line: 78, baseType: !581, size: 64, offset: 640)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !196,  file: !195, line: 79, baseType: !589, size: 64, offset: 704)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !196,  file: !195, line: 80, baseType: !591, size: 64, offset: 768)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !196,  file: !195, line: 81, baseType: !595, size: 320, offset: 832)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !196,  file: !195, line: 82, baseType: !599, size: 320, offset: 1152)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !196,  file: !195, line: 83, baseType: !601, size: 640, offset: 1472)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !196,  file: !195, line: 84, baseType: !606, size: 1088, offset: 2112)
!619 = !{!197,!198,!199,!200,!202,!204,!491,!493,!494,!523,!551,!553,!582,!590,!592,!596,!600,!605,!618}
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !195, line: 64,  size: 3200, elements: !619)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !622,  file: !195, line: 0, baseType: !12, size: 32)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !622,  file: !195, line: 0, baseType: !12, size: 32, offset: 32)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !622,  file: !195, line: 0, baseType: !626, size: 64, offset: 64)
!628 = !{!623,!624,!627}
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !195, line: 1,  size: 128, elements: !628)
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
  name: "baş",  scope: !647,  file: !642, line: 5, baseType: !49, size: 32)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !647,  file: !642, line: 6, baseType: !49, size: 32, offset: 32)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !647,  file: !642, line: 7, baseType: !49, size: 32, offset: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !647,  file: !642, line: 8, baseType: !49, size: 32, offset: 96)
!652 = !{!648,!649,!650,!651}
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !642, line: 3,  size: 128, elements: !652)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
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
  name: "hacim",  scope: !667,  file: !642, line: 0, baseType: !49, size: 32, offset: 32)
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
  name: "bellek",  scope: !631,  file: !10, line: 11, baseType: !124, size: 32832, offset: 7424)
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
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !779,  file: !144, line: 34, baseType: !780, size: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !779,  file: !144, line: 35, baseType: !782, size: 64, offset: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !779,  file: !144, line: 36, baseType: !784, size: 64, offset: 128)
!786 = !{!781,!783,!785}
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !144, line: 32,  size: 192, elements: !786)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !148,  file: !144, line: 42, baseType: !49, size: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !148,  file: !144, line: 43, baseType: !12, size: 32, offset: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !148,  file: !144, line: 44, baseType: !12, size: 32, offset: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !148,  file: !144, line: 45, baseType: !12, size: 32, offset: 96)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !148,  file: !144, line: 46, baseType: !12, size: 32, offset: 128)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !148,  file: !144, line: 47, baseType: !12, size: 32, offset: 160)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !148,  file: !144, line: 48, baseType: !155, size: 64, offset: 192)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !148,  file: !144, line: 49, baseType: !157, size: 64, offset: 256)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !148,  file: !144, line: 50, baseType: !159, size: 64, offset: 320)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !148,  file: !144, line: 51, baseType: !184, size: 64, offset: 384)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !148,  file: !144, line: 52, baseType: !193, size: 64, offset: 448)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !148,  file: !144, line: 53, baseType: !620, size: 64, offset: 512)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !148,  file: !144, line: 54, baseType: !629, size: 64, offset: 576)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !148,  file: !144, line: 55, baseType: !775, size: 64, offset: 640)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !148,  file: !144, line: 56, baseType: !777, size: 64, offset: 704)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !148,  file: !144, line: 57, baseType: !779, size: 192, offset: 768)
!788 = !{!149,!150,!151,!152,!153,!154,!156,!158,!160,!185,!194,!621,!630,!776,!778,!787}
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !144, line: 40,  size: 960, elements: !788)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !145,  file: !144, line: 0, baseType: !12, size: 32)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !145,  file: !144, line: 0, baseType: !12, size: 32, offset: 32)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !145,  file: !144, line: 0, baseType: !790, size: 64, offset: 64)
!792 = !{!146,!147,!791}
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !144, line: 1,  size: 128, elements: !792)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !794,  file: !54, line: 0, baseType: !12, size: 32)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !794,  file: !54, line: 0, baseType: !12, size: 32, offset: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !794,  file: !54, line: 0, baseType: !798, size: 64, offset: 64)
!800 = !{!795,!796,!799}
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !54, line: 1,  size: 128, elements: !800)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !802,  file: !81, line: 0, baseType: !12, size: 32)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !802,  file: !81, line: 0, baseType: !12, size: 32, offset: 32)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !802,  file: !81, line: 0, baseType: !806, size: 64, offset: 64)
!808 = !{!803,!804,!807}
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !81, line: 1,  size: 128, elements: !808)
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
  name: "st_mode",  scope: !811,  file: !810, line: 28, baseType: !49, size: 32, offset: 192)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !811,  file: !810, line: 29, baseType: !49, size: 32, offset: 224)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !811,  file: !810, line: 30, baseType: !49, size: 32, offset: 256)
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
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !136,  file: !54, line: 8, baseType: !49, size: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !136,  file: !54, line: 9, baseType: !138, size: 64, offset: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !136,  file: !54, line: 10, baseType: !140, size: 64, offset: 128)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !136,  file: !54, line: 11, baseType: !142, size: 64, offset: 192)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !136,  file: !54, line: 12, baseType: !145, size: 128, offset: 256)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !136,  file: !54, line: 13, baseType: !794, size: 128, offset: 384)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !136,  file: !54, line: 14, baseType: !802, size: 128, offset: 512)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !136,  file: !54, line: 15, baseType: !811, size: 1152, offset: 640)
!836 = !{!137,!139,!141,!143,!793,!801,!809,!835}
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !54, line: 6,  size: 1792, elements: !836)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!839 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!851 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !810, line: 151, flags: DIFlagFwdDecl)!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
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
  name: "sekmeler",  scope: !840,  file: !839, line: 21, baseType: !67, size: 128, offset: 448)
!857 = !{!841,!842,!844,!846,!848,!850,!853,!855,!856}
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !839, line: 11,  size: 576, elements: !857)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !860,  file: !116, line: 63, baseType: !861, size: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !860,  file: !116, line: 64, baseType: !863, size: 64, offset: 64)
!865 = !{!862,!864}
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !116, line: 61,  size: 128, elements: !865)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !872,  file: !144, line: 0, baseType: !873, size: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !872,  file: !144, line: 0, baseType: !875, size: 64, offset: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !872,  file: !144, line: 0, baseType: !877, size: 64, offset: 128)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !872,  file: !144, line: 0, baseType: !879, size: 64, offset: 192)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !872,  file: !144, line: 0, baseType: !148, size: 64, offset: 256)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !872,  file: !144, line: 0, baseType: !49, size: 32, offset: 320)
!883 = !{!874,!876,!878,!880,!881,!882}
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !144, line: 11,  size: 384, elements: !883)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !868,  file: !144, line: 0, baseType: !49, size: 32)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !868,  file: !144, line: 0, baseType: !49, size: 32, offset: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !868,  file: !144, line: 0, baseType: !49, size: 32, offset: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !868,  file: !144, line: 0, baseType: !884, size: 64, offset: 128)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !868,  file: !144, line: 0, baseType: !886, size: 64, offset: 192)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !868,  file: !144, line: 0, baseType: !888, size: 64, offset: 256)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !868,  file: !144, line: 0, baseType: !891, size: 64, offset: 320)
!893 = !{!869,!870,!871,!885,!887,!889,!892}
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !144, line: 21,  size: 384, elements: !893)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !896,  file: !226, line: 0, baseType: !897, size: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !896,  file: !226, line: 0, baseType: !12, size: 32, offset: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !896,  file: !226, line: 0, baseType: !12, size: 32, offset: 96)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !896,  file: !226, line: 0, baseType: !902, size: 64, offset: 128)
!904 = !{!898,!899,!900,!903}
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !226, line: 7,  size: 192, elements: !904)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !907,  file: !116, line: 25, baseType: !908, size: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !907,  file: !116, line: 26, baseType: !910, size: 64, offset: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !907,  file: !116, line: 27, baseType: !912, size: 64, offset: 128)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !907,  file: !116, line: 28, baseType: !914, size: 64, offset: 192)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !907,  file: !116, line: 29, baseType: !916, size: 64, offset: 256)
!918 = !{!909,!911,!913,!915,!917}
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !116, line: 23,  size: 320, elements: !918)
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
  name: "no",  scope: !922,  file: !237, line: 77, baseType: !49, size: 32)
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
  name: "kaynak",  scope: !942,  file: !116, line: 3, baseType: !12, size: 32)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !942,  file: !116, line: 4, baseType: !12, size: 32, offset: 32)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !942,  file: !116, line: 5, baseType: !12, size: 32, offset: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !942,  file: !116, line: 6, baseType: !12, size: 32, offset: 96)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !942,  file: !116, line: 7, baseType: !12, size: 32, offset: 128)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !942,  file: !116, line: 8, baseType: !12, size: 32, offset: 160)
!949 = !{!943,!944,!945,!946,!947,!948}
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !116, line: 1,  size: 192, elements: !949)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !951,  file: !81, line: 3, baseType: !952, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !951,  file: !81, line: 4, baseType: !954, size: 64, offset: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !951,  file: !81, line: 5, baseType: !956, size: 64, offset: 128)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !951,  file: !81, line: 6, baseType: !802, size: 128, offset: 192)
!959 = !{!953,!955,!957,!958}
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !81, line: 1,  size: 320, elements: !959)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !961,  file: !110, line: 0, baseType: !12, size: 32)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !961,  file: !110, line: 0, baseType: !12, size: 32, offset: 32)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !961,  file: !110, line: 0, baseType: !965, size: 64, offset: 64)
!967 = !{!962,!963,!966}
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !110, line: 1,  size: 128, elements: !967)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !972,  file: !116, line: 5, baseType: !12, size: 32)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !972,  file: !116, line: 6, baseType: !974, size: 64, offset: 64)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !972,  file: !116, line: 7, baseType: !977, size: 64, offset: 128)
!979 = !{!973,!975,!978}
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !116, line: 3,  size: 192, elements: !979)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !981,  file: !116, line: 3, baseType: !982, size: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !981,  file: !116, line: 4, baseType: !984, size: 64, offset: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !981,  file: !116, line: 5, baseType: !986, size: 64, offset: 128)
!988 = !{!983,!985,!987}
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !116, line: 1,  size: 192, elements: !988)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !117,  file: !116, line: 36, baseType: !12, size: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !117,  file: !116, line: 37, baseType: !12, size: 32, offset: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !117,  file: !116, line: 38, baseType: !120, size: 64, offset: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !117,  file: !116, line: 39, baseType: !122, size: 64, offset: 128)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !117,  file: !116, line: 40, baseType: !132, size: 64, offset: 192)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !117,  file: !116, line: 41, baseType: !134, size: 64, offset: 256)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !117,  file: !116, line: 42, baseType: !837, size: 64, offset: 320)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !117,  file: !116, line: 43, baseType: !858, size: 64, offset: 384)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !117,  file: !116, line: 44, baseType: !866, size: 64, offset: 448)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !117,  file: !116, line: 45, baseType: !894, size: 64, offset: 512)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !117,  file: !116, line: 46, baseType: !905, size: 64, offset: 576)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !117,  file: !116, line: 47, baseType: !907, size: 320, offset: 640)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !117,  file: !116, line: 48, baseType: !622, size: 128, offset: 960)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !117,  file: !116, line: 49, baseType: !111, size: 1920, offset: 1088)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !117,  file: !116, line: 50, baseType: !922, size: 32960, offset: 3008)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !117,  file: !116, line: 51, baseType: !942, size: 192, offset: 35968)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !117,  file: !116, line: 52, baseType: !951, size: 320, offset: 36160)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !117,  file: !116, line: 53, baseType: !961, size: 128, offset: 36480)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !117,  file: !116, line: 54, baseType: !145, size: 128, offset: 36608)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !117,  file: !116, line: 55, baseType: !145, size: 128, offset: 36736)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !117,  file: !116, line: 56, baseType: !794, size: 128, offset: 36864)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !117,  file: !116, line: 57, baseType: !972, size: 192, offset: 36992)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !117,  file: !116, line: 58, baseType: !981, size: 192, offset: 37184)
!990 = !{!118,!119,!121,!123,!133,!135,!838,!859,!867,!895,!906,!919,!920,!921,!941,!950,!960,!968,!969,!970,!971,!980,!989}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !116, line: 34,  size: 37376, elements: !990)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!993 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!997 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
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
  name: "_eh",  scope: !1018,  file: !47, line: 12, baseType: !12, size: 32)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1018,  file: !47, line: 13, baseType: !1020, size: 8)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1018,  file: !47, line: 14, baseType: !1022, size: 16)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1018,  file: !47, line: 15, baseType: !49, size: 32)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1018,  file: !47, line: 16, baseType: !230, size: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1018,  file: !47, line: 17, baseType: !1026, size: 128)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1018,  file: !47, line: 19, baseType: !15, size: 8)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1018,  file: !47, line: 20, baseType: !1029, size: 16)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1018,  file: !47, line: 21, baseType: !12, size: 32)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1018,  file: !47, line: 22, baseType: !660, size: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1018,  file: !47, line: 23, baseType: !1033, size: 128)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1018,  file: !47, line: 25, baseType: !1035, size: 16)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1018,  file: !47, line: 26, baseType: !1037, size: 32)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1018,  file: !47, line: 27, baseType: !662, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1018,  file: !47, line: 28, baseType: !1040, size: 128)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1018,  file: !47, line: 29, baseType: !201, size: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1018,  file: !47, line: 30, baseType: !1045, size: 128)
!1047 = !{!1019,!1021,!1023,!1024,!1025,!1027,!1028,!1030,!1031,!1032,!1034,!1036,!1038,!1039,!1041,!1042,!1046}
!1018 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !47, line: 0,  size: 128, elements: !1047)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1016,  file: !47, line: 36, baseType: !12, size: 32)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1016,  file: !47, line: 37, baseType: !1018, size: 128, offset: 128)
!1049 = !{!1017,!1048}
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !47, line: 34,  size: 256, elements: !1049)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1055 = !DISubrange(count: 24)
!1054 = !{!1055}
!1056 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1054)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1010,  file: !47, line: 119, baseType: !1011, size: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1010,  file: !47, line: 120, baseType: !12, size: 32, offset: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1010,  file: !47, line: 121, baseType: !12, size: 32, offset: 96)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1010,  file: !47, line: 122, baseType: !12, size: 32, offset: 128)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1010,  file: !47, line: 123, baseType: !1016, size: 256, offset: 160)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1010,  file: !47, line: 124, baseType: !1051, size: 64, offset: 448)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1010,  file: !47, line: 125, baseType: !48, size: 192, offset: 512)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1010,  file: !47, line: 126, baseType: !1056, size: 192, offset: 704)
!1058 = !{!1012,!1013,!1014,!1015,!1050,!1052,!1053,!1057}
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !47, line: 117,  size: 896, elements: !1058)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1007,  file: !47, line: 131, baseType: !12, size: 32)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1007,  file: !47, line: 132, baseType: !12, size: 32, offset: 32)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1007,  file: !47, line: 133, baseType: !1010, size: 896, offset: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1007,  file: !47, line: 134, baseType: !48, size: 192, offset: 960)
!1061 = !{!1008,!1009,!1059,!1060}
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 129,  size: 1152, elements: !1061)
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
  name: "id",  scope: !1222,  file: !47, line: 109, baseType: !12, size: 32)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1222,  file: !47, line: 110, baseType: !12, size: 32, offset: 32)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1222,  file: !47, line: 111, baseType: !12, size: 32, offset: 64)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1222,  file: !47, line: 112, baseType: !1226, size: 64, offset: 128)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1222,  file: !47, line: 113, baseType: !1230, size: 512, offset: 192)
!1232 = !{!1223,!1224,!1225,!1227,!1231}
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !47, line: 107,  size: 704, elements: !1232)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1217,  file: !47, line: 0, baseType: !1218, size: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1217,  file: !47, line: 0, baseType: !1220, size: 64, offset: 64)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1217,  file: !47, line: 0, baseType: !1233, size: 64, offset: 128)
!1235 = !{!1219,!1221,!1234}
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !47, line: 7,  size: 192, elements: !1235)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1214,  file: !47, line: 0, baseType: !12, size: 32)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1214,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1214,  file: !47, line: 0, baseType: !1237, size: 64, offset: 64)
!1239 = !{!1215,!1216,!1238}
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !47, line: 1,  size: 128, elements: !1239)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1211,  file: !47, line: 0, baseType: !12, size: 32)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1211,  file: !47, line: 0, baseType: !49, size: 32, offset: 32)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1211,  file: !47, line: 0, baseType: !1214, size: 128, offset: 64)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1211,  file: !47, line: 0, baseType: !1242, size: 64, offset: 192)
!1244 = !{!1212,!1213,!1240,!1243}
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !47, line: 14,  size: 256, elements: !1244)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1246,  file: !997, line: 9, baseType: !1020, size: 8)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1246,  file: !997, line: 10, baseType: !12, size: 32, offset: 32)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1246,  file: !997, line: 11, baseType: !12, size: 32, offset: 64)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1246,  file: !997, line: 12, baseType: !49, size: 32, offset: 96)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1246,  file: !997, line: 13, baseType: !49, size: 32, offset: 128)
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
  name: "konum",  scope: !998,  file: !997, line: 46, baseType: !48, size: 192, offset: 1088)
!1257 = !{!999,!1000,!1001,!1002,!1003,!1004,!1005,!1202,!1204,!1206,!1208,!1210,!1245,!1255,!1256}
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !997, line: 30,  size: 1280, elements: !1257)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1273,  file: !993, line: 11, baseType: !49, size: 32)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1273,  file: !993, line: 12, baseType: !49, size: 32, offset: 32)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1273,  file: !993, line: 13, baseType: !49, size: 32, offset: 64)
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
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1303,  file: !110, line: 4, baseType: !12, size: 32)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1303,  file: !110, line: 5, baseType: !12, size: 32, offset: 32)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1303,  file: !110, line: 6, baseType: !12, size: 32, offset: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1303,  file: !110, line: 7, baseType: !1029, size: 16, offset: 96)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1303,  file: !110, line: 8, baseType: !1029, size: 16, offset: 112)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1303,  file: !110, line: 9, baseType: !1309, size: 64, offset: 128)
!1311 = !{!1304,!1305,!1306,!1307,!1308,!1310}
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !110, line: 2,  size: 192, elements: !1311)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1319,  file: !110, line: 0, baseType: !1303, size: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1319,  file: !110, line: 0, baseType: !1321, size: 64, offset: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1319,  file: !110, line: 0, baseType: !1323, size: 64, offset: 128)
!1325 = !{!1320,!1322,!1324}
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !110, line: 3,  size: 192, elements: !1325)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1317,  file: !110, line: 0, baseType: !12, size: 32)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1317,  file: !110, line: 0, baseType: !1326, size: 64, offset: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1317,  file: !110, line: 0, baseType: !1328, size: 64, offset: 128)
!1330 = !{!1318,!1327,!1329}
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !110, line: 10,  size: 192, elements: !1330)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1313,  file: !110, line: 9, baseType: !12, size: 32)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1313,  file: !110, line: 10, baseType: !12, size: 32, offset: 32)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1313,  file: !110, line: 11, baseType: !12, size: 32, offset: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1313,  file: !110, line: 12, baseType: !1317, size: 192, offset: 128)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1313,  file: !110, line: 13, baseType: !1332, size: 64, offset: 320)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1313,  file: !110, line: 14, baseType: !1334, size: 64, offset: 384)
!1336 = !{!1314,!1315,!1316,!1331,!1333,!1335}
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !110, line: 7,  size: 448, elements: !1336)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1299,  file: !110, line: 25, baseType: !12, size: 32)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1299,  file: !110, line: 26, baseType: !1301, size: 64, offset: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1299,  file: !110, line: 27, baseType: !1303, size: 64, offset: 128)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1299,  file: !110, line: 28, baseType: !1337, size: 64, offset: 192)
!1339 = !{!1300,!1302,!1312,!1338}
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 23,  size: 256, elements: !1339)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1293,  file: !110, line: 37, baseType: !12, size: 32)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1293,  file: !110, line: 38, baseType: !12, size: 32, offset: 32)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1293,  file: !110, line: 39, baseType: !12, size: 32, offset: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1293,  file: !110, line: 40, baseType: !12, size: 32, offset: 96)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1293,  file: !110, line: 41, baseType: !201, size: 64, offset: 128)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1293,  file: !110, line: 42, baseType: !1299, size: 64, offset: 192)
!1341 = !{!1294,!1295,!1296,!1297,!1298,!1340}
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !110, line: 35,  size: 256, elements: !1341)
!1343 = !DISubrange(count: 6)
!1342 = !{!1343}
!1344 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1293, size: 72, elements: !1342)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !111,  file: !110, line: 7, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !111,  file: !110, line: 8, baseType: !12, size: 32, offset: 32)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !111,  file: !110, line: 9, baseType: !114, size: 64, offset: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !111,  file: !110, line: 10, baseType: !991, size: 64, offset: 128)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !111,  file: !110, line: 11, baseType: !1287, size: 64, offset: 192)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !111,  file: !110, line: 12, baseType: !1289, size: 64, offset: 256)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !111,  file: !110, line: 13, baseType: !1291, size: 64, offset: 320)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !111,  file: !110, line: 14, baseType: !1344, size: 1536, offset: 384)
!1346 = !{!112,!113,!115,!992,!1288,!1290,!1292,!1345}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 5,  size: 1920, elements: !1346)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !89,  file: !44, line: 0, baseType: !49, size: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !89,  file: !44, line: 0, baseType: !49, size: 32, offset: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !89,  file: !44, line: 0, baseType: !49, size: 32, offset: 64)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !89,  file: !44, line: 0, baseType: !106, size: 64, offset: 128)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !89,  file: !44, line: 0, baseType: !108, size: 64, offset: 192)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !89,  file: !44, line: 0, baseType: !1347, size: 64, offset: 256)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !89,  file: !44, line: 0, baseType: !1350, size: 64, offset: 320)
!1352 = !{!90,!91,!92,!107,!109,!1348,!1351}
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !44, line: 21,  size: 384, elements: !1352)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !82,  file: !81, line: 19, baseType: !12, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !82,  file: !81, line: 20, baseType: !49, size: 32, offset: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !82,  file: !81, line: 21, baseType: !85, size: 64, offset: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !82,  file: !81, line: 22, baseType: !87, size: 64, offset: 128)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !82,  file: !81, line: 23, baseType: !1353, size: 64, offset: 192)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !82,  file: !81, line: 24, baseType: !1355, size: 64, offset: 256)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !82,  file: !81, line: 27, baseType: !1357, size: 64, offset: 320)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !82,  file: !81, line: 28, baseType: !1359, size: 64, offset: 384)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !82,  file: !81, line: 29, baseType: !1361, size: 64, offset: 448)
!1363 = !{!83,!84,!86,!88,!1354,!1356,!1358,!1360,!1362}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 17,  size: 512, elements: !1363)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1368 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
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
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !55,  file: !54, line: 33, baseType: !12, size: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !55,  file: !54, line: 34, baseType: !12, size: 32, offset: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !55,  file: !54, line: 35, baseType: !49, size: 32, offset: 64)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !55,  file: !54, line: 36, baseType: !49, size: 32, offset: 96)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !55,  file: !54, line: 37, baseType: !12, size: 32, offset: 128)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !55,  file: !54, line: 38, baseType: !12, size: 32, offset: 160)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !55,  file: !54, line: 39, baseType: !77, size: 64, offset: 192)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !55,  file: !54, line: 40, baseType: !79, size: 64, offset: 256)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !55,  file: !54, line: 41, baseType: !1364, size: 64, offset: 320)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !55,  file: !54, line: 42, baseType: !1366, size: 64, offset: 384)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !55,  file: !54, line: 43, baseType: !1369, size: 64, offset: 448)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !55,  file: !54, line: 44, baseType: !1378, size: 64, offset: 512)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !55,  file: !54, line: 45, baseType: !1380, size: 64, offset: 576)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !55,  file: !54, line: 46, baseType: !1382, size: 64, offset: 640)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !55,  file: !54, line: 47, baseType: !1384, size: 64, offset: 704)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !55,  file: !54, line: 48, baseType: !148, size: 64, offset: 768)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !55,  file: !54, line: 49, baseType: !794, size: 128, offset: 832)
!1388 = !{!56,!57,!58,!59,!60,!61,!78,!80,!1365,!1367,!1377,!1379,!1381,!1383,!1385,!1386,!1387}
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !54, line: 31,  size: 960, elements: !1388)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !48,  file: !47, line: 94, baseType: !49, size: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !48,  file: !47, line: 95, baseType: !49, size: 32, offset: 32)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !48,  file: !47, line: 96, baseType: !49, size: 32, offset: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !48,  file: !47, line: 97, baseType: !49, size: 32, offset: 96)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !48,  file: !47, line: 98, baseType: !1389, size: 64, offset: 128)
!1391 = !{!50,!51,!52,!53,!1390}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !47, line: 92,  size: 192, elements: !1391)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
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
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1427,  file: !44, line: 8, baseType: !12, size: 32)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1427,  file: !44, line: 9, baseType: !1429, size: 64, offset: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1427,  file: !44, line: 10, baseType: !1431, size: 64, offset: 128)
!1433 = !{!1428,!1430,!1432}
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !1433)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1436,  file: !44, line: 34, baseType: !12, size: 32)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1436,  file: !44, line: 35, baseType: !1438, size: 64, offset: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1436,  file: !44, line: 36, baseType: !1440, size: 64, offset: 128)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1436,  file: !44, line: 37, baseType: !1442, size: 64, offset: 192)
!1444 = !{!1437,!1439,!1441,!1443}
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 32,  size: 256, elements: !1444)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1451 = !DISubrange(count: 16)
!1450 = !{!1451}
!1452 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1450)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1447,  file: !44, line: 7, baseType: !660, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1447,  file: !44, line: 8, baseType: !12, size: 32, offset: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1447,  file: !44, line: 9, baseType: !1452, size: 1024, offset: 128)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1447,  file: !44, line: 10, baseType: !1454, size: 64, offset: 1152)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1447,  file: !44, line: 11, baseType: !1456, size: 64, offset: 1216)
!1458 = !{!1448,!1449,!1453,!1455,!1457}
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !44, line: 5,  size: 1280, elements: !1458)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1462,  file: !226, line: 29, baseType: !201, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1462,  file: !226, line: 30, baseType: !1464, size: 64, offset: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1462,  file: !226, line: 31, baseType: !1466, size: 64, offset: 128)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1462,  file: !226, line: 32, baseType: !1468, size: 64, offset: 192)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1462,  file: !226, line: 33, baseType: !389, size: 192, offset: 256)
!1471 = !{!1463,!1465,!1467,!1469,!1470}
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !226, line: 27,  size: 448, elements: !1471)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1476,  file: !44, line: 13, baseType: !1477, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1476,  file: !44, line: 14, baseType: !1479, size: 64, offset: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1476,  file: !44, line: 15, baseType: !1481, size: 64, offset: 128)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1476,  file: !44, line: 16, baseType: !1483, size: 64, offset: 192)
!1485 = !{!1478,!1480,!1482,!1484}
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 11,  size: 256, elements: !1485)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1488,  file: !44, line: 6, baseType: !1489, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1488,  file: !44, line: 7, baseType: !1491, size: 64, offset: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1488,  file: !44, line: 8, baseType: !1493, size: 64, offset: 128)
!1495 = !{!1490,!1492,!1494}
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 192, elements: !1495)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1498,  file: !44, line: 6, baseType: !1499, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1498,  file: !44, line: 7, baseType: !1501, size: 64, offset: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1498,  file: !44, line: 8, baseType: !1503, size: 64, offset: 128)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1498,  file: !44, line: 9, baseType: !201, size: 64, offset: 192)
!1506 = !{!1500,!1502,!1504,!1505}
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 256, elements: !1506)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1509,  file: !44, line: 15, baseType: !1510, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1509,  file: !44, line: 16, baseType: !1512, size: 64, offset: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1509,  file: !44, line: 17, baseType: !442, size: 192, offset: 128)
!1515 = !{!1511,!1513,!1514}
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !44, line: 13,  size: 320, elements: !1515)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1518,  file: !44, line: 8, baseType: !1519, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1518,  file: !44, line: 9, baseType: !1521, size: 64, offset: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1518,  file: !44, line: 10, baseType: !1523, size: 64, offset: 128)
!1525 = !{!1520,!1522,!1524}
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !1525)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1532,  file: !44, line: 8, baseType: !1533, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1532,  file: !44, line: 9, baseType: !201, size: 64, offset: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1532,  file: !44, line: 10, baseType: !1536, size: 64, offset: 128)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1532,  file: !44, line: 11, baseType: !1538, size: 64, offset: 192)
!1540 = !{!1534,!1535,!1537,!1539}
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 256, elements: !1540)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1543,  file: !44, line: 15, baseType: !1544, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1543,  file: !44, line: 16, baseType: !1546, size: 64, offset: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1543,  file: !44, line: 17, baseType: !1548, size: 64, offset: 128)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1543,  file: !44, line: 18, baseType: !1550, size: 64, offset: 192)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1543,  file: !44, line: 19, baseType: !1552, size: 64, offset: 256)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1543,  file: !44, line: 20, baseType: !1554, size: 64, offset: 320)
!1556 = !{!1545,!1547,!1549,!1551,!1553,!1555}
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 13,  size: 384, elements: !1556)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1570,  file: !44, line: 0, baseType: !1571, size: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1570,  file: !44, line: 0, baseType: !1573, size: 64, offset: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1570,  file: !44, line: 0, baseType: !1575, size: 64, offset: 128)
!1577 = !{!1572,!1574,!1576}
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !44, line: 9,  size: 192, elements: !1577)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1566,  file: !44, line: 0, baseType: !12, size: 32)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1566,  file: !44, line: 0, baseType: !1568, size: 64, offset: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1566,  file: !44, line: 0, baseType: !1578, size: 64, offset: 128)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1566,  file: !44, line: 0, baseType: !1580, size: 64, offset: 192)
!1582 = !{!1567,!1569,!1579,!1581}
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 16,  size: 256, elements: !1582)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1558,  file: !44, line: 25, baseType: !1559, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1558,  file: !44, line: 26, baseType: !1543, size: 64, offset: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1558,  file: !44, line: 27, baseType: !1562, size: 64, offset: 128)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1558,  file: !44, line: 28, baseType: !1564, size: 64, offset: 192)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1558,  file: !44, line: 29, baseType: !1566, size: 256, offset: 256)
!1584 = !{!1560,!1561,!1563,!1565,!1583}
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !44, line: 23,  size: 512, elements: !1584)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1587,  file: !44, line: 7, baseType: !1588, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1587,  file: !44, line: 8, baseType: !1590, size: 64, offset: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1587,  file: !44, line: 9, baseType: !1592, size: 64, offset: 128)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1587,  file: !44, line: 10, baseType: !1594, size: 64, offset: 192)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1587,  file: !44, line: 11, baseType: !1566, size: 256, offset: 256)
!1597 = !{!1589,!1591,!1593,!1595,!1596}
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 512, elements: !1597)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1600,  file: !44, line: 16, baseType: !1601, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1600,  file: !44, line: 17, baseType: !1603, size: 64, offset: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1600,  file: !44, line: 18, baseType: !1605, size: 64, offset: 128)
!1607 = !{!1602,!1604,!1606}
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !44, line: 14,  size: 192, elements: !1607)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1610,  file: !44, line: 34, baseType: !1611, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1610,  file: !44, line: 35, baseType: !1613, size: 64, offset: 64)
!1615 = !{!1612,!1614}
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !44, line: 32,  size: 128, elements: !1615)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1618,  file: !44, line: 7, baseType: !1619, size: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1618,  file: !44, line: 8, baseType: !1621, size: 64, offset: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1618,  file: !44, line: 9, baseType: !1623, size: 64, offset: 128)
!1625 = !{!1620,!1622,!1624}
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 192, elements: !1625)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1631 = !DISubrange(count: 3)
!1630 = !{!1631}
!1632 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1630)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1628,  file: !44, line: 6, baseType: !12, size: 32)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1628,  file: !44, line: 7, baseType: !1632, size: 192, offset: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1628,  file: !44, line: 8, baseType: !1634, size: 64, offset: 256)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1628,  file: !44, line: 9, baseType: !1636, size: 64, offset: 320)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1628,  file: !44, line: 10, baseType: !1638, size: 64, offset: 384)
!1640 = !{!1629,!1633,!1635,!1637,!1639}
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 448, elements: !1640)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1643,  file: !44, line: 6, baseType: !1644, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1643,  file: !44, line: 7, baseType: !1646, size: 64, offset: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1643,  file: !44, line: 8, baseType: !1648, size: 64, offset: 128)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1643,  file: !44, line: 9, baseType: !1650, size: 64, offset: 192)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1643,  file: !44, line: 10, baseType: !1566, size: 256, offset: 256)
!1653 = !{!1645,!1647,!1649,!1651,!1652}
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !44, line: 4,  size: 512, elements: !1653)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1657,  file: !44, line: 55, baseType: !1658, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1657,  file: !44, line: 56, baseType: !1660, size: 64, offset: 64)
!1662 = !{!1659,!1661}
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !44, line: 53,  size: 128, elements: !1662)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1667,  file: !44, line: 82, baseType: !1668, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1667,  file: !44, line: 83, baseType: !1670, size: 64, offset: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1667,  file: !44, line: 84, baseType: !1672, size: 64, offset: 128)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1667,  file: !44, line: 85, baseType: !1674, size: 64, offset: 192)
!1676 = !{!1669,!1671,!1673,!1675}
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !44, line: 80,  size: 256, elements: !1676)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1679,  file: !44, line: 37, baseType: !1680, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1679,  file: !44, line: 38, baseType: !1682, size: 64, offset: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1679,  file: !44, line: 39, baseType: !1684, size: 64, offset: 128)
!1686 = !{!1681,!1683,!1685}
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !44, line: 35,  size: 192, elements: !1686)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1694,  file: !44, line: 59, baseType: !1695, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1694,  file: !44, line: 60, baseType: !1697, size: 64, offset: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1694,  file: !44, line: 61, baseType: !1699, size: 64, offset: 128)
!1701 = !{!1696,!1698,!1700}
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !44, line: 57,  size: 192, elements: !1701)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1399,  file: !44, line: 190, baseType: !1400, size: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1399,  file: !44, line: 191, baseType: !12, size: 32)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1399,  file: !44, line: 192, baseType: !12, size: 32)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1399,  file: !44, line: 193, baseType: !660, size: 64)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1399,  file: !44, line: 194, baseType: !1016, size: 256)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1399,  file: !44, line: 195, baseType: !1406, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1399,  file: !44, line: 196, baseType: !1408, size: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1399,  file: !44, line: 198, baseType: !1410, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1399,  file: !44, line: 199, baseType: !1419, size: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1399,  file: !44, line: 200, baseType: !1421, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1399,  file: !44, line: 201, baseType: !1423, size: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1399,  file: !44, line: 202, baseType: !1425, size: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1399,  file: !44, line: 203, baseType: !1434, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1399,  file: !44, line: 204, baseType: !1445, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1399,  file: !44, line: 205, baseType: !1447, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1399,  file: !44, line: 207, baseType: !1460, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1399,  file: !44, line: 208, baseType: !1472, size: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1399,  file: !44, line: 209, baseType: !1474, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1399,  file: !44, line: 210, baseType: !1486, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1399,  file: !44, line: 211, baseType: !1496, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1399,  file: !44, line: 212, baseType: !1507, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1399,  file: !44, line: 214, baseType: !1516, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1399,  file: !44, line: 215, baseType: !1526, size: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1399,  file: !44, line: 216, baseType: !1528, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1399,  file: !44, line: 217, baseType: !1530, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1399,  file: !44, line: 218, baseType: !1541, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1399,  file: !44, line: 219, baseType: !1543, size: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1399,  file: !44, line: 220, baseType: !1585, size: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1399,  file: !44, line: 222, baseType: !1598, size: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1399,  file: !44, line: 223, baseType: !1608, size: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1399,  file: !44, line: 224, baseType: !1616, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1399,  file: !44, line: 225, baseType: !1626, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1399,  file: !44, line: 226, baseType: !1641, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1399,  file: !44, line: 227, baseType: !1654, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1399,  file: !44, line: 228, baseType: !1543, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1399,  file: !44, line: 229, baseType: !1657, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1399,  file: !44, line: 230, baseType: !1657, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1399,  file: !44, line: 231, baseType: !1657, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1399,  file: !44, line: 232, baseType: !1657, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1399,  file: !44, line: 233, baseType: !1677, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1399,  file: !44, line: 234, baseType: !1679, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1399,  file: !44, line: 236, baseType: !1688, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1399,  file: !44, line: 237, baseType: !1690, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1399,  file: !44, line: 238, baseType: !1692, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1399,  file: !44, line: 239, baseType: !1702, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1399,  file: !44, line: 240, baseType: !1704, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1399,  file: !44, line: 241, baseType: !1706, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1399,  file: !44, line: 242, baseType: !1708, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1399,  file: !44, line: 243, baseType: !1710, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1399,  file: !44, line: 244, baseType: !1712, size: 64)
!1714 = !{!1401,!1402,!1403,!1404,!1405,!1407,!1409,!1411,!1420,!1422,!1424,!1426,!1435,!1446,!1459,!1461,!1473,!1475,!1487,!1497,!1508,!1517,!1527,!1529,!1531,!1542,!1557,!1586,!1599,!1609,!1617,!1627,!1642,!1655,!1656,!1663,!1664,!1665,!1666,!1678,!1687,!1689,!1691,!1693,!1703,!1705,!1707,!1709,!1711,!1713}
!1399 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !44, line: 0,  size: 256, elements: !1714)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !45,  file: !44, line: 251, baseType: !12, size: 32)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !45,  file: !44, line: 252, baseType: !48, size: 192, offset: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !45,  file: !44, line: 253, baseType: !1393, size: 64, offset: 256)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !45,  file: !44, line: 254, baseType: !1395, size: 64, offset: 320)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !45,  file: !44, line: 255, baseType: !1397, size: 64, offset: 384)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !45,  file: !44, line: 256, baseType: !1399, size: 256, offset: 448)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !45,  file: !44, line: 257, baseType: !354, size: 448, offset: 704)
!1717 = !{!46,!1392,!1394,!1396,!1398,!1715,!1716}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 249,  size: 1152, elements: !1717)
!1718 = !DINamespace(name:"kök", scope: null)
!1719 = !DINamespace(name:"örs", scope: !1718)
!1720 = !DINamespace(name:"derleme", scope: !1719)
!1721 = !DINamespace(name:"üretim", scope: !1720)
!1722 = !DINamespace(name:"denetleme", scope: !1721)


!1724 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/tan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!1726 = !DILocalVariable(name: "dönüş",
  scope: !1723, file: !1724, line: 15, type: !1725)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!1728 = !DILocalVariable(name: "Üretim",
  scope: !1723, file: !1724, line: 56, type: !1727, arg: 1)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1727 }
!1723 = distinct !DISubprogram( name: "denetleme::Yeni_ox10Ei",
 scope: !1722,
 file: !1724,
 line: 56,
 type: !1729, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1731 = !DILocation(line: 56, column: 17, scope: !1723)
!1732 = distinct !DILexicalBlock(
        scope: !1723, file: !1724, line: 57, column: 1)
!1733 = !DILocation(line: 58, column: 13, scope: !1732)
!1734 = !DILocation(line: 58, column: 13, scope: !1732)
!1735 = !DILocation(line: 58, column: 13, scope: !1732)
!1736 = !DILocation(line: 58, column: 13, scope: !1732)
!1737 = !DILocation(line: 58, column: 13, scope: !1732)
!1738 = !DILocation(line: 58, column: 3, scope: !1732)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1740 = !DILocalVariable(name: "Hafıza",
  scope: !1732, file: !1724, line: 58, type: !1739)
!1741 = !DILocation(line: 58, column: 3, scope: !1732)
!1742 = !DILocation(line: 59, column: 20, scope: !1732)
!1743 = !DILocation(line: 59, column: 28, scope: !1732)
!1744 = !DILocation(line: 59, column: 3, scope: !1732)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!1746 = !DILocalVariable(name: "Denetleme",
  scope: !1732, file: !1724, line: 59, type: !1745)
!1747 = !DILocation(line: 59, column: 3, scope: !1732)
!1748 = !DILocation(line: 60, column: 3, scope: !1732)
!1749 = !DILocation(line: 60, column: 3, scope: !1732)
!1750 = !DILocation(line: 60, column: 23, scope: !1732)
!1751 = !DILocation(line: 60, column: 3, scope: !1732)
!1752 = !DILocation(line: 61, column: 7, scope: !1732)


!1754 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/tekiz.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!1756 = !DILocalVariable(name: "dönüş",
  scope: !1753, file: !1754, line: 15, type: !1755)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!1758 = !DILocalVariable(name: "Denetleme",
  scope: !1753, file: !1754, line: 5, type: !1757, arg: 1)
!1760 = !DILocalVariable(name: "İmge",
  scope: !1753, file: !1754, line: 6, type: !1759, arg: 2)
!1762 = !DILocalVariable(name: "Nesne",
  scope: !1753, file: !1754, line: 6, type: !1761, arg: 3)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !1757, !1759, !1761 }
!1753 = distinct !DISubprogram( name: "denetleme::t.KonumAlma_ox10ei",
 scope: !1722,
 file: !1754,
 line: 6,
 type: !1763, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KonumAlma
!1765 = !DILocation(line: 5, column: 1, scope: !1753)
!1766 = !DILocation(line: 6, column: 22, scope: !1753)
!1767 = !DILocation(line: 6, column: 37, scope: !1753)
!1768 = distinct !DILexicalBlock(
        scope: !1753, file: !1754, line: 55, column: 1)
!1769 = !DILocation(line: 9, column: 13, scope: !1768)
!1770 = !DILocation(line: 9, column: 13, scope: !1768)
!1771 = !DILocation(line: 9, column: 13, scope: !1768)
!1772 = !DILocation(line: 9, column: 3, scope: !1768)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!1774 = !DILocalVariable(name: "Üretim",
  scope: !1768, file: !1754, line: 9, type: !1773)
!1775 = !DILocation(line: 9, column: 3, scope: !1768)
!1776 = !DILocation(line: 11, column: 9, scope: !1768)
!1777 = !DILocation(line: 11, column: 9, scope: !1768)
!1778 = !DILocation(line: 11, column: 9, scope: !1768)
!1779 = !DILocation(line: 11, column: 9, scope: !1768)
!1780 = !DILocation(line: 11, column: 9, scope: !1768)
!1781 = distinct !DILexicalBlock(
        scope: !1768, file: !1754, line: 14, column: 7)
!1782 = !DILocation(line: 15, column: 11, scope: !1781)
!1783 = !DILocation(line: 15, column: 11, scope: !1781)
!1784 = !DILocation(line: 15, column: 11, scope: !1781)
!1785 = !DILocation(line: 15, column: 11, scope: !1781)
!1786 = !DILocation(line: 15, column: 11, scope: !1781)
!1787 = !DILocation(line: 17, column: 12, scope: !1781)
!1788 = !DILocation(line: 17, column: 12, scope: !1781)
!1789 = !DILocation(line: 14, column: 20, scope: !1781)
!1790 = distinct !DILexicalBlock(
        scope: !1768, file: !1754, line: 20, column: 7)
!1791 = !DILocation(line: 21, column: 11, scope: !1790)
!1792 = !DILocation(line: 21, column: 11, scope: !1790)
!1793 = !DILocation(line: 21, column: 11, scope: !1790)
!1794 = !DILocation(line: 21, column: 11, scope: !1790)
!1795 = !DILocation(line: 21, column: 11, scope: !1790)
!1796 = !DILocation(line: 23, column: 12, scope: !1790)
!1797 = !DILocation(line: 23, column: 12, scope: !1790)
!1798 = !DILocation(line: 20, column: 20, scope: !1790)
!1799 = distinct !DILexicalBlock(
        scope: !1768, file: !1754, line: 26, column: 7)
!1800 = !DILocation(line: 27, column: 11, scope: !1799)
!1801 = !DILocation(line: 27, column: 11, scope: !1799)
!1802 = !DILocation(line: 27, column: 11, scope: !1799)
!1803 = !DILocation(line: 27, column: 11, scope: !1799)
!1804 = !DILocation(line: 27, column: 11, scope: !1799)
!1805 = !DILocation(line: 29, column: 12, scope: !1799)
!1806 = !DILocation(line: 29, column: 12, scope: !1799)
!1807 = !DILocation(line: 26, column: 20, scope: !1799)
!1808 = distinct !DILexicalBlock(
        scope: !1768, file: !1754, line: 32, column: 7)
!1809 = !DILocation(line: 33, column: 11, scope: !1808)
!1810 = !DILocation(line: 33, column: 11, scope: !1808)
!1811 = !DILocation(line: 33, column: 11, scope: !1808)
!1812 = !DILocation(line: 33, column: 11, scope: !1808)
!1813 = !DILocation(line: 33, column: 11, scope: !1808)
!1814 = !DILocation(line: 35, column: 12, scope: !1808)
!1815 = !DILocation(line: 35, column: 12, scope: !1808)
!1816 = !DILocation(line: 32, column: 20, scope: !1808)
!1817 = distinct !DILexicalBlock(
        scope: !1768, file: !1754, line: 38, column: 7)
!1818 = !DILocation(line: 39, column: 11, scope: !1817)
!1819 = !DILocation(line: 39, column: 11, scope: !1817)
!1820 = !DILocation(line: 39, column: 11, scope: !1817)
!1821 = !DILocation(line: 39, column: 11, scope: !1817)
!1822 = !DILocation(line: 39, column: 11, scope: !1817)
!1823 = !DILocation(line: 39, column: 11, scope: !1817)
!1824 = !DILocation(line: 39, column: 11, scope: !1817)
!1825 = !DILocation(line: 41, column: 12, scope: !1817)
!1826 = !DILocation(line: 41, column: 12, scope: !1817)
!1827 = !DILocation(line: 38, column: 20, scope: !1817)
!1828 = distinct !DILexicalBlock(
        scope: !1768, file: !1754, line: 43, column: 5)
!1829 = !DILocation(line: 44, column: 12, scope: !1828)
!1830 = distinct !DILexicalBlock(
        scope: !1828, file: !1754, line: 44, column: 19)
!1831 = distinct !DILexicalBlock(
        scope: !1830, file: !1754, line: 192, column: 1)
!1832 = !DILocation(line: 189, column: 12, scope: !1831)
!1833 = !DILocation(line: 189, column: 12, scope: !1831)
!1834 = !DILocation(line: 189, column: 12, scope: !1831)
!1835 = !DILocation(line: 187, column: 27, scope: !1831)
!1836 = !DILocation(line: 44, column: 19, scope: !1830)
!1837 = distinct !DILexicalBlock(
        scope: !1828, file: !1754, line: 45, column: 7)
!1838 = !DILocation(line: 47, column: 11, scope: !1837)
!1839 = !DILocation(line: 47, column: 11, scope: !1837)
!1840 = !DILocation(line: 47, column: 11, scope: !1837)
!1841 = !DILocation(line: 47, column: 11, scope: !1837)
!1842 = !DILocation(line: 47, column: 11, scope: !1837)
!1843 = !DILocation(line: 49, column: 12, scope: !1837)
!1844 = !DILocation(line: 49, column: 12, scope: !1837)
!1845 = !DILocation(line: 46, column: 22, scope: !1837)
!1846 = !DILocation(line: 6, column: 55, scope: !1753)


!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!1849 = !DILocalVariable(name: "dönüş",
  scope: !1847, file: !1754, line: 15, type: !1848)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!1851 = !DILocalVariable(name: "Denetleme",
  scope: !1847, file: !1754, line: 55, type: !1850, arg: 1)
!1853 = !DILocalVariable(name: "İmge",
  scope: !1847, file: !1754, line: 56, type: !1852, arg: 2)
!1855 = !DILocalVariable(name: "Nesne",
  scope: !1847, file: !1754, line: 56, type: !1854, arg: 3)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{null, !1850, !1852, !1854 }
!1847 = distinct !DISubprogram( name: "denetleme::t.KonumDeğeri_ox10ei",
 scope: !1722,
 file: !1754,
 line: 56,
 type: !1856, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KonumDeğeri
!1858 = !DILocation(line: 55, column: 1, scope: !1847)
!1859 = !DILocation(line: 56, column: 24, scope: !1847)
!1860 = !DILocation(line: 56, column: 39, scope: !1847)
!1861 = distinct !DILexicalBlock(
        scope: !1847, file: !1754, line: 0, column: 0)
!1862 = !DILocation(line: 58, column: 13, scope: !1861)
!1863 = !DILocation(line: 58, column: 13, scope: !1861)
!1864 = !DILocation(line: 58, column: 13, scope: !1861)
!1865 = !DILocation(line: 58, column: 3, scope: !1861)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!1867 = !DILocalVariable(name: "Üretim",
  scope: !1861, file: !1754, line: 58, type: !1866)
!1868 = !DILocation(line: 58, column: 3, scope: !1861)
!1869 = !DILocation(line: 60, column: 9, scope: !1861)
!1870 = !DILocation(line: 60, column: 9, scope: !1861)
!1871 = !DILocation(line: 60, column: 9, scope: !1861)
!1872 = !DILocation(line: 60, column: 9, scope: !1861)
!1873 = distinct !DILexicalBlock(
        scope: !1861, file: !1754, line: 63, column: 7)
!1874 = !DILocation(line: 64, column: 11, scope: !1873)
!1875 = !DILocation(line: 64, column: 11, scope: !1873)
!1876 = !DILocation(line: 64, column: 11, scope: !1873)
!1877 = !DILocation(line: 64, column: 11, scope: !1873)
!1878 = !DILocation(line: 64, column: 11, scope: !1873)
!1879 = !DILocation(line: 66, column: 12, scope: !1873)
!1880 = !DILocation(line: 66, column: 12, scope: !1873)
!1881 = !DILocation(line: 63, column: 20, scope: !1873)
!1882 = distinct !DILexicalBlock(
        scope: !1861, file: !1754, line: 69, column: 7)
!1883 = !DILocation(line: 70, column: 11, scope: !1882)
!1884 = !DILocation(line: 70, column: 11, scope: !1882)
!1885 = !DILocation(line: 70, column: 11, scope: !1882)
!1886 = !DILocation(line: 70, column: 11, scope: !1882)
!1887 = !DILocation(line: 70, column: 11, scope: !1882)
!1888 = !DILocation(line: 72, column: 12, scope: !1882)
!1889 = !DILocation(line: 72, column: 12, scope: !1882)
!1890 = !DILocation(line: 69, column: 20, scope: !1882)
!1891 = distinct !DILexicalBlock(
        scope: !1861, file: !1754, line: 75, column: 7)
!1892 = !DILocation(line: 76, column: 11, scope: !1891)
!1893 = !DILocation(line: 76, column: 11, scope: !1891)
!1894 = !DILocation(line: 76, column: 11, scope: !1891)
!1895 = !DILocation(line: 76, column: 11, scope: !1891)
!1896 = !DILocation(line: 76, column: 11, scope: !1891)
!1897 = !DILocation(line: 78, column: 12, scope: !1891)
!1898 = !DILocation(line: 78, column: 12, scope: !1891)
!1899 = !DILocation(line: 75, column: 20, scope: !1891)
!1900 = distinct !DILexicalBlock(
        scope: !1861, file: !1754, line: 81, column: 7)
!1901 = !DILocation(line: 82, column: 11, scope: !1900)
!1902 = !DILocation(line: 82, column: 11, scope: !1900)
!1903 = !DILocation(line: 82, column: 11, scope: !1900)
!1904 = !DILocation(line: 82, column: 11, scope: !1900)
!1905 = !DILocation(line: 82, column: 11, scope: !1900)
!1906 = !DILocation(line: 84, column: 12, scope: !1900)
!1907 = !DILocation(line: 84, column: 12, scope: !1900)
!1908 = !DILocation(line: 81, column: 20, scope: !1900)
!1909 = distinct !DILexicalBlock(
        scope: !1861, file: !1754, line: 86, column: 5)
!1910 = !DILocation(line: 87, column: 12, scope: !1909)
!1911 = distinct !DILexicalBlock(
        scope: !1909, file: !1754, line: 87, column: 19)
!1912 = distinct !DILexicalBlock(
        scope: !1911, file: !1754, line: 192, column: 1)
!1913 = !DILocation(line: 189, column: 12, scope: !1912)
!1914 = !DILocation(line: 189, column: 12, scope: !1912)
!1915 = !DILocation(line: 189, column: 12, scope: !1912)
!1916 = !DILocation(line: 187, column: 27, scope: !1912)
!1917 = !DILocation(line: 87, column: 19, scope: !1911)
!1918 = distinct !DILexicalBlock(
        scope: !1909, file: !1754, line: 88, column: 7)
!1919 = !DILocation(line: 90, column: 11, scope: !1918)
!1920 = !DILocation(line: 90, column: 11, scope: !1918)
!1921 = !DILocation(line: 90, column: 11, scope: !1918)
!1922 = !DILocation(line: 90, column: 11, scope: !1918)
!1923 = !DILocation(line: 90, column: 11, scope: !1918)
!1924 = !DILocation(line: 92, column: 12, scope: !1918)
!1925 = !DILocation(line: 92, column: 12, scope: !1918)
!1926 = !DILocation(line: 89, column: 22, scope: !1918)
