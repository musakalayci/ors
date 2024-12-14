; ModuleID = 'örs::derleme::imge::kesit'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::kesit
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kesit.ll"


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

%gt3aat = type {%gt3a0t*, %gt3a0t*, %gt398t*}
;örs::derleme::imge::kesit::eğerÇiftleri
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:88:7 [1834:1848]
;siralama : 8, boyut :24, no: 938

%st548_1gt3aat = type {i32, i32, %gt3aat**}
;örs::derleme::imge::kesit::k[%st548_1gt3aat]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1880

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::imge::kesit::Kesit
define external %gt3a0t* 
@"kesit::Kesit_ox140i"(%gt294t* %0, %gt398t* %1, %gtd9t* %2)#0       !dbg !1739 {
; Değişken : dönüş
  %4 = alloca %gt3a0t*, align 8
  store %gt3a0t* null, %gt3a0t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !1743, metadata !DIExpression()), !dbg !1750
; Değişken : Kök
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !1745, metadata !DIExpression()), !dbg !1751
; Değişken : Bellek
  %7 = alloca %gtd9t*, align 8
  store %gtd9t* %2, %gtd9t** %7, align 8
  call void @llvm.dbg.declare(metadata %gtd9t** %7, metadata !1747, metadata !DIExpression()), !dbg !1752
  %8 = load %gt294t*, %gt294t** %5, align 8, !dbg !1754; 2:0
;;-> (nil) 0
  %9 = load %gtd9t*, %gtd9t** %7, align 8, !dbg !1755; 2:0
  %10 = call %metin* (%gt294t*,%gtd9t*) @"hafıza::t.Bellekten_ox108i" (
      %gt294t* %8, 
      %gtd9t* %9), !dbg !1756

; pascal 'Ad' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10,
    %metin** %11,
    align 8, !dbg !1757
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !1759, metadata !DIExpression()), !dbg !1760
;;-> (nil) 0
  %12 = load %gt294t*, %gt294t** %5, align 8, !dbg !1761; 2:0
;;-> (nil) 4
  %13 = load %metin*, %metin** %11, align 8, !dbg !1762; 2:0
  %14 = call %gt398t* @"imge::Adlı_ox110i" (
      %gt294t* %12, 
      %metin* %13, 
      i32 373), !dbg !1763

; pascal 'İmge' örs::derleme::imge::t
  %15 = alloca %gt398t*, align 8
  store 
    %gt398t* %14,
    %gt398t** %15,
    align 8, !dbg !1764
  call void @llvm.dbg.declare(metadata %gt398t** %15, metadata !1766, metadata !DIExpression()), !dbg !1767
; Atama ifadesi
  %16 = load %gt398t*, %gt398t** %15, align 8, !dbg !1768; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %17 = getelementptr inbounds 
    %gt398t, %gt398t* %16,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt577t, %gt577t* %17,
    i32 0, i32 6
  %19 = load %gt398t*, %gt398t** %15, align 8, !dbg !1771; 2:0
;atama:
  store 
    %gt398t* %19,
    %gt398t** %18,
    align 8, !dbg !1772
  %20 = load %gt294t*, %gt294t** %5, align 8, !dbg !1773; 2:0
  %21 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %20, 
      i64 24, 
      i64 8), !dbg !1774
; Konum çevirisi:
  %22 = bitcast i8* %21 to %gt3a0t*; 1

; pascal 'Kesit' örs::derleme::imge::kesit::t
  %23 = alloca %gt3a0t*, align 8
  store 
    %gt3a0t* %22,
    %gt3a0t** %23,
    align 8, !dbg !1775
  call void @llvm.dbg.declare(metadata %gt3a0t** %23, metadata !1777, metadata !DIExpression()), !dbg !1778
; Atama ifadesi
  %24 = load %gt3a0t*, %gt3a0t** %23, align 8, !dbg !1779; 2:0
; tür konumu *örs::derleme::imge::kesit::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt3a0t, %gt3a0t* %24,
    i32 0, i32 2
  %26 = load %gt398t*, %gt398t** %15, align 8, !dbg !1781; 2:0
;atama:
  store 
    %gt398t* %26,
    %gt398t** %25,
    align 8, !dbg !1782
; Atama ifadesi
  %27 = load %gt398t*, %gt398t** %15, align 8, !dbg !1783; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %28 = getelementptr inbounds 
    %gt398t, %gt398t* %27,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::kesit::t (1, 2)
; Konum çevirisi:
  %29 = bitcast %gt397t* %28 to %gt3a0t**; 2
  %30 = load %gt3a0t*, %gt3a0t** %23, align 8, !dbg !1785; 2:0
;atama:
  store 
    %gt3a0t* %30,
    %gt3a0t** %29,
    align 8, !dbg !1786
; Atama ifadesi
  %31 = load %gt3a0t*, %gt3a0t** %23, align 8, !dbg !1787; 2:0
; tür konumu *örs::derleme::imge::kesit::t : *t32
  %32 = getelementptr inbounds 
    %gt3a0t, %gt3a0t* %31,
    i32 0, i32 1
;atama:
  store 
    i32 -1,
    i32* %32,
    align 4, !dbg !1789
  %33 = load %gt398t*, %gt398t** %15, align 8, !dbg !1790; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %34 = getelementptr inbounds 
    %gt398t, %gt398t* %33,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %35 = getelementptr inbounds 
    %gt577t, %gt577t* %34,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %36 = getelementptr inbounds 
    %gt576t, %gt576t* %35,
    i32 0, i32 2
;atama:
  store 
    i8 1,
    i8* %36,
    align 1, !dbg !1796
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %37 = getelementptr inbounds 
    %gt577t, %gt577t* %34,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %38 = getelementptr inbounds 
    %gt576t, %gt576t* %37,
    i32 0, i32 1
;atama:
  store 
    i8 0,
    i8* %38,
    align 1, !dbg !1799
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Köklendir
  %39 = load %gt3a0t*, %gt3a0t** %23, align 8, !dbg !1800; 2:0
; Dönüş :
  ret %gt3a0t* %39
}

;örs::derleme::imge::kesit::YeniİçDönüş
define external %gt398t* 
@"kesit::YeniİçDönüş_ox140i"(%gt294t* %0)#0       !dbg !1801 {
; Değişken : dönüş
  %2 = alloca %gt398t*, align 8
  store %gt398t* null, %gt398t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !1805, metadata !DIExpression()), !dbg !1808
;;-> (nil) 0
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !1810; 2:0
  %5 = call %gt398t* @"imge::Yeni_ox110i" (
      %gt294t* %4, 
      i32 374), !dbg !1811

; pascal 'İmge' örs::derleme::imge::t
  %6 = alloca %gt398t*, align 8
  store 
    %gt398t* %5,
    %gt398t** %6,
    align 8, !dbg !1812
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !1814, metadata !DIExpression()), !dbg !1815
  %7 = load %gt398t*, %gt398t** %6, align 8, !dbg !1816; 2:0
; Dönüş :
  ret %gt398t* %7
}

;örs::derleme::imge::kesit::YeniİçGit
define external %gt3a6t* 
@"kesit::YeniİçGit_ox140i"(%gt294t* %0, %gt3a0t* %1, i32 %2)#0       !dbg !1817 {
; Değişken : dönüş
  %4 = alloca %gt3a6t*, align 8
  store %gt3a6t* null, %gt3a6t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !1820, metadata !DIExpression()), !dbg !1826
; Değişken : Konum
  %6 = alloca %gt3a0t*, align 8
  store %gt3a0t* %1, %gt3a0t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a0t** %6, metadata !1822, metadata !DIExpression()), !dbg !1827
; Değişken : özellik
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1823, metadata !DIExpression()), !dbg !1828
  %8 = load %gt294t*, %gt294t** %5, align 8, !dbg !1830; 2:0
  %9 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %8, 
      i64 16, 
      i64 8), !dbg !1831
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt3a6t*; 1

; pascal 'Git' örs::derleme::imge::kesit::içGit
  %11 = alloca %gt3a6t*, align 8
  store 
    %gt3a6t* %10,
    %gt3a6t** %11,
    align 8, !dbg !1832
  call void @llvm.dbg.declare(metadata %gt3a6t** %11, metadata !1833, metadata !DIExpression()), !dbg !1834
;;-> (nil) 0
  %12 = load %gt294t*, %gt294t** %5, align 8, !dbg !1835; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4, !dbg !1836; 1:0
  %14 = call %gt398t* @"imge::Yeni_ox110i" (
      %gt294t* %12, 
      i32 %13), !dbg !1837

; pascal 'İmge' örs::derleme::imge::t
  %15 = alloca %gt398t*, align 8
  store 
    %gt398t* %14,
    %gt398t** %15,
    align 8, !dbg !1838
  call void @llvm.dbg.declare(metadata %gt398t** %15, metadata !1840, metadata !DIExpression()), !dbg !1841
; Atama ifadesi
  %16 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !1842; 2:0
; tür konumu *örs::derleme::imge::kesit::içGit : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %16,
    i32 0, i32 0
  %18 = load %gt398t*, %gt398t** %15, align 8, !dbg !1844; 2:0
;atama:
  store 
    %gt398t* %18,
    %gt398t** %17,
    align 8, !dbg !1845
; Atama ifadesi
  %19 = load %gt398t*, %gt398t** %15, align 8, !dbg !1846; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %20 = getelementptr inbounds 
    %gt398t, %gt398t* %19,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::kesit::içGit (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt397t* %20 to %gt3a6t**; 2
  %22 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !1848; 2:0
;atama:
  store 
    %gt3a6t* %22,
    %gt3a6t** %21,
    align 8, !dbg !1849
; Atama ifadesi
  %23 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !1850; 2:0
; tür konumu *örs::derleme::imge::kesit::içGit : *örs::derleme::imge::kesit::t
  %24 = getelementptr inbounds 
    %gt3a6t, %gt3a6t* %23,
    i32 0, i32 1
  %25 = load %gt3a0t*, %gt3a0t** %6, align 8, !dbg !1852; 2:0
;atama:
  store 
    %gt3a0t* %25,
    %gt3a0t** %24,
    align 8, !dbg !1853
; Atama ifadesi
  %26 = load %gt398t*, %gt398t** %15, align 8, !dbg !1854; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %27 = getelementptr inbounds 
    %gt398t, %gt398t* %26,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt577t, %gt577t* %27,
    i32 0, i32 6
  %29 = load %gt398t*, %gt398t** %15, align 8, !dbg !1857; 2:0
;atama:
  store 
    %gt398t* %29,
    %gt398t** %28,
    align 8, !dbg !1858
  %30 = load %gt3a6t*, %gt3a6t** %11, align 8, !dbg !1859; 2:0
; Dönüş :
  ret %gt3a6t* %30
}

;örs::derleme::imge::kesit::YeniİçKoşulluGit
define external %gt3a9t* 
@"kesit::YeniİçKoşulluGit_ox140i"(%gt294t* %0, %gt398t* %1, %gt3a0t* %2, %gt3a0t* %3)#0       !dbg !1860 {
; Değişken : dönüş
  %5 = alloca %gt3a9t*, align 8
  store %gt3a9t* null, %gt3a9t** %5, align 8
; Değişken : Hafıza
  %6 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %6, metadata !1864, metadata !DIExpression()), !dbg !1873
; Değişken : Koşul
  %7 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %7, metadata !1866, metadata !DIExpression()), !dbg !1874
; Değişken : EvetKonumu
  %8 = alloca %gt3a0t*, align 8
  store %gt3a0t* %2, %gt3a0t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt3a0t** %8, metadata !1868, metadata !DIExpression()), !dbg !1875
; Değişken : HayırKonumu
  %9 = alloca %gt3a0t*, align 8
  store %gt3a0t* %3, %gt3a0t** %9, align 8
  call void @llvm.dbg.declare(metadata %gt3a0t** %9, metadata !1870, metadata !DIExpression()), !dbg !1876
  %10 = load %gt294t*, %gt294t** %6, align 8, !dbg !1878; 2:0
  %11 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %10, 
      i64 32, 
      i64 8), !dbg !1879
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt3a9t*; 1

; pascal 'Git' örs::derleme::imge::kesit::koşulluGit
  %13 = alloca %gt3a9t*, align 8
  store 
    %gt3a9t* %12,
    %gt3a9t** %13,
    align 8, !dbg !1880
  call void @llvm.dbg.declare(metadata %gt3a9t** %13, metadata !1882, metadata !DIExpression()), !dbg !1883
;;-> (nil) 0
  %14 = load %gt294t*, %gt294t** %6, align 8, !dbg !1884; 2:0
  %15 = call %gt398t* @"imge::Yeni_ox110i" (
      %gt294t* %14, 
      i32 372), !dbg !1885

; pascal 'İmge' örs::derleme::imge::t
  %16 = alloca %gt398t*, align 8
  store 
    %gt398t* %15,
    %gt398t** %16,
    align 8, !dbg !1886
  call void @llvm.dbg.declare(metadata %gt398t** %16, metadata !1888, metadata !DIExpression()), !dbg !1889
; Atama ifadesi
  %17 = load %gt398t*, %gt398t** %16, align 8, !dbg !1890; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %18 = getelementptr inbounds 
    %gt398t, %gt398t* %17,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::kesit::koşulluGit (1, 2)
; Konum çevirisi:
  %19 = bitcast %gt397t* %18 to %gt3a9t**; 2
  %20 = load %gt3a9t*, %gt3a9t** %13, align 8, !dbg !1892; 2:0
;atama:
  store 
    %gt3a9t* %20,
    %gt3a9t** %19,
    align 8, !dbg !1893
; Atama ifadesi
  %21 = load %gt3a9t*, %gt3a9t** %13, align 8, !dbg !1894; 2:0
; tür konumu *örs::derleme::imge::kesit::koşulluGit : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %21,
    i32 0, i32 0
  %23 = load %gt398t*, %gt398t** %16, align 8, !dbg !1896; 2:0
;atama:
  store 
    %gt398t* %23,
    %gt398t** %22,
    align 8, !dbg !1897
; Atama ifadesi
  %24 = load %gt3a9t*, %gt3a9t** %13, align 8, !dbg !1898; 2:0
; tür konumu *örs::derleme::imge::kesit::koşulluGit : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %24,
    i32 0, i32 1
  %26 = load %gt398t*, %gt398t** %7, align 8, !dbg !1900; 2:0
;atama:
  store 
    %gt398t* %26,
    %gt398t** %25,
    align 8, !dbg !1901
; Atama ifadesi
  %27 = load %gt3a9t*, %gt3a9t** %13, align 8, !dbg !1902; 2:0
; tür konumu *örs::derleme::imge::kesit::koşulluGit : *örs::derleme::imge::kesit::t
  %28 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %27,
    i32 0, i32 2
  %29 = load %gt3a0t*, %gt3a0t** %8, align 8, !dbg !1904; 2:0
;atama:
  store 
    %gt3a0t* %29,
    %gt3a0t** %28,
    align 8, !dbg !1905
; Atama ifadesi
  %30 = load %gt3a9t*, %gt3a9t** %13, align 8, !dbg !1906; 2:0
; tür konumu *örs::derleme::imge::kesit::koşulluGit : *örs::derleme::imge::kesit::t
  %31 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %30,
    i32 0, i32 3
  %32 = load %gt3a0t*, %gt3a0t** %9, align 8, !dbg !1908; 2:0
;atama:
  store 
    %gt3a0t* %32,
    %gt3a0t** %31,
    align 8, !dbg !1909
; Atama ifadesi
  %33 = load %gt398t*, %gt398t** %16, align 8, !dbg !1910; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %34 = getelementptr inbounds 
    %gt398t, %gt398t* %33,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt577t, %gt577t* %34,
    i32 0, i32 5
  %36 = load %gt398t*, %gt398t** %16, align 8, !dbg !1913; 2:0
;atama:
  store 
    %gt398t* %36,
    %gt398t** %35,
    align 8, !dbg !1914
; Atama ifadesi
  %37 = load %gt398t*, %gt398t** %16, align 8, !dbg !1915; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %38 = getelementptr inbounds 
    %gt398t, %gt398t* %37,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %39 = getelementptr inbounds 
    %gt577t, %gt577t* %38,
    i32 0, i32 6
  %40 = load %gt398t*, %gt398t** %16, align 8, !dbg !1918; 2:0
;atama:
  store 
    %gt398t* %40,
    %gt398t** %39,
    align 8, !dbg !1919
  %41 = load %gt398t*, %gt398t** %16, align 8, !dbg !1920; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %42 = getelementptr inbounds 
    %gt398t, %gt398t* %41,
    i32 0, i32 6
; Tür sanal çağrı Anlamlandır-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %43 = getelementptr inbounds 
    %gt577t, %gt577t* %42,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %44 = getelementptr inbounds 
    %gt576t, %gt576t* %43,
    i32 0, i32 1
;atama:
  store 
    i8 0,
    i8* %44,
    align 1, !dbg !1926
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Anlamlandır
  %45 = load %gt3a9t*, %gt3a9t** %13, align 8, !dbg !1927; 2:0
; Dönüş :
  ret %gt3a9t* %45
}


; Tür işlemi tanımları:

define external 
%gt3a0t* @"kesit::zincir.Ekle_ox140i"(%st540_1gt3a0t* %0, %gt3a0t* %1)
#2       !dbg !1928 {
; Değişken : dönüş
  %3 = alloca %gt3a0t*, align 8
  store %gt3a0t* null, %gt3a0t** %3, align 8
; Değişken : Zincir
  %4 = alloca %st540_1gt3a0t*, align 8
  store %st540_1gt3a0t* %0, %st540_1gt3a0t** %4, align 8
  call void @llvm.dbg.declare(metadata %st540_1gt3a0t** %4, metadata !1933, metadata !DIExpression()), !dbg !1938
; Değişken : Nesne
  %5 = alloca %gt3a0t*, align 8
  store %gt3a0t* %1, %gt3a0t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3a0t** %5, metadata !1935, metadata !DIExpression()), !dbg !1939
  %6 = mul i64 1, 24
; Temiz i64 1: '%st539_1gt3a0t'
  %7 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st539_1gt3a0t*; 1

; pascal 'Kök' örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %9 = alloca %st539_1gt3a0t*, align 8
  store 
    %st539_1gt3a0t* %8,
    %st539_1gt3a0t** %9,
    align 8, !dbg !1941
; Atama ifadesi
  %10 = load %st539_1gt3a0t*, %st539_1gt3a0t** %9, align 8, !dbg !1942; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t] : *örs::derleme::imge::kesit::t
  %11 = getelementptr inbounds 
    %st539_1gt3a0t, %st539_1gt3a0t* %10,
    i32 0, i32 0
  %12 = load %gt3a0t*, %gt3a0t** %5, align 8, !dbg !1944; 2:0
;atama:
  store 
    %gt3a0t* %12,
    %gt3a0t** %11,
    align 8, !dbg !1945
; Eğer ve Değilse:
  %13 = load %st540_1gt3a0t*, %st540_1gt3a0t** %4, align 8, !dbg !1946; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *t32
  %14 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !1948; 1:0
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %17 = load %st539_1gt3a0t*, %st539_1gt3a0t** %9, align 8, !dbg !1950; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %18 = getelementptr inbounds 
    %st539_1gt3a0t, %st539_1gt3a0t* %17,
    i32 0, i32 1
  %19 = load %st540_1gt3a0t*, %st540_1gt3a0t** %4, align 8, !dbg !1952; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %20 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %19,
    i32 0, i32 2
  %21 = load %st539_1gt3a0t*, %st539_1gt3a0t** %20, align 8, !dbg !1954; 2:0
;atama:
  store 
    %st539_1gt3a0t* %21,
    %st539_1gt3a0t** %18,
    align 8, !dbg !1955
; Atama ifadesi
  %22 = load %st540_1gt3a0t*, %st540_1gt3a0t** %4, align 8, !dbg !1956; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %23 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %22,
    i32 0, i32 2
  %24 = load %st539_1gt3a0t*, %st539_1gt3a0t** %23, align 8, !dbg !1958; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %25 = getelementptr inbounds 
    %st539_1gt3a0t, %st539_1gt3a0t* %24,
    i32 0, i32 2
  %26 = load %st539_1gt3a0t*, %st539_1gt3a0t** %9, align 8, !dbg !1960; 2:0
;atama:
  store 
    %st539_1gt3a0t* %26,
    %st539_1gt3a0t** %25,
    align 8, !dbg !1961
; Atama ifadesi
  %27 = load %st540_1gt3a0t*, %st540_1gt3a0t** %4, align 8, !dbg !1962; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %28 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %27,
    i32 0, i32 2
  %29 = load %st539_1gt3a0t*, %st539_1gt3a0t** %9, align 8, !dbg !1964; 2:0
;atama:
  store 
    %st539_1gt3a0t* %29,
    %st539_1gt3a0t** %28,
    align 8, !dbg !1965
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %30 = load %st540_1gt3a0t*, %st540_1gt3a0t** %4, align 8, !dbg !1967; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %31 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %30,
    i32 0, i32 1
  %32 = load %st539_1gt3a0t*, %st539_1gt3a0t** %9, align 8, !dbg !1969; 2:0
;atama:
  store 
    %st539_1gt3a0t* %32,
    %st539_1gt3a0t** %31,
    align 8, !dbg !1970
; Atama ifadesi
  %33 = load %st540_1gt3a0t*, %st540_1gt3a0t** %4, align 8, !dbg !1971; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %34 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %33,
    i32 0, i32 2
  %35 = load %st539_1gt3a0t*, %st539_1gt3a0t** %9, align 8, !dbg !1973; 2:0
;atama:
  store 
    %st539_1gt3a0t* %35,
    %st539_1gt3a0t** %34,
    align 8, !dbg !1974
  br label %egerv.son.ox0
egerv.son.ox0:
; Tekil :
  %36 = load %st540_1gt3a0t*, %st540_1gt3a0t** %4, align 8, !dbg !1975; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *t32
  %37 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !1977; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %37,
    align 4, !dbg !1978
  %40 = load i32, i32* %37, align 4, !dbg !1979; 1:0
  %41 = load %gt3a0t*, %gt3a0t** %5, align 8, !dbg !1980; 2:0
; Dönüş :
  ret %gt3a0t* %41
}

