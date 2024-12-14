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

%gt435t = type {i32, i32, i64, %gt398t*, %gt3b8t*, %gt3b8t*, %gt3d7t*, %gt3d7t*, %gt387t*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [338:339]
;siralama : 8, boyut :64, no: 1077

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

%gt425t = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt425t*, %gt425t*, %gt424t*, %gt398t*, %gt398t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1061

%gt424t = type {i32, [2 x %gt425t*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1060

%st548_1gt3d7t = type {i32, i32, %gt3d7t**}
;örs::derleme::imge::dağarcık::k[%st548_1gt3d7t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1614

%gt3d7t = type {i32, %st681_1gt398t, %gt398t*, %gt3d7t*, %st714_1gt398t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 983

%st681_1gt398t = type {%gt294t*, i32, i32, %gt398t**}
;örs::derleme::imge::k[%st681_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1590

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

%gt3b8t = type {i32, i32, %gt425t*, %gt398t*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 952

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
@h.ox339.ox1 = private unnamed_addr constant [8 x i8] c"free\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox339.ox0 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox1, i64 0, i64 0)
} 
@h.ox339.ox3 = private unnamed_addr constant [8 x i8] c"Konum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox2 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox3, i64 0, i64 0)
} 
@h.ox339.ox5 = private unnamed_addr constant [8 x i8] c"free\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox339.ox4 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox5, i64 0, i64 0)
} 
@h.ox339.ox7 = private unnamed_addr constant [8 x i8] c"malloc\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox6 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox7, i64 0, i64 0)
} 
@h.ox339.ox9 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox8 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox9, i64 0, i64 0)
} 
@h.ox339.ox11 = private unnamed_addr constant [8 x i8] c"malloc\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox10 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox11, i64 0, i64 0)
} 
@h.ox339.ox13 = private unnamed_addr constant [8 x i8] c"calloc\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox12 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox13, i64 0, i64 0)
} 
@h.ox339.ox15 = private unnamed_addr constant [8 x i8] c"say\C4\B1\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox14 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox15, i64 0, i64 0)
} 
@h.ox339.ox17 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox16 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox17, i64 0, i64 0)
} 
@h.ox339.ox19 = private unnamed_addr constant [8 x i8] c"calloc\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox18 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox19, i64 0, i64 0)
} 
@h.ox339.ox21 = private unnamed_addr constant [8 x i8] c"realloc\00", align 8
;7->1 : 8 : 8
@m.ox339.ox20 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox21, i64 0, i64 0)
} 
@h.ox339.ox23 = private unnamed_addr constant [8 x i8] c"Konum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox22 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox23, i64 0, i64 0)
} 
@h.ox339.ox25 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox24 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox25, i64 0, i64 0)
} 
@h.ox339.ox27 = private unnamed_addr constant [8 x i8] c"realloc\00", align 8
;7->1 : 8 : 8
@m.ox339.ox26 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox27, i64 0, i64 0)
} 
@h.ox339.ox29 = private unnamed_addr constant [8 x i8] c"memcpy\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox28 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox29, i64 0, i64 0)
} 
@h.ox339.ox31 = private unnamed_addr constant [8 x i8] c"Hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox30 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox31, i64 0, i64 0)
} 
@h.ox339.ox33 = private unnamed_addr constant [8 x i8] c"Kaynak\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox32 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox33, i64 0, i64 0)
} 
@h.ox339.ox35 = private unnamed_addr constant [8 x i8] c"Boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox34 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox35, i64 0, i64 0)
} 
@h.ox339.ox37 = private unnamed_addr constant [16 x i8] c"de\C4\9Fi\C5\9FkenMi\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox339.ox36 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox339.ox37, i64 0, i64 0)
} 
@h.ox339.ox39 = private unnamed_addr constant [32 x i8] c"llvm.memcpy.p0i8.p0i8.i64\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox339.ox38 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox339.ox39, i64 0, i64 0)
} 
@h.ox339.ox41 = private unnamed_addr constant [8 x i8] c"memset\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox40 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox41, i64 0, i64 0)
} 
@h.ox339.ox43 = private unnamed_addr constant [8 x i8] c"Hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox42 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox43, i64 0, i64 0)
} 
@h.ox339.ox45 = private unnamed_addr constant [8 x i8] c"de\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox44 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox45, i64 0, i64 0)
} 
@h.ox339.ox47 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox46 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox47, i64 0, i64 0)
} 
@h.ox339.ox49 = private unnamed_addr constant [16 x i8] c"de\C4\9Fi\C5\9FkenMi\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox339.ox48 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox339.ox49, i64 0, i64 0)
} 
@h.ox339.ox51 = private unnamed_addr constant [24 x i8] c"llvm.memset.p0i8.i64\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox339.ox50 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox339.ox51, i64 0, i64 0)
} 
@h.ox339.ox53 = private unnamed_addr constant [8 x i8] c"memcmp\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox52 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox53, i64 0, i64 0)
} 
@h.ox339.ox55 = private unnamed_addr constant [8 x i8] c"Hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox54 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox55, i64 0, i64 0)
} 
@h.ox339.ox57 = private unnamed_addr constant [8 x i8] c"Kaynak\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox56 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox57, i64 0, i64 0)
} 
@h.ox339.ox59 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox58 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox59, i64 0, i64 0)
} 
@h.ox339.ox61 = private unnamed_addr constant [8 x i8] c"memcmp\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox60 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox61, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::işlem::tanımlı::Free
define external %gt435t* 
@"tanımlı::Free_ox153i"(%gt294t* %0)#0       !dbg !1726 {
; Değişken : dönüş
  %2 = alloca %gt435t*, align 8
  store %gt435t* null, %gt435t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !1730, metadata !DIExpression()), !dbg !1733
;;-> (nil) 0
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !1735; 2:0
  %5 = call %gt435t* @"işlem::Yeni2_ox112i" (
      %gt294t* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox0, i64 0), 
      ptr null), !dbg !1736

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt435t*, align 8
  store 
    %gt435t* %5,
    %gt435t** %6,
    align 8, !dbg !1737
  call void @llvm.dbg.declare(metadata %gt435t** %6, metadata !1739, metadata !DIExpression()), !dbg !1740
  %7 = load %gt435t*, %gt435t** %6, align 8, !dbg !1741; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt435t, %gt435t* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !1743; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10,
    i64* %8,
    align 8, !dbg !1744
;;-> (nil) 0
  %11 = load %gt294t*, %gt294t** %3, align 8, !dbg !1745; 2:0
  %12 = call %gt425t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %11, 
      i32 204, 
      i32 1), !dbg !1746

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt425t*, align 8
  store 
    %gt425t* %12,
    %gt425t** %13,
    align 8, !dbg !1747
  call void @llvm.dbg.declare(metadata %gt425t** %13, metadata !1749, metadata !DIExpression()), !dbg !1750
;;-> (nil) 0
  %14 = load %gt294t*, %gt294t** %3, align 8, !dbg !1751; 2:0
;;-> (nil) 4
  %15 = load %gt425t*, %gt425t** %13, align 8, !dbg !1752; 2:0
  %16 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox2, i64 0), 
      i32 0, 
      %gt425t* %15), !dbg !1753

; pascal 'İlkDeğişken' örs::derleme::imge::değişken::t
  %17 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %16,
    %gt3b8t** %17,
    align 8, !dbg !1754
  call void @llvm.dbg.declare(metadata %gt3b8t** %17, metadata !1756, metadata !DIExpression()), !dbg !1757
  %18 = load %gt435t*, %gt435t** %6, align 8, !dbg !1758; 2:0
;;-> (nil) 4
  %19 = load %gt3b8t*, %gt3b8t** %17, align 8, !dbg !1759; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt435t* %18, 
      %gt3b8t* %19), !dbg !1760
  %20 = load %gt435t*, %gt435t** %6, align 8, !dbg !1761; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt435t, %gt435t* %20,
    i32 0, i32 3
  %22 = load %gt398t*, %gt398t** %21, align 8, !dbg !1763; 2:0
  %23 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox4, i64 0)), !dbg !1764
; Atama ifadesi
  %24 = load %gt435t*, %gt435t** %6, align 8, !dbg !1765; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt435t, %gt435t* %24,
    i32 0, i32 3
  %26 = load %gt398t*, %gt398t** %25, align 8, !dbg !1767; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %27 = getelementptr inbounds 
    %gt398t, %gt398t* %26,
    i32 0, i32 3
  %28 = load %gt294t*, %gt294t** %3, align 8, !dbg !1769; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %29 = getelementptr inbounds 
    %gt294t, %gt294t* %28,
    i32 0, i32 3
  %30 = load %gt25dt*, %gt25dt** %29, align 8, !dbg !1771; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %31 = getelementptr inbounds 
    %gt25dt, %gt25dt* %30,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %32 = getelementptr inbounds 
    %gt38et, %gt38et* %31,
    i32 0, i32 0
  %33 = load %gt387t*, %gt387t** %32, align 8, !dbg !1774; 2:0
;atama:
  store 
    %gt387t* %33,
    %gt387t** %27,
    align 8, !dbg !1775
  %34 = load %gt435t*, %gt435t** %6, align 8, !dbg !1776; 2:0
  %35 = load %gt294t*, %gt294t** %3, align 8, !dbg !1777; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %36 = getelementptr inbounds 
    %gt294t, %gt294t* %35,
    i32 0, i32 3
;;-> (nil) 14
  %37 = load %gt25dt*, %gt25dt** %36, align 8, !dbg !1779; 2:0
  %38 = load %gt435t*, %gt435t** %6, align 8, !dbg !1780; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %39 = getelementptr inbounds 
    %gt435t, %gt435t* %38,
    i32 0, i32 3
  %40 = load %gt398t*, %gt398t** %39, align 8, !dbg !1782; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %41 = getelementptr inbounds 
    %gt398t, %gt398t* %40,
    i32 0, i32 3
  %42 = load %gt387t*, %gt387t** %41, align 8, !dbg !1784; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %43 = getelementptr inbounds 
    %gt387t, %gt387t* %42,
    i32 0, i32 6
;;-> (nil) 14
  %44 = load %gt2fdt*, %gt2fdt** %43, align 8, !dbg !1786; 2:0
  %45 = call %gt398t* (%gt435t*,%gt25dt*,%gt2fdt*) @"işlem::t.Tanım_ox112i" (
      %gt435t* %34, 
      %gt25dt* %37, 
      %gt2fdt* %44), !dbg !1787
  %46 = load %gt435t*, %gt435t** %6, align 8, !dbg !1788; 2:0
; Dönüş :
  ret %gt435t* %46
}

;örs::derleme::imge::işlem::tanımlı::Malloc
define external %gt435t* 
@"tanımlı::Malloc_ox153i"(%gt294t* %0)#0       !dbg !1789 {
; Değişken : dönüş
  %2 = alloca %gt435t*, align 8
  store %gt435t* null, %gt435t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !1793, metadata !DIExpression()), !dbg !1796
;;-> (nil) 0
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !1798; 2:0
  %5 = call %gt425t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %4, 
      i32 204, 
      i32 1), !dbg !1799

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt425t*, align 8
  store 
    %gt425t* %5,
    %gt425t** %6,
    align 8, !dbg !1800
  call void @llvm.dbg.declare(metadata %gt425t** %6, metadata !1802, metadata !DIExpression()), !dbg !1803
;;-> (nil) 0
  %7 = load %gt294t*, %gt294t** %3, align 8, !dbg !1804; 2:0
;;-> (nil) 4
  %8 = load %gt425t*, %gt425t** %6, align 8, !dbg !1805; 2:0
  %9 = call %gt435t* @"işlem::Yeni2_ox112i" (
      %gt294t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox6, i64 0), 
      %gt425t* %8), !dbg !1806

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt435t*, align 8
  store 
    %gt435t* %9,
    %gt435t** %10,
    align 8, !dbg !1807
  call void @llvm.dbg.declare(metadata %gt435t** %10, metadata !1809, metadata !DIExpression()), !dbg !1810
  %11 = load %gt435t*, %gt435t** %10, align 8, !dbg !1811; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt435t, %gt435t* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !1813; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !1814
;;-> (nil) 0
  %15 = load %gt294t*, %gt294t** %3, align 8, !dbg !1815; 2:0
  %16 = call %gt425t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %15, 
      i32 222, 
      i32 0), !dbg !1816

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt425t*, align 8
  store 
    %gt425t* %16,
    %gt425t** %17,
    align 8, !dbg !1817
  call void @llvm.dbg.declare(metadata %gt425t** %17, metadata !1819, metadata !DIExpression()), !dbg !1820
;;-> (nil) 0
  %18 = load %gt294t*, %gt294t** %3, align 8, !dbg !1821; 2:0
;;-> (nil) 4
  %19 = load %gt425t*, %gt425t** %17, align 8, !dbg !1822; 2:0
  %20 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox8, i64 0), 
      i32 0, 
      %gt425t* %19), !dbg !1823

; pascal 'İlkDeğişken' örs::derleme::imge::değişken::t
  %21 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %20,
    %gt3b8t** %21,
    align 8, !dbg !1824
  call void @llvm.dbg.declare(metadata %gt3b8t** %21, metadata !1826, metadata !DIExpression()), !dbg !1827
  %22 = load %gt435t*, %gt435t** %10, align 8, !dbg !1828; 2:0
;;-> (nil) 4
  %23 = load %gt3b8t*, %gt3b8t** %21, align 8, !dbg !1829; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt435t* %22, 
      %gt3b8t* %23), !dbg !1830
  %24 = load %gt435t*, %gt435t** %10, align 8, !dbg !1831; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt435t, %gt435t* %24,
    i32 0, i32 3
  %26 = load %gt398t*, %gt398t** %25, align 8, !dbg !1833; 2:0
  %27 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox10, i64 0)), !dbg !1834
; Atama ifadesi
  %28 = load %gt435t*, %gt435t** %10, align 8, !dbg !1835; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt435t, %gt435t* %28,
    i32 0, i32 3
  %30 = load %gt398t*, %gt398t** %29, align 8, !dbg !1837; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %31 = getelementptr inbounds 
    %gt398t, %gt398t* %30,
    i32 0, i32 3
  %32 = load %gt294t*, %gt294t** %3, align 8, !dbg !1839; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %33 = getelementptr inbounds 
    %gt294t, %gt294t* %32,
    i32 0, i32 3
  %34 = load %gt25dt*, %gt25dt** %33, align 8, !dbg !1841; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %35 = getelementptr inbounds 
    %gt25dt, %gt25dt* %34,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %36 = getelementptr inbounds 
    %gt38et, %gt38et* %35,
    i32 0, i32 0
  %37 = load %gt387t*, %gt387t** %36, align 8, !dbg !1844; 2:0
;atama:
  store 
    %gt387t* %37,
    %gt387t** %31,
    align 8, !dbg !1845
  %38 = load %gt435t*, %gt435t** %10, align 8, !dbg !1846; 2:0
  %39 = load %gt294t*, %gt294t** %3, align 8, !dbg !1847; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %40 = getelementptr inbounds 
    %gt294t, %gt294t* %39,
    i32 0, i32 3
;;-> (nil) 14
  %41 = load %gt25dt*, %gt25dt** %40, align 8, !dbg !1849; 2:0
  %42 = load %gt435t*, %gt435t** %10, align 8, !dbg !1850; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %43 = getelementptr inbounds 
    %gt435t, %gt435t* %42,
    i32 0, i32 3
  %44 = load %gt398t*, %gt398t** %43, align 8, !dbg !1852; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %45 = getelementptr inbounds 
    %gt398t, %gt398t* %44,
    i32 0, i32 3
  %46 = load %gt387t*, %gt387t** %45, align 8, !dbg !1854; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %47 = getelementptr inbounds 
    %gt387t, %gt387t* %46,
    i32 0, i32 6
;;-> (nil) 14
  %48 = load %gt2fdt*, %gt2fdt** %47, align 8, !dbg !1856; 2:0
  %49 = call %gt398t* (%gt435t*,%gt25dt*,%gt2fdt*) @"işlem::t.Tanım_ox112i" (
      %gt435t* %38, 
      %gt25dt* %41, 
      %gt2fdt* %48), !dbg !1857
  %50 = load %gt435t*, %gt435t** %10, align 8, !dbg !1858; 2:0
; Dönüş :
  ret %gt435t* %50
}

;örs::derleme::imge::işlem::tanımlı::Calloc
define external %gt435t* 
@"tanımlı::Calloc_ox153i"(%gt294t* %0)#0       !dbg !1859 {
; Değişken : dönüş
  %2 = alloca %gt435t*, align 8
  store %gt435t* null, %gt435t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !1863, metadata !DIExpression()), !dbg !1866
;;-> (nil) 0
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !1868; 2:0
  %5 = call %gt425t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %4, 
      i32 204, 
      i32 1), !dbg !1869

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt425t*, align 8
  store 
    %gt425t* %5,
    %gt425t** %6,
    align 8, !dbg !1870
  call void @llvm.dbg.declare(metadata %gt425t** %6, metadata !1872, metadata !DIExpression()), !dbg !1873
;;-> (nil) 0
  %7 = load %gt294t*, %gt294t** %3, align 8, !dbg !1874; 2:0
;;-> (nil) 4
  %8 = load %gt425t*, %gt425t** %6, align 8, !dbg !1875; 2:0
  %9 = call %gt435t* @"işlem::Yeni2_ox112i" (
      %gt294t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox12, i64 0), 
      %gt425t* %8), !dbg !1876

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt435t*, align 8
  store 
    %gt435t* %9,
    %gt435t** %10,
    align 8, !dbg !1877
  call void @llvm.dbg.declare(metadata %gt435t** %10, metadata !1879, metadata !DIExpression()), !dbg !1880
  %11 = load %gt435t*, %gt435t** %10, align 8, !dbg !1881; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt435t, %gt435t* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !1883; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !1884
;;-> (nil) 0
  %15 = load %gt294t*, %gt294t** %3, align 8, !dbg !1885; 2:0
  %16 = call %gt425t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %15, 
      i32 222, 
      i32 0), !dbg !1886

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt425t*, align 8
  store 
    %gt425t* %16,
    %gt425t** %17,
    align 8, !dbg !1887
  call void @llvm.dbg.declare(metadata %gt425t** %17, metadata !1889, metadata !DIExpression()), !dbg !1890
;;-> (nil) 0
  %18 = load %gt294t*, %gt294t** %3, align 8, !dbg !1891; 2:0
;;-> (nil) 4
  %19 = load %gt425t*, %gt425t** %17, align 8, !dbg !1892; 2:0
  %20 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox14, i64 0), 
      i32 0, 
      %gt425t* %19), !dbg !1893

; pascal 'İlk' örs::derleme::imge::değişken::t
  %21 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %20,
    %gt3b8t** %21,
    align 8, !dbg !1894
  call void @llvm.dbg.declare(metadata %gt3b8t** %21, metadata !1896, metadata !DIExpression()), !dbg !1897
;;-> (nil) 0
  %22 = load %gt294t*, %gt294t** %3, align 8, !dbg !1898; 2:0
;;-> (nil) 4
  %23 = load %gt425t*, %gt425t** %17, align 8, !dbg !1899; 2:0
  %24 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox16, i64 0), 
      i32 1, 
      %gt425t* %23), !dbg !1900

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %25 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %24,
    %gt3b8t** %25,
    align 8, !dbg !1901
  call void @llvm.dbg.declare(metadata %gt3b8t** %25, metadata !1903, metadata !DIExpression()), !dbg !1904
  %26 = load %gt435t*, %gt435t** %10, align 8, !dbg !1905; 2:0
;;-> (nil) 4
  %27 = load %gt3b8t*, %gt3b8t** %21, align 8, !dbg !1906; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt435t* %26, 
      %gt3b8t* %27), !dbg !1907
  %28 = load %gt435t*, %gt435t** %10, align 8, !dbg !1908; 2:0
;;-> (nil) 4
  %29 = load %gt3b8t*, %gt3b8t** %25, align 8, !dbg !1909; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt435t* %28, 
      %gt3b8t* %29), !dbg !1910
  %30 = load %gt435t*, %gt435t** %10, align 8, !dbg !1911; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt435t, %gt435t* %30,
    i32 0, i32 3
  %32 = load %gt398t*, %gt398t** %31, align 8, !dbg !1913; 2:0
  %33 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox18, i64 0)), !dbg !1914
; Atama ifadesi
  %34 = load %gt435t*, %gt435t** %10, align 8, !dbg !1915; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt435t, %gt435t* %34,
    i32 0, i32 3
  %36 = load %gt398t*, %gt398t** %35, align 8, !dbg !1917; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %37 = getelementptr inbounds 
    %gt398t, %gt398t* %36,
    i32 0, i32 3
  %38 = load %gt294t*, %gt294t** %3, align 8, !dbg !1919; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %39 = getelementptr inbounds 
    %gt294t, %gt294t* %38,
    i32 0, i32 3
  %40 = load %gt25dt*, %gt25dt** %39, align 8, !dbg !1921; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %41 = getelementptr inbounds 
    %gt25dt, %gt25dt* %40,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt38et, %gt38et* %41,
    i32 0, i32 0
  %43 = load %gt387t*, %gt387t** %42, align 8, !dbg !1924; 2:0
;atama:
  store 
    %gt387t* %43,
    %gt387t** %37,
    align 8, !dbg !1925
  %44 = load %gt435t*, %gt435t** %10, align 8, !dbg !1926; 2:0
  %45 = load %gt294t*, %gt294t** %3, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %46 = getelementptr inbounds 
    %gt294t, %gt294t* %45,
    i32 0, i32 3
;;-> (nil) 14
  %47 = load %gt25dt*, %gt25dt** %46, align 8, !dbg !1929; 2:0
  %48 = load %gt435t*, %gt435t** %10, align 8, !dbg !1930; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %gt435t, %gt435t* %48,
    i32 0, i32 3
  %50 = load %gt398t*, %gt398t** %49, align 8, !dbg !1932; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %51 = getelementptr inbounds 
    %gt398t, %gt398t* %50,
    i32 0, i32 3
  %52 = load %gt387t*, %gt387t** %51, align 8, !dbg !1934; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %53 = getelementptr inbounds 
    %gt387t, %gt387t* %52,
    i32 0, i32 6
;;-> (nil) 14
  %54 = load %gt2fdt*, %gt2fdt** %53, align 8, !dbg !1936; 2:0
  %55 = call %gt398t* (%gt435t*,%gt25dt*,%gt2fdt*) @"işlem::t.Tanım_ox112i" (
      %gt435t* %44, 
      %gt25dt* %47, 
      %gt2fdt* %54), !dbg !1937
  %56 = load %gt435t*, %gt435t** %10, align 8, !dbg !1938; 2:0
; Dönüş :
  ret %gt435t* %56
}

;örs::derleme::imge::işlem::tanımlı::Realloc
define external %gt435t* 
@"tanımlı::Realloc_ox153i"(%gt294t* %0)#0       !dbg !1939 {
; Değişken : dönüş
  %2 = alloca %gt435t*, align 8
  store %gt435t* null, %gt435t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !1943, metadata !DIExpression()), !dbg !1946
;;-> (nil) 0
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !1948; 2:0
  %5 = call %gt425t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %4, 
      i32 204, 
      i32 1), !dbg !1949

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt425t*, align 8
  store 
    %gt425t* %5,
    %gt425t** %6,
    align 8, !dbg !1950
  call void @llvm.dbg.declare(metadata %gt425t** %6, metadata !1952, metadata !DIExpression()), !dbg !1953
;;-> (nil) 0
  %7 = load %gt294t*, %gt294t** %3, align 8, !dbg !1954; 2:0