define private dso_local 
void @"kesit::zincir.Yapılandır_ox140i"(%st540_1gt3a0t %0)
#0       !dbg !1981 {
; Değişken : öz
  %2 = alloca %st540_1gt3a0t, align 8
  store %st540_1gt3a0t %0, %st540_1gt3a0t* %2, align 8
  call void @llvm.dbg.declare(metadata %st540_1gt3a0t* %2, metadata !1982, metadata !DIExpression()), !dbg !1985
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *t32
  %3 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %2,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !1988
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %4 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %2,
    i32 0, i32 1
;atama:
  store %st539_1gt3a0t* null, %st539_1gt3a0t** %4, align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %5 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %2,
    i32 0, i32 2
;atama:
  store %st539_1gt3a0t* null, %st539_1gt3a0t** %5, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
%st539_1gt3a0t* @"kesit::zincir.ÖndenÇıkar_ox140i"(%st540_1gt3a0t %0)
#0       !dbg !1991 {
; Değişken : dönüş
  %2 = alloca %st539_1gt3a0t*, align 8
  store %st539_1gt3a0t* null, %st539_1gt3a0t** %2, align 8
; Değişken : öz
  %3 = alloca %st540_1gt3a0t, align 8
  store %st540_1gt3a0t %0, %st540_1gt3a0t* %3, align 8
  call void @llvm.dbg.declare(metadata %st540_1gt3a0t* %3, metadata !1994, metadata !DIExpression()), !dbg !1997
; Karşılaştırma
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *t32
  %4 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !dbg !2000; 1:0
  %6 = icmp eq i32 %5, 0 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Dönüş :
  ret %st539_1gt3a0t* null
egerki.kosul.ox0:
; Karşılaştırma
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *t32
  %8 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !2002; 1:0
  %10 = icmp sgt i32 %9, 1 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %12 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 1
  %13 = load %st539_1gt3a0t*, %st539_1gt3a0t** %12, align 8, !dbg !2005; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t] : *örs::derleme::imge::kesit::t
  %14 = getelementptr inbounds 
    %st539_1gt3a0t, %st539_1gt3a0t* %13,
    i32 0, i32 0
  %15 = load %gt3a0t*, %gt3a0t** %14, align 8, !dbg !2007; 2:0

; pascal 'Öz' örs::derleme::imge::kesit::t
  %16 = alloca %gt3a0t*, align 8
  store 
    %gt3a0t* %15,
    %gt3a0t** %16,
    align 8, !dbg !2008
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %17 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 1
  %18 = load %st539_1gt3a0t*, %st539_1gt3a0t** %17, align 8, !dbg !2010; 2:0

; pascal 'Baş' örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %19 = alloca %st539_1gt3a0t*, align 8
  store 
    %st539_1gt3a0t* %18,
    %st539_1gt3a0t** %19,
    align 8, !dbg !2011
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %20 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %21 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 1
  %22 = load %st539_1gt3a0t*, %st539_1gt3a0t** %21, align 8, !dbg !2014; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %23 = getelementptr inbounds 
    %st539_1gt3a0t, %st539_1gt3a0t* %22,
    i32 0, i32 2
  %24 = load %st539_1gt3a0t*, %st539_1gt3a0t** %23, align 8, !dbg !2016; 2:0
;atama:
  store 
    %st539_1gt3a0t* %24,
    %st539_1gt3a0t** %20,
    align 8, !dbg !2017
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %25 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 1
  %26 = load %st539_1gt3a0t*, %st539_1gt3a0t** %25, align 8, !dbg !2019; 2:0
  %27 = icmp ne %st539_1gt3a0t* %26, null
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %28 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 1
  %29 = load %st539_1gt3a0t*, %st539_1gt3a0t** %28, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %30 = getelementptr inbounds 
    %st539_1gt3a0t, %st539_1gt3a0t* %29,
    i32 0, i32 1
;atama:
  store %st539_1gt3a0t* null, %st539_1gt3a0t** %30, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *t32
  %31 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2024; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2025
  %34 = load i32, i32* %31, align 4, !dbg !2026; 1:0
  %35 = load %st539_1gt3a0t*, %st539_1gt3a0t** %19, align 8, !dbg !2027; 2:0
; Dönüş :
  ret %st539_1gt3a0t* %35
degilse.beden.ox0:
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %36 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 1
  %37 = load %st539_1gt3a0t*, %st539_1gt3a0t** %36, align 8, !dbg !2030; 2:0

; pascal 'Baş' örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %38 = alloca %st539_1gt3a0t*, align 8
  store 
    %st539_1gt3a0t* %37,
    %st539_1gt3a0t** %38,
    align 8, !dbg !2031
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %39 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 1
  %40 = load %st539_1gt3a0t*, %st539_1gt3a0t** %39, align 8, !dbg !2033; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t] : *örs::derleme::imge::kesit::t
  %41 = getelementptr inbounds 
    %st539_1gt3a0t, %st539_1gt3a0t* %40,
    i32 0, i32 0
  %42 = load %gt3a0t*, %gt3a0t** %41, align 8, !dbg !2035; 2:0

; pascal 'Nesne' örs::derleme::imge::kesit::t
  %43 = alloca %gt3a0t*, align 8
  store 
    %gt3a0t* %42,
    %gt3a0t** %43,
    align 8, !dbg !2036
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %44 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 2
;atama:
  store %st539_1gt3a0t* null, %st539_1gt3a0t** %44, align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %45 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 1
;atama:
  store %st539_1gt3a0t* null, %st539_1gt3a0t** %45, align 8
; Tekil :
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *t32
  %46 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 0
  %47 = load i32, i32* %46, align 4, !dbg !2040; 1:0
  %48 = sub i32 %47, 1
  store 
    i32 %48,
    i32* %46,
    align 4, !dbg !2041
  %49 = load i32, i32* %46, align 4, !dbg !2042; 1:0
  %50 = load %st539_1gt3a0t*, %st539_1gt3a0t** %38, align 8, !dbg !2043; 2:0
; Dönüş :
  ret %st539_1gt3a0t* %50
eger.son.ox0:
; Iç Dönüş :
  %51 = load %st539_1gt3a0t*, %st539_1gt3a0t** %2, align 8, !dbg !2044; 2:0
  ret %st539_1gt3a0t* %51
}

define private dso_local 
%gt3a0t* @"kesit::zincir.Çıkar_ox140i"(%st540_1gt3a0t %0)
#0       !dbg !2045 {
; Değişken : dönüş
  %2 = alloca %gt3a0t*, align 8
  store %gt3a0t* null, %gt3a0t** %2, align 8
; Değişken : öz
  %3 = alloca %st540_1gt3a0t, align 8
  store %st540_1gt3a0t %0, %st540_1gt3a0t* %3, align 8
  call void @llvm.dbg.declare(metadata %st540_1gt3a0t* %3, metadata !2048, metadata !DIExpression()), !dbg !2051
; Karşılaştırma
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *t32
  %4 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !dbg !2054; 1:0
  %6 = icmp eq i32 %5, 0 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %eger.beden.ox1, label %egerki.kosul.ox1
eger.beden.ox1:
; Dönüş :
  ret %gt3a0t* null
egerki.kosul.ox1:
; Karşılaştırma
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *t32
  %8 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !2056; 1:0
  %10 = icmp sgt i32 %9, 1 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egerki.ox1, label %degilse.beden.ox1
egerki.ox1:
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %12 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 2
  %13 = load %st539_1gt3a0t*, %st539_1gt3a0t** %12, align 8, !dbg !2059; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t] : *örs::derleme::imge::kesit::t
  %14 = getelementptr inbounds 
    %st539_1gt3a0t, %st539_1gt3a0t* %13,
    i32 0, i32 0
  %15 = load %gt3a0t*, %gt3a0t** %14, align 8, !dbg !2061; 2:0

; pascal 'Nesne' örs::derleme::imge::kesit::t
  %16 = alloca %gt3a0t*, align 8
  store 
    %gt3a0t* %15,
    %gt3a0t** %16,
    align 8, !dbg !2062
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %17 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 2
  %18 = load %st539_1gt3a0t*, %st539_1gt3a0t** %17, align 8, !dbg !2064; 2:0

; pascal 'Son' örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %19 = alloca %st539_1gt3a0t*, align 8
  store 
    %st539_1gt3a0t* %18,
    %st539_1gt3a0t** %19,
    align 8, !dbg !2065
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %20 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 2
  %21 = load %st539_1gt3a0t*, %st539_1gt3a0t** %19, align 8, !dbg !2067; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %22 = getelementptr inbounds 
    %st539_1gt3a0t, %st539_1gt3a0t* %21,
    i32 0, i32 1
  %23 = load %st539_1gt3a0t*, %st539_1gt3a0t** %22, align 8, !dbg !2069; 2:0
;atama:
  store 
    %st539_1gt3a0t* %23,
    %st539_1gt3a0t** %20,
    align 8, !dbg !2070
; Sil : 
  %24 = load %st539_1gt3a0t*, %st539_1gt3a0t** %19, align 8, !dbg !2071; 2:0
  call void @free(
    ptr %24)
  store ptr null, ptr %19, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %25 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 2
  %26 = load %st539_1gt3a0t*, %st539_1gt3a0t** %25, align 8, !dbg !2073; 2:0
  %27 = icmp ne %st539_1gt3a0t* %26, null
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %28 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 2
  %29 = load %st539_1gt3a0t*, %st539_1gt3a0t** %28, align 8, !dbg !2075; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %30 = getelementptr inbounds 
    %st539_1gt3a0t, %st539_1gt3a0t* %29,
    i32 0, i32 2
;atama:
  store %st539_1gt3a0t* null, %st539_1gt3a0t** %30, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *t32
  %31 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2078; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2079
  %34 = load i32, i32* %31, align 4, !dbg !2080; 1:0
  %35 = load %gt3a0t*, %gt3a0t** %16, align 8, !dbg !2081; 2:0
; Dönüş :
  ret %gt3a0t* %35
degilse.beden.ox1:
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %36 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 2
  %37 = load %st539_1gt3a0t*, %st539_1gt3a0t** %36, align 8, !dbg !2084; 2:0

; pascal 'Son' örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %38 = alloca %st539_1gt3a0t*, align 8
  store 
    %st539_1gt3a0t* %37,
    %st539_1gt3a0t** %38,
    align 8, !dbg !2085
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %39 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 2
  %40 = load %st539_1gt3a0t*, %st539_1gt3a0t** %39, align 8, !dbg !2087; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t] : *örs::derleme::imge::kesit::t
  %41 = getelementptr inbounds 
    %st539_1gt3a0t, %st539_1gt3a0t* %40,
    i32 0, i32 0
  %42 = load %gt3a0t*, %gt3a0t** %41, align 8, !dbg !2089; 2:0

; pascal 'Nesne' örs::derleme::imge::kesit::t
  %43 = alloca %gt3a0t*, align 8
  store 
    %gt3a0t* %42,
    %gt3a0t** %43,
    align 8, !dbg !2090
; Sil : 
  %44 = load %st539_1gt3a0t*, %st539_1gt3a0t** %38, align 8, !dbg !2091; 2:0
  call void @free(
    ptr %44)
  store ptr null, ptr %38, align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %45 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 2
;atama:
  store %st539_1gt3a0t* null, %st539_1gt3a0t** %45, align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %46 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 1
;atama:
  store %st539_1gt3a0t* null, %st539_1gt3a0t** %46, align 8
; Tekil :
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *t32
  %47 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !dbg !2095; 1:0
  %49 = sub i32 %48, 1
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !2096
  %50 = load i32, i32* %47, align 4, !dbg !2097; 1:0
  %51 = load %gt3a0t*, %gt3a0t** %43, align 8, !dbg !2098; 2:0
; Dönüş :
  ret %gt3a0t* %51
eger.son.ox1:
; Iç Dönüş :
  %52 = load %gt3a0t*, %gt3a0t** %2, align 8, !dbg !2099; 2:0
  ret %gt3a0t* %52
}

define private dso_local 
void @"kesit::zincir.Kopar_ox140i"(%st540_1gt3a0t %0, %st539_1gt3a0t* %1)
#0       !dbg !2100 {
; Değişken : öz
  %3 = alloca %st540_1gt3a0t, align 8
  store %st540_1gt3a0t %0, %st540_1gt3a0t* %3, align 8
  call void @llvm.dbg.declare(metadata %st540_1gt3a0t* %3, metadata !2101, metadata !DIExpression()), !dbg !2106
; Değişken : Uye
  %4 = alloca %st539_1gt3a0t*, align 8
  store %st539_1gt3a0t* %1, %st539_1gt3a0t** %4, align 8
  call void @llvm.dbg.declare(metadata %st539_1gt3a0t** %4, metadata !2103, metadata !DIExpression()), !dbg !2107
  %5 = load %st539_1gt3a0t*, %st539_1gt3a0t** %4, align 8, !dbg !2109; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %6 = getelementptr inbounds 
    %st539_1gt3a0t, %st539_1gt3a0t* %5,
    i32 0, i32 2
  %7 = load %st539_1gt3a0t*, %st539_1gt3a0t** %6, align 8, !dbg !2111; 2:0

; pascal 'Sonraki' örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %8 = alloca %st539_1gt3a0t*, align 8
  store 
    %st539_1gt3a0t* %7,
    %st539_1gt3a0t** %8,
    align 8, !dbg !2112
  %9 = load %st539_1gt3a0t*, %st539_1gt3a0t** %4, align 8, !dbg !2113; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %10 = getelementptr inbounds 
    %st539_1gt3a0t, %st539_1gt3a0t* %9,
    i32 0, i32 1
  %11 = load %st539_1gt3a0t*, %st539_1gt3a0t** %10, align 8, !dbg !2115; 2:0

; pascal 'Önceki' örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %12 = alloca %st539_1gt3a0t*, align 8
  store 
    %st539_1gt3a0t* %11,
    %st539_1gt3a0t** %12,
    align 8, !dbg !2116
; Karşılaştırma
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %13 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 1
  %14 = load %st539_1gt3a0t*, %st539_1gt3a0t** %13, align 8, !dbg !2118; 2:0
  %15 = load %st539_1gt3a0t*, %st539_1gt3a0t** %4, align 8, !dbg !2119; 2:0
  %16 = icmp eq %st539_1gt3a0t* %14,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %eger.beden.ox2, label %egerki.kosul.ox2
eger.beden.ox2:
; Atama ifadesi
  %18 = load %st539_1gt3a0t*, %st539_1gt3a0t** %8, align 8, !dbg !2121; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %19 = getelementptr inbounds 
    %st539_1gt3a0t, %st539_1gt3a0t* %18,
    i32 0, i32 1
;atama:
  store %st539_1gt3a0t* null, %st539_1gt3a0t** %19, align 8
  br label %eger.son.ox2
egerki.kosul.ox2:
; Karşılaştırma
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %20 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 2
  %21 = load %st539_1gt3a0t*, %st539_1gt3a0t** %20, align 8, !dbg !2124; 2:0
  %22 = load %st539_1gt3a0t*, %st539_1gt3a0t** %4, align 8, !dbg !2125; 2:0
  %23 = icmp eq %st539_1gt3a0t* %21,  %22 
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egerki.ox2, label %degilse.beden.ox2
egerki.ox2:
; Atama ifadesi
  %25 = load %st539_1gt3a0t*, %st539_1gt3a0t** %12, align 8, !dbg !2127; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %26 = getelementptr inbounds 
    %st539_1gt3a0t, %st539_1gt3a0t* %25,
    i32 0, i32 2
;atama:
  store %st539_1gt3a0t* null, %st539_1gt3a0t** %26, align 8
  br label %eger.son.ox2
degilse.beden.ox2:
; Atama ifadesi
  %27 = load %st539_1gt3a0t*, %st539_1gt3a0t** %12, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %28 = getelementptr inbounds 
    %st539_1gt3a0t, %st539_1gt3a0t* %27,
    i32 0, i32 2
  %29 = load %st539_1gt3a0t*, %st539_1gt3a0t** %8, align 8, !dbg !2132; 2:0
;atama:
  store 
    %st539_1gt3a0t* %29,
    %st539_1gt3a0t** %28,
    align 8, !dbg !2133
; Atama ifadesi
  %30 = load %st539_1gt3a0t*, %st539_1gt3a0t** %8, align 8, !dbg !2134; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %31 = getelementptr inbounds 
    %st539_1gt3a0t, %st539_1gt3a0t* %30,
    i32 0, i32 1
  %32 = load %st539_1gt3a0t*, %st539_1gt3a0t** %12, align 8, !dbg !2136; 2:0
;atama:
  store 
    %st539_1gt3a0t* %32,
    %st539_1gt3a0t** %31,
    align 8, !dbg !2137
  br label %eger.son.ox2
eger.son.ox2:
; Tekil :
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *t32
  %33 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2139; 1:0
  %35 = sub i32 %34, 1
  store 
    i32 %35,
    i32* %33,
    align 4, !dbg !2140
  %36 = load i32, i32* %33, align 4, !dbg !2141; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kesit::zincir.Temizle_ox140i"(%st540_1gt3a0t* %0)
#0       !dbg !2142 {
; Değişken : Zincir
  %2 = alloca %st540_1gt3a0t*, align 8
  store %st540_1gt3a0t* %0, %st540_1gt3a0t** %2, align 8
  call void @llvm.dbg.declare(metadata %st540_1gt3a0t** %2, metadata !2144, metadata !DIExpression()), !dbg !2147
  %3 = load %st540_1gt3a0t*, %st540_1gt3a0t** %2, align 8, !dbg !2149; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %4 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 1
  %5 = load %st539_1gt3a0t*, %st539_1gt3a0t** %4, align 8, !dbg !2151; 2:0

; pascal 'Gecici' örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %6 = alloca %st539_1gt3a0t*, align 8
  store 
    %st539_1gt3a0t* %5,
    %st539_1gt3a0t** %6,
    align 8, !dbg !2152
  %7 = load %st540_1gt3a0t*, %st540_1gt3a0t** %2, align 8, !dbg !2153; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %8 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %7,
    i32 0, i32 1
  %9 = load %st539_1gt3a0t*, %st539_1gt3a0t** %8, align 8, !dbg !2155; 2:0

; pascal 'Şuanki' örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %10 = alloca %st539_1gt3a0t*, align 8
  store 
    %st539_1gt3a0t* %9,
    %st539_1gt3a0t** %10,
    align 8, !dbg !2156
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %st539_1gt3a0t*, %st539_1gt3a0t** %10, align 8, !dbg !2157; 2:0
  %12 = icmp ne %st539_1gt3a0t* %11, null
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st539_1gt3a0t*, %st539_1gt3a0t** %10, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %14 = getelementptr inbounds 
    %st539_1gt3a0t, %st539_1gt3a0t* %13,
    i32 0, i32 2
  %15 = load %st539_1gt3a0t*, %st539_1gt3a0t** %14, align 8, !dbg !2161; 2:0
;atama:
  store 
    %st539_1gt3a0t* %15,
    %st539_1gt3a0t** %6,
    align 8, !dbg !2162
; Sil : 
  %16 = load %st539_1gt3a0t*, %st539_1gt3a0t** %10, align 8, !dbg !2163; 2:0
  call void @free(
    ptr %16)
  store ptr null, ptr %10, align 8
; Atama ifadesi
  %17 = load %st539_1gt3a0t*, %st539_1gt3a0t** %6, align 8, !dbg !2164; 2:0
;atama:
  store 
    %st539_1gt3a0t* %17,
    %st539_1gt3a0t** %10,
    align 8, !dbg !2165
; Tekil :
  %18 = load %st540_1gt3a0t*, %st540_1gt3a0t** %2, align 8, !dbg !2166; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *t32
  %19 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !2168; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %19,
    align 4, !dbg !2169
  %22 = load i32, i32* %19, align 4, !dbg !2170; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Atama ifadesi
  %23 = load %st540_1gt3a0t*, %st540_1gt3a0t** %2, align 8, !dbg !2171; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *t32
  %24 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !2173
; Atama ifadesi
  %25 = load %st540_1gt3a0t*, %st540_1gt3a0t** %2, align 8, !dbg !2174; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %26 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %25,
    i32 0, i32 1
;atama:
  store %st539_1gt3a0t* null, %st539_1gt3a0t** %26, align 8
; Atama ifadesi
  %27 = load %st540_1gt3a0t*, %st540_1gt3a0t** %2, align 8, !dbg !2176; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %28 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %27,
    i32 0, i32 2
;atama:
  store %st539_1gt3a0t* null, %st539_1gt3a0t** %28, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kesit::zincir.Gez_ox140i"(%st540_1gt3a0t %0, void (%gt3a0t**)* %1)
#0       !dbg !2178 {
; Değişken : öz
  %3 = alloca %st540_1gt3a0t, align 8
  store %st540_1gt3a0t %0, %st540_1gt3a0t* %3, align 8
  call void @llvm.dbg.declare(metadata %st540_1gt3a0t* %3, metadata !2179, metadata !DIExpression()), !dbg !2188
; Değişken : Işleme
  %4 = alloca void (%gt3a0t**)*, align 8
  store void (%gt3a0t**)* %1, void (%gt3a0t**)** %4, align 8
  call void @llvm.dbg.declare(metadata void (%gt3a0t**)** %4, metadata !2185, metadata !DIExpression()), !dbg !2189
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %5 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 1
  %6 = load %st539_1gt3a0t*, %st539_1gt3a0t** %5, align 8, !dbg !2192; 2:0

; pascal 'Gecici' örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %7 = alloca %st539_1gt3a0t*, align 8
  store 
    %st539_1gt3a0t* %6,
    %st539_1gt3a0t** %7,
    align 8, !dbg !2193
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %8 = getelementptr inbounds 
    %st540_1gt3a0t, %st540_1gt3a0t* %3,
    i32 0, i32 1
  %9 = load %st539_1gt3a0t*, %st539_1gt3a0t** %8, align 8, !dbg !2195; 2:0

; pascal 'Şuanki' örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %10 = alloca %st539_1gt3a0t*, align 8
  store 
    %st539_1gt3a0t* %9,
    %st539_1gt3a0t** %10,
    align 8, !dbg !2196
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %st539_1gt3a0t*, %st539_1gt3a0t** %10, align 8, !dbg !2197; 2:0
  %12 = icmp ne %st539_1gt3a0t* %11, null
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %13 = load void (%gt3a0t**)*, void (%gt3a0t**)** %4, align 8, !dbg !2199; 2:0
  %14 = load %st539_1gt3a0t*, %st539_1gt3a0t** %10, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t] : *örs::derleme::imge::kesit::t
  %15 = getelementptr inbounds 
    %st539_1gt3a0t, %st539_1gt3a0t* %14,
    i32 0, i32 0
;;-> (nil) 14
  %16 = load %gt3a0t*, %gt3a0t** %15, align 8, !dbg !2202; 2:0
  call void (%gt3a0t**) %13(
      %gt3a0t* %16), !dbg !2203
; Atama ifadesi
  %17 = load %st539_1gt3a0t*, %st539_1gt3a0t** %10, align 8, !dbg !2204; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
  %18 = getelementptr inbounds 
    %st539_1gt3a0t, %st539_1gt3a0t* %17,
    i32 0, i32 2
  %19 = load %st539_1gt3a0t*, %st539_1gt3a0t** %18, align 8, !dbg !2206; 2:0
;atama:
  store 
    %st539_1gt3a0t* %19,
    %st539_1gt3a0t** %7,
    align 8, !dbg !2207
; Atama ifadesi
  %20 = load %st539_1gt3a0t*, %st539_1gt3a0t** %7, align 8, !dbg !2208; 2:0
;atama:
  store 
    %st539_1gt3a0t* %20,
    %st539_1gt3a0t** %10,
    align 8, !dbg !2209
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"kesit::kesitler.Ekle_ox140i"(%st548_1gt3a0t* %0, %gt3a0t* %1)
#0       !dbg !2210 {
; Değişken : öz
  %3 = alloca %st548_1gt3a0t*, align 8
  store %st548_1gt3a0t* %0, %st548_1gt3a0t** %3, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt3a0t** %3, metadata !2213, metadata !DIExpression()), !dbg !2218
; Değişken : nesne
  %4 = alloca %gt3a0t*, align 8
  store %gt3a0t* %1, %gt3a0t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3a0t** %4, metadata !2215, metadata !DIExpression()), !dbg !2219
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st548_1gt3a0t*, %st548_1gt3a0t** %3, align 8, !dbg !2221; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3a0t] : *t32
  %6 = getelementptr inbounds 
    %st548_1gt3a0t, %st548_1gt3a0t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2223; 1:0
  %8 = load %st548_1gt3a0t*, %st548_1gt3a0t** %3, align 8, !dbg !2224; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3a0t] : *t32
  %9 = getelementptr inbounds 
    %st548_1gt3a0t, %st548_1gt3a0t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2226; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st548_1gt3a0t*, %st548_1gt3a0t** %3, align 8, !dbg !2228; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3a0t] : *t32
  %14 = getelementptr inbounds 
    %st548_1gt3a0t, %st548_1gt3a0t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2230; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2231
  %17 = load %st548_1gt3a0t*, %st548_1gt3a0t** %3, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3a0t] : **örs::derleme::imge::kesit::t
  %18 = getelementptr inbounds 
    %st548_1gt3a0t, %st548_1gt3a0t* %17,
    i32 0, i32 2
  %19 = load %st548_1gt3a0t*, %st548_1gt3a0t** %3, align 8, !dbg !2234; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3a0t] : *t32
  %20 = getelementptr inbounds 
    %st548_1gt3a0t, %st548_1gt3a0t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2236; 1:0
  %22 = load %gt3a0t**, %gt3a0t*** %18, align 8, !dbg !2237; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %24 = bitcast %gt3a0t** %22 to i8*; 1
  %25 = mul i64 %23, 24
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt3a0t**; 2
  store 
    %gt3a0t** %27,
    %gt3a0t*** %18,
    align 8, !dbg !2238
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st548_1gt3a0t*, %st548_1gt3a0t** %3, align 8, !dbg !2239; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3a0t] : **örs::derleme::imge::kesit::t
  %29 = getelementptr inbounds 
    %st548_1gt3a0t, %st548_1gt3a0t* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt3a0t**, %gt3a0t*** %29, align 8, !dbg !2241; 3:0
;dizi erişim2 Nesneler
  %31 = load %st548_1gt3a0t*, %st548_1gt3a0t** %3, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3a0t] : *t32
  %32 = getelementptr inbounds 
    %st548_1gt3a0t, %st548_1gt3a0t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !2244; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt3a0t*, %gt3a0t**  %30,
     i64 %34
  %36 = load %gt3a0t*, %gt3a0t** %4, align 8, !dbg !2245; 2:0
;atama:
  store 
    %gt3a0t* %36,
    %gt3a0t** %35,
    align 8, !dbg !2246
; Tekil :
  %37 = load %st548_1gt3a0t*, %st548_1gt3a0t** %3, align 8, !dbg !2247; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3a0t] : *t32
  %38 = getelementptr inbounds 
    %st548_1gt3a0t, %st548_1gt3a0t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !2249; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !2250
  %41 = load i32, i32* %38, align 4, !dbg !2251; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kesit::çiftler.Ekle_ox140i"(%st548_1gt3aat* %0, %gt3aat* %1)
#0       !dbg !2252 {
; Değişken : öz
  %3 = alloca %st548_1gt3aat*, align 8
  store %st548_1gt3aat* %0, %st548_1gt3aat** %3, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt3aat** %3, metadata !2254, metadata !DIExpression()), !dbg !2259
; Değişken : nesne
  %4 = alloca %gt3aat*, align 8
  store %gt3aat* %1, %gt3aat** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3aat** %4, metadata !2256, metadata !DIExpression()), !dbg !2260
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st548_1gt3aat*, %st548_1gt3aat** %3, align 8, !dbg !2262; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3aat] : *t32
  %6 = getelementptr inbounds 
    %st548_1gt3aat, %st548_1gt3aat* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2264; 1:0
  %8 = load %st548_1gt3aat*, %st548_1gt3aat** %3, align 8, !dbg !2265; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3aat] : *t32
  %9 = getelementptr inbounds 
    %st548_1gt3aat, %st548_1gt3aat* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2267; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st548_1gt3aat*, %st548_1gt3aat** %3, align 8, !dbg !2269; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3aat] : *t32
  %14 = getelementptr inbounds 
    %st548_1gt3aat, %st548_1gt3aat* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2271; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2272
  %17 = load %st548_1gt3aat*, %st548_1gt3aat** %3, align 8, !dbg !2273; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3aat] : **örs::derleme::imge::kesit::eğerÇiftleri
  %18 = getelementptr inbounds 
    %st548_1gt3aat, %st548_1gt3aat* %17,
    i32 0, i32 2
  %19 = load %st548_1gt3aat*, %st548_1gt3aat** %3, align 8, !dbg !2275; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3aat] : *t32
  %20 = getelementptr inbounds 
    %st548_1gt3aat, %st548_1gt3aat* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2277; 1:0
  %22 = load %gt3aat**, %gt3aat*** %18, align 8, !dbg !2278; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %24 = bitcast %gt3aat** %22 to i8*; 1
  %25 = mul i64 %23, 24
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt3aat**; 2
  store 
    %gt3aat** %27,
    %gt3aat*** %18,
    align 8, !dbg !2279
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st548_1gt3aat*, %st548_1gt3aat** %3, align 8, !dbg !2280; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3aat] : **örs::derleme::imge::kesit::eğerÇiftleri
  %29 = getelementptr inbounds 
    %st548_1gt3aat, %st548_1gt3aat* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt3aat**, %gt3aat*** %29, align 8, !dbg !2282; 3:0
;dizi erişim2 Nesneler
  %31 = load %st548_1gt3aat*, %st548_1gt3aat** %3, align 8, !dbg !2283; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3aat] : *t32
  %32 = getelementptr inbounds 
    %st548_1gt3aat, %st548_1gt3aat* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !2285; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt3aat*, %gt3aat**  %30,
     i64 %34
  %36 = load %gt3aat*, %gt3aat** %4, align 8, !dbg !2286; 2:0
;atama:
  store 
    %gt3aat* %36,
    %gt3aat** %35,
    align 8, !dbg !2287
; Tekil :
  %37 = load %st548_1gt3aat*, %st548_1gt3aat** %3, align 8, !dbg !2288; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3aat] : *t32
  %38 = getelementptr inbounds 
    %st548_1gt3aat, %st548_1gt3aat* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !2290; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !2291
  %41 = load i32, i32* %38, align 4, !dbg !2292; 1:0
; Iç Dönüş :
  ret void
}

define external 
%gt3a4t* @"kesit::_git.Yeni_ox140i"(%gt294t* %0)
#0       !dbg !2293 {
; Değişken : dönüş
  %2 = alloca %gt3a4t*, align 8
  store %gt3a4t* null, %gt3a4t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !2296, metadata !DIExpression()), !dbg !2299
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !2301; 2:0
  %5 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %4, 
      i64 24, 
      i64 8), !dbg !2302
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt3a4t*; 1

; pascal 'Git' örs::derleme::imge::kesit::_git
  %7 = alloca %gt3a4t*, align 8
  store 
    %gt3a4t* %6,
    %gt3a4t** %7,
    align 8, !dbg !2303
  call void @llvm.dbg.declare(metadata %gt3a4t** %7, metadata !2304, metadata !DIExpression()), !dbg !2305
;;-> (nil) 0
  %8 = load %gt294t*, %gt294t** %3, align 8, !dbg !2306; 2:0
  %9 = call %gt398t* @"imge::Yeni_ox110i" (
      %gt294t* %8, 
      i32 351), !dbg !2307

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt398t*, align 8
  store 
    %gt398t* %9,
    %gt398t** %10,
    align 8, !dbg !2308
  call void @llvm.dbg.declare(metadata %gt398t** %10, metadata !2310, metadata !DIExpression()), !dbg !2311
; Atama ifadesi
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !2312; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt398t, %gt398t* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::kesit::_git (1, 2)
; Konum çevirisi:
  %13 = bitcast %gt397t* %12 to %gt3a4t**; 2
  %14 = load %gt3a4t*, %gt3a4t** %7, align 8, !dbg !2314; 2:0
;atama:
  store 
    %gt3a4t* %14,
    %gt3a4t** %13,
    align 8, !dbg !2315
; Atama ifadesi
  %15 = load %gt3a4t*, %gt3a4t** %7, align 8, !dbg !2316; 2:0
; tür konumu *örs::derleme::imge::kesit::_git : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt3a4t, %gt3a4t* %15,
    i32 0, i32 0
  %17 = load %gt398t*, %gt398t** %10, align 8, !dbg !2318; 2:0
;atama:
  store 
    %gt398t* %17,
    %gt398t** %16,
    align 8, !dbg !2319
  %18 = load %gt3a4t*, %gt3a4t** %7, align 8, !dbg !2320; 2:0
; Dönüş :
  ret %gt3a4t* %18
}


; İşlem atıfları: 7
;örs::derleme::hafıza::Bellekten
  declare %metin* @"hafıza::t.Bellekten_ox108i"(%gt294t*, %gtd9t*) #0