;;-> (nil) 4
  %8 = load %gt425t*, %gt425t** %6, align 8, !dbg !1955; 2:0
  %9 = call %gt435t* @"işlem::Yeni2_ox112i" (
      %gt294t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox20, i64 0), 
      %gt425t* %8), !dbg !1956

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt435t*, align 8
  store 
    %gt435t* %9,
    %gt435t** %10,
    align 8, !dbg !1957
  call void @llvm.dbg.declare(metadata %gt435t** %10, metadata !1959, metadata !DIExpression()), !dbg !1960
  %11 = load %gt435t*, %gt435t** %10, align 8, !dbg !1961; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt435t, %gt435t* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !1963; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !1964
;;-> (nil) 0
  %15 = load %gt294t*, %gt294t** %3, align 8, !dbg !1965; 2:0
  %16 = call %gt425t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %15, 
      i32 204, 
      i32 1), !dbg !1966

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt425t*, align 8
  store 
    %gt425t* %16,
    %gt425t** %17,
    align 8, !dbg !1967
  call void @llvm.dbg.declare(metadata %gt425t** %17, metadata !1969, metadata !DIExpression()), !dbg !1970
;;-> (nil) 0
  %18 = load %gt294t*, %gt294t** %3, align 8, !dbg !1971; 2:0
  %19 = call %gt425t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %18, 
      i32 222, 
      i32 0), !dbg !1972

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %20 = alloca %gt425t*, align 8
  store 
    %gt425t* %19,
    %gt425t** %20,
    align 8, !dbg !1973
  call void @llvm.dbg.declare(metadata %gt425t** %20, metadata !1975, metadata !DIExpression()), !dbg !1976
;;-> (nil) 0
  %21 = load %gt294t*, %gt294t** %3, align 8, !dbg !1977; 2:0
;;-> (nil) 4
  %22 = load %gt425t*, %gt425t** %17, align 8, !dbg !1978; 2:0
  %23 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox22, i64 0), 
      i32 0, 
      %gt425t* %22), !dbg !1979

; pascal 'İlk' örs::derleme::imge::değişken::t
  %24 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %23,
    %gt3b8t** %24,
    align 8, !dbg !1980
  call void @llvm.dbg.declare(metadata %gt3b8t** %24, metadata !1982, metadata !DIExpression()), !dbg !1983
;;-> (nil) 0
  %25 = load %gt294t*, %gt294t** %3, align 8, !dbg !1984; 2:0
;;-> (nil) 4
  %26 = load %gt425t*, %gt425t** %20, align 8, !dbg !1985; 2:0
  %27 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox24, i64 0), 
      i32 0, 
      %gt425t* %26), !dbg !1986

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %28 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %27,
    %gt3b8t** %28,
    align 8, !dbg !1987
  call void @llvm.dbg.declare(metadata %gt3b8t** %28, metadata !1989, metadata !DIExpression()), !dbg !1990
  %29 = load %gt435t*, %gt435t** %10, align 8, !dbg !1991; 2:0
;;-> (nil) 4
  %30 = load %gt3b8t*, %gt3b8t** %24, align 8, !dbg !1992; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt435t* %29, 
      %gt3b8t* %30), !dbg !1993
  %31 = load %gt435t*, %gt435t** %10, align 8, !dbg !1994; 2:0
;;-> (nil) 4
  %32 = load %gt3b8t*, %gt3b8t** %28, align 8, !dbg !1995; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt435t* %31, 
      %gt3b8t* %32), !dbg !1996
  %33 = load %gt435t*, %gt435t** %10, align 8, !dbg !1997; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt435t, %gt435t* %33,
    i32 0, i32 3
  %35 = load %gt398t*, %gt398t** %34, align 8, !dbg !1999; 2:0
  %36 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox26, i64 0)), !dbg !2000
; Atama ifadesi
  %37 = load %gt435t*, %gt435t** %10, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt435t, %gt435t* %37,
    i32 0, i32 3
  %39 = load %gt398t*, %gt398t** %38, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %40 = getelementptr inbounds 
    %gt398t, %gt398t* %39,
    i32 0, i32 3
  %41 = load %gt294t*, %gt294t** %3, align 8, !dbg !2005; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %42 = getelementptr inbounds 
    %gt294t, %gt294t* %41,
    i32 0, i32 3
  %43 = load %gt25dt*, %gt25dt** %42, align 8, !dbg !2007; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %44 = getelementptr inbounds 
    %gt25dt, %gt25dt* %43,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %45 = getelementptr inbounds 
    %gt38et, %gt38et* %44,
    i32 0, i32 0
  %46 = load %gt387t*, %gt387t** %45, align 8, !dbg !2010; 2:0
;atama:
  store 
    %gt387t* %46,
    %gt387t** %40,
    align 8, !dbg !2011
  %47 = load %gt435t*, %gt435t** %10, align 8, !dbg !2012; 2:0
  %48 = load %gt294t*, %gt294t** %3, align 8, !dbg !2013; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %49 = getelementptr inbounds 
    %gt294t, %gt294t* %48,
    i32 0, i32 3
;;-> (nil) 14
  %50 = load %gt25dt*, %gt25dt** %49, align 8, !dbg !2015; 2:0
  %51 = load %gt435t*, %gt435t** %10, align 8, !dbg !2016; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt435t, %gt435t* %51,
    i32 0, i32 3
  %53 = load %gt398t*, %gt398t** %52, align 8, !dbg !2018; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %54 = getelementptr inbounds 
    %gt398t, %gt398t* %53,
    i32 0, i32 3
  %55 = load %gt387t*, %gt387t** %54, align 8, !dbg !2020; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %56 = getelementptr inbounds 
    %gt387t, %gt387t* %55,
    i32 0, i32 6
;;-> (nil) 14
  %57 = load %gt2fdt*, %gt2fdt** %56, align 8, !dbg !2022; 2:0
  %58 = call %gt398t* (%gt435t*,%gt25dt*,%gt2fdt*) @"işlem::t.Tanım_ox112i" (
      %gt435t* %47, 
      %gt25dt* %50, 
      %gt2fdt* %57), !dbg !2023
  %59 = load %gt435t*, %gt435t** %10, align 8, !dbg !2024; 2:0
; Dönüş :
  ret %gt435t* %59
}

;örs::derleme::imge::işlem::tanımlı::Memcpy
define external %gt435t* 
@"tanımlı::Memcpy_ox153i"(%gt294t* %0)#0       !dbg !2025 {
; Değişken : dönüş
  %2 = alloca %gt435t*, align 8
  store %gt435t* null, %gt435t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !2029, metadata !DIExpression()), !dbg !2032
;;-> (nil) 0
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !2034; 2:0
  %5 = call %gt435t* @"işlem::Yeni2_ox112i" (
      %gt294t* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox28, i64 0), 
      ptr null), !dbg !2035

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt435t*, align 8
  store 
    %gt435t* %5,
    %gt435t** %6,
    align 8, !dbg !2036
  call void @llvm.dbg.declare(metadata %gt435t** %6, metadata !2038, metadata !DIExpression()), !dbg !2039
  %7 = load %gt435t*, %gt435t** %6, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt435t, %gt435t* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !2042; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10,
    i64* %8,
    align 8, !dbg !2043
;;-> (nil) 0
  %11 = load %gt294t*, %gt294t** %3, align 8, !dbg !2044; 2:0
  %12 = call %gt425t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %11, 
      i32 204, 
      i32 1), !dbg !2045

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt425t*, align 8
  store 
    %gt425t* %12,
    %gt425t** %13,
    align 8, !dbg !2046
  call void @llvm.dbg.declare(metadata %gt425t** %13, metadata !2048, metadata !DIExpression()), !dbg !2049
;;-> (nil) 0
  %14 = load %gt294t*, %gt294t** %3, align 8, !dbg !2050; 2:0
  %15 = call %gt425t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %14, 
      i32 204, 
      i32 1), !dbg !2051

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %16 = alloca %gt425t*, align 8
  store 
    %gt425t* %15,
    %gt425t** %16,
    align 8, !dbg !2052
  call void @llvm.dbg.declare(metadata %gt425t** %16, metadata !2054, metadata !DIExpression()), !dbg !2055
;;-> (nil) 0
  %17 = load %gt294t*, %gt294t** %3, align 8, !dbg !2056; 2:0
  %18 = call %gt425t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %17, 
      i32 222, 
      i32 0), !dbg !2057

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %19 = alloca %gt425t*, align 8
  store 
    %gt425t* %18,
    %gt425t** %19,
    align 8, !dbg !2058
  call void @llvm.dbg.declare(metadata %gt425t** %19, metadata !2060, metadata !DIExpression()), !dbg !2061
;;-> (nil) 0
  %20 = load %gt294t*, %gt294t** %3, align 8, !dbg !2062; 2:0
  %21 = call %gt425t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %20, 
      i32 202, 
      i32 0), !dbg !2063

; pascal 'DördüncüÖzet' örs::derleme::imge::cins::özet
  %22 = alloca %gt425t*, align 8
  store 
    %gt425t* %21,
    %gt425t** %22,
    align 8, !dbg !2064
  call void @llvm.dbg.declare(metadata %gt425t** %22, metadata !2066, metadata !DIExpression()), !dbg !2067
; Ikiz işlem '|'
; Ikiz işlem '|'
  %23 = or i32 2, 4
  %24 = or i32 1,  %23

; pascal 'özelleştirme1' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2068
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2069, metadata !DIExpression()), !dbg !2070
; Ikiz işlem '|'
; Ikiz işlem '|'
  %26 = or i32 2, 8
  %27 = or i32 1,  %26

; pascal 'özelleştirme2' t32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2071
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2072, metadata !DIExpression()), !dbg !2073
;;-> (nil) 0
  %29 = load %gt294t*, %gt294t** %3, align 8, !dbg !2074; 2:0
;;-> (nil) 4
  %30 = load i32, i32* %25, align 4, !dbg !2075; 1:0
;;-> (nil) 4
  %31 = load %gt425t*, %gt425t** %13, align 8, !dbg !2076; 2:0
  %32 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox30, i64 0), 
      i32 %30, 
      %gt425t* %31), !dbg !2077

; pascal 'İlk' örs::derleme::imge::değişken::t
  %33 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %32,
    %gt3b8t** %33,
    align 8, !dbg !2078
  call void @llvm.dbg.declare(metadata %gt3b8t** %33, metadata !2080, metadata !DIExpression()), !dbg !2081
;;-> (nil) 0
  %34 = load %gt294t*, %gt294t** %3, align 8, !dbg !2082; 2:0
;;-> (nil) 4
  %35 = load i32, i32* %28, align 4, !dbg !2083; 1:0
;;-> (nil) 4
  %36 = load %gt425t*, %gt425t** %16, align 8, !dbg !2084; 2:0
  %37 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox32, i64 0), 
      i32 %35, 
      %gt425t* %36), !dbg !2085

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %38 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %37,
    %gt3b8t** %38,
    align 8, !dbg !2086
  call void @llvm.dbg.declare(metadata %gt3b8t** %38, metadata !2088, metadata !DIExpression()), !dbg !2089
;;-> (nil) 0
  %39 = load %gt294t*, %gt294t** %3, align 8, !dbg !2090; 2:0
;;-> (nil) 4
  %40 = load %gt425t*, %gt425t** %19, align 8, !dbg !2091; 2:0
  %41 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox34, i64 0), 
      i32 0, 
      %gt425t* %40), !dbg !2092

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %42 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %41,
    %gt3b8t** %42,
    align 8, !dbg !2093
  call void @llvm.dbg.declare(metadata %gt3b8t** %42, metadata !2095, metadata !DIExpression()), !dbg !2096
;;-> (nil) 0
  %43 = load %gt294t*, %gt294t** %3, align 8, !dbg !2097; 2:0
;;-> (nil) 4
  %44 = load %gt425t*, %gt425t** %22, align 8, !dbg !2098; 2:0
  %45 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox36, i64 0), 
      i32 16, 
      %gt425t* %44), !dbg !2099

; pascal 'Dördüncü' örs::derleme::imge::değişken::t
  %46 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %45,
    %gt3b8t** %46,
    align 8, !dbg !2100
  call void @llvm.dbg.declare(metadata %gt3b8t** %46, metadata !2102, metadata !DIExpression()), !dbg !2103
  %47 = load %gt435t*, %gt435t** %6, align 8, !dbg !2104; 2:0
;;-> (nil) 4
  %48 = load %gt3b8t*, %gt3b8t** %33, align 8, !dbg !2105; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt435t* %47, 
      %gt3b8t* %48), !dbg !2106
  %49 = load %gt435t*, %gt435t** %6, align 8, !dbg !2107; 2:0
;;-> (nil) 4
  %50 = load %gt3b8t*, %gt3b8t** %38, align 8, !dbg !2108; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt435t* %49, 
      %gt3b8t* %50), !dbg !2109
  %51 = load %gt435t*, %gt435t** %6, align 8, !dbg !2110; 2:0
;;-> (nil) 4
  %52 = load %gt3b8t*, %gt3b8t** %42, align 8, !dbg !2111; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt435t* %51, 
      %gt3b8t* %52), !dbg !2112
  %53 = load %gt435t*, %gt435t** %6, align 8, !dbg !2113; 2:0
;;-> (nil) 4
  %54 = load %gt3b8t*, %gt3b8t** %46, align 8, !dbg !2114; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt435t* %53, 
      %gt3b8t* %54), !dbg !2115
  %55 = load %gt435t*, %gt435t** %6, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %56 = getelementptr inbounds 
    %gt435t, %gt435t* %55,
    i32 0, i32 3
  %57 = load %gt398t*, %gt398t** %56, align 8, !dbg !2118; 2:0
  %58 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox38, i64 0)), !dbg !2119
; Atama ifadesi
  %59 = load %gt435t*, %gt435t** %6, align 8, !dbg !2120; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %60 = getelementptr inbounds 
    %gt435t, %gt435t* %59,
    i32 0, i32 3
  %61 = load %gt398t*, %gt398t** %60, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt398t, %gt398t* %61,
    i32 0, i32 3
  %63 = load %gt294t*, %gt294t** %3, align 8, !dbg !2124; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %64 = getelementptr inbounds 
    %gt294t, %gt294t* %63,
    i32 0, i32 3
  %65 = load %gt25dt*, %gt25dt** %64, align 8, !dbg !2126; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %66 = getelementptr inbounds 
    %gt25dt, %gt25dt* %65,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %67 = getelementptr inbounds 
    %gt38et, %gt38et* %66,
    i32 0, i32 0
  %68 = load %gt387t*, %gt387t** %67, align 8, !dbg !2129; 2:0
;atama:
  store 
    %gt387t* %68,
    %gt387t** %62,
    align 8, !dbg !2130
  %69 = load %gt435t*, %gt435t** %6, align 8, !dbg !2131; 2:0
  %70 = load %gt294t*, %gt294t** %3, align 8, !dbg !2132; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %71 = getelementptr inbounds 
    %gt294t, %gt294t* %70,
    i32 0, i32 3
;;-> (nil) 14
  %72 = load %gt25dt*, %gt25dt** %71, align 8, !dbg !2134; 2:0
  %73 = load %gt435t*, %gt435t** %6, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %74 = getelementptr inbounds 
    %gt435t, %gt435t* %73,
    i32 0, i32 3
  %75 = load %gt398t*, %gt398t** %74, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %76 = getelementptr inbounds 
    %gt398t, %gt398t* %75,
    i32 0, i32 3
  %77 = load %gt387t*, %gt387t** %76, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %78 = getelementptr inbounds 
    %gt387t, %gt387t* %77,
    i32 0, i32 6
;;-> (nil) 14
  %79 = load %gt2fdt*, %gt2fdt** %78, align 8, !dbg !2141; 2:0
  %80 = call %gt398t* (%gt435t*,%gt25dt*,%gt2fdt*) @"işlem::t.Tanım_ox112i" (
      %gt435t* %69, 
      %gt25dt* %72, 
      %gt2fdt* %79), !dbg !2142
  %81 = load %gt435t*, %gt435t** %6, align 8, !dbg !2143; 2:0
; Dönüş :
  ret %gt435t* %81
}

;örs::derleme::imge::işlem::tanımlı::Memset
define external %gt435t* 
@"tanımlı::Memset_ox153i"(%gt294t* %0)#0       !dbg !2144 {
; Değişken : dönüş
  %2 = alloca %gt435t*, align 8
  store %gt435t* null, %gt435t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !2148, metadata !DIExpression()), !dbg !2151
;;-> (nil) 0
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !2153; 2:0
  %5 = call %gt435t* @"işlem::Yeni2_ox112i" (
      %gt294t* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox40, i64 0), 
      ptr null), !dbg !2154

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt435t*, align 8
  store 
    %gt435t* %5,
    %gt435t** %6,
    align 8, !dbg !2155
  call void @llvm.dbg.declare(metadata %gt435t** %6, metadata !2157, metadata !DIExpression()), !dbg !2158
  %7 = load %gt435t*, %gt435t** %6, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt435t, %gt435t* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !2161; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10,
    i64* %8,
    align 8, !dbg !2162
;;-> (nil) 0
  %11 = load %gt294t*, %gt294t** %3, align 8, !dbg !2163; 2:0
  %12 = call %gt425t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %11, 
      i32 204, 
      i32 1), !dbg !2164

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt425t*, align 8
  store 
    %gt425t* %12,
    %gt425t** %13,
    align 8, !dbg !2165
  call void @llvm.dbg.declare(metadata %gt425t** %13, metadata !2167, metadata !DIExpression()), !dbg !2168
;;-> (nil) 0
  %14 = load %gt294t*, %gt294t** %3, align 8, !dbg !2169; 2:0
  %15 = call %gt425t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %14, 
      i32 204, 
      i32 0), !dbg !2170

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %16 = alloca %gt425t*, align 8
  store 
    %gt425t* %15,
    %gt425t** %16,
    align 8, !dbg !2171
  call void @llvm.dbg.declare(metadata %gt425t** %16, metadata !2173, metadata !DIExpression()), !dbg !2174
;;-> (nil) 0
  %17 = load %gt294t*, %gt294t** %3, align 8, !dbg !2175; 2:0
  %18 = call %gt425t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %17, 
      i32 222, 
      i32 0), !dbg !2176

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %19 = alloca %gt425t*, align 8
  store 
    %gt425t* %18,
    %gt425t** %19,
    align 8, !dbg !2177
  call void @llvm.dbg.declare(metadata %gt425t** %19, metadata !2179, metadata !DIExpression()), !dbg !2180
;;-> (nil) 0
  %20 = load %gt294t*, %gt294t** %3, align 8, !dbg !2181; 2:0
  %21 = call %gt425t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %20, 
      i32 202, 
      i32 0), !dbg !2182

; pascal 'DördüncüÖzet' örs::derleme::imge::cins::özet
  %22 = alloca %gt425t*, align 8
  store 
    %gt425t* %21,
    %gt425t** %22,
    align 8, !dbg !2183
  call void @llvm.dbg.declare(metadata %gt425t** %22, metadata !2185, metadata !DIExpression()), !dbg !2186
; Ikiz işlem '|'
  %23 = or i32 2, 4

; pascal 'özelleştirme1' t32
  %24 = alloca i32, align 4
  store 
    i32 %23,
    i32* %24,
    align 4, !dbg !2187
  call void @llvm.dbg.declare(metadata i32* %24, metadata !2188, metadata !DIExpression()), !dbg !2189
;;-> (nil) 0
  %25 = load %gt294t*, %gt294t** %3, align 8, !dbg !2190; 2:0
;;-> (nil) 4
  %26 = load i32, i32* %24, align 4, !dbg !2191; 1:0
;;-> (nil) 4
  %27 = load %gt425t*, %gt425t** %13, align 8, !dbg !2192; 2:0
  %28 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox42, i64 0), 
      i32 %26, 
      %gt425t* %27), !dbg !2193

; pascal 'İlk' örs::derleme::imge::değişken::t
  %29 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %28,
    %gt3b8t** %29,
    align 8, !dbg !2194
  call void @llvm.dbg.declare(metadata %gt3b8t** %29, metadata !2196, metadata !DIExpression()), !dbg !2197
;;-> (nil) 0
  %30 = load %gt294t*, %gt294t** %3, align 8, !dbg !2198; 2:0
;;-> (nil) 4
  %31 = load %gt425t*, %gt425t** %16, align 8, !dbg !2199; 2:0
  %32 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox44, i64 0), 
      i32 0, 
      %gt425t* %31), !dbg !2200

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %33 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %32,
    %gt3b8t** %33,
    align 8, !dbg !2201
  call void @llvm.dbg.declare(metadata %gt3b8t** %33, metadata !2203, metadata !DIExpression()), !dbg !2204
;;-> (nil) 0
  %34 = load %gt294t*, %gt294t** %3, align 8, !dbg !2205; 2:0
;;-> (nil) 4
  %35 = load %gt425t*, %gt425t** %19, align 8, !dbg !2206; 2:0
  %36 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox46, i64 0), 
      i32 0, 
      %gt425t* %35), !dbg !2207

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %37 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %36,
    %gt3b8t** %37,
    align 8, !dbg !2208
  call void @llvm.dbg.declare(metadata %gt3b8t** %37, metadata !2210, metadata !DIExpression()), !dbg !2211
;;-> (nil) 0
  %38 = load %gt294t*, %gt294t** %3, align 8, !dbg !2212; 2:0
;;-> (nil) 4
  %39 = load %gt425t*, %gt425t** %22, align 8, !dbg !2213; 2:0
  %40 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox48, i64 0), 
      i32 16, 
      %gt425t* %39), !dbg !2214

; pascal 'Dördüncü' örs::derleme::imge::değişken::t
  %41 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %40,
    %gt3b8t** %41,
    align 8, !dbg !2215
  call void @llvm.dbg.declare(metadata %gt3b8t** %41, metadata !2217, metadata !DIExpression()), !dbg !2218
  %42 = load %gt435t*, %gt435t** %6, align 8, !dbg !2219; 2:0
;;-> (nil) 4
  %43 = load %gt3b8t*, %gt3b8t** %29, align 8, !dbg !2220; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt435t* %42, 
      %gt3b8t* %43), !dbg !2221
  %44 = load %gt435t*, %gt435t** %6, align 8, !dbg !2222; 2:0
;;-> (nil) 4
  %45 = load %gt3b8t*, %gt3b8t** %33, align 8, !dbg !2223; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt435t* %44, 
      %gt3b8t* %45), !dbg !2224
  %46 = load %gt435t*, %gt435t** %6, align 8, !dbg !2225; 2:0
;;-> (nil) 4
  %47 = load %gt3b8t*, %gt3b8t** %37, align 8, !dbg !2226; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt435t* %46, 
      %gt3b8t* %47), !dbg !2227
  %48 = load %gt435t*, %gt435t** %6, align 8, !dbg !2228; 2:0
;;-> (nil) 4
  %49 = load %gt3b8t*, %gt3b8t** %41, align 8, !dbg !2229; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt435t* %48, 
      %gt3b8t* %49), !dbg !2230
  %50 = load %gt435t*, %gt435t** %6, align 8, !dbg !2231; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt435t, %gt435t* %50,
    i32 0, i32 3
  %52 = load %gt398t*, %gt398t** %51, align 8, !dbg !2233; 2:0
  %53 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox50, i64 0)), !dbg !2234
; Atama ifadesi
  %54 = load %gt435t*, %gt435t** %6, align 8, !dbg !2235; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt435t, %gt435t* %54,
    i32 0, i32 3
  %56 = load %gt398t*, %gt398t** %55, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %57 = getelementptr inbounds 
    %gt398t, %gt398t* %56,
    i32 0, i32 3
  %58 = load %gt294t*, %gt294t** %3, align 8, !dbg !2239; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %59 = getelementptr inbounds 
    %gt294t, %gt294t* %58,
    i32 0, i32 3
  %60 = load %gt25dt*, %gt25dt** %59, align 8, !dbg !2241; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %61 = getelementptr inbounds 
    %gt25dt, %gt25dt* %60,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt38et, %gt38et* %61,
    i32 0, i32 0
  %63 = load %gt387t*, %gt387t** %62, align 8, !dbg !2244; 2:0