;örs::derleme::imge::Adlı
  declare %gt398t* @"imge::Adlı_ox110i"(%gt294t*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt294t*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt398t* @"imge::Yeni_ox110i"(%gt294t*, i32) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kesit derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/kesit.\C3\B6rs",
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
!227 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!231 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!238 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!255 = !DISubrange(count: 2)
!254 = !{!255}
!256 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !239, size: 72, elements: !254)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !252,  file: !238, line: 6, baseType: !12, size: 32)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !252,  file: !238, line: 7, baseType: !256, size: 128, offset: 64)
!258 = !{!253,!257}
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !238, line: 4,  size: 192, elements: !258)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !239,  file: !238, line: 14, baseType: !231, size: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !239,  file: !238, line: 15, baseType: !24, size: 32, offset: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !239,  file: !238, line: 16, baseType: !24, size: 32, offset: 96)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !239,  file: !238, line: 17, baseType: !24, size: 32, offset: 128)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !239,  file: !238, line: 18, baseType: !24, size: 32, offset: 160)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !239,  file: !238, line: 19, baseType: !12, size: 32, offset: 192)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !239,  file: !238, line: 20, baseType: !24, size: 32, offset: 224)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !239,  file: !238, line: 21, baseType: !24, size: 32, offset: 256)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !239,  file: !238, line: 22, baseType: !248, size: 64, offset: 320)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !239,  file: !238, line: 23, baseType: !250, size: 64, offset: 384)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !239,  file: !238, line: 24, baseType: !259, size: 64, offset: 448)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !239,  file: !238, line: 25, baseType: !261, size: 64, offset: 512)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !239,  file: !238, line: 26, baseType: !263, size: 64, offset: 576)
!265 = !{!240,!241,!242,!243,!244,!245,!246,!247,!249,!251,!260,!262,!264}
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !238, line: 12,  size: 640, elements: !265)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !235,  file: !19, line: 8, baseType: !12, size: 32)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !235,  file: !19, line: 9, baseType: !24, size: 32, offset: 32)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !235,  file: !19, line: 10, baseType: !266, size: 64, offset: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !235,  file: !19, line: 11, baseType: !268, size: 64, offset: 128)
!270 = !{!236,!237,!267,!269}
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !270)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !277,  file: !19, line: 0, baseType: !278, size: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !277,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !277,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !277,  file: !19, line: 0, baseType: !283, size: 64, offset: 128)
!285 = !{!279,!280,!281,!284}
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !285)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !291,  file: !19, line: 0, baseType: !24, size: 32)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !291,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !291,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !291,  file: !19, line: 0, baseType: !295, size: 64, offset: 128)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !291,  file: !19, line: 0, baseType: !297, size: 64, offset: 192)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !291,  file: !19, line: 0, baseType: !299, size: 64, offset: 256)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !291,  file: !19, line: 0, baseType: !302, size: 64, offset: 320)
!304 = !{!292,!293,!294,!296,!298,!300,!303}
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !304)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !275,  file: !19, line: 10, baseType: !12, size: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !275,  file: !19, line: 11, baseType: !277, size: 192, offset: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !275,  file: !19, line: 12, baseType: !287, size: 64, offset: 256)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !275,  file: !19, line: 13, baseType: !289, size: 64, offset: 320)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !275,  file: !19, line: 14, baseType: !305, size: 64, offset: 384)
!307 = !{!276,!286,!288,!290,!306}
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !307)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !228,  file: !227, line: 14, baseType: !24, size: 32)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !228,  file: !227, line: 15, baseType: !24, size: 32, offset: 32)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !228,  file: !227, line: 16, baseType: !231, size: 64, offset: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !228,  file: !227, line: 17, baseType: !233, size: 64, offset: 128)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !228,  file: !227, line: 18, baseType: !271, size: 64, offset: 192)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !228,  file: !227, line: 19, baseType: !273, size: 64, offset: 256)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !228,  file: !227, line: 20, baseType: !308, size: 64, offset: 320)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !228,  file: !227, line: 21, baseType: !310, size: 64, offset: 384)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !228,  file: !227, line: 22, baseType: !312, size: 64, offset: 448)
!314 = !{!229,!230,!232,!234,!272,!274,!309,!311,!313}
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !227, line: 12,  size: 512, elements: !314)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!321 = !DISubrange(count: 32)
!320 = !{!321}
!322 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !320)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !324,  file: !180, line: 22, baseType: !99, size: 32832)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !324,  file: !180, line: 23, baseType: !99, size: 32832, offset: 32832)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !324,  file: !180, line: 24, baseType: !99, size: 32832, offset: 65664)
!328 = !{!325,!326,!327}
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !180, line: 20,  size: 98496, elements: !328)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !319,  file: !180, line: 39, baseType: !322, size: 256)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !319,  file: !180, line: 40, baseType: !324, size: 98496, offset: 256)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !319,  file: !180, line: 41, baseType: !324, size: 98496, offset: 98752)
!331 = !{!323,!329,!330}
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !180, line: 37,  size: 197248, elements: !331)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!339 = !DISubrange(count: 512)
!338 = !{!339}
!340 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !338)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !334,  file: !180, line: 53, baseType: !99, size: 32832)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !334,  file: !180, line: 54, baseType: !99, size: 32832, offset: 32832)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !334,  file: !180, line: 55, baseType: !99, size: 32832, offset: 65664)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !334,  file: !180, line: 56, baseType: !340, size: 32768, offset: 98496)
!342 = !{!335,!336,!337,!341}
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !180, line: 51,  size: 131264, elements: !342)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !345,  file: !180, line: 69, baseType: !12, size: 32)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !345,  file: !180, line: 70, baseType: !12, size: 32, offset: 32)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !345,  file: !180, line: 71, baseType: !12, size: 32, offset: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !345,  file: !180, line: 72, baseType: !12, size: 32, offset: 96)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !345,  file: !180, line: 73, baseType: !12, size: 32, offset: 128)
!351 = !{!346,!347,!348,!349,!350}
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !180, line: 67,  size: 160, elements: !351)
!354 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !358,  file: !354, line: 108, baseType: !15, size: 8)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !358,  file: !354, line: 109, baseType: !15, size: 8, offset: 8)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !358,  file: !354, line: 110, baseType: !15, size: 8, offset: 16)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !358,  file: !354, line: 111, baseType: !15, size: 8, offset: 24)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !358,  file: !354, line: 112, baseType: !15, size: 8, offset: 32)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !358,  file: !354, line: 113, baseType: !15, size: 8, offset: 40)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !358,  file: !354, line: 114, baseType: !15, size: 8, offset: 48)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !358,  file: !354, line: 115, baseType: !15, size: 8, offset: 56)
!367 = !{!359,!360,!361,!362,!363,!364,!365,!366}
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !354, line: 106,  size: 64, elements: !367)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !355,  file: !354, line: 122, baseType: !12, size: 32)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !355,  file: !354, line: 123, baseType: !24, size: 32, offset: 32)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !355,  file: !354, line: 124, baseType: !358, size: 64, offset: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !355,  file: !354, line: 125, baseType: !369, size: 64, offset: 128)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !355,  file: !354, line: 126, baseType: !371, size: 64, offset: 192)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !355,  file: !354, line: 127, baseType: !373, size: 64, offset: 256)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !355,  file: !354, line: 128, baseType: !375, size: 64, offset: 320)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !355,  file: !354, line: 129, baseType: !377, size: 64, offset: 384)
!379 = !{!356,!357,!368,!370,!372,!374,!376,!378}
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !354, line: 120,  size: 448, elements: !379)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !382,  file: !19, line: 0, baseType: !12, size: 32)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !382,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !382,  file: !19, line: 0, baseType: !386, size: 64, offset: 64)
!388 = !{!383,!384,!387}
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !388)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !390,  file: !238, line: 0, baseType: !391, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !390,  file: !238, line: 0, baseType: !12, size: 32, offset: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !390,  file: !238, line: 0, baseType: !12, size: 32, offset: 96)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !390,  file: !238, line: 0, baseType: !396, size: 64, offset: 128)
!398 = !{!392,!393,!394,!397}
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !238, line: 7,  size: 192, elements: !398)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !414,  file: !238, line: 12, baseType: !12, size: 32)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !414,  file: !238, line: 13, baseType: !12, size: 32, offset: 32)
!417 = !{!415,!416}
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !238, line: 10,  size: 64, elements: !417)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !408,  file: !238, line: 52, baseType: !12, size: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !408,  file: !238, line: 53, baseType: !12, size: 32, offset: 32)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !408,  file: !238, line: 54, baseType: !12, size: 32, offset: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !408,  file: !238, line: 55, baseType: !12, size: 32, offset: 96)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !408,  file: !238, line: 56, baseType: !231, size: 64, offset: 128)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !408,  file: !238, line: 57, baseType: !414, size: 64, offset: 192)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !408,  file: !238, line: 58, baseType: !419, size: 64, offset: 256)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !408,  file: !238, line: 59, baseType: !421, size: 64, offset: 320)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !408,  file: !238, line: 60, baseType: !423, size: 64, offset: 384)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !408,  file: !238, line: 64, baseType: !425, size: 64, offset: 448)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !408,  file: !238, line: 65, baseType: !427, size: 64, offset: 512)
!429 = !{!409,!410,!411,!412,!413,!418,!420,!422,!424,!426,!428}
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !238, line: 50,  size: 576, elements: !429)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!433 = !DISubrange(count: 2)
!432 = !{!433}
!434 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !432)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !405,  file: !238, line: 43, baseType: !12, size: 32)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !405,  file: !238, line: 44, baseType: !12, size: 32, offset: 32)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !405,  file: !238, line: 45, baseType: !430, size: 64, offset: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !405,  file: !238, line: 46, baseType: !434, size: 128, offset: 128)
!436 = !{!406,!407,!431,!435}
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !238, line: 41,  size: 256, elements: !436)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !400,  file: !238, line: 0, baseType: !401, size: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !400,  file: !238, line: 0, baseType: !12, size: 32, offset: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !400,  file: !238, line: 0, baseType: !12, size: 32, offset: 96)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !400,  file: !238, line: 0, baseType: !438, size: 64, offset: 128)
!440 = !{!402,!403,!404,!439}
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !238, line: 7,  size: 192, elements: !440)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !443,  file: !354, line: 0, baseType: !444, size: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !443,  file: !354, line: 0, baseType: !12, size: 32, offset: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !443,  file: !354, line: 0, baseType: !12, size: 32, offset: 96)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !443,  file: !354, line: 0, baseType: !449, size: 64, offset: 128)
!451 = !{!445,!446,!447,!450}
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !354, line: 7,  size: 192, elements: !451)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !456,  file: !19, line: 10, baseType: !12, size: 32)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !456,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !456,  file: !19, line: 12, baseType: !459, size: 64, offset: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !456,  file: !19, line: 13, baseType: !461, size: 64, offset: 128)
!463 = !{!457,!458,!460,!462}
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 192, elements: !463)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !455,  file: !19, line: 0, baseType: !464, size: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !455,  file: !19, line: 0, baseType: !466, size: 64, offset: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !455,  file: !19, line: 0, baseType: !468, size: 64, offset: 128)
!470 = !{!465,!467,!469}
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !470)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !453,  file: !19, line: 0, baseType: !12, size: 32)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !453,  file: !19, line: 0, baseType: !471, size: 64, offset: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !453,  file: !19, line: 0, baseType: !473, size: 64, offset: 128)
!475 = !{!454,!472,!474}
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !475)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !477,  file: !19, line: 0, baseType: !12, size: 32)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !477,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !477,  file: !19, line: 0, baseType: !481, size: 64, offset: 64)
!483 = !{!478,!479,!482}
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !483)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !353,  file: !180, line: 7, baseType: !380, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !353,  file: !180, line: 8, baseType: !382, size: 128, offset: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !353,  file: !180, line: 9, baseType: !390, size: 192, offset: 192)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !353,  file: !180, line: 10, baseType: !400, size: 192, offset: 384)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !353,  file: !180, line: 11, baseType: !277, size: 192, offset: 576)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !353,  file: !180, line: 12, baseType: !443, size: 192, offset: 768)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !353,  file: !180, line: 13, baseType: !453, size: 192, offset: 960)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !353,  file: !180, line: 14, baseType: !477, size: 128, offset: 1152)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !353,  file: !180, line: 15, baseType: !477, size: 128, offset: 1280)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !353,  file: !180, line: 16, baseType: !477, size: 128, offset: 1408)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !353,  file: !180, line: 17, baseType: !477, size: 128, offset: 1536)
!488 = !{!381,!389,!399,!441,!442,!452,!476,!484,!485,!486,!487}
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !180, line: 5,  size: 1664, elements: !488)
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
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !181,  file: !180, line: 94, baseType: !315, size: 64, offset: 320)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !181,  file: !180, line: 95, baseType: !317, size: 64, offset: 384)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !181,  file: !180, line: 96, baseType: !332, size: 64, offset: 448)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !181,  file: !180, line: 97, baseType: !343, size: 64, offset: 512)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !181,  file: !180, line: 98, baseType: !345, size: 160, offset: 576)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !181,  file: !180, line: 99, baseType: !353, size: 1664, offset: 768)
!490 = !{!182,!183,!184,!186,!188,!226,!316,!318,!333,!344,!352,!489}
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !180, line: 86,  size: 2432, elements: !490)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !500,  file: !238, line: 0, baseType: !501, size: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !500,  file: !238, line: 0, baseType: !503, size: 64, offset: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !500,  file: !238, line: 0, baseType: !505, size: 64, offset: 128)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !500,  file: !238, line: 0, baseType: !507, size: 64, offset: 192)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !500,  file: !238, line: 0, baseType: !509, size: 64, offset: 256)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !500,  file: !238, line: 0, baseType: !24, size: 32, offset: 320)
!512 = !{!502,!504,!506,!508,!510,!511}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !238, line: 11,  size: 384, elements: !512)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !496,  file: !238, line: 0, baseType: !24, size: 32)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !496,  file: !238, line: 0, baseType: !24, size: 32, offset: 32)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !496,  file: !238, line: 0, baseType: !24, size: 32, offset: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !496,  file: !238, line: 0, baseType: !513, size: 64, offset: 128)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !496,  file: !238, line: 0, baseType: !515, size: 64, offset: 192)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !496,  file: !238, line: 0, baseType: !517, size: 64, offset: 256)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !496,  file: !238, line: 0, baseType: !520, size: 64, offset: 320)
!522 = !{!497,!498,!499,!514,!516,!518,!521}
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !238, line: 21,  size: 384, elements: !522)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !529,  file: !227, line: 0, baseType: !530, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !529,  file: !227, line: 0, baseType: !532, size: 64, offset: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !529,  file: !227, line: 0, baseType: !534, size: 64, offset: 128)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !529,  file: !227, line: 0, baseType: !536, size: 64, offset: 192)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !529,  file: !227, line: 0, baseType: !24, size: 32, offset: 256)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !529,  file: !227, line: 0, baseType: !24, size: 32, offset: 288)
!540 = !{!531,!533,!535,!537,!538,!539}
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !227, line: 4,  size: 320, elements: !540)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !525,  file: !227, line: 0, baseType: !24, size: 32)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !525,  file: !227, line: 0, baseType: !24, size: 32, offset: 32)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !525,  file: !227, line: 0, baseType: !24, size: 32, offset: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !525,  file: !227, line: 0, baseType: !541, size: 64, offset: 128)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !525,  file: !227, line: 0, baseType: !543, size: 64, offset: 192)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !525,  file: !227, line: 0, baseType: !545, size: 64, offset: 256)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !525,  file: !227, line: 0, baseType: !548, size: 64, offset: 320)
!550 = !{!526,!527,!528,!542,!544,!546,!549}
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !227, line: 14,  size: 384, elements: !550)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !559,  file: !56, line: 0, baseType: !560, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !559,  file: !56, line: 0, baseType: !562, size: 64, offset: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !559,  file: !56, line: 0, baseType: !564, size: 64, offset: 128)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !559,  file: !56, line: 0, baseType: !566, size: 64, offset: 192)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !559,  file: !56, line: 0, baseType: !568, size: 64, offset: 256)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !559,  file: !56, line: 0, baseType: !24, size: 32, offset: 320)
!571 = !{!561,!563,!565,!567,!569,!570}
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 11,  size: 384, elements: !571)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !555,  file: !56, line: 0, baseType: !24, size: 32)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !555,  file: !56, line: 0, baseType: !24, size: 32, offset: 32)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !555,  file: !56, line: 0, baseType: !24, size: 32, offset: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !555,  file: !56, line: 0, baseType: !572, size: 64, offset: 128)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !555,  file: !56, line: 0, baseType: !574, size: 64, offset: 192)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !555,  file: !56, line: 0, baseType: !576, size: 64, offset: 256)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !555,  file: !56, line: 0, baseType: !579, size: 64, offset: 320)
!581 = !{!556,!557,!558,!573,!575,!577,!580}
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !56, line: 21,  size: 384, elements: !581)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!584 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !585,  file: !584, line: 4, baseType: !24, size: 32)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !585,  file: !584, line: 5, baseType: !24, size: 32, offset: 32)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !585,  file: !584, line: 6, baseType: !12, size: 32, offset: 64)
!589 = !{!586,!587,!588}
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !584, line: 2,  size: 96, elements: !589)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!595 = !DISubrange(count: 5)
!594 = !{!595}
!596 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !277, size: 72, elements: !594)
!599 = !DISubrange(count: 5)
!598 = !{!599}
!600 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !277, size: 72, elements: !598)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !602,  file: !170, line: 39, baseType: !38, size: 320)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !602,  file: !170, line: 40, baseType: !38, size: 320, offset: 320)
!605 = !{!603,!604}
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !170, line: 37,  size: 640, elements: !605)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !609,  file: !37, line: 181, baseType: !176, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !609,  file: !37, line: 182, baseType: !176, size: 64, offset: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !609,  file: !37, line: 183, baseType: !161, size: 128, offset: 128)
!613 = !{!610,!611,!612}
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !37, line: 179,  size: 256, elements: !613)
!615 = !DISubrange(count: 4)
!614 = !{!615}
!616 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !609, size: 72, elements: !614)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !607,  file: !170, line: 17, baseType: !12, size: 32)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !607,  file: !170, line: 18, baseType: !616, size: 1024, offset: 64)
!618 = !{!608,!617}
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !170, line: 15,  size: 1088, elements: !618)
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
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !171,  file: !170, line: 72, baseType: !491, size: 64, offset: 256)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !171,  file: !170, line: 73, baseType: !493, size: 64, offset: 320)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !171,  file: !170, line: 74, baseType: !123, size: 64, offset: 384)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !171,  file: !170, line: 75, baseType: !523, size: 64, offset: 448)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !171,  file: !170, line: 76, baseType: !551, size: 64, offset: 512)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !171,  file: !170, line: 77, baseType: !553, size: 64, offset: 576)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !171,  file: !170, line: 78, baseType: !582, size: 64, offset: 640)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !171,  file: !170, line: 79, baseType: !590, size: 64, offset: 704)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !171,  file: !170, line: 80, baseType: !592, size: 64, offset: 768)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !171,  file: !170, line: 81, baseType: !596, size: 320, offset: 832)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !171,  file: !170, line: 82, baseType: !600, size: 320, offset: 1152)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !171,  file: !170, line: 83, baseType: !602, size: 640, offset: 1472)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !171,  file: !170, line: 84, baseType: !607, size: 1088, offset: 2112)
!620 = !{!172,!173,!174,!175,!177,!179,!492,!494,!495,!524,!552,!554,!583,!591,!593,!597,!601,!606,!619}
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !170, line: 64,  size: 3200, elements: !620)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !623,  file: !170, line: 0, baseType: !12, size: 32)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !623,  file: !170, line: 0, baseType: !12, size: 32, offset: 32)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !623,  file: !170, line: 0, baseType: !627, size: 64, offset: 64)
!629 = !{!624,!625,!628}
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !170, line: 1,  size: 128, elements: !629)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !634,  file: !10, line: 4, baseType: !15, size: 8)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !634,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !634,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !634,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !634,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!640 = !{!635,!636,!637,!638,!639}
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !640)
!643 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !648,  file: !643, line: 5, baseType: !24, size: 32)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !648,  file: !643, line: 6, baseType: !24, size: 32, offset: 32)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !648,  file: !643, line: 7, baseType: !24, size: 32, offset: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !648,  file: !643, line: 8, baseType: !24, size: 32, offset: 96)
!653 = !{!649,!650,!651,!652}
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !643, line: 3,  size: 128, elements: !653)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!661 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!663 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !674,  file: !643, line: 0, baseType: !675, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !674,  file: !643, line: 0, baseType: !677, size: 64, offset: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !674,  file: !643, line: 0, baseType: !679, size: 64, offset: 128)
!681 = !{!676,!678,!680}
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !643, line: 7,  size: 192, elements: !681)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !671,  file: !643, line: 0, baseType: !12, size: 32)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !671,  file: !643, line: 0, baseType: !12, size: 32, offset: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !671,  file: !643, line: 0, baseType: !683, size: 64, offset: 64)
!685 = !{!672,!673,!684}
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !643, line: 1,  size: 128, elements: !685)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !668,  file: !643, line: 0, baseType: !12, size: 32)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !668,  file: !643, line: 0, baseType: !24, size: 32, offset: 32)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !668,  file: !643, line: 0, baseType: !671, size: 128, offset: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !668,  file: !643, line: 0, baseType: !688, size: 64, offset: 192)
!690 = !{!669,!670,!686,!689}
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !643, line: 14,  size: 256, elements: !690)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !667,  file: !643, line: 131, baseType: !668, size: 256)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !667,  file: !643, line: 132, baseType: !692, size: 64, offset: 256)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !667,  file: !643, line: 133, baseType: !667, size: 64, offset: 320)
!695 = !{!691,!693,!694}
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !643, line: 129,  size: 384, elements: !695)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !701,  file: !643, line: 0, baseType: !12, size: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !701,  file: !643, line: 0, baseType: !12, size: 32, offset: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !701,  file: !643, line: 0, baseType: !705, size: 64, offset: 64)
!707 = !{!702,!703,!706}
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !643, line: 1,  size: 128, elements: !707)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !697,  file: !643, line: 98, baseType: !12, size: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !697,  file: !643, line: 99, baseType: !699, size: 64, offset: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !697,  file: !643, line: 100, baseType: !708, size: 64, offset: 128)
!710 = !{!698,!700,!709}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !643, line: 96,  size: 192, elements: !710)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !713,  file: !643, line: 140, baseType: !12, size: 32)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !713,  file: !643, line: 141, baseType: !701, size: 128, offset: 64)
!716 = !{!714,!715}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !643, line: 138,  size: 192, elements: !716)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !655,  file: !643, line: 82, baseType: !656, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !655,  file: !643, line: 83, baseType: !12, size: 32)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !655,  file: !643, line: 84, baseType: !12, size: 32)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !655,  file: !643, line: 85, baseType: !12, size: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !655,  file: !643, line: 86, baseType: !661, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !655,  file: !643, line: 87, baseType: !663, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !655,  file: !643, line: 88, baseType: !665, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !655,  file: !643, line: 89, baseType: !667, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !655,  file: !643, line: 90, baseType: !711, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !655,  file: !643, line: 91, baseType: !717, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !655,  file: !643, line: 92, baseType: !719, size: 64)
!721 = !{!657,!658,!659,!660,!662,!664,!666,!696,!712,!718,!720}
!655 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !643, line: 0,  size: 64, elements: !721)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !644,  file: !643, line: 118, baseType: !12, size: 32)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !644,  file: !643, line: 119, baseType: !646, size: 64, offset: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !644,  file: !643, line: 120, baseType: !648, size: 128, offset: 128)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !644,  file: !643, line: 121, baseType: !655, size: 64, offset: 256)
!723 = !{!645,!647,!654,!722}
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !643, line: 116,  size: 320, elements: !723)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !642,  file: !10, line: 5, baseType: !724, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !642,  file: !10, line: 6, baseType: !726, size: 64, offset: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !642,  file: !10, line: 7, baseType: !644, size: 320, offset: 128)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !642,  file: !10, line: 8, baseType: !644, size: 320, offset: 448)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !642,  file: !10, line: 9, baseType: !644, size: 320, offset: 768)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !642,  file: !10, line: 10, baseType: !644, size: 320, offset: 1088)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !642,  file: !10, line: 11, baseType: !644, size: 320, offset: 1408)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !642,  file: !10, line: 12, baseType: !644, size: 320, offset: 1728)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !642,  file: !10, line: 13, baseType: !644, size: 320, offset: 2048)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !642,  file: !10, line: 14, baseType: !644, size: 320, offset: 2368)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !642,  file: !10, line: 15, baseType: !644, size: 320, offset: 2688)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !642,  file: !10, line: 16, baseType: !644, size: 320, offset: 3008)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !642,  file: !10, line: 17, baseType: !644, size: 320, offset: 3328)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !642,  file: !10, line: 18, baseType: !644, size: 320, offset: 3648)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !642,  file: !10, line: 19, baseType: !644, size: 320, offset: 3968)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !642,  file: !10, line: 20, baseType: !644, size: 320, offset: 4288)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !642,  file: !10, line: 21, baseType: !644, size: 320, offset: 4608)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !642,  file: !10, line: 22, baseType: !644, size: 320, offset: 4928)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !642,  file: !10, line: 23, baseType: !644, size: 320, offset: 5248)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !642,  file: !10, line: 24, baseType: !644, size: 320, offset: 5568)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !642,  file: !10, line: 25, baseType: !644, size: 320, offset: 5888)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !642,  file: !10, line: 26, baseType: !644, size: 320, offset: 6208)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !642,  file: !10, line: 27, baseType: !644, size: 320, offset: 6528)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !642,  file: !10, line: 28, baseType: !701, size: 128, offset: 6848)
!750 = !{!725,!727,!728,!729,!730,!731,!732,!733,!734,!735,!736,!737,!738,!739,!740,!741,!742,!743,!744,!745,!746,!747,!748,!749}
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !750)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !754,  file: !643, line: 0, baseType: !12, size: 32)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !754,  file: !643, line: 0, baseType: !12, size: 32, offset: 32)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !754,  file: !643, line: 0, baseType: !758, size: 64, offset: 64)
!760 = !{!755,!756,!759}
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !643, line: 1,  size: 128, elements: !760)
!762 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !763,  file: !762, line: 4, baseType: !661, size: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !763,  file: !762, line: 5, baseType: !765, size: 64, offset: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !763,  file: !762, line: 6, baseType: !767, size: 64, offset: 128)
!769 = !{!764,!766,!768}
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !762, line: 2,  size: 192, elements: !769)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !632,  file: !10, line: 7, baseType: !12, size: 32)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !632,  file: !10, line: 8, baseType: !634, size: 160, offset: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !632,  file: !10, line: 9, baseType: !642, size: 6976, offset: 192)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !632,  file: !10, line: 10, baseType: !668, size: 256, offset: 7168)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !632,  file: !10, line: 11, baseType: !99, size: 32832, offset: 7424)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !632,  file: !10, line: 12, baseType: !754, size: 128, offset: 40256)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !632,  file: !10, line: 13, baseType: !770, size: 64, offset: 40384)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !632,  file: !10, line: 14, baseType: !667, size: 64, offset: 40448)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !632,  file: !10, line: 15, baseType: !773, size: 64, offset: 40512)
!775 = !{!633,!641,!751,!752,!753,!761,!771,!772,!774}
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !775)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !780,  file: !119, line: 34, baseType: !781, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !780,  file: !119, line: 35, baseType: !783, size: 64, offset: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !780,  file: !119, line: 36, baseType: !785, size: 64, offset: 128)
!787 = !{!782,!784,!786}
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !119, line: 32,  size: 192, elements: !787)
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
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !123,  file: !119, line: 53, baseType: !621, size: 64, offset: 512)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !123,  file: !119, line: 54, baseType: !630, size: 64, offset: 576)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !123,  file: !119, line: 55, baseType: !776, size: 64, offset: 640)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !123,  file: !119, line: 56, baseType: !778, size: 64, offset: 704)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !123,  file: !119, line: 57, baseType: !780, size: 192, offset: 768)
!789 = !{!124,!125,!126,!127,!128,!129,!131,!133,!135,!160,!169,!622,!631,!777,!779,!788}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !119, line: 40,  size: 960, elements: !789)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32, offset: 32)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !120,  file: !119, line: 0, baseType: !791, size: 64, offset: 64)
!793 = !{!121,!122,!792}
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !119, line: 1,  size: 128, elements: !793)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !795,  file: !29, line: 0, baseType: !12, size: 32)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !795,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !795,  file: !29, line: 0, baseType: !799, size: 64, offset: 64)
!801 = !{!796,!797,!800}
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !29, line: 1,  size: 128, elements: !801)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !803,  file: !56, line: 0, baseType: !12, size: 32)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !803,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !803,  file: !56, line: 0, baseType: !807, size: 64, offset: 64)
!809 = !{!804,!805,!808}
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !56, line: 1,  size: 128, elements: !809)
!811 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !824,  file: !811, line: 18, baseType: !231, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !824,  file: !811, line: 19, baseType: !231, size: 64, offset: 64)
!827 = !{!825,!826}
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !811, line: 16,  size: 128, elements: !827)
!832 = !DISubrange(count: 3)
!831 = !{!832}
!833 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !231, size: 72, elements: !831)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !812,  file: !811, line: 25, baseType: !231, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !812,  file: !811, line: 26, baseType: !231, size: 64, offset: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !812,  file: !811, line: 27, baseType: !231, size: 64, offset: 128)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !812,  file: !811, line: 28, baseType: !24, size: 32, offset: 192)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !812,  file: !811, line: 29, baseType: !24, size: 32, offset: 224)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !812,  file: !811, line: 30, baseType: !24, size: 32, offset: 256)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !812,  file: !811, line: 31, baseType: !12, size: 32, offset: 288)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !812,  file: !811, line: 32, baseType: !231, size: 64, offset: 320)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !812,  file: !811, line: 33, baseType: !231, size: 64, offset: 384)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !812,  file: !811, line: 34, baseType: !231, size: 64, offset: 448)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !812,  file: !811, line: 35, baseType: !231, size: 64, offset: 512)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !812,  file: !811, line: 37, baseType: !824, size: 128, offset: 576)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !812,  file: !811, line: 38, baseType: !824, size: 128, offset: 704)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !812,  file: !811, line: 39, baseType: !824, size: 128, offset: 832)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !812,  file: !811, line: 40, baseType: !833, size: 192, offset: 960)
!835 = !{!813,!814,!815,!816,!817,!818,!819,!820,!821,!822,!823,!828,!829,!830,!834}
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !811, line: 23,  size: 1152, elements: !835)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !111,  file: !29, line: 8, baseType: !24, size: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !111,  file: !29, line: 9, baseType: !113, size: 64, offset: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !111,  file: !29, line: 10, baseType: !115, size: 64, offset: 128)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !111,  file: !29, line: 11, baseType: !117, size: 64, offset: 192)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !111,  file: !29, line: 12, baseType: !120, size: 128, offset: 256)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !111,  file: !29, line: 13, baseType: !795, size: 128, offset: 384)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !111,  file: !29, line: 14, baseType: !803, size: 128, offset: 512)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !111,  file: !29, line: 15, baseType: !812, size: 1152, offset: 640)
!837 = !{!112,!114,!116,!118,!794,!802,!810,!836}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !29, line: 6,  size: 1792, elements: !837)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!840 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!852 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !811, line: 151, flags: DIFlagFwdDecl)!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !841,  file: !840, line: 13, baseType: !12, size: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !841,  file: !840, line: 14, baseType: !12, size: 32, offset: 32)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !841,  file: !840, line: 15, baseType: !844, size: 64, offset: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !841,  file: !840, line: 16, baseType: !846, size: 64, offset: 128)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !841,  file: !840, line: 17, baseType: !848, size: 64, offset: 192)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !841,  file: !840, line: 18, baseType: !850, size: 64, offset: 256)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !841,  file: !840, line: 19, baseType: !853, size: 64, offset: 320)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !841,  file: !840, line: 20, baseType: !855, size: 64, offset: 384)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !841,  file: !840, line: 21, baseType: !42, size: 128, offset: 448)
!858 = !{!842,!843,!845,!847,!849,!851,!854,!856,!857}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !840, line: 11,  size: 576, elements: !858)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !861,  file: !91, line: 63, baseType: !862, size: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !861,  file: !91, line: 64, baseType: !864, size: 64, offset: 64)
!866 = !{!863,!865}
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !91, line: 61,  size: 128, elements: !866)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !873,  file: !119, line: 0, baseType: !874, size: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !873,  file: !119, line: 0, baseType: !876, size: 64, offset: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !873,  file: !119, line: 0, baseType: !878, size: 64, offset: 128)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !873,  file: !119, line: 0, baseType: !880, size: 64, offset: 192)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !873,  file: !119, line: 0, baseType: !123, size: 64, offset: 256)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !873,  file: !119, line: 0, baseType: !24, size: 32, offset: 320)
!884 = !{!875,!877,!879,!881,!882,!883}
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !119, line: 11,  size: 384, elements: !884)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !869,  file: !119, line: 0, baseType: !24, size: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !869,  file: !119, line: 0, baseType: !24, size: 32, offset: 32)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !869,  file: !119, line: 0, baseType: !24, size: 32, offset: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !869,  file: !119, line: 0, baseType: !885, size: 64, offset: 128)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !869,  file: !119, line: 0, baseType: !887, size: 64, offset: 192)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !869,  file: !119, line: 0, baseType: !889, size: 64, offset: 256)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !869,  file: !119, line: 0, baseType: !892, size: 64, offset: 320)
!894 = !{!870,!871,!872,!886,!888,!890,!893}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !119, line: 21,  size: 384, elements: !894)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !897,  file: !227, line: 0, baseType: !898, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !897,  file: !227, line: 0, baseType: !12, size: 32, offset: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !897,  file: !227, line: 0, baseType: !12, size: 32, offset: 96)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !897,  file: !227, line: 0, baseType: !903, size: 64, offset: 128)
!905 = !{!899,!900,!901,!904}
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !227, line: 7,  size: 192, elements: !905)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !908,  file: !91, line: 25, baseType: !909, size: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !908,  file: !91, line: 26, baseType: !911, size: 64, offset: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !908,  file: !91, line: 27, baseType: !913, size: 64, offset: 128)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !908,  file: !91, line: 28, baseType: !915, size: 64, offset: 192)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !908,  file: !91, line: 29, baseType: !917, size: 64, offset: 256)
!919 = !{!910,!912,!914,!916,!918}
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !91, line: 23,  size: 320, elements: !919)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !925,  file: !238, line: 0, baseType: !12, size: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !925,  file: !238, line: 0, baseType: !12, size: 32, offset: 32)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !925,  file: !238, line: 0, baseType: !929, size: 64, offset: 64)
!931 = !{!926,!927,!930}
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !238, line: 1,  size: 128, elements: !931)
!934 = !DISubrange(count: 256)
!933 = !{!934}
!935 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !239, size: 72, elements: !933)
!938 = !DISubrange(count: 256)
!937 = !{!938}
!939 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !408, size: 72, elements: !937)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !923,  file: !238, line: 77, baseType: !24, size: 32)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !923,  file: !238, line: 78, baseType: !925, size: 128, offset: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !923,  file: !238, line: 79, baseType: !935, size: 16384, offset: 192)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !923,  file: !238, line: 80, baseType: !939, size: 16384, offset: 16576)
!941 = !{!924,!932,!936,!940}
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !238, line: 75,  size: 32960, elements: !941)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !943,  file: !91, line: 3, baseType: !12, size: 32)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !943,  file: !91, line: 4, baseType: !12, size: 32, offset: 32)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !943,  file: !91, line: 5, baseType: !12, size: 32, offset: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !943,  file: !91, line: 6, baseType: !12, size: 32, offset: 96)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !943,  file: !91, line: 7, baseType: !12, size: 32, offset: 128)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !943,  file: !91, line: 8, baseType: !12, size: 32, offset: 160)
!950 = !{!944,!945,!946,!947,!948,!949}
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !91, line: 1,  size: 192, elements: !950)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !952,  file: !56, line: 3, baseType: !953, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !952,  file: !56, line: 4, baseType: !955, size: 64, offset: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !952,  file: !56, line: 5, baseType: !957, size: 64, offset: 128)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !952,  file: !56, line: 6, baseType: !803, size: 128, offset: 192)
!960 = !{!954,!956,!958,!959}
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !56, line: 1,  size: 320, elements: !960)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !962,  file: !85, line: 0, baseType: !12, size: 32)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !962,  file: !85, line: 0, baseType: !12, size: 32, offset: 32)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !962,  file: !85, line: 0, baseType: !966, size: 64, offset: 64)
!968 = !{!963,!964,!967}
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 1,  size: 128, elements: !968)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !973,  file: !91, line: 5, baseType: !12, size: 32)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !973,  file: !91, line: 6, baseType: !975, size: 64, offset: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !973,  file: !91, line: 7, baseType: !978, size: 64, offset: 128)
!980 = !{!974,!976,!979}
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !91, line: 3,  size: 192, elements: !980)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !982,  file: !91, line: 3, baseType: !983, size: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !982,  file: !91, line: 4, baseType: !985, size: 64, offset: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !982,  file: !91, line: 5, baseType: !987, size: 64, offset: 128)
!989 = !{!984,!986,!988}
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !91, line: 1,  size: 192, elements: !989)
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
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !92,  file: !91, line: 42, baseType: !838, size: 64, offset: 320)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !92,  file: !91, line: 43, baseType: !859, size: 64, offset: 384)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !92,  file: !91, line: 44, baseType: !867, size: 64, offset: 448)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !92,  file: !91, line: 45, baseType: !895, size: 64, offset: 512)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !92,  file: !91, line: 46, baseType: !906, size: 64, offset: 576)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !92,  file: !91, line: 47, baseType: !908, size: 320, offset: 640)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !92,  file: !91, line: 48, baseType: !623, size: 128, offset: 960)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !92,  file: !91, line: 49, baseType: !86, size: 1920, offset: 1088)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !92,  file: !91, line: 50, baseType: !923, size: 32960, offset: 3008)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !92,  file: !91, line: 51, baseType: !943, size: 192, offset: 35968)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !92,  file: !91, line: 52, baseType: !952, size: 320, offset: 36160)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !92,  file: !91, line: 53, baseType: !962, size: 128, offset: 36480)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !92,  file: !91, line: 54, baseType: !120, size: 128, offset: 36608)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !92,  file: !91, line: 55, baseType: !120, size: 128, offset: 36736)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !92,  file: !91, line: 56, baseType: !795, size: 128, offset: 36864)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !92,  file: !91, line: 57, baseType: !973, size: 192, offset: 36992)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !92,  file: !91, line: 58, baseType: !982, size: 192, offset: 37184)
!991 = !{!93,!94,!96,!98,!108,!110,!839,!860,!868,!896,!907,!920,!921,!922,!942,!951,!961,!969,!970,!971,!972,!981,!990}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 34,  size: 37376, elements: !991)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!994 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!998 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1021 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1023 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1027 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1030 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1034 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1036 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1038 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1041 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1045 = !DISubrange(count: 16)
!1044 = !{!1045}
!1046 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1044)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1019,  file: !22, line: 12, baseType: !12, size: 32)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1019,  file: !22, line: 13, baseType: !1021, size: 8)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1019,  file: !22, line: 14, baseType: !1023, size: 16)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1019,  file: !22, line: 15, baseType: !24, size: 32)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1019,  file: !22, line: 16, baseType: !231, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1019,  file: !22, line: 17, baseType: !1027, size: 128)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1019,  file: !22, line: 19, baseType: !15, size: 8)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1019,  file: !22, line: 20, baseType: !1030, size: 16)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1019,  file: !22, line: 21, baseType: !12, size: 32)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1019,  file: !22, line: 22, baseType: !661, size: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1019,  file: !22, line: 23, baseType: !1034, size: 128)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1019,  file: !22, line: 25, baseType: !1036, size: 16)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1019,  file: !22, line: 26, baseType: !1038, size: 32)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1019,  file: !22, line: 27, baseType: !663, size: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1019,  file: !22, line: 28, baseType: !1041, size: 128)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1019,  file: !22, line: 29, baseType: !176, size: 64)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1019,  file: !22, line: 30, baseType: !1046, size: 128)
!1048 = !{!1020,!1022,!1024,!1025,!1026,!1028,!1029,!1031,!1032,!1033,!1035,!1037,!1039,!1040,!1042,!1043,!1047}
!1019 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !22, line: 0,  size: 128, elements: !1048)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1017,  file: !22, line: 36, baseType: !12, size: 32)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1017,  file: !22, line: 37, baseType: !1019, size: 128, offset: 128)
!1050 = !{!1018,!1049}
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !22, line: 34,  size: 256, elements: !1050)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1056 = !DISubrange(count: 24)
!1055 = !{!1056}
!1057 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1055)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1011,  file: !22, line: 119, baseType: !1012, size: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1011,  file: !22, line: 120, baseType: !12, size: 32, offset: 64)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1011,  file: !22, line: 121, baseType: !12, size: 32, offset: 96)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1011,  file: !22, line: 122, baseType: !12, size: 32, offset: 128)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1011,  file: !22, line: 123, baseType: !1017, size: 256, offset: 160)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1011,  file: !22, line: 124, baseType: !1052, size: 64, offset: 448)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1011,  file: !22, line: 125, baseType: !23, size: 192, offset: 512)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1011,  file: !22, line: 126, baseType: !1057, size: 192, offset: 704)
!1059 = !{!1013,!1014,!1015,!1016,!1051,!1053,!1054,!1058}
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !22, line: 117,  size: 896, elements: !1059)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1008,  file: !22, line: 131, baseType: !12, size: 32)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1008,  file: !22, line: 132, baseType: !12, size: 32, offset: 32)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1008,  file: !22, line: 133, baseType: !1011, size: 896, offset: 64)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1008,  file: !22, line: 134, baseType: !23, size: 192, offset: 960)
!1062 = !{!1009,!1010,!1060,!1061}
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !22, line: 129,  size: 1152, elements: !1062)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1007,  file: !998, line: 4, baseType: !1008, size: 1152)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1007,  file: !998, line: 5, baseType: !1008, size: 1152, offset: 1152)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1007,  file: !998, line: 6, baseType: !1008, size: 1152, offset: 2304)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1007,  file: !998, line: 7, baseType: !1008, size: 1152, offset: 3456)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1007,  file: !998, line: 9, baseType: !1008, size: 1152, offset: 4608)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1007,  file: !998, line: 10, baseType: !1008, size: 1152, offset: 5760)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1007,  file: !998, line: 11, baseType: !1008, size: 1152, offset: 6912)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1007,  file: !998, line: 12, baseType: !1008, size: 1152, offset: 8064)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1007,  file: !998, line: 13, baseType: !1008, size: 1152, offset: 9216)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1007,  file: !998, line: 14, baseType: !1008, size: 1152, offset: 10368)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1007,  file: !998, line: 15, baseType: !1008, size: 1152, offset: 11520)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1007,  file: !998, line: 18, baseType: !1008, size: 1152, offset: 12672)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1007,  file: !998, line: 19, baseType: !1008, size: 1152, offset: 13824)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1007,  file: !998, line: 20, baseType: !1008, size: 1152, offset: 14976)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1007,  file: !998, line: 21, baseType: !1008, size: 1152, offset: 16128)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1007,  file: !998, line: 22, baseType: !1008, size: 1152, offset: 17280)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1007,  file: !998, line: 23, baseType: !1008, size: 1152, offset: 18432)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1007,  file: !998, line: 24, baseType: !1008, size: 1152, offset: 19584)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1007,  file: !998, line: 25, baseType: !1008, size: 1152, offset: 20736)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1007,  file: !998, line: 26, baseType: !1008, size: 1152, offset: 21888)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1007,  file: !998, line: 27, baseType: !1008, size: 1152, offset: 23040)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1007,  file: !998, line: 28, baseType: !1008, size: 1152, offset: 24192)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1007,  file: !998, line: 29, baseType: !1008, size: 1152, offset: 25344)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1007,  file: !998, line: 31, baseType: !1008, size: 1152, offset: 26496)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1007,  file: !998, line: 32, baseType: !1008, size: 1152, offset: 27648)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1007,  file: !998, line: 33, baseType: !1008, size: 1152, offset: 28800)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1007,  file: !998, line: 34, baseType: !1008, size: 1152, offset: 29952)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1007,  file: !998, line: 35, baseType: !1008, size: 1152, offset: 31104)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1007,  file: !998, line: 36, baseType: !1008, size: 1152, offset: 32256)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1007,  file: !998, line: 37, baseType: !1008, size: 1152, offset: 33408)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1007,  file: !998, line: 38, baseType: !1008, size: 1152, offset: 34560)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1007,  file: !998, line: 39, baseType: !1008, size: 1152, offset: 35712)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1007,  file: !998, line: 40, baseType: !1008, size: 1152, offset: 36864)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1007,  file: !998, line: 41, baseType: !1008, size: 1152, offset: 38016)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1007,  file: !998, line: 43, baseType: !1008, size: 1152, offset: 39168)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1007,  file: !998, line: 44, baseType: !1008, size: 1152, offset: 40320)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1007,  file: !998, line: 45, baseType: !1008, size: 1152, offset: 41472)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1007,  file: !998, line: 46, baseType: !1008, size: 1152, offset: 42624)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1007,  file: !998, line: 47, baseType: !1008, size: 1152, offset: 43776)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1007,  file: !998, line: 48, baseType: !1008, size: 1152, offset: 44928)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1007,  file: !998, line: 49, baseType: !1008, size: 1152, offset: 46080)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1007,  file: !998, line: 50, baseType: !1008, size: 1152, offset: 47232)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1007,  file: !998, line: 51, baseType: !1008, size: 1152, offset: 48384)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1007,  file: !998, line: 52, baseType: !1008, size: 1152, offset: 49536)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1007,  file: !998, line: 53, baseType: !1008, size: 1152, offset: 50688)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1007,  file: !998, line: 54, baseType: !1008, size: 1152, offset: 51840)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1007,  file: !998, line: 55, baseType: !1008, size: 1152, offset: 52992)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1007,  file: !998, line: 56, baseType: !1008, size: 1152, offset: 54144)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1007,  file: !998, line: 57, baseType: !1008, size: 1152, offset: 55296)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1007,  file: !998, line: 58, baseType: !1008, size: 1152, offset: 56448)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1007,  file: !998, line: 59, baseType: !1008, size: 1152, offset: 57600)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1007,  file: !998, line: 60, baseType: !1008, size: 1152, offset: 58752)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1007,  file: !998, line: 61, baseType: !1008, size: 1152, offset: 59904)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1007,  file: !998, line: 62, baseType: !1008, size: 1152, offset: 61056)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1007,  file: !998, line: 63, baseType: !1008, size: 1152, offset: 62208)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1007,  file: !998, line: 65, baseType: !1008, size: 1152, offset: 63360)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1007,  file: !998, line: 66, baseType: !1008, size: 1152, offset: 64512)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1007,  file: !998, line: 67, baseType: !1008, size: 1152, offset: 65664)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1007,  file: !998, line: 68, baseType: !1008, size: 1152, offset: 66816)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1007,  file: !998, line: 69, baseType: !1008, size: 1152, offset: 67968)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1007,  file: !998, line: 70, baseType: !1008, size: 1152, offset: 69120)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1007,  file: !998, line: 71, baseType: !1008, size: 1152, offset: 70272)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1007,  file: !998, line: 73, baseType: !1008, size: 1152, offset: 71424)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1007,  file: !998, line: 74, baseType: !1008, size: 1152, offset: 72576)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1007,  file: !998, line: 75, baseType: !1008, size: 1152, offset: 73728)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1007,  file: !998, line: 76, baseType: !1008, size: 1152, offset: 74880)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1007,  file: !998, line: 77, baseType: !1008, size: 1152, offset: 76032)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1007,  file: !998, line: 79, baseType: !1008, size: 1152, offset: 77184)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1007,  file: !998, line: 80, baseType: !1008, size: 1152, offset: 78336)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1007,  file: !998, line: 81, baseType: !1008, size: 1152, offset: 79488)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1007,  file: !998, line: 82, baseType: !1008, size: 1152, offset: 80640)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1007,  file: !998, line: 83, baseType: !1008, size: 1152, offset: 81792)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1007,  file: !998, line: 84, baseType: !1008, size: 1152, offset: 82944)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1007,  file: !998, line: 85, baseType: !1008, size: 1152, offset: 84096)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1007,  file: !998, line: 86, baseType: !1008, size: 1152, offset: 85248)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1007,  file: !998, line: 88, baseType: !1008, size: 1152, offset: 86400)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1007,  file: !998, line: 89, baseType: !1008, size: 1152, offset: 87552)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1007,  file: !998, line: 90, baseType: !1008, size: 1152, offset: 88704)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1007,  file: !998, line: 91, baseType: !1008, size: 1152, offset: 89856)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1007,  file: !998, line: 92, baseType: !1008, size: 1152, offset: 91008)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1007,  file: !998, line: 93, baseType: !1008, size: 1152, offset: 92160)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1007,  file: !998, line: 94, baseType: !1008, size: 1152, offset: 93312)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1007,  file: !998, line: 95, baseType: !1008, size: 1152, offset: 94464)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1007,  file: !998, line: 96, baseType: !1008, size: 1152, offset: 95616)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1007,  file: !998, line: 97, baseType: !1008, size: 1152, offset: 96768)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1007,  file: !998, line: 98, baseType: !1008, size: 1152, offset: 97920)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1007,  file: !998, line: 99, baseType: !1008, size: 1152, offset: 99072)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1007,  file: !998, line: 100, baseType: !1008, size: 1152, offset: 100224)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1007,  file: !998, line: 102, baseType: !1008, size: 1152, offset: 101376)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1007,  file: !998, line: 103, baseType: !1008, size: 1152, offset: 102528)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1007,  file: !998, line: 104, baseType: !1008, size: 1152, offset: 103680)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1007,  file: !998, line: 105, baseType: !1008, size: 1152, offset: 104832)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1007,  file: !998, line: 106, baseType: !1008, size: 1152, offset: 105984)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1007,  file: !998, line: 107, baseType: !1008, size: 1152, offset: 107136)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1007,  file: !998, line: 108, baseType: !1008, size: 1152, offset: 108288)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1007,  file: !998, line: 109, baseType: !1008, size: 1152, offset: 109440)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1007,  file: !998, line: 111, baseType: !1008, size: 1152, offset: 110592)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1007,  file: !998, line: 112, baseType: !1008, size: 1152, offset: 111744)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1007,  file: !998, line: 113, baseType: !1008, size: 1152, offset: 112896)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1007,  file: !998, line: 115, baseType: !1008, size: 1152, offset: 114048)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1007,  file: !998, line: 116, baseType: !1008, size: 1152, offset: 115200)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1007,  file: !998, line: 117, baseType: !1008, size: 1152, offset: 116352)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1007,  file: !998, line: 118, baseType: !1008, size: 1152, offset: 117504)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1007,  file: !998, line: 119, baseType: !1008, size: 1152, offset: 118656)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1007,  file: !998, line: 120, baseType: !1008, size: 1152, offset: 119808)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1007,  file: !998, line: 122, baseType: !1008, size: 1152, offset: 120960)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1007,  file: !998, line: 123, baseType: !1008, size: 1152, offset: 122112)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1007,  file: !998, line: 124, baseType: !1008, size: 1152, offset: 123264)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1007,  file: !998, line: 125, baseType: !1008, size: 1152, offset: 124416)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1007,  file: !998, line: 127, baseType: !1008, size: 1152, offset: 125568)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1007,  file: !998, line: 128, baseType: !1008, size: 1152, offset: 126720)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1007,  file: !998, line: 129, baseType: !1008, size: 1152, offset: 127872)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1007,  file: !998, line: 130, baseType: !1008, size: 1152, offset: 129024)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1007,  file: !998, line: 131, baseType: !1008, size: 1152, offset: 130176)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1007,  file: !998, line: 132, baseType: !1008, size: 1152, offset: 131328)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1007,  file: !998, line: 134, baseType: !1008, size: 1152, offset: 132480)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1007,  file: !998, line: 135, baseType: !1008, size: 1152, offset: 133632)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1007,  file: !998, line: 136, baseType: !1008, size: 1152, offset: 134784)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1007,  file: !998, line: 137, baseType: !1008, size: 1152, offset: 135936)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1007,  file: !998, line: 138, baseType: !1008, size: 1152, offset: 137088)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1007,  file: !998, line: 140, baseType: !1008, size: 1152, offset: 138240)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1007,  file: !998, line: 141, baseType: !1008, size: 1152, offset: 139392)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1007,  file: !998, line: 142, baseType: !1008, size: 1152, offset: 140544)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1007,  file: !998, line: 143, baseType: !1008, size: 1152, offset: 141696)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1007,  file: !998, line: 145, baseType: !1008, size: 1152, offset: 142848)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1007,  file: !998, line: 146, baseType: !1008, size: 1152, offset: 144000)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1007,  file: !998, line: 147, baseType: !1008, size: 1152, offset: 145152)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1007,  file: !998, line: 149, baseType: !1008, size: 1152, offset: 146304)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1007,  file: !998, line: 150, baseType: !1008, size: 1152, offset: 147456)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1007,  file: !998, line: 151, baseType: !1008, size: 1152, offset: 148608)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1007,  file: !998, line: 152, baseType: !1008, size: 1152, offset: 149760)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1007,  file: !998, line: 153, baseType: !1008, size: 1152, offset: 150912)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1007,  file: !998, line: 154, baseType: !1008, size: 1152, offset: 152064)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1007,  file: !998, line: 155, baseType: !1008, size: 1152, offset: 153216)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1007,  file: !998, line: 156, baseType: !1008, size: 1152, offset: 154368)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1007,  file: !998, line: 157, baseType: !1008, size: 1152, offset: 155520)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1007,  file: !998, line: 158, baseType: !1008, size: 1152, offset: 156672)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1007,  file: !998, line: 160, baseType: !1008, size: 1152, offset: 157824)
!1201 = !{!1063,!1064,!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200}
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !998, line: 2,  size: 158976, elements: !1201)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1230 = !DISubrange(count: 64)
!1229 = !{!1230}
!1231 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1229)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1223,  file: !22, line: 109, baseType: !12, size: 32)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1223,  file: !22, line: 110, baseType: !12, size: 32, offset: 32)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1223,  file: !22, line: 111, baseType: !12, size: 32, offset: 64)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1223,  file: !22, line: 112, baseType: !1227, size: 64, offset: 128)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1223,  file: !22, line: 113, baseType: !1231, size: 512, offset: 192)
!1233 = !{!1224,!1225,!1226,!1228,!1232}
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !22, line: 107,  size: 704, elements: !1233)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1218,  file: !22, line: 0, baseType: !1219, size: 64)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1218,  file: !22, line: 0, baseType: !1221, size: 64, offset: 64)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1218,  file: !22, line: 0, baseType: !1234, size: 64, offset: 128)
!1236 = !{!1220,!1222,!1235}
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !22, line: 7,  size: 192, elements: !1236)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1215,  file: !22, line: 0, baseType: !12, size: 32)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1215,  file: !22, line: 0, baseType: !12, size: 32, offset: 32)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1215,  file: !22, line: 0, baseType: !1238, size: 64, offset: 64)
!1240 = !{!1216,!1217,!1239}
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !22, line: 1,  size: 128, elements: !1240)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1212,  file: !22, line: 0, baseType: !12, size: 32)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1212,  file: !22, line: 0, baseType: !24, size: 32, offset: 32)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1212,  file: !22, line: 0, baseType: !1215, size: 128, offset: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1212,  file: !22, line: 0, baseType: !1243, size: 64, offset: 192)
!1245 = !{!1213,!1214,!1241,!1244}
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !22, line: 14,  size: 256, elements: !1245)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1247,  file: !998, line: 9, baseType: !1021, size: 8)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1247,  file: !998, line: 10, baseType: !12, size: 32, offset: 32)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1247,  file: !998, line: 11, baseType: !12, size: 32, offset: 64)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1247,  file: !998, line: 12, baseType: !24, size: 32, offset: 96)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1247,  file: !998, line: 13, baseType: !24, size: 32, offset: 128)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1247,  file: !998, line: 14, baseType: !1253, size: 64, offset: 192)
!1255 = !{!1248,!1249,!1250,!1251,!1252,!1254}
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !998, line: 7,  size: 256, elements: !1255)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !999,  file: !998, line: 32, baseType: !12, size: 32)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !999,  file: !998, line: 33, baseType: !12, size: 32, offset: 32)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !999,  file: !998, line: 34, baseType: !12, size: 32, offset: 64)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !999,  file: !998, line: 35, baseType: !12, size: 32, offset: 96)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !999,  file: !998, line: 36, baseType: !12, size: 32, offset: 128)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !999,  file: !998, line: 37, baseType: !12, size: 32, offset: 160)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !999,  file: !998, line: 38, baseType: !12, size: 32, offset: 192)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !999,  file: !998, line: 39, baseType: !1202, size: 64, offset: 256)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !999,  file: !998, line: 40, baseType: !1204, size: 64, offset: 320)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !999,  file: !998, line: 41, baseType: !1206, size: 64, offset: 384)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !999,  file: !998, line: 42, baseType: !1208, size: 64, offset: 448)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !999,  file: !998, line: 43, baseType: !1210, size: 64, offset: 512)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !999,  file: !998, line: 44, baseType: !1212, size: 256, offset: 576)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !999,  file: !998, line: 45, baseType: !1247, size: 256, offset: 832)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !999,  file: !998, line: 46, baseType: !23, size: 192, offset: 1088)
!1258 = !{!1000,!1001,!1002,!1003,!1004,!1005,!1006,!1203,!1205,!1207,!1209,!1211,!1246,!1256,!1257}
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !998, line: 30,  size: 1280, elements: !1258)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1274,  file: !994, line: 11, baseType: !24, size: 32)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1274,  file: !994, line: 12, baseType: !24, size: 32, offset: 32)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1274,  file: !994, line: 13, baseType: !24, size: 32, offset: 64)
!1278 = !{!1275,!1276,!1277}
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !994, line: 9,  size: 96, elements: !1278)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1280,  file: !994, line: 20, baseType: !925, size: 128)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1280,  file: !994, line: 21, baseType: !382, size: 128, offset: 128)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1280,  file: !994, line: 22, baseType: !277, size: 192, offset: 256)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1280,  file: !994, line: 23, baseType: !803, size: 128, offset: 448)
!1285 = !{!1281,!1282,!1283,!1284}
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !994, line: 18,  size: 576, elements: !1285)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !995,  file: !994, line: 44, baseType: !12, size: 32)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !995,  file: !994, line: 45, baseType: !12, size: 32, offset: 32)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !995,  file: !994, line: 46, baseType: !999, size: 64, offset: 64)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !995,  file: !994, line: 47, baseType: !1260, size: 64, offset: 128)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !995,  file: !994, line: 48, baseType: !1262, size: 64, offset: 192)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !995,  file: !994, line: 49, baseType: !1264, size: 64, offset: 256)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !995,  file: !994, line: 50, baseType: !1266, size: 64, offset: 320)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !995,  file: !994, line: 51, baseType: !1268, size: 64, offset: 384)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !995,  file: !994, line: 52, baseType: !1270, size: 64, offset: 448)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !995,  file: !994, line: 53, baseType: !1272, size: 64, offset: 512)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !995,  file: !994, line: 54, baseType: !1274, size: 96, offset: 576)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !995,  file: !994, line: 55, baseType: !1280, size: 576, offset: 672)
!1287 = !{!996,!997,!1259,!1261,!1263,!1265,!1267,!1269,!1271,!1273,!1279,!1286}
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !994, line: 42,  size: 1280, elements: !1287)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1304,  file: !85, line: 4, baseType: !12, size: 32)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1304,  file: !85, line: 5, baseType: !12, size: 32, offset: 32)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1304,  file: !85, line: 6, baseType: !12, size: 32, offset: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1304,  file: !85, line: 7, baseType: !1030, size: 16, offset: 96)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1304,  file: !85, line: 8, baseType: !1030, size: 16, offset: 112)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1304,  file: !85, line: 9, baseType: !1310, size: 64, offset: 128)
!1312 = !{!1305,!1306,!1307,!1308,!1309,!1311}
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !85, line: 2,  size: 192, elements: !1312)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1320,  file: !85, line: 0, baseType: !1304, size: 64)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1320,  file: !85, line: 0, baseType: !1322, size: 64, offset: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1320,  file: !85, line: 0, baseType: !1324, size: 64, offset: 128)
!1326 = !{!1321,!1323,!1325}
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !85, line: 3,  size: 192, elements: !1326)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1318,  file: !85, line: 0, baseType: !12, size: 32)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1318,  file: !85, line: 0, baseType: !1327, size: 64, offset: 64)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1318,  file: !85, line: 0, baseType: !1329, size: 64, offset: 128)
!1331 = !{!1319,!1328,!1330}
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 10,  size: 192, elements: !1331)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1314,  file: !85, line: 9, baseType: !12, size: 32)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1314,  file: !85, line: 10, baseType: !12, size: 32, offset: 32)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1314,  file: !85, line: 11, baseType: !12, size: 32, offset: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1314,  file: !85, line: 12, baseType: !1318, size: 192, offset: 128)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1314,  file: !85, line: 13, baseType: !1333, size: 64, offset: 320)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1314,  file: !85, line: 14, baseType: !1335, size: 64, offset: 384)
!1337 = !{!1315,!1316,!1317,!1332,!1334,!1336}
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !85, line: 7,  size: 448, elements: !1337)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1300,  file: !85, line: 25, baseType: !12, size: 32)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1300,  file: !85, line: 26, baseType: !1302, size: 64, offset: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1300,  file: !85, line: 27, baseType: !1304, size: 64, offset: 128)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1300,  file: !85, line: 28, baseType: !1338, size: 64, offset: 192)
!1340 = !{!1301,!1303,!1313,!1339}
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 23,  size: 256, elements: !1340)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1294,  file: !85, line: 37, baseType: !12, size: 32)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1294,  file: !85, line: 38, baseType: !12, size: 32, offset: 32)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1294,  file: !85, line: 39, baseType: !12, size: 32, offset: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1294,  file: !85, line: 40, baseType: !12, size: 32, offset: 96)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1294,  file: !85, line: 41, baseType: !176, size: 64, offset: 128)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1294,  file: !85, line: 42, baseType: !1300, size: 64, offset: 192)
!1342 = !{!1295,!1296,!1297,!1298,!1299,!1341}
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !85, line: 35,  size: 256, elements: !1342)
!1344 = !DISubrange(count: 6)
!1343 = !{!1344}
!1345 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1294, size: 72, elements: !1343)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !86,  file: !85, line: 7, baseType: !12, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !86,  file: !85, line: 8, baseType: !12, size: 32, offset: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !86,  file: !85, line: 9, baseType: !89, size: 64, offset: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !86,  file: !85, line: 10, baseType: !992, size: 64, offset: 128)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !86,  file: !85, line: 11, baseType: !1288, size: 64, offset: 192)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !86,  file: !85, line: 12, baseType: !1290, size: 64, offset: 256)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !86,  file: !85, line: 13, baseType: !1292, size: 64, offset: 320)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !86,  file: !85, line: 14, baseType: !1345, size: 1536, offset: 384)
!1347 = !{!87,!88,!90,!993,!1289,!1291,!1293,!1346}
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 5,  size: 1920, elements: !1347)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
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
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !64,  file: !19, line: 0, baseType: !1348, size: 64, offset: 256)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !64,  file: !19, line: 0, baseType: !1351, size: 64, offset: 320)
!1353 = !{!65,!66,!67,!82,!84,!1349,!1352}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !1353)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !57,  file: !56, line: 19, baseType: !12, size: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !57,  file: !56, line: 20, baseType: !24, size: 32, offset: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !57,  file: !56, line: 21, baseType: !60, size: 64, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !57,  file: !56, line: 22, baseType: !62, size: 64, offset: 128)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !57,  file: !56, line: 23, baseType: !1354, size: 64, offset: 192)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !57,  file: !56, line: 24, baseType: !1356, size: 64, offset: 256)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !57,  file: !56, line: 27, baseType: !1358, size: 64, offset: 320)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !57,  file: !56, line: 28, baseType: !1360, size: 64, offset: 384)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !57,  file: !56, line: 29, baseType: !1362, size: 64, offset: 448)
!1364 = !{!58,!59,!61,!63,!1355,!1357,!1359,!1361,!1363}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 17,  size: 512, elements: !1364)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1369 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1370,  file: !1369, line: 174, baseType: !1371, size: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1370,  file: !1369, line: 175, baseType: !1373, size: 64, offset: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1370,  file: !1369, line: 176, baseType: !1375, size: 64, offset: 128)
!1377 = !{!1372,!1374,!1376}
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1369, line: 172,  size: 192, elements: !1377)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
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
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !30,  file: !29, line: 41, baseType: !1365, size: 64, offset: 320)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !30,  file: !29, line: 42, baseType: !1367, size: 64, offset: 384)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !30,  file: !29, line: 43, baseType: !1370, size: 64, offset: 448)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !30,  file: !29, line: 44, baseType: !1379, size: 64, offset: 512)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !30,  file: !29, line: 45, baseType: !1381, size: 64, offset: 576)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !30,  file: !29, line: 46, baseType: !1383, size: 64, offset: 640)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !30,  file: !29, line: 47, baseType: !1385, size: 64, offset: 704)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !30,  file: !29, line: 48, baseType: !123, size: 64, offset: 768)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !30,  file: !29, line: 49, baseType: !795, size: 128, offset: 832)
!1389 = !{!31,!32,!33,!34,!35,!36,!53,!55,!1366,!1368,!1378,!1380,!1382,!1384,!1386,!1387,!1388}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 31,  size: 960, elements: !1389)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !23,  file: !22, line: 94, baseType: !24, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !23,  file: !22, line: 95, baseType: !24, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !23,  file: !22, line: 96, baseType: !24, size: 32, offset: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !23,  file: !22, line: 97, baseType: !24, size: 32, offset: 96)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !23,  file: !22, line: 98, baseType: !1390, size: 64, offset: 128)
!1392 = !{!25,!26,!27,!28,!1391}
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !22, line: 92,  size: 192, elements: !1392)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1413,  file: !1369, line: 14, baseType: !12, size: 32)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1413,  file: !1369, line: 15, baseType: !1415, size: 64, offset: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1413,  file: !1369, line: 16, baseType: !1417, size: 64, offset: 128)
!1419 = !{!1414,!1416,!1418}
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1369, line: 12,  size: 192, elements: !1419)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1428,  file: !19, line: 8, baseType: !12, size: 32)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1428,  file: !19, line: 9, baseType: !1430, size: 64, offset: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1428,  file: !19, line: 10, baseType: !1432, size: 64, offset: 128)
!1434 = !{!1429,!1431,!1433}
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1434)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1437,  file: !19, line: 34, baseType: !12, size: 32)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1437,  file: !19, line: 35, baseType: !1439, size: 64, offset: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1437,  file: !19, line: 36, baseType: !1441, size: 64, offset: 128)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1437,  file: !19, line: 37, baseType: !1443, size: 64, offset: 192)
!1445 = !{!1438,!1440,!1442,!1444}
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 32,  size: 256, elements: !1445)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1452 = !DISubrange(count: 16)
!1451 = !{!1452}
!1453 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1451)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1448,  file: !19, line: 7, baseType: !661, size: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1448,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1448,  file: !19, line: 9, baseType: !1453, size: 1024, offset: 128)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1448,  file: !19, line: 10, baseType: !1455, size: 64, offset: 1152)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1448,  file: !19, line: 11, baseType: !1457, size: 64, offset: 1216)
!1459 = !{!1449,!1450,!1454,!1456,!1458}
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !1459)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1463,  file: !227, line: 29, baseType: !176, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1463,  file: !227, line: 30, baseType: !1465, size: 64, offset: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1463,  file: !227, line: 31, baseType: !1467, size: 64, offset: 128)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1463,  file: !227, line: 32, baseType: !1469, size: 64, offset: 192)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1463,  file: !227, line: 33, baseType: !390, size: 192, offset: 256)
!1472 = !{!1464,!1466,!1468,!1470,!1471}
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !227, line: 27,  size: 448, elements: !1472)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1477,  file: !19, line: 13, baseType: !1478, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1477,  file: !19, line: 14, baseType: !1480, size: 64, offset: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1477,  file: !19, line: 15, baseType: !1482, size: 64, offset: 128)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1477,  file: !19, line: 16, baseType: !1484, size: 64, offset: 192)
!1486 = !{!1479,!1481,!1483,!1485}
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 11,  size: 256, elements: !1486)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1489,  file: !19, line: 6, baseType: !1490, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1489,  file: !19, line: 7, baseType: !1492, size: 64, offset: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1489,  file: !19, line: 8, baseType: !1494, size: 64, offset: 128)
!1496 = !{!1491,!1493,!1495}
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1496)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1499,  file: !19, line: 6, baseType: !1500, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1499,  file: !19, line: 7, baseType: !1502, size: 64, offset: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1499,  file: !19, line: 8, baseType: !1504, size: 64, offset: 128)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1499,  file: !19, line: 9, baseType: !176, size: 64, offset: 192)
!1507 = !{!1501,!1503,!1505,!1506}
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1507)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1510,  file: !19, line: 15, baseType: !1511, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1510,  file: !19, line: 16, baseType: !1513, size: 64, offset: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1510,  file: !19, line: 17, baseType: !443, size: 192, offset: 128)
!1516 = !{!1512,!1514,!1515}
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 13,  size: 320, elements: !1516)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1519,  file: !19, line: 8, baseType: !1520, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1519,  file: !19, line: 9, baseType: !1522, size: 64, offset: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1519,  file: !19, line: 10, baseType: !1524, size: 64, offset: 128)
!1526 = !{!1521,!1523,!1525}
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1526)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1533,  file: !19, line: 8, baseType: !1534, size: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1533,  file: !19, line: 9, baseType: !176, size: 64, offset: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1533,  file: !19, line: 10, baseType: !1537, size: 64, offset: 128)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1533,  file: !19, line: 11, baseType: !1539, size: 64, offset: 192)
!1541 = !{!1535,!1536,!1538,!1540}
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !1541)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1544,  file: !19, line: 15, baseType: !1545, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1544,  file: !19, line: 16, baseType: !1547, size: 64, offset: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1544,  file: !19, line: 17, baseType: !1549, size: 64, offset: 128)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1544,  file: !19, line: 18, baseType: !1551, size: 64, offset: 192)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1544,  file: !19, line: 19, baseType: !1553, size: 64, offset: 256)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1544,  file: !19, line: 20, baseType: !1555, size: 64, offset: 320)
!1557 = !{!1546,!1548,!1550,!1552,!1554,!1556}
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !1557)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1571,  file: !19, line: 0, baseType: !1572, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1571,  file: !19, line: 0, baseType: !1574, size: 64, offset: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1571,  file: !19, line: 0, baseType: !1576, size: 64, offset: 128)
!1578 = !{!1573,!1575,!1577}
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !1578)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1567,  file: !19, line: 0, baseType: !12, size: 32)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1567,  file: !19, line: 0, baseType: !1569, size: 64, offset: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1567,  file: !19, line: 0, baseType: !1579, size: 64, offset: 128)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1567,  file: !19, line: 0, baseType: !1581, size: 64, offset: 192)
!1583 = !{!1568,!1570,!1580,!1582}
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !1583)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1559,  file: !19, line: 25, baseType: !1560, size: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1559,  file: !19, line: 26, baseType: !1544, size: 64, offset: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1559,  file: !19, line: 27, baseType: !1563, size: 64, offset: 128)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1559,  file: !19, line: 28, baseType: !1565, size: 64, offset: 192)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1559,  file: !19, line: 29, baseType: !1567, size: 256, offset: 256)
!1585 = !{!1561,!1562,!1564,!1566,!1584}
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !1585)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1588,  file: !19, line: 7, baseType: !1589, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1588,  file: !19, line: 8, baseType: !1591, size: 64, offset: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1588,  file: !19, line: 9, baseType: !1593, size: 64, offset: 128)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1588,  file: !19, line: 10, baseType: !1595, size: 64, offset: 192)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1588,  file: !19, line: 11, baseType: !1567, size: 256, offset: 256)
!1598 = !{!1590,!1592,!1594,!1596,!1597}
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !1598)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1601,  file: !19, line: 16, baseType: !1602, size: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1601,  file: !19, line: 17, baseType: !1604, size: 64, offset: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1601,  file: !19, line: 18, baseType: !1606, size: 64, offset: 128)
!1608 = !{!1603,!1605,!1607}
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !1608)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1611,  file: !19, line: 34, baseType: !1612, size: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1611,  file: !19, line: 35, baseType: !1614, size: 64, offset: 64)
!1616 = !{!1613,!1615}
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !1616)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1619,  file: !19, line: 7, baseType: !1620, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1619,  file: !19, line: 8, baseType: !1622, size: 64, offset: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1619,  file: !19, line: 9, baseType: !1624, size: 64, offset: 128)
!1626 = !{!1621,!1623,!1625}
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !1626)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1632 = !DISubrange(count: 3)
!1631 = !{!1632}
!1633 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1631)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1629,  file: !19, line: 6, baseType: !12, size: 32)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1629,  file: !19, line: 7, baseType: !1633, size: 192, offset: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1629,  file: !19, line: 8, baseType: !1635, size: 64, offset: 256)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1629,  file: !19, line: 9, baseType: !1637, size: 64, offset: 320)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1629,  file: !19, line: 10, baseType: !1639, size: 64, offset: 384)
!1641 = !{!1630,!1634,!1636,!1638,!1640}
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !1641)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1644,  file: !19, line: 6, baseType: !1645, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1644,  file: !19, line: 7, baseType: !1647, size: 64, offset: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1644,  file: !19, line: 8, baseType: !1649, size: 64, offset: 128)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1644,  file: !19, line: 9, baseType: !1651, size: 64, offset: 192)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1644,  file: !19, line: 10, baseType: !1567, size: 256, offset: 256)
!1654 = !{!1646,!1648,!1650,!1652,!1653}
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !1654)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1658,  file: !19, line: 55, baseType: !1659, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1658,  file: !19, line: 56, baseType: !1661, size: 64, offset: 64)
!1663 = !{!1660,!1662}
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 53,  size: 128, elements: !1663)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1668,  file: !19, line: 82, baseType: !1669, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1668,  file: !19, line: 83, baseType: !1671, size: 64, offset: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1668,  file: !19, line: 84, baseType: !1673, size: 64, offset: 128)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1668,  file: !19, line: 85, baseType: !1675, size: 64, offset: 192)
!1677 = !{!1670,!1672,!1674,!1676}
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 80,  size: 256, elements: !1677)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1680,  file: !19, line: 37, baseType: !1681, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1680,  file: !19, line: 38, baseType: !1683, size: 64, offset: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1680,  file: !19, line: 39, baseType: !1685, size: 64, offset: 128)
!1687 = !{!1682,!1684,!1686}
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 35,  size: 192, elements: !1687)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1695,  file: !19, line: 59, baseType: !1696, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1695,  file: !19, line: 60, baseType: !1698, size: 64, offset: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1695,  file: !19, line: 61, baseType: !1700, size: 64, offset: 128)
!1702 = !{!1697,!1699,!1701}
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 57,  size: 192, elements: !1702)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1400,  file: !19, line: 190, baseType: !1401, size: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1400,  file: !19, line: 191, baseType: !12, size: 32)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1400,  file: !19, line: 192, baseType: !12, size: 32)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1400,  file: !19, line: 193, baseType: !661, size: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1400,  file: !19, line: 194, baseType: !1017, size: 256)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1400,  file: !19, line: 195, baseType: !1407, size: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1400,  file: !19, line: 196, baseType: !1409, size: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1400,  file: !19, line: 198, baseType: !1411, size: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1400,  file: !19, line: 199, baseType: !1420, size: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1400,  file: !19, line: 200, baseType: !1422, size: 64)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1400,  file: !19, line: 201, baseType: !1424, size: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1400,  file: !19, line: 202, baseType: !1426, size: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1400,  file: !19, line: 203, baseType: !1435, size: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1400,  file: !19, line: 204, baseType: !1446, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1400,  file: !19, line: 205, baseType: !1448, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1400,  file: !19, line: 207, baseType: !1461, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1400,  file: !19, line: 208, baseType: !1473, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1400,  file: !19, line: 209, baseType: !1475, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1400,  file: !19, line: 210, baseType: !1487, size: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1400,  file: !19, line: 211, baseType: !1497, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1400,  file: !19, line: 212, baseType: !1508, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1400,  file: !19, line: 214, baseType: !1517, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1400,  file: !19, line: 215, baseType: !1527, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1400,  file: !19, line: 216, baseType: !1529, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1400,  file: !19, line: 217, baseType: !1531, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1400,  file: !19, line: 218, baseType: !1542, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1400,  file: !19, line: 219, baseType: !1544, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1400,  file: !19, line: 220, baseType: !1586, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1400,  file: !19, line: 222, baseType: !1599, size: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1400,  file: !19, line: 223, baseType: !1609, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1400,  file: !19, line: 224, baseType: !1617, size: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1400,  file: !19, line: 225, baseType: !1627, size: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1400,  file: !19, line: 226, baseType: !1642, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1400,  file: !19, line: 227, baseType: !1655, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1400,  file: !19, line: 228, baseType: !1544, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1400,  file: !19, line: 229, baseType: !1658, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1400,  file: !19, line: 230, baseType: !1658, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1400,  file: !19, line: 231, baseType: !1658, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1400,  file: !19, line: 232, baseType: !1658, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1400,  file: !19, line: 233, baseType: !1678, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1400,  file: !19, line: 234, baseType: !1680, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1400,  file: !19, line: 236, baseType: !1689, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1400,  file: !19, line: 237, baseType: !1691, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1400,  file: !19, line: 238, baseType: !1693, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1400,  file: !19, line: 239, baseType: !1703, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1400,  file: !19, line: 240, baseType: !1705, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1400,  file: !19, line: 241, baseType: !1707, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1400,  file: !19, line: 242, baseType: !1709, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1400,  file: !19, line: 243, baseType: !1711, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1400,  file: !19, line: 244, baseType: !1713, size: 64)
!1715 = !{!1402,!1403,!1404,!1405,!1406,!1408,!1410,!1412,!1421,!1423,!1425,!1427,!1436,!1447,!1460,!1462,!1474,!1476,!1488,!1498,!1509,!1518,!1528,!1530,!1532,!1543,!1558,!1587,!1600,!1610,!1618,!1628,!1643,!1656,!1657,!1664,!1665,!1666,!1667,!1679,!1688,!1690,!1692,!1694,!1704,!1706,!1708,!1710,!1712,!1714}
!1400 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !1715)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 251, baseType: !12, size: 32)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !20,  file: !19, line: 252, baseType: !23, size: 192, offset: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 253, baseType: !1394, size: 64, offset: 256)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 254, baseType: !1396, size: 64, offset: 320)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !20,  file: !19, line: 255, baseType: !1398, size: 64, offset: 384)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !20,  file: !19, line: 256, baseType: !1400, size: 256, offset: 448)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !20,  file: !19, line: 257, baseType: !355, size: 448, offset: 704)
!1718 = !{!21,!1393,!1395,!1397,!1399,!1716,!1717}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 249,  size: 1152, elements: !1718)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1719,  file: !19, line: 90, baseType: !1720, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !1719,  file: !19, line: 91, baseType: !1722, size: 64, offset: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1719,  file: !19, line: 92, baseType: !1724, size: 64, offset: 128)
!1726 = !{!1721,!1723,!1725}
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerÇiftleri", file: !19, line: 88,  size: 192, elements: !1726)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1727,  file: !19, line: 0, baseType: !12, size: 32)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1727,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1727,  file: !19, line: 0, baseType: !1731, size: 64, offset: 64)
!1733 = !{!1728,!1729,!1732}
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çiftler", file: !19, line: 1,  size: 128, elements: !1733)
!1734 = !DINamespace(name:"kök", scope: null)
!1735 = !DINamespace(name:"örs", scope: !1734)
!1736 = !DINamespace(name:"derleme", scope: !1735)
!1737 = !DINamespace(name:"imge", scope: !1736)
!1738 = !DINamespace(name:"kesit", scope: !1737)


!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1741 = !DILocalVariable(name: "dönüş",
  scope: !1739, file: !9, line: 15, type: !1740)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1743 = !DILocalVariable(name: "Hafıza",
  scope: !1739, file: !9, line: 20, type: !1742, arg: 1)
!1745 = !DILocalVariable(name: "Kök",
  scope: !1739, file: !9, line: 21, type: !1744, arg: 2)
!1747 = !DILocalVariable(name: "Bellek",
  scope: !1739, file: !9, line: 22, type: !1746, arg: 3)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !1742, !1744, !1746 }
!1739 = distinct !DISubprogram( name: "kesit::Kesit_ox140i",
 scope: !1738,
 file: !9,
 line: 19,
 type: !1748, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kesit
!1750 = !DILocation(line: 20, column: 5, scope: !1739)
!1751 = !DILocation(line: 21, column: 5, scope: !1739)
!1752 = !DILocation(line: 22, column: 5, scope: !1739)
!1753 = distinct !DILexicalBlock(
        scope: !1739, file: !9, line: 23, column: 3)
!1754 = !DILocation(line: 24, column: 11, scope: !1753)
!1755 = !DILocation(line: 24, column: 29, scope: !1753)
!1756 = !DILocation(line: 24, column: 19, scope: !1753)
!1757 = !DILocation(line: 24, column: 5, scope: !1753)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1759 = !DILocalVariable(name: "Ad",
  scope: !1753, file: !9, line: 24, type: !1758)
!1760 = !DILocation(line: 24, column: 5, scope: !1753)
!1761 = !DILocation(line: 25, column: 24, scope: !1753)
!1762 = !DILocation(line: 25, column: 32, scope: !1753)
!1763 = !DILocation(line: 25, column: 19, scope: !1753)
!1764 = !DILocation(line: 25, column: 5, scope: !1753)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1766 = !DILocalVariable(name: "İmge",
  scope: !1753, file: !9, line: 25, type: !1765)
!1767 = !DILocation(line: 25, column: 5, scope: !1753)
!1768 = !DILocation(line: 26, column: 5, scope: !1753)
!1769 = !DILocation(line: 26, column: 5, scope: !1753)
!1770 = !DILocation(line: 26, column: 5, scope: !1753)
!1771 = !DILocation(line: 26, column: 24, scope: !1753)
!1772 = !DILocation(line: 26, column: 5, scope: !1753)
!1773 = !DILocation(line: 27, column: 18, scope: !1753)
!1774 = !DILocation(line: 27, column: 26, scope: !1753)
!1775 = !DILocation(line: 27, column: 5, scope: !1753)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1777 = !DILocalVariable(name: "Kesit",
  scope: !1753, file: !9, line: 27, type: !1776)
!1778 = !DILocation(line: 27, column: 5, scope: !1753)
!1779 = !DILocation(line: 28, column: 5, scope: !1753)
!1780 = !DILocation(line: 28, column: 5, scope: !1753)
!1781 = !DILocation(line: 28, column: 26, scope: !1753)
!1782 = !DILocation(line: 28, column: 5, scope: !1753)
!1783 = !DILocation(line: 29, column: 5, scope: !1753)
!1784 = !DILocation(line: 29, column: 5, scope: !1753)
!1785 = !DILocation(line: 29, column: 26, scope: !1753)
!1786 = !DILocation(line: 29, column: 5, scope: !1753)
!1787 = !DILocation(line: 30, column: 5, scope: !1753)
!1788 = !DILocation(line: 30, column: 5, scope: !1753)
!1789 = !DILocation(line: 30, column: 5, scope: !1753)
!1790 = !DILocation(line: 31, column: 5, scope: !1753)
!1791 = !DILocation(line: 31, column: 5, scope: !1753)
!1792 = distinct !DILexicalBlock(
        scope: !1753, file: !9, line: 31, column: 17)
!1793 = distinct !DILexicalBlock(
        scope: !1792, file: !9, line: 248, column: 1)
!1794 = !DILocation(line: 244, column: 3, scope: !1793)
!1795 = !DILocation(line: 244, column: 3, scope: !1793)
!1796 = !DILocation(line: 244, column: 3, scope: !1793)
!1797 = !DILocation(line: 245, column: 3, scope: !1793)
!1798 = !DILocation(line: 245, column: 3, scope: !1793)
!1799 = !DILocation(line: 245, column: 3, scope: !1793)
!1800 = !DILocation(line: 32, column: 9, scope: !1753)


!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1803 = !DILocalVariable(name: "dönüş",
  scope: !1801, file: !9, line: 15, type: !1802)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1805 = !DILocalVariable(name: "Hafıza",
  scope: !1801, file: !9, line: 59, type: !1804, arg: 1)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !1804 }