;atama:
  store 
    %gt387t* %63,
    %gt387t** %57,
    align 8, !dbg !2245
  %64 = load %gt435t*, %gt435t** %6, align 8, !dbg !2246; 2:0
  %65 = load %gt294t*, %gt294t** %3, align 8, !dbg !2247; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %66 = getelementptr inbounds 
    %gt294t, %gt294t* %65,
    i32 0, i32 3
;;-> (nil) 14
  %67 = load %gt25dt*, %gt25dt** %66, align 8, !dbg !2249; 2:0
  %68 = load %gt435t*, %gt435t** %6, align 8, !dbg !2250; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %gt435t, %gt435t* %68,
    i32 0, i32 3
  %70 = load %gt398t*, %gt398t** %69, align 8, !dbg !2252; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %71 = getelementptr inbounds 
    %gt398t, %gt398t* %70,
    i32 0, i32 3
  %72 = load %gt387t*, %gt387t** %71, align 8, !dbg !2254; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %73 = getelementptr inbounds 
    %gt387t, %gt387t* %72,
    i32 0, i32 6
;;-> (nil) 14
  %74 = load %gt2fdt*, %gt2fdt** %73, align 8, !dbg !2256; 2:0
  %75 = call %gt398t* (%gt435t*,%gt25dt*,%gt2fdt*) @"işlem::t.Tanım_ox112i" (
      %gt435t* %64, 
      %gt25dt* %67, 
      %gt2fdt* %74), !dbg !2257
  %76 = load %gt435t*, %gt435t** %6, align 8, !dbg !2258; 2:0
; Dönüş :
  ret %gt435t* %76
}

;örs::derleme::imge::işlem::tanımlı::Memcmp
define external %gt435t* 
@"tanımlı::Memcmp_ox153i"(%gt294t* %0)#0       !dbg !2259 {
; Değişken : dönüş
  %2 = alloca %gt435t*, align 8
  store %gt435t* null, %gt435t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !2263, metadata !DIExpression()), !dbg !2266
;;-> (nil) 0
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !2268; 2:0
  %5 = call %gt425t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %4, 
      i32 206, 
      i32 0), !dbg !2269

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt425t*, align 8
  store 
    %gt425t* %5,
    %gt425t** %6,
    align 8, !dbg !2270
  call void @llvm.dbg.declare(metadata %gt425t** %6, metadata !2272, metadata !DIExpression()), !dbg !2273
;;-> (nil) 0
  %7 = load %gt294t*, %gt294t** %3, align 8, !dbg !2274; 2:0
;;-> (nil) 4
  %8 = load %gt425t*, %gt425t** %6, align 8, !dbg !2275; 2:0
  %9 = call %gt435t* @"işlem::Yeni2_ox112i" (
      %gt294t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox52, i64 0), 
      %gt425t* %8), !dbg !2276

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt435t*, align 8
  store 
    %gt435t* %9,
    %gt435t** %10,
    align 8, !dbg !2277
  call void @llvm.dbg.declare(metadata %gt435t** %10, metadata !2279, metadata !DIExpression()), !dbg !2280
  %11 = load %gt435t*, %gt435t** %10, align 8, !dbg !2281; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt435t, %gt435t* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !2283; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !2284
;;-> (nil) 0
  %15 = load %gt294t*, %gt294t** %3, align 8, !dbg !2285; 2:0
  %16 = call %gt425t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %15, 
      i32 204, 
      i32 1), !dbg !2286

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt425t*, align 8
  store 
    %gt425t* %16,
    %gt425t** %17,
    align 8, !dbg !2287
  call void @llvm.dbg.declare(metadata %gt425t** %17, metadata !2289, metadata !DIExpression()), !dbg !2290
;;-> (nil) 0
  %18 = load %gt294t*, %gt294t** %3, align 8, !dbg !2291; 2:0
  %19 = call %gt425t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %18, 
      i32 204, 
      i32 1), !dbg !2292

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %20 = alloca %gt425t*, align 8
  store 
    %gt425t* %19,
    %gt425t** %20,
    align 8, !dbg !2293
  call void @llvm.dbg.declare(metadata %gt425t** %20, metadata !2295, metadata !DIExpression()), !dbg !2296
;;-> (nil) 0
  %21 = load %gt294t*, %gt294t** %3, align 8, !dbg !2297; 2:0
  %22 = call %gt425t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %21, 
      i32 222, 
      i32 0), !dbg !2298

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %23 = alloca %gt425t*, align 8
  store 
    %gt425t* %22,
    %gt425t** %23,
    align 8, !dbg !2299
  call void @llvm.dbg.declare(metadata %gt425t** %23, metadata !2301, metadata !DIExpression()), !dbg !2302
; Ikiz işlem '|'
  %24 = or i32 2, 8

; pascal 'özelleştirme1' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2303
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2304, metadata !DIExpression()), !dbg !2305
;;-> (nil) 0
  %26 = load %gt294t*, %gt294t** %3, align 8, !dbg !2306; 2:0
;;-> (nil) 4
  %27 = load i32, i32* %25, align 4, !dbg !2307; 1:0
;;-> (nil) 4
  %28 = load %gt425t*, %gt425t** %17, align 8, !dbg !2308; 2:0
  %29 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox54, i64 0), 
      i32 %27, 
      %gt425t* %28), !dbg !2309

; pascal 'İlk' örs::derleme::imge::değişken::t
  %30 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %29,
    %gt3b8t** %30,
    align 8, !dbg !2310
  call void @llvm.dbg.declare(metadata %gt3b8t** %30, metadata !2312, metadata !DIExpression()), !dbg !2313
;;-> (nil) 0
  %31 = load %gt294t*, %gt294t** %3, align 8, !dbg !2314; 2:0
;;-> (nil) 4
  %32 = load i32, i32* %25, align 4, !dbg !2315; 1:0
;;-> (nil) 4
  %33 = load %gt425t*, %gt425t** %20, align 8, !dbg !2316; 2:0
  %34 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox56, i64 0), 
      i32 %32, 
      %gt425t* %33), !dbg !2317

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %35 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %34,
    %gt3b8t** %35,
    align 8, !dbg !2318
  call void @llvm.dbg.declare(metadata %gt3b8t** %35, metadata !2320, metadata !DIExpression()), !dbg !2321
;;-> (nil) 0
  %36 = load %gt294t*, %gt294t** %3, align 8, !dbg !2322; 2:0
;;-> (nil) 4
  %37 = load %gt425t*, %gt425t** %23, align 8, !dbg !2323; 2:0
  %38 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %36, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox58, i64 0), 
      i32 0, 
      %gt425t* %37), !dbg !2324

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %39 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %38,
    %gt3b8t** %39,
    align 8, !dbg !2325
  call void @llvm.dbg.declare(metadata %gt3b8t** %39, metadata !2327, metadata !DIExpression()), !dbg !2328
  %40 = load %gt435t*, %gt435t** %10, align 8, !dbg !2329; 2:0
;;-> (nil) 4
  %41 = load %gt3b8t*, %gt3b8t** %30, align 8, !dbg !2330; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt435t* %40, 
      %gt3b8t* %41), !dbg !2331
  %42 = load %gt435t*, %gt435t** %10, align 8, !dbg !2332; 2:0
;;-> (nil) 4
  %43 = load %gt3b8t*, %gt3b8t** %35, align 8, !dbg !2333; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt435t* %42, 
      %gt3b8t* %43), !dbg !2334
  %44 = load %gt435t*, %gt435t** %10, align 8, !dbg !2335; 2:0
;;-> (nil) 4
  %45 = load %gt3b8t*, %gt3b8t** %39, align 8, !dbg !2336; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt435t* %44, 
      %gt3b8t* %45), !dbg !2337
  %46 = load %gt435t*, %gt435t** %10, align 8, !dbg !2338; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt435t, %gt435t* %46,
    i32 0, i32 3
  %48 = load %gt398t*, %gt398t** %47, align 8, !dbg !2340; 2:0
  %49 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox60, i64 0)), !dbg !2341
; Atama ifadesi
  %50 = load %gt435t*, %gt435t** %10, align 8, !dbg !2342; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt435t, %gt435t* %50,
    i32 0, i32 3
  %52 = load %gt398t*, %gt398t** %51, align 8, !dbg !2344; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %53 = getelementptr inbounds 
    %gt398t, %gt398t* %52,
    i32 0, i32 3
  %54 = load %gt294t*, %gt294t** %3, align 8, !dbg !2346; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %55 = getelementptr inbounds 
    %gt294t, %gt294t* %54,
    i32 0, i32 3
  %56 = load %gt25dt*, %gt25dt** %55, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %57 = getelementptr inbounds 
    %gt25dt, %gt25dt* %56,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %58 = getelementptr inbounds 
    %gt38et, %gt38et* %57,
    i32 0, i32 0
  %59 = load %gt387t*, %gt387t** %58, align 8, !dbg !2351; 2:0
;atama:
  store 
    %gt387t* %59,
    %gt387t** %53,
    align 8, !dbg !2352
  %60 = load %gt435t*, %gt435t** %10, align 8, !dbg !2353; 2:0
  %61 = load %gt294t*, %gt294t** %3, align 8, !dbg !2354; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %62 = getelementptr inbounds 
    %gt294t, %gt294t* %61,
    i32 0, i32 3
;;-> (nil) 14
  %63 = load %gt25dt*, %gt25dt** %62, align 8, !dbg !2356; 2:0
  %64 = load %gt435t*, %gt435t** %10, align 8, !dbg !2357; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %65 = getelementptr inbounds 
    %gt435t, %gt435t* %64,
    i32 0, i32 3
  %66 = load %gt398t*, %gt398t** %65, align 8, !dbg !2359; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %67 = getelementptr inbounds 
    %gt398t, %gt398t* %66,
    i32 0, i32 3
  %68 = load %gt387t*, %gt387t** %67, align 8, !dbg !2361; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %69 = getelementptr inbounds 
    %gt387t, %gt387t* %68,
    i32 0, i32 6
;;-> (nil) 14
  %70 = load %gt2fdt*, %gt2fdt** %69, align 8, !dbg !2363; 2:0
  %71 = call %gt398t* (%gt435t*,%gt25dt*,%gt2fdt*) @"işlem::t.Tanım_ox112i" (
      %gt435t* %60, 
      %gt25dt* %63, 
      %gt2fdt* %70), !dbg !2364
  %72 = load %gt435t*, %gt435t** %10, align 8, !dbg !2365; 2:0
; Dönüş :
  ret %gt435t* %72
}


; İşlem atıfları: 6
;örs::derleme::imge::işlem::Yeni2
  declare %gt435t* @"işlem::Yeni2_ox112i"(%gt294t*, %metin*, %gt425t*) #0
;örs::derleme::imge::cins::YeniÖzetYapıtaşı
  declare %gt425t* @"cins::YeniÖzetYapıtaşı_ox111i"(%gt294t*, i32, i32) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt3b8t* @"değişken::Yeni2_ox143i"(%gt294t*, %metin*, i32, %gt425t*) #0
;örs::derleme::imge::işlem::DeğişkenEkle
  declare void @"işlem::t.DeğişkenEkle_ox112i"(%gt435t*, %gt3b8t*) #0
;örs::derleme::imge::Yaz
  declare %gt398t* @"imge::t.Yaz_ox110i"(%gt398t*, %metin*, ...) #0
;örs::derleme::imge::işlem::Tanım
  declare %gt398t* @"işlem::t.Tanım_ox112i"(%gt435t*, %gt25dt*, %gt2fdt*) #0

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
  name: "kök",  scope: !44,  file: !43, line: 22, baseType: !12, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !44,  file: !43, line: 23, baseType: !12, size: 32, offset: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !44,  file: !43, line: 24, baseType: !12, size: 32, offset: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !44,  file: !43, line: 25, baseType: !48, size: 128, offset: 128)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !44,  file: !43, line: 26, baseType: !55, size: 64, offset: 256)