!1801 = distinct !DISubprogram( name: "kesit::YeniİçDönüş_ox140i",
 scope: !1738,
 file: !9,
 line: 59,
 type: !1806, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniİçDönüş
!1808 = !DILocation(line: 59, column: 26, scope: !1801)
!1809 = distinct !DILexicalBlock(
        scope: !1801, file: !9, line: 60, column: 3)
!1810 = !DILocation(line: 61, column: 24, scope: !1809)
!1811 = !DILocation(line: 61, column: 19, scope: !1809)
!1812 = !DILocation(line: 61, column: 5, scope: !1809)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1814 = !DILocalVariable(name: "İmge",
  scope: !1809, file: !9, line: 61, type: !1813)
!1815 = !DILocation(line: 61, column: 5, scope: !1809)
!1816 = !DILocation(line: 62, column: 9, scope: !1809)


!1818 = !DILocalVariable(name: "dönüş",
  scope: !1817, file: !9, line: 15, type: !1658)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1820 = !DILocalVariable(name: "Hafıza",
  scope: !1817, file: !9, line: 67, type: !1819, arg: 1)
!1822 = !DILocalVariable(name: "Konum",
  scope: !1817, file: !9, line: 68, type: !1821, arg: 2)
!1823 = !DILocalVariable(name: "özellik",
  scope: !1817, file: !9, line: 69, type: !12, arg: 3)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !1819, !1821, !12 }