!57 = !{!45,!46,!47,!54,!56}
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 20,  size: 320, elements: !57)
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
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !148,  file: !125, line: 0, baseType: !149, size: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !148,  file: !125, line: 0, baseType: !21, size: 32, offset: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !148,  file: !125, line: 0, baseType: !21, size: 32, offset: 96)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !148,  file: !125, line: 0, baseType: !153, size: 64, offset: 128)
!155 = !{!150,!151,!152,!154}
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !125, line: 6,  size: 192, elements: !155)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !145,  file: !125, line: 0, baseType: !12, size: 32)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !145,  file: !125, line: 0, baseType: !12, size: 32, offset: 32)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !145,  file: !125, line: 0, baseType: !157, size: 64, offset: 64)
!159 = !{!146,!147,!158}
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !125, line: 1,  size: 128, elements: !159)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !142,  file: !125, line: 0, baseType: !12, size: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !142,  file: !125, line: 0, baseType: !21, size: 32, offset: 32)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !142,  file: !125, line: 0, baseType: !145, size: 128, offset: 64)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !142,  file: !125, line: 0, baseType: !162, size: 64, offset: 192)
!164 = !{!143,!144,!160,!163}
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !125, line: 14,  size: 256, elements: !164)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !167,  file: !43, line: 0, baseType: !12, size: 32)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !167,  file: !43, line: 0, baseType: !12, size: 32, offset: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !167,  file: !43, line: 0, baseType: !171, size: 64, offset: 64)
!173 = !{!168,!169,!172}
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !43, line: 1,  size: 128, elements: !173)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!176 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!182 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!186 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!195 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!204 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !209,  file: !195, line: 23, baseType: !210, size: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !209,  file: !195, line: 24, baseType: !212, size: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !209,  file: !195, line: 25, baseType: !214, size: 64)
!216 = !{!211,!213,!215}
!209 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !195, line: 0,  size: 64, elements: !216)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !198,  file: !195, line: 30, baseType: !12, size: 32)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !198,  file: !195, line: 31, baseType: !12, size: 32, offset: 32)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !198,  file: !195, line: 32, baseType: !12, size: 32, offset: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !198,  file: !195, line: 33, baseType: !12, size: 32, offset: 96)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !198,  file: !195, line: 34, baseType: !12, size: 32, offset: 128)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !198,  file: !195, line: 35, baseType: !205, size: 64, offset: 192)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !198,  file: !195, line: 36, baseType: !207, size: 64, offset: 256)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !198,  file: !195, line: 37, baseType: !209, size: 64, offset: 320)
!218 = !{!199,!200,!201,!202,!203,!206,!208,!217}
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !195, line: 28,  size: 384, elements: !218)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !221,  file: !195, line: 42, baseType: !12, size: 32)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !221,  file: !195, line: 43, baseType: !12, size: 32, offset: 32)
!224 = !{!222,!223}
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !195, line: 40,  size: 64, elements: !224)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !196,  file: !195, line: 48, baseType: !12, size: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !196,  file: !195, line: 49, baseType: !198, size: 384, offset: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !196,  file: !195, line: 50, baseType: !198, size: 384, offset: 448)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !196,  file: !195, line: 51, baseType: !221, size: 64, offset: 832)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !196,  file: !195, line: 52, baseType: !226, size: 64, offset: 896)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !196,  file: !195, line: 53, baseType: !228, size: 64, offset: 960)
!230 = !{!197,!219,!220,!225,!227,!229}
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !195, line: 46,  size: 1024, elements: !230)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!239 = !DISubrange(count: 32)
!238 = !{!239}
!240 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !238)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !242,  file: !186, line: 22, baseType: !105, size: 32832)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !242,  file: !186, line: 23, baseType: !105, size: 32832, offset: 32832)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !242,  file: !186, line: 24, baseType: !105, size: 32832, offset: 65664)
!246 = !{!243,!244,!245}
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !186, line: 20,  size: 98496, elements: !246)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !237,  file: !186, line: 39, baseType: !240, size: 256)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !237,  file: !186, line: 40, baseType: !242, size: 98496, offset: 256)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !237,  file: !186, line: 41, baseType: !242, size: 98496, offset: 98752)
!249 = !{!241,!247,!248}
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !186, line: 37,  size: 197248, elements: !249)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!257 = !DISubrange(count: 512)
!256 = !{!257}
!258 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !256)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !252,  file: !186, line: 53, baseType: !105, size: 32832)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !252,  file: !186, line: 54, baseType: !105, size: 32832, offset: 32832)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !252,  file: !186, line: 55, baseType: !105, size: 32832, offset: 65664)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !252,  file: !186, line: 56, baseType: !258, size: 32768, offset: 98496)
!260 = !{!253,!254,!255,!259}
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !186, line: 51,  size: 131264, elements: !260)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !263,  file: !186, line: 69, baseType: !12, size: 32)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !263,  file: !186, line: 70, baseType: !12, size: 32, offset: 32)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !263,  file: !186, line: 71, baseType: !12, size: 32, offset: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !263,  file: !186, line: 72, baseType: !12, size: 32, offset: 96)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !263,  file: !186, line: 73, baseType: !12, size: 32, offset: 128)
!269 = !{!264,!265,!266,!267,!268}
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !186, line: 67,  size: 160, elements: !269)
!272 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !276,  file: !272, line: 108, baseType: !15, size: 8)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !276,  file: !272, line: 109, baseType: !15, size: 8, offset: 8)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !276,  file: !272, line: 110, baseType: !15, size: 8, offset: 16)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !276,  file: !272, line: 111, baseType: !15, size: 8, offset: 24)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !276,  file: !272, line: 112, baseType: !15, size: 8, offset: 32)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !276,  file: !272, line: 113, baseType: !15, size: 8, offset: 40)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !276,  file: !272, line: 114, baseType: !15, size: 8, offset: 48)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !276,  file: !272, line: 115, baseType: !15, size: 8, offset: 56)
!285 = !{!277,!278,!279,!280,!281,!282,!283,!284}
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !272, line: 106,  size: 64, elements: !285)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!295 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!312 = !DISubrange(count: 2)
!311 = !{!312}
!313 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !296, size: 72, elements: !311)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !309,  file: !295, line: 6, baseType: !12, size: 32)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !309,  file: !295, line: 7, baseType: !313, size: 128, offset: 64)
!315 = !{!310,!314}
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !295, line: 4,  size: 192, elements: !315)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !296,  file: !295, line: 14, baseType: !24, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !296,  file: !295, line: 15, baseType: !21, size: 32, offset: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !296,  file: !295, line: 16, baseType: !21, size: 32, offset: 96)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !296,  file: !295, line: 17, baseType: !21, size: 32, offset: 128)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !296,  file: !295, line: 18, baseType: !21, size: 32, offset: 160)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !296,  file: !295, line: 19, baseType: !12, size: 32, offset: 192)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !296,  file: !295, line: 20, baseType: !21, size: 32, offset: 224)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !296,  file: !295, line: 21, baseType: !21, size: 32, offset: 256)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !296,  file: !295, line: 22, baseType: !305, size: 64, offset: 320)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !296,  file: !295, line: 23, baseType: !307, size: 64, offset: 384)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !296,  file: !295, line: 24, baseType: !316, size: 64, offset: 448)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !296,  file: !295, line: 25, baseType: !318, size: 64, offset: 512)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !296,  file: !295, line: 26, baseType: !320, size: 64, offset: 576)
!322 = !{!297,!298,!299,!300,!301,!302,!303,!304,!306,!308,!317,!319,!321}
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !295, line: 12,  size: 640, elements: !322)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !273,  file: !272, line: 122, baseType: !12, size: 32)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !273,  file: !272, line: 123, baseType: !21, size: 32, offset: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !273,  file: !272, line: 124, baseType: !276, size: 64, offset: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !273,  file: !272, line: 125, baseType: !287, size: 64, offset: 128)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !273,  file: !272, line: 126, baseType: !289, size: 64, offset: 192)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !273,  file: !272, line: 127, baseType: !291, size: 64, offset: 256)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !273,  file: !272, line: 128, baseType: !293, size: 64, offset: 320)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !273,  file: !272, line: 129, baseType: !323, size: 64, offset: 384)
!325 = !{!274,!275,!286,!288,!290,!292,!294,!324}
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !272, line: 120,  size: 448, elements: !325)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !333,  file: !26, line: 0, baseType: !334, size: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !333,  file: !26, line: 0, baseType: !12, size: 32, offset: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !333,  file: !26, line: 0, baseType: !12, size: 32, offset: 96)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !333,  file: !26, line: 0, baseType: !339, size: 64, offset: 128)
!341 = !{!335,!336,!337,!340}
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !26, line: 7,  size: 192, elements: !341)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !347,  file: !26, line: 0, baseType: !21, size: 32)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !347,  file: !26, line: 0, baseType: !21, size: 32, offset: 32)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !347,  file: !26, line: 0, baseType: !21, size: 32, offset: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !347,  file: !26, line: 0, baseType: !351, size: 64, offset: 128)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !347,  file: !26, line: 0, baseType: !353, size: 64, offset: 192)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !347,  file: !26, line: 0, baseType: !355, size: 64, offset: 256)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !347,  file: !26, line: 0, baseType: !358, size: 64, offset: 320)
!360 = !{!348,!349,!350,!352,!354,!356,!359}
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !26, line: 21,  size: 384, elements: !360)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !331,  file: !26, line: 10, baseType: !12, size: 32)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !331,  file: !26, line: 11, baseType: !333, size: 192, offset: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !331,  file: !26, line: 12, baseType: !343, size: 64, offset: 256)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !331,  file: !26, line: 13, baseType: !345, size: 64, offset: 320)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !331,  file: !26, line: 14, baseType: !361, size: 64, offset: 384)
!363 = !{!332,!342,!344,!346,!362}
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 8,  size: 448, elements: !363)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !328,  file: !26, line: 0, baseType: !12, size: 32)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !328,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !328,  file: !26, line: 0, baseType: !365, size: 64, offset: 64)
!367 = !{!329,!330,!366}
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !26, line: 1,  size: 128, elements: !367)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !369,  file: !295, line: 0, baseType: !370, size: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !369,  file: !295, line: 0, baseType: !12, size: 32, offset: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !369,  file: !295, line: 0, baseType: !12, size: 32, offset: 96)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !369,  file: !295, line: 0, baseType: !375, size: 64, offset: 128)
!377 = !{!371,!372,!373,!376}
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !295, line: 7,  size: 192, elements: !377)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !393,  file: !295, line: 12, baseType: !12, size: 32)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !393,  file: !295, line: 13, baseType: !12, size: 32, offset: 32)
!396 = !{!394,!395}
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !295, line: 10,  size: 64, elements: !396)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !387,  file: !295, line: 52, baseType: !12, size: 32)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !387,  file: !295, line: 53, baseType: !12, size: 32, offset: 32)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !387,  file: !295, line: 54, baseType: !12, size: 32, offset: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !387,  file: !295, line: 55, baseType: !12, size: 32, offset: 96)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !387,  file: !295, line: 56, baseType: !24, size: 64, offset: 128)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !387,  file: !295, line: 57, baseType: !393, size: 64, offset: 192)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !387,  file: !295, line: 58, baseType: !398, size: 64, offset: 256)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !387,  file: !295, line: 59, baseType: !400, size: 64, offset: 320)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !387,  file: !295, line: 60, baseType: !402, size: 64, offset: 384)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !387,  file: !295, line: 64, baseType: !404, size: 64, offset: 448)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !387,  file: !295, line: 65, baseType: !406, size: 64, offset: 512)
!408 = !{!388,!389,!390,!391,!392,!397,!399,!401,!403,!405,!407}
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !295, line: 50,  size: 576, elements: !408)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!412 = !DISubrange(count: 2)
!411 = !{!412}
!413 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !411)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !384,  file: !295, line: 43, baseType: !12, size: 32)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !384,  file: !295, line: 44, baseType: !12, size: 32, offset: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !384,  file: !295, line: 45, baseType: !409, size: 64, offset: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !384,  file: !295, line: 46, baseType: !413, size: 128, offset: 128)
!415 = !{!385,!386,!410,!414}
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !295, line: 41,  size: 256, elements: !415)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !379,  file: !295, line: 0, baseType: !380, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !379,  file: !295, line: 0, baseType: !12, size: 32, offset: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !379,  file: !295, line: 0, baseType: !12, size: 32, offset: 96)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !379,  file: !295, line: 0, baseType: !417, size: 64, offset: 128)
!419 = !{!381,!382,!383,!418}
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !295, line: 7,  size: 192, elements: !419)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !422,  file: !272, line: 0, baseType: !423, size: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !422,  file: !272, line: 0, baseType: !12, size: 32, offset: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !422,  file: !272, line: 0, baseType: !12, size: 32, offset: 96)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !422,  file: !272, line: 0, baseType: !428, size: 64, offset: 128)
!430 = !{!424,!425,!426,!429}
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !272, line: 7,  size: 192, elements: !430)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !435,  file: !26, line: 10, baseType: !12, size: 32)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !435,  file: !26, line: 11, baseType: !12, size: 32, offset: 32)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !435,  file: !26, line: 12, baseType: !438, size: 64, offset: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !435,  file: !26, line: 13, baseType: !440, size: 64, offset: 128)
!442 = !{!436,!437,!439,!441}
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 8,  size: 192, elements: !442)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !434,  file: !26, line: 0, baseType: !443, size: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !434,  file: !26, line: 0, baseType: !445, size: 64, offset: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !434,  file: !26, line: 0, baseType: !447, size: 64, offset: 128)
!449 = !{!444,!446,!448}
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !26, line: 3,  size: 192, elements: !449)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !432,  file: !26, line: 0, baseType: !12, size: 32)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !432,  file: !26, line: 0, baseType: !450, size: 64, offset: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !432,  file: !26, line: 0, baseType: !452, size: 64, offset: 128)
!454 = !{!433,!451,!453}
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !26, line: 10,  size: 192, elements: !454)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !456,  file: !26, line: 0, baseType: !12, size: 32)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !456,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !456,  file: !26, line: 0, baseType: !460, size: 64, offset: 64)
!462 = !{!457,!458,!461}
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !26, line: 1,  size: 128, elements: !462)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !271,  file: !186, line: 7, baseType: !326, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !271,  file: !186, line: 8, baseType: !328, size: 128, offset: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !271,  file: !186, line: 9, baseType: !369, size: 192, offset: 192)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !271,  file: !186, line: 10, baseType: !379, size: 192, offset: 384)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !271,  file: !186, line: 11, baseType: !333, size: 192, offset: 576)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !271,  file: !186, line: 12, baseType: !422, size: 192, offset: 768)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !271,  file: !186, line: 13, baseType: !432, size: 192, offset: 960)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !271,  file: !186, line: 14, baseType: !456, size: 128, offset: 1152)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !271,  file: !186, line: 15, baseType: !456, size: 128, offset: 1280)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !271,  file: !186, line: 16, baseType: !456, size: 128, offset: 1408)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !271,  file: !186, line: 17, baseType: !456, size: 128, offset: 1536)
!467 = !{!327,!368,!378,!420,!421,!431,!455,!463,!464,!465,!466}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !186, line: 5,  size: 1664, elements: !467)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !187,  file: !186, line: 88, baseType: !12, size: 32)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !187,  file: !186, line: 89, baseType: !12, size: 32, offset: 32)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !187,  file: !186, line: 90, baseType: !12, size: 32, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !187,  file: !186, line: 91, baseType: !191, size: 64, offset: 128)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !187,  file: !186, line: 92, baseType: !193, size: 64, offset: 192)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !187,  file: !186, line: 93, baseType: !231, size: 64, offset: 256)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !187,  file: !186, line: 94, baseType: !233, size: 64, offset: 320)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !187,  file: !186, line: 95, baseType: !235, size: 64, offset: 384)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !187,  file: !186, line: 96, baseType: !250, size: 64, offset: 448)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !187,  file: !186, line: 97, baseType: !261, size: 64, offset: 512)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !187,  file: !186, line: 98, baseType: !263, size: 160, offset: 576)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !187,  file: !186, line: 99, baseType: !271, size: 1664, offset: 768)
!469 = !{!188,!189,!190,!192,!194,!232,!234,!236,!251,!262,!270,!468}
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !186, line: 86,  size: 2432, elements: !469)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !479,  file: !295, line: 0, baseType: !480, size: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !479,  file: !295, line: 0, baseType: !482, size: 64, offset: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !479,  file: !295, line: 0, baseType: !484, size: 64, offset: 128)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !479,  file: !295, line: 0, baseType: !486, size: 64, offset: 192)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !479,  file: !295, line: 0, baseType: !488, size: 64, offset: 256)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !479,  file: !295, line: 0, baseType: !21, size: 32, offset: 320)
!491 = !{!481,!483,!485,!487,!489,!490}
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !295, line: 11,  size: 384, elements: !491)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !475,  file: !295, line: 0, baseType: !21, size: 32)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !475,  file: !295, line: 0, baseType: !21, size: 32, offset: 32)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !475,  file: !295, line: 0, baseType: !21, size: 32, offset: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !475,  file: !295, line: 0, baseType: !492, size: 64, offset: 128)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !475,  file: !295, line: 0, baseType: !494, size: 64, offset: 192)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !475,  file: !295, line: 0, baseType: !496, size: 64, offset: 256)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !475,  file: !295, line: 0, baseType: !499, size: 64, offset: 320)
!501 = !{!476,!477,!478,!493,!495,!497,!500}
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !295, line: 21,  size: 384, elements: !501)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !508,  file: !19, line: 0, baseType: !509, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !508,  file: !19, line: 0, baseType: !511, size: 64, offset: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !508,  file: !19, line: 0, baseType: !513, size: 64, offset: 128)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !508,  file: !19, line: 0, baseType: !515, size: 64, offset: 192)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !508,  file: !19, line: 0, baseType: !21, size: 32, offset: 256)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !508,  file: !19, line: 0, baseType: !21, size: 32, offset: 288)
!519 = !{!510,!512,!514,!516,!517,!518}
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !519)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !504,  file: !19, line: 0, baseType: !21, size: 32)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !504,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !504,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !504,  file: !19, line: 0, baseType: !520, size: 64, offset: 128)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !504,  file: !19, line: 0, baseType: !522, size: 64, offset: 192)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !504,  file: !19, line: 0, baseType: !524, size: 64, offset: 256)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !504,  file: !19, line: 0, baseType: !527, size: 64, offset: 320)
!529 = !{!505,!506,!507,!521,!523,!525,!528}
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !529)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !538,  file: !62, line: 0, baseType: !539, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !538,  file: !62, line: 0, baseType: !541, size: 64, offset: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !538,  file: !62, line: 0, baseType: !543, size: 64, offset: 128)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !538,  file: !62, line: 0, baseType: !545, size: 64, offset: 192)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !538,  file: !62, line: 0, baseType: !547, size: 64, offset: 256)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !538,  file: !62, line: 0, baseType: !21, size: 32, offset: 320)
!550 = !{!540,!542,!544,!546,!548,!549}
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !62, line: 11,  size: 384, elements: !550)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !534,  file: !62, line: 0, baseType: !21, size: 32)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !534,  file: !62, line: 0, baseType: !21, size: 32, offset: 32)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !534,  file: !62, line: 0, baseType: !21, size: 32, offset: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !534,  file: !62, line: 0, baseType: !551, size: 64, offset: 128)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !534,  file: !62, line: 0, baseType: !553, size: 64, offset: 192)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !534,  file: !62, line: 0, baseType: !555, size: 64, offset: 256)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !534,  file: !62, line: 0, baseType: !558, size: 64, offset: 320)
!560 = !{!535,!536,!537,!552,!554,!556,!559}
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !62, line: 21,  size: 384, elements: !560)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!563 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !564,  file: !563, line: 4, baseType: !21, size: 32)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !564,  file: !563, line: 5, baseType: !21, size: 32, offset: 32)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !564,  file: !563, line: 6, baseType: !12, size: 32, offset: 64)
!568 = !{!565,!566,!567}
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !563, line: 2,  size: 96, elements: !568)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!574 = !DISubrange(count: 5)
!573 = !{!574}
!575 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !333, size: 72, elements: !573)
!578 = !DISubrange(count: 5)
!577 = !{!578}
!579 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !333, size: 72, elements: !577)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !581,  file: !176, line: 39, baseType: !44, size: 320)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !581,  file: !176, line: 40, baseType: !44, size: 320, offset: 320)
!584 = !{!582,!583}
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !176, line: 37,  size: 640, elements: !584)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !588,  file: !43, line: 181, baseType: !182, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !588,  file: !43, line: 182, baseType: !182, size: 64, offset: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !588,  file: !43, line: 183, baseType: !167, size: 128, offset: 128)
!592 = !{!589,!590,!591}
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !43, line: 179,  size: 256, elements: !592)
!594 = !DISubrange(count: 4)
!593 = !{!594}
!595 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !588, size: 72, elements: !593)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !586,  file: !176, line: 17, baseType: !12, size: 32)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !586,  file: !176, line: 18, baseType: !595, size: 1024, offset: 64)
!597 = !{!587,!596}
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !176, line: 15,  size: 1088, elements: !597)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !177,  file: !176, line: 66, baseType: !21, size: 32)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !177,  file: !176, line: 67, baseType: !12, size: 32, offset: 32)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !177,  file: !176, line: 68, baseType: !12, size: 32, offset: 64)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !177,  file: !176, line: 69, baseType: !12, size: 32, offset: 96)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !177,  file: !176, line: 70, baseType: !182, size: 64, offset: 128)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !177,  file: !176, line: 71, baseType: !184, size: 64, offset: 192)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !177,  file: !176, line: 72, baseType: !470, size: 64, offset: 256)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !177,  file: !176, line: 73, baseType: !472, size: 64, offset: 320)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !177,  file: !176, line: 74, baseType: !129, size: 64, offset: 384)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !177,  file: !176, line: 75, baseType: !502, size: 64, offset: 448)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !177,  file: !176, line: 76, baseType: !530, size: 64, offset: 512)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !177,  file: !176, line: 77, baseType: !532, size: 64, offset: 576)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !177,  file: !176, line: 78, baseType: !561, size: 64, offset: 640)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !177,  file: !176, line: 79, baseType: !569, size: 64, offset: 704)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !177,  file: !176, line: 80, baseType: !571, size: 64, offset: 768)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !177,  file: !176, line: 81, baseType: !575, size: 320, offset: 832)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !177,  file: !176, line: 82, baseType: !579, size: 320, offset: 1152)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !177,  file: !176, line: 83, baseType: !581, size: 640, offset: 1472)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !177,  file: !176, line: 84, baseType: !586, size: 1088, offset: 2112)
!599 = !{!178,!179,!180,!181,!183,!185,!471,!473,!474,!503,!531,!533,!562,!570,!572,!576,!580,!585,!598}
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !176, line: 64,  size: 3200, elements: !599)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !602,  file: !176, line: 0, baseType: !12, size: 32)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !602,  file: !176, line: 0, baseType: !12, size: 32, offset: 32)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !602,  file: !176, line: 0, baseType: !606, size: 64, offset: 64)
!608 = !{!603,!604,!607}
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !176, line: 1,  size: 128, elements: !608)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !613,  file: !10, line: 4, baseType: !15, size: 8)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !613,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !613,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !613,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !613,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!619 = !{!614,!615,!616,!617,!618}
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !619)
!622 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !627,  file: !622, line: 5, baseType: !21, size: 32)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !627,  file: !622, line: 6, baseType: !21, size: 32, offset: 32)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !627,  file: !622, line: 7, baseType: !21, size: 32, offset: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !627,  file: !622, line: 8, baseType: !21, size: 32, offset: 96)
!632 = !{!628,!629,!630,!631}
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !622, line: 3,  size: 128, elements: !632)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!640 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!642 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !653,  file: !622, line: 0, baseType: !654, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !653,  file: !622, line: 0, baseType: !656, size: 64, offset: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !653,  file: !622, line: 0, baseType: !658, size: 64, offset: 128)
!660 = !{!655,!657,!659}
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !622, line: 7,  size: 192, elements: !660)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !650,  file: !622, line: 0, baseType: !12, size: 32)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !650,  file: !622, line: 0, baseType: !12, size: 32, offset: 32)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !650,  file: !622, line: 0, baseType: !662, size: 64, offset: 64)
!664 = !{!651,!652,!663}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !622, line: 1,  size: 128, elements: !664)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !647,  file: !622, line: 0, baseType: !12, size: 32)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !647,  file: !622, line: 0, baseType: !21, size: 32, offset: 32)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !647,  file: !622, line: 0, baseType: !650, size: 128, offset: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !647,  file: !622, line: 0, baseType: !667, size: 64, offset: 192)
!669 = !{!648,!649,!665,!668}
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !622, line: 14,  size: 256, elements: !669)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !646,  file: !622, line: 131, baseType: !647, size: 256)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !646,  file: !622, line: 132, baseType: !671, size: 64, offset: 256)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !646,  file: !622, line: 133, baseType: !646, size: 64, offset: 320)
!674 = !{!670,!672,!673}
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !622, line: 129,  size: 384, elements: !674)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !680,  file: !622, line: 0, baseType: !12, size: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !680,  file: !622, line: 0, baseType: !12, size: 32, offset: 32)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !680,  file: !622, line: 0, baseType: !684, size: 64, offset: 64)
!686 = !{!681,!682,!685}
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !622, line: 1,  size: 128, elements: !686)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !676,  file: !622, line: 98, baseType: !12, size: 32)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !676,  file: !622, line: 99, baseType: !678, size: 64, offset: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !676,  file: !622, line: 100, baseType: !687, size: 64, offset: 128)
!689 = !{!677,!679,!688}
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !622, line: 96,  size: 192, elements: !689)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !692,  file: !622, line: 140, baseType: !12, size: 32)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !692,  file: !622, line: 141, baseType: !680, size: 128, offset: 64)
!695 = !{!693,!694}
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !622, line: 138,  size: 192, elements: !695)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !634,  file: !622, line: 82, baseType: !635, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !634,  file: !622, line: 83, baseType: !12, size: 32)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !634,  file: !622, line: 84, baseType: !12, size: 32)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !634,  file: !622, line: 85, baseType: !12, size: 32)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !634,  file: !622, line: 86, baseType: !640, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !634,  file: !622, line: 87, baseType: !642, size: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !634,  file: !622, line: 88, baseType: !644, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !634,  file: !622, line: 89, baseType: !646, size: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !634,  file: !622, line: 90, baseType: !690, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !634,  file: !622, line: 91, baseType: !696, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !634,  file: !622, line: 92, baseType: !698, size: 64)
!700 = !{!636,!637,!638,!639,!641,!643,!645,!675,!691,!697,!699}
!634 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !622, line: 0,  size: 64, elements: !700)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !623,  file: !622, line: 118, baseType: !12, size: 32)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !623,  file: !622, line: 119, baseType: !625, size: 64, offset: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !623,  file: !622, line: 120, baseType: !627, size: 128, offset: 128)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !623,  file: !622, line: 121, baseType: !634, size: 64, offset: 256)
!702 = !{!624,!626,!633,!701}
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !622, line: 116,  size: 320, elements: !702)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !621,  file: !10, line: 5, baseType: !703, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !621,  file: !10, line: 6, baseType: !705, size: 64, offset: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !621,  file: !10, line: 7, baseType: !623, size: 320, offset: 128)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !621,  file: !10, line: 8, baseType: !623, size: 320, offset: 448)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !621,  file: !10, line: 9, baseType: !623, size: 320, offset: 768)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !621,  file: !10, line: 10, baseType: !623, size: 320, offset: 1088)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !621,  file: !10, line: 11, baseType: !623, size: 320, offset: 1408)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !621,  file: !10, line: 12, baseType: !623, size: 320, offset: 1728)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !621,  file: !10, line: 13, baseType: !623, size: 320, offset: 2048)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !621,  file: !10, line: 14, baseType: !623, size: 320, offset: 2368)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !621,  file: !10, line: 15, baseType: !623, size: 320, offset: 2688)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !621,  file: !10, line: 16, baseType: !623, size: 320, offset: 3008)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !621,  file: !10, line: 17, baseType: !623, size: 320, offset: 3328)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !621,  file: !10, line: 18, baseType: !623, size: 320, offset: 3648)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !621,  file: !10, line: 19, baseType: !623, size: 320, offset: 3968)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !621,  file: !10, line: 20, baseType: !623, size: 320, offset: 4288)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !621,  file: !10, line: 21, baseType: !623, size: 320, offset: 4608)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !621,  file: !10, line: 22, baseType: !623, size: 320, offset: 4928)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !621,  file: !10, line: 23, baseType: !623, size: 320, offset: 5248)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !621,  file: !10, line: 24, baseType: !623, size: 320, offset: 5568)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !621,  file: !10, line: 25, baseType: !623, size: 320, offset: 5888)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !621,  file: !10, line: 26, baseType: !623, size: 320, offset: 6208)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !621,  file: !10, line: 27, baseType: !623, size: 320, offset: 6528)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !621,  file: !10, line: 28, baseType: !680, size: 128, offset: 6848)
!729 = !{!704,!706,!707,!708,!709,!710,!711,!712,!713,!714,!715,!716,!717,!718,!719,!720,!721,!722,!723,!724,!725,!726,!727,!728}
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !729)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !733,  file: !622, line: 0, baseType: !12, size: 32)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !733,  file: !622, line: 0, baseType: !12, size: 32, offset: 32)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !733,  file: !622, line: 0, baseType: !737, size: 64, offset: 64)
!739 = !{!734,!735,!738}
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !622, line: 1,  size: 128, elements: !739)
!741 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !742,  file: !741, line: 4, baseType: !640, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !742,  file: !741, line: 5, baseType: !744, size: 64, offset: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !742,  file: !741, line: 6, baseType: !746, size: 64, offset: 128)
!748 = !{!743,!745,!747}
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !741, line: 2,  size: 192, elements: !748)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !611,  file: !10, line: 7, baseType: !12, size: 32)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !611,  file: !10, line: 8, baseType: !613, size: 160, offset: 32)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !611,  file: !10, line: 9, baseType: !621, size: 6976, offset: 192)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !611,  file: !10, line: 10, baseType: !647, size: 256, offset: 7168)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !611,  file: !10, line: 11, baseType: !105, size: 32832, offset: 7424)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !611,  file: !10, line: 12, baseType: !733, size: 128, offset: 40256)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !611,  file: !10, line: 13, baseType: !749, size: 64, offset: 40384)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !611,  file: !10, line: 14, baseType: !646, size: 64, offset: 40448)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !611,  file: !10, line: 15, baseType: !752, size: 64, offset: 40512)
!754 = !{!612,!620,!730,!731,!732,!740,!750,!751,!753}
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !754)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !759,  file: !125, line: 34, baseType: !760, size: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !759,  file: !125, line: 35, baseType: !762, size: 64, offset: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !759,  file: !125, line: 36, baseType: !764, size: 64, offset: 128)
!766 = !{!761,!763,!765}
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !125, line: 32,  size: 192, elements: !766)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !129,  file: !125, line: 42, baseType: !21, size: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !129,  file: !125, line: 43, baseType: !12, size: 32, offset: 32)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !129,  file: !125, line: 44, baseType: !12, size: 32, offset: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !129,  file: !125, line: 45, baseType: !12, size: 32, offset: 96)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !129,  file: !125, line: 46, baseType: !12, size: 32, offset: 128)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !129,  file: !125, line: 47, baseType: !12, size: 32, offset: 160)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !129,  file: !125, line: 48, baseType: !136, size: 64, offset: 192)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !129,  file: !125, line: 49, baseType: !138, size: 64, offset: 256)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !129,  file: !125, line: 50, baseType: !140, size: 64, offset: 320)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !129,  file: !125, line: 51, baseType: !165, size: 64, offset: 384)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !129,  file: !125, line: 52, baseType: !174, size: 64, offset: 448)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !129,  file: !125, line: 53, baseType: !600, size: 64, offset: 512)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !129,  file: !125, line: 54, baseType: !609, size: 64, offset: 576)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !129,  file: !125, line: 55, baseType: !755, size: 64, offset: 640)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !129,  file: !125, line: 56, baseType: !757, size: 64, offset: 704)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !129,  file: !125, line: 57, baseType: !759, size: 192, offset: 768)
!768 = !{!130,!131,!132,!133,!134,!135,!137,!139,!141,!166,!175,!601,!610,!756,!758,!767}
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !125, line: 40,  size: 960, elements: !768)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !126,  file: !125, line: 0, baseType: !12, size: 32)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !126,  file: !125, line: 0, baseType: !12, size: 32, offset: 32)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !126,  file: !125, line: 0, baseType: !770, size: 64, offset: 64)
!772 = !{!127,!128,!771}
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !125, line: 1,  size: 128, elements: !772)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !774,  file: !35, line: 0, baseType: !12, size: 32)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !774,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !774,  file: !35, line: 0, baseType: !778, size: 64, offset: 64)
!780 = !{!775,!776,!779}
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !35, line: 1,  size: 128, elements: !780)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !782,  file: !62, line: 0, baseType: !12, size: 32)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !782,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !782,  file: !62, line: 0, baseType: !786, size: 64, offset: 64)
!788 = !{!783,!784,!787}
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !62, line: 1,  size: 128, elements: !788)
!790 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !803,  file: !790, line: 18, baseType: !24, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !803,  file: !790, line: 19, baseType: !24, size: 64, offset: 64)
!806 = !{!804,!805}
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !790, line: 16,  size: 128, elements: !806)
!811 = !DISubrange(count: 3)
!810 = !{!811}
!812 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !24, size: 72, elements: !810)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !791,  file: !790, line: 25, baseType: !24, size: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !791,  file: !790, line: 26, baseType: !24, size: 64, offset: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !791,  file: !790, line: 27, baseType: !24, size: 64, offset: 128)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !791,  file: !790, line: 28, baseType: !21, size: 32, offset: 192)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !791,  file: !790, line: 29, baseType: !21, size: 32, offset: 224)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !791,  file: !790, line: 30, baseType: !21, size: 32, offset: 256)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !791,  file: !790, line: 31, baseType: !12, size: 32, offset: 288)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !791,  file: !790, line: 32, baseType: !24, size: 64, offset: 320)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !791,  file: !790, line: 33, baseType: !24, size: 64, offset: 384)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !791,  file: !790, line: 34, baseType: !24, size: 64, offset: 448)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !791,  file: !790, line: 35, baseType: !24, size: 64, offset: 512)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !791,  file: !790, line: 37, baseType: !803, size: 128, offset: 576)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !791,  file: !790, line: 38, baseType: !803, size: 128, offset: 704)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !791,  file: !790, line: 39, baseType: !803, size: 128, offset: 832)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !791,  file: !790, line: 40, baseType: !812, size: 192, offset: 960)
!814 = !{!792,!793,!794,!795,!796,!797,!798,!799,!800,!801,!802,!807,!808,!809,!813}
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !790, line: 23,  size: 1152, elements: !814)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !117,  file: !35, line: 8, baseType: !21, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !117,  file: !35, line: 9, baseType: !119, size: 64, offset: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !117,  file: !35, line: 10, baseType: !121, size: 64, offset: 128)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !117,  file: !35, line: 11, baseType: !123, size: 64, offset: 192)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !117,  file: !35, line: 12, baseType: !126, size: 128, offset: 256)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !117,  file: !35, line: 13, baseType: !774, size: 128, offset: 384)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !117,  file: !35, line: 14, baseType: !782, size: 128, offset: 512)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !117,  file: !35, line: 15, baseType: !791, size: 1152, offset: 640)
!816 = !{!118,!120,!122,!124,!773,!781,!789,!815}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !35, line: 6,  size: 1792, elements: !816)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!819 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!831 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !790, line: 151, flags: DIFlagFwdDecl)!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !820,  file: !819, line: 13, baseType: !12, size: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !820,  file: !819, line: 14, baseType: !12, size: 32, offset: 32)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !820,  file: !819, line: 15, baseType: !823, size: 64, offset: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !820,  file: !819, line: 16, baseType: !825, size: 64, offset: 128)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !820,  file: !819, line: 17, baseType: !827, size: 64, offset: 192)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !820,  file: !819, line: 18, baseType: !829, size: 64, offset: 256)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !820,  file: !819, line: 19, baseType: !832, size: 64, offset: 320)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !820,  file: !819, line: 20, baseType: !834, size: 64, offset: 384)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !820,  file: !819, line: 21, baseType: !48, size: 128, offset: 448)
!837 = !{!821,!822,!824,!826,!828,!830,!833,!835,!836}
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !819, line: 11,  size: 576, elements: !837)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !840,  file: !97, line: 63, baseType: !841, size: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !840,  file: !97, line: 64, baseType: !843, size: 64, offset: 64)
!845 = !{!842,!844}
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !97, line: 61,  size: 128, elements: !845)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !852,  file: !125, line: 0, baseType: !853, size: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !852,  file: !125, line: 0, baseType: !855, size: 64, offset: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !852,  file: !125, line: 0, baseType: !857, size: 64, offset: 128)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !852,  file: !125, line: 0, baseType: !859, size: 64, offset: 192)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !852,  file: !125, line: 0, baseType: !129, size: 64, offset: 256)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !852,  file: !125, line: 0, baseType: !21, size: 32, offset: 320)
!863 = !{!854,!856,!858,!860,!861,!862}
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !125, line: 11,  size: 384, elements: !863)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !848,  file: !125, line: 0, baseType: !21, size: 32)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !848,  file: !125, line: 0, baseType: !21, size: 32, offset: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !848,  file: !125, line: 0, baseType: !21, size: 32, offset: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !848,  file: !125, line: 0, baseType: !864, size: 64, offset: 128)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !848,  file: !125, line: 0, baseType: !866, size: 64, offset: 192)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !848,  file: !125, line: 0, baseType: !868, size: 64, offset: 256)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !848,  file: !125, line: 0, baseType: !871, size: 64, offset: 320)
!873 = !{!849,!850,!851,!865,!867,!869,!872}
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !125, line: 21,  size: 384, elements: !873)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !876,  file: !19, line: 0, baseType: !877, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !876,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !876,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !876,  file: !19, line: 0, baseType: !882, size: 64, offset: 128)
!884 = !{!878,!879,!880,!883}
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !19, line: 7,  size: 192, elements: !884)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !887,  file: !97, line: 25, baseType: !888, size: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !887,  file: !97, line: 26, baseType: !890, size: 64, offset: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !887,  file: !97, line: 27, baseType: !892, size: 64, offset: 128)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !887,  file: !97, line: 28, baseType: !894, size: 64, offset: 192)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !887,  file: !97, line: 29, baseType: !896, size: 64, offset: 256)
!898 = !{!889,!891,!893,!895,!897}
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !97, line: 23,  size: 320, elements: !898)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !904,  file: !295, line: 0, baseType: !12, size: 32)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !904,  file: !295, line: 0, baseType: !12, size: 32, offset: 32)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !904,  file: !295, line: 0, baseType: !908, size: 64, offset: 64)
!910 = !{!905,!906,!909}
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !295, line: 1,  size: 128, elements: !910)
!913 = !DISubrange(count: 256)
!912 = !{!913}
!914 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !296, size: 72, elements: !912)
!917 = !DISubrange(count: 256)
!916 = !{!917}
!918 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !387, size: 72, elements: !916)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !902,  file: !295, line: 77, baseType: !21, size: 32)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !902,  file: !295, line: 78, baseType: !904, size: 128, offset: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !902,  file: !295, line: 79, baseType: !914, size: 16384, offset: 192)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !902,  file: !295, line: 80, baseType: !918, size: 16384, offset: 16576)
!920 = !{!903,!911,!915,!919}
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !295, line: 75,  size: 32960, elements: !920)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !922,  file: !97, line: 3, baseType: !12, size: 32)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !922,  file: !97, line: 4, baseType: !12, size: 32, offset: 32)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !922,  file: !97, line: 5, baseType: !12, size: 32, offset: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !922,  file: !97, line: 6, baseType: !12, size: 32, offset: 96)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !922,  file: !97, line: 7, baseType: !12, size: 32, offset: 128)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !922,  file: !97, line: 8, baseType: !12, size: 32, offset: 160)
!929 = !{!923,!924,!925,!926,!927,!928}
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !97, line: 1,  size: 192, elements: !929)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !931,  file: !62, line: 3, baseType: !932, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !931,  file: !62, line: 4, baseType: !934, size: 64, offset: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !931,  file: !62, line: 5, baseType: !936, size: 64, offset: 128)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !931,  file: !62, line: 6, baseType: !782, size: 128, offset: 192)
!939 = !{!933,!935,!937,!938}
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !62, line: 1,  size: 320, elements: !939)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !941,  file: !91, line: 0, baseType: !12, size: 32)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !941,  file: !91, line: 0, baseType: !12, size: 32, offset: 32)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !941,  file: !91, line: 0, baseType: !945, size: 64, offset: 64)
!947 = !{!942,!943,!946}
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !91, line: 1,  size: 128, elements: !947)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !952,  file: !97, line: 5, baseType: !12, size: 32)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !952,  file: !97, line: 6, baseType: !954, size: 64, offset: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !952,  file: !97, line: 7, baseType: !957, size: 64, offset: 128)
!959 = !{!953,!955,!958}
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !97, line: 3,  size: 192, elements: !959)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !961,  file: !97, line: 3, baseType: !962, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !961,  file: !97, line: 4, baseType: !964, size: 64, offset: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !961,  file: !97, line: 5, baseType: !966, size: 64, offset: 128)
!968 = !{!963,!965,!967}
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !97, line: 1,  size: 192, elements: !968)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !98,  file: !97, line: 36, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !98,  file: !97, line: 37, baseType: !12, size: 32, offset: 32)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !98,  file: !97, line: 38, baseType: !101, size: 64, offset: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !98,  file: !97, line: 39, baseType: !103, size: 64, offset: 128)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !98,  file: !97, line: 40, baseType: !113, size: 64, offset: 192)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !98,  file: !97, line: 41, baseType: !115, size: 64, offset: 256)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !98,  file: !97, line: 42, baseType: !817, size: 64, offset: 320)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !98,  file: !97, line: 43, baseType: !838, size: 64, offset: 384)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !98,  file: !97, line: 44, baseType: !846, size: 64, offset: 448)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !98,  file: !97, line: 45, baseType: !874, size: 64, offset: 512)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !98,  file: !97, line: 46, baseType: !885, size: 64, offset: 576)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !98,  file: !97, line: 47, baseType: !887, size: 320, offset: 640)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !98,  file: !97, line: 48, baseType: !602, size: 128, offset: 960)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !98,  file: !97, line: 49, baseType: !92, size: 1920, offset: 1088)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !98,  file: !97, line: 50, baseType: !902, size: 32960, offset: 3008)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !98,  file: !97, line: 51, baseType: !922, size: 192, offset: 35968)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !98,  file: !97, line: 52, baseType: !931, size: 320, offset: 36160)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !98,  file: !97, line: 53, baseType: !941, size: 128, offset: 36480)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !98,  file: !97, line: 54, baseType: !126, size: 128, offset: 36608)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !98,  file: !97, line: 55, baseType: !126, size: 128, offset: 36736)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !98,  file: !97, line: 56, baseType: !774, size: 128, offset: 36864)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !98,  file: !97, line: 57, baseType: !952, size: 192, offset: 36992)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !98,  file: !97, line: 58, baseType: !961, size: 192, offset: 37184)
!970 = !{!99,!100,!102,!104,!114,!116,!818,!839,!847,!875,!886,!899,!900,!901,!921,!930,!940,!948,!949,!950,!951,!960,!969}
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 34,  size: 37376, elements: !970)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!973 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!977 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1000 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1002 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1006 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1009 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1013 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1015 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1017 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1020 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1024 = !DISubrange(count: 16)
!1023 = !{!1024}
!1025 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1023)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !998,  file: !29, line: 12, baseType: !12, size: 32)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !998,  file: !29, line: 13, baseType: !1000, size: 8)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !998,  file: !29, line: 14, baseType: !1002, size: 16)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !998,  file: !29, line: 15, baseType: !21, size: 32)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !998,  file: !29, line: 16, baseType: !24, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !998,  file: !29, line: 17, baseType: !1006, size: 128)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !998,  file: !29, line: 19, baseType: !15, size: 8)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !998,  file: !29, line: 20, baseType: !1009, size: 16)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !998,  file: !29, line: 21, baseType: !12, size: 32)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !998,  file: !29, line: 22, baseType: !640, size: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !998,  file: !29, line: 23, baseType: !1013, size: 128)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !998,  file: !29, line: 25, baseType: !1015, size: 16)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !998,  file: !29, line: 26, baseType: !1017, size: 32)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !998,  file: !29, line: 27, baseType: !642, size: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !998,  file: !29, line: 28, baseType: !1020, size: 128)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !998,  file: !29, line: 29, baseType: !182, size: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !998,  file: !29, line: 30, baseType: !1025, size: 128)
!1027 = !{!999,!1001,!1003,!1004,!1005,!1007,!1008,!1010,!1011,!1012,!1014,!1016,!1018,!1019,!1021,!1022,!1026}
!998 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !29, line: 0,  size: 128, elements: !1027)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !996,  file: !29, line: 36, baseType: !12, size: 32)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !996,  file: !29, line: 37, baseType: !998, size: 128, offset: 128)
!1029 = !{!997,!1028}
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !29, line: 34,  size: 256, elements: !1029)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1035 = !DISubrange(count: 24)
!1034 = !{!1035}
!1036 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1034)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !990,  file: !29, line: 119, baseType: !991, size: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !990,  file: !29, line: 120, baseType: !12, size: 32, offset: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !990,  file: !29, line: 121, baseType: !12, size: 32, offset: 96)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !990,  file: !29, line: 122, baseType: !12, size: 32, offset: 128)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !990,  file: !29, line: 123, baseType: !996, size: 256, offset: 160)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !990,  file: !29, line: 124, baseType: !1031, size: 64, offset: 448)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !990,  file: !29, line: 125, baseType: !30, size: 192, offset: 512)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !990,  file: !29, line: 126, baseType: !1036, size: 192, offset: 704)
!1038 = !{!992,!993,!994,!995,!1030,!1032,!1033,!1037}
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !29, line: 117,  size: 896, elements: !1038)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !987,  file: !29, line: 131, baseType: !12, size: 32)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !987,  file: !29, line: 132, baseType: !12, size: 32, offset: 32)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !987,  file: !29, line: 133, baseType: !990, size: 896, offset: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !987,  file: !29, line: 134, baseType: !30, size: 192, offset: 960)
!1041 = !{!988,!989,!1039,!1040}
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 129,  size: 1152, elements: !1041)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !986,  file: !977, line: 4, baseType: !987, size: 1152)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !986,  file: !977, line: 5, baseType: !987, size: 1152, offset: 1152)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !986,  file: !977, line: 6, baseType: !987, size: 1152, offset: 2304)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !986,  file: !977, line: 7, baseType: !987, size: 1152, offset: 3456)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !986,  file: !977, line: 9, baseType: !987, size: 1152, offset: 4608)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !986,  file: !977, line: 10, baseType: !987, size: 1152, offset: 5760)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !986,  file: !977, line: 11, baseType: !987, size: 1152, offset: 6912)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !986,  file: !977, line: 12, baseType: !987, size: 1152, offset: 8064)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !986,  file: !977, line: 13, baseType: !987, size: 1152, offset: 9216)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !986,  file: !977, line: 14, baseType: !987, size: 1152, offset: 10368)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !986,  file: !977, line: 15, baseType: !987, size: 1152, offset: 11520)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !986,  file: !977, line: 18, baseType: !987, size: 1152, offset: 12672)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !986,  file: !977, line: 19, baseType: !987, size: 1152, offset: 13824)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !986,  file: !977, line: 20, baseType: !987, size: 1152, offset: 14976)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !986,  file: !977, line: 21, baseType: !987, size: 1152, offset: 16128)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !986,  file: !977, line: 22, baseType: !987, size: 1152, offset: 17280)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !986,  file: !977, line: 23, baseType: !987, size: 1152, offset: 18432)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !986,  file: !977, line: 24, baseType: !987, size: 1152, offset: 19584)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !986,  file: !977, line: 25, baseType: !987, size: 1152, offset: 20736)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !986,  file: !977, line: 26, baseType: !987, size: 1152, offset: 21888)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !986,  file: !977, line: 27, baseType: !987, size: 1152, offset: 23040)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !986,  file: !977, line: 28, baseType: !987, size: 1152, offset: 24192)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !986,  file: !977, line: 29, baseType: !987, size: 1152, offset: 25344)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !986,  file: !977, line: 31, baseType: !987, size: 1152, offset: 26496)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !986,  file: !977, line: 32, baseType: !987, size: 1152, offset: 27648)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !986,  file: !977, line: 33, baseType: !987, size: 1152, offset: 28800)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !986,  file: !977, line: 34, baseType: !987, size: 1152, offset: 29952)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !986,  file: !977, line: 35, baseType: !987, size: 1152, offset: 31104)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !986,  file: !977, line: 36, baseType: !987, size: 1152, offset: 32256)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !986,  file: !977, line: 37, baseType: !987, size: 1152, offset: 33408)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !986,  file: !977, line: 38, baseType: !987, size: 1152, offset: 34560)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !986,  file: !977, line: 39, baseType: !987, size: 1152, offset: 35712)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !986,  file: !977, line: 40, baseType: !987, size: 1152, offset: 36864)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !986,  file: !977, line: 41, baseType: !987, size: 1152, offset: 38016)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !986,  file: !977, line: 43, baseType: !987, size: 1152, offset: 39168)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !986,  file: !977, line: 44, baseType: !987, size: 1152, offset: 40320)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !986,  file: !977, line: 45, baseType: !987, size: 1152, offset: 41472)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !986,  file: !977, line: 46, baseType: !987, size: 1152, offset: 42624)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !986,  file: !977, line: 47, baseType: !987, size: 1152, offset: 43776)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !986,  file: !977, line: 48, baseType: !987, size: 1152, offset: 44928)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !986,  file: !977, line: 49, baseType: !987, size: 1152, offset: 46080)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !986,  file: !977, line: 50, baseType: !987, size: 1152, offset: 47232)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !986,  file: !977, line: 51, baseType: !987, size: 1152, offset: 48384)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !986,  file: !977, line: 52, baseType: !987, size: 1152, offset: 49536)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !986,  file: !977, line: 53, baseType: !987, size: 1152, offset: 50688)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !986,  file: !977, line: 54, baseType: !987, size: 1152, offset: 51840)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !986,  file: !977, line: 55, baseType: !987, size: 1152, offset: 52992)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !986,  file: !977, line: 56, baseType: !987, size: 1152, offset: 54144)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !986,  file: !977, line: 57, baseType: !987, size: 1152, offset: 55296)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !986,  file: !977, line: 58, baseType: !987, size: 1152, offset: 56448)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !986,  file: !977, line: 59, baseType: !987, size: 1152, offset: 57600)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !986,  file: !977, line: 60, baseType: !987, size: 1152, offset: 58752)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !986,  file: !977, line: 61, baseType: !987, size: 1152, offset: 59904)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !986,  file: !977, line: 62, baseType: !987, size: 1152, offset: 61056)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !986,  file: !977, line: 63, baseType: !987, size: 1152, offset: 62208)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !986,  file: !977, line: 65, baseType: !987, size: 1152, offset: 63360)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !986,  file: !977, line: 66, baseType: !987, size: 1152, offset: 64512)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !986,  file: !977, line: 67, baseType: !987, size: 1152, offset: 65664)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !986,  file: !977, line: 68, baseType: !987, size: 1152, offset: 66816)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !986,  file: !977, line: 69, baseType: !987, size: 1152, offset: 67968)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !986,  file: !977, line: 70, baseType: !987, size: 1152, offset: 69120)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !986,  file: !977, line: 71, baseType: !987, size: 1152, offset: 70272)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !986,  file: !977, line: 73, baseType: !987, size: 1152, offset: 71424)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !986,  file: !977, line: 74, baseType: !987, size: 1152, offset: 72576)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !986,  file: !977, line: 75, baseType: !987, size: 1152, offset: 73728)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !986,  file: !977, line: 76, baseType: !987, size: 1152, offset: 74880)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !986,  file: !977, line: 77, baseType: !987, size: 1152, offset: 76032)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !986,  file: !977, line: 79, baseType: !987, size: 1152, offset: 77184)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !986,  file: !977, line: 80, baseType: !987, size: 1152, offset: 78336)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !986,  file: !977, line: 81, baseType: !987, size: 1152, offset: 79488)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !986,  file: !977, line: 82, baseType: !987, size: 1152, offset: 80640)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !986,  file: !977, line: 83, baseType: !987, size: 1152, offset: 81792)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !986,  file: !977, line: 84, baseType: !987, size: 1152, offset: 82944)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !986,  file: !977, line: 85, baseType: !987, size: 1152, offset: 84096)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !986,  file: !977, line: 86, baseType: !987, size: 1152, offset: 85248)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !986,  file: !977, line: 88, baseType: !987, size: 1152, offset: 86400)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !986,  file: !977, line: 89, baseType: !987, size: 1152, offset: 87552)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !986,  file: !977, line: 90, baseType: !987, size: 1152, offset: 88704)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !986,  file: !977, line: 91, baseType: !987, size: 1152, offset: 89856)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !986,  file: !977, line: 92, baseType: !987, size: 1152, offset: 91008)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !986,  file: !977, line: 93, baseType: !987, size: 1152, offset: 92160)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !986,  file: !977, line: 94, baseType: !987, size: 1152, offset: 93312)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !986,  file: !977, line: 95, baseType: !987, size: 1152, offset: 94464)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !986,  file: !977, line: 96, baseType: !987, size: 1152, offset: 95616)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !986,  file: !977, line: 97, baseType: !987, size: 1152, offset: 96768)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !986,  file: !977, line: 98, baseType: !987, size: 1152, offset: 97920)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !986,  file: !977, line: 99, baseType: !987, size: 1152, offset: 99072)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !986,  file: !977, line: 100, baseType: !987, size: 1152, offset: 100224)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !986,  file: !977, line: 102, baseType: !987, size: 1152, offset: 101376)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !986,  file: !977, line: 103, baseType: !987, size: 1152, offset: 102528)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !986,  file: !977, line: 104, baseType: !987, size: 1152, offset: 103680)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !986,  file: !977, line: 105, baseType: !987, size: 1152, offset: 104832)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !986,  file: !977, line: 106, baseType: !987, size: 1152, offset: 105984)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !986,  file: !977, line: 107, baseType: !987, size: 1152, offset: 107136)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !986,  file: !977, line: 108, baseType: !987, size: 1152, offset: 108288)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !986,  file: !977, line: 109, baseType: !987, size: 1152, offset: 109440)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !986,  file: !977, line: 111, baseType: !987, size: 1152, offset: 110592)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !986,  file: !977, line: 112, baseType: !987, size: 1152, offset: 111744)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !986,  file: !977, line: 113, baseType: !987, size: 1152, offset: 112896)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !986,  file: !977, line: 115, baseType: !987, size: 1152, offset: 114048)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !986,  file: !977, line: 116, baseType: !987, size: 1152, offset: 115200)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !986,  file: !977, line: 117, baseType: !987, size: 1152, offset: 116352)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !986,  file: !977, line: 118, baseType: !987, size: 1152, offset: 117504)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !986,  file: !977, line: 119, baseType: !987, size: 1152, offset: 118656)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !986,  file: !977, line: 120, baseType: !987, size: 1152, offset: 119808)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !986,  file: !977, line: 122, baseType: !987, size: 1152, offset: 120960)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !986,  file: !977, line: 123, baseType: !987, size: 1152, offset: 122112)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !986,  file: !977, line: 124, baseType: !987, size: 1152, offset: 123264)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !986,  file: !977, line: 125, baseType: !987, size: 1152, offset: 124416)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !986,  file: !977, line: 127, baseType: !987, size: 1152, offset: 125568)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !986,  file: !977, line: 128, baseType: !987, size: 1152, offset: 126720)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !986,  file: !977, line: 129, baseType: !987, size: 1152, offset: 127872)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !986,  file: !977, line: 130, baseType: !987, size: 1152, offset: 129024)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !986,  file: !977, line: 131, baseType: !987, size: 1152, offset: 130176)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !986,  file: !977, line: 132, baseType: !987, size: 1152, offset: 131328)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !986,  file: !977, line: 134, baseType: !987, size: 1152, offset: 132480)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !986,  file: !977, line: 135, baseType: !987, size: 1152, offset: 133632)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !986,  file: !977, line: 136, baseType: !987, size: 1152, offset: 134784)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !986,  file: !977, line: 137, baseType: !987, size: 1152, offset: 135936)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !986,  file: !977, line: 138, baseType: !987, size: 1152, offset: 137088)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !986,  file: !977, line: 140, baseType: !987, size: 1152, offset: 138240)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !986,  file: !977, line: 141, baseType: !987, size: 1152, offset: 139392)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !986,  file: !977, line: 142, baseType: !987, size: 1152, offset: 140544)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !986,  file: !977, line: 143, baseType: !987, size: 1152, offset: 141696)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !986,  file: !977, line: 145, baseType: !987, size: 1152, offset: 142848)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !986,  file: !977, line: 146, baseType: !987, size: 1152, offset: 144000)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !986,  file: !977, line: 147, baseType: !987, size: 1152, offset: 145152)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !986,  file: !977, line: 149, baseType: !987, size: 1152, offset: 146304)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !986,  file: !977, line: 150, baseType: !987, size: 1152, offset: 147456)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !986,  file: !977, line: 151, baseType: !987, size: 1152, offset: 148608)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !986,  file: !977, line: 152, baseType: !987, size: 1152, offset: 149760)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !986,  file: !977, line: 153, baseType: !987, size: 1152, offset: 150912)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !986,  file: !977, line: 154, baseType: !987, size: 1152, offset: 152064)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !986,  file: !977, line: 155, baseType: !987, size: 1152, offset: 153216)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !986,  file: !977, line: 156, baseType: !987, size: 1152, offset: 154368)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !986,  file: !977, line: 157, baseType: !987, size: 1152, offset: 155520)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !986,  file: !977, line: 158, baseType: !987, size: 1152, offset: 156672)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !986,  file: !977, line: 160, baseType: !987, size: 1152, offset: 157824)
!1180 = !{!1042,!1043,!1044,!1045,!1046,!1047,!1048,!1049,!1050,!1051,!1052,!1053,!1054,!1055,!1056,!1057,!1058,!1059,!1060,!1061,!1062,!1063,!1064,!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179}
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !977, line: 2,  size: 158976, elements: !1180)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!1209 = !DISubrange(count: 64)
!1208 = !{!1209}
!1210 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1208)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1202,  file: !29, line: 109, baseType: !12, size: 32)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1202,  file: !29, line: 110, baseType: !12, size: 32, offset: 32)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1202,  file: !29, line: 111, baseType: !12, size: 32, offset: 64)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1202,  file: !29, line: 112, baseType: !1206, size: 64, offset: 128)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1202,  file: !29, line: 113, baseType: !1210, size: 512, offset: 192)
!1212 = !{!1203,!1204,!1205,!1207,!1211}
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !29, line: 107,  size: 704, elements: !1212)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1197,  file: !29, line: 0, baseType: !1198, size: 64)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1197,  file: !29, line: 0, baseType: !1200, size: 64, offset: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1197,  file: !29, line: 0, baseType: !1213, size: 64, offset: 128)
!1215 = !{!1199,!1201,!1214}
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !29, line: 7,  size: 192, elements: !1215)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1194,  file: !29, line: 0, baseType: !12, size: 32)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1194,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1194,  file: !29, line: 0, baseType: !1217, size: 64, offset: 64)
!1219 = !{!1195,!1196,!1218}
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !29, line: 1,  size: 128, elements: !1219)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1191,  file: !29, line: 0, baseType: !12, size: 32)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1191,  file: !29, line: 0, baseType: !21, size: 32, offset: 32)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1191,  file: !29, line: 0, baseType: !1194, size: 128, offset: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1191,  file: !29, line: 0, baseType: !1222, size: 64, offset: 192)
!1224 = !{!1192,!1193,!1220,!1223}
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !29, line: 14,  size: 256, elements: !1224)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1226,  file: !977, line: 9, baseType: !1000, size: 8)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1226,  file: !977, line: 10, baseType: !12, size: 32, offset: 32)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1226,  file: !977, line: 11, baseType: !12, size: 32, offset: 64)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1226,  file: !977, line: 12, baseType: !21, size: 32, offset: 96)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1226,  file: !977, line: 13, baseType: !21, size: 32, offset: 128)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1226,  file: !977, line: 14, baseType: !1232, size: 64, offset: 192)
!1234 = !{!1227,!1228,!1229,!1230,!1231,!1233}
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !977, line: 7,  size: 256, elements: !1234)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !978,  file: !977, line: 32, baseType: !12, size: 32)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !978,  file: !977, line: 33, baseType: !12, size: 32, offset: 32)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !978,  file: !977, line: 34, baseType: !12, size: 32, offset: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !978,  file: !977, line: 35, baseType: !12, size: 32, offset: 96)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !978,  file: !977, line: 36, baseType: !12, size: 32, offset: 128)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !978,  file: !977, line: 37, baseType: !12, size: 32, offset: 160)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !978,  file: !977, line: 38, baseType: !12, size: 32, offset: 192)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !978,  file: !977, line: 39, baseType: !1181, size: 64, offset: 256)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !978,  file: !977, line: 40, baseType: !1183, size: 64, offset: 320)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !978,  file: !977, line: 41, baseType: !1185, size: 64, offset: 384)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !978,  file: !977, line: 42, baseType: !1187, size: 64, offset: 448)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !978,  file: !977, line: 43, baseType: !1189, size: 64, offset: 512)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !978,  file: !977, line: 44, baseType: !1191, size: 256, offset: 576)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !978,  file: !977, line: 45, baseType: !1226, size: 256, offset: 832)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !978,  file: !977, line: 46, baseType: !30, size: 192, offset: 1088)
!1237 = !{!979,!980,!981,!982,!983,!984,!985,!1182,!1184,!1186,!1188,!1190,!1225,!1235,!1236}
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !977, line: 30,  size: 1280, elements: !1237)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1253,  file: !973, line: 11, baseType: !21, size: 32)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1253,  file: !973, line: 12, baseType: !21, size: 32, offset: 32)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1253,  file: !973, line: 13, baseType: !21, size: 32, offset: 64)
!1257 = !{!1254,!1255,!1256}
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !973, line: 9,  size: 96, elements: !1257)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1259,  file: !973, line: 20, baseType: !904, size: 128)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1259,  file: !973, line: 21, baseType: !328, size: 128, offset: 128)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1259,  file: !973, line: 22, baseType: !333, size: 192, offset: 256)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1259,  file: !973, line: 23, baseType: !782, size: 128, offset: 448)
!1264 = !{!1260,!1261,!1262,!1263}
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !973, line: 18,  size: 576, elements: !1264)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !974,  file: !973, line: 44, baseType: !12, size: 32)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !974,  file: !973, line: 45, baseType: !12, size: 32, offset: 32)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !974,  file: !973, line: 46, baseType: !978, size: 64, offset: 64)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !974,  file: !973, line: 47, baseType: !1239, size: 64, offset: 128)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !974,  file: !973, line: 48, baseType: !1241, size: 64, offset: 192)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !974,  file: !973, line: 49, baseType: !1243, size: 64, offset: 256)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !974,  file: !973, line: 50, baseType: !1245, size: 64, offset: 320)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !974,  file: !973, line: 51, baseType: !1247, size: 64, offset: 384)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !974,  file: !973, line: 52, baseType: !1249, size: 64, offset: 448)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !974,  file: !973, line: 53, baseType: !1251, size: 64, offset: 512)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !974,  file: !973, line: 54, baseType: !1253, size: 96, offset: 576)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !974,  file: !973, line: 55, baseType: !1259, size: 576, offset: 672)
!1266 = !{!975,!976,!1238,!1240,!1242,!1244,!1246,!1248,!1250,!1252,!1258,!1265}
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !973, line: 42,  size: 1280, elements: !1266)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1283,  file: !91, line: 4, baseType: !12, size: 32)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1283,  file: !91, line: 5, baseType: !12, size: 32, offset: 32)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1283,  file: !91, line: 6, baseType: !12, size: 32, offset: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1283,  file: !91, line: 7, baseType: !1009, size: 16, offset: 96)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1283,  file: !91, line: 8, baseType: !1009, size: 16, offset: 112)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1283,  file: !91, line: 9, baseType: !1289, size: 64, offset: 128)
!1291 = !{!1284,!1285,!1286,!1287,!1288,!1290}
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !91, line: 2,  size: 192, elements: !1291)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1299,  file: !91, line: 0, baseType: !1283, size: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1299,  file: !91, line: 0, baseType: !1301, size: 64, offset: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1299,  file: !91, line: 0, baseType: !1303, size: 64, offset: 128)
!1305 = !{!1300,!1302,!1304}
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !91, line: 3,  size: 192, elements: !1305)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1297,  file: !91, line: 0, baseType: !12, size: 32)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1297,  file: !91, line: 0, baseType: !1306, size: 64, offset: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1297,  file: !91, line: 0, baseType: !1308, size: 64, offset: 128)
!1310 = !{!1298,!1307,!1309}
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !91, line: 10,  size: 192, elements: !1310)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1293,  file: !91, line: 9, baseType: !12, size: 32)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1293,  file: !91, line: 10, baseType: !12, size: 32, offset: 32)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1293,  file: !91, line: 11, baseType: !12, size: 32, offset: 64)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1293,  file: !91, line: 12, baseType: !1297, size: 192, offset: 128)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1293,  file: !91, line: 13, baseType: !1312, size: 64, offset: 320)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1293,  file: !91, line: 14, baseType: !1314, size: 64, offset: 384)
!1316 = !{!1294,!1295,!1296,!1311,!1313,!1315}
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !91, line: 7,  size: 448, elements: !1316)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1279,  file: !91, line: 25, baseType: !12, size: 32)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1279,  file: !91, line: 26, baseType: !1281, size: 64, offset: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1279,  file: !91, line: 27, baseType: !1283, size: 64, offset: 128)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1279,  file: !91, line: 28, baseType: !1317, size: 64, offset: 192)
!1319 = !{!1280,!1282,!1292,!1318}
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 23,  size: 256, elements: !1319)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1273,  file: !91, line: 37, baseType: !12, size: 32)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1273,  file: !91, line: 38, baseType: !12, size: 32, offset: 32)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1273,  file: !91, line: 39, baseType: !12, size: 32, offset: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1273,  file: !91, line: 40, baseType: !12, size: 32, offset: 96)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1273,  file: !91, line: 41, baseType: !182, size: 64, offset: 128)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1273,  file: !91, line: 42, baseType: !1320, size: 64, offset: 192)
!1322 = !{!1274,!1275,!1276,!1277,!1278,!1321}
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !91, line: 35,  size: 256, elements: !1322)
!1324 = !DISubrange(count: 6)
!1323 = !{!1324}
!1325 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1273, size: 72, elements: !1323)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !92,  file: !91, line: 7, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !92,  file: !91, line: 8, baseType: !12, size: 32, offset: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !92,  file: !91, line: 9, baseType: !95, size: 64, offset: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !92,  file: !91, line: 10, baseType: !971, size: 64, offset: 128)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !92,  file: !91, line: 11, baseType: !1267, size: 64, offset: 192)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !92,  file: !91, line: 12, baseType: !1269, size: 64, offset: 256)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !92,  file: !91, line: 13, baseType: !1271, size: 64, offset: 320)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !92,  file: !91, line: 14, baseType: !1325, size: 1536, offset: 384)
!1327 = !{!93,!94,!96,!972,!1268,!1270,!1272,!1326}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 5,  size: 1920, elements: !1327)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
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
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !70,  file: !26, line: 0, baseType: !1328, size: 64, offset: 256)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !70,  file: !26, line: 0, baseType: !1331, size: 64, offset: 320)
!1333 = !{!71,!72,!73,!88,!90,!1329,!1332}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !26, line: 21,  size: 384, elements: !1333)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !63,  file: !62, line: 19, baseType: !12, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !63,  file: !62, line: 20, baseType: !21, size: 32, offset: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !63,  file: !62, line: 21, baseType: !66, size: 64, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !63,  file: !62, line: 22, baseType: !68, size: 64, offset: 128)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !63,  file: !62, line: 23, baseType: !1334, size: 64, offset: 192)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !63,  file: !62, line: 24, baseType: !1336, size: 64, offset: 256)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !63,  file: !62, line: 27, baseType: !1338, size: 64, offset: 320)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !63,  file: !62, line: 28, baseType: !1340, size: 64, offset: 384)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !63,  file: !62, line: 29, baseType: !1342, size: 64, offset: 448)
!1344 = !{!64,!65,!67,!69,!1335,!1337,!1339,!1341,!1343}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 17,  size: 512, elements: !1344)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1349 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1350,  file: !1349, line: 174, baseType: !1351, size: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1350,  file: !1349, line: 175, baseType: !1353, size: 64, offset: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1350,  file: !1349, line: 176, baseType: !1355, size: 64, offset: 128)
!1357 = !{!1352,!1354,!1356}
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1349, line: 172,  size: 192, elements: !1357)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
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
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !36,  file: !35, line: 41, baseType: !1345, size: 64, offset: 320)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !36,  file: !35, line: 42, baseType: !1347, size: 64, offset: 384)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !36,  file: !35, line: 43, baseType: !1350, size: 64, offset: 448)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !36,  file: !35, line: 44, baseType: !1359, size: 64, offset: 512)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !36,  file: !35, line: 45, baseType: !1361, size: 64, offset: 576)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !36,  file: !35, line: 46, baseType: !1363, size: 64, offset: 640)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !36,  file: !35, line: 47, baseType: !1365, size: 64, offset: 704)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !36,  file: !35, line: 48, baseType: !129, size: 64, offset: 768)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !36,  file: !35, line: 49, baseType: !774, size: 128, offset: 832)
!1369 = !{!37,!38,!39,!40,!41,!42,!59,!61,!1346,!1348,!1358,!1360,!1362,!1364,!1366,!1367,!1368}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 31,  size: 960, elements: !1369)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !30,  file: !29, line: 94, baseType: !21, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !30,  file: !29, line: 95, baseType: !21, size: 32, offset: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !30,  file: !29, line: 96, baseType: !21, size: 32, offset: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !30,  file: !29, line: 97, baseType: !21, size: 32, offset: 96)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !30,  file: !29, line: 98, baseType: !1370, size: 64, offset: 128)
!1372 = !{!31,!32,!33,!34,!1371}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !29, line: 92,  size: 192, elements: !1372)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1393,  file: !1349, line: 14, baseType: !12, size: 32)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1393,  file: !1349, line: 15, baseType: !1395, size: 64, offset: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1393,  file: !1349, line: 16, baseType: !1397, size: 64, offset: 128)
!1399 = !{!1394,!1396,!1398}
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1349, line: 12,  size: 192, elements: !1399)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1404,  file: !26, line: 8, baseType: !12, size: 32)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1404,  file: !26, line: 9, baseType: !21, size: 32, offset: 32)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1404,  file: !26, line: 10, baseType: !1407, size: 64, offset: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1404,  file: !26, line: 11, baseType: !1409, size: 64, offset: 128)
!1411 = !{!1405,!1406,!1408,!1410}
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 192, elements: !1411)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1416,  file: !26, line: 8, baseType: !12, size: 32)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1416,  file: !26, line: 9, baseType: !1418, size: 64, offset: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1416,  file: !26, line: 10, baseType: !1420, size: 64, offset: 128)
!1422 = !{!1417,!1419,!1421}
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 192, elements: !1422)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1425,  file: !26, line: 34, baseType: !12, size: 32)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1425,  file: !26, line: 35, baseType: !1427, size: 64, offset: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1425,  file: !26, line: 36, baseType: !1429, size: 64, offset: 128)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1425,  file: !26, line: 37, baseType: !1431, size: 64, offset: 192)
!1433 = !{!1426,!1428,!1430,!1432}
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 32,  size: 256, elements: !1433)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1440 = !DISubrange(count: 16)
!1439 = !{!1440}
!1441 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !1439)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1436,  file: !26, line: 7, baseType: !640, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1436,  file: !26, line: 8, baseType: !12, size: 32, offset: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1436,  file: !26, line: 9, baseType: !1441, size: 1024, offset: 128)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1436,  file: !26, line: 10, baseType: !1443, size: 64, offset: 1152)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1436,  file: !26, line: 11, baseType: !1445, size: 64, offset: 1216)
!1447 = !{!1437,!1438,!1442,!1444,!1446}
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !26, line: 5,  size: 1280, elements: !1447)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1451,  file: !19, line: 29, baseType: !182, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1451,  file: !19, line: 30, baseType: !1453, size: 64, offset: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1451,  file: !19, line: 31, baseType: !1455, size: 64, offset: 128)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1451,  file: !19, line: 32, baseType: !1457, size: 64, offset: 192)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1451,  file: !19, line: 33, baseType: !369, size: 192, offset: 256)
!1460 = !{!1452,!1454,!1456,!1458,!1459}
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !19, line: 27,  size: 448, elements: !1460)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1465,  file: !26, line: 13, baseType: !1466, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1465,  file: !26, line: 14, baseType: !1468, size: 64, offset: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1465,  file: !26, line: 15, baseType: !1470, size: 64, offset: 128)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1465,  file: !26, line: 16, baseType: !1472, size: 64, offset: 192)
!1474 = !{!1467,!1469,!1471,!1473}
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 11,  size: 256, elements: !1474)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1477,  file: !26, line: 6, baseType: !1478, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1477,  file: !26, line: 7, baseType: !1480, size: 64, offset: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1477,  file: !26, line: 8, baseType: !1482, size: 64, offset: 128)
!1484 = !{!1479,!1481,!1483}
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 192, elements: !1484)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1487,  file: !26, line: 6, baseType: !1488, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1487,  file: !26, line: 7, baseType: !1490, size: 64, offset: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1487,  file: !26, line: 8, baseType: !1492, size: 64, offset: 128)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1487,  file: !26, line: 9, baseType: !182, size: 64, offset: 192)
!1495 = !{!1489,!1491,!1493,!1494}
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 256, elements: !1495)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1498,  file: !26, line: 15, baseType: !1499, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1498,  file: !26, line: 16, baseType: !1501, size: 64, offset: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1498,  file: !26, line: 17, baseType: !422, size: 192, offset: 128)
!1504 = !{!1500,!1502,!1503}
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !26, line: 13,  size: 320, elements: !1504)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1507,  file: !26, line: 8, baseType: !1508, size: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1507,  file: !26, line: 9, baseType: !1510, size: 64, offset: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1507,  file: !26, line: 10, baseType: !1512, size: 64, offset: 128)
!1514 = !{!1509,!1511,!1513}
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 192, elements: !1514)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1521,  file: !26, line: 8, baseType: !1522, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1521,  file: !26, line: 9, baseType: !182, size: 64, offset: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1521,  file: !26, line: 10, baseType: !1525, size: 64, offset: 128)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1521,  file: !26, line: 11, baseType: !1527, size: 64, offset: 192)
!1529 = !{!1523,!1524,!1526,!1528}
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 256, elements: !1529)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1532,  file: !26, line: 15, baseType: !1533, size: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1532,  file: !26, line: 16, baseType: !1535, size: 64, offset: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1532,  file: !26, line: 17, baseType: !1537, size: 64, offset: 128)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1532,  file: !26, line: 18, baseType: !1539, size: 64, offset: 192)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1532,  file: !26, line: 19, baseType: !1541, size: 64, offset: 256)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1532,  file: !26, line: 20, baseType: !1543, size: 64, offset: 320)
!1545 = !{!1534,!1536,!1538,!1540,!1542,!1544}
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 13,  size: 384, elements: !1545)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1559,  file: !26, line: 0, baseType: !1560, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1559,  file: !26, line: 0, baseType: !1562, size: 64, offset: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1559,  file: !26, line: 0, baseType: !1564, size: 64, offset: 128)
!1566 = !{!1561,!1563,!1565}
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !26, line: 9,  size: 192, elements: !1566)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1555,  file: !26, line: 0, baseType: !12, size: 32)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1555,  file: !26, line: 0, baseType: !1557, size: 64, offset: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1555,  file: !26, line: 0, baseType: !1567, size: 64, offset: 128)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1555,  file: !26, line: 0, baseType: !1569, size: 64, offset: 192)
!1571 = !{!1556,!1558,!1568,!1570}
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !26, line: 16,  size: 256, elements: !1571)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1547,  file: !26, line: 25, baseType: !1548, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1547,  file: !26, line: 26, baseType: !1532, size: 64, offset: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1547,  file: !26, line: 27, baseType: !1551, size: 64, offset: 128)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1547,  file: !26, line: 28, baseType: !1553, size: 64, offset: 192)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1547,  file: !26, line: 29, baseType: !1555, size: 256, offset: 256)
!1573 = !{!1549,!1550,!1552,!1554,!1572}
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !26, line: 23,  size: 512, elements: !1573)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1576,  file: !26, line: 7, baseType: !1577, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1576,  file: !26, line: 8, baseType: !1579, size: 64, offset: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1576,  file: !26, line: 9, baseType: !1581, size: 64, offset: 128)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1576,  file: !26, line: 10, baseType: !1583, size: 64, offset: 192)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1576,  file: !26, line: 11, baseType: !1555, size: 256, offset: 256)
!1586 = !{!1578,!1580,!1582,!1584,!1585}
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 5,  size: 512, elements: !1586)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1589,  file: !26, line: 16, baseType: !1590, size: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1589,  file: !26, line: 17, baseType: !1592, size: 64, offset: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1589,  file: !26, line: 18, baseType: !1594, size: 64, offset: 128)
!1596 = !{!1591,!1593,!1595}
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !26, line: 14,  size: 192, elements: !1596)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1599,  file: !26, line: 34, baseType: !1600, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1599,  file: !26, line: 35, baseType: !1602, size: 64, offset: 64)
!1604 = !{!1601,!1603}
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !26, line: 32,  size: 128, elements: !1604)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1607,  file: !26, line: 7, baseType: !1608, size: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1607,  file: !26, line: 8, baseType: !1610, size: 64, offset: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1607,  file: !26, line: 9, baseType: !1612, size: 64, offset: 128)
!1614 = !{!1609,!1611,!1613}
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 5,  size: 192, elements: !1614)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1620 = !DISubrange(count: 3)
!1619 = !{!1620}
!1621 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !1619)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1617,  file: !26, line: 6, baseType: !12, size: 32)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1617,  file: !26, line: 7, baseType: !1621, size: 192, offset: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1617,  file: !26, line: 8, baseType: !1623, size: 64, offset: 256)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1617,  file: !26, line: 9, baseType: !1625, size: 64, offset: 320)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1617,  file: !26, line: 10, baseType: !1627, size: 64, offset: 384)
!1629 = !{!1618,!1622,!1624,!1626,!1628}
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 448, elements: !1629)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1632,  file: !26, line: 6, baseType: !1633, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1632,  file: !26, line: 7, baseType: !1635, size: 64, offset: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1632,  file: !26, line: 8, baseType: !1637, size: 64, offset: 128)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1632,  file: !26, line: 9, baseType: !1639, size: 64, offset: 192)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1632,  file: !26, line: 10, baseType: !1555, size: 256, offset: 256)
!1642 = !{!1634,!1636,!1638,!1640,!1641}
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !26, line: 4,  size: 512, elements: !1642)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1646,  file: !26, line: 55, baseType: !1647, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1646,  file: !26, line: 56, baseType: !1649, size: 64, offset: 64)
!1651 = !{!1648,!1650}
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !26, line: 53,  size: 128, elements: !1651)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1656,  file: !26, line: 82, baseType: !1657, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1656,  file: !26, line: 83, baseType: !1659, size: 64, offset: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1656,  file: !26, line: 84, baseType: !1661, size: 64, offset: 128)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1656,  file: !26, line: 85, baseType: !1663, size: 64, offset: 192)
!1665 = !{!1658,!1660,!1662,!1664}
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !26, line: 80,  size: 256, elements: !1665)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1668,  file: !26, line: 37, baseType: !1669, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1668,  file: !26, line: 38, baseType: !1671, size: 64, offset: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1668,  file: !26, line: 39, baseType: !1673, size: 64, offset: 128)
!1675 = !{!1670,!1672,!1674}
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !26, line: 35,  size: 192, elements: !1675)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1683,  file: !26, line: 59, baseType: !1684, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1683,  file: !26, line: 60, baseType: !1686, size: 64, offset: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1683,  file: !26, line: 61, baseType: !1688, size: 64, offset: 128)
!1690 = !{!1685,!1687,!1689}
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !26, line: 57,  size: 192, elements: !1690)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1380,  file: !26, line: 190, baseType: !1381, size: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1380,  file: !26, line: 191, baseType: !12, size: 32)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1380,  file: !26, line: 192, baseType: !12, size: 32)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1380,  file: !26, line: 193, baseType: !640, size: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1380,  file: !26, line: 194, baseType: !996, size: 256)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1380,  file: !26, line: 195, baseType: !1387, size: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1380,  file: !26, line: 196, baseType: !1389, size: 64)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1380,  file: !26, line: 198, baseType: !1391, size: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1380,  file: !26, line: 199, baseType: !1400, size: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1380,  file: !26, line: 200, baseType: !1402, size: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1380,  file: !26, line: 201, baseType: !1412, size: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1380,  file: !26, line: 202, baseType: !1414, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1380,  file: !26, line: 203, baseType: !1423, size: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1380,  file: !26, line: 204, baseType: !1434, size: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1380,  file: !26, line: 205, baseType: !1436, size: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1380,  file: !26, line: 207, baseType: !1449, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1380,  file: !26, line: 208, baseType: !1461, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1380,  file: !26, line: 209, baseType: !1463, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1380,  file: !26, line: 210, baseType: !1475, size: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1380,  file: !26, line: 211, baseType: !1485, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1380,  file: !26, line: 212, baseType: !1496, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1380,  file: !26, line: 214, baseType: !1505, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1380,  file: !26, line: 215, baseType: !1515, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1380,  file: !26, line: 216, baseType: !1517, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1380,  file: !26, line: 217, baseType: !1519, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1380,  file: !26, line: 218, baseType: !1530, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1380,  file: !26, line: 219, baseType: !1532, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1380,  file: !26, line: 220, baseType: !1574, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1380,  file: !26, line: 222, baseType: !1587, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1380,  file: !26, line: 223, baseType: !1597, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1380,  file: !26, line: 224, baseType: !1605, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1380,  file: !26, line: 225, baseType: !1615, size: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1380,  file: !26, line: 226, baseType: !1630, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1380,  file: !26, line: 227, baseType: !1643, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1380,  file: !26, line: 228, baseType: !1532, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1380,  file: !26, line: 229, baseType: !1646, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1380,  file: !26, line: 230, baseType: !1646, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1380,  file: !26, line: 231, baseType: !1646, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1380,  file: !26, line: 232, baseType: !1646, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1380,  file: !26, line: 233, baseType: !1666, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1380,  file: !26, line: 234, baseType: !1668, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1380,  file: !26, line: 236, baseType: !1677, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1380,  file: !26, line: 237, baseType: !1679, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1380,  file: !26, line: 238, baseType: !1681, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1380,  file: !26, line: 239, baseType: !1691, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1380,  file: !26, line: 240, baseType: !1693, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1380,  file: !26, line: 241, baseType: !1695, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1380,  file: !26, line: 242, baseType: !1697, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1380,  file: !26, line: 243, baseType: !1699, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1380,  file: !26, line: 244, baseType: !1701, size: 64)
!1703 = !{!1382,!1383,!1384,!1385,!1386,!1388,!1390,!1392,!1401,!1403,!1413,!1415,!1424,!1435,!1448,!1450,!1462,!1464,!1476,!1486,!1497,!1506,!1516,!1518,!1520,!1531,!1546,!1575,!1588,!1598,!1606,!1616,!1631,!1644,!1645,!1652,!1653,!1654,!1655,!1667,!1676,!1678,!1680,!1682,!1692,!1694,!1696,!1698,!1700,!1702}
!1380 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !26, line: 0,  size: 256, elements: !1703)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !27,  file: !26, line: 251, baseType: !12, size: 32)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !27,  file: !26, line: 252, baseType: !30, size: 192, offset: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !27,  file: !26, line: 253, baseType: !1374, size: 64, offset: 256)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !27,  file: !26, line: 254, baseType: !1376, size: 64, offset: 320)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !27,  file: !26, line: 255, baseType: !1378, size: 64, offset: 384)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !27,  file: !26, line: 256, baseType: !1380, size: 256, offset: 448)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !27,  file: !26, line: 257, baseType: !273, size: 448, offset: 704)
!1706 = !{!28,!1373,!1375,!1377,!1379,!1704,!1705}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 249,  size: 1152, elements: !1706)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 14, baseType: !21, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !20,  file: !19, line: 15, baseType: !21, size: 32, offset: 32)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !20,  file: !19, line: 16, baseType: !24, size: 64, offset: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 17, baseType: !1707, size: 64, offset: 128)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !20,  file: !19, line: 18, baseType: !1709, size: 64, offset: 192)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !20,  file: !19, line: 19, baseType: !1711, size: 64, offset: 256)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !20,  file: !19, line: 20, baseType: !1713, size: 64, offset: 320)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !20,  file: !19, line: 21, baseType: !1715, size: 64, offset: 384)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 22, baseType: !1717, size: 64, offset: 448)
!1719 = !{!22,!23,!25,!1708,!1710,!1712,!1714,!1716,!1718}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 512, elements: !1719)
!1720 = !DINamespace(name:"kök", scope: null)
!1721 = !DINamespace(name:"örs", scope: !1720)
!1722 = !DINamespace(name:"derleme", scope: !1721)
!1723 = !DINamespace(name:"imge", scope: !1722)
!1724 = !DINamespace(name:"işlem", scope: !1723)
!1725 = !DINamespace(name:"tanımlı", scope: !1724)


!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1728 = !DILocalVariable(name: "dönüş",
  scope: !1726, file: !9, line: 15, type: !1727)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1730 = !DILocalVariable(name: "Hafıza",
  scope: !1726, file: !9, line: 26, type: !1729, arg: 1)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !1729 }
!1726 = distinct !DISubprogram( name: "tanımlı::Free_ox153i",
 scope: !1725,
 file: !9,
 line: 26,
 type: !1731, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Free
!1733 = !DILocation(line: 26, column: 19, scope: !1726)
!1734 = distinct !DILexicalBlock(
        scope: !1726, file: !9, line: 27, column: 3)
!1735 = !DILocation(line: 28, column: 33, scope: !1734)
!1736 = !DILocation(line: 28, column: 27, scope: !1734)
!1737 = !DILocation(line: 28, column: 5, scope: !1734)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1739 = !DILocalVariable(name: "İşlem",
  scope: !1734, file: !9, line: 28, type: !1738)
!1740 = !DILocation(line: 28, column: 5, scope: !1734)
!1741 = !DILocation(line: 29, column: 5, scope: !1734)
!1742 = !DILocation(line: 29, column: 5, scope: !1734)
!1743 = !DILocation(line: 29, column: 5, scope: !1734)
!1744 = !DILocation(line: 29, column: 5, scope: !1734)
!1745 = !DILocation(line: 31, column: 7, scope: !1734)
!1746 = !DILocation(line: 30, column: 26, scope: !1734)
!1747 = !DILocation(line: 30, column: 5, scope: !1734)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1749 = !DILocalVariable(name: "İlkÖzet",
  scope: !1734, file: !9, line: 30, type: !1748)
!1750 = !DILocation(line: 30, column: 5, scope: !1734)
!1751 = !DILocation(line: 32, column: 42, scope: !1734)
!1752 = !DILocation(line: 32, column: 61, scope: !1734)
!1753 = !DILocation(line: 32, column: 36, scope: !1734)
!1754 = !DILocation(line: 32, column: 5, scope: !1734)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1756 = !DILocalVariable(name: "İlkDeğişken",
  scope: !1734, file: !9, line: 32, type: !1755)
!1757 = !DILocation(line: 32, column: 5, scope: !1734)
!1758 = !DILocation(line: 33, column: 5, scope: !1734)
!1759 = !DILocation(line: 33, column: 25, scope: !1734)
!1760 = !DILocation(line: 33, column: 12, scope: !1734)
!1761 = !DILocation(line: 34, column: 5, scope: !1734)
!1762 = !DILocation(line: 34, column: 5, scope: !1734)
!1763 = !DILocation(line: 34, column: 5, scope: !1734)
!1764 = !DILocation(line: 34, column: 16, scope: !1734)
!1765 = !DILocation(line: 35, column: 5, scope: !1734)
!1766 = !DILocation(line: 35, column: 5, scope: !1734)
!1767 = !DILocation(line: 35, column: 5, scope: !1734)
!1768 = !DILocation(line: 35, column: 5, scope: !1734)
!1769 = !DILocation(line: 35, column: 28, scope: !1734)
!1770 = !DILocation(line: 35, column: 28, scope: !1734)
!1771 = !DILocation(line: 35, column: 28, scope: !1734)
!1772 = !DILocation(line: 35, column: 28, scope: !1734)
!1773 = !DILocation(line: 35, column: 28, scope: !1734)
!1774 = !DILocation(line: 35, column: 28, scope: !1734)
!1775 = !DILocation(line: 35, column: 5, scope: !1734)
!1776 = !DILocation(line: 36, column: 5, scope: !1734)
!1777 = !DILocation(line: 36, column: 18, scope: !1734)
!1778 = !DILocation(line: 36, column: 18, scope: !1734)
!1779 = !DILocation(line: 36, column: 18, scope: !1734)
!1780 = !DILocation(line: 36, column: 35, scope: !1734)
!1781 = !DILocation(line: 36, column: 35, scope: !1734)
!1782 = !DILocation(line: 36, column: 35, scope: !1734)
!1783 = !DILocation(line: 36, column: 35, scope: !1734)
!1784 = !DILocation(line: 36, column: 35, scope: !1734)
!1785 = !DILocation(line: 36, column: 35, scope: !1734)
!1786 = !DILocation(line: 36, column: 35, scope: !1734)
!1787 = !DILocation(line: 36, column: 12, scope: !1734)
!1788 = !DILocation(line: 37, column: 9, scope: !1734)


!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1791 = !DILocalVariable(name: "dönüş",
  scope: !1789, file: !9, line: 15, type: !1790)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1793 = !DILocalVariable(name: "Hafıza",
  scope: !1789, file: !9, line: 40, type: !1792, arg: 1)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !1792 }