!1817 = distinct !DISubprogram( name: "kesit::YeniİçGit_ox140i",
 scope: !1738,
 file: !9,
 line: 66,
 type: !1824, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniİçGit
!1826 = !DILocation(line: 67, column: 5, scope: !1817)
!1827 = !DILocation(line: 68, column: 5, scope: !1817)
!1828 = !DILocation(line: 69, column: 5, scope: !1817)
!1829 = distinct !DILexicalBlock(
        scope: !1817, file: !9, line: 70, column: 3)
!1830 = !DILocation(line: 71, column: 21, scope: !1829)
!1831 = !DILocation(line: 71, column: 29, scope: !1829)
!1832 = !DILocation(line: 71, column: 5, scope: !1829)
!1833 = !DILocalVariable(name: "Git",
  scope: !1829, file: !9, line: 71, type: !1658)
!1834 = !DILocation(line: 71, column: 5, scope: !1829)
!1835 = !DILocation(line: 72, column: 24, scope: !1829)
!1836 = !DILocation(line: 72, column: 32, scope: !1829)
!1837 = !DILocation(line: 72, column: 19, scope: !1829)
!1838 = !DILocation(line: 72, column: 5, scope: !1829)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1840 = !DILocalVariable(name: "İmge",
  scope: !1829, file: !9, line: 72, type: !1839)
!1841 = !DILocation(line: 72, column: 5, scope: !1829)
!1842 = !DILocation(line: 73, column: 5, scope: !1829)
!1843 = !DILocation(line: 73, column: 5, scope: !1829)
!1844 = !DILocation(line: 73, column: 26, scope: !1829)
!1845 = !DILocation(line: 73, column: 5, scope: !1829)
!1846 = !DILocation(line: 74, column: 5, scope: !1829)
!1847 = !DILocation(line: 74, column: 5, scope: !1829)
!1848 = !DILocation(line: 74, column: 26, scope: !1829)
!1849 = !DILocation(line: 74, column: 5, scope: !1829)
!1850 = !DILocation(line: 75, column: 5, scope: !1829)
!1851 = !DILocation(line: 75, column: 5, scope: !1829)
!1852 = !DILocation(line: 75, column: 18, scope: !1829)
!1853 = !DILocation(line: 75, column: 5, scope: !1829)
!1854 = !DILocation(line: 76, column: 5, scope: !1829)
!1855 = !DILocation(line: 76, column: 5, scope: !1829)
!1856 = !DILocation(line: 76, column: 5, scope: !1829)
!1857 = !DILocation(line: 76, column: 24, scope: !1829)
!1858 = !DILocation(line: 76, column: 5, scope: !1829)
!1859 = !DILocation(line: 77, column: 9, scope: !1829)


!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1862 = !DILocalVariable(name: "dönüş",
  scope: !1860, file: !9, line: 15, type: !1861)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1864 = !DILocalVariable(name: "Hafıza",
  scope: !1860, file: !9, line: 99, type: !1863, arg: 1)
!1866 = !DILocalVariable(name: "Koşul",
  scope: !1860, file: !9, line: 100, type: !1865, arg: 2)
!1868 = !DILocalVariable(name: "EvetKonumu",
  scope: !1860, file: !9, line: 101, type: !1867, arg: 3)
!1870 = !DILocalVariable(name: "HayırKonumu",
  scope: !1860, file: !9, line: 102, type: !1869, arg: 4)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{null, !1863, !1865, !1867, !1869 }
!1860 = distinct !DISubprogram( name: "kesit::YeniİçKoşulluGit_ox140i",
 scope: !1738,
 file: !9,
 line: 98,
 type: !1871, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniİçKoşulluGit
!1873 = !DILocation(line: 99, column: 5, scope: !1860)
!1874 = !DILocation(line: 100, column: 5, scope: !1860)
!1875 = !DILocation(line: 101, column: 5, scope: !1860)
!1876 = !DILocation(line: 102, column: 5, scope: !1860)
!1877 = distinct !DILexicalBlock(
        scope: !1860, file: !9, line: 103, column: 3)
!1878 = !DILocation(line: 104, column: 27, scope: !1877)
!1879 = !DILocation(line: 104, column: 35, scope: !1877)
!1880 = !DILocation(line: 104, column: 5, scope: !1877)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1882 = !DILocalVariable(name: "Git",
  scope: !1877, file: !9, line: 104, type: !1881)
!1883 = !DILocation(line: 104, column: 5, scope: !1877)
!1884 = !DILocation(line: 105, column: 24, scope: !1877)
!1885 = !DILocation(line: 105, column: 19, scope: !1877)
!1886 = !DILocation(line: 105, column: 5, scope: !1877)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1888 = !DILocalVariable(name: "İmge",
  scope: !1877, file: !9, line: 105, type: !1887)
!1889 = !DILocation(line: 105, column: 5, scope: !1877)
!1890 = !DILocation(line: 106, column: 5, scope: !1877)
!1891 = !DILocation(line: 106, column: 5, scope: !1877)
!1892 = !DILocation(line: 106, column: 31, scope: !1877)
!1893 = !DILocation(line: 106, column: 5, scope: !1877)
!1894 = !DILocation(line: 107, column: 5, scope: !1877)
!1895 = !DILocation(line: 107, column: 5, scope: !1877)
!1896 = !DILocation(line: 107, column: 15, scope: !1877)
!1897 = !DILocation(line: 107, column: 5, scope: !1877)
!1898 = !DILocation(line: 108, column: 5, scope: !1877)
!1899 = !DILocation(line: 108, column: 5, scope: !1877)
!1900 = !DILocation(line: 108, column: 18, scope: !1877)
!1901 = !DILocation(line: 108, column: 5, scope: !1877)
!1902 = !DILocation(line: 109, column: 5, scope: !1877)
!1903 = !DILocation(line: 109, column: 5, scope: !1877)
!1904 = !DILocation(line: 109, column: 17, scope: !1877)
!1905 = !DILocation(line: 109, column: 5, scope: !1877)
!1906 = !DILocation(line: 110, column: 5, scope: !1877)
!1907 = !DILocation(line: 110, column: 5, scope: !1877)
!1908 = !DILocation(line: 110, column: 18, scope: !1877)
!1909 = !DILocation(line: 110, column: 5, scope: !1877)
!1910 = !DILocation(line: 111, column: 5, scope: !1877)
!1911 = !DILocation(line: 111, column: 5, scope: !1877)
!1912 = !DILocation(line: 111, column: 5, scope: !1877)
!1913 = !DILocation(line: 111, column: 22, scope: !1877)
!1914 = !DILocation(line: 111, column: 5, scope: !1877)
!1915 = !DILocation(line: 112, column: 5, scope: !1877)
!1916 = !DILocation(line: 112, column: 5, scope: !1877)
!1917 = !DILocation(line: 112, column: 5, scope: !1877)
!1918 = !DILocation(line: 112, column: 24, scope: !1877)
!1919 = !DILocation(line: 112, column: 5, scope: !1877)
!1920 = !DILocation(line: 113, column: 5, scope: !1877)
!1921 = !DILocation(line: 113, column: 5, scope: !1877)
!1922 = distinct !DILexicalBlock(
        scope: !1877, file: !9, line: 113, column: 17)
!1923 = distinct !DILexicalBlock(
        scope: !1922, file: !9, line: 254, column: 1)
!1924 = !DILocation(line: 251, column: 3, scope: !1923)
!1925 = !DILocation(line: 251, column: 3, scope: !1923)
!1926 = !DILocation(line: 251, column: 3, scope: !1923)
!1927 = !DILocation(line: 114, column: 9, scope: !1877)


!1929 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/zincir.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1931 = !DILocalVariable(name: "dönüş",
  scope: !1928, file: !1929, line: 15, type: !1930)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1933 = !DILocalVariable(name: "Zincir",
  scope: !1928, file: !1929, line: 17, type: !1932, arg: 1)
!1935 = !DILocalVariable(name: "Nesne",
  scope: !1928, file: !1929, line: 18, type: !1934, arg: 2)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{null, !1932, !1934 }
!1928 = distinct !DISubprogram( name: "kesit::zincir.Ekle_ox140i",
 scope: !1738,
 file: !1929,
 line: 18,
 type: !1936, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1938 = !DILocation(line: 17, column: 3, scope: !1928)
!1939 = !DILocation(line: 18, column: 25, scope: !1928)
!1940 = distinct !DILexicalBlock(
        scope: !1928, file: !1929, line: 37, column: 3)
!1941 = !DILocation(line: 20, column: 5, scope: !1940)
!1942 = !DILocation(line: 21, column: 5, scope: !1940)
!1943 = !DILocation(line: 21, column: 5, scope: !1940)
!1944 = !DILocation(line: 21, column: 15, scope: !1940)
!1945 = !DILocation(line: 21, column: 5, scope: !1940)
!1946 = !DILocation(line: 22, column: 10, scope: !1940)
!1947 = !DILocation(line: 22, column: 10, scope: !1940)
!1948 = !DILocation(line: 22, column: 10, scope: !1940)
!1949 = distinct !DILexicalBlock(
        scope: !1940, file: !1929, line: 23, column: 5)
!1950 = !DILocation(line: 24, column: 7, scope: !1949)
!1951 = !DILocation(line: 24, column: 7, scope: !1949)
!1952 = !DILocation(line: 24, column: 21, scope: !1949)
!1953 = !DILocation(line: 24, column: 21, scope: !1949)
!1954 = !DILocation(line: 24, column: 21, scope: !1949)
!1955 = !DILocation(line: 24, column: 7, scope: !1949)
!1956 = !DILocation(line: 25, column: 7, scope: !1949)
!1957 = !DILocation(line: 25, column: 7, scope: !1949)
!1958 = !DILocation(line: 25, column: 7, scope: !1949)
!1959 = !DILocation(line: 25, column: 7, scope: !1949)
!1960 = !DILocation(line: 25, column: 30, scope: !1949)
!1961 = !DILocation(line: 25, column: 7, scope: !1949)
!1962 = !DILocation(line: 26, column: 7, scope: !1949)
!1963 = !DILocation(line: 26, column: 7, scope: !1949)
!1964 = !DILocation(line: 26, column: 21, scope: !1949)
!1965 = !DILocation(line: 26, column: 7, scope: !1949)
!1966 = distinct !DILexicalBlock(
        scope: !1940, file: !1929, line: 29, column: 5)
!1967 = !DILocation(line: 30, column: 7, scope: !1966)
!1968 = !DILocation(line: 30, column: 7, scope: !1966)
!1969 = !DILocation(line: 30, column: 21, scope: !1966)
!1970 = !DILocation(line: 30, column: 7, scope: !1966)
!1971 = !DILocation(line: 31, column: 7, scope: !1966)
!1972 = !DILocation(line: 31, column: 7, scope: !1966)
!1973 = !DILocation(line: 31, column: 21, scope: !1966)
!1974 = !DILocation(line: 31, column: 7, scope: !1966)
!1975 = !DILocation(line: 33, column: 5, scope: !1940)
!1976 = !DILocation(line: 33, column: 5, scope: !1940)
!1977 = !DILocation(line: 33, column: 5, scope: !1940)
!1978 = !DILocation(line: 33, column: 5, scope: !1940)
!1979 = !DILocation(line: 33, column: 18, scope: !1940)
!1980 = !DILocation(line: 34, column: 9, scope: !1940)


!1982 = !DILocalVariable(name: "öz",
  scope: !1981, file: !1929, line: 37, type: !453, arg: 1)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{null, !453 }
!1981 = distinct !DISubprogram( name: "kesit::zincir.Yapılandır_ox140i",
 scope: !1738,
 file: !1929,
 line: 38,
 type: !1983, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1985 = !DILocation(line: 37, column: 3, scope: !1981)
!1986 = distinct !DILexicalBlock(
        scope: !1981, file: !1929, line: 45, column: 3)
!1987 = !DILocation(line: 40, column: 5, scope: !1986)
!1988 = !DILocation(line: 40, column: 5, scope: !1986)
!1989 = !DILocation(line: 41, column: 5, scope: !1986)
!1990 = !DILocation(line: 42, column: 5, scope: !1986)


!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1993 = !DILocalVariable(name: "dönüş",
  scope: !1991, file: !1929, line: 15, type: !1992)
!1994 = !DILocalVariable(name: "öz",
  scope: !1991, file: !1929, line: 45, type: !453, arg: 1)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{null, !453 }
!1991 = distinct !DISubprogram( name: "kesit::zincir.ÖndenÇıkar_ox140i",
 scope: !1738,
 file: !1929,
 line: 47,
 type: !1995, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖndenÇıkar
!1997 = !DILocation(line: 45, column: 3, scope: !1991)
!1998 = distinct !DILexicalBlock(
        scope: !1991, file: !1929, line: 72, column: 3)
!1999 = !DILocation(line: 49, column: 10, scope: !1998)
!2000 = !DILocation(line: 49, column: 10, scope: !1998)
!2001 = !DILocation(line: 51, column: 13, scope: !1998)
!2002 = !DILocation(line: 51, column: 13, scope: !1998)
!2003 = distinct !DILexicalBlock(
        scope: !1998, file: !1929, line: 52, column: 5)
!2004 = !DILocation(line: 53, column: 13, scope: !2003)
!2005 = !DILocation(line: 53, column: 13, scope: !2003)
!2006 = !DILocation(line: 53, column: 13, scope: !2003)
!2007 = !DILocation(line: 53, column: 13, scope: !2003)
!2008 = !DILocation(line: 53, column: 7, scope: !2003)
!2009 = !DILocation(line: 54, column: 14, scope: !2003)
!2010 = !DILocation(line: 54, column: 14, scope: !2003)
!2011 = !DILocation(line: 54, column: 7, scope: !2003)
!2012 = !DILocation(line: 55, column: 7, scope: !2003)
!2013 = !DILocation(line: 55, column: 16, scope: !2003)
!2014 = !DILocation(line: 55, column: 16, scope: !2003)
!2015 = !DILocation(line: 55, column: 16, scope: !2003)
!2016 = !DILocation(line: 55, column: 16, scope: !2003)
!2017 = !DILocation(line: 55, column: 7, scope: !2003)
!2018 = !DILocation(line: 56, column: 12, scope: !2003)
!2019 = !DILocation(line: 56, column: 12, scope: !2003)
!2020 = !DILocation(line: 57, column: 9, scope: !2003)
!2021 = !DILocation(line: 57, column: 9, scope: !2003)
!2022 = !DILocation(line: 57, column: 9, scope: !2003)
!2023 = !DILocation(line: 58, column: 7, scope: !2003)
!2024 = !DILocation(line: 58, column: 7, scope: !2003)
!2025 = !DILocation(line: 58, column: 7, scope: !2003)
!2026 = !DILocation(line: 58, column: 15, scope: !2003)
!2027 = !DILocation(line: 59, column: 11, scope: !2003)
!2028 = distinct !DILexicalBlock(
        scope: !1998, file: !1929, line: 62, column: 5)
!2029 = !DILocation(line: 63, column: 14, scope: !2028)
!2030 = !DILocation(line: 63, column: 14, scope: !2028)
!2031 = !DILocation(line: 63, column: 7, scope: !2028)
!2032 = !DILocation(line: 64, column: 16, scope: !2028)
!2033 = !DILocation(line: 64, column: 16, scope: !2028)
!2034 = !DILocation(line: 64, column: 16, scope: !2028)
!2035 = !DILocation(line: 64, column: 16, scope: !2028)
!2036 = !DILocation(line: 64, column: 7, scope: !2028)
!2037 = !DILocation(line: 65, column: 7, scope: !2028)
!2038 = !DILocation(line: 66, column: 7, scope: !2028)
!2039 = !DILocation(line: 67, column: 7, scope: !2028)
!2040 = !DILocation(line: 67, column: 7, scope: !2028)
!2041 = !DILocation(line: 67, column: 7, scope: !2028)
!2042 = !DILocation(line: 67, column: 15, scope: !2028)
!2043 = !DILocation(line: 68, column: 11, scope: !2028)
!2044 = !DILocation(line: 0, column: 0, scope: !1991)


!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!2047 = !DILocalVariable(name: "dönüş",
  scope: !2045, file: !1929, line: 15, type: !2046)
!2048 = !DILocalVariable(name: "öz",
  scope: !2045, file: !1929, line: 72, type: !453, arg: 1)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !453 }
!2045 = distinct !DISubprogram( name: "kesit::zincir.Çıkar_ox140i",
 scope: !1738,
 file: !1929,
 line: 74,
 type: !2049, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2051 = !DILocation(line: 72, column: 3, scope: !2045)
!2052 = distinct !DILexicalBlock(
        scope: !2045, file: !1929, line: 101, column: 3)
!2053 = !DILocation(line: 76, column: 10, scope: !2052)
!2054 = !DILocation(line: 76, column: 10, scope: !2052)
!2055 = !DILocation(line: 78, column: 13, scope: !2052)
!2056 = !DILocation(line: 78, column: 13, scope: !2052)
!2057 = distinct !DILexicalBlock(
        scope: !2052, file: !1929, line: 79, column: 5)
!2058 = !DILocation(line: 80, column: 16, scope: !2057)
!2059 = !DILocation(line: 80, column: 16, scope: !2057)
!2060 = !DILocation(line: 80, column: 16, scope: !2057)
!2061 = !DILocation(line: 80, column: 16, scope: !2057)
!2062 = !DILocation(line: 80, column: 7, scope: !2057)
!2063 = !DILocation(line: 81, column: 14, scope: !2057)
!2064 = !DILocation(line: 81, column: 14, scope: !2057)
!2065 = !DILocation(line: 81, column: 7, scope: !2057)
!2066 = !DILocation(line: 82, column: 7, scope: !2057)
!2067 = !DILocation(line: 82, column: 16, scope: !2057)
!2068 = !DILocation(line: 82, column: 16, scope: !2057)
!2069 = !DILocation(line: 82, column: 16, scope: !2057)
!2070 = !DILocation(line: 82, column: 7, scope: !2057)
!2071 = !DILocation(line: 83, column: 11, scope: !2057)
!2072 = !DILocation(line: 84, column: 12, scope: !2057)
!2073 = !DILocation(line: 84, column: 12, scope: !2057)
!2074 = !DILocation(line: 85, column: 9, scope: !2057)
!2075 = !DILocation(line: 85, column: 9, scope: !2057)
!2076 = !DILocation(line: 85, column: 9, scope: !2057)
!2077 = !DILocation(line: 86, column: 7, scope: !2057)
!2078 = !DILocation(line: 86, column: 7, scope: !2057)
!2079 = !DILocation(line: 86, column: 7, scope: !2057)
!2080 = !DILocation(line: 86, column: 15, scope: !2057)
!2081 = !DILocation(line: 87, column: 11, scope: !2057)
!2082 = distinct !DILexicalBlock(
        scope: !2052, file: !1929, line: 90, column: 5)
!2083 = !DILocation(line: 91, column: 14, scope: !2082)
!2084 = !DILocation(line: 91, column: 14, scope: !2082)
!2085 = !DILocation(line: 91, column: 7, scope: !2082)
!2086 = !DILocation(line: 92, column: 16, scope: !2082)
!2087 = !DILocation(line: 92, column: 16, scope: !2082)
!2088 = !DILocation(line: 92, column: 16, scope: !2082)
!2089 = !DILocation(line: 92, column: 16, scope: !2082)
!2090 = !DILocation(line: 92, column: 7, scope: !2082)
!2091 = !DILocation(line: 93, column: 11, scope: !2082)
!2092 = !DILocation(line: 94, column: 7, scope: !2082)
!2093 = !DILocation(line: 95, column: 7, scope: !2082)
!2094 = !DILocation(line: 96, column: 7, scope: !2082)
!2095 = !DILocation(line: 96, column: 7, scope: !2082)
!2096 = !DILocation(line: 96, column: 7, scope: !2082)
!2097 = !DILocation(line: 96, column: 15, scope: !2082)
!2098 = !DILocation(line: 97, column: 11, scope: !2082)
!2099 = !DILocation(line: 0, column: 0, scope: !2045)


!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!2101 = !DILocalVariable(name: "öz",
  scope: !2100, file: !1929, line: 101, type: !453, arg: 1)
!2103 = !DILocalVariable(name: "Uye",
  scope: !2100, file: !1929, line: 102, type: !2102, arg: 2)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{null, !453, !2102 }
!2100 = distinct !DISubprogram( name: "kesit::zincir.Kopar_ox140i",
 scope: !1738,
 file: !1929,
 line: 102,
 type: !2104, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kopar
!2106 = !DILocation(line: 101, column: 3, scope: !2100)
!2107 = !DILocation(line: 102, column: 18, scope: !2100)
!2108 = distinct !DILexicalBlock(
        scope: !2100, file: !1929, line: 122, column: 3)
!2109 = !DILocation(line: 104, column: 16, scope: !2108)
!2110 = !DILocation(line: 104, column: 16, scope: !2108)
!2111 = !DILocation(line: 104, column: 16, scope: !2108)
!2112 = !DILocation(line: 104, column: 5, scope: !2108)
!2113 = !DILocation(line: 105, column: 16, scope: !2108)
!2114 = !DILocation(line: 105, column: 16, scope: !2108)
!2115 = !DILocation(line: 105, column: 16, scope: !2108)
!2116 = !DILocation(line: 105, column: 5, scope: !2108)
!2117 = !DILocation(line: 106, column: 10, scope: !2108)
!2118 = !DILocation(line: 106, column: 10, scope: !2108)
!2119 = !DILocation(line: 106, column: 20, scope: !2108)
!2120 = distinct !DILexicalBlock(
        scope: !2108, file: !1929, line: 107, column: 5)
!2121 = !DILocation(line: 108, column: 7, scope: !2120)
!2122 = !DILocation(line: 108, column: 7, scope: !2120)
!2123 = !DILocation(line: 110, column: 13, scope: !2108)
!2124 = !DILocation(line: 110, column: 13, scope: !2108)
!2125 = !DILocation(line: 110, column: 23, scope: !2108)
!2126 = distinct !DILexicalBlock(
        scope: !2108, file: !1929, line: 111, column: 5)
!2127 = !DILocation(line: 112, column: 7, scope: !2126)
!2128 = !DILocation(line: 112, column: 7, scope: !2126)
!2129 = distinct !DILexicalBlock(
        scope: !2108, file: !1929, line: 115, column: 5)
!2130 = !DILocation(line: 116, column: 7, scope: !2129)
!2131 = !DILocation(line: 116, column: 7, scope: !2129)
!2132 = !DILocation(line: 116, column: 25, scope: !2129)
!2133 = !DILocation(line: 116, column: 7, scope: !2129)
!2134 = !DILocation(line: 117, column: 7, scope: !2129)
!2135 = !DILocation(line: 117, column: 7, scope: !2129)
!2136 = !DILocation(line: 117, column: 25, scope: !2129)
!2137 = !DILocation(line: 117, column: 7, scope: !2129)
!2138 = !DILocation(line: 119, column: 5, scope: !2108)
!2139 = !DILocation(line: 119, column: 5, scope: !2108)
!2140 = !DILocation(line: 119, column: 5, scope: !2108)
!2141 = !DILocation(line: 119, column: 13, scope: !2108)


!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!2144 = !DILocalVariable(name: "Zincir",
  scope: !2142, file: !1929, line: 122, type: !2143, arg: 1)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{null, !2143 }
!2142 = distinct !DISubprogram( name: "kesit::zincir.Temizle_ox140i",
 scope: !1738,
 file: !1929,
 line: 123,
 type: !2145, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2147 = !DILocation(line: 122, column: 3, scope: !2142)
!2148 = distinct !DILexicalBlock(
        scope: !2142, file: !1929, line: 139, column: 3)
!2149 = !DILocation(line: 125, column: 15, scope: !2148)
!2150 = !DILocation(line: 125, column: 15, scope: !2148)
!2151 = !DILocation(line: 125, column: 15, scope: !2148)
!2152 = !DILocation(line: 125, column: 5, scope: !2148)
!2153 = !DILocation(line: 126, column: 15, scope: !2148)
!2154 = !DILocation(line: 126, column: 15, scope: !2148)
!2155 = !DILocation(line: 126, column: 15, scope: !2148)
!2156 = !DILocation(line: 126, column: 5, scope: !2148)
!2157 = !DILocation(line: 127, column: 9, scope: !2148)
!2158 = distinct !DILexicalBlock(
        scope: !2148, file: !1929, line: 128, column: 5)
!2159 = !DILocation(line: 129, column: 16, scope: !2158)
!2160 = !DILocation(line: 129, column: 16, scope: !2158)
!2161 = !DILocation(line: 129, column: 16, scope: !2158)
!2162 = !DILocation(line: 129, column: 7, scope: !2158)
!2163 = !DILocation(line: 130, column: 11, scope: !2158)
!2164 = !DILocation(line: 131, column: 16, scope: !2158)
!2165 = !DILocation(line: 131, column: 7, scope: !2158)
!2166 = !DILocation(line: 132, column: 7, scope: !2158)
!2167 = !DILocation(line: 132, column: 7, scope: !2158)
!2168 = !DILocation(line: 132, column: 7, scope: !2158)
!2169 = !DILocation(line: 132, column: 7, scope: !2158)
!2170 = !DILocation(line: 132, column: 20, scope: !2158)
!2171 = !DILocation(line: 134, column: 5, scope: !2148)
!2172 = !DILocation(line: 134, column: 5, scope: !2148)
!2173 = !DILocation(line: 134, column: 5, scope: !2148)
!2174 = !DILocation(line: 135, column: 5, scope: !2148)
!2175 = !DILocation(line: 135, column: 5, scope: !2148)
!2176 = !DILocation(line: 136, column: 5, scope: !2148)
!2177 = !DILocation(line: 136, column: 5, scope: !2148)


!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2180, size: 64)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !2181 }
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64)
!2179 = !DILocalVariable(name: "öz",
  scope: !2178, file: !1929, line: 139, type: !453, arg: 1)
!2185 = !DILocalVariable(name: "Işleme",
  scope: !2178, file: !1929, line: 140, type: !2184, arg: 2)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{null, !453, !2184 }
!2178 = distinct !DISubprogram( name: "kesit::zincir.Gez_ox140i",
 scope: !1738,
 file: !1929,
 line: 140,
 type: !2186, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Gez
!2188 = !DILocation(line: 139, column: 3, scope: !2178)
!2189 = !DILocation(line: 140, column: 16, scope: !2178)
!2190 = distinct !DILexicalBlock(
        scope: !2178, file: !1929, line: 151, column: 1)
!2191 = !DILocation(line: 142, column: 15, scope: !2190)
!2192 = !DILocation(line: 142, column: 15, scope: !2190)
!2193 = !DILocation(line: 142, column: 5, scope: !2190)
!2194 = !DILocation(line: 143, column: 15, scope: !2190)
!2195 = !DILocation(line: 143, column: 15, scope: !2190)
!2196 = !DILocation(line: 143, column: 5, scope: !2190)
!2197 = !DILocation(line: 144, column: 9, scope: !2190)
!2198 = distinct !DILexicalBlock(
        scope: !2190, file: !1929, line: 145, column: 5)
!2199 = !DILocation(line: 140, column: 16, scope: !2198)
!2200 = !DILocation(line: 146, column: 14, scope: !2198)
!2201 = !DILocation(line: 146, column: 14, scope: !2198)
!2202 = !DILocation(line: 146, column: 14, scope: !2198)
!2203 = !DILocation(line: 146, column: 7, scope: !2198)
!2204 = !DILocation(line: 147, column: 16, scope: !2198)
!2205 = !DILocation(line: 147, column: 16, scope: !2198)
!2206 = !DILocation(line: 147, column: 16, scope: !2198)
!2207 = !DILocation(line: 147, column: 7, scope: !2198)
!2208 = !DILocation(line: 148, column: 16, scope: !2198)
!2209 = !DILocation(line: 148, column: 7, scope: !2198)


!2211 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!2213 = !DILocalVariable(name: "öz",
  scope: !2210, file: !2211, line: 14, type: !2212, arg: 1)
!2215 = !DILocalVariable(name: "nesne",
  scope: !2210, file: !2211, line: 15, type: !2214, arg: 2)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{null, !2212, !2214 }
!2210 = distinct !DISubprogram( name: "kesit::kesitler.Ekle_ox140i",
 scope: !1738,
 file: !2211,
 line: 15,
 type: !2216, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2218 = !DILocation(line: 14, column: 3, scope: !2210)
!2219 = !DILocation(line: 15, column: 25, scope: !2210)
!2220 = distinct !DILexicalBlock(
        scope: !2210, file: !2211, line: 26, column: 3)
!2221 = !DILocation(line: 17, column: 10, scope: !2220)
!2222 = !DILocation(line: 17, column: 10, scope: !2220)
!2223 = !DILocation(line: 17, column: 10, scope: !2220)
!2224 = !DILocation(line: 17, column: 23, scope: !2220)
!2225 = !DILocation(line: 17, column: 23, scope: !2220)
!2226 = !DILocation(line: 17, column: 23, scope: !2220)
!2227 = distinct !DILexicalBlock(
        scope: !2220, file: !2211, line: 18, column: 5)
!2228 = !DILocation(line: 19, column: 7, scope: !2227)
!2229 = !DILocation(line: 19, column: 7, scope: !2227)
!2230 = !DILocation(line: 19, column: 7, scope: !2227)
!2231 = !DILocation(line: 19, column: 7, scope: !2227)
!2232 = !DILocation(line: 20, column: 14, scope: !2227)
!2233 = !DILocation(line: 20, column: 14, scope: !2227)
!2234 = !DILocation(line: 20, column: 28, scope: !2227)
!2235 = !DILocation(line: 20, column: 28, scope: !2227)
!2236 = !DILocation(line: 20, column: 28, scope: !2227)
!2237 = !DILocation(line: 20, column: 14, scope: !2227)
!2238 = !DILocation(line: 20, column: 14, scope: !2227)
!2239 = !DILocation(line: 22, column: 5, scope: !2220)
!2240 = !DILocation(line: 22, column: 5, scope: !2220)
!2241 = !DILocation(line: 22, column: 5, scope: !2220)
!2242 = !DILocation(line: 22, column: 18, scope: !2220)
!2243 = !DILocation(line: 22, column: 18, scope: !2220)
!2244 = !DILocation(line: 22, column: 18, scope: !2220)
!2245 = !DILocation(line: 22, column: 31, scope: !2220)
!2246 = !DILocation(line: 22, column: 17, scope: !2220)
!2247 = !DILocation(line: 23, column: 5, scope: !2220)
!2248 = !DILocation(line: 23, column: 5, scope: !2220)
!2249 = !DILocation(line: 23, column: 5, scope: !2220)
!2250 = !DILocation(line: 23, column: 5, scope: !2220)
!2251 = !DILocation(line: 23, column: 14, scope: !2220)


!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!2254 = !DILocalVariable(name: "öz",
  scope: !2252, file: !2211, line: 14, type: !2253, arg: 1)
!2256 = !DILocalVariable(name: "nesne",
  scope: !2252, file: !2211, line: 15, type: !2255, arg: 2)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{null, !2253, !2255 }
!2252 = distinct !DISubprogram( name: "kesit::çiftler.Ekle_ox140i",
 scope: !1738,
 file: !2211,
 line: 15,
 type: !2257, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2259 = !DILocation(line: 14, column: 3, scope: !2252)
!2260 = !DILocation(line: 15, column: 25, scope: !2252)
!2261 = distinct !DILexicalBlock(
        scope: !2252, file: !2211, line: 26, column: 3)
!2262 = !DILocation(line: 17, column: 10, scope: !2261)
!2263 = !DILocation(line: 17, column: 10, scope: !2261)
!2264 = !DILocation(line: 17, column: 10, scope: !2261)
!2265 = !DILocation(line: 17, column: 23, scope: !2261)
!2266 = !DILocation(line: 17, column: 23, scope: !2261)
!2267 = !DILocation(line: 17, column: 23, scope: !2261)
!2268 = distinct !DILexicalBlock(
        scope: !2261, file: !2211, line: 18, column: 5)
!2269 = !DILocation(line: 19, column: 7, scope: !2268)
!2270 = !DILocation(line: 19, column: 7, scope: !2268)
!2271 = !DILocation(line: 19, column: 7, scope: !2268)
!2272 = !DILocation(line: 19, column: 7, scope: !2268)
!2273 = !DILocation(line: 20, column: 14, scope: !2268)
!2274 = !DILocation(line: 20, column: 14, scope: !2268)
!2275 = !DILocation(line: 20, column: 28, scope: !2268)
!2276 = !DILocation(line: 20, column: 28, scope: !2268)
!2277 = !DILocation(line: 20, column: 28, scope: !2268)
!2278 = !DILocation(line: 20, column: 14, scope: !2268)
!2279 = !DILocation(line: 20, column: 14, scope: !2268)
!2280 = !DILocation(line: 22, column: 5, scope: !2261)
!2281 = !DILocation(line: 22, column: 5, scope: !2261)
!2282 = !DILocation(line: 22, column: 5, scope: !2261)
!2283 = !DILocation(line: 22, column: 18, scope: !2261)
!2284 = !DILocation(line: 22, column: 18, scope: !2261)
!2285 = !DILocation(line: 22, column: 18, scope: !2261)
!2286 = !DILocation(line: 22, column: 31, scope: !2261)
!2287 = !DILocation(line: 22, column: 17, scope: !2261)
!2288 = !DILocation(line: 23, column: 5, scope: !2261)
!2289 = !DILocation(line: 23, column: 5, scope: !2261)
!2290 = !DILocation(line: 23, column: 5, scope: !2261)
!2291 = !DILocation(line: 23, column: 5, scope: !2261)
!2292 = !DILocation(line: 23, column: 14, scope: !2261)


!2294 = !DILocalVariable(name: "dönüş",
  scope: !2293, file: !9, line: 15, type: !1680)
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!2296 = !DILocalVariable(name: "Hafıza",
  scope: !2293, file: !9, line: 44, type: !2295, arg: 1)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{null, !2295 }
!2293 = distinct !DISubprogram( name: "kesit::_git.Yeni_ox140i",
 scope: !1738,
 file: !9,
 line: 43,
 type: !2297, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2299 = !DILocation(line: 44, column: 5, scope: !2293)
!2300 = distinct !DILexicalBlock(
        scope: !2293, file: !9, line: 53, column: 3)
!2301 = !DILocation(line: 46, column: 19, scope: !2300)
!2302 = !DILocation(line: 46, column: 27, scope: !2300)
!2303 = !DILocation(line: 46, column: 5, scope: !2300)
!2304 = !DILocalVariable(name: "Git",
  scope: !2300, file: !9, line: 46, type: !1680)
!2305 = !DILocation(line: 46, column: 5, scope: !2300)
!2306 = !DILocation(line: 47, column: 24, scope: !2300)
!2307 = !DILocation(line: 47, column: 19, scope: !2300)
!2308 = !DILocation(line: 47, column: 5, scope: !2300)
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2310 = !DILocalVariable(name: "İmge",
  scope: !2300, file: !9, line: 47, type: !2309)
!2311 = !DILocation(line: 47, column: 5, scope: !2300)
!2312 = !DILocation(line: 48, column: 5, scope: !2300)
!2313 = !DILocation(line: 48, column: 5, scope: !2300)
!2314 = !DILocation(line: 48, column: 24, scope: !2300)
!2315 = !DILocation(line: 48, column: 5, scope: !2300)
!2316 = !DILocation(line: 49, column: 5, scope: !2300)
!2317 = !DILocation(line: 49, column: 5, scope: !2300)
!2318 = !DILocation(line: 49, column: 24, scope: !2300)
!2319 = !DILocation(line: 49, column: 5, scope: !2300)
!2320 = !DILocation(line: 50, column: 9, scope: !2300)