!1789 = distinct !DISubprogram( name: "tanımlı::Malloc_ox153i",
 scope: !1725,
 file: !9,
 line: 40,
 type: !1794, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Malloc
!1796 = !DILocation(line: 40, column: 21, scope: !1789)
!1797 = distinct !DILexicalBlock(
        scope: !1789, file: !9, line: 41, column: 3)
!1798 = !DILocation(line: 43, column: 7, scope: !1797)
!1799 = !DILocation(line: 42, column: 20, scope: !1797)
!1800 = !DILocation(line: 42, column: 5, scope: !1797)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1802 = !DILocalVariable(name: "Dönüş",
  scope: !1797, file: !9, line: 42, type: !1801)
!1803 = !DILocation(line: 42, column: 5, scope: !1797)
!1804 = !DILocation(line: 44, column: 33, scope: !1797)
!1805 = !DILocation(line: 44, column: 51, scope: !1797)
!1806 = !DILocation(line: 44, column: 27, scope: !1797)
!1807 = !DILocation(line: 44, column: 5, scope: !1797)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1809 = !DILocalVariable(name: "İşlem",
  scope: !1797, file: !9, line: 44, type: !1808)
!1810 = !DILocation(line: 44, column: 5, scope: !1797)
!1811 = !DILocation(line: 45, column: 5, scope: !1797)
!1812 = !DILocation(line: 45, column: 5, scope: !1797)
!1813 = !DILocation(line: 45, column: 5, scope: !1797)
!1814 = !DILocation(line: 45, column: 5, scope: !1797)
!1815 = !DILocation(line: 48, column: 7, scope: !1797)
!1816 = !DILocation(line: 47, column: 26, scope: !1797)
!1817 = !DILocation(line: 47, column: 5, scope: !1797)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1819 = !DILocalVariable(name: "İlkÖzet",
  scope: !1797, file: !9, line: 47, type: !1818)
!1820 = !DILocation(line: 47, column: 5, scope: !1797)
!1821 = !DILocation(line: 49, column: 42, scope: !1797)
!1822 = !DILocation(line: 49, column: 61, scope: !1797)
!1823 = !DILocation(line: 49, column: 36, scope: !1797)
!1824 = !DILocation(line: 49, column: 5, scope: !1797)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1826 = !DILocalVariable(name: "İlkDeğişken",
  scope: !1797, file: !9, line: 49, type: !1825)
!1827 = !DILocation(line: 49, column: 5, scope: !1797)
!1828 = !DILocation(line: 50, column: 5, scope: !1797)
!1829 = !DILocation(line: 50, column: 25, scope: !1797)
!1830 = !DILocation(line: 50, column: 12, scope: !1797)
!1831 = !DILocation(line: 51, column: 5, scope: !1797)
!1832 = !DILocation(line: 51, column: 5, scope: !1797)
!1833 = !DILocation(line: 51, column: 5, scope: !1797)
!1834 = !DILocation(line: 51, column: 16, scope: !1797)
!1835 = !DILocation(line: 52, column: 5, scope: !1797)
!1836 = !DILocation(line: 52, column: 5, scope: !1797)
!1837 = !DILocation(line: 52, column: 5, scope: !1797)
!1838 = !DILocation(line: 52, column: 5, scope: !1797)
!1839 = !DILocation(line: 52, column: 28, scope: !1797)
!1840 = !DILocation(line: 52, column: 28, scope: !1797)
!1841 = !DILocation(line: 52, column: 28, scope: !1797)
!1842 = !DILocation(line: 52, column: 28, scope: !1797)
!1843 = !DILocation(line: 52, column: 28, scope: !1797)
!1844 = !DILocation(line: 52, column: 28, scope: !1797)
!1845 = !DILocation(line: 52, column: 5, scope: !1797)
!1846 = !DILocation(line: 53, column: 5, scope: !1797)
!1847 = !DILocation(line: 53, column: 18, scope: !1797)
!1848 = !DILocation(line: 53, column: 18, scope: !1797)
!1849 = !DILocation(line: 53, column: 18, scope: !1797)
!1850 = !DILocation(line: 53, column: 35, scope: !1797)
!1851 = !DILocation(line: 53, column: 35, scope: !1797)
!1852 = !DILocation(line: 53, column: 35, scope: !1797)
!1853 = !DILocation(line: 53, column: 35, scope: !1797)
!1854 = !DILocation(line: 53, column: 35, scope: !1797)
!1855 = !DILocation(line: 53, column: 35, scope: !1797)
!1856 = !DILocation(line: 53, column: 35, scope: !1797)
!1857 = !DILocation(line: 53, column: 12, scope: !1797)
!1858 = !DILocation(line: 54, column: 9, scope: !1797)


!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1861 = !DILocalVariable(name: "dönüş",
  scope: !1859, file: !9, line: 15, type: !1860)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1863 = !DILocalVariable(name: "Hafıza",
  scope: !1859, file: !9, line: 57, type: !1862, arg: 1)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1862 }
!1859 = distinct !DISubprogram( name: "tanımlı::Calloc_ox153i",
 scope: !1725,
 file: !9,
 line: 57,
 type: !1864, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Calloc
!1866 = !DILocation(line: 57, column: 21, scope: !1859)
!1867 = distinct !DILexicalBlock(
        scope: !1859, file: !9, line: 58, column: 3)
!1868 = !DILocation(line: 60, column: 7, scope: !1867)
!1869 = !DILocation(line: 59, column: 20, scope: !1867)
!1870 = !DILocation(line: 59, column: 5, scope: !1867)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1872 = !DILocalVariable(name: "Dönüş",
  scope: !1867, file: !9, line: 59, type: !1871)
!1873 = !DILocation(line: 59, column: 5, scope: !1867)
!1874 = !DILocation(line: 61, column: 33, scope: !1867)
!1875 = !DILocation(line: 61, column: 51, scope: !1867)
!1876 = !DILocation(line: 61, column: 27, scope: !1867)
!1877 = !DILocation(line: 61, column: 5, scope: !1867)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1879 = !DILocalVariable(name: "İşlem",
  scope: !1867, file: !9, line: 61, type: !1878)
!1880 = !DILocation(line: 61, column: 5, scope: !1867)
!1881 = !DILocation(line: 62, column: 5, scope: !1867)
!1882 = !DILocation(line: 62, column: 5, scope: !1867)
!1883 = !DILocation(line: 62, column: 5, scope: !1867)
!1884 = !DILocation(line: 62, column: 5, scope: !1867)
!1885 = !DILocation(line: 64, column: 7, scope: !1867)
!1886 = !DILocation(line: 63, column: 26, scope: !1867)
!1887 = !DILocation(line: 63, column: 5, scope: !1867)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1889 = !DILocalVariable(name: "İlkÖzet",
  scope: !1867, file: !9, line: 63, type: !1888)
!1890 = !DILocation(line: 63, column: 5, scope: !1867)
!1891 = !DILocation(line: 65, column: 34, scope: !1867)
!1892 = !DILocation(line: 65, column: 54, scope: !1867)
!1893 = !DILocation(line: 65, column: 28, scope: !1867)
!1894 = !DILocation(line: 65, column: 5, scope: !1867)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1896 = !DILocalVariable(name: "İlk",
  scope: !1867, file: !9, line: 65, type: !1895)
!1897 = !DILocation(line: 65, column: 5, scope: !1867)
!1898 = !DILocation(line: 66, column: 37, scope: !1867)
!1899 = !DILocation(line: 66, column: 57, scope: !1867)
!1900 = !DILocation(line: 66, column: 31, scope: !1867)
!1901 = !DILocation(line: 66, column: 5, scope: !1867)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1903 = !DILocalVariable(name: "İkinci",
  scope: !1867, file: !9, line: 66, type: !1902)
!1904 = !DILocation(line: 66, column: 5, scope: !1867)
!1905 = !DILocation(line: 67, column: 5, scope: !1867)
!1906 = !DILocation(line: 67, column: 25, scope: !1867)
!1907 = !DILocation(line: 67, column: 12, scope: !1867)
!1908 = !DILocation(line: 68, column: 5, scope: !1867)
!1909 = !DILocation(line: 68, column: 25, scope: !1867)
!1910 = !DILocation(line: 68, column: 12, scope: !1867)
!1911 = !DILocation(line: 69, column: 5, scope: !1867)
!1912 = !DILocation(line: 69, column: 5, scope: !1867)
!1913 = !DILocation(line: 69, column: 5, scope: !1867)
!1914 = !DILocation(line: 69, column: 16, scope: !1867)
!1915 = !DILocation(line: 70, column: 5, scope: !1867)
!1916 = !DILocation(line: 70, column: 5, scope: !1867)
!1917 = !DILocation(line: 70, column: 5, scope: !1867)
!1918 = !DILocation(line: 70, column: 5, scope: !1867)
!1919 = !DILocation(line: 70, column: 28, scope: !1867)
!1920 = !DILocation(line: 70, column: 28, scope: !1867)
!1921 = !DILocation(line: 70, column: 28, scope: !1867)
!1922 = !DILocation(line: 70, column: 28, scope: !1867)
!1923 = !DILocation(line: 70, column: 28, scope: !1867)
!1924 = !DILocation(line: 70, column: 28, scope: !1867)
!1925 = !DILocation(line: 70, column: 5, scope: !1867)
!1926 = !DILocation(line: 71, column: 5, scope: !1867)
!1927 = !DILocation(line: 71, column: 18, scope: !1867)
!1928 = !DILocation(line: 71, column: 18, scope: !1867)
!1929 = !DILocation(line: 71, column: 18, scope: !1867)
!1930 = !DILocation(line: 71, column: 35, scope: !1867)
!1931 = !DILocation(line: 71, column: 35, scope: !1867)
!1932 = !DILocation(line: 71, column: 35, scope: !1867)
!1933 = !DILocation(line: 71, column: 35, scope: !1867)
!1934 = !DILocation(line: 71, column: 35, scope: !1867)
!1935 = !DILocation(line: 71, column: 35, scope: !1867)
!1936 = !DILocation(line: 71, column: 35, scope: !1867)
!1937 = !DILocation(line: 71, column: 12, scope: !1867)
!1938 = !DILocation(line: 72, column: 9, scope: !1867)


!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1941 = !DILocalVariable(name: "dönüş",
  scope: !1939, file: !9, line: 15, type: !1940)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1943 = !DILocalVariable(name: "Hafıza",
  scope: !1939, file: !9, line: 76, type: !1942, arg: 1)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{null, !1942 }
!1939 = distinct !DISubprogram( name: "tanımlı::Realloc_ox153i",
 scope: !1725,
 file: !9,
 line: 75,
 type: !1944, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Realloc
!1946 = !DILocation(line: 76, column: 5, scope: !1939)
!1947 = distinct !DILexicalBlock(
        scope: !1939, file: !9, line: 77, column: 3)
!1948 = !DILocation(line: 79, column: 7, scope: !1947)
!1949 = !DILocation(line: 78, column: 20, scope: !1947)
!1950 = !DILocation(line: 78, column: 5, scope: !1947)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1952 = !DILocalVariable(name: "Dönüş",
  scope: !1947, file: !9, line: 78, type: !1951)
!1953 = !DILocation(line: 78, column: 5, scope: !1947)
!1954 = !DILocation(line: 80, column: 33, scope: !1947)
!1955 = !DILocation(line: 80, column: 52, scope: !1947)
!1956 = !DILocation(line: 80, column: 27, scope: !1947)
!1957 = !DILocation(line: 80, column: 5, scope: !1947)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1959 = !DILocalVariable(name: "İşlem",
  scope: !1947, file: !9, line: 80, type: !1958)
!1960 = !DILocation(line: 80, column: 5, scope: !1947)
!1961 = !DILocation(line: 81, column: 5, scope: !1947)
!1962 = !DILocation(line: 81, column: 5, scope: !1947)
!1963 = !DILocation(line: 81, column: 5, scope: !1947)
!1964 = !DILocation(line: 81, column: 5, scope: !1947)
!1965 = !DILocation(line: 83, column: 7, scope: !1947)
!1966 = !DILocation(line: 82, column: 26, scope: !1947)
!1967 = !DILocation(line: 82, column: 5, scope: !1947)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1969 = !DILocalVariable(name: "İlkÖzet",
  scope: !1947, file: !9, line: 82, type: !1968)
!1970 = !DILocation(line: 82, column: 5, scope: !1947)
!1971 = !DILocation(line: 85, column: 7, scope: !1947)
!1972 = !DILocation(line: 84, column: 26, scope: !1947)
!1973 = !DILocation(line: 84, column: 5, scope: !1947)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1975 = !DILocalVariable(name: "İkinciÖzet",
  scope: !1947, file: !9, line: 84, type: !1974)
!1976 = !DILocation(line: 84, column: 5, scope: !1947)
!1977 = !DILocation(line: 86, column: 37, scope: !1947)
!1978 = !DILocation(line: 86, column: 57, scope: !1947)
!1979 = !DILocation(line: 86, column: 31, scope: !1947)
!1980 = !DILocation(line: 86, column: 5, scope: !1947)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1982 = !DILocalVariable(name: "İlk",
  scope: !1947, file: !9, line: 86, type: !1981)
!1983 = !DILocation(line: 86, column: 5, scope: !1947)
!1984 = !DILocation(line: 87, column: 37, scope: !1947)
!1985 = !DILocation(line: 87, column: 57, scope: !1947)
!1986 = !DILocation(line: 87, column: 31, scope: !1947)
!1987 = !DILocation(line: 87, column: 5, scope: !1947)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1989 = !DILocalVariable(name: "İkinci",
  scope: !1947, file: !9, line: 87, type: !1988)
!1990 = !DILocation(line: 87, column: 5, scope: !1947)
!1991 = !DILocation(line: 88, column: 5, scope: !1947)
!1992 = !DILocation(line: 88, column: 25, scope: !1947)
!1993 = !DILocation(line: 88, column: 12, scope: !1947)
!1994 = !DILocation(line: 89, column: 5, scope: !1947)
!1995 = !DILocation(line: 89, column: 25, scope: !1947)
!1996 = !DILocation(line: 89, column: 12, scope: !1947)
!1997 = !DILocation(line: 91, column: 5, scope: !1947)
!1998 = !DILocation(line: 91, column: 5, scope: !1947)
!1999 = !DILocation(line: 91, column: 5, scope: !1947)
!2000 = !DILocation(line: 91, column: 16, scope: !1947)
!2001 = !DILocation(line: 92, column: 5, scope: !1947)
!2002 = !DILocation(line: 92, column: 5, scope: !1947)
!2003 = !DILocation(line: 92, column: 5, scope: !1947)
!2004 = !DILocation(line: 92, column: 5, scope: !1947)
!2005 = !DILocation(line: 92, column: 28, scope: !1947)
!2006 = !DILocation(line: 92, column: 28, scope: !1947)
!2007 = !DILocation(line: 92, column: 28, scope: !1947)
!2008 = !DILocation(line: 92, column: 28, scope: !1947)
!2009 = !DILocation(line: 92, column: 28, scope: !1947)
!2010 = !DILocation(line: 92, column: 28, scope: !1947)
!2011 = !DILocation(line: 92, column: 5, scope: !1947)
!2012 = !DILocation(line: 93, column: 5, scope: !1947)
!2013 = !DILocation(line: 93, column: 18, scope: !1947)
!2014 = !DILocation(line: 93, column: 18, scope: !1947)
!2015 = !DILocation(line: 93, column: 18, scope: !1947)
!2016 = !DILocation(line: 93, column: 35, scope: !1947)
!2017 = !DILocation(line: 93, column: 35, scope: !1947)
!2018 = !DILocation(line: 93, column: 35, scope: !1947)
!2019 = !DILocation(line: 93, column: 35, scope: !1947)
!2020 = !DILocation(line: 93, column: 35, scope: !1947)
!2021 = !DILocation(line: 93, column: 35, scope: !1947)
!2022 = !DILocation(line: 93, column: 35, scope: !1947)
!2023 = !DILocation(line: 93, column: 12, scope: !1947)
!2024 = !DILocation(line: 94, column: 9, scope: !1947)


!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2027 = !DILocalVariable(name: "dönüş",
  scope: !2025, file: !9, line: 15, type: !2026)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2029 = !DILocalVariable(name: "Hafıza",
  scope: !2025, file: !9, line: 97, type: !2028, arg: 1)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !2028 }
!2025 = distinct !DISubprogram( name: "tanımlı::Memcpy_ox153i",
 scope: !1725,
 file: !9,
 line: 97,
 type: !2030, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memcpy
!2032 = !DILocation(line: 97, column: 21, scope: !2025)
!2033 = distinct !DILexicalBlock(
        scope: !2025, file: !9, line: 98, column: 3)
!2034 = !DILocation(line: 99, column: 33, scope: !2033)
!2035 = !DILocation(line: 99, column: 27, scope: !2033)
!2036 = !DILocation(line: 99, column: 5, scope: !2033)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2038 = !DILocalVariable(name: "İşlem",
  scope: !2033, file: !9, line: 99, type: !2037)
!2039 = !DILocation(line: 99, column: 5, scope: !2033)
!2040 = !DILocation(line: 100, column: 5, scope: !2033)
!2041 = !DILocation(line: 100, column: 5, scope: !2033)
!2042 = !DILocation(line: 100, column: 5, scope: !2033)
!2043 = !DILocation(line: 100, column: 5, scope: !2033)
!2044 = !DILocation(line: 102, column: 7, scope: !2033)
!2045 = !DILocation(line: 101, column: 26, scope: !2033)
!2046 = !DILocation(line: 101, column: 5, scope: !2033)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2048 = !DILocalVariable(name: "İlkÖzet",
  scope: !2033, file: !9, line: 101, type: !2047)
!2049 = !DILocation(line: 101, column: 5, scope: !2033)
!2050 = !DILocation(line: 104, column: 7, scope: !2033)
!2051 = !DILocation(line: 103, column: 26, scope: !2033)
!2052 = !DILocation(line: 103, column: 5, scope: !2033)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2054 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2033, file: !9, line: 103, type: !2053)
!2055 = !DILocation(line: 103, column: 5, scope: !2033)
!2056 = !DILocation(line: 106, column: 7, scope: !2033)
!2057 = !DILocation(line: 105, column: 26, scope: !2033)
!2058 = !DILocation(line: 105, column: 5, scope: !2033)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2060 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2033, file: !9, line: 105, type: !2059)
!2061 = !DILocation(line: 105, column: 5, scope: !2033)
!2062 = !DILocation(line: 108, column: 7, scope: !2033)
!2063 = !DILocation(line: 107, column: 28, scope: !2033)
!2064 = !DILocation(line: 107, column: 5, scope: !2033)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2066 = !DILocalVariable(name: "DördüncüÖzet",
  scope: !2033, file: !9, line: 107, type: !2065)
!2067 = !DILocation(line: 107, column: 5, scope: !2033)
!2068 = !DILocation(line: 110, column: 5, scope: !2033)
!2069 = !DILocalVariable(name: "özelleştirme1",
  scope: !2033, file: !9, line: 110, type: !12)
!2070 = !DILocation(line: 110, column: 5, scope: !2033)
!2071 = !DILocation(line: 112, column: 5, scope: !2033)
!2072 = !DILocalVariable(name: "özelleştirme2",
  scope: !2033, file: !9, line: 112, type: !12)
!2073 = !DILocation(line: 112, column: 5, scope: !2033)
!2074 = !DILocation(line: 114, column: 39, scope: !2033)
!2075 = !DILocation(line: 114, column: 56, scope: !2033)
!2076 = !DILocation(line: 114, column: 71, scope: !2033)
!2077 = !DILocation(line: 114, column: 33, scope: !2033)
!2078 = !DILocation(line: 114, column: 5, scope: !2033)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!2080 = !DILocalVariable(name: "İlk",
  scope: !2033, file: !9, line: 114, type: !2079)
!2081 = !DILocation(line: 114, column: 5, scope: !2033)
!2082 = !DILocation(line: 115, column: 39, scope: !2033)
!2083 = !DILocation(line: 115, column: 57, scope: !2033)
!2084 = !DILocation(line: 115, column: 72, scope: !2033)
!2085 = !DILocation(line: 115, column: 33, scope: !2033)
!2086 = !DILocation(line: 115, column: 5, scope: !2033)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!2088 = !DILocalVariable(name: "İkinci",
  scope: !2033, file: !9, line: 115, type: !2087)
!2089 = !DILocation(line: 115, column: 5, scope: !2033)
!2090 = !DILocation(line: 116, column: 39, scope: !2033)
!2091 = !DILocation(line: 116, column: 59, scope: !2033)
!2092 = !DILocation(line: 116, column: 33, scope: !2033)
!2093 = !DILocation(line: 116, column: 5, scope: !2033)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!2095 = !DILocalVariable(name: "Üçüncü",
  scope: !2033, file: !9, line: 116, type: !2094)
!2096 = !DILocation(line: 116, column: 5, scope: !2033)
!2097 = !DILocation(line: 117, column: 39, scope: !2033)
!2098 = !DILocation(line: 117, column: 86, scope: !2033)
!2099 = !DILocation(line: 117, column: 33, scope: !2033)
!2100 = !DILocation(line: 117, column: 5, scope: !2033)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!2102 = !DILocalVariable(name: "Dördüncü",
  scope: !2033, file: !9, line: 117, type: !2101)
!2103 = !DILocation(line: 117, column: 5, scope: !2033)
!2104 = !DILocation(line: 119, column: 5, scope: !2033)
!2105 = !DILocation(line: 119, column: 25, scope: !2033)
!2106 = !DILocation(line: 119, column: 12, scope: !2033)
!2107 = !DILocation(line: 120, column: 5, scope: !2033)
!2108 = !DILocation(line: 120, column: 25, scope: !2033)
!2109 = !DILocation(line: 120, column: 12, scope: !2033)
!2110 = !DILocation(line: 121, column: 5, scope: !2033)
!2111 = !DILocation(line: 121, column: 25, scope: !2033)
!2112 = !DILocation(line: 121, column: 12, scope: !2033)
!2113 = !DILocation(line: 122, column: 5, scope: !2033)
!2114 = !DILocation(line: 122, column: 25, scope: !2033)
!2115 = !DILocation(line: 122, column: 12, scope: !2033)
!2116 = !DILocation(line: 124, column: 5, scope: !2033)
!2117 = !DILocation(line: 124, column: 5, scope: !2033)
!2118 = !DILocation(line: 124, column: 5, scope: !2033)
!2119 = !DILocation(line: 124, column: 16, scope: !2033)
!2120 = !DILocation(line: 125, column: 5, scope: !2033)
!2121 = !DILocation(line: 125, column: 5, scope: !2033)
!2122 = !DILocation(line: 125, column: 5, scope: !2033)
!2123 = !DILocation(line: 125, column: 5, scope: !2033)
!2124 = !DILocation(line: 125, column: 28, scope: !2033)
!2125 = !DILocation(line: 125, column: 28, scope: !2033)
!2126 = !DILocation(line: 125, column: 28, scope: !2033)
!2127 = !DILocation(line: 125, column: 28, scope: !2033)
!2128 = !DILocation(line: 125, column: 28, scope: !2033)
!2129 = !DILocation(line: 125, column: 28, scope: !2033)
!2130 = !DILocation(line: 125, column: 5, scope: !2033)
!2131 = !DILocation(line: 126, column: 5, scope: !2033)
!2132 = !DILocation(line: 126, column: 18, scope: !2033)
!2133 = !DILocation(line: 126, column: 18, scope: !2033)
!2134 = !DILocation(line: 126, column: 18, scope: !2033)
!2135 = !DILocation(line: 126, column: 35, scope: !2033)
!2136 = !DILocation(line: 126, column: 35, scope: !2033)
!2137 = !DILocation(line: 126, column: 35, scope: !2033)
!2138 = !DILocation(line: 126, column: 35, scope: !2033)
!2139 = !DILocation(line: 126, column: 35, scope: !2033)
!2140 = !DILocation(line: 126, column: 35, scope: !2033)
!2141 = !DILocation(line: 126, column: 35, scope: !2033)
!2142 = !DILocation(line: 126, column: 12, scope: !2033)
!2143 = !DILocation(line: 127, column: 9, scope: !2033)


!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2146 = !DILocalVariable(name: "dönüş",
  scope: !2144, file: !9, line: 15, type: !2145)
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2148 = !DILocalVariable(name: "Hafıza",
  scope: !2144, file: !9, line: 130, type: !2147, arg: 1)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{null, !2147 }
!2144 = distinct !DISubprogram( name: "tanımlı::Memset_ox153i",
 scope: !1725,
 file: !9,
 line: 130,
 type: !2149, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memset
!2151 = !DILocation(line: 130, column: 21, scope: !2144)
!2152 = distinct !DILexicalBlock(
        scope: !2144, file: !9, line: 131, column: 3)
!2153 = !DILocation(line: 132, column: 33, scope: !2152)
!2154 = !DILocation(line: 132, column: 27, scope: !2152)
!2155 = !DILocation(line: 132, column: 5, scope: !2152)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2157 = !DILocalVariable(name: "İşlem",
  scope: !2152, file: !9, line: 132, type: !2156)
!2158 = !DILocation(line: 132, column: 5, scope: !2152)
!2159 = !DILocation(line: 133, column: 5, scope: !2152)
!2160 = !DILocation(line: 133, column: 5, scope: !2152)
!2161 = !DILocation(line: 133, column: 5, scope: !2152)
!2162 = !DILocation(line: 133, column: 5, scope: !2152)
!2163 = !DILocation(line: 135, column: 7, scope: !2152)
!2164 = !DILocation(line: 134, column: 26, scope: !2152)
!2165 = !DILocation(line: 134, column: 5, scope: !2152)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2167 = !DILocalVariable(name: "İlkÖzet",
  scope: !2152, file: !9, line: 134, type: !2166)
!2168 = !DILocation(line: 134, column: 5, scope: !2152)
!2169 = !DILocation(line: 137, column: 7, scope: !2152)
!2170 = !DILocation(line: 136, column: 26, scope: !2152)
!2171 = !DILocation(line: 136, column: 5, scope: !2152)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2173 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2152, file: !9, line: 136, type: !2172)
!2174 = !DILocation(line: 136, column: 5, scope: !2152)
!2175 = !DILocation(line: 139, column: 7, scope: !2152)
!2176 = !DILocation(line: 138, column: 26, scope: !2152)
!2177 = !DILocation(line: 138, column: 5, scope: !2152)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2179 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2152, file: !9, line: 138, type: !2178)
!2180 = !DILocation(line: 138, column: 5, scope: !2152)
!2181 = !DILocation(line: 141, column: 7, scope: !2152)
!2182 = !DILocation(line: 140, column: 28, scope: !2152)
!2183 = !DILocation(line: 140, column: 5, scope: !2152)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2185 = !DILocalVariable(name: "DördüncüÖzet",
  scope: !2152, file: !9, line: 140, type: !2184)
!2186 = !DILocation(line: 140, column: 5, scope: !2152)
!2187 = !DILocation(line: 143, column: 5, scope: !2152)
!2188 = !DILocalVariable(name: "özelleştirme1",
  scope: !2152, file: !9, line: 143, type: !12)
!2189 = !DILocation(line: 143, column: 5, scope: !2152)
!2190 = !DILocation(line: 145, column: 39, scope: !2152)
!2191 = !DILocation(line: 145, column: 56, scope: !2152)
!2192 = !DILocation(line: 145, column: 71, scope: !2152)
!2193 = !DILocation(line: 145, column: 33, scope: !2152)
!2194 = !DILocation(line: 145, column: 5, scope: !2152)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!2196 = !DILocalVariable(name: "İlk",
  scope: !2152, file: !9, line: 145, type: !2195)
!2197 = !DILocation(line: 145, column: 5, scope: !2152)
!2198 = !DILocation(line: 146, column: 39, scope: !2152)
!2199 = !DILocation(line: 146, column: 60, scope: !2152)
!2200 = !DILocation(line: 146, column: 33, scope: !2152)
!2201 = !DILocation(line: 146, column: 5, scope: !2152)
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!2203 = !DILocalVariable(name: "İkinci",
  scope: !2152, file: !9, line: 146, type: !2202)
!2204 = !DILocation(line: 146, column: 5, scope: !2152)
!2205 = !DILocation(line: 147, column: 39, scope: !2152)
!2206 = !DILocation(line: 147, column: 59, scope: !2152)
!2207 = !DILocation(line: 147, column: 33, scope: !2152)
!2208 = !DILocation(line: 147, column: 5, scope: !2152)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!2210 = !DILocalVariable(name: "Üçüncü",
  scope: !2152, file: !9, line: 147, type: !2209)
!2211 = !DILocation(line: 147, column: 5, scope: !2152)
!2212 = !DILocation(line: 148, column: 39, scope: !2152)
!2213 = !DILocation(line: 148, column: 86, scope: !2152)
!2214 = !DILocation(line: 148, column: 33, scope: !2152)
!2215 = !DILocation(line: 148, column: 5, scope: !2152)
!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!2217 = !DILocalVariable(name: "Dördüncü",
  scope: !2152, file: !9, line: 148, type: !2216)
!2218 = !DILocation(line: 148, column: 5, scope: !2152)
!2219 = !DILocation(line: 150, column: 5, scope: !2152)
!2220 = !DILocation(line: 150, column: 25, scope: !2152)
!2221 = !DILocation(line: 150, column: 12, scope: !2152)
!2222 = !DILocation(line: 151, column: 5, scope: !2152)
!2223 = !DILocation(line: 151, column: 25, scope: !2152)
!2224 = !DILocation(line: 151, column: 12, scope: !2152)
!2225 = !DILocation(line: 152, column: 5, scope: !2152)
!2226 = !DILocation(line: 152, column: 25, scope: !2152)
!2227 = !DILocation(line: 152, column: 12, scope: !2152)
!2228 = !DILocation(line: 153, column: 5, scope: !2152)
!2229 = !DILocation(line: 153, column: 25, scope: !2152)
!2230 = !DILocation(line: 153, column: 12, scope: !2152)
!2231 = !DILocation(line: 155, column: 5, scope: !2152)
!2232 = !DILocation(line: 155, column: 5, scope: !2152)
!2233 = !DILocation(line: 155, column: 5, scope: !2152)
!2234 = !DILocation(line: 155, column: 16, scope: !2152)
!2235 = !DILocation(line: 156, column: 5, scope: !2152)
!2236 = !DILocation(line: 156, column: 5, scope: !2152)
!2237 = !DILocation(line: 156, column: 5, scope: !2152)
!2238 = !DILocation(line: 156, column: 5, scope: !2152)
!2239 = !DILocation(line: 156, column: 28, scope: !2152)
!2240 = !DILocation(line: 156, column: 28, scope: !2152)
!2241 = !DILocation(line: 156, column: 28, scope: !2152)
!2242 = !DILocation(line: 156, column: 28, scope: !2152)
!2243 = !DILocation(line: 156, column: 28, scope: !2152)
!2244 = !DILocation(line: 156, column: 28, scope: !2152)
!2245 = !DILocation(line: 156, column: 5, scope: !2152)
!2246 = !DILocation(line: 157, column: 5, scope: !2152)
!2247 = !DILocation(line: 157, column: 18, scope: !2152)
!2248 = !DILocation(line: 157, column: 18, scope: !2152)
!2249 = !DILocation(line: 157, column: 18, scope: !2152)
!2250 = !DILocation(line: 157, column: 35, scope: !2152)
!2251 = !DILocation(line: 157, column: 35, scope: !2152)
!2252 = !DILocation(line: 157, column: 35, scope: !2152)
!2253 = !DILocation(line: 157, column: 35, scope: !2152)
!2254 = !DILocation(line: 157, column: 35, scope: !2152)
!2255 = !DILocation(line: 157, column: 35, scope: !2152)
!2256 = !DILocation(line: 157, column: 35, scope: !2152)
!2257 = !DILocation(line: 157, column: 12, scope: !2152)
!2258 = !DILocation(line: 158, column: 9, scope: !2152)


!2260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2261 = !DILocalVariable(name: "dönüş",
  scope: !2259, file: !9, line: 15, type: !2260)
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2263 = !DILocalVariable(name: "Hafıza",
  scope: !2259, file: !9, line: 161, type: !2262, arg: 1)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{null, !2262 }
!2259 = distinct !DISubprogram( name: "tanımlı::Memcmp_ox153i",
 scope: !1725,
 file: !9,
 line: 161,
 type: !2264, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memcmp
!2266 = !DILocation(line: 161, column: 21, scope: !2259)
!2267 = distinct !DILexicalBlock(
        scope: !2259, file: !9, line: 162, column: 3)
!2268 = !DILocation(line: 164, column: 7, scope: !2267)
!2269 = !DILocation(line: 163, column: 20, scope: !2267)
!2270 = !DILocation(line: 163, column: 5, scope: !2267)
!2271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2272 = !DILocalVariable(name: "Dönüş",
  scope: !2267, file: !9, line: 163, type: !2271)
!2273 = !DILocation(line: 163, column: 5, scope: !2267)
!2274 = !DILocation(line: 165, column: 33, scope: !2267)
!2275 = !DILocation(line: 165, column: 51, scope: !2267)
!2276 = !DILocation(line: 165, column: 27, scope: !2267)
!2277 = !DILocation(line: 165, column: 5, scope: !2267)
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2279 = !DILocalVariable(name: "İşlem",
  scope: !2267, file: !9, line: 165, type: !2278)
!2280 = !DILocation(line: 165, column: 5, scope: !2267)
!2281 = !DILocation(line: 166, column: 5, scope: !2267)
!2282 = !DILocation(line: 166, column: 5, scope: !2267)
!2283 = !DILocation(line: 166, column: 5, scope: !2267)
!2284 = !DILocation(line: 166, column: 5, scope: !2267)
!2285 = !DILocation(line: 168, column: 7, scope: !2267)
!2286 = !DILocation(line: 167, column: 26, scope: !2267)
!2287 = !DILocation(line: 167, column: 5, scope: !2267)
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2289 = !DILocalVariable(name: "İlkÖzet",
  scope: !2267, file: !9, line: 167, type: !2288)
!2290 = !DILocation(line: 167, column: 5, scope: !2267)
!2291 = !DILocation(line: 170, column: 7, scope: !2267)
!2292 = !DILocation(line: 169, column: 26, scope: !2267)
!2293 = !DILocation(line: 169, column: 5, scope: !2267)
!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2295 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2267, file: !9, line: 169, type: !2294)
!2296 = !DILocation(line: 169, column: 5, scope: !2267)
!2297 = !DILocation(line: 172, column: 7, scope: !2267)
!2298 = !DILocation(line: 171, column: 26, scope: !2267)
!2299 = !DILocation(line: 171, column: 5, scope: !2267)
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2301 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2267, file: !9, line: 171, type: !2300)
!2302 = !DILocation(line: 171, column: 5, scope: !2267)
!2303 = !DILocation(line: 174, column: 5, scope: !2267)
!2304 = !DILocalVariable(name: "özelleştirme1",
  scope: !2267, file: !9, line: 174, type: !12)
!2305 = !DILocation(line: 174, column: 5, scope: !2267)
!2306 = !DILocation(line: 176, column: 39, scope: !2267)
!2307 = !DILocation(line: 176, column: 56, scope: !2267)
!2308 = !DILocation(line: 176, column: 71, scope: !2267)
!2309 = !DILocation(line: 176, column: 33, scope: !2267)
!2310 = !DILocation(line: 176, column: 5, scope: !2267)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!2312 = !DILocalVariable(name: "İlk",
  scope: !2267, file: !9, line: 176, type: !2311)
!2313 = !DILocation(line: 176, column: 5, scope: !2267)
!2314 = !DILocation(line: 177, column: 39, scope: !2267)
!2315 = !DILocation(line: 177, column: 57, scope: !2267)
!2316 = !DILocation(line: 177, column: 72, scope: !2267)
!2317 = !DILocation(line: 177, column: 33, scope: !2267)
!2318 = !DILocation(line: 177, column: 5, scope: !2267)
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!2320 = !DILocalVariable(name: "İkinci",
  scope: !2267, file: !9, line: 177, type: !2319)
!2321 = !DILocation(line: 177, column: 5, scope: !2267)
!2322 = !DILocation(line: 178, column: 39, scope: !2267)
!2323 = !DILocation(line: 178, column: 59, scope: !2267)
!2324 = !DILocation(line: 178, column: 33, scope: !2267)
!2325 = !DILocation(line: 178, column: 5, scope: !2267)
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!2327 = !DILocalVariable(name: "Üçüncü",
  scope: !2267, file: !9, line: 178, type: !2326)
!2328 = !DILocation(line: 178, column: 5, scope: !2267)
!2329 = !DILocation(line: 180, column: 5, scope: !2267)
!2330 = !DILocation(line: 180, column: 25, scope: !2267)
!2331 = !DILocation(line: 180, column: 12, scope: !2267)
!2332 = !DILocation(line: 181, column: 5, scope: !2267)
!2333 = !DILocation(line: 181, column: 25, scope: !2267)
!2334 = !DILocation(line: 181, column: 12, scope: !2267)
!2335 = !DILocation(line: 182, column: 5, scope: !2267)
!2336 = !DILocation(line: 182, column: 25, scope: !2267)
!2337 = !DILocation(line: 182, column: 12, scope: !2267)
!2338 = !DILocation(line: 184, column: 5, scope: !2267)
!2339 = !DILocation(line: 184, column: 5, scope: !2267)
!2340 = !DILocation(line: 184, column: 5, scope: !2267)
!2341 = !DILocation(line: 184, column: 16, scope: !2267)
!2342 = !DILocation(line: 185, column: 5, scope: !2267)
!2343 = !DILocation(line: 185, column: 5, scope: !2267)
!2344 = !DILocation(line: 185, column: 5, scope: !2267)
!2345 = !DILocation(line: 185, column: 5, scope: !2267)
!2346 = !DILocation(line: 185, column: 28, scope: !2267)
!2347 = !DILocation(line: 185, column: 28, scope: !2267)
!2348 = !DILocation(line: 185, column: 28, scope: !2267)
!2349 = !DILocation(line: 185, column: 28, scope: !2267)
!2350 = !DILocation(line: 185, column: 28, scope: !2267)
!2351 = !DILocation(line: 185, column: 28, scope: !2267)
!2352 = !DILocation(line: 185, column: 5, scope: !2267)
!2353 = !DILocation(line: 186, column: 5, scope: !2267)
!2354 = !DILocation(line: 186, column: 18, scope: !2267)
!2355 = !DILocation(line: 186, column: 18, scope: !2267)
!2356 = !DILocation(line: 186, column: 18, scope: !2267)
!2357 = !DILocation(line: 186, column: 35, scope: !2267)
!2358 = !DILocation(line: 186, column: 35, scope: !2267)
!2359 = !DILocation(line: 186, column: 35, scope: !2267)
!2360 = !DILocation(line: 186, column: 35, scope: !2267)
!2361 = !DILocation(line: 186, column: 35, scope: !2267)
!2362 = !DILocation(line: 186, column: 35, scope: !2267)
!2363 = !DILocation(line: 186, column: 35, scope: !2267)
!2364 = !DILocation(line: 186, column: 12, scope: !2267)
!2365 = !DILocation(line: 187, column: 9, scope: !2267)
